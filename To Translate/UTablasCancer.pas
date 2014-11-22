unit UTablasCancer;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Grids, DBGrids, StdCtrls, Buttons;

type
  TFtablasCancer = class(TForm)
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    DBGrid4: TDBGrid;
    DBGrid5: TDBGrid;
    DBGrid6: TDBGrid;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FtablasCancer: TFtablasCancer;

implementation

{$R *.DFM}

uses
  datamod;

procedure TFtablasCancer.BitBtn1Click(Sender: TObject);
begin
DM.Psicobiologia();
end;

procedure TFtablasCancer.BitBtn2Click(Sender: TObject);
begin
close;
end;

procedure TFtablasCancer.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 self.release;
 self.destroying;

end;

end.
