unit Umensaje;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, JustifyRichEdit, ExtCtrls;

type
  TFmensaje = class(TForm)
    BTN_Si: TButton;
    BTN_no: TButton;
    BTN_Aceptar: TButton;
    JustifyRichEdit1: TJustifyRichEdit;
    Image1: TImage;
    procedure FormShow(Sender: TObject);
    procedure BTN_SiClick(Sender: TObject);
    procedure BTN_AceptarClick(Sender: TObject);
    procedure BTN_noClick(Sender: TObject);
  private
    { Private declarations }

  vitera : Integer;
  public
    { Public declarations }
    pmensaje,prespuesta,ptipo: String;
    function FMensaje2(pmensaje2,ptipo2: String):String;
    procedure ProcesaMensajes();

  end;

var
  Fmensaje: TFmensaje;

implementation

{$R *.DFM}

function TFmensaje.FMensaje2(pmensaje2,ptipo2: String):String;
var
  i :integer;
begin
  pmensaje    := pmensaje2;
  JustifyRichEdit1.lines.clear;
  JustifyRichEdit1.Lines.add(pmensaje);
  ptipo       := ptipo2;
  Fmensaje.showmodal;
  result :=   prespuesta;
end;


procedure TFmensaje.FormShow(Sender: TObject);
var
  i :integer;
begin
       if ptipo ='mensaje' then begin
      BTN_No.visible := False;
      BTN_Si.Visible := False;
      BTN_Aceptar.Visible := True;
      caption := 'Alerta';
      for i:=0 to JustifyRichEdit1.lines.count -1 do begin
          JustifyRichEdit1.Height := JustifyRichEdit1.Height +20;
          Fmensaje.Height         := Fmensaje.Height +20;
      end;
  end;
  if ptipo ='pregunta' then begin
      BTN_No.visible := True;
      BTN_Si.Visible := True;
      BTN_Aceptar.Visible := True;
      caption := 'Alerta';
  end;
    with Image1.Create(Result) do
      begin
        Name := 'Image';
        Parent := Result;
        Picture.Icon.Handle := LoadIcon(0, IconID);
        SetBounds(HorzMargin, VertMargin, 32, 32);
      end;

end;

Procedure  TFmensaje.ProcesaMensajes();
var
   nIndex,lon : integer;
Begin
   vitera :=1;
  repeat
     for nIndex := 0 to lon+88 do
  begin
      if vitera > 2 then
        break;
      application.ProcessMessages;
  end
  until  vitera<2;
  close;
End;



procedure TFmensaje.BTN_SiClick(Sender: TObject);
begin
   prespuesta :='si';
   close;
end;

procedure TFmensaje.BTN_AceptarClick(Sender: TObject);
begin

    prespuesta :='mensaje' ;
    vitera :=12;
    Fmensaje.close;
end;

procedure TFmensaje.BTN_noClick(Sender: TObject);
begin
  prespuesta :='no';
   close;
end;

end.
