unit UQuestion;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, ExtCtrls;

type
  TFQuery = class(TForm)
    SpeedButton1: TSpeedButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Edit3: TEdit;
    Label2: TLabel;
    CheckBox1: TCheckBox;
    Label3: TLabel;
    Panel3: TPanel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label159: TLabel;
    Label182: TLabel;
    Label183: TLabel;
    Label184: TLabel;
    Label185: TLabel;
    Label208: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Button1: TButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FQuery: TFQuery;

implementation

uses URepRem, DataMod;

{$R *.DFM}


procedure TFQuery.SpeedButton1Click(Sender: TObject);
begin

 If  CheckBox1.checked= true Then
 Begin
   DM.Conscida.IndexFieldnames:='Value';
   DM.Conscida.Filter:='Value >= '+Edit3.Text;
 End else
 Begin
   DM.Conscida.IndexFieldnames:='No';
   DM.Conscida.Filter:='NO>= '+Edit1.Text+'  AND  NO<= '+Edit2.Text;
 End;

 DM.Conscida.Filtered:=True;

 FRepRem.QuickRep1.Preview;

 DM.Conscida.Filtered:=False;
 FQuery.Close;
end;

procedure TFQuery.FormActivate(Sender: TObject);
begin
 DM.Conscida.DisableControls;
 DM.Conscida.IndexName := '';
 DM.Conscida.First;
 Edit1.Text:=IntToStr(DM.Conscida.FieldByName('NO').AsInteger);
 DM.Conscida.First;
 DM.Conscida.Last;
 Edit2.Text:=DM.Conscida.FieldByName('NO').AsString;

 DM.Conscida.EnableControls;
end;

procedure TFQuery.CheckBox1Click(Sender: TObject);
begin
  If  CheckBox1.checked= true Then GroupBox1.visible:=true
   else GroupBox1.visible:=False;

end;

procedure TFQuery.Button1Click(Sender: TObject);
begin
close;
end;

end.
