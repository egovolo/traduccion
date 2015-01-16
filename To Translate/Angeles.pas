unit Angeles;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Db, DBCtrls, DBTables, Mask, jpeg, ExtCtrls, MPlayer,
  Freq2, wawp, datamod;

type
  TAngelesForm = class(TForm)
    DBMemo1: TDBMemo;
    DBMemo2: TDBMemo;
    DBMemo3: TDBMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    Button4: TButton;
    Button5: TButton;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

  private
    { Private declarations }
  public
    { Public declarations }
        PsistemasXdias : Boolean;
    vSesion_Bitacora,
    vSecuencia_Bitacora : Integer;
    vFecha_Bitacora :Tdate;
   vTiempo_Bitacora :TTime;
  end;

var
  AngelesForm: TAngelesForm;

implementation

{$R *.DFM}

procedure TAngelesForm.Button1Click(Sender: TObject);
var
        i,j:integer;
begin

        dm.ArcangelTable.Active:= true;
        for j:=0 to 2 do
        begin
                repeat
                        i:=random(dm.ArcangelTable.RecordCount);
                        dm.ArcangelTable.FindKey([i]);
                until dm.ArcangelTable.Fields[3].AsString='AA';
        end;
        DBText2.Enabled:=true;
        DBMemo2.Enabled:=true;
        Button2.Enabled:=true;
        button1.Enabled:=false;
end;

procedure TAngelesForm.Button2Click(Sender: TObject);
var
        i:integer;
begin
        dm.AngelTable.Active:= true;
        repeat
                i:=random(dm.AngelTable.RecordCount);
                dm.AngelTable.FindKey([i]);
        until dm.AngelTable.Fields[3].AsString='BB';
        DBText3.Enabled:=true;
        DBMemo3.Enabled:=true;
        Button3.Enabled:=true;
        button2.Enabled:=false;
end;

procedure TAngelesForm.Button3Click(Sender: TObject);
var
        i:integer;
begin
        dm.MensajeTable.Active:= true;
        repeat
                i:=random(dm.MensajeTable.RecordCount);
                dm.MensajeTable.FindKey([i]);
        until dm.MensajeTable.Fields[3].AsString='CC';
        button5.Enabled:=true;
        button3.Enabled:=false;
end;

procedure TAngelesForm.Button4Click(Sender: TObject);
begin
        ChangingPulses(5000,5555,5,555,2,2,'11111111','11111111');
        ChangingPulses(5000,5555,5,555,2,2,'11111111','11111111');
        DBText1.Enabled:=true;
        DBMemo1.Enabled:=true;
        Button1.Enabled:=true;
        button4.Enabled:=false;
end;

procedure TAngelesForm.Button5Click(Sender: TObject);
begin
        Button1.Enabled:=false;
        Button2.Enabled:=false;
        Button3.Enabled:=false;
        button5.Enabled:=false;
        button4.Enabled:=false;


        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
end;

procedure TAngelesForm.FormShow(Sender: TObject);
begin
        DM.Bitacora('Carga Angeloterapia');
        DBText1.DataSource:=dm.ArcangelDS;
        DBMemo1.DataSource:=dm.ArcangelDS;
        DBText2.DataSource:=dm.angelDS;
        DBMemo2.DataSource:=dm.angelDS;
        DBText3.DataSource:=dm.MensajeDS;
        DBMemo3.DataSource:=dm.MensajeDS;
        image1.picture.loadfromfile('blur10.jpg');
end;

procedure TAngelesForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
        DM.ArcangelTable.Active:=false;
        dm.AngelTable.Active:=false;
        dm.MensajeTable.Active:=false;
end;

end.
