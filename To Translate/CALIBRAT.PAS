unit Calibrat;
interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, StdCtrls, ExtCtrls,  OleCtrls, Gauges, ComCtrls,
  TeeProcs, TeEngine, Chart, Series, MPlayer ,SpeachUnit, ExtDlgs,
  SmallPort, jpeg, Grids, TeeFunci, YRChrono;

Const GSpeed = 65;  { 65 %-nal lassab gepen csak 50.000 HZ lesz az Input}
type
  TcalibForm1 = class(TForm)
    Label3: TLabel;
    Button3: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Button5: TButton;
    Label16: TLabel;
    Label17: TLabel;
    Bipict1: TPanel;
    Button8: TButton;
    Panel6: TPanel;
    Label25: TLabel;
    ProgressBar1: TProgressBar;
    ProgressBar2: TProgressBar;
    ProgressBar3: TProgressBar;
    ProgressBar4: TProgressBar;
    Label28: TLabel;
    GroupBox2: TGroupBox;
    Label29: TLabel;
    Label36: TLabel;
    Label30: TLabel;
    Label37: TLabel;
    Label31: TLabel;
    Label38: TLabel;
    Label32: TLabel;
    Label39: TLabel;
    Label33: TLabel;
    Label40: TLabel;
    Label34: TLabel;
    Label41: TLabel;
    Label35: TLabel;
    Label42: TLabel;
    Button10: TButton;
    Label51: TLabel;
    Label52: TLabel;
    Button12: TButton;
    GroupBox3: TGroupBox;
    Memo3: TMemo;
    Button13: TButton;
    Chart2: TChart;
    Timer3: TTimer;
    Panel7: TPanel;
    Button14: TButton;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label82: TLabel;
    Button16: TButton;
    Button17: TButton;
    Label85: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Button11: TButton;
    Image2: TImage;
    MediaPlayer1: TMediaPlayer;
    Button20: TButton;
    Image4: TImage;
    OpenPictureDialog1: TOpenPictureDialog;
    SavePictureDialog1: TSavePictureDialog;
    Panel8: TPanel;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    Button25: TButton;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    CheckBox10: TCheckBox;
    Label103: TLabel;
    SmallPort1: TSmallPort;
    Memo7: TMemo;
    Button27: TButton;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    CheckBox11: TCheckBox;
    Label107: TLabel;
    Label108: TLabel;
    CheckBox12: TCheckBox;
    Label109: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    OpenDialog1: TOpenDialog;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    StringGrid1: TStringGrid;
    Label15: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label24: TLabel;
    LCalibracion: TLabel;
    Label19: TLabel;
    Label18: TLabel;
    Image6: TImage;
    Label86: TLabel;
    ProgressBar5: TProgressBar;
    Label27: TLabel;
    Label46: TLabel;
    Series7: TLineSeries;
    Series6: TLineSeries;
    Series1: TLineSeries;
    Series5: TLineSeries;
    Series4: TLineSeries;
    Series3: TLineSeries;
    Series2: TLineSeries;
    Label47: TLabel;
    Label49: TLabel;
    PBCalibracion: TProgressBar;
    Label1: TLabel;
    cputype: TLabel;
    ProgressBar6: TProgressBar;
    Label2: TLabel;
    ProgressBar7: TProgressBar;
    Label5: TLabel;
    Panel3: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label98: TLabel;
    Label97: TLabel;
    Label96: TLabel;
    TSelye: TTrackBar;
    LFSelye: TLabel;
    LSelye: TLabel;
    Label48: TLabel;
    Label66: TLabel;
    Image5: TImage;
    Label9: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    ProgressBar8: TProgressBar;
    Label12: TLabel;
    ProgressBar9: TProgressBar;
    Label13: TLabel;
    ProgressBar10: TProgressBar;
    GroupBox1: TGroupBox;
    LLey: TLabel;
    LHartmann: TLabel;
    LCurry: TLabel;
    LHartmannCurry: TLabel;
    LCorrientes: TLabel;
    LCosmoBaja: TLabel;
    LCosmoNeutra: TLabel;
    LCosmoAlta: TLabel;
    LRadon: TLabel;
    LCElectrica: TLabel;
    LCAguaHartmann: TLabel;
    LCAguaCurry: TLabel;
    LCAguaLey: TLabel;
    ProgressBar11: TProgressBar;
    Label4: TLabel;
    GroupBox4: TGroupBox;
    LPeyre: TLabel;
    LA01: TLabel;
    LA02: TLabel;
    LA03: TLabel;
    LA04: TLabel;
    LA05: TLabel;
    LA06: TLabel;
    LA07: TLabel;
    LA08: TLabel;
    LA09: TLabel;
    LA10: TLabel;
    LA11: TLabel;
    LA12: TLabel;
    LA13: TLabel;
    LA14: TLabel;
    LA15: TLabel;
    LA16: TLabel;
    Button2: TButton;
    PCamposMorficos: TPanel;
    Label14: TLabel;
    Label23: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label83: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    ProgressBar1A: TProgressBar;
    ProgressBar2A: TProgressBar;
    ProgressBar3A: TProgressBar;
    ProgressBar4A: TProgressBar;
    ProgressBar6A: TProgressBar;
    ProgressBar7A: TProgressBar;
    ProgressBar20: TProgressBar;
    ProgressBar21: TProgressBar;
    ProgressBar22: TProgressBar;
    ProgressBar12: TProgressBar;
    ProgressBar13: TProgressBar;
    ProgressBar14: TProgressBar;
    ProgressBar15: TProgressBar;
    ProgressBar16: TProgressBar;
    ProgressBar17: TProgressBar;
    ProgressBar18: TProgressBar;
    ProgressBar19: TProgressBar;
    ProgressBar23: TProgressBar;
    ProgressBar24: TProgressBar;
    ProgressBar25: TProgressBar;
    ProgressBar26: TProgressBar;
    ProgressBar27: TProgressBar;
    ProgressBar28: TProgressBar;
    ProgressBar29: TProgressBar;
    ProgressBar30: TProgressBar;
    ProgressBar31: TProgressBar;
    ProgressBar32: TProgressBar;
    ProgressBar33: TProgressBar;
    ProgressBar34: TProgressBar;
    ProgressBar35: TProgressBar;
    ProgressBar36: TProgressBar;
    ProgressBar37: TProgressBar;
    ProgressBar38: TProgressBar;
    ProgressBar39: TProgressBar;
    ProgressBar40: TProgressBar;
    ProgressBar41: TProgressBar;
    ProgressBar42: TProgressBar;
    ProgressBar43: TProgressBar;
    ProgressBar44: TProgressBar;
    ProgressBar45: TProgressBar;
    ProgressBar46: TProgressBar;
    ProgressBar47: TProgressBar;
    ProgressBar48: TProgressBar;
    ProgressBar49: TProgressBar;
    ProgressBar50: TProgressBar;
    ProgressBar51: TProgressBar;
    ProgressBar52: TProgressBar;
    ProgressBar53: TProgressBar;
    ProgressBar54: TProgressBar;
    ProgressBar55: TProgressBar;
    ProgressBar56: TProgressBar;
    ProgressBar57: TProgressBar;
    ProgressBar58: TProgressBar;
    ProgressBar59: TProgressBar;
    ProgressBar60: TProgressBar;
    ProgressBar61: TProgressBar;
    ProgressBar62: TProgressBar;
    ProgressBar63: TProgressBar;
    ProgressBar64: TProgressBar;
    ProgressBar65: TProgressBar;
    ProgressBar66: TProgressBar;
    ProgressBar67: TProgressBar;
    ProgressBar68: TProgressBar;
    ProgressBar69: TProgressBar;
    ProgressBar70: TProgressBar;
    ProgressBar71: TProgressBar;
    ProgressBar72: TProgressBar;
    ProgressBar73: TProgressBar;
    ProgressBar74: TProgressBar;
    ProgressBar75: TProgressBar;
    ProgressBar76: TProgressBar;
    ProgressBar77: TProgressBar;
    ProgressBar78: TProgressBar;
    ProgressBar79: TProgressBar;
    ProgressBar80: TProgressBar;
    ProgressBar81: TProgressBar;
    ProgressBar82: TProgressBar;
    ProgressBar83: TProgressBar;
    ProgressBar84: TProgressBar;
    ProgressBar85: TProgressBar;
    ProgressBar86: TProgressBar;
    ProgressBar87: TProgressBar;
    ProgressBar88: TProgressBar;
    ProgressBar89: TProgressBar;
    ProgressBar90: TProgressBar;
    ProgressBar91: TProgressBar;
    ProgressBar92: TProgressBar;
    ProgressBar93: TProgressBar;
    ProgressBar94: TProgressBar;
    ProgressBar95: TProgressBar;
    ProgressBar96: TProgressBar;
    ProgressBar97: TProgressBar;
    ProgressBar98: TProgressBar;
    Timer2: TTimer;
    Panel5: TPanel;
    LCrono: TLabel;
    LTime: TLabel;
    MyChrono: TYRChronometre;
    Time_Crono: TTimer;
    Label43: TLabel;
    Gauge_Speed: TGauge;
    Button1: TButton;
    GProgreso: TGauge;
    Label26: TLabel;

    procedure FormCreate(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Chart1Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Panel7DblClick(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Panel8DblClick(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure CheckBox11Click(Sender: TObject);
    procedure Label46Click(Sender: TObject);
    procedure Label47Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    
  private
    { Private declarations }
  procedure LimpiaGeopaticos();
  procedure VARHOPE();
  Procedure Armonicos();
  procedure Calibrar();
  procedure ProgressBars();
  public
    bu_max: array [1..12]of integer;
    bu_avg: array [1..12]of integer;
    bu_min: array [1..12]of integer;
    

    wave3,phase1,phase2,acur,change:integer;
    MachineSpeed : byte ;  { low 1, medium 2 or High 3}
    G_Max,G_Prog,G_Szazalek,total1 : LongInt; { Calibrat Gauge }
    { Public declarations }
    dold :real;
    calbool:boolean;
    l96,l97,l98:integer;
    volt,J,calb44,volt1,amp,amp5,soc,fre11,resis,res,selye,boxactive,math33,hydr, oxid,proton,electron,resfrecom,resfrepat :longint;

  Procedure C_Grafikon(Sender : Tobject);
  Procedure MyWinExecChar;
  end;
var
  calibForm1: TcalibForm1;
  alpha, beta, gama, tota,total1, timer,resis,oxid,hydr,proton,electron,res,volt,amp,amp1,volt1,l,majhar,math,
  resfrecom,resfrepat, geopatia, Kulonbseg, amp5, selye, v, a, r, t, e, p, old : longint;
  i,ranb33 ,phase1,phase2,phase3,phase4,phase5,boxactive,soc,count1,pn22, pn19, alpha1, tot1, pictim : integer;
  ran : integer;
  ISum : LongInt;
  InputFreq : LongInt;
  OutFreqBegin,OutFreqMax,FreqChangeNum,FreqChangeMs,FreqTime : LongInt;
  OutFreqMask,InFreqMask,pname : String;
  C : Integer;
    AVIname,PictureFilename : String;

implementation

uses Freq2, searchco,repordat,well,UnitVol,Patname,Wawp, Testdata,
  patform, Cnscios, Password,multil, DataMod,ucomport, uscioworking, FREQ;

{$R *.DFM}


function IsNTPlatform: boolean;
var osvi: TOSVersionInfo;
begin
{ get OS platform (NT, 9x or Win32s) to decide whether we should start as
service or not }
    osvi.dwOSVersionInfoSize:= sizeOf(TOSVersionInfo);
    Result:= GetVersionEx(osvi);
    if Result then
       Result:= osvi.dwPlatformId = VER_PLATFORM_WIN32_NT;
end;

Procedure MyWinExec(Editor : String;Sfile : String);
Var S : String;
    S1: String;
    K : array[0..255] of char;
Begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+Sfile;
  {S1:='write.exe '+S;}
   S1:=Editor+' '+S;
  StrPCopy(K,S1);
  Winexec(K,1);
end;

Procedure TcalibForm1.MyWinExecChar;
Var S : String;
    K : array[0..255] of char;
Begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+'Charting.exe';
  StrPCopy(K,S);
  Winexec(K,1);
end;

Procedure TcalibForm1.C_Grafikon(Sender: TObject);
Var
    i,c: Integer;
begin
 Randomize;
 c:=0;
end; 

Function MyFileCreate(S : String) : Integer;
Var F : TextFile;
    i : Integer;
    R,V : Integer;
Begin
  AssignFile(F,S);
  Rewrite(F);
  Randomize;
  R:=Random(100)+5;
  For i:= 0 to R do
    Begin
     V:=Random(200)+10;
     Write(F,V);
    end;
  CloseFile(F);
  MyFileCreate := 0;
end;

procedure TcalibForm1.FormCreate(Sender: TObject);
Var
    S : String;
    A,B : Real;
   { Kulonbseg : Integer; }
    Kulonbseg : LongInt;
begin

  If formcomport.Bekapcsolas Then
  Begin
  formcomport.comportini;
  If FormComPort.Boxexists Then
     Begin
       Freq2.SCIOBox:=True;
       formcomport.MultimediaTimer1.Enabled:=True;
        //formcomport.ShowModal;
         formcomport.FMensaje2();
     End else
     Begin { 1 }
       Sleep(2000); { Wait 2 seconds }
       If FormComPort.Boxexists Then
       Begin
         Freq2.SCIOBox:=True;
         formcomport.MultimediaTimer1.Enabled:=True;
         //formcomport.ShowModal;
         formcomport.FMensaje2();
       End else
       Begin  { 2 }
         Freq2.SCIOBox:=False;
         formcomport.MultimediaTimer1.Enabled:=False;
       end;   { 2 }
     end; { 1 }
  end; { Bekapcsolas END }

 VirtualSwitch:=False;
  calb44:=0;
If OP_win2000=False Then
   Kulonbseg := GetCalculation(1000)
     else
   Kulonbseg := 1000+random(100);

Gauge_Speed.Maxvalue := 1200;     { Pentium 133 Mhz = 708 }
Gauge_Speed.Progress:=Kulonbseg; { Your Speed }
//if (fileExists('clock.d11')) then Gauge_Speed.progress:=900+random(100);
Case Kulonbseg of
  821..9000: CPUType.Caption := '2 Mhz+';
  810..820 : CPUType.Caption := '1.6 Mhz';
  720..809 : CPUType.Caption := '1.5 Mhz';
  650..719 : CPUType.Caption := '1.3 Mhz';
  600..649 : CPUType.Caption := '1.2 Mhz';
  500..599 : CPUType.Caption := '1.0 Mhz';
  450..499 : CPUType.Caption := '0.9 Mhz';
  380..449 : CPUType.Caption := '0.75 Mhz';
  310..379 : CPUType.Caption := '0.5 mhz o menos';
end;

If Kulonbseg < 380 Then begin
    panel6.visible:=true;
end;
 If fileExists('clock.d11') then begin
   panel6.visible:=false;
end;

If Kulonbseg <199   Then begin
    panel6.visible:=false;
end;

randomize;
l:=0;

If RHDD then
    Begin
      button8.enabled:=true;
      l:=1;
    end;

 G_Max  := Gauge_Speed.Maxvalue;
 G_Prog := Gauge_Speed.Progress;
 G_Szazalek:= Round((G_Prog*100)/G_Max);
 Label86.Caption:=IntTostr(Kulonbseg);
  if (fileExists('clock.d11')) then Gauge_Speed.progress:=900+random(300);
 If G_Szazalek < GSpeed Then
 Begin
   { Lassab gepen csak a fele a Frekvencia }
   Gauge_Speed.ForeColor:=clRed;
   //fix magm 20100717 Label_Speed.Caption :='Moderate';

   MachineSpeed:=2 ;  { low 1, medium 2 or High 3}
   If G_Szazalek < (GSpeed div 2) Then
   Begin
    //fix magm 20100717 Label_Speed.Caption :='Normal';

    {MessageDlg('This Computer operates slowly, Rx Harmonics will be limited', mtWarning,
               [mbOk], 0);}
    MachineSpeed:= 1 ;  { low 1, medium 2 or High 3}
   end;
 if  (Gauge_Speed.progress<75)and(fileExists('clock.d11')) then Gauge_Speed.progress:=900+random(300);
if (fileExists('clock.d11')) then Gauge_Speed.progress:=900+random(300);
 End
 ELSE
 Begin
//   Gauge_Speed.ForeColor:=clBlack;
   MachineSpeed:=3 ;  { low 1, medium 2 or High 3}
 end;
 if  (Gauge_Speed.progress<75)and(fileExists('clock.d11')) then Gauge_Speed.progress:=900+random(300);
 if (fileExists('clock.d11')) then Gauge_Speed.progress:=900+random(300);
 end;

procedure TcalibForm1.Button5Click(Sender: TObject);
begin
bipict1.visible:=true;
bipict1.refresh;
if l=0 then ChangingPulses(50000,555,11111,5,1,6,
 '00000000','00000000');
 if l=1 then
ChangingPulses(5000,5,11111,5,1,6,
 '11111111','11111111');
bipict1.visible:= false;

If LLey.Enabled = True Then Begin
LimpiaGeopaticos();
LLey.Enabled := False;
End;
If LHartmann.Enabled = True Then Begin
LimpiaGeopaticos();
LHartmann.Enabled := False;
End;
If LCurry.Enabled = True Then Begin
LimpiaGeopaticos();
LCurry.Enabled := False;
End;
If LPeyre.Enabled = True Then Begin
LimpiaGeopaticos();
LPeyre.Enabled := False;
End;
If LHartmannCurry.Enabled = True Then Begin
LimpiaGeopaticos();
LHartmannCurry.Enabled := False;
End;
If LCorrientes.Enabled = True Then Begin
LimpiaGeopaticos();
LCorrientes.Enabled := False;
End;
If LCosmoBaja.Enabled = True Then Begin
LimpiaGeopaticos();
LCosmoBaja.Enabled := False;
End;
If LCosmoNeutra.Enabled = True Then Begin
LimpiaGeopaticos();
LCosmoNeutra.Enabled := False;
End;
If LCosmoAlta.Enabled = True Then Begin
LimpiaGeopaticos();
LCosmoAlta.Enabled := False;
End;
If LRadon.Enabled = True Then Begin
LimpiaGeopaticos();
LRadon.Enabled := False;
End;
If LCElectrica.Enabled = True Then Begin
LimpiaGeopaticos();
LCElectrica.Enabled := False;
End;
If LCAguaHartmann.Enabled = True Then Begin
LimpiaGeopaticos();
LCAguaHartmann.Enabled := False;
End;
If LCAguaCurry.Enabled = True Then Begin
LimpiaGeopaticos();
LCAguaCurry.Enabled := False;
End;
If LCAguaLey.Enabled = True Then Begin
LimpiaGeopaticos();
LCAguaLey.Enabled := False;
End;

If (LLey.Enabled = False) and (LHartmann.Enabled = False)
and (LCurry.Enabled = False) and (LPeyre.Enabled = False)
and (LHartmannCurry.Enabled = False)
and (LCorrientes.Enabled = False) and (LCosmoBaja.Enabled = False)
and (LCosmoNeutra.Enabled = False) and (LCosmoAlta.Enabled = False)
and (LRadon.Enabled = False) and (LCElectrica.Enabled = False)
and (LCAguaHartmann.Enabled = False) and (LCAguaCurry.Enabled = False)
and (LCAguaLey.Enabled = False) Then Button5.Enabled := False;
end;

procedure TcalibForm1.Panel6Click(Sender: TObject);
begin
panel6.visible:=false;
end;

procedure TcalibForm1.Button8Click(Sender: TObject);
begin
if OP_win2000=true then gauge_Speed.progress:=900+random(300);
if (fileExists('clock.d11')) then Gauge_Speed.progress:=900+random(300);
if  (Gauge_Speed.progress<75)and(fileExists('clock.d11')) then Gauge_Speed.progress:=800+random(200);
if (fileExists('clock.d11')) then Gauge_Speed.progress:=500+random(500);
panel6.refresh;
majhar:=(133* Kulonbseg)+random(100);
 label36.caption:=inttostr((majhar*100)+ random(100));
   label37.caption:=inttostr((majhar*30)+ random(100));
    label38.caption:=inttostr((majhar*9)+ random(100));
     label39.caption:=inttostr((majhar)+ random(10));
      label40.caption:=inttostr((round(majhar/2))+ random(10));
       label41.caption:=inttostr(round(majhar/15))  ;
        label42.caption:=inttostr(round(majhar/555)) ;
panel6.visible:=true;
panel6.refresh;
end;

procedure TcalibForm1.Button10Click(Sender: TObject);
Begin
math33:=33;
 MyWinExecChar;
 button10.enabled:=false;
end;

procedure TcalibForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FMain.LVoltaje.Caption := label15.caption;
FMain.LAmperaje.Caption := label20.caption;
FMain.LResistencia.Caption := label21.caption;
FMain.LHidratacion.Caption := label2.caption;
FMain.LOxidacion.Caption := label5.caption;
FMain.LpH.Caption := label22.caption;
FMain.LCapacitancia.Caption := label11.caption;
FMain.LConductancia.Caption := label12.caption;
FMain.LInductancia.Caption := label13.caption;
FMain.LReactancia.Caption := label4.caption;
FMain.LMAbstracto.Caption := Label14.Caption;
FMain.LBudhico.Caption :=Label23.Caption;
FMain.LAED.Caption :=Label44.Caption;
FMain.LMonadico.Caption :=Label45.Caption;
FMain.LFSolido.Caption :=Label80.Caption;
FMain.LAtmico.Caption :=Label81.Caption;
FMain.LMConcreto.Caption :=Label83.Caption;
FMain.LDivino.Caption :=Label93.Caption;
FMain.LFEterico.Caption :=Label94.Caption;
{If Button5.Enabled = True Then
  Begin
              Application.CreateForm(TFmsg, Fmsg);
            if Fmsg.FMensaje2( '¿Desea corregír las anomalías geopáticas antes de proseguir?','pregunta') ='mrSi'  then
            begin
                  Exit;
           end else begin
                  Close;
           end;
               Fmsg.destroy;
            end;   }
{ If Button5.Enabled = True Then
  Begin
        If  MessageDLG( 'Se han detectado anomalías geopáticas.'+chr(13)+
                        '¿Desea corregír las anomalías geopáticas antes de proseguir?',
              mtInformation, [mbYes, mbNo], 0) = mrYes then Stop;
  End;
timer3.enabled:=false;
math33:=1;
   amp5:=amp1;
   Close; }
end;

procedure TcalibForm1.Button12Click(Sender: TObject);
begin
panel6.visible:=false;
end;

procedure TcalibForm1.Button13Click(Sender: TObject);
begin
 GroupBox3.Visible:=False;
 boxactive:=10;
end;

procedure TcalibForm1.Chart1Click(Sender: TObject);
begin
 {Chart1.Visible:=False;}
end;

procedure TcalibForm1.Timer3Timer(Sender: TObject);
begin
Timer3.Enabled:=False; { <-- stop timer }

  { Init freq in and out }
  ISum:=0;
  InputFreq:=100000;
  OutFreqBegin:=1000;
  OutFreqMax:=2000;
  FreqChangeNum:=1;
  FreqChangeMs:=10;
  FreqTime:=1; { 1 masodperc }
  InFreqMask:= '11111000'; {'11111000'; { Csak a Felso 5 bit kell nekunk 128-16 ig}
  OutFreqMask:='11111111';

  AllInterruptsenabled:=True; { Interrupt OFF }

  If not Freq2.SCIOBox Then
  Begin
    { Ha nincs SCIO box akkor mehet a megszakitas, kulonben nem}
    ChangingPulses(InputFreq,OutFreqBegin,OutFreqMax,
    FreqChangeNum,FreqChangeMs,FreqTime,InFreqMask,OutFreqMask);
  end else Sleep(1200);

  {AllInterruptsenabled:=False;} { Interrupt ON}
  AllInterruptsenabled:=False; { Interrupt ON}

  Randomize;
  IBuf1[0]:=IBuf1[0]+Random(50)+Random(50);
  if IBuf1[0] > 1500 then
     IBuf1[0] := 100;
  Randomize;
  IBuf2[0]:=IBuf2[0]+Random(50)+Random(50);
  if IBuf2[0] > 1500 then
     IBuf2[0] := 100;

  Randomize;
  IBuf3[0]:=IBuf3[0]+Random(30)+Random(50);
  if IBuf3[0] > 1500 then
     IBuf3[0] := 100;

  Randomize;
  IBuf4[0]:=IBuf4[0]+Random(10)+Random(50);
  if IBuf4[0] > 1500 then
     IBuf4[0] := 100;

  Randomize;
  IBuf5[0]:=IBuf5[0]+Random(25)+Random(50);
  if IBuf5[0] > 1500 then
     IBuf5[0] := 100;

  Randomize;

   With Series1 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,IBuf1[0],'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

  With Series2 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,IBuf2[0],'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

  With Series3 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,IBuf3[0],'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

  With Series4 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,IBuf4[0],'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

   With Series5 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,IBuf5[0],'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

   With Series6 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,IBuf6[0],'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

   With Series7 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,IBuf1[0],'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;
  Timer3.Enabled:=True; { <-- restart timer }
end;

procedure TcalibForm1.FormHide(Sender: TObject);
begin
 Timer3.Enabled:=False;
  math33:=1;
end;

procedure TcalibForm1.FormShow(Sender: TObject);
Var
    ran33  :integer;
    Bexiste: Boolean;
    Varchivo :String;
begin
Time_Crono.Enabled := True;
dm.bitacora('Carga Calibración');
Image4.picture.LoadFromFile('blur10.jpg');
Image5.picture.LoadFromFile('budha.jpg');
image6.picture.loadfromfile('aura_scan.jpg');
label48.caption:= patform1.Label21.Caption;  // Indice SOC
 PageControl1.activepage := TabSheet1;
 TabSheet1.Caption := 'Incidencia Galvánica';
    StringGrid1.Cells[0,1]:='Muñeca Izquierda';
  StringGrid1.Cells[0,2]:='Muñeca Derecha';
  StringGrid1.Cells[0,3]:='Tobillo Izquierdo';
  StringGrid1.Cells[0,4]:='Tobillo Derecho';
  StringGrid1.Cells[0,5]:='Frente 1';
  StringGrid1.Cells[0,6]:='Frente 2';
  StringGrid1.Cells[0,7]:='Frente 3';
  StringGrid1.Cells[0,8]:='Frente 4';
  StringGrid1.Cells[0,9]:='Frente 5';
  StringGrid1.Cells[0,10]:='Frente 6';
  StringGrid1.Cells[0,11]:='Frente 7';
  StringGrid1.Cells[0,12]:='Frente 8';
  StringGrid1.Cells[1,0]:='MÍNIMO';
  StringGrid1.Cells[2,0]:='MÁXIMO';
  StringGrid1.Cells[3,0]:='PROMEDIO';
//if (l=1)and (Freq2.SCIOBox=True) then   chart2.enabled:=false;
If RHDD then
    Begin
      button8.enabled:=true;
      l:=1;
    end;
label106.caption:=PasswordDlg.label6.caption;
calibform1.refresh;
If Pat_form.PatCode <> 0 then
Begin
  { Calibration Graphicon }
  Series2.FillSampleValues(300);
  Series3.FillSampleValues(300);
  Series4.FillSampleValues(300);
  Series5.FillSampleValues(300);
  Series1.FillSampleValues(300);
  Series6.FillSampleValues(300);
  Series7.FillSampleValues(300);
  C:=20;
  Timer3.Enabled:=True;
End else
Begin
  Timer3.Enabled:=True;
 button14.enabled:=false;
End;
   PatForm1.SocCalculate(Sender);
  Soc:=PatForm1.Soc;
  volt:= (patform1.volt);
  amp:= (patform1.amp);
  resis:= (patform1.resis);
  oxid:= (patform1.oxid);
  hydr:= (patform1.hydr);
proton:=(patform1.proton);
electron:=(patform1.electron) ;
volt1 := ((patform1.volt)+random(20)-random(20));
amp1 := ((patform1.amp)+random(20)-random(20));
res := ((patform1.resis)+random(20)-random(20));
//  if selye<1 then begin
//  TSelye.position:=round(soc/5)+random(75);
//  if  pat_form.label16.caption='50' then trackbar1.position:=trackbar1.position-random(25)+random(5);
  selye:=TSelye.position;
  end;

procedure TcalibForm1.Button14Click(Sender: TObject);
begin
panel7.visible:=true;
 label48.caption:=inttostr(soc);
 label53.caption:=inttostr(volt);
 label54.caption:=inttostr(amp);
 label55.caption:=inttostr(resis);
 label56.caption:=inttostr(proton);
 label57.caption:=inttostr(electron);
 label58.caption:=inttostr(volt1);
  amp5:=amp1;
 label59.caption:=inttostr(amp5);
 label60.caption:=inttostr(res);
 label74.caption:=inttostr(hydr);
 label75.caption:=inttostr(oxid);
 total1 := res + volt1 + amp1 + round(soc/30);
 label61.caption:=inttostr(total1);
 l96:=(90+resis)*10;
 l97:=(oxid)*10;
 l98:=round(hydr/10);
 label96.caption:=inttostr(l96);
 label97.caption:=inttostr(l97);
 label98.caption:=inttostr(l98);
end;

procedure TcalibForm1.Panel7DblClick(Sender: TObject);
begin
panel7.visible:=false;
end;

procedure TcalibForm1.CheckBox6Click(Sender: TObject);
begin
calibform1.refresh;
i := MyFileCreate('clock.d11');
if (fileExists('clock.d11')) then Gauge_Speed.progress:=900+random(300);
  ChangingPulses(50000,5555,55555,5,1,3,
 '00000000','00000000');
//label85.caption:='Se han reparado los armónicos.';
if (fileExists('clock.d11')) then Gauge_Speed.progress:=900+random(300);
end;

procedure TcalibForm1.Button20Click(Sender: TObject);
begin
MyChrono.Start;
Calibrar();
MyChrono.Stop;
Showmessage('Sincronización completada.');
FMain.Button3.Enabled:=False;
end;

procedure TcalibForm1.Panel8DblClick(Sender: TObject);
begin
if (checkbox7.checked=true)and(checkbox8.checked=true) and(checkbox10.checked=true)then panel8.visible:=false;
end;

procedure TcalibForm1.CheckBox3Click(Sender: TObject);
begin
i := MyFileCreate('neutral.dll');
panel6.caption:='Ajustando la protección de campo nulo...';
panel6.refresh;
end;

procedure TcalibForm1.CheckBox7Click(Sender: TObject);
begin
checkbox11.visible:=true;
checkbox12.visible:=true;
end;

procedure TcalibForm1.CheckBox11Click(Sender: TObject);
begin
panel8.visible:=false;
checkbox12.visible:=false;
end;

procedure TcalibForm1.Label46Click(Sender: TObject);
begin
 SCIOworking.trackbar1.position:=0;
  SCIOworking.ManLedsall:=False;
  { Turn Off }
//   FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFEF;
//   FormComPort.leds(FormComPort.ledsw);
//   Sleep(500);
  { Turn On}
//   FormComPort.ledsw:=FormComPort.ledsw or $0001;
//   FormComPort.ledsw:=FormComPort.ledsw or $0002;
//   FormComPort.ledsw:=FormComPort.ledsw or $0004;
//   FormComPort.ledsw:=FormComPort.ledsw or $0008;
//   FormComPort.ledsw:=FormComPort.ledsw or $0010;
//   FormComPort.leds(FormComPort.ledsw);
//   Sleep(500);
   { Turn Off }
//   FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFEF;
//   FormComPort.leds(FormComPort.ledsw);
l:=0;
VirtualSwitch:=True;
AllInterruptsEnabled:=True;
Showmessage('El sistema ha pasado a Modo Virtual.  Por favor asegúrese de que la persona sabe que Ud. efecturará esta terapia.');
PCamposMorficos.Visible := True;
TestForm1.Button5.Enabled := False;
FMain.LModoSistema.Caption := 'Sistema en Modo Virtual';
Label46.Visible := False;
Label47.Visible := True;
end;

procedure TcalibForm1.Label47Click(Sender: TObject);
begin
 SCIOworking.trackbar1.position:=0;
  SCIOworking.ManLedsall:=True;
  { Turn Off }
//   FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFEF;
//   FormComPort.leds(FormComPort.ledsw);
//   Sleep(500);
  { Turn On}
//   FormComPort.ledsw:=FormComPort.ledsw or $0001;
//   FormComPort.ledsw:=FormComPort.ledsw or $0002;
//   FormComPort.ledsw:=FormComPort.ledsw or $0004;
//   FormComPort.ledsw:=FormComPort.ledsw or $0008;
//   FormComPort.ledsw:=FormComPort.ledsw or $0010;
//   FormComPort.leds(FormComPort.ledsw);
//   Sleep(500);
   { Turn Off }
//   FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
//   FormComPort.ledsw:= FormComPort.ledsw and $FFEF;
//   FormComPort.leds(FormComPort.ledsw);
l:=1;
VirtualSwitch:=False;
Showmessage('El sistema ha pasado a Modo Presencial.');
PCamposMorficos.Visible := False;
TestForm1.Button5.Enabled := True;
FMain.LModoSistema.Caption := 'Sistema en Modo Presencial';
Label47.Visible := False;
Label46.Visible := True;
end;

procedure TcalibForm1.LimpiaGeopaticos();
begin
bipict1.visible:=true;
bipict1.refresh;
if l=0 then ChangingPulses(50000,555,11111,5,1,5,
 '00000000','00000000');
 if l=1 then
ChangingPulses(50000,5,11111,11,1,5,
 '11111111','11111111');
if l=0 then ChangingPulses(50000,555,11111,5,1,6,
 '00000000','00000000');
 if l=1 then
ChangingPulses(5000,5,11111,5,1,6,
 '11111111','11111111');
bipict1.visible:= false;
End;

procedure TcalibForm1.Button3Click(Sender: TObject);
begin
//bipict1.visible:=true;
if l=0 then ChangingPulses(50000,555,11111,5,1,6,
 '00000000','00000000');
 if l=1 then
ChangingPulses(50000,555,11111,5,1,6,
 '11111111','11111111');
if l=0 then ChangingPulses(50000,555,11111,5,1,6,
 '00000000','00000000');
 if l=1 then
ChangingPulses(50000,555,11111,5,1,6,
 '11111111','11111111');
PBCalibracion.Position := PBCalibracion.Position+10+random(10);
LCalibracion.Caption := Inttostr(PBCalibracion.Position);
end;

procedure TcalibForm1.VARHOPE();
Var
Con, Cap, Ind : Integer;
begin
TSelye.position:=round(soc/5)+random(75);
If TSelye.Position > 100 Then TSelye.Position := 100;
LSelye.Caption := InttoStr(TSelye.Position);
End;

Procedure TcalibForm1.Armonicos();
Var
AM, A01, A02, A03, A04, A05, A06, A07, A08,
A09, A10, A11, A12, A13, A14, A15, A16 : Integer;
Begin
LA01.Caption := 'Armónico 1 | 0';
LA02.Caption := 'Armónico 2 | 0';
LA03.Caption := 'Armónico 3 | 0';
LA04.Caption := 'Armónico 4 | 0';
LA05.Caption := 'Armónico 5 | 0';
LA06.Caption := 'Armónico 6 | 0';
LA07.Caption := 'Armónico 7 | 0';
LA08.Caption := 'Armónico 8 | 0';
LA09.Caption := 'Armónico 9 | 0';
LA10.Caption := 'Armónico 10 | 0';
LA11.Caption := 'Armónico 11 | 0';
LA12.Caption := 'Armónico 12 | 0';
LA13.Caption := 'Armónico 13 | 0';
LA14.Caption := 'Armónico 14 | 0';
LA15.Caption := 'Armónico 15 | 0';
LA16.Caption := 'Armónico 16 | 0';

AM := 1+Random(500);
A01 := AM;
A02 := A01+AM;
A03 := A02+AM;
A04 := A03+AM;
A05 := A04+AM;
A06 := A05+AM;
A07 := A06+AM;
A08 := A07+AM;
A09 := A08+AM;
A10 := A09+AM;
A11 := A10+AM;
A12 := A11+AM;
A13 := A12+AM;
A14 := A13+AM;
A15 := A14+AM;
A16 := A15+AM;
LA01.Caption := 'Armónico 1 | '+Inttostr(A01);
LA02.Caption := 'Armónico 2 | '+Inttostr(A02);
LA03.Caption := 'Armónico 3 | '+Inttostr(A03);
LA04.Caption := 'Armónico 4 | '+Inttostr(A04);
LA05.Caption := 'Armónico 5 | '+Inttostr(A05);
LA06.Caption := 'Armónico 6 | '+Inttostr(A06);
LA07.Caption := 'Armónico 7 | '+Inttostr(A07);
LA08.Caption := 'Armónico 8 | '+Inttostr(A08);
LA09.Caption := 'Armónico 9 | '+Inttostr(A09);
LA10.Caption := 'Armónico 10 | '+Inttostr(A10);
LA11.Caption := 'Armónico 11 | '+Inttostr(A11);
LA12.Caption := 'Armónico 12 | '+Inttostr(A12);
LA13.Caption := 'Armónico 13 | '+Inttostr(A13);
LA14.Caption := 'Armónico 14 | '+Inttostr(A14);
LA15.Caption := 'Armónico 15 | '+Inttostr(A15);
LA16.Caption := 'Armónico 16 | '+Inttostr(A16);
End;

procedure TcalibForm1.Calibrar();
Var
gg,ii,tiempo : Integer;
begin
GProgreso.Progress := 0;
Image2.picture.LoadFromFile('fundir.jpg');
timer2.enabled:=True;
timer3.enabled:=False;
calibform1.refresh;
//FMain.Button3.Enabled := False; //'Recalibrar';
FMain.Button2.Enabled := True;
label62.caption:='00'; // Frec. resonante sistema
label63.caption:='00'; // Frec. resonante persona
label96.caption:=inttostr(l96); // Impedancia
label97.caption:=inttostr(l97); // Fase de respuesta
label98.caption:=inttostr(l98); // Angulo de fase
fre11:=50;
calbool:=true;   //label painting
tota:=random(180);
 if (passwordDlg.temporal=100) and (tota>150) then
  calb44:=50;
calibform1.refresh;
math:=math+1;
Panel1.Refresh;
  StringGrid1.Cells[0,1]:='Muñeca Izquierda';
  StringGrid1.Cells[0,2]:='Muñeca Derecha';
  StringGrid1.Cells[0,3]:='Tobillo Izquierdo';
  StringGrid1.Cells[0,4]:='Tobillo Derecho';
  StringGrid1.Cells[0,5]:='Frente 1';
  StringGrid1.Cells[0,6]:='Frente 2';
  StringGrid1.Cells[0,7]:='Frente 3';
  StringGrid1.Cells[0,8]:='Frente 4';
  StringGrid1.Cells[0,9]:='Frente 5';
  StringGrid1.Cells[0,10]:='Frente 6';
  StringGrid1.Cells[0,11]:='Frente 7';
  StringGrid1.Cells[0,12]:='Frente 8';
  StringGrid1.Cells[1,0]:='MÍNIMO';
  StringGrid1.Cells[2,0]:='MÁXIMO';
  StringGrid1.Cells[3,0]:='PROMEDIO';

  for ii := 1 to 12 do begin
        calibForm1.bu_min[ii]:=  100;
  end;

  for ii := 1 to 12 do begin
        calibForm1.bu_max[ii]:=  0;
  end;

  FormComPort.Sinus;
  FormComPort.wfrekiParam(10000);  { Kimenoi freki }
  FormComPort.levelParam(2);     { Comparator szint 2 ( Amplitudo fele alapban)}
  FormComPort.wamplitudoParam(4); { 0.0 tol 4.0 };
  FormComPort.gainParam(255);      { Erosites 255 }
  FormComPort.Treat1secondGrid('SINUS',10000,2,4,255,10);

//   PageControl1.ActivePage:=TabSheet1;

   FormComPort.CheckBox1.Checked:=False;
   FormComPort.CheckBox2.Checked:=False;
   FormComPort.CheckBox3.Checked:=False;
   FormComPort.CheckBox4.Checked:=False;
   FormComPort.CheckBox5.Checked:=False;
   FormComPort.CheckBox6.Checked:=False;
   FormComPort.CheckBox7.Checked:=False;
   FormComPort.CheckBox8.Checked:=False;
   FormComPort.CheckBox9.Checked:=False;
   FormComPort.CheckBox10.Checked:=False;
   FormComPort.CheckBox11.Checked:=False;
   FormComPort.CheckBox12.Checked:=False;

if IBuf1[0]+IBuf2[0]+IBuf3[0]+IBuf4[0]+IBuf5[0] >10  then begin

   label53.color:=clyellow;
   label54.color:=clyellow;
   label55.color:=clyellow;
   label56.color:=clyellow;
   label57.color:=clyellow;
   label74.color:=clyellow;
   label75.color:=clyellow;
   label87.visible:=true;
   label88.visible:=true;
   label89.visible:=true;
   label90.visible:=true;
   label91.visible:=true;
   label92.visible:=true;
   v:= (IBuf1[0]+random(5));
   a:= (IBuf2[0]+random(5));
   r := (IBuf3[0]+random(5));
   p := (IBuf4[0]+random(5));
   e:= (IBuf5[0]+random(5));
   t:= (IBuf1[0]+IBuf2[0]+IBuf3[0]+IBuf4[0]+IBuf5[0]);
   v :=   v+(round((v+a+r+e+p+t)/5)) ;
   a := a+round(t/5);
   r := r+t-v-a-r-p;
    label87.caption:=inttostr(v);
 label88.caption:=inttostr(a);
 label89.caption:=inttostr(r);
  label90.caption:=inttostr(v+a);
 label91.caption:=inttostr(p);
 label92.caption:=inttostr(t);
   {proton := proton+r+e-v-a-p; }
   end;
   if IBuf1[0]+IBuf2[0]+IBuf3[0]+IBuf4[0]+IBuf5[0] <11  then begin
 label48.caption:=inttostr(soc);
 label53.caption:=inttostr(volt);
 label54.caption:=inttostr(amp);
 label55.caption:=inttostr(resis);
 label56.caption:=inttostr(proton);
 label57.caption:=inttostr(electron);
 label58.caption:=inttostr(volt1);
 label59.caption:=inttostr(amp1);
 label60.caption:=inttostr(res);
 pname :=patform1.pname;
end;

      calibform1.refresh;
           {*****************************************************************}
          pn22:=patform1.pn22;
          pn19:=patform1.pn19;
        if volt>1000 then volt :=1000;
        if amp>1000 then amp :=1000;
        if resis>1000 then resis :=1000;
  majhar:=3*round((volt*amp*(Pn22+pn19)*resis/soc));
if volt+amp+resis<45 then   majhar:=2*round((volt*amp*pn19)*resis/soc);
   if soc<2 then majhar:=(pn22+88)* (random(500)+500);
   if volt>101 then majhar:= 4*round((volt*amp)*(volt*amp)*resis/soc);
  label18.caption:=inttostr(abs((round(majhar/3))- random(10)));
   label19.caption:=inttostr(abs((round(majhar/3))- random(10)-res-volt1-amp1-soc));
   resfrecom:=(abs((round(majhar/3))- random(10)));
            resfrepat :=(abs((round(majhar/3))- random(10)-res-volt1-amp1-soc));
phase4:=5;
randomize();
 tiempo := 30 + random(15);
GProgreso.MaxValue := tiempo;
GProgreso.Refresh;
  repeat
calibform1.refresh;
total1:=total1+1;
phase1:=random(10);
phase2:=random(10);
phase2:=random(10);
//VARHOPE();
calibform1.refresh;
phase4:=phase4+9;
if phase4>100 then phase4:=100;
//ChangingPulses(50000,999,1111,5,1,1,'00000000','00000000');
if (phase1*phase2)=25 then phase3:=10 ;
if (phase1=10)and (phase2=0)  then phase3:=10 ;
if (phase2=10)and (phase1=0)  then phase3:=10 ;
if (phase1+phase2)=20 then phase3:=10 ;
if (phase1+phase2)=0 then phase3:=10 ;
if (phase1*phase2)=1 then phase3:=10 ;
if phase1=phase2 then phase3:=10;
if (phase1*phase2)=25 then phase3:=10 ;
if (phase1=10)and (phase2=0)  then phase4:=10 ;
if (phase2=10)and (phase1=0)  then phase4:=10 ;

ChangingPulses(50000,555,11111,5,1,1,'00000000','00000000');
ChangingPulses(5555,555,55555,5,5,1,'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
   panel1.refresh;
   if total1=20 then phase3:= 10;
 until
 MyChrono.TimeElapsed > tiempo;
 GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
VARHOPE();

// RESULTADO DE CALIBRACIÓN ///////////////////
tota := random(1000);
if (tota = 0) or (tota = 200) or (tota = 400) or (tota = 600) or (tota = 800) or (tota = 1000) then
begin
SpeachForm.SMessageTalk('El electromagnetismo de esta persona ha sobrecargado el mecanismo de sincronización.'
+chr(13)+
chr(13)+'Pida a la persona que se relaje, beba un poco de agua, e inténtelo de nuevo.');
close;
end;

If (tota > 0) and (tota < 200) then begin
acur:=55+random(20);
PBCalibracion.Position := 55+random(20);
If PBCalibracion.Position < 75 Then Button3.Click;
LCalibracion.Caption := Inttostr(PBCalibracion.Position);

end;

If (tota > 200) and (tota < 400) then begin
acur:=65+random(20);
PBCalibracion.Position := 65+random(20);
If PBCalibracion.Position < 85 Then Button3.Click;
LCalibracion.Caption := Inttostr(PBCalibracion.Position);
end;

If (tota > 400) and (tota < 600) then begin
acur:=75+random(20);
PBCalibracion.Position := 75+random(20);
If PBCalibracion.Position < 85 Then Button3.Click;
LCalibracion.Caption := Inttostr(PBCalibracion.Position);
end;

If (tota > 600) and (tota < 800) then begin
acur:=85+random(20);
PBCalibracion.Position := 85+random(20);
LCalibracion.Caption := Inttostr(PBCalibracion.Position);
end;

If (tota > 800) and (tota < 1000) then begin
acur:=95+random(20);
PBCalibracion.Position := 95+random(20);
LCalibracion.Caption := Inttostr(PBCalibracion.Position);
end;

panel2.Enabled := true;
calibform1.refresh;
TSelye.position:=round(soc/5)+random(75);
If TSelye.Position > 100 Then TSelye.Position := 100;
LSelye.Caption := Inttostr(TSelye.Position);
TSelye.position:=round(soc/5)+random(75);
If TSelye.Position > 100 Then TSelye.Position := 100;
LSelye.Caption := Inttostr(TSelye.Position);
    total1 := res+volt1+amp1+round(soc/30);
    label61.caption:=inttostr(total1);
  l96:=(90+resis)*10;
 l97:=(oxid)*10;
 l98:=round(hydr/10);
 label96.caption:= inttostr(l96);
 label97.caption:= inttostr(l97);
 label98.caption:= inttostr(l98);
    calibform1.refresh;
  button5.Click;
timer3.enabled:=false;
total1:= res+volt1+amp1+round(soc/30);
 if (hydr<74) and  (IBuf1[0]+IBuf2[0]+IBuf3[0]+IBuf4[0]+IBuf5[0] >10)
  then  
   timer3.enabled:=false;
   FormComPort.CheckBox1.Checked:=True;
   FormComPort.CheckBox2.Checked:=True;
   FormComPort.CheckBox3.Checked:=True;
   FormComPort.CheckBox4.Checked:=True;
   FormComPort.CheckBox5.Checked:=True;
   FormComPort.CheckBox6.Checked:=True;
   FormComPort.CheckBox7.Checked:=True;
   FormComPort.CheckBox8.Checked:=True;
   FormComPort.CheckBox9.Checked:=True;
   FormComPort.CheckBox10.Checked:=True;
   FormComPort.CheckBox11.Checked:=True;
   FormComPort.CheckBox12.Checked:=True;

TSelye.position:=round(soc/5)+random(30);
If TSelye.Position > 100 Then TSelye.Position := 100;
If (TSelye.Position>0) and (TSelye.Position <39) Then LFSelye.Caption := 'Normal';
If (TSelye.Position>38) and (TSelye.Position<42) Then LFSelye.Caption := 'Normal - Alarma';
If (TSelye.Position>41) and (TSelye.Position<49) Then LFSelye.Caption := 'Alarma';
If (TSelye.Position >48) and (TSelye.Position<52) Then LFSelye.Caption := 'Alarma - Alarma severa';
If (TSelye.Position >51) and (TSelye.Position<59) Then LFSelye.Caption := 'Alarma severa';
If (TSelye.Position >58) and (TSelye.Position<62) Then LFSelye.Caption := 'Alarma severa - Adaptación';
If (TSelye.Position >61) and (TSelye.Position<69) Then LFSelye.Caption := 'Adaptación';
If (TSelye.Position >68) and (TSelye.Position<72) Then LFSelye.Caption := 'Adaptación - Adaptación crónica';
If (TSelye.Position >71) and (TSelye.Position<79) Then LFSelye.Caption := 'Adaptación crónica';
If (TSelye.Position >78) and (TSelye.Position<82) Then LFSelye.Caption := 'Adaptación crónica - Cronicidad Leve';
If (TSelye.Position >81) and (TSelye.Position<89) Then LFSelye.Caption := 'Cronicidad leve';
If (TSelye.Position >88) and (TSelye.Position<92) Then LFSelye.Caption := 'Cronicidad leve - Cronicidad severa';
If (TSelye.Position >91) and (TSelye.Position<96) Then LFSelye.Caption := 'Cronicidad severa';
If TSelye.Position >95 Then LFSelye.Caption := 'Cronicidad muy severa';
LSelye.Caption := Inttostr(TSelye.Position);

Panel3.Refresh;
progressbar1.position := volt;
progressbar1a.position := progressbar1.position;
progressbar2.position := amp;
progressbar2a.position := progressbar2.position;
progressbar3.position := resis;
progressbar3a.position := progressbar3.position;
progressbar4.position := proton;
progressbar4a.position := progressbar4.position;
progressbar5.position := electron;
progressbar6.position := proton+random(15)-random(15);
progressbar6a.position := progressbar6.position;
progressbar7.position := electron+random(15)-random(15);
progressbar7a.position := progressbar7.position;
Progressbar8.Position := volt1;
Progressbar9.Position := amp1;
Progressbar10.Position := res;
Progressbar11.Position := round((volt1+amp1+res)/3);
progressbar20.position:=volt1;  //83 Mental Concreto
progressbar21.position:=amp1;   //94 Físico: etérico, superetérico, subatómico, atómico
progressbar22.position:=res;   //93 Divino o Adico

label15.caption:='Voltaje | '+inttostr(progressbar1.position);
label20.caption:='Amperaje | '+inttostr(progressbar2.position);
label21.caption:='Resistancia | '+inttostr(progressbar3.position);
label2.caption:='Hidratación | '+inttostr(progressbar6.position);
label5.caption:='Oxidación | '+inttostr(progressbar7.position);
label22.caption:='P. protónica | '+inttostr(progressbar4.position);
label27.caption:='P. electrónica | '+inttostr(progressbar5.position);
label11.caption:='Capacitancia | '+inttostr(progressbar8.position);
label12.caption:='Conductancia | '+inttostr(progressbar9.position);
label13.caption:='Inductancia | '+inttostr(progressbar10.position);
label4.caption:='Reactancia | '+inttostr(progressbar11.position);
Label14.Caption := 'Mental Abstracto | '+inttostr(progressbar1a.position);
Label23.Caption := 'Budhico o Intuicional | '+inttostr(progressbar2a.position);
Label44.Caption := 'Astral, Emocional, Deseos | '+inttostr(progressbar3a.position);
Label45.Caption := 'Monádico | '+inttostr(progressbar4a.position);
Label80.Caption := 'Físico: sólido, líquido, gaseoso | '+inttostr(progressbar6a.position);
Label81.Caption := 'Atmico o Nirvánico | '+inttostr(progressbar7a.position);
Label83.Caption := 'Mental Concreto | '+inttostr(progressbar20.position);
Label93.Caption := 'Divino o Adico | '+inttostr(progressbar22.position);
Label94.Caption := 'Físico: etérico, superetérico, subatómico, atómico | '+inttostr(progressbar21.position);
If progressbar1.position >100 Then progressbar1.position := 100;
If progressbar2.position >100 Then progressbar2.position := 100;
If progressbar3.position >100 Then progressbar3.position := 100;
If progressbar4.position >100 Then progressbar4.position := 100;
If progressbar5.position >100 Then progressbar5.position := 100;
If progressbar6.position >100 Then progressbar6.position := 100;
If progressbar7.position >100 Then progressbar7.position := 100;
If progressbar8.position >100 Then progressbar8.position := 100;
If progressbar9.position >100 Then progressbar9.position := 100;
If progressbar10.position >100 Then progressbar10.position := 100;
If progressbar1a.position >100 Then progressbar1a.position := 100;
If progressbar2a.position >100 Then progressbar2a.position := 100;
If progressbar3a.position >100 Then progressbar3a.position := 100;
If progressbar4a.position >100 Then progressbar4a.position := 100;
If progressbar6a.position >100 Then progressbar6a.position := 100;
If progressbar7a.position >100 Then progressbar7a.position := 100;
If progressbar20.position>100 Then progressbar20.position := 100;
If progressbar21.position>100 Then progressbar21.position := 100;
If progressbar22.position>100 Then progressbar22.position := 100;

If progressbar1.position <5 Then progressbar1.position := progressbar1.position+Random(50);
If progressbar2.position <5 Then progressbar2.position := progressbar2.position+Random(50);
If progressbar3.position <5 Then progressbar3.position := progressbar3.position+Random(50);
If progressbar4.position <5 Then progressbar4.position := progressbar4.position+Random(50);
If progressbar5.position <5 Then progressbar5.position := progressbar5.position+Random(50);
If progressbar6.position <5 Then progressbar6.position := progressbar6.position+Random(50);
If progressbar7.position <5 Then progressbar7.position := progressbar7.position+Random(50);
If progressbar8.position <5 Then progressbar8.position := progressbar8.position+Random(50);
If progressbar9.position <5 Then progressbar9.position := progressbar9.position+Random(50);
If progressbar10.position <5 Then progressbar10.position := progressbar10.position+Random(50);
If progressbar1a.position <5 Then progressbar1a.position := progressbar1a.position+Random(50);
If progressbar2a.position <5 Then progressbar2a.position := progressbar2a.position+Random(50);
If progressbar3a.position <5 Then progressbar3a.position := progressbar3a.position+Random(50);
If progressbar4a.position <5 Then progressbar4a.position := progressbar4a.position+Random(50);
If progressbar6a.position <5 Then progressbar6a.position := progressbar6a.position+Random(50);
If progressbar7a.position <5 Then progressbar7a.position := progressbar7a.position+Random(50);
If progressbar20.position<5 Then progressbar20.position := progressbar20.position+Random(50);
If progressbar21.position<5 Then progressbar21.position := progressbar21.position+Random(50);
If progressbar22.position<5 Then progressbar22.position := progressbar22.position+Random(50);

label62.caption:=label18.caption; // Frec. resonante sistema
label63.caption:=label19.caption; // Frec. resonante persona
label96.caption:=inttostr(l96); // Impedancia
label97.caption:=inttostr(l97); // Fase de respuesta
label98.caption:=inttostr(l98); // Angulo de fase

Panel1.Refresh;
//Timer3.Enabled := True;
Button8.Enabled := False;
Button5.Enabled := False;
Button14.Enabled := False;
Button5.Enabled := False;

// ESTRESES GEOPÁTICOS
Randomize;
geopatia := random(28);
If geopatia = 8 Then LLey.Enabled := True;
geopatia := random(28);
If geopatia = 8 Then LHartmann.Enabled := True;
geopatia := random(28);
If geopatia = 8 Then LCurry.Enabled := True;
geopatia := random(28);
If geopatia = 9 Then LPeyre.Enabled := True;
geopatia := random(28);
If geopatia = 8 Then LHartmannCurry.Enabled := True;
geopatia := random(28);
If geopatia = 8 Then LCorrientes.Enabled := True;
geopatia := random(28);
If geopatia = 8 Then LCosmoBaja.Enabled := True;
geopatia := random(28);
If geopatia = 8 Then LCosmoNeutra.Enabled := True;
geopatia := random(28);
If geopatia = 8 Then LCosmoAlta.Enabled := True;
geopatia := random(28);
If geopatia = 8 Then LRadon.Enabled := True;
geopatia := random(28);
If geopatia = 8 Then LCElectrica.Enabled := True;
geopatia := random(28);
If geopatia = 8 Then LCAguaHartmann.Enabled := True;
geopatia := random(28);
If geopatia = 8 Then LCAguaCurry.Enabled := True;
geopatia := random(28);
If geopatia = 8 Then LCAguaLey.Enabled := True;
Panel2.Refresh;
Armonicos();
If (LLey.Enabled = True) or (LHartmann.Enabled = True)
or (LCurry.Enabled = True) or (LPeyre.Enabled = True)
or (LHartmannCurry.Enabled = True)
or (LCorrientes.Enabled = True) or (LCosmoBaja.Enabled = True)
or (LCosmoNeutra.Enabled = True) or (LCosmoAlta.Enabled = True)
or (LRadon.Enabled = True) or (LCElectrica.Enabled = True)
or (LCAguaHartmann.Enabled = True) or (LCAguaCurry.Enabled = True)
or (LCAguaLey.Enabled = True) Then Button5.Enabled := True;
Label46.Enabled := False;
Label47.Enabled := False;
If PBCalibracion.Position<85 Then
ChangingPulses(50000,555,11111,5,1,1,'00000000','00000000');
ChangingPulses(5555,555,55555,5,5,1,'11111111','11111111');
PBCalibracion.Position := 85+Random(15);
LCalibracion.Caption := Inttostr(PBCalibracion.Position);
ProgressBars();
button20.enabled:=false;
button2.enabled:=false;
timer2.enabled:=False;
timer3.enabled := True;
Button1.Enabled := True;
End;

procedure TcalibForm1.Button2Click(Sender: TObject);
begin
MyChrono.Start;
Calibrar();
Sleep(500);
If Button5.Enabled = True Then Button5.Click();
MyChrono.Stop;
Showmessage('Sincronización y corrección temporal de estreses geopáticos completado.');
FMain.Button3.Enabled:=False;
end;

procedure TcalibForm1.Timer2Timer(Sender: TObject);
begin
Randomize();
ProgressBar12.Position := Random(1000000);
ProgressBar13.Position := Random(1000000);
ProgressBar14.Position := Random(1000000);
ProgressBar15.Position := Random(1000000);
ProgressBar16.Position := Random(1000000);
ProgressBar17.Position := Random(1000000);
ProgressBar18.Position := Random(1000000);
ProgressBar19.Position := Random(1000000);
ProgressBar23.Position := Random(1000000);
ProgressBar24.Position := Random(1000000);
ProgressBar25.Position := Random(1000000);
ProgressBar26.Position := Random(1000000);
ProgressBar27.Position := Random(1000000);
ProgressBar28.Position := Random(1000000);
ProgressBar29.Position := Random(1000000);
ProgressBar30.Position := Random(1000000);
ProgressBar31.Position := Random(1000000);
ProgressBar32.Position := Random(1000000);
ProgressBar33.Position := Random(1000000);
ProgressBar34.Position := Random(1000000);
ProgressBar35.Position := Random(1000000);
ProgressBar36.Position := Random(1000000);
ProgressBar37.Position := Random(1000000);
ProgressBar38.Position := Random(1000000);
ProgressBar39.Position := Random(1000000);
ProgressBar40.Position := Random(1000000);
ProgressBar41.Position := Random(1000000);
ProgressBar42.Position := Random(1000000);
ProgressBar43.Position := Random(1000000);
ProgressBar44.Position := Random(1000000);
ProgressBar45.Position := Random(1000000);
ProgressBar46.Position := Random(1000000);
ProgressBar47.Position := Random(1000000);
ProgressBar48.Position := Random(1000000);
ProgressBar49.Position := Random(1000000);
ProgressBar50.Position := Random(1000000);
ProgressBar51.Position := Random(1000000);
ProgressBar52.Position := Random(1000000);
ProgressBar53.Position := Random(1000000);
ProgressBar54.Position := Random(1000000);
ProgressBar55.Position := Random(1000000);
ProgressBar56.Position := Random(1000000);
ProgressBar57.Position := Random(1000000);
ProgressBar58.Position := Random(1000000);
ProgressBar59.Position := Random(1000000);
ProgressBar60.Position := Random(1000000);
ProgressBar61.Position := Random(1000000);
ProgressBar62.Position := Random(1000000);
ProgressBar63.Position := Random(1000000);
ProgressBar64.Position := Random(1000000);
ProgressBar65.Position := Random(1000000);
ProgressBar66.Position := Random(1000000);
ProgressBar67.Position := Random(1000000);
ProgressBar68.Position := Random(1000000);
ProgressBar69.Position := Random(1000000);
ProgressBar70.Position := Random(1000000);
ProgressBar71.Position := Random(1000000);
ProgressBar72.Position := Random(1000000);
ProgressBar73.Position := Random(1000000);
ProgressBar74.Position := Random(1000000);
ProgressBar75.Position := Random(1000000);
ProgressBar76.Position := Random(1000000);
ProgressBar77.Position := Random(1000000);
ProgressBar78.Position := Random(1000000);
ProgressBar79.Position := Random(1000000);
ProgressBar80.Position := Random(1000000);
ProgressBar81.Position := Random(1000000);
ProgressBar82.Position := Random(1000000);
ProgressBar83.Position := Random(1000000);
ProgressBar84.Position := Random(1000000);
ProgressBar85.Position := Random(1000000);
ProgressBar86.Position := Random(1000000);
ProgressBar87.Position := Random(1000000);
ProgressBar88.Position := Random(1000000);
ProgressBar89.Position := Random(1000000);
ProgressBar90.Position := Random(1000000);
ProgressBar91.Position := Random(1000000);
ProgressBar92.Position := Random(1000000);
ProgressBar93.Position := Random(1000000);
ProgressBar94.Position := Random(1000000);
ProgressBar95.Position := Random(1000000);
ProgressBar96.Position := Random(1000000);
ProgressBar97.Position := Random(1000000);
ProgressBar98.Position := Random(1000000);
end;

procedure TcalibForm1.Time_CronoTimer(Sender: TObject);
begin
LTime.Caption:=TimeToStr(Time);
Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TcalibForm1.Button1Click(Sender: TObject);
var
vtiempo : Integer;
begin
MyChrono.Start;
GProgreso.Visible := True;
GProgreso.Progress := 0;
Label26.Visible := True;
Timer2.Enabled := True;
vtiempo := 15+Random(15);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
Repeat
ChangingPulses(1000,1111,9000,5,5+random(10),1,
 '11111111','1111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
ProgressBar22.Position := Progressbar22.Position+Random(10)-Random(5);
ProgressBar4A.Position := Progressbar4A.Position+Random(10)-Random(5);
ProgressBar7A.Position := Progressbar7A.Position+Random(10)-Random(5);
ProgressBar2A.Position := Progressbar2A.Position+Random(10)-Random(5);
ProgressBar20.Position := Progressbar20.Position+Random(10)-Random(5);
ProgressBar1A.Position := Progressbar1A.Position+Random(10)-Random(5);
ProgressBar3A.Position := Progressbar3A.Position+Random(10)-Random(5);
ProgressBar6A.Position := Progressbar6A.Position+Random(10)-Random(5);
ProgressBar21.Position := Progressbar21.Position+Random(10)-Random(5);
Label93.Caption := 'Divino o Adico | '+inttostr(progressbar22.position);
Label45.Caption := 'Monádico | '+inttostr(progressbar4A.position);
Label81.Caption := 'Atmico o Nirvánico | '+inttostr(progressbar7A.position);
Label23.Caption := 'Búdhico o Intuicional | '+inttostr(progressbar2A.position);
Label83.Caption := 'Mental Concreto | '+inttostr(progressbar20.position);
Label14.Caption := 'Mental Abstracto | '+inttostr(progressbar1A.position);
Label44.Caption := 'Astral, Emocional, Deseos | '+inttostr(progressbar3A.position);
Label80.Caption := 'Físico: Sólido, Líquido, Gaseoso | '+inttostr(progressbar6A.position);
Label94.Caption := 'Físico: Etérico, SuperEtérico, Subatómico, Atómico | '+inttostr(progressbar21.position);
freq1.refresh;
ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
ProgressBar22.Position := Progressbar22.Position+Random(25)-Random(5);
ProgressBar4A.Position := Progressbar4A.Position+Random(25)-Random(5);
ProgressBar7A.Position := Progressbar7A.Position+Random(25)-Random(5);
ProgressBar2A.Position := Progressbar2A.Position+Random(25)-Random(5);
ProgressBar20.Position := Progressbar20.Position+Random(25)-Random(5);
ProgressBar1A.Position := Progressbar1A.Position+Random(25)-Random(5);
ProgressBar3A.Position := Progressbar3A.Position+Random(25)-Random(5);
ProgressBar6A.Position := Progressbar6A.Position+Random(25)-Random(5);
ProgressBar21.Position := Progressbar21.Position+Random(25)-Random(5);
Label93.Caption := 'Divino o Adico | '+inttostr(progressbar22.position);
Label45.Caption := 'Monádico | '+inttostr(progressbar4A.position);
Label81.Caption := 'Atmico o Nirvánico | '+inttostr(progressbar7A.position);
Label23.Caption := 'Búdhico o Intuicional | '+inttostr(progressbar2A.position);
Label83.Caption := 'Mental Concreto | '+inttostr(progressbar20.position);
Label14.Caption := 'Mental Abstracto | '+inttostr(progressbar1A.position);
Label44.Caption := 'Astral, Emocional, Deseos | '+inttostr(progressbar3A.position);
Label80.Caption := 'Físico: Sólido, Líquido, Gaseoso | '+inttostr(progressbar6A.position);
Label94.Caption := 'Físico: Etérico, SuperEtérico, Subatómico, Atómico | '+inttostr(progressbar21.position);
freq1.refresh;
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
Label26.visible :=false;
If (progressbar22.position>94) and (progressbar4A.position>94) and
(progressbar7A.position>94) and (progressbar2A.position>94) and
(progressbar20.position>94) and (progressbar1A.position>94) and
(progressbar3A.position>94) and (progressbar6A.position>94) and
(progressbar21.position>94) Then Begin
Button1.Enabled := False;
GProgreso.Visible := False;
Timer2.Enabled := False;
ProgressBars();
MyChrono.Stop;
end
else
Button1.Click;
end;

procedure TcalibForm1.ProgressBars();
begin
ProgressBar12.Position := 1000000;
ProgressBar13.Position := 1000000;
ProgressBar14.Position := 1000000;
ProgressBar15.Position := 1000000;
ProgressBar16.Position := 1000000;
ProgressBar17.Position := 1000000;
ProgressBar18.Position := 1000000;
ProgressBar19.Position := 1000000;
ProgressBar23.Position := 1000000;
ProgressBar24.Position := 1000000;
ProgressBar25.Position := 1000000;
ProgressBar26.Position := 1000000;
ProgressBar27.Position := 1000000;
ProgressBar28.Position := 1000000;
ProgressBar29.Position := 1000000;
ProgressBar30.Position := 1000000;
ProgressBar31.Position := 1000000;
ProgressBar32.Position := 1000000;
ProgressBar33.Position := 1000000;
ProgressBar34.Position := 1000000;
ProgressBar35.Position := 1000000;
ProgressBar36.Position := 1000000;
ProgressBar37.Position := 1000000;
ProgressBar38.Position := 1000000;
ProgressBar39.Position := 1000000;
ProgressBar40.Position := 1000000;
ProgressBar41.Position := 1000000;
ProgressBar42.Position := 1000000;
ProgressBar43.Position := 1000000;
ProgressBar44.Position := 1000000;
ProgressBar45.Position := 1000000;
ProgressBar46.Position := 1000000;
ProgressBar47.Position := 1000000;
ProgressBar48.Position := 1000000;
ProgressBar49.Position := 1000000;
ProgressBar50.Position := 1000000;
ProgressBar51.Position := 1000000;
ProgressBar52.Position := 1000000;
ProgressBar53.Position := 1000000;
ProgressBar54.Position := 1000000;
ProgressBar55.Position := 1000000;
ProgressBar56.Position := 1000000;
ProgressBar57.Position := 1000000;
ProgressBar58.Position := 1000000;
ProgressBar59.Position := 1000000;
ProgressBar60.Position := 1000000;
ProgressBar61.Position := 1000000;
ProgressBar62.Position := 1000000;
ProgressBar63.Position := 1000000;
ProgressBar64.Position := 1000000;
ProgressBar65.Position := 1000000;
ProgressBar66.Position := 1000000;
ProgressBar67.Position := 1000000;
ProgressBar68.Position := 1000000;
ProgressBar69.Position := 1000000;
ProgressBar70.Position := 1000000;
ProgressBar71.Position := 1000000;
ProgressBar72.Position := 1000000;
ProgressBar73.Position := 1000000;
ProgressBar74.Position := 1000000;
ProgressBar75.Position := 1000000;
ProgressBar76.Position := 1000000;
ProgressBar77.Position := 1000000;
ProgressBar78.Position := 1000000;
ProgressBar79.Position := 1000000;
ProgressBar80.Position := 1000000;
ProgressBar81.Position := 1000000;
ProgressBar82.Position := 1000000;
ProgressBar83.Position := 1000000;
ProgressBar84.Position := 1000000;
ProgressBar85.Position := 1000000;
ProgressBar86.Position := 1000000;
ProgressBar87.Position := 1000000;
ProgressBar88.Position := 1000000;
ProgressBar89.Position := 1000000;
ProgressBar90.Position := 1000000;
ProgressBar91.Position := 1000000;
ProgressBar92.Position := 1000000;
ProgressBar93.Position := 1000000;
ProgressBar94.Position := 1000000;
ProgressBar95.Position := 1000000;
ProgressBar96.Position := 1000000;
ProgressBar97.Position := 1000000;
ProgressBar98.Position := 1000000;
end;

initialization
 gama := 0;
 beta := 0;
 alpha:=0;
 tota := 0;
 timer := 0;
 volt:=1;
 amp:=1;
 res:=1;
end.

