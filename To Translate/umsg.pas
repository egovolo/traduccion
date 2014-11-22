unit umsg;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, JustifyRichEdit, ExtCtrls;

type
  TFmsg = class(TForm)
    BTN_Aceptar: TButton;
    BTN_Si: TButton;
    BTN_no: TButton;
    JustifyRichEdit1: TJustifyRichEdit;
    Image1: TImage;
    procedure BTN_AceptarClick(Sender: TObject);
    procedure BTN_AceptarKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure BTN_AceptarMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BTN_SiClick(Sender: TObject);
    procedure BTN_noClick(Sender: TObject);
    procedure BTN_SiMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BTN_noMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BTN_SiKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BTN_noKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }


  public
    { Public declarations }
     pmensaje,prespuesta,ptipo: String;
      function FMensaje2(pmensaje2,ptipo2: String):String;
  end;

var
  Fmsg: TFmsg;
  IconIDs: array[TMsgDlgType] of PChar = (IDI_EXCLAMATION, IDI_HAND,
    IDI_ASTERISK, IDI_QUESTION, nil);

implementation

{$R *.DFM}
function TFmsg.FMensaje2(pmensaje2,ptipo2: String):String;
var
  i :integer;
begin
  pmensaje    := pmensaje2;
  JustifyRichEdit1.lines.clear;
  JustifyRichEdit1.Lines.add(trim(pmensaje));
  ptipo       := ptipo2;
  Fmsg.showmodal;
  result :=   prespuesta;
end;



procedure TFmsg.BTN_AceptarClick(Sender: TObject);
begin
 prespuesta :='mensaje' ;
 close
end;

procedure TFmsg.BTN_AceptarKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = VK_RETURN then
    BTN_AceptarClick(self)
end;

procedure TFmsg.FormShow(Sender: TObject);
var
  i :integer;
  IconID: PChar;
begin

//mtWarning 	Displays a exclamation symbol
//mtError 	Displays a red 'X'
//mtInformation 	Displays an 'i' in a bubble
//mtConfirmation 	Displays an question mark
//mtCustom 	Displays just the message


  if ptipo ='mensaje' then begin
      IconID := IconIDs[mtInformation];
      BTN_No.visible := False;
      BTN_Si.Visible := False;
      BTN_Aceptar.Visible := True;
      caption := 'Información';

  end;
  if ptipo ='alerta' then begin
      IconID := IconIDs[mtWarning];
      BTN_No.visible := False;
      BTN_Si.Visible := False;
      BTN_Aceptar.Visible := True;
      caption := 'Alerta';

  end;

  if ptipo ='pregunta' then begin
    IconID := IconIDs[mtConfirmation];
      BTN_No.visible := True;
      BTN_Si.Visible := True;
      BTN_Aceptar.Visible := False;
      caption := 'Confirmación';
  end;
         image1.picture.icon.Handle := LoadIcon(0, IconID);
        for i:=0 to JustifyRichEdit1.lines.count -2 do begin
          JustifyRichEdit1.Height := JustifyRichEdit1.Height +20;
          Fmsg.Height         := Fmsg.Height +20;
      end;
end;

procedure TFmsg.BTN_AceptarMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
    case Button of
    mbLeft: BTN_AceptarClick(self);
    mbRight: BTN_AceptarClick(self);
  end;
end;

procedure TFmsg.BTN_SiClick(Sender: TObject);
begin
 prespuesta :='mrSi' ;
 close
end;

procedure TFmsg.BTN_noClick(Sender: TObject);
begin
 prespuesta :='mrNo' ;
 close
end;

procedure TFmsg.BTN_SiMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
    case Button of
    mbLeft: BTN_SiClick(self);
    mbRight: BTN_SiClick(self);
  end;
end;

procedure TFmsg.BTN_noMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
    case Button of
    mbLeft: BTN_NoClick(self);
    mbRight: BTN_NoClick(self);
  end;
end;

procedure TFmsg.BTN_SiKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = VK_RETURN then
    BTN_SiClick(self)
end;

procedure TFmsg.BTN_noKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = VK_RETURN then
    BTN_NoClick(self)
end;

end.
