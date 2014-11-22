unit emotio;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  TeEngine, Series, ExtCtrls, TeeProcs, Chart, DBChart, Menus, StdCtrls, MPlayer,
  Gauges, Spin, YRChrono;

type
  TEmotion1 = class(TForm)
    DBChart1: TDBChart;
    Series1: TLineSeries;
    MainMenu1: TMainMenu;
    Choices1: TMenuItem;
    Print1: TMenuItem;
    Close1: TMenuItem;
    Zoom1: TMenuItem;
    Zoom2: TMenuItem;
    ZoomOut1: TMenuItem;
    PrintChoices1: TMenuItem;
    Horizontal1: TMenuItem;
    Vertical1: TMenuItem;
    Therapy1: TMenuItem;
    Treatallabove1001: TMenuItem;
    Treattopthree1: TMenuItem;
    Treatallbelow601: TMenuItem;
    Treatbottomthree1: TMenuItem;
    Report1: TMenuItem;
    SavetoInfoReport1: TMenuItem;
    Neurotransmitter1: TMenuItem;
    Emotion1: TMenuItem;
    Panel2: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Solutionstotoptwoitems1: TMenuItem;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Therapyforbottomandtopbalance1: TMenuItem;
    ReverseSwitching1: TMenuItem;
    N1: TMenuItem;
    Panel3: TPanel;
    DBChart2: TDBChart;
    LineSeries1: TLineSeries;
    Panel34: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Panel1: TPanel;
    Label349: TLabel;
    SETiempo: TSpinEdit;
    Label942: TLabel;
    CBAutomatico: TCheckBox;
    Label787: TLabel;
    CBTerapiaExtendida: TCheckBox;
    LRectificado: TLabel;
    IContinuar: TImage;
    Panel4: TPanel;
    LCrono: TLabel;
    LTiempo: TLabel;
    PDesarrollo: TPanel;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit54: TEdit;
    Edit55: TEdit;
    Edit58: TEdit;
    Edit59: TEdit;
    MyChrono: TYRChronometre;
    Time_Crono: TTimer;
    procedure Horizontal1Click(Sender: TObject);
    procedure Zoom2Click(Sender: TObject);
    procedure Print1Click(Sender: TObject);
    procedure Close1Click(Sender: TObject);
    procedure ZoomOut1Click(Sender: TObject);
    procedure Vertical1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Treatallabove1001Click(Sender: TObject);
    procedure SavetoInfoReport1Click(Sender: TObject);
    procedure Neurotransmitter1Click(Sender: TObject);
    procedure Emotion1Click(Sender: TObject);
    procedure Solutionstotoptwoitems1Click(Sender: TObject);
    procedure Therapyforbottomandtopbalance1Click(Sender: TObject);
    procedure Treattopthree1Click(Sender: TObject);
    procedure Treatbottomthree1Click(Sender: TObject);
    procedure Treatallbelow601Click(Sender: TObject);
    procedure ReverseSwitching1Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Time_CronoTimer(Sender: TObject);
    procedure IContinuarClick(Sender: TObject);

  private
    { Private declarations }

  public
    { Public declarations }
    POrientation : String;
    procedure DBChart();
    procedure TerapiaExtendida();
    procedure Cambio();
  end;

var
  Emotion1 : TEmotion1;
  oeg,i : integer;
  vtiempo,rectificado : integer;

implementation

{$R *.DFM}

uses printers,DataMod, Flash, Cnscios,wawp, Testdata,freq2, Patname, Risks,
  uscioworking, ondas ;

procedure Temotion1.Close1Click(Sender: TObject);
begin
close;
end;

procedure Temotion1.Print1Click(Sender: TObject);
var h,w:longint;
begin
if DBChart2.visible=false then begin
  Screen.Cursor := crHourGlass; { <-- nice detail }
  try
   If POrientation='Portrait' Then
    Printer.Orientation := poPortrait
    else
    Printer.Orientation := poLandscape;

    Printer.BeginDoc;       { <-- start printer job }
    try
      { now print some text on printer.canvas }
      {
      With Printer.Canvas do
      begin
        Font.Name:='Arial';
        Font.Size:=10;
        Font.Style:=[];
        TextOut(0,0,'emotion1 chart');
      end;
       }
      h:=Printer.PageHeight; { <-- get page height }
      w:=Printer.PageWidth;  { <-- get page width }

      { And now print the chart component... }
      DBChart1.PrintPartial(  Rect(  w div 10,          { <-- left margin }
                                   h div 3 ,          { <-- top margin }
                                   w - (w div 10),    { <-- right margin }
                                   h - (h div 10) )); { <-- bottom margin }
      { print more text.... }
      With Printer.Canvas do
      begin
        Font.Name:='Arial';
        Font.Size:=12;             { <-- set the font size }
        Font.Style:=[fsItalic];

      end;

      Printer.EndDoc; { <-- end job and print !! }
    except
      on Exception do  { just in case an error happens... }
      Begin
        Printer.Abort;
        Printer.EndDoc;
        Raise;       { <-- raise up the exception !!! }
      end;
    end;
  finally
    Screen.Cursor:=crDefault; { <-- restore cursor }
  end;
  end;

 if DBChart2.visible=true then begin
  Screen.Cursor := crHourGlass; { <-- nice detail }
  try
   If POrientation='Portrait' Then
    Printer.Orientation := poPortrait
    else
    Printer.Orientation := poLandscape;

    Printer.BeginDoc;       { <-- start printer job }
    try
      { now print some text on printer.canvas }
      {
      With Printer.Canvas do
      begin
        Font.Name:='Arial';
        Font.Size:=10;
        Font.Style:=[];
        TextOut(0,0,'emotion1 chart');
      end;
       }
      h:=Printer.PageHeight; { <-- get page height }
      w:=Printer.PageWidth;  { <-- get page width }

      { And now print the chart component... }
      DBChart2.PrintPartial(  Rect(  w div 10,          { <-- left margin }
                                   h div 3 ,          { <-- top margin }
                                   w - (w div 10),    { <-- right margin }
                                   h - (h div 10) )); { <-- bottom margin }
      { print more text.... }
      With Printer.Canvas do
      begin
        Font.Name:='Arial';
        Font.Size:=12;             { <-- set the font size }
        Font.Style:=[fsItalic];
        TextOut(0,60,'emotion1 chart');   { <-- print some text }
      end;

      Printer.EndDoc; { <-- end job and print !! }
    except
      on Exception do  { just in case an error happens... }
      Begin
        Printer.Abort;
        Printer.EndDoc;
        Raise;       { <-- raise up the exception !!! }
      end;
    end;
  finally
    Screen.Cursor:=crDefault; { <-- restore cursor }
  end;
  end;
end;

procedure Temotion1.Zoom2Click(Sender: TObject);
begin
 if DBChart2.visible=false then  dbChart1.ZoomPercent(115);
if DBChart2.visible=true then  dbChart2.ZoomPercent(115);
end;

procedure Temotion1.ZoomOut1Click(Sender: TObject);
begin
if DBChart2.visible=false then  dbChart1.ZoomPercent(85);
if DBChart2.visible=true then  dbChart2.ZoomPercent(85);
end;

procedure Temotion1.Horizontal1Click(Sender: TObject);
begin
  POrientation:='Landscape';
end;

procedure Temotion1.Vertical1Click(Sender: TObject);
begin
  POrientation:='Portrait';
end;

procedure Temotion1.FormShow(Sender: TObject);
begin
 DM.Bitacora('Carga Programación Neuro Lingüística');
 Time_Crono.Enabled:=True;
 DM.emotion1.Open;
 DM.emotion1.First;
 IContinuar.picture.loadfromfile('atom.bmp'); 
end;

procedure TEmotion1.Treatallabove1001Click(Sender: TObject);
begin
PDesarrollo.caption:='Equilibrando los ítems superiores a 100...';
DBChart();
end;

procedure TEmotion1.SavetoInfoReport1Click(Sender: TObject);
Var S : String;
    V : Integer;
begin
  DM.Info.Open;
  DM.Info.Last;
  no := DM.Info.FieldbyName('no').asInteger;

  DM.Emotion1.First;
  inc(no);DM.Info.Appendrecord([no,Nil,'']);
 if DBChart2.visible=false then begin
  inc(no);DM.Info.Appendrecord([no,Nil,'----- INFORME DE EMOCIONES -----']);
  inc(no);DM.Info.Appendrecord([no,Nil,'']);
  While not DM.Emotion1.Eof do
  Begin
   inc(no);
   S:=DM.Emotion1.FieldByName('Emotion').AsString;
   V:=DM.Emotion1.FieldByName('Value').AsInteger;
   DM.Info.Appendrecord([no,V,S]);
   DM.Emotion1.Next;
  End;

   Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.First;
   DM.Conscida.last;
 end;
  if DBChart2.visible=true then begin
  inc(no);DM.Info.Appendrecord([no,Nil,'----- INFORME DE NEUROTRANSMISORES -----']);
  inc(no);DM.Info.Appendrecord([no,Nil,'']);
  While not DM.TNeuro.Eof do
  Begin
   inc(no);
   S:=DM.TNeuro.FieldByName('NeuroTrans').AsString;
   V:=DM.TNeuro.FieldByName('Value').AsInteger;
   DM.Info.Appendrecord([no,V,S]);
   DM.TNeuro.Next;
  End;

   Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.First;
   DM.Conscida.last;
 end;

  ShowMessage('El informe ha sido cargado.');
   Dm.Info.FlushBuffers;
end;

procedure TEmotion1.Neurotransmitter1Click(Sender: TObject);
var
        seged:integer;
begin
 for seged:=1 to dm.TNeurodiagram.RecordCount do
   begin
//dm.TNeuro.RecNo:=seged;
dm.TNeurodiagram.RecNo:=seged;
dm.TNeurodiagram.Active:=True;
dm.TNeurodiagram.Open;
dm.TNeurodiagram.IndexName:='';
dm.TNeurodiagram.First;
dm.TNeurodiagram.edit;
dm.TNeurodiagram.Fields[2].AsInteger;
dm.TNeurodiagram.Post;
dm.TNeurodiagram.Next;
dm.TNeurodiagram.Refresh;
DBChart2.visible:=true;
GProgreso.progress:=0;
Cambio();
LRectificado.Caption := 'Rectificado |';
end;
end;

procedure TEmotion1.Emotion1Click(Sender: TObject);
begin
DBChart2.visible:=false;
GProgreso.progress:=0;
Cambio();
LRectificado.Caption := 'Rectificado |';
end;

procedure TEmotion1.Panel3Click(Sender: TObject);
begin
panel2.visible:=false;
GProgreso.progress:=0;
PDesarrollo.visible:=false;
end;

procedure TEmotion1.Solutionstotoptwoitems1Click(Sender: TObject);
begin
panel2.visible:=true;
oeg:=random(5); if oeg>3 then label5.caption:='| Experimente con la emoción, aprenda a controlarla y a disminuir las acciones incontroladas.';
oeg:=random(5); if oeg>3 then label6.caption:='| Permítase a diario el tiempo de hacer las cosas que realmente le motivan.';
oeg:=random(5); if oeg>3 then label5.caption:='| Medite sobre la primera vez que sintio la emoción y disminuyala mentalmente.';
oeg:=random(5); if oeg>3 then label6.caption:='| Explore los sentimientos ocultos bajo la superficie de la emoción.';
oeg:=random(5); if oeg>3 then label5.caption:='| Una acción no realizada es solo una idea sin valor. Tenga el valor de actuar.';
oeg:=random(5); if oeg>3 then label6.caption:='| Un pequeño cambio en su actitud puede desencadenar un caudal de cura y alivio.';
oeg:=random(5); if oeg>3 then label5.caption:='| Escuchar es imaginar, ver es creer, hacer es saber.';
oeg:=random(5); if oeg>3 then label6.caption:='| Aprenda que usted puede controlar las emociones y no ellas a usted.';
oeg:=random(5); if oeg>3 then label5.caption:='| Controle su lengua, piense y contemple las consecuencias antes de actuar.';
oeg:=random(5); if oeg>3 then label6.caption:='| Una mente estrecha es como una raíz inerte que no absorbe nada. La practica hace la perfección.';
oeg:=random(5); if oeg>3 then label5.caption:='| Usted debe aprender esta lección antes de pasar al siguiente nivel.';
oeg:=random(5); if oeg>3 then label6.caption:='| Cambie lo que pueda cambiar y acepte lo que no puede cambiar.';
oeg:=random(5); if oeg>3 then label5.caption:='| Si quiere que las cosas sean diferentes haga algo diferente.';
oeg:=random(5); if oeg>3 then label6.caption:='| Lo que usted desee sea diferente es lo que guiará su mente.';
oeg:=random(5); if oeg>3 then label5.caption:='| Persevere en conocer su mente, explore las consecuencias de sus emociones.';
oeg:=random(5); if oeg>3 then label9.caption:='| Hable con otros sobre sus emociones y descubra el problema real.';
oeg:=random(5); if oeg>3 then label9.caption:='| Tracese un plan de acción. Para llegar a algún sitio debe saber para donde va.';
oeg:=random(5); if oeg>3 then label9.caption:='| Procúrese el tiempo y la paciencia de conocer que es lo que le afecta.';
oeg:=random(5); if oeg>3 then label9.caption:='| Dialogue abiertamente con otros, es posible que aprenda algo.';
oeg:=random(5); if oeg>3 then label9.caption:='| No se tome las cosas tan a pecho. La risa es una expresión de la bondad.';
oeg:=random(5); if oeg>3 then label9.caption:='| La naturaleza es sabia. Su cuerpo es sabio, brindele una oportunidad.';
oeg:=random(5); if oeg>3 then label9.caption:='| Resistase a pensar que la naturaleza es simplista.';
oeg:=random(5); if oeg>3 then label9.caption:='| Controle sus adicciones y usted y otros notarán un cambio casi inmediato.';
oeg:=random(5); if oeg>3 then label9.caption:='| La vida es como es, no sobre intelectualize sobre algunos eventos.';
end;

procedure TEmotion1.Therapyforbottomandtopbalance1Click(Sender: TObject);
begin
PDesarrollo.caption:='Equilibrando los ítems más altos y más bajos...';
DBChart();
If rectificado > 84 Then Therapyforbottomandtopbalance1.Enabled := False;
end;

procedure TEmotion1.Treattopthree1Click(Sender: TObject);
begin
PDesarrollo.caption:='Equilibrando los 3 ítems más altos...';
DBChart();
If rectificado > 84 Then Treattopthree1.Enabled := False;
end;

procedure TEmotion1.Treatbottomthree1Click(Sender: TObject);
begin
PDesarrollo.caption:='Equilibrando los 3 ítems más bajos...';
DBChart();
If rectificado > 84 Then Treatbottomthree1.Enabled := False;
end;

procedure TEmotion1.Treatallbelow601Click(Sender: TObject);
begin
PDesarrollo.caption:='Equilibrando los ítems inferiores a 60...';
DBChart();
If rectificado > 84 Then Treatallbelow601.Enabled := False;
end;

procedure TEmotion1.ReverseSwitching1Click(Sender: TObject);
begin
PDesarrollo.caption:='Revirtiendo causas...';
DBChart();
If rectificado > 84 Then ReverseSwitching1.Enabled := False;
end;

procedure TEmotion1.DBChart();
begin
MyChrono.Start;
LRectificado.caption:='Rectificado |';
PDesarrollo.Visible := True;
Fmain.recmain:=Fmain.recmain+3;
if riskchart.ims>-1 then riskchart.ims:=riskchart.ims+32;
if riskchart.emo>-1 then riskchart.emo:=riskchart.emo+32;
if riskchart.str>-1 then riskchart.str:=riskchart.str+32;
if riskchart.hor>-1 then riskchart.hor:=riskchart.hor+32;
if riskchart.ner>-1 then riskchart.ner:=riskchart.ner+32;
if riskchart.sener>-1 then riskchart.sener:=riskchart.sener+32;
if riskchart.cog>-1 then riskchart.cog:=riskchart.cog+32;
GProgreso.Progress := 0;
vtiempo := 50+Random(10);
If SETiempo.Value>1 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5+random(200),1111,5+random(10),10,1,
 '11100000','11100111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.Visible := False;
Solutionstotoptwoitems1.Enabled:=true;
rectificado := 60+random(50);
if rectificado > 100 Then rectificado := 85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rectificado);
LRectificado.Refresh;
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then DBChart();
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TEmotion1.TerapiaExtendida();
begin
Application.CreateForm(Tondas_frm, ondas_frm);
ondas_frm.CheckBox1.Checked := True;
ondas.ondas_frm.showmodal;
ondas.ondas_frm.Free;
end;

procedure TEmotion1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Time_Crono.Enabled:=False;
end;

procedure TEmotion1.Time_CronoTimer(Sender: TObject);
begin
LTiempo.Caption:=TimeToStr(Time);
LCrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed);
end;

procedure TEmotion1.IContinuarClick(Sender: TObject);
begin
Showmessage(testform1.Label254.Caption+', solo usa esta función si tienes la absoluta seguridad de entender lo que estás haciendo.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TMenuItem) then
  if (self.Components[i] as TMenuItem).tag = 8 then begin
   (self.Components[i] as TMenuItem).enabled := true;
end;
end;

procedure TEmotion1.Cambio();
begin
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TMenuItem) then
  if (self.Components[i] as TMenuItem).tag = 8 then begin
   (self.Components[i] as TMenuItem).enabled := true;
end;
end;

end.
