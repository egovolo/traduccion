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
