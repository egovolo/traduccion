unit scrollu;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, jpeg,
  ExtCtrls,  Buttons, StdCtrls, RxGIF, MPlayer, ComCtrls, YRChrono;

type
  TfrmScroll = class(TForm)
    MediaPlayer1: TMediaPlayer;
    Timer2: TTimer;
    MyChrono: TYRChronometre;
    Panel11: TPanel;
    LCrono2: TLabel;
    Label235: TLabel;
    Panel1: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Panel1Click(Sender: TObject);

  private
    { Private declarations }

   vleft , vtop : integer;
  public
    { Public declarations }

  end;

var
  frmScroll: TfrmScroll;
  AscFreq : LongInt;

implementation

uses CDPlayu, Patname, Therapy, DataMod, freq2, UnitVol,  Urecompensa,
  Spine;

{$R *.DFM}

var
   ScrollGfx  : TBitmap;
   nXCoord    : integer;
   nXSpeed,ran3,ran4,ran33    : integer;

procedure TfrmScroll.FormCreate(Sender: TObject);
begin
  DoubleBuffered:=true;
end;



procedure TfrmScroll.Timer2Timer(Sender: TObject);
begin
    Label235.Caption:=TimeToStr(Time);
        Lcrono2.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TfrmScroll.Panel1Click(Sender: TObject);
begin
Close;
end;



end.
