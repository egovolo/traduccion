unit UConscidaEdit;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Grids, DBGrids, StdCtrls, Buttons,DB, DBTables, ExtCtrls;

type
  TFConscidaEdit = class(TForm)
    DBGrid1: TDBGrid;
    QActualiza: TQuery;
    IntegerField9: TIntegerField;
    IntegerField10: TIntegerField;
    StringField5: TStringField;
    IntegerField11: TIntegerField;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
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

Uses DataMod, Testdata,Freq2,Activat, patform;

procedure TFConscidaEdit.FormActivate(Sender: TObject);
begin
 DM.Conscida.IndexName := '';
 DM.Conscida.First;

 DM.Conscida.Filter:='NO >= 4170 AND NO <= 4300';
 DM.Conscida.Filtered:=True;
end;

procedure TFConscidaEdit.FormHide(Sender: TObject);
begin
 DM.Conscida.Filtered:=False;
end;

procedure TFConscidaEdit.Button4Click(Sender: TObject);
begin
 DM.Conscida.Filter:='NO >= 4170 AND NO <= 4300';
 DM.Conscida.Filtered:=True;
end;

procedure TFConscidaEdit.FormShow(Sender: TObject);
begin
image1.picture.loadfromfile('Blur10.jpg');
end;

procedure TFConscidaEdit.Label3Click(Sender: TObject);
begin
Close;
end;

procedure TFConscidaEdit.Label2Click(Sender: TObject);
var
 Dir,reaction  :integer;
begin
  if actform <> Nil then
    dir :=   actform.dir
  else
    dir :=   random(100)+211;
  ChangingPulses(5000,dir,5*dir,rb9,2,4,'00000000','00000000');
  reaction := random(123)+11;
 if  DM.qfiltrovisita.Active then begin
         QActualiza.close;
         QActualiza.DatabaseName :=DM.qfiltrovisita.DatabaseName;
         QActualiza.sql.text := ' Update CONSCIDA_HIST a'+
                                 ' set  a."name" = '''+ DM.ConscidaName.asstring+''''+
                                 '     , a."Value" = '+inttostr(reaction)+
                                     ' where id='+ Inttostr(Pat_form.PatCode) +
                                     ' and fecha='''+ testForm1.pdate2 +''' ';
         QActualiza.ExecSQL;
 end;
  If DM.ConscidaDS.State=dsEdit Then begin
    DM.ConscidaValue.asinteger:=reaction;
    DM.Conscida.Post;
 End;
end;

procedure TFConscidaEdit.Label1Click(Sender: TObject);
begin
DM.Conscida.Edit;
if actform <> nil then
S:=InputBox('Clasp32.64 Castellano','Introduzca el nombre del nuevo ítem:',actform.Edit1.Text)
else
S:=InputBox('Clasp32.64 Castellano','Introduzca el nombre del nuevo ítem:',DM.Conscida.FieldbyName('Name').AsString);
If S<>'Empty' Then
DM.Conscida.FieldbyName('Name').AsString:=S;
end;

end.
