unit patform;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Grids, DBGrids, ExtCtrls, Buttons, DBCtrls, Mask, Spin, Menus,
  DB,DBIprocs, ComCtrls,  RXDBCtrl, jpeg, DBTables, RxGIF, MPlayer,
  ToolEdit;

type
  TPat_form = class(TForm)
    Panel1: TPanel;
    Timer1: TTimer;
    MainMenu1: TMainMenu;
    FileAccess1: TMenuItem;
    Startanewpatientreportfile1: TMenuItem;
    Loadanoldpatientreportfile1: TMenuItem;
    SearchforanOldreport1: TMenuItem;
    SveCurrentPatient1: TMenuItem;
    Cancel1: TMenuItem;
    Close1: TMenuItem;
    Help1: TMenuItem;
    HelpMemoonProcedure1: TMenuItem;
    Helponsecondvisits1: TMenuItem;
    BirthTimeandPlace1: TMenuItem;
    Enterbirthdata1: TMenuItem;
    Panel4: TPanel;
    Label17: TLabel;
    Label18: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    DBGrid1: TDBGrid;
    Image2: TImage;
    Geography1: TMenuItem;
    SouthAmerica1: TMenuItem;
    Europe1: TMenuItem;
    CentralAmerica1: TMenuItem;
    Africa1: TMenuItem;
    Australia1: TMenuItem;
    Caribean1: TMenuItem;
    MiddleEast1: TMenuItem;
    NorthAmerica1: TMenuItem;
    Close2: TMenuItem;
    DBEdit10: TDBEdit;
    Label19: TLabel;
    CheckBox1: TCheckBox;
    Button2: TButton;
    N1: TMenuItem;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Algeria1: TMenuItem;
    Angola1: TMenuItem;
    Panam1: TMenuItem;
    Canad1: TMenuItem;
    Mxico1: TMenuItem;
    EEUU1: TMenuItem;
    Arkansas1: TMenuItem;
    Ecuador1: TMenuItem;
    Argentina1: TMenuItem;
    Chile1: TMenuItem;
    Bolivia1: TMenuItem;
    Per1: TMenuItem;
    Brasil1: TMenuItem;
    Uruguay1: TMenuItem;
    Paraguay1: TMenuItem;
    Venezuela1: TMenuItem;
    Surinam1: TMenuItem;
    Guyana1: TMenuItem;
    Benin1: TMenuItem;
    Botswana1: TMenuItem;
    BurquinaFaso1: TMenuItem;
    Burundi1: TMenuItem;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Bevel3: TBevel;
    Cameroon1: TMenuItem;
    CaboVerde1: TMenuItem;
    RepblicaCentralAfricana1: TMenuItem;
    Chad1: TMenuItem;
    Comoros1: TMenuItem;
    RepblicadelCongo1: TMenuItem;
    RepblicaDemocrticadelCongo1: TMenuItem;
    CostadeMarfl1: TMenuItem;
    Djibouti1: TMenuItem;
    Egipto1: TMenuItem;
    GuineaEcuatorial1: TMenuItem;
    Eritrea1: TMenuItem;
    Etiopa1: TMenuItem;
    Gabn1: TMenuItem;
    Gambia1: TMenuItem;
    Ghana1: TMenuItem;
    Guinea1: TMenuItem;
    GuineaBissau1: TMenuItem;
    Kenya1: TMenuItem;
    Lesotho1: TMenuItem;
    Liberia1: TMenuItem;
    Libia1: TMenuItem;
    Madagascar1: TMenuItem;
    Malawi1: TMenuItem;
    Mali1: TMenuItem;
    Mauritania1: TMenuItem;
    Mauritius1: TMenuItem;
    Marruecos1: TMenuItem;
    Mozambique1: TMenuItem;
    Namibia1: TMenuItem;
    Niger1: TMenuItem;
    Nigeria1: TMenuItem;
    Rwanda1: TMenuItem;
    SaoTomeyPrncipe1: TMenuItem;
    Senegal1: TMenuItem;
    Seychelles1: TMenuItem;
    SierrraLen1: TMenuItem;
    Somalia1: TMenuItem;
    Surfrica1: TMenuItem;
    Sudan1: TMenuItem;
    Swaziland1: TMenuItem;
    Tanzania1: TMenuItem;
    Togo1: TMenuItem;
    Tunisia1: TMenuItem;
    Uganda1: TMenuItem;
    Zambia1: TMenuItem;
    Zimbabwe1: TMenuItem;
    AntiguayBarbuda1: TMenuItem;
    Bahamas1: TMenuItem;
    Barbados1: TMenuItem;
    Cuba1: TMenuItem;
    Dominica1: TMenuItem;
    RepblicaDominicana1: TMenuItem;
    Grenada1: TMenuItem;
    Haiti1: TMenuItem;
    Jamaica1: TMenuItem;
    SaintKittsyNevis1: TMenuItem;
    SantaLuca1: TMenuItem;
    SaintVincentylasGrenadines1: TMenuItem;
    TrinidadyTobago1: TMenuItem;
    Asia2: TMenuItem;
    Afganistan1: TMenuItem;
    Bangladesh1: TMenuItem;
    Buthan1: TMenuItem;
    Brunei1: TMenuItem;
    BurmaMyanmar1: TMenuItem;
    Cambodia1: TMenuItem;
    China1: TMenuItem;
    HongKong1: TMenuItem;
    India1: TMenuItem;
    Indonesia1: TMenuItem;
    Japn1: TMenuItem;
    Kazakstan1: TMenuItem;
    CoradelNorte1: TMenuItem;
    CoradelSur1: TMenuItem;
    Kyrgyzstan1: TMenuItem;
    Laos1: TMenuItem;
    Malaysia1: TMenuItem;
    Maldivas1: TMenuItem;
    Mongolia1: TMenuItem;
    Nepal1: TMenuItem;
    Pakistn1: TMenuItem;
    Filipinas1: TMenuItem;
    Rusia1: TMenuItem;
    Singapur1: TMenuItem;
    SriLanka1: TMenuItem;
    Taiwan1: TMenuItem;
    Tajikistan1: TMenuItem;
    Tailandia1: TMenuItem;
    Turqua1: TMenuItem;
    Uzbekistan1: TMenuItem;
    Vietnam1: TMenuItem;
    Belize1: TMenuItem;
    CostaRica1: TMenuItem;
    ElSalvador1: TMenuItem;
    Guatemala1: TMenuItem;
    Honduras1: TMenuItem;
    Nicaragua1: TMenuItem;
    Armenia1: TMenuItem;
    Azerbaijan1: TMenuItem;
    Baharain1: TMenuItem;
    Egipto2: TMenuItem;
    Georgia1: TMenuItem;
    Irn1: TMenuItem;
    Iraq1: TMenuItem;
    Israel1: TMenuItem;
    Jordania1: TMenuItem;
    Kuwait1: TMenuItem;
    Lbano1: TMenuItem;
    Omn1: TMenuItem;
    Qatar1: TMenuItem;
    SaudiaArabia1: TMenuItem;
    Sria1: TMenuItem;
    Turqua2: TMenuItem;
    Turkmenistan1: TMenuItem;
    EmiratosArabes1: TMenuItem;
    Yemen1: TMenuItem;
    Australia2: TMenuItem;
    Fiji1: TMenuItem;
    Kiribati1: TMenuItem;
    IslasMarshall1: TMenuItem;
    Micronesia1: TMenuItem;
    Nauru1: TMenuItem;
    NuevaZelandia1: TMenuItem;
    Palau1: TMenuItem;
    PapuayNuevaGuinea1: TMenuItem;
    Samoa1: TMenuItem;
    IslasSolomn1: TMenuItem;
    Tonga1: TMenuItem;
    Tuvalu1: TMenuItem;
    Vanuatu1: TMenuItem;
    Albania1: TMenuItem;
    Andorra1: TMenuItem;
    Austria1: TMenuItem;
    Belarus1: TMenuItem;
    Blgica1: TMenuItem;
    BosniaHerzegovina1: TMenuItem;
    Bulgaria1: TMenuItem;
    Croacia1: TMenuItem;
    Chipre1: TMenuItem;
    RepblicaCheca1: TMenuItem;
    Dinamarca1: TMenuItem;
    Estonia1: TMenuItem;
    Finlandia1: TMenuItem;
    Francia1: TMenuItem;
    Alemania1: TMenuItem;
    Grecia1: TMenuItem;
    Hungra1: TMenuItem;
    Islandia1: TMenuItem;
    Irlanda1: TMenuItem;
    Italia1: TMenuItem;
    Latvia1: TMenuItem;
    Liechtenstein1: TMenuItem;
    Lituania1: TMenuItem;
    Luxemburgo1: TMenuItem;
    Macedonia1: TMenuItem;
    Malta1: TMenuItem;
    Moldovia1: TMenuItem;
    Mnaco1: TMenuItem;
    PasesBajos1: TMenuItem;
    Noruega1: TMenuItem;
    Polonia1: TMenuItem;
    Portugal1: TMenuItem;
    Rumania1: TMenuItem;
    SanMarino1: TMenuItem;
    SerbiayMontenegro1: TMenuItem;
    RepblicadeEslovaquia1: TMenuItem;
    Slovenia1: TMenuItem;
    Espaa1: TMenuItem;
    Suiza1: TMenuItem;
    Suecia1: TMenuItem;
    Ucrania1: TMenuItem;
    ReinoUnido1: TMenuItem;
    Alabama1: TMenuItem;
    Alaska1: TMenuItem;
    Arizona1: TMenuItem;
    California1: TMenuItem;
    Colorado1: TMenuItem;
    Connecticut1: TMenuItem;
    Deleware1: TMenuItem;
    Florida1: TMenuItem;
    Georgia2: TMenuItem;
    Hawaii1: TMenuItem;
    Idaho1: TMenuItem;
    Illinois1: TMenuItem;
    Indiana1: TMenuItem;
    Iowa1: TMenuItem;
    Kansas1: TMenuItem;
    Kentucky1: TMenuItem;
    Lousiana1: TMenuItem;
    Maine1: TMenuItem;
    Maryland1: TMenuItem;
    Massachusetts1: TMenuItem;
    Michigan1: TMenuItem;
    Minnesota1: TMenuItem;
    Mississippi1: TMenuItem;
    Missouri1: TMenuItem;
    Montana1: TMenuItem;
    Nebraska1: TMenuItem;
    Nevada1: TMenuItem;
    NewHampshire1: TMenuItem;
    NewJersey1: TMenuItem;
    NewMexico1: TMenuItem;
    NewYork1: TMenuItem;
    CarolinadelNorte1: TMenuItem;
    CarolinadelSur1: TMenuItem;
    DakotadelNorte1: TMenuItem;
    Ohio1: TMenuItem;
    Oklahoma1: TMenuItem;
    Oregon1: TMenuItem;
    Pennsylvania1: TMenuItem;
    RhodeIsland1: TMenuItem;
    DakotadelSur1: TMenuItem;
    Tennessee1: TMenuItem;
    Texas1: TMenuItem;
    Utah1: TMenuItem;
    Vermont1: TMenuItem;
    Virginia1: TMenuItem;
    Washington1: TMenuItem;
    WestVirginia1: TMenuItem;
    Wisconsin1: TMenuItem;
    Wyoming1: TMenuItem;
    Colombia1: TMenuItem;
    MediaPlayer1: TMediaPlayer;
    IslasVrgenesBritnicas1: TMenuItem;
    AntillasHolandesas1: TMenuItem;
    Pennsula1: TMenuItem;
    IslasBaleares1: TMenuItem;
    IslasCanarias1: TMenuItem;
    Image8: TImage;
    Memo1: TMemo;
    Memo2: TMemo;
    Panel6: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    labelorder: TLabel;
    Label14: TLabel;
    Label16: TLabel;
    Label20: TLabel;
    GroupBox2: TGroupBox;
    DBMemo1: TDBMemo;
    Bit_Edit: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    Combo_list: TComboBox;
    GroupBox3: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label12: TLabel;
    DBEdit5: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    Panel5: TPanel;
    DBDateEdit2: TDBDateEdit;
    Panel3: TPanel;
    DBNavigator1: TDBNavigator;
    GroupBox4: TGroupBox;
    Edit1: TEdit;
    Panel7: TPanel;
    Label11: TLabel;
    P_Count: TPanel;
    Panel8: TPanel;
    Q_Filtro: TQuery;
    DBEdit2: TDBEdit;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure Combo_listChange(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2Exit(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDeactivate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Startanewpatientreportfile1Click(Sender: TObject);
    procedure Loadanoldpatientreportfile1Click(Sender: TObject);
    procedure SveCurrentPatient1Click(Sender: TObject);
    procedure Cancel1Click(Sender: TObject);
    procedure Close1Click(Sender: TObject);
    procedure HelpMemoonProcedure1Click(Sender: TObject);
    procedure Helponsecondvisits1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Bit_EditClick(Sender: TObject);
    procedure Enterbirthdata1Click(Sender: TObject);
    procedure Label18DblClick(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure BirthTimeandPlace1Click(Sender: TObject);
    procedure India1Click(Sender: TObject);
    procedure Close2Click(Sender: TObject);
    procedure DBEdit10Change(Sender: TObject);
    procedure DBEdit10Enter(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DBGrid1ColEnter(Sender: TObject);
    procedure Algeria1Click(Sender: TObject);
    procedure Angola1Click(Sender: TObject);
    procedure Benin1Click(Sender: TObject);
    procedure Botswana1Click(Sender: TObject);
    procedure BurquinaFaso1Click(Sender: TObject);
    procedure Burundi1Click(Sender: TObject);
    procedure Cameroon1Click(Sender: TObject);
    procedure CaboVerde1Click(Sender: TObject);
    procedure Chad1Click(Sender: TObject);
    procedure Comoros1Click(Sender: TObject);
    procedure CostadeMarfl1Click(Sender: TObject);
    procedure Djibouti1Click(Sender: TObject);
    procedure Egipto1Click(Sender: TObject);
    procedure Eritrea1Click(Sender: TObject);
    procedure Etiopa1Click(Sender: TObject);
    procedure Gabn1Click(Sender: TObject);
    procedure Gambia1Click(Sender: TObject);
    procedure Ghana1Click(Sender: TObject);
    procedure Guinea1Click(Sender: TObject);
    procedure GuineaBissau1Click(Sender: TObject);
    procedure GuineaEcuatorial1Click(Sender: TObject);
    procedure Kenya1Click(Sender: TObject);
    procedure Lesotho1Click(Sender: TObject);
    procedure Liberia1Click(Sender: TObject);
    procedure Libia1Click(Sender: TObject);
    procedure Madagascar1Click(Sender: TObject);
    procedure Malawi1Click(Sender: TObject);
    procedure Mali1Click(Sender: TObject);
    procedure Mauritania1Click(Sender: TObject);
    procedure Mauritius1Click(Sender: TObject);
    procedure Marruecos1Click(Sender: TObject);
    procedure Mozambique1Click(Sender: TObject);
    procedure Namibia1Click(Sender: TObject);
    procedure Niger1Click(Sender: TObject);
    procedure Nigeria1Click(Sender: TObject);
    procedure RepblicaCentralAfricana1Click(Sender: TObject);
    procedure RepblicadelCongo1Click(Sender: TObject);
    procedure RepblicaDemocrticadelCongo1Click(Sender: TObject);
    procedure Rwanda1Click(Sender: TObject);
    procedure SaoTomeyPrncipe1Click(Sender: TObject);
    procedure Senegal1Click(Sender: TObject);
    procedure Seychelles1Click(Sender: TObject);
    procedure SierrraLen1Click(Sender: TObject);
    procedure Somalia1Click(Sender: TObject);
    procedure Sudan1Click(Sender: TObject);
    procedure Surfrica1Click(Sender: TObject);
    procedure Swaziland1Click(Sender: TObject);
    procedure Tanzania1Click(Sender: TObject);
    procedure Togo1Click(Sender: TObject);
    procedure Tunisia1Click(Sender: TObject);
    procedure Uganda1Click(Sender: TObject);
    procedure Zambia1Click(Sender: TObject);
    procedure Zimbabwe1Click(Sender: TObject);
    procedure Belize1Click(Sender: TObject);
    procedure CostaRica1Click(Sender: TObject);
    procedure ElSalvador1Click(Sender: TObject);
    procedure Guatemala1Click(Sender: TObject);
    procedure Honduras1Click(Sender: TObject);
    procedure Nicaragua1Click(Sender: TObject);
    procedure Panam1Click(Sender: TObject);
    procedure Canad1Click(Sender: TObject);
    procedure EEUU1Click(Sender: TObject);
    procedure Alabama1Click(Sender: TObject);
    procedure Alaska1Click(Sender: TObject);
    procedure Arizona1Click(Sender: TObject);
    procedure Arkansas1Click(Sender: TObject);
    procedure California1Click(Sender: TObject);
    procedure CarolinadelNorte1Click(Sender: TObject);
    procedure CarolinadelSur1Click(Sender: TObject);
    procedure Colorado1Click(Sender: TObject);
    procedure Connecticut1Click(Sender: TObject);
    procedure DakotadelNorte1Click(Sender: TObject);
    procedure DakotadelSur1Click(Sender: TObject);
    procedure Deleware1Click(Sender: TObject);
    procedure Florida1Click(Sender: TObject);
    procedure Georgia2Click(Sender: TObject);
    procedure Hawaii1Click(Sender: TObject);
    procedure Idaho1Click(Sender: TObject);
    procedure Illinois1Click(Sender: TObject);
    procedure Indiana1Click(Sender: TObject);
    procedure Iowa1Click(Sender: TObject);
    procedure Kansas1Click(Sender: TObject);
    procedure Kentucky1Click(Sender: TObject);
    procedure Lousiana1Click(Sender: TObject);
    procedure Maine1Click(Sender: TObject);
    procedure Maryland1Click(Sender: TObject);
    procedure Massachusetts1Click(Sender: TObject);
    procedure Michigan1Click(Sender: TObject);
    procedure Minnesota1Click(Sender: TObject);
    procedure Mississippi1Click(Sender: TObject);
    procedure Missouri1Click(Sender: TObject);
    procedure Montana1Click(Sender: TObject);
    procedure Nebraska1Click(Sender: TObject);
    procedure Nevada1Click(Sender: TObject);
    procedure NewHampshire1Click(Sender: TObject);
    procedure NewJersey1Click(Sender: TObject);
    procedure NewMexico1Click(Sender: TObject);
    procedure NewYork1Click(Sender: TObject);
    procedure Ohio1Click(Sender: TObject);
    procedure Oklahoma1Click(Sender: TObject);
    procedure Oregon1Click(Sender: TObject);
    procedure Pennsylvania1Click(Sender: TObject);
    procedure RhodeIsland1Click(Sender: TObject);
    procedure Tennessee1Click(Sender: TObject);
    procedure Texas1Click(Sender: TObject);
    procedure Utah1Click(Sender: TObject);
    procedure Vermont1Click(Sender: TObject);
    procedure Virginia1Click(Sender: TObject);
    procedure Washington1Click(Sender: TObject);
    procedure WestVirginia1Click(Sender: TObject);
    procedure Wisconsin1Click(Sender: TObject);
    procedure Wyoming1Click(Sender: TObject);
    procedure Mxico1Click(Sender: TObject);
    procedure Argentina1Click(Sender: TObject);
    procedure Bolivia1Click(Sender: TObject);
    procedure Brasil1Click(Sender: TObject);
    procedure Chile1Click(Sender: TObject);
    procedure Colombia1Click(Sender: TObject);
    procedure Ecuador1Click(Sender: TObject);
    procedure Guyana1Click(Sender: TObject);
    procedure Paraguay1Click(Sender: TObject);
    procedure Per1Click(Sender: TObject);
    procedure Surinam1Click(Sender: TObject);
    procedure Uruguay1Click(Sender: TObject);
    procedure Venezuela1Click(Sender: TObject);
    procedure Afganistan1Click(Sender: TObject);
    procedure Bangladesh1Click(Sender: TObject);
    procedure Buthan1Click(Sender: TObject);
    procedure Brunei1Click(Sender: TObject);
    procedure BurmaMyanmar1Click(Sender: TObject);
    procedure Cambodia1Click(Sender: TObject);
    procedure China1Click(Sender: TObject);
    procedure CoradelNorte1Click(Sender: TObject);
    procedure CoradelSur1Click(Sender: TObject);
    procedure Filipinas1Click(Sender: TObject);
    procedure HongKong1Click(Sender: TObject);
    procedure Indonesia1Click(Sender: TObject);
    procedure Japn1Click(Sender: TObject);
    procedure Kazakstan1Click(Sender: TObject);
    procedure Kyrgyzstan1Click(Sender: TObject);
    procedure Laos1Click(Sender: TObject);
    procedure Malaysia1Click(Sender: TObject);
    procedure Maldivas1Click(Sender: TObject);
    procedure Mongolia1Click(Sender: TObject);
    procedure Nepal1Click(Sender: TObject);
    procedure Pakistn1Click(Sender: TObject);
    procedure Rusia1Click(Sender: TObject);
    procedure Singapur1Click(Sender: TObject);
    procedure SriLanka1Click(Sender: TObject);
    procedure Taiwan1Click(Sender: TObject);
    procedure Tajikistan1Click(Sender: TObject);
    procedure Tailandia1Click(Sender: TObject);
    procedure Turqua1Click(Sender: TObject);
    procedure Uzbekistan1Click(Sender: TObject);
    procedure Vietnam1Click(Sender: TObject);
    procedure Australia2Click(Sender: TObject);
    procedure Fiji1Click(Sender: TObject);
    procedure Kiribati1Click(Sender: TObject);
    procedure IslasMarshall1Click(Sender: TObject);
    procedure Micronesia1Click(Sender: TObject);
    procedure Nauru1Click(Sender: TObject);
    procedure NuevaZelandia1Click(Sender: TObject);
    procedure Palau1Click(Sender: TObject);
    procedure PapuayNuevaGuinea1Click(Sender: TObject);
    procedure Samoa1Click(Sender: TObject);
    procedure IslasSolomn1Click(Sender: TObject);
    procedure Tonga1Click(Sender: TObject);
    procedure Tuvalu1Click(Sender: TObject);
    procedure Vanuatu1Click(Sender: TObject);
    procedure AntiguayBarbuda1Click(Sender: TObject);
    procedure Bahamas1Click(Sender: TObject);
    procedure Barbados1Click(Sender: TObject);
    procedure Cuba1Click(Sender: TObject);
    procedure Dominica1Click(Sender: TObject);
    procedure RepblicaDominicana1Click(Sender: TObject);
    procedure Grenada1Click(Sender: TObject);
    procedure Haiti1Click(Sender: TObject);
    procedure Jamaica1Click(Sender: TObject);
    procedure SaintKittsyNevis1Click(Sender: TObject);
    procedure SantaLuca1Click(Sender: TObject);
    procedure SaintVincentylasGrenadines1Click(Sender: TObject);
    procedure TrinidadyTobago1Click(Sender: TObject);
    procedure Albania1Click(Sender: TObject);
    procedure Alemania1Click(Sender: TObject);
    procedure Andorra1Click(Sender: TObject);
    procedure Austria1Click(Sender: TObject);
    procedure Belarus1Click(Sender: TObject);
    procedure Blgica1Click(Sender: TObject);
    procedure BosniaHerzegovina1Click(Sender: TObject);
    procedure Bulgaria1Click(Sender: TObject);
    procedure Croacia1Click(Sender: TObject);
    procedure Chipre1Click(Sender: TObject);
    procedure RepblicaCheca1Click(Sender: TObject);
    procedure Dinamarca1Click(Sender: TObject);
    procedure Estonia1Click(Sender: TObject);
    procedure Espaa1Click(Sender: TObject);
    procedure Finlandia1Click(Sender: TObject);
    procedure Francia1Click(Sender: TObject);
    procedure Grecia1Click(Sender: TObject);
    procedure Hungra1Click(Sender: TObject);
    procedure Islandia1Click(Sender: TObject);
    procedure Irlanda1Click(Sender: TObject);
    procedure Italia1Click(Sender: TObject);
    procedure Latvia1Click(Sender: TObject);
    procedure Liechtenstein1Click(Sender: TObject);
    procedure Lituania1Click(Sender: TObject);
    procedure Luxemburgo1Click(Sender: TObject);
    procedure Macedonia1Click(Sender: TObject);
    procedure Malta1Click(Sender: TObject);
    procedure Moldovia1Click(Sender: TObject);
    procedure Mnaco1Click(Sender: TObject);
    procedure Noruega1Click(Sender: TObject);
    procedure PasesBajos1Click(Sender: TObject);
    procedure Polonia1Click(Sender: TObject);
    procedure Portugal1Click(Sender: TObject);
    procedure ReinoUnido1Click(Sender: TObject);
    procedure RepblicadeEslovaquia1Click(Sender: TObject);
    procedure Rumania1Click(Sender: TObject);
    procedure SanMarino1Click(Sender: TObject);
    procedure SerbiayMontenegro1Click(Sender: TObject);
    procedure Slovenia1Click(Sender: TObject);
    procedure Suiza1Click(Sender: TObject);
    procedure Suecia1Click(Sender: TObject);
    procedure Ucrania1Click(Sender: TObject);
    procedure Armenia1Click(Sender: TObject);
    procedure Azerbaijan1Click(Sender: TObject);
    procedure Baharain1Click(Sender: TObject);
    procedure Egipto2Click(Sender: TObject);
    procedure EmiratosArabes1Click(Sender: TObject);
    procedure Georgia1Click(Sender: TObject);
    procedure Irn1Click(Sender: TObject);
    procedure Iraq1Click(Sender: TObject);
    procedure Israel1Click(Sender: TObject);
    procedure Jordania1Click(Sender: TObject);
    procedure Kuwait1Click(Sender: TObject);
    procedure Lbano1Click(Sender: TObject);
    procedure Omn1Click(Sender: TObject);
    procedure Qatar1Click(Sender: TObject);
    procedure SaudiaArabia1Click(Sender: TObject);
    procedure Sria1Click(Sender: TObject);
    procedure Turqua2Click(Sender: TObject);
    procedure Turkmenistan1Click(Sender: TObject);
    procedure Yemen1Click(Sender: TObject);
    procedure IslasVrgenesBritnicas1Click(Sender: TObject);
    procedure AntillasHolandesas1Click(Sender: TObject);
    procedure IslasBaleares1Click(Sender: TObject);
    procedure IslasCanarias1Click(Sender: TObject);
    procedure DBDateEdit2Exit(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Geography1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Memo2Click(Sender: TObject);
    procedure Memo1Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit1Click(Sender: TObject);

  private
    { Private declarations }

  public
    { Public declarations }
    PatCode : LongInt;
    AktualisDatum : TDateTime;
    { Patient's data}
    P_Patcode : LongInt;
    P_Name : String ;
    P_Birthdate : String;
    P_BirthPlace : String;
     P_BirthTime : integer;
    P_City : string;
    P_Zip : String;
    P_Street : String;
    P_Tel : String;
    Q_Filtro_sql :String;
    time33,time44,time55,ast1 :integer;
     procedure Actualiza_PatCode();
     procedure Cargar();
     procedure Cargar2();
  end;

var
  Pat_form: TPat_form;
  Present: TDateTime;
  Year, Month, Day, Hour, Min, Sec, MSec: Word;
   QString,QStringAlpha : String; { SQL filter }

implementation

Uses Patname,Datamod,wawp,SpeachUnit, Testdata_Alterna;

{$R *.DFM}

Function MyFileCreateData(S,SData : String) : Integer;
Var F : TextFile;
Begin
  AssignFile(F,S);
  Rewrite(F);
  Write(F,SData);
  CloseFile(F);
  Result := 0;
end;



Function Lwrite(S : String) : LongInt;
Begin
 If S='' Then LWrite:=0
 else

 try
        LWrite:=StrToInt(S);
 Except
        on EConvertError do LWrite:=0;

 end;
end;


Function CodeReturn : LongInt;
Var S : String;
Begin
  S:=DM.T_Patient.IndexFieldNames;
  DM.T_Patient.IndexFieldNames:='Patientcode';
  DM.T_Patient.first;
  DM.T_Patient.Last;
  Pat_form.PatCode := DM.T_Patient.FieldByName('PatientCode').AsInteger;
  CodeReturn := Pat_Form.PatCode;

  DM.T_Patient.IndexFieldNames:= S;
end;


Function ReturnAktualDate : Double;
Begin
  Pat_form.AktualisDatum:=Now;
  ReturnAktualDate := Pat_form.AktualisDatum;
End;



procedure TPat_form.BitBtn2Click(Sender: TObject);
Var S : String;
begin
{If SpeachForm.DMessageTalkIF('Antes de guardar el registro confirme la información del índice ''SOC''. ¿Desea guardar el registro?',
    mtInformation, [mbYes, mbNo], 0) = mrNo then
  begin
    MessageDlg('Pulse el botón ''Cerrar'' y revíse el índice ''SOC''.'+chr(13)+
               'Regrese a esta pantalla y guarde el registro actual.', mtInformation,
      [mbOk], 0);
//    Bitbtn5.Enabled:=True;
    exit;
  end; }

If DM.DS_Patient.State = dsBrowse Then
   DM.T_Patient.Append;
{ Patient data save to record }
If DM.DS_Patient.State = dsInsert Then  begin
//  FTest_Alterna.PDepura_Visita_Nuevo(inttostr(Patcode));
  DM.T_Patient.FieldByName('PatientCode').AsInteger := Patcode;
end;

DM.T_Patient.FieldByName('InheritDis').AsBoolean:=PatForm1.CheckBox58.Checked;
DM.T_Patient.FieldByName('Amnegativ').AsInteger:=Lwrite(PatForm1.Edit18.Text);
DM.T_Patient.FieldByName('Amweight').AsInteger:=Lwrite(PatForm1.Edit17.Text);
If  PatForm1.RadioButton1.checked = True Then S:='Male';
If  PatForm1.RadioButton2.checked = True Then S:='Female';
If  PatForm1.RadioButton3.checked = True Then S:='Both';
If  PatForm1.RadioButton37.checked = True Then S:='Otro';

DM.T_Patient.FieldByName('Sex').AsString:=S;

{ Panel 1}
DM.T_Patient.FieldByName('OrgansRem').AsInteger:=Lwrite(PatForm1.Edit4.Text);
DM.T_Patient.FieldByName('SyntDrugs').AsInteger:=Lwrite(PatForm1.Edit5.Text);
DM.T_Patient.FieldByName('Smoke').AsInteger:=Lwrite(PatForm1.Edit6.Text);
DM.T_Patient.FieldByName('Steroid').AsInteger:=Lwrite(PatForm1.Edit7.Text);
DM.T_Patient.FieldByName('AmalgamFel').AsInteger:=Lwrite(PatForm1.Edit8.Text);
DM.T_Patient.FieldByName('StreetDrugs').AsInteger:=Lwrite(PatForm1.Edit9.Text);

{ Panel 2}
DM.T_Patient.FieldByName('PersonStress').AsInteger:=Lwrite(PatForm1.Edit10.Text);
DM.T_Patient.FieldByName('Sugar').AsInteger:=Lwrite(PatForm1.Edit11.Text);
DM.T_Patient.FieldByName('Exercise').AsInteger:=Lwrite(PatForm1.Edit12.Text);
DM.T_Patient.FieldByName('Alcoholic').AsInteger:=Lwrite(PatForm1.Edit13.Text);
DM.T_Patient.FieldByName('Coffe').AsInteger:=Lwrite(PatForm1.Edit14.Text);
DM.T_Patient.FieldByName('Toxic').AsInteger:=Lwrite(PatForm1.Edit15.Text);

{ 4 more texts }
DM.T_Patient.FieldByName('Allergies').AsInteger:=LWrite(PatForm1.Edit24.Text);
DM.T_Patient.FieldByName('UMental').AsInteger:=LWrite(PatForm1.Edit25.Text);
DM.T_Patient.FieldByName('Injuries').AsInteger:=LWrite(PatForm1.Edit26.Text);
DM.T_Patient.FieldByName('Infections').AsInteger:=LWrite(PatForm1.Edit27.Text);
DM.T_Patient.FieldByName('Respons').AsInteger:=LWrite(PatForm1.Edit32.Text);
DM.T_Patient.FieldByName('glasses').AsInteger:=LWrite(PatForm1.Edit33.Text);
DM.T_Patient.FieldByName('Pregnant').AsBoolean:=PatForm1.CheckBox298.Checked;
DM.T_Patient.FieldByName('Pregnanttime').AsInteger:=PatForm1.SpinEdit17.Value;
DM.T_Patient.FieldByName('Sportsman').AsBoolean:=PatForm1.CheckBox404.Checked;

{ More 9 fields }
DM.T_Patient.FieldByName('dog').AsBoolean:=PatForm1.RadioButton38.Checked;
DM.T_Patient.FieldByName('cat').AsBoolean:=PatForm1.RadioButton27.Checked;
DM.T_Patient.FieldByName('horse').AsBoolean:=PatForm1.CheckBox28.Checked;
DM.T_Patient.FieldByName('cow').AsBoolean:=PatForm1.RadioButton29.Checked;
DM.T_Patient.FieldByName('Pig').AsBoolean:=PatForm1.RadioButton30.Checked;
DM.T_Patient.FieldByName('reptile').AsBoolean:=PatForm1.RadioButton31.Checked;
DM.T_Patient.FieldByName('bird').AsBoolean:=PatForm1.RadioButton32.Checked;
DM.T_Patient.FieldByName('Mouse').AsBoolean:=PatForm1.CheckBox404.Checked;  { Athlete field }
DM.T_Patient.FieldByName('other').AsBoolean:=PatForm1.RadioButton34.Checked;

{ 9 more texts }
PatForm1.impair :=DM.T_Patient.FieldByName('Impair').AsInteger;
DM.T_Patient.FieldByName('percent').AsInteger:=LWrite(PatForm1.Edit36.Text );
DM.T_Patient.FieldByName('Patoverwt').AsInteger:=LWrite(PatForm1.Edit35.Text);
DM.T_Patient.FieldByName('ht').AsInteger:=LWrite(PatForm1.Edit63.Text);
DM.T_Patient.FieldByName('wt').AsInteger:=LWrite(PatForm1.Edit64.Text);
//DM.T_Patient.FieldByName('wcir').AsInteger:=LWrite(PatForm1.Edit143.Text);
//DM.T_Patient.FieldByName('tcir').AsInteger:=LWrite(PatForm1.Edit144.Text);
//DM.T_Patient.FieldByName('wex').AsInteger:=LWrite(PatForm1.Edit145.Text);
//DM.T_Patient.FieldByName('triex').AsInteger:=LWrite(PatForm1.Edit146.Text);
PatForm1.Label18.Caption:=IntToStr(DM.T_Patient.FieldByName('triex').AsInteger);

{afecciones por estress}
DM.T_Patient.FieldByName('interp').AsInteger:=LWrite(PatForm1.edit47.text );
DM.T_Patient.FieldByName('laboral').AsInteger:=LWrite(PatForm1.edit48.text);
DM.T_Patient.FieldByName('pugna').AsInteger:=LWrite(PatForm1.Edit49.Text);
DM.T_Patient.FieldByName('afecc').AsInteger:=LWrite(PatForm1.Edit50.Text);
DM.T_Patient.FieldByName('fam').AsInteger:=LWrite(PatForm1.Edit51.Text);
DM.T_Patient.FieldByName('deseo').AsInteger:=LWrite(PatForm1.Edit52.Text);
DM.T_Patient.FieldByName('pint').AsInteger:=LWrite(PatForm1.Edit53.Text);
DM.T_Patient.FieldByName('psud').AsInteger:=LWrite(PatForm1.Edit54.Text);
DM.T_Patient.FieldByName('pori').AsInteger:=LWrite(PatForm1.Edit55.Text);
DM.T_Patient.FieldByName('pmuc').AsInteger:=LWrite(PatForm1.Edit56.Text);
DM.T_Patient.FieldByName('pmens').AsInteger:=LWrite(PatForm1.Edit57.Text);
DM.T_Patient.FieldByName('pres').AsInteger:=LWrite(PatForm1.Edit58.Text);
DM.T_Patient.FieldByName('ppiel').AsInteger:=LWrite(PatForm1.Edit59.Text);
DM.T_Patient.FieldByName('psuen').AsInteger:=LWrite(PatForm1.Edit61.Text);
//-----
DM.T_Patient.FieldByName('HRelajarse').AsInteger:=LWrite(PatForm1.edit129.text );
DM.T_Patient.FieldByName('HReposar').AsInteger:=LWrite(PatForm1.edit130.text);
DM.T_Patient.FieldByName('HDecirNada').AsInteger:=LWrite(PatForm1.Edit131.Text);
DM.T_Patient.FieldByName('HConcentrarse').AsInteger:=LWrite(PatForm1.Edit132.Text);
DM.T_Patient.FieldByName('HMantenerC').AsInteger:=LWrite(PatForm1.Edit133.Text);
DM.T_Patient.FieldByName('HRelaciones').AsInteger:=LWrite(PatForm1.Edit134.Text);
//-----
DM.T_Patient.FieldByName('PConcentracion').AsInteger:=LWrite(PatForm1.Edit147.Text);
DM.T_Patient.FieldByName('SCansancio').AsInteger:=LWrite(PatForm1.Edit148.Text);
DM.T_Patient.FieldByName('DDormir').AsInteger:=LWrite(PatForm1.Edit149.Text);
DM.T_Patient.FieldByName('IAlcohol').AsInteger:=LWrite(PatForm1.Edit150.Text);
DM.T_Patient.FieldByName('AIrritabilidad').AsInteger:=LWrite(PatForm1.Edit151.Text);
DM.T_Patient.FieldByName('PPerspectiva').AsInteger:=LWrite(PatForm1.Edit152.Text);
DM.T_Patient.FieldByName('TApartarse').AsInteger:=LWrite(PatForm1.Edit153.Text);
DM.T_Patient.FieldByName('ASuceptibilidad').AsInteger:=LWrite(PatForm1.Edit154.Text);
//-----
DM.T_Patient.FieldByName('Nauseas').AsInteger:=LWrite(PatForm1.Edit191.Text);
DM.T_Patient.FieldByName('Diarrea').AsInteger:=LWrite(PatForm1.Edit192.Text);
DM.T_Patient.FieldByName('APanico').AsInteger:=LWrite(PatForm1.Edit193.Text);
DM.T_Patient.FieldByName('Sentimientos').AsInteger:=LWrite(PatForm1.Edit194.Text);
DM.T_Patient.FieldByName('TLagrimas').AsInteger:=LWrite(PatForm1.Edit195.Text);
DM.T_Patient.FieldByName('ADescuidado').AsInteger:=LWrite(PatForm1.Edit196.Text);
DM.T_Patient.FieldByName('Agitacion').AsInteger:=LWrite(PatForm1.Edit197.Text);
DM.T_Patient.FieldByName('BSeca').AsInteger:=LWrite(PatForm1.Edit198.Text);
DM.T_Patient.FieldByName('MHumedas').AsInteger:=LWrite(PatForm1.Edit199.Text);
DM.T_Patient.FieldByName('ColorGris').AsInteger:=LWrite(PatForm1.Edit200.Text);
DM.T_Patient.FieldByName('ADemacrado').AsInteger:=LWrite(PatForm1.Edit201.Text);
DM.T_Patient.FieldByName('Culpa').AsInteger:=LWrite(PatForm1.Edit202.Text);
//-----
DM.T_Patient.FieldByName('CHabitos').AsInteger:=LWrite(PatForm1.Edit167.Text);
DM.T_Patient.FieldByName('Tension').AsInteger:=LWrite(PatForm1.Edit168.Text);
DM.T_Patient.FieldByName('Rebeldia').AsInteger:=LWrite(PatForm1.Edit169.Text);
DM.T_Patient.FieldByName('Dolores').AsInteger:=LWrite(PatForm1.Edit170.Text);
DM.T_Patient.FieldByName('MTemblorosas').AsInteger:=LWrite(PatForm1.Edit171.Text);
DM.T_Patient.FieldByName('Tics').AsInteger:=LWrite(PatForm1.Edit172.Text);
DM.T_Patient.FieldByName('PConfianza').AsInteger:=LWrite(PatForm1.Edit173.Text);
DM.T_Patient.FieldByName('FMemorias').AsInteger:=LWrite(PatForm1.Edit174.Text);
DM.T_Patient.FieldByName('SPresion').AsInteger:=LWrite(PatForm1.Edit175.Text);
DM.T_Patient.FieldByName('Palpitaciones').AsInteger:=LWrite(PatForm1.Edit176.Text);
DM.T_Patient.FieldByName('Mandibula').AsInteger:=LWrite(PatForm1.Edit177.Text);
DM.T_Patient.FieldByName('Unas').AsInteger:=LWrite(PatForm1.Edit178.Text);

{ SAVE Update empty record .. }
If DM.DS_Patient.State = dsInsert Then DM.T_Patient.Post
   else
   If DM.DS_Patient.State = dsEdit Then DM.T_Patient.Post;

   DBIUseIdleTime; { Save from the cash to Hard disk }

   MyFileCreateData('restore.dat',IntToStr(DM.T_patient.FieldByName('Patientcode').AsInteger)); { Good close from program with Last patient ID}

{ Hide myself }
PatForm1.Edit1.Text:=DM.T_Patient.FieldByName('Name').AsString;
PatForm1.Edit2.Text:=DM.T_Patient.FieldByName('BirthDate').AsString;
PatForm1.Edit3.Text:=DM.T_Patient.FieldByName('BirthPlace').AsString;
PatCode := DM.T_Patient.FieldByName('PatientCode').AsInteger;
P_Name:=DM.T_Patient.FieldByName('Name').AsString;
P_BirthDate:=DM.T_Patient.FieldByName('BirthDate').AsString;
P_BirthPlace:=DM.T_Patient.FieldByName('BirthPlace').AsString;
P_City := DM.T_Patient.FieldByName('City').AsString;
P_Zip := DM.T_Patient.FieldByName('Zipcode').AsString;
P_Street := DM.T_Patient.FieldByName('Street').AsString;
P_Tel := DM.T_Patient.FieldByName('Tel/Fax').AsString;
Pat_Form.Close;
end;

procedure TPat_form.Actualiza_PatCode();
var
  vultimo :integer;
  Qpatient : TQuery;
begin
   try
        vultimo  := 0;
        Qpatient := TQuery.Create(Self);
        Qpatient.DatabaseName :=dm.T_patient.DatabaseName;
        Qpatient.sql.text := 'select max(PatientCode) as  maximo from patient ';
        Qpatient.open;
        if Qpatient.FieldByName('maximo').AsInteger <> 0 then
           vultimo  := Qpatient.FieldByName('maximo').AsInteger + 1;
        dm.T_patient.Edit;
        DM.T_Patient.FieldByName('PatientCode').AsInteger := vultimo ;
        dm.T_patient.Post;
    finally
        Qpatient.Free;
        Qpatient:= nil;
    end;
end;

procedure TPat_form.BitBtn1Click(Sender: TObject);
Var S : String;
begin
  Present:= Date;
  DecodeDate(Present, Year, Month, Day);

  If Year<100 Then
  Begin
    MessageDlg('ATENCIÓN:'+chr(13)+chr(13)+
    'Formato de fecha inválido. Cambie la fecha del año a 4 dígitos en el panel de control de ''Windows''.', mtWarning,
      [mbOk], 0);
  End;

//  dbgrid1.hint:='Asegurese de guardar la información antes de salir.';
time33:=33;
label16.caption:='10';
dbedit1.visible:=true;
{ Patient data load to Edit Text }

 if DM.T_Patient.FieldByName('PatientCode').AsInteger = 0 then Begin
    Actualiza_PatCode;

end
else begin
    patform1.PName := DM.T_Patient.FieldByName('Name').AsString;
    patform1.PatCode := DM.T_Patient.FieldByName('PatientCode').AsInteger;
    pat_form.PatCode := DM.T_Patient.FieldByName('PatientCode').AsInteger;
    if dm.TRecovery.active = false then
        dm.TRecovery.open;
    dm.TRecovery.edit;
    dm.TRecovery.fieldbyname('pname').asstring  := patform1.PName  ;
    dm.TRecovery.fieldbyname('pid').asinteger   := pat_form.PatCode;
    dm.TRecovery.post;
  end;



 DM.Bitacora('Carga de Patience '+DM.T_Patient.FieldByName('PatientCode').AsString);
PatCode := DM.T_Patient.FieldByName('PatientCode').AsInteger;

PatForm1.CheckBox58.Checked:=DM.T_Patient.FieldByName('InheritDis').AsBoolean;

if DM.T_Patient.FieldByName('Amnegativ').AsInteger<=10 then
    PatForm1.Edit18.Text:=IntToStr(DM.T_Patient.FieldByName('Amnegativ').AsInteger)
else
  PatForm1.Edit18.Text:='10';

if DM.T_Patient.FieldByName('Amweight').AsInteger<=10   then
  PatForm1.Edit17.Text:=IntToStr(DM.T_Patient.FieldByName('Amweight').AsInteger)
else
   PatForm1.Edit17.Text:= '10';

PatForm1.RadioButton1.checked := False;
PatForm1.RadioButton2.checked := False;
PatForm1.RadioButton3.checked := False;
PatForm1.RadioButton37.checked := False;


S:=DM.T_Patient.FieldByName('Sex').AsString;
If S='Male' Then PatForm1.RadioButton1.checked := True;
If S='Female' Then PatForm1.RadioButton2.checked := True;
If S='Both' Then PatForm1.RadioButton3.checked := True;
If S='Otro' Then PatForm1.RadioButton37.checked := True;

{ Panel 1}
if DM.T_Patient.FieldByName('OrgansRem').AsInteger<=10      then
PatForm1.Edit4.Text:=IntToStr(DM.T_Patient.FieldByName('OrgansRem').AsInteger)
else
PatForm1.Edit4.Text:='10';

if DM.T_Patient.FieldByName('SyntDrugs').AsInteger<=10       then
PatForm1.Edit5.Text:=IntToStr(DM.T_Patient.FieldByName('SyntDrugs').AsInteger)
else
PatForm1.Edit5.Text:='10';

if DM.T_Patient.FieldByName('Smoke').AsInteger<=10  then
PatForm1.Edit6.Text:=IntToStr(DM.T_Patient.FieldByName('Smoke').AsInteger)
else
PatForm1.Edit6.Text:='10';

if DM.T_Patient.FieldByName('Steroid').AsInteger<=10     then
PatForm1.Edit7.Text:=IntToStr(DM.T_Patient.FieldByName('Steroid').AsInteger)
else
PatForm1.Edit7.Text:='10' ;

if DM.T_Patient.FieldByName('AmalgamFel').AsInteger<=10       then
PatForm1.Edit8.Text:=IntToStr(DM.T_Patient.FieldByName('AmalgamFel').AsInteger)
else
PatForm1.Edit8.Text:='10'  ;

if DM.T_Patient.FieldByName('StreetDrugs').AsInteger<=10         then
PatForm1.Edit9.Text:=IntToStr(DM.T_Patient.FieldByName('StreetDrugs').AsInteger)
else
PatForm1.Edit9.Text:='10'   ;

{ Panel 2}
if DM.T_Patient.FieldByName('PersonStress').AsInteger<=10         then
PatForm1.Edit10.Text:=IntToStr(DM.T_Patient.FieldByName('PersonStress').AsInteger)
else
PatForm1.Edit10.Text:='10'   ;


if DM.T_Patient.FieldByName('Sugar').AsInteger<=10         then
PatForm1.Edit11.Text:=IntToStr(DM.T_Patient.FieldByName('Sugar').AsInteger)
else
PatForm1.Edit11.Text:='10'   ;


if DM.T_Patient.FieldByName('Exercise').AsInteger<=10         then
PatForm1.Edit12.Text:=IntToStr(DM.T_Patient.FieldByName('Exercise').AsInteger)
else
PatForm1.Edit12.Text:='10'   ;


if DM.T_Patient.FieldByName('Alcoholic').AsInteger<=10         then
PatForm1.Edit13.Text:=IntToStr(DM.T_Patient.FieldByName('Alcoholic').AsInteger)
else
PatForm1.Edit13.Text:='10'   ;


if DM.T_Patient.FieldByName('Coffe').AsInteger<=10         then
PatForm1.Edit14.Text:=IntToStr(DM.T_Patient.FieldByName('Coffe').AsInteger)
else
PatForm1.Edit14.Text:='10'   ;


if DM.T_Patient.FieldByName('Toxic').AsInteger<=10         then
PatForm1.Edit15.Text:=IntToStr(DM.T_Patient.FieldByName('Toxic').AsInteger)
else
PatForm1.Edit15.Text:='10'   ;


{More 4 text}

if DM.T_Patient.FieldByName('Allergies').AsInteger<=10         then
PatForm1.Edit24.Text:=IntToStr(DM.T_Patient.FieldByName('Allergies').AsInteger)
else
PatForm1.Edit24.Text:='10'   ;

if DM.T_Patient.FieldByName('UMental').AsInteger<=10         then
PatForm1.Edit25.Text:=IntToStr(DM.T_Patient.FieldByName('UMental').AsInteger)
else
PatForm1.Edit25.Text:='10'   ;

if DM.T_Patient.FieldByName('Injuries').AsInteger<=10         then
PatForm1.Edit26.Text:=IntToStr(DM.T_Patient.FieldByName('Injuries').AsInteger)
else
PatForm1.Edit26.Text:='10'   ;

if DM.T_Patient.FieldByName('Infections').AsInteger<=10         then
PatForm1.Edit27.Text:=IntToStr(DM.T_Patient.FieldByName('Infections').AsInteger)
else
PatForm1.Edit27.Text:='10'   ;

if DM.T_Patient.FieldByName('Respons').AsInteger<=10         then
PatForm1.Edit32.Text:=IntToStr(DM.T_Patient.FieldByName('Respons').AsInteger)
else
PatForm1.Edit32.Text:='10'   ;


if DM.T_Patient.FieldByName('glasses').AsInteger<=10         then
PatForm1.Edit33.Text:=IntToStr(DM.T_Patient.FieldByName('glasses').AsInteger)
else
PatForm1.Edit33.Text:='10'   ;


PatForm1.CheckBox298.Checked:=DM.T_Patient.FieldByName('Pregnant').AsBoolean;
PatForm1.CheckBox404.Checked:=DM.T_Patient.FieldByName('Sportsman').AsBoolean;


if DM.T_Patient.FieldByName('Pregnanttime').AsInteger<=10         then
PatForm1.SpinEdit17.Value:=DM.T_Patient.FieldByName('Pregnanttime').AsInteger
else
PatForm1.Edit17.Text:='10'   ;



{ 9 more texts }
 PatForm1.impair:= (DM.T_Patient.FieldByName('Impair').AsInteger );

 if DM.T_Patient.FieldByName('percent').AsInteger<=10 then
    PatForm1.Edit36.Text:=inttostr(DM.T_Patient.FieldByName('percent').AsInteger)
 else
   PatForm1.Edit36.Text:='10';


 if DM.T_Patient.FieldByName('Patoverwt').AsInteger <=10 then
     PatForm1.Edit35.Text:=inttostr(DM.T_Patient.FieldByName('Patoverwt').AsInteger )
 else
   PatForm1.Edit35.Text:='10';

 PatForm1.Edit63.Text:=inttostr(DM.T_Patient.FieldByName('ht').AsInteger);
 PatForm1.Edit64.Text:=inttostr(DM.T_Patient.FieldByName('wt').AsInteger );
 PatForm1.Edit69.Text:=inttostr(DM.T_Patient.FieldByName('wcir').AsInteger);
// PatForm1.Edit143.Text:=inttostr(DM.T_Patient.FieldByName('tcir').AsInteger);
// PatForm1.Edit145.Text:=inttostr(DM.T_Patient.FieldByName('wex').AsInteger );
// PatForm1.Edit146.Text:=inttostr(DM.T_Patient.FieldByName('triex').AsInteger);
 PatForm1.label18.caption:=inttostr(DM.T_Patient.FieldByName('triex').AsInteger);

      DM.T_Patient.Edit;
     DM.T_Patient.FieldByName('triex').AsInteger:=DM.T_Patient.FieldByName('triex').AsInteger+1;
     DM.T_Patient.Post;

{ Código que pone el número de visita - No es fiable}     
  //   patform1.Label18.caption:=DM.T_Patient.FieldByName('triex').AsString;

{ More 9 fields }

PatForm1.RadioButton38.Checked:=DM.T_Patient.FieldByName('dog').AsBoolean;
PatForm1.RadioButton27.Checked:=DM.T_Patient.FieldByName('cat').AsBoolean;
PatForm1.RadioButton28.Checked:=DM.T_Patient.FieldByName('horse').AsBoolean;
PatForm1.RadioButton29.Checked:=DM.T_Patient.FieldByName('cow').AsBoolean;
PatForm1.RadioButton30.Checked:=DM.T_Patient.FieldByName('Pig').AsBoolean;
PatForm1.RadioButton31.Checked:=DM.T_Patient.FieldByName('reptile').AsBoolean;
PatForm1.RadioButton32.Checked:=DM.T_Patient.FieldByName('bird').AsBoolean;
PatForm1.RadioButton33.Checked:=DM.T_Patient.FieldByName('Mouse').AsBoolean;   { Athlete Field }
PatForm1.RadioButton34.Checked:=DM.T_Patient.FieldByName('other').AsBoolean;

{ Hide myself }
PatForm1.Edit1.Text:=DM.T_Patient.FieldByName('Name').AsString;
PatForm1.Edit2.Text:=DM.T_Patient.FieldByName('BirthDate').AsString;
PatForm1.Edit3.Text:=DM.T_Patient.FieldByName('BirthPlace').AsString;

P_Name:=DM.T_Patient.FieldByName('Name').AsString;
P_BirthDate:=DM.T_Patient.FieldByName('BirthDate').AsString;
P_BirthPlace:=DM.T_Patient.FieldByName('BirthPlace').AsString;
P_City := DM.T_Patient.FieldByName('City').AsString;
P_Zip := DM.T_Patient.FieldByName('Zipcode').AsString;
P_Street := DM.T_Patient.FieldByName('Street').AsString;
P_Tel := DM.T_Patient.FieldByName('Tel/Fax').AsString;

PatForm1.edit47.text :=inttostr(DM.T_Patient.FieldByName('interp').AsInteger);
PatForm1.edit48.text:=inttostr(DM.T_Patient.FieldByName('laboral').AsInteger);
PatForm1.Edit49.Text:=inttostr(DM.T_Patient.FieldByName('pugna').AsInteger);
PatForm1.Edit50.Text:=inttostr(DM.T_Patient.FieldByName('afecc').AsInteger);
PatForm1.Edit51.Text:=inttostr(DM.T_Patient.FieldByName('fam').AsInteger);
PatForm1.Edit52.Text:=inttostr(DM.T_Patient.FieldByName('deseo').AsInteger);
PatForm1.Edit53.Text:=inttostr(DM.T_Patient.FieldByName('pint').AsInteger);
PatForm1.Edit54.Text:=inttostr(DM.T_Patient.FieldByName('psud').AsInteger);
PatForm1.Edit55.Text:=inttostr(DM.T_Patient.FieldByName('pori').AsInteger);
PatForm1.Edit56.Text:=inttostr(DM.T_Patient.FieldByName('pmuc').AsInteger);
PatForm1.Edit57.Text:=inttostr(DM.T_Patient.FieldByName('pmens').AsInteger);
PatForm1.Edit58.Text:=inttostr(DM.T_Patient.FieldByName('pres').AsInteger);
PatForm1.Edit59.Text:=inttostr(DM.T_Patient.FieldByName('ppiel').AsInteger);
PatForm1.Edit61.Text:=inttostr(DM.T_Patient.FieldByName('psuen').AsInteger);
//-----
PatForm1.edit129.text :=inttostr(DM.T_Patient.FieldByName('HRelajarse').AsInteger);
PatForm1.edit130.text:=inttostr(DM.T_Patient.FieldByName('HReposar').AsInteger);
PatForm1.Edit131.Text:=inttostr(DM.T_Patient.FieldByName('HDecirNada').AsInteger);
PatForm1.Edit132.Text:=inttostr(DM.T_Patient.FieldByName('HConcentrarse').AsInteger);
PatForm1.Edit133.Text:=inttostr(DM.T_Patient.FieldByName('HMantenerC').AsInteger);
PatForm1.Edit134.Text:=inttostr(DM.T_Patient.FieldByName('HRelaciones').AsInteger);
//-----
PatForm1.Edit147.Text:=inttostr(DM.T_Patient.FieldByName('PConcentracion').AsInteger);
PatForm1.Edit148.Text:=inttostr(DM.T_Patient.FieldByName('SCansancio').AsInteger);
PatForm1.Edit149.Text:=inttostr(DM.T_Patient.FieldByName('DDormir').AsInteger);
PatForm1.Edit150.Text:=inttostr(DM.T_Patient.FieldByName('IAlcohol').AsInteger);
PatForm1.Edit151.Text:=inttostr(DM.T_Patient.FieldByName('AIrritabilidad').AsInteger);
PatForm1.Edit152.Text:=inttostr(DM.T_Patient.FieldByName('PPerspectiva').AsInteger);
PatForm1.Edit153.Text:=inttostr(DM.T_Patient.FieldByName('TApartarse').AsInteger);
PatForm1.Edit154.Text:=inttostr(DM.T_Patient.FieldByName('Asuceptibilidad').AsInteger);
//-----
PatForm1.edit191.text :=inttostr(DM.T_Patient.FieldByName('Nauseas').AsInteger);
PatForm1.edit192.text:=inttostr(DM.T_Patient.FieldByName('Diarrea').AsInteger);
PatForm1.Edit193.Text:=inttostr(DM.T_Patient.FieldByName('APanico').AsInteger);
PatForm1.Edit194.Text:=inttostr(DM.T_Patient.FieldByName('Sentimientos').AsInteger);
PatForm1.Edit195.Text:=inttostr(DM.T_Patient.FieldByName('TLagrimas').AsInteger);
PatForm1.Edit196.Text:=inttostr(DM.T_Patient.FieldByName('ADescuidado').AsInteger);
PatForm1.Edit197.Text:=inttostr(DM.T_Patient.FieldByName('Agitacion').AsInteger);
PatForm1.Edit198.Text:=inttostr(DM.T_Patient.FieldByName('BSeca').AsInteger);
PatForm1.Edit199.Text:=inttostr(DM.T_Patient.FieldByName('MHumedas').AsInteger);
PatForm1.Edit200.Text:=inttostr(DM.T_Patient.FieldByName('ColorGris').AsInteger);
PatForm1.Edit201.Text:=inttostr(DM.T_Patient.FieldByName('ADemacrado').AsInteger);
PatForm1.Edit202.Text:=inttostr(DM.T_Patient.FieldByName('Culpa').AsInteger);
//-----
PatForm1.Edit167.Text:=inttostr(DM.T_Patient.FieldByName('CHabitos').AsInteger);
PatForm1.Edit168.Text:=inttostr(DM.T_Patient.FieldByName('Tension').AsInteger);
PatForm1.edit169.text :=inttostr(DM.T_Patient.FieldByName('Rebeldia').AsInteger);
PatForm1.edit170.text:=inttostr(DM.T_Patient.FieldByName('Dolores').AsInteger);
PatForm1.Edit171.Text:=inttostr(DM.T_Patient.FieldByName('MTemblorosas').AsInteger);
PatForm1.Edit172.Text:=inttostr(DM.T_Patient.FieldByName('Tics').AsInteger);
PatForm1.Edit173.Text:=inttostr(DM.T_Patient.FieldByName('PConfianza').AsInteger);
PatForm1.Edit174.Text:=inttostr(DM.T_Patient.FieldByName('FMemorias').AsInteger);
PatForm1.Edit175.Text:=inttostr(DM.T_Patient.FieldByName('SPresion').AsInteger);
PatForm1.Edit176.Text:=inttostr(DM.T_Patient.FieldByName('Palpitaciones').AsInteger);
PatForm1.Edit177.Text:=inttostr(DM.T_Patient.FieldByName('Mandibula').AsInteger);
PatForm1.Edit178.Text:=inttostr(DM.T_Patient.FieldByName('Unas').AsInteger);

MyFileCreateData('restore.dat',IntToStr(DM.T_patient.FieldByName('Patientcode').AsInteger));
Close;
end;

procedure TPat_form.FormShow(Sender: TObject);
begin
image5.picture.loadfromfile('mundo.jpg');
image8.picture.loadfromfile('blur10.jpg');
 P_Count.Caption:=IntToStr(DM.T_Patient.RecordCount);
 P_Count.Refresh;
 combo_List.itemIndex:=0;
 If DBEdit1.visible = True Then DBEdit1.SetFocus ;

  if  (patform1.newpat>5)  then begin
     bitBtn6.enabled:=true;
     BitBtn1.enabled:=false;
     Bit_Edit.enabled:=false;
  end;
Edit1.SetFocus;
end;

procedure TPat_form.BitBtn6Click(Sender: TObject);
begin
  Present:= Now;
  DecodeDate(Present, Year, Month, Day);
  If Year<200 Then
  Begin
    MessageDlg('Atención, '+chr(13)+chr(13)+
    'el formato de la fecha es inválido. Use el mismo formato que usa el sistema operativo del ordenador.', mtWarning,
      [mbOk], 0);
    Exit;
  End;
    patform1.Label18.caption:='1';
dbgrid1.hint:='Inserte fecha de nacimiento en la segunda caja de edición.';
label16.caption:='50';
patform1.label18.caption:='50';
dbedit1.visible:=true;
 Pat_form.PatCode := CodeReturn+1;
 If DM.DS_Patient.State = dsBrowse Then
     DM.T_Patient.Append; { New Empty record }

  PatForm1.Soc2 := 0;
  patform1.volt2 := 0;;
  patform1.amp2 := 0;
  patform1.resis2 := 0;;
  patform1.oxid2 := 0;;
  patform1.hydr2 := 0;;
  patform1.proton2 := 0;

 DBEdit1.SetFocus;
 DBEdit1.Text := PatForm1.Edit1.Text;
 DM.T_Patient.FieldByName('BirthDate').AsFloat:= ReturnAktualDate;
 SpeachForm.SMessageTalk('Introduzca la fecha de nacimiento correcta (con el formato mm/dd/aaaa), para un funcionamiento correcto del sistema.');
end;

procedure TPat_form.BitBtn7Click(Sender: TObject);
begin
 DM.T_Patient.Cancel;
 //Pat_form.BitBtn6.enabled:=True;
end;

procedure TPat_form.Combo_listChange(Sender: TObject);
begin
if Combo_list.Text='Nombre' then S:='Name';
if Combo_list.Text='Ciudad' then S:='City';
if Combo_list.Text='País' then S:='Country';
if Combo_list.Text='Código' then S:='Patientcode';
 DM.T_Patient.IndexFieldNames:= S;
end;

procedure TPat_form.Edit1KeyPress(Sender: TObject; var Key: Char);
Var S : String;
begin
 If Key=#13 Then
 Begin
   { bifore overwrite indexname , save in the 'S' variable }
   S:=DM.T_Patient.IndexFieldNames;
   { Overwrite index  - name }
   DM.T_Patient.IndexFieldNames:='name';


//   Search_Panel.Visible:=False;  { ENTER to Exit from the panel}
   DM.T_Patient.SetKey;
   DM.T_Patient.FieldByName('name').AsString:=Edit1.Text;
   If DM.T_Patient.GotoKey Then
   Begin
      MessageDlg('Encontrado: '+Edit1.Text+' ', mtInformation,
      [mbOk], 0);
   end
      ELSE
      Begin
        DM.T_Patient.SetKey;
        DM.T_Patient.FieldByName('name').AsString:=Edit1.Text;
        DM.T_Patient.GotoNearest ;
        MessageDlg('El registro más cercano encontrado fue: '+
        DM.T_Patient.FieldByName('name').AsString+ ' ', mtInformation,
        [mbOk], 0)
      end;
     DM.T_Patient.IndexFieldNames:=S; { Restore the Origin Index }
 end;
end;

procedure TPat_form.DBEdit2Exit(Sender: TObject);
begin
  if DBDateEdit2.Date= ReturnAktualDate then   SpeachForm.SMessageTalk('Introduzca la fecha de nacimiento correcta usando el formato mm/dd/aaaa para un funcionamiento óptimo.');
end;

procedure TPat_form.FormHide(Sender: TObject);
begin
 timer1.enabled:=false;
If PatForm1.Edit2.Text <> '' Then
 Begin
  PatForm1.Label2.Visible:=True;
  PatForm1.Label3.Visible:=True;
  PatForm1.Edit2.Visible:=True;
//  PatForm1.Edit112.Visible:=True;
  PatForm1.Edit3.Visible:=True;
//  PatForm1.Edit114.Visible:=True;
  PatForm1.Refresh;
 end;
end;

procedure TPat_form.FormCreate(Sender: TObject);
begin
//  If fileExists('check.d11') then  pat_form.caption:='Este software es propiedad de Eclosion Kft. / QX Ltd.';
 DBDateEdit2.text:='';
  DBEdit3.text:='';
   DBEdit4.text:='';
  { ReadOlny = True }
  Pat_form.DBEdit1.ReadOnly := True;
  Pat_form.DBDateEdit2.ReadOnly := True;
  Pat_form.DBEdit3.ReadOnly := True;
  Pat_form.DBEdit4.ReadOnly := True;
  Pat_form.DBEdit5.ReadOnly := True;
  Pat_form.DBEdit6.ReadOnly := True;
  Pat_form.DBEdit7.ReadOnly := True;
  Pat_form.DBEdit8.ReadOnly := True;
  Pat_form.DBEdit9.ReadOnly := True;
  Pat_form.DBMemo1.ReadOnly := True;
   Pat_form.DBEdit10.ReadOnly := True;
  label14.caption:='Fecha Actual: '+DateToStr(ReturnAktualDate); 
end;

procedure TPat_form.FormClose(Sender: TObject; var Action: TCloseAction);
begin
If DM.DS_Patient.State = dsInsert Then begin
   showmessage('Debe guardar el registro antes de salir.');
   Action := caNone;
end
else
Begin
if (PatForm1.checkbox298.checked=true)and (time33=33) then begin
 bitBtn6.enabled:=false;
 patform1.newpat:=5;
end;
if P_BirthTime >0 then ast1:=4;
timer1.enabled:=false;
 patform1.label107.caption:=pat_form.label16.caption;
time44:=44;
 end;
time55:=55;
end;

procedure TPat_form.FormDeactivate(Sender: TObject);
begin
timer1.enabled:=false;
end;

procedure TPat_form.FormActivate(Sender: TObject);
begin
{timer1.enabled:=true;}
if  patform1.newpat>5 then bitBtn6.enabled:=true
else bitBtn6.enabled:=false;
patform1.newpat:=5;
end;

procedure TPat_form.Startanewpatientreportfile1Click(Sender: TObject);
begin
 Pat_form.PatCode := CodeReturn+1;
 If DM.DS_Patient.State = dsBrowse Then
     DM.T_Patient.Append; { New Empty record }
 DBEdit1.SetFocus;
 DBEdit1.Text := PatForm1.Edit1.Text;
 DM.T_Patient.FieldByName('BirthDate').AsFloat:= ReturnAktualDate;
 DM.T_Patient.FieldByName('BirthTime').AsString:= '';
end;

procedure TPat_form.Loadanoldpatientreportfile1Click(Sender: TObject);
Var
S : String;
begin
PatCode := DM.T_Patient.FieldByName('PatientCode').AsInteger;
PatForm1.CheckBox58.Checked:=DM.T_Patient.FieldByName('InheritDis').AsBoolean;
PatForm1.Edit18.Text:=IntToStr(DM.T_Patient.FieldByName('Amnegativ').AsInteger);
PatForm1.Edit17.Text:=IntToStr(DM.T_Patient.FieldByName('Amweight').AsInteger);
S:=DM.T_Patient.FieldByName('Sex').AsString;
If S='Male' Then PatForm1.RadioButton1.checked := True;
If S='Female' Then PatForm1.RadioButton2.checked := True;
If S='Both' Then PatForm1.RadioButton3.checked := True;
If S='Otro' Then PatForm1.RadioButton37.checked := True;
{ Panel 1}
PatForm1.Edit4.Text:=IntToStr(DM.T_Patient.FieldByName('OrgansRem').AsInteger);
PatForm1.Edit5.Text:=IntToStr(DM.T_Patient.FieldByName('SyntDrugs').AsInteger);
PatForm1.Edit6.Text:=IntToStr(DM.T_Patient.FieldByName('Smoke').AsInteger);
PatForm1.Edit7.Text:=IntToStr(DM.T_Patient.FieldByName('Steroid').AsInteger);
PatForm1.Edit8.Text:=IntToStr(DM.T_Patient.FieldByName('AmalgamFel').AsInteger);
PatForm1.Edit9.Text:=IntToStr(DM.T_Patient.FieldByName('StreetDrugs').AsInteger);
{ Panel 2}
PatForm1.Edit10.Text:=IntToStr(DM.T_Patient.FieldByName('PersonStress').AsInteger);
PatForm1.Edit11.Text:=IntToStr(DM.T_Patient.FieldByName('Sugar').AsInteger);
PatForm1.Edit12.Text:=IntToStr(DM.T_Patient.FieldByName('Exercise').AsInteger);
PatForm1.Edit13.Text:=IntToStr(DM.T_Patient.FieldByName('Alcoholic').AsInteger);
PatForm1.Edit14.Text:=IntToStr(DM.T_Patient.FieldByName('Coffe').AsInteger);
PatForm1.Edit15.Text:=IntToStr(DM.T_Patient.FieldByName('Toxic').AsInteger);
{ Hide myself }
PatForm1.Edit1.Text:=DM.T_Patient.FieldByName('Name').AsString;
PatForm1.Edit2.Text:=DM.T_Patient.FieldByName('BirthDate').AsString;
PatForm1.Edit3.Text:=DM.T_Patient.FieldByName('BirthPlace').AsString;
P_Name:=DM.T_Patient.FieldByName('Name').AsString;
P_BirthDate:=DM.T_Patient.FieldByName('BirthDate').AsString;
P_BirthPlace:=DM.T_Patient.FieldByName('BirthPlace').AsString;
P_City := DM.T_Patient.FieldByName('City').AsString;
P_Zip := DM.T_Patient.FieldByName('Zipcode').AsString;
P_Street := DM.T_Patient.FieldByName('Street').AsString;
P_Tel := DM.T_Patient.FieldByName('Tel/Fax').AsString;
P_Birthtime:=DM.T_Patient.FieldByName('BirthTime').AsInteger;
if P_Birthtime>1 then  button2.visible:=false;
if P_Birthtime>0 then begin
ast1:=4;
end;
Pat_Form.Close;
end;

procedure TPat_form.SveCurrentPatient1Click(Sender: TObject);
Var S : String;
begin
If SpeachForm.DMessageTalkIF('Antes de guardar, confirme el índice ''ISO''.',
    mtInformation, [mbYes, mbNo], 0) = mrNo then
  begin
    exit;
  end;
If DM.DS_Patient.State = dsBrowse Then
   DM.T_Patient.Append;
If DM.DS_Patient.State = dsInsert Then begin
  //FTest_Alterna.PDepura_Visita_Nuevo(inttostr(Patcode));
  DM.T_Patient.FieldByName('PatientCode').AsInteger := Patcode;
end;
DM.T_Patient.FieldByName('InheritDis').AsBoolean:=PatForm1.CheckBox58.Checked;
DM.T_Patient.FieldByName('Amnegativ').AsInteger:=Lwrite(PatForm1.Edit18.Text);
DM.T_Patient.FieldByName('Amweight').AsInteger:=Lwrite(PatForm1.Edit17.Text);
If  PatForm1.RadioButton1.checked = True Then S:='Hombre';
If  PatForm1.RadioButton2.checked = True Then S:='Mujer';
If  PatForm1.RadioButton3.checked = True Then S:='Andrógeno';
If  PatForm1.RadioButton37.checked = True Then S:='Otro';
DM.T_Patient.FieldByName('Sex').AsString:=S;
{ Panel 1}
DM.T_Patient.FieldByName('OrgansRem').AsInteger:=Lwrite(PatForm1.Edit4.Text);
DM.T_Patient.FieldByName('SyntDrugs').AsInteger:=Lwrite(PatForm1.Edit5.Text);
DM.T_Patient.FieldByName('Smoke').AsInteger:=Lwrite(PatForm1.Edit6.Text);
DM.T_Patient.FieldByName('Steroid').AsInteger:=Lwrite(PatForm1.Edit7.Text);
DM.T_Patient.FieldByName('AmalgamFel').AsInteger:=Lwrite(PatForm1.Edit8.Text);
DM.T_Patient.FieldByName('StreetDrugs').AsInteger:=Lwrite(PatForm1.Edit9.Text);
{ Panel 2}
DM.T_Patient.FieldByName('PersonStress').AsInteger:=Lwrite(PatForm1.Edit10.Text);
DM.T_Patient.FieldByName('Sugar').AsInteger:=Lwrite(PatForm1.Edit11.Text);
DM.T_Patient.FieldByName('Exercise').AsInteger:=Lwrite(PatForm1.Edit12.Text);
DM.T_Patient.FieldByName('Alcoholic').AsInteger:=Lwrite(PatForm1.Edit13.Text);
DM.T_Patient.FieldByName('Coffe').AsInteger:=Lwrite(PatForm1.Edit14.Text);
DM.T_Patient.FieldByName('Toxic').AsInteger:=Lwrite(PatForm1.Edit15.Text);
{ SAVE Update empty record .. }
If DM.DS_Patient.State = dsInsert Then DM.T_Patient.Post
   else
   If DM.DS_Patient.State = dsEdit Then DM.T_Patient.Post;
{ Hide myself }
PatForm1.Edit1.Text:=DM.T_Patient.FieldByName('Name').AsString;
PatForm1.Edit2.Text:=DM.T_Patient.FieldByName('BirthDate').AsString;
PatForm1.Edit3.Text:=DM.T_Patient.FieldByName('BirthPlace').AsString;
PatCode := DM.T_Patient.FieldByName('PatientCode').AsInteger;
P_Name:=DM.T_Patient.FieldByName('Name').AsString;
P_BirthDate:=DM.T_Patient.FieldByName('BirthDate').AsString;
P_BirthPlace:=DM.T_Patient.FieldByName('BirthPlace').AsString;
P_City := DM.T_Patient.FieldByName('City').AsString;
P_Zip := DM.T_Patient.FieldByName('Zipcode').AsString;
P_Street := DM.T_Patient.FieldByName('Street').AsString;
P_Tel := DM.T_Patient.FieldByName('Tel/Fax').AsString;
P_BirthTime:=DM.T_Patient.FieldByName('BirthTime').AsInteger;
Pat_Form.Close;
end;

procedure TPat_form.Cancel1Click(Sender: TObject);
begin
 DM.T_Patient.Cancel;
end;

procedure TPat_form.Close1Click(Sender: TObject);
begin
Close;
end;

procedure TPat_form.HelpMemoonProcedure1Click(Sender: TObject);
begin
memo2.visible:=false;
memo1.visible:=true;
end;

procedure TPat_form.Helponsecondvisits1Click(Sender: TObject);
begin
memo1.visible:=false;
memo2.visible:=true;
end;

procedure TPat_form.CheckBox1Click(Sender: TObject);
begin
dbedit1.visible:=true;
end;

procedure TPat_form.Bit_EditClick(Sender: TObject);
begin
//dbgrid1.hint:='Asegúrese de guardar la información antes de salir.';
  DM.T_Patient.Edit; { Edit record }
end;

procedure TPat_form.Enterbirthdata1Click(Sender: TObject);
begin
Geography1.enabled:=true;
panel4.visible:=true;
Pat_form.DBEdit10.ReadOnly := false;
if P_Birthtime>1 then  button2.visible:=false;
end;

procedure TPat_form.Label18DblClick(Sender: TObject);
begin
label18.visible:=true;
end;

procedure TPat_form.Edit3Change(Sender: TObject);
begin
ast1:=ast1+1;
end;

procedure TPat_form.Edit4Change(Sender: TObject);
begin
ast1:=ast1+1;
end;

procedure TPat_form.BirthTimeandPlace1Click(Sender: TObject);
begin
Geography1.visible:=true;
 panel4.visible:=true;
Pat_form.DBEdit10.ReadOnly := false;
end;

procedure TPat_form.India1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';
//
image2.picture.loadfromfile(s+'india_map.gif');
image6.picture.loadfromfile(s+'india_loc.gif');
image7.picture.loadfromfile(s+'india_gra.gif');
Cargar();
end;

procedure TPat_form.Cargar();
begin
 image6.visible:=true;
  Bevel2.Visible:=True;
 image2.visible:=true;
 Bevel1.Visible:=True;
 image7.visible:=true;
 Bevel3.Visible:=True;
 Panel4.Visible:=True;
 Pat_form.DBEdit10.ReadOnly:= false;
if P_Birthtime>1 then  button2.visible:=false;
end;

procedure TPat_form.Close2Click(Sender: TObject);
begin
Close;
end;

procedure TPat_form.DBEdit10Change(Sender: TObject);
begin
ast1:=ast1+3;
 
end;

procedure TPat_form.DBEdit10Enter(Sender: TObject);
begin
{DBedit10.text:='';}
label17.visible:=true;
end;

procedure TPat_form.Button2Click(Sender: TObject);
begin
button2.enabled:=false;
ast1:=ast1+3;
DBEdit10.text:=inttostr(random(24)*100);
DBEdit10.text:=inttostr(strtoint(DBEdit10.text)+ random(59));
end;

procedure TPat_form.DBGrid1ColEnter(Sender: TObject);
begin
bitbtn1.enabled:=true;
Bit_Edit.enabled:=true;
panel5.visible:=false;
end;

procedure TPat_form.Algeria1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';
//
image2.picture.loadfromfile(s+'algeria_map.gif');
image6.picture.loadfromfile(s+'algeria_loc.gif');
image7.picture.loadfromfile(s+'algeria_gra.gif');
Cargar();
end;

procedure TPat_form.Angola1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';
//
image2.picture.loadfromfile(s+'angola_map.gif');
image6.picture.loadfromfile(s+'angola_loc.gif');
image7.picture.loadfromfile(s+'angola_gra.gif');
Cargar();
end;

procedure TPat_form.Benin1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'benin_map.gif');
image6.picture.loadfromfile(s+'benin_loc.gif');
image7.picture.loadfromfile(s+'benin_gra.gif');
Cargar();
end;

procedure TPat_form.Botswana1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'botswana_map.gif');
image6.picture.loadfromfile(s+'botswana_loc.gif');
image7.picture.loadfromfile(s+'botswana_gra.gif');
Cargar();
end;

procedure TPat_form.BurquinaFaso1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'burkinaf_map.gif');
image6.picture.loadfromfile(s+'burkinaf_loc.gif');
image7.picture.loadfromfile(s+'burkinaf_gra.gif');
Cargar();
end;

procedure TPat_form.Burundi1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'burundi_map.gif');
image6.picture.loadfromfile(s+'burundi_loc.gif');
image7.picture.loadfromfile(s+'burundi_gra.gif');
Cargar();
end;

procedure TPat_form.Cameroon1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'cameroon_map.gif');
image6.picture.loadfromfile(s+'cameroon_loc.gif');
image7.picture.loadfromfile(s+'cameroon_gra.gif');
Cargar();
end;

procedure TPat_form.CaboVerde1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'capeverd_map.gif');
image6.picture.loadfromfile(s+'capeverd_loc.gif');
image7.picture.loadfromfile(s+'capeverd_gra.gif');
Cargar();
end;

procedure TPat_form.Chad1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'chad_map.gif');
image6.picture.loadfromfile(s+'chad_loc.gif');
image7.picture.loadfromfile(s+'chad_gra.gif');
Cargar();
end;

procedure TPat_form.Comoros1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'comoros_map.gif');
image6.picture.loadfromfile(s+'comoros_loc.gif');
image7.picture.loadfromfile(s+'comoros_gra.gif');
Cargar();
end;

procedure TPat_form.CostadeMarfl1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'ivcoast_map.gif');
image6.picture.loadfromfile(s+'ivcoast_loc.gif');
image7.picture.loadfromfile(s+'ivcoast_gra.gif');
Cargar();
end;

procedure TPat_form.Djibouti1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'djibouti_map.gif');
image6.picture.loadfromfile(s+'djibouti_loc.gif');
image7.picture.loadfromfile(s+'djibouti_gra.gif');
Cargar();
end;

procedure TPat_form.Egipto1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'egypt_map.gif');
image6.picture.loadfromfile(s+'egypt_loc.gif');
image7.picture.loadfromfile(s+'egypt_gra.gif');
Cargar();
end;

procedure TPat_form.Eritrea1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'eritrea_map.gif');
image6.picture.loadfromfile(s+'eritrea_loc.gif');
image7.picture.loadfromfile(s+'eritrea_gra.gif');
Cargar();
end;

procedure TPat_form.Etiopa1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'ethiopia_map.gif');
image6.picture.loadfromfile(s+'ethiopia_loc.gif');
image7.picture.loadfromfile(s+'ethiopia_gra.gif');
Cargar();
end;

procedure TPat_form.Gabn1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'gabon_map.gif');
image6.picture.loadfromfile(s+'gabon_loc.gif');
image7.picture.loadfromfile(s+'gabon_gra.gif');
Cargar();
end;

procedure TPat_form.Gambia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'gambia_map.gif');
image6.picture.loadfromfile(s+'gambia_loc.gif');
image7.picture.loadfromfile(s+'gambia_gra.gif');
Cargar();
end;

procedure TPat_form.Ghana1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'ghana_map.gif');
image6.picture.loadfromfile(s+'ghana_loc.gif');
image7.picture.loadfromfile(s+'ghana_gra.gif');
Cargar();
end;

procedure TPat_form.Guinea1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'guinea_map.gif');
image6.picture.loadfromfile(s+'guinea_loc.gif');
image7.picture.loadfromfile(s+'guinea_gra.gif');
Cargar();
end;

procedure TPat_form.GuineaBissau1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'guinea_bissau_map.gif');
image6.picture.loadfromfile(s+'guinea_bissau_loc.gif');
image7.picture.loadfromfile(s+'guinea_bissau_gra.gif');
Cargar();
end;

procedure TPat_form.GuineaEcuatorial1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'eqguinea_map.gif');
image6.picture.loadfromfile(s+'eqguinea_loc.gif');
image7.picture.loadfromfile(s+'eqguinea_gra.gif');
Cargar();
end;

procedure TPat_form.Kenya1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'kenya_map.gif');
image6.picture.loadfromfile(s+'kenya_loc.gif');
image7.picture.loadfromfile(s+'kenya_gra.gif');
Cargar();
end;

procedure TPat_form.Lesotho1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'lesotho_map.gif');
image6.picture.loadfromfile(s+'lesotho_loc.gif');
image7.picture.loadfromfile(s+'lesotho_gra.gif');
Cargar();
end;

procedure TPat_form.Liberia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'liberia_map.gif');
image6.picture.loadfromfile(s+'liberia_loc.gif');
image7.picture.loadfromfile(s+'liberia_gra.gif');
Cargar();
end;

procedure TPat_form.Libia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'libya_map.gif');
image6.picture.loadfromfile(s+'libya_loc.gif');
image7.picture.loadfromfile(s+'libya_gra.gif');
Cargar();
end;

procedure TPat_form.Madagascar1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'madagascar_map.gif');
image6.picture.loadfromfile(s+'madagascar_loc.gif');
image7.picture.loadfromfile(s+'madagascar_gra.gif');
Cargar();
end;

procedure TPat_form.Malawi1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'malawi_map.gif');
image6.picture.loadfromfile(s+'malawi_loc.gif');
image7.picture.loadfromfile(s+'malawi_gra.gif');
Cargar();
end;

procedure TPat_form.Mali1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'mali_map.gif');
image6.picture.loadfromfile(s+'mali_loc.gif');
image7.picture.loadfromfile(s+'mali_gra.gif');
Cargar();
end;

procedure TPat_form.Mauritania1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'mauritania_map.gif');
image6.picture.loadfromfile(s+'mauritania_loc.gif');
image7.picture.loadfromfile(s+'mauritania_gra.gif');
Cargar();
end;

procedure TPat_form.Mauritius1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'mauritius_map.gif');
image6.picture.loadfromfile(s+'mauritius_loc.gif');
image7.picture.loadfromfile(s+'mauritius_gra.gif');
Cargar();
end;

procedure TPat_form.Marruecos1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'morocco_map.gif');
image6.picture.loadfromfile(s+'morocco_loc.gif');
image7.picture.loadfromfile(s+'morocco_gra.gif');
Cargar();
end;

procedure TPat_form.Mozambique1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'mozambique_map.gif');
image6.picture.loadfromfile(s+'mozambique_loc.gif');
image7.picture.loadfromfile(s+'mozambique_gra.gif');
Cargar();
end;

procedure TPat_form.Namibia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'namibia_map.gif');
image6.picture.loadfromfile(s+'namibia_loc.gif');
image7.picture.loadfromfile(s+'namibia_gra.gif');
Cargar();
end;

procedure TPat_form.Niger1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'niger_map.gif');
image6.picture.loadfromfile(s+'niger_loc.gif');
image7.picture.loadfromfile(s+'niger_gra.gif');
Cargar();
end;

procedure TPat_form.Nigeria1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'nigeria_map.gif');
image6.picture.loadfromfile(s+'nigeria_loc.gif');
image7.picture.loadfromfile(s+'nigeria_gra.gif');
Cargar();
end;

procedure TPat_form.RepblicaCentralAfricana1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'cenafrep_map.gif');
image6.picture.loadfromfile(s+'cenafrep_loc.gif');
image7.picture.loadfromfile(s+'cenafrep_gra.gif');
Cargar();
end;

procedure TPat_form.RepblicadelCongo1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'congorep_map.gif');
image6.picture.loadfromfile(s+'congorep_loc.gif');
image7.picture.loadfromfile(s+'congorep_gra.gif');
Cargar();
end;

procedure TPat_form.RepblicaDemocrticadelCongo1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'congodem_map.gif');
image6.picture.loadfromfile(s+'congodem_loc.gif');
image7.picture.loadfromfile(s+'congodem_gra.gif');
Cargar();
end;

procedure TPat_form.Rwanda1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'rwanda_map.gif');
image6.picture.loadfromfile(s+'rwanda_loc.gif');
image7.picture.loadfromfile(s+'rwanda_gra.gif');
Cargar();
end;

procedure TPat_form.SaoTomeyPrncipe1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'saotome_map.gif');
image6.picture.loadfromfile(s+'saotome_loc.gif');
image7.picture.loadfromfile(s+'saotome_gra.gif');
Cargar();
end;

procedure TPat_form.Senegal1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'senegal_map.gif');
image6.picture.loadfromfile(s+'senegal_loc.gif');
image7.picture.loadfromfile(s+'senegal_gra.gif');
Cargar();
end;

procedure TPat_form.Seychelles1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'seychelles_map.gif');
image6.picture.loadfromfile(s+'seychelles_loc.gif');
image7.picture.loadfromfile(s+'seychelles_gra.gif');
Cargar();
end;

procedure TPat_form.SierrraLen1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'sierraleone_map.gif');
image6.picture.loadfromfile(s+'sierraleone_loc.gif');
image7.picture.loadfromfile(s+'sierraleone_gra.gif');
Cargar();
end;

procedure TPat_form.Somalia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'somalia_map.gif');
image6.picture.loadfromfile(s+'somalia_loc.gif');
image7.picture.loadfromfile(s+'somalia_gra.gif');
Cargar();
end;

procedure TPat_form.Sudan1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'sudan_map.gif');
image6.picture.loadfromfile(s+'sudan_loc.gif');
image7.picture.loadfromfile(s+'sudan_gra.gif');
Cargar();
end;

procedure TPat_form.Surfrica1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'southafrica_map.gif');
image6.picture.loadfromfile(s+'southafrica_loc.gif');
image7.picture.loadfromfile(s+'southafrica_gra.gif');
Cargar();
end;

procedure TPat_form.Swaziland1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'swaziland_map.gif');
image6.picture.loadfromfile(s+'swaziland_loc.gif');
image7.picture.loadfromfile(s+'swaziland_gra.gif');
Cargar();
end;

procedure TPat_form.Tanzania1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'tanzania_map.gif');
image6.picture.loadfromfile(s+'tanzania_loc.gif');
image7.picture.loadfromfile(s+'tanzania_gra.gif');
Cargar();
end;

procedure TPat_form.Togo1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'togo_map.gif');
image6.picture.loadfromfile(s+'togo_loc.gif');
image7.picture.loadfromfile(s+'togo_gra.gif');
Cargar();
end;

procedure TPat_form.Tunisia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'tunisia_map.gif');
image6.picture.loadfromfile(s+'tunisia_loc.gif');
image7.picture.loadfromfile(s+'tunisia_gra.gif');
Cargar();
end;

procedure TPat_form.Uganda1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'uganda_map.gif');
image6.picture.loadfromfile(s+'uganda_loc.gif');
image7.picture.loadfromfile(s+'uganda_gra.gif');
Cargar();
end;

procedure TPat_form.Zambia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'zambia_map.gif');
image6.picture.loadfromfile(s+'zambia_loc.gif');
image7.picture.loadfromfile(s+'zambia_gra.gif');
Cargar();
end;

procedure TPat_form.Zimbabwe1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'zimbabwe_map.gif');
image6.picture.loadfromfile(s+'zimbabwe_loc.gif');
image7.picture.loadfromfile(s+'zimbabwe_gra.gif');
Cargar();
end;

procedure TPat_form.Belize1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'belize_map.gif');
image6.picture.loadfromfile(s+'belize_loc.gif');
image7.picture.loadfromfile(s+'belize_gra.gif');
Cargar();
end;

procedure TPat_form.CostaRica1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'costarica_map.gif');
image6.picture.loadfromfile(s+'costarica_loc.gif');
image7.picture.loadfromfile(s+'costarica_gra.gif');
Cargar();
end;

procedure TPat_form.ElSalvador1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'elsalvador_map.gif');
image6.picture.loadfromfile(s+'elsalvador_loc.gif');
image7.picture.loadfromfile(s+'elsalvador_gra.gif');
Cargar();
end;

procedure TPat_form.Guatemala1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'guatemala_map.gif');
image6.picture.loadfromfile(s+'guatemala_loc.gif');
image7.picture.loadfromfile(s+'guatemala_gra.gif');
Cargar();
end;

procedure TPat_form.Honduras1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'honduras_map.gif');
image6.picture.loadfromfile(s+'honduras_loc.gif');
image7.picture.loadfromfile(s+'honduras_gra.gif');
Cargar();
end;

procedure TPat_form.Nicaragua1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'nicaragua_map.gif');
image6.picture.loadfromfile(s+'nicaragua_loc.gif');
image7.picture.loadfromfile(s+'nicaragua_gra.gif');
Cargar();
end;

procedure TPat_form.Panam1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'panama_map.gif');
image6.picture.loadfromfile(s+'panama_loc.gif');
image7.picture.loadfromfile(s+'panama_gra.gif');
Cargar();
end;

procedure TPat_form.Canad1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'canada_map.gif');
image6.picture.loadfromfile(s+'canada_loc.gif');
image7.picture.loadfromfile(s+'canada_gra.gif');
Cargar();
end;

procedure TPat_form.EEUU1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'us_map.gif');
image6.picture.loadfromfile(s+'us_loc.gif');
image7.picture.loadfromfile(s+'us_gra.gif');
Cargar();
end;

procedure TPat_form.Alabama1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'alabama_map.gif');
image6.picture.loadfromfile(s+'alabama_loc.gif');
Cargar2();
end;

procedure TPat_form.Cargar2();
begin
 image2.visible:=true;
 Bevel1.Visible:=True;
 image6.visible:=true;
  Bevel2.Visible:=True;
 image7.visible:=false;
 Bevel3.Visible:=false;
 Panel4.Visible:=True;
 Pat_form.DBEdit10.ReadOnly:= false;
if P_Birthtime>1 then  button2.visible:=false;
end;

procedure TPat_form.Alaska1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'alaska_map.gif');
image6.picture.loadfromfile(s+'alaska_loc.gif');
Cargar2();
end;

procedure TPat_form.Arizona1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'arizona_map.gif');
image6.picture.loadfromfile(s+'arizona_loc.gif');
Cargar2();
end;

procedure TPat_form.Arkansas1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'arkansas_map.gif');
image6.picture.loadfromfile(s+'arkansas_loc.gif');
Cargar2();
end;

procedure TPat_form.California1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'california_map.gif');
image6.picture.loadfromfile(s+'california_loc.gif');
Cargar2();
end;

procedure TPat_form.CarolinadelNorte1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'north_carolina_map.gif');
image6.picture.loadfromfile(s+'north_carolina_loc.gif');
Cargar2();
end;

procedure TPat_form.CarolinadelSur1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'south_carolina_map.gif');
image6.picture.loadfromfile(s+'south_carolina_loc.gif');
Cargar2();
end;

procedure TPat_form.Colorado1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'colorado_map.gif');
image6.picture.loadfromfile(s+'colorado_loc.gif');
end;

procedure TPat_form.Connecticut1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'connecticut_map.gif');
image6.picture.loadfromfile(s+'connecticut_loc.gif');
Cargar2();
end;

procedure TPat_form.DakotadelNorte1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'north_dakota_map.gif');
image6.picture.loadfromfile(s+'north_dakota_loc.gif');
Cargar2();
end;

procedure TPat_form.DakotadelSur1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'south_dakota_map.gif');
image6.picture.loadfromfile(s+'south_dakota_loc.gif');
Cargar2();
end;

procedure TPat_form.Deleware1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'deleware_map.gif');
image6.picture.loadfromfile(s+'deleware_loc.gif');
Cargar2();
end;

procedure TPat_form.Florida1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'florida_map.gif');
image6.picture.loadfromfile(s+'florida_loc.gif');
Cargar2();
end;

procedure TPat_form.Georgia2Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'georgia_us_map.gif');
image6.picture.loadfromfile(s+'georgia_us_loc.gif');
Cargar2();
end;

procedure TPat_form.Hawaii1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'hawaii_map.gif');
image6.picture.loadfromfile(s+'hawaii_loc.gif');
Cargar2();
end;

procedure TPat_form.Idaho1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'idaho_map.gif');
image6.picture.loadfromfile(s+'idaho_loc.gif');
Cargar2();
end;

procedure TPat_form.Illinois1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'illinois_map.gif');
image6.picture.loadfromfile(s+'illinois_loc.gif');
Cargar2();
end;

procedure TPat_form.Indiana1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'indiana_map.gif');
image6.picture.loadfromfile(s+'indiana_loc.gif');
Cargar2();
end;

procedure TPat_form.Iowa1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'iowa_map.gif');
image6.picture.loadfromfile(s+'iowa_loc.gif');
Cargar2();
end;

procedure TPat_form.Kansas1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'kansas_map.gif');
image6.picture.loadfromfile(s+'kansas_loc.gif');
Cargar2();
end;

procedure TPat_form.Kentucky1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'kentucky_map.gif');
image6.picture.loadfromfile(s+'kentucky_loc.gif');
Cargar2();
end;

procedure TPat_form.Lousiana1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'louisiana_map.gif');
image6.picture.loadfromfile(s+'louisiana_loc.gif');
Cargar2();
end;

procedure TPat_form.Maine1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'maine_map.gif');
image6.picture.loadfromfile(s+'maine_loc.gif');
Cargar2();
end;

procedure TPat_form.Maryland1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'maryland_map.gif');
image6.picture.loadfromfile(s+'maryland_loc.gif');
Cargar2();
end;

procedure TPat_form.Massachusetts1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'massachusetts_map.gif');
image6.picture.loadfromfile(s+'massachusetts_loc.gif');
Cargar2();
end;

procedure TPat_form.Michigan1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'michigan_map.gif');
image6.picture.loadfromfile(s+'michigan_loc.gif');
Cargar2();
end;

procedure TPat_form.Minnesota1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'minnesota_map.gif');
image6.picture.loadfromfile(s+'minnesota_loc.gif');
Cargar2();
end;

procedure TPat_form.Mississippi1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'mississippi_map.gif');
image6.picture.loadfromfile(s+'mississippi_loc.gif');
Cargar2();
end;

procedure TPat_form.Missouri1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'missouri_map.gif');
image6.picture.loadfromfile(s+'missouri_loc.gif');
Cargar2();
end;

procedure TPat_form.Montana1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'algeria_map.gif');
image6.picture.loadfromfile(s+'algeria_loc.gif');
Cargar2();
end;

procedure TPat_form.Nebraska1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'nebraska_map.gif');
image6.picture.loadfromfile(s+'nebraska_loc.gif');
Cargar2();
end;

procedure TPat_form.Nevada1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'nevada_map.gif');
image6.picture.loadfromfile(s+'nevada_loc.gif');
Cargar2();
end;

procedure TPat_form.NewHampshire1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'new_hampshire_map.gif');
image6.picture.loadfromfile(s+'new_hampshire_loc.gif');
Cargar2();
end;

procedure TPat_form.NewJersey1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'new_jersey_map.gif');
image6.picture.loadfromfile(s+'new_jersey_loc.gif');
Cargar2();
end;

procedure TPat_form.NewMexico1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'new_mexico_map.gif');
image6.picture.loadfromfile(s+'new_mexico_loc.gif');
Cargar2();
end;

procedure TPat_form.NewYork1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'new_york_map.gif');
image6.picture.loadfromfile(s+'new_york_loc.gif');
Cargar2();
end;

procedure TPat_form.Ohio1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'ohio_map.gif');
image6.picture.loadfromfile(s+'ohio_loc.gif');
Cargar2();
end;

procedure TPat_form.Oklahoma1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'oklahoma_map.gif');
image6.picture.loadfromfile(s+'oklahoma_loc.gif');
Cargar2();
end;

procedure TPat_form.Oregon1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'oregon_map.gif');
image6.picture.loadfromfile(s+'oregon_loc.gif');
Cargar2();
end;

procedure TPat_form.Pennsylvania1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'pennsylvania_map.gif');
image6.picture.loadfromfile(s+'pennsylvania_loc.gif');
Cargar2();
end;

procedure TPat_form.RhodeIsland1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'rhode_island_map.gif');
image6.picture.loadfromfile(s+'rhode_island_loc.gif');
Cargar2();
end;

procedure TPat_form.Tennessee1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'tennessee_map.gif');
image6.picture.loadfromfile(s+'tennessee_loc.gif');
Cargar2();
end;

procedure TPat_form.Texas1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'texas_map.gif');
image6.picture.loadfromfile(s+'texas_loc.gif');
Cargar2();
end;

procedure TPat_form.Utah1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'utah_map.gif');
image6.picture.loadfromfile(s+'utah_loc.gif');
Cargar2();
end;

procedure TPat_form.Vermont1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'vermont_map.gif');
image6.picture.loadfromfile(s+'vermont_loc.gif');
Cargar2();
end;

procedure TPat_form.Virginia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'virginia_map.gif');
image6.picture.loadfromfile(s+'virginia_loc.gif');
Cargar2();
end;

procedure TPat_form.Washington1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'washington_map.gif');
image6.picture.loadfromfile(s+'washington_loc.gif');
Cargar2();
end;

procedure TPat_form.WestVirginia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'west_virginia_map.gif');
image6.picture.loadfromfile(s+'west_virginia_loc.gif');
Cargar2();
end;

procedure TPat_form.Wisconsin1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'wisconsin_map.gif');
image6.picture.loadfromfile(s+'wisconsin_loc.gif');
Cargar2();
end;

procedure TPat_form.Wyoming1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'wyoming_map.gif');
image6.picture.loadfromfile(s+'wyoming_loc.gif');
Cargar2();
end;

procedure TPat_form.Mxico1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'mexico_map.gif');
image6.picture.loadfromfile(s+'mexico_loc.gif');
image7.picture.loadfromfile(s+'mexico_gra.gif');
Cargar();
end;

procedure TPat_form.Argentina1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'argentina_map.gif');
image6.picture.loadfromfile(s+'argentina_loc.gif');
image7.picture.loadfromfile(s+'argentina_gra.gif');
Cargar();
end;

procedure TPat_form.Bolivia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'bolivia_map.gif');
image6.picture.loadfromfile(s+'bolivia_loc.gif');
image7.picture.loadfromfile(s+'bolivia_gra.gif');
Cargar();
end;

procedure TPat_form.Brasil1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'brazil_map.gif');
image6.picture.loadfromfile(s+'brazil_loc.gif');
image7.picture.loadfromfile(s+'brazil_gra.gif');
Cargar();
end;

procedure TPat_form.Chile1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'chile_map.gif');
image6.picture.loadfromfile(s+'chile_loc.gif');
image7.picture.loadfromfile(s+'chile_gra.gif');
Cargar();
end;

procedure TPat_form.Colombia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'colombia_map.gif');
image6.picture.loadfromfile(s+'colombia_loc.gif');
image7.picture.loadfromfile(s+'colombia_gra.gif');
Cargar();
end;

procedure TPat_form.Ecuador1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'ecuador_map.gif');
image6.picture.loadfromfile(s+'ecuador_loc.gif');
image7.picture.loadfromfile(s+'ecuador_gra.gif');
Cargar();
end;

procedure TPat_form.Guyana1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'guyana_map.gif');
image6.picture.loadfromfile(s+'guyana_loc.gif');
image7.picture.loadfromfile(s+'guyana_gra.gif');
Cargar();
end;

procedure TPat_form.Paraguay1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'paraguay_map.gif');
image6.picture.loadfromfile(s+'paraguay_loc.gif');
image7.picture.loadfromfile(s+'paraguay_gra.gif');
Cargar();
end;

procedure TPat_form.Per1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'peru_map.gif');
image6.picture.loadfromfile(s+'peru_loc.gif');
image7.picture.loadfromfile(s+'peru_gra.gif');
Cargar();
end;

procedure TPat_form.Surinam1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'suriname_map.gif');
image6.picture.loadfromfile(s+'suriname_loc.gif');
image7.picture.loadfromfile(s+'suriname_gra.gif');
Cargar();
end;

procedure TPat_form.Uruguay1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'uruguay_map.gif');
image6.picture.loadfromfile(s+'uruguay_loc.gif');
image7.picture.loadfromfile(s+'uruguay_gra.gif');
Cargar();
end;

procedure TPat_form.Venezuela1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'venezuela_map.gif');
image6.picture.loadfromfile(s+'venezuela_loc.gif');
image7.picture.loadfromfile(s+'venezuela_gra.gif');
Cargar();
end;

procedure TPat_form.Afganistan1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'afghanistan_map.gif');
image6.picture.loadfromfile(s+'afghanistan_loc.gif');
image7.picture.loadfromfile(s+'afghanistan_gra.gif');
Cargar();
end;

procedure TPat_form.Bangladesh1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'bangladesh_map.gif');
image6.picture.loadfromfile(s+'bangladesh_loc.gif');
image7.picture.loadfromfile(s+'bangladesh_gra.gif');
Cargar();
end;

procedure TPat_form.Buthan1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'bhutan_map.gif');
image6.picture.loadfromfile(s+'bhutan_loc.gif');
image7.picture.loadfromfile(s+'bhutan_gra.gif');
Cargar();
end;

procedure TPat_form.Brunei1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'brunei_map.gif');
image6.picture.loadfromfile(s+'brunei_loc.gif');
image7.picture.loadfromfile(s+'brunei_gra.gif');
Cargar();
end;

procedure TPat_form.BurmaMyanmar1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'myanmar_map.gif');
image6.picture.loadfromfile(s+'myanmar_loc.gif');
image7.picture.loadfromfile(s+'myanmar_gra.gif');
Cargar();
end;

procedure TPat_form.Cambodia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'cambodia_map.gif');
image6.picture.loadfromfile(s+'cambodia_loc.gif');
image7.picture.loadfromfile(s+'cambodia_gra.gif');
Cargar();
end;

procedure TPat_form.China1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'china_map.gif');
image6.picture.loadfromfile(s+'china_loc.gif');
image7.picture.loadfromfile(s+'china_gra.gif');
Cargar();
end;

procedure TPat_form.CoradelNorte1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'northkor_map.gif');
image6.picture.loadfromfile(s+'northkor_loc.gif');
image7.picture.loadfromfile(s+'northkor_gra.gif');
Cargar();
end;

procedure TPat_form.CoradelSur1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'southkor_map.gif');
image6.picture.loadfromfile(s+'southkor_loc.gif');
image7.picture.loadfromfile(s+'southkor_gra.gif');
Cargar();
end;

procedure TPat_form.Filipinas1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'philippines_map.gif');
image6.picture.loadfromfile(s+'philippines_loc.gif');
image7.picture.loadfromfile(s+'philippines_gra.gif');
Cargar();
end;

procedure TPat_form.HongKong1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'hongkong_map.gif');
image6.picture.loadfromfile(s+'hongkong_loc.gif');
image7.picture.loadfromfile(s+'hongkong_gra.gif');
Cargar();
end;

procedure TPat_form.Indonesia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'indonesia_map.gif');
image6.picture.loadfromfile(s+'indonesia_loc.gif');
image7.picture.loadfromfile(s+'indonesia_gra.gif');
Cargar();
end;

procedure TPat_form.Japn1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'japan_map.gif');
image6.picture.loadfromfile(s+'japan_loc.gif');
image7.picture.loadfromfile(s+'japan_gra.gif');
Cargar();
end;

procedure TPat_form.Kazakstan1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'kazakstan_map.gif');
image6.picture.loadfromfile(s+'kazakstan_loc.gif');
image7.picture.loadfromfile(s+'kazakstan_gra.gif');
Cargar();
end;

procedure TPat_form.Kyrgyzstan1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'kyrgyzstan_map.gif');
image6.picture.loadfromfile(s+'kyrgyzstan_loc.gif');
image7.picture.loadfromfile(s+'kyrgyzstan_gra.gif');
Cargar();
end;

procedure TPat_form.Laos1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'laos_map.gif');
image6.picture.loadfromfile(s+'laos_loc.gif');
image7.picture.loadfromfile(s+'laos_gra.gif');
Cargar();
end;

procedure TPat_form.Malaysia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'malaysia_map.gif');
image6.picture.loadfromfile(s+'malaysia_loc.gif');
image7.picture.loadfromfile(s+'malaysia_gra.gif');
Cargar();
end;

procedure TPat_form.Maldivas1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'maldives_map.gif');
image6.picture.loadfromfile(s+'maldives_loc.gif');
image7.picture.loadfromfile(s+'maldives_gra.gif');
Cargar();
end;

procedure TPat_form.Mongolia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'mongolia_map.gif');
image6.picture.loadfromfile(s+'mongolia_loc.gif');
image7.picture.loadfromfile(s+'mongolia_gra.gif');
Cargar();
end;

procedure TPat_form.Nepal1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'nepal_map.gif');
image6.picture.loadfromfile(s+'nepal_loc.gif');
image7.picture.loadfromfile(s+'nepal_gra.gif');
Cargar();
end;

procedure TPat_form.Pakistn1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'pakistan_map.gif');
image6.picture.loadfromfile(s+'pakistan_loc.gif');
image7.picture.loadfromfile(s+'pakistan_gra.gif');
Cargar();
end;

procedure TPat_form.Rusia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'russia_map.gif');
image6.picture.loadfromfile(s+'russia_loc.gif');
image7.picture.loadfromfile(s+'russia_gra.gif');
Cargar();
end;

procedure TPat_form.Singapur1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'singapore_map.gif');
image6.picture.loadfromfile(s+'singapore_loc.gif');
image7.picture.loadfromfile(s+'singapore_gra.gif');
Cargar();
end;

procedure TPat_form.SriLanka1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'srilanka_map.gif');
image6.picture.loadfromfile(s+'srilanka_loc.gif');
image7.picture.loadfromfile(s+'srilanka_gra.gif');
Cargar();
end;

procedure TPat_form.Taiwan1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'taiwan_map.gif');
image6.picture.loadfromfile(s+'taiwan_loc.gif');
image7.picture.loadfromfile(s+'taiwan_gra.gif');
Cargar();
end;

procedure TPat_form.Tajikistan1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'tajikistan_map.gif');
image6.picture.loadfromfile(s+'tajikistan_loc.gif');
image7.picture.loadfromfile(s+'tajikistan_gra.gif');
Cargar();
end;

procedure TPat_form.Tailandia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'thailand_map.gif');
image6.picture.loadfromfile(s+'thailand_loc.gif');
image7.picture.loadfromfile(s+'thailand_gra.gif');
Cargar();
end;

procedure TPat_form.Turqua1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'turkey_map.gif');
image6.picture.loadfromfile(s+'turkey_loc.gif');
image7.picture.loadfromfile(s+'turkey_gra.gif');
Cargar();
end;

procedure TPat_form.Uzbekistan1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'uzbekistan_map.gif');
image6.picture.loadfromfile(s+'uzbekistan_loc.gif');
image7.picture.loadfromfile(s+'uzbekistan_gra.gif');
Cargar();
end;

procedure TPat_form.Vietnam1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'vietnam_map.gif');
image6.picture.loadfromfile(s+'vietnam_loc.gif');
image7.picture.loadfromfile(s+'vietnam_gra.gif');
Cargar();
end;

procedure TPat_form.Australia2Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'australia_map.gif');
image6.picture.loadfromfile(s+'australia_loc.gif');
image7.picture.loadfromfile(s+'australia_gra.gif');
Cargar();
end;

procedure TPat_form.Fiji1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'fiji_map.gif');
image6.picture.loadfromfile(s+'fiji_loc.gif');
image7.picture.loadfromfile(s+'fiji_gra.gif');
Cargar();
end;

procedure TPat_form.Kiribati1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'kiribati_map.gif');
image6.picture.loadfromfile(s+'kiribati_loc.gif');
image7.picture.loadfromfile(s+'kiribati_gra.gif');
Cargar();
end;

procedure TPat_form.IslasMarshall1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'marshall_map.gif');
image6.picture.loadfromfile(s+'marshall_loc.gif');
image7.picture.loadfromfile(s+'marshall_gra.gif');
Cargar();
end;

procedure TPat_form.Micronesia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'micronesia_map.gif');
image6.picture.loadfromfile(s+'micronesia_loc.gif');
image7.picture.loadfromfile(s+'micronesia_gra.gif');
Cargar();
end;

procedure TPat_form.Nauru1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'nauru_map.gif');
image6.picture.loadfromfile(s+'nauru_loc.gif');
image7.picture.loadfromfile(s+'nauru_gra.gif');
Cargar();
end;

procedure TPat_form.NuevaZelandia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'newzealand_map.gif');
image6.picture.loadfromfile(s+'newzealand_loc.gif');
image7.picture.loadfromfile(s+'newzealand_gra.gif');
Cargar();
end;

procedure TPat_form.Palau1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'palau_map.gif');
image6.picture.loadfromfile(s+'palau_loc.gif');
image7.picture.loadfromfile(s+'palau_gra.gif');
Cargar();
end;

procedure TPat_form.PapuayNuevaGuinea1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'papnewg_map.gif');
image6.picture.loadfromfile(s+'papnewg_loc.gif');
image7.picture.loadfromfile(s+'papnewg_gra.gif');
Cargar();
end;

procedure TPat_form.Samoa1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'samoa_map.gif');
image6.picture.loadfromfile(s+'samoa_loc.gif');
image7.picture.loadfromfile(s+'samoa_gra.gif');
Cargar();
end;

procedure TPat_form.IslasSolomn1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'solomoni_map.gif');
image6.picture.loadfromfile(s+'solomoni_loc.gif');
image7.picture.loadfromfile(s+'solomoni_gra.gif');
Cargar();
end;

procedure TPat_form.Tonga1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'tonga_map.gif');
image6.picture.loadfromfile(s+'tuvalu_loc.gif');
image7.picture.loadfromfile(s+'tuvalu_gra.gif');
Cargar();
end;

procedure TPat_form.Tuvalu1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'tuvalu_map.gif');
image6.picture.loadfromfile(s+'tuvalu_loc.gif');
image7.picture.loadfromfile(s+'tuvalu_gra.gif');
Cargar();
end;

procedure TPat_form.Vanuatu1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'vanuatu_map.gif');
image6.picture.loadfromfile(s+'vanuatu_loc.gif');
image7.picture.loadfromfile(s+'vanuatu_gra.gif');
Cargar();
end;

procedure TPat_form.AntiguayBarbuda1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'antigua_map.gif');
image6.picture.loadfromfile(s+'antigua_loc.gif');
image7.picture.loadfromfile(s+'antigua_gra.gif');
Cargar();
end;

procedure TPat_form.Bahamas1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'bahamas_map.gif');
image6.picture.loadfromfile(s+'bahamas_loc.gif');
image7.picture.loadfromfile(s+'bahamas_gra.gif');
Cargar();
end;

procedure TPat_form.Barbados1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'barbados_map.gif');
image6.picture.loadfromfile(s+'barbados_loc.gif');
image7.picture.loadfromfile(s+'barbados_gra.gif');
Cargar();
end;

procedure TPat_form.Cuba1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'cuba_map.gif');
image6.picture.loadfromfile(s+'cuba_loc.gif');
image7.picture.loadfromfile(s+'cuba_gra.gif');
Cargar();
end;

procedure TPat_form.Dominica1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'dominica_map.gif');
image6.picture.loadfromfile(s+'dominica_loc.gif');
image7.picture.loadfromfile(s+'dominica_gra.gif');
Cargar();
end;

procedure TPat_form.RepblicaDominicana1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'dominrep_map.gif');
image6.picture.loadfromfile(s+'dominrep_loc.gif');
image7.picture.loadfromfile(s+'dominrep_gra.gif');
Cargar();
end;

procedure TPat_form.Grenada1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'grenada_map.gif');
image6.picture.loadfromfile(s+'grenada_loc.gif');
image7.picture.loadfromfile(s+'grenada_gra.gif');
Cargar();
end;

procedure TPat_form.Haiti1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'haiti_map.gif');
image6.picture.loadfromfile(s+'haiti_loc.gif');
image7.picture.loadfromfile(s+'haiti_gra.gif');
Cargar();
end;

procedure TPat_form.Jamaica1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'jamaica_map.gif');
image6.picture.loadfromfile(s+'jamaica_loc.gif');
image7.picture.loadfromfile(s+'jamaica_gra.gif');
Cargar();
end;

procedure TPat_form.SaintKittsyNevis1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'stkitts_map.gif');
image6.picture.loadfromfile(s+'stkitts_loc.gif');
image7.picture.loadfromfile(s+'stkitts_gra.gif');
Cargar();
end;

procedure TPat_form.SantaLuca1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'stlucia_map.gif');
image6.picture.loadfromfile(s+'stlucia_loc.gif');
image7.picture.loadfromfile(s+'stlucia_gra.gif');
Cargar();
end;

procedure TPat_form.SaintVincentylasGrenadines1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'stvincen_map.gif');
image6.picture.loadfromfile(s+'stvincen_loc.gif');
image7.picture.loadfromfile(s+'stvincen_gra.gif');
Cargar();
end;

procedure TPat_form.TrinidadyTobago1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'trintob_map.gif');
image6.picture.loadfromfile(s+'trintob_loc.gif');
image7.picture.loadfromfile(s+'trintob_gra.gif');
Cargar();
end;

procedure TPat_form.Albania1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'albania_map.gif');
image6.picture.loadfromfile(s+'albania_loc.gif');
image7.picture.loadfromfile(s+'albania_gra.gif');
Cargar();
end;

procedure TPat_form.Alemania1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'germany_map.gif');
image6.picture.loadfromfile(s+'germany_loc.gif');
image7.picture.loadfromfile(s+'germany_gra.gif');
Cargar();
end;

procedure TPat_form.Andorra1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'andorra_map.gif');
image6.picture.loadfromfile(s+'andorra_loc.gif');
image7.picture.loadfromfile(s+'andorra_gra.gif');
Cargar();
end;

procedure TPat_form.Austria1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'austria_map.gif');
image6.picture.loadfromfile(s+'austria_loc.gif');
image7.picture.loadfromfile(s+'austria_gra.gif');
Cargar();
end;

procedure TPat_form.Belarus1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'belarus_map.gif');
image6.picture.loadfromfile(s+'belarus_loc.gif');
image7.picture.loadfromfile(s+'belarus_gra.gif');
Cargar();
end;

procedure TPat_form.Blgica1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'belgium_map.gif');
image6.picture.loadfromfile(s+'belgium_loc.gif');
image7.picture.loadfromfile(s+'belgium_gra.gif');
Cargar();
end;

procedure TPat_form.BosniaHerzegovina1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'bos_her_map.gif');
image6.picture.loadfromfile(s+'bos_her_loc.gif');
image7.picture.loadfromfile(s+'bos_her_gra.gif');
Cargar();
end;

procedure TPat_form.Bulgaria1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'bulgaria_map.gif');
image6.picture.loadfromfile(s+'bulgaria_loc.gif');
image7.picture.loadfromfile(s+'bulgaria_gra.gif');
Cargar();
end;

procedure TPat_form.Croacia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'croatia_map.gif');
image6.picture.loadfromfile(s+'croatia_loc.gif');
image7.picture.loadfromfile(s+'croatia_gra.gif');
Cargar();
end;

procedure TPat_form.Chipre1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'cyprus_map.gif');
image6.picture.loadfromfile(s+'cyprus_loc.gif');
image7.picture.loadfromfile(s+'cyprus_gra.gif');
Cargar();
end;

procedure TPat_form.RepblicaCheca1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'czech_map.gif');
image6.picture.loadfromfile(s+'czech_loc.gif');
image7.picture.loadfromfile(s+'czech_gra.gif');
Cargar();
end;

procedure TPat_form.Dinamarca1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'denmark_map.gif');
image6.picture.loadfromfile(s+'denmark_loc.gif');
image7.picture.loadfromfile(s+'denmark_gra.gif');
Cargar();
end;

procedure TPat_form.Estonia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'estonia_map.gif');
image6.picture.loadfromfile(s+'estonia_loc.gif');
image7.picture.loadfromfile(s+'estonia_gra.gif');
Cargar();
end;

procedure TPat_form.Espaa1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'spain_map.gif');
image6.picture.loadfromfile(s+'spain_loc.gif');
image7.picture.loadfromfile(s+'spain_gra.gif');
Cargar();
end;

procedure TPat_form.Finlandia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'finland_map.gif');
image6.picture.loadfromfile(s+'finland_loc.gif');
image7.picture.loadfromfile(s+'finland_gra.gif');
Cargar();
end;

procedure TPat_form.Francia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'france_map.gif');
image6.picture.loadfromfile(s+'france_loc.gif');
image7.picture.loadfromfile(s+'france_gra.gif');
Cargar();
end;

procedure TPat_form.Grecia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'greece_map.gif');
image6.picture.loadfromfile(s+'greece_loc.gif');
image7.picture.loadfromfile(s+'greece_gra.gif');
Cargar();
end;

procedure TPat_form.Hungra1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'hungary_map.gif');
image6.picture.loadfromfile(s+'hungary_loc.gif');
image7.picture.loadfromfile(s+'hungary_gra.gif');
Cargar();
end;

procedure TPat_form.Islandia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'iceland_map.gif');
image6.picture.loadfromfile(s+'iceland_loc.gif');
image7.picture.loadfromfile(s+'iceland_gra.gif');
Cargar();
end;

procedure TPat_form.Irlanda1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'ireland_map.gif');
image6.picture.loadfromfile(s+'ireland_loc.gif');
image7.picture.loadfromfile(s+'ireland_gra.gif');
Cargar();
end;

procedure TPat_form.Italia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'italy_map.gif');
image6.picture.loadfromfile(s+'italy_loc.gif');
image7.picture.loadfromfile(s+'italy_gra.gif');
Cargar();
end;

procedure TPat_form.Latvia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'latvia_map.gif');
image6.picture.loadfromfile(s+'latvia_loc.gif');
image7.picture.loadfromfile(s+'latvia_gra.gif');
Cargar();
end;

procedure TPat_form.Liechtenstein1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'liechtenstein_map.gif');
image6.picture.loadfromfile(s+'liechtenstein_loc.gif');
image7.picture.loadfromfile(s+'liechtenstein_gra.gif');
Cargar();
end;

procedure TPat_form.Lituania1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'lithuania_map.gif');
image6.picture.loadfromfile(s+'lithuania_loc.gif');
image7.picture.loadfromfile(s+'lithuania_gra.gif');
Cargar();
end;

procedure TPat_form.Luxemburgo1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'luxembourg_map.gif');
image6.picture.loadfromfile(s+'luxembourg_loc.gif');
image7.picture.loadfromfile(s+'luxembourg_gra.gif');
Cargar();
end;

procedure TPat_form.Macedonia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'macedonia_map.gif');
image6.picture.loadfromfile(s+'macedonia_loc.gif');
image7.picture.loadfromfile(s+'macedonia_gra.gif');
Cargar();
end;

procedure TPat_form.Malta1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'malta_map.gif');
image6.picture.loadfromfile(s+'malta_loc.gif');
image7.picture.loadfromfile(s+'malta_gra.gif');
Cargar();
end;

procedure TPat_form.Moldovia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'moldova_map.gif');
image6.picture.loadfromfile(s+'moldova_loc.gif');
image7.picture.loadfromfile(s+'moldova_gra.gif');
Cargar();
end;

procedure TPat_form.Mnaco1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'monaco_map.gif');
image6.picture.loadfromfile(s+'monaco_loc.gif');
image7.picture.loadfromfile(s+'monaco_gra.gif');
Cargar();
end;

procedure TPat_form.Noruega1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'norway_map.gif');
image6.picture.loadfromfile(s+'norway_loc.gif');
image7.picture.loadfromfile(s+'norway_gra.gif');
Cargar();
end;

procedure TPat_form.PasesBajos1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'netherlands_map.gif');
image6.picture.loadfromfile(s+'netherlands_loc.gif');
image7.picture.loadfromfile(s+'netherlands_gra.gif');
Cargar();
end;

procedure TPat_form.Polonia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'poland_map.gif');
image6.picture.loadfromfile(s+'poland_loc.gif');
image7.picture.loadfromfile(s+'poland_gra.gif');
Cargar();
end;

procedure TPat_form.Portugal1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'portugal_map.gif');
image6.picture.loadfromfile(s+'portugal_loc.gif');
image7.picture.loadfromfile(s+'portugal_gra.gif');
Cargar();
end;

procedure TPat_form.ReinoUnido1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'uk_map.gif');
image6.picture.loadfromfile(s+'uk_loc.gif');
image7.picture.loadfromfile(s+'uk_gra.gif');
Cargar();
end;

procedure TPat_form.RepblicadeEslovaquia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'slovakia_map.gif');
image6.picture.loadfromfile(s+'slovakia_loc.gif');
image7.picture.loadfromfile(s+'slovakia_gra.gif');
Cargar();
end;

procedure TPat_form.Rumania1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'romania_map.gif');
image6.picture.loadfromfile(s+'romania_loc.gif');
image7.picture.loadfromfile(s+'romania_gra.gif');
Cargar();
end;

procedure TPat_form.SanMarino1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'sanmarin_map.gif');
image6.picture.loadfromfile(s+'sanmarin_loc.gif');
image7.picture.loadfromfile(s+'sanmarin_gra.gif');
Cargar();
end;

procedure TPat_form.SerbiayMontenegro1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'ser_mon_map.gif');
Cargar();
end;

procedure TPat_form.Slovenia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'slovenia_map.gif');
image6.picture.loadfromfile(s+'slovenia_loc.gif');
image7.picture.loadfromfile(s+'slovenia_gra.gif');
Cargar();
end;

procedure TPat_form.Suiza1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'switzerland_map.gif');
image6.picture.loadfromfile(s+'switzerland_loc.gif');
image7.picture.loadfromfile(s+'switzerland_gra.gif');
Cargar();
end;

procedure TPat_form.Suecia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'sweden_map.gif');
image6.picture.loadfromfile(s+'sweden_loc.gif');
image7.picture.loadfromfile(s+'sweden_gra.gif');
Cargar();
end;

procedure TPat_form.Ucrania1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'ukraine_map.gif');
image6.picture.loadfromfile(s+'ukraine_loc.gif');
image7.picture.loadfromfile(s+'ukraine_gra.gif');
Cargar();
end;

procedure TPat_form.Armenia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'armenia_map.gif');
image6.picture.loadfromfile(s+'armenia_loc.gif');
image7.picture.loadfromfile(s+'armenia_gra.gif');
Cargar();
end;

procedure TPat_form.Azerbaijan1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'azerbaijan_map.gif');
image6.picture.loadfromfile(s+'azerbaijan_loc.gif');
image7.picture.loadfromfile(s+'azerbaijan_gra.gif');
Cargar();
end;

procedure TPat_form.Baharain1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'bahrain_map.gif');
image6.picture.loadfromfile(s+'bahrain_loc.gif');
image7.picture.loadfromfile(s+'bahrain_gra.gif');
Cargar();
end;

procedure TPat_form.Egipto2Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'egypt_map.gif');
image6.picture.loadfromfile(s+'egypt_loc.gif');
image7.picture.loadfromfile(s+'egypt_gra.gif');
Cargar();
end;

procedure TPat_form.EmiratosArabes1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'uae_map.gif');
image6.picture.loadfromfile(s+'uae_loc.gif');
image7.picture.loadfromfile(s+'uae_gra.gif');
Cargar();
end;

procedure TPat_form.Georgia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'georgia_map.gif');
image6.picture.loadfromfile(s+'georgia_loc.gif');
image7.picture.loadfromfile(s+'georgia_gra.gif');
Cargar();
end;

procedure TPat_form.Irn1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'iran_map.gif');
image6.picture.loadfromfile(s+'iran_loc.gif');
image7.picture.loadfromfile(s+'iran_gra.gif');
Cargar();
end;

procedure TPat_form.Iraq1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'iraq_map.gif');
image6.picture.loadfromfile(s+'iraq_loc.gif');
image7.picture.loadfromfile(s+'iraq_gra.gif');
Cargar();
end;

procedure TPat_form.Israel1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'israel_map.gif');
image6.picture.loadfromfile(s+'israel_loc.gif');
image7.picture.loadfromfile(s+'israel_gra.gif');
Cargar();
end;

procedure TPat_form.Jordania1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'jordan_map.gif');
image6.picture.loadfromfile(s+'jordan_loc.gif');
image7.picture.loadfromfile(s+'jordan_gra.gif');
Cargar();
end;

procedure TPat_form.Kuwait1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'kuwait_map.gif');
image6.picture.loadfromfile(s+'kuwait_loc.gif');
image7.picture.loadfromfile(s+'kuwait_gra.gif');
Cargar();
end;

procedure TPat_form.Lbano1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'lebanon_map.gif');
image6.picture.loadfromfile(s+'lebanon_loc.gif');
image7.picture.loadfromfile(s+'lebanon_gra.gif');
Cargar();
end;

procedure TPat_form.Omn1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'oman_map.gif');
image6.picture.loadfromfile(s+'oman_loc.gif');
image7.picture.loadfromfile(s+'oman_gra.gif');
Cargar();
end;

procedure TPat_form.Qatar1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'qatar_map.gif');
image6.picture.loadfromfile(s+'qatar_loc.gif');
image7.picture.loadfromfile(s+'qatar_gra.gif');
Cargar();
end;

procedure TPat_form.SaudiaArabia1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'saudiara_map.gif');
image6.picture.loadfromfile(s+'saudiara_loc.gif');
image7.picture.loadfromfile(s+'saudiara_gra.gif');
Cargar();
end;

procedure TPat_form.Sria1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'syria_map.gif');
image6.picture.loadfromfile(s+'syria_loc.gif');
image7.picture.loadfromfile(s+'syria_gra.gif');
Cargar();
end;

procedure TPat_form.Turqua2Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'turkey_map.gif');
image6.picture.loadfromfile(s+'turkey_loc.gif');
image7.picture.loadfromfile(s+'turkey_gra.gif');
Cargar();
end;

procedure TPat_form.Turkmenistan1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'turkmenistan_map.gif');
image6.picture.loadfromfile(s+'turkmenistan_loc.gif');
Cargar();
end;

procedure TPat_form.Yemen1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'yemen_map.gif');
image6.picture.loadfromfile(s+'yemen_loc.gif');
image7.picture.loadfromfile(s+'yemen_gra.gif');
Cargar();
end;

procedure TPat_form.IslasVrgenesBritnicas1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'bvi_map.gif');
Cargar();
end;

procedure TPat_form.AntillasHolandesas1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'stmartin_map.gif');
Cargar();
end;

procedure TPat_form.IslasBaleares1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'islas_baleares_map.gif');
image6.picture.loadfromfile(s+'spain_loc.gif');
image7.picture.loadfromfile(s+'spain_gra.gif');
Cargar();
end;

procedure TPat_form.IslasCanarias1Click(Sender: TObject);
var
        s:string;
begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'MAPAS\';

image2.picture.loadfromfile(s+'islas_canarias_map.gif');
image6.picture.loadfromfile(s+'spain_loc.gif');
image7.picture.loadfromfile(s+'spain_gra.gif');
Cargar();
end;

procedure TPat_form.DBDateEdit2Exit(Sender: TObject);
var
   fecha : TDateTime;
begin
   If DM.DS_Patient.State <> dsBrowse Then
   try
     fecha := Strtodate(DBDateEdit2.text);
   except
      showmessage('El formato de la fecha no es valido, por favor use ''MM/DD/AAAA''.');
       DBDateEdit2.setfocus;
   end;
end;

procedure TPat_form.Image5Click(Sender: TObject);
begin
Image2.Visible := False;
Image6.Visible := False;
Image7.Visible := False;
Bevel1.Visible := False;
Bevel2.Visible := False;
Bevel3.Visible := False;
end;

procedure TPat_form.Geography1Click(Sender: TObject);
begin
panel4.visible:=true;
Pat_form.DBEdit10.ReadOnly := false;
if P_Birthtime>1 then  button2.visible:=false;
end;

procedure TPat_form.Image2Click(Sender: TObject);
begin
panel4.visible:=false;
ast1:=ast1+1;
showmessage('La información ha sido cargada.');
end;

procedure TPat_form.Memo2Click(Sender: TObject);
begin
memo2.visible:=false;
end;

procedure TPat_form.Memo1Click(Sender: TObject);
begin
memo1.visible:=false;
end;

procedure TPat_form.Panel2Click(Sender: TObject);
begin
Close;
end;

procedure TPat_form.Panel6Click(Sender: TObject);
begin
panel4.visible:=false;
end;

procedure TPat_form.Edit1Enter(Sender: TObject);
begin
Edit1.SetFocus;
end;

procedure TPat_form.Edit1Click(Sender: TObject);
begin
Edit1.Text := '';
end;

end.
