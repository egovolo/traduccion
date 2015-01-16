unit subsp;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls,wawp, MPlayer, Spin, jpeg, ComCtrls, Buttons, YRChrono,
  Gauges, Menus;

type
  Tsubspace = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    Timer2: TTimer;
    Label83: TLabel;
    PCamposPolimorficos: TPanel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    ProgressBar1: TProgressBar;
    ProgressBar2: TProgressBar;
    ProgressBar3: TProgressBar;
    ProgressBar4: TProgressBar;
    ProgressBar5: TProgressBar;
    ProgressBar6: TProgressBar;
    ProgressBar7: TProgressBar;
    ProgressBar8: TProgressBar;
    ProgressBar9: TProgressBar;
    Button10: TButton;
    Button_start: TSpeedButton;
    TChrono: TTimer;
    MyChrono: TYRChronometre;
    Panel7: TPanel;
    LCrono: TLabel;
    Label100: TLabel;
    GProgreso: TGauge;
    MainMenu1: TMainMenu;
    Consultas1: TMenuItem;
    MejorarCamposPolimrficos1: TMenuItem;


    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);

    procedure Button_startClick(Sender: TObject);
    procedure TChronoTimer(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure FormClose(Sender: TObject;
    var Action: TCloseAction);
    procedure MejorarCamposPolimrficos1Click(Sender: TObject);


  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  subspace: Tsubspace;
  subsp1,subspace1,subspace2,subspace3,subspace4,load,delta,time23,vtiempo : integer;
  subsp2,snow,timl,oeg,qif,qif2: integer;
   getrandomvalue :LongInt;
   AVIname : String;
   
implementation

uses scrollu, freq2, Testdata, Cnscios, ondas, Calibrat, FREQ;

{$R *.DFM}

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

procedure Tsubspace.Button10Click(Sender: TObject);
begin
 Application.CreateForm(Tondas_frm, ondas_frm);
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
end;

procedure Tsubspace.FormClose(Sender: TObject; var Action: TCloseAction);
begin
TChrono.Enabled := False;
end;



procedure Tsubspace.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
end;

procedure Tsubspace.FormShow(Sender: TObject);
begin
Randomize;
load:=5555;
image1.picture.loadfromfile('blur10.jpg');
ProgressBar6.Position := Calibform1.Progressbar22.Position;
ProgressBar5.Position := Calibform1.Progressbar4A.Position;
ProgressBar4.Position := Calibform1.Progressbar7A.Position;
ProgressBar1.Position := Calibform1.Progressbar2A.Position;
ProgressBar2.Position := Calibform1.Progressbar20.Position;
ProgressBar3.Position := Calibform1.Progressbar1A.Position;
ProgressBar7.Position := Calibform1.Progressbar3A.Position;
ProgressBar8.Position := Calibform1.Progressbar6A.Position;
ProgressBar9.Position := Calibform1.Progressbar21.Position;
Label91.Caption := 'Divino o Adico | '+inttostr(progressbar6.position);
Label92.Caption := 'Monádico | '+inttostr(progressbar5.position);
Label93.Caption := 'Atmico o Nirvánico | '+inttostr(progressbar4.position);
Label94.Caption := 'Búdhico o Intuicional | '+inttostr(progressbar1.position);
Label95.Caption := 'Mental Concreto | '+inttostr(progressbar2.position);
Label96.Caption := 'Mental Abstracto | '+inttostr(progressbar3.position);
Label97.Caption := 'Astral, Emocional, Deseos | '+inttostr(progressbar7.position);
Label98.Caption := 'Físico: Sólido, Líquido, Gaseoso | '+inttostr(progressbar8.position);
Label99.Caption := 'Físico: Etérico, SuperEtérico, Subatómico, Atómico | '+inttostr(progressbar9.position);
TChrono.Enabled := True;
end;

procedure Tsubspace.Button_startClick(Sender: TObject);
begin
MyChrono.Start;
vtiempo := 20+Random(30);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
Repeat
ChangingPulses(1000,1111,9000,5,5+random(10),6,
 '11111111','1111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
ProgressBar6.Position := Progressbar6.Position+Random(5)-Random(5);
ProgressBar5.Position := Progressbar5.Position+Random(5)-Random(5);
ProgressBar4.Position := Progressbar4.Position+Random(5)-Random(5);
ProgressBar1.Position := Progressbar1.Position+Random(5)-Random(5);
ProgressBar2.Position := Progressbar2.Position+Random(5)-Random(5);
ProgressBar3.Position := Progressbar3.Position+Random(5)-Random(5);
ProgressBar7.Position := Progressbar7.Position+Random(5)-Random(5);
ProgressBar8.Position := Progressbar8.Position+Random(5)-Random(5);
ProgressBar9.Position := Progressbar9.Position+Random(5)-Random(5);
Label91.Caption := 'Divino o Adico | '+inttostr(progressbar6.position);
Label92.Caption := 'Monádico | '+inttostr(progressbar5.position);
Label93.Caption := 'Atmico o Nirvánico | '+inttostr(progressbar4.position);
Label94.Caption := 'Búdhico o Intuicional | '+inttostr(progressbar1.position);
Label95.Caption := 'Mental Concreto | '+inttostr(progressbar2.position);
Label96.Caption := 'Mental Abstracto | '+inttostr(progressbar3.position);
Label97.Caption := 'Astral, Emocional, Deseos | '+inttostr(progressbar7.position);
Label98.Caption := 'Físico: Sólido, Líquido, Gaseoso | '+inttostr(progressbar8.position);
Label99.Caption := 'Físico: Etérico, SuperEtérico, Subatómico, Atómico | '+inttostr(progressbar9.position);
ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
ProgressBar6.Position := Progressbar6.Position+Random(25)-Random(5);
ProgressBar5.Position := Progressbar5.Position+Random(25)-Random(5);
ProgressBar4.Position := Progressbar4.Position+Random(25)-Random(5);
ProgressBar1.Position := Progressbar1.Position+Random(25)-Random(5);
ProgressBar2.Position := Progressbar2.Position+Random(25)-Random(5);
ProgressBar3.Position := Progressbar3.Position+Random(25)-Random(5);
ProgressBar7.Position := Progressbar7.Position+Random(25)-Random(5);
ProgressBar8.Position := Progressbar8.Position+Random(25)-Random(5);
ProgressBar9.Position := Progressbar9.Position+Random(25)-Random(5);
Label91.Caption := 'Divino o Adico | '+inttostr(progressbar6.position);
Label92.Caption := 'Monádico | '+inttostr(progressbar5.position);
Label93.Caption := 'Atmico o Nirvánico | '+inttostr(progressbar4.position);
Label94.Caption := 'Búdhico o Intuicional | '+inttostr(progressbar1.position);
Label95.Caption := 'Mental Concreto | '+inttostr(progressbar2.position);
Label96.Caption := 'Mental Abstracto | '+inttostr(progressbar3.position);
Label97.Caption := 'Astral, Emocional, Deseos | '+inttostr(progressbar7.position);
Label98.Caption := 'Físico: Sólido, Líquido, Gaseoso | '+inttostr(progressbar8.position);
Label99.Caption := 'Físico: Etérico, SuperEtérico, Subatómico, Atómico | '+inttostr(progressbar9.position);
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
If (progressbar6.position>94) and (progressbar5.position>94) and
(progressbar4.position>94) and (progressbar1.position>94) and
(progressbar2.position>94) and (progressbar3.position>94) and
(progressbar7.position>94) and (progressbar8.position>94) and
(progressbar9.position>94) Then Begin
MyChrono.Stop;
ShowMessage('Terapia completa.  Si desea seguir rectificando los campos polimórficos use el ''Generador de Campo Orgón''.');
end;
end;

procedure Tsubspace.TChronoTimer(Sender: TObject);
begin
//   Label100.Caption:=TimeToStr(Time);
   Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure Tsubspace.MejorarCamposPolimrficos1Click(Sender: TObject);
begin
PCamposPolimorficos.Visible := True;
end;

end.
