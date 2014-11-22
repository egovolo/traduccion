unit Uleds;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, jpeg;

type
  TFLeds = class(TForm)
    Panel5: TPanel;
    CB_1: TCheckBox;
    CB_2: TCheckBox;
    CB_3: TCheckBox;
    CB_4: TCheckBox;
    CB_5: TCheckBox;
    CB_6: TCheckBox;
    CB_7: TCheckBox;
    CB_8: TCheckBox;
    Button10: TButton;
    Panel1: TPanel;
    Image1: TImage;
    CB_Vit_LF: TCheckBox;
    CB_Vit_LH: TCheckBox;
    CB_Vit_Head: TCheckBox;
    CB_Vit_RH: TCheckBox;
    CB_Vit_RF: TCheckBox;
    Label1: TLabel;
    procedure CB_Vit_HeadClick(Sender: TObject);
    procedure CB_Vit_RHClick(Sender: TObject);
    procedure CB_Vit_LHClick(Sender: TObject);
    procedure CB_Vit_RFClick(Sender: TObject);
    procedure CB_Vit_LFClick(Sender: TObject);
    procedure CB_1Click(Sender: TObject);
    procedure CB_2Click(Sender: TObject);
    procedure CB_3Click(Sender: TObject);
    procedure CB_4Click(Sender: TObject);
    procedure CB_5Click(Sender: TObject);
    procedure CB_6Click(Sender: TObject);
    procedure CB_7Click(Sender: TObject);
    procedure CB_8Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLeds: TFLeds;

implementation

uses ucomport;

{$R *.DFM}

procedure TFLeds.CB_Vit_HeadClick(Sender: TObject);
begin
  if CB_Vit_Head.checked  then
    FormComPort.ledsw:=FormComPort.ledsw or $0002
  else
    FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
   FormComPort.leds(FormComPort.ledsw);

end;

procedure TFLeds.CB_Vit_RHClick(Sender: TObject);
begin
 if CB_Vit_RH.checked then 
  FormComPort.ledsw:=FormComPort.ledsw or $0001
  else
    FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
   FormComPort.leds(FormComPort.ledsw);
end;

procedure TFLeds.CB_Vit_LHClick(Sender: TObject);
begin
  if CB_Vit_LH.checked  then
    FormComPort.ledsw:=FormComPort.ledsw or $0004
  else
    FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
   FormComPort.leds(FormComPort.ledsw);
end;

procedure TFLeds.CB_Vit_RFClick(Sender: TObject);
begin
  if CB_Vit_RF.checked  then
    FormComPort.ledsw:=FormComPort.ledsw or $0008
  else
    FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
   FormComPort.leds(FormComPort.ledsw);
end;

procedure TFLeds.CB_Vit_LFClick(Sender: TObject);
begin
if CB_Vit_LF.checked  then
    FormComPort.ledsw:=FormComPort.ledsw or $0010
  else
    FormComPort.ledsw:= FormComPort.ledsw and $FFEF;
   FormComPort.leds(FormComPort.ledsw);
end;

procedure TFLeds.CB_1Click(Sender: TObject);
begin
if CB_1.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $0100
   else FormComPort.ledsw:= FormComPort.ledsw and $FEFF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFLeds.CB_2Click(Sender: TObject);
begin
if CB_2.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $0200
   else FormComPort.ledsw:= FormComPort.ledsw and $FDFF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFLeds.CB_3Click(Sender: TObject);
begin
if CB_3.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $0400
   else FormComPort.ledsw:= FormComPort.ledsw and  $FBFF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFLeds.CB_4Click(Sender: TObject);
begin
if CB_4.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $0800
   else FormComPort.ledsw:= FormComPort.ledsw and  $F7FF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFLeds.CB_5Click(Sender: TObject);
begin
if CB_5.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $1000
   else FormComPort.ledsw:= FormComPort.ledsw and   $EFFF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFLeds.CB_6Click(Sender: TObject);
begin
if CB_6.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $2000
   else FormComPort.ledsw:= FormComPort.ledsw and  $DFFF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFLeds.CB_7Click(Sender: TObject);
begin
  if CB_7.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $4000
   else FormComPort.ledsw:= FormComPort.ledsw and   $BFFF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFLeds.CB_8Click(Sender: TObject);
begin
 if CB_8.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $8000
   else FormComPort.ledsw:= FormComPort.ledsw and    $7FFF;
 FormComPort.leds(FormComPort.ledsw);

end;

procedure TFLeds.FormShow(Sender: TObject);
begin
  image1.picture.loadfromfile('vitruvian2.jpg');
end;

procedure TFLeds.Button10Click(Sender: TObject);
begin
  close
end;

procedure TFLeds.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FormComPort.ledsw:= FormComPort.ledsw and    $7FFF;
FormComPort.ledsw:= FormComPort.ledsw and   $BFFF;
 FormComPort.ledsw:= FormComPort.ledsw and  $DFFF;
FormComPort.ledsw:= FormComPort.ledsw and   $EFFF;
 FormComPort.ledsw:= FormComPort.ledsw and  $F7FF;
FormComPort.ledsw:= FormComPort.ledsw and  $FBFF;
 FormComPort.ledsw:= FormComPort.ledsw and $FDFF;
FormComPort.ledsw:= FormComPort.ledsw and $FEFF;
 FormComPort.ledsw:= FormComPort.ledsw and $FFEF;
   FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
 FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
 FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
  FormComPort.ledsw:= FormComPort.ledsw and $FFFD; FormComPort.leds(FormComPort.ledsw);
end;

end.
