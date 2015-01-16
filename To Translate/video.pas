unit video;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  StdCtrls, ComCtrls, Dialogs, OleCtrls, Buttons, ExtDlgs, ExtCtrls, Gauges,
  Spin, YRChrono;

type
  TFVideoCap = class(TForm)
    IPodologia: TImage;
    Panel10: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Button1: TButton;
    Image2: TImage;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Shape14: TShape;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    Shape20: TShape;
    Shape21: TShape;
    Shape22: TShape;
    Shape23: TShape;
    Shape24: TShape;
    Shape25: TShape;
    Shape26: TShape;
    Shape27: TShape;
    Shape28: TShape;
    Shape29: TShape;
    Shape30: TShape;
    Shape31: TShape;
    Shape32: TShape;
    Shape33: TShape;
    Shape34: TShape;
    Shape35: TShape;
    Shape36: TShape;
    Shape37: TShape;
    Shape38: TShape;
    Shape39: TShape;
    Shape40: TShape;
    Shape41: TShape;
    Shape42: TShape;
    Shape43: TShape;
    Shape44: TShape;
    Shape45: TShape;
    Shape46: TShape;
    Shape47: TShape;
    Shape48: TShape;
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
    procedure IPodologiaMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure IPodologiaClick(Sender: TObject);
    procedure Shape5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape13MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape14MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape15MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape16MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape17MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape18MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape19MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape20MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure SETiempoChange(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
    procedure ValidaPuntos;
  end;

var
  FVideoCap: TFVideoCap;
  XMouse,YMouse : Integer;
  t1,podologia : Integer;
implementation

uses Testdata, uscioworking, ondas, CNSCIOS;

{$R *.dfm}

procedure TFVideoCap.IPodologiaMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  XMouse:=X;
  YMouse:=y;
end;

procedure TFVideoCap.IPodologiaClick(Sender: TObject);
begin
If Shape5.Visible = False Then
Begin
   shape5.Visible:=True;
   Shape5.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape5.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape6.Visible = False Then
Begin
   shape6.Visible:=True;
   Shape6.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape6.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape7.Visible = False Then
Begin
   shape7.Visible:=True;
   Shape7.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape7.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape8.Visible = False Then
Begin
   shape8.Visible:=True;
   Shape8.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape8.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape9.Visible = False Then
Begin
   shape9.Visible:=True;
   Shape9.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape9.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape10.Visible = False Then
Begin
   shape10.Visible:=True;
   Shape10.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape10.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape11.Visible = False Then
Begin
   shape11.Visible:=True;
   Shape11.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape11.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape12.Visible = False Then
Begin
   shape12.Visible:=True;
   Shape12.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape12.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape11.Visible = False Then
Begin
   shape13.Visible:=True;
   Shape13.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape13.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape14.Visible = False Then
Begin
   shape14.Visible:=True;
   Shape14.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape14.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape15.Visible = False Then
Begin
   shape15.Visible:=True;
   Shape15.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape15.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape16.Visible = False Then
Begin
   shape16.Visible:=True;
   Shape16.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape16.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape17.Visible = False Then
Begin
   shape17.Visible:=True;
   Shape17.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape17.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape18.Visible = False Then
Begin
   shape18.Visible:=True;
   Shape18.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape18.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape19.Visible = False Then
Begin
   shape19.Visible:=True;
   Shape19.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape19.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
If Shape20.Visible = False Then
Begin
   shape20.Visible:=True;
   Shape20.Top:=YMouse-(Shape5.Height div 2)+IPodologia.Top;
   Shape20.Left:=XMouse-(Shape5.Width div 2)+IPodologia.Left;
   ValidaPuntos();
   exit;
End;
end;

procedure TFVideoCap.Shape5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape5.Visible := False;
ValidaPuntos();
end;

procedure TFVideoCap.ValidaPuntos();
begin
If (Shape5.Visible=True) or (Shape6.Visible=True) or (Shape7.Visible=True) or
(Shape8.Visible=True) or (Shape9.Visible=True) or (Shape10.Visible=True) or
(Shape11.Visible=True) or (Shape12.Visible=True) or (Shape13.Visible=True) or
(Shape14.Visible=True) or (Shape15.Visible=True) or (Shape16.Visible=True) or
(Shape17.Visible=True) or (Shape18.Visible=True) or (Shape19.Visible=True) or
(Shape20.Visible=True) Then
Button1.enabled := True
Else Button1.Enabled := False;

If (Shape5.Visible=True) and (Shape6.Visible=True) and (Shape7.Visible=True) and
(Shape8.Visible=True) and (Shape9.Visible=True) and (Shape10.Visible=True) and
(Shape11.Visible=True) and (Shape12.Visible=True) and (Shape13.Visible=True) and
(Shape14.Visible=True) and (Shape15.Visible=True) and (Shape16.Visible=True) and
(Shape17.Visible=True) and (Shape18.Visible=True) and (Shape19.Visible=True) and
(Shape20.Visible=True) Then
ShowMessage('Se ha alcanzado el máximo de puntos que se pueden cargar.');
end;

procedure TFVideoCap.Shape6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape6.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape7.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape8.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Shape9.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape10MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape10.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape11MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape11.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape12MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape12.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape13MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape13.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape14MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape14.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape15MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape15.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape16MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape16.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape17MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape17.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape18MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape18.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape19MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape19.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.Shape20MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape20.Visible := True;
ValidaPuntos();
end;

procedure TFVideoCap.FormShow(Sender: TObject);
begin
 image2.picture.loadfromfile('blur10.jpg');
 IPodologia.picture.loadfromfile('podologia.jpg');
 Timer3.Enabled := True;
end;

procedure TFVideoCap.Button1Click(Sender: TObject);
var
tiempo : Integer;
begin
MyChrono.Start;
GProgreso.progress:=0;
Label4.Caption:='|||||';
If SETiempo.Value>3 Then tiempo := SETiempo.Value*(60)
Else
tiempo := 60+Random(120);
GProgreso.MaxValue := Tiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo+5);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
//ChangingPulses(1000,111,1000,7,1,3,
//'11111111','11111111');

GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
//ChangingPulses(5555,555,5555,5,5,3+random(10),
//'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > tiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
podologia:=40+random(75);
If podologia>100 then podologia := 85+Random(15);
LRectificado.Caption := 'Rectificado | '+IntToStr(podologia);
if podologia>84 then button1.Enabled:=False;

MyChrono.Stop;
If (CBAutomatico.Checked = True) and (podologia<85) Then Button1.Click;
If (CBTerapiaExtendida.Checked =True) and (podologia>84) Then
Begin
CBTerapiaExtendida.checked:=false;
Application.CreateForm(Tondas_frm, ondas_frm);
ondas.ondas_frm.showmodal;
ondas.ondas_frm.Free;
end;
end;

procedure TFVideoCap.Timer3Timer(Sender: TObject);
begin
Label235.Caption:=TimeToStr(Time);
Lcrono2.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TFVideoCap.SETiempoChange(Sender: TObject);
begin
  if  SETiempo.value > 20 then Begin
    showmessage('El tiempo Maximo de terapia es de 20 min.');
    SETiempo.value := 20;
  end;
end;

end.

