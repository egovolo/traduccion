unit repdata;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Mask, DBCtrls, Buttons, Grids, DBGrids, ExtCtrls;

type
  TReportdata = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button1: TButton;
    BitBtn1: TBitBtn;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    GroupBox1: TGroupBox;
    Image1: TImage;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    Label12: TLabel;
    ComboBox1: TDBComboBox;
    Label13: TLabel;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ComboBox1Click(Sender: TObject);
    procedure DBComboBox1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Reportdata: TReportdata;
        fred:integer;
implementation

Uses DataMod,DB,UnitVol;

{$R *.DFM}

Procedure MyWinExec(Editor : String;Sfile : String);
Var S : String;
    S1: String;
    K : array[0..255] of char;
Begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+Sfile;
  {S1:='write.exe '+S;}
   S1:=Editor+' '+S;
  StrPCopy(K,S1);
  Winexec(K,1);
end;

procedure TReportdata.Button1Click(Sender: TObject);
begin
 If DM.ReportData.State = dsEdit Then DM.ReportData.Post;
 ReportData.Close;
 fred:=10;
End;

procedure TReportdata.FormShow(Sender: TObject);
begin
//image1.Picture.loadfromfile('butterfly.bmp');
  dm.bitacora('Carga Editor de Informes');
  DM.ReportData.First;
  DBComboBox1Click(Sender);
  If not RHDD Then Button1.Enabled:=False;
end;

procedure TReportdata.FormHide(Sender: TObject);
begin
 If DM.ReportData.State = dsEdit Then DM.ReportData.Cancel;
end;

procedure TReportdata.FormCreate(Sender: TObject);
begin
If fileExists('check.d11') then  reportdata.caption:='This software is owned by Bill Nelson';

end;

procedure TReportdata.ComboBox1Click(Sender: TObject);
Var S : String;
begin
 S:=Combobox1.text+'.jpg';
 Image1.Picture.LoadFromFile(S);
 Image1.Refresh;
end;

procedure TReportdata.DBComboBox1Click(Sender: TObject);
begin
 S:=Combobox1.text+'.jpg';
 If s='.jpg' Then Exit;
 Image1.Picture.LoadFromFile(S);
 Image1.Refresh;
end;

procedure TReportdata.ComboBox1Change(Sender: TObject);
begin
  Image1.Refresh;
end;

procedure TReportdata.Button2Click(Sender: TObject);
begin
  WinExec('Namec.exe',1);
end;

procedure TReportdata.BitBtn1Click(Sender: TObject);
begin
if fred<10 then  begin
If  MessageDlg( '       You are leaving without saving your entry '+chr(13)+
              'Answer Yes to close '+chr(13)+
              '   No to save data ',
              mtInformation, [mbYes, mbNo], 0) = mrNo then fred:=1 else close;
     end;

end;

procedure TReportdata.Button3Click(Sender: TObject);
begin
groupbox1.enabled:=true;
end;

end.
