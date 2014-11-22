unit ENHWAVE2;

interface

{DEFINE SHAREWARE }

{ - GetNumDevs

  waveout...
   - SendData(data:PChar;size:integer);
   - OnDone(sender:TObject);
   - Pause
   - Resume
}

{ to be done:
   - silence detection
   - wave in user sound processing before storing to wave
   - var parameter to allow wave storing on a per buffer basis
}

uses Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
     {$IFNDEF VER80 }
     Windows,
     {$ELSE }
     WinTypes, WinProcs,
     {$ENDIF }
     mmsystem;

type
  TEWWAVEHeader=record
                  RIFF      :array[0..3] of char;
                  FileLen   :longint;
                  WAVE      :array[0..3] of char;
                  FMT       :array[0..3] of char;
                  FmtSize   :longint;
                  FormatTag :word;
                  channels  :word;
                  SampleRate:longint;
                  BytesSec  :longint;
                  BlockAlign:word;
                  BitsSample:word;

                  DATA      :array[0..3] of char;
                  DataLen   :longint;
                end;  { record }
  {$IFDEF VER80 }
  TWaveFormatEx=record
                  wFormatTag     :word;
                  nChannels      :word;
                  nSamplesPerSec :longint;
                  nAvgBytesPerSec:longint;
                  nBlockAlign    :word;
                  wBitsPerSample :word;
                  cbSize         :word;
                end;  { record }
  {$ENDIF }
  EWaveError=class(Exception);
  TEWDataEvent=procedure(sender:TObject;data:PChar;size:integer) of object;
  TEWDev=(wvMapper ,wvDevice0,wvDevice1,wvDevice2,wvDevice3,
          wvDevice4,wvDevice5,wvDevice6,wvDevice7,wvDevice8,
          wvDevice9);
  TEWIBuffers=1..9;
  TEWIBufferSize=16..MaxInt;
  TEnhWaveIn2=class(TComponent)
             private
               { Private declarations }
               FWindowHandle:HWnd;
               FChannels    :integer;
               FSamples     :integer;
               FBits        :integer;
               FMaxBuffers  :TEWIBuffers;
               FInBuffSize  :TEWIBufferSize;
               FWantedDev   :TEWDev;
               FOpened      :boolean;
               FCapturing   :boolean;
               FWaveInID    :HWaveIn;
               FOnOpen      :TNotifyEvent;
               FOnData      :TEWDataEvent;
               FOnClose     :TNotifyEvent;
               FFileName    :string;
               NumInBuffs   :integer;
               InBuffs      :array[TEWIBuffers] of TWaveHdr;
               TheFile      :file;
               FileOpen     :boolean;
               FileDataSize :longint;
               procedure WndProc(var Msg:TMessage);
               procedure SetMaxBuffers(b:TEWIBuffers);
               procedure SetChannels(c:integer);
               procedure SetSamples(s:integer);
               procedure SetBits(b:integer);
               procedure SetInBuffSize(s:TEWIBufferSize);
               procedure SetWantedDev(d:TEWDev);
               procedure SetOnOpen(value:TNotifyEvent);
               procedure SetOnData(value:TEWDataEvent);
               procedure SetOnClose(value:TNotifyEvent);
               procedure SetFileName(value:string);
               procedure CloseWAVFile;
             protected
               { Protected declarations }
             public
               { Public declarations }
               constructor Create(AOwner:TComponent); override;
               destructor  Destroy; override;
               function IsOpen     :boolean;
               function IsCapturing:boolean;
               procedure open;
               procedure close;
             published
               { Published declarations }
               property FileName  :string         read FFileName   write SetFileName;
               property channels  :integer        read FChannels   write SetChannels   default 1;
               property samples   :integer        read FSamples    write SetSamples    default 8000;
               property SampleBits:integer        read FBits       write SetBits       default 8;
               property MaxBuffers:TEWIBuffers    read FMaxBuffers write SetMaxBuffers default 2;
               property BufferSize:TEWIBufferSize read FInBuffSize write SetInBuffSize default 2048;
               property device    :TEWDev         read FWantedDev  write SetWantedDev  default wvMapper;
               {$IFNDEF VER80 }
               property DeviceID  :integer        read FWaveInID;
               {$ELSE }
               property DeviceID  :word           read FWaveInID;
               {$ENDIF }
               property OnOpen    :TNotifyEvent   read FOnOpen     write FOnOpen;
               property OnData    :TEWDataEvent   read FOnData     write FOnData;
               property OnClose   :TNotifyEvent   read FOnClose    write FOnClose;
             end;
  TEnhWaveOut2=class(TComponent)
              private
                { Private declarations }
                FWindowHandle:HWnd;
                FChannels    :integer;
                FSamples     :integer;
                FBits        :integer;
                FWantedDev   :TEWDev;
                FOpened      :boolean;
                FPlaying     :boolean;
                FWaveOutID   :HWaveOut;
                FOnOpen      :TNotifyEvent;
                FOnDone      :TNotifyEvent;
                FOnClose     :TNotifyEvent;
                OutList      :PWaveHdr;
                procedure WndProc(var Msg:TMessage);
                procedure SetChannels(c:integer);
                procedure SetSamples(s:integer);
                procedure SetBits(b:integer);
                procedure SetWantedDev(d:TEWDev);
                procedure SetOnOpen(value:TNotifyEvent);
                procedure SetOnDone(value:TNotifyEvent);
                procedure SetOnClose(value:TNotifyEvent);
                procedure RemoveBuffer(buffer:PWaveHdr);
              protected
                { Protected declarations }
              public
                { Public declarations }
                constructor Create(AOwner:TComponent); override;
                destructor  Destroy; override;
                function IsOpen   :boolean;
                function IsPlaying:boolean;
                procedure open;
                procedure close;
                procedure playback(data:PChar;size:integer);
                procedure reset;
              published
                { Published declarations }
                property channels  :integer        read FChannels   write SetChannels   default 1;
                property samples   :integer        read FSamples    write SetSamples    default 8000;
                property SampleBits:integer        read FBits       write SetBits       default 8;
                property device    :TEWDev         read FWantedDev  write SetWantedDev  default wvMapper;
                {$IFNDEF VER80 }
                property DeviceID  :integer        read FWaveOutID;
                {$ELSE }
                property DeviceID  :word           read FWaveOutID;
                {$ENDIF }
                property OnOpen    :TNotifyEvent   read FOnOpen     write FOnOpen;
                property OnDone    :TNotifyEvent   read FOnDone     write FOnDone;
                property OnClose   :TNotifyEvent   read FOnClose    write FOnClose;
              end;

procedure Register;

implementation

procedure Register;
begin
RegisterComponents('Samples',[TEnhWaveIn2,TEnhWaveOut2]);
end;

constructor TEnhWaveIn2.create(AOwner:TComponent);
begin
inherited create(AOwner);
FFileName    :='';
FChannels    :=1;
FSamples     :=8000;
FBits        :=8;
FMaxBuffers  :=2;
FInBuffSize  :=2048;
FWantedDev   :=wvMapper;
FWindowHandle:=AllocateHWnd(WndProc);
FOpened      :=false;
FCapturing   :=false;
FileOpen     :=false;
NumInBuffs   :=0;
end;  { TEnhWaveIn2.create }

destructor TEnhWaveIn2.destroy;
begin
close;
CloseWAVFile;
DeAllocateHWnd(FWindowHandle);
inherited destroy;
end;  { TEnhWaveIn2.destroy }

procedure TEnhWaveIn2.CloseWAVFile;
begin
if FileOpen then
  begin
  { store data length }
  seek(TheFile,sizeof(TEWWAVEHeader)-4);
  BlockWrite(TheFile,FileDataSize,sizeof(FileDataSize));
  { store file length-8 }
  FileDataSize:=FileDataSize+sizeof(TEWWAVEHeader)-8;
  seek(TheFile,4);
  BlockWrite(TheFile,FileDataSize,sizeof(FileDataSize));
  { close the file }
  CloseFile(TheFile);
  end;  { if }
end;  { TEnhWaveIn2.CloseWAVFile }

procedure TEnhWaveIn2.WndProc(var Msg:TMessage);

  procedure OpenWAVFile;
  var header:TEWWAVEHeader;
  begin
  if not FileOpen then
    begin
    { attempt to create the WAV file, with overwrite }
    AssignFile(TheFile,FFileName);
    rewrite(TheFile,1);
    if ioresult=0 then
      begin
      FileOpen    :=true;
      FileDataSize:=0;
      { create the header }
      header.RIFF      :='RIFF';
      header.FileLen   :=0;
      header.WAVE      :='WAVE';
      header.FMT       :='fmt ';
      header.FmtSize   :=16;
      header.FormatTag :=1;
      header.channels  :=FChannels;
      header.SampleRate:=FSamples;
      header.BlockAlign:=FChannels*FBits div 8;
      header.BytesSec  :=header.BlockAlign*FSamples;
      header.BitsSample:=FBits;
      header.DATA      :='data';
      header.DataLen   :=0;
      { write the header to file }
      BlockWrite(TheFile,header,sizeof(header));
      end;  { if }
    end;  { if }
  end;  { OpenWAVFile }

  procedure AllocateBuffers;
  var error:boolean;
  begin
  { allocate input buffers }
  NumInBuffs:=0;
  error:=false;
  while (NumInBuffs<FMaxBuffers) and not error do
    begin
    with InBuffs[NumInBuffs+1] do
      begin
      GetMem(lpData,FInBuffSize);
      dwBufferLength:=FInBuffSize;
      dwFlags       :=0;
      lpNext        :=pointer(0);
      reserved      :=0;
      end;  { with }
    error:=WaveInPrepareHeader(FWaveInID,@InBuffs[NumInBuffs+1],sizeof(InBuffs[1]))<>MMSYSERR_NOERROR;
    if not error then
      begin
      inc(NumInBuffs);
      error:=WaveInAddBuffer(FWaveInID,@InBuffs[NumInBuffs],sizeof(InBuffs[1]))<>MMSYSERR_NOERROR;
      end;  { if }
    end;  { while }
  {if NumInBuffs=0 then raise EWaveError('Unable to allocate input buffers.');}
  end;  { AllocateBuffers }

  procedure ProcessData;
  var data:PWaveHdr;

    function IsSilence(d:pointer;size:integer):boolean;
    type PArray16=^TArray16;
         {$IFDEF WIN32 }
         TArray16=array[0..32000] of SmallInt;
         {$ELSE }
         TArray16=array[0..32000] of integer;
         {$ENDIF }
         PArray08=^TArray08;
         TArray08=array[0..64000] of byte;
    var x   :integer;
        d8  :PArray08;
        d16 :PArray16;
        mean:longint;
        v   :integer;
    begin
    result:=true;
    if size=0 then exit;
    if FBits=8 then
      begin
      { 8 bits x sample }
      d8:=d;
      v :=0;
      for x:=0 to size-1 do
        if abs(d8^[x]-128)>10 then inc(v);
      result:=(v/size)<0.1;
      end
    else
      begin
      { 16 bits x sample }
      d16 :=d;
      size:=size div 2;
      v   :=0;
      for x:=0 to size-1 do
        if abs(d16^[x])>2560 then inc(v);
      result:=(v/size)<0.1;
      end;  { if }
    end;  { IsSilence }

  begin
  data:=pointer(msg.lParam);
  if data^.dwBytesRecorded>0 then
    begin
    if FileOpen then
      begin
      { store data length }
      BlockWrite(TheFile,(data^.lpData)^,data^.dwBytesRecorded);
      FileDataSize:=FileDataSize+data^.dwBytesRecorded;
      end;  { if }
    if assigned(FOnData ) then FOnData(Self,pointer(data^.lpData),data^.dwBytesRecorded);
    end;  { if }
  if WaveInPrepareHeader(FWaveInID,data,sizeof(InBuffs[1]))=MMSYSERR_NOERROR then
    if WaveInAddBuffer(FWaveInID,data,sizeof(InBuffs[1]))<>MMSYSERR_NOERROR then ;
  end;  { ProcessData }

begin
with Msg do
  begin
  if      Msg=MM_WIM_OPEN  then
    begin
    AllocateBuffers;
    if FFileName<>'' then OpenWAVFile;
    if assigned(FOnOpen ) then FOnOpen (Self);
    end
  else if Msg=MM_WIM_DATA  then
    begin
    if FOpened then ProcessData;
    end
  else if Msg=MM_WIM_CLOSE then
    begin
    CloseWAVFile;
    if assigned(FOnClose) then FOnClose(Self);
    end
  else
    Result:=DefWindowProc(FWindowHandle,msg,wParam,lParam);
  end;  { with msg }
end;  { TEnhWaveIn2.WndProc }

procedure TEnhWaveIn2.SetFileName(value:string);
begin
if value<>FFileName then
  begin
  if not FOpened then
    FFileName:=value;
  end;  { if }
end;  { TEnhWaveIn2.SetFileName }

procedure TEnhWaveIn2.SetChannels(c:integer);
begin
if c<>FCHannels then FChannels:=c;
end;  { TEnhWaveIn2.SetChannels }

procedure TEnhWaveIn2.SetSamples(s:integer);
begin
if s<>FSamples then FSamples:=s;
end;  { TEnhWaveIn2.SetSamples }

procedure TEnhWaveIn2.SetMaxBuffers(b:TEWIBuffers);
begin
if b<>FMaxBuffers then FMaxBuffers:=b;
end;  { TEnhWaveIn2.SetMaxBuffers }

procedure TEnhWaveIn2.SetInBuffSize(s:TEWIBufferSize);
begin
if s<>FInBuffSize then FInBuffSize:=s;
end;  { TEnhWaveIn2.SetInBuffSize }

procedure TEnhWaveIn2.SetBits(b:integer);
begin
if b<>FBits then FBits:=b;
end;  { TEnhWaveIn2.SetBits }

procedure TEnhWaveIn2.SetWantedDev(d:TEWDev);
begin
if d<>FWantedDev then FWantedDev:=d;
end;  { TEnhWaveIn2.SetWantedDev }

procedure TEnhWaveIn2.SetOnOpen(value:TNotifyEvent);
begin
FOnOpen:=value;
end;  { TEnhWaveIn2.SetOnOpen }

procedure TEnhWaveIn2.SetOnData(value:TEWDataEvent);
begin
FOnData:=value;
end;  { TEnhWaveIn2.SetOnData }

procedure TEnhWaveIn2.SetOnClose(value:TNotifyEvent);
begin
FOnClose:=value;
end;  { TEnhWaveIn2.SetOnClose }

procedure TEnhWaveIn2.open;
var DevID :integer;
    wanted:TWaveFormatEx;
    error :integer;
    caps  :TWaveInCaps;
begin
DevID   :=WAVE_MAPPER;
case FWantedDev of
  wvMapper             : DevID:=WAVE_MAPPER;
  wvDevice0..wvDevice9 : DevID:=ord(FWantedDev)-1;
  end;  { case }
wanted.wFormatTag     :=WAVE_FORMAT_PCM;
wanted.nChannels      :=FChannels;
wanted.nSamplesPerSec :=FSamples;
wanted.wBitsPerSample :=FBits;
wanted.nBlockAlign    :=(wanted.nChannels*wanted.wBitsPerSample) div 8;
wanted.nAvgBytesPerSec:=wanted.nSamplesPerSec*wanted.nBlockAlign;
wanted.cbSize         :=0;
error     :=WaveInOpen(@FWaveInID,DevID,@wanted,FWindowHandle,0,CALLBACK_WINDOW);
FOpened   :=error=MMSYSERR_NOERROR;
FCapturing:=WaveInStart(FWaveInID)=MMSYSERR_NOERROR;
{MessageDlg('Error starting capture!',mtWarning,[mbOk],0);}
end;  { TEnhWaveIn2.open }

procedure TEnhWaveIn2.close;
var res:integer;
begin
if FCapturing then
  begin
  FCapturing:=WaveInStop(FWaveInID)<>MMSYSERR_NOERROR;
  { reset input buffers }
  WaveInReset(FWaveInID);
  end;  { if }
if FOpened then
  begin
  { remove buffers }
  while NumInBuffs>0 do
    begin
    WaveInUnPrepareHeader(FWaveInID,@InBuffs[NumInBuffs],sizeof(InBuffs[1]));
    FreeMem(InBuffs[NumInBuffs].lpData,FInBuffSize);
    dec(NumInBuffs);
    end;  { while }
  {$IFNDEF VER80 }
  FOpened:=WaveInClose(FWaveInID)<>MMSYSERR_NOERROR;
  {$ELSE }
  FOpened:=WaveInClose(pointer(FWaveInID))<>MMSYSERR_NOERROR;
  {$ENDIF }
  end;  { if }
end;  { TEnhWaveIn2.close }

function TEnhWaveIn2.IsOpen:boolean;
begin
IsOpen:=FOpened;
end;  { TEnhWaveIn2.IsOpen }

function TEnhWaveIn2.IsCapturing:boolean;
begin
IsCapturing:=FCapturing;
end;  { TEnhWaveIn2.IsCapturing }

constructor TEnhWaveOut2.create(AOwner:TComponent);
begin
inherited create(AOwner);
FChannels    :=1;
FSamples     :=8000;
FBits        :=8;
FWantedDev   :=wvMapper;
FWindowHandle:=AllocateHWnd(WndProc);
FOpened      :=false;
FPlaying     :=false;
OutList      :=nil;
end;  { TEnhWaveOut2.create }

destructor TEnhWaveOut2.destroy;
begin
close;
DeAllocateHWnd(FWindowHandle);
inherited destroy;
end;  { TEnhWaveOut2.destroy }

procedure TEnhWaveOut2.WndProc(var Msg:TMessage);
begin
with Msg do
  begin
  if      Msg=MM_WOM_OPEN  then
    begin
    if assigned(FOnOpen ) then FOnOpen (Self);
    end
  else if Msg=MM_WOM_DONE  then
    begin
    RemoveBuffer(pointer(lParam));
    if assigned(FOnDone ) then FOnDone(Self);
    end
  else if Msg=MM_WOM_CLOSE then
    begin
    if assigned(FOnClose) then FOnClose(Self);
    end
  else
    Result:=DefWindowProc(FWindowHandle,msg,wParam,lParam);
  end;  { with msg }
end;  { TEnhWaveOut2.WndProc }

procedure TEnhWaveOut2.SetChannels(c:integer);
begin
if c<>FCHannels then FChannels:=c;
end;  { TEnhWaveOut2.SetChannels }

procedure TEnhWaveOut2.SetSamples(s:integer);
begin
if s<>FSamples then FSamples:=s;
end;  { TEnhWaveOut2.SetSamples }

procedure TEnhWaveOut2.SetBits(b:integer);
begin
if b<>FBits then FBits:=b;
end;  { TEnhWaveOut2.SetBits }

procedure TEnhWaveOut2.SetWantedDev(d:TEWDev);
begin
if d<>FWantedDev then FWantedDev:=d;
end;  { TEnhWaveOut2.SetWantedDev }

procedure TEnhWaveOut2.SetOnOpen(value:TNotifyEvent);
begin
FOnOpen:=value;
end;  { TEnhWaveOut2.SetOnOpen }

procedure TEnhWaveOut2.SetOnDone(value:TNotifyEvent);
begin
FOnDone:=value;
end;  { TEnhWaveOut2.SetOnDone }

procedure TEnhWaveOut2.SetOnClose(value:TNotifyEvent);
begin
FOnClose:=value;
end;  { TEnhWaveOut2.SetOnClose }

procedure TEnhWaveOut2.open;
var DevID :integer;
    wanted:TWaveFormatEx;
    error :integer;
    caps  :TWaveInCaps;
begin
DevID:=WAVE_MAPPER;
case FWantedDev of
  wvMapper             : DevID:=WAVE_MAPPER;
  wvDevice0..wvDevice9 : DevID:=ord(FWantedDev)-1;
  end;  { case }
wanted.wFormatTag     :=WAVE_FORMAT_PCM;
wanted.nChannels      :=FChannels;
wanted.nSamplesPerSec :=FSamples;
wanted.wBitsPerSample :=FBits;
wanted.nBlockAlign    :=(wanted.nChannels*wanted.wBitsPerSample) div 8;
wanted.nAvgBytesPerSec:=wanted.nSamplesPerSec*wanted.nBlockAlign;
wanted.cbSize         :=0;
error     :=WaveOutOpen(@FWaveOutID,DevID,@wanted,FWindowHandle,0,CALLBACK_WINDOW);
FOpened   :=error=MMSYSERR_NOERROR;
end;  { TEnhWaveOut2.open }

procedure TEnhWaveOut2.playback(data:PChar;size:integer);
var buffer:PWaveHdr;
    p     :PWaveHdr;
begin
{ allocate a new header }
new(buffer);
{ fill header infos }
with buffer^ do
  begin
  dwBufferLength:=size;
  dwFlags       :=0;
  dwUser        :=longint(nil);
  end;  { with buffer }
{ allocate memory for data }
GetMem(buffer^.lpData,size);
{ copy data into it }
move(data^,buffer^.lpData^,size);
{ find last element in linked list and append the new one }
if OutList=nil then
  OutList:=buffer
else
  begin
  p:=OutList;
  while PWaveHdr(p^.dwUser)<>nil do p:=PWaveHdr(p^.dwUser);
  p^.dwUser:=longint(buffer);
  end;  { if }
{ prepare the buffer }
WaveOutPrepareHeader(FWaveOutID,buffer,sizeof(TWaveHdr));
{ actually play the data }
WaveOutWrite(FWaveOutID,buffer,sizeof(TWaveHdr));
FPlaying:=OutList<>nil;
end;  { TEnhWaveOut2.playback }

procedure TEnhWaveOut2.RemoveBuffer(buffer:PWaveHdr);
var p    :PWaveHdr;
    found:boolean;
begin
if (buffer<>nil) and (OutList<>nil) then
  begin
  { search in OutList... }
  p    :=OutList;
  found:=false;
  while (p<>nil) and not found do
    if p=buffer then
      found:=true
    else
      p:=PWaveHdr(p^.dwUser);
  if found then
    begin
    { unprepare buffer }
    WaveOutUnPrepareHeader(FWaveOutID,buffer,sizeof(TWaveHdr));
    { update linked list }
    if buffer=OutList then
      OutList:=pointer(buffer^.dwUser)
    else
      begin
      { find the father of this buffer }
      p:=OutList;
      while (PWaveHdr(p^.dwUser)<>nil) and (PWaveHdr(p^.dwUser)<>buffer) do
        p:=PWaveHdr(p^.dwUser);
      { if there was no error: update the link }
      if p<>nil then p^.dwUser:=buffer^.dwUser;
      end;  { if }
    { now you can free the memory }
    FreeMem(buffer^.lpData,buffer^.dwBufferLength);
    { remove the buffer }
    dispose(buffer);
    end;  { if }
  end;  { if }
FPlaying:=OutList<>nil;
end;  { TEnhWaveOut2.RemoveBuffer }

procedure TEnhWaveOut2.reset;
begin
if FPlaying then
  begin
  { reset output buffers }
  WaveOutReset(FWaveOutID);
  FPlaying:=false;
  end;  { if }
end;  { TEnhWaveOut2.reset }

procedure TEnhWaveOut2.close;
begin
if FPlaying then
  begin
  { reset output buffers }
  WaveOutReset(FWaveOutID);
  FPlaying:=false;
  end;  { if }
if FOpened then
  begin
  { remove buffers }
  while OutList<>nil do RemoveBuffer(OutList);
  FOpened:=WaveOutClose(FWaveOutID)<>MMSYSERR_NOERROR;
  end;  { if }
end;  { TEnhWaveOut2.close }

function TEnhWaveOut2.IsOpen:boolean;
begin
IsOpen:=FOpened;
end;  { TEnhWaveOut2.IsOpen }

function TEnhWaveOut2.IsPlaying:boolean;
begin
IsPlaying:=FPlaying;
end;  { TEnhWaveOut2.IsPlaying }

{$IFDEF SHAREWARE}
{$IFNDEF VER80 }
{$I INLINECHECK.PAS }
{$ELSE }
{$I INLNCHK.PAS }
{$ENDIF }
initialization
if not idr then
  begin
  MessageDlg('Can''t run the shareware version of TENHWAVE component'#13#10+
             {$IFDEF VER93 }
             'while C++Builder is not running... sorry.',
             {$ENDIF }
             {$IFDEF VER100 }
             'while Delphi 3 is not running... sorry.',
             {$ENDIF }
             {$IFDEF VER90 }
             'while Delphi 2 is not running... sorry.',
             {$ENDIF }
             {$IFDEF VER80 }
             'while Delphi 1 is not running... sorry.',
             {$ENDIF }
             mtError,[mbOk],0);
  halt;
  end;  { if }
{$ENDIF }
end.
