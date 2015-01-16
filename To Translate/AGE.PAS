unit Age;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, ExtCtrls, MPlayer, Gauges, Grids, Calendar, StdCtrls,
  ComCtrls, jpeg, Spin, YRChrono;

type
  TAging = class(TForm)
    Calendar1: TCalendar;
    Gauge1: TGauge;
    Shape1: TShape;
    MediaPlayer1: TMediaPlayer;
    Timer1: TTimer;
    Gauge2: TGauge;
    Button2: TButton;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Button4: TButton;
    Panel2: TPanel;
    Label15: TLabel;
    Label16: TLabel;
    Button7: TButton;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Button8: TButton;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label26: TLabel;
    Timer2: TTimer;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Edit1: TEdit;
    Label30: TLabel;
    Label31: TLabel;
    Edit2: TEdit;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Button11: TButton;
    Button13: TButton;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Button15: TButton;
    lab12: TLabel;
    Panel3: TPanel;
    Button16: TButton;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label68: TLabel;
    Label103: TLabel;
    Label236: TLabel;
    Label238: TLabel;
    Label235: TLabel;
    Label104: TLabel;
    Label237: TLabel;
    MediaPlayer2: TMediaPlayer;
    Button21: TButton;
    Button24: TButton;
    Bevel3: TBevel;
    Button25: TButton;
    Button26: TButton;
    Button29: TButton;
    Label71: TLabel;
    Label72: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Panel1: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label1: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Button3: TButton;
    Label70: TLabel;
    Label92: TLabel;
    Button23: TButton;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Image3: TImage;
    Panel34: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Image1: TImage;
    Label189: TLabel;
    LRectificado: TLabel;
    Label787: TLabel;
    IContinuar: TImage;
    Label942: TLabel;
    Label349: TLabel;
    Panel4: TPanel;
    LCrono3: TLabel;
    Label148: TLabel;
    ETransferencia: TEdit;
    CBTerapiaExtendida: TCheckBox;
    CBAutomatico: TCheckBox;
    SETiempo: TSpinEdit;
    MyChrono: TYRChronometre;
    Time_Crono: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDeactivate(Sender: TObject);
    procedure Label29DblClick(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Panel3DblClick(Sender: TObject);
    procedure Label61Click(Sender: TObject);
    procedure Edit6Enter(Sender: TObject);
    procedure Label61DblClick(Sender: TObject);
    procedure Label46DblClick(Sender: TObject);
    procedure Label47DblClick(Sender: TObject);
    procedure Label55DblClick(Sender: TObject);
    procedure Label49DblClick(Sender: TObject);
    procedure Label50DblClick(Sender: TObject);
    procedure Label51DblClick(Sender: TObject);
    procedure Label52DblClick(Sender: TObject);
    procedure Label53DblClick(Sender: TObject);
    procedure Label54DblClick(Sender: TObject);
    procedure Label48DblClick(Sender: TObject);
    procedure Label68DblClick(Sender: TObject);
    procedure Label57DblClick(Sender: TObject);
    procedure Label58DblClick(Sender: TObject);
    procedure Label59DblClick(Sender: TObject);
    procedure Label60DblClick(Sender: TObject);
    procedure Label62DblClick(Sender: TObject);
    procedure Label63DblClick(Sender: TObject);
    procedure Label56DblClick(Sender: TObject);
    procedure Label64DblClick(Sender: TObject);
    procedure Label65DblClick(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure MediaPlayer1Notify(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Label46Click(Sender: TObject);
    procedure Label47Click(Sender: TObject);
    procedure Label55Click(Sender: TObject);
    procedure Label49Click(Sender: TObject);
    procedure Label50Click(Sender: TObject);
    procedure Label51Click(Sender: TObject);
    procedure Label52Click(Sender: TObject);
    procedure Label62Click(Sender: TObject);
    procedure Label63Click(Sender: TObject);
    procedure Label56Click(Sender: TObject);
    procedure Label64Click(Sender: TObject);
    procedure Label65Click(Sender: TObject);
    procedure Label53Click(Sender: TObject);
    procedure Label54Click(Sender: TObject);
    procedure Label48Click(Sender: TObject);
    procedure Label68Click(Sender: TObject);
    procedure Label57Click(Sender: TObject);
    procedure Label58Click(Sender: TObject);
    procedure Label59Click(Sender: TObject);
    procedure Label60Click(Sender: TObject);
    procedure Label66Click(Sender: TObject);
    procedure Label98Click(Sender: TObject);
    procedure Label93Click(Sender: TObject);
    procedure Label94Click(Sender: TObject);
    procedure Label97Click(Sender: TObject);
    procedure Label95Click(Sender: TObject);
    procedure Label98DblClick(Sender: TObject);
    procedure Label93DblClick(Sender: TObject);
    procedure Label94DblClick(Sender: TObject);
    procedure Label97DblClick(Sender: TObject);
    procedure Label95DblClick(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
    procedure Panel7Click(Sender: TObject);
    procedure Panel8Click(Sender: TObject);
    procedure Label189Click(Sender: TObject);
    procedure IContinuarClick(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);

  private
    { Private declarations }
    Procedure Terapia();


  public
    { Public declarations }
    Procedure TerapiaExtendida();
  end;

var
        Aging: TAging;
        AVIname : string;

        cb1,cb2,cb3,cb4,cb5,cb6,cb7,cb8,cb9,cb10,cb11,cb12,cb13,cb14,cb15,cb16,cb17,cb18,
        cb19,cb20,cb21,cb22,cb23,cb24,cb25,cb26,cb27,cb28,cb29,cb30,cb31,cb32,cb33,cb34,cb35,cb36,cb37,
        cb38,cb39,cb40,cb41,cb42,cb43,cb44,cb45,cb46,cb47,cb48,cb49,cb50,cb51,cb52,cb53,cb54,cb55,cb56,cb57,
        cb58,numer,astr,old,tin33,tin44,tin55,tin66,vtiempo,rectificado : integer;
        wave3:integer;

        ba1,ba2,ba3,ba4,ba5,ba6,ba7,ba8,ba9,ba10,ba11,soc,phase: integer ;
        pn1, pn2, pn3, pn4, pn5, pn6, pn7, pn8, pn9, pn10, pn11 ,pn12, pn13, pn14 ,pn15,pn16, pn17,pn18,pn19,pn20,pn21,alg  : integer;
        t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14,t15,t16,t17,t18,t19,t20,t23,t24,reaction2,t21,t22  :integer;
        l,gage,fred,gage2,start,tim,tim2,gama,tota,neg,oeg,spin1,spin2,spin3:longint;
implementation
 Uses Freq2,spine, repordat,homeo,freq,UnitVol, DataMod, subsp, Patname,wawp, shellapi,
  Cnscios, Testdata, ucomport, uscioworking, Risks, speachunit, ondas;
{$R *.DFM}

 { Editor = 'write.exe' or 'notepad.exe'}
Procedure MyWinExec(Editor : String;Sfile : String);
Var
        S : String;
        S1: String;
        K : array[0..255] of char;
Begin
  { Open with the assotioation program example with a word }

        StrPCopy(K,Sfile);
        ShellExecute(0, 'open', k, '','', 1);
        exit;

        GetDir(0,S); { 0 = Current drive }
        S:=ExtractFilePath(S);
        S:=S+'PROGRAM\'+Sfile;
        {S1:='write.exe '+S;}
        S1:=Editor+' '+S;
        StrPCopy(K,S1);
        Winexec(K,1);
end;

procedure TAging.Timer1Timer(Sender: TObject);
begin
        gauge1.visible:=true;
        start:=0;
        timer1.interval:=10 ;
        gage:=60;
        gage2:=1;
        gauge2.progress:=0;

        repeat
                start :=start+1;
                repeat
                          aging.refresh;
                        gage:=gage-1;
                        gage2:=round((gage2+1)/2);
                        If Freq2.SCIOBox=False Then
                        Begin
                                if l=0 then ChangingPulses(50000,555,11111,5,1,1,'00000000','00000000');
                                if l=1 then ChangingPulses(50000,555,11111,5,5,1,'11111111','11111111');
                        End
                        ELSE
                                sleep(1000);

                        gauge2.progress:=gage2;
                        gauge2.refresh;
                        gauge1.visible:=false;
                        gauge1.refresh;
                        gauge1.progress:= gage;
                        gauge1.visible:=true;
                        gauge1.refresh;
                until gage<1;
        until start>1;
        gauge2.progress:=60;
        gauge2.refresh;
        calendar1.visible:=false;
        start:=100;
        gauge1.visible:=false;
        gauge1.refresh;

        If Freq2.SCIOBox=False Then
        Begin
                if l=0 then ChangingPulses(50000,555,11111,5,1,2,'00000000','00000000');
                if l=1 then ChangingPulses(50000,555,11111,5,5,2,'11111111','11111111');
        end
        ELSE
                sleep(2000);

        start:=1;
        gage:=60;
        repeat
                start:=start+1;
                gauge1.visible:=false;
                gauge1.refresh;
                gauge1.progress:= gage;
                gauge1.visible:=true;  shape1.visible:=true;
                gauge1.refresh;
                gage:=gage-1;
                if gage<1 then gage:=60;
        until start>1000;   {********************************************}
        gauge1.visible:=false;
        gauge1.visible:=true;  shape1.visible:=true;
        gauge2.progress:=80;
        gauge2.refresh;
        calendar1.visible:=true;
        calendar1.month :=random(12);
        calendar1.day:=random(31);
        calendar1.refresh;
        timer1.enabled:=false;
        start:=1;
        gage:=60;
        repeat
                start:=start+1;
                gauge1.visible:=false;
                gauge1.refresh;
                gauge1.progress:= gage;
                gauge1.visible:=true;  shape1.visible:=true;
                gauge1.refresh;
                gage:=gage-1;
                if gage<1 then gage:=60;
        until start>500;
        timer1.enabled:=false;
        gauge2.progress:=100;
        shape1.visible:=true;
        label11.visible:=true;
        label12.visible:=true;
        label13.visible:=true;
        label71.visible:=true;
        label14.visible:=true;
oeg:=random(62);
if oeg<2 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-1 día';
if oeg=2 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-2 días';
if oeg=3 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-3 días';
if oeg=4 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-4 días';
if oeg=5 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-5 días';
if oeg=6 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-6 días';
if oeg=7 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-7 días';
if oeg=8 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-8 días';
if oeg=9 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-9 días';
if oeg=10 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-10 días';
if oeg=11 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-11 días';
if oeg=12 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-12 días';
if oeg=13 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-13 días';
if oeg=14 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-14 días';
if oeg=15 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-15 días';
if oeg=16 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-16 días';
if oeg=17 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-17 días';
if oeg=18 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-18 días';
if oeg=19 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-19 días';
if oeg=20 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-20 días';
if oeg=21 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-21 días';
if oeg=22 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-22 días';
if oeg=23 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-23 días';
if oeg=24 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-24 días';
if oeg=25 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-25 días';
if oeg=26 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-26 días';
if oeg=27 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-27 días';
if oeg=28 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-28 días';
if oeg=29 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-29 días';
if oeg=30 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-30 días';
if oeg=31 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-31 días';
if oeg=32 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-32 días';
if oeg=33 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-33 días';
if oeg=34 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-34 días';
if oeg=35 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-35 días';
if oeg=36 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-36 días';
if oeg=37 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-37 días';
if oeg=38 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-38 días';
if oeg=39 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-39 días';
if oeg=40 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-40 días';
if oeg=41 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-41 días';
if oeg=42 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-42 días';
if oeg=43 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-43 días';
if oeg=44 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-44 días';
if oeg=45 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-45 días';
if oeg=46 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-46 días';
if oeg=47 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-47 días';
if oeg=48 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-48 días';
if oeg=49 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-49 días';
if oeg=50 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-50 días';
if oeg=51 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-51 días';
if oeg=52 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-52 días';
if oeg=53 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-53 días';
if oeg=54 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-54 días';
if oeg=55 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-55 días';
if oeg=56 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-56 días';
if oeg=57 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-57 días';
if oeg=58 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-58 días';
if oeg=59 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-59 días';
if oeg>59 then label26.caption:='Cuanticamente el rejuvenecimiento equivale a '+'-60 días';
If Freq2.SCIOBox=True Then FormComPort.TreatEnd;
end;

procedure TAging.Button2Click(Sender: TObject);
begin
MyChrono.Start;
        If Freq2.SCIOBox=True Then FormComPort.TreatStart('SINUS',5000,2,4,255);
        Label26.Caption := '|||';
        panel1.visible:=false;
        timer1.enabled:=true;
        Gauge1.backcolor:=clyellow;
        gauge1.color:=clyellow;
        gauge1.forecolor:=clred;
        panel1.visible:=false;
        shape1.visible:=true;
        label11.visible:=true;
        label12.visible:=true;
        label13.visible:=true;
        label71.visible:=true;
        label14.visible:=true;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
vtiempo := 10+Random(5);
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
                ChangingPulses(5000,132,6500,6,13,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
rectificado := Random(125);
If rectificado > 100 Then rectificado := 85+Random(15);
LRectificado.Caption := 'Rectificado | '+InttoStr(rectificado);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Button2.Click;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
MyChrono.Stop;
end;

procedure TAging.FormCreate(Sender: TObject);
begin
        DoubleBuffered:=true;
        l:=0;
        tim2:=1;
        If RHDD then
        Begin
                l:=1;
        end;
end;

procedure TAging.Button4Click(Sender: TObject);
begin
        panel2.visible:=true;
        oeg:=random(10);
end;

procedure TAging.Panel2Click(Sender: TObject);
begin
        panel2.visible:=false;
end;

procedure TAging.Image2Click(Sender: TObject);
begin
        panel2.visible:=false;
end;

procedure TAging.Button7Click(Sender: TObject);
Var
        R : Byte;
begin
        showmessage ('Relájese y libere toda la negatividad, pulse ''OK'' cuando esté listo/a.');
MyChrono.Start;
        button7.enabled:=false;
        aging.refresh;
                ChangingPulses(50000,555,11111,5,5,5,
                '11111111','11111111');
        R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label35.Caption:=Chr(R);
        R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label36.Caption:=Chr(R);
        R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label37.Caption:=Chr(R);
        R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label38.Caption:=Chr(R);
        R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label39.Caption:=Chr(R);
        R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label41.Caption:=Chr(R);
        R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label42.Caption:=Chr(R);
        R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label43.Caption:=Chr(R);
        R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label44.Caption:=Chr(R);
         R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label80.Caption:=Chr(R);
         R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label81.Caption:=Chr(R);
         R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label82.Caption:=Chr(R);
         R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label83.Caption:=Chr(R);
         R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label84.Caption:=Chr(R);
         R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label85.Caption:=Chr(R);
         R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label86.Caption:=Chr(R);
         R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label87.Caption:=Chr(R);
         R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label88.Caption:=Chr(R);
         R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label89.Caption:=Chr(R);
         R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label90.Caption:=Chr(R);

        label40.refresh;
        label35.refresh;
        label36.refresh;
        label37.refresh;
        label38.refresh;
        label39.refresh;
        tota := random(1000) ;
        If (tota < 599) and (tota > 499) then
                label20.Caption := 'Australia';
        if tota < 450 then
                label20.caption := 'Europa';
        if (tota > 449) and (tota < 751) then
                label20.caption := 'Asia';
        if tota < 150 then
                label20.caption := 'Africa';
        if tota > 750 then
                label20.caption := 'Norte América';
        if (tota < 701) and (tota > 599) then
                label20.caption := 'Sur América';
        if tota > 950 then
                label20.caption := 'Islas del Pacífico';
        if (tota= 555) then
                label20.caption := 'Centro América';
        if (tota= 333) then
                label20.caption := 'Africa Septentrional';
        if (tota= 222) then
                label20.caption := 'Isla Mediterránea';
        if (tota= 111) then
                label20.caption := 'Tierras cercanas al Polo Norte';
        if (tota= 777) then
                label20.caption := 'Tierras cercanas al Polo Sur';
        if (tota= 888) then
                label20.caption := 'Atlantida';
        tota := random(1000) ;
        DM.Conscida.Open;
        oeg:=2771+(random(22));
        Index:='';
        DM.Conscida.IndexName := Index;
        DM.conscida.FindKey([oeg]);
        DM.Conscida.enablecontrols;
        Label30.Caption:=DM.conscida.Fieldbyname('Name').AsString;
        Index:='ByValue';
        DM.Conscida.IndexName := Index;
        DM.Conscida.First;
        DM.Conscida.last;

If tota=0 Then
Label22.Caption:='Persona de la Realeza.';

If (tota > 0) And (tota < 50) Then
Label22.Caption:= 'Personal de servicio.';

If tota=50 Then
Label22.Caption:=' Artista.';

If (tota > 50) And (tota < 100) Then
Label22.Caption:='Investigación / Desarrollo.';

If tota=100 Then
Label22.Caption:='Servicio Militar.';

If (tota > 100) And (tota < 150) Then
Label22.Caption:='Biología.';

If tota=150 Then
Label22.Caption:='Magisterio.';

If (tota > 150) And (tota < 200) Then
Label22.Caption:='Teología.';

If tota=200 Then
Label22.Caption:='Seguridad estatal.';

If (tota > 200) And (tota < 250) Then
Label22.Caption:='Bellas Artes / Filosofía.';

If tota=250 Then
Label22.Caption:='Conducción / Piloto.';

If (tota > 250) And (tota < 300) Then
Label22.Caption:='Ingeniería.';

If tota=300 Then
Label22.Caption:='Administración.';

If (tota > 300) And (tota < 350) Then
Label22.Caption:='Artes Plásticas.';

If tota=350 Then
Label22.Caption:='Ingeniería Mecánica / Civil.';

If (tota > 350) And (tota < 400) Then
Label22.Caption:='Periodismo.';

If tota=400 Then
Label22.Caption:='Contaduría.';

If (tota > 400) And (tota < 450) Then
Label22.Caption := 'Medicina.';

If tota=450 Then
Label22.Caption:='Periodismo.';

If (tota > 450) And (tota < 500) Then
Label22.Caption := 'Veterinaria.';

If tota=500 Then
Label22.Caption:='Magisterio de Alto Rango.';

If (tota > 500) And (tota < 550) Then
Label22.Caption := 'Letras y Filosofía.';

If tota=550 Then
Label22.Caption:='Adjudicaturía.';

If (tota > 550) And (tota < 600) Then
Label22.Caption := 'Teología.';

If tota=600 Then
Label22.Caption:='Alfarería / Ofebrería.';

If (tota > 600) And (tota < 650) Then
Label22.Caption := 'Servicio Público.';

If tota=650 Then
Label22.Caption:='Farmacéutica.';

If (tota > 650) And (tota < 700) Then
Label22.Caption := 'Política / Oratoria.';

If tota=700 Then
Label22.Caption:='Parapsicología / Ciencias Ocultas.';

If (tota > 700) And (tota < 750) Then
Label22.Caption := 'Peluquero/a.';

If tota=750 Then
Label22.Caption:='Deportes de Alto Rendimiento.';

If (tota > 750) And (tota < 800) Then
Label22.Caption := 'Comercio de Alimentos.';

If tota=800 Then
Label22.Caption:='Banca pública.';

If (tota > 800) And (tota < 849) Then
Label22.Caption := 'Esteticismo.';

If tota=850 Then
Label22.Caption:='Desarrollo de Nuevas Tecnologías.';

If (tota > 850) And (tota < 900) Then
Label22.Caption := 'Planeamiento Civil.';

If tota=900 Then
Label22.Caption:='Banca privada.';

If (tota > 900) And (tota < 950) Then
Label22.Caption := 'Bienes raíces.';

If tota=950 Then
Label22.Caption:='Arquitectura.';

If (tota > 950) And (tota < 1000) Then
Label22.Caption:='Hotelería y Turismo.';

If tota=1000 Then
Label22.Caption:='Persona Religiosa de Alto Rango.';

        button8.Enabled:=true;
        Label18.caption:=inttostr(gama*(1+random(2)));
        neg:=random(10);
        if neg <2 then
                label24.visible :=true;
        label28.caption:='Mujer.';
        tota:=random(10);
        if tota>5 then
                label28.caption:='Hombre.';
        tota:=random(15);
        if tota=6 then
                label29.visible:=true;
MyChrono.Stop;
end;

procedure TAging.Button8Click(Sender: TObject);
begin
showmessage ('Relájese y libere toda la negatividad, pulse ''OK'' cuando esté listo/a.');
MyChrono.Start;
tim2:=tim2+1;
label29.visible :=false ;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
vtiempo := 60+Random(60);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,555,11111,5,5,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
        tota:=random(1000) ;
        if tota = 666 then
                button8.enabled:= false;
        if tota <> 666 then
                label23.caption := 'Fallo en personalidad corregíble.';
        if tota < 444 then
                label23.caption := 'Dificultad en procedimiento de corrección.';
        if (tota>499)and (tota<600) then
                label23.caption := 'Fallo en personalidad corregído.';
        if (tota>510)and (tota<590) then
                button8.enabled:=false;
        if tota > 700 then
                label29.visible :=true ;
        if tota > 750 then
                label23.caption := 'Las emociones negativas se corrígen con amor, empatía y entendimiento.';
        if tota > 650 then
                label32.visible :=true ;
        if tota > 650 then
        begin
                label33.visible :=true ;
                if tim2>2 then
                        edit2.visible:=true;
                if tim2>3 then
                        label29.visible:=true;
                if tim2>7 then begin
                        label23.caption := 'Fallo en personalidad incorregíble.';
                        label29.caption := 'Fallo en personalidad incorregíble.';
                        button8.enabled:= false;
                End;
                DM.Conscida.Open;
                oeg:=2771+(random(22));

                Index:='';
                DM.Conscida.IndexName := Index;
                DM.conscida.FindKey([oeg]);
                DM.Conscida.enablecontrols;
                Label33.Caption:=DM.conscida.Fieldbyname('Name').AsString;
                Index:='ByValue';
                DM.Conscida.IndexName := Index;
                DM.Conscida.First;
                DM.Conscida.last;
        end;
        if tim2>2 then
        begin
                label34.visible:=true;
                tota:=random(1000) ;
                label34.caption:='Concéntrese en una preocupación específica actual.' ;
                if (tota< 100) and (label34.caption<> 'Concéntrese en una preocupación de su entorno.') then
                        label34.caption := 'Concéntrese en una preocupación de su entorno.';
                if tota = 555 then
                        label34.caption := 'Concéntrese en una preocupación religiosa.';
                if (tota >99) and (tota<300)and (label34.caption <> 'Concéntrese en una preocupación mental.') then
                        label34.caption := 'Concéntrese en una preocupación mental.';
                if (tota <299)and (tota<555)and(label34.caption<> 'Concéntrese en una preocupación paternal.') then
                        label34.caption := 'Concéntrese en una preocupación paternal.';
                if (tota > 555) and (tota<700)and(label34.caption <> ' Concéntrese en una preocupación social.') then
                        label34.caption := 'Concéntrese en una preocupación social.';
                if (tota>699)and (tota<901)and(label34.caption<> ' Concéntrese en una preocupación espiritual.') then
                        label34.caption := 'Concéntrese en una preocupación espiritual.';
                if (tota > 900)and(label34.caption<>' Concéntrese en una preocupación física.' ) then
                        label34.caption:='Concéntrese en una preocupación física.' ;
        end;
        if tim2>4 then
        begin
                label34.visible:=true;
                tota:=random(1000) ;
                if tota< 100 then
                        label34.caption := 'Cambie a una preocupación de su entorno.';
                if tota = 555 then
                        label34.caption := 'Cambie a una preocupación religiosa.';
                if (tota >99) and (tota<300) then
                        label34.caption := 'Cambie a una preocupación mental.';
                if (tota <299)and (tota<555) then
                        label34.caption := 'Cambie a una preocupación parental.';
                if (tota > 555) and (tota<700) then
                        label34.caption := 'Cambie a una preocupación social.';
                if (tota>699)and (tota<901) then
                        label34.caption := 'Cambie a una preocupación espiritual.';
                if tota > 900 then
                        label34.caption:='Cambie a una preocupación física.' ;
        end;
        if (tim2=2) or (tim2=4) or (tim2=8) or (tim2=6)then
        begin
                tota:=random(1000) ;
                if tota< 100 then
                        label45.caption := 'Se ha detectado un conflicto con el entorno.';
                if tota = 555 then
                        label45.caption := 'Se ha detectado un conflicto religioso.';
                if (tota >99) and (tota<300) then
                        label45.caption := 'Se ha detectado un conflicto sexual.';
                if (tota <299)and (tota<555) then
                        label45.caption := 'Se ha detectado un sentimiento de culpabilidad.';
                if (tota > 555) and (tota<700) then
                        label45.caption := 'Se ha detectado un conflicto social.';
                if (tota>699)and (tota<901) then
                        label45.caption := 'Se ha detectado un conflicto espiritual.';
                if tota > 900 then
                        label45.caption:='Se ha detectado abuso físico o lesión.' ;
        end;
        MyChrono.Stop;
        end;

procedure TAging.Panel6Click(Sender: TObject);
begin
panel2.visible:=false;
end;

procedure TAging.Timer2Timer(Sender: TObject);
var
        time,time1: longint;
begin
        If fileExists('neutral.dll') then
        begin
                time:=0;
                time:=time+1;
                time1:=113+random(15);
                repeat
                time:=time+1;
                until  time=time1;

                timer2.enabled:=false;
                timer2.enabled:=true;
        end;
end;

procedure TAging.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Time_Crono.Enabled := False;
        timer1.enabled:=false;
        timer2.enabled:=false;
end;

procedure TAging.FormDeactivate(Sender: TObject);
begin
        timer2.enabled:=false;
end;

procedure TAging.Label29DblClick(Sender: TObject);
Var
        R : Byte;
begin
        panel2.color:=clblue;
        panel2.refresh;
        button7.enabled:=false;
          aging.refresh;
        if l=0 then
                ChangingPulses(50000,555,11111,5,1,7,'00000000','00000000');
        if l=1 then
                ChangingPulses(50000,555,11111,5,5,7,'11111111','11111111');
        R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label35.Caption:=Chr(R);
        R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label36.Caption:=Chr(R);
        R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label37.Caption:=Chr(R);
        R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label38.Caption:=Chr(R);
        R:=Random(255-33)+33;
        While not ((R<123) AND (R>64))  do
                R:=Random(255-33)+33;
        Label39.Caption:=Chr(R);
        label40.refresh;
        label35.refresh;
        label36.refresh;
        label37.refresh;
        label38.refresh;
        label39.refresh;
end;

procedure TAging.Button11Click(Sender: TObject);
begin
        Application.CreateForm(Tsubspace, subspace);
        subspace.showmodal;
        subspace.Free;
end;

procedure TAging.Button13Click(Sender: TObject);
var
        nIndex : integer;
begin
Label26.Caption := '|||';
        shape1.visible:=true;
        label11.visible:=true;
        label12.visible:=true;
        label13.visible:=true;
        label14.visible:=true;
        label71.visible:=true;
        Gauge1.backcolor:=clfuchsia;
        gauge1.color:=clyellow;
        gauge1.forecolor:=clpurple;
        panel1.visible:=true;
end;

procedure TAging.FormShow(Sender: TObject);
var
        rap33:integer;
begin
Time_Crono.Enabled := True;
        IContinuar.picture.loadfromfile('atom.bmp');
        button29.enabled:=true;
        button26.enabled:=true;
        randomize;
        numer:=patform1.numer;
        astr:=patform1.astr;
        old:=patform1.old;
        soc := strtoint(PatForm1.Label21.Caption);
        cb1:= strtoint(patform1.label29.caption);  {vas }
        cb2:=strtoint(patform1.label30.caption); {inflam }
        cb3:=strtoint(patform1.label31.caption);  {neo}
        cb4:=strtoint(patform1.label32.caption);  {diet}
        cb5:=strtoint(patform1.label33.caption);  {intox }
        cb6:=strtoint(patform1.label34.caption);   {aller }
        cb7:=strtoint(patform1.label35.caption);    {trau }
        cb8:=strtoint(patform1.label36.caption);     {endo}
        cb9:=strtoint(patform1.label37.caption);     {emot }
        cb10:=strtoint(patform1.label38.caption);   {stress }
        cb11:=strtoint(patform1.label39.caption);    {sen }
        cb12:=strtoint(patform1.label40.caption); {per eng }
        cb13:=strtoint(patform1.label41.caption);  {lack of aw}
        cb14:=strtoint(patform1.label42.caption);

        cb16:=patform1.cb16;
        cb17:=patform1.cb17;
        cb18:=patform1.cb18;
        cb19:=patform1.cb19;
        cb20:=patform1.cb20;
        cb21:=patform1.cb21;
        cb22:=patform1.cb22;
        cb23:=patform1.cb23;
        cb24:=patform1.cb24;
        cb25:=patform1.cb25;
        cb26:=patform1.cb26;
        cb27:=patform1.cb27;
        cb28:=patform1.cb28;
        cb29:=patform1.cb29;
        cb30:=patform1.cb30;
        cb31:=patform1.cb31;
        cb32:=patform1.cb32;
        cb34:=patform1.cb34;
        cb35:=patform1.cb35;
        cb36:=patform1.cb36;
        cb37:=patform1.cb37;
        cb38:=patform1.cb38;
        cb39:=patform1.cb39;
        cb40:=patform1.cb40;
        cb41:=patform1.cb41;
        cb42:=patform1.cb42;
        cb42:=patform1.cb42;
        cb43:=patform1.cb43;
        cb44:=patform1.cb44;
        cb45:=patform1.cb45;
        cb46:=patform1.cb46;
        cb47:=patform1.cb47;
        cb48:=patform1.cb48;
        cb49:=patform1.cb49;
        cb50:=patform1.cb50;
        cb51:=patform1.cb51;
        cb52:=patform1.cb52;
        cb53:=patform1.cb53;
        cb54:=patform1.cb54;
        cb55:=patform1.cb55;
        cb56:=patform1.cb56;
        cb57:=patform1.cb57;
        cb58:=patform1.cb58;

        pn1:=strtoint(patform1.label43.caption);    {or rem}
        pn2:=strtoint(patform1.label44.caption);  {sin drug}
        pn3:=strtoint(patform1.label45.caption); {smoke}
        pn4:=strtoint(patform1.label46.caption); {steroid}
        pn5:=strtoint(patform1.label47.caption);    {amalgam}
        pn6:=strtoint(patform1.label48.caption);   {st drug}
        pn7:=strtoint(patform1.label49.caption);  {stress}
        pn8:=strtoint(patform1.label50.caption);   {sugar}
        pn9:=strtoint(patform1.label51.caption);    {exer}
        pn10:=strtoint(patform1.label52.caption);  {alco}
        pn11:=strtoint(patform1.label53.caption);   {coffe}
        pn12:=strtoint(patform1.label54.caption);  {toxic}
        pn13:=strtoint(patform1.label55.caption);
        pn14:=strtoint(patform1.label56.caption);  {inherit}
        pn15:=strtoint(patform1.label57.caption);  {overweight}
        pn16:=strtoint(patform1.label58.caption);  {neg}
        pn17:=strtoint(patform1.label59.caption);
        pn18:=strtoint(patform1.label98.caption);   {allergies}
        pn19:=strtoint(patform1.label99.caption);    {mental fact}
        pn20:=strtoint(patform1.label100.caption);   {trauma}
        pn21:=strtoint(patform1.label101.caption);    {infection}
        
        DM.Conscida.open; DM.Conscida.IndexName:='';
        DM.Conscida.First;

        DM.Conscida.FindKey([5251]);
        t1:=DM.Conscidavalue.asinteger ;
        Label46.Caption:='Dehidroepiandrosterona (DHEA): - '+IntToStr(t1);
        DM.Conscida.FindKey([5252]);
        t2:=DM.Conscidavalue.asinteger ;
        Label47.Caption:='Melatonina: '+IntToStr(t2);
        DM.Conscida.FindKey([3908]);
        t3:=DM.Conscidavalue.asinteger ;
        Label58.Caption:='Toxicidad o deshidratación: '+IntToStr(t3+(5*pn4));
        DM.Conscida.FindKey([1915]);
        t4:=DM.Conscidavalue.asinteger ;
        Label59.Caption:='Virus: '+IntToStr(t4+(5*pn4));
        DM.Conscida.FindKey([1766]);
        t5:=DM.Conscidavalue.asinteger ;
        Label60.Caption:='Factores no específicos: '+IntToStr(t5+(5*pn4));
        DM.Conscida.FindKey([5279]);
        t6:=DM.Conscidavalue.asinteger ;
        Label57.Caption:='Tensión emocional: '+IntToStr(t6+random(20)+(5*pn4));
        DM.Conscida.FindKey([6193]);
        t7:=DM.Conscidavalue.asinteger ;
        Label48.Caption:='Oxidación: '+IntToStr(t7+random(25));
        DM.Conscida.FindKey([2531]);
        t8:=DM.Conscidavalue.asinteger ;
        Label49.Caption:='Hormona del crecimiento: '+IntToStr(t8+random(5));
        DM.Conscida.FindKey([2514]);
        t9:=DM.Conscidavalue.asinteger ;
        Label50.Caption:='Factor de liberación de la hormona del crecimiento: '+IntToStr(t9+random(10));
        DM.Conscida.FindKey([3052]);
        t10:=DM.Conscidavalue.asinteger ;
        Label51.Caption:='Fórmula Anti envecimiento: '+IntToStr(t10+random(25));
        DM.Conscida.FindKey([710]);
        t11:=DM.Conscidavalue.asinteger ;
        Label52.Caption:='Deficiencia nutricional crónica: '+IntToStr(t11+random(5));
        DM.Conscida.FindKey([2464]);
        t12:=DM.Conscidavalue.asinteger ;
        Label98.Caption:='Exposición al sol: '+IntToStr(t12);
        DM.Conscida.FindKey([8925]);
        t13:=DM.Conscidavalue.asinteger ;
        Label93.Caption:='Vitamina E: '+IntToStr(t13);
        DM.Conscida.FindKey([6016]);
        t14:=DM.Conscidavalue.asinteger ;
        Label94.Caption:='Vitamina C: '+IntToStr(t14);
        t15:=round((t12+t13+t14)/3);
        Label53.Caption:='Acidos grasos: '+IntToStr(t15+random(5));
        DM.Conscida.FindKey([1979]);
        t16:=DM.Conscidavalue.asinteger ;
        Label54.Caption:='Mensajero ARN: '+IntToStr(t16+random(5));
        DM.Conscida.FindKey([1441]);
        t17:=DM.Conscidavalue.asinteger ;
        Label55.Caption:='Hormona paratiroidea: '+IntToStr(t17+random(5));
        DM.Conscida.FindKey([726]);
        t18:=DM.Conscidavalue.asinteger ;
        Label56.Caption:='Hormona del timo: '+IntToStr(t18+random(5));
        DM.Conscida.FindKey([5280]);
        t19:=DM.Conscidavalue.asinteger ;
        Label61.Caption:='Telómeros del ADN: '+IntToStr(t19+random(5));
        DM.Conscida.FindKey([583]);
        t20:=DM.Conscidavalue.asinteger ;
        Label62.Caption:='Elastina: '+IntToStr(t19+random(10));
        DM.Conscida.FindKey([5281]);
        t21:=DM.Conscidavalue.asinteger ;
        Label63.Caption:='Colágeno: '+IntToStr(t19+random(10));
        DM.Conscida.FindKey([5282]);
        t22:=DM.Conscidavalue.asinteger ;
        Label68.Caption:='Contaminación electromagnética: '+IntToStr(t22+random(5));
        Label64.Caption:='Calcio en tejidos: '+IntToStr(t21+random(25)-random(25));
        Label65.Caption:='Radicales libres en tejidos: '+IntToStr(t11+random(25)-random(25));
        Label66.Caption:='Perecimiento cuántico: '+IntToStr(t18+random(35)-random(25));
        DM.Conscida.FindKey([6184]);
        t23:=DM.Conscidavalue.asinteger ;
        Label95.Caption:='CoQ10: '+IntToStr(t23);
        DM.Conscida.FindKey([9150]);
        t24:=DM.Conscidavalue.asinteger ;
        Label97.Caption:='Minerales múltiples: '+IntToStr(t24);
end;

procedure TAging.Button15Click(Sender: TObject);
begin
        DM.Info.Open;
        DM.Info.First;
        DM.Info.Last;
        no := DM.Info.FieldbyName('no').asInteger;
        inc(no); DM.Info.Appendrecord([no,nil,'']);
        inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE ANALISIS DE VIDAS PASADAS -----']);
        inc(no); DM.Info.Appendrecord([no,nil,'Conflicto primario: '+ edit1.text]);
        inc(no); DM.Info.Appendrecord([no,nil,'Sentimientos involucrados: '+ edit2.text]);
        inc(no); DM.Info.Appendrecord([no,nil,label17.caption+label24.caption+ label18.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,label19.caption+ label20.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,label27.caption+ label28.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,lab12.caption+ label22.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,label31.caption+ label30.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,label23.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label32.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label29.caption ]);
  ShowMessage('El informe ha sido cargado.');
  Dm.Info.FlushBuffers;
end;

procedure TAging.Button16Click(Sender: TObject);
begin
        phase:=round(soc/50);
        phase1:=round(soc/50);
        if phase=0 then phase:=1;
        if phase=0 then phase1:=1;
        phase1:=1;
        if cb1=1 then phase:=2;
        if cb2=1 then phase:=2;
        if cb4=1 then phase:=3;
        if cb7=1 then phase:=3;
        if cb5=1 then phase:=4;
        if cb8=1 then phase:=5;
        if cb11=1 then phase:=4;
        if cb12=1 then phase:=2;
        if cb14=1 then phase:=2;
        if cb3=1 then phase:=6;
        label235.caption:='10';
        label104.caption:=inttostr(random(50));
        if old<>0 then label104.caption:=inttostr(old);
        label237.caption:=inttostr(Round(strtoint(label104.caption) +strtoint(label235.caption)/2)+ (phase*2)+(pn4*13)+random(7)-random(7));

        DM.Conscida.FindKey([1738]);
        ba1:=DM.Conscidavalue.asinteger ;
        DM.Conscida.FindKey([1739]);
        ba2:=DM.Conscidavalue.asinteger ;
        DM.Conscida.FindKey([1740]);
        ba3:=DM.Conscidavalue.asinteger ;
        DM.Conscida.FindKey([1741]);
        ba4:=DM.Conscidavalue.asinteger ;
        DM.Conscida.FindKey([1742]);
        ba5:=DM.Conscidavalue.asinteger ;
        DM.Conscida.FindKey([1743]);
        ba6:=DM.Conscidavalue.asinteger ;
        DM.Conscida.FindKey([1744]);
        ba7:=DM.Conscidavalue.asinteger ;
        DM.Conscida.FindKey([1745]);
        ba8:=DM.Conscidavalue.asinteger ;
        DM.Conscida.FindKey([1746]);
        ba9:=DM.Conscidavalue.asinteger ;
        DM.Conscida.FindKey([1747]);
        ba10:=DM.Conscidavalue.asinteger ;

        if ba1<ba2 then label235.caption :='20';
        if ba1>ba2 then ba2:=ba1;
        if ba2<ba3 then label235.caption :='30';
        if ba2>ba3 then ba3:=ba2;
        if ba3<ba4 then label235.caption :='40';
        if ba3>ba4 then ba4:=ba3;
        if ba4<ba5 then label235.caption :='50';
        if ba4>ba5 then ba5:=ba4;
        if ba5<ba6 then label235.caption :='60';
        if ba5>ba6 then ba6:=ba5;
        if ba6<ba7 then label235.caption :='70';
        if ba6>ba7 then ba7:=ba6;
        if ba7<ba8 then label235.caption :='80';
        if ba7>ba8 then ba8:=ba7;
        if ba8<ba9 then label235.caption :='90';
        if ba8>ba9 then ba9:=ba8;
        if ba9<ba10 then label235.caption :='100';
        if ba9>ba10 then ba10:=ba9;
        if old<>0 then label235.caption:=inttostr(old);
        panel3.visible:=true;
end;

procedure TAging.Panel3DblClick(Sender: TObject);
begin
        panel3.visible:=false;
end;

procedure TAging.Panel7Click(Sender: TObject);
begin
panel3.visible:=false;
end;

procedure TAging.Label61Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label61.Enabled := False;
end;

procedure TAging.Edit6Enter(Sender: TObject);
begin
ETransferencia.text:='';
end;

procedure TAging.Label61DblClick(Sender: TObject);
begin
        ETransferencia.text:=label61.Caption;
end;

procedure TAging.Label46DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label46.Caption;
end;

procedure TAging.Label47DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label47.Caption;
end;

procedure TAging.Label55DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label55.Caption;
end;

procedure TAging.Label49DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label49.Caption;
end;

procedure TAging.Label50DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label50.Caption;
end;

procedure TAging.Label51DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label51.Caption;
end;

procedure TAging.Label52DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label52.Caption;
end;

procedure TAging.Label53DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label53.Caption;
end;

procedure TAging.Label54DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label54.Caption;
end;

procedure TAging.Label48DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label48.Caption;
end;

procedure TAging.Label68DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label68.Caption;
end;

procedure TAging.Label57DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label57.Caption;
end;

procedure TAging.Label58DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label58.Caption;
end;

procedure TAging.Label59DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label59.Caption;
end;

procedure TAging.Label60DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label60.Caption;
end;

procedure TAging.Label62DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label62.Caption;
end;

procedure TAging.Label63DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label63.Caption;
end;

procedure TAging.Label56DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label56.Caption;
end;

procedure TAging.Label64DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label64.Caption;
end;

procedure TAging.Label65DblClick(Sender: TObject);
begin
        ETransferencia.Text:=label65.Caption;
end;

procedure TAging.Button21Click(Sender: TObject);
begin
Terapia();
end;

procedure TAging.Button23Click(Sender: TObject);
begin
Terapia();
end;

procedure TAging.MediaPlayer1Notify(Sender: TObject);
Var
        MyString: string;
begin
        case MediaPlayer1.NotifyValue of
        nvSuccessful : Begin
                        MyString := 'Success!';
                        MediaPlayer1.Play;
                        end;
        nvSuperseded : MyString := 'Superseded!';
        nvAborted    : MyString := 'Aborted!';
        nvFailure    : MyString := 'Failure!';
        end;
end;

procedure TAging.Button24Click(Sender: TObject);
begin
showmessage ('Pida a la persona que se relaje y olvide la negatividad, pulse ''OK'' cuando la persona esté lista.');
button7.enabled:=false;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
vtiempo := 60+Random(60);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
                ChangingPulses(50000,555,11111,5+random(7),5+random(7),1,
                '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';

If (rectificado<85) and (CBAutomatico.Checked=True) Then Button24.Click;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();

        tota:=random(15);
        if tota=6 then label29.visible:=true;
        button7.enabled:=true;
end;

procedure TAging.TerapiaExtendida();
begin
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
 end;


procedure TAging.Button25Click(Sender: TObject);
begin
MyChrono.Start;
        ChangingPulses(55555,9990,1111,1,1,8,
        'llllllll','llllllll');
MyChrono.Stop;
end;

procedure TAging.Button26Click(Sender: TObject);
begin
        RiskChart.xyz:=0;
        scioworking.radiobutton6.checked:=true;
        SCIOworking.trackbar1.position:=3;
        SCIOworking.radiobutton1.checked:=true;
        showmessage('Gradualmente suba el voltaje en el panel de controles hasta que la persona sienta cosquilleo en la frente, repita esto con las extremidades hasta que la persona haya sentido lo mismo que en la frente. Detenga la terapia después de 5 min.');

        repeat
                scioworking.wirequadrant:='H';
                ChangingPulses(50000,1111,1300,1+random(2),1+random(2),1,'00000000','11110000');
                application.ProcessMessages;
                scioworking.wirequadrant:='Y';
                ChangingPulses(50000,111,300,1+random(2),1+random(2),1,'00000000','11110000');
                application.ProcessMessages;
                scioworking.wirequadrant:='B';
                ChangingPulses(50000,100,333,1+random(2),1+random(2),1,'00000000','11110000');
                application.ProcessMessages;
                scioworking.wirequadrant:='K';
                ChangingPulses(50000,1111,1300,1+random(2),1+random(2),1,'00000000','11110000');
                scioworking.wirequadrant:='R';
                ChangingPulses(50000,111,300,1+random(2),1+random(2),1,'00000000','11110000');
                application.ProcessMessages;
        until riskchart.xyz=10;
        scioworking.wirequadrant:='';
        scioworking.radiogroup1.itemindex:=0;
end;

procedure TAging.Button29Click(Sender: TObject);
begin
        ChangingPulses(1000,111+random(3),10000,1+random(3),1+random(3),1,'11111111','11111111');
        scioworking.button2.caption:='Rejuvejecimiento';
        SCIOworking.RadioGroup2.enabled:=true;
        SCIOworking.RadioGroup2.ItemIndex:=5;
        SCIOworking.SC_Command:='';
        SCIOworking.panel1.enabled:=true;
        SCIOworking.Panel1.Visible:=True;
        SCIOworking.TrackBar1.Position:=40;
        oeg:=random(5);
        SCIOworking.ShowModal;
end;

procedure TAging.Button3Click(Sender: TObject);
var
nIndex : integer;
begin
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
        Label26.Caption := '|||';
        gauge2.progress:=0;
        spin1:=50;
        spin2:=1;
        spin3:=1;
        repeat
                ChangingPulses(50000,555,11111,5,1,1,'00000000','00000000');

                spin1:=round((random(100)+random(100)+random(100)+random(100))/4);
                if (patform1.male =10)    then   spin1:=round((random(105)+random(110)+random(105)+random(105))/4);
                if  (patform1.both=10)   then   spin1:=round((random(109)+random(115)+random(109)+random(112))/4);
                if (patform1.female =10)   then   spin1:=round((random(97)+random(97)+random(97)+random(97))/4);
                if patform1.soc>275 then  spin1:=round((random(87)+random(90)+random(87)+random(90))/4);
                if patform1.soc<0 then        spin1:=round((random(110)+random(110)+random(111)+random(111))/4);
                if gauge1.progress>44 then   spin1:=round((random(120)+random(110)+random(110)+random(110))/4);
                if gauge1.progress<15 then   spin1:=round((random(90)+random(90)+random(90)+random(90))/4);
                if spin1>50 then gauge1.progress:=gauge1.progress+1;
                if spin1<50 then gauge1.progress:=gauge1.progress-1;
                if spin1>50 then spin2:=spin2+1;
                if spin1<50 then spin3:=spin3+1;

                if spin1= 2 then
                begin
                        for nIndex := 0 to 5 do
                        begin
                                Application.ProcessMessages;
                                aging.Color:=RGB(nIndex,nIndex,100);;
                        end;
                end;
                if spin1= 19 then
                begin

                        for nIndex := 0 to 5 do
                        begin
                                Application.ProcessMessages;
                                aging.Color:=RGB(nIndex,nIndex,100);;
                        end;
                end;
                if spin1= 21 then
                begin

                        for nIndex := 0 to 15 do
                        begin
                                Application.ProcessMessages;
                                aging.Color:=RGB(nIndex,nIndex,100);;
                        end;
                end;
                if spin1= 41 then
                begin

                        for nIndex := 0 to 5 do
                        begin
                                Application.ProcessMessages;
                                aging.Color:=RGB(nIndex,nIndex,100);;
                        end;
                end;
                if (spin1= 49)and (gauge1.progress>46) then
                begin

                        for nIndex := 0 to 5 do
                        begin
                                Application.ProcessMessages;
                                aging.Color:=RGB(nIndex,nIndex,100);;
                        end;
                end;
                if spin1= 59 then
                begin

                        for nIndex := 0 to 5 do
                        begin
                                Application.ProcessMessages;
                                aging.Color:=RGB(nIndex,nIndex,100);;
                        end;
                end;
                if spin1= 89 then
                begin

                        for nIndex := 0 to 8 do
                        begin
                                Application.ProcessMessages;
                                aging.Color:=RGB(nIndex,nIndex,100);;
                        end;
                end;
                if (spin1= 99)and (gauge1.progress<20) then
                begin

                        for nIndex := 0 to 5 do
                        begin
                                Application.ProcessMessages;
                                aging.Color :=    RGB(nIndex,nIndex,100);;
                        end;
                end;
                if spin1= 109 then
                begin

                        for nIndex := 0 to 5 do
                        begin
                                Application.ProcessMessages;
                                aging.Color :=    RGB(nIndex,nIndex,100);;
                        end;
                end;
                if (spin1= 159)and (gauge1.progress<16) then
                begin

                        for nIndex := 0 to 5 do
                        begin
                                Application.ProcessMessages;
                                aging.Color :=    RGB(nIndex,nIndex,100);;
                        end;
                end;
                if (spin1= 159)and (gauge1.progress>46) then
                begin
                        for nIndex := 0 to 5 do
                        begin
                        Application.ProcessMessages;
                        aging.Color :=    RGB(nIndex,nIndex,100);;
                        end;
                end;
                if spin1= 179 then
                begin

                        for nIndex := 0 to 5 do
                        begin
                                Application.ProcessMessages;
                                aging.Color :=    RGB(nIndex,nIndex,100);;
                        end;
                end;
        until (spin1=200) or (gauge1.progress= 59) or (gauge1.progress= 1);

        if gauge1.progress>30 then label4.caption:='Positiva.';
        if gauge1.progress<30 then label4.caption:='No muy positiva.';
      //  label5.caption:='La intensidad de su mente es:';
        label6.caption:= ''+inttostr(abs(30-gauge1.progress)+40);
        if spin1<60 then label6.caption:='100%';
        if spin1<90 then label6.caption:='95%';
        if spin1<120 then label6.caption:='82%';
        if spin1<180 then label6.caption:='75%';
        if spin1<200 then label6.caption:='70%';
        label8.caption:= inttostr(spin2);
        label10.caption:=inttostr(spin2-spin3);
MyChrono.Stop;
end;

procedure TAging.Label189Click(Sender: TObject);
begin
        testform1.vtransferencia := true;
       testform1.edit32.text:=ETransferencia.Text+' | ';
       testform1.vtransferencia := true;
        testform1.edit34.text:=ETransferencia.text+' | ';
        testform1.edit32.Refresh;
        testform1.edit34.Refresh;
        close;
end;

procedure TAging.Panel8Click(Sender: TObject);
begin
Panel1.Visible := False;
end;

procedure TAging.Edit6Change(Sender: TObject);
begin
If ETransferencia.Text <> '' Then label189.Enabled := False
else
label189.Enabled := True;
end;

procedure TAging.Terapia();
begin
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
vtiempo := 60+Random(60);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
        ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),'11100000','11100111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
        reaction2:=45+random(69);
        if reaction2>100 then reaction2:=85+Random(15);
        LRectificado.caption:='Rectificado: '+inttostr(reaction2);
MyChrono.Stop;
        end;

procedure TAging.Label46Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label46.Enabled := False;
end;

procedure TAging.Label47Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label47.Enabled := False;
end;

procedure TAging.Label55Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label55.Enabled := False;
end;

procedure TAging.Label49Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label49.Enabled := False;
end;

procedure TAging.Label50Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label50.Enabled := False;
end;

procedure TAging.Label51Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label51.Enabled := False;
end;

procedure TAging.Label52Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label52.Enabled := False;
end;

procedure TAging.Label62Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label62.Enabled := False;
end;

procedure TAging.Label63Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label63.Enabled := False;
end;

procedure TAging.Label56Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label56.Enabled := False;
end;

procedure TAging.Label64Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label64.Enabled := False;
end;

procedure TAging.Label65Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label65.Enabled := False;
end;

procedure TAging.Label53Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label53.Enabled := False;
end;

procedure TAging.Label54Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label54.Enabled := False;
end;

procedure TAging.Label48Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label48.Enabled := False;
end;

procedure TAging.Label68Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label68.Enabled := False;
end;

procedure TAging.Label57Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label57.Enabled := False;
end;

procedure TAging.Label58Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label58.Enabled := False;
end;

procedure TAging.Label59Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label59.Enabled := False;
end;

procedure TAging.Label60Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label60.Enabled := False;
end;

procedure TAging.Label66Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label66.Enabled := False;
end;

procedure TAging.IContinuarClick(Sender: TObject);
var
 i : Integer;
begin
Showmessage(Testform1.Label254.Caption+', solo usa esta opción si tienes la absoluta seguridad de entender lo que estás haciendo.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
end;

procedure TAging.Label98Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label98.Enabled := False;
end;

procedure TAging.Label93Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label93.Enabled := False;
end;

procedure TAging.Label94Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label94.Enabled := False;
end;

procedure TAging.Label97Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label97.Enabled := False;
end;

procedure TAging.Label95Click(Sender: TObject);
begin
Terapia();
If reaction2>84 Then Label95.Enabled := False;
end;

procedure TAging.Label98DblClick(Sender: TObject);
begin
ETransferencia.Text:=label98.Caption;
end;

procedure TAging.Label93DblClick(Sender: TObject);
begin
ETransferencia.Text:=label93.Caption;
end;

procedure TAging.Label94DblClick(Sender: TObject);
begin
ETransferencia.Text:=label94.Caption;
end;

procedure TAging.Label97DblClick(Sender: TObject);
begin
ETransferencia.Text:=label97.Caption;
end;

procedure TAging.Label95DblClick(Sender: TObject);
begin
ETransferencia.Text:=label95.Caption;
end;

procedure TAging.Time_CronoTimer(Sender: TObject);
begin
Label148.Caption:=TimeToStr(Time);
Lcrono3.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed);
end;

end.
