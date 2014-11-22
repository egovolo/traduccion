unit natdig;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, jpeg,
  StdCtrls,natdiag, ExtCtrls, ComCtrls, Tabnotbk, YRChrono, Spin, Gauges,
  MPlayer, Grids, DBGrids;

type
  Tnatdiag1 = class(TForm)
    Image1: TImage;
    Image8: TImage;
    Label4: TLabel;
    PDesarrollo: TPanel;
    ListBox1: TListBox;
    Button5: TButton;
    Shape2: TShape;
    Timer2: TTimer;
    Timer3: TTimer;
    Panel11: TPanel;
    LCrono2: TLabel;
    Label235: TLabel;
    MyChrono: TYRChronometre;
    LRectificado: TLabel;
    Label30: TLabel;
    Image2: TImage;
    Label1: TLabel;
    Panel1: TPanel;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    RadioButton13: TRadioButton;
    Label2: TLabel;
    CBAutomatico: TCheckBox;
    Label13: TLabel;
    Label15: TLabel;
    CBTerapiaExtendida: TCheckBox;
    Button1: TButton;
    POreja: TPanel;
    IOreja: TImage;
    Shape1: TShape;
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
    Panel36: TPanel;
    Panel24: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
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
    Shape38: TShape;
    Shape35: TShape;
    Shape36: TShape;
    Shape37: TShape;
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
    Shape49: TShape;
    Shape50: TShape;
    Label3: TLabel;
    Shape51: TShape;
    Shape52: TShape;
    Shape53: TShape;
    Shape54: TShape;
    Panel2: TPanel;
    Image3: TImage;
    Label6: TLabel;
    PPodologia: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    LRectificado2: TLabel;
    Image4: TImage;
    Label11: TLabel;
    IPodologia: TImage;
    Shape55: TShape;
    Shape56: TShape;
    Shape57: TShape;
    Shape58: TShape;
    Shape59: TShape;
    Shape60: TShape;
    Shape61: TShape;
    Shape62: TShape;
    Shape63: TShape;
    Shape64: TShape;
    Shape65: TShape;
    Shape66: TShape;
    Shape67: TShape;
    Shape68: TShape;
    Shape69: TShape;
    Shape70: TShape;
    Shape71: TShape;
    Shape72: TShape;
    Shape73: TShape;
    Shape74: TShape;
    Shape75: TShape;
    Shape76: TShape;
    Shape77: TShape;
    Shape78: TShape;
    Shape79: TShape;
    Shape80: TShape;
    Shape81: TShape;
    Shape82: TShape;
    Shape83: TShape;
    Shape84: TShape;
    Shape85: TShape;
    Shape86: TShape;
    Shape87: TShape;
    Shape88: TShape;
    Shape89: TShape;
    Shape90: TShape;
    Shape91: TShape;
    Shape92: TShape;
    Shape93: TShape;
    Shape94: TShape;
    Shape95: TShape;
    Shape96: TShape;
    Shape97: TShape;
    Shape98: TShape;
    Shape99: TShape;
    Shape100: TShape;
    Shape101: TShape;
    Shape102: TShape;
    Time_Crono: TTimer;
    YRChronometre1: TYRChronometre;
    TAutomaticoEspecifico: TTimer;
    Label16: TLabel;
    Label17: TLabel;
    Button2: TButton;
    Label22: TLabel;
    SETiempo: TSpinEdit;
    Label23: TLabel;
    Label24: TLabel;
    Shape103: TShape;
    Label5: TLabel;
    Label7: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Shape104: TShape;
    Shape105: TShape;
    Label12: TLabel;
    Label14: TLabel;


    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
    procedure RadioButton12Click(Sender: TObject);
    procedure RadioButton13Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure SETiempoChange(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Image2DblClick(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label2Click(Sender: TObject);
    procedure CBAutomaticoClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Panel36Click(Sender: TObject);
    procedure IOrejaClick(Sender: TObject);
    procedure Shape1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
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
    procedure Shape21MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape22MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label3Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure IPodologiaMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure IPodologiaClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Shape59MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape60MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape61MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape62MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape63MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape64MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape65MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape66MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape67MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape68MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape69MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape70MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape71MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape72MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape73MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape74MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);

  private
    { Private declarations }
    path,source :String;
    sarcodeShape:TShape;
  public
    { Public declarations }
    procedure ValidaPuntos();
    procedure ValidaPuntos2();
    procedure Reaccion_Irregular();
  end;

var
  natdiag1: Tnatdiag1;
   petty,alarm,test,numer,astr:integer;
   can,fel,avi,equ,bov,pig,rep,mur,oth,pot  :integer;
   aa1,aa2,aa3,aa4,aa5,aa6,aa7,aa8,aa9,aa10,aa11,aa12,aa13,aa14,aa15,aa16,aa17,aa18,
  aa19,aa20,aa21,aa22,aa23,aa24,aa25,aa26,aa27,aa28,aa29,aa30,aa31,aa32,aa33,aa34,aa35,aa36,aa37,aa38,aa39,aa40,aa41,
  aa42,aa43,aa44,aa45,aa46,aa47,aa48,aa49,aa50,aa51,aa52,aa53,aa54,aa55,aa56,aa57,aa58,aa59,
  aa60,aa61,aa62,aa66,aa63,aa64,aa65 ,aa67,aa68,aa69,
  aa70,aa71,aa72,aa77,aa73,aa74,aa75,aa76, aa78,aa79,
  aa80,aa81,aa82,aa88,aa83,aa84,aa85,aa86,aa87, aa89,aa90,aa91,aa92, cc1,cc2,cc3:integer;
  XMouse,YMouse : Integer;

implementation
Uses Freq2,spine, testdata,repordat,homeo,freq,PicUnit,Denta, DataMod,
   Age, Nut,UnitVol,Wawp, Patname, Cnscios, ondas, uscioworking;
{$R *.DFM}

 { Editor = 'write.exe' or 'notepad.exe'}
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



Function ConcatProgramDir(St : String):String;
Var s: String;
Begin
GetDir(0,s); { 0 = Current drive }
    s:=ExtractFilePath(S);
    S:=S+'PROGRAM\'+St;
    ConcatProgramDir:=S;
end;

procedure Tnatdiag1.Label2Click(Sender: TObject);
begin
Application.CreateForm(TPagesDlg, PagesDlg);
pagesdlg.showmodal;
pagesdlg.Free;
end;

procedure Tnatdiag1.RadioButton2Click(Sender: TObject);
begin
POreja.Visible := False;
  GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\Biblioteca\02.jpg';
  Image1.Picture.LoadFromFile(source);
    Button5.enabled := false; 
end;

procedure Tnatdiag1.RadioButton3Click(Sender: TObject);
begin
POreja.Visible := False;
  GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\Biblioteca\03.jpg';
  Image1.Picture.LoadFromFile(source);
    Button5.enabled := false; 
end;

procedure Tnatdiag1.RadioButton4Click(Sender: TObject);
begin
POreja.Visible := False;
  GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\Biblioteca\04.jpg';
  Image1.Picture.LoadFromFile(source);
    Button5.enabled := false; 
end;

procedure Tnatdiag1.RadioButton5Click(Sender: TObject);
begin
POreja.Visible := False;
  GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\Biblioteca\05.jpg';
  Image1.Picture.LoadFromFile(source);
    Button5.enabled := false; 
end;

procedure Tnatdiag1.RadioButton6Click(Sender: TObject);
begin
POreja.Visible := False;
  GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\Biblioteca\06.jpg';
  Image1.Picture.LoadFromFile(source);
    Button5.enabled := false; 
end;

procedure Tnatdiag1.RadioButton7Click(Sender: TObject);
begin
POreja.Visible := False;
  GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\Biblioteca\07.jpg';
  Image1.Picture.LoadFromFile(source);
    Button5.enabled := false; 
end;

procedure Tnatdiag1.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
randomize;
petty:=1;
end;

procedure Tnatdiag1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
image1.picture:=nil;
image8.picture:=nil;
IOreja.picture:=nil;
end;

procedure Tnatdiag1.FormShow(Sender: TObject);
begin
DM.Bitacora('Carga Electro auriculoterapia');
timer3.Enabled:=true;
 numer:=patform1.numer;
 astr:=patform1.astr;
   GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\Biblioteca\01.jpg';
  Image1.Picture.LoadFromFile(source);
  IPodologia.Picture.LoadFromFile('IPodologia.jpg');
  image4.picture.loadfromfile('blur10.jpg');
 image8.picture.loadfromfile('blur10.jpg');
 image2.picture.loadfromfile('atom.bmp');
 image3.picture := testForm1.Image2.picture;
  ListBox1.Items.clear;
  GetDir(0,SS);
  SS:=ExtractFileDir(SS);
  SS:=SS+'\Auriculoterapia';
  Path:=SS+'\*.jpg';
  Attr:=$0000003F;   { any file }

  Result := FindFirst(Path, Attr, SearchRec);
    while Result = 0 do
    begin
      ListBox1.Items.Add(ChangeFileExt(SearchRec.Name,''));
      Result := FindNext(SearchRec);
    end;
    FindClose(SearchRec);
end;

procedure Tnatdiag1.Button40Click(Sender: TObject);
begin
PDesarrollo.Caption:='Realizando terapia...';
PDesarrollo.visible:=true;
PDesarrollo.refresh;
  ChangingPulses(5000,189,6500,5,12,20,
 '11111111','11111111');
 PDesarrollo.visible:=false;  Fmain.recmain:=Fmain.recmain+1;
end;

procedure Tnatdiag1.RadioButton8Click(Sender: TObject);
begin
POreja.Visible := False;
  GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\Biblioteca\08.jpg';
  Image1.Picture.LoadFromFile(source);
    Button5.enabled := false;
end;

procedure Tnatdiag1.RadioButton9Click(Sender: TObject);
begin
POreja.Visible := False;
  GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\Biblioteca\09.jpg';
    Button5.enabled := false; 
  Image1.Picture.LoadFromFile(source);
end;

procedure Tnatdiag1.RadioButton10Click(Sender: TObject);
begin
POreja.Visible := False;
  GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\Biblioteca\10.jpg';
    Button5.enabled := false; 
  Image1.Picture.LoadFromFile(source);
end;

procedure Tnatdiag1.RadioButton11Click(Sender: TObject);
begin
POreja.Visible := False;
  GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\Biblioteca\11.jpg';
    Button5.enabled := false; 
  Image1.Picture.LoadFromFile(source);
end;

procedure Tnatdiag1.RadioButton12Click(Sender: TObject);
begin
POreja.Visible := False;
  GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\Biblioteca\12.jpg';
    Button5.enabled := false; 
  Image1.Picture.LoadFromFile(source);
end;

procedure Tnatdiag1.RadioButton13Click(Sender: TObject);
begin
POreja.Visible := False;
  GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\Biblioteca\13.jpg';
    Button5.enabled := false; 
  Image1.Picture.LoadFromFile(source);
end;

procedure Tnatdiag1.ListBox1Click(Sender: TObject);
var
 i :integer;
begin
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TRadioButton) then
  if (self.Components[i] as TRadioButton).tag = 2 then begin
   (self.Components[i] as TRadioButton).checked := False;
end;
POreja.Visible := False;
  GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\'+ListBox1.Items[ListBox1.ItemIndex] +'.jpg';
    Button5.enabled := true;
  Image1.Picture.LoadFromFile(source);
end;

procedure Tnatdiag1.Timer2Timer(Sender: TObject);
begin
 if sarcodeShape.Visible=true then
                sarcodeShape.Visible:=false
        else
                sarcodeShape.Visible:=true;
end;

procedure Tnatdiag1.Timer3Timer(Sender: TObject);
begin
Label235.Caption:=TimeToStr(Time);
Lcrono2.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure Tnatdiag1.SETiempoChange(Sender: TObject);
begin
  if  SETiempo.value > 20 then Begin
    showmessage('El tiempo Maximo de terapia es de 20 min.');
    SETiempo.value := 20;
  end;
end;

procedure Tnatdiag1.Button5Click(Sender: TObject);
var
tiempo : Integer;
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.progress:=0;
Label4.Caption:='|||||';
PDesarrollo.Caption := 'Realizando terapia a puntos de auriculoterapia...';
PDesarrollo.Visible:=True;
Shape2.Visible:=True;
Shape51.Visible:=True;
tiempo := 60+Random(120);
If SETiempo.Value>3 Then tiempo := SETiempo.Value*(60);
GProgreso.MaxValue := Tiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,3,
'11111111','11111111');
Shape2.Visible:=False;
Shape51.Visible:=False;
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,555,5555,5,5,3+random(10),
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
Shape2.Visible:=True;
Shape51.Visible:=True;
until
MyChrono.TimeElapsed > tiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
fred:=40+random(75);
If fred>100 then fred := 85+Random(15);
LRectificado.Caption := 'Rectificado | '+IntToStr(fred);
if fred>84 then button5.Enabled:=False;
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
PDesarrollo.Visible:=False;
Shape2.Visible:=False;
Shape51.Visible:=False;
MyChrono.Stop;
If (CBAutomatico.Checked = True) and (fred<85) Then Button5.Click;
If (CBTerapiaExtendida.Checked =True) and (fred>84) Then
Begin
CBTerapiaExtendida.checked:=false;
Application.CreateForm(Tondas_frm, ondas_frm);
ondas.ondas_frm.showmodal;
ondas.ondas_frm.Free;
end;
end;

procedure Tnatdiag1.Image2DblClick(Sender: TObject);
begin
If (RadioButton2.Checked=True) or
(RadioButton3.Checked=True) or
(RadioButton4.Checked=True) or
(RadioButton5.Checked=True) or
(RadioButton6.Checked=True) or
(RadioButton7.Checked=True) or
(RadioButton8.Checked=True) or
(RadioButton9.Checked=True) or
(RadioButton10.Checked=True) or
(RadioButton11.Checked=True) or
(RadioButton12.Checked=True) or
(RadioButton13.Checked=True)
Then ShowMessage(testform1.label254.Caption+', esta opción es solo disponible si estás efectuando una terapia.')
else
ShowMessage(testform1.label254.Caption+', solo usa esta opción si tienes la absoluta seguridad de entender lo que estás haciendo.');
Button5.Enabled:=True;
end;

procedure Tnatdiag1.IOrejaClick(Sender: TObject);
begin
If Shape1.Visible = False Then
Begin
   shape1.Visible:=True;
   Shape1.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape1.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape3.Visible = False Then
Begin
   shape3.Visible:=True;
   Shape3.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape3.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape4.Visible = False Then
Begin
   shape4.Visible:=True;
   Shape4.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape4.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape5.Visible = False Then
Begin
   shape5.Visible:=True;
   Shape5.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape5.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape6.Visible = False Then
Begin
   shape6.Visible:=True;
   Shape6.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape6.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape7.Visible = False Then
Begin
   shape7.Visible:=True;
   Shape7.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape7.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape8.Visible = False Then
Begin
   shape8.Visible:=True;
   Shape8.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape8.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape9.Visible = False Then
Begin
   shape9.Visible:=True;
   Shape9.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape9.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape10.Visible = False Then
Begin
   shape10.Visible:=True;
   Shape10.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape10.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape11.Visible = False Then
Begin
   shape11.Visible:=True;
   Shape11.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape11.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape12.Visible = False Then
Begin
   shape12.Visible:=True;
   Shape12.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape12.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape11.Visible = False Then
Begin
   shape13.Visible:=True;
   Shape13.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape13.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape14.Visible = False Then
Begin
   shape14.Visible:=True;
   Shape14.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape14.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape15.Visible = False Then
Begin
   shape15.Visible:=True;
   Shape15.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape15.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape16.Visible = False Then
Begin
   shape16.Visible:=True;
   Shape16.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape16.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape17.Visible = False Then
Begin
   shape17.Visible:=True;
   Shape17.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape17.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape18.Visible = False Then
Begin
   shape18.Visible:=True;
   Shape18.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape18.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape19.Visible = False Then
Begin
   shape19.Visible:=True;
   Shape19.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape19.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape20.Visible = False Then
Begin
   shape20.Visible:=True;
   Shape20.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape20.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape21.Visible = False Then
Begin
   shape21.Visible:=True;
   Shape21.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape21.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
If Shape22.Visible = False Then
Begin
   shape22.Visible:=True;
   Shape22.Top:=YMouse-(Shape1.Height div 2)+IOreja.Top;
   Shape22.Left:=XMouse-(Shape1.Width div 2)+IOreja.Left;
   ValidaPuntos();
   exit;
End;
ValidaPuntos();
End;

procedure Tnatdiag1.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  XMouse:=X;
  YMouse:=y;
end;

procedure Tnatdiag1.CBAutomaticoClick(Sender: TObject);
begin
If CBTerapiaExtendida.Checked = True then CBAutomatico.Checked := True
Else
CBAutomatico.Checked := False;
end;

procedure Tnatdiag1.Button1Click(Sender: TObject);
var
i : integer;
begin
  GetDir(0,path);
  source:=ExtractFilePath(path)+'\Auriculoterapia\Biblioteca\Oreja.jpg';
  IOreja.Picture.LoadFromFile(source);
    POreja.Visible := True;
Button5.Enabled := False;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TRadioButton) then
  if (self.Components[i] as TRadioButton).tag = 2 then begin
   (self.Components[i] as TRadioButton).checked := False;
end;
end;

procedure Tnatdiag1.Panel36Click(Sender: TObject);
begin
POreja.Visible := False;
Button5.Enabled := False;
end;

procedure Tnatdiag1.Shape1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape1.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape3.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape4.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape5.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape6.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape7.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape8.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape9.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape10MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape10.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape11.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape12MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape12.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape13MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape13.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape14.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape15.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape16MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape16.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape17.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape18MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape18.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape19MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape19.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape20MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape20.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape21MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape21.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Shape22MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape22.Visible := False;
ValidaPuntos();
end;

procedure Tnatdiag1.Label3Click(Sender: TObject);
var
  i :integer;
begin
Button5.Enabled := False;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TShape) then
  if (self.Components[i] as TShape).tag = 1 then begin
   (self.Components[i] as TShape).visible := False;
end;
end;

procedure Tnatdiag1.ValidaPuntos();
begin
If (Shape1.Visible=True) or (Shape3.Visible=True) or (Shape4.Visible=True) or
(Shape5.Visible=True) or (Shape6.Visible=True) or (Shape7.Visible=True) or
(Shape8.Visible=True) or (Shape9.Visible=True) or (Shape10.Visible=True) or
(Shape11.Visible=True) or (Shape12.Visible=True) or (Shape13.Visible=True) or
(Shape14.Visible=True) or (Shape15.Visible=True) or (Shape16.Visible=True) or
(Shape17.Visible=True) or (Shape18.Visible=True) or (Shape19.Visible=True) or
(Shape20.Visible=True) or (Shape21.Visible=True) or (Shape22.Visible=True) Then
Button5.enabled := True
Else Button5.Enabled := False;

If (Shape1.Visible=True) and (Shape3.Visible=True) and (Shape4.Visible=True) and
(Shape5.Visible=True) and (Shape6.Visible=True) and (Shape7.Visible=True) and
(Shape8.Visible=True) and (Shape9.Visible=True) and (Shape10.Visible=True) and
(Shape11.Visible=True) and (Shape12.Visible=True) and (Shape13.Visible=True) and
(Shape14.Visible=True) and (Shape15.Visible=True) and (Shape16.Visible=True) and
(Shape17.Visible=True) and (Shape18.Visible=True) and (Shape19.Visible=True) and
(Shape20.Visible=True) and (Shape21.Visible=True) and (Shape22.Visible=True) Then
ShowMessage('Se ha alcanzado el máximo de puntos que se pueden cargar.');
end;
procedure Tnatdiag1.Label6Click(Sender: TObject);
begin
 Natdiag1.Caption := '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinámica Cuántica ::: Podología :::';
PPodologia.Visible := True;
end;

procedure Tnatdiag1.Label17Click(Sender: TObject);
begin
 Natdiag1.Caption := '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinámica Cuántica ::: Auriculoterapia :::';
PPodologia.Visible := False;
end;

procedure Tnatdiag1.IPodologiaMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  XMouse:=X;
  YMouse:=y;
end;

procedure Tnatdiag1.IPodologiaClick(Sender: TObject);
begin
If Shape59.Visible = False Then
Begin
   shape59.Visible:=True;
   Shape59.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape59.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape60.Visible = False Then
Begin
   shape60.Visible:=True;
   Shape60.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape60.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape61.Visible = False Then
Begin
   shape61.Visible:=True;
   Shape61.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape61.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape62.Visible = False Then
Begin
   shape62.Visible:=True;
   Shape62.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape62.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape63.Visible = False Then
Begin
   shape63.Visible:=True;
   Shape63.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape63.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape64.Visible = False Then
Begin
   shape64.Visible:=True;
   Shape64.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape64.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape65.Visible = False Then
Begin
   shape65.Visible:=True;
   Shape65.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape65.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape66.Visible = False Then
Begin
   shape66.Visible:=True;
   Shape66.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape66.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape67.Visible = False Then
Begin
   shape67.Visible:=True;
   Shape67.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape67.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape68.Visible = False Then
Begin
   shape68.Visible:=True;
   Shape68.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape68.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape69.Visible = False Then
Begin
   shape69.Visible:=True;
   Shape69.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape69.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape70.Visible = False Then
Begin
   shape70.Visible:=True;
   Shape70.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape70.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape71.Visible = False Then
Begin
   shape71.Visible:=True;
   Shape71.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape71.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape72.Visible = False Then
Begin
   shape72.Visible:=True;
   Shape72.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape72.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape73.Visible = False Then
Begin
   shape73.Visible:=True;
   Shape73.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape73.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
If Shape74.Visible = False Then
Begin
   shape74.Visible:=True;
   Shape74.Top:=YMouse-(Shape59.Height div 2)+IPodologia.Top;
   Shape74.Left:=XMouse-(Shape59.Width div 2)+IPodologia.Left;
   ValidaPuntos2();
   exit;
End;
end;

procedure TNatDiag1.ValidaPuntos2();
begin
If (Shape59.Visible=True) or (Shape60.Visible=True) or (Shape61.Visible=True) or
(Shape62.Visible=True) or (Shape63.Visible=True) or (Shape64.Visible=True) or
(Shape65.Visible=True) or (Shape66.Visible=True) or (Shape67.Visible=True) or
(Shape68.Visible=True) or (Shape69.Visible=True) or (Shape70.Visible=True) or
(Shape71.Visible=True) or (Shape72.Visible=True) or (Shape73.Visible=True) or
(Shape74.Visible=True) Then
Button2.enabled := True
Else Button2.Enabled := False;

If (Shape59.Visible=True) and (Shape60.Visible=True) and (Shape61.Visible=True) and
(Shape62.Visible=True) and (Shape63.Visible=True) and (Shape64.Visible=True) and
(Shape65.Visible=True) and (Shape66.Visible=True) and (Shape67.Visible=True) and
(Shape68.Visible=True) and (Shape69.Visible=True) and (Shape70.Visible=True) and
(Shape71.Visible=True) and (Shape72.Visible=True) and (Shape73.Visible=True) and
(Shape74.Visible=True) Then
ShowMessage('Se ha alcanzado el máximo de puntos que se pueden cargar.');
end;

procedure Tnatdiag1.Button2Click(Sender: TObject);
var
tiempo, podologia, t1 : Integer;
begin
Reaccion_Irregular();
MyChrono.Start;
PDesarrollo.Caption := 'Realizando terapia a puntos de podología...';
Shape103.Visible:=True;
GProgreso.progress:=0;
Label4.Caption:='|||||';
PDesarrollo.Visible := True;
tiempo := 60+Random(120);
If SETiempo.Value>3 Then tiempo := SETiempo.Value*(60);
GProgreso.MaxValue := Tiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,3,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
Shape103.Visible:=False;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,555,5555,5,5,3+random(10),
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
Shape103.Visible:=True;
until
MyChrono.TimeElapsed > tiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
podologia:=40+random(75);
If podologia>100 then podologia := 85+Random(15);
LRectificado2.Caption := 'Rectificado | '+IntToStr(podologia);
if podologia>84 then button2.Enabled:=False;
t1:=random(131);
if t1<2 then Label7.Caption:='Triptofan | Regulación del humor, energía, sanación, sueño.';
if t1=2 then Label7.Caption:='Fenilalanina | Control del dolor, nervios.';
if t1=3 then Label7.Caption:='Alanina | Riñones, nervios.';
if t1=4 then Label7.Caption:='Asparatina | Destrucción de tejidos nerviosos.';
if t1=5 then Label7.Caption:='Cisteina | Utilización de los riñones.';
if t1=6 then Label7.Caption:='Leucina | Control del humor, emociones.';
if t1=7 then Label7.Caption:='Isoleucina | Control emocional, nervios.';
if t1=8 then Label7.Caption:='Serina | Conversión de los carbohidratos en energía.';
if t1=9 then Label7.Caption:='Tryptophan | Serotonina, relajación.';
if t1=10 then Label7.Caption:='Histidina | Anti inflamatorio, anti alérgico.';
if t1=11 then Label7.Caption:='Metionina | Hígado, oxigenación.';
if t1=12 then Label7.Caption:='Lisina | Anti herpes, lesiones, nervios.';
if t1=13 then Label7.Caption:='Treonina | Producción hormonal, energía.';
if t1=14 then Label7.Caption:='Tirosina | Tiroides, pituitaria y función suprarrenal.';
if t1=15 then Label7.Caption:='Valina | Regulación de las células de la sangre.';
if t1=16 then Label7.Caption:='Glutamina | Suple energía al cerebro.';
if t1=17 then Label7.Caption:='Prolina | Desórdenes del sulfúro.';
if t1=18 then Label7.Caption:='Arginina | Nervios, piel.';
if t1=19 then Label7.Caption:='Acido glutamínico | Suple energía al cerebro.';
if t1=20 then Label7.Caption:='Acido aspártico | Destrucción de tejidos nerviosos.';
if t1=21 then Label7.Caption:='Adenosina | Circulación, energía.';
if t1=22 then Label7.Caption:='Uracil | Funciones del ARN.';
if t1=23 then Label7.Caption:='Adenina | Funciones del ADN y ARN.';
if t1=24 then Label7.Caption:='Guanina | Funciones del ADN y ARN.';
if t1=25 then Label7.Caption:='Citosina | Funciones del ADN y ARN.';
if t1=26 then Label7.Caption:='Thymine | Funciones del ADN y ARN.';
if t1=27 then Label7.Caption:='Calcio | Osteoporosis, nervios, suprarrenales.';
if t1=28 then Label7.Caption:='Potasio | Fatiga, nervios, energía, corazón.';
if t1=29 then Label7.Caption:='Sodio | Depresión, nervios, fatiga, digestión.';
if t1=30 then Label7.Caption:='Cloro | Balance del pH, afecciones de acidez estomacal, nervios.';
if t1=31 then Label7.Caption:='Magnesio | Regulación suprarrenal, oxígeno, energía.';
if t1=32 then Label7.Caption:='Hierro | Anemia, fatiga, oxígeno.';
if t1=33 then Label7.Caption:='Sulfúro | Desintoxicación, energía, emociones, falta de concentración.';
if t1=34 then Label7.Caption:='Manganeso | Afecciones nerviosas y musculares.';
if t1=35 then Label7.Caption:='Cromo | Regulación del azúcar, músculos.';
if t1=36 then Label7.Caption:='Zinc | Sistema inmunitario, oxígeno, afecciones metabólicas.';
if t1=37 then Label7.Caption:='Selenio | Desintoxicación, nervios, energía, piel.';
if t1=38 then Label7.Caption:='Yodo | Funciones de la tiroides, energía, metabolismo.';
if t1=39 then Label7.Caption:='Fósforo | Funciones celulares, energía, pensamiento.';
if t1=40 then Label7.Caption:='Boron | Regulación nerviosa, demencia, depresión.';
if t1=41 then Label7.Caption:='Molidebno | Funciones de la tiroides, lactación, fatiga.';
if t1=42 then Label7.Caption:='Silicona | Huesos, piel, nervios.';
if t1=43 then Label7.Caption:='Cobalto | Anemia, sistema inmunitario.';
if t1=44 then Label7.Caption:='Litio | Nervios, pensamiento, energía, funciones del hipotálamo.';
if t1=45 then Label7.Caption:='Germanio | Nervios, oxigenación, piel, energía.';
if t1=46 then Label7.Caption:='Arsénico | Energía, nervios.';
if t1=47 then Label7.Caption:='Digestión | Problema de absorpción.';
if t1=48 then Label7.Caption:='Sales en tejidos no especificados.';
if t1=49 then Label7.Caption:='Acidos grasos en general.';
if t1=50 then Label7.Caption:='Cadenas de ácidos grasos de carbón bajo.' ;
if t1=51 then Label7.Caption:='Cadenas de ácidos grasos de carbón mediano.' ;
if t1=52 then Label7.Caption:='Cadenas de ácidos grasos relacionados con el aracadonico.'  ;
if t1=53 then Label7.Caption:='Deficiencia de '+'cadenas de ácidos grasos de la mielina.'  ;
if t1=54 then Label7.Caption:='Deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=55 then Label7.Caption:='Cadenas de ácidos grasos de carbón alto.'  ;
if t1=56 then Label7.Caption:='Acidos grasos relacionados con las enzimas.'  ;
if t1=57 then Label7.Caption:='Vitamina E.' ;
if t1=58 then Label7.Caption:='Vitamina E1.'  ;
if t1=59 then Label7.Caption:='Vitamina E2.' ;
if t1=60 then Label7.Caption:='Vitamina E3.'  ;
if t1=61 then Label7.Caption:='Vitamina K1.'  ;
if t1=62 then Label7.Caption:='Vitamina K3.' ;
if t1=63 then Label7.Caption:='Todas las vitaminas K.'  ;
if t1=64 then Label7.Caption:='Vitamina U | Ubiquinona.' ;
if t1=65 then Label7.Caption:='CoQ6.' ;
if t1=66 then Label7.Caption:='CoQ7.' ;
if t1=67 then Label7.Caption:='CoQ8.' ;
if t1=68 then Label7.Caption:='CoQ9.'  ;
if t1=69 then Label7.Caption:='CoQ10.' ;
if t1=70 then Label7.Caption:='Todos los CoQ.';
if t1=71 then Label7.Caption:='Ciclo de la ubiquinona.'  ;
if t1=72 then Label7.Caption:='Vitamina C.';
if t1=73 then Label7.Caption:='Bioflavenoides.'  ;
if t1=74 then Label7.Caption:='Deficiencia de '+'rutina.'  ;
if t1=75 then Label7.Caption:='Acido hespárico.'  ;
if t1=76 then Label7.Caption:='Tirosina.'  ;
if t1=77 then Label7.Caption:='Tirosinasea.' ;
if t1=78 then Label7.Caption:='Vitamina C ase.' ;
if t1=79 then Label7.Caption:='Acido ascórbico.'  ;
if t1=80 then Label7.Caption:='Vitamina D.' ;
if t1=81 then Label7.Caption:='Vitamina D1.'  ;
if t1=82 then Label7.Caption:='Vitamina D2.'  ;
if t1=83 then Label7.Caption:='Vitamina D3.'  ;
if t1=84 then Label7.Caption:='Vitamina D4.'  ;
if t1=85 then Label7.Caption:='Vitamina A.' ;
if t1=86 then Label7.Caption:='Beta carotina.'  ;
if t1=87 then Label7.Caption:='Aceite de pescado.'  ;
if t1=88 then Label7.Caption:='Retinol.'  ;
if t1=89 then Label7.Caption:='Precursores de la vitamina A.'  ;
if t1=90 then Label7.Caption:='Vitamina A en cartílagos.' ;
if t1=91 then Label7.Caption:='Enzimas en general.' ;
if t1=92 then Label7.Caption:='Enzimas para la reducción de la oxidación.';
if t1=93 then Label7.Caption:='Enzimas para la hidrolización de la digestión.';
if t1=94 then Label7.Caption:='Enzimas para la fosforilización del cerebro.';
if t1=95 then Label7.Caption:='Enzimas para las descarbonización de los pulmónes.';
if t1=96 then Label7.Caption:='Enzimas para la regularización de la hidrolización del agua.';
if t1=97 then Label7.Caption:='Enzimas para la regulación del ADN.' ;
if t1=98 then Label7.Caption:='Enzimas de transmutación en los isómeros de la mutasa.';
if t1=99 then Label7.Caption:='Enzimas de transmutación en los isómeros de la mutasa.';
if t1=100 then Label7.Caption:='Acidos grasos en general.' ;
if t1=101 then Label7.Caption:='Cadenas de ácidos grasos de carbones bajos.' ;
if t1=102 then Label7.Caption:='Cadenas de ácidos grasos de carbones medios.' ;
if t1=103 then Label7.Caption:='Cadenas de ácidos grasos relacionados a los aracadónicos .'  ;
if t1=104 then Label7.Caption:='Cadenas de ácidos grasos de la mielina.'  ;
if t1=105 then Label7.Caption:='Todos los ácidos grasos relacionados a la desnutrición.' ;
if t1=106 then Label7.Caption:='Cadenas de ácidos grasos de carbones altos.'  ;
if t1=107 then Label7.Caption:='Cadenas de ácidos grasos relacionados a los procesos enzimáticos .'  ;
if t1=108 then Label7.Caption:='Acidos grasos en general.' ;
if t1=109 then Label7.Caption:='Cadenas de ácidos grasos de carbones bajos.' ;
if t1=110 then Label7.Caption:='Cadenas de ácidos grasos de carbones medios.' ;
if t1=111 then Label7.Caption:='Cadenas de ácidos grasos relacionados a los aracadónicos .'  ;
if t1=112 then Label7.Caption:='Cadenas de ácidos grasos de la mielina.'  ;
if t1=113 then Label7.Caption:='Todos los ácidos grasos relacionados a la desnutrición.' ;
if t1=114 then Label7.Caption:='Cadenas de ácidos grasos de carbones altos.'  ;
if t1=115 then Label7.Caption:='Acidos grasos relacionados con procesos enzimáticos.'  ;
if t1=116 then Label7.Caption:='Enzimas generales.' ;
if t1=117 then Label7.Caption:='Enzimas en la reducción de la oxidación.';
if t1=118 then Label7.Caption:='Enzimas digestivas, hidrolización.';
if t1=119 then Label7.Caption:='Enzimas en el pensamiento, fosforilación.';
if t1=120 then Label7.Caption:='Enzimas en la respiración decarboxilasa.';
if t1=121 then Label7.Caption:='Enzimas en la regulación del agua hidrolasa.';
if t1=122 then Label7.Caption:='Enzimas en la regulación del ADN.' ;
if t1=123 then Label7.Caption:='Enzimas de transmutación en los isómeros de la mutasa.';
if t1=124 then Label7.Caption:='Enzimas de transmutación en los isómeros de la mutasa.';
if t1=125 then Label7.Caption:='Antimonio | Piel, desintoxicación, funciones de la flora intestinal.';
if t1=126 then Label7.Caption:='Estaño | Nervios, músculos.';
if t1=127 then Label7.Caption:='Carbón | Energía, regulación de la vida.';
if t1=128 then Label7.Caption:='Vanadio | Funciones del hígado, músculos del corazón.';
if t1=129 then Label7.Caption:='Aluminio | Nervios, regulación del pensamiento.';
if t1>129 then Label7.Caption:='Cobre | Nervios, energía, desintoxicación.';
PDesarrollo.Visible := False;
Shape103.Visible:=False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
If (CBAutomatico.Checked = True) and (podologia<85) Then Button2.Click;
If (CBTerapiaExtendida.Checked =True) and (podologia>84) Then
Begin
CBTerapiaExtendida.checked:=false;
Application.CreateForm(Tondas_frm, ondas_frm);
ondas.ondas_frm.showmodal;
ondas.ondas_frm.Free;
end;
end;

procedure Tnatdiag1.Shape59MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape59.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape60MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape60.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape61MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape61.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape62MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape62.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape63MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape63.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape64MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape64.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape65MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape65.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape66MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape66.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape67MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape67.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape68MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape68.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape69MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape69.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape70MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape70.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape71MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape71.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape72MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape72.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape73MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape73.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Shape74MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape74.Visible := False;
ValidaPuntos2();
end;

procedure Tnatdiag1.Reaccion_Irregular();
begin
alarm := Random(100);
if alarm < 2 then Begin
GProgreso.Progress := 0;
PDesarrollo.Color := clYellow;
MyChrono.Start;
PDesarrollo.Visible := True;
PDesarrollo.Caption := 'Corrigiendo reacción irregular de hipoactividad...';
PDesarrollo.Refresh;
LRectificado.Caption := 'Rectificado |';
vtiempo := 5;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(Random(9000),Random(9)+1,Random(2000),Random(30)+1,Random(30)+1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.Visible := False;
PDesarrollo.Color := clLime;
MyChrono.Stop;
end ;

if alarm > 98 then Begin
GProgreso.Progress := 0;
PDesarrollo.Visible := False;
PDesarrollo.Color := clYellow;
MyChrono.Start;
PDesarrollo.Visible := True;
PDesarrollo.Caption := 'Corrigiendo reacción irregular de hiperactividad...';
PDesarrollo.Refresh;
LRectificado.Caption := 'Rectificado |';
vtiempo := 5;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(Random(9000),Random(9)+1,Random(2000),Random(30)+1,Random(30)+1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.Visible := False;
PDesarrollo.Color := clLime;
MyChrono.Stop;
end;
end;

end.

