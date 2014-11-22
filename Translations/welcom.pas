unit welcom;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, Gauges, jpeg, MPlayer;

type
  TWelcome = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label6: TLabel;
    Gauge1: TGauge;
    Label4: TLabel;
    Label7: TLabel;
    MediaPlayer1: TMediaPlayer;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);

  private
    { Private declarations }
  public
   ran33:integer;
    { Public declarations }
  end;

var
  Welcome: TWelcome;  
implementation

{$R *.DFM}

procedure TWelcome.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
end;

procedure TWelcome.FormShow(Sender: TObject);
begin
image1.picture.loadfromfile('blur.jpg');
Mediaplayer1.Filename:='gENiOiOSiNTRO.mp3';
Mediaplayer1.Open;
Mediaplayer1.Play;
end;

end.
