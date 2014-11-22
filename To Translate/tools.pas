unit tools;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, FileCtrl, ExtCtrls, Grids, DBGrids, Spin, Mapimail, Shellapi,
  jpeg, Psock, NMFtp, RxGIF, Db, DBTables, YRChrono, Gauges, DBCtrls;

type
  TWTools = class(TForm)
    ListBox1: TListBox;
    Image1: TImage;
    Time_Crono: TTimer;
    TAutomaticoEspecifico: TTimer;
    MyChrono: TYRChronometre;
    Panel10: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    PDesarrollo: TPanel;
    LRectificado: TLabel;
    Label142: TLabel;
    IContinuar: TImage;
    Label14: TLabel;
    Label1: TLabel;
    Panel11: TPanel;
    LCrono: TLabel;
    Label235: TLabel;
    CBTerapiaExtendida: TCheckBox;
    CBAutomatico: TCheckBox;
    SETiempo: TSpinEdit;
    Panel1: TPanel;
    IFondo: TImage;
    GroupBox4: TGroupBox;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    GroupBox2: TGroupBox;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    GroupBox3: TGroupBox;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    Label2: TLabel;
    DBComboBox1: TDBComboBox;
    GroupBox5: TGroupBox;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);



  private
    { Private declarations }
  public
    { Public declarations }
    SavingTXT : String ;
    SavingDirectory : String;
    mapimail : TMapiMail;

  end;

Const SendEmailAddress : String = 'fmscio@yahoo.com';

var
  WTools: TWTools;
  SLine,Adatkonyvtar,S,Fnev : String;
  Ssor,Soszlop : Integer;
  I,i1,i2,i3 : Integer;
  FHossz : LongInt;
  FDisease : TextFile;

  F1 : TextFile;
  F1name : String;
  Fileok : TStringList;
  KikKapjak : TStringList;
  Tartalom : TStringList;
  txtRecipient : String;
  Name_From : String;
  Merge:boolean;

implementation

uses DataMod,UnitVol, Patname, Testdata, speachunit,freq2, Password,
  Therapy, Freq, flash, CDPlayu, uscioworking, ondas;

{$R *.DFM}



procedure TWTools.Button1Click(Sender: TObject);
var
tiempo, podologia, t1 : Integer;
begin
MyChrono.Start;
GProgreso.progress:=0;
//Label4.Caption:='|||||';
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
if podologia>84 then button1.Enabled:=False;
t1:=random(131);
{if t1<2 then Label4.Caption:='Triptofan | Regulaci�n del humor, energ�a, sanaci�n, sue�o.';
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
if t1>129 then Label4.Caption:='Cobre | Nervios, energ�a, desintoxicaci�n.'; }
PDesarrollo.Visible := False;
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

end.
