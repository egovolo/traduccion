unit Uloadreg;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls;

type
  TFloadreg = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Panel1: TPanel;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Regisztralva : Boolean;
  end;

var
  Floadreg: TFloadreg;
  LCode : LongInt ;
  N1,N2,N3,N4,N5 : Byte;
  WinchesterSN   : LongInt;
  winyoS : String ;
  RValue         : LongInt;
  RValueS        : String;

implementation

uses pword2u;

{$R *.DFM}

function GetVolumeSerialNumber(FDrive : Char): String;
var
  OldErrorMode: Integer;
  NotUsed, VolFlags: Integer;
  VolSN: DWORD;
  VolumeSerialNumber: string;
  Error: boolean;
begin
  OldErrorMode := SetErrorMode(SEM_FAILCRITICALERRORS);
  try
    Error := GetVolumeInformation(PChar(FDrive + ':\'),
                                  nil,
                                  0,
                                  @VolSN,
                                  NotUsed,
                                  VolFlags,
                                  nil,
                                  0);

    if (Error = False) then
    begin
      ShowMessage('Error');
      Exit
    end;
    {
    VolumeSerialNumber := AnsiUpperCase(IntToHex(VolSN, 8));
    Result := Copy(VolumeSerialNumber, 1, 4) + ':' +
              Copy(VolumeSerialNumber, 5, 4);
     }
    Result := IntToStr(VolSN);
  finally
    SetErrorMode(OldErrorMode);
  end;
end;


procedure TFloadreg.Button1Click(Sender: TObject);
begin
 Regisztralva:=False;
 Close;
end;

procedure TFloadreg.FormShow(Sender: TObject);
begin
 WinyoS:=GetVolumeSerialNumber('c');
 WinchesterSN:=StrToInt(winyoS);

 Randomize;
 N1:=2+Random(7); { 2-9  Div Serial Number }
 N2:=2+Random(2); { 2-4 Mul RValue }
 N3:=1+Random(8); { 1-9}
 N4:=4+Random(5); { 4-9 Div RValue }
 N5:=1+Random(8); { 1-9 Minus N5*12345}

 RValueS:=Copy(winyoS,1,1)+IntToStr(N1);
 RValueS:=RValueS+Copy(winyoS,2,1)+IntToStr(N2);
 RValueS:=RValueS+Copy(winyoS,3,1)+IntToStr(N3);
 RValueS:=RValueS+Copy(winyoS,4,1)+IntToStr(N4);
 RValueS:=RValueS+Copy(winyoS,5,1)+IntToStr(N5)+Copy(winyoS,6,10);

 Panel1.Caption:=RValueS;


 RValue:=WinchesterSN div (N1*N2);
 RValue:=RValue div N4;
 RValue:=RValue * (N2);
 RValue:=RValue + ((N1*N2)*N4)+((N3*N4)*N1);
 RValue:=((RValue div N3)+RValue);
 RValue:=RValue-(N5*12345);
 
 Label1.Caption:=IntToStr(RValue);
end;

procedure TFloadreg.Button2Click(Sender: TObject);
begin
 If Edit1.Text = '' Then Exit;

 If StrToInt(Edit1.Text) = RValue Then
 Begin
   MessageDlg('Registration OK !', mtInformation,
      [mbOk], 0);
  Regisztralva:=True;
 End else
 Begin
   MessageDlg('The Code is not right, please try agen ..', mtInformation,
      [mbOk], 0);
  Regisztralva:=False;

 End;

Close;
end;

end.
