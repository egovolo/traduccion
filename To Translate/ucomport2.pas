unit ucomport2;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,  
  ComPort, ExtCtrls,  StdCtrls, MultimediaTimer, jpeg;

type
  TFormComPort2 = class(TForm)
    Timer3: TTimer;
    ComPort: TComPort;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    GroupBox1: TGroupBox;
    Button1: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Button2: TButton;
    Timer1: TTimer;
    MultimediaTimer1: TMultimediaTimer;
    Image1: TImage;
    Button3: TButton;
    procedure ComPortAfterWrite(Sender: TObject; Buffer: Pointer;
      Length: Integer; WaitOnCompletion: Boolean);
    procedure ComPortCTSChange(Sender: TObject);
    procedure ComPortDSRChange(Sender: TObject);
    procedure ComPortError(ComPort: TCustomComPort; E: EComError;
      var Action: TComAction);
    procedure ComPortLineError(Sender: TObject; LineErrors: TLineErrors);
    procedure ComPortRing(Sender: TObject);
    procedure ComPortRLSDChange(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure MultimediaTimer1Timer(Sender: TObject);
    {procedure clearbuff;}
    procedure Button3Click(Sender: TObject);
    procedure janitreat();
        //    Procedure Treat1secondLeds(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);

  private
    { Private declarations }

                             {   elso byte Ponalt, masodik a Negalt, harmadik a Komparator }
  public
    { Public declarations }

    i,n : Integer;
  tmp                  : longint;
  alap,it              : byte;
  feltet               : byte;
  sum                  : word;
  buff                 : array[1..1048576] of byte;
  outcounter,incounter : integer;
  fend,ok              : boolean;
  extext               : string;
  ledsw                : word;
  switchb              : byte;
  signbuff             : array[1..256] of byte;
  shadow               : array[1..256] of byte;
  timerx               : byte;
  drawing              : boolean;
  gx,gy,kod            : integer;
  toutcount,inco       : integer;
  contre1              : integer;
  contre2              : integer;
  t:array [1..8,1..3] of byte; { Kikuldendo csatornak 12 bol 8 adhato meg }
  Tomb : Array[0..255] of Byte;
  SCIOtype : String; { SCIOserial or SCIOusb }
  toutf                : boolean;



 CHV1,CHV2,CHV3,CHV4,CHV5,CHV6,CHV7,CHV8,CHV_MAX : Integer;


    FReadCount: Integer;
    timef : Boolean;
    ERed,EYellow,EBlack,EBlue,EHead : Boolean;


    FWriteCount: Integer;
    EE1,EE2,EE3,EE4 : String;
    AktualisJelalak : String;
    DesiRandom : Boolean;

{    procedure am;}
    procedure ErrorCommand;
    procedure am;
    procedure saw;
    Procedure  tout(t:byte);
    procedure mtime(tt : Integer);
    Procedure levelParam(level : real);
    Procedure gainParam(gain:byte);
    procedure counter(dd : Integer);
    function  oke : Boolean;
    procedure sinus;
    procedure SQUARE;
    procedure special;
    procedure LoadWave(S : String);
    procedure Nelson1;
    procedure Nelson2;
    procedure Nelson3;
    procedure leds(b:word);
    procedure switch(s:byte);
    procedure asksno;
    procedure askstr;
    procedure writestr(E1,E2 :String);
    Function  akku:String;
    function  ad(EE : Integer):String;
    Function  power:String;
    procedure writebuffer(b:byte);
    procedure wheader;
    Procedure wamplitudoParam(amplitudo : real);
    Procedure wfrekiparam( freki : real);
    procedure wcom(d:byte);
    procedure crc;
    procedure comportini;
    procedure clearbuff;

    {procedure SetModemStatus;}
    procedure AddReadBytes(ReadCount: Integer);
    procedure AddWriteBytes(WriteCount: Integer);

    procedure testconn(gnd:byte;outcc:byte;incc:byte);
    {Procedure gettomb(a:byte;sor : String);}
    procedure gettomb(tx:byte;s:string);
    Function  Bekapcsolas : Boolean;
    Procedure Electrodacheck;
    Function  Boxexists : Boolean;
  
    Procedure TreatStart(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte);
    Procedure TreatEnd;


    Procedure Treat1secondChart(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
    Function  DesiRandomF : Integer;
  end;

var
  FormComPort2: TFormComPort2;


implementation

{$R *.DFM}

Uses Unitvol_cancer, UMain_cancer;


Function TFormComPort2.DesiRandomF : Integer;
Begin
  If desiRandom = True Then Result:=Random(10) else Result:=0;
End;


procedure TFormComPort2.ErrorCommand;
begin
  {
  ShowMessage('Command not Understand');
  }
end;


procedure TFormComPort2.AddReadBytes(ReadCount: Integer);
begin
  FReadCount := FReadCount + ReadCount;
  {StatusBar.Panels[0].Text := 'Read bytes: ' + IntToStr(FReadCount);}
end;

procedure TFormComPort2.AddWriteBytes(WriteCount: Integer);
begin
  FWriteCount := FWriteCount + WriteCount;
  {StatusBar.Panels[1].Text := 'Write bytes: ' + IntToStr(FWriteCount);}
end;


procedure tFormComPort2.comportini;
var i:word;
begin
comport.buffersizes.input:=32768;
comport.buffersizes.output:=32768;

comport.baudrate:=br4800;

If SCIOtype='SCIOusb' Then comport.baudrate:=br9600;


comport.DataBits:=db8;
comport.Parity:=panone;
comport.StopBits:=sb1;
comport.FlowControl.xonxoff:=xcdisable;
comport.FlowControl.DTR:=dcenable;
comport.FlowControl.RTS:=rcdisable;
{
comport.Timeouts.ReadInterval:=1;
comport.Timeouts.WriteMultiplier:=1;
comport.Timeouts.WriteConstant:=1;
}
MultimediaTimer1.Enabled:=false;
MultimediaTimer1.Interval:=5;

timer3.enabled:=false;
timer3.interval:=1000;
timerx:=0;
fend := false;
incounter:=0;
outcounter:=0;
alap:=1;
feltet:=2;
sum:=0;
ledsw:=$0000;
switchb:=$00;

for i:= 1 to 256 do signbuff[i]:=128;

it:=2;  { Timeout ido masodpercben, mert a timer3 - 1000 vagyis 1 masodpercenkent fut le igy az 5*1000 az 5 masodperc}
end;


{
procedure tformcomport.gettomb(a:byte;sor : String);
Const num: set of char = ['0'..'9','.','A'..'F','H'];
Var n,l,gm ,hossz: Integer;
    sb : String;
begin
   n:=1;
   l:=pos(':',sor);
   hossz:=length(sor);
   while l<=Hossz do begin
   	while (( not(sor[l] in num)) and (l<=Hossz)) do begin
			inc(l);
   	end;
      sb:='';
		while ((sor[l] in num) and (l<=Hossz)) do begin
			sb:=sb+sor[l]; inc(l);
   	end;
      val(sb,t[n,a],gm);
      inc(n);
   end;
end;
 }


procedure TFormComPort2.gettomb(tx:byte;s:string);
var
  n,ert:byte;
  c:Integer;
  st:string;
begin
for n:=1 to 8 do begin
  st:=copy(s,3*n-1,3);
  val(st,ert,c);
  t[n,tx]:=ert;
end;
end;

procedure tFormComPort2.wheader;
begin
kod:=random(254)+1;
writebuffer(0);
writebuffer(lo(kod));
end;


procedure tFormComPort2.am;
begin
{	repeat
		for nn:=1 to 255 do
                begin
                     str(nn,s);
                     edit3.text:=s;
   		     wamplitudo;
		end;
		for nn:=1 to 255 do
                begin
                     str(nn,s);
                     edit3.text:=s;
   		     wamplitudo;
		end;
	until keypressed;}

{	while keypressed do readkey;}
end;



{ Ez az a procedure ami var addig amig vege nincs a kezelesnek }
{Procedure tformcomport.tout(t:byte);
begin
timer3.Enabled:=true;
toutcount:=0;
inco:=0;
timef:=false; //Nincs time out
repeat
  //Scioworking.Show;
  Application.ProcessMessages;
  inco:=comport.inputcount;
  //Scioworking.close;
until (inco>t) or (toutcount>=it);
timer3.Enabled:=false;
if toutcount>=it then begin
     timef:=true;  //Time out van
end
else timef:=False; //Nincs Time out, minden rendben
end;  }

procedure tFormComPort2.tout(t:byte);
var g,n:longint;
    z:byte;
begin
  toutf:=false;
  timer3.Enabled:=true;
  toutcount:=0;
  inco:=0;
  timef:=false;
  z:=0;
  repeat
    Application.ProcessMessages;
    inco:=comport.inputcount;
  until (inco>t) or (toutcount>=it);

  timer3.Enabled:=false;
  if toutcount>=it then begin
     timef:=true;
     clearbuff;
 end;
 toutf:=true;
end;



procedure tFormComPort2.mtime(tt : Integer);
var mtime:longint;
    hh,hl:longint;
    c:integer;
begin
mtime:=tt;
if mtime>286331152 then mtime:=286331152;
  mtime:=trunc(mtime);
  hh:=mtime div $100000;
  hl:=mtime mod $100000;
  wheader;
  wcom(feltet);
  wcom(5);
  wcom(hi(hh));
  wcom(lo(hh));
  wcom(hi(hl));
  wcom(lo(hl));
  crc;
  fend:=true;
  If not oke Then ErrorCommand;
  it:=(mtime div 1000)+5;
  If not oke Then ErrorCommand;
  it:=2;
end;


procedure tFormComPort2.levelParam(level : real);
Var c              : integer;
    lev            :byte;
begin
  if level>4 then
    begin
      level := 4;
    end;

  level:=level*255/4;
  lev:=trunc(level);
  wheader;
  wcom(alap);
  wcom(9);
  wcom(lev);
  crc;
  fend:=true;
  If not oke Then ErrorCommand;
end;



procedure tFormComPort2.gainParam(gain:byte);
var
    c:integer;
begin
  wheader;
  wcom(alap);
  wcom(10);
  wcom(gain);
  crc;
  fend:=true;
  If not oke Then ErrorCommand;
end;




procedure tFormComPort2.counter(dd : Integer);
var b4,b3,b2,b1:byte;
    f,c,co          :integer;
    s          :string;
begin
co:=dd;
if co>=65536 then co:=65535;
wheader;
wcom(alap);
wcom(6);
wcom(hi(co));
wcom(lo(co));
crc;
fend:=true;
it:=(co div 1000)+5;
If not ok Then ErrorCommand;
tout(3);
if timef then exit;
b4:=comport.readbyte xor lo(kod);
inc(kod);
b3:=comport.readbyte xor lo(kod);
inc(kod);
b2:=comport.readbyte xor lo(kod);
inc(kod);
b1:=comport.readbyte xor lo(kod);
inc(kod);
f:=(256*256*256*b4)+(256*256*b3)+(256*b2)+b1;
str(f,s);
//if ok then ShowMessage(S) else ShowMessage('not OK');
it:=2;
end;

procedure tFormComPort2.crc;
begin
sum:=(lo(0-sum)) xor lo(kod);
writebuffer(sum);
	if sum=0 then writebuffer(sum);
inc(kod);
sum:=0;
end;

procedure tFormComPort2.clearbuff;
var
b,n:longint;
z:Byte;
begin
b:=comport.InputCount;
if b>0 then begin
  for n:=1 to b do z:=comport.ReadByte;
end;
end;


function tFormComPort2.oke : Boolean;
var r :byte;
begin
ok:=False;
tout(0);
oke:=False;  { False volt csak most ezzel is kiprobalom }
if timef then exit;
{AddReadBytes(inco);}
r:=comport.Readbyte;
r:=r xor lo(kod);
inc(kod);
if r=$30 then
   begin
     ok:=true;
   end
   else
   begin
     ok:=false;
     clearbuff;
   end;
oke:=ok;
end;


procedure tFormComPort2.sinus;
var i:word;
    p:real;
begin
wheader;
wcom(feltet);
wcom(3);
p:=pi/128;
for i:=0 to 255 do wcom(trunc(128+127*sin(p*i)));
crc;
fend:=true;
it:=15;
If not oke Then ErrorCommand;
it:=2;
wamplitudoParam(4);
end;

procedure tFormComPort2.square;
var i:word;
begin
wheader;
wcom(feltet);
wcom(3);
for i:=0 to 127 do wcom(1);
for i:=0 to 127 do wcom(255);
crc;
fend:=true;
it:=15;
If not oke Then ErrorCommand;
it:=2;
wamplitudoParam(4);
end;

procedure tFormComPort2.saw;
var i:word;
begin
wheader;
wcom(feltet);
wcom(3);
for i:=0 to 127 do wcom(i);
for i:=127 downto 0 do wcom(i);
crc;
fend:=true;
it:=15;
If not oke Then ErrorCommand;
it:=2;
wamplitudoParam(4);
end;


procedure tFormComPort2.LoadWave(S : String);
Var kep : TBitmap;
    x,y,c   : word;
    Talalt : Boolean;
Begin
  If not FileExists(S) Then Exit;
  Kep:=TBitmap.Create;
  Kep.Height:=256;
  Kep.Width:=256;
  Kep.LoadFromfile(S);

  wheader;
  wcom(feltet);
  wcom(3);
  for x:=0 to 255 do
   Begin
     c:=0;
     Talalt:=False;
     For y:=0 to 255 do
     Begin
       If Talalt= False Then
       Begin
         If Kep.Canvas.Pixels[x, y] <> clWhite Then
         Begin
           c:=255-y;
           Talalt:=True;
         End;
       End;  { Talalt }
     end;
     wcom(c);
   end;  { FOR }

  Kep.Free;
  crc;
  fend:=true;
  it:=15;
  If not oke Then ErrorCommand;
  it:=2;
  wamplitudoParam(4);
end;

procedure tFormComPort2.special;
var z:word;
begin
{for z:=1 to 128 do
    begin
         shadow[z]:=signbuff[z*2];
         shadow[z+128]:=shadow[z];
    end;}
wheader;
wcom(feltet);
wcom(3);
for z:=1 to 256 do
    begin
         wcom({shadow}signbuff[z]);
    end;
crc;
fend:=true;
it:=15;
If not oke Then ErrorCommand;
it:=2;
wamplitudoParam(4);
end;


procedure tFormComPort2.Nelson1;
var i:word;
    p:real;
begin
LoadWave('Nelson1wave.bmp');
wheader;
wcom(feltet);
wcom(3);
p:=pi/128;
for i:=0 to 255 do wcom(tomb[i]);
crc;
fend:=true;
it:=15;
If not oke Then ErrorCommand;
it:=2;
wamplitudoParam(4);
end;


procedure tFormComPort2.Nelson2;
var i:word;
    p:real;
begin
LoadWave('Nelson2wave.bmp');
wheader;
wcom(feltet);
wcom(3);
p:=pi/128;
for i:=0 to 255 do wcom(tomb[i]);
crc;
fend:=true;
it:=15;
If not oke Then ErrorCommand;
it:=2;
wamplitudoParam(4);
end;

procedure tFormComPort2.Nelson3;
var i:word;
    p:real;
begin
LoadWave('Nelson3wave.bmp');
wheader;
wcom(feltet);
wcom(3);
p:=pi/128;
for i:=0 to 255 do wcom(tomb[i]);
crc;
fend:=true;
it:=15;
If not oke Then ErrorCommand;
it:=2;
wamplitudoParam(4);
end;


procedure tFormComPort2.leds(b:word);
begin
wheader;
wcom(alap);
wcom(7);
wcom(hi(b));
wcom(lo(b));
crc;
fend:=true;
If not oke Then ;
end;

procedure tFormComPort2.switch(s:byte);
begin
if comport.active then
begin
     wheader;
     wcom(alap);
     wcom(8);
     wcom(s);
     crc;
     fend:=true;
     If not oke Then ErrorCommand;
end;
end;



procedure tFormComPort2.asksno;
var sno:string;
    n: byte;
    bbuff:array[0..255] of byte;
begin
if comport.Active then
begin
     wheader;
     wcom(feltet);
     wcom(4);
     crc;
     fend:=true;
     If not oke Then ErrorCommand;
     n:=0;
     repeat
           tout(0);
           if timef then exit;
           bbuff[n]:=comport.readbyte xor lo(kod);
 {          edit8.text:=chr(bbuff[n]);}
           inc(n);
           inc(kod);
     until bbuff[n-1]=0;
     sno:='';
     for n:=0 to (n-1) do
         begin
              sno:=sno+chr(bbuff[n]);
         end;
     if ok then EE1:=sno else EE1:='';

     wheader;
     wcom(alap);
     wcom(2);
     crc;
     fend:=true;
     If not oke Then ErrorCommand;
     n:=0;
     repeat
           tout(0);
           if timef then exit;
           bbuff[n]:=comport.readbyte xor lo(kod);
           inc(n);
           inc(kod);
     until bbuff[n-1]=0;
     if timef then exit;
     sno:='';
     for n:=0 to (n-1) do
         begin
              sno:=sno+chr(bbuff[n]);
         end;
     if ok then EE2:=sno else EE2:='';
end;
end;

procedure tFormComPort2.askstr;
var sno:string;
    n: byte;
    bbuff:array[0..255] of byte;
begin
if comport.Active then
begin
     wheader;
     wcom(feltet);
     wcom(7);
     crc;
     fend:=true;
     If not oke Then ErrorCommand;
     n:=0;
     repeat
           tout(0);
           if timef then exit;
           bbuff[n]:=comport.readbyte xor lo(kod);
           inc(n);
           inc(kod);
     until bbuff[n-1]=0;
     sno:='';
     for n:=0 to (n-1) do
         begin
              sno:=sno+chr(bbuff[n]);
         end;
     if ok then EE3:=sno else EE3:='';

     wheader;
     wcom(alap);
     wcom(5);
     crc;
     fend:=true;
     If not oke Then ErrorCommand;
     n:=0;
     repeat
           tout(0);
           if timef then exit;
           bbuff[n]:=comport.readbyte xor lo(kod);
           inc(n);
           inc(kod);
     until bbuff[n-1]=0;
     if timef then exit;
     sno:='';
     for n:=0 to (n-1) do
         begin
              sno:=sno+chr(bbuff[n]);
         end;
     if ok then EE4:=sno else EE4:='';
end;
end;

procedure tFormComPort2.writestr(E1,E2 :String);
var tex:string;
    l  :integer;
    MM : Integer;
begin

wheader;
wcom(alap);
wcom(4);
tex:=E1+chr(0);
for l:=1 to length(tex) do begin
	wcom(ord(tex[l]));
end;
crc;
fend:=true;
If not oke Then ErrorCommand;

wheader;
wcom(feltet);
wcom(6);
tex:=E2+chr(0);
for l:=1 to length(tex) do begin
	wcom(ord(tex[l]));
end;
crc;
fend:=true;
If not oke Then ErrorCommand;
end;


Function tFormComPort2.akku : String;
var f:real;
    s:string;
    h,l:byte;
begin
wheader;
wcom(alap);
wcom(3);
wcom(2);
wcom(0);
crc;
fend:=true;
If not oke Then ErrorCommand;
tout(1);
if timef then exit;
h:=comport.readbyte xor lo(kod);
inc(kod);
l:=comport.readbyte xor lo(kod);
inc(kod);
f:=(((h*256)+l)*10)/$2F80;
str(f:2:2,s);
if ok then Result:=s else Result:='';
end;

function tFormComPort2.power:String;
var f:real;
    s:string;
    h,l:byte;
begin
wheader;
wcom(alap);
wcom(3);
wcom(1);
wcom(0);
crc;
fend:=true;
If not oke Then ErrorCommand;
tout(1);
if timef then exit;
h:=comport.readbyte xor lo(kod);
inc(kod);
l:=comport.readbyte xor lo(kod);
inc(kod);
f:=(((h*256)+l)*10)/$2F80;
str(f:2:2,s);
if  ok then Result:=s else Result:='';
end;

function tFormComPort2.ad(EE : Integer):String;
var f:real;
    s:string;
    h,l,ev:byte;
    c,d: integer;
begin
d:=EE;
if d>$FF then d:=$FF;
ev:=trunc(d);
wheader;
wcom(alap);
wcom(3);
wcom(0);
wcom(ev);
crc;
fend:=true;
If not ok Then ErrorCommand;
tout(1);
if timef then exit;
h:=comport.readbyte xor kod;
inc(kod);
l:=comport.readbyte xor kod;
inc(kod);
l:=l div 64;
f:=((h*4)+l)*5/$3FF;
str(f:2:2,s);
if ok then Result:=s else Result:='';
end;


procedure tFormComPort2.writebuffer(b:byte);
begin
incounter:=incounter+1;
buff[incounter]:=b;
end;

procedure tFormComPort2.wcom(d:byte);
begin
sum:=sum+d;
d:=d XOR lo(kod);
inc(kod);
sum:=sum and $FFF;
writebuffer(d);
if d=0 then writebuffer(d);
end;




procedure tFormComPort2.wfrekiparam( freki : real);
Var c                  : integer;
    b,bh,bl      : real;
    nh,nl              : word;
begin

  if freki>25000 then
  begin
    freki :=25000;
  end;
  b:=freki*13743.896*4;
  bh:=b/$10000;
  bh:=trunc(bh);
  bl:=b-(bh*$10000);
  nh:=trunc(bh);
  nl:=round(bl);
  wheader;
  wcom(feltet);
  wcom(2);
  wcom(hi(nh));
  wcom(lo(nh));
  wcom(hi(nl));
  wcom(lo(nl));
  crc;
  fend:=true;
  If not oke Then ErrorCommand;
end;

procedure tFormComPort2.wamplitudoParam(amplitudo : real);
Var c              : integer;
    amp            :byte;
begin
  if amplitudo>4 then amplitudo := 4;
  amplitudo:=amplitudo*255/4;
  amp:=trunc(amplitudo);
  wheader;
  wcom(feltet);
  wcom(1);
  wcom(amp);
  crc;
  fend:=true;
  If not oke Then ErrorCommand;
end;



procedure TFormComPort2.ComPortAfterWrite(Sender: TObject; Buffer: Pointer;
  Length: Integer; WaitOnCompletion: Boolean);
begin
  AddWriteBytes(Length);
end;

procedure TFormComPort2.ComPortCTSChange(Sender: TObject);
begin
  {SetModemStatus;}
  comportini;
end;

procedure TFormComPort2.ComPortDSRChange(Sender: TObject);
begin
  {SetModemStatus;}
  comportini;
end;

procedure TFormComPort2.ComPortError(ComPort: TCustomComPort; E: EComError;
  var Action: TComAction);
begin
{  MessageDlg('Error ' + IntToStr(E.ErrorCode) + ': ' + E.Message, mtError, [mbOK], 0);}
  Action := caAbort;
end;

procedure TFormComPort2.ComPortLineError(Sender: TObject;
  LineErrors: TLineErrors);
begin
  if leBreak in LineErrors then MessageDlg('Break detected', mtError, [mbOK], 0);
  if leDeviceNotSelected in LineErrors then MessageDlg('Device not selected', mtError, [mbOK], 0);
  if leFrame in LineErrors then MessageDlg('Frame error', mtError, [mbOK], 0);
  if leIO in LineErrors then MessageDlg('IO error', mtError, [mbOK], 0);
  if leMode in LineErrors then MessageDlg('Mode error', mtError, [mbOK], 0);
  if leOutOfPaper in LineErrors then MessageDlg('Out of paper', mtError, [mbOK], 0);
  if leOverrun in LineErrors then MessageDlg('Overrun error', mtError, [mbOK], 0);
  if leDeviceTimeOut in LineErrors then MessageDlg('Device timeout', mtError, [mbOK], 0);
  if leRxOverflow in LineErrors then MessageDlg('Receiver overflow', mtError, [mbOK], 0);
  if leParity in LineErrors then MessageDlg('Parity error', mtError, [mbOK], 0);
  if leTxFull in LineErrors then MessageDlg('Transmitter full', mtError, [mbOK], 0);
end;

procedure TFormComPort2.ComPortRing(Sender: TObject);
begin
  {SetModemStatus;}
  comportini;
end;

procedure TFormComPort2.ComPortRLSDChange(Sender: TObject);
begin
  {SetModemStatus;}
  comportini;
end;

procedure TFormComPort2.Timer3Timer(Sender: TObject);
begin
  toutcount:=toutcount+1;
end;

procedure TFormComPort2.testconn(gnd:byte;outcc:byte;incc:byte);
var pc,n:word;
    de:byte;
    buu1,buu2:integer;
    s:string;
begin
levelParam(4); {comparator comparalasi szint}
switch($FF);       {minden csatlaozas kikapcs}
switch(gnd);       {sarga GND}
switch(outcc);     {pirosra lo imp.}
switch(incc);      {comparator bemenet a piroson}
pc:=256;
de:=2;
wheader;
wcom(alap);
wcom(12);
wcom(0);
wcom(de);
wcom(hi(pc));
wcom(lo(pc));
crc;
fend:=true;
If not oke Then ErrorCommand;
contre1:=0;
for n:=1 to pc do
    begin
         tout(0);
         if timef then exit;
         contre1:=contre1 + (comport.readbyte xor lo(kod));
         inc(kod);
    end;

contre1:=contre1 div pc;
str(contre1,s);
end;


function TFormComPort2.Bekapcsolas : Boolean;
Begin
{ Reading from the registry ( SCIOserial or SCIOusb) }


with ComPort do
  begin
    Active := True;

    if Active then
       begin
         Result := true;
       end
    else
       begin
         Result :=False;
       end;
      MultimediaTimer1.Enabled:=active;
  end;
  if comport.Active then begin
  wcom($55);
  fend:=true;
  tout(0);
  clearbuff;
  leds($0000);
  clearbuff;
  leds($0000);
  switch($FF);
end;
end;

Procedure TFormComPort2.Electrodacheck;
var pc,n:word;
    de:byte;
    buu1,buu2:integer;
    s:string;
begin
testconn($A9,$C0,$E0);
contre2:=contre1;
testconn($A9,$D0,$E0);
contre1:=contre2-contre1;
if contre1 < 20 then
   begin
        showmessage(inttostr(contre1) + '    HEAD is not Contact');
        EHead:=True;
   end
      else
   begin
        showmessage(inttostr(contre1) + '    HEAD is OK');
        EHead:=False;
   end;

{--------- piros elektroda check ----------- }

testconn($A9,$CB,$EB);
contre2:=contre1;
testconn($A9,$DB,$EB);
contre1:=contre2-contre1;
if contre1 < 20 then
   begin
        showmessage(inttostr(contre1) + '    RED is not contact');
        ERed:=True;
   end
   else
   begin
        showmessage(inttostr(contre1) + '    RED is OK');
        ERed:=False;
   end;


{--------- Sarga elektroda check ----------- }

testconn($A9,$CA,$EA);
contre2:=contre1;
testconn($A9,$DA,$EA);
contre1:=contre2-contre1;
if contre1 < 20 then
   begin
        showmessage(inttostr(contre1) + '    YELLOW is not contact');
        EYellow:=True;
   end
   else
   begin
        showmessage(inttostr(contre1) + '    YELLOW is OK');
        EYellow:=False;
   end;

{--------- Fekete elektroda check ----------- }

testconn($A9,$CC,$EC);
contre2:=contre1;
testconn($A9,$DC,$EC);
contre1:=contre2-contre1;
if contre1 < 20 then
   begin
        showmessage(inttostr(contre1) + '    BLACK is not contact');
        EBlack:=True;
   end
   else
   begin
        showmessage(inttostr(contre1) + '    BLACK is OK');
        EBlack:=False;
   end;


{--------- Kek elektroda check ----------- }

testconn($A9,$CD,$ED);
contre2:=contre1;
testconn($A9,$DD,$ED);
contre1:=contre2-contre1;
if contre1 < 20 then
   begin
        showmessage(inttostr(contre1) + '    BLUE is not contact');
        EBlue:=True;
   end
   else
   begin
        showmessage(inttostr(contre1) + '    BLUE is OK');
        EBlue:=False;
   end;

end;


Function  TFormComPort2.Boxexists : Boolean;
Begin
  Bekapcsolas;
  FormComPort2.asksno;
  If FormComPort2.TimeF Then
  Begin
    Result:=False;
  End
  else
  Begin
    If EE2='' Then
    Begin
      Result:=False;
      { Turn of the Com1 port }
      ComPort.Active := False;
      MultimediaTimer1.Enabled:=False;
    End  else  Result:=True;
  End;
End;



procedure TFormComPort2.FormCreate(Sender: TObject);
begin
  SCIOType:=RSCIOType;
  comportini;
end;




Procedure TFormComPort2.Treat1secondChart(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
var n,de,c:integer;
    pc:integer;
    adout,lev:byte;
    grbuff:array[1..256] of byte;
    level:real;
    avrg:integer;
    sum:integer;
    min,max:byte;
    aktAmplitudo,X : Integer;

    zzz,i:integer;
    bu: array [1..9]of integer;
    ski:string;
    cikl,cicikl,del,bmax:integer;
    vart1,vart2,vart3,vart4,vart5,vart6,vart7,vart8,vart9,vart10,vart11,vart12,avg1,count1 : Integer;

begin

// Kigyujtjuk a zold 5 ledet
   ledsw:=ledsw or $0001;
   ledsw:=ledsw or $0002;
   ledsw:=ledsw or $0004;
   ledsw:=ledsw or $0008;
   ledsw:=ledsw or $0010;

   leds(ledsw);
   //  -----------------------

  // Jelalak feltotese
  // Csak ha szukseges a valtozas, mert plusz 3 masodpercet ad hozza
  If AktualisJelalak<>PJelalak Then
  Begin
    AktualisJelalak:=PJelalak;
    If PJelalak='SAW' Then saw;      //1
    If PJelalak='SQUARE' Then square; //2
    If PJelalak='SINUS' Then Sinus;    //3
    If PJelalak='nelson1' Then nelson1; //4
    If PJelalak='nelson2' Then nelson2; //5
    If PJelalak='nelson3' Then nelson3;    //6
   //If PJelalak='SPECIAL' Then Special;
  End;

  wfrekiParam(POutFreki);  // Kimenoi freki

  levelParam(PLevel);     // Comparator szint 2 ( Amplitudo fele alapban)
  wamplitudoParam(PAmp); // 0.0 tol 4.0
  gainParam(PGain);      // Erosites 255




// Amplitudo szintet hatarozzuk meg /////////////
de:=1;
pc:=50;
lev:=50;
wheader;
wcom(alap);
wcom(12);
//wcom(0);
wcom(de);
wcom(hi(pc));
wcom(lo(pc));
crc;
fend:=true;
oke;
for n:=1 to pc do
    begin
         tout(0); if timef then exit;
         grbuff[n]:=comport.readbyte xor lo(kod);
         inc(kod);
    end;
sum:=0;
min:=255;max:=0;
for n:=1 to pc do
    begin
         if grbuff[n]<min then min:=grbuff[n];
         if grbuff[n]>max then max:=grbuff[n];
         sum:=sum+grbuff[n];
    end;
avrg:=sum div pc;
aktAmplitudo:=max-min;
 //Amplitudo szintet hatarozzuk meg /////////////

  { Meres inditasa
   }

  del:=5;   {20 Hany ms ig ulljon 1 csatornan ,Comparator runingtime }
  cikl:=1;   { hanyszor 8x20 ms ig gyujtse az adatokat }
  cicikl:=5;  {StrToInt(FMainScio.Edit5.Text);   {50; { hanyszor keruljon kijelzesre  a meres }

  repeat
  WHeader;
  Wcom(alap);
  Wcom(14);  { 14 = meres Parancs}
  { 8 csatorna van, igy 8 al szorozni kell a ms t}
  wcom(hi(del));  Wcom(lo(del));  { 125 ms var minden 1 es kimeno csatornan az 8 csatornanal 1 masodperc}
  Wcom(hi(cikl)); Wcom(lo(cikl)); { Ciklussszam 10 }
  Gettomb(1,':  8  9 10 11  4  5  6  7');  { Ponalt }
  Gettomb(2,':  9  8 11 10  0  1  2  3');  { Negalt }
  Gettomb(3,': 10 11  8  9 10 11 10  9');  { Komparator }
  For n:=1 to 8 do
  Begin
    Wcom(16+t[n,3]);          //16 az a ledek kigyujtasat jelenti
    Wcom(16*t[n,1]+t[n,2]);
  End;
  crc;
  Fend:=True;
  oke;
  it:=((del*8*cikl) div 1000)+5;
  oke;    if not ok then fmain_cancer.label9.caption:='1';
  it:=2;
 // -------------------------
 WHeader;
 Wcom(alap);
 Wcom(15); // 14 = meres Parancs
 crc;
 fend:=True;
 oke;  if not ok then fmain_cancer.label9.caption:='2';
 zzz:=1;
 repeat
        i:=0;
        for n:=1 to 4 do
        begin
           tout(0);
           if timef then exit;
           try
             i:=i*256+(comport.readbyte xor lo(kod));
           except on EOverflow do
             Begin
              i:=0;
              ShowMessage('tulcsordulas');
             End;
            End; // Except END
           inc(kod);
        end;
        bu[zzz]:=i and $00FFFFFF;
        inc(zzz);
 until zzz>=9;
 if not ok then showmessage('La conexión con la caja de interfaz no es correcta.');



 Ski:=''; bmax:=0;
 For i:=1 to 8 do begin
  Ski:=Ski+IntToStr(bu[i])+',';
  if bu[i]>bmax then bmax:=bu[i];
 end;



 CHV_MAX:=bmax;
 CHV1:=bu[1]+Random(10);
 CHV2:=bu[2]+Random(10);
 CHV3:=bu[3]+Random(10);
 CHV4:=bu[4]+Random(10);
 CHV5:=bu[5]+Random(10);
 CHV6:=bu[6]+Random(10);
 CHV7:=bu[7]+Random(10);
 CHV8:=bu[8]+Random(10);


 {Showmessage(Ski);}
 dec(cicikl);
 until cicikl=0;


End;

procedure TFormComPort2.janitreat();
var
n,zzz,i:integer;
bu: array [1..9]of int64;
ski:string;
cikl,cicikl,del:integer;
ii,bmax:int64;
begin
  del:=5;
  cikl:=1;
  cicikl:=5;   //cicikl:=1000;
  repeat
  WHeader;
 Wcom(alap);
  Wcom(14);  { 14 = meres Parancs}
  { 8 csatorna van, igy 8 al szorozni kell a ms t}
  wcom(hi(del));  Wcom(lo(del));  { "del" ms var minden 1 es kimeno csatornan az 8 csatornanal 1 masodperc}
  Wcom(hi(cikl)); Wcom(lo(cikl)); { Ciklussszam cikl }

  Gettomb(1,':  8  9 10 11  4  5  6  7');  { Ponalt }
  Gettomb(2,':  9  8 11 10  0  1  2  3');  { Negalt }
  Gettomb(3,': 10 11  8  9  4  5  6  7');  { Komparator }

  For n:=1 to 8 do
  Begin
    Wcom(16+t[n,3]);          { 16 az a ledek kigyujtasat jelenti }
    Wcom(16*t[n,1]+t[n,2]);
  End;
  crc;
  Fend:=True;
  oke; if ok then //FMain.edit18.Text:='mOK' else begin FMain.edit18.Text:='Not mOK1'; exit; end;
  it:=((8*del*cikl) div 1000)+5;
  oke; if ok then //FMain.edit18.Text:='mOK+mEnd' else begin FMain.edit18.Text:='Not mOK+mEnd2';exit; end;
  it:=2;
 { ------------------------- }
 WHeader;
 Wcom(alap);
 Wcom(15);  { 14 = meres Parancs}
 crc;
 fend:=True;
 oke; if ok then //FMain.edit18.Text:='mOK+mEND+rOK' else begin FMain.edit18.Text:='Not mOK+mEnd+rOK3';exit; end;
 zzz:=1;
 repeat
        ii:=0;
        for n:=1 to 4 do begin
           tout(0);
           if timef then exit;
           try
            ii:=ii*256+(comport.readbyte xor lo(kod));
           except on EOverflow do
             Begin
              ii:=0;
              ShowMessage('tulcsordulas');
             End;
            End; { Except END }
           inc(kod);
        end;
        bu[zzz]:=ii and $00FFFFFF;
        inc(zzz);
 until zzz>=9;
 if ok then //FMain.edit18.Text:='mOK+mEND+rOK' else begin FMain.edit18.Text:='Not mOK+mEnd+rOK4';exit; end;

 Ski:=''; bmax:=0;
 For i:=1 to 8 do begin
  Ski:=Ski+IntToStr(bu[i])+',';
    if bu[i]>bmax then bmax:=bu[i];
 end;

 dec(cicikl);
 until cicikl=0;
 

end;



 { TreatStart just start the tehrapy and I must finish with my hand
   Ez csak kigyujtja a ledeket es egy frekit kiad de nekem kell egy bizonyos ido utan a frekit 0 ra allitani
   es a lampakat kikapcsolni egy masik parancssal }
Procedure TFormComPort2.TreatStart(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte);
var     iii,zzz,n,i:integer;
        bu:array [1..8] of integer;
        S : String;
        ledsw : word;
begin

 { Kigyujtjuk a zold 5 ledet }
   FormComPort2.ledsw:=FormComPort2.ledsw or $0001;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0002;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0004;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0008;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0010;

   {FormComPort2.leds(FormComPort2.ledsw);}

   { Kigyujtjuk a piros lampakat is }

   FormComPort2.ledsw:=FormComPort2.ledsw or $0100;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0200;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0400;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0800;
   FormComPort2.ledsw:=FormComPort2.ledsw or $1000;
   FormComPort2.ledsw:=FormComPort2.ledsw or $2000;
   FormComPort2.ledsw:=FormComPort2.ledsw or $4000;
   FormComPort2.ledsw:=FormComPort2.ledsw or $8000;


   FormComPort2.leds(FormComPort2.ledsw);

   {  -----------------------  }

   FormComPort2.wfrekiParam(POutFreki);  { Kimenoi freki }

   FormComPort2.levelParam(PLevel);     { Comparator szint 2 ( Amplitudo fele alapban)}
  // RAmplitudo:=PAmp;
   FormComPort2.wamplitudoParam(PAmp); { 0.0 tol 4.0 };
   FormComPort2.gainParam(PGain);      { Erosites 255 }

end;


Procedure TFormComPort2.Treatend;
var     iii,zzz,n,i:integer;
        bu:array [1..8] of integer;
        S : String;
        ledsw : word;
begin

 { LEkapcsoljuk a zold 5 ledet }
   FormComPort2.ledsw:= FormComPort2.ledsw and $FFFE;
   FormComPort2.ledsw:= FormComPort2.ledsw and $FFFD;
   FormComPort2.ledsw:= FormComPort2.ledsw and $FFFB;
   FormComPort2.ledsw:= FormComPort2.ledsw and $FFF7;
   FormComPort2.ledsw:= FormComPort2.ledsw and $FFEF;

   {FormComPort2.leds(FormComPort2.ledsw);}
   {  -----------------------  }

   { Lekapcsoljuk a piros lampakat is }

   FormComPort2.ledsw:= FormComPort2.ledsw and $FEFF;
   FormComPort2.ledsw:= FormComPort2.ledsw and $FDFF;
   FormComPort2.ledsw:= FormComPort2.ledsw and $FBFF;
   FormComPort2.ledsw:= FormComPort2.ledsw and $F7FF;
   FormComPort2.ledsw:= FormComPort2.ledsw and $EFFF;
   FormComPort2.ledsw:= FormComPort2.ledsw and $DFFF;
   FormComPort2.ledsw:= FormComPort2.ledsw and $BFFF;
   FormComPort2.ledsw:= FormComPort2.ledsw and $7FFF;


   FormComPort2.leds(FormComPort2.ledsw);

   {  -----------------------  }

   FormComPort2.wamplitudoParam(0); { therapy end };

end;


procedure TFormComPort2.Button1Click(Sender: TObject);
begin
  Timer1.enabled:=False;

  close;
end;

procedure TFormComPort2.FormShow(Sender: TObject);
Var P,B : Integer;
begin
 FormComPort2.asksno;
 FormComPort2.askStr;
 Panel1.Caption:='Serial1 :'+EE1;
 Panel2.Caption:='Serial2 :'+EE2;
 Panel3.Caption:='Serial3 :'+EE3;
 Panel4.Caption:='Serial4 :'+EE4;
// P:=StrToInt(FormComPort2.power[1]);
// B:=StrToInt(FormComPort2.akku[1]);
 If P>2 Then Panel5.Caption:='Power mode : '+FormComPort2.power+' v';
 If B>2 Then Panel5.Caption:='Battery mode : '+FormComPort2.akku+' v';
end;

procedure TFormComPort2.Timer1Timer(Sender: TObject);
begin
  If ERed Then
  Begin
    If Shape1.Visible = True Then Shape1.Visible:=False else Shape1.Visible:=True;
  End else Shape1.Visible:=True;

  If EYellow Then
  Begin
    If Shape3.Visible = True Then Shape3.Visible:=False else Shape3.Visible:=True;
  End else Shape3.Visible:=True;

  If EBlue Then
  Begin
    If Shape2.Visible = True Then Shape2.Visible:=False else Shape2.Visible:=True;
  End else Shape2.Visible:=True;

  If EBlack Then
  Begin
    If Shape4.Visible = True Then Shape4.Visible:=False else Shape4.Visible:=True;
  End else Shape4.Visible:=True;

  If EHead Then
  Begin
    If Shape5.Visible = True Then Shape5.Visible:=False else Shape5.Visible:=True;
  End else Shape5.Visible:=True;
end;

procedure TFormComPort2.Button2Click(Sender: TObject);
begin
  timer1.Enabled:=True;
  Electrodacheck;
end;

procedure TFormComPort2.MultimediaTimer1Timer(Sender: TObject);
begin
{comport.WriteByte(55);}
  if fend then
     begin
          outcounter:=outcounter+1;
          if comport.active then comport.WriteByte(buff[outcounter]);
          if outcounter >= incounter then
             begin
                  fend:=false;
                  outcounter:=0;
                  incounter:=0;
             end;
     end;
end;

procedure TFormComPort2.Button3Click(Sender: TObject);
begin
if Messagedlg('  Are you sure,You want to test the harness ?'+chr(13)+
               '     If you say yes then you can not do a patient during this test.'+chr(13)+
               ' hook up a patient to the system but you will have to restart the system to do a test'    ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then close;
    button2.enabled:=true;
end;



end.
