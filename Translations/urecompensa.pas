unit Urecompensa;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, Shellapi,
  Grids, DBGrids, StdCtrls, Spin, ExtCtrls;

type
  TFRecompensa = class(TForm)
    Image1: TImage;
    Label80: TLabel;
    Button49: TButton;
    Button50: TButton;
    SpinEdit1: TSpinEdit;
    Button52: TButton;
    ENeurotransmisores: TEdit;
    ECausas: TEdit;
    EOrganosGlandulas: TEdit;
    EAVM: TEdit;
    EMeridianos: TEdit;
    EProcesos: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    EEPositivas: TEdit;
    EToxinas: TEdit;
    Label7: TLabel;
    Button2: TButton;
    PBasesDeDatos: TPanel;
    LBOrganosGlandulas: TListBox;
    LBMeridianos: TListBox;
    LBENegativas: TListBox;
    LBEPositivas: TListBox;
    LBProcesos: TListBox;
    LBAfirmaciones: TListBox;
    LBAVM: TListBox;
    LBSistemas: TListBox;
    LBToxinas: TListBox;
    LBHomeopatia: TListBox;
    Label8: TLabel;
    EHomeopatia: TEdit;
    Label9: TLabel;
    EAfirmaciones: TEdit;
    Label10: TLabel;
    ESistemas: TEdit;
    Label11: TLabel;
    EEspecificos: TEdit;
    Button1: TButton;
    LBCausas: TListBox;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    EEnegativas: TEdit;
    Panel1: TPanel;
    IContinuar: TImage;
    Label15: TLabel;
    Label16: TLabel;
    LBNeurotransmisores: TListBox;
    Label17: TLabel;
    procedure Button50Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure LBCausasClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Label13Click(Sender: TObject);
    procedure Label1DblClick(Sender: TObject);
    procedure Label2DblClick(Sender: TObject);
    procedure Label4DblClick(Sender: TObject);
    procedure Label6DblClick(Sender: TObject);
    procedure Label5DblClick(Sender: TObject);
    procedure Label10DblClick(Sender: TObject);
    procedure Label7DblClick(Sender: TObject);
    procedure Label9DblClick(Sender: TObject);
    procedure Label8DblClick(Sender: TObject);
    procedure Label11DblClick(Sender: TObject);
    procedure Label3DblClick(Sender: TObject);
    procedure LBToxinasClick(Sender: TObject);
    procedure LBSistemasClick(Sender: TObject);
    procedure LBProcesosClick(Sender: TObject);
    procedure LBOrganosGlandulasClick(Sender: TObject);
    procedure LBMeridianosClick(Sender: TObject);
    procedure LBHomeopatiaClick(Sender: TObject);
    procedure LBEPositivasClick(Sender: TObject);
    procedure LBENegativasClick(Sender: TObject);
    procedure LBAVMClick(Sender: TObject);
    procedure LBAfirmacionesClick(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label14DblClick(Sender: TObject);
    procedure IContinuarClick(Sender: TObject);
    procedure LBNeurotransmisoresClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure OcultarLB();
    procedure LimpiarEdit();
  end;

var
  FRecompensa: TFRecompensa;

implementation

uses CNSCIOS,Freq2, Testdata, DataMod, Risks, Homeo, uscioworking;

{$R *.DFM}

Procedure MyWinExec(Editor : String;Sfile : String);
Var S : String;
    S1: String;
    K : array[0..255] of char;
Begin
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


procedure TFRecompensa.Button50Click(Sender: TObject);
begin
 FMain.shaping2:=110;
 FRecompensa.button49.Visible:=true;
 FRecompensa.button50.Visible:=false;
 Button52.Enabled := False;
 ENeurotransmisores.Enabled := False;
 LBNeurotransmisores.Enabled := False;
 Label80.Enabled := False;
 SpinEdit1.Enabled := False;
end;

procedure TFRecompensa.Button52Click(Sender: TObject);
begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(1000,111,1000,3,1,1,
  '11111111','11111111');
end;

procedure TFRecompensa.SpinEdit1Change(Sender: TObject);
begin
Fmain.shaping2:=FRecompensa.spinedit1.value;
testform1.progressbar4.position:= FRecompensa.spinedit1.value+random(7);

end;

procedure TFRecompensa.Button49Click(Sender: TObject);
begin
FRecompensa.button50.Visible:=true;
FRecompensa.button49.Visible:=false;
Button52.Enabled := True;
ENeurotransmisores.Enabled := True;
LBNeurotransmisores.Enabled := True;
Label80.Enabled := True;
SpinEdit1.Enabled := True;
end;

procedure TFRecompensa.FormShow(Sender: TObject);
begin
image1.picture.loadfromfile('blur10.jpg');
IContinuar.picture.loadfromfile('atom.bmp');
end;

procedure TFRecompensa.Button2Click(Sender: TObject);
begin
Button2.Enabled := False;
randomize;
LBCausas.Itemindex:=Random(LBCausas.Items.Count);
ECausas.Text := ECausas.Text+LBCausas.Items[LBCausas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
EOrganosGlandulas.Text := EOrganosGlandulas.Text+LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
EAVM.Text := EAVM.Text+LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBMeridianos.Itemindex:=Random(LBMeridianos.Items.Count);
EMeridianos.Text := EMeridianos.Text+LBMeridianos.Items[LBMeridianos.ItemIndex];
randomize;
LBEPositivas.Itemindex:=Random(LBEPositivas.Items.Count);
EEPositivas.Text := EEPositivas.Text+LBEPositivas.Items[LBEPositivas.ItemIndex];
randomize;
LBENegativas.Itemindex:=Random(LBENegativas.Items.Count);
EENegativas.Text := EENegativas.Text+LBENegativas.Items[LBENegativas.ItemIndex];
randomize;
LBProcesos.Itemindex:=Random(LBProcesos.Items.Count);
EProcesos.Text := EProcesos.Text+LBProcesos.Items[LBProcesos.ItemIndex];
randomize;
LBToxinas.Itemindex:=Random(LBToxinas.Items.Count);
EToxinas.Text := EToxinas.Text+LBToxinas.Items[LBToxinas.ItemIndex];
randomize;
LBSistemas.Itemindex:=Random(LBSistemas.Items.Count);
ESistemas.Text := ESistemas.Text+LBSistemas.Items[LBSistemas.ItemIndex];
randomize;
LBAfirmaciones.Itemindex:=Random(LBAfirmaciones.Items.Count);
EAfirmaciones.Text := LBAfirmaciones.Items[LBAfirmaciones.ItemIndex];
randomize;
LBHomeopatia.Itemindex:=Random(LBHomeopatia.Items.Count);
EHomeopatia.Text := EHomeopatia.Text+LBHomeopatia.Items[LBHomeopatia.ItemIndex];
randomize;
LBNeurotransmisores.Itemindex:=Random(LBNeurotransmisores.Items.Count);
ENeurotransmisores.Text := LBNeurotransmisores.Items[LBNeurotransmisores.ItemIndex];
end;

procedure TFRecompensa.Panel1Click(Sender: TObject);
begin
close;
end;

procedure TFRecompensa.LBCausasClick(Sender: TObject);
begin
ECausas.Text := ECausas.Text+LBCausas.Items[LBCausas.ItemIndex];
end;

procedure TFRecompensa.Button1Click(Sender: TObject);
begin
If LBCausas.Visible = True then begin
randomize;
LBCausas.Itemindex:=Random(LBCausas.Items.Count);
ECausas.Text := ECausas.Text+LBCausas.Items[LBCausas.ItemIndex];
end;
If LBOrganosGlandulas.Visible = True then begin
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
EOrganosGlandulas.Text := EOrganosGlandulas.Text+LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
end;
If LBAVM.Visible = True then begin
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
EAVM.Text := EAVM.Text+LBAVM.Items[LBAVM.ItemIndex];
end;
If LBMeridianos.Visible = True then begin
randomize;
LBMeridianos.Itemindex:=Random(LBMeridianos.Items.Count);
EMeridianos.Text := EMeridianos.Text+LBMeridianos.Items[LBMeridianos.ItemIndex];
end;
If LBEPositivas.Visible = True then begin
randomize;
LBEPositivas.Itemindex:=Random(LBEPositivas.Items.Count);
EEPositivas.Text := EEPositivas.Text+LBEPositivas.Items[LBEPositivas.ItemIndex];
end;
If LBENegativas.Visible = True then begin
randomize;
LBENegativas.Itemindex:=Random(LBENegativas.Items.Count);
EENegativas.Text := EENegativas.Text+LBENegativas.Items[LBENegativas.ItemIndex];
end;
If LBToxinas.Visible = True then begin
randomize;
LBToxinas.Itemindex:=Random(LBToxinas.Items.Count);
EToxinas.Text := EToxinas.Text+LBToxinas.Items[LBToxinas.ItemIndex];
end;
If LBSistemas.Visible = True then begin
randomize;
LBSistemas.Itemindex:=Random(LBSistemas.Items.Count);
ESistemas.Text := ESistemas.Text+LBSistemas.Items[LBSistemas.ItemIndex];
end;
If LBAfirmaciones.Visible = True then begin
randomize;
LBAfirmaciones.Itemindex:=Random(LBAfirmaciones.Items.Count);
EAfirmaciones.Text := LBAfirmaciones.Items[LBAfirmaciones.ItemIndex];
end;
If LBHomeopatia.Visible = True then begin
randomize;
LBHomeopatia.Itemindex:=Random(LBHomeopatia.Items.Count);
EHomeopatia.Text := EHomeopatia.Text+LBHomeopatia.Items[LBHomeopatia.ItemIndex];
end;
If LBProcesos.Visible = True then begin
randomize;
LBProcesos.Itemindex:=Random(LBProcesos.Items.Count);
EProcesos.Text := EProcesos.Text+LBProcesos.Items[LBProcesos.ItemIndex];
end;
end;

procedure TFRecompensa.Label1Click(Sender: TObject);
begin
OcultarLB();
LBCausas.Visible := True;
LBCausas.BringToFront;
end;

procedure TFRecompensa.Label2Click(Sender: TObject);
begin
OcultarLB();
LBOrganosGlandulas.Visible := True;
LBOrganosGlandulas.BringToFront;
end;

procedure TFRecompensa.Label4Click(Sender: TObject);
begin
OcultarLB();
LBAVM.Visible := True;
LBAVM.BringToFront;
end;

procedure TFRecompensa.Label6Click(Sender: TObject);
begin
OcultarLB();
LBMeridianos.Visible := True;
LBMeridianos.BringToFront;
end;

procedure TFRecompensa.Label5Click(Sender: TObject);
begin
OcultarLB();
LBEPositivas.Visible := True;
LBEPositivas.BringToFront;
end;

procedure TFRecompensa.Label10Click(Sender: TObject);
begin
OcultarLB();
LBProcesos.Visible := True;
LBProcesos.BringToFront;
end;

procedure TFRecompensa.Label7Click(Sender: TObject);
begin
OcultarLB();
LBToxinas.Visible := True;
LBToxinas.BringToFront;
end;

procedure TFRecompensa.Label9Click(Sender: TObject);
begin
OcultarLB();
LBSistemas.Visible := True;
LBSistemas.BringToFront;
end;

procedure TFRecompensa.Label8Click(Sender: TObject);
begin
OcultarLB();
LBAfirmaciones.Visible := True;
LBAfirmaciones.BringToFront;
end;

procedure TFRecompensa.Label11Click(Sender: TObject);
begin
OcultarLB();
LBHomeopatia.Visible := True;
LBHomeopatia.BringToFront;
end;

procedure TFRecompensa.Label13Click(Sender: TObject);
begin
LimpiarEdit();
end;

procedure TFRecompensa.Label1DblClick(Sender: TObject);
begin
ECausas.Text := ' ';
end;

procedure TFRecompensa.Label2DblClick(Sender: TObject);
begin
EOrganosGlandulas.Text := ' ';
end;

procedure TFRecompensa.Label4DblClick(Sender: TObject);
begin
EAVM.Text := ' ';
end;

procedure TFRecompensa.Label6DblClick(Sender: TObject);
begin
EMeridianos.Text := ' ';
end;

procedure TFRecompensa.Label5DblClick(Sender: TObject);
begin
EEPositivas.Text := ' ';
end;

procedure TFRecompensa.Label10DblClick(Sender: TObject);
begin
EENegativas.Text := ' ';
end;

procedure TFRecompensa.Label7DblClick(Sender: TObject);
begin
EToxinas.Text := ' ';
end;

procedure TFRecompensa.Label9DblClick(Sender: TObject);
begin
ESistemas.Text := ' ';
end;

procedure TFRecompensa.Label8DblClick(Sender: TObject);
begin
EAfirmaciones.Text := ' ';
end;

procedure TFRecompensa.Label11DblClick(Sender: TObject);
begin
EHomeopatia.Text := ' ';
end;

procedure TFRecompensa.Label3DblClick(Sender: TObject);
begin
EEspecificos.Text := ' ';
end;

procedure TFRecompensa.OcultarLB();
var
i : integer;
begin
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TListBox) then
  if (self.Components[i] as TListBox).tag = 8 then begin
   (self.Components[i] as TListBox).visible := false;
end;
end;

procedure TFRecompensa.LimpiarEdit();
var
i : integer;
begin
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TEdit) then
  if (self.Components[i] as TEdit).tag = 7 then begin
   (self.Components[i] as TEdit).Text := ' ';
end;
end;

procedure TFRecompensa.LBToxinasClick(Sender: TObject);
begin
EToxinas.Text := EToxinas.Text+LBToxinas.Items[LBToxinas.ItemIndex];
end;

procedure TFRecompensa.LBSistemasClick(Sender: TObject);
begin
ESistemas.Text := ESistemas.Text+LBSistemas.Items[LBSistemas.ItemIndex];
end;

procedure TFRecompensa.LBProcesosClick(Sender: TObject);
begin
EProcesos.Text := EProcesos.Text+LBProcesos.Items[LBProcesos.ItemIndex];
end;

procedure TFRecompensa.LBOrganosGlandulasClick(Sender: TObject);
begin
EOrganosGlandulas.Text := EOrganosGlandulas.Text+LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
end;

procedure TFRecompensa.LBMeridianosClick(Sender: TObject);
begin
EMeridianos.Text := EMeridianos.Text+LBMeridianos.Items[LBMeridianos.ItemIndex];
end;

procedure TFRecompensa.LBHomeopatiaClick(Sender: TObject);
begin
EHomeopatia.Text := EHomeopatia.Text+LBHomeopatia.Items[LBHomeopatia.ItemIndex];
end;

procedure TFRecompensa.LBEPositivasClick(Sender: TObject);
begin
EEPositivas.Text := EEPositivas.Text+LBEPositivas.Items[LBEPositivas.ItemIndex];
end;

procedure TFRecompensa.LBENegativasClick(Sender: TObject);
begin
EENegativas.Text := EENegativas.Text+LBENegativas.Items[LBENegativas.ItemIndex];
end;

procedure TFRecompensa.LBAVMClick(Sender: TObject);
begin
EAVM.Text := EAVM.Text+LBAVM.Items[LBAVM.ItemIndex];
end;

procedure TFRecompensa.LBAfirmacionesClick(Sender: TObject);
begin
EAfirmaciones.Text := EAfirmaciones.Text+LBAfirmaciones.Items[LBCausas.ItemIndex];
end;

procedure TFRecompensa.Label14Click(Sender: TObject);
begin
OcultarLB();
LBENegativas.Visible := True;
LBENegativas.BringToFront;
end;

procedure TFRecompensa.Label14DblClick(Sender: TObject);
begin
EENegativas.Text := ' ';
end;

procedure TFRecompensa.IContinuarClick(Sender: TObject);
begin
Showmessage(testform1.Label254.Caption+', only use this function if you are absolutely sure to know what you are doing.');
Button2.Enabled := True;
end;

procedure TFRecompensa.LBNeurotransmisoresClick(Sender: TObject);
begin
ENeurotransmisores.Text := LBNeurotransmisores.Items[LBNeurotransmisores.ItemIndex];
end;

end.
