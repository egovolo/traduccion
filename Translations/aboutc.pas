unit Aboutc;
interface

uses WinTypes, WinProcs, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls,SysUtils, jpeg;

type
  TAboutBox = class(TForm)
    Comments: TLabel;
    Label1: TLabel;
    Label7: TLabel;
    Image1: TImage;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label9: TLabel;
    Panel1: TPanel;
    Image2: TImage;
    Memo1: TMemo;

    procedure FormShow(Sender: TObject);
    procedure Panel1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutBox: TAboutBox;
  pray5:integer;

implementation

uses UVoice, shellapi, DataMod;

{$R *.DFM}

Function MyFileCreate(S : String) : Integer;
Var F : TextFile;
    i : Integer;
    R,V : Integer;
Begin
  AssignFile(F,S);
  Rewrite(F);
  Randomize;
  R:=Random(100)+5;
  For i:= 0 to R do
    Begin
     V:=Random(200)+10;
     Write(F,V);
    end;
  CloseFile(F);
  MyFileCreate := 0;
end;


Function erase_file(S : String) : Boolean;
Var F1 : TextFile;
Begin
  AssignFile(F1,S);
  {$I-}
  Erase(F1);
  {$I+}
  If IOResult<>0 Then erase_File := True Else erase_File := False;
end;

procedure TAboutBox.FormShow(Sender: TObject);
begin
  dm.bitacora('Carga Acerca de');
 image1.picture.loadfromfile('Atom.bmp');
end;

procedure TAboutBox.Panel1Click(Sender: TObject);
begin
Close;
end;

end.

