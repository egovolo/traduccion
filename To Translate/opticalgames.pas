unit opticalgames;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Image1: TImage;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses eyepro1, ufwin;

{$R *.DFM}

procedure TForm1.Button2Click(Sender: TObject);
begin
 eyepro.showmodal;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
form2.showmodal;
end;

end.
