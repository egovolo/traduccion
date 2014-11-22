unit UMain_cancer;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, MultimediaTimer;

type
  TFMain_cancer = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button3: TButton;
    Label9: TLabel;
    Button13: TButton;
    Edit18: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button13Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMain_cancer: TFMain_cancer;
  TherapyEnd,SCIOBox : Boolean;

implementation

Uses Ucomport2,Unitvol_cancer;

{$R *.DFM}

procedure TFMain_cancer.Button1Click(Sender: TObject);
begin
FormComPort2.Sinus;

  FormComPort2.wfrekiParam(10000);  { Kimenoi freki }

  FormComPort2.levelParam(2);     { Comparator szint 2 ( Amplitudo fele alapban)}
  FormComPort2.wamplitudoParam(4); { 0.0 tol 4.0 };
  FormComPort2.gainParam(255);      { Erosites 255 }

  TherapyEnd:=False;
 Repeat  { Addig megy mig a Stop gombot meg nem nyomjuk }
 FormComPort2.Treat1secondChart('SINUS',10000,2,4,255,10);
 // FormComPort22.JaniTreat;
  Label1.Caption:=IntToStr(FormComPort2.CHV1);
  Label2.Caption:=IntToStr(FormComPort2.CHV2);
  Label3.Caption:=IntToStr(FormComPort2.CHV3);
  Label4.Caption:=IntToStr(FormComPort2.CHV4);
  Label5.Caption:=IntToStr(FormComPort2.CHV5);
  Label6.Caption:=IntToStr(FormComPort2.CHV6);
  Label7.Caption:=IntToStr(FormComPort2.CHV7);
  Label8.Caption:=IntToStr(FormComPort2.CHV8);

  Application.ProcessMessages;
 Until TherapyEnd=true;

end;

procedure TFMain_cancer.Button2Click(Sender: TObject);
begin
  TherapyEnd:=True;
end;

procedure TFMain_cancer.Button3Click(Sender: TObject);
begin
If FormComPort2.Bekapcsolas Then
  Begin
  FormComPort2.comportini;
  If FormComPort2.Boxexists Then
     Begin
       SCIOBox:=True;
       FormComPort2.MultimediaTimer1.Enabled:=True;
       FormComPort2.ShowModal;
     End else
     Begin { 1 }
       Sleep(2000); { Wait 2 seconds }
       If FormComPort2.Boxexists Then
       Begin
         SCIOBox:=True;
         FormComPort2.MultimediaTimer1.Enabled:=True;
         FormComPort2.ShowModal;
       End else

       Begin  { 2 }
         SCIOBox:=False;
         FormComPort2.MultimediaTimer1.Enabled:=False;
         {ShowMessage('NOT DETECT THE SCIO BOX');    }
         {FormComPort2.Free;}
       end;   { 2 }
     end; { 1 }
  end; { Bekapcsolas END }
end;

procedure TFMain_cancer.FormCreate(Sender: TObject);
begin
  SCIOBox:=False;
  registry_Create;
end;



procedure TFMain_cancer.Button13Click(Sender: TObject);
begin
 FormComPort2.janiTreat;
end;

end.
