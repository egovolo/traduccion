unit video;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  StdCtrls, ComCtrls, Dialogs, OleCtrls, Buttons, ExtDlgs, ExtCtrls, Gauges,
  Spin, YRChrono;

type
  TFVideoCap = class(TForm)
    IPodologia: TImage;
    Panel10: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Button1: TButton;
    Image2: TImage;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
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
    Shape21: TShape;
    Shape22: TShape;
    Shape23: TShape;
    Shape24: TShape;
    Shape25: TShape;
    Shape26: TShape;
    Shape27: TShape;
    Shape28: TShape;
    Shape29: TShape;
    Shape30: TShape;
    Shape31: TShape;
    Shape32: TShape;
    Shape33: TShape;
    Shape34: TShape;
    Shape35: TShape;
    Shape36: TShape;
    Shape37: TShape;
    Shape38: TShape;
    Shape39: TShape;
    Shape40: TShape;
    Shape41: TShape;
    Shape42: TShape;
    Shape43: TShape;
    Shape44: TShape;
    Shape45: TShape;
    Shape46: TShape;
    Shape47: TShape;
    Shape48: TShape;
    SETiempo: TSpinEdit;
    Label4: TLabel;
    Label13: TLabel;
    CBAutomatico: TCheckBox;
    Label15: TLabel;
    CBTerapiaExtendida: TCheckBox;
    LRectificado: TLabel;
    Panel11: TPanel;
    LCrono2: TLabel;
    Label235: TLabel;
    Label30: TLabel;
    Timer3: TTimer;
    MyChrono: TYRChronometre;
    procedure IPodologiaMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure IPodologiaClick(Sender: TObject);
    procedure Shape5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape13MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape14MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape15MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape16MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape17MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape18MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape19MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape20MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure SETiempoChange(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
    procedure ValidaPuntos;
  end;

var
  FVideoCap: TFVideoCap;
  XMouse,YMouse : Integer;
  t1,podologia : Integer;
implementation

uses Testdata, uscioworking, ondas;

{$R *.dfm}

procedure TFVideoCap.IPodologiaMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  XMouse:=X;
  YMouse:=y;
end;

procedure TFVideoCap.IPodologiaClick(Sender: TObject);
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

procedure TFVideoCap.Shape5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape5.Visible := False;
ValidaPuntos();
end;

procedure TFVideoCap.ValidaPuntos();
begin
If (Shape5.Visible=True) or (Shape6.Visible=True) or (Shape7.Visible=True) or
(Shape8.Visible=True) or (Shape9.Visible=True) or (Shape10.Visible=True) or
(Shape11.Visible=True) or (Shape12.Visible=True) or (Shape13.Visible=True) or
(Shape14.Visible=True) or (Shape15.Visible=True) or (Shape16.Visible=True) or
(Shape17.Visible=True) or (Shape18.Visible=True) or (Shape19.Visible=True) or
(Shape20.Visible=True) Then
Button1.enabled := True
Else Button1.Enabled := False;

If (Shape5.Visible=True) and (Shape6.Visible=True) and (Shape7.Visible=True) and
(Shape8.Visible=True) and (Shape9.Visible=True) and (Shape10.Visible=True) and
(Shape11.Visible=True) and (Shape12.Visible=True) and (Shape13.Visible=True) and
(Shape14.Visible=True) and (Shape15.Visible=True) and (Shape16.Visible=True) and
(Shape17.Visible=True) and (Shape18.Visible=True) and (Shape19.Visible=True) and
(Shape20.Visible=True) Then
ShowMessage('Se ha alcanzado el máximo de puntos que se pueden cargar.');
end;

procedure TFVideoCap.Shape6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape6.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape7.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape8.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape9.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape10MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape10.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape11MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape11.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape12MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape12.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape13MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape13.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape14MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape14.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape15MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape15.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape16MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape16.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape17MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape17.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape18MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape18.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape19MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape19.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape20MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape20.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.FormShow(Sender: TObject);
begin
 image2.picture.loadfromfile('blur10.jpg');
 IPodologia.picture.loadfromfile('podologia.jpg');
 Timer3.Enabled := True;
end;

procedure TFVideoCap.Button1Click(Sender: TObject);
var
tiempo : Integer;
begin
MyChrono.Start;
GProgreso.progress:=0;
Label4.Caption:='|||||';
If SETiempo.Value>3 Then tiempo := SETiempo.Value*(60)
Else
tiempo := 60+Random(120);
GProgreso.MaxValue := Tiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo+5);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
//ChangingPulses(1000,111,1000,7,1,3,
//'11111111','11111111');

GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
//ChangingPulses(5555,555,5555,5,5,3+random(10),
//'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > tiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
podologia:=40+random(75);
If podologia>100 then podologia := 85+Random(15);
LRectificado.Caption := 'Rectificado | '+IntToStr(podologia);
if podologia>84 then button1.Enabled:=False;
t1:=random(131);
if t1<2 then Label4.Caption:='Triptofan | Regulación del humor, energía, sanación, sueño.';
if t1=2 then Label4.Caption:='Fenilalanina | Control del dolor, nervios.';
if t1=3 then Label4.Caption:='Alanina | Riñones, nervios.';
if t1=4 then Label4.Caption:='Asparatina | Destrucción de tejidos nerviosos.';
if t1=5 then Label4.Caption:='Cisteina | Utilización de los riñones.';
if t1=6 then Label4.Caption:='Leucina | Control del humor, emociones.';
if t1=7 then Label4.Caption:='Isoleucina | Control emocional, nervios.';
if t1=8 then Label4.Caption:='Serina | Conversión de los carbohidratos en energía.';
if t1=9 then Label4.Caption:='Tryptophan | Serotonina, relajación.';
if t1=10 then Label4.Caption:='Histidina | Anti inflamatorio, anti alérgico.';
if t1=11 then Label4.Caption:='Metionina | Hígado, oxigenación.';
if t1=12 then Label4.Caption:='Lisina | Anti herpes, lesiones, nervios.';
if t1=13 then Label4.Caption:='Treonina | Producción hormonal, energía.';
if t1=14 then Label4.Caption:='Tirosina | Tiroides, pituitaria y función suprarrenal.';
if t1=15 then Label4.Caption:='Valina | Regulación de las células de la sangre.';
if t1=16 then Label4.Caption:='Glutamina | Suple energía al cerebro.';
if t1=17 then Label4.Caption:='Prolina | Desórdenes del sulfúro.';
if t1=18 then Label4.Caption:='Arginina | Nervios, piel.';
if t1=19 then Label4.Caption:='Acido glutamínico | Suple energía al cerebro.';
if t1=20 then Label4.Caption:='Acido aspártico | Destrucción de tejidos nerviosos.';
if t1=21 then Label4.Caption:='Adenosina | Circulación, energía.';
if t1=22 then Label4.Caption:='Uracil | Funciones del ARN.';
if t1=23 then Label4.Caption:='Adenina | Funciones del ADN y ARN.';
if t1=24 then Label4.Caption:='Guanina | Funciones del ADN y ARN.';
if t1=25 then Label4.Caption:='Citosina | Funciones del ADN y ARN.';
if t1=26 then Label4.Caption:='Thymine | Funciones del ADN y ARN.';
if t1=27 then Label4.Caption:='Calcio | Osteoporosis, nervios, suprarrenales.';
if t1=28 then Label4.Caption:='Potasio | Fatiga, nervios, energía, corazón.';
if t1=29 then Label4.Caption:='Sodio | Depresión, nervios, fatiga, digestión.';
if t1=30 then Label4.Caption:='Cloro | Balance del pH, afecciones de acidez estomacal, nervios.';
if t1=31 then Label4.Caption:='Magnesio | Regulación suprarrenal, oxígeno, energía.';
if t1=32 then Label4.Caption:='Hierro | Anemia, fatiga, oxígeno.';
if t1=33 then Label4.Caption:='Sulfúro | Desintoxicación, energía, emociones, falta de concentración.';
if t1=34 then Label4.Caption:='Manganeso | Afecciones nerviosas y musculares.';
if t1=35 then Label4.Caption:='Cromo | Regulación del azúcar, músculos.';
if t1=36 then Label4.Caption:='Zinc | Sistema inmunitario, oxígeno, afecciones metabólicas.';
if t1=37 then Label4.Caption:='Selenio | Desintoxicación, nervios, energía, piel.';
if t1=38 then Label4.Caption:='Yodo | Funciones de la tiroides, energía, metabolismo.';
if t1=39 then Label4.Caption:='Fósforo | Funciones celulares, energía, pensamiento.';
if t1=40 then Label4.Caption:='Boron | Regulación nerviosa, demencia, depresión.';
if t1=41 then Label4.Caption:='Molidebno | Funciones de la tiroides, lactación, fatiga.';
if t1=42 then Label4.Caption:='Silicona | Huesos, piel, nervios.';
if t1=43 then Label4.Caption:='Cobalto | Anemia, sistema inmunitario.';
if t1=44 then Label4.Caption:='Litio | Nervios, pensamiento, energía, funciones del hipotálamo.';
if t1=45 then Label4.Caption:='Germanio | Nervios, oxigenación, piel, energía.';
if t1=46 then Label4.Caption:='Arsénico | Energía, nervios.';
if t1=47 then Label4.Caption:='Digestión | Problema de absorpción.';
if t1=48 then Label4.Caption:='Sales en tejidos no especificados.';
if t1=49 then Label4.Caption:='Acidos grasos en general.';
if t1=50 then Label4.Caption:='Cadenas de ácidos grasos de carbón bajo.' ;
if t1=51 then Label4.Caption:='Cadenas de ácidos grasos de carbón mediano.' ;
if t1=52 then Label4.Caption:='Cadenas de ácidos grasos relacionados con el aracadonico.'  ;
if t1=53 then Label4.Caption:='Deficiencia de '+'cadenas de ácidos grasos de la mielina.'  ;
if t1=54 then Label4.Caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=55 then Label4.Caption:='Cadenas de ácidos grasos de carbón alto.'  ;
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
if t1=75 then Label4.Caption:='Acido hespárico.'  ;
if t1=76 then Label4.Caption:='Tirosina.'  ;
if t1=77 then Label4.Caption:='Tirosinasea.' ;
if t1=78 then Label4.Caption:='Vitamina C ase.' ;
if t1=79 then Label4.Caption:='Acido ascórbico.'  ;
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
if t1=90 then Label4.Caption:='Vitamina A en cartílagos.' ;
if t1=91 then Label4.Caption:='Enzimas en general.' ;
if t1=92 then Label4.Caption:='Enzimas para la reducción de la oxidación.';
if t1=93 then Label4.Caption:='Enzimas para la hidrolización de la digestión.';
if t1=94 then Label4.Caption:='Enzimas para la fosforilización del cerebro.';
if t1=95 then Label4.Caption:='Enzimas para las descarbonización de los pulmónes.';
if t1=96 then Label4.Caption:='Enzimas para la regularización de la hidrolización del agua.';
if t1=97 then Label4.Caption:='Enzimas para la regulación del ADN.' ;
if t1=98 then Label4.Caption:='Enzimas de transmutación en los isómeros de la mutasa.';
if t1=99 then Label4.Caption:='Enzimas de transmutación en los isómeros de la mutasa.';
if t1=100 then Label4.Caption:='Acidos grasos en general.' ;
if t1=101 then Label4.Caption:='Cadenas de ácidos grasos de carbones bajos.' ;
if t1=102 then Label4.Caption:='Cadenas de ácidos grasos de carbones medios.' ;
if t1=103 then Label4.Caption:='Cadenas de ácidos grasos relacionados a los aracadónicos .'  ;
if t1=104 then Label4.Caption:='Cadenas de ácidos grasos de la mielina.'  ;
if t1=105 then Label4.Caption:='Todos los ácidos grasos relacionados a la desnutrición.' ;
if t1=106 then Label4.Caption:='Cadenas de ácidos grasos de carbones altos.'  ;
if t1=107 then Label4.Caption:='Cadenas de ácidos grasos relacionados a los procesos enzimáticos .'  ;
if t1=108 then Label4.Caption:='Acidos grasos en general.' ;
if t1=109 then Label4.Caption:='Cadenas de ácidos grasos de carbones bajos.' ;
if t1=110 then Label4.Caption:='Cadenas de ácidos grasos de carbones medios.' ;
if t1=111 then Label4.Caption:='Cadenas de ácidos grasos relacionados a los aracadónicos .'  ;
if t1=112 then Label4.Caption:='Cadenas de ácidos grasos de la mielina.'  ;
if t1=113 then Label4.Caption:='Todos los ácidos grasos relacionados a la desnutrición.' ;
if t1=114 then Label4.Caption:='Cadenas de ácidos grasos de carbones altos.'  ;
if t1=115 then Label4.Caption:='Acidos grasos relacionados con procesos enzimáticos.'  ;
if t1=116 then Label4.Caption:='Enzimas generales.' ;
if t1=117 then Label4.Caption:='Enzimas en la reducción de la oxidación.';
if t1=118 then Label4.Caption:='Enzimas digestivas, hidrolización.';
if t1=119 then Label4.Caption:='Enzimas en el pensamiento, fosforilación.';
if t1=120 then Label4.Caption:='Enzimas en la respiración decarboxilasa.';
if t1=121 then Label4.Caption:='Enzimas en la regulación del agua hidrolasa.';
if t1=122 then Label4.Caption:='Enzimas en la regulación del ADN.' ;
if t1=123 then Label4.Caption:='Enzimas de transmutación en los isómeros de la mutasa.';
if t1=124 then Label4.Caption:='Enzimas de transmutación en los isómeros de la mutasa.';
if t1=125 then Label4.Caption:='Antimonio | Piel, desintoxicación, funciones de la flora intestinal.';
if t1=126 then Label4.Caption:='Estaño | Nervios, músculos.';
if t1=127 then Label4.Caption:='Carbón | Energía, regulación de la vida.';
if t1=128 then Label4.Caption:='Vanadio | Funciones del hígado, músculos del corazón.';
if t1=129 then Label4.Caption:='Aluminio | Nervios, regulación del pensamiento.';
if t1>129 then Label4.Caption:='Cobre | Nervios, energía, desintoxicación.';
MyChrono.Stop;
If (CBAutomatico.Checked = True) and (podologia<85) Then Button1.Click;
If (CBTerapiaExtendida.Checked =True) and (podologia>84) Then
Begin
CBTerapiaExtendida.checked:=false;
Application.CreateForm(Tondas_frm, ondas_frm);
ondas.ondas_frm.showmodal;
ondas.ondas_frm.Free;
end;
end;

procedure TFVideoCap.Timer3Timer(Sender: TObject);
begin
Label235.Caption:=TimeToStr(Time);
Lcrono2.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TFVideoCap.SETiempoChange(Sender: TObject);
begin
  if  SETiempo.value > 20 then Begin
    showmessage('El tiempo Maximo de terapia es de 20 min.');
    SETiempo.value := 20;
  end;
end;

end.

