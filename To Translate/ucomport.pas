unit ucomport;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ComPort, ExtCtrls,  StdCtrls, MultimediaTimer, jpeg;

type
  TFormComPort = class(TForm)
    Timer3: TTimer;
    ComPort: TComPort;
    Label1: TLabel;
    Button2: TButton;
    Timer1: TTimer;
    MultimediaTimer1: TMultimediaTimer;
    Button3: TButton;
    Label6: TLabel;
    Image2: TImage;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox21: TCheckBox;
    CheckBox22: TCheckBox;
    CheckBox23: TCheckBox;
    CheckBox24: TCheckBox;
    ComboBox1: TComboBox;
    Panel5: TPanel;
    Panel4: TPanel;
    Panel3: TPanel;
    Panel2: TPanel;
    Panel1: TPanel;
    Timer2: TTimer;
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
    procedure FormShow(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure MultimediaTimer1Timer(Sender: TObject);
    procedure clearbuff;
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Timer2Timer(Sender: TObject);

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
  buff                 : array[1..4096] of byte;
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
  Freeze : Integer;
  DD,Kulonbseg : Dword;
  AmplitudoChange : Boolean;
  Amplitudo : Real;
  curentfreq : Integer;

 CHV1,CHV2,CHV3,CHV4,CHV5,CHV6,CHV7,CHV8,CHV_MAX : Integer;


    FReadCount: Integer;
    timef : Boolean;
    ERed,EYellow,EBlack,EBlue,EHead : Boolean;


    FWriteCount: Integer;
    EE1,EE2,EE3,EE4 : String;
    AktualisJelalak : String;
    DesiRandom : Boolean;

{INSERTAR CÓDIGO EN ANARANJADO QUE VIENE DE TESTDADA}




{    procedure am;}
   procedure FMensaje2();
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

    {procedure SetModemStatus;}
    procedure AddReadBytes(ReadCount: Integer);
    procedure AddWriteBytes(WriteCount: Integer);
        Procedure SetdirectionPhase;
    procedure testconn(gnd:byte;outcc:byte;incc:byte);
    Procedure gettomb(a:byte;sor : String);
    Function  Bekapcsolas : Boolean;
    Procedure Electrodacheck;
    function  ElectrodacheckSilent : String;
    Function  Boxexists : Boolean;
    Procedure Treat(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
    Procedure TreatStart(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte);
    Procedure TreatEnd;
    Procedure Treat1second(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
    Procedure Treat1secondTest(VJelalak : String;POutFreki : Integer;OutFMax,ChangeMS,Cnum : Integer;PLevel : Byte;PAmp :Real;PGain : Byte;Ptime : Integer);
    Procedure Treat1secondChart(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
    Procedure Treat1secondSPAChart(PJelalak : Byte;POutFreki : Integer;PLevel,PGain : Byte;CalTablevisible :Boolean;Vc : Byte);
    Function  DesiRandomF : Integer;
    Procedure FreqPlus(Cnum : Integer);
    Procedure Treat1secondGrid(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
        Procedure Treat1secondLeds(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
     Procedure Treat1secondGrid2(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
  end;

var
  FormComPort: TFormComPort;


implementation

{$R *.DFM}

Uses uscioworking, Testdata, speachunit, UmainScio,Unitvol, first_w,
  Calibrat, FREQ, CDPlayu, DataMod;


Procedure TFormComPort.FreqPlus(Cnum : Integer);

Begin
 { Itt beallitom az idot }
 If Freeze>0 Then
 Begin
   Kulonbseg:=(GetTickCount - DD);
   Kulonbseg:=Kulonbseg div 1000;
 End;
 { Freq Change START *************************}
  SCIOworking.Label24.Caption:=Inttostr(curentfreq);
  If Freeze>0 Then
  Begin
    If Kulonbseg>Freeze Then
    Begin
       Freeze:=0;curentfreq:=curentfreq+Cnum;
    end;
  End else curentfreq:=curentfreq+Cnum;

  If curentfreq>=SCIOworking.SpinEdit2.Value Then curentfreq:=SCIOworking.SpinEdit1.Value;
  { Freq Change END *************************}
end;

Function TFormComPort.DesiRandomF : Integer;
Begin
  If desiRandom = True Then Result:=Random(10) else Result:=0;
End;


procedure TFormComPort.ErrorCommand;
begin
  {
  ShowMessage('Command not Understand');
  }

end;


procedure TFormComPort.AddReadBytes(ReadCount: Integer);
begin
  FReadCount := FReadCount + ReadCount;
  {StatusBar.Panels[0].Text := 'Read bytes: ' + IntToStr(FReadCount);}
end;

procedure TFormComPort.AddWriteBytes(WriteCount: Integer);
begin
  FWriteCount := FWriteCount + WriteCount;
  {StatusBar.Panels[1].Text := 'Write bytes: ' + IntToStr(FWriteCount);}
end;


procedure tformcomport.comportini;
var i:word;
begin
comport.buffersizes.input:=32768;
comport.buffersizes.output:=32768;

comport.baudrate:=br4800;

If SCIOtype='SCIOusb' Then
   comport.baudrate:=br9600;



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
MultimediaTimer1.Interval:=4;

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

it:=1;
end;



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

procedure tformcomport.wheader;
begin
kod:=random(254)+1;
writebuffer(0);
writebuffer(lo(kod));
end;


procedure tformcomport.am;
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
Procedure tformcomport.tout(t:byte);
begin
timer3.Enabled:=true;
toutcount:=0;
inco:=0;

timef:=false; { Nincs time out }

repeat
  {Scioworking.Show; }

  Application.ProcessMessages;
  inco:=comport.inputcount;
  {Scioworking.close;}
until (inco>t) or (toutcount>=it);

timer3.Enabled:=false;

if toutcount>=it then
   begin
     timef:=true;  { Time out van}
     clearbuff;
   end
   else timef:=False; { Nincs Time out, minden rendben }

end;


procedure tformcomport.mtime(tt : Integer);
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
  oke;
  it:=(mtime div 1000)+5;
  oke;
  it:=2;
end;


procedure tformcomport.levelParam(level : real);
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



procedure tformcomport.gainParam(gain:byte);
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




procedure tformcomport.counter(dd : Integer);
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
If not oke Then ErrorCommand;
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
if ok then ShowMessage(S) else ShowMessage('Por favor reinicie el programa y resetee la caja de interfaz.');
it:=1;
end;

procedure tformcomport.crc;
begin
sum:=(lo(0-sum)) xor lo(kod);
writebuffer(sum);
	if sum=0 then writebuffer(sum);
inc(kod);
sum:=0;
end;

procedure tformcomport.clearbuff;
var
b,n:longint;
z:Byte;
begin
b:=comport.InputCount;
if b>0 then begin
  for n:=1 to b do z:=comport.ReadByte;
end;
end;


function tformcomport.oke : Boolean;
var r :byte;
begin
tout(0);
Result:=False;  { False volt csak most ezzel is kiprobalom }
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
Result:=ok;
end;


procedure tformcomport.sinus;
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
it:=30;
If not oke Then ErrorCommand;
it:=1;
wamplitudoParam(4);
end;

procedure tformcomport.square;
var i:word;
begin
wheader;
wcom(feltet);
wcom(3);
for i:=0 to 127 do wcom(1);
for i:=0 to 127 do wcom(255);
crc;
fend:=true;
it:=30;
If not oke Then ErrorCommand;
it:=1;
wamplitudoParam(4);
end;

procedure tformcomport.saw;
var i:word;
begin
wheader;
wcom(feltet);
wcom(3);
for i:=0 to 127 do wcom(i);
for i:=127 downto 0 do wcom(i);
crc;
fend:=true;
it:=30;
If not oke Then ErrorCommand;
it:=1;
wamplitudoParam(4);
end;


procedure tformcomport.LoadWave(S : String);
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
  it:=30;
  If not oke Then ErrorCommand;
  it:=1;
  wamplitudoParam(4);
end;

procedure tformcomport.special;
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
it:=30;
If not oke Then ErrorCommand;
it:=1;
wamplitudoParam(4);
end;


procedure tformcomport.Nelson1;
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
it:=30;
If not oke Then ErrorCommand;
it:=1;
wamplitudoParam(4);
end;


procedure tformcomport.Nelson2;
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
it:=30;
If not oke Then ErrorCommand;
it:=1;
wamplitudoParam(4);
end;

procedure tformcomport.Nelson3;
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
it:=30;
If not oke Then ErrorCommand;
it:=1;
wamplitudoParam(4);
end;


procedure tformcomport.leds(b:word);
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

procedure tformcomport.switch(s:byte);
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



procedure tformcomport.asksno;
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

procedure tformcomport.askstr;
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

procedure tformcomport.writestr(E1,E2 :String);
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


Function tformcomport.akku : String;
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

function tformcomport.power:String;
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

function tformcomport.ad(EE : Integer):String;
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
If not oke Then ErrorCommand;
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


procedure tformcomport.writebuffer(b:byte);
begin
incounter:=incounter+1;
buff[incounter]:=b;
end;

procedure tformcomport.wcom(d:byte);
begin
sum:=sum+d;
d:=d XOR lo(kod);
inc(kod);
sum:=sum and $FFF;
writebuffer(d);
if d=0 then writebuffer(d);
end;




procedure tformcomport.wfrekiparam( freki : real);
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

procedure tformcomport.wamplitudoParam(amplitudo : real);
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



procedure TFormComPort.ComPortAfterWrite(Sender: TObject; Buffer: Pointer;
  Length: Integer; WaitOnCompletion: Boolean);
begin
  AddWriteBytes(Length);
end;

procedure TFormComPort.ComPortCTSChange(Sender: TObject);
begin
  {SetModemStatus;}
  comportini;
end;

procedure TFormComPort.ComPortDSRChange(Sender: TObject);
begin
  {SetModemStatus;}
  comportini;
end;

procedure TFormComPort.ComPortError(ComPort: TCustomComPort; E: EComError;
  var Action: TComAction);
begin
{  MessageDlg('Error ' + IntToStr(E.ErrorCode) + ': ' + E.Message, mtError, [mbOK], 0);}
  Action := caAbort;
end;

procedure TFormComPort.ComPortLineError(Sender: TObject;
  LineErrors: TLineErrors);
begin
  //if leBreak in LineErrors then MessageDlg('Break detected', mtError, [mbOK], 0);
  if leDeviceNotSelected in LineErrors then MessageDlg('Tipo de caja de interfaz no seleccionada.', mtError, [mbOK], 0);
  //if leFrame in LineErrors then MessageDlg('Frame error', mtError, [mbOK], 0);
  if leIO in LineErrors then MessageDlg('Error de entrada o salida.', mtError, [mbOK], 0);
  if leMode in LineErrors then MessageDlg('Error de conexión.', mtError, [mbOK], 0);
  if leOutOfPaper in LineErrors then MessageDlg('Papel agotado.', mtError, [mbOK], 0);
  if leOverrun in LineErrors then MessageDlg('Sobreflújo de información. Pulsar Ok para corregír.', mtError, [mbOK], 0);
  if leDeviceTimeOut in LineErrors then MessageDlg('Caja de interfaz en desfase.', mtError, [mbOK], 0);
  if leRxOverflow in LineErrors then MessageDlg('Sobreflújo de receptor.', mtError, [mbOK], 0);
  if leParity in LineErrors then MessageDlg('Error de paridad.', mtError, [mbOK], 0);
  if leTxFull in LineErrors then MessageDlg('Transmisor lleno.', mtError, [mbOK], 0);
end;

procedure TFormComPort.ComPortRing(Sender: TObject);
begin
  {SetModemStatus;}
  comportini;
end;

procedure TFormComPort.ComPortRLSDChange(Sender: TObject);
begin
  {SetModemStatus;}
  comportini;
end;

procedure TFormComPort.Timer3Timer(Sender: TObject);
begin
  toutcount:=toutcount+1;
end;

procedure TFormComPort.testconn(gnd:byte;outcc:byte;incc:byte);
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
If SCIOtype<>'SCIOusb' Then
   wcom(0); { USB s SCIOnal nincs power chanel ezert nem kell kivalasztani a meres csatornat }
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


function TFormComPort.Bekapcsolas : Boolean;
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

Procedure TFormComPort.Electrodacheck;
var pc,n:word;
    de:byte;
    buu1,buu2:integer;
    s:string;
begin
testconn($A9,$C0,$E0);
contre2:=contre1;
testconn($A9,$D0,$E0);
contre1:=contre2-contre1;
if contre1 < 15 then
   begin
        showmessage(inttostr(contre1) + ' No hay contacto en arnés de cabeza.');
        EHead:=True;
   end
      else
   begin
        showmessage(inttostr(contre1) + ' Arnés de cabeza detectado.');
        EHead:=False;
   end;

{--------- Fekete elektroda check ----------- }

testconn($A9,$CB,$EB);
contre2:=contre1;
testconn($A9,$DB,$EB);
contre1:=contre2-contre1;
if contre1 < 15  then
   begin
        showmessage(inttostr(contre1) + ' No hay contacto en arnés de tobillo izquierdo.');
        EBlack:=True;
   end
   else
   begin
        showmessage(inttostr(contre1) + ' Arnés de tobillo izquierdo detectado.');
        EBlack:=False;
   end;


{--------- Kek elektroda check ----------- }

testconn($A9,$CA,$EA);
contre2:=contre1;
testconn($A9,$DA,$EA);
contre1:=contre2-contre1;
if contre1 < 15 then
   begin
        showmessage(inttostr(contre1) + ' No hay contacto en arnés de tobillo derecho.');
        EBlue:=True;
   end
   else
   begin
        showmessage(inttostr(contre1) + ' Arnés de tobillo derecho detectado.');
        EBlue:=False;
   end;

{--------- Piros elektroda check ----------- }

testconn($A9,$CC,$EC);
contre2:=contre1;
testconn($A9,$DC,$EC);
contre1:=contre2-contre1;
if contre1 < 15  then
   begin
        showmessage(inttostr(contre1) + ' No hay contacto en arnés de muñeca derecha.');
        ERed:=True;
   end
   else
   begin
        showmessage(inttostr(contre1) + ' Arnés de muñeca derecha detectado.');
        ERed:=False;
   end;


{--------- Sarga elektroda check ----------- }

testconn($A9,$CD,$ED);
contre2:=contre1;
testconn($A9,$DD,$ED);
contre1:=contre2-contre1;
if contre1 < 2  then
   begin
        showmessage(inttostr(contre1) + ' No hay contacto en arnés de muñeca izquierda.');
        EYellow:=True;
   end
   else
   begin
        showmessage(inttostr(contre1) + ' Arnés de muñeca izquierda detectado.');
        EYellow:=False;
   end;

  Showmessage('Ahora inténtelo de nuevo usando el modo ''Extra sensitivo''.');

   if contre1 < 2 then
   begin
        showmessage(inttostr(contre1) + ' No hay contacto en arnés de cabeza.');
        EHead:=True;
   end
      else
   begin
        showmessage(inttostr(contre1) + ' Arnés de cabeza detectado.');
        EHead:=False;
   end;

{--------- Fekete elektroda check ----------- }

testconn($A9,$CB,$EB);
contre2:=contre1;
testconn($A9,$DB,$EB);
contre1:=contre2-contre1;
if contre1 < 2  then
   begin
        showmessage(inttostr(contre1) + ' No hay contacto en arnés de tobillo izquierdo.');
        EBlack:=True;
   end
   else
   begin
        showmessage(inttostr(contre1) + ' Arnés de tobillo izquierdo detectado.');
        EBlack:=False;
   end;


{--------- Kek elektroda check ----------- }

testconn($A9,$CA,$EA);
contre2:=contre1;
testconn($A9,$DA,$EA);
contre1:=contre2-contre1;
if contre1 < 2  then
   begin
        showmessage(inttostr(contre1) + ' No hay contacto en arnés de tobillo derecho.');
        EBlue:=True;
   end
   else
   begin
        showmessage(inttostr(contre1) + ' Arnés de tobillo derecho detectado.');
        EBlue:=False;
   end;

{--------- Piros elektroda check ----------- }

testconn($A9,$CC,$EC);
contre2:=contre1;
testconn($A9,$DC,$EC);
contre1:=contre2-contre1;
if contre1 < 2  then
   begin
        showmessage(inttostr(contre1) + ' No hay contacto en arnés de muñeca izquierda.');
        ERed:=True;
   end
   else
   begin
        showmessage(inttostr(contre1) + ' Arnés de muñeca izquierda detectado.');
        ERed:=False;
   end;


{--------- Sarga elektroda check ----------- }

testconn($A9,$CD,$ED);
contre2:=contre1;
testconn($A9,$DD,$ED);
contre1:=contre2-contre1;
if contre1 < 2  then
   begin
        showmessage(inttostr(contre1) + ' No hay contacto en arnés de muñeca izquierda.');
        EYellow:=True;
   end
   else
   begin
        showmessage(inttostr(contre1) + ' Arnés de muñeca izquierda detectado.');
        EYellow:=False;
   end;

end;



function TFormComPort.ElectrodacheckSilent : String;
var pc,n:word;
    de:byte;
    buu1,buu2:integer;
    s:string;
begin
 { Kigyujtjuk a zold 5 ledet }
   FormComPort.ledsw:=FormComPort.ledsw or $0001;
   FormComPort.ledsw:=FormComPort.ledsw or $0002;
   FormComPort.ledsw:=FormComPort.ledsw or $0004;
   FormComPort.ledsw:=FormComPort.ledsw or $0008;
   FormComPort.ledsw:=FormComPort.ledsw or $0010;

   {FormComPort.leds(FormComPort.ledsw);}

   { Kigyujtjuk a piros lampakat is }

   FormComPort.ledsw:=FormComPort.ledsw or $0100;
   FormComPort.ledsw:=FormComPort.ledsw or $0200;
   FormComPort.ledsw:=FormComPort.ledsw or $0400;
   FormComPort.ledsw:=FormComPort.ledsw or $0800;
   FormComPort.ledsw:=FormComPort.ledsw or $1000;
   FormComPort.ledsw:=FormComPort.ledsw or $2000;
   FormComPort.ledsw:=FormComPort.ledsw or $4000;
   FormComPort.ledsw:=FormComPort.ledsw or $8000;


   FormComPort.leds(FormComPort.ledsw);
  {---------------------------------------------}





testconn($A9,$C0,$E0);
contre2:=contre1;
testconn($A9,$D0,$E0);
contre1:=contre2-contre1;
S:='';
if contre1 < 20 then
   begin
        //showmessage(inttostr(contre1) + '    HEAD is not Contact');
        EHead:=True;
        S:=S+'H';
   end
      else
   begin
       //showmessage(inttostr(contre1) + '    HEAD is OK');
        EHead:=False;
   end;

{--------- Fekete elektroda check ----------- }

testconn($A9,$CB,$EB);
contre2:=contre1;
testconn($A9,$DB,$EB);
contre1:=contre2-contre1;
if contre1 < 20 then
   begin
        //showmessage(inttostr(contre1) + '    RED is not contact');
        S:=S+'B';
   end
   else
   begin
       // showmessage(inttostr(contre1) + '    RED is OK');
   end;


{--------- Kek elektroda check ----------- }

testconn($A9,$CA,$EA);
contre2:=contre1;
testconn($A9,$DA,$EA);
contre1:=contre2-contre1;
if contre1 < 20 then
   begin
        //showmessage(inttostr(contre1) + '    YELLOW is not contact');
        S:=S+'L';
   end
   else
   begin
        //showmessage(inttostr(contre1) + '    YELLOW is OK');
   end;

{--------- Piros elektroda check ----------- }

testconn($A9,$CC,$EC);
contre2:=contre1;
testconn($A9,$DC,$EC);
contre1:=contre2-contre1;
if contre1 < 20 then
   begin
        //showmessage(inttostr(contre1) + '    BLACK is not contact');
        S:=S+'R';
   end
   else
   begin
        //showmessage(inttostr(contre1) + '    BLACK is OK');
   end;


{--------- Sarga elektroda check ----------- }

testconn($A9,$CD,$ED);
contre2:=contre1;
testconn($A9,$DD,$ED);
contre1:=contre2-contre1;
if contre1 < 20 then
   begin
        //showmessage(inttostr(contre1) + '    BLUE is not contact');
        S:=S+'Y';
   end
   else
   begin
        //showmessage(inttostr(contre1) + '    BLUE is OK');
   end;
 Result:=S;


  { LEkapcsoljuk a zold 5 ledet }

    FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
    FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
    FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
    FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
    FormComPort.ledsw:= FormComPort.ledsw and $FFEF;
  

   {  -----------------------  }

   { Lekapcsoljuk a piros lampakat is }

    FormComPort.ledsw:= FormComPort.ledsw and $FEFF;
    FormComPort.ledsw:= FormComPort.ledsw and $FDFF;
    FormComPort.ledsw:= FormComPort.ledsw and $FBFF;
    FormComPort.ledsw:= FormComPort.ledsw and $F7FF;
    FormComPort.ledsw:= FormComPort.ledsw and $EFFF;
    FormComPort.ledsw:= FormComPort.ledsw and $DFFF;
    FormComPort.ledsw:= FormComPort.ledsw and $BFFF;
    FormComPort.ledsw:= FormComPort.ledsw and $7FFF;


   FormComPort.leds(FormComPort.ledsw);
   {---------------------------------------------}
end;




Function  TFormComPort.Boxexists : Boolean;
Begin
  Bekapcsolas;
  FormComPort.asksno;
 
  If FormComPort.TimeF Then
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



procedure TFormComPort.FormCreate(Sender: TObject);
begin
  SCIOType:=RSCIOType;
  comportini;
end;

Procedure TFormComPort.Treat(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
var     iii,zzz,n,i:integer;
        bu:array [1..8] of integer;
        S : String;
        ledsw : word;
begin

  { Kigyujtjuk a zold 5 ledet }
   ledsw:=ledsw or $0001;
   ledsw:=ledsw or $0002;
   ledsw:=ledsw or $0004;
   ledsw:=ledsw or $0008;
   ledsw:=ledsw or $0010;

   leds(ledsw);
   {  -----------------------  }

  { Jelalak feltotese }
  { Csak ha szukseges a valtozas, mert plusz 3 masodpercet ad hozza }
  If AktualisJelalak<>PJelalak Then
  Begin
    AktualisJelalak:=PJelalak;
    If PJelalak='SAW' Then saw;      {1}
    If PJelalak='SQUARE' Then square; {2}
    If PJelalak='SINUS' Then Sinus;    {3}
    If PJelalak='nelson1' Then nelson1;      {4}
    If PJelalak='nelson2' Then nelson2; {5}
    If PJelalak='nelson3' Then nelson3;    {6}
   {If PJelalak='SPECIAL' Then Special;}
  End;

  wfrekiParam(POutFreki);  { Kimenoi freki }

  levelParam(PLevel);     { Comparator szint 2 ( Amplitudo fele alapban)}
  wamplitudoParam(PAmp); { 0.0 tol 4.0 };
  gainParam(PGain);      { Erosites 255 }


  { --- Meres felprogramozas --- }

  WHeader;
  Wcom(alap);
  Wcom(14);  { 14 = meres Parancs}

  { 8 csatorna van, igy 8 al szorozni kell a ms t}

  Wcom(hi(125));Wcom(lo(125)); { 125 ms var minden 1 es kimeno csatornan az 8 csatornanal 1 masodperc}
  Wcom(hi(Ptime));Wcom(lo(Ptime)); { Ciklussszam 10 }

  Gettomb(1,':  0  1  2  3  4  5  6  7');  { Ponalt }
  Gettomb(2,':  1  2  3  0 15 15 15 15');  { Negalt }
  Gettomb(3,':  0  1  2  3  4  9  10  11');  { Komparator }

  For n:=1 to 8 do
  Begin
     Wcom(16+t[n,3]);          { 16 az a ledek kigyujtasat jelenti }
     wcom(16*t[n,1]+t[n,2]);
  End;



  crc;
  Fend:=True;
  oke;
  it:=PTime+10;
  oke;
  it:=1;
   ScioWorking.Close;

  { LEkapcsoljuk a zold 5 ledet }
   ledsw:= ledsw and $FFFE;
   ledsw:= ledsw and $FFFD;
   ledsw:= ledsw and $FFFB;
   ledsw:= ledsw and $FFF7;
   ledsw:= ledsw and $FFEF;

   leds(ledsw);
   {  -----------------------  }


{------------ Kiolvasas RCNT -------------}

 { Most nem kell kiolvasas EXIt tel kilepunk itt}

 Exit;

 { ------------------------- }


 WHeader;
 Wcom(alap);
 Wcom(15);  { 14 = meres Parancs}
 crc;
 Fend:=True;
 oke;
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
            End; { Except END }
           inc(kod);
        end;
        bu[zzz]:=i;
        inc(zzz);
 until zzz>=9;
 if not ok then showmessage('Por favor reinicie el programa y resetee la caja de interfaz.');

 {   Ez a szamok kiiratasahoz kell
 S:='';
 For i:=1 to 8 do S:=S+IntToStr(bu[i])+',';
 Showmessage(S);
 }
end;

Procedure TFormComPort.Treat1second(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
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

{ Kigyujtjuk a zold 5 ledet }
   ledsw:=ledsw or $0001;
   ledsw:=ledsw or $0002;
   ledsw:=ledsw or $0004;
   ledsw:=ledsw or $0008;
   ledsw:=ledsw or $0010;

   leds(ledsw);
   {  -----------------------  }

  { Jelalak feltotese }
  { Csak ha szukseges a valtozas, mert plusz 3 masodpercet ad hozza }
  If AktualisJelalak<>PJelalak Then
  Begin
    AktualisJelalak:=PJelalak;
    If PJelalak='SAW' Then saw;      {1}
    If PJelalak='SQUARE' Then square; {2}
    If PJelalak='SINUS' Then Sinus;    {3}
    If PJelalak='nelson1' Then nelson1;      {4}
    If PJelalak='nelson2' Then nelson2; {5}
    If PJelalak='nelson3' Then nelson3;    {6}
   {If PJelalak='SPECIAL' Then Special;}
  End;

  wfrekiParam(POutFreki);  { Kimenoi freki }

  levelParam(PLevel);     { Comparator szint 2 ( Amplitudo fele alapban)}
  wamplitudoParam(PAmp); { 0.0 tol 4.0 };
  gainParam(PGain);      { Erosites 255 }

 


{ Amplitudo szintet hatarozzuk meg ///////////// }
de:=1;
pc:=50;
lev:=50;
wheader;
wcom(alap);
wcom(12);
If SCIOtype<>'SCIOusb' Then wcom(0); { USB s SCIOnal nincs power chanel ezert nem kell kivalasztani a meres csatornat }
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
{ Amplitudo szintet hatarozzuk meg ///////////// }

  { Meres inditasa
   }

  del:=20;   { Hany ms ig ulljon 1 csatornan ,Comparator runingtime }
  cikl:=1;   { hanyszor 8x20 ms ig gyujtse az adatokat }
  cicikl:=5;  {StrToInt(FMainScio.Edit5.Text);   {50; { hanyszor keruljon kijelzesre  a meres }

  repeat
  WHeader;
  Wcom(alap);
  Wcom(14);  { 14 = meres Parancs}

  { 8 csatorna van, igy 8 al szorozni kell a ms t}

  wcom(hi(del));  Wcom(lo(del));  { 125 ms var minden 1 es kimeno csatornan az 8 csatornanal 1 masodperc}
  Wcom(hi(cikl)); Wcom(lo(cikl)); { Ciklussszam 10 }

  {Gettomb(1,':  8  9 10 11  4  5  6  7');  { Ponalt }
  {Gettomb(2,':  9  8 11 10  0  1  2  3');  { Negalt }
  {Gettomb(3,': 10 11  8  9  4  5  6  7');  { Komparator }

  
  Gettomb(1,':  8  9 10 11  4  5  6  7');  { Ponalt }
  Gettomb(2,':  9  8 11 10  0  1  2  3');  { Negalt }
  Gettomb(3,': 10 11  8  9 10 11 10  9');  { Komparator }


  For n:=1 to 8 do
  Begin
    Wcom(16+t[n,3]);          { 16 az a ledek kigyujtasat jelenti }
    Wcom(16*t[n,1]+t[n,2]);
  End;
  crc;
  Fend:=True;
  oke;
  it:=del div 1000+5;
  oke;
  it:=1;
 { ------------------------- }
 WHeader;
 Wcom(alap);
 Wcom(15);  { 14 = meres Parancs}
 crc;
 fend:=True;
 oke;
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
            End; { Except END }
           inc(kod);
        end;
        bu[zzz]:=i;
        inc(zzz);
 until zzz>=9;
 if not ok then showmessage('Por favor reinicie el programa y resetee la caja de interfaz.');



 Ski:=''; bmax:=0;
 For i:=1 to 8 do begin
  Ski:=Ski+IntToStr(bu[i])+',';
    if bu[i]>bmax then bmax:=bu[i];
 end;
 count1:=count1+1;
 if count1>50 then count1:=0;
 if count1=1 then begin

 FMainScio.label5.caption:='Indide eléctrico: '+inttostr(round((FMainScio.Gauge1.MaxValue+FMainScio.Gauge2.MaxValue+FMainScio.Gauge3.MaxValue+FMainScio.Gauge4.MaxValue)/4) );
 FMainScio.label6.caption:='Indice de relajación: '+inttostr(round((FMainScio.TrackBar1.Position+FMainScio.TrackBar2.Position+FMainScio.TrackBar3.Position+FMainScio.TrackBar4.Position+FMainScio.TrackBar5.Position+FMainScio.TrackBar6.Position)/6) );
 FMainScio.label7.caption:='Indice de rectificación: '+inttostr(round((FMainScio.TrackBar1.Position+FMainScio.TrackBar2.Position+FMainScio.TrackBar3.Position+FMainScio.TrackBar4.Position+FMainScio.TrackBar5.Position+FMainScio.TrackBar6.Position)/(1+(random(8)))));
 FMainScio.label8.caption:='Indice de presión/pulgada: '+inttostr(round((FMainScio.TrackBar1.Position+FMainScio.TrackBar7.Position+FMainScio.TrackBar8.Position+FMainScio.TrackBar4.Position+FMainScio.TrackBar5.Position+FMainScio.TrackBar6.Position)/(1+(random(8)))));
 FMainScio.label9.caption:='Indice de energía: '+inttostr(avg1 );
 FMainScio.label10.caption:='Indice inmne-neuro: '+inttostr(round((FMainScio.TrackBar1.Position+FMainScio.TrackBar2.Position+FMainScio.TrackBar3.Position+FMainScio.TrackBar4.Position+FMainScio.TrackBar5.Position+FMainScio.TrackBar6.Position)/(1+(random(8))) ) );
 FMainScio.label13.caption:='Indice de conexión mente/cuerpo: '+ inttostr(round((FMainScio.Gauge1.MaxValue+FMainScio.Gauge2.MaxValue+FMainScio.Gauge3.MaxValue+FMainScio.Gauge4.MaxValue)/4)+avg1 ) ;
 FMainScio.label14.caption:='Indice de degeneración: '+inttostr(round((FMainScio.TrackBar1.Position+FMainScio.TrackBar2.Position+FMainScio.TrackBar3.Position+FMainScio.TrackBar4.Position+FMainScio.TrackBar5.Position+FMainScio.TrackBar6.Position)/(1+random(2))) );
  FMainScio.label15.caption:='Indice de lesión: '+inttostr(round((FMainScio.TrackBar1.Position+FMainScio.TrackBar2.Position+FMainScio.TrackBar3.Position+FMainScio.TrackBar4.Position+FMainScio.TrackBar5.Position+FMainScio.TrackBar6.Position)/(1+random(2))) );
  FMainScio.label16.caption:='Indice de inflamación: '+inttostr(round((FMainScio.TrackBar1.Position+FMainScio.TrackBar2.Position+FMainScio.TrackBar3.Position+FMainScio.TrackBar4.Position+FMainScio.TrackBar5.Position+FMainScio.TrackBar6.Position)/(1+random(2))) );

  FMainScio.TrackBar1.max:=vart1-FMainScio.gauge1.progress+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar2.max:=vart2-FMainScio.gauge2.progress+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar3.max:=vart3-FMainScio.gauge3.progress+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar4.max:=vart4-FMainScio.gauge4.progress+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar5.max:=vart5-FMainScio.gauge5.progress+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar6.max:=vart6-FMainScio.gauge6.progress+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar7.max:=vart7-FMainScio.gauge7.progress+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar8.max:=vart8-FMainScio.gauge8.progress+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar9.max:=vart9-FMainScio.gauge9.progress+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar10.max:=vart10-FMainScio.gauge10.progress+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar11.max:=vart11-FMainScio.gauge11.progress+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar12.max:=vart12-FMainScio.gauge12.progress+DesiRandomF+DesiRandomF;


  FMainScio.TrackBar13.max:=(FMainScio.trackbar1.position)+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar14.max:=(FMainScio.trackbar2.position)+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar15.max:=(FMainScio.trackbar3.position)+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar16.max:=(FMainScio.trackbar4.position)+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar17.max:=(FMainScio.trackbar5.position)+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar18.max:=(FMainScio.trackbar6.position)+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar19.max:=(FMainScio.trackbar7.position)+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar20.max:=(FMainScio.trackbar8.position)+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar21.max:=(FMainScio.trackbar9.position)+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar22.max:=(FMainScio.trackbar10.position)+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar23.max:=(FMainScio.trackbar11.position)+DesiRandomF+DesiRandomF;

 FMainScio.TrackBar24.max:=(FMainScio.trackbar12.position)+DesiRandomF+DesiRandomF;


  FMainScio.TrackBar1.min:=(vart1-FMainScio.gauge1.progress+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar2.min:=(vart2-FMainScio.gauge2.progress+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar3.min:=(vart3-FMainScio.gauge3.progress+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar4.min:=(vart4-FMainScio.gauge4.progress+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar5.min:=(vart5-FMainScio.gauge5.progress+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar6.min:=(vart6-FMainScio.gauge6.progress+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar7.min:=(vart7-FMainScio.gauge7.progress+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar8.min:=(vart8-FMainScio.gauge8.progress+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar9.min:=(vart9-FMainScio.gauge9.progress+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar10.min:=(vart10-FMainScio.gauge10.progress+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar11.min:=(vart11-FMainScio.gauge11.progress+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar12.min:=(vart12-FMainScio.gauge12.progress+DesiRandomF+DesiRandomF)*(-1);


  FMainScio.TrackBar13.min:=((FMainScio.trackbar1.position)+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar14.min:=((FMainScio.trackbar2.position)+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar15.min:=((FMainScio.trackbar3.position)+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar16.min:=((FMainScio.trackbar4.position)+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar17.min:=((FMainScio.trackbar5.position)+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar18.min:=((FMainScio.trackbar6.position)+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar19.min:=((FMainScio.trackbar7.position)+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar20.min:=((FMainScio.trackbar8.position)+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar21.min:=((FMainScio.trackbar9.position)+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar22.min:=((FMainScio.trackbar10.position)+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar23.min:=((FMainScio.trackbar11.position)+DesiRandomF+DesiRandomF)*(-1);

 FMainScio.TrackBar24.min:=((FMainScio.trackbar12.position)+DesiRandomF+DesiRandomF)*(-1);

 end;



 FMainScio.TrackBar1.Position:=vart1-FMainScio.gauge1.progress+DesiRandomF;

 FMainScio.TrackBar2.Position:=vart2-FMainScio.gauge2.progress+DesiRandomF;

 FMainScio.TrackBar3.Position:=vart3-FMainScio.gauge3.progress+DesiRandomF;

 FMainScio.TrackBar4.Position:=vart4-FMainScio.gauge4.progress+DesiRandomF;

 FMainScio.TrackBar5.Position:=vart5-FMainScio.gauge5.progress+DesiRandomF;

 FMainScio.TrackBar6.Position:=vart6-FMainScio.gauge6.progress+DesiRandomF;

 FMainScio.TrackBar7.Position:=vart7-FMainScio.gauge7.progress+DesiRandomF;

 FMainScio.TrackBar8.Position:=vart8-FMainScio.gauge8.progress+DesiRandomF;

 FMainScio.TrackBar9.Position:=vart9-FMainScio.gauge9.progress+DesiRandomF;

 FMainScio.TrackBar10.Position:=vart10-FMainScio.gauge10.progress+DesiRandomF;

 FMainScio.TrackBar11.Position:=vart11-FMainScio.gauge11.progress+DesiRandomF;

 FMainScio.TrackBar12.Position:=vart12-FMainScio.gauge12.progress+DesiRandomF;


  FMainScio.TrackBar13.Position:=(avg1*FMainScio.trackbar1.position)+DesiRandomF;

 FMainScio.TrackBar14.Position:=(avg1*FMainScio.trackbar2.position)+DesiRandomF;

 FMainScio.TrackBar15.Position:=(avg1*FMainScio.trackbar3.position)+DesiRandomF;

 FMainScio.TrackBar16.Position:=(avg1*FMainScio.trackbar4.position)+DesiRandomF;

 FMainScio.TrackBar17.Position:=(avg1*FMainScio.trackbar5.position)+DesiRandomF;

 FMainScio.TrackBar18.Position:=(avg1*FMainScio.trackbar6.position)+DesiRandomF;

 FMainScio.TrackBar19.Position:=(avg1*FMainScio.trackbar7.position)+DesiRandomF;

 FMainScio.TrackBar20.Position:=(avg1*FMainScio.trackbar8.position)+DesiRandomF;

 FMainScio.TrackBar21.Position:=(avg1*FMainScio.trackbar9.position)+DesiRandomF;

 FMainScio.TrackBar22.Position:=(avg1*FMainScio.trackbar10.position)+DesiRandomF;

 FMainScio.TrackBar23.Position:=(avg1*FMainScio.trackbar11.position)+DesiRandomF;

 FMainScio.TrackBar24.Position:=(avg1*FMainScio.trackbar12.position)+DesiRandomF;




 FMainScio.Gauge1.MaxValue:=bmax;
 FMainScio.Gauge2.MaxValue:=bmax;
 FMainScio.Gauge3.MaxValue:=bmax;
 FMainScio.Gauge4.MaxValue:=bmax;
 FMainScio.Gauge5.MaxValue:=bmax*2;
 FMainScio.Gauge6.MaxValue:=bmax;
 FMainScio.Gauge7.MaxValue:=bmax;
 FMainScio.Gauge8.MaxValue:=bmax;

 FMainScio.Gauge9.MaxValue:=bmax;
 FMainScio.Gauge10.MaxValue:=bmax;
 FMainScio.Gauge11.MaxValue:=bmax;
 FMainScio.Gauge12.MaxValue:=bmax;

  FMainScio.Gauge13.MaxValue:=bmax;
 FMainScio.Gauge14.MaxValue:=bmax;
 FMainScio.Gauge15.MaxValue:=bmax;
 FMainScio.Gauge16.MaxValue:=bmax;
 FMainScio.Gauge17.MaxValue:=bmax;
 FMainScio.Gauge18.MaxValue:=bmax;
 FMainScio.Gauge19.MaxValue:=bmax;
 FMainScio.Gauge20.MaxValue:=bmax;

 FMainScio.Gauge21.MaxValue:=bmax;
 FMainScio.Gauge22.MaxValue:=bmax;
 FMainScio.Gauge23.MaxValue:=bmax;
 FMainScio.Gauge24.MaxValue:=bmax;

 FMainScio.Gauge1.Progress:=bu[1]+DesiRandomF;
 FMainScio.Gauge2.Progress:=bu[2]+DesiRandomF;
 FMainScio.Gauge3.Progress:=bu[3]+DesiRandomF;
 FMainScio.Gauge4.Progress:=bu[4]+DesiRandomF;
 FMainScio.Gauge5.Progress:=bu[5]+DesiRandomF;
 FMainScio.Gauge6.Progress:=bu[6]+DesiRandomF;
 FMainScio.Gauge7.Progress:=bu[7]+DesiRandomF;
 FMainScio.Gauge8.Progress:=bu[8]+DesiRandomF;
 FMainScio.Gauge9.Progress:=abs(bu[8]-bu[1])+DesiRandomF;
 FMainScio.Gauge10.Progress:=abs(bu[1]-bu[3])+DesiRandomF;
 FMainScio.Gauge11.Progress:=abs(bu[4]-bu[2])+DesiRandomF;
 FMainScio.Gauge12.Progress:=abs(bu[3]-bu[1])+DesiRandomF;

 avg1:=round((( FMainScio.Gauge1.Progress)+( FMainScio.Gauge2.Progress)+
 ( FMainScio.Gauge3.Progress)+( FMainScio.Gauge4.Progress)+( FMainScio.Gauge5.Progress)+
 ( FMainScio.Gauge6.Progress)+( FMainScio.Gauge7.Progress))/11);

 if (avg1=0)and ( FMainScio.checkbox2.checked=true) then avg1:=random(10);

 FMainScio.Gauge13.Progress:=avg1+bu[1]+DesiRandomF;
 FMainScio.Gauge14.Progress:=avg1+bu[2]+DesiRandomF;
 FMainScio.Gauge15.Progress:=avg1+bu[3]+DesiRandomF;
 FMainScio.Gauge16.Progress:=avg1+bu[4]+DesiRandomF;
 FMainScio.Gauge17.Progress:=avg1+bu[5]+DesiRandomF;
 FMainScio.Gauge18.Progress:=avg1+bu[6]+DesiRandomF;
 FMainScio.Gauge19.Progress:=avg1+bu[7]+DesiRandomF;
 FMainScio.Gauge20.Progress:=avg1+bu[8]+DesiRandomF;
 FMainScio.Gauge21.Progress:=avg1+abs(bu[8]-bu[1])+DesiRandomF;
 FMainScio.Gauge22.Progress:=avg1+abs(bu[1]-bu[3])+DesiRandomF;
 FMainScio.Gauge23.Progress:=avg1+abs(bu[4]-bu[2])+DesiRandomF;
 FMainScio.Gauge24.Progress:=avg1+abs(bu[3]-bu[1])+DesiRandomF;




 vart1:=FMainScio.Gauge1.Progress*4;
 vart2:=FMainScio.Gauge2.Progress*4;
 vart3:=FMainScio.Gauge3.Progress*4;
 vart4:=FMainScio.Gauge4.Progress*4;
 vart5:=FMainScio.Gauge5.Progress*4;
 vart6:=FMainScio.Gauge6.Progress*4;
 vart7:=FMainScio.Gauge7.Progress*4;
 vart8:=FMainScio.Gauge8.Progress*4;
 vart9:=FMainScio.Gauge9.Progress*4;
 vart10:=FMainScio.Gauge10.Progress*4;
 vart11:=FMainScio.Gauge11.Progress*4;
 vart12:=FMainScio.Gauge12.Progress *4;

 {Showmessage(Ski);}
 dec(cicikl);
 until cicikl=0;


End;

{--------------------------------------------------------------------}
                   //  Treat1secondTest(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);

Procedure TFormComPort.Treat1secondTest(VJelalak : String;POutFreki : Integer;OutFMax,ChangeMS,Cnum : Integer;PLevel : Byte;PAmp :Real;PGain : Byte;Ptime : Integer);
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
    StartFreq : Integer;

begin
   

{ Kigyujtjuk a zold 5 ledet }
   ledsw:=ledsw or $0001;
   ledsw:=ledsw or $0002;
   ledsw:=ledsw or $0004;
   ledsw:=ledsw or $0008;
   ledsw:=ledsw or $0010;

   leds(ledsw);
   {  -----------------------  }

  { Jelalak feltotese }
  { Csak ha szukseges a valtozas, mert plusz 3 masodpercet ad hozza }
  If AktualisJelalak<>VJelalak Then
  Begin
    AktualisJelalak:=VJelalak;
    If VJelalak='SAW' Then saw;      {1}
    If VJelalak='SQUARE' Then square; {2}
    If VJelalak='SINUS' Then Sinus;    {3}
    If VJelalak='nelson1' Then nelson1;      {4}
    If VJelalak='nelson2' Then nelson2; {5}
    If VJelalak='nelson3' Then nelson3;    {6}
   {If PJelalak='SPECIAL' Then Special;}
  End;

  wfrekiParam(POutFreki);  { Kimenoi freki }

  levelParam(PLevel);     { Comparator szint 2 ( Amplitudo fele alapban)}
  wamplitudoParam(PAmp); { 0.0 tol 4.0 };
  gainParam(PGain);      { Erosites 255 }

 


{ Amplitudo szintet hatarozzuk meg ///////////// }
de:=1;
pc:=50;
lev:=50;
wheader;
wcom(alap);
wcom(12);
If SCIOtype<>'SCIOusb' Then wcom(0); { USB s SCIOnal nincs power chanel ezert nem kell kivalasztani a meres csatornat }
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
{ Amplitudo szintet hatarozzuk meg ///////////// }

  { Meres inditasa
   }

  del:=25;   { Hany ms ig ulljon 1 csatornan ,Comparator runingtime }
  cikl:=1;   { hanyszor 8x20 ms ig gyujtse az adatokat }
  cicikl:=5;  {StrToInt(FMainScio.Edit5.Text);   {50; { hanyszor keruljon kijelzesre  a meres }

 // del:=100;   { Hany ms ig ulljon 1 csatornan ,Comparator runingtime }
 // cikl:=10;   { hanyszor 8x20 ms ig gyujtse az adatokat }
 // cicikl:=50;  {StrToInt(FMainScio.Edit5.Text);   {50; { hanyszor keruljon kijelzesre  a meres }

  repeat
  { Freq Change START *************************}
   FreqPlus(cnum); 
  { Freq Change END *************************}

  WHeader;
  Wcom(alap);
  Wcom(14);  { 14 = meres Parancs}

  { 8 csatorna van, igy 8 al szorozni kell a ms t}

  wcom(hi(del));  Wcom(lo(del));  { 125 ms var minden 1 es kimeno csatornan az 8 csatornanal 1 masodperc}
  Wcom(hi(cikl)); Wcom(lo(cikl)); { Ciklussszam 10 }

  {Gettomb(1,':  8  9 10 11  4  5  6  7');  { Ponalt }
  {Gettomb(2,':  9  8 11 10  0  1  2  3');  { Negalt }
  {Gettomb(3,': 10 11  8  9  4  5  6  7');  { Komparator }

  
  Gettomb(1,':  8  9 10 11  4  5  6  7');  { Ponalt }
  Gettomb(2,':  9  8 11 10  0  1  2  3');  { Negalt }
  Gettomb(3,': 10 11  8  9 10 11 10  9');  { Komparator }

  { Freq Change START *************************}
  //SCIOworking.Label24.Caption:=Inttostr(curentfreq);
  //curentfreq:=curentfreq+Cnum;
  //If curentfreq>=SCIOworking.SpinEdit2.Value Then curentfreq:=SCIOworking.SpinEdit1.Value;
  { Freq Change END *************************}

  For n:=1 to 8 do
  Begin
    Wcom(16+t[n,3]);          { 16 az a ledek kigyujtasat jelenti }
    Wcom(16*t[n,1]+t[n,2]);
    { Freq Change START *************************}
  //SCIOworking.Label24.Caption:=Inttostr(curentfreq);
  //curentfreq:=curentfreq+Cnum;
  //If curentfreq>=SCIOworking.SpinEdit2.Value Then curentfreq:=SCIOworking.SpinEdit1.Value;
  { Freq Change END *************************}
  End;
  crc;
  Fend:=True;
  oke;
  it:=del div 1000+5;
  oke;
  it:=1;
 { ------------------------- }
 WHeader;
 Wcom(alap);
 Wcom(15);  { 14 = meres Parancs}
 crc;
 fend:=True;
 oke;
 zzz:=1;
 repeat
 { Freq Change START *************************}
  SCIOworking.Label24.Caption:=Inttostr(curentfreq);
  curentfreq:=curentfreq+Cnum;
  If curentfreq>=SCIOworking.SpinEdit2.Value Then curentfreq:=SCIOworking.SpinEdit1.Value;
  { Freq Change END *************************}
  
        i:=0;
        for n:=1 to 4 do
        begin
           tout(0);
           if timef then exit;
           try
             //i:=i*256+(comport.readbyte xor lo(kod));
             randomize();
             i := random(9);
             i:=i*256+(comport.readbyte xor lo(kod));
           except on EOverflow do
             Begin
              i:=0;
              ShowMessage('tulcsordulas');
             End;
            End; { Except END }
           inc(kod);
        end;
        bu[zzz]:=i;
        inc(zzz);
        { Freq Change START *************************}
  SCIOworking.Label24.Caption:=Inttostr(curentfreq);
  curentfreq:=curentfreq+Cnum;
  If curentfreq>=SCIOworking.SpinEdit2.Value Then curentfreq:=SCIOworking.SpinEdit1.Value;
  { Freq Change END *************************}
 until zzz>=9;

 //if not ok then showmessage('Por favor reinicie el programa y resetee la caja de interfase del ''SCIO''');



 Ski:=''; bmax:=0;
 For i:=1 to 8 do begin
  Ski:=Ski+IntToStr(bu[i])+',';
    if bu[i]>bmax then bmax:=bu[i];
 end;
 //count1:=count1+1;
 //if count1>50 then count1:=0;
 //if count1=1 then begin




  SCIOworking.Label15.Caption:=IntToStr(bu[1]);
  SCIOworking.Label16.Caption:=IntToStr(bu[2]);
  SCIOworking.Label17.Caption:=IntToStr(bu[3]);
  SCIOworking.Label18.Caption:=IntToStr(bu[4]);

  SCIOworking.Label19.Caption:=IntToStr(bu[5]);
  SCIOworking.Label20.Caption:=IntToStr(bu[6]);
  SCIOworking.Label21.Caption:=IntToStr(bu[7]);
  SCIOworking.Label22.Caption:=IntToStr(bu[8]);
 
  FormComport.CHV1:=bu[1];
  FormComport.CHV2:=bu[2];
  FormComport.CHV3:=bu[3];
  FormComport.CHV4:=bu[4];
  FormComport.CHV5:=bu[5];
  FormComport.CHV6:=bu[6];
  FormComport.CHV7:=bu[7];
  FormComport.CHV8:=bu[8];


 {Showmessage(Ski);}
 dec(cicikl);
 until cicikl=0;


End;


Procedure TFormComPort.Treat1secondSPAChart(PJelalak : Byte;POutFreki : Integer;PLevel,PGain : Byte;CalTablevisible :Boolean;Vc : Byte);
Var
  ChannelToRead : Integer;
  fff,BOssz,g,i:integer;
  B1,B2,B3,B4 : Byte;
  GValue,GMin,GMax,Gavg : Real;
Begin

  SetdirectionPhase;
    sleep(100);
 //  EtSetOutputLevel(PLevel); //$FF 255 max
   sleep(100);
//   EtSetWaveformType(PJelalak);  // Square = 0x00, Sin = 0x01, Triangular = 0x02
   sleep(100);
//   GroundLeftAnkle(True);
   sleep(100);
//    EtSetWaveFreq(POutFreki);
   //EtSet($03,$00,$00,$1,$05);
   sleep(100);

  For ChannelToRead:=0 to 11 do     // A0,B1,C2,D3...L11
  Begin

  GMin:=10000;
  GMax:=0;
  GAvg:=0;

//  EtSet($0F,ChannelToRead,5,1,0); // Set ADC Fast Sample command 05, channel F 5, 5 ms, x    az 1 a gain2 ot jelenti
  sleep(100);
//  EtSet($12,$00,$00,Hi(500),Lo(500)); // ADC Fast sample 500
  sleep(100);


//  EtSet($10,$00,$00,$00,$00); // Set ADC Fast Sample command 05, channel F 5, 5 ms, x


  // Reading the Comport
  clearbuff;
  repeat
   application.ProcessMessages;
   fff:=comport.InputCount;
  until fff >=500*4;
//  ReadBuff;

  g:=1;
  i:=1;

  Repeat
//    B1:=CBuf[i];
//    B2:=CBuf[i+1];
//    B3:=CBuf[i+2];
//    B4:=CBuf[i+3];

    BOssz:=(B3*256) + B4;
//    CErtekek[g]:=(5*BOssz) / 65535;

    //If CheckBox26.Checked= True Then
    //Memo1.lines.add(FloatToStr(CErtekek[g])+'   '+FloatToStr(CErtekek[g]*35));

    //C:=(Trunc(CErtekek[g]*35))   +Random(50);
    If PGain=0 Then PGain:=1;
//    GValue:=CErtekek[g]*PGain   ; // PGainnek nem szabad 0 nak lennie

    If GValue<GMin Then GMin:=GValue;
    If GValue>GMax Then GMax:=GValue;
    Gavg:=Gavg+GValue;

    Inc(g);
    I:=I+4;
  Until I>fff;
   application.ProcessMessages;

   // 2009 08 06 Calibrationban ha van Eternale gep akkor megjelenitjuk egy tablazatban a min, max, AVg ket csaornankent
    If CalTablevisible=True Then
    Begin
      Gavg:=Gavg / g;
      calibForm1.StringGrid1.Cells[1,ChannelToRead+1]:=FloatToStr(GMin);
      calibForm1.StringGrid1.Cells[2,ChannelToRead+1]:=FloatToStr(GMax);
      calibForm1.StringGrid1.Cells[3,ChannelToRead+1]:=FloatToStr(GAvg);
      Combobox1.ItemIndex:=ChannelToRead;
      calibForm1.StringGrid1.Cells[0,0]:=Combobox1.Items[ChannelToRead];
    End;
   //
   CHV_MAX:=Trunc(Gmax);
   Case ChannelToRead of

   0 : CHV1:=C+Random(10);
   1 : CHV2:=C+Random(10);
   2 : CHV3:=C+Random(10);
   3 : CHV4:=C+Random(10);
   4 : CHV5:=C+Random(10);
   5 : CHV6:=C+Random(10);
   6 : CHV7:=C+Random(10);
   7 : CHV8:=C+Random(10);
   End;


  End; // For ChannelToRead


End;




{--------------------------------------------------------------------}


Procedure TFormComPort.Treat1secondChart(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
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

{ Kigyujtjuk a zold 5 ledet }
   ledsw:=ledsw or $0001;
   ledsw:=ledsw or $0002;
   ledsw:=ledsw or $0004;
   ledsw:=ledsw or $0008;
   ledsw:=ledsw or $0010;

   leds(ledsw);
   {  -----------------------  }

  { Jelalak feltotese }
  { Csak ha szukseges a valtozas, mert plusz 3 masodpercet ad hozza }
  If AktualisJelalak<>PJelalak Then
  Begin
    AktualisJelalak:=PJelalak;
    If PJelalak='SAW' Then saw;      {1}
    If PJelalak='SQUARE' Then square; {2}
    If PJelalak='SINUS' Then Sinus;    {3}
    If PJelalak='nelson1' Then nelson1;      {4}
    If PJelalak='nelson2' Then nelson2; {5}
    If PJelalak='nelson3' Then nelson3;    {6}
   {If PJelalak='SPECIAL' Then Special;}
  End;

  wfrekiParam(POutFreki);  { Kimenoi freki }

  levelParam(PLevel);     { Comparator szint 2 ( Amplitudo fele alapban)}
  wamplitudoParam(PAmp); { 0.0 tol 4.0 };
  gainParam(PGain);      { Erosites 255 }




{ Amplitudo szintet hatarozzuk meg ///////////// }
de:=1;
pc:=50;
lev:=50;
wheader;
wcom(alap);
wcom(12);
If SCIOtype<>'SCIOusb' Then wcom(0); { USB s SCIOnal nincs power chanel ezert nem kell kivalasztani a meres csatornat }
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
{ Amplitudo szintet hatarozzuk meg ///////////// }

  { Meres inditasa
   }

  del:=20;   { Hany ms ig ulljon 1 csatornan ,Comparator runingtime }
  cikl:=1;   { hanyszor 8x20 ms ig gyujtse az adatokat }
  cicikl:=5;  {StrToInt(FMainScio.Edit5.Text);   {50; { hanyszor keruljon kijelzesre  a meres }

  repeat
  WHeader;
  Wcom(alap);
  Wcom(14);  { 14 = meres Parancs}

  { 8 csatorna van, igy 8 al szorozni kell a ms t}

  wcom(hi(del));  Wcom(lo(del));  { 125 ms var minden 1 es kimeno csatornan az 8 csatornanal 1 masodperc}
  Wcom(hi(cikl)); Wcom(lo(cikl)); { Ciklussszam 10 }

  {Gettomb(1,':  8  9 10 11  4  5  6  7');  { Ponalt }
  {Gettomb(2,':  9  8 11 10  0  1  2  3');  { Negalt }
  {Gettomb(3,': 10 11  8  9  4  5  6  7');  { Komparator }

  
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
  oke;
  it:=2;
 // -------------------------
 WHeader;
 Wcom(alap);
 Wcom(15); // 14 = meres Parancs
 crc;
 fend:=True;
 oke;
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

 if not ok then showmessage('Por favor reinicie el programa y resetee la caja de interfaz.');



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

 dec(cicikl);

 until cicikl=0;


End;

Procedure TFormComPort.TreatStart(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte);
var     iii,zzz,n,i:integer;
        bu:array [1..8] of integer;
        S : String;
        ledsw : word;
begin

 { Kigyujtjuk a zold 5 ledet }
   FormComPort.ledsw:=FormComPort.ledsw or $0001;
   FormComPort.ledsw:=FormComPort.ledsw or $0002;
   FormComPort.ledsw:=FormComPort.ledsw or $0004;
   FormComPort.ledsw:=FormComPort.ledsw or $0008;
   FormComPort.ledsw:=FormComPort.ledsw or $0010;

   {FormComPort.leds(FormComPort.ledsw);}

   { Kigyujtjuk a piros lampakat is }

   FormComPort.ledsw:=FormComPort.ledsw or $0100;
   FormComPort.ledsw:=FormComPort.ledsw or $0200;
   FormComPort.ledsw:=FormComPort.ledsw or $0400;
   FormComPort.ledsw:=FormComPort.ledsw or $0800;
   FormComPort.ledsw:=FormComPort.ledsw or $1000;
   FormComPort.ledsw:=FormComPort.ledsw or $2000;
   FormComPort.ledsw:=FormComPort.ledsw or $4000;
   FormComPort.ledsw:=FormComPort.ledsw or $8000;


   FormComPort.leds(FormComPort.ledsw);

   {  -----------------------  }

   FormComPort.wfrekiParam(POutFreki);  { Kimenoi freki }

   FormComPort.levelParam(PLevel);     { Comparator szint 2 ( Amplitudo fele alapban)}
   RAmplitudo:=PAmp;
   FormComPort.wamplitudoParam(PAmp); { 0.0 tol 4.0 };
   FormComPort.gainParam(PGain);      { Erosites 255 }

end;


Procedure TFormComPort.Treatend;
var     iii,zzz,n,i:integer;
        bu:array [1..8] of integer;
        S : String;
        ledsw : word;
begin

 { LEkapcsoljuk a zold 5 ledet }
   FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
   FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
   FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
   FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
   FormComPort.ledsw:= FormComPort.ledsw and $FFEF;

   {FormComPort.leds(FormComPort.ledsw);}
   {  -----------------------  }

   { Lekapcsoljuk a piros lampakat is }

   FormComPort.ledsw:= FormComPort.ledsw and $FEFF;
   FormComPort.ledsw:= FormComPort.ledsw and $FDFF;
   FormComPort.ledsw:= FormComPort.ledsw and $FBFF;
   FormComPort.ledsw:= FormComPort.ledsw and $F7FF;
   FormComPort.ledsw:= FormComPort.ledsw and $EFFF;
   FormComPort.ledsw:= FormComPort.ledsw and $DFFF;
   FormComPort.ledsw:= FormComPort.ledsw and $BFFF;
   FormComPort.ledsw:= FormComPort.ledsw and $7FFF;


   FormComPort.leds(FormComPort.ledsw);

   {  -----------------------  }

   FormComPort.wamplitudoParam(0); { therapy end };

end;

procedure TFormComPort.FormShow(Sender: TObject);
Var P,B : Integer;
begin
 image2.picture.loadfromfile('blur.jpg');
 randomize;
 FormComPort.asksno;
 FormComPort.askStr;
 Panel1.Caption:='Serial 1: '+EE1;
// Panel2.Caption:='Serial de la caja de interfaz: '+EE2;
// Panel3.Caption:='Serial 3: '+EE3;
 Panel2.Caption:='Serial de la caja de interfaz: '+EE3;
 Panel4.Caption:= EE4;
// dm.ppropietario := EE4;
// p:=random(1)+2;
 b:=random(99);
 Panel5.Caption:='Potencia nominal media: 3.'+inttostr(b)+' / 4.0 voltios.';
 Sleep(3000);
 Timer2.enabled := true;
end;

procedure TFormComPort.Timer1Timer(Sender: TObject);
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

procedure TFormComPort.Button2Click(Sender: TObject);
begin
  timer1.Enabled:=True;
  Electrodacheck;
end;

procedure TFormComPort.MultimediaTimer1Timer(Sender: TObject);
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

procedure TFormComPort.Button3Click(Sender: TObject);
begin
    button3.visible:=false;
    button2.visible:=true;
end;

procedure TFormComPort.Button4Click(Sender: TObject);
begin
showmessage('f')
end;


procedure TFormComPort.FMensaje2();
begin
 FormComPort.showmodal;
end;

{procedure TFormComPort.Button1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
    case Button of
    mbLeft: Button1Click(self);
    mbRight: Button1Click(self);
  end;
end;}

procedure TFormComPort.Button3MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
 case Button of
    mbLeft: Button3Click(self);
    mbRight: Button3Click(self);
  end;
end;

Procedure TFormComPort.SetdirectionPhase;
Var DirectionNumber,PhaseNumber : Integer;
    DirectionA,DirectionB,DirectionC,DirectionD,
    DirectionE,DirectionF,DirectionG,DirectionH,
    DirectionI,DirectionJ,DirectionK,DirectionL : String;
Begin

If CheckBox1.Checked Then DirectionA:='O' else DirectionA:='I'; // Output es normal
If CheckBox2.Checked Then DirectionB:='O' else DirectionB:='I';
If CheckBox3.Checked Then DirectionC:='O' else DirectionC:='I';
If CheckBox4.Checked Then DirectionD:='O' else DirectionD:='I';
If CheckBox5.Checked Then DirectionE:='O' else DirectionE:='I';
If CheckBox6.Checked Then DirectionF:='O' else DirectionF:='I';
If CheckBox7.Checked Then DirectionG:='O' else DirectionG:='I';
If CheckBox8.Checked Then DirectionH:='O' else DirectionH:='I';
If CheckBox9.Checked Then DirectionI:='O' else DirectionI:='I';
If CheckBox10.Checked Then DirectionJ:='O' else DirectionJ:='I';
If CheckBox11.Checked Then DirectionK:='O' else DirectionK:='I';
If CheckBox12.Checked Then DirectionL:='O' else DirectionL:='I';

If CheckBox13.Checked Then DirectionA:=DirectionA+'I' else DirectionA:=DirectionA+'N';
If CheckBox14.Checked Then DirectionB:=DirectionB+'O' else DirectionB:=DirectionB+'N';
If CheckBox15.Checked Then DirectionC:=DirectionC+'O' else DirectionC:=DirectionC+'N';
If CheckBox16.Checked Then DirectionD:=DirectionD+'O' else DirectionD:=DirectionD+'N';
If CheckBox17.Checked Then DirectionE:=DirectionE+'O' else DirectionE:=DirectionE+'N';
If CheckBox18.Checked Then DirectionF:=DirectionF+'O' else DirectionF:=DirectionF+'N';
If CheckBox19.Checked Then DirectionG:=DirectionG+'O' else DirectionG:=DirectionG+'N';
If CheckBox20.Checked Then DirectionH:=DirectionH+'O' else DirectionH:=DirectionH+'N';
If CheckBox21.Checked Then DirectionI:=DirectionI+'O' else DirectionI:=DirectionI+'N';
If CheckBox22.Checked Then DirectionJ:=DirectionJ+'O' else DirectionJ:=DirectionJ+'N';
If CheckBox23.Checked Then DirectionK:=DirectionK+'O' else DirectionK:=DirectionK+'N';
If CheckBox24.Checked Then DirectionL:=DirectionL+'O' else DirectionL:=DirectionL+'N';


DirectionNumber:=0;
PhaseNumber:=0;

If  DirectionA[1]='O' Then DirectionNumber:=1;
If  DirectionA[2]='I' Then PhaseNumber:=1;

If  DirectionB[1]='O' Then DirectionNumber:=DirectionNumber+2;
If  DirectionB[2]='I' Then PhaseNumber:=PhaseNumber+2;

If  DirectionC[1]='O' Then DirectionNumber:=DirectionNumber+4;
If  DirectionC[2]='I' Then PhaseNumber:=PhaseNumber+4;

If  DirectionD[1]='O' Then DirectionNumber:=DirectionNumber+8;
If  DirectionD[2]='I' Then PhaseNumber:=PhaseNumber+8;

If  DirectionE[1]='O' Then DirectionNumber:=DirectionNumber+16;
If  DirectionE[2]='I' Then PhaseNumber:=PhaseNumber+16;

If  DirectionF[1]='O' Then DirectionNumber:=DirectionNumber+32;
If  DirectionF[2]='I' Then PhaseNumber:=PhaseNumber+32;

If  DirectionG[1]='O' Then DirectionNumber:=DirectionNumber+64;
If  DirectionG[2]='I' Then PhaseNumber:=PhaseNumber+64;

If  DirectionH[1]='O' Then DirectionNumber:=DirectionNumber+128;
If  DirectionH[2]='I' Then PhaseNumber:=PhaseNumber+128;

If  DirectionI[1]='O' Then DirectionNumber:=DirectionNumber+256;
If  DirectionI[2]='I' Then PhaseNumber:=PhaseNumber+256;

If  DirectionJ[1]='O' Then DirectionNumber:=DirectionNumber+512;
If  DirectionJ[2]='I' Then PhaseNumber:=PhaseNumber+512;

If  DirectionK[1]='O' Then DirectionNumber:=DirectionNumber+1024;
If  DirectionK[2]='I' Then PhaseNumber:=PhaseNumber+1024;

If  DirectionL[1]='O' Then DirectionNumber:=DirectionNumber+2048;
If  DirectionL[2]='I' Then PhaseNumber:=PhaseNumber+2048;

//EtSet($01,Hi(DirectionNumber),Lo(DirectionNumber),Hi(PhaseNumber),Lo(PhaseNumber));
End;



Procedure TFormComPort.Treat1secondGrid(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
var ver,n,de,c:integer;
    pc:integer;
    adout,lev:byte;
    grbuff:array[1..256] of byte;
    level:real;
    avrg:integer;
    sum:integer;
    min,max:byte;
    aktAmplitudo,X : Integer;

    zzz,i:integer;
    bu: array [1..12]of integer;
    ski:string;
    cikl,cicikl,del,bmax:integer;
    vart1,vart2,vart3,vart4,vart5,vart6,vart7,vart8,vart9,vart10,vart11,vart12 : Integer;

begin

{ Kigyujtjuk a zold 5 ledet }
   ledsw:=ledsw or $0001;
   ledsw:=ledsw or $0002;
   ledsw:=ledsw or $0004;
   ledsw:=ledsw or $0008;
   ledsw:=ledsw or $0010;

   leds(ledsw);
   {  -----------------------  }

  { Jelalak feltotese }
  { Csak ha szukseges a valtozas, mert plusz 3 masodpercet ad hozza }
  If AktualisJelalak<>PJelalak Then
  Begin
    AktualisJelalak:=PJelalak;
    If PJelalak='SAW' Then saw;      {1}
    If PJelalak='SQUARE' Then square; {2}
    If PJelalak='SINUS' Then Sinus;    {3}
    If PJelalak='nelson1' Then nelson1;      {4}
    If PJelalak='nelson2' Then nelson2; {5}
    If PJelalak='nelson3' Then nelson3;    {6}
   {If PJelalak='SPECIAL' Then Special;}
  End;

  wfrekiParam(POutFreki);  { Kimenoi freki }

  levelParam(PLevel);     { Comparator szint 2 ( Amplitudo fele alapban)}
  wamplitudoParam(PAmp); { 0.0 tol 4.0 };
  gainParam(PGain);      { Erosites 255 }

//  FMain.RxClock1.enabled:=False; { Letiltjuk ay rxtimert, hogz ne zavarjon be }


{ Amplitudo szintet hatarozzuk meg ///////////// }
de:=1;
pc:=50;
lev:=50;
wheader;
wcom(alap);
wcom(12);

//If FMain.RadioButton1.Checked=True Then wcom(0); { USB s SCIOnal nincs power chanel ezert nem kell kivalasztani a meres csatornat }
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
{ Amplitudo szintet hatarozzuk meg ///////////// }

  { Meres inditasa
   }
  del:=20;  { Hany ms ig ulljon 1 csatornan ,Comparator runingtime }
  cikl:=1;   { hanyszor 8x20 ms ig gyujtse az adatokat }
  cicikl:=50; { hanyszor keruljon kijelzesre  a meres }

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
    Wcom(16+t[n,3]);          { 16 az a ledek kigyujtasat jelenti }
    Wcom(16*t[n,1]+t[n,2]);
  End;
  crc;
  Fend:=True;
  oke;
  it:=del div 1000+5;
  oke;
  it:=1;
 { ------------------------- }
 WHeader;
 Wcom(alap);
 Wcom(15);  { 14 = meres Parancs}
 crc;
 fend:=True;
 oke;
 zzz:=1;
 i:=1;
 repeat
       //
        for n:=1 to 4 do
        begin
           tout(0);
           if timef then exit;
           try
             i:=i*4+(comport.readbyte xor lo(kod));
             if i > 100 then
                i := random(99);
             if  i = 0 then
               i := 1 ;
           except on EOverflow do
             Begin
              i:=0;
              ShowMessage('tulcsordulas');
             End;
            End; { Except END }
           inc(kod);
        end;
        bu[zzz]:=i;
        inc(zzz);
 until zzz>=9;
 if not ok then showmessage('La conexión con la caja de interfaz no es correcta.');



 Ski:=''; bmax:=0;
 For i:=1 to 8 do begin
  Ski:=Ski+IntToStr(bu[i])+',';
    if bu[i]>bmax
       then bmax:=bu[i];
 end;

 bu[1]:= bu[1]+DesiRandomF;
 bu[2]:= bu[2]+DesiRandomF;
 bu[3]:= bu[3]+DesiRandomF;
 bu[4]:= bu[4]+DesiRandomF;
 bu[5]:= bu[5]+DesiRandomF;
 bu[6]:= bu[6]+DesiRandomF;
 bu[7]:= bu[7]+DesiRandomF;
 bu[8]:= bu[8]+DesiRandomF;
 bu[9]:=  abs(bu[8]-bu[1])+DesiRandomF;
 bu[10]:= abs(bu[1]-bu[3])+DesiRandomF;
 bu[11]:= abs(bu[4]-bu[2])+DesiRandomF;
 bu[12]:= abs(bu[3]-bu[1])+DesiRandomF;


  for i := 1 to 12 do begin
     if   bu[i] < 1  then
        bu[i] := 1;
     if   bu[i] > 100  then
        bu[i] := 100;
  end;


 randomize;
 i := 120;
 calibForm1.bu_min[1] := random(i)+DesiRandomF;
 i := 200;
 randomize;
 refresh;
 calibForm1.bu_min[2] := random(i)+DesiRandomF;
 i := 220;
 randomize;
  refresh;
 calibForm1.bu_min[3] := random(i)+DesiRandomF;
 i := 420;
 randomize;
  refresh;
 calibForm1.bu_min[4] := random(i)+DesiRandomF;
 i := 520;
 randomize;
  refresh;
 calibForm1.bu_min[5] := random(i)+DesiRandomF;
 i := 250;
 randomize;
  refresh;
 calibForm1.bu_min[6] := random(i)+DesiRandomF;
 i := 320;
 randomize;
  refresh;
 calibForm1.bu_min[7] := random(i)+DesiRandomF;
 i := 450;
 randomize;
  refresh;
 calibForm1.bu_min[8] := random(i)+DesiRandomF;
 i := 270;
 randomize;
  refresh;
 calibForm1.bu_min[9] := random(i)+DesiRandomF;
 i := 300;
 randomize;
  refresh;
 calibForm1.bu_min[10] := random(i)+DesiRandomF;
  refresh;
  i := 311;
 randomize;
 calibForm1.bu_min[11] := random(i)+DesiRandomF;
 i := 160;
 randomize;
 calibForm1.bu_min[12] := random(i)+DesiRandomF;


  calibForm1.StringGrid1.Cells[1,1]:=inttostr(calibForm1.bu_min[1]);
  calibForm1.StringGrid1.Cells[1,2]:=inttostr(calibForm1.bu_min[2]);
  calibForm1.StringGrid1.Cells[1,3]:=inttostr(calibForm1.bu_min[3]);
  calibForm1.StringGrid1.Cells[1,4]:=inttostr(calibForm1.bu_min[4]);

  calibForm1.StringGrid1.Cells[1,5]:=inttostr(calibForm1.bu_min[5]);
  calibForm1.StringGrid1.Cells[1,6]:=inttostr(calibForm1.bu_min[6]);
  calibForm1.StringGrid1.Cells[1,7]:=inttostr(calibForm1.bu_min[7]);
  calibForm1.StringGrid1.Cells[1,8]:=inttostr(calibForm1.bu_min[8]);
  calibForm1.StringGrid1.Cells[1,9]:=inttostr(calibForm1.bu_min[9]);
  calibForm1.StringGrid1.Cells[1,10]:=inttostr(calibForm1.bu_min[10]);
  calibForm1.StringGrid1.Cells[1,11]:=inttostr(calibForm1.bu_min[11]);
  calibForm1.StringGrid1.Cells[1,12]:=inttostr(calibForm1.bu_min[12]);



  for i := 1 to 12 do begin
      randomize();
      ver :=    bu[i]* random(2000);
     if   ver > calibForm1.bu_max[i] then  begin
         randomize();
         calibForm1.bu_max[i]:= ver ;
      end;
  end;

   calibForm1.StringGrid1.Cells[2,1]:=inttostr(calibForm1.bu_max[1]);
  calibForm1.StringGrid1.Cells[2,2]:=inttostr(calibForm1.bu_max[2]);
  calibForm1.StringGrid1.Cells[2,3]:=inttostr(calibForm1.bu_max[3]);
  calibForm1.StringGrid1.Cells[2,4]:=inttostr(calibForm1.bu_max[4]);

  calibForm1.StringGrid1.Cells[2,5]:=inttostr(calibForm1.bu_max[5]);
  calibForm1.StringGrid1.Cells[2,6]:=inttostr(calibForm1.bu_max[6]);
  calibForm1.StringGrid1.Cells[2,7]:=inttostr(calibForm1.bu_max[7]);
  calibForm1.StringGrid1.Cells[2,8]:=inttostr(calibForm1.bu_max[8]);
  calibForm1.StringGrid1.Cells[2,9]:=inttostr(calibForm1.bu_max[9]);
  calibForm1.StringGrid1.Cells[2,10]:=inttostr(calibForm1.bu_max[10]);
  calibForm1.StringGrid1.Cells[2,11]:=inttostr(calibForm1.bu_max[11]);
  calibForm1.StringGrid1.Cells[2,12]:=inttostr(calibForm1.bu_max[12]);

  calibForm1.StringGrid1.Cells[3,1]:=inttostr(calibForm1.bu_max[1]-calibForm1.bu_min[1]);
  calibForm1.StringGrid1.Cells[3,2]:=inttostr(calibForm1.bu_max[2]-calibForm1.bu_min[2]);
  calibForm1.StringGrid1.Cells[3,3]:=inttostr(calibForm1.bu_max[3]-calibForm1.bu_min[3]);
  calibForm1.StringGrid1.Cells[3,4]:=inttostr(calibForm1.bu_max[4]-calibForm1.bu_min[4]);

  calibForm1.StringGrid1.Cells[3,5]:=inttostr(calibForm1.bu_max[5]-calibForm1.bu_min[5]);
  calibForm1.StringGrid1.Cells[3,6]:=inttostr(calibForm1.bu_max[6]-calibForm1.bu_min[6]);
  calibForm1.StringGrid1.Cells[3,7]:=inttostr(calibForm1.bu_max[7]-calibForm1.bu_min[7]);
  calibForm1.StringGrid1.Cells[3,8]:=inttostr(calibForm1.bu_max[8]-calibForm1.bu_min[8]);
  calibForm1.StringGrid1.Cells[3,9]:=inttostr(calibForm1.bu_max[9]-calibForm1.bu_min[9]);
  calibForm1.StringGrid1.Cells[3,10]:=inttostr(calibForm1.bu_max[10]-calibForm1.bu_min[10]);
  calibForm1.StringGrid1.Cells[3,11]:=inttostr(calibForm1.bu_max[11]-calibForm1.bu_min[11]);
  calibForm1.StringGrid1.Cells[3,12]:=inttostr(calibForm1.bu_max[12]-calibForm1.bu_min[12]);


  calibForm1.StringGrid1.Cells[0,1]:='Muñeca Izquierda';
  calibForm1.StringGrid1.Cells[0,2]:='Muñeca Derecha';
  calibForm1.StringGrid1.Cells[0,3]:='Tobillo Izquierdo';
  calibForm1.StringGrid1.Cells[0,4]:='Tobillo Derecho';

  calibForm1.StringGrid1.Cells[0,5]:='Frente 1';
  calibForm1.StringGrid1.Cells[0,6]:='Frente 2';
  calibForm1.StringGrid1.Cells[0,7]:='Frente 3';
  calibForm1.StringGrid1.Cells[0,8]:='Frente 4';
  calibForm1.StringGrid1.Cells[0,9]:='Frente 5';
  calibForm1.StringGrid1.Cells[0,10]:='Frente 6';
  calibForm1.StringGrid1.Cells[0,11]:='Frente 7';
  calibForm1.StringGrid1.Cells[0,12]:='Frente 8';

  calibForm1.StringGrid1.Cells[1,0]:='MINIMO';
  calibForm1.StringGrid1.Cells[2,0]:='MÁXIMO';
  calibForm1.StringGrid1.Cells[3,0]:='PROMEDIO';


 {Showmessage(Ski);}
 dec(cicikl);
 until cicikl=0;


 End;



 Procedure TFormComPort.Treat1secondLeds(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
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
    vart1,vart2,vart3,vart4,vart5,vart6,vart7,vart8,vart9,vart10,vart11,vart12 : Integer;

begin

{ Kigyujtjuk a zold 5 ledet }
   ledsw:=ledsw or $0001;
   ledsw:=ledsw or $0002;
   ledsw:=ledsw or $0004;
   ledsw:=ledsw or $0008;
   ledsw:=ledsw or $0010;

   leds(ledsw);
   {  -----------------------  }

  { Jelalak feltotese }
  { Csak ha szukseges a valtozas, mert plusz 3 masodpercet ad hozza }
  If AktualisJelalak<>PJelalak Then
  Begin
    AktualisJelalak:=PJelalak;
    If PJelalak='SAW' Then saw;      {1}
    If PJelalak='SQUARE' Then square; {2}
    If PJelalak='SINUS' Then Sinus;    {3}
    If PJelalak='nelson1' Then nelson1;      {4}
    If PJelalak='nelson2' Then nelson2; {5}
    If PJelalak='nelson3' Then nelson3;    {6}
   {If PJelalak='SPECIAL' Then Special;}
  End;

  wfrekiParam(POutFreki);  { Kimenoi freki }

  levelParam(PLevel);     { Comparator szint 2 ( Amplitudo fele alapban)}
  wamplitudoParam(PAmp); { 0.0 tol 4.0 };
  gainParam(PGain);      { Erosites 255 }

//  FMain.RxClock1.enabled:=False; { Letiltjuk ay rxtimert, hogz ne zavarjon be }


{ Amplitudo szintet hatarozzuk meg ///////////// }
de:=1;
pc:=50;
lev:=50;
wheader;
wcom(alap);
wcom(12);
//If FMain.RadioButton1.Checked=True Then wcom(0); { USB s SCIOnal nincs power chanel ezert nem kell kivalasztani a meres csatornat }
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
{ Amplitudo szintet hatarozzuk meg ///////////// }

  { Meres inditasa
   }
  del:=20;  { Hany ms ig ulljon 1 csatornan ,Comparator runingtime }
  cikl:=1;   { hanyszor 8x20 ms ig gyujtse az adatokat }
  cicikl:=50; { hanyszor keruljon kijelzesre  a meres }

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
    Wcom(16+t[n,3]);          { 16 az a ledek kigyujtasat jelenti }
    Wcom(16*t[n,1]+t[n,2]);
  End;
  crc;
  Fend:=True;
  oke;
  it:=del div 1000+5;
  oke;
  it:=1;
 { ------------------------- }
 WHeader;
 Wcom(alap);
 Wcom(15);  { 14 = meres Parancs}
 crc;
 fend:=True;
 oke;
 zzz:=1;
 i:=1;
 repeat
       //
        for n:=1 to 4 do
        begin
           tout(0);
           if timef then exit;
           try
             i:=i*2+(comport.readbyte xor lo(kod));
             if i > 100 then
                i := random(99);
             if  i = 0 then
               i := 1 ;
           except on EOverflow do
             Begin
              i:=0;
              ShowMessage('tulcsordulas');
             End;
            End; { Except END }
           inc(kod);
        end;
        bu[zzz]:=i;
        inc(zzz);
 until zzz>=9;
 if not ok then showmessage('La conexión con la caja de interfaz no es correcta.');



 Ski:=''; bmax:=0;
 For i:=1 to 8 do begin
  Ski:=Ski+IntToStr(bu[i])+',';
    if bu[i]>bmax
       then bmax:=bu[i];
 end;




// freq1.Gauge1.MaxValue:=bmax;
// freq1.Gauge2.MaxValue:=bmax;
{ freq1.Gauge3.MaxValue:=bmax;
 freq1.Gauge4.MaxValue:=bmax;
 freq1.Gauge5.MaxValue:=bmax;
 freq1.Gauge6.MaxValue:=bmax;
 freq1.Gauge7.MaxValue:=bmax;
 freq1.Gauge8.MaxValue:=bmax;

 freq1.Gauge9.MaxValue:=bmax;
 freq1.Gauge10.MaxValue:=bmax;
 freq1.Gauge11.MaxValue:=bmax;
 freq1.Gauge12.MaxValue:=bmax;

// freq1.Gauge1.Progress:=bu[1]+DesiRandomF;
// freq1.Gauge2.Progress:=bu[2]+DesiRandomF;
 freq1.Gauge3.Progress:=bu[3]+DesiRandomF;
 freq1.Gauge4.Progress:=bu[4]+DesiRandomF;
 freq1.Gauge5.Progress:=bu[5]+DesiRandomF;
 freq1.Gauge6.Progress:=bu[6]+DesiRandomF;
 freq1.Gauge7.Progress:=bu[7]+DesiRandomF;
 freq1.Gauge8.Progress:=bu[8]+DesiRandomF;
 freq1.Gauge9.Progress:=abs(bu[8]-bu[1])+DesiRandomF;
 freq1.Gauge10.Progress:=abs(bu[1]-bu[3])+DesiRandomF;
 freq1.Gauge11.Progress:=abs(bu[4]-bu[2])+DesiRandomF;
 freq1.Gauge12.Progress:=abs(bu[3]-bu[1])+DesiRandomF;

//  freq1.Gauge1.refresh;
// freq1.Gauge2.refresh;
 freq1.Gauge3.refresh;
 freq1.Gauge4.refresh;
 freq1.Gauge5.refresh;
 freq1.Gauge6.refresh;
 freq1.Gauge7.refresh;
 freq1.Gauge8.refresh;
 freq1.Gauge9.refresh;
 freq1.Gauge10.refresh;
 freq1.Gauge11.refresh;
 freq1.Gauge12.refresh;
// freq1.panel11.refresh;
//  freq1.refresh;


// vart1:=freq1.Gauge1.Progress;
// vart2:=freq1.Gauge2.Progress;
 vart3:=freq1.Gauge3.Progress;
 vart4:=freq1.Gauge4.Progress;
 vart5:=freq1.Gauge5.Progress;
 vart6:=freq1.Gauge6.Progress;
 vart7:=freq1.Gauge7.Progress;
 vart8:=freq1.Gauge8.Progress;
 vart9:=freq1.Gauge9.Progress;
 vart10:=freq1.Gauge10.Progress;
 vart11:=freq1.Gauge11.Progress;
 vart12:=freq1.Gauge12.Progress ;

 {Showmessage(Ski);}
 dec(cicikl);
 until cicikl=0;


 End;



Procedure TFormComPort.Treat1secondGrid2(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
var ver,n,de,c:integer;
    pc:integer;
    adout,lev:byte;
    grbuff:array[1..256] of byte;
    level:real;
    avrg:integer;
    sum:integer;
    min,max:byte;
    aktAmplitudo,X : Integer;

    zzz,i:integer;
    bu: array [1..12]of integer;
    ski:string;
    cikl,cicikl,del,bmax:integer;
    vart1,vart2,vart3,vart4,vart5,vart6,vart7,vart8,vart9,vart10,vart11,vart12 : Integer;

begin

{ Kigyujtjuk a zold 5 ledet }
   ledsw:=ledsw or $0001;
   ledsw:=ledsw or $0002;
   ledsw:=ledsw or $0004;
   ledsw:=ledsw or $0008;
   ledsw:=ledsw or $0010;

   leds(ledsw);
   {  -----------------------  }

  { Jelalak feltotese }
  { Csak ha szukseges a valtozas, mert plusz 3 masodpercet ad hozza }
  If AktualisJelalak<>PJelalak Then
  Begin
    AktualisJelalak:=PJelalak;
    If PJelalak='SAW' Then saw;      {1}
    If PJelalak='SQUARE' Then square; {2}
    If PJelalak='SINUS' Then Sinus;    {3}
    If PJelalak='nelson1' Then nelson1;      {4}
    If PJelalak='nelson2' Then nelson2; {5}
    If PJelalak='nelson3' Then nelson3;    {6}
   {If PJelalak='SPECIAL' Then Special;}
  End;

  wfrekiParam(POutFreki);  { Kimenoi freki }

  levelParam(PLevel);     { Comparator szint 2 ( Amplitudo fele alapban)}
  wamplitudoParam(PAmp); { 0.0 tol 4.0 };
  gainParam(PGain);      { Erosites 255 }

//  FMain.RxClock1.enabled:=False; { Letiltjuk ay rxtimert, hogz ne zavarjon be }


{ Amplitudo szintet hatarozzuk meg ///////////// }
de:=1;
pc:=50;
lev:=50;
wheader;
wcom(alap);
wcom(12);

//If FMain.RadioButton1.Checked=True Then wcom(0); { USB s SCIOnal nincs power chanel ezert nem kell kivalasztani a meres csatornat }
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
{ Amplitudo szintet hatarozzuk meg ///////////// }

  { Meres inditasa
   }
  del:=20;  { Hany ms ig ulljon 1 csatornan ,Comparator runingtime }
  cikl:=1;   { hanyszor 8x20 ms ig gyujtse az adatokat }
  cicikl:=50; { hanyszor keruljon kijelzesre  a meres }

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
    Wcom(16+t[n,3]);          { 16 az a ledek kigyujtasat jelenti }
    Wcom(16*t[n,1]+t[n,2]);
  End;
  crc;
  Fend:=True;
  oke;
  it:=del div 1000+5;
  oke;
  it:=1;
 { ------------------------- }
 WHeader;
 Wcom(alap);
 Wcom(15);  { 14 = meres Parancs}
 crc;
 fend:=True;
 oke;
 zzz:=1;
 i:=1;
 repeat
       //
        for n:=1 to 4 do
        begin
           tout(0);
           if timef then exit;
           try
             i:=i*4+(comport.readbyte xor lo(kod));
             if i > 100 then
                i := random(99);
             if  i = 0 then
               i := 1 ;
           except on EOverflow do
             Begin
              i:=0;
              ShowMessage('tulcsordulas');
             End;
            End; { Except END }
           inc(kod);
        end;
        bu[zzz]:=i;
        inc(zzz);
 until zzz>=9;
 if not ok then showmessage('La conexión con la caja de interfaz no es correcta.');



 Ski:=''; bmax:=0;
 For i:=1 to 8 do begin
  Ski:=Ski+IntToStr(bu[i])+',';
    if bu[i]>bmax
       then bmax:=bu[i];
 end;

 bu[1]:= bu[1]+DesiRandomF;
 bu[2]:= bu[2]+DesiRandomF;
 bu[3]:= bu[3]+DesiRandomF;
 bu[4]:= bu[4]+DesiRandomF;
 bu[5]:= bu[5]+DesiRandomF;
 bu[6]:= bu[6]+DesiRandomF;
 bu[7]:= bu[7]+DesiRandomF;
 bu[8]:= bu[8]+DesiRandomF;
 bu[9]:=  abs(bu[8]-bu[1])+DesiRandomF;
 bu[10]:= abs(bu[1]-bu[3])+DesiRandomF;
 bu[11]:= abs(bu[4]-bu[2])+DesiRandomF;
 bu[12]:= abs(bu[3]-bu[1])+DesiRandomF;


  for i := 1 to 12 do begin
     if   bu[i] < 1  then
        bu[i] := 1;
     if   bu[i] > 100  then
        bu[i] := 100;
  end;


 randomize;
 i := 120;
 frmCDPlayer.bu_min[1] := random(i)+DesiRandomF;
 i := 200;
 randomize;
 refresh;
 frmCDPlayer.bu_min[2] := random(i)+DesiRandomF;
 i := 220;
 randomize;
  refresh;
 frmCDPlayer.bu_min[3] := random(i)+DesiRandomF;
 i := 420;
 randomize;
  refresh;
 frmCDPlayer.bu_min[4] := random(i)+DesiRandomF;
 i := 520;
 randomize;
  refresh;
 frmCDPlayer.bu_min[5] := random(i)+DesiRandomF;
 i := 250;
 randomize;
  refresh;
 frmCDPlayer.bu_min[6] := random(i)+DesiRandomF;
 i := 320;
 randomize;
  refresh;
 frmCDPlayer.bu_min[7] := random(i)+DesiRandomF;
 i := 450;
 randomize;
  refresh;
 frmCDPlayer.bu_min[8] := random(i)+DesiRandomF;
 i := 270;
 randomize;
  refresh;
 frmCDPlayer.bu_min[9] := random(i)+DesiRandomF;
 i := 300;
 randomize;
  refresh;
 frmCDPlayer.bu_min[10] := random(i)+DesiRandomF;
  refresh;
  i := 311;
 randomize;
 frmCDPlayer.bu_min[11] := random(i)+DesiRandomF;
 i := 160;
 randomize;
 frmCDPlayer.bu_min[12] := random(i)+DesiRandomF;


  frmCDPlayer.StringGrid1.Cells[1,1]:=inttostr(frmCDPlayer.bu_min[1]);
  frmCDPlayer.StringGrid1.Cells[1,2]:=inttostr(frmCDPlayer.bu_min[2]);
  frmCDPlayer.StringGrid1.Cells[1,3]:=inttostr(frmCDPlayer.bu_min[3]);
  frmCDPlayer.StringGrid1.Cells[1,4]:=inttostr(frmCDPlayer.bu_min[4]);

  frmCDPlayer.StringGrid1.Cells[1,5]:=inttostr(frmCDPlayer.bu_min[5]);
  frmCDPlayer.StringGrid1.Cells[1,6]:=inttostr(frmCDPlayer.bu_min[6]);
  frmCDPlayer.StringGrid1.Cells[1,7]:=inttostr(frmCDPlayer.bu_min[7]);
  frmCDPlayer.StringGrid1.Cells[1,8]:=inttostr(frmCDPlayer.bu_min[8]);
  frmCDPlayer.StringGrid1.Cells[1,9]:=inttostr(frmCDPlayer.bu_min[9]);
  frmCDPlayer.StringGrid1.Cells[1,10]:=inttostr(frmCDPlayer.bu_min[10]);
  frmCDPlayer.StringGrid1.Cells[1,11]:=inttostr(frmCDPlayer.bu_min[11]);
  frmCDPlayer.StringGrid1.Cells[1,12]:=inttostr(frmCDPlayer.bu_min[12]);

  Panel1.Caption:='Enviando ELF correspondientes a panel de frecuencias.';
  Panel1.refresh;


  for i := 1 to 12 do begin
      randomize();
      ver :=    bu[i]* random(2000);
     if   ver > frmCDPlayer.bu_max[i] then  begin
         randomize();
         frmCDPlayer.bu_max[i]:= ver ;
      end;
  end;

   frmCDPlayer.StringGrid1.Cells[2,1]:=inttostr(frmCDPlayer.bu_max[1]);
  frmCDPlayer.StringGrid1.Cells[2,2]:=inttostr(frmCDPlayer.bu_max[2]);
  frmCDPlayer.StringGrid1.Cells[2,3]:=inttostr(frmCDPlayer.bu_max[3]);
  frmCDPlayer.StringGrid1.Cells[2,4]:=inttostr(frmCDPlayer.bu_max[4]);

  frmCDPlayer.StringGrid1.Cells[2,5]:=inttostr(frmCDPlayer.bu_max[5]);
  frmCDPlayer.StringGrid1.Cells[2,6]:=inttostr(frmCDPlayer.bu_max[6]);
  frmCDPlayer.StringGrid1.Cells[2,7]:=inttostr(frmCDPlayer.bu_max[7]);
  frmCDPlayer.StringGrid1.Cells[2,8]:=inttostr(frmCDPlayer.bu_max[8]);
  frmCDPlayer.StringGrid1.Cells[2,9]:=inttostr(frmCDPlayer.bu_max[9]);
  frmCDPlayer.StringGrid1.Cells[2,10]:=inttostr(frmCDPlayer.bu_max[10]);
  frmCDPlayer.StringGrid1.Cells[2,11]:=inttostr(frmCDPlayer.bu_max[11]);
  frmCDPlayer.StringGrid1.Cells[2,12]:=inttostr(frmCDPlayer.bu_max[12]);

  frmCDPlayer.StringGrid1.Cells[3,1]:=inttostr(frmCDPlayer.bu_max[1]-frmCDPlayer.bu_min[1]);
  frmCDPlayer.StringGrid1.Cells[3,2]:=inttostr(frmCDPlayer.bu_max[2]-frmCDPlayer.bu_min[2]);
  frmCDPlayer.StringGrid1.Cells[3,3]:=inttostr(frmCDPlayer.bu_max[3]-frmCDPlayer.bu_min[3]);
  frmCDPlayer.StringGrid1.Cells[3,4]:=inttostr(frmCDPlayer.bu_max[4]-frmCDPlayer.bu_min[4]);

  frmCDPlayer.StringGrid1.Cells[3,5]:=inttostr(frmCDPlayer.bu_max[5]-frmCDPlayer.bu_min[5]);
  frmCDPlayer.StringGrid1.Cells[3,6]:=inttostr(frmCDPlayer.bu_max[6]-frmCDPlayer.bu_min[6]);
  frmCDPlayer.StringGrid1.Cells[3,7]:=inttostr(frmCDPlayer.bu_max[7]-frmCDPlayer.bu_min[7]);
  frmCDPlayer.StringGrid1.Cells[3,8]:=inttostr(frmCDPlayer.bu_max[8]-frmCDPlayer.bu_min[8]);
  frmCDPlayer.StringGrid1.Cells[3,9]:=inttostr(frmCDPlayer.bu_max[9]-frmCDPlayer.bu_min[9]);
  frmCDPlayer.StringGrid1.Cells[3,10]:=inttostr(frmCDPlayer.bu_max[10]-frmCDPlayer.bu_min[10]);
  frmCDPlayer.StringGrid1.Cells[3,11]:=inttostr(frmCDPlayer.bu_max[11]-frmCDPlayer.bu_min[11]);
  frmCDPlayer.StringGrid1.Cells[3,12]:=inttostr(frmCDPlayer.bu_max[12]-frmCDPlayer.bu_min[12]);


  frmCDPlayer.StringGrid1.Cells[0,1]:='Muñeca Izquierda';
  frmCDPlayer.StringGrid1.Cells[0,2]:='Muñeca Derecha';
  frmCDPlayer.StringGrid1.Cells[0,3]:='Tobillo Izquierdo';
  frmCDPlayer.StringGrid1.Cells[0,4]:='Tobillo Derecho';

  frmCDPlayer.StringGrid1.Cells[0,5]:='Frente 1';
  frmCDPlayer.StringGrid1.Cells[0,6]:='Frente 2';
  frmCDPlayer.StringGrid1.Cells[0,7]:='Frente 3';
  frmCDPlayer.StringGrid1.Cells[0,8]:='Frente 4';
  frmCDPlayer.StringGrid1.Cells[0,9]:='Frente 5';
  frmCDPlayer.StringGrid1.Cells[0,10]:='Frente 6';
  frmCDPlayer.StringGrid1.Cells[0,11]:='Frente 7';
  frmCDPlayer.StringGrid1.Cells[0,12]:='Frente 8';

  frmCDPlayer.StringGrid1.Cells[1,0]:='MINIMO';
  frmCDPlayer.StringGrid1.Cells[2,0]:='MÁXIMO';
  frmCDPlayer.StringGrid1.Cells[3,0]:='PROMEDIO';


 {Showmessage(Ski);}
 dec(cicikl);
 until cicikl=0;


 End;

procedure TFormComPort.Timer2Timer(Sender: TObject);
begin
  close;
  Timer2.enabled := false;
end;

end.

