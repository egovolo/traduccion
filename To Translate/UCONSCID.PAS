unit UConscidaEdit;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Grids, DBGrids, StdCtrls, Buttons,DB;

type
  TFConscidaEdit = class(TForm)
    DBGrid1: TDBGrid;
    BitBtn1: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FConscidaEdit: TFConscidaEdit;
  S : String;

implementation

{$R *.DFM}

Uses DataMod;

procedure TFConscidaEdit.Button1Click(Sender: TObject);
begin
 DM.Conscida.Edit;
 S:=InputBox('Question Window','Please change the Name as entered in the Test Screen',DM.Conscida.FieldbyName('Name').AsString);
 If S<>'Empty' Then DM.Conscida.FieldbyName('Name').AsString:=S;
end;

procedure TFConscidaEdit.Button2Click(Sender: TObject);
begin
 If DM.ConscidaDS.State=dsEdit Then
 DM.Conscida.Post;
end;

procedure TFConscidaEdit.FormActivate(Sender: TObject);
begin
 DM.Conscida.IndexName := '';
 DM.Conscida.First;

 DM.Conscida.Filter:='NO >= 4163 AND NO <= 4300';
 DM.Conscida.Filtered:=True;
end;

procedure TFConscidaEdit.FormHide(Sender: TObject);
begin
 DM.Conscida.Filtered:=False;
end;

procedure TFConscidaEdit.Button3Click(Sender: TObject);
begin
 {DM.Conscida.Filter:='NO >= 3036 AND NO <= 3052';
 DM.Conscida.Filtered:=True;}
end;

procedure TFConscidaEdit.Button4Click(Sender: TObject);
begin
 DM.Conscida.Filter:='NO >= 4163 AND NO <= 4300';
 DM.Conscida.Filtered:=True;
end;

end.
