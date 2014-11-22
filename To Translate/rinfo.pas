unit rinfo;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls,  ExtCtrls, quickrpt, Qrctrls, DataMod, Db, DBTables;

type
  TF_report_info = class(TForm)
    QuickR_info: TQuickRep;
    QRBand1: TQRBand;
    QRBand2: TQRBand;
    QRBand3: TQRBand;
    QRShape1: TQRShape;
    QRL_Rendelo: TQRLabel;
    QRSysData2: TQRSysData;
    QRSysData1: TQRSysData;
    QRL_orvos: TQRLabel;
    QRL_cim: TQRLabel;
    QRL_Telfax: TQRLabel;
    QRShape2: TQRShape;
    QRL_name: TQRLabel;
    QRL_birth: TQRLabel;
    QRL_place: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel6: TQRLabel;
    QR_zip_city: TQRLabel;
    QR_street: TQRLabel;
    QR_Tel: TQRLabel;
    QRImage1: TQRImage;
    D_Text: TQRLabel;
    procedure FormShow(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
    Counter    : word;
    MaxCount : Word;
  end;

var
  F_report_info: TF_report_info;



implementation

Uses  Repordat;

{$R *.DFM}


procedure TF_report_info.FormShow(Sender: TObject);
begin
qrimage1.Picture.loadfromfile('vitruvian.bmp');
end;

end.
