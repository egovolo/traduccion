unit UmainScio;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, ExtCtrls,  ComCtrls, OleCtrls, chartfx3, Jpeg,
  Gauges, TeeProcs, TeEngine, Chart, Series;

type
  TFMainScio = class(TForm)
    Button2: TButton;
    GroupBox1: TGroupBox;
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    CheckBox1: TCheckBox;
    Panel1: TPanel;
    GroupBox2: TGroupBox;
    Panel2: TPanel;
    Panel3: TPanel;
    Edit2: TEdit;
    Edit3: TEdit;
    Button3: TButton;
    Button4: TButton;
    Edit4: TEdit;
    Button5: TButton;
    Timer1: TTimer;
    Panel4: TPanel;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    GroupBox7: TGroupBox;
    Gauge1: TGauge;
    Gauge2: TGauge;
    Gauge3: TGauge;
    Gauge4: TGauge;
    Gauge5: TGauge;
    Button8: TButton;
    GroupBox8: TGroupBox;
    GroupBox9: TGroupBox;
    GroupBox10: TGroupBox;
    Gauge6: TGauge;
    Gauge7: TGauge;
    Gauge8: TGauge;
    Button7: TButton;
    Button6: TButton;
    GroupBox11: TGroupBox;
    Gauge9: TGauge;
    GroupBox12: TGroupBox;
    Gauge10: TGauge;
    GroupBox13: TGroupBox;
    Gauge11: TGauge;
    GroupBox14: TGroupBox;
    Gauge12: TGauge;
    TrackBar1: TTrackBar;
    Edit5: TEdit;
    Label3: TLabel;
    TrackBar2: TTrackBar;
    TrackBar3: TTrackBar;
    TrackBar4: TTrackBar;
    TrackBar5: TTrackBar;
    TrackBar6: TTrackBar;
    TrackBar7: TTrackBar;
    TrackBar8: TTrackBar;
    TrackBar9: TTrackBar;
    TrackBar10: TTrackBar;
    TrackBar11: TTrackBar;
    TrackBar12: TTrackBar;
    CheckBox2: TCheckBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label13: TLabel;
    Bevel1: TBevel;
    GroupBox27: TGroupBox;
    GroupBox28: TGroupBox;
    GroupBox29: TGroupBox;
    Image1: TImage;
    Image2: TImage;
    Button10: TButton;
    Button11: TButton;
    Edit7: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    ComboBox1: TComboBox;
    Label19: TLabel;
    ComboBox2: TComboBox;
    Button12: TButton;
    Button13: TButton;
    GroupBox30: TGroupBox;
    Image3: TImage;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    TrackBar25: TTrackBar;
    Label20: TLabel;
    Button17: TButton;
    Button18: TButton;
    Timer2: TTimer;
    Timer3: TTimer;
    Timer4: TTimer;
    Image4: TImage;
    Label21: TLabel;
    Bevel3: TBevel;
    Panel5: TPanel;
    Label4: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Bevel2: TBevel;
    GroupBox15: TGroupBox;
    Gauge13: TGauge;
    GroupBox16: TGroupBox;
    Gauge14: TGauge;
    GroupBox17: TGroupBox;
    Gauge15: TGauge;
    GroupBox18: TGroupBox;
    Gauge16: TGauge;
    GroupBox19: TGroupBox;
    Gauge17: TGauge;
    Button9: TButton;
    GroupBox20: TGroupBox;
    Gauge18: TGauge;
    GroupBox21: TGroupBox;
    Gauge19: TGauge;
    GroupBox22: TGroupBox;
    Gauge20: TGauge;
    GroupBox23: TGroupBox;
    Gauge21: TGauge;
    GroupBox24: TGroupBox;
    Gauge22: TGauge;
    GroupBox25: TGroupBox;
    Gauge23: TGauge;
    GroupBox26: TGroupBox;
    Gauge24: TGauge;
    TrackBar13: TTrackBar;
    Edit6: TEdit;
    TrackBar14: TTrackBar;
    TrackBar15: TTrackBar;
    TrackBar16: TTrackBar;
    TrackBar17: TTrackBar;
    TrackBar18: TTrackBar;
    TrackBar19: TTrackBar;
    TrackBar20: TTrackBar;
    TrackBar21: TTrackBar;
    TrackBar22: TTrackBar;
    TrackBar23: TTrackBar;
    TrackBar24: TTrackBar;
    Label22: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure ComboBox1Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ComboBox2Click(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Function MeresFej : Integer;
    Function MeresBalkez :Integer;
    Function MeresJobbKez :Integer;
    Function MeresBallab :Integer;
    Function MeresJobblab :Integer;
  end;

var
  FMainScio: TFMainScio;
  Seconds : Integer;
  SCIOBox : Boolean;
  n,kod : Integer;
  Ch : Integer;
  CExit : Boolean;
  TherapyEnd : Boolean;
  vart1,vart2,vart3,vart4,vart5,vart6,vart7,vart8,vart9,vart10,vart11,vart12,avg1,count1,DesiRandomF : Integer;
  Z : Boolean;

implementation

uses Freq2,uscioworking, ucomport;

{$R *.DFM}



procedure TFMainScio.Button1Click(Sender: TObject);
begin
    If Edit1.Text='' Then
    Begin
      ShowMessage('A másodperc mezõ nincs kitöltve kérlek írj be 15 ot..');
      Edit1.SetFocus;
    end;

    Seconds:=StrToInt(edit1.Text);
    SCIOworking.SC_Command:='TREATTIMER'; { En szamolom az idot es gyujtom ki a ledeket meg mindent }
    {SCIOworking.SC_Command:='TREAT';}
    SCIOworking.SC_Seconds:=Seconds;
  SCIOworking.ShowModal;
end;

procedure TFMainScio.Button2Click(Sender: TObject);
begin
If formcomport.Bekapcsolas Then
  Begin
  formcomport.comportini;
  If FormComPort.Boxexists Then
     Begin
       SCIOBox:=True;
       formcomport.MultimediaTimer1.Enabled:=True;
       formcomport.ShowModal;
     End else
     Begin { 1 }
       Sleep(2000); { Wait 2 seconds }
       If FormComPort.Boxexists Then
       Begin
         SCIOBox:=True;
         formcomport.MultimediaTimer1.Enabled:=True;
         formcomport.ShowModal;
       End else

       Begin  { 2 }
         SCIOBox:=False;
         formcomport.MultimediaTimer1.Enabled:=False;
         {ShowMessage('NOT DETECT THE SCIO BOX');    }
         formcomport.Free;
       end;   { 2 }
     end; { 1 }
  end; { Bekapcsolas END }

  If SCIOBox=True Then GroupBox1.Enabled:=True else
  ShowMessage('Caja de interfaz no encontrada.');

  Panel2.Caption:=FormComPort.Panel3.Caption;
  Panel3.Caption:=FormComPort.Panel4.Caption;
end;

procedure TFMainScio.Button4Click(Sender: TObject);
begin
  FormComPort.Showmodal;
end;

procedure TFMainScio.Button3Click(Sender: TObject);
var tex:string;
    l  :integer;
begin
formcomport.wheader;
formcomport.wcom(formcomport.alap);
formcomport.wcom(4);
tex:=edit2.text+chr(0);
for l:=1 to length(tex) do begin
	formcomport.wcom(ord(tex[l]));
end;
formcomport.crc;
formcomport.fend:=true;
formcomport.oke;

formcomport.wheader;
formcomport.wcom(formcomport.feltet);
formcomport.wcom(6);
tex:=edit3.text+chr(0);
for l:=1 to length(tex) do begin
	formcomport.wcom(ord(tex[l]));
end;
formcomport.crc;
formcomport.fend:=true;
formcomport.oke;

end;

procedure TFMainScio.Button5Click(Sender: TObject);
begin
  If Edit4.text='erika' Then GroupBox2.Visible:=True;
end;

Function TFMainScio.MeresFej : Integer;
var de,c,nn:integer;
    pc:integer;
    adout,lev:byte;
    grbuff:array[1..256] of byte;
    level:real;
    avrg:integer;
    sum:integer;
    min,max:byte;
Begin

  formcomport.switch($80);  { H1 Signal +}
  {formcomport.switch($A9); { H8 GND }
  formcomport.switch($E3); { H4 Comparator }

  { ============ }

  de:=1;
  pc:=25;
  lev:=50;
  formcomport.wheader;
  formcomport.wcom(formcomport.alap);
  formcomport.wcom(12);
  formcomport.wcom(0);
  formcomport.wcom(de);
  formcomport.wcom(hi(pc));
  formcomport.wcom(lo(pc));
  formcomport.crc;
  formcomport.fend:=true;
  formcomport.oke;

  sum:=0;
  min:=255;max:=0;
  for nn:=1 to pc do
    begin
         formcomport.tout(0); if formcomport.timef then exit;
         grbuff[nn]:=formcomport.comport.readbyte xor lo(formcomport.kod);
         if grbuff[nn]<min then min:=grbuff[nn];
         if grbuff[nn]>max then max:=grbuff[nn];
         sum:=sum+grbuff[nn];
         inc(formcomport.kod);
    end;
  avrg:=sum div pc;

  Result:=max-min;

  { Switch off }
  formcomport.switch($FF);  { minden kikapcsolva a kovetkezo mereshez }
end;


Function TFMainScio.MeresBalKez : Integer;
var de,c,nn:integer;
    pc:integer;
    adout,lev:byte;
    grbuff:array[1..256] of byte;
    level:real;
    avrg:integer;
    sum:integer;
    min,max:byte;
Begin

  formcomport.switch($83);  { H4 Signal +}
  formcomport.switch($AB); { L1 GND }
  formcomport.switch($ED); { E4 Comparator }

  { ============ }

  de:=1;
  pc:=25;
  lev:=50;
  formcomport.wheader;
  formcomport.wcom(formcomport.alap);
  formcomport.wcom(12);
  formcomport.wcom(0);
  formcomport.wcom(de);
  formcomport.wcom(hi(pc));
  formcomport.wcom(lo(pc));
  formcomport.crc;
  formcomport.fend:=true;
  formcomport.oke;

  sum:=0;
  min:=255;max:=0;
  for nn:=1 to pc do
    begin
         formcomport.tout(0); if formcomport.timef then exit;
         grbuff[nn]:=formcomport.comport.readbyte xor lo(formcomport.kod);
         if grbuff[nn]<min then min:=grbuff[nn];
         if grbuff[nn]>max then max:=grbuff[nn];
         sum:=sum+grbuff[nn];
         inc(formcomport.kod);
    end;
  avrg:=sum div pc;
  Result:=max-min;

    { Switch off }
  formcomport.switch($FF);  { minden kikapcsolva a kovetkezo mereshez }
end;


Function TFMainScio.MeresJobbKez : Integer;
var de,c,nn:integer;
    pc:integer;
    adout,lev:byte;
    grbuff:array[1..256] of byte;
    level:real;
    avrg:integer;
    sum:integer;
    min,max:byte;
Begin

  formcomport.switch($83);  { H4 Signal +}
  formcomport.switch($AA); { L1 GND }
  formcomport.switch($EC); { E4 Comparator }

  { ============ }

  de:=1;
  pc:=25;
  lev:=50;
  formcomport.wheader;
  formcomport.wcom(formcomport.alap);
  formcomport.wcom(12);
  formcomport.wcom(0);
  formcomport.wcom(de);
  formcomport.wcom(hi(pc));
  formcomport.wcom(lo(pc));
  formcomport.crc;
  formcomport.fend:=true;
  formcomport.oke;

  sum:=0;
  min:=255;max:=0;
  for nn:=1 to pc do
    begin
         formcomport.tout(0); if formcomport.timef then exit;
         grbuff[nn]:=formcomport.comport.readbyte xor lo(formcomport.kod);
         if grbuff[nn]<min then min:=grbuff[nn];
         if grbuff[nn]>max then max:=grbuff[nn];
         sum:=sum+grbuff[nn];
         inc(formcomport.kod);
    end;
  avrg:=sum div pc;
  Result:=max-min;

    { Switch off }
  formcomport.switch($FF);  { minden kikapcsolva a kovetkezo mereshez }
end;



Function TFMainScio.MeresBalLab : Integer;
var de,c,nn:integer;
    pc:integer;
    adout,lev:byte;
    grbuff:array[1..256] of byte;
    level:real;
    avrg:integer;
    sum:integer;
    min,max:byte;
Begin

  formcomport.switch($83);  { H4 Signal +}
  formcomport.switch($AA); { L1 GND }
  formcomport.switch($EB); { L2 Comparator }

  { ============ }

  de:=1;
  pc:=25;
  lev:=50;
  formcomport.wheader;
  formcomport.wcom(formcomport.alap);
  formcomport.wcom(12);
  formcomport.wcom(0);
  formcomport.wcom(de);
  formcomport.wcom(hi(pc));
  formcomport.wcom(lo(pc));
  formcomport.crc;
  formcomport.fend:=true;
  formcomport.oke;

  sum:=0;
  min:=255;max:=0;
  for nn:=1 to pc do
    begin
         formcomport.tout(0); if formcomport.timef then exit;
         grbuff[nn]:=formcomport.comport.readbyte xor lo(formcomport.kod);
         if grbuff[nn]<min then min:=grbuff[nn];
         if grbuff[nn]>max then max:=grbuff[nn];
         sum:=sum+grbuff[nn];
         inc(formcomport.kod);
    end;
  avrg:=sum div pc;
  Result:=max-min;

    { Switch off }
  formcomport.switch($FF);  { minden kikapcsolva a kovetkezo mereshez }
end;



Function TFMainScio.MeresJobblab : Integer;
var de,c,nn:integer;
    pc:integer;
    adout,lev:byte;
    grbuff:array[1..256] of byte;
    level:real;
    avrg:integer;
    sum:integer;
    min,max:byte;
Begin

  formcomport.switch($83);  { H4 Signal +}
  formcomport.switch($AB); { L2 GND }
  formcomport.switch($EA); { L1 Comparator }

  { ============ }

  de:=1;
  pc:=25;
  lev:=50;
  formcomport.wheader;
  formcomport.wcom(formcomport.alap);
  formcomport.wcom(12);
  formcomport.wcom(0);
  formcomport.wcom(de);
  formcomport.wcom(hi(pc));
  formcomport.wcom(lo(pc));
  formcomport.crc;
  formcomport.fend:=true;
  formcomport.oke;

  sum:=0;
  min:=255;max:=0;
  for nn:=1 to pc do
    begin
         formcomport.tout(0); if formcomport.timef then exit;
         grbuff[nn]:=formcomport.comport.readbyte xor lo(formcomport.kod);
         if grbuff[nn]<min then min:=grbuff[nn];
         if grbuff[nn]>max then max:=grbuff[nn];
         sum:=sum+grbuff[nn];
         inc(formcomport.kod);
    end;
  avrg:=sum div pc;
  Result:=max-min;

    { Switch off }
  formcomport.switch($FF);  { minden kikapcsolva a kovetkezo mereshez }
end;




procedure TFMainScio.Button6Click(Sender: TObject);
begin
  Ch:=1;
  { Jelalak feltotese }
  {
  If PJelalak='Onda serrada / Scalar' Then FormComPort.saw;
  If PJelalak='Onda cuadrada' Then FormComPort.square;
  If PJelalak='Onda senoidal' Then FormComPort.Sinus;
  {If PJelalak='SPECIAL' Then Special;}

  FormComPort.Sinus;

  FormComPort.wfrekiParam(50);  { Kimenoi freki }

  FormComPort.levelParam(2);     { Comparator szint 2 ( Amplitudo fele alapban)}
  FormComPort.wamplitudoParam(4); { 0.0 tol 4.0 };
  FormComPort.gainParam(255);      { Erosites 255 }


  Timer1.Interval:=700;
  Timer1.enabled:=True;
end;

procedure TFMainScio.Timer1Timer(Sender: TObject);
begin
// Label2.Caption:=IntToStr(ch);
// Label2.Refresh;
Case ch of
 1: MeresFej;
 2: MeresBalkez;
 3: MeresJobbKez;
 4: MeresBallab;
 5: MeresJobblab;
End;
If Ch<5 Then Inc(Ch) else Ch:=1;
end;

procedure TFMainScio.Button7Click(Sender: TObject);
begin
  Timer1.enabled:=False;

end;

procedure TFMainScio.Button8Click(Sender: TObject);
begin
  BitBtn1.enabled:=False;
  Button8.Enabled:=False;
  FormComPort.Sinus;

  FormComPort.wfrekiParam(10000);  { Kimenoi freki }

  FormComPort.levelParam(2);     { Comparator szint 2 ( Amplitudo fele alapban)}
  FormComPort.wamplitudoParam(4); { 0.0 tol 4.0 };
  FormComPort.gainParam(255);      { Erosites 255 }

  TherapyEnd:=False;
  Repeat  { Addig megy mig a Stop gombot meg nem nyomjuk }
  FormComPort.Treat1second('Onda senoidal',10000,2,4,255,10);
  Until TherapyEnd=True;

  Button8.Enabled:=True;
end;

procedure TFMainScio.CheckBox2Click(Sender: TObject);
begin
 If CheckBox2.Checked=True  Then FormComPort.desiRandom:=True else
 FormComPort.desiRandom:=False;
end;




procedure TFMainScio.Edit7Change(Sender: TObject);
begin
  If Freq2.SCIOBOX = false Then Exit;
  
  If Edit7.Text='' Then
  Begin
    ShowMessage('Por favor introduzca números del 1 al 50000.');
    Exit;
  End;

  FormComPort.wfrekiParam(StrToInt(Edit7.Text));  { Kimenoi freki }
  FormComPort.wamplitudoParam(4); { 0.0 tol 4.0 };
  FormComPort.gainParam(255);      { Erosites 255 }
  FormComPort.levelParam(2);     { Comparator szint 2 ( Amplitudo fele alapban)}
  FormComPort.mtime(0); { Imp }


end;

procedure TFMainScio.Button10Click(Sender: TObject);
var n,de,c:integer;
    pc:integer;
    adout,lev:byte;
    grbuff:array[1..256] of byte;
    level:real;
    X1,Y1,X2,Y2 : Integer;
begin

  Button10.Visible := False;
  Button11.Visible := True;
  Button13.Enabled := False;
  FormComPort.switch($FF); { all off }
  level:=2;
  level:=level*255/5;
  lev:=trunc(level);
  de:=1;
  Pc:=256;
  Edit7Change(Sender);
  ComboBox1Click(Sender);
  FormComPort.switch($8C);{  Red right hand + signal}
  FormComPort.switch($9D);{  Yellow left hand - signal }
  FormComPort.switch($EC);{  Red right hand Comparator }
       FormComPort.wheader;
       FormComPort.wcom(FormComPort.alap);
       FormComPort.wcom(12);
       FormComPort.wcom(0);
       FormComPort.wcom(de);
       FormComPort.wcom(hi(pc));
       FormComPort.wcom(lo(pc));
       FormComPort.crc;
       FormComPort.fend:=true;
       FormComPort.oke;

   {X1:=420;Y1:=320;X2:=932;Y2:=576;}
   X1:=1;Y1:=1;X2:=Image1.Width;Y2:=Image1.Height;

   for n:=1 to pc do
    begin
         FormComPort.tout(0); if FormComPort.timef then exit;
         grbuff[n]:=FormComPort.comport.readbyte xor lo(FormComPort.kod);
         inc(FormComPort.kod);
         {edit4.text:=chr(adout); }
    end;


  {------------------------------------------------}


  {------------------------------------------------}




 Image1.canvas.Brush.Color:=clwhite;
 Image1.canvas.Rectangle(X1,Y1,X2,Y2);
 Image1.canvas.MoveTo(X1,Y1+(Image1.Height div 2));
 Image1.canvas.Pen.Color:=clBlue;
 for n:=0 to 255 do
        Image1.canvas.lineto((n*3)+X1,grbuff[n+1]+Y1);
 Image1.canvas.MoveTo(X1,lev+Y1);
 Image1.canvas.Pen.Color:=clred;
 Image1.canvas.lineto(X2,lev+Y1);
 Image1.canvas.MoveTo(X1,Y1+(Image1.Height div 2));
 Image1.canvas.Pen.Color:=clblack;




 {-------------------------------------------------------------------}
  de:=1;
  Pc:=256;

  FormComPort.switch($FF); { all off }

  { Kigyujtjuk a zold 5 ledet }
   FormComPort.ledsw:=FormComPort.ledsw or $0001;
   FormComPort.ledsw:=FormComPort.ledsw or $0002;
   FormComPort.ledsw:=FormComPort.ledsw or $0004;
   FormComPort.ledsw:=FormComPort.ledsw or $0008;
   FormComPort.ledsw:=FormComPort.ledsw or $0010;

   FormComPort.leds(FormComPort.ledsw);
   {----------------------------}


   FormComPort.switch($8C); { Red right hand + signal}
   FormComPort.switch($9D); { Yellow left hand - signal }
   FormComPort.switch($EA); { Blue right foot Comparator }

  Case ComboBox2.ItemIndex of
  0 : Begin
        FormComPort.switch($80); { Left Head + signal}
        FormComPort.switch($89); { Right Head - signal }
        FormComPort.switch($EB); { Left Foot Comparator }
      End;
  1 : Begin
        FormComPort.switch($80); { Left Head + signal}
        FormComPort.switch($89); { Right Head - signal }
        FormComPort.switch($EA); { Right Foot Comparator }
      End;
  2 : Begin
        FormComPort.switch($80); { Left Head + signal}
        FormComPort.switch($89); { Right Head - signal }
        FormComPort.switch($EA); { Left Hand Comparator }
      End;
  3 : Begin
        FormComPort.switch($80); { Left Head + signal}
        FormComPort.switch($89); { Right Head - signal }
        FormComPort.switch($EA); { Right Hand Comparator }
      End;




  4 : Begin
        FormComPort.switch($83); { Midle Head + signal }
        FormComPort.switch($9D); { Yellow left hand - signal }
        FormComPort.switch($EC); { Right Hand Comparator }
      End;

  5 : Begin
        FormComPort.switch($83); { Midle Head + signal }
        FormComPort.switch($9C); { Left Foot - signal }
        FormComPort.switch($ED); { Left Hand Comparator }
      End;

  6 : Begin
        FormComPort.switch($83); { Midle Head + signal }
        FormComPort.switch($9B); { Left Foot - signal }
        FormComPort.switch($EC); { Blue right foot Comparator }
      End;

  7 : Begin
        FormComPort.switch($83); { Midle Head + signal }
        FormComPort.switch($9A); { Right Foot - signal }
        FormComPort.switch($ED); { Left Hand Comparator }
      End;

   End; { Case end }

   CExit:=False;
    Repeat
       FormComPort.wheader;
       FormComPort.wcom(FormComPort.alap);
       FormComPort.wcom(12);
       FormComPort.wcom(0);
       FormComPort.wcom(de);
       FormComPort.wcom(hi(pc));
       FormComPort.wcom(lo(pc));
       FormComPort.crc;
       FormComPort.fend:=true;
       FormComPort.oke;


   X1:=1;Y1:=1;X2:=Image2.Width;Y2:=Image2.Height;

   for n:=1 to pc do
    begin
         FormComPort.tout(0); if FormComPort.timef then exit;
         grbuff[n]:=FormComPort.comport.readbyte xor lo(FormComPort.kod);
         inc(FormComPort.kod);
         {edit4.text:=chr(adout); }
    end;
 Image2.canvas.Brush.Color:=clwhite;
 Image2.canvas.Rectangle(X1,Y1,X2,Y2);
 Image2.canvas.MoveTo(X1,Y1+(Image2.Height div 2));
 Image2.canvas.Pen.Color:=clBlue;
 for n:=0 to 255 do
 Image2.canvas.lineto((n*3)+X1,grbuff[n+1]+Y1);
 Image2.canvas.MoveTo(X1,lev+Y1);
 Image2.canvas.Pen.Color:=clred;
 Image2.canvas.lineto(X2,lev+Y1);
 Image2.canvas.MoveTo(X1,Y1+(Image2.Height div 2));
 Image2.canvas.Pen.Color:=clblack;

 { Shadow 2}
 Image3.canvas.Brush.Color:=clwhite;
 Image3.canvas.Rectangle(X1,Y1,X2,Y2);
 Image3.canvas.MoveTo(X1,Y1+(Image2.Height div 2));
 Image3.canvas.Pen.Color:=clBlue;
 for n:=0 to 255 do
 Image3.canvas.lineto((n*3)+X1,grbuff[n+1]+Y1+Random(30));
 Image3.canvas.MoveTo(X1,lev+Y1);
 Image3.canvas.Pen.Color:=clred;
 Image3.canvas.lineto(X2,lev+Y1);
 Image3.canvas.MoveTo(X1,Y1+(Image2.Height div 2));
 Image3.canvas.Pen.Color:=clblack;



 { -------- }

 Until CExit = True;

 { LEkapcsoljuk a zold 5 ledet }
   FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
   FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
   FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
   FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
   FormComPort.ledsw:= FormComPort.ledsw and $FFEF;

   FormComPort.leds(FormComPort.ledsw);
   {  -----------------------  }

end;

procedure TFMainScio.Button11Click(Sender: TObject);
begin
  Timer4.enabled:=False;
  timer3.enabled:=False;
  Button10.Visible := True;
  Button13.Enabled := True;
  CExit:=True;
end;

procedure TFMainScio.ComboBox1Click(Sender: TObject);
begin
  If Freq2.SCIOBOX = false Then
  Begin
    if combobox1.text='Onda senoidal' then Image1.Picture.LoadFromFile('scio_sinus.jpg');
    if combobox1.text='Onda cuadrada' then Image1.Picture.LoadFromFile('scio_square.jpg');
    if combobox1.text='Onda serrada / Scalar' then Image1.Picture.LoadFromFile('scio_saw.jpg');
    IF combobox1.text='Onda Nelson 1' then Image1.Picture.LoadFromFile('scio_nelson1.jpg');
    IF combobox1.text='Onda Nelson 2' then Image1.Picture.LoadFromFile('scio_nelson2.jpg');
    IF combobox1.text='Onda Nelson 3' then Image1.Picture.LoadFromFile('scio_nelson3.jpg');

    exit;
  End;

  if combobox1.text='Onda senoidal' then FormComPort.sinus;
  if combobox1.text='Onda cuadrada' then FormComPort.square;
  if combobox1.text='Onda serrada / Scalar' then FormComPort.saw;
  IF combobox1.text='Onda Nelson 1' then FormComPort.LoadWave('Nelson1wave.bmp');
  IF combobox1.text='Onda Nelson 2' then FormComPort.LoadWave('Nelson2wave.bmp');
  IF combobox1.text='Onda Nelson 3' then FormComPort.LoadWave('Nelson3wave.bmp');
end;

procedure TFMainScio.Button12Click(Sender: TObject);
begin
  If BitBtn1.enabled=False Then
  Begin
    MessageDlg('Por favor presione el botón ''Detener''.', mtWarning,
      [mbOk], 0);
    Exit;
  End;
  Panel4.Visible:=False;
end;

procedure TFMainScio.Button13Click(Sender: TObject);
begin
  If BitBtn1.enabled=False Then
  Begin
    MessageDlg('Por favor presione el botón ''Detener''.', mtWarning,
      [mbOk], 0);
    Exit;
  End;
  Button11Click(Sender);
  GroupBox27.Visible:=False;
  
end;

procedure TFMainScio.Button14Click(Sender: TObject);
begin
  GroupBox27.visible:=True;
   If CheckBox2.Checked=True  Then FormComPort.desiRandom:=True else
 FormComPort.desiRandom:=False;
end;

procedure TFMainScio.Button15Click(Sender: TObject);
begin
  Panel4.visible:=True;
    Panel5.visible:=True;
   If CheckBox2.Checked=True  Then FormComPort.desiRandom:=True else
 FormComPort.desiRandom:=False;
end;

procedure TFMainScio.BitBtn1Click(Sender: TObject);
begin
  {Button11Click(Sender);}
  close;
end;

procedure TFMainScio.Button16Click(Sender: TObject);
begin
  Timer2.Enabled:=False;
  BitBtn1.enabled:=True;
  therapyEnd:=True;
end;

procedure TFMainScio.FormShow(Sender: TObject);
begin
image4.picture.loadfromfile('blur10.jpg');
 If Freq2.SCIOBOX = false Then  begin
 label20.visible:=true;
 button17.visible:=true;
  button18.visible:=true;
 button10.enabled:=false;
 button8.enabled:=false;
 end;
end;

procedure TFMainScio.FormCreate(Sender: TObject);
begin
//  Series1.FillSampleValues(23);
end;

procedure TFMainScio.Button18Click(Sender: TObject);
begin
If Button18.Caption='Demostración' Then
Begin
 Timer4.enabled:=True;
 Randomize;
 DesiRandomF:=Random(10);
 Button18.Caption:='Demostración';
 Timer2.Enabled:=True;
End else
Begin
  Timer2.Enabled:=False;
  Button18.Caption:='Demostración';
  Timer4.enabled:=False;
end;
end;

procedure TFMainScio.Timer2Timer(Sender: TObject);
begin
FMainScio.label5.caption:='Indice eléctrico | '+inttostr(round((FMainScio.Gauge1.MaxValue+FMainScio.Gauge2.MaxValue+FMainScio.Gauge3.MaxValue+FMainScio.Gauge4.MaxValue)/4) );
 FMainScio.label6.caption:='Indice de relajación | '+inttostr(round((FMainScio.TrackBar1.Position+FMainScio.TrackBar2.Position+FMainScio.TrackBar3.Position+FMainScio.TrackBar4.Position+FMainScio.TrackBar5.Position+FMainScio.TrackBar6.Position)/6) );
 FMainScio.label7.caption:='Indice de rectificación | '+inttostr(round((FMainScio.TrackBar1.Position+FMainScio.TrackBar2.Position+FMainScio.TrackBar3.Position+FMainScio.TrackBar4.Position+FMainScio.TrackBar5.Position+FMainScio.TrackBar6.Position)/(1+(random(8)))));
 FMainScio.label8.caption:='Indice PSI | '+inttostr(round((FMainScio.TrackBar1.Position+FMainScio.TrackBar7.Position+FMainScio.TrackBar8.Position+FMainScio.TrackBar4.Position+FMainScio.TrackBar5.Position+FMainScio.TrackBar6.Position)/(1+(random(8)))));
 FMainScio.label9.caption:='Indice energético | '+inttostr(avg1 );
 FMainScio.label10.caption:='Indice inmuno-neurológico | '+inttostr(round((FMainScio.TrackBar1.Position+FMainScio.TrackBar2.Position+FMainScio.TrackBar3.Position+FMainScio.TrackBar4.Position+FMainScio.TrackBar5.Position+FMainScio.TrackBar6.Position)/(1+(random(8))) ) );
 FMainScio.label13.caption:='Indice de conexión mente/cuerpo | '+ inttostr(round((FMainScio.Gauge1.MaxValue+FMainScio.Gauge2.MaxValue+FMainScio.Gauge3.MaxValue+FMainScio.Gauge4.MaxValue)/4)+avg1 ) ;
 FMainScio.label14.caption:='Indice de degeneración | '+inttostr(round((FMainScio.TrackBar1.Position+FMainScio.TrackBar2.Position+FMainScio.TrackBar3.Position+FMainScio.TrackBar4.Position+FMainScio.TrackBar5.Position+FMainScio.TrackBar6.Position)/(1+random(2))) );
  FMainScio.label15.caption:='Indice de lesión | '+inttostr(round((FMainScio.TrackBar1.Position+FMainScio.TrackBar2.Position+FMainScio.TrackBar3.Position+FMainScio.TrackBar4.Position+FMainScio.TrackBar5.Position+FMainScio.TrackBar6.Position)/(1+random(2))) );
  FMainScio.label16.caption:='Indice de inflamación | '+inttostr(round((FMainScio.TrackBar1.Position+FMainScio.TrackBar2.Position+FMainScio.TrackBar3.Position+FMainScio.TrackBar4.Position+FMainScio.TrackBar5.Position+FMainScio.TrackBar6.Position)/(1+random(2))) );

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


 FMainScio.Gauge1.Progress:=Random(250);
 FMainScio.Gauge2.Progress:=Random(250);
 FMainScio.Gauge3.Progress:=Random(250);
 FMainScio.Gauge4.Progress:=Random(250);
 FMainScio.Gauge5.Progress:=Random(250);
 FMainScio.Gauge6.Progress:=Random(250);
 FMainScio.Gauge7.Progress:=Random(250);
 FMainScio.Gauge8.Progress:=Random(250);
 FMainScio.Gauge9.Progress:=Random(250);
 FMainScio.Gauge10.Progress:=Random(250);
 FMainScio.Gauge11.Progress:=Random(250);
 FMainScio.Gauge12.Progress:=Random(250);


 FMainScio.Gauge13.Progress:=Random(250);
 FMainScio.Gauge14.Progress:=Random(250);
 FMainScio.Gauge15.Progress:=Random(250);
 FMainScio.Gauge16.Progress:=Random(250);
 FMainScio.Gauge17.Progress:=Random(250);
 FMainScio.Gauge18.Progress:=Random(250);
 FMainScio.Gauge19.Progress:=Random(250);
 FMainScio.Gauge20.Progress:=Random(250);
 FMainScio.Gauge21.Progress:=Random(250);
 FMainScio.Gauge22.Progress:=Random(250);
 FMainScio.Gauge23.Progress:=Random(250);
 FMainScio.Gauge24.Progress:=Random(250);

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
 avg1:=Random(5);
end;

procedure TFMainScio.Button17Click(Sender: TObject);
begin
  Timer4.enabled:=True;
  Image1.Picture.LoadFromFile('scio_sinus.jpg');
  Image2.Picture.LoadFromFile('scio_output.jpg');
  Image3.Picture.LoadFromFile('scio_output2.jpg');
  timer3.enabled:=True;
end;

procedure TFMainScio.Timer3Timer(Sender: TObject);
begin
  If Z=True Then
  Begin
   Image2.Picture.LoadFromFile('scio_output.jpg');
   Image3.Picture.LoadFromFile('scio_output2.jpg');
   Z:=False;
  End else
  Begin
   Image2.Picture.LoadFromFile('scio_2output.jpg');
   Image3.Picture.LoadFromFile('scio_2output2.jpg');
   Z:=True;
  end;
end;

procedure TFMainScio.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Timer1.enabled:=False;
  Timer2.enabled:=False;
  Timer3.enabled:=False;
end;

procedure TFMainScio.ComboBox2Click(Sender: TObject);
begin
  If Freq2.SCIOBOX = false Then
  Begin

  End;
end;

procedure TFMainScio.Timer4Timer(Sender: TObject);
begin
  If Label20.visible=True Then Label20.visible:=False else Label20.visible:=True;
end;

end.
