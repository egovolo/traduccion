unit UCancer_Explorer;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, MPlayer, ComCtrls, jpeg, YRChrono, Gauges;

type
  TFCancer_Explorer = class(TForm)
    Panel5: TPanel;
    Button22: TButton;
    CheckBox345: TCheckBox;
    CheckBox58: TCheckBox;
    CheckBox346: TCheckBox;
    CheckBox347: TCheckBox;
    CheckBox348: TCheckBox;
    CheckBox349: TCheckBox;
    CheckBox350: TCheckBox;
    CheckBox351: TCheckBox;
    CheckBox352: TCheckBox;
    CheckBox353: TCheckBox;
    CheckBox354: TCheckBox;
    CheckBox355: TCheckBox;
    CheckBox356: TCheckBox;
    CheckBox357: TCheckBox;
    CheckBox358: TCheckBox;
    CheckBox359: TCheckBox;
    CheckBox360: TCheckBox;
    CheckBox361: TCheckBox;
    CheckBox362: TCheckBox;
    CheckBox363: TCheckBox;
    Label208: TLabel;
    Label209: TLabel;
    Label210: TLabel;
    Label211: TLabel;
    Image5: TImage;
    Label212: TLabel;
    Label213: TLabel;
    Label214: TLabel;
    Label215: TLabel;
    Label216: TLabel;
    Label217: TLabel;
    Label218: TLabel;
    Label219: TLabel;
    LRectificado: TLabel;
    Label221: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label82: TLabel;
    Label90: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label91: TLabel;
    LProcesos: TLabel;
    LMeridianos: TLabel;
    Button82: TButton;
    Panel8: TPanel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    Label138: TLabel;
    Label139: TLabel;
    Label140: TLabel;
    Label141: TLabel;
    Label142: TLabel;
    Label143: TLabel;
    Label144: TLabel;
    Label145: TLabel;
    Label146: TLabel;
    Label147: TLabel;
    Label148: TLabel;
    Label149: TLabel;
    Label150: TLabel;
    Label151: TLabel;
    Label152: TLabel;
    Label153: TLabel;
    Label154: TLabel;
    Label155: TLabel;
    Label156: TLabel;
    Label157: TLabel;
    Label158: TLabel;
    Label159: TLabel;
    Label160: TLabel;
    Label161: TLabel;
    Label162: TLabel;
    Label163: TLabel;
    Label164: TLabel;
    Label165: TLabel;
    Label166: TLabel;
    Label167: TLabel;
    Label168: TLabel;
    Label169: TLabel;
    Label170: TLabel;
    Label171: TLabel;
    Label172: TLabel;
    Label173: TLabel;
    Label111: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Label120: TLabel;
    Label125: TLabel;
    Label174: TLabel;
    Label175: TLabel;
    Label176: TLabel;
    Label177: TLabel;
    Label178: TLabel;
    Label179: TLabel;
    Label188: TLabel;
    Label189: TLabel;
    Label190: TLabel;
    Label191: TLabel;
    Label192: TLabel;
    Label193: TLabel;
    Label194: TLabel;
    Label195: TLabel;
    Label196: TLabel;
    Label197: TLabel;
    Label198: TLabel;
    Label199: TLabel;
    Label200: TLabel;
    Label201: TLabel;
    Label202: TLabel;
    Label203: TLabel;
    Label204: TLabel;
    Label205: TLabel;
    Label206: TLabel;
    Label207: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Button77: TButton;
    Button37: TButton;
    Button34: TButton;
    Button35: TButton;
    Button26: TButton;
    LOrganosGlandulas: TLabel;
    Image1: TImage;
    Label2: TLabel;
    LCausas: TLabel;
    Button1: TButton;
    Panel68: TPanel;
    LCrono2: TLabel;
    Label271: TLabel;
    Time_Crono: TTimer;
    MyChrono: TYRChronometre;
    CheckBox1: TCheckBox;
    Label5: TLabel;
    Panel1: TPanel;
    Label4: TLabel;
    LAVM: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Image3: TImage;
    Button2: TButton;
    Label942: TLabel;
    CBAutomatico: TCheckBox;
    Label787: TLabel;
    CBTerapiaExtendida: TCheckBox;
    Button3: TButton;
    Panel24: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Panel2: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    PBasesDeDatos: TPanel;
    LBOrganosGlandulas: TListBox;
    BOrganosGlandulas: TButton;
    LBCausas: TListBox;
    BCausas: TButton;
    LBMeridianos: TListBox;
    BMeridianos: TButton;
    LBENegativas: TListBox;
    BENegativas: TButton;
    LBEPositivas: TListBox;
    BEPositivas: TButton;
    LBProcesos: TListBox;
    BProcesos: TButton;
    LBAfirmaciones: TListBox;
    BAfirmaciones: TButton;
    LBAVM: TListBox;
    BAVM: TButton;
    LBSistemas: TListBox;
    BSistemas: TButton;
    LBToxinas: TListBox;
    BToxinas: TButton;
    LBCNutricionales: TListBox;
    BCNutricionales: TButton;
    LBHomeopatia: TListBox;
    BHomeopatia: TButton;
    LHomeopatia: TLabel;
    LAfirmaciones: TLabel;
    LSistemas: TLabel;
    LToxinas: TLabel;
    LEPositivas: TLabel;
    LENegativas: TLabel;

    procedure FormShow(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure Label196DblClick(Sender: TObject);
    procedure Label91DblClick(Sender: TObject);
    procedure Label198DblClick(Sender: TObject);
    procedure Label130DblClick(Sender: TObject);
    procedure Label143DblClick(Sender: TObject);
    procedure Label132DblClick(Sender: TObject);
    procedure Label134DblClick(Sender: TObject);
    procedure Label133DblClick(Sender: TObject);
    procedure Label140DblClick(Sender: TObject);
    procedure Label142DblClick(Sender: TObject);
    procedure Label56DblClick(Sender: TObject);
    procedure Label136DblClick(Sender: TObject);
    procedure Label135DblClick(Sender: TObject);
    procedure Label137DblClick(Sender: TObject);
    procedure Label203DblClick(Sender: TObject);
    procedure Label138DblClick(Sender: TObject);
    procedure Label204DblClick(Sender: TObject);
    procedure Label149DblClick(Sender: TObject);
    procedure Label131DblClick(Sender: TObject);
    procedure Label144DblClick(Sender: TObject);
    procedure Label139DblClick(Sender: TObject);
    procedure Label202DblClick(Sender: TObject);
    procedure Label145DblClick(Sender: TObject);
    procedure Label146DblClick(Sender: TObject);
    procedure Label151DblClick(Sender: TObject);
    procedure Label147DblClick(Sender: TObject);
    procedure Label148DblClick(Sender: TObject);
    procedure Label200DblClick(Sender: TObject);
    procedure Label150DblClick(Sender: TObject);
    procedure Label141DblClick(Sender: TObject);
    procedure Label112DblClick(Sender: TObject);
    procedure Label113DblClick(Sender: TObject);
    procedure Label114DblClick(Sender: TObject);
    procedure Label115DblClick(Sender: TObject);
    procedure Label125DblClick(Sender: TObject);
    procedure Label175DblClick(Sender: TObject);
    procedure Label176DblClick(Sender: TObject);
    procedure Label116DblClick(Sender: TObject);
    procedure Label117DblClick(Sender: TObject);
    procedure Label177DblClick(Sender: TObject);
    procedure Label178DblClick(Sender: TObject);
    procedure Label174DblClick(Sender: TObject);
    procedure Label120DblClick(Sender: TObject);
    procedure Label118DblClick(Sender: TObject);
    procedure Label179DblClick(Sender: TObject);
    procedure Label188DblClick(Sender: TObject);
    procedure Label189DblClick(Sender: TObject);
    procedure Label190DblClick(Sender: TObject);
    procedure Label191DblClick(Sender: TObject);
    procedure Label192DblClick(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure Label194DblClick(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Label218Click(Sender: TObject);
    procedure Label80Click(Sender: TObject);
    procedure Label85Click(Sender: TObject);
    procedure Label86Click(Sender: TObject);
    procedure Label79Click(Sender: TObject);
    procedure Label74Click(Sender: TObject);
    procedure Label70Click(Sender: TObject);
    procedure Label71Click(Sender: TObject);
    procedure Label82Click(Sender: TObject);
    procedure Label68Click(Sender: TObject);
    procedure Label67Click(Sender: TObject);
    procedure Label75Click(Sender: TObject);
    procedure Label90Click(Sender: TObject);
    procedure Label76Click(Sender: TObject);
    procedure Label77Click(Sender: TObject);
    procedure Label73Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Label72Click(Sender: TObject);
    procedure LOrganosGlandulasClick(Sender: TObject);
    procedure LAVMClick(Sender: TObject);
    procedure LCausasClick(Sender: TObject);
    procedure Label219Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Label211Click(Sender: TObject);
    procedure Label213Click(Sender: TObject);
    procedure Label214Click(Sender: TObject);
    procedure Label215Click(Sender: TObject);
    procedure Label216Click(Sender: TObject);
    procedure Label217Click(Sender: TObject);
    procedure Label221Click(Sender: TObject);
    procedure Label13Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure BCausasClick(Sender: TObject);
    procedure BOrganosGlandulasClick(Sender: TObject);
    procedure BAVMClick(Sender: TObject);
    procedure BHomeopatiaClick(Sender: TObject);
    procedure BAfirmacionesClick(Sender: TObject);
    procedure BSistemasClick(Sender: TObject);
    procedure BToxinasClick(Sender: TObject);
    procedure BMeridianosClick(Sender: TObject);
    procedure BProcesosClick(Sender: TObject);
    procedure LMeridianosClick(Sender: TObject);
    procedure LProcesosClick(Sender: TObject);
    procedure LToxinasClick(Sender: TObject);
    procedure LSistemasClick(Sender: TObject);
    procedure LAfirmacionesClick(Sender: TObject);
    procedure LHomeopatiaClick(Sender: TObject);
    procedure BEPositivasClick(Sender: TObject);
    procedure BENegativasClick(Sender: TObject);

  private
    { Private declarations }

  public
    { Public declarations }
    wave3,canstop:integer;
    procedure Exploracion_Cerebral();
    procedure Emociones();
    procedure Sofia();
    procedure Desorden();
    procedure Debilidad();
    procedure Rectificacion();
    procedure RectificacionFinal();
    procedure Gabi();
    Procedure TerapiaExtendida();
 end;

var
  FCancer_Explorer: TFCancer_Explorer;

implementation

uses Risks, CNSCIOS, Unit_Cancer1,flash,Freq2,AMath, DataMod,Wawp, FREQ,spine,
  CDPlayu, scrollu, Urecompensa, uscioworking, Testdata, ondas;

{$R *.DFM}

procedure TFCancer_Explorer.Label14Click(Sender: TObject);
begin
Gabi();
riskchart.can:=riskchart.can+20;
Fmain.recmain:=Fmain.recmain+10;
Form_cancer.showmodal;
end;

procedure TFCancer_Explorer.FormShow(Sender: TObject);
begin
Time_Crono.enabled := true;
image1.Picture.loadfromfile ('blur10.jpg');
image3.Picture.loadfromfile ('atom.bmp');
image5.Picture.loadfromfile ('cerebro.jpg');
end;

procedure TFCancer_Explorer.Button77Click(Sender: TObject);
begin
      DM.Info.Open;
      DM.Info.First;
      DM.Info.Last;
      no := DM.Info.FieldbyName('no').asInteger;
      inc(no); DM.Info.Appendrecord([no,nil,'']);
//     inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE DESEQUILIBRIOS EN NEUROTRANSMISORES ----- | '+ label25.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,label112.caption ]);
       inc(no); DM.Info.Appendrecord([no,nil,label113.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,label114.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,label115.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,label116.caption]);
   inc(no); DM.Info.Appendrecord([no,nil,label117.caption ]);
       inc(no); DM.Info.Appendrecord([no,nil,label118.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,label125.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,label120.caption]);
   inc(no); DM.Info.Appendrecord([no,nil,label177.caption ]);
    inc(no); DM.Info.Appendrecord([no,nil,label174.caption]);
       inc(no); DM.Info.Appendrecord([no,nil, label178.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,label175.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,label176.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,label179.caption]);
   inc(no); DM.Info.Appendrecord([no,nil,label188.caption ]);
       inc(no); DM.Info.Appendrecord([no,nil,label189.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,label190.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,label191.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,label192.caption]);
  Dm.Info.FlushBuffers;
  ShowMessage('El informe ha sido cargado.');
end;

procedure TFCancer_Explorer.Panel1Click(Sender: TObject);
begin
Panel68.Top := 296;
panel8.visible:=false;
LRectificado.Caption:='Rectificado | ';
end;

procedure TFCancer_Explorer.Button82Click(Sender: TObject);
begin
MyChrono.start;
Gabi();
vtiempo := 5+Random(5);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+2);
        label208.visible:=false;
        label209.visible:=false;
        label210.visible:=false;
repeat
debilidad();
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
         ChangingPulses(1000,111,1000,7,1,1,
         '11111111','11111111');
         GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
          ChangingPulses(5555,555+random(50),5555,5+random(5),5,1,
         '11111111','01111111');
         GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
         ChangingPulses(1000,111+random(100),1000,7,1+random(10),1,
         '11111111','11111111');
         GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
freq1.cursor:=crdefault;
fring:=35+random(75);
if fring>100 then begin
fring:=100;
end;
FMain.shaping:=50+random(85);
if FMain.shaping>103 then
LRectificado.caption:='Rectificado | '+inttostr(fring);
If fring>84 Then RectificacionFinal();
BOrganosGlandulas.Click;
BAVM.Click;
BCausas.Click;
BMeridianos.Click;
BProcesos.Click;
BHomeopatia.Click;
BAfirmaciones.Click;
BSistemas.Click;
BToxinas.Click;
BEPositivas.Click;
BENegativas.Click;
MyChrono.stop;
If FRing>84 Then Button82.Enabled:=False;
end;

procedure TFCancer_Explorer.Exploracion_Cerebral();
var
vtiempo : integer;
begin
MyChrono.start;
GProgreso.Progress := 0;
LRectificado.caption:='Rectificado | ';
vtiempo := 60+Random(30);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
fred:=1;
repeat
Debilidad();
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5555,555+RandomRange(1,50),5555,5+RandomRange(1,5),5,1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
 freq1.cursor:=crdefault;
  fring:=35+RandomRange(1,75);
  if fring>100 then begin
  fring:=100;
If fring>84 Then RectificacionFinal();
 end;
  LRectificado.caption:='Rectificado | '+inttostr(fring);
  PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.stop;
If (fring<85) and (CBAutomatico.Checked=True) Then Exploracion_Cerebral();
If (fring>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TFCancer_Explorer.Label68Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label68.Enabled:=False;
end;

procedure TFCancer_Explorer.Label67Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label67.Enabled:=False;
end;

procedure TFCancer_Explorer.Label90Click(Sender: TObject);
begin
 Exploracion_Cerebral();
 If fring>84 Then Label90.Enabled:=False;
end;

procedure TFCancer_Explorer.Label75Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label75.Enabled:=False;
end;

procedure TFCancer_Explorer.Label76Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label76.Enabled:=False;
end;

procedure TFCancer_Explorer.Label77Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label77.Enabled:=False;
end;

procedure TFCancer_Explorer.Label79Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label79.Enabled:=False;
end;

procedure TFCancer_Explorer.Label74Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label74.Enabled:=False;
end;

procedure TFCancer_Explorer.Label70Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label70.Enabled:=False;
end;

procedure TFCancer_Explorer.Label82Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label82.Enabled:=False;
end;

procedure TFCancer_Explorer.Label71Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label71.Enabled:=False;
end;

procedure TFCancer_Explorer.Label196DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label196.Enabled := False;
end;

procedure TFCancer_Explorer.Label85Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label85.Enabled:=False;
end;

procedure TFCancer_Explorer.Label86Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label86.Enabled:=False;
end;

procedure TFCancer_Explorer.Label91DblClick(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label91.Enabled:=False;
end;

procedure TFCancer_Explorer.Label198DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label198.Enabled := False;
end;

procedure TFCancer_Explorer.Label130DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label130.Enabled := False;
end;

procedure TFCancer_Explorer.Label143DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label143.Enabled := False;
end;

procedure TFCancer_Explorer.Label132DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label132.Enabled := False;
end;

procedure TFCancer_Explorer.Label134DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label134.Enabled := False;
end;

procedure TFCancer_Explorer.Label133DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label133.Enabled := False;
end;

procedure TFCancer_Explorer.Label140DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label140.Enabled := False;
end;

procedure TFCancer_Explorer.Label142DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label142.Enabled := False;
end;

procedure TFCancer_Explorer.Label56DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label56.Enabled := False;
end;

procedure TFCancer_Explorer.Label136DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label136.Enabled := False;
end;

procedure TFCancer_Explorer.Label135DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label135.Enabled := False;
end;

procedure TFCancer_Explorer.Label137DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label137.Enabled := False;
end;

procedure TFCancer_Explorer.Label203DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label203.Enabled := False;
end;

procedure TFCancer_Explorer.Label138DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label138.Enabled := False;
end;

procedure TFCancer_Explorer.Label204DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label204.Enabled := False;
end;

procedure TFCancer_Explorer.Label149DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label149.Enabled := False;
end;

procedure TFCancer_Explorer.Label131DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label131.Enabled := False;
end;

procedure TFCancer_Explorer.Label144DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label144.Enabled := False;
end;

procedure TFCancer_Explorer.Label139DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label139.Enabled := False;
end;

procedure TFCancer_Explorer.Label202DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label202.Enabled := False;
end;

procedure TFCancer_Explorer.Label145DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label145.Enabled := False;
end;

procedure TFCancer_Explorer.Label146DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label146.Enabled := False;
end;

procedure TFCancer_Explorer.Label151DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label151.Enabled := False;
end;

procedure TFCancer_Explorer.Label147DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label147.Enabled := False;
end;

procedure TFCancer_Explorer.Label148DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label148.Enabled := False;
end;

procedure TFCancer_Explorer.Label200DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label200.Enabled := False;
end;

procedure TFCancer_Explorer.Label150DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label150.Enabled := False;
end;

procedure TFCancer_Explorer.Label141DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label141.Enabled := False;
end;

procedure TFCancer_Explorer.Label112DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label112.Enabled := False;
end;

procedure TFCancer_Explorer.Label113DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label113.Enabled := False;
end;

procedure TFCancer_Explorer.Label114DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label114.Enabled := False;
end;

procedure TFCancer_Explorer.Label115DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label115.Enabled := False;
end;

procedure TFCancer_Explorer.Label125DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label125.Enabled := False;
end;

procedure TFCancer_Explorer.Label175DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label175.Enabled := False;
end;

procedure TFCancer_Explorer.Label176DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label176.Enabled := False;
end;

procedure TFCancer_Explorer.Label116DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label116.Enabled := False;
end;

procedure TFCancer_Explorer.Label117DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label117.Enabled := False;
end;

procedure TFCancer_Explorer.Label177DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label177.Enabled := False;
end;

procedure TFCancer_Explorer.Label178DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label178.Enabled := False;
end;

procedure TFCancer_Explorer.Label174DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label174.Enabled := False;
end;

procedure TFCancer_Explorer.Label120DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label120.Enabled := False;
end;

procedure TFCancer_Explorer.Label118DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label118.Enabled := False;
end;

procedure TFCancer_Explorer.Label179DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label179.Enabled := False;
end;

procedure TFCancer_Explorer.Label188DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label188.Enabled := False;
end;

procedure TFCancer_Explorer.Label189DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label189.Enabled := False;
end;

procedure TFCancer_Explorer.Label190DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label190.Enabled := False;
end;

procedure TFCancer_Explorer.Label191DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label191.Enabled := False;
end;

procedure TFCancer_Explorer.Label192DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label192.Enabled := False;
end;

procedure TFCancer_Explorer.Emociones();
begin
MyChrono.Start;
GProgreso.Progress:=0;
label211.caption:='--';
label213.caption:='--';
label214.caption:='--';
label215.caption:='--';
label216.caption:='--';
label217.caption:='--';
label218.caption:='--';
label219.caption:='--';
label221.caption:='--';
LRectificado.caption:='Rectificado | ';
vtiempo := 60+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
Repeat
Debilidad();
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(Random(5000),Random(550),555,10+RandomRange(1,9),2,10+RandomRange(1,9),
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(1000,111,1000,7,1,3,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5555,555+random(50),5555,5+random(5),5,3,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
fring:=35+random(75);
if fring>100 then begin
fring:=100;
If fring>84 Then RectificacionFinal();
end;
LRectificado.caption:='Rectificado | '+inttostr(fring);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 MyChrono.Stop;
If (fring<85) and (CBAutomatico.Checked=True) Then Exploracion_Cerebral();
If (fring>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
End;

procedure TFCancer_Explorer.Button22Click(Sender: TObject);
var  add,imp,hyp :integer ;
begin
MyChrono.Start;
vtiempo := 60+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([734]);
 t1:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([748]);
 t2:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([745]);
 t3:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([754]);
 t4:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([740]);
 t5:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([731]);
 t6:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([749]);
 t7:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([722]);
 t8:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([706]);
 t9:=DM.Conscidavalue.asinteger ;
 DM.Conscida.First;
 DM.Conscida.last;
add:=0;
hyp:=0;
imp:=0;
if checkbox58.checked=true then add:=add+1;
if checkbox345.checked=true then add:=add+1;
if checkbox346.checked=true then add:=add+1;
if checkbox347.checked=true then add:=add+1;
if checkbox348.checked=true then add:=add+1;
if checkbox349.checked=true then add:=add+1;
if checkbox350.checked=true then add:=add+1;
if checkbox351.checked=true then add:=add+1;
if checkbox352.checked=true then add:=add+1;
if checkbox353.checked=true then hyp:=hyp+1;
if checkbox354.checked=true then hyp:=hyp+1;
if checkbox355.checked=true then hyp:=hyp+1;
if checkbox356.checked=true then hyp:=hyp+1;
if checkbox357.checked=true then hyp:=hyp+1;
if checkbox358.checked=true then imp:=imp+1;
if checkbox359.checked=true then imp:=imp+1;
if checkbox360.checked=true then imp:=imp+1;
  hyp:=hyp+imp;
if add>5 then begin
label208.visible:=true;
label214.caption:='Desorden en lóbulo temporal.';
label215.caption:='Desorden en sistema límbico.';
end;
if hyp>4 then begin
label216.caption:='Desorden en formación reticular.';
label209.visible:=true;
label219.caption:='Desorden en Corpus Callosum.';
end;
if imp>2 then begin
label218.caption:='Desorden en Cingulate Gyrus.';
label210.visible:=true;
end;

repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(22222+Random(1000),Random(55555),88888,1+random(20),1+random(10),1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
  fring:=45+random(75);
  if fring>100 then fring:=100;
If fring>84 Then RectificacionFinal();
  LRectificado.caption:='Rectificado | '+inttostr(fring);
  MyChrono.Stop;
If (fring<85) and (CBAutomatico.Checked=True) Then Button22.Click;
If (fring>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
 If FRing>84 Then Button3.Enabled := False;
End;

procedure TFCancer_Explorer.Button35Click(Sender: TObject);
begin
Gabi();
Sofia();
If FRing>84 Then Button35.Enabled := False;
end;

procedure TFCancer_Explorer.Button34Click(Sender: TObject);
begin
Gabi();
Sofia();
If FRing>84 Then Button34.Enabled := False;
end;

procedure TFCancer_Explorer.Button37Click(Sender: TObject);
begin
Gabi();
Sofia();
If FRing>84 Then Button37.Enabled := False;
end;

procedure TFCancer_Explorer.Sofia();
begin
MyChrono.Start;
Gabi();
vtiempo := 120+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
repeat
debilidad();
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(1000,111,1000,7,1,3,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
  fring:=45+random(75);
  if fring>100 then fring:=100;
Rectificacion();
  LRectificado.caption:='Rectificado | '+inttostr(fring);
If fring>84 Then RectificacionFinal();
  MyChrono.Stop;
If (fring<85) and (CBAutomatico.Checked=True) Then Exploracion_Cerebral();
If (fring>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TFCancer_Explorer.RectificacionFinal();
begin
label211.caption:='Rectificación pasajera del lóbulo frontal.';
label221.caption:='Rectificación pasajera del lóbulo parietal.';
label213.caption:='Rectificación pasajera del lóbulo occipital.';
label214.caption:='Rectificación pasajera del lóbulo temporal.';
label215.caption:='Rectificación pasajera del sistema límbico.';
label216.caption:='Rectificación pasajera de la formación reticular.';
label217.caption:='Rectificación pasajera del hipotálamo.';
label218.caption:='Rectificación pasajera del Cingulate Gyrus.';
label219.caption:='Rectificación pasajera del Corpus Callosum.';
end;

procedure TFCancer_Explorer.Rectificacion();
begin
if t1<61 then label211.caption:='Rectificación pasajera del lóbulo frontal.';
if t2<61 then label221.caption:='Rectificación pasajera del lóbulo parietal.';
if t3<61 then label213.caption:='Rectificación pasajera del lóbulo occipital.';
if t4<61 then label214.caption:='Rectificación pasajera del lóbulo temporal.';
if t5<61 then label215.caption:='Rectificación pasajera del sistema límbico.';
if t6<61 then label216.caption:='Rectificación pasajera de la formación reticular.';
if t7<61 then label217.caption:='Rectificación pasajera del hipotálamo.';
if t8<61 then label218.caption:='Rectificación pasajera del Cingulate Gyrus.';
if t9<61 then label219.caption:='Rectificación pasajera del Corpus Callosum.';

if t1>120 then label211.caption:='Rectificación pasajera del lóbulo frontal.';
if t2>120 then label221.caption:='Rectificación pasajera del lóbulo parietal.';
if t3>120 then label213.caption:='Rectificación pasajera del lóbulo occipital.';
if t4>120 then label214.caption:='Rectificación pasajera del lóbulo temporal.';
if t5>120 then label215.caption:='Rectificación pasajera del sistema límbico.';
if t6>120 then label216.caption:='Rectificación pasajera de la formación reticular.';
if t7>120 then label217.caption:='Rectificación pasajera del hipotálamo.';
if t8>120 then label218.caption:='Rectificación pasajera del Cingulate Gyrus.';
if t9>120 then label219.caption:='Rectificación pasajera del Corpus Callosum.';
end;

procedure TFCancer_Explorer.Debilidad();
begin
t1:=random(200);
t2:=random(200);
t3:=random(200);
t4:=random(200);
t5:=random(200);
t6:=random(200);
t7:=random(200);
t8:=random(200);
t9:=random(200);
if t1<61 then Label211.caption:='Debilidad en el lóbulo frontal.';
if t2<61 then Label221.caption:='Debilidad en el lóbulo parietal.';
if t3<61 then Label213.caption:='Debilidad en el lóbulo occipital.';
if t4<61 then Label214.caption:='Debilidad en el lóbulo temporal.';
if t5<61 then Label215.caption:='Debilidad en el sistema límbico.';
if t6<61 then Label216.caption:='Debilidad en la formación reticular.';
if t7<61 then Label217.caption:='Debilidad en el hipotálamo.';
if t8<61 then Label218.caption:='Debilidad en el Cingulate Gyrus.';
if t9<61 then Label219.caption:='Debilidad en el Corpus Callosum.';

if t1>120 then Label211.caption:='Inflamación en el lóbulo frontal.';
if t2>120 then Label221.caption:='Inflamación en el lóbulo parietal.';
if t3>120 then Label213.caption:='Inflamación en el lóbulo occipital.';
if t4>120 then Label214.caption:='Inflamación en el lóbulo temporal.';
if t5>120 then Label215.caption:='Inflamación en el sistema límbico.';
if t6>120 then Label216.caption:='Inflamación en la formación reticular.';
if t7>120 then Label217.caption:='Inflamación en el hipotálamo.';
if t8>120 then Label218.caption:='Inflamación en el Cingulate Gyrus.';
if t9>120 then Label219.caption:='Inflamación en el Corpus Callosum.';
end;

procedure TFCancer_Explorer.Desorden();
begin
if t1<61 then label211.caption:='Desorden en lóbulo frontal.';
if t2<61 then label221.caption:='Desorden en lóbulo parietal.';
if t3<61 then label213.caption:='Desorden en lóbulo occipital.';
if t4<61 then label214.caption:='Desorden en lóbulo temporal.';
if t5<61 then label215.caption:='Desorden en sistema límbico.';
if t6<61 then label216.caption:='Desorden en formación reticular.';
if t7<61 then label217.caption:='Desorden en hipotálamo.';
if t8<61 then label218.caption:='Desorden en Cingulate Gyrus.';
if t9<61 then label219.caption:='Desorden en Corpus Callosum.';

if t1>120 then label211.caption:='Desorden en lóbulo frontal.';
if t2>120 then label221.caption:='Desorden en lóbulo parietal.';
if t3>120 then label213.caption:='Desorden en lóbulo occipital.';
if t4>120 then label214.caption:='Desorden en lóbulo temporal.';
if t5>120 then label215.caption:='Desorden en sistema límbico.';
if t6>120 then label216.caption:='Desorden en formación reticular.';
if t7>120 then label217.caption:='Desorden en hipotálamo.';
if t8>120 then label218.caption:='Desorden en Cingulate Gyrus.';
if t9>120 then label219.caption:='Desorden en Corpus Callosum.';
end;

procedure TFCancer_Explorer.Button26Click(Sender: TObject);
begin
wave3:=25;
 vart:=1+RandomRange(1,3);
 DM.Conscida.open;
 DM.Conscida.IndexName:='';
 DM.Conscida.First;

 DM.Conscida.FindKey([734]);
 t1:=DM.Conscidavalue.asinteger ;

 DM.Conscida.open;
 DM.Conscida.IndexName:='';
 DM.Conscida.First;

 DM.Conscida.FindKey([2485]);
 t:=DM.Conscidavalue.asinteger ;
 Label189.Caption:=Label189.Caption+' | '+IntToStr(t+RandomRange(1,75));

 DM.Conscida.FindKey([2488]);
 t:=DM.Conscidavalue.asinteger ;
  Label117.Caption:=Label117.Caption+' | '+IntToStr(t+RandomRange(1,95));

 DM.Conscida.FindKey([2504]);
 t:=DM.Conscidavalue.asinteger ;
  Label179.Caption:=Label179.Caption+' | '+IntToStr(t+RandomRange(1,75));

 DM.Conscida.FindKey([2524]);
 t:=DM.Conscidavalue.asinteger ;
  Label192.Caption:=Label192.Caption+' | '+IntToStr(t+RandomRange(1,75));

 DM.Conscida.FindKey([2491]);
 t:=DM.Conscidavalue.asinteger ;
  Label120.Caption:=Label120.Caption+' | '+IntToStr(t+RandomRange(1,75));
 DM.Conscida.FindKey([2494]);
 t:=DM.Conscidavalue.asinteger ;
 Label118.Caption:=Label118.Caption+' | '+IntToStr(t+RandomRange(1,75));
 DM.Conscida.FindKey([917]);
 t:=DM.Conscidavalue.asinteger ;
  Label114.Caption:=Label114.Caption+' | '+IntToStr(t+RandomRange(1,95));
 DM.Conscida.FindKey([941]);
 t:=DM.Conscidavalue.asinteger ;
 Label115.Caption:=Label115.Caption+' | '+IntToStr(t+RandomRange(1,95));
 DM.Conscida.FindKey([574]);
 t:=DM.Conscidavalue.asinteger ;
  Label175.Caption:=Label175.Caption+' | '+IntToStr(t+RandomRange(1,75));
 DM.Conscida.FindKey([590]);
 t:=DM.Conscidavalue.asinteger ;
  Label113.Caption:=Label113.Caption+' | '+IntToStr(t+RandomRange(1,95));
 DM.Conscida.FindKey([2785]);
 t:=DM.Conscidavalue.asinteger ;
 Label112.Caption:=Label112.Caption+' | '+IntToStr(t+RandomRange(1,95));
 DM.Conscida.FindKey([2786]);
 t:=DM.Conscidavalue.asinteger ;
  Label125.Caption:=Label125.Caption+' | '+IntToStr(t+RandomRange(1,75));
 DM.Conscida.FindKey([2787]);
 t:=DM.Conscidavalue.asinteger ;
  Label176.Caption:=Label176.Caption+' | '+IntToStr(t+RandomRange(1,75));
 DM.Conscida.FindKey([2788]);
 t:=DM.Conscidavalue.asinteger ;
  Label116.Caption:=Label116.Caption+' | '+IntToStr(t+RandomRange(1,95));
 DM.Conscida.FindKey([2789]);
 t:=DM.Conscidavalue.asinteger ;
 Label177.Caption:=Label177.Caption+' | '+IntToStr(t+RandomRange(1,75));
 DM.Conscida.FindKey([2790]);
 t:=DM.Conscidavalue.asinteger ;
  Label178.Caption:=Label178.Caption+' | '+IntToStr(t+RandomRange(1,75));
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;
 Label174.Caption:=Label174.Caption+' | '+IntToStr(t+RandomRange(1,75));
 DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger ;
 Label188.Caption:=Label188.Caption+' | '+IntToStr(t+RandomRange(1,75));

 DM.Conscida.FindKey([2291]);
 t:=DM.Conscidavalue.asinteger ;
 Label191.Caption:=Label191.Caption+' | '+IntToStr(t+RandomRange(1,75));

 DM.Conscida.FindKey([2292]);
 t:=DM.Conscidavalue.asinteger ;
 Label190.Caption:=Label190.Caption+' | '+IntToStr(t+RandomRange(1,75));

 DM.Conscida.FindKey([2771]);
 t:=DM.Conscidavalue.asinteger ;
 frus:=t;

 w:=RandomRange(1,25);
 Label152.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2772]);
 t:=DM.Conscidavalue.asinteger ;
 frus:=frus+t;

 w:=RandomRange(1,25);
 Label193.Caption:=IntToStr(t+(RandomRange(1,30)-w));
 DM.Conscida.FindKey([109]);
 t:=DM.Conscidavalue.asinteger ;

 w:=RandomRange(1,25);
 Label195.Caption:=IntToStr(t+(RandomRange(1,30)-w));
 DM.Conscida.FindKey([172]);
 t:=DM.Conscidavalue.asinteger ;

 w:=RandomRange(1,25);
 Label197.Caption:=IntToStr(t+(RandomRange(1,30)-w));
 DM.Conscida.FindKey([81]);
 t:=DM.Conscidavalue.asinteger ;
 Label57.Caption:=IntToStr(t+RandomRange(1,60)-RandomRange(1,50));

 Label199.Caption:=IntToStr(t+(RandomRange(1,30)-w));
 DM.Conscida.FindKey([11]);
 w:=RandomRange(1,25);
 t:=DM.Conscidavalue.asinteger ;

 w:=RandomRange(1,25);
 Label201.Caption:=IntToStr(t+(RandomRange(1,30)-w));
 DM.Conscida.FindKey([42]);
 t:=DM.Conscidavalue.asinteger ;
 frus:=frus+t;

 DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger ;
 Label173.Caption:=IntToStr(t);

 w:=RandomRange(1,25);
 Label206.Caption:=IntToStr(t+(RandomRange(1,30)-w));
 DM.Conscida.FindKey([1642]);

 w:=RandomRange(1,25);
 Label205.Caption:=IntToStr(t+(RandomRange(1,30)-w));
 DM.Conscida.FindKey([342]);

 w:=RandomRange(1,25);
 Label153.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2773]);
 t:=DM.Conscidavalue.asinteger ;

 w:=RandomRange(1,25);
 Label154.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2774]);
 t:=DM.Conscidavalue.asinteger ;

 w:=RandomRange(1,25);
 Label155.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;

 Label156.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2776]);
 w:=RandomRange(1,25);
 t:=DM.Conscidavalue.asinteger ;

 Label158.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2777]);
 t:=DM.Conscidavalue.asinteger ;
 w:=RandomRange(1,25);

 Label159.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2778]);
 t:=DM.Conscidavalue.asinteger ;
  w:=RandomRange(1,25);

 Label160.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2779]);
 t:=DM.Conscidavalue.asinteger ;
 frus:=frus+t;

 w:=RandomRange(1,25);
 label161.refresh;
 Label161.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2780]);
 t:=DM.Conscidavalue.asinteger ;

 Label162.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2781]);
 t:=DM.Conscidavalue.asinteger ;

 w:=RandomRange(1,25);
 Label163.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2782]);
 t:=DM.Conscidavalue.asinteger ;

 w:=RandomRange(1,25);
 Label164.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2783]);
 t:=DM.Conscidavalue.asinteger ;

  w:=RandomRange(1,25);
 Label165.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2784]);
 t:=DM.Conscidavalue.asinteger ;
  w:=RandomRange(1,25);
 love :=t;

 Label166.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2785]);
 t:=DM.Conscidavalue.asinteger ;
 love:=love+t;

 w:=RandomRange(1,25);
 label167.refresh;
 Label167.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2786]);
 t:=DM.Conscidavalue.asinteger ;
 love :=love+t;

 w:=RandomRange(1,25);
 Label168.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2787]);
 t:=DM.Conscidavalue.asinteger ;

 Label169.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2788]);
 t:=DM.Conscidavalue.asinteger ;

 w:=RandomRange(1,25);
 Label170.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2789]);
 t:=DM.Conscidavalue.asinteger ;

 label171.refresh;
  w:=RandomRange(1,25);
 Label171.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2790]);
 t:=DM.Conscidavalue.asinteger ;

 w:=RandomRange(1,25);
 Label172.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;

 Label157.Caption:=IntToStr(t+(RandomRange(1,9)-w));
 DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger ;
Panel68.Top := 244;
Panel8.Visible:=True;
GProgreso.Progress := 0;
end;

procedure TFCancer_Explorer.Button1Click(Sender: TObject);
begin
Panel5.Visible:=True;
GProgreso.Progress := 0;
end;

procedure TFCancer_Explorer.Time_CronoTimer(Sender: TObject);
begin
Label271.Caption:=TimeToStr(Time);
Lcrono2.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TFCancer_Explorer.Label80Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label80.Enabled:=False;
end;

procedure TFCancer_Explorer.Gabi();
begin
Label211.Caption := '--';
Label211.Refresh;
Label213.Caption := '--';
Label213.Refresh;
Label214.Caption := '--';
Label214.Refresh;
Label215.Caption := '--';
Label215.Refresh;
Label216.Caption := '--';
Label216.Refresh;
Label217.Caption := '--';
Label217.Refresh;
Label218.Caption := '--';
Label218.Refresh;
Label219.Caption := '--';
Label219.Refresh;
Label221.Caption := '--';
Label221.Refresh;
LRectificado.caption:='Rectificado | ';
LRectificado.Refresh;
GProgreso.Progress := 0;
 t1:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([748]);
 t2:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([745]);
 t3:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([754]);
 t4:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([740]);
 t5:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([731]);
 t6:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([749]);
 t7:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([722]);
 t8:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([706]);
 t9:=DM.Conscidavalue.asinteger ;
  DM.Conscida.First;
 DM.Conscida.last;
End;

procedure TFCancer_Explorer.Label194DblClick(Sender: TObject);
begin
Emociones();
If fring>84 Then Label194.Enabled := False;
end;

procedure TFCancer_Explorer.Label211Click(Sender: TObject);
begin
If Label211.Caption='--' Then Exit;
BCausas.Click;
end;

procedure TFCancer_Explorer.Label213Click(Sender: TObject);
begin
If Label213.Caption='--' Then Exit;
BCausas.Click;
end;

procedure TFCancer_Explorer.Label214Click(Sender: TObject);
begin
If Label214.Caption='--' Then Exit;
BCausas.Click;
end;

procedure TFCancer_Explorer.Label215Click(Sender: TObject);
begin
If Label215.Caption='--' Then Exit;
BCausas.Click;
end;

procedure TFCancer_Explorer.Label216Click(Sender: TObject);
begin
If Label216.Caption='--' Then Exit;
BCausas.Click;
end;

procedure TFCancer_Explorer.Label217Click(Sender: TObject);
begin
If Label217.Caption='--' Then Exit;
BCausas.Click;
end;

procedure TFCancer_Explorer.Label219Click(Sender: TObject);
begin
If Label219.Caption='--' Then Exit;
BCausas.Click;
end;

procedure TFCancer_Explorer.Label221Click(Sender: TObject);
begin
If Label221.Caption='--' Then Exit;
BCausas.Click;
end;

procedure TFCancer_Explorer.Image3Click(Sender: TObject);
var
i : Integer;
begin
Showmessage(testform1.label254.Caption+', Solo usa esta opción si tienes la absoluta seguridad de entender lo que estás haciendo.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TButton) then
  if (self.Components[i] as TButton).tag = 8 then begin
   (self.Components[i] as TButton).enabled := true;
end;
end;

procedure TFCancer_Explorer.Label218Click(Sender: TObject);
begin
If Label218.Caption='--' Then Exit;
BCausas.Click;
end;

procedure TFCancer_Explorer.Label73Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label73.Enabled:=False;
end;

procedure TFCancer_Explorer.Label4Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label4.Enabled:=False;
end;

procedure TFCancer_Explorer.Label72Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label72.Enabled:=False;
end;

procedure TFCancer_Explorer.LOrganosGlandulasClick(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then LOrganosGlandulas.Enabled:=False;
end;

procedure TFCancer_Explorer.LAVMClick(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then LAVM.Enabled:=False;
end;

procedure TFCancer_Explorer.LCausasClick(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then LCausas.Enabled:=False;
end;

procedure TFCancer_Explorer.Label12Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label12.Enabled:=False;
end;

procedure TFCancer_Explorer.Label10Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label10.Enabled:=False;
end;

procedure TFCancer_Explorer.Label11Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label11.Enabled:=False;
end;

procedure TFCancer_Explorer.Label13Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Label13.Enabled:=False;
end;

procedure TFCancer_Explorer.Button2Click(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then Begin
Button2.Enabled:=False;
RectificacionFinal();
end;
end;

procedure TFCancer_Explorer.TerapiaExtendida();
begin
CBTerapiaExtendida.checked:=false;
Application.CreateForm(Tondas_frm, ondas_frm);
ondas_frm.CheckBox1.Checked := True;
ondas.ondas_frm.showmodal;
ondas.ondas_frm.Free;
end;

procedure TFCancer_Explorer.Button3Click(Sender: TObject);
begin
Gabi();
Sofia();
If FRing>84 Then Button3.Enabled := False;
end;

procedure TFCancer_Explorer.Panel2Click(Sender: TObject);
begin
Panel5.Visible := False;
end;

procedure TFCancer_Explorer.Label15Click(Sender: TObject);
begin
 Frecompensa.Showmodal;
end;

procedure TFCancer_Explorer.BCausasClick(Sender: TObject);
begin
randomize;
LBCausas.Itemindex:=Random(LBCausas.Items.Count);
LCausas.Caption := LBCausas.Items[LBCausas.ItemIndex];
end;

procedure TFCancer_Explorer.BOrganosGlandulasClick(Sender: TObject);
begin
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
LOrganosGlandulas.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
end;

procedure TFCancer_Explorer.BAVMClick(Sender: TObject);
begin
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
LAVM.Caption := LBAVM.Items[LBAVM.ItemIndex];
end;

procedure TFCancer_Explorer.BHomeopatiaClick(Sender: TObject);
begin
randomize;
LBHomeopatia.Itemindex:=Random(LBHomeopatia.Items.Count);
LHomeopatia.Caption := LBHomeopatia.Items[LBHomeopatia.ItemIndex];
end;

procedure TFCancer_Explorer.BAfirmacionesClick(Sender: TObject);
begin
randomize;
LBAfirmaciones.Itemindex:=Random(LBAfirmaciones.Items.Count);
LAfirmaciones.Caption := LBAfirmaciones.Items[LBAfirmaciones.ItemIndex];
end;

procedure TFCancer_Explorer.BSistemasClick(Sender: TObject);
begin
randomize;
LBSistemas.Itemindex:=Random(LBSistemas.Items.Count);
LSistemas.Caption := LBSistemas.Items[LBSistemas.ItemIndex];
end;

procedure TFCancer_Explorer.BToxinasClick(Sender: TObject);
begin
randomize;
LBToxinas.Itemindex:=Random(LBToxinas.Items.Count);
LToxinas.Caption := LBToxinas.Items[LBToxinas.ItemIndex];
end;

procedure TFCancer_Explorer.BMeridianosClick(Sender: TObject);
begin
randomize;
LBMeridianos.Itemindex:=Random(LBMeridianos.Items.Count);
LMeridianos.Caption := LBMeridianos.Items[LBMeridianos.ItemIndex];
end;

procedure TFCancer_Explorer.BProcesosClick(Sender: TObject);
begin
randomize;
LBProcesos.Itemindex:=Random(LBProcesos.Items.Count);
LProcesos.Caption := LBProcesos.Items[LBProcesos.ItemIndex];
end;

procedure TFCancer_Explorer.LMeridianosClick(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then LMeridianos.Enabled:=False;
end;

procedure TFCancer_Explorer.LProcesosClick(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then LProcesos.Enabled:=False;
end;

procedure TFCancer_Explorer.LToxinasClick(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then LToxinas.Enabled:=False;
end;

procedure TFCancer_Explorer.LSistemasClick(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then LSistemas.Enabled:=False;
end;

procedure TFCancer_Explorer.LAfirmacionesClick(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then LAfirmaciones.Enabled:=False;
end;

procedure TFCancer_Explorer.LHomeopatiaClick(Sender: TObject);
begin
Exploracion_Cerebral();
If fring>84 Then LHomeopatia.Enabled:=False;
end;

procedure TFCancer_Explorer.BEPositivasClick(Sender: TObject);
begin
randomize;
LBEPositivas.Itemindex:=Random(LBEPositivas.Items.Count);
LEPositivas.Caption := LBEPositivas.Items[LBEPositivas.ItemIndex];
end;

procedure TFCancer_Explorer.BENegativasClick(Sender: TObject);
begin
randomize;
LBENegativas.Itemindex:=Random(LBENegativas.Items.Count);
LENegativas.Caption := LBENegativas.Items[LBENegativas.ItemIndex];
end;

end.
