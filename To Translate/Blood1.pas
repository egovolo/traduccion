unit Blood1;
                                            
interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, DB,
  StdCtrls, ExtCtrls, ComCtrls, Tabnotbk, Spin, Grids, DBGrids, jpeg, RxGIF,
  Animate, GIFCtrl, YRChrono, Gauges;

type
  TBlood = class(TForm)
    Image1: TImage;
    DBGrid2: TDBGrid;
    Edit96: TEdit;
    Panel5: TPanel;
    Panel11: TPanel;
    LCrono: TLabel;
    Label235: TLabel;
    Time_Crono: TTimer;
    MyChrono: TYRChronometre;
    Label15: TLabel;
    Label19: TLabel;
    Label46: TLabel;
    Button9: TButton;
    LRectificado: TLabel;
    Label142: TLabel;
    CBTerapiaExtendida: TCheckBox;
    Panel1: TPanel;
    Image2: TImage;
    IContinuar: TImage;
    Label14: TLabel;
    CBAutomatico: TCheckBox;
    Label50: TLabel;
    TAutomaticoEspecifico: TTimer;
    SETiempo: TSpinEdit;
    IPodologia: TImage;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Shape14: TShape;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    Shape20: TShape;
    Label1: TLabel;
    Label4: TLabel;
    Panel10: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    procedure Button9Click(Sender: TObject);
    procedure IPodologiaClick(Sender: TObject);
    procedure IPodologiaMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CBTerapiaExtendidaClick(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure FormShow(Sender: TObject);


  private
    { Private declarations }

  public
    { Public declarations }
    vorder,
    vsql :string;
    procedure ValidaPuntos;
  end;

  var
  
XMouse,YMouse : Integer;

         implementation

uses DataMod,wawp,freq2, Spine, scrollu, Testdata, LiveCell1, psych1,homeo,  Cnscios, shellapi,
  Risks, Urecompensa, patform, uscioworking, ondas;

{$R *.DFM}
Procedure MyWinExec(Editor : String;Sfile : String);
Var S : String;
    S1: String;
    K : array[0..255] of char;
Begin
  { Open with the assotioation program example with a word }

    StrPCopy(K,Sfile);
    ShellExecute(0, 'open', k, '','', 1);
    exit;
  { }

  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+Sfile;
  {S1:='write.exe '+S;}
   S1:=Editor+' '+S;
  StrPCopy(K,S1);
  Winexec(K,1);
end;



procedure TBlood.Button9Click(Sender: TObject);
var
tiempo, podologia, t1 : Integer;
begin
MyChrono.Start;
GProgreso.progress:=0;
Label4.Caption:='|||||';
Panel1.Visible := True;
tiempo := 60+Random(120);
If SETiempo.Value>3 Then tiempo := SETiempo.Value*(60);
GProgreso.MaxValue := Tiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo+5);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,3,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,555,5555,5,5,3+random(10),
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > tiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
podologia:=40+random(75);
If podologia>100 then podologia := 85+Random(15);
LRectificado.Caption := 'Rectificado | '+IntToStr(podologia);
if podologia>84 then button9.Enabled:=False;
t1:=random(131);
if t1<2 then Label4.Caption:='Triptofan | Regulaci�n del humor, energ�a, sanaci�n, sue�o.';
if t1=2 then Label4.Caption:='Fenilalanina | Control del dolor, nervios.';
if t1=3 then Label4.Caption:='Alanina | Ri�ones, nervios.';
if t1=4 then Label4.Caption:='Asparatina | Destrucci�n de tejidos nerviosos.';
if t1=5 then Label4.Caption:='Cisteina | Utilizaci�n de los ri�ones.';
if t1=6 then Label4.Caption:='Leucina | Control del humor, emociones.';
if t1=7 then Label4.Caption:='Isoleucina | Control emocional, nervios.';
if t1=8 then Label4.Caption:='Serina | Conversi�n de los carbohidratos en energ�a.';
if t1=9 then Label4.Caption:='Tryptophan | Serotonina, relajaci�n.';
if t1=10 then Label4.Caption:='Histidina | Anti inflamatorio, anti al�rgico.';
if t1=11 then Label4.Caption:='Metionina | H�gado, oxigenaci�n.';
if t1=12 then Label4.Caption:='Lisina | Anti herpes, lesiones, nervios.';
if t1=13 then Label4.Caption:='Treonina | Producci�n hormonal, energ�a.';
if t1=14 then Label4.Caption:='Tirosina | Tiroides, pituitaria y funci�n suprarrenal.';
if t1=15 then Label4.Caption:='Valina | Regulaci�n de las c�lulas de la sangre.';
if t1=16 then Label4.Caption:='Glutamina | Suple energ�a al cerebro.';
if t1=17 then Label4.Caption:='Prolina | Des�rdenes del sulf�ro.';
if t1=18 then Label4.Caption:='Arginina | Nervios, piel.';
if t1=19 then Label4.Caption:='Acido glutam�nico | Suple energ�a al cerebro.';
if t1=20 then Label4.Caption:='Acido asp�rtico | Destrucci�n de tejidos nerviosos.';
if t1=21 then Label4.Caption:='Adenosina | Circulaci�n, energ�a.';
if t1=22 then Label4.Caption:='Uracil | Funciones del ARN.';
if t1=23 then Label4.Caption:='Adenina | Funciones del ADN y ARN.';
if t1=24 then Label4.Caption:='Guanina | Funciones del ADN y ARN.';
if t1=25 then Label4.Caption:='Citosina | Funciones del ADN y ARN.';
if t1=26 then Label4.Caption:='Thymine | Funciones del ADN y ARN.';
if t1=27 then Label4.Caption:='Calcio | Osteoporosis, nervios, suprarrenales.';
if t1=28 then Label4.Caption:='Potasio | Fatiga, nervios, energ�a, coraz�n.';
if t1=29 then Label4.Caption:='Sodio | Depresi�n, nervios, fatiga, digesti�n.';
if t1=30 then Label4.Caption:='Cloro | Balance del pH, afecciones de acidez estomacal, nervios.';
if t1=31 then Label4.Caption:='Magnesio | Regulaci�n suprarrenal, ox�geno, energ�a.';
if t1=32 then Label4.Caption:='Hierro | Anemia, fatiga, ox�geno.';
if t1=33 then Label4.Caption:='Sulf�ro | Desintoxicaci�n, energ�a, emociones, falta de concentraci�n.';
if t1=34 then Label4.Caption:='Manganeso | Afecciones nerviosas y musculares.';
if t1=35 then Label4.Caption:='Cromo | Regulaci�n del az�car, m�sculos.';
if t1=36 then Label4.Caption:='Zinc | Sistema inmunitario, ox�geno, afecciones metab�licas.';
if t1=37 then Label4.Caption:='Selenio | Desintoxicaci�n, nervios, energ�a, piel.';
if t1=38 then Label4.Caption:='Yodo | Funciones de la tiroides, energ�a, metabolismo.';
if t1=39 then Label4.Caption:='F�sforo | Funciones celulares, energ�a, pensamiento.';
if t1=40 then Label4.Caption:='Boron | Regulaci�n nerviosa, demencia, depresi�n.';
if t1=41 then Label4.Caption:='Molidebno | Funciones de la tiroides, lactaci�n, fatiga.';
if t1=42 then Label4.Caption:='Silicona | Huesos, piel, nervios.';
if t1=43 then Label4.Caption:='Cobalto | Anemia, sistema inmunitario.';
if t1=44 then Label4.Caption:='Litio | Nervios, pensamiento, energ�a, funciones del hipot�lamo.';
if t1=45 then Label4.Caption:='Germanio | Nervios, oxigenaci�n, piel, energ�a.';
if t1=46 then Label4.Caption:='Ars�nico | Energ�a, nervios.';
if t1=47 then Label4.Caption:='Digesti�n | Problema de absorpci�n.';
if t1=48 then Label4.Caption:='Sales en tejidos no especificados.';
if t1=49 then Label4.Caption:='Acidos grasos en general.';
if t1=50 then Label4.Caption:='Cadenas de �cidos grasos de carb�n bajo.' ;
if t1=51 then Label4.Caption:='Cadenas de �cidos grasos de carb�n mediano.' ;
if t1=52 then Label4.Caption:='Cadenas de �cidos grasos relacionados con el aracadonico.'  ;
if t1=53 then Label4.Caption:='Deficiencia de '+'cadenas de �cidos grasos de la mielina.'  ;
if t1=54 then Label4.Caption:='Deficiencia nutricional de todos los �cidos grasos.'  ;
if t1=55 then Label4.Caption:='Cadenas de �cidos grasos de carb�n alto.'  ;
if t1=56 then Label4.Caption:='Acidos grasos relacionados con las enzimas.'  ;
if t1=57 then Label4.Caption:='Vitamina E.' ;
if t1=58 then Label4.Caption:='Vitamina E1.'  ;
if t1=59 then Label4.Caption:='Vitamina E2.' ;
if t1=60 then Label4.Caption:='Vitamina E3.'  ;
if t1=61 then Label4.Caption:='Vitamina K1.'  ;
if t1=62 then Label4.Caption:='Vitamina K3.' ;
if t1=63 then Label4.Caption:='Todas las vitaminas K.'  ;
if t1=64 then Label4.Caption:='Vitamina U | Ubiquinona.' ;
if t1=65 then Label4.Caption:='CoQ6.' ;
if t1=66 then Label4.Caption:='CoQ7.' ;
if t1=67 then Label4.Caption:='CoQ8.' ;
if t1=68 then Label4.Caption:='CoQ9.'  ;
if t1=69 then Label4.Caption:='CoQ10.' ;
if t1=70 then Label4.Caption:='Todos los CoQ.';
if t1=71 then Label4.Caption:='Ciclo de la ubiquinona.'  ;
if t1=72 then Label4.Caption:='Vitamina C.';
if t1=73 then Label4.Caption:='Bioflavenoides.'  ;
if t1=74 then Label4.Caption:='Deficiencia de '+'rutina.'  ;
if t1=75 then Label4.Caption:='Acido hesp�rico.'  ;
if t1=76 then Label4.Caption:='Tirosina.'  ;
if t1=77 then Label4.Caption:='Tirosinasea.' ;
if t1=78 then Label4.Caption:='Vitamina C ase.' ;
if t1=79 then Label4.Caption:='Acido asc�rbico.'  ;
if t1=80 then Label4.Caption:='Vitamina D.' ;
if t1=81 then Label4.Caption:='Vitamina D1.'  ;
if t1=82 then Label4.Caption:='Vitamina D2.'  ;
if t1=83 then Label4.Caption:='Vitamina D3.'  ;
if t1=84 then Label4.Caption:='Vitamina D4.'  ;
if t1=85 then Label4.Caption:='Vitamina A.' ;
if t1=86 then Label4.Caption:='Beta carotina.'  ;
if t1=87 then Label4.Caption:='Aceite de pescado.'  ;
if t1=88 then Label4.Caption:='Retinol.'  ;
if t1=89 then Label4.Caption:='Precursores de la vitamina A.'  ;
if t1=90 then Label4.Caption:='Vitamina A en cart�lagos.' ;
if t1=91 then Label4.Caption:='Enzimas en general.' ;
if t1=92 then Label4.Caption:='Enzimas para la reducci�n de la oxidaci�n.';
if t1=93 then Label4.Caption:='Enzimas para la hidrolizaci�n de la digesti�n.';
if t1=94 then Label4.Caption:='Enzimas para la fosforilizaci�n del cerebro.';
if t1=95 then Label4.Caption:='Enzimas para las descarbonizaci�n de los pulm�nes.';
if t1=96 then Label4.Caption:='Enzimas para la regularizaci�n de la hidrolizaci�n del agua.';
if t1=97 then Label4.Caption:='Enzimas para la regulaci�n del ADN.' ;
if t1=98 then Label4.Caption:='Enzimas de transmutaci�n en los is�meros de la mutasa.';
if t1=99 then Label4.Caption:='Enzimas de transmutaci�n en los is�meros de la mutasa.';
if t1=100 then Label4.Caption:='Acidos grasos en general.' ;
if t1=101 then Label4.Caption:='Cadenas de �cidos grasos de carbones bajos.' ;
if t1=102 then Label4.Caption:='Cadenas de �cidos grasos de carbones medios.' ;
if t1=103 then Label4.Caption:='Cadenas de �cidos grasos relacionados a los aracad�nicos .'  ;
if t1=104 then Label4.Caption:='Cadenas de �cidos grasos de la mielina.'  ;
if t1=105 then Label4.Caption:='Todos los �cidos grasos relacionados a la desnutrici�n.' ;
if t1=106 then Label4.Caption:='Cadenas de �cidos grasos de carbones altos.'  ;
if t1=107 then Label4.Caption:='Cadenas de �cidos grasos relacionados a los procesos enzim�ticos .'  ;
if t1=108 then Label4.Caption:='Acidos grasos en general.' ;
if t1=109 then Label4.Caption:='Cadenas de �cidos grasos de carbones bajos.' ;
if t1=110 then Label4.Caption:='Cadenas de �cidos grasos de carbones medios.' ;
if t1=111 then Label4.Caption:='Cadenas de �cidos grasos relacionados a los aracad�nicos .'  ;
if t1=112 then Label4.Caption:='Cadenas de �cidos grasos de la mielina.'  ;
if t1=113 then Label4.Caption:='Todos los �cidos grasos relacionados a la desnutrici�n.' ;
if t1=114 then Label4.Caption:='Cadenas de �cidos grasos de carbones altos.'  ;
if t1=115 then Label4.Caption:='Acidos grasos relacionados con procesos enzim�ticos.'  ;
if t1=116 then Label4.Caption:='Enzimas generales.' ;
if t1=117 then Label4.Caption:='Enzimas en la reducci�n de la oxidaci�n.';
if t1=118 then Label4.Caption:='Enzimas digestivas, hidrolizaci�n.';
if t1=119 then Label4.Caption:='Enzimas en el pensamiento, fosforilaci�n.';
if t1=120 then Label4.Caption:='Enzimas en la respiraci�n decarboxilasa.';
if t1=121 then Label4.Caption:='Enzimas en la regulaci�n del agua hidrolasa.';
if t1=122 then Label4.Caption:='Enzimas en la regulaci�n del ADN.' ;
if t1=123 then Label4.Caption:='Enzimas de transmutaci�n en los is�meros de la mutasa.';
if t1=124 then Label4.Caption:='Enzimas de transmutaci�n en los is�meros de la mutasa.';
if t1=125 then Label4.Caption:='Antimonio | Piel, desintoxicaci�n, funciones de la flora intestinal.';
if t1=126 then Label4.Caption:='Esta�o | Nervios, m�sculos.';
if t1=127 then Label4.Caption:='Carb�n | Energ�a, regulaci�n de la vida.';
if t1=128 then Label4.Caption:='Vanadio | Funciones del h�gado, m�sculos del coraz�n.';
if t1=129 then Label4.Caption:='Aluminio | Nervios, regulaci�n del pensamiento.';
if t1>129 then Label4.Caption:='Cobre | Nervios, energ�a, desintoxicaci�n.';
Panel1.Visible := False;
MyChrono.Stop;
If (CBAutomatico.Checked = True) and (podologia<85) Then Button9.Click;
If (CBTerapiaExtendida.Checked =True) and (podologia>84) Then
Begin
CBTerapiaExtendida.checked:=false;
Application.CreateForm(Tondas_frm, ondas_frm);
ondas.ondas_frm.showmodal;
ondas.ondas_frm.Free;
end;
end;

procedure TBlood.IPodologiaClick(Sender: TObject);
begin
If Shape5.Visible = False Then
Begin
   shape5.Visible:=True;
   Shape5.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape5.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape6.Visible = False Then
Begin
   shape6.Visible:=True;
   Shape6.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape6.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape7.Visible = False Then
Begin
   shape7.Visible:=True;
   Shape7.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape7.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape8.Visible = False Then
Begin
   shape8.Visible:=True;
   Shape8.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape8.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape9.Visible = False Then
Begin
   shape9.Visible:=True;
   Shape9.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape9.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape10.Visible = False Then
Begin
   shape10.Visible:=True;
   Shape10.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape10.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape11.Visible = False Then
Begin
   shape11.Visible:=True;
   Shape11.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape11.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape12.Visible = False Then
Begin
   shape12.Visible:=True;
   Shape12.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape12.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape11.Visible = False Then
Begin
   shape13.Visible:=True;
   Shape13.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape13.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape14.Visible = False Then
Begin
   shape14.Visible:=True;
   Shape14.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape14.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape15.Visible = False Then
Begin
   shape15.Visible:=True;
   Shape15.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape15.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape16.Visible = False Then
Begin
   shape16.Visible:=True;
   Shape16.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape16.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape17.Visible = False Then
Begin
   shape17.Visible:=True;
   Shape17.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape17.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape18.Visible = False Then
Begin
   shape18.Visible:=True;
   Shape18.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape18.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape19.Visible = False Then
Begin
   shape19.Visible:=True;
   Shape19.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape19.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape20.Visible = False Then
Begin
   shape20.Visible:=True;
   Shape20.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape20.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
end;

procedure TBlood.ValidaPuntos();
begin
If (Shape5.Visible=True) or (Shape6.Visible=True) or (Shape7.Visible=True) or
(Shape8.Visible=True) or (Shape9.Visible=True) or (Shape10.Visible=True) or
(Shape11.Visible=True) or (Shape12.Visible=True) or (Shape13.Visible=True) or
(Shape14.Visible=True) or (Shape15.Visible=True) or (Shape16.Visible=True) or
(Shape17.Visible=True) or (Shape18.Visible=True) or (Shape19.Visible=True) or
(Shape20.Visible=True) Then
Button9.enabled := True
Else Button9.Enabled := False;

If (Shape5.Visible=True) and (Shape6.Visible=True) and (Shape7.Visible=True) and
(Shape8.Visible=True) and (Shape9.Visible=True) and (Shape10.Visible=True) and
(Shape11.Visible=True) and (Shape12.Visible=True) and (Shape13.Visible=True) and
(Shape14.Visible=True) and (Shape15.Visible=True) and (Shape16.Visible=True) and
(Shape17.Visible=True) and (Shape18.Visible=True) and (Shape19.Visible=True) and
(Shape20.Visible=True) Then
ShowMessage('Se ha alcanzado el m�ximo de puntos que se pueden cargar.');
end;

procedure TBlood.IPodologiaMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  XMouse:=X;
  YMouse:=y;
end;

procedure TBlood.Shape5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape5.Visible := False;
ValidaPuntos();
end;

procedure TBlood.Shape6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape6.Visible := False;
ValidaPuntos();
end;

procedure TBlood.Shape7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape7.Visible := False;
ValidaPuntos();
end;

procedure TBlood.CBTerapiaExtendidaClick(Sender: TObject);
begin
If CBTerapiaExtendida.Checked = True Then CBAutomatico.Checked := True
Else CBAutomatico.Checked := False;
end;

procedure TBlood.Time_CronoTimer(Sender: TObject);
begin
Label235.Caption:=TimeToStr(Time);
Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TBlood.FormShow(Sender: TObject);
begin
Time_Crono.Enabled := True;
 image1.picture.loadfromfile('blur10.jpg');
 IPodologia.picture.loadfromfile('podologia.jpg');

DM.Bitacora('Carga Podolog�a');
Time_Crono.enabled := true;
image1.Picture.loadfromfile('Blur.jpg');
if testForm1.Image2.picture <> nil then begin
  image2.stretch := true;
  image2.picture := testForm1.Image2.picture;
  image2.refresh;
end;
randomize;
 dis:=round(soc/(3.5) );
 if homeopa <> nil then
 dis:=homeopa.dis
 else dis := 0;
 if dis=0 then dis:=round(soc/(3.5) );
   DBGrid2.columns[0].width :=60;
  DBGrid2.columns[1].width :=60;
  DBGrid2.columns[2].width :=840;
  DBGrid2.columns[0].Title.caption := 'Orden';
  DBGrid2.columns[1].Title.caption := 'Valor';
  DBGrid2.columns[2].Title.caption := 'Nombre';
  DBGrid2.columns[3].visible := false;
  DBGrid2.refresh;
   Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.last;
end;

end.

