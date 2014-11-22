unit UPodologia;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  YRChrono, ExtCtrls, StdCtrls, Spin, Gauges, jpeg;

type
  TFPodologia = class(TForm)
    Button1: TButton;
    Image2: TImage;
    SETiempo: TSpinEdit;
    Label4: TLabel;
    Label13: TLabel;
    CBAutomatico: TCheckBox;
    Label15: TLabel;
    CBTerapiaExtendida: TCheckBox;
    LRectificado: TLabel;
    Panel11: TPanel;
    LCrono2: TLabel;
    Label235: TLabel;
    Label30: TLabel;
    Timer3: TTimer;
    MyChrono: TYRChronometre;
    Panel1: TPanel;

  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  FPodologia: TFPodologia;

implementation

uses uscioworking, ondas;

{$R *.DFM}




end.
