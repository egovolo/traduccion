unit Junk;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, StdCtrls;

type
  Thomeopa = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  homeopa: Thomeopa;

implementation

{$R *.DFM}


uses Freq2;



procedure Thomeopa.Button1Click(Sender: TObject);
begin
 ChangingPulses(50000,100,1111,5,1,60,
 '11100111','11111000');
end;

end.
