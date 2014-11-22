unit Urecompensa;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, Shellapi,
  Grids, DBGrids, StdCtrls, Spin, ExtCtrls;

type
  TFRecompensa = class(TForm)
    Button100: TButton;
    Memo4: TMemo;
    Image1: TImage;
    DBGrid1: TDBGrid;
    Label79: TLabel;
    Label80: TLabel;
    Button48: TButton;
    Button49: TButton;
    Button50: TButton;
    SpinEdit1: TSpinEdit;
    Button52: TButton;
    Button53: TButton;
    Edit1: TEdit;
    procedure Button50Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure Button100Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button49Click(Sender: TObject);
    procedure DBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure Memo4Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRecompensa: TFRecompensa;

implementation

uses CNSCIOS,Freq2, Testdata, DataMod;

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
 FRecompensa.label79.visible:=false;
 FRecompensa.button49.Visible:=true;
 FRecompensa.button50.Visible:=false;
 Button52.Enabled := False;
end;

procedure TFRecompensa.Button52Click(Sender: TObject);
begin
  ChangingPulses(1000,111,1000,3,1,1,'11111111','11111111');
end;

procedure TFRecompensa.Button48Click(Sender: TObject);
begin
   memo4.BringToFront;
   memo4.visible:=true;
   FRecompensa.Button100.Visible:=True;

end;

procedure TFRecompensa.SpinEdit1Change(Sender: TObject);
begin
Fmain.shaping2:=FRecompensa.spinedit1.value;
testform1.progressbar4.position:= FRecompensa.spinedit1.value+random(7);

end;

procedure TFRecompensa.Button100Click(Sender: TObject);
begin
MyWinexec('acrobat.exe','pavlov.pdf');

end;

procedure TFRecompensa.DBGrid1CellClick(Column: TColumn);
begin
FRecompensa.edit1.text:= DM.Tneuro.fieldbyname('neurotransmitter').AsString;
Edit1.refresh;
end;

procedure TFRecompensa.Button49Click(Sender: TObject);
begin
FRecompensa.label79.visible:=true;
FRecompensa.button50.Visible:=true;
FRecompensa.button49.Visible:=false;
Button52.Enabled := True;
end;

procedure TFRecompensa.DBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
FRecompensa.edit1.text:= DM.Tneuro.fieldbyname('neurotransmitter').AsString;
Edit1.refresh;
end;

procedure TFRecompensa.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
FRecompensa.edit1.text:= DM.Tneuro.fieldbyname('neurotransmitter').AsString;
Edit1.refresh;
end;

procedure TFRecompensa.FormShow(Sender: TObject);
begin
image1.picture.loadfromfile('blur10.jpg');
end;

procedure TFRecompensa.Memo4Click(Sender: TObject);
begin
Memo4.Visible := False;
FRecompensa.Button100.Visible:=False;
end;

procedure TFRecompensa.Panel1Click(Sender: TObject);
begin
close;
end;

end.
