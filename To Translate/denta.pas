unit Denta;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, DBTables, DB, Grids, DBGrids, DBLookup, ExtCtrls,  MPlayer,
  DBCtrls, StdCtrls, Gauges, ComCtrls, Menus, Tabnotbk, Spin, jpeg,
  YRChrono;

type
        TDentColorShape = record
                szam:integer;
                lab:TLabel;
                shap:TShape;
                usa:Tlabel;
                eur:Tlabel;
        end;
  TDental = class(TForm)
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Label1: TLabel;
    Button2: TButton;
    conscidagrid: TDBGrid;
    Infogrid: TDBGrid;
    ConscidaNavigator: TDBNavigator;
    Button3: TButton;
    Button4: TButton;
    Panel1: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Button5: TButton;
    Label13: TLabel;
    Label14: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Button6: TButton;
    Button7: TButton;
    print: TButton;
    Panel3: TPanel;
    MainMenu1: TMainMenu;
    Information1: TMenuItem;
    Information2: TMenuItem;
    LoadInfo1: TMenuItem;
    SavetoReport1: TMenuItem;
    Print1: TMenuItem;
    ValueOrder1: TMenuItem;
    SubstanceOrder1: TMenuItem;
    Test1: TMenuItem;
    Test2: TMenuItem;
    Test3: TMenuItem;
    UnZap1: TMenuItem;
    Close1: TMenuItem;
    Panel4: TPanel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Label119: TLabel;
    Label120: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Mos: TLabel;
    Edit1: TEdit;
    Timer1: TTimer;
    Reference1: TMenuItem;
    CranialSacralandotherInfo1: TMenuItem;
    IridologyReflexologyetc1: TMenuItem;
    AcupointTestandTreat1: TMenuItem;
    M_line1: TMenuItem;
    M_line2: TMenuItem;
    Image2: TImage;
    Button17: TButton;
    TMJ1: TMenuItem;
    ScanTotal1: TMenuItem;
    ScanAndTreat1: TMenuItem;
    ShowTMJ1: TMenuItem;
    CloseTMJ1: TMenuItem;
    ShowTMJMuscleSarcodepanel1: TMenuItem;
    CloseTMJMuscleSarcodepanel1: TMenuItem;
    BodyScan1: TMenuItem;
    Image14: TImage;
    DentalFociCauseProbability1: TMenuItem;
    Therapies1: TMenuItem;
    BalanceMuscleRx1: TMenuItem;
    TraumaRepairRx1: TMenuItem;
    PainReductionRx1: TMenuItem;
    NervalRepairRx1: TMenuItem;
    help: TMenuItem;
    Close2: TMenuItem;
    Edit6: TEdit;
    PointProbetreatmentofiteminMainMatrix1: TMenuItem;
    LoadallNosodes1: TMenuItem;
    LoadallIsodes1: TMenuItem;
    LoadDentalSarcodes1: TMenuItem;
    GroupBox2: TGroupBox;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Button51: TButton;
    BodyandFaceScan1: TMenuItem;
    Edit11: TEdit;
    Edit12: TEdit;
    e_buscar: TEdit;
    Button53: TButton;
    RemovingAmalgams1: TMenuItem;
    TestClifordReport1: TMenuItem;
    CurentClifordResults1: TMenuItem;
    SearchField1: TMenuItem;
    Memo4: TMemo;
    HelpMemo1: TMenuItem;
    EraseReport1: TMenuItem;
    Label219: TLabel;
    Label220: TLabel;
    Label221: TLabel;
    Label222: TLabel;
    Label223: TLabel;
    Label224: TLabel;
    Label225: TLabel;
    Label226: TLabel;
    Label227: TLabel;
    Label228: TLabel;
    Label229: TLabel;
    Label230: TLabel;
    SearchforFoci1: TMenuItem;
    PiggyBackTherapies1: TMenuItem;
    Button54: TButton;
    Label12: TLabel;
    Label15: TLabel;
    Label231: TLabel;
    Label232: TLabel;
    Label233: TLabel;
    Label234: TLabel;
    Label235: TLabel;
    Label236: TLabel;
    Label238: TLabel;
    Label239: TLabel;
    Label240: TLabel;
    Label241: TLabel;
    Label242: TLabel;
    Label243: TLabel;
    Label244: TLabel;
    Label237: TLabel;
    Image19: TImage;
    Label263: TLabel;
    Label264: TLabel;
    SpinEdit2: TSpinEdit;
    Label412: TLabel;
    Label413: TLabel;
    Label414: TLabel;
    Label415: TLabel;
    Label416: TLabel;
    Label417: TLabel;
    Label418: TLabel;
    Label419: TLabel;
    Label420: TLabel;
    Label421: TLabel;
    Label422: TLabel;
    Label423: TLabel;
    Label424: TLabel;
    Label425: TLabel;
    Label426: TLabel;
    Label427: TLabel;
    Label428: TLabel;
    Label429: TLabel;
    Label430: TLabel;
    Label431: TLabel;
    Label432: TLabel;
    Label433: TLabel;
    Label434: TLabel;
    Label435: TLabel;
    Label436: TLabel;
    Label437: TLabel;
    Label438: TLabel;
    Label439: TLabel;
    Label440: TLabel;
    Label441: TLabel;
    Label442: TLabel;
    Label443: TLabel;
    Label444: TLabel;
    Label445: TLabel;
    Label446: TLabel;
    Label447: TLabel;
    Label448: TLabel;
    Label449: TLabel;
    Label450: TLabel;
    Label451: TLabel;
    Label452: TLabel;
    Label453: TLabel;
    Label454: TLabel;
    Label455: TLabel;
    Label456: TLabel;
    Label457: TLabel;
    Label458: TLabel;
    Label459: TLabel;
    Label460: TLabel;
    Label461: TLabel;
    Label462: TLabel;
    Label463: TLabel;
    Label464: TLabel;
    Label465: TLabel;
    Label466: TLabel;
    Label467: TLabel;
    Label468: TLabel;
    Label469: TLabel;
    Label470: TLabel;
    Label471: TLabel;
    Label472: TLabel;
    Label473: TLabel;
    Label474: TLabel;
    Label475: TLabel;
    Button16: TButton;
    Label476: TLabel;
    Label477: TLabel;
    Label478: TLabel;
    Label479: TLabel;
    Label480: TLabel;
    Label481: TLabel;
    Label482: TLabel;
    Bevel5: TBevel;
    Label484: TLabel;
    Label485: TLabel;
    Label486: TLabel;
    Label487: TLabel;
    Label488: TLabel;
    Label489: TLabel;
    Label490: TLabel;
    Label491: TLabel;
    Label559: TLabel;
    Label560: TLabel;
    Label561: TLabel;
    Label562: TLabel;
    Label563: TLabel;
    Label564: TLabel;
    Label565: TLabel;
    Label566: TLabel;
    Label567: TLabel;
    Label568: TLabel;
    Label569: TLabel;
    Label570: TLabel;
    Label571: TLabel;
    Label572: TLabel;
    Label573: TLabel;
    Label574: TLabel;
    Label575: TLabel;
    Label576: TLabel;
    Label577: TLabel;
    Label578: TLabel;
    Label579: TLabel;
    Label580: TLabel;
    Label581: TLabel;
    Label582: TLabel;
    Label583: TLabel;
    Label584: TLabel;
    Label585: TLabel;
    Label586: TLabel;
    Label587: TLabel;
    Label588: TLabel;
    Label589: TLabel;
    Label590: TLabel;
    Label591: TLabel;
    Label592: TLabel;
    Label593: TLabel;
    Label594: TLabel;
    Label595: TLabel;
    Label596: TLabel;
    Label597: TLabel;
    Label598: TLabel;
    Label599: TLabel;
    Label600: TLabel;
    Label601: TLabel;
    Label602: TLabel;
    Label603: TLabel;
    Label604: TLabel;
    Label605: TLabel;
    Label606: TLabel;
    Label607: TLabel;
    Label608: TLabel;
    Label609: TLabel;
    Label610: TLabel;
    Label611: TLabel;
    Label612: TLabel;
    Label613: TLabel;
    Label614: TLabel;
    N1: TMenuItem;
    Cuadrosdentales1: TMenuItem;
    FocosdentaLES1: TMenuItem;
    Shape42: TShape;
    Shape43: TShape;
    Label617: TLabel;
    Label618: TLabel;
    Panel11: TPanel;
    LCrono: TLabel;
    Label174: TLabel;
    Panel2: TPanel;
    Label203: TLabel;
    Label204: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
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
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label200: TLabel;
    Label201: TLabel;
    Label202: TLabel;
    Label212: TLabel;
    Label213: TLabel;
    Label245: TLabel;
    Label246: TLabel;
    Label247: TLabel;
    Label248: TLabel;
    Label249: TLabel;
    Label250: TLabel;
    Label251: TLabel;
    Label252: TLabel;
    Label253: TLabel;
    Label254: TLabel;
    Label255: TLabel;
    Label265: TLabel;
    Label384: TLabel;
    Label483: TLabel;
    Image4: TImage;
    Label492: TLabel;
    Label493: TLabel;
    Label494: TLabel;
    Label495: TLabel;
    Label496: TLabel;
    Label497: TLabel;
    Label498: TLabel;
    Label499: TLabel;
    Label501: TLabel;
    Label502: TLabel;
    Label503: TLabel;
    Label504: TLabel;
    Label505: TLabel;
    Label506: TLabel;
    Label507: TLabel;
    Label508: TLabel;
    Label509: TLabel;
    Label510: TLabel;
    Label511: TLabel;
    Label512: TLabel;
    Label513: TLabel;
    Label515: TLabel;
    Label516: TLabel;
    Label517: TLabel;
    Label518: TLabel;
    Label519: TLabel;
    Label520: TLabel;
    Label521: TLabel;
    Label522: TLabel;
    Label523: TLabel;
    Label524: TLabel;
    Label525: TLabel;
    Label526: TLabel;
    Label527: TLabel;
    Label528: TLabel;
    Label529: TLabel;
    Label530: TLabel;
    Label531: TLabel;
    Label532: TLabel;
    Label533: TLabel;
    Label534: TLabel;
    Label514: TLabel;
    Label535: TLabel;
    Label536: TLabel;
    Label537: TLabel;
    Label538: TLabel;
    Label539: TLabel;
    Label540: TLabel;
    Label541: TLabel;
    Label542: TLabel;
    Label543: TLabel;
    Label544: TLabel;
    Label545: TLabel;
    Label546: TLabel;
    Label547: TLabel;
    Label548: TLabel;
    Label549: TLabel;
    Label550: TLabel;
    Label551: TLabel;
    Label552: TLabel;
    Label553: TLabel;
    Label554: TLabel;
    Label555: TLabel;
    Label556: TLabel;
    Label557: TLabel;
    Label558: TLabel;
    Label500: TLabel;
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
    Shape7: TShape;
    Image20: TImage;
    Shape40: TShape;
    Shape41: TShape;
    Label615: TLabel;
    Label616: TLabel;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    Button46: TButton;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    Panel5: TPanel;
    Label199: TLabel;
    Button19: TButton;
    Panel8: TPanel;
    Panel6: TPanel;
    Label136: TLabel;
    Label137: TLabel;
    Label138: TLabel;
    Label139: TLabel;
    Label140: TLabel;
    Label141: TLabel;
    Label142: TLabel;
    Label143: TLabel;
    Label144: TLabel;
    Label145: TLabel;
    Label146: TLabel;
    Label147: TLabel;
    Label148: TLabel;
    Label149: TLabel;
    Label150: TLabel;
    Label151: TLabel;
    Label152: TLabel;
    Label153: TLabel;
    Label154: TLabel;
    Label155: TLabel;
    Label156: TLabel;
    Label157: TLabel;
    Label158: TLabel;
    Label159: TLabel;
    Label160: TLabel;
    Label161: TLabel;
    Label162: TLabel;
    Label163: TLabel;
    Label166: TLabel;
    Label167: TLabel;
    Label168: TLabel;
    Label169: TLabel;
    Label170: TLabel;
    Label171: TLabel;
    Label172: TLabel;
    Label175: TLabel;
    Label176: TLabel;
    Label178: TLabel;
    Label179: TLabel;
    Label180: TLabel;
    Label181: TLabel;
    Label182: TLabel;
    Label183: TLabel;
    Label205: TLabel;
    Label206: TLabel;
    Label214: TLabel;
    Label215: TLabel;
    Label216: TLabel;
    Label217: TLabel;
    Label177: TLabel;
    Button50: TButton;
    Button44: TButton;
    Button45: TButton;
    Button22: TButton;
    Button23: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    SpinEdit3: TSpinEdit;
    Panel7: TPanel;
    Label184: TLabel;
    Label185: TLabel;
    Label186: TLabel;
    Label187: TLabel;
    Label188: TLabel;
    Label189: TLabel;
    Label190: TLabel;
    Label191: TLabel;
    Label192: TLabel;
    Label193: TLabel;
    Label194: TLabel;
    Label195: TLabel;
    Label196: TLabel;
    Label197: TLabel;
    Label198: TLabel;
    Button39: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    SpinEdit1: TSpinEdit;
    Memo3: TMemo;
    Time_Crono: TTimer;
    Shape44: TShape;
    Label619: TLabel;
    Shape45: TShape;
    Label620: TLabel;
    Ayuda1: TMenuItem;
    N2: TMenuItem;
    MyChrono: TYRChronometre;
    N5: TMenuItem;
    Label79: TLabel;
    Lorden: TLabel;
    Lvalor: TLabel;
    Lnombre: TLabel;
    Pfiltros: TPanel;
    L_ag: TLabel;
    L_ad: TLabel;
    L_af: TLabel;
    L_agtb: TLabel;
    L_ab: TLabel;
    L_ac: TLabel;
    L_ay: TLabel;
    L_bc: TLabel;
    L_ba: TLabel;
    L_ca: TLabel;
    L_cr: TLabel;
    L_dt: TLabel;
    L_dg: TLabel;
    L_em: TLabel;
    L_ep: TLabel;
    L_en: TLabel;
    L_ef: TLabel;
    L_fn: TLabel;
    L_Fb: TLabel;
    L_fg: TLabel;
    L_ho: TLabel;
    L_hi: TLabel;
    L_vtm: TLabel;
    L_Vr: TLabel;
    L_vt: TLabel;
    L_vn: TLabel;
    L_slv: TLabel;
    L_scr: TLabel;
    L_sngr: TLabel;
    L_res: TLabel;
    L_rem: TLabel;
    L_po: TLabel;
    L_pa: TLabel;
    L_No: TLabel;
    L_mus: TLabel;
    L_mr: TLabel;
    L_mp: TLabel;
    L_mc: TLabel;
    L_ma: TLabel;
    L_id: TLabel;
    L_if: TLabel;
    L_hc: TLabel;
    L_hu: TLabel;
    L_hm: TLabel;
    Todos: TLabel;
    L_gm: TLabel;
    DataSource1: TDataSource;
    Query1: TQuery;
    DataSource2: TDataSource;
    Query2: TQuery;
    Q_Filtro: TQuery;
    DS_Filtro: TDataSource;
    EdConsida1: TEdit;
    EdConsida2: TEdit;
    EdConsida3: TEdit;
    EdConsida4: TEdit;
    EdConsida8: TEdit;
    EdConsida7: TEdit;
    EdConsida6: TEdit;
    EdConsida5: TEdit;
    EdConsida9: TEdit;
    EdConsida10: TEdit;
    EdConsida11: TEdit;
    EdConsida12: TEdit;
    EdConsida16: TEdit;
    EdConsida15: TEdit;
    EdConsida14: TEdit;
    EdConsida13: TEdit;
    Label621: TLabel;
    Label622: TLabel;
    Button15: TButton;
    Button20: TButton;
    LTest: TLabel;
    LZap: TLabel;
    Label623: TLabel;
    Label624: TLabel;
    Label625: TLabel;
    Label626: TLabel;
    Label627: TLabel;
    Label628: TLabel;
    Label629: TLabel;
    Label630: TLabel;
    Label631: TLabel;
    Label632: TLabel;
    Label633: TLabel;
    Label634: TLabel;
    Label635: TLabel;
    Label637: TLabel;
    Label638: TLabel;
    Label636: TLabel;
    L_Reactividad: TLabel;
    Gauge2: TGauge;
    L_Filtro: TLabel;
    Zap1: TMenuItem;
    Zapdecavidad1: TMenuItem;
    Zapgeneral1: TMenuItem;
    Afeccionesdentales1: TMenuItem;
    Huesoscraneales1: TMenuItem;
    ATM1: TMenuItem;
    Sarcodesdentales1: TMenuItem;
    Isodesdentales1: TMenuItem;
    Bacteriasbucales1: TMenuItem;
    Virusbucales1: TMenuItem;
    Nosodesdentales1: TMenuItem;
    DBMemo_Name: TDBMemo;
    Memo1: TMemo;
    Infecciosas1: TMenuItem;
    Malformaciones1: TMenuItem;
    Adquiridas1: TMenuItem;
    Cnceroral1: TMenuItem;
    Traumatismo1: TMenuItem;
    Estomatitis1: TMenuItem;
    Abscesosbucales1: TMenuItem;
    Alveolisdental1: TMenuItem;
    Caries1: TMenuItem;
    Periodontitis1: TMenuItem;
    Gingivitis2: TMenuItem;
    CndidaAlbicans1: TMenuItem;
    Macroglosia1: TMenuItem;
    Micrognacia1: TMenuItem;
    Frenillocorto1: TMenuItem;
    Labioleporino1: TMenuItem;
    Paladarhendido1: TMenuItem;
    Bruxismo1: TMenuItem;
    Fluorosisdental1: TMenuItem;
    Halitosis1: TMenuItem;
    Anquilosis1: TMenuItem;
    Bocaseca1: TMenuItem;
    Gingivitisulcerosaagudanecrosante1: TMenuItem;
    Ulcerasorales1: TMenuItem;
    Piezadentallesionada1: TMenuItem;
    Ulceraslabialesofebriles1: TMenuItem;
    Afeccionesdelalengua1: TMenuItem;
    Cncer1: TMenuItem;
    Ageusia1: TMenuItem;
    Digeusia1: TMenuItem;
    Hipogeusia1: TMenuItem;
    CordalCuadrantederechoArcadasuperiorUSA1EUR181: TMenuItem;
    N2domolarCuadrantederechoArcadasuperiorUSA2EUR171: TMenuItem;
    N1ermolarCuadrantederechoArcadasuperiorUSA3EUR161: TMenuItem;
    N2dopremolarCuadrantederechoArcadasuperiorUSA4EUR151: TMenuItem;
    N1erpremolarCuadrantederechoArcadasuperiorUSA5EUR141: TMenuItem;
    CaninoCuadrantederechoArcadasuperiorUSA6EUR131: TMenuItem;
    IncisivolateralCuadrantederechoArcadasuperiorUSA7EUR121: TMenuItem;
    IncisivocentralCuadrantederechoArcadasuperiorUSA8EUR111: TMenuItem;
    IncisivocentralCuadranteizquierdoArcadasuperiorUSA9EUR211: TMenuItem;
    IncisivolateralCuadranteizquierdoArcadasuperiorUSA10EUR221: TMenuItem;
    CaninoCuadranteizquierdoArcadasuperiorUSA11EUR231: TMenuItem;
    N1erpremolarCuadranteizquierdoArcadasuperiorUSA12EUR241: TMenuItem;
    N2dopremolarCuadranteizquierdoArcadasuperiorUSA13EUR251: TMenuItem;
    N1ermolarCuadranteizquierdoArcadasuperiorUSA14EUR261: TMenuItem;
    N2domolarCuadranteizquierdoArcadasuperiorUSA15EUR271: TMenuItem;
    CordalCuadranteizquierdoArcadasuperiorUSA16EUR281: TMenuItem;
    CordalCuadranteizquierdoArcadainferiorUSA17EUR381: TMenuItem;
    N2domolarCuadranteizquierdoArcadainferiorUSA18EUR371: TMenuItem;
    N1ermolarCuadranteizquierdoArcadainferiorUSA19EUR361: TMenuItem;
    N2dopremolarCuadranteizquierdoArcadainferiorUSA20EUR351: TMenuItem;
    N1erpremolarCuadranteizquierdoArcadainferiorUSA21EUR341: TMenuItem;
    CaninoCuadranteizquierdoArcadainferiorUSA22EUR331: TMenuItem;
    IncisivolateralCuadranteizquierdoArcadainferiorUSA23EUR321: TMenuItem;
    IncisivocentralCuadranteizquierdoArcadainferiorUSA24EUR311: TMenuItem;
    IncisivocentralCuadrantederechoArcadainferiorUSA25EUR411: TMenuItem;
    IncisivolateralCuadrantederechoArcadainferiorUSA26EUR421: TMenuItem;
    CaninoCuadrantederechoArcadainferiorUSA27EUR431: TMenuItem;
    N1erpremolarCuadrantederechoArcadainferiorUSA28EUR441: TMenuItem;
    N2dopremolarCuadrantederechoArcadainferiorUSA29EUR451: TMenuItem;
    N1ermolarCuadrantederechoArcadainferiorUSA30EUR461: TMenuItem;
    N2domolarCuadrantederechoArcadainferiorUSA31EUR471: TMenuItem;
    CordalCuadrantederechoArcadainferiorUSA32EUR481: TMenuItem;
    Fungosidadesbucales1: TMenuItem;
    Parsitosbucales1: TMenuItem;
    Image1: TImage;
    Image3: TImage;
    Label639: TLabel;
    Label640: TLabel;
    Label641: TLabel;
    Label642: TLabel;
    Label643: TLabel;
    Label644: TLabel;
    Shape46: TShape;
    Panel10: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Label218: TLabel;
    Label266: TLabel;
    Label645: TLabel;
    Label646: TLabel;
    Label647: TLabel;
    Label648: TLabel;
    Label649: TLabel;
    Label650: TLabel;
    Label651: TLabel;
    Label652: TLabel;
    Label653: TLabel;
    Label654: TLabel;
    Label165: TLabel;
    Label655: TLabel;
    Label656: TLabel;
    Label657: TLabel;
    Label658: TLabel;
    Label659: TLabel;
    Label660: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Shape47: TShape;
    Shape48: TShape;
    Shape49: TShape;
    Shape50: TShape;
    Shape51: TShape;
    Shape52: TShape;
    Shape53: TShape;
    IMFaciales: TImage;
    Panel9: TPanel;
    Label210: TLabel;
    Label209: TLabel;
    Label211: TLabel;
    Label164: TLabel;
    Panel34: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Bevel1: TBevel;
    Label173: TLabel;
    Panel16: TPanel;
    Button12: TButton;
    LRectificado: TLabel;
    Label207: TLabel;
    TabbedNotebook1: TTabbedNotebook;
    Image5: TImage;
    Image34: TImage;
    Label267: TLabel;
    Label268: TLabel;
    Label269: TLabel;
    Label270: TLabel;
    Label271: TLabel;
    Label272: TLabel;
    Label273: TLabel;
    Label274: TLabel;
    Label275: TLabel;
    Label276: TLabel;
    Label277: TLabel;
    Label278: TLabel;
    Label279: TLabel;
    Label280: TLabel;
    Label281: TLabel;
    Label282: TLabel;
    Label283: TLabel;
    Label284: TLabel;
    Label285: TLabel;
    Label286: TLabel;
    Label287: TLabel;
    Label288: TLabel;
    Label289: TLabel;
    Label290: TLabel;
    Label291: TLabel;
    Shape1: TShape;
    Image21: TImage;
    Image6: TImage;
    Image33: TImage;
    Shape2: TShape;
    Label292: TLabel;
    Label293: TLabel;
    Label294: TLabel;
    Label295: TLabel;
    Label296: TLabel;
    Label297: TLabel;
    Label298: TLabel;
    Label299: TLabel;
    Label300: TLabel;
    Label301: TLabel;
    Label302: TLabel;
    Label303: TLabel;
    Label304: TLabel;
    Label305: TLabel;
    Label306: TLabel;
    Label307: TLabel;
    Label308: TLabel;
    Label309: TLabel;
    Label310: TLabel;
    Label311: TLabel;
    Label312: TLabel;
    Label313: TLabel;
    Label314: TLabel;
    Label315: TLabel;
    Label316: TLabel;
    Label317: TLabel;
    Image22: TImage;
    Image7: TImage;
    Image32: TImage;
    Shape3: TShape;
    Label318: TLabel;
    Label319: TLabel;
    Label320: TLabel;
    Label321: TLabel;
    Label322: TLabel;
    Label323: TLabel;
    Label324: TLabel;
    Label325: TLabel;
    Label326: TLabel;
    Label327: TLabel;
    Label328: TLabel;
    Label329: TLabel;
    Label330: TLabel;
    Label331: TLabel;
    Label332: TLabel;
    Label333: TLabel;
    Label334: TLabel;
    Label335: TLabel;
    Label336: TLabel;
    Label337: TLabel;
    Label338: TLabel;
    Label339: TLabel;
    Label340: TLabel;
    Label341: TLabel;
    Label342: TLabel;
    Label343: TLabel;
    Label344: TLabel;
    Label345: TLabel;
    Label346: TLabel;
    Label347: TLabel;
    Label348: TLabel;
    Label349: TLabel;
    Label350: TLabel;
    Image23: TImage;
    Image9: TImage;
    Image31: TImage;
    Shape4: TShape;
    Label351: TLabel;
    Label352: TLabel;
    Label353: TLabel;
    Label354: TLabel;
    Label355: TLabel;
    Label356: TLabel;
    Label357: TLabel;
    Label358: TLabel;
    Label359: TLabel;
    Label360: TLabel;
    Label361: TLabel;
    Label362: TLabel;
    Label363: TLabel;
    Label364: TLabel;
    Label365: TLabel;
    Label366: TLabel;
    Label367: TLabel;
    Image24: TImage;
    Image8: TImage;
    Label368: TLabel;
    Label395: TLabel;
    Label396: TLabel;
    Label397: TLabel;
    Label398: TLabel;
    Label399: TLabel;
    Label400: TLabel;
    Label401: TLabel;
    Label402: TLabel;
    Label403: TLabel;
    Label404: TLabel;
    Label405: TLabel;
    Label406: TLabel;
    Label407: TLabel;
    Label408: TLabel;
    Label409: TLabel;
    Label410: TLabel;
    Label411: TLabel;
    Image30: TImage;
    Shape5: TShape;
    Image25: TImage;
    Image27: TImage;
    Image28: TImage;
    Image10: TImage;
    Label369: TLabel;
    Label370: TLabel;
    Label371: TLabel;
    Label372: TLabel;
    Label373: TLabel;
    Label374: TLabel;
    Label375: TLabel;
    Label376: TLabel;
    Label377: TLabel;
    Label378: TLabel;
    Label379: TLabel;
    Label380: TLabel;
    Label381: TLabel;
    Label382: TLabel;
    Label383: TLabel;
    Label385: TLabel;
    Label386: TLabel;
    Label387: TLabel;
    Label388: TLabel;
    Label389: TLabel;
    Label390: TLabel;
    Label391: TLabel;
    Label392: TLabel;
    Label393: TLabel;
    Label394: TLabel;
    Shape6: TShape;
    Image29: TImage;
    Image26: TImage;
    Image18: TImage;

    procedure Button2Click(Sender: TObject);
    procedure conscidagridDrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Label17DblClick(Sender: TObject);
    procedure Label18DblClick(Sender: TObject);
    procedure Label19DblClick(Sender: TObject);
    procedure Label20DblClick(Sender: TObject);
    procedure Label21DblClick(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Label29DblClick(Sender: TObject);
    procedure Label32DblClick(Sender: TObject);
    procedure Label28DblClick(Sender: TObject);
    procedure Label33DblClick(Sender: TObject);
    procedure Label27DblClick(Sender: TObject);
    procedure Label34DblClick(Sender: TObject);
    procedure Label26DblClick(Sender: TObject);
    procedure Label25DblClick(Sender: TObject);
    procedure Label24DblClick(Sender: TObject);
    procedure Label23DblClick(Sender: TObject);
    procedure Label22DblClick(Sender: TObject);
    procedure Label35DblClick(Sender: TObject);
    procedure Label36DblClick(Sender: TObject);
    procedure Label37DblClick(Sender: TObject);
    procedure Label38DblClick(Sender: TObject);
    procedure Label39DblClick(Sender: TObject);
    procedure Label75DblClick(Sender: TObject);
    procedure Label40DblClick(Sender: TObject);
    procedure Label41DblClick(Sender: TObject);
    procedure conscidagridDblClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure LoadInfo1Click(Sender: TObject);
    procedure Information2Click(Sender: TObject);
    procedure ValueOrder1Click(Sender: TObject);
    procedure SubstanceOrder1Click(Sender: TObject);
    procedure Test2Click(Sender: TObject);
    procedure Test3Click(Sender: TObject);
    procedure UnZap1Click(Sender: TObject);
    procedure Close1Click(Sender: TObject);
    procedure Print1Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Notes1Click(Sender: TObject);
    procedure CranialSacralandotherInfo1Click(Sender: TObject);
    procedure IridologyReflexologyetc1Click(Sender: TObject);
    procedure AcupointTestandTreat1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure ShowTMJ1Click(Sender: TObject);
    procedure CloseTMJ1Click(Sender: TObject);
    procedure ShowTMJMuscleSarcodepanel1Click(Sender: TObject);
    procedure CloseTMJMuscleSarcodepanel1Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure DentalFociCauseProbability1Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure SpinEdit2Change(Sender: TObject);
    procedure helpClick(Sender: TObject);
    procedure Therapies1Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Close2Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Label203DblClick(Sender: TObject);
    procedure Label204DblClick(Sender: TObject);
    procedure MainMenu1Change(Sender: TObject; Source: TMenuItem;
      Rebuild: Boolean);
    procedure DoublePower1AdvancedDrawItem(Sender: TObject;
      ACanvas: TCanvas; ARect: TRect; State: TOwnerDrawState);
    procedure NormalPower1AdvancedDrawItem(Sender: TObject;
      ACanvas: TCanvas; ARect: TRect; State: TOwnerDrawState);
    procedure Image15DblClick(Sender: TObject);
    procedure conscidagridEndDrag(Sender, Target: TObject; X, Y: Integer);
    procedure Edit6DragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure Edit6DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure Edit6Change(Sender: TObject);
    procedure conscidagridColEnter(Sender: TObject);
    procedure PointProbetreatmentofiteminMainMatrix1Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure LoadDentalSarcodes1Click(Sender: TObject);
    procedure LoadallNosodes1Click(Sender: TObject);
    procedure LoadallIsodes1Click(Sender: TObject);
    procedure Edit1DragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure Edit1DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure BodyandFaceScan1Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure RemovingAmalgams1Click(Sender: TObject);
    procedure TestClifordReport1Click(Sender: TObject);
    procedure CurentClifordResults1Click(Sender: TObject);
    procedure SearchField1Click(Sender: TObject);
    procedure e_buscarEnter(Sender: TObject);
    procedure ReportMemo1Click(Sender: TObject);
    procedure Memo4DblClick(Sender: TObject);
    procedure TreatAlarmresponse1Click(Sender: TObject);
    procedure EraseReport1Click(Sender: TObject);
    procedure PiggyBackTherapies1Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Edit6Enter(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Label15DblClick(Sender: TObject);
    procedure Label12DblClick(Sender: TObject);
    procedure Label231DblClick(Sender: TObject);
    procedure Label232DblClick(Sender: TObject);
    procedure Label233DblClick(Sender: TObject);
    procedure Label234DblClick(Sender: TObject);
    procedure Label235DblClick(Sender: TObject);
    procedure Label236DblClick(Sender: TObject);
    procedure Label238DblClick(Sender: TObject);
    procedure Label239DblClick(Sender: TObject);
    procedure Label240DblClick(Sender: TObject);
    procedure Label241DblClick(Sender: TObject);
    procedure Label242DblClick(Sender: TObject);
    procedure Label243DblClick(Sender: TObject);
    procedure Label244DblClick(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure Label231Click(Sender: TObject);
    procedure Label232Click(Sender: TObject);
    procedure Label233Click(Sender: TObject);
    procedure Label234Click(Sender: TObject);
    procedure Label235Click(Sender: TObject);
    procedure Label236Click(Sender: TObject);
    procedure Label238Click(Sender: TObject);
    procedure Label239Click(Sender: TObject);
    procedure Label240Click(Sender: TObject);
    procedure Label241Click(Sender: TObject);
    procedure Label242Click(Sender: TObject);
    procedure Label243Click(Sender: TObject);
    procedure Label244Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure Label252DblClick(Sender: TObject);
    procedure Label253DblClick(Sender: TObject);
    procedure Label254DblClick(Sender: TObject);
    procedure Label245DblClick(Sender: TObject);
    procedure Label246DblClick(Sender: TObject);
    procedure Label247DblClick(Sender: TObject);
    procedure Label249DblClick(Sender: TObject);
    procedure Label250DblClick(Sender: TObject);
    procedure Label251DblClick(Sender: TObject);
    procedure Label248DblClick(Sender: TObject);
    procedure Label255DblClick(Sender: TObject);
    procedure Label267DblClick(Sender: TObject);
    procedure TabbedNotebook1Change(Sender: TObject; NewTab: Integer;
      var AllowChange: Boolean);
    procedure Label268DblClick(Sender: TObject);
    procedure Label269DblClick(Sender: TObject);
    procedure Label270DblClick(Sender: TObject);
    procedure Label271DblClick(Sender: TObject);
    procedure Label272DblClick(Sender: TObject);
    procedure Label273DblClick(Sender: TObject);
    procedure Label274DblClick(Sender: TObject);
    procedure Label275DblClick(Sender: TObject);
    procedure Label276DblClick(Sender: TObject);
    procedure Label277DblClick(Sender: TObject);
    procedure Label278DblClick(Sender: TObject);
    procedure Label279DblClick(Sender: TObject);
    procedure Label280DblClick(Sender: TObject);
    procedure Label281DblClick(Sender: TObject);
    procedure Label282DblClick(Sender: TObject);
    procedure Label283DblClick(Sender: TObject);
    procedure Label284DblClick(Sender: TObject);
    procedure Label285DblClick(Sender: TObject);
    procedure Label286DblClick(Sender: TObject);
    procedure Label287DblClick(Sender: TObject);
    procedure Label288DblClick(Sender: TObject);
    procedure Label289DblClick(Sender: TObject);
    procedure Label290DblClick(Sender: TObject);
    procedure Label292DblClick(Sender: TObject);
    procedure Label293DblClick(Sender: TObject);
    procedure Label294DblClick(Sender: TObject);
    procedure Label295DblClick(Sender: TObject);
    procedure Label296DblClick(Sender: TObject);
    procedure Label298DblClick(Sender: TObject);
    procedure Label297DblClick(Sender: TObject);
    procedure Label299DblClick(Sender: TObject);
    procedure Label300DblClick(Sender: TObject);
    procedure Label301DblClick(Sender: TObject);
    procedure Label302DblClick(Sender: TObject);
    procedure Label303DblClick(Sender: TObject);
    procedure Label304DblClick(Sender: TObject);
    procedure Label305DblClick(Sender: TObject);
    procedure Label306DblClick(Sender: TObject);
    procedure Label307DblClick(Sender: TObject);
    procedure Label308DblClick(Sender: TObject);
    procedure Label309DblClick(Sender: TObject);
    procedure Label310DblClick(Sender: TObject);
    procedure Label311DblClick(Sender: TObject);
    procedure Label312DblClick(Sender: TObject);
    procedure Label313DblClick(Sender: TObject);
    procedure Label314DblClick(Sender: TObject);
    procedure Label316DblClick(Sender: TObject);
    procedure Label317DblClick(Sender: TObject);
    procedure Label350DblClick(Sender: TObject);
    procedure Label318DblClick(Sender: TObject);
    procedure Label319DblClick(Sender: TObject);
    procedure Label320DblClick(Sender: TObject);
    procedure Label321DblClick(Sender: TObject);
    procedure Label322DblClick(Sender: TObject);
    procedure Label323DblClick(Sender: TObject);
    procedure Label324DblClick(Sender: TObject);
    procedure Label325DblClick(Sender: TObject);
    procedure Label326DblClick(Sender: TObject);
    procedure Label327DblClick(Sender: TObject);
    procedure Label328DblClick(Sender: TObject);
    procedure Label329DblClick(Sender: TObject);
    procedure Label330DblClick(Sender: TObject);
    procedure Label331DblClick(Sender: TObject);
    procedure Label332DblClick(Sender: TObject);
    procedure Label333DblClick(Sender: TObject);
    procedure Label334DblClick(Sender: TObject);
    procedure Label335DblClick(Sender: TObject);
    procedure Label336DblClick(Sender: TObject);
    procedure Label337DblClick(Sender: TObject);
    procedure Label338DblClick(Sender: TObject);
    procedure Label339DblClick(Sender: TObject);
    procedure Label340DblClick(Sender: TObject);
    procedure Label341DblClick(Sender: TObject);
    procedure Label342DblClick(Sender: TObject);
    procedure Label343DblClick(Sender: TObject);
    procedure Label344DblClick(Sender: TObject);
    procedure Label345DblClick(Sender: TObject);
    procedure Label346DblClick(Sender: TObject);
    procedure Label347DblClick(Sender: TObject);
    procedure Label348DblClick(Sender: TObject);
    procedure Label349DblClick(Sender: TObject);
    procedure Label351DblClick(Sender: TObject);
    procedure Label352DblClick(Sender: TObject);
    procedure Label353DblClick(Sender: TObject);
    procedure Label354DblClick(Sender: TObject);
    procedure Label355DblClick(Sender: TObject);
    procedure Label356DblClick(Sender: TObject);
    procedure Label357DblClick(Sender: TObject);
    procedure Label358DblClick(Sender: TObject);
    procedure Label359DblClick(Sender: TObject);
    procedure Label360DblClick(Sender: TObject);
    procedure Label361DblClick(Sender: TObject);
    procedure Label362DblClick(Sender: TObject);
    procedure Label363DblClick(Sender: TObject);
    procedure Label364DblClick(Sender: TObject);
    procedure Label365DblClick(Sender: TObject);
    procedure Label366DblClick(Sender: TObject);
    procedure Label367DblClick(Sender: TObject);
    procedure Shape1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button51Click(Sender: TObject);
    procedure Label52Click(Sender: TObject);
    procedure Label51Click(Sender: TObject);
    procedure Label50Click(Sender: TObject);
    procedure Label49Click(Sender: TObject);
    procedure Label48Click(Sender: TObject);
    procedure Label47Click(Sender: TObject);
    procedure Label46Click(Sender: TObject);
    procedure Label45Click(Sender: TObject);
    procedure Label74Click(Sender: TObject);
    procedure Label73Click(Sender: TObject);
    procedure Label72Click(Sender: TObject);
    procedure Label71Click(Sender: TObject);
    procedure Label70Click(Sender: TObject);
    procedure Label76Click(Sender: TObject);
    procedure Label69Click(Sender: TObject);
    procedure Label68Click(Sender: TObject);
    procedure Label53Click(Sender: TObject);
    procedure Label54Click(Sender: TObject);
    procedure Label55Click(Sender: TObject);
    procedure Label56Click(Sender: TObject);
    procedure Label57Click(Sender: TObject);
    procedure Label58Click(Sender: TObject);
    procedure Label59Click(Sender: TObject);
    procedure Label60Click(Sender: TObject);
    procedure Label61Click(Sender: TObject);
    procedure Label62Click(Sender: TObject);
    procedure Label63Click(Sender: TObject);
    procedure Label64Click(Sender: TObject);
    procedure Label65Click(Sender: TObject);
    procedure Label77Click(Sender: TObject);
    procedure Label66Click(Sender: TObject);
    procedure Label67Click(Sender: TObject);
    procedure Label291DblClick(Sender: TObject);
    procedure Label315DblClick(Sender: TObject);
    procedure Label395DblClick(Sender: TObject);
    procedure Label396DblClick(Sender: TObject);
    procedure Label397DblClick(Sender: TObject);
    procedure Label398DblClick(Sender: TObject);
    procedure Label399DblClick(Sender: TObject);
    procedure Label400DblClick(Sender: TObject);
    procedure Label401DblClick(Sender: TObject);
    procedure Label402DblClick(Sender: TObject);
    procedure Label403DblClick(Sender: TObject);
    procedure Label404DblClick(Sender: TObject);
    procedure Label405DblClick(Sender: TObject);
    procedure Label406DblClick(Sender: TObject);
    procedure Label407DblClick(Sender: TObject);
    procedure Label408DblClick(Sender: TObject);
    procedure Label409DblClick(Sender: TObject);
    procedure Label410DblClick(Sender: TObject);
    procedure Label411DblClick(Sender: TObject);
    procedure Label394DblClick(Sender: TObject);
    procedure Label393DblClick(Sender: TObject);
    procedure Label392DblClick(Sender: TObject);
    procedure Label391DblClick(Sender: TObject);
    procedure Label390DblClick(Sender: TObject);
    procedure Label389DblClick(Sender: TObject);
    procedure Label388DblClick(Sender: TObject);
    procedure Label387DblClick(Sender: TObject);
    procedure Label386DblClick(Sender: TObject);
    procedure Label385DblClick(Sender: TObject);
    procedure Label384DblClick(Sender: TObject);
    procedure Label383DblClick(Sender: TObject);
    procedure Label382DblClick(Sender: TObject);
    procedure Label381DblClick(Sender: TObject);
    procedure Label380DblClick(Sender: TObject);
    procedure Label379DblClick(Sender: TObject);
    procedure Label378DblClick(Sender: TObject);
    procedure Label377DblClick(Sender: TObject);
    procedure Label376DblClick(Sender: TObject);
    procedure Label375DblClick(Sender: TObject);
    procedure Label373DblClick(Sender: TObject);
    procedure Label372DblClick(Sender: TObject);
    procedure Label371DblClick(Sender: TObject);
    procedure Label370DblClick(Sender: TObject);
    procedure Label369DblClick(Sender: TObject);
    procedure FocosdentaLES1Click(Sender: TObject);
    procedure Cuadrosdentales1Click(Sender: TObject);
    procedure FillPaintLabel;
    procedure OrderPaintLabel;
    procedure ActivatePaintLabel(item:TDentColorShape; high:boolean);
    procedure DeactivatePaintLabel(item:TDentColorShape);
    procedure LimeMax(ac1,ac2,ac3,ac4,ac5:integer);
    procedure LimeMin(ac1,ac2,ac3,ac4,ac5:integer);
    procedure Image21DblClick(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure Ayuda1Click(Sender: TObject);
    procedure SavetoReport1Click(Sender: TObject);
    procedure LordenClick(Sender: TObject);
    procedure LvalorClick(Sender: TObject);
    procedure LnombreClick(Sender: TObject);
    procedure Label79Click(Sender: TObject);
    procedure L_agClick(Sender: TObject);
    procedure e_buscarExit(Sender: TObject);
    procedure e_buscarChange(Sender: TObject);
    procedure EdConsida1DblClick(Sender: TObject);
    procedure Label621Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Label622Click(Sender: TObject);
    procedure LTestClick(Sender: TObject);
    procedure LZapClick(Sender: TObject);
    procedure Label636Click(Sender: TObject);
    procedure Zapdecavidad1Click(Sender: TObject);
    procedure Zapgeneral1Click(Sender: TObject);
    procedure Cavidades1Click(Sender: TObject);
    procedure Huesoscraneales1Click(Sender: TObject);
    procedure Sarcodesdentales1Click(Sender: TObject);
    procedure conscidagridEnter(Sender: TObject);
    procedure conscidagridCellClick(Column: TColumn);
    procedure conscidagridKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure conscidagridKeyPress(Sender: TObject; var Key: Char);
    procedure conscidagridMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure conscidagridMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ATM1Click(Sender: TObject);
    procedure Isodesdentales1Click(Sender: TObject);
    procedure Bacteriasbucales1Click(Sender: TObject);
    procedure Virusbucales1Click(Sender: TObject);
    procedure Nosodesdentales1Click(Sender: TObject);
    procedure Gingivitis2Click(Sender: TObject);
    procedure CndidaAlbicans1Click(Sender: TObject);
    procedure Periodontitis1Click(Sender: TObject);
    procedure Caries1Click(Sender: TObject);
    procedure Alveolisdental1Click(Sender: TObject);
    procedure Abscesosbucales1Click(Sender: TObject);
    procedure Estomatitis1Click(Sender: TObject);
    procedure Macroglosia1Click(Sender: TObject);
    procedure Micrognacia1Click(Sender: TObject);
    procedure Frenillocorto1Click(Sender: TObject);
    procedure Bruxismo1Click(Sender: TObject);
    procedure Fluorosisdental1Click(Sender: TObject);
    procedure Halitosis1Click(Sender: TObject);
    procedure Anquilosis1Click(Sender: TObject);
    procedure Bocaseca1Click(Sender: TObject);
    procedure Cnceroral1Click(Sender: TObject);
    procedure Traumatismo1Click(Sender: TObject);
    procedure Aftas1Click(Sender: TObject);
    procedure Gingivitisulcerosaagudanecrosante1Click(Sender: TObject);
    procedure Ulcerasorales1Click(Sender: TObject);
    procedure Ulceraslabialesofebriles1Click(Sender: TObject);
    procedure Cncer1Click(Sender: TObject);
    procedure Ageusia1Click(Sender: TObject);
    procedure Digeusia1Click(Sender: TObject);
    procedure Hipogeusia1Click(Sender: TObject);
    procedure CordalCuadrantederechoArcadasuperiorUSA1EUR181Click(
      Sender: TObject);
    procedure N2domolarCuadrantederechoArcadasuperiorUSA2EUR171Click(
      Sender: TObject);
    procedure N1ermolarCuadrantederechoArcadasuperiorUSA3EUR161Click(
      Sender: TObject);
    procedure N2dopremolarCuadrantederechoArcadasuperiorUSA4EUR151Click(
      Sender: TObject);
    procedure N1erpremolarCuadrantederechoArcadasuperiorUSA5EUR141Click(
      Sender: TObject);
    procedure CaninoCuadrantederechoArcadasuperiorUSA6EUR131Click(
      Sender: TObject);
    procedure IncisivolateralCuadrantederechoArcadasuperiorUSA7EUR121Click(
      Sender: TObject);
    procedure IncisivocentralCuadrantederechoArcadasuperiorUSA8EUR111Click(
      Sender: TObject);
    procedure IncisivocentralCuadranteizquierdoArcadasuperiorUSA9EUR211Click(
      Sender: TObject);
    procedure IncisivolateralCuadranteizquierdoArcadasuperiorUSA10EUR221Click(
      Sender: TObject);
    procedure CaninoCuadranteizquierdoArcadasuperiorUSA11EUR231Click(
      Sender: TObject);
    procedure N1erpremolarCuadranteizquierdoArcadasuperiorUSA12EUR241Click(
      Sender: TObject);
    procedure N2dopremolarCuadranteizquierdoArcadasuperiorUSA13EUR251Click(
      Sender: TObject);
    procedure N1ermolarCuadranteizquierdoArcadasuperiorUSA14EUR261Click(
      Sender: TObject);
    procedure N2domolarCuadranteizquierdoArcadasuperiorUSA15EUR271Click(
      Sender: TObject);
    procedure CordalCuadranteizquierdoArcadasuperiorUSA16EUR281Click(
      Sender: TObject);
    procedure CordalCuadranteizquierdoArcadainferiorUSA17EUR381Click(
      Sender: TObject);
    procedure N2domolarCuadranteizquierdoArcadainferiorUSA18EUR371Click(
      Sender: TObject);
    procedure N1ermolarCuadranteizquierdoArcadainferiorUSA19EUR361Click(
      Sender: TObject);
    procedure N2dopremolarCuadranteizquierdoArcadainferiorUSA20EUR351Click(
      Sender: TObject);
    procedure N1erpremolarCuadranteizquierdoArcadainferiorUSA21EUR341Click(
      Sender: TObject);
    procedure CaninoCuadranteizquierdoArcadainferiorUSA22EUR331Click(
      Sender: TObject);
    procedure IncisivolateralCuadranteizquierdoArcadainferiorUSA23EUR321Click(
      Sender: TObject);
    procedure IncisivocentralCuadranteizquierdoArcadainferiorUSA24EUR311Click(
      Sender: TObject);
    procedure IncisivocentralCuadrantederechoArcadainferiorUSA25EUR411Click(
      Sender: TObject);
    procedure IncisivolateralCuadrantederechoArcadainferiorUSA26EUR421Click(
      Sender: TObject);
    procedure CaninoCuadrantederechoArcadainferiorUSA27EUR431Click(
      Sender: TObject);
    procedure N1erpremolarCuadrantederechoArcadainferiorUSA28EUR441Click(
      Sender: TObject);
    procedure N2dopremolarCuadrantederechoArcadainferiorUSA29EUR451Click(
      Sender: TObject);
    procedure N1ermolarCuadrantederechoArcadainferiorUSA30EUR461Click(
      Sender: TObject);
    procedure N2domolarCuadrantederechoArcadainferiorUSA31EUR471Click(
      Sender: TObject);
    procedure CordalCuadrantederechoArcadainferiorUSA32EUR481Click(
      Sender: TObject);
    procedure Paladarhendido1Click(Sender: TObject);
    procedure Fungosidadesbucales1Click(Sender: TObject);
    procedure Parsitosbucales1Click(Sender: TObject);
    procedure Labioleporino1Click(Sender: TObject);
    procedure Edit7Click(Sender: TObject);
    procedure Edit8Click(Sender: TObject);
    procedure Edit9Click(Sender: TObject);
    procedure Edit10Click(Sender: TObject);
    procedure Edit12Click(Sender: TObject);
    procedure Edit11Click(Sender: TObject);
    procedure Panel10Click(Sender: TObject);
    procedure Panel12Click(Sender: TObject);
    procedure Panel13Click(Sender: TObject);
    procedure Panel14Click(Sender: TObject);
    procedure Panel15Click(Sender: TObject);
    procedure Panel16Click(Sender: TObject);
    procedure Panel17Click(Sender: TObject);
    procedure Panel18Click(Sender: TObject);
    procedure Memo3Change(Sender: TObject);
    procedure Panel9Click(Sender: TObject);
    procedure Label141Click(Sender: TObject);
    procedure Label150Click(Sender: TObject);
    procedure Label175Click(Sender: TObject);
    procedure Label146Click(Sender: TObject);
    procedure Label148Click(Sender: TObject);
    procedure Label149Click(Sender: TObject);
    procedure Label162Click(Sender: TObject);
    procedure Label164Click(Sender: TObject);
    procedure Label173Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Label93Click(Sender: TObject);
    procedure Label94Click(Sender: TObject);
    procedure Label95Click(Sender: TObject);
    procedure Label96Click(Sender: TObject);
    procedure Label97Click(Sender: TObject);
    procedure Label98Click(Sender: TObject);
    procedure Label99Click(Sender: TObject);
    procedure Label100Click(Sender: TObject);
    procedure Label101Click(Sender: TObject);
    procedure Label102Click(Sender: TObject);
    procedure Label103Click(Sender: TObject);
    procedure Label104Click(Sender: TObject);
    procedure Label126Click(Sender: TObject);
    procedure Label86Click(Sender: TObject);
    procedure Label87Click(Sender: TObject);
    procedure Label88Click(Sender: TObject);
    procedure Label89Click(Sender: TObject);
    procedure Label90Click(Sender: TObject);
    procedure Label91Click(Sender: TObject);
    procedure Label92Click(Sender: TObject);
    procedure Label84Click(Sender: TObject);
    procedure Label85Click(Sender: TObject);
    procedure Memo3Click(Sender: TObject);
    procedure Memo1Click(Sender: TObject);
    procedure Label207Click(Sender: TObject);
    procedure Label654Click(Sender: TObject);
    procedure Label218Click(Sender: TObject);
    procedure Label648Click(Sender: TObject);
    procedure Label649Click(Sender: TObject);
    procedure Label652Click(Sender: TObject);
    procedure Label659Click(Sender: TObject);
    procedure Label645Click(Sender: TObject);
    procedure Label135Click(Sender: TObject);
    procedure Label646Click(Sender: TObject);
    procedure Label133Click(Sender: TObject);
    procedure Label134Click(Sender: TObject);
    procedure Label660Click(Sender: TObject);
    procedure Label656Click(Sender: TObject);
    procedure Label655Click(Sender: TObject);
    procedure Label653Click(Sender: TObject);
    procedure Label647Click(Sender: TObject);
    procedure Label658Click(Sender: TObject);
    procedure Label165Click(Sender: TObject);
    procedure Label266Click(Sender: TObject);
    procedure Label132Click(Sender: TObject);
    procedure Label657Click(Sender: TObject);
    procedure Label650Click(Sender: TObject);
    procedure Label130Click(Sender: TObject);
    procedure Label651Click(Sender: TObject);
    procedure Label131Click(Sender: TObject);
    procedure Label267Click(Sender: TObject);
    procedure Label291Click(Sender: TObject);
    procedure Label290Click(Sender: TObject);
    procedure Label289Click(Sender: TObject);
    procedure Label288Click(Sender: TObject);
    procedure Label287Click(Sender: TObject);
    procedure Label286Click(Sender: TObject);
    procedure Label285Click(Sender: TObject);
    procedure Label284Click(Sender: TObject);
    procedure Label283Click(Sender: TObject);
    procedure Label282Click(Sender: TObject);
    procedure Label281Click(Sender: TObject);
    procedure Label280Click(Sender: TObject);
    procedure Label279Click(Sender: TObject);
    procedure Label278Click(Sender: TObject);
    procedure Label277Click(Sender: TObject);
    procedure Label276Click(Sender: TObject);
    procedure Label275Click(Sender: TObject);
    procedure Label274Click(Sender: TObject);
    procedure Label273Click(Sender: TObject);
    procedure Label272Click(Sender: TObject);
    procedure Label271Click(Sender: TObject);
    procedure Label270Click(Sender: TObject);
    procedure Label269Click(Sender: TObject);
    procedure Label268Click(Sender: TObject);
    procedure Label292Click(Sender: TObject);
    procedure Label293Click(Sender: TObject);
    procedure Label294Click(Sender: TObject);
    procedure Label295Click(Sender: TObject);
    procedure Label296Click(Sender: TObject);
    procedure Label298Click(Sender: TObject);
    procedure Label297Click(Sender: TObject);
    procedure Label299Click(Sender: TObject);
    procedure Label300Click(Sender: TObject);
    procedure Label301Click(Sender: TObject);
    procedure Label302Click(Sender: TObject);
    procedure Label303Click(Sender: TObject);
    procedure Label304Click(Sender: TObject);
    procedure Label305Click(Sender: TObject);
    procedure Label306Click(Sender: TObject);
    procedure Label307Click(Sender: TObject);
    procedure Label308Click(Sender: TObject);
    procedure Label309Click(Sender: TObject);
    procedure Label310Click(Sender: TObject);
    procedure Label311Click(Sender: TObject);
    procedure Label312Click(Sender: TObject);
    procedure Label313Click(Sender: TObject);
    procedure Label314Click(Sender: TObject);
    procedure Label315Click(Sender: TObject);
    procedure Label316Click(Sender: TObject);
    procedure Label317Click(Sender: TObject);
    procedure Shape2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label350Click(Sender: TObject);
    procedure Label318Click(Sender: TObject);
    procedure Label319Click(Sender: TObject);
    procedure Label320Click(Sender: TObject);
    procedure Label321Click(Sender: TObject);
    procedure Label322Click(Sender: TObject);
    procedure Label323Click(Sender: TObject);
    procedure Label324Click(Sender: TObject);
    procedure Label325Click(Sender: TObject);
    procedure Label326Click(Sender: TObject);
    procedure Label327Click(Sender: TObject);
    procedure Label328Click(Sender: TObject);
    procedure Label329Click(Sender: TObject);
    procedure Label330Click(Sender: TObject);
    procedure Label331Click(Sender: TObject);
    procedure Label332Click(Sender: TObject);
    procedure Label333Click(Sender: TObject);
    procedure Label334Click(Sender: TObject);
    procedure Label335Click(Sender: TObject);
    procedure Label336Click(Sender: TObject);
    procedure Label337Click(Sender: TObject);
    procedure Label338Click(Sender: TObject);
    procedure Label339Click(Sender: TObject);
    procedure Label340Click(Sender: TObject);
    procedure Label341Click(Sender: TObject);
    procedure Label342Click(Sender: TObject);
    procedure Label343Click(Sender: TObject);
    procedure Label344Click(Sender: TObject);
    procedure Label345Click(Sender: TObject);
    procedure Label346Click(Sender: TObject);
    procedure Label347Click(Sender: TObject);
    procedure Label348Click(Sender: TObject);
    procedure Label349Click(Sender: TObject);
    procedure Shape4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label351Click(Sender: TObject);
    procedure Label352Click(Sender: TObject);
    procedure Label353Click(Sender: TObject);
    procedure Label354Click(Sender: TObject);
    procedure Label355Click(Sender: TObject);
    procedure Label356Click(Sender: TObject);
    procedure Label357Click(Sender: TObject);
    procedure Label358Click(Sender: TObject);
    procedure Label359Click(Sender: TObject);
    procedure Label360Click(Sender: TObject);
    procedure Label361Click(Sender: TObject);
    procedure Label362Click(Sender: TObject);
    procedure Label363Click(Sender: TObject);
    procedure Label364Click(Sender: TObject);
    procedure Label365Click(Sender: TObject);
    procedure Label366Click(Sender: TObject);
    procedure Label367Click(Sender: TObject);
    procedure Shape5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label411Click(Sender: TObject);
    procedure Label410Click(Sender: TObject);
    procedure Label409Click(Sender: TObject);
    procedure Label408Click(Sender: TObject);
    procedure Label407Click(Sender: TObject);
    procedure Label406Click(Sender: TObject);
    procedure Label405Click(Sender: TObject);
    procedure Label404Click(Sender: TObject);
    procedure Label403Click(Sender: TObject);
    procedure Label402Click(Sender: TObject);
    procedure Label401Click(Sender: TObject);
    procedure Label400Click(Sender: TObject);
    procedure Label399Click(Sender: TObject);
    procedure Label398Click(Sender: TObject);
    procedure Label397Click(Sender: TObject);
    procedure Label396Click(Sender: TObject);
    procedure Label395Click(Sender: TObject);
    procedure Shape6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label394Click(Sender: TObject);
    procedure Label393Click(Sender: TObject);
    procedure Label392Click(Sender: TObject);
    procedure Label391Click(Sender: TObject);
    procedure Label390Click(Sender: TObject);
    procedure Label389Click(Sender: TObject);
    procedure Label388Click(Sender: TObject);
    procedure Label387Click(Sender: TObject);
    procedure Label386Click(Sender: TObject);
    procedure Label385Click(Sender: TObject);
    procedure Label383Click(Sender: TObject);
    procedure Label382Click(Sender: TObject);
    procedure Label381Click(Sender: TObject);
    procedure Label380Click(Sender: TObject);
    procedure Label379Click(Sender: TObject);
    procedure Label378Click(Sender: TObject);
    procedure Label377Click(Sender: TObject);
    procedure Label376Click(Sender: TObject);
    procedure Label375Click(Sender: TObject);
    procedure Label374Click(Sender: TObject);
    procedure Label373Click(Sender: TObject);
    procedure Label372Click(Sender: TObject);
    procedure Label371Click(Sender: TObject);
    procedure Label370Click(Sender: TObject);
    procedure Label369Click(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure Image25Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image21Click(Sender: TObject);

  private
    { Private declarations }
         QstringAlpha, QString:string;
    index,pname: string;
    vorder2,
    vorder ,vsql,
    QstringF :String;
    procedure ActualizaDBGrid1();
    procedure pFiltraInicialBase(vQstring:String);
    procedure pFiltraInicial(vQstring:String);
    procedure pFiltro_Grl(Sender: TObject);

  public
    { Public declarations }

     imp1,volt2,wave3,xyz,vart:integer;
     procedure MaintInfo(vno :integer;vname :String);
     Procedure CopyConscidaToEdit6(Sender : TObject);
     procedure ATM();
     procedure ATM2();
     procedure Belen();
     procedure Clara();
     procedure Mario();
     Procedure Evita();
     Procedure Fionula();
     Procedure Alcira();
     Procedure pReactivos_mus();
     procedure PcalImprove();
     procedure VerFalso();
     procedure VerVerdadero();
     procedure PiezaDental();
     procedure Lengua();
     procedure CincoElementos();
     procedure tension();
     procedure samantha();
     procedure ItemsAnadidos();
     procedure IContinuar();
     procedure ShapesReset();
  end;

var
        paintlabel:array[1..32] of TDentColorShape;
        paintlabel2:array[1..50] of TDentColorShape;
        paintlabel3:array[1..6] of TDentColorShape;
        paintLabelNumber:integer;
  Dental: TDental;
   cutof,cut,ac1,ac2,ac3,ac4,ac5,init,t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t,
   t13,t14,t15,t16,t17,t18,t19,t20,t21,t22,t23,t24,t25,t26,t27,t28,t29,t30,t31,t32,
   tooth,tooth1,tooth2,tre,value,ren,zap,alg :longint;
     sh1,sh2,sh3,sh4,sh5,sh6,sh7,sh8,sh9,sh10,sh11,sh12,sh13,sh14,sh15,sh16,sh17,
  sh18,sh19,sh20,sh21,sh22,sh23,sh24,sh25,sh26,sh27,sh28,sh29,sh30,sh31,sh32,sh33,sh34,sh35,sh36,sh37,sh38,sh39,sh40:integer;

   numer,astr,wid1,hei1,wei2,hei2,fred,volt,amp,amp2,rep1,resis,resis2,i,soc,old,maxa,maxa1,cut1,ascfreq,res,rea,rec,muscle1,muscle2,muscle3 :integer;
   muscl1,muscl2,muscl3,muscl4,muscl5,muscl6,muscl7,muscl8,muscl9,muscl10,muscl11,muscl12,muscl13,muscl14,hydr,hydr2,oxid,oxid2,
   muscl15,muscl16,muscl17,muscl18,muscl19,muscl20,muscl21,muscl22,muscl23,muscl24,muscl25,muscl26,muscl27,muscl28,muscl29,muscl30,muscl31,muscl32,muscl33,muscl34,muscl35 :integer;

  mus1,mus2,mus3,mus4,mus5,mus6,mus7,mus8,mus9,mus10,mus11,mus12,mus13,mus14,mus15,mus16,mus17,mus18,mus19,
  mus20,mus21,mus22,mus23,mus24,mus25,mus26,mus27,mus28,mus29,mus30,mus31,mus32,mus33,mus34,mus35:integer;
    musf1,musf2,musf3,musf4,musf5,musf6,musf7,musf8,musf9,musf10,musf11,musf12,musf13,musf14,musf15,musf16,musf17,musf18,musf19,
  musf20,musf21,musf22,musf23,musf24,musf25,musf26,musf27,musf28,musf29,musf30,musf31,musf32,musf33,musf34,musf35:integer;
 muss1,muss2,muss3,muss4,muss5,muss6,muss7,muss8,muss9,muss10,muss11,muss12,muss13,muss14,muss15,muss16,muss17,muss18,muss19,
  muss20,muss21,muss22,muss23,muss24,muss25,muss26,muss27,muss28,muss29,muss30,muss31,muss32,muss33,muss34,muss35:integer;


   musc1,musc2,musc3,musc4,musc5,musc6,musc7,musc8,musc9,musc10,musc11,musc12,musc13,musc14,musc15,musc16,
   musc17,musc18,musc19,musc20,musc21,musc22,musc23,musc24,musc25,musc26,musc27,musc28,musc29,musc30,musc31,musc32,musc33,musc34,musc35:integer;

   musa1,musa2,musa3,musa4,musa5,musa6,musa7,musa8,musa9,musa10,musa11,musa12,musa13,musa14,musa15,musa16,musa17,musa18,musa19,
   musa20,musa21,musa22,musa23,musa24,musa25,musa26,musa27,musa28,musa29,musa30,musa31,musa32,musa33,musa34,musa35:integer;
  musb1,musb2,musb3,musb4,musb5,musb6,musb7,musb8,musb9,musb10,musb11,musb12,musb13,musb14,musb15,musb16,musb17,
  musb18,musb19,musb20,musb21,musb22,musb23,musb24,musb25,musb26,musb27,musb28,musb29,musb30,musb31,musb32,musb33,musb34,musb35:integer;
  musd1,musd2,musd3,musd4,musd5,musd6,musd7,musd8,musd9,musd10,musd11,musd12,musd13,musd14,musd15,musd16,musd17,musd18,
  musd19,musd20,musd21,musd22,musd23,musd24,musd25,musd26,musd27,musd28,musd29,musd30,musd31,musd32,musd33,musd34,musd35:integer;
   tot1,tot2,tot3,tot4,tot5,tot6,tot7,tot8,med1,act2,act5,rt11,lt11,tim22,rep12,Rectificado:integer;
       cb1,cb2,cb3,cb4,cb5,cb6,cb7,cb8,cb9,cb10,cb11,cb12,cb13,cb14,cb15,cb16,cb17,cb18,
  cb19,cb20,cb21,cb22,cb23,cb24,cb25,cb26,cb27,cb28,cb29,cb30,cb31,cb32,cb33,cb34,cb35,cb36,cb37,
  cb38,cb39,cb40,cb41,cb42,cb43,cb44,cb45,cb46,cb47,cb48,cb49,cb50,cb51,cb52,cb53,cb54,cb55,cb56,cb57,
  cb58,begin1,end1,int1,int2,vart, hom1, hom2,hom3 ,hom4,hom5,hom6,hom7,hom8,hom9,hom10  : integer;
  pn1, pn2, pn3, pn4, pn5, pn6, pn7, pn8, pn9, pn10, pn11 ,pn12, pn13, pn14 ,pn15,pn16, pn17,pn18,pn19,pn20,pn21  : integer;
         pname,doctor,alr11 :string;

  implementation
Uses Freq2, risks,spine,repordat, DataMod, natdig, NatDiag, picUnit,UnitVol,
  Patname, trivecgame,
  Password, Testdata, UQuestion, Cnscios,
  speachunit, uscioworking, Urecompensa, USarcodes, patform;
{$R *.DFM}


 { Editor = 'write.exe' or 'notepad.exe'}
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

Procedure TDental.CopyConscidaToEdit6(sender : TObject);
begin
 with DM do
 begin
   If ConscidaGrid.DataSource=DM.DSFilter Then
   Edit6.Text:=QueryFilterName.Value
      else
   Edit6.Text:=ConscidaName.Value;
 end;
end;

procedure TDental.Button2Click(Sender: TObject);
begin
sysreport.showmodal;
end;

procedure TDental.LimeMax(ac1,ac2,ac3,ac4,ac5:integer);
var
        limexx,limeseged:integer;
begin
        limexx:=ac1;
        limeseged:=1;
        if limexx<ac2 then
        begin
                limexx:=ac2;
                limeseged:=2;
        end;
        if limexx<ac3 then
        begin
                limexx:=ac3;
                limeseged:=3;
        end;
        if limexx<ac4 then
        begin
                limexx:=ac4;
                limeseged:=4;
        end;
        if limexx<ac5 then
        begin
                limexx:=ac5;
                limeseged:=5;
        end;

        if limeseged=1 then
        begin
                label17.Color:=clRed;
                label17.Transparent:=false;
                label18.Transparent:=true;
                label19.Transparent:=true;
                label20.Transparent:=true;
                label21.Transparent:=true;
        end;
        if limeseged=2 then
        begin
                label17.Transparent:=true;
                label18.Color:=clRed;
                label18.Transparent:=false;
                label19.Transparent:=true;
                label20.Transparent:=true;
                label21.Transparent:=true;
        end;
        if limeseged=3 then
        begin
                label17.Transparent:=true;
                label18.Transparent:=true;
                label19.Color:=clRed;
                label19.Transparent:=false;
                label20.Transparent:=true;
                label21.Transparent:=true;
        end;
        if limeseged=4 then
        begin
                label17.Transparent:=true;
                label18.Transparent:=true;
                label19.Transparent:=true;
                label20.Color:=clRed;
                label20.Transparent:=false;
                label21.Transparent:=true;
        end;
        if limeseged=5 then
        begin
                label17.Transparent:=true;
                label18.Transparent:=true;
                label19.Transparent:=true;
                label20.Transparent:=true;
                label21.Color:=clRed;
                label21.Transparent:=false;
        end;
end;

procedure TDental.LimeMin(ac1,ac2,ac3,ac4,ac5:integer);
var
        limexx,limeseged:integer;
begin
        limexx:=ac1;
        limeseged:=1;
        if limexx>ac2 then
        begin
                limexx:=ac2;
                limeseged:=2;
        end;
        if limexx>ac3 then
        begin
                limexx:=ac3;
                limeseged:=3;
        end;
        if limexx>ac4 then
        begin
                limexx:=ac4;
                limeseged:=4;
        end;
        if limexx>ac5 then
        begin
                limexx:=ac5;
                limeseged:=5;
        end;

        if limeseged=1 then
        begin
                label17.Color:=clAqua;
                label17.Transparent:=false;
        end;
        if limeseged=2 then
        begin
                label18.Color:=clAqua;
                label18.Transparent:=false;
        end;
        if limeseged=3 then
        begin
                label19.Color:=clAqua;
                label19.Transparent:=false;
        end;
        if limeseged=4 then
        begin
                label20.Color:=clAqua;
                label20.Transparent:=false;
        end;
        if limeseged=5 then
        begin
                label21.Color:=clAqua;
                label21.Transparent:=false;
        end;
end;

procedure TDental.conscidagridDrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);
begin
if field.AsString <> '' then begin
   if testForm1.ConscidaGrid.DataSource = DM.DSFiltroVisita then Begin
    if field.fieldname ='Value' then
      begin
        if field.asfloat >testForm1.TT_cutof then
           (sender as TDBgrid).canvas.brush.color := clfuchsia
        else
           (sender as TDBgrid).canvas.brush.color := claqua;
        if field.asfloat >testForm1.TT_cutof+9 then
              (sender as TDBgrid).canvas.brush.color := clred;
        if (field.asfloat <testForm1.TT_cutof+1)and (field.asfloat>testForm1.TT_cutof-6) then
              (sender as TDBgrid).canvas.brush.color := clyellow;
         if field.asfloat =0 then
           (sender as TDBgrid).canvas.brush.color := clWhite;
         if (field.asfloat <testForm1.TT_cutofInv) and (field.asfloat <>0) then
           (sender as TDBgrid).canvas.brush.color := clGray;
         if (field.asfloat <testForm1.TT_cutofInv+9) and (field.asfloat >=testForm1.TT_cutofInv) then
           (sender as TDBgrid).canvas.brush.color := clblue;
         if (field.asfloat <testForm1.TT_cutofInv+14) and (field.asfloat >=testForm1.TT_cutofInv+9) then
           (sender as TDBgrid).canvas.brush.color := cllime;
        (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
      end
      else (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end
else
Begin
      if field.fieldname ='Value' then
      begin
        if field.asfloat >testForm1.cutof then
           (sender as TDBgrid).canvas.brush.color := clfuchsia
        else
           (sender as TDBgrid).canvas.brush.color := claqua;

        if field.asfloat >testForm1.cutof+9 then
              (sender as TDBgrid).canvas.brush.color := clred;


        if (field.asfloat <testForm1.cutof+1)and (field.asfloat>testForm1.cutof-6) then
              (sender as TDBgrid).canvas.brush.color := clyellow;
         if field.asfloat =0 then
           (sender as TDBgrid).canvas.brush.color := clWhite;
         if (field.asfloat <testForm1.cutofInv) and (field.asfloat <>0) then
           (sender as TDBgrid).canvas.brush.color := clGray;
         if (field.asfloat <testForm1.cutofInv+9) and (field.asfloat >=testForm1.cutofInv) then
           (sender as TDBgrid).canvas.brush.color := clblue;
         if (field.asfloat <testForm1.cutofInv+14) and (field.asfloat >=testForm1.cutofInv+9) then
           (sender as TDBgrid).canvas.brush.color := cllime;
        (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
      end
      else (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
             end;

     end;

end;

procedure TDental.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
 alg:=70;
tooth:=10;
zap:=2;
end;

procedure TDental.Button3Click(Sender: TObject);
begin
   DM.Conscida.DisableControls;

          Index:='';
          DM.Conscida.IndexName := Index;
          DM.Conscida.First;
          DM.Conscida.FindKey([2607]);
          DM.Conscida.EnableControls;
end;

procedure TDental.Button4Click(Sender: TObject);
const
     n1=2773;n2=2603;n3=732;n4=739;n5=2784;n6=1021 ;n7=2607;n8=751;n9=736;
     n10=1052;n11=2609;n12=798;n13=2792; n14=752;n15=1034;n16=2772;n17=1831;
     n18=906;n19=1059;n20=1027;n21=594; n22=2606;n23=733;n24=1062;
     n25=2890;n26=2602;n27=1838;n28=1829;n29=747;n30=2876;n31=1039;
     n32=741;n33=1022;n34=1819;n35=755;n36=1061;n37=1032;n38=2791;
     {pname='--- ADAM ---';}
var
   date,text:string;
   cregreso ,
   value,no,l:integer;
     vQuery : TQuery;
begin
     InfoGrid.Visible:=True;
     ConscidaGrid.Visible:=True;
     ConscidaNavigator.Visible:=True;
     Index:=''; DM.Conscida.IndexName:=Index;
     no:=1;
     vQuery := TQuery.create(self);
     vQuery.close;
     vQuery.DatabaseName := DM.Info.DatabaseName;
     vQuery.sql.text     := 'select max(a."no") as maximo from info a';
     vQuery.open;
     cregreso := vQuery.FieldbyName('maximo').asInteger;
     no := cregreso;
     vQuery.close;
     vQuery := nil;
     vQuery.free;
     inc(no);MaintInfo(no,'');
     //DM.Info.Appendrecord([no,nil,'']);
     inc(no);MaintInfo(no,'----- INFORME DENTAL -----');
     //DM.Info.Appendrecord([no,nil,'----- INFORME DENTAL -----']);

     DM.Conscida.FindKey([n1]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n2]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n3]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n4]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n6]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n20]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n19]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     ac1:=Round(ac1 div 7);
     Inc(no);
     DM.Conscida.FindKey([n16]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n11]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n23]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n32]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n36]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n33]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n34]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     ac2:=Round(ac2 div 7);
     Inc(no);
     DM.Conscida.FindKey([n13]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n22]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n35]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n29]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n37]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n31]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n9]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     ac3:=Round(ac3 div 7);
     Inc(no);


     DM.Conscida.FindKey([n38]);ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n26]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n21]);ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n14]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n15]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n24]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n28]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     ac4:=Round(ac4 div 7);
     Inc(no);


     DM.Conscida.FindKey([n5]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n7]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n8]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n9]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n10]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n17]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n27]);ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     ac5:=Round(ac5 div 7);
     Inc(no);
     label17.caption:='VALOR REACTIVO | '+inttostr(ac1);
     label18.caption:='VALOR REACTIVO | '+inttostr(ac2);
     label19.caption:='VALOR REACTIVO | '+inttostr(ac3);
     label20.caption:='VALOR REACTIVO | '+inttostr(ac4);
     label21.caption:='VALOR REACTIVO | '+inttostr(ac5);

    inc(no);
    MaintInfo(no,label17.caption);
    inc(no);
    MaintInfo(no,label18.caption);
    inc(no);
    MaintInfo(no,label19.caption);
    inc(no);
    MaintInfo(no,label20.caption);
    inc(no);
    MaintInfo(no,label21.caption);
    {inc(no); DM.Info.Appendrecord([no,nil,label18.caption]);
    inc(no); DM.Info.Appendrecord([no,nil,label19.caption]);
    inc(no); DM.Info.Appendrecord([no,nil,label20.caption]);
    inc(no); DM.Info.Appendrecord([no,nil,label21.caption]);
    }



     LimeMax(ac1,ac2,ac3,ac4,ac5);
     LimeMin(ac1,ac2,ac3,ac4,ac5);
end;

procedure TDental.MaintInfo(vno :integer;vname :String);
begin
    if DM.Info.locate('no',vno,[]) then begin
       DM.Info.edit;
       DM.Info.fieldbyname('name').AsString :=vname;
       DM.Info.Post;
    end
    else
       DM.Info.Appendrecord([vno,nil,vname]);
end;

procedure TDental.Panel1Click(Sender: TObject);
begin
PANEL1.VISIBLE:=FALSE;
end;

procedure TDental.Button5Click(Sender: TObject);
begin
panel1.visible:=true;
     label17.caption:='VALOR REACTIVO | '+inttostr(ac1);
     label18.caption:='VALOR REACTIVO | '+inttostr(ac2);
     label19.caption:='VALOR REACTIVO | '+inttostr(ac3);
     label20.caption:='VALOR REACTIVO | '+inttostr(ac4);
     label21.caption:='VALOR REACTIVO | '+inttostr(ac5);
     LimeMax(ac1,ac2,ac3,ac4,ac5);
     LimeMin(ac1,ac2,ac3,ac4,ac5);
end;

procedure TDental.Panel2Click(Sender: TObject);
begin
panel2.visible:=false;
end;

procedure TDental.Button6Click(Sender: TObject);
begin
panel1.visible:=false;
panel2.visible:=true;
label481.caption:='Rectificado | ';
end;

procedure TDental.Button7Click(Sender: TObject);
var
   BufList:TStrings;
   i: integer;
   F1,F2: TextFile;
   S: string;
begin
BufList:=TStringList.Create;
try
begin
     AssignFile(F1,'report0.txt');    {report0.txt}
     Reset(F1);
     AssignFile(F2,'report.txt');     {report.txt}
     ReWrite(F2);
     while not Eof(F1) do
     begin
          ReadLn(F1,S);
          WriteLn(F2,S);
     end;
     BufList.loadfromfile('DM.Conscida.txt'); {DM.Conscida.txt}
     for i:=0 to BufList.Count-1 do
         WriteLn(F2,BufList[i]);
end;
finally
     BufList.Free;
     CloseFile(F1);
     CloseFile(F2);
end;
     ConscidaGrid.Visible:=True;
     ConscidaNavigator.Visible:=True;
end;

procedure TDental.Label17DblClick(Sender: TObject);
begin
panel3.caption:='Equilibrando conexiones al elemento AGUA...  Por favor espere.';
CincoElementos();
If rec>84 Then Label17.Enabled := False;
end;

procedure TDental.CincoElementos();
begin
panel3.visible:=true;
panel3.refresh;
MyChrono.Start;
label481.caption:='Rectificado | ';
label481.refresh;
panel1.refresh;
GProgreso.Progress := 0;
vtiempo := 60+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
repeat
tre:=random(50);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,555,55555,5,5,3+Random(4),
 '11111111','01111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,(555+tre),55555,tre,5,5,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
 res:=60+random(45)+cut;
rea:= 45+random(65)-cut;
rec:=50+random(55)+cut;
if res>100 then res:=100;
if rea>100 then rea:=100;
if rec>100 then rec:=100;
if rec>86 then Fmain.recmain:=Fmain.recmain+1;
if rec>86 then Fmain.recmain:=Fmain.recmain+1;
if rec>84 then label17.Enabled:=false;
label481.caption:='Rectificado: '+ FloatToStr(rec);
panel3.visible:=false;
MyChrono.Stop;
End;

procedure TDental.Label18DblClick(Sender: TObject);
begin
panel3.caption:='Equilibrando conexiones al elemento MADERA...  Por favor espere.';
CincoElementos();
If rec>84 Then Label18.Enabled := False;
end;

procedure TDental.Label19DblClick(Sender: TObject);
begin
panel3.caption:='Equilibrando conexiones al elemento TIERRA...  Por favor espere.';
CincoElementos();
If rec>84 Then Label19.Enabled := False;
end;

procedure TDental.Label20DblClick(Sender: TObject);
begin
panel3.caption:='Equilibrando conexiones al elemento METAL...  Por favor espere.';
CincoElementos();
If rec>84 Then Label20.Enabled := False;
end;

procedure TDental.Label21DblClick(Sender: TObject);
begin
panel3.caption:='Equilibrando conexiones al elemento FUEGO...  Por favor espere.';
CincoElementos();
If rec>84 Then Label21.Enabled := False;
end;

procedure TDental.FillPaintLabel;
begin
        paintlabel[1].szam:=StrToInt(label45.caption);
        paintlabel[1].lab:=label45;
        paintlabel[1].shap:=shape8;
        paintlabel[1].usa:=label486;
        paintlabel[1].eur:=label491;

        paintlabel[2].szam:=StrToInt(label46.caption);
        paintlabel[2].lab:=label46;
        paintlabel[2].shap:=shape9;
        paintlabel[2].usa:=label590;
        paintlabel[2].eur:=label610;
        
        paintlabel[3].szam:=StrToInt(label47.caption);
        paintlabel[3].lab:=label47;
        paintlabel[3].shap:=shape10;
        paintlabel[3].usa:=label598;
        paintlabel[3].eur:=label613;

        paintlabel[4].szam:=StrToInt(label48.caption);
        paintlabel[4].lab:=label48;
        paintlabel[4].shap:=shape11;
        paintlabel[4].usa:=label559;
        paintlabel[4].eur:=label599;

        paintlabel[5].szam:=StrToInt(label49.caption);
        paintlabel[5].lab:=label49;
        paintlabel[5].shap:=shape12;
        paintlabel[5].usa:=label605;
        paintlabel[5].eur:=label600;

        paintlabel[6].szam:=StrToInt(label50.caption);
        paintlabel[6].lab:=label50;
        paintlabel[6].shap:=shape13;
        paintlabel[6].usa:=label583;
        paintlabel[6].eur:=label577;

        paintlabel[7].szam:=StrToInt(label51.caption);
        paintlabel[7].lab:=label51;
        paintlabel[7].shap:=shape14;
        paintlabel[7].usa:=label574;
        paintlabel[7].eur:=label568;

        paintlabel[8].szam:=StrToInt(label52.caption);
        paintlabel[8].lab:=label52;
        paintlabel[8].shap:=shape15;
        paintlabel[8].usa:=label573;
        paintlabel[8].eur:=label565;

        paintlabel[9].szam:=StrToInt(label53.caption);
        paintlabel[9].lab:=label53;
        paintlabel[9].shap:=shape16;
        paintlabel[9].usa:=label569;
        paintlabel[9].eur:=label570;

        paintlabel[10].szam:=StrToInt(label54.caption);
        paintlabel[10].lab:=label54;
        paintlabel[10].shap:=shape17;
        paintlabel[10].usa:=label579;
        paintlabel[10].eur:=label567;

        paintlabel[11].szam:=StrToInt(label55.caption);
        paintlabel[11].lab:=label55;
        paintlabel[11].shap:=shape18;
        paintlabel[11].usa:=label582;
        paintlabel[11].eur:=label576;

        paintlabel[12].szam:=StrToInt(label56.caption);
        paintlabel[12].lab:=label56;
        paintlabel[12].shap:=shape19;
        paintlabel[12].usa:=label606;
        paintlabel[12].eur:=label597;

        paintlabel[13].szam:=StrToInt(label57.caption);
        paintlabel[13].lab:=label57;
        paintlabel[13].shap:=shape20;
        paintlabel[13].usa:=label602;
        paintlabel[13].eur:=label587;

        paintlabel[14].szam:=StrToInt(label58.caption);
        paintlabel[14].lab:=label58;
        paintlabel[14].shap:=shape21;
        paintlabel[14].usa:=label596;
        paintlabel[14].eur:=label608;

        paintlabel[15].szam:=StrToInt(label59.caption);
        paintlabel[15].lab:=label59;
        paintlabel[15].shap:=shape22;
        paintlabel[15].usa:=label560;
        paintlabel[15].eur:=label611;

        paintlabel[16].szam:=StrToInt(label60.caption);
        paintlabel[16].lab:=label60;
        paintlabel[16].shap:=shape23;
        paintlabel[16].usa:=label484;
        paintlabel[16].eur:=label489;

        paintlabel[17].szam:=StrToInt(label61.caption);
        paintlabel[17].lab:=label61;
        paintlabel[17].shap:=shape24;
        paintlabel[17].usa:=label487;
        paintlabel[17].eur:=label490;

        paintlabel[18].szam:=StrToInt(label62.caption);
        paintlabel[18].lab:=label62;
        paintlabel[18].shap:=shape25;
        paintlabel[18].usa:=label604;
        paintlabel[18].eur:=label593;

        paintlabel[19].szam:=StrToInt(label63.caption);
        paintlabel[19].lab:=label63;
        paintlabel[19].shap:=shape26;
        paintlabel[19].usa:=label601;
        paintlabel[19].eur:=label594;

        paintlabel[20].szam:=StrToInt(label64.caption);
        paintlabel[20].lab:=label64;
        paintlabel[20].shap:=shape27;
        paintlabel[20].usa:=label591;
        paintlabel[20].eur:=label609;

        paintlabel[21].szam:=StrToInt(label65.caption);
        paintlabel[21].lab:=label65;
        paintlabel[21].shap:=shape28;
        paintlabel[21].usa:=label586;
        paintlabel[21].eur:=label614;

        paintlabel[22].szam:=StrToInt(label77.caption);
        paintlabel[22].lab:=label77;
        paintlabel[22].shap:=shape29;
        paintlabel[22].usa:=label581;
        paintlabel[22].eur:=label575;

        paintlabel[23].szam:=StrToInt(label66.caption);
        paintlabel[23].lab:=label66;
        paintlabel[23].shap:=shape30;
        paintlabel[23].usa:=label566;
        paintlabel[23].eur:=label563;

        paintlabel[24].szam:=StrToInt(label67.caption);
        paintlabel[24].lab:=label67;
        paintlabel[24].shap:=shape31;
        paintlabel[24].usa:=label564;
        paintlabel[24].eur:=label562;

        paintlabel[25].szam:=StrToInt(label68.caption);
        paintlabel[25].lab:=label68;
        paintlabel[25].shap:=shape32;
        paintlabel[25].usa:=label584;
        paintlabel[25].eur:=label580;

        paintlabel[26].szam:=StrToInt(label69.caption);
        paintlabel[26].lab:=label69;
        paintlabel[26].shap:=shape33;
        paintlabel[26].usa:=label571;
        paintlabel[26].eur:=label561;

        paintlabel[27].szam:=StrToInt(label76.caption);
        paintlabel[27].lab:=label76;
        paintlabel[27].shap:=shape34;
        paintlabel[27].usa:=label578;
        paintlabel[27].eur:=label572;

        paintlabel[28].szam:=StrToInt(label70.caption);
        paintlabel[28].lab:=label70;
        paintlabel[28].shap:=shape35;
        paintlabel[28].usa:=label588;
        paintlabel[28].eur:=label612;

        paintlabel[29].szam:=StrToInt(label71.caption);
        paintlabel[29].lab:=label71;
        paintlabel[29].shap:=shape36;
        paintlabel[29].usa:=label585;
        paintlabel[29].eur:=label607;

        paintlabel[30].szam:=StrToInt(label72.caption);
        paintlabel[30].lab:=label72;
        paintlabel[30].shap:=shape37;
        paintlabel[30].usa:=label595;
        paintlabel[30].eur:=label592;

        paintlabel[31].szam:=StrToInt(label73.caption);
        paintlabel[31].lab:=label73;
        paintlabel[31].shap:=shape38;
        paintlabel[31].usa:=label603;
        paintlabel[31].eur:=label589;

        paintlabel[32].szam:=StrToInt(label74.caption);
        paintlabel[32].lab:=label74;
        paintlabel[32].shap:=shape39;
        paintlabel[32].usa:=label485;
        paintlabel[32].eur:=label488;
end;

procedure TDental.OrderPaintLabel;
var
        seged:TDentColorShape;
        i,j:integer;
begin
        for i:= 1 to 32 do
        begin
                for j:=i+1 to 32 do
                begin
                        if paintlabel[i].szam>paintlabel[j].szam then
                        begin
                                seged:=paintlabel[i];
                                paintlabel[i]:=paintlabel[j];
                                paintlabel[j]:=seged;
                        end;
                end;
        end;
end;

procedure TDental.ActivatePaintLabel(item:TDentColorShape; high:boolean);
begin
        if high then
        begin
                item.lab.Transparent:=false;
                item.lab.Color:=clred;
                item.shap.Visible:=true;
                item.shap.Pen.Color:=clred;
                item.shap.brush.Color:=clred;
                item.usa.Transparent:=false;
                item.usa.Color:=clRed;
                item.eur.Transparent:=false;
                item.eur.Color:=clRed;
        end
        else
        begin
                item.lab.Transparent:=false;
                item.lab.Color:=clAqua;
                item.shap.Visible:=true;
                item.shap.Pen.Color:=clAqua;
                item.shap.brush.Color:=clAqua;
                item.usa.Transparent:=false;
                item.usa.Color:=clAqua;
                item.eur.Transparent:=false;
                item.eur.Color:=clAqua;
        end;

end;

procedure TDental.DeactivatePaintLabel(item:TDentColorShape);
begin
        item.lab.Transparent:=true;
        item.lab.Color:=clgray;
        item.shap.Visible:=false;
        item.shap.Pen.Color:=clWhite;
        item.shap.brush.Color:=clWhite;
        item.eur.Transparent:=true;
        item.usa.Transparent:=true;
end;

procedure TDental.Button8Click(Sender: TObject);
var
        ii:integer;
begin
MyChrono.Start;
l:=1;
label200.caption:='';
label201.caption:='---';
label202.caption:='---';
label265.caption:='---';
label384.caption:='---';
Panel9.Visible := False;
label212.Caption:='000';
label129.Caption:='000';
label213.Caption:='000';
If button8.caption='Retestar' then panel3.caption:='Retestando dentadura...';
Panel3.Visible := True;
button8.caption:='Retestar';
button11.enabled:=true;
button10.enabled:=true;
button9.enabled:=true;
label32.enabled:=true;
label40.enabled:=true;
label75.enabled:=true;
label33.enabled:=true;
label25.enabled:=true;
label37.enabled:=true;
label39.enabled:=true;
label38.enabled:=true;
label35.enabled:=true;
label23.enabled:=true;
label24.enabled:=true;
label36.enabled:=true;
label26.enabled:=true;
label34.enabled:=true;
label22.enabled:=true;
label41.enabled:=true;
label29.enabled:=true;
label28.enabled:=true;
label27.enabled:=true;
label252.enabled:=true;
label253.enabled:=true;
label254.enabled:=true;
label255.enabled:=true;
label204.enabled:=true;
label203.enabled:=true;
label245.enabled:=true;
label246.enabled:=true;
label247.enabled:=true;
label249.enabled:=true;
label250.enabled:=true;
label251.enabled:=true;
label248.enabled:=true;
Shape7.Visible:=true;
fred:=546;
repeat
 shape7.left:=fred;
 shape7.refresh;
 fred:=fred+ 20;
 until
 fred>936  ;
 fred:=936;
 shape7.left:=fred;
 shape7.refresh;
   alg:=1+random(75);
 repeat
 shape7.left:=fred;
 shape7.refresh;
 fred:=fred- 20;
 until
 fred<544  ;

 fred:=544;
 shape7.left:=fred;
 shape7.refresh;
  cut:=cut+5;

t1:=ac5+random(35);
label45.caption:=inttostr(t1);
t16:=ac5+random(35);
label60.caption:=inttostr(t16);
t17:=ac5+random(35);
label61.caption:=inttostr(t17);
t32:=ac5+random(35);
label74.caption:=inttostr(t32);
t2:=ac3+random(35);
label46.caption:=inttostr(t2);
t3:=ac3+random(35);
label47.caption:=inttostr(t3);
t14:=ac3+random(20);
label58.caption:=inttostr(t14);
t15:=ac3+random(20);
label59.caption:=inttostr(t15);
t21:=ac3+random(20);
label64.caption:=inttostr(t21);
t20:=ac3+random(20);
label65.caption:=inttostr(t20);
t29:=ac3+random(20);
label71.caption:=inttostr(t29);
t28:=ac3+random(20);
label70.caption:=inttostr(t28);
t4:=ac4+random(20);
label48.caption:=inttostr(t4);
t5:=ac4+random(20);
label49.caption:=inttostr(t5);
t12:=ac4+random(20);
label56.caption:=inttostr(t12);
t13:=ac4+random(20);
label57.caption:=inttostr(t13);
t19:=ac4+random(35);
label62.caption:=inttostr(t19);
t18:=ac4+random(35);
label63.caption:=inttostr(t18);
t31:=ac4+random(35);
label73.caption:=inttostr(t31);
t30:=ac4+random(35);
label72.caption:=inttostr(t30);
t6:=ac2+random(20);
label50.caption:=inttostr(t6);
t11:=ac2+random(20);
label55.caption:=inttostr(t11);
t22:=ac2+random(20);
label77.caption:=inttostr(t22);
t27:=ac2+random(20);
label76.caption:=inttostr(t27);
t7:=ac1+random(20);
label51.caption:=inttostr(t7);
t8:=ac1+random(20);
label52.caption:=inttostr(t8);
t9:=ac1+random(20);
label53.caption:=inttostr(t9);
t10:=ac1+random(20);
label54.caption:=inttostr(t10);
t23:=ac1+random(20);
label67.caption:=inttostr(t23);
t24:=ac1+random(20);
label66.caption:=inttostr(t24);
t25:=ac1+random(20);
label68.caption:=inttostr(t25);
t26:=ac1+random(20);
label69.caption:=inttostr(t26);
panel3.visible:=false;
        FillPaintLabel;
        OrderPaintLabel;
        for ii:=1 to 32 do
        DeactivatePaintLabel(paintlabel[ii]);
        ActivatePaintLabel(paintlabel[1],false);
        ActivatePaintLabel(paintlabel[2],false);
        ActivatePaintLabel(paintlabel[3],false);
        ActivatePaintLabel(paintlabel[32],true);
        ActivatePaintLabel(paintlabel[31],true);
        ActivatePaintLabel(paintlabel[30],true);
        paintLabelNumber:=3;
        Shape7.Visible:=false;
        MyChrono.Stop;
end;

procedure TDental.Button10Click(Sender: TObject);
begin
        if paintLabelNumber<16 then
        begin
                paintLabelNumber:=paintLabelNumber+1;
                ActivatePaintLabel(paintlabel[paintLabelNumber],false);
                ActivatePaintLabel(paintlabel[32-(paintLabelNumber-1)],true);
        end;
end;

procedure TDental.Button11Click(Sender: TObject);
begin
        if paintLabelNumber>0 then
        begin
                DeactivatePaintLabel(paintlabel[paintLabelNumber]);
                DeactivatePaintLabel(paintlabel[32-(paintLabelNumber-1)]);
                paintLabelNumber:=paintLabelNumber-1;
        end;
end;

procedure TDental.Button9Click(Sender: TObject);
var
        ii:integer;
begin
        cut:=0;
        for ii:=1 to 32 do
                DeactivatePaintLabel(paintlabel[ii]);

        ActivatePaintLabel(paintlabel[1],false);
        ActivatePaintLabel(paintlabel[2],false);
        ActivatePaintLabel(paintlabel[3],false);
        ActivatePaintLabel(paintlabel[32],true);
        ActivatePaintLabel(paintlabel[31],true);
        ActivatePaintLabel(paintlabel[30],true);
        paintLabelNumber:=3;
end;

procedure TDental.Label29DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Incisivo central | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: cabello, huesos de la cabeza, epífisis | Glándulas: pineal, epididimo | Cavidad: seno frontal |';
label202.caption:='| Organos: vejiga derecha, terreno urogenital, riñón derecho, recto | Vertebras: L2, L3, S3, S4, S5, C1, C2 | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 11 / USA 8 | Dermatomas: L2, L3, S3, S4, S5, C1, C2 | Articulaciones: pie, sacrocoxis, rodilla posterior | Emoción: miedo, pánico |';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: almacenamiento | Color: negro | Sabor: salado | Orientación: norte |';
panel3.caption:='Realizando terapia al: Incisivo central | Cuadrante derecho | Arcada superior...';
Fionula();
if rec>84 then label29.Enabled:=false;
end;

procedure TDental.Label32DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Incisivo central | Cuadrante izquierdo | Arcada superior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: cabello, huesos de la cabeza, epífisis | Glándulas: pineal | Cavidades: seno frontal |';
label202.caption:='| Organos: vejiga izquierda, terreno urogenital, riñón izquierdo | Vertebras: L2, L3, S3, S4, S5, C1, C2 | Organo de los sentidos: oído |';
label265.caption:='| Pieza: EUR 21 / USA 9 | Dermatomas: L2, L3, S3, S4, S5, C1, C2 | Articulaciones: pie, sacrocoxis, rodilla posterior | Emoción: miedo, pánico |';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: almacenamiento | Color: negro | Sabor: salado | Orientación: norte |';
panel3.caption:='Realizando terapia al: Incisivo central | Cuadrante izquierdo | Arcada superior...';
Fionula();
if rec>84 then label32.Enabled:=false;
end;

procedure TDental.Label28DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Incisivo lateral | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: cabello, huesos de la cabeza, epífisis | Glándulas: pineal | Cavidad: seno frontal |';
label202.caption:='| Organos: vejiga derecha, terreno urogenital, riñón derecho | Vertebras: L2, L3, S3, S4, S5, C1, C2 | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 12 / USA 7 | Dermatomas: L2, L3, S3, S4, S5, C1, C2 | Articulaciones: pie, sacrocoxis, rodilla posterior | Emoción: miedo, pánico |';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: almacenamiento | Color: negro | Sabor: salado | Orientación: norte |';
panel3.caption:='Realizando terapia al: Incisivo lateral | Cuadrante derecho | Arcada superior...';
Fionula();
if rec>84 then label28.Enabled:=false;
end;

procedure TDental.Label33DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 1er premolar | Cuadrante izquierdoo | Arcada superior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: bello corporal, piel, metrorragias, estreñimiento | Glándulas: lóbulo posterior de la hipófisis, timo | Cavidad: etmoidales |';
label202.caption:='| Organos: intestino grueso derecho, pulmón izquierdo | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: naríz |';
label265.caption:='| Pieza: EUR 24 / USA 12 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: mano, radial pie, dedo gordo del pie, hombro, codo | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: seco | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';
panel3.caption:='Realizando terapia al: 1er premolar | Cuadrante izquierdo | Arcada superior...';
Fionula();
if rec>84 then label33.Enabled:=false;
end;

procedure TDental.Label27DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Canino | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: madera | Amígdalas: palatina | Otros: tendones, metrorragias, estreñimiento | Glándulas: lóbulo posterior de la hipófisis, timo |';
label202.caption:='| Organos: vesícula, hígado derecho | Vertebras: D9, D10 | Organo de los sentidos: ojo |';
label265.caption:='| Pieza: EUR 12 / USA 6 | Dermatomas: T8, T9; T10 | Articulaciones: pie, cadera, rodilla posterior | Emoción: íra |';
label384.Caption:='| Estación: primavera | Ambiente: viento | Desarrollo: germinación | Color: verde | Sabor: agrio | Orientación: este/oriente |';
panel3.caption:='Realizando terapia al: Canino | Cuadrante derecho | Arcada superior...';
Fionula();
if rec>84 then label27.Enabled:=false;
end;

procedure TDental.Label34DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Canino | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: madera | Amígdalas: palatina | Otros: fertilidad, líbido | Glándulas / sist. tisular: gónadas (testículos, ovarios), vasos linfáticos |';
label202.caption:='| Organos: vías biliares izquierdas, hígado derecho | Vertebras: D9, D10 | Organo de los sentidos: ojo |';
label265.caption:='| Pieza: EUR 33 / USA 22 | Dermatomas: T8, T9, T10 | Articulaciones: rodilla posterior, cadera | Emoción: íra |';
label384.Caption:='| Estación: primavera | Ambiente: viento | Desarrollo: germinación | Color: verde | Sabor: agrio | Orientación: este/oriente |';
panel3.caption:='Realizando terapia al: Canino | Cuadrante izquierdo | Arcada inferior...';
Fionula();
if rec>84 then label34.Enabled:=false;
end;

procedure TDental.Label26DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 1er premolar | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: glándula mamaria izquierda | Glándulas / sist. tisular: mamaria, gonadas (testículos, ovarios), vasos linfáticos |';
label202.caption:='| Cavidad: senos maxilares | Organos: estómago izquierdo, bazo | Vertebras: D11, D12, L1 | Organo de los sentidos: boca |';
label265.caption:='| Pieza: EUR 34 / USA 21 | Dermatomas: T11, T12, L1 | Articulaciones: rodilla anterior, mandíbula | Emoción: ansiedad |';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';
panel3.caption:='Realizando terapia al: 1er premolar | Cuadrante izquierdo | Arcada inferior...';
Fionula();
if rec>84 then label26.Enabled:=false;
end;

procedure TDental.Label25DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 2do premolar | Cuadrante izquierdo | Arcada superior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: bello corporal, piel, metrorragias, estreñimiento | Glándulas: lóbulo posterior de la hipófisis, timo | Cavidad: etmoidal |';
label202.caption:='| Organos: intestino grueso derecho, pulmón izquierdo | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 25 / USA 13 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: mano, radial pie, dedo gordo del pie, hombro, codo | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: seco | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';
panel3.caption:='Realizando terapia al: 2do premolar | Cuadrante izquierdo | Arcada superior...';
Fionula();
if rec>84 then label25.Enabled:=false;
end;

procedure TDental.Label24DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 1er molar | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: piel | Glándulas / sist. tisular: pituitaria, pineal, arterias, venas | Cavidades: seno maxilar |';
label202.caption:='| Organos: intestino grueso izquierdo, pulmón izquierdo | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: boca, nariz |';
label265.caption:='| Pieza: EUR 36 / USA 19 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: codo, hombro, mano cubital, mano radial, pie, dedo gordo del pie | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: sequedad | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';
panel3.caption:='Realizando terapia al: 1er molar | Cuadrante izquierdo | Arcada inferior...';
Fionula();
if rec>84 then label24.Enabled:=false;
end;

procedure TDental.Label23DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 2do molar | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: piel | Glándulas / sist. tisular: arterias, venas | Cavidades:  seno maxilar |';
label202.caption:='| Organos: intestino grueso izquierdo, pulmón izquierdo | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: boca, naríz |';
label265.caption:='| Pieza: EUR 37 / USA 18 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: codo, hombro, mano cubital, mano radial, pie, dedo gordo del pie | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: sequedad | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';
panel3.caption:='Realizando terapia al: 2do molar | Cuadrante izquierdo | Arcada inferior...';
Fionula();
if rec>84 then label23.Enabled:=false;
end;

procedure TDental.Label22DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Incisivo lateral | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: huesos | Glándulas / sist. tisular: suprarrenales | Cavidad: seno frontal |';
label202.caption:='| Organos: vejiga izquierda, terreno urogenital | Vertebras: L2, L3, S3, S4, S5, Coxis | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 32 / USA 23 | Dermatomas: L2, L3, S4, S5, Coxis | Articulaciones: rodilla anterior, sacrocoxis, pie | Emoción: miedo/pánico |';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: almacenamiento | Color: negro | Sabor: salado | Orientación: norte |';
panel3.caption:='Realizando terapia al: Incisivo lateral | Cuadrante izquierdo | Arcada inferior...';
Fionula();
if rec>84 then label22.Enabled:=false;
end;

procedure TDental.Label35DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Cordal | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: fuego | Amígdalas: lingüal | Otros: presupuesto energético, frío en el cuerpo | Glándulas / sist. tisular: sistema nervioso periférico |';
label202.caption:='| Cavidades: oído interno | Organos: corazón izquierdo, yeyuno ileón izquierdo, intestino grueso izquierdo | Vertebras: C7, D1, D5, D6, D7, S1, S2 | Organo de los sentidos: ojo, oído |';
label265.caption:='| Pieza: EUR 38 / USA 17 | Dermatomas: T1, T5, T6, T7, S1, S2, S3 | Articulaciones: hombro, mano, cubital, codo, pie, dedos de los pies, sacro-ilíacas | Emoción: alegría |';
label384.Caption:='| Estación: verano | Ambiente: calor | Desarrollo: crecimiento | Color: rojo | Sabor: amargo | Orientación: sur |';
panel3.caption:='Realizando terapia al: Cordal | Cuadrante izquierdo | Arcada inferior...';
Fionula();
if rec>84 then label35.Enabled:=false;
end;

procedure TDental.Label36DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 2do premolar | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: glándula mamaria izquierda | Glándulas / sist. tisular: gonadas (testículos, ovarios), vasos linfáticos |';
label202.caption:='| Cavidades: maxilares | Organos: estómago izquierdo, bazo | Vertebras: D11, D12, L1 | Organo de los sentidos: boca |';
label265.caption:='| Pieza: EUR 35 / USA 20 | Dermatomas: T11, T12, L1 | Articulaciones: rodilla anterior, mandíbula | Emoción: ansiedad |';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';
panel3.caption:='Realizando terapia al: 2do premolar | Cuadrante izquierdo | Arcada inferior...';
Fionula();
if rec>84 then label36.Enabled:=false;
end;

procedure TDental.Label37DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 1er molar | Cuadrante izquierdo | Arcada superior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: calcio, tetania, calambres, parestesias, alergias, glándula mamaria izquierda | Glándulas: tiroides, paratiroides |';
label202.caption:='| Cavidades: senos maxilares | Organos: estómago izquierdo, bazo, páncreas | Vertebras: D11, D12, L1 | Organo de los sentidos: boca, tacto |';
label265.caption:='| Pieza: EUR 26 / USA 14 | Dermatomas: T11, T12, L1 | Articulaciones: maxilar (mandíbula), rodilla anterior | Emoción: ansiedad |';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';
panel3.caption:='Realizando terapia al: 1er molar | Cuadrante izquierdo | Arcada superior...';
Fionula();
if rec>84 then label37.Enabled:=false;
end;

procedure TDental.Label38DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Cordal | Cuadrante izquierdo | Arcada superior.';
label201.caption:='| Elemento: fuego | Amígdalas: lingüal, adenoides | Otros: sistema nervioso central, psicopatías, epilepsia | Glándulas: lóbulo anterior de la hipófisis |';
label202.caption:='| Cavidades: senos petrósos | Organos: corazón izquierdo, yeyuno ileón izquierdo | Vertebras: C7, D1, D5, D6, D7, S1, S2 | Organo de los sentidos: lengua, oído interno |';
label265.caption:='| Pieza: EUR 28 / USA 16 | Dermatomas: T1, T5, T6, T7, S1, S2, S3 | Articulaciones: pie, plantar, dedos del pie, sacro ilíacas, hombro, codo, mano, cubital | Emoción: alegría |';
label384.Caption:='| Estación: verano | Ambiente: calor | Desarrollo: crecimiento | Color: rojo | Sabor: amargo | Orientación: sur |';
panel3.caption:='Realizando terapia al: Cordal | Cuadrante izquierdo | Arcada superior...';
Fionula();
if rec>84 then label38.Enabled:=false;
end;

procedure TDental.Label39DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 2do molar | Cuadrante izquierdo | Arcada superior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: calcio, tetania, calambres, parestesias, alergias, glándula mamaria izquierda | Glándulas: tiroides, paratiroides |';
label202.caption:='| Cavidades: senos maxilares | Organos: estómago izquierdo, bazo, vejíga | Vertebras: D11, D12, L1 | Organo de los sentidos: boca, tacto |';
label265.caption:='| Pieza: EUR 27 / USA 15 | Dermatomas: T11, T12, L1 | Articulaciones: maxilar (mandíbula), rodilla anterior | Emoción: ansiedad |';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';
panel3.caption:='Realizando terapia al: 2do molar | Cuadrante izquierdo | Arcada superior...';
Fionula();
if rec>84 then label39.Enabled:=false;
end;

procedure TDental.Label75DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Canino | Cuadrante izquierdo | Arcada superior.';
label201.caption:='| Elemento: madera | Amígdalas: palatina | Otros: tendones, metrorragias, estreñimiento | Glándulas: lóbulo posterior de la hipófisis, timo | Cavidades: senos esfenoideos |';
label202.caption:='| Organos: vesícula, hígado izquierdo | Vertebras: D8, D9, D10 | Organo de los sentidos: ojo |';
label265.caption:='| Pieza: EUR 23 / USA 11 | Dermatomas: T8, T9; T10 | Articulaciones: pie, cadera, rodilla posterior | Emoción: íra |';
label384.Caption:='| Estación: primavera | Ambiente: viento | Desarrollo: germinación | Color: verde | Sabor: agrio | Orientación: este/oriente |';
panel3.caption:='Realizando terapia al: Canino | Cuadrante izquierdo | Arcada superior...';
Fionula();
if rec>84 then label75.Enabled:=false;
end;

procedure TDental.Label40DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Incisivo lateral | Cuadrante izquierdo | Arcada superior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: cabello, huesos de la cabeza, epífisis | Glándulas: pineal | Cavidades: seno frontal |';
label202.caption:='| Organos: vejiga izquierda, terreno urogenital, riñón izquierdo | Vertebras: L2, L3, S3, S4, S5, C1, C2 | Organo de los sentidos: ojos |';
label265.caption:='| Pieza: EUR 22 / USA 10 | Dermatomas: L2, L3, S3, S4, S5, C1, C2 | Articulaciones: pie, sacrocoxis, rodilla posterior | Emoción: miedo/pánico |';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: acumulación | Color: negro | Sabor: salado | Orientación: norte |';
panel3.caption:='Realizando terapia al: Incisivo lateral | Cuadrante izquierdo | Arcada superior...';
Fionula();
if rec>84 then label40.Enabled:=false;
end;

procedure TDental.Label41DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Incisivo central | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: huesos | Glándulas / sist. tisular: suprarrenales, epididimo | Cavidad: seno frontal |';
label202.caption:='| Organos: vejiga izquierda, terreno urogenital | Vertebras: L2, L3, S3, S4, S5, Coxis | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 31 / USA 24 | Dermatomas: L2, L3, S4, S5, Coxis | Articulaciones: rodilla anterior, sacrocoxis, pie | Emoción: miedo/pánico |';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: almacenamiento | Color: negro | Sabor: salado | Orientación: norte |';
panel3.caption:='Realizando terapia al: Incisivo central | Cuadrante izquierdo | Arcada inferior...';
Fionula();
if rec>84 then label41.Enabled:=false;
end;

procedure TDental.conscidagridDblClick(Sender: TObject);
var
        ij:integer;
        ss,st:string;
        vusado : boolean;
begin
  vusado := false;
  ss:= ((conscidagrid.DataSource).dataset as Tquery).fieldbyname('Name').asstring;
  i := pos('|',ss);
  st := copy(ss,1,i-1);
  if trim(st)='VACIO' then
    ShowMessage('Los campos vacios no se pueden manipular.')
  else begin
    If trim(Edit1.text) = trim(st) then
     vusado := true
  else
  If trim(EdConsida1.text) = trim(st) then
     vusado := true
  else
  If trim(EdConsida2.text) = trim(st) then
     vusado := true
  Else
  If trim(EdConsida3.text) = trim(st) then
     vusado := true
  else
  If trim(EdConsida4.text) = trim(st) then
     vusado := true
  else
  If trim(EdConsida5.text) = trim(st) then
     vusado := true
  else
  If trim(EdConsida6.text) = trim(st) then
     vusado := true
  else
  If trim(EdConsida7.text) = trim(st) then
     vusado := true
  else
    If trim(EdConsida8.text) = trim(st) then
       vusado := true
  else
      If trim(EdConsida9.text) = trim(st) then
         vusado := true
  else
     If trim(EdConsida10.text) = trim(st) then
       vusado := true
  else
     If trim(EdConsida11.text) = trim(st) then
        vusado := true
  else
    If trim(EdConsida12.text) = trim(st) then
       vusado := true
  else
     If trim(EdConsida13.text) = trim(st) then
        vusado := true
  else
     If trim(EdConsida14.text) = trim(st) then
        vusado := true
  else
    If trim(EdConsida15.text) = trim(st) then
        vusado := true
  else
    If trim(EdConsida16.text) = trim(st) then
        vusado := true;

      if vusado = true then begin
          showmessage('El ítem ya ha sido agregado.');
          exit;
      end;
//ActualizaDBGrid1();
  end;

  If trim(Edit1.text) = '' then
     Edit1.text := st
  else
  If trim(EdConsida1.text) = '' then
     EdConsida1.text := st
  else
  If trim(EdConsida2.text) = '' then
     EdConsida2.text := st
  Else
  If trim(EdConsida3.text) = '' then
     EdConsida3.text := st
  else
  If trim(EdConsida4.text) = '' then
     EdConsida4.text := st
  else
  If trim(EdConsida5.text) = '' then
     EdConsida5.text := st
  else
  If trim(EdConsida6.text) = '' then
     EdConsida6.text := st
  else
    If trim(EdConsida7.text) = '' then
     EdConsida7.text := st
  else
    If trim(EdConsida8.text) = '' then
     EdConsida8.text := st
  else
      If trim(EdConsida9.text) = '' then
     EdConsida9.text := st
  else
      If trim(EdConsida10.text) = '' then
     EdConsida10.text := st
  else
        If trim(EdConsida11.text) = '' then
     EdConsida11.text := st
  else
        If trim(EdConsida12.text) = '' then
     EdConsida12.text := st
  else
          If trim(EdConsida13.text) = '' then
     EdConsida13.text := st
  else
          If trim(EdConsida14.text) = '' then
     EdConsida14.text := st
  else
    If trim(EdConsida15.text) = '' then
     EdConsida15.text := st
  else
    If trim(EdConsida16.text) = '' then
     EdConsida16.text := st
  else
    showmessage('Debe borrar un cajetín para añadìr otro ítem.');
//ActualizaDBGrid1();
End;

procedure TDental.Button1Click(Sender: TObject);
begin
MyChrono.start;
//LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
vtiempo := 15+Random(10);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
gauge2.progress:=0;
Panel3.Visible := True;
DM.Conscida.Disablecontrols;
alg:=2+random(75);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,1,
 '11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,1,
 '11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,1,
 '11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5555,555+random(50),55555,random(50),5,1,
 '11111111','11111111');
 GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
 until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
gauge2.progress:=random(120);
If Gauge2.Progress>100 Then Gauge2.Progress := 100;
panel3.visible:=false;
DM.Conscida.enablecontrols;
GProgreso.progress:=100;
L_Reactividad.Caption := L_Reactividad.Caption+inttostr(Gauge2.Progress);
L_Reactividad.Refresh;
MyChrono.stop;
end;

procedure TDental.LoadInfo1Click(Sender: TObject);
begin
 DM.Conscida.DisableControls;
          Index:='';
          DM.Conscida.IndexName := Index;
          DM.Conscida.First;
          DM.Conscida.FindKey([2919]);
          DM.Conscida.EnableControls;
end;

procedure TDental.Information2Click(Sender: TObject);
const
     n1=2773;n2=2603;n3=732;n4=739;n5=2784;n6=1021 ;n7=2607;n8=751;n9=736;
     n10=1052;n11=2609;n12=798;n13=2792; n14=752;n15=1034;n16=2772;n17=1831;
     n18=906;n19=1059;n20=1027;n21=594; n22=2606;n23=733;n24=1062;
     n25=2890;n26=2602;n27=1838;n28=1829;n29=747;n30=2876;n31=1039;
     n32=741;n33=1022;n34=1819;n35=755;n36=1061;n37=1032;n38=2791;
     {pname='--- ADAM ---';}
var
   date,text:string;
   value,no:integer;
begin
MyChrono.Start;
cut:=0;
SearchforFoci1.enabled:=true;
TestClifordReport1.enabled:=true;
ShowTMJ1.enabled:=true;
DentalFociCauseProbability1.enabled:=true;
Cuadrosdentales1.Enabled:=true;
FocosdentaLES1.Enabled:=true;
Test2.Enabled:=true;
Test3.Enabled:=true;
UnZap1.Enabled:=true;
SearchField1.Enabled:=true;
alg:=2+random(75);
TreatAlarmresponse1Click(Sender);
button15.visible:=true;
 print.enabled:=true;
 button5.enabled:=true;
     InfoGrid.Visible:=True;
     Index:=''; DM.Conscida.IndexName:=Index;
     no:=1;
     date:=DateTimeToStr(Now);
     DM.Conscida.FindKey([n1]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n2]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n3]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n4]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n6]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n20]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n19]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
     ac1:=Round(ac1 div 7);
     Inc(no);
     DM.Conscida.FindKey([n16]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n11]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n23]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n32]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n36]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n33]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n34]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
     ac2:=Round(ac2 div 7);

     {ShowMessage(IntToStr(Value)); }
     {text:=DM.InfoName.AsString;}
   { if init=2 then  DM.Info.Appendrecord([no,Value,'Liver GallBladder']);}
     Inc(no);


     DM.Conscida.FindKey([n13]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n22]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n35]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n29]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n37]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n31]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n9]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
     ac3:=Round(ac3 div 7);

     {ShowMessage(IntToStr(Value));}
     {text:=DM.InfoName.AsString;}
     {if init=2 then DM.Info.Appendrecord([no,Value,'Spleen-Panc-Stomach']); }
     Inc(no);


     DM.Conscida.FindKey([n38]);ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n26]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n21]);ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n14]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n15]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n24]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n28]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
     ac4:=Round(ac4 div 7);

     {ShowMessage(IntToStr(Value));}
      {text:=DM.InfoName.AsString;}
    {if init=2 then  DM.Info.Appendrecord([no,Value,'Lung-Large Int']);}
     Inc(no);


     DM.Conscida.FindKey([n5]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n7]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n8]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n9]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n10]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n17]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     DM.Conscida.FindKey([n27]);ac5:=ac5+DM.ConscidaValue.AsInteger +15;
     ac5:=Round(ac5 div 7);

     label17.caption:='VALOR REACTIVO | '+inttostr(ac1);
     label18.caption:='VALOR REACTIVO | '+inttostr(ac2);
     label19.caption:='VALOR REACTIVO | '+inttostr(ac3);
     label20.caption:='VALOR REACTIVO | '+inttostr(ac4);
     label21.caption:='VALOR REACTIVO | '+inttostr(ac5);

     LimeMax(ac1,ac2,ac3,ac4,ac5);
     LimeMin(ac1,ac2,ac3,ac4,ac5);

            act2:=ac2;
            act5:=ac5;
  med1:=  round((ac1+ac2+ac3+ac4+ac5)/5);


         if ac1=ac2 then maxa1:=1;
     if ac1=ac3 then maxa1:=1;
if ac1=ac4 then maxa1:=1;
if ac1=ac5 then maxa1:=1;

     if ac2=ac1 then maxa1:=2;
     if ac2=ac3 then maxa1:=2;
if ac2=ac4 then maxa1:=2;
if ac2=ac5 then maxa1:=2;
    if ac3=ac2 then maxa1:=3;
     if ac3=ac1 then maxa1:=3;
if ac3=ac4 then maxa1:=3;
if ac3=ac5 then maxa1:=3;
  if ac4=ac2 then maxa1:=4;
     if ac4=ac3 then maxa1:=4;
if ac4=ac1 then maxa1:=4;
if ac4=ac5 then maxa1:=4;
 if ac5=ac2 then maxa1:=5;
     if ac5=ac3 then maxa1:=5;
if ac5=ac4 then maxa1:=5;
if ac5=ac1 then maxa1:=5;
  if ac2=ac1 then maxa1:=2;
     if ac2=ac3 then maxa1:=2;
if ac2=ac4 then maxa1:=2;
if ac2=ac5 then maxa1:=2;


     if ac1>ac2 then maxa:=1;
     if ac1>ac3 then maxa:=1;
if ac1>ac4 then maxa:=1;
if ac1>ac5 then maxa:=1;

     if ac2>ac1 then maxa:=2;
     if ac2>ac3 then maxa:=2;
if ac2>ac4 then maxa:=2;
if ac2>ac5 then maxa:=2;
    if ac3>ac2 then maxa:=3;
     if ac3>ac1 then maxa:=3;
if ac3>ac4 then maxa:=3;
if ac3>ac5 then maxa:=3;
  if ac4>ac2 then maxa:=4;
     if ac4>ac3 then maxa:=4;
if ac4>ac1 then maxa:=4;
if ac4>ac5 then maxa:=4;
 if ac5>ac2 then maxa:=5;
     if ac5>ac3 then maxa:=5;
if ac5>ac4 then maxa:=5;
if ac5>ac1 then maxa:=5;
     if maxa=1 then testform1.Edit7.text:= testform1.Edit7.text+' bloqueo en el meridiano de pulmón | ';
      if maxa=2 then testform1.Edit7.text:= testform1.Edit7.text+' bloqueo en el meridiano del hígado | ';
       if maxa=3 then testform1.Edit7.text:= testform1.Edit7.text+' bloqueo en el meridiano del bazo | ';
        if maxa=4 then testform1.Edit7.text:= testform1.Edit7.text+' bloqueo en el meridiano del riñón | ';
         if maxa=5 then testform1.Edit7.text:= testform1.Edit7.text+' bloqueo en el meridiano del corazón | ';

      DM.Conscida.EnableControls;
       DM.Conscida.Open;
      Index:='ByValue';
      DM.Conscida.IndexName:=index;
       DM.Conscida.First;
        DM.Conscida.last;
       panel3.visible:=false;    
       numer:=patform1.numer;
 astr:=patform1.astr;
 old:=patform1.old;
 t:=astr+numer+numer-3;
                         act2:=0;
                         if t<2 then act2:=50;
                           mus1:=act5+random(80)+act2;
label136.caption:=inttostr(mus1);
                          act2:=0;
                         if t=2 then act2:=50;
                           mus2:=act5+random(80)+act2;
label137.caption:=inttostr(mus2);
                         act2:=0;
                         if t=3 then act2:=50;
                           mus3:=act5+random(50)+act2;
label138.caption:=inttostr(mus3);
                         act2:=0;
                         if t=4 then act2:=50;
                           mus4:=act5+random(50)+act2;
label139.caption:=inttostr(mus4);
                         act2:=0;
                         if t=5 then act2:=50;
                           mus5:=act5+random(50)+act2;
label140.caption:=inttostr(mus5);
                         act2:=0;
                         if t=6 then act2:=50;
                           mus6:=act5+random(50)+act2;
label141.caption:=inttostr(mus6);
                         act2:=0;
                         if t=7 then act2:=50;
                           mus7:=act5+random(50)+act2;
label142.caption:=inttostr(mus7);
                         act2:=0;
                         if t=8 then act2:=50;
                           mus8:=act5+random(80)+act2;
label143.caption:=inttostr(mus8);
                         act2:=0;
                         if t=9 then act2:=50;
                           mus9:=act5+random(75)+act2;
label144.caption:=inttostr(mus9);
                         act2:=0;
                         if t=10 then act2:=50;
                           mus10:=act5+random(75)+act2;
label145.caption:=inttostr(mus10);
                         act2:=0;
                         if t=11 then act2:=50;
                           mus11:=act5+random(50)+act2;
label146.caption:=inttostr(mus11);
                         act2:=0;
                         if t=11 then act2:=50;
                           mus11:=act5+random(50)+act2;
label147.caption:=inttostr(mus11);
                         act2:=0;
                         if t=12 then act2:=50;
                           mus12:=act5+random(50)+act2;
label148.caption:=inttostr(mus12);
                         act2:=0;
                         if t=13 then act2:=50;
                           mus13:=act5+random(50)+act2;
label149.caption:=inttostr(mus13);
                         act2:=0;
                         if t=14 then act2:=50;
                           mus14:=act5+random(50)+act2;
label150.caption:=inttostr(mus14);
                         act2:=0;
                         if t=15 then act2:=50;
                           mus15:=act5+random(80)+act2;
label151.caption:=inttostr(mus15);
                         act2:=0;
                         if t=16 then act2:=50;
                           mus16:=act5+random(50)+act2;
label152.caption:=inttostr(mus16);
                         act2:=0;
                         if t=17 then act2:=50;
                           mus17:=act5+random(50)+act2;
label153.caption:=inttostr(mus17);
                         act2:=0;
                         if t=18 then act2:=50;
                           mus18:=act5+random(50)+act2;
label154.caption:=inttostr(mus18);
                         act2:=0;
                         if t=19 then act2:=50;
                           mus19:=act5+random(70)+act2;
label155.caption:=inttostr(mus19);
                         act2:=0;
                         if t=20 then act2:=50;
                           mus20:=act5+random(50)+act2;
label156.caption:=inttostr(mus20);
                         act2:=0;
                         if t=21 then act2:=50;
                           mus21:=act5+random(50)+act2;
label157.caption:=inttostr(mus21);
               act2:=0;
                         if t=21 then act2:=50;
                           mus21:=act5+random(50)+act2;
label158.caption:=inttostr(mus21);
                         act2:=0;
                         if t=22 then act2:=50;
                           mus22:=act5+random(80)+act2;

label159.caption:=inttostr(mus22);
                         act2:=0;
                         if t=23 then act2:=50;
                           mus23:=act5+random(50)+act2;
label160.caption:=inttostr(mus23);
                         act2:=0;
                         if t=24 then act2:=50;
                           mus24:=act5+random(80)+act2;
label161.caption:=inttostr(mus24);
                         act2:=0;
                         if t=25 then act2:=50;
                           mus25:=act5+random(50)+act2;
label162.caption:=inttostr(mus25);
                         act2:=0;
                         if t=26 then act2:=50;
                           mus26:=act5+random(50)+act2;
label163.caption:=inttostr(mus26);
                         act2:=0;

                         act2:=0;
                         if t=27 then act2:=50;
                           mus27:=act5+random(50)+act2;
label175.caption:=inttostr(mus27);
                         act2:=0;
                         if t=28 then act2:=50;
                           mus28:=act5+random(50)+act2;
label176.caption:=inttostr(mus28);
                         act2:=0;
                         if t=29 then act2:=50;
                           mus29:=act5+random(50)+act2;
label177.caption:=inttostr(mus29);
                         act2:=0;
                         if t=30 then act2:=50;
                           mus30:=act5+random(50)+act2;
label178.caption:=inttostr(mus30);
                         act2:=0;
                         if t=31 then act2:=50;
                           mus31:=act5+random(50)+act2;
label179.caption:=inttostr(mus31);
                         act2:=0;
                         if t=32 then act2:=50;
                           mus32:=act5+random(50)+act2;
label180.caption:=inttostr(mus32);
                         act2:=0;
                         if t=33 then act2:=50;
                           mus33:=act5+random(50)+act2;
label181.caption:=inttostr(mus33);
                         act2:=0;
                         if t=34 then act2:=50;
                           mus34:=act5+random(50)+act2;
label182.caption:=inttostr(mus34);
                                 act2:=0;
                         if t=35 then act2:=50;
                           mus35:=act5+random(50)+act2;
label183.caption:=inttostr(mus35);
MyChrono.Stop;
end;

procedure TDental.ValueOrder1Click(Sender: TObject);
begin
 Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.First;
end;

procedure TDental.SubstanceOrder1Click(Sender: TObject);
begin
Index:='';
  DM.Conscida.IndexName := Index;
  {DM.Conscida.Open;}
  DM.Conscida.First;
end;

procedure TDental.Test2Click(Sender: TObject);
begin
MyChrono.Start;
TreatAlarmresponse1Click(Sender);
   alg:=2+random(75);
Panel3.Caption:='Realizando análisis de reacción individual...';
panel3.refresh;
GProgreso.Progress := 0;
vtiempo := 60+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
 DM.Conscida.Disablecontrols;
Value:=DM.ConscidaOldValue.AsInteger +15;
repeat
    Ren:= value*20;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,50* ren,51* ren,2,1,zap,
 '11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,50*ren,51*ren,20,1,zap,
 '11111111','01111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(55555,50*ren,51*ren,200,1,zap,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
 panel3.visible:=false;
  DM.Conscida.enablecontrols;
  MyChrono.Stop;
end;

procedure TDental.Test3Click(Sender: TObject);
begin
MyChrono.Start;
TreatAlarmresponse1Click(Sender);
   alg:=2+random(75);
Panel3.Caption:='Realizando zap...';
panel3.refresh;
GProgreso.Progress := 0;
vtiempo := 60+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
 DM.Conscida.Disablecontrols;
Value:=DM.ConscidaOldValue.AsInteger +15;
repeat
    Ren:= value*20;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,50* ren,51* ren,2,1,zap,
 '11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,50*ren,51*ren,20,1,zap,
 '11111111','01111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(55555,50*ren,51*ren,200,1,zap,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
 panel3.visible:=false;
  DM.Conscida.enablecontrols;
  MyChrono.Stop;
end;

procedure TDental.UnZap1Click(Sender: TObject);
begin
zap:=2;
button1.caption:='Testar ítem en bandeja';
end;

procedure TDental.Close1Click(Sender: TObject);
begin
Application.CreateForm(TFQuery, FQuery);
 FQuery.ShowModal;
 FQuery.Free;
end;

procedure TDental.Print1Click(Sender: TObject);
begin
DM.Conscida.DisableControls;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.FindKey([2218]);
DM.Conscida.EnableControls;
end;

procedure TDental.Panel13Click(Sender: TObject);
begin
MyChrono.Start;
label481.caption:='Rectificado | ';
panel1.visible:=false;
button11.enabled:=false;
button10.enabled:=false;
button9.enabled:=false;
button8.Caption:='Testar y equilibrar';
label53.Caption:='000';
label54.Caption:='000';
label55.Caption:='000';
label56.Caption:='000';
label57.Caption:='000';
label58.Caption:='000';
label59.Caption:='000';
label60.Caption:='000';
label61.Caption:='000';
label62.Caption:='000';
label63.Caption:='000';
label64.Caption:='000';
label65.Caption:='000';
label77.Caption:='000';
label66.Caption:='000';
label67.Caption:='000';
label52.Caption:='000';
label51.Caption:='000';
label50.Caption:='000';
label49.Caption:='000';
label48.Caption:='000';
label47.Caption:='000';
label46.Caption:='000';
label45.Caption:='000';
label74.Caption:='000';
label73.Caption:='000';
label72.Caption:='000';
label71.Caption:='000';
label70.Caption:='000';
label76.Caption:='000';
label69.Caption:='000';
label68.Caption:='000';
label200.Caption:='Pieza testada';
label201.Caption:='---';
label202.Caption:='---';
label265.Caption:='---';
label384.Caption:='---';
MyChrono.Stop;
end;

procedure TDental.Button15Click(Sender: TObject);
var n,m,o,p:integer;
begin
testform1.raw1:=20;
        Vvalor := inttostr(random(99)+1);
        Vvalor := StringReplace(Vvalor, '%', '', [rfReplaceAll]);
if strtoint(Vvalor)>99 then  rat:=0;
FSarcodes.Carga_por_Espina();
FSarcodes.showmodal;
end;

procedure TDental.Button16Click(Sender: TObject);
begin
 Fmain.recmain:=Fmain.recmain+1;
   DM.Info.Open;
    DM.Conscida.open;
    DM.Conscida.IndexName:='';
   alg:=2+random(75);

 DM.Conscida.FindKey([756]);
 t:=DM.Conscidavalue.asinteger ;
   label105.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([692]);
 t:=DM.Conscidavalue.asinteger ;
   label106.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([719]);
 t:=DM.Conscidavalue.asinteger ;
   label107.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([707]);
 t:=DM.Conscidavalue.asinteger ;
   label108.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([755]);
 t:=DM.Conscidavalue.asinteger ;
   label109.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([729 ]);
 t:=DM.Conscidavalue.asinteger ;
   label110.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([637 ]);
 t:=DM.Conscidavalue.asinteger ;
   label111.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([744 ]);
 t:=DM.Conscidavalue.asinteger ;
   label113.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([738 ]);
 t:=DM.Conscidavalue.asinteger ;
   label114.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([743 ]);
 t:=DM.Conscidavalue.asinteger ;
   label115.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([746 ]);
 t:=DM.Conscidavalue.asinteger ;
   label116.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([701 ]);
 t:=DM.Conscidavalue.asinteger ;
   label117.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([726 ]);
 t:=DM.Conscidavalue.asinteger ;
   label118.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([660 ]);
 t:=DM.Conscidavalue.asinteger ;
   label119.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([717 ]);
 t:=DM.Conscidavalue.asinteger ;
   label120.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([661 ]);
 t:=DM.Conscidavalue.asinteger ;
   label121.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([602 ]);
 t:=DM.Conscidavalue.asinteger ;
   label122.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([615 ]);
 t:=DM.Conscidavalue.asinteger ;
   label123.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([710 ]);
 t:=DM.Conscidavalue.asinteger ;
   label124.caption:=inttostr(t+random(10));
   label127.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([630 ]);
 t:=DM.Conscidavalue.asinteger ;
   label125.caption:=inttostr(t+random(10));
    DM.Conscida.FindKey([637 ]);
 t:=DM.Conscidavalue.asinteger ;
   label112.caption:=inttostr(t+random(10));
    DM.Conscida.First;
DM.Conscida.last;
panel5.visible:=false;
scantotal1.enabled:=false;
scanandtreat1.enabled:=false;
panel1.visible:=true;
end;

procedure TDental.Timer1Timer(Sender: TObject);
begin
If fileExists('neutral.dll') then label100.caption:='Venas';
end;

procedure TDental.FormClose(Sender: TObject; var Action: TCloseAction);
begin
timer1.enabled:=false;   
end;

procedure TDental.Notes1Click(Sender: TObject);
begin
MyWinexec('notepad.exe','anotaciones.txt');
end;

procedure TDental.CranialSacralandotherInfo1Click(Sender: TObject);
begin
Application.CreateForm(Tnatdiag1, natdiag1);
 natdiag1.showmodal;
 natdiag1.Free;
end;

procedure TDental.IridologyReflexologyetc1Click(Sender: TObject);
begin
Application.CreateForm(TPagesDlg, PagesDlg);
pagesdlg.showmodal;
PagesDlg.Free;
end;

procedure TDental.AcupointTestandTreat1Click(Sender: TObject);
begin
  Application.CreateForm(TForm_accu, Form_accu);
  PicUnit.Form_accu.showmodal;
  PicUnit.Form_accu.Free;
end;

procedure TDental.FormShow(Sender: TObject);
const
     n1=2773;n2=2603;n3=732;n4=739;n5=2784;n6=1021 ;n7=2607;n8=751;n9=736;
     n10=1052;n11=2609;n12=798;n13=2792; n14=752;n15=1034;n16=2772;n17=1831;
     n18=906;n19=1059;n20=1027;n21=594; n22=2606;n23=733;n24=1062;
     n25=2890;n26=2602;n27=1838;n28=1829;n29=747;n30=2876;n31=1039;
     n32=741;n33=1022;n34=1819;n35=755;n36=1061;n37=1032;n38=2791;
var
   date,text:string;
   value,no:integer;
begin

//ActualizaDBGrid1();

cutof   := testForm1.cutof;
      DM.Bitacora('Carga Odontología neurofocal');
      Time_Crono.enabled := true;
      cut:=0;
      SearchforFoci1.enabled:=true;
      TestClifordReport1.enabled:=true;
      ShowTMJ1.enabled:=true;
      DentalFociCauseProbability1.enabled:=true;
      Cuadrosdentales1.Enabled:=true;
      FocosdentaLES1.Enabled:=true;
      Test2.Enabled:=true;
      Test3.Enabled:=true;
      UnZap1.Enabled:=true;
      SearchField1.Enabled:=true;
      alg:=2+random(75);
//      RecalibracionDental();
      button15.visible:=true;
      print.enabled:=true;
      button5.enabled:=true;
//      InfoGrid.Visible:=True;
//      ConscidaGrid.Visible:=True;
      Index:=''; DM.Conscida.IndexName:=Index;
      no:=1;
      date:=DateTimeToStr(Now);
      DM.Conscida.FindKey([n1]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n2]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n3]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n4]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n6]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n20]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n19]); ac1:=ac1+DM.ConscidaValue.AsInteger +15;
      ac1:=Round(ac1 div 7);
      Inc(no);
      DM.Conscida.FindKey([n16]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n11]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n23]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n32]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n36]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n33]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n34]); ac2:=ac2+DM.ConscidaValue.AsInteger +15;
      ac2:=Round(ac2 div 7);
      Inc(no);
      DM.Conscida.FindKey([n13]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n22]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n35]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n29]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n37]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n31]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n9]); ac3:=ac3+DM.ConscidaValue.AsInteger +15;
      ac3:=Round(ac3 div 7);
      Inc(no);
      DM.Conscida.FindKey([n38]);ac4:=ac4+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n26]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n21]);ac4:=ac4+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n14]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n15]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n24]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n28]); ac4:=ac4+DM.ConscidaValue.AsInteger +15;
      ac4:=Round(ac4 div 7);
      Inc(no);
      DM.Conscida.FindKey([n5]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n7]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n8]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n9]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n10]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n17]); ac5:=ac5+DM.ConscidaValue.AsInteger +15;
      DM.Conscida.FindKey([n27]);ac5:=ac5+DM.ConscidaValue.AsInteger +15;
      ac5:=Round(ac5 div 7);

      label17.caption:='VALOR REACTIVO | '+inttostr(ac1);
      label18.caption:='VALOR REACTIVO | '+inttostr(ac2);
      label19.caption:='VALOR REACTIVO | '+inttostr(ac3);
      label20.caption:='VALOR REACTIVO | '+inttostr(ac4);
      label21.caption:='VALOR REACTIVO | '+inttostr(ac5);

      LimeMax(ac1,ac2,ac3,ac4,ac5);
      LimeMin(ac1,ac2,ac3,ac4,ac5);

      act2:=ac2;
      act5:=ac5;
      med1:=  round((ac1+ac2+ac3+ac4+ac5)/5);
      if ac1=ac2 then maxa1:=1;
      if ac1=ac3 then maxa1:=1;
      if ac1=ac4 then maxa1:=1;
      if ac1=ac5 then maxa1:=1;
      if ac2=ac1 then maxa1:=2;
      if ac2=ac3 then maxa1:=2;
      if ac2=ac4 then maxa1:=2;
      if ac2=ac5 then maxa1:=2;
      if ac3=ac2 then maxa1:=3;
      if ac3=ac1 then maxa1:=3;
      if ac3=ac4 then maxa1:=3;
      if ac3=ac5 then maxa1:=3;
      if ac4=ac2 then maxa1:=4;
      if ac4=ac3 then maxa1:=4;
      if ac4=ac1 then maxa1:=4;
      if ac4=ac5 then maxa1:=4;
      if ac5=ac2 then maxa1:=5;
      if ac5=ac3 then maxa1:=5;
      if ac5=ac4 then maxa1:=5;
      if ac5=ac1 then maxa1:=5;
      if ac2=ac1 then maxa1:=2;
      if ac2=ac3 then maxa1:=2;
      if ac2=ac4 then maxa1:=2;
      if ac2=ac5 then maxa1:=2;
      if ac1>ac2 then maxa:=1;
      if ac1>ac3 then maxa:=1;
      if ac1>ac4 then maxa:=1;
      if ac1>ac5 then maxa:=1;
      if ac2>ac1 then maxa:=2;
      if ac2>ac3 then maxa:=2;
      if ac2>ac4 then maxa:=2;
      if ac2>ac5 then maxa:=2;
      if ac3>ac2 then maxa:=3;
      if ac3>ac1 then maxa:=3;
      if ac3>ac4 then maxa:=3;
      if ac3>ac5 then maxa:=3;
      if ac4>ac2 then maxa:=4;
      if ac4>ac3 then maxa:=4;
      if ac4>ac1 then maxa:=4;
      if ac4>ac5 then maxa:=4;
      if ac5>ac2 then maxa:=5;
      if ac5>ac3 then maxa:=5;
      if ac5>ac4 then maxa:=5;
      if ac5>ac1 then maxa:=5;
      if maxa=1 then testform1.Edit7.text:= testform1.Edit7.text+' bloqueo en el meridiano de pulmón | ';
      if maxa=2 then testform1.Edit7.text:= testform1.Edit7.text+' bloqueo en el meridiano del hígado | ';
      if maxa=3 then testform1.Edit7.text:= testform1.Edit7.text+' bloqueo en el meridiano del bazo | ';
      if maxa=4 then testform1.Edit7.text:= testform1.Edit7.text+' bloqueo en el meridiano del riñón | ';
      if maxa=5 then testform1.Edit7.text:= testform1.Edit7.text+' bloqueo en el meridiano del corazón | ';

      DM.Conscida.EnableControls;
      DM.Conscida.Open;
      Index:='ByValue';
      DM.Conscida.IndexName:=index;
      DM.Conscida.First;
      DM.Conscida.last;
      numer:=patform1.numer;
      astr:=patform1.astr;
      old:=patform1.old;
      t:=astr+numer+numer-3;
      act2:=0;
      if t<2 then act2:=50;
      mus1:=act5+random(80)+act2;
      label136.caption:=inttostr(mus1);
      act2:=0;
      if t=2 then act2:=50;
      mus2:=act5+random(80)+act2;
      label137.caption:=inttostr(mus2);
      act2:=0;
      if t=3 then act2:=50;
      mus3:=act5+random(50)+act2;
      label138.caption:=inttostr(mus3);
      act2:=0;
      if t=4 then act2:=50;
      mus4:=act5+random(50)+act2;
      label139.caption:=inttostr(mus4);
      act2:=0;
      if t=5 then act2:=50;
      mus5:=act5+random(50)+act2;
      label140.caption:=inttostr(mus5);
      act2:=0;
      if t=6 then act2:=50;
      mus6:=act5+random(50)+act2;
      label141.caption:=inttostr(mus6);
      act2:=0;
      if t=7 then act2:=50;
      mus7:=act5+random(50)+act2;
      label142.caption:=inttostr(mus7);
      act2:=0;
      if t=8 then act2:=50;
      mus8:=act5+random(80)+act2;
      label143.caption:=inttostr(mus8);
      act2:=0;
      if t=9 then act2:=50;
      mus9:=act5+random(75)+act2;
      label144.caption:=inttostr(mus9);
      act2:=0;
      if t=10 then act2:=50;
      mus10:=act5+random(75)+act2;
      label145.caption:=inttostr(mus10);
      act2:=0;
      if t=11 then act2:=50;
      mus11:=act5+random(50)+act2;
      label146.caption:=inttostr(mus11);
      act2:=0;
      if t=11 then act2:=50;
      mus11:=act5+random(50)+act2;
      label147.caption:=inttostr(mus11);
      act2:=0;
      if t=12 then act2:=50;
      mus12:=act5+random(50)+act2;
      label148.caption:=inttostr(mus12);
      act2:=0;
      if t=13 then act2:=50;
      mus13:=act5+random(50)+act2;
      label149.caption:=inttostr(mus13);
      act2:=0;
      if t=14 then act2:=50;
      mus14:=act5+random(50)+act2;
      label150.caption:=inttostr(mus14);
      act2:=0;
      if t=15 then act2:=50;
      mus15:=act5+random(80)+act2;
      label151.caption:=inttostr(mus15);
      act2:=0;
      if t=16 then act2:=50;
      mus16:=act5+random(50)+act2;
      label152.caption:=inttostr(mus16);
      act2:=0;
      if t=17 then act2:=50;
      mus17:=act5+random(50)+act2;
      label153.caption:=inttostr(mus17);
      act2:=0;
      if t=18 then act2:=50;
      mus18:=act5+random(50)+act2;
      label154.caption:=inttostr(mus18);
      act2:=0;
      if t=19 then act2:=50;
      mus19:=act5+random(70)+act2;
      label155.caption:=inttostr(mus19);
      act2:=0;
      if t=20 then act2:=50;
      mus20:=act5+random(50)+act2;
      label156.caption:=inttostr(mus20);
      act2:=0;
      if t=21 then act2:=50;
      mus21:=act5+random(50)+act2;
      label157.caption:=inttostr(mus21);
      act2:=0;
      if t=21 then act2:=50;
      mus21:=act5+random(50)+act2;
      label158.caption:=inttostr(mus21);
      act2:=0;
      if t=22 then act2:=50;
      mus22:=act5+random(80)+act2;
      label159.caption:=inttostr(mus22);
      act2:=0;
      if t=23 then act2:=50;
      mus23:=act5+random(50)+act2;
      label160.caption:=inttostr(mus23);
      act2:=0;
      if t=24 then act2:=50;
      mus24:=act5+random(80)+act2;
      label161.caption:=inttostr(mus24);
      act2:=0;
      if t=25 then act2:=50;
      mus25:=act5+random(50)+act2;
      label162.caption:=inttostr(mus25);
      act2:=0;
      if t=26 then act2:=50;
      mus26:=act5+random(50)+act2;
      label163.caption:=inttostr(mus26);
      act2:=0;
      act2:=0;
      if t=27 then act2:=50;
      mus27:=act5+random(50)+act2;
      label175.caption:=inttostr(mus27);
      act2:=0;
      if t=28 then act2:=50;
      mus28:=act5+random(50)+act2;
      label176.caption:=inttostr(mus28);
      act2:=0;
      if t=29 then act2:=50;
      mus29:=act5+random(50)+act2;
      label177.caption:=inttostr(mus29);
      act2:=0;
      if t=30 then act2:=50;
      mus30:=act5+random(50)+act2;
      label178.caption:=inttostr(mus30);
      act2:=0;
      if t=31 then act2:=50;
      mus31:=act5+random(50)+act2;
      label179.caption:=inttostr(mus31);
      act2:=0;
      if t=32 then act2:=50;
      mus32:=act5+random(50)+act2;
      label180.caption:=inttostr(mus32);
      act2:=0;
      if t=33 then act2:=50;
      mus33:=act5+random(50)+act2;
      label181.caption:=inttostr(mus33);
      act2:=0;
      if t=34 then act2:=50;
      mus34:=act5+random(50)+act2;
      label182.caption:=inttostr(mus34);
      act2:=0;
      if t=35 then act2:=50;
      mus35:=act5+random(50)+act2;
      label183.caption:=inttostr(mus35);
      Image1.picture := testForm1.Image2.picture;
      Image3.picture := testForm1.Image2.picture;
//      Image17.picture := testForm1.Image2.picture;
      image18.picture.loadfromfile('dental18.jpg');
      image10.picture.loadfromfile('Dental10.jpg');
      IMFaciales.picture.loadfromfile('IMFaciales.jpg');
      image2.Picture.loadfromfile('Blur10.jpg');
      image4.picture.loadfromfile('Dental4.jpg');
      image5.picture.loadfromfile('Dental5.jpg');
      image6.picture.loadfromfile('Dental6.jpg');
      image7.picture.loadfromfile('Dental7.jpg');
      image8.picture.loadfromfile('Dental8.jpg');
      image9.picture.loadfromfile('Dental9.jpg');
      image14.picture.loadfromfile('Dental14.jpg');
      image19.picture.loadfromfile('5_elementos.jpg');
      Image20.picture := testForm1.Image2.picture;
      image21.picture.loadfromfile('atom.bmp');
      image22.picture.loadfromfile('atom.bmp');
      image23.picture.loadfromfile('atom.bmp');
      image24.picture.loadfromfile('atom.bmp');
      image25.picture.loadfromfile('atom.bmp');
      image26.picture.loadfromfile('atom.bmp');

      alg:=1;
      pname := PatForm1.Edit1.Text;
      doctor:=passworddlg.label6.Caption;
      numer:=patform1.numer;
      astr:=patform1.astr;
      cb1:= strtoint(patform1.label29.caption);  {vas }
      cb2:=strtoint(patform1.label30.caption); {inflam }
      cb3:=strtoint(patform1.label31.caption);  {neo}
      cb4:=strtoint(patform1.label32.caption);  {diet}
      cb5:=strtoint(patform1.label33.caption);  {intox }
      cb6:=strtoint(patform1.label34.caption);   {aller }
      cb7:=strtoint(patform1.label35.caption);    {trau }
      cb8:=strtoint(patform1.label36.caption);     {endo}
      cb9:=strtoint(patform1.label37.caption);     {emot }
      cb10:=strtoint(patform1.label38.caption);   {stress }
      cb11:=strtoint(patform1.label39.caption);    {sen }
      cb12:=strtoint(patform1.label40.caption); {per eng }
      cb13:=strtoint(patform1.label41.caption);  {lack of aw}
      cb14:=strtoint(patform1.label42.caption);
      pn1:=strtoint(patform1.label43.caption);    {or rem }
      pn2:=strtoint(patform1.label44.caption);  {sin drug }
      pn3:=strtoint(patform1.label45.caption); {smoke }
      pn4:=strtoint(patform1.label46.caption); {steroid}
      pn5:=strtoint(patform1.label47.caption);    {amalgam }
      pn6:=strtoint(patform1.label48.caption);   {st drug }
      pn7:=strtoint(patform1.label49.caption);  {stress  }
      pn8:=strtoint(patform1.label50.caption);   {sugar }
      pn9:=strtoint(patform1.label51.caption);    {exer }
      pn10:=strtoint(patform1.label52.caption);  {alco  }
      pn11:=strtoint(patform1.label53.caption);   {coffe}
      pn12:=strtoint(patform1.label54.caption);  {toxic }
      pn13:=strtoint(patform1.label55.caption);
      pn14:=strtoint(patform1.label56.caption);  {inherit}
      pn15:=strtoint(patform1.label57.caption);
      pn16:=strtoint(patform1.label58.caption);  {neg }
      pn17:=strtoint(patform1.label59.caption);
      pn18:=strtoint(patform1.label98.caption);
      pn19:=strtoint(patform1.label99.caption);
      pn20:=strtoint(patform1.label100.caption);
      pn21:=strtoint(patform1.label101.caption);
      pReactivos_mus();
      DM.Query_remedy.Active:=False;
      DM.Query_remedy.SQL.Clear;
      DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
      vorder  := ' 2';
      vsql :=DM.Query_remedy.SQL.text;
      DM.Query_remedy.SQL.Add('ORDER BY  '+vorder);//3
      DM.Query_remedy.Active:=True;
      conscidagrid.datasource := dm.V;
      LValorClick(Sender);
      //ActualizaDBGrid1();
end;

procedure TDental.Panel16Click(Sender: TObject);
begin
panel5.visible:=false;
panel1.visible:=false;
panel8.Caption:='Rectificado |';
panel8.Refresh;
GProgreso.Progress:=0;
end;

procedure TDental.Button17Click(Sender: TObject);
begin
panel5.visible:=true;
 wid1:=(panel5.width);
 hei1:=(panel5.height);
 
  volt:=patform1.volt;
  amp:=patform1.amp;
   resis:=patform1.resis;
    soc:=patform1.soc;
     volt:=100-volt;
  amp:=100-amp;
   resis:=100-resis;

 wei2:=random(200)+round(wid1/18)+amp+resis;
 hei2:=random(200)+round(hei1/18)+volt+resis;
 scantotal1.enabled:=true;
scanandtreat1.enabled:=true;
Button19.Click;
end;

procedure TDental.Button19Click(Sender: TObject);
begin
MyChrono.Start;
GProgreso.Progress:=0;
panel8.caption:='Rectificado |';
Panel8.refresh;
testform1.tmj:=10;
shape1.shape:=stRoundRect;
shape2.shape:=stRoundRect;
shape3.shape:=stRoundRect;
shape4.shape:=stRoundRect;
shape5.shape:=stRoundRect;
shape6.shape:=stRoundRect;
shape1.top:=0;
shape2.top:=0;
shape3.top:=0;
shape4.top:=0;
shape5.top:=0;
shape6.top:=0;
shape1.left:=0;
shape2.left:=0;
shape3.left:=0;
shape4.left:=0;
shape5.left:=0;
shape6.left:=0;
shape1.height:=665;
shape2.height:=665;
shape3.height:=665;
shape4.height:=665;
shape5.height:=665;
shape6.height:=665;
shape1.width:=100;
shape2.width:=100;
shape3.width:=100;
shape4.width:=100;
shape5.width:=100;
shape6.width:=100;
ShapesReset();
Dental.Refresh;
fred:=0;
tabbedNotebook1.pageindex:=0;
panel5.refresh;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111');
 repeat
 shape1.left:=fred;
 shape1.refresh;
 fred:=fred+30;
 until fred>wid1-100  ;
 shape1.left:=896;
 shape1.refresh;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
 shape1.left:=fred ;
 shape1.refresh;
 fred:=fred-30;
 until fred<1  ;
 shape1.left:=0;
 shape1.refresh;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);

  shape1.height:=50+random(100);
  shape1.width:=shape1.height;
  shape1.left:= 192+random(548);
  if shape1.left>470 then shape1.top:= 50+random(390)
  else
  shape1.top:= 10+random(600);

tabbedNotebook1.pageindex:=1;
tabbedNotebook1.refresh;
 panel5.refresh;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
 repeat
 shape2.left:=fred;
 shape2.refresh;
 fred:=fred+30;
 until fred>wid1-100  ;
 shape2.left:=896;
 shape2.refresh;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
 shape2.left:=fred ;
 shape2.refresh;
 fred:=fred-30;
 until fred<1  ;
 shape2.left:=0;
 shape2.refresh;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
  shape2.height:=50+random(100);
  shape2.width:=shape2.height;
  shape2.top:= 10+random(600);
  If shape2.top>464 Then Shape2.Left:= 314+Random(270)
  Else
  shape2.left:= 254+random(400);

   tabbedNotebook1.pageindex:=2;
{      tabbedNotebook1.activepage:=Jaw Top View;            }
   tabbedNotebook1.refresh;
   panel5.refresh;

 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
  repeat
 shape3.left:=fred;
 shape3.refresh;
 fred:=fred+30;
 until fred>wid1-100  ;
 shape3.left:=896;
 shape3.refresh;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
  shape3.left:=fred ;
 shape3.refresh;
 fred:=fred-30;
 until fred<1  ;
 shape3.left:=0;
 shape3.refresh;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
 shape3.height:=50+random(100);
  shape3.width:=shape3.height;
  shape3.left:= 250+random(450);
  shape3.top:= 50+random(550);
   tabbedNotebook1.pageindex:=3;
 {   tabbedNotebook1.activepage:=Maxilla Side View;}
   tabbedNotebook1.refresh;
   panel5.refresh;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111');
  repeat
 shape4.left:=fred;
 shape4.refresh;
 fred:=fred+30;
 until fred>wid1-100  ;
 shape4.left:=896;
 shape4.refresh;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
 shape4.left:=fred ;
 shape4.refresh;
 fred:=fred-30;
 until fred<1  ;
 shape4.left:=0;
 shape4.refresh;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
 shape4.height:=50+random(100);
  shape4.width:=shape4.height;
  shape4.left:= 220+random(440);
    if shape4.left>580 then shape4.top:=148+random(300)
  else
  shape4.top:= 50+random(510);
  tabbedNotebook1.pageindex:=4;
{   tabbedNotebook1.activepage:=Jaw Side View;       }
  tabbedNotebook1.refresh;
  panel5.refresh;

 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111');
  repeat
 shape5.left:=fred;
 shape5.refresh;
 fred:=fred+30;
 until fred>wid1-100  ;
 shape5.left:=896;
 shape5.refresh;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
 shape5.left:=fred ;
 shape5.refresh;
 fred:=fred-30;
 until fred<1  ;
 shape5.left:=0;
 shape5.refresh;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
 shape5.height:=50+random(100);
  shape5.width:=shape5.height;
  shape5.left:= 200+random(440);
  if shape5.left<380 then shape5.top:= 156+random(220)
  else
  shape5.top:= 50+random(510);
  tabbedNotebook1.refresh;
  tabbedNotebook1.pageindex:=5;
     tabbedNotebook1.refresh;
  panel5.refresh;

 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
 repeat
 shape6.left:=fred;
 shape6.refresh;
 fred:=fred+30;
 until fred>wid1-100  ;
 shape6.left:=896;
 shape6.refresh;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
 shape6.left:=fred ;
 shape6.refresh;
 fred:=fred-30;
 until fred<1  ;
 shape6.left:=0;
 shape6.refresh;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
  shape6.height:=50+random(100);
  shape6.width:=shape6.height;
  shape6.left:= 152+random(600);
  if shape6.left<470 then shape6.top:= 20+random(390)
  else
  shape6.top:= 20+random(550);

 sh1:= shape1.top ;
 sh2:= shape1.left ;
 sh3:= shape1.height ;
  sh4:= shape2.top ;
 sh5:= shape2.left ;
 sh6:= shape2.height ;
  sh7:= shape3.top ;
 sh8:= shape3.left ;
 sh9:= shape3.height ;
  sh10:= shape4.top ;
 sh11:= shape4.left ;
 sh12:= shape4.height ;
  sh13:= shape5.top ;
 sh14:= shape5.left ;
 sh15:= shape5.height ;
  sh16:= shape6.top ;
 sh17:= shape6.left ;
 sh18:= shape6.height ;
  sh31:=shape1.width ;
  sh32:=shape2.width ;
 sh33:= shape3.width  ;
  sh34:= shape4.width  ;
  sh35:=shape5.width  ;
  sh36:=shape6.width  ;
shape1.shape:=stCircle;
shape2.shape:=stCircle;
shape3.shape:=stCircle;
shape4.shape:=stCircle;
shape5.shape:=stCircle;
shape6.shape:=stCircle;
MyChrono.Stop;
end;

procedure TDental.ShapesReset();
begin
Shape1.Pen.Color := clRed;
Shape2.Pen.Color := clRed;
Shape3.Pen.Color := clRed;
Shape4.Pen.Color := clRed;
Shape5.Pen.Color := clRed;
Shape6.Pen.Color := clRed;
Shape1.Brush.Color := clRed;
Shape2.Brush.Color := clRed;
Shape3.Brush.Color := clRed;
Shape4.Brush.Color := clRed;
Shape5.Brush.Color := clRed;
Shape6.Brush.Color := clRed;
end;

procedure TDental.ShowTMJ1Click(Sender: TObject);
begin
Image29.picture := testForm1.Image2.picture;
Image30.picture := testForm1.Image2.picture;
Image31.picture := testForm1.Image2.picture;
Image32.picture := testForm1.Image2.picture;
Image33.picture := testForm1.Image2.picture;
Image34.picture := testForm1.Image2.picture;
cut:=0;
panel1.visible:=true;
panel5.visible:=true;
tabbednotebook1.visible:=true;
Panel16.visible:=true;
scantotal1.enabled:=true;
scanandtreat1.enabled:=true;
ShowTMJMuscleSarcodepanel1.enabled:=true;
 wid1:=(panel5.width);
 hei1:=(panel5.height);
  volt:=patform1.volt;
  amp:=patform1.amp;
   resis:=patform1.resis;
    soc:=patform1.soc;
     volt:=100-volt;
  amp:=100-amp;
   resis:=100-resis;
 wei2:=random(200)+round(wid1/18)+amp+resis;
 hei2:=random(200)+round(hei1/18)+volt+resis;
 scantotal1.enabled:=true;
scanandtreat1.enabled:=true;
Button19.Click;
end;

procedure TDental.CloseTMJ1Click(Sender: TObject);
begin
panel1.visible:=false;
panel5.visible:=false;
tabbednotebook1.visible:=false;
Panel16.visible:=false;
scantotal1.enabled:=false;
scanandtreat1.enabled:=false;
end;

procedure TDental.ShowTMJMuscleSarcodepanel1Click(Sender: TObject);
begin
//panel5.visible:=true;
cut:=0;
panel6.visible:=true;
Button22.Enabled := True;
end;

procedure TDental.CloseTMJMuscleSarcodepanel1Click(Sender: TObject);
begin
panel6.visible:=false;
panel3.caption:='Programa activo...  Por favor espere.';
Panel9.Visible := False;
panel3.refresh;
end;

procedure TDental.Panel17Click(Sender: TObject);
begin
panel6.visible:=false;
panel9.visible:=false;
end;

procedure TDental.Label141Click(Sender: TObject);
begin
MyChrono.Start;
panel3.caption:='Efectuando terapia a St-8 (Touwei)...';
Alcira();
Clara();
MyChrono.Stop;
end;

procedure TDental.Label150Click(Sender: TObject);
begin
MyChrono.Start;
panel3.caption:='Efectuando terapia a SJ-23 (Sizhukong)...';
Alcira();
Clara();
MyChrono.Stop;
end;

procedure TDental.Label146Click(Sender: TObject);
begin
MyChrono.Start;
panel3.caption:='Efectuando terapia a ExHN-5 (Taiyang)...';
Alcira();
Clara();
MyChrono.Stop;
end;

procedure TDental.Label175Click(Sender: TObject);
begin
MyChrono.Start;
panel3.caption:='Efectuando terapia a GB-1 (Tongziliao)...';
Alcira();
Clara();
MyChrono.Stop;
end;

procedure TDental.Label148Click(Sender: TObject);
begin
MyChrono.Start;
panel3.caption:='Efectuando terapia a St-7 (xiaguan)...';
Alcira();
Clara();
MyChrono.Stop;
end;

procedure TDental.Label149Click(Sender: TObject);
begin
MyChrono.Start;
panel3.caption:='Efectuando terapia a ExHN-17 (qianzheng)...';
Alcira();
Clara();
MyChrono.Stop;
end;

procedure TDental.Label162Click(Sender: TObject);
begin
MyChrono.Start;
panel3.caption:='Efectuando terapia a St-6 (Jiache)...';
Alcira();
Clara();
MyChrono.Stop;
end;

procedure TDental.Button22Click(Sender: TObject);
begin
Panel3.Caption := 'Revisando piezas...';
Samantha();
end;

procedure TDental.Button23Click(Sender: TObject);
begin
Panel3.Caption := 'Revisando piezas...';
Samantha();
end;

procedure TDental.Button25Click(Sender: TObject);
begin
label136.caption:=inttostr(mus1);
label137.caption:=inttostr(mus2);
label138.caption:=inttostr(mus3);
label139.caption:=inttostr(mus4);
label140.caption:=inttostr(mus5);
label141.caption:=inttostr(mus6);
label142.caption:=inttostr(mus7);
label143.caption:=inttostr(mus8);
label144.caption:=inttostr(mus9);
label145.caption:=inttostr(mus10);
label146.caption:=inttostr(mus11);
label147.caption:=inttostr(mus11+random(22)-random(22));
label148.caption:=inttostr(mus12);
label149.caption:=inttostr(mus13);
label150.caption:=inttostr(mus14);
label151.caption:=inttostr(mus15);
label152.caption:=inttostr(mus16);
label153.caption:=inttostr(mus17);
label154.caption:=inttostr(mus18);
label155.caption:=inttostr(mus19);
label156.caption:=inttostr(mus20);
label157.caption:=inttostr(mus21);
label158.caption:=inttostr(mus22-8+random(10));
label159.caption:=inttostr(mus22);
label160.caption:=inttostr(mus23);
label161.caption:=inttostr(mus24);
label162.caption:=inttostr(mus25);
label163.caption:=inttostr(mus26);
pReactivos_mus();
end;

procedure TDental.Button26Click(Sender: TObject);
begin
Mario();
end;

procedure TDental.Button27Click(Sender: TObject);
begin
Mario();
end;

procedure TDental.Button28Click(Sender: TObject);
begin
Panel3.Caption := 'Revisando piezas...';
Samantha();
end;

procedure TDental.Button29Click(Sender: TObject);
begin
Panel3.Caption := 'Revisando piezas...';
Samantha();
end;

procedure TDental.Button30Click(Sender: TObject);
begin
Panel3.Caption := 'Revisando piezas...';
Samantha();
end;

procedure TDental.Button31Click(Sender: TObject);
begin
Mario();
end;

procedure TDental.Button32Click(Sender: TObject);
begin
Mario();
end;

procedure TDental.Button33Click(Sender: TObject);
begin
Mario();
end;

procedure TDental.Button34Click(Sender: TObject);
begin
Panel3.Caption := 'Revisando piezas...';
Samantha();
end;

procedure TDental.Button35Click(Sender: TObject);
begin
Panel3.Caption := 'Revisando piezas...';
Samantha();
end;

procedure TDental.Button36Click(Sender: TObject);
begin
Mario();
end;

procedure TDental.Button37Click(Sender: TObject);
begin
Mario();
end;

procedure TDental.Button38Click(Sender: TObject);
begin
if maxa1=1 then label189.caption:='ATM desplazada por exceso de ansiedad.';
 if maxa1=4 then label189.caption:='ATM desplazada por exceso de melancolía.';
    if maxa1=5 then label189.caption:='ATM desplazada por exceso de tristeza.';
     if maxa1=3 then label189.caption:='ATM desplazada por exceso de preocupación.';
     if maxa1=2 then label189.caption:='ATM desplazada por exceso de íra.';
 if maxa=1 then label189.caption:='ATM desplazada por exceso de ansiedad.';
 if maxa=2 then label189.caption:='ATM desplazada por exceso de íra.';
  if maxa=3 then label189.caption:='ATM desplazada por exceso de preocupación.';
   if maxa=4 then label189.caption:='ATM desplazada por exceso de melancolía.';
    if maxa=5 then label189.caption:='ATM desplazada por exceso de tristeza';
 label184.caption:='Se consiguió equilibrar la tensión muscular energética.';
 label185.caption:='Se consiguió equilibrar la tensión muscular energética.';
  label186.caption:='Se consiguió equilibrar la tensión muscular energética.';
  label187.caption:='Se consiguió equilibrar la tensión muscular energética.';
  label188.caption:='Se consiguió equilibrar la posición del cóndilo.';
rep1:=rep1+3;
tot1:=round((mus1+mus2+mus3+mus4+mus5+mus6+mus7+mus15+mus19-musc1-musc2-musc3-musc4-musc5-musc6-musc7-musc15-musc19)/9);
tot2:=round((mus1+mus2+mus9+mus10+mus11+mus15+mus22-muscl1-muscl2-muscl9-muscl10-muscl11-muscl15-muscl22)/7);
tot3:=round((mus1+mus2+mus3+mus4+mus8+mus15+mus22+mus24-musb1-musb2-musb3-musb4-musb8-musb15-musb22-musb24)/8);
tot4:=round((mus1+mus2+mus9+mus4+mus8+mus15+mus10+mus24+mus19-musa1-musa2-musa9-musa4-musa8-musa15-musa10-musa24-musa19)/9);
tot5:=round((mus1+mus2+mus8+mus10+mus11+mus15+mus22-musd1-musd2-musd8-musd10-musd11-musd15-musd22)/7);
tot6:=round((mus31+mus30+mus32+mus16+mus34+mus33+mus20-muss31-muss32-muss30-muss16-muss34-muss33-muss20)/7);
tot7:=round((mus18+mus19+mus27+mus29+mus28+mus9+mus35+mus10+mus19-musf18-musf19-musf27-musf29-musf28-musf9-musf35-musf10-musf19)/9);
   if pn12>10 then pn12:=10+2-rep1 ;
tot1:= tot1+ pn7+pn5+(cb9+cb10+cb4)*4+2-rep1 ;
tot2:= tot2+pn2+pn5+(pn8+cb9+cb2+pn2)*4+2-rep1;
tot3:=  tot3+pn5+pn2*3+2-rep1 ;
tot4:= tot4 + pn5+pn3+(cb12)*4+2-rep1  ;
tot5:= tot5+pn5+pn12+(pn8+cb4)*3+2-rep1 ;
tot6:= tot6+pn11+pn16+pn6*4+2-rep1       ;
tot7:= tot7 +pn10+pn9+cb13*4+2-rep1       ;


if tot2<tot5-5 then  label188.caption:='Desequilibrio en la colocación del cóndilo en la ATM.';
if tot2<tot5-20 then  label188.caption:='Desequilibrio excesivo en la colocación del cóndilo en la ATM.';
if tot2<tot5-30 then  label188.caption:='Desequilibrio excesivo en la colocación del cóndilo en la ATM.';
if tot6<tot7-5 then label184.caption:='Demasiada risa indica la posibilidad de intentar ocultar alguna emoción.';
if tot7<tot6-5 then label184.caption:='Demasiados músculos fruncidos indican tristeza o negatividad.';
if tot4<tot3-5 then label185.caption:='El problema muscular parece estar concentrado en el lado derecho.';
if tot3<tot4-5 then label185.caption:='El problema muscular parece estar concentrado en el lado izquierdo.';
if tot1<tot5-5 then label186.caption:='El problema muscular parece ser provocado al cerrar la boca, demasiada emoción contenidad.';
if tot5<tot1-5 then label186.caption:='El problema muscular parece ser provocado al abrir la boca, demasiada emoción o inseguridad para escuchar.';
if tot1<tot2-5 then label187.caption:='El problema muscular está en el masetero o temporal que afecta la ATM.';
if tot2<tot1-5 then label187.caption:='El problema muscular está en el piteroide lateral que afecta la ATM.';
if tot6<tot7-20 then label184.caption:='Demasiada risa indica la posibilidad de intentar ocultar alguna emoción.';
if tot7<tot6-20 then label184.caption:='Demasiados músculos fruncidos indican tristeza o negatividad.';
if tot4<tot3-25 then label185.caption:='Un problema muscular excesivo parece estar enfocado en el lado derecho.';
if tot3<tot4-25 then label185.caption:='Un problema muscular excesivo parece estar enfocado en el lado izquierdo.';
if tot1<tot5-25 then label186.caption:='Un problema muscular excesivo parecer ser provocado al cerrar la boca, demasiada emoción contenida.';
if tot5<tot1-25 then label186.caption:='Un problema muscular excesivo parecer ser provocado al abrir la boca, demasiada emoción o inseguridad para escuchar.';
if tot1<tot2-25 then label187.caption:='El problema muscular excesivo está en el masetero o temporal que afecta la ATM.';
if tot2<tot1-25 then label187.caption:='El problema muscular excesivo está en el piteroide lateral que afecta la ATM.';
if tot6<tot7-30 then label184.caption:='Demasiada risa indica la posibilidad de intentar ocultar alguna emoción.';
if tot7<tot6-30 then label184.caption:='Demasiados músculos fruncidos indican tristeza o negatividad.';
if tot4<tot3-35 then label185.caption:='Un problema muscular excesivo parece estar enfocado en el lado derecho.';
if tot3<tot4-35 then label185.caption:='Un problema muscular excesivo parece estar enfocado en el lado izquierdo.';
if tot1<tot5-35 then label186.caption:='Un problema muscular excesivo parecer ser provocado al cerrar la boca, demasiada emoción contenida.';
if tot5<tot1-35 then label186.caption:='Un problema muscular excesivo parecer ser provocado al abrir la boca, demasiada emoción o inseguridad para escuchar.';
if tot1<tot2-35 then label187.caption:='El problema muscular excesivo está en el masetero o temporal que afecta la ATM.';
if tot2<tot1-35 then label187.caption:='El problema muscular excesivo está en el piteroide lateral que afecta la ATM.';
{888888888888888888888888888888888888888888888888888888}
if checkbox1.checked=true then rt11:=5*spinedit3.value;
if checkbox2.checked=true then lt11:=5*spinedit3.value;
if tot6<tot7-5 then rt11:=rt11+10;
if tot7<tot6-5 then lt11:=lt11+10;
if tot4<tot3-4 then rt11:=rt11+10;
if tot3<tot4-4 then lt11:=lt11+10;
if tot1<tot5-5 then rt11:=rt11+10;
if tot5<tot1-5 then lt11:=lt11+10;
if tot1<tot2-4 then rt11:=rt11+10;
if tot2<tot1-4 then rt11:=rt11+10;
if tot1<tot2-4 then lt11:=lt11+10;
if tot2<tot1-4 then lt11:=lt11+10;
label205.caption:='Energía lado dcho. | '+inttostr(rt11)+' - '+'Energía lado izq. | '+inttostr(rt11);
label209.caption:='Desplazamiento del ATM | '+ inttostr(rt11+lt11);
label210.caption:='Factor de estrés | '+ inttostr(rt11+lt11+random(30));
label211.caption:='Riesgo de afección peridontal | '+ inttostr(rt11+lt11+random(40));
panel7.visible:=true;
end;

procedure TDental.DentalFociCauseProbability1Click(Sender: TObject);
begin
     label17.caption:='VALOR REACTIVO | '+inttostr(ac1);
     label18.caption:='VALOR REACTIVO | '+inttostr(ac2);
     label19.caption:='VALOR REACTIVO | '+inttostr(ac3);
     label20.caption:='VALOR REACTIVO | '+inttostr(ac4);
     label21.caption:='VALOR REACTIVO | '+inttostr(ac5);
     LimeMax(ac1,ac2,ac3,ac4,ac5);
     LimeMin(ac1,ac2,ac3,ac4,ac5);
panel5.visible:=false;
panel2.Visible:=false;
scantotal1.enabled:=false;
scanandtreat1.enabled:=false;
panel1.visible:=true;
end;

procedure TDental.Button39Click(Sender: TObject);
begin
MyChrono.start;
tension();
Fmain.recmain:=Fmain.recmain+1;
panel3.caption:='Enviando Rx para terapia muscular...';
Belen();
MyChrono.stop;
end;

procedure TDental.Label164Click(Sender: TObject);
begin
memo1.visible:=true;
end;

procedure TDental.Button41Click(Sender: TObject);
begin
MyChrono.start;
tension();
Fmain.recmain:=Fmain.recmain+1;
panel3.caption:='Enviando Rx para reparación traumática...';
Belen();
MyChrono.stop;
end;

procedure TDental.Button42Click(Sender: TObject);
begin
MyChrono.start;
tension();
Fmain.recmain:=Fmain.recmain+1;
panel3.caption:='Enviando Rx para reducción del dolor...';
Belen();
MyChrono.stop;
end;

procedure TDental.Button43Click(Sender: TObject);
begin
MyChrono.start;
tension();
Fmain.recmain:=Fmain.recmain+1;
panel3.caption:='Enviando Rx para reparación nerviosa...';
Belen();
MyChrono.stop;
end;

procedure TDental.SpinEdit1Change(Sender: TObject);
begin
spinedit2.value:=spinedit1.value;
vart:=(spinedit1.value)*7;
if vart=0 then begin
 button39.enabled:=false;
  button41.enabled:=false;
   button42.enabled:=false;
    button43.enabled:=false;
end;

if vart>0 then begin
 button39.enabled:=true;
  button41.enabled:=true;
   button42.enabled:=true;
    button43.enabled:=true;
end;
    if vart>0 then begin
 balancemusclerx1.enabled:=true;
 traumarepairrx1.enabled:=true;
  nervalrepairrx1.enabled:=true;
    painreductionrx1.enabled:=true;
    end;
    if vart=0 then begin
 balancemusclerx1.enabled:=false;
 traumarepairrx1.enabled:=false;
  nervalrepairrx1.enabled:=false;
    painreductionrx1.enabled:=false;
end;
end;

procedure TDental.SpinEdit2Change(Sender: TObject);
begin

spinedit1.value:=spinedit2.value;
vart:=(spinedit2.value)*7;
if vart=0 then begin
 button39.enabled:=false;
  button41.enabled:=false;
   button42.enabled:=false;
    button43.enabled:=false;
end;
if vart>0 then begin
 balancemusclerx1.enabled:=true;
 traumarepairrx1.enabled:=true;
  nervalrepairrx1.enabled:=true;
    painreductionrx1.enabled:=true;
    end;
    if vart=0 then begin
 balancemusclerx1.enabled:=false;
 traumarepairrx1.enabled:=false;
  nervalrepairrx1.enabled:=false;
    painreductionrx1.enabled:=false;
end;
if vart>0 then begin
 button39.enabled:=true;
  button41.enabled:=true;
   button42.enabled:=true;
    button43.enabled:=true;
    end;
end;

procedure TDental.helpClick(Sender: TObject);
begin
memo4.visible:=true;
end;

procedure TDental.Therapies1Click(Sender: TObject);
begin
panel8.visible:=true;
end;

procedure TDental.Button44Click(Sender: TObject);
begin
Panel3.Caption := 'Revisando piezas...';
Samantha();
Button45.enabled:=true;
end;

procedure TDental.Samantha();
begin
MyChrono.Start;
panel3.visible:=true;
GProgreso.Progress := 0;
vtiempo := 15+Random(15);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+3);
repeat
AscFreq:=10+random(555);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,555,559,1,1,1 ,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,ascfreq+random(20),ascfreq+500,1+random(12),1+random(10),1 ,
'11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,5,65000,5,1,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
res:=60+random(45) ;
rea:= 45+random(65) ;
rec:=20+random(85) ;
if res>100 then res:=100;
if rea>100 then rea:=100;
if rec>100 then rec:=100;
if rec>86 then Fmain.recmain:=Fmain.recmain+1;
button16.visible:=true;
 muscle1:=60+random(105);
 muscle2:=37+random(75);
 muscle3:= round((muscle1+muscle2)/2);
 if muscle1>100 then muscle1:=100;
 if muscle2>100 then muscle2:=100;
 if muscle3>100 then muscle3:=100;
Panel9.caption:='| Tensión muscular: '+ FloatToStr(muscle1)+' | Resonancia de sarcode: '+ FloatToStr(muscle2)+' | Afección muscular: '+ FloatToStr(muscle3);
Panel9.Visible := True;
act2:=0;
if t<2 then act2:=50;
musf1:=act5+random(80)+act2;
label136.caption:=inttostr(musf1);
act2:=0;
if t=2 then act2:=50;
musf2:=act5+random(80)+act2;
label137.caption:=inttostr(musf2);
act2:=0;
if t=3 then act2:=50;
musf3:=act5+random(50)+act2;
label138.caption:=inttostr(musf3);
act2:=0;
if t=4 then act2:=50;
musf4:=act5+random(50)+act2;
label139.caption:=inttostr(musf4);
act2:=0;
if t=5 then act2:=50;
musf5:=act5+random(50)+act2;
label140.caption:=inttostr(musf5);
act2:=0;
if t=6 then act2:=50;
musf6:=act5+random(50)+act2;
label141.caption:=inttostr(musf6);
act2:=0;
if t=7 then act2:=50;
musf7:=act5+random(50)+act2;
label142.caption:=inttostr(musf7);
act2:=0;
if t=8 then act2:=50;
musf8:=act5+random(80)+act2;
label143.caption:=inttostr(musf8);
act2:=0;
if t=9 then act2:=50;
musf9:=act5+random(105)+act2+10;
label144.caption:=inttostr(musf9);
act2:=0;
if t=10 then act2:=50;
musf10:=act5+random(95)+act2;
label145.caption:=inttostr(musf10);
act2:=0;
if t=11 then act2:=50;
musf11:=act5+random(50)+act2;
label146.caption:=inttostr(musf11);
act2:=0;
if t=11 then act2:=50;
musf11:=act5+random(50)+act2;
label147.caption:=inttostr(musf11);
act2:=0;
if t=12 then act2:=50;
musf12:=act5+random(50)+act2;
label148.caption:=inttostr(musf12);
act2:=0;
if t=13 then act2:=50;
musf13:=act5+random(50)+act2;
label149.caption:=inttostr(musf13);
act2:=0;
if t=14 then act2:=50;
musf14:=act5+random(50)+act2;
label150.caption:=inttostr(musf14);
act2:=0;
if t=15 then act2:=50;
musf15:=act5+random(80)+act2;
label151.caption:=inttostr(musf15);
act2:=0;
if t=16 then act2:=50;
musf16:=act5+random(50)+act2;
label152.caption:=inttostr(musf16);
act2:=0;
if t=17 then act2:=50;
musf17:=act5+random(50)+act2;
label153.caption:=inttostr(musf17);
act2:=0;
if t=18 then act2:=50;
musf18:=act5+random(50)+act2;
label154.caption:=inttostr(musf18);
act2:=0;
if t=19 then act2:=50;
musf19:=act5+random(100)+act2+10;
label155.caption:=inttostr(musf19);
act2:=0;
if t=20 then act2:=50;
musf20:=act5+random(50)+act2+20;
label156.caption:=inttostr(musf20);
act2:=0;
if t=21 then act2:=50;
musf21:=act5+random(50)+act2;
label157.caption:=inttostr(musf21);
act2:=0;
if t=21 then act2:=50;
musb21:=act5+random(50)+act2;
label158.caption:=inttostr(musb21);
act2:=0;
if t=22 then act2:=50;
musf22:=act5+random(80)+act2;
label159.caption:=inttostr(musf22);
act2:=0;
if t=23 then act2:=50;
musf23:=act5+random(50)+act2;
label160.caption:=inttostr(musf23);
act2:=0;
if t=24 then act2:=50;
musf24:=act5+random(80)+act2;
label161.caption:=inttostr(musf24);
act2:=0;
if t=25 then act2:=50;
musf25:=act5+random(50)+act2;
label162.caption:=inttostr(musf25);
act2:=0;
if t=26 then act2:=50;
musf26:=act5+random(50)+act2;
label163.caption:=inttostr(musf26);
act2:=0;
if t=27 then act2:=50;
musf27:=act5+random(100)+act2+10;
label175.caption:=inttostr(musf27);
act2:=0;
if t=28 then act2:=50;
musf28:=act5+random(100)+act2+10;
label176.caption:=inttostr(musf28);
act2:=0;
if t=29 then act2:=50;
musf29:=act5+random(100)+act2+15;
label177.caption:=inttostr(musf29);
act2:=0;
if t=30 then act2:=50;
musf30:=act5+random(50)+act2;
label178.caption:=inttostr(musf30);
act2:=0;
if t=31 then act2:=50;
musf31:=act5+random(50)+act2;
label179.caption:=inttostr(musf31);
act2:=0;
if t=32 then act2:=50;
musf32:=act5+random(50)+act2;
label180.caption:=inttostr(musf32);
act2:=0;
if t=33 then act2:=50;
musf33:=act5+random(50)+act2;
label181.caption:=inttostr(musf33);
act2:=0;
if t=34 then act2:=50;
musf34:=act5+random(50)+act2;
label182.caption:=inttostr(musf34);
act2:=0;
if t=35 then act2:=50;
musf35:=act5+random(100)+act2+18;
label183.caption:=inttostr(musf35);
Panel3.Visible := False;
MyChrono.Stop;
pReactivos_mus();
End;

procedure TDental.Close2Click(Sender: TObject);
begin
timer1.enabled:=false;
Close;
end;

procedure TDental.Button46Click(Sender: TObject);
begin
panel2.visible:=false;
panel1.visible:=true;

end;

procedure TDental.Panel14Click(Sender: TObject);
begin
panel2.visible:=false;
end;

procedure TDental.Label203DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Cordal | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: fuego | Amígdalas: lingüal | Otros: presupuesto energético, frío en el cuerpo | Glándulas / sist. tisular: sistema nervioso, periférico |';
label202.caption:='| Organos: ileón derecho, intestino grueso derecho, área ileo-cecal, corazón derecho, pulmón derecho | Vertebras: C7, D1, D5, D6, D7, S1, S2 | Organo de los sentidos: oído, ojo |';
label265.caption:='| Pieza: EUR 48 / USA 32 | Dermatomas: T1, T5, T6, T7, S1, S2, S3 | Articulaciones: hombro, mano, cubital, codo, pie, dedos de los pies, sacro-ilíacas | Emoción: alegría |';
label384.Caption:='| Estación: verano | Ambiente: calor | Desarrollo: crecimiento | Color: rojo | Sabor: amargo | Orientación: sur |';
panel3.caption:='Realizando terapia al: Cordal | Cuadrante derecho | Arcada inferior...';
Fionula();
if rec>84 then label203.Enabled:=false;
end;

procedure TDental.Label204DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Cordal | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: fuego | Amígdalas: lingüal | Otros: sistema nervioso central, psicopatías, epilepsia | Glándulas: lóbulo anterior de la hipófisis |';
label202.caption:='| Cavidad: seno maxilar | Organos: corazón derecho, intestino delgado, duodeno | Vertebras: C7, D1, D5, D6, D7, S1, S2 | Organo de los sentidos: oído interno |';
label265.caption:='| Pieza: EUR 18 / USA 1 | Dermatomas: T1, T5, T6, T7, S1, S2, S3 | Articulaciones: pie, plantar, dedos del pie, sacro ilíacas, hombro, codo, mano, cubital | Emoción: alegría |';
label384.Caption:='| Estación: verano | Ambiente: calor | Desarrollo: crecimiento | Color: rojo | Sabor: amargo | Orientación: sur |';
panel3.caption:='Realizando terapia al: Cordal | Cuadrante derecho | Arcada superior...';
Fionula();
if rec>84 then label204.Enabled:=false;
end;

procedure TDental.MainMenu1Change(Sender: TObject; Source: TMenuItem;
  Rebuild: Boolean);
begin

alg:=10;
end;

procedure TDental.DoublePower1AdvancedDrawItem(Sender: TObject;
  ACanvas: TCanvas; ARect: TRect; State: TOwnerDrawState);
begin
   Freq2.TestAmp:=1;
end;

procedure TDental.NormalPower1AdvancedDrawItem(Sender: TObject;
  ACanvas: TCanvas; ARect: TRect; State: TOwnerDrawState);
begin
   Freq2.TestAmp:=0;
end;

procedure TDental.Image15DblClick(Sender: TObject);
begin
MyChrono.Start;
panel3.caption:='Realizando estabilización de Articulación Temporo Mandibular...';
panel3.visible:=true;
 panel3.refresh;
GProgreso.Progress := 0;
vtiempo := 45+Random(30);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
repeat
ChangingPulses(5555,555,55555,5+random(10),5,1,
 '11111111','11111111');
 ChangingPulses(5555,(5555+random(10)),55555,1,1,15,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
 panel3.visible:=false;
 MyChrono.Stop;
end;

procedure TDental.Panel18Click(Sender: TObject);
begin
panel7.visible:=false;
panel3.Visible:=false;
GProgreso.Progress:=0;
spinedit1.value:=1;
label191.caption:='--';
label192.caption:='--';
label193.caption:='--';
label194.caption:='--';
label195.caption:='--';
label196.caption:='--';
label197.caption:='--';
label198.caption:='--';
label191.refresh;
label192.refresh;
label193.refresh;
label194.refresh;
label195.refresh;
label196.refresh;
label197.refresh;
label198.refresh;
end;

procedure TDental.conscidagridEndDrag(Sender, Target: TObject; X,
  Y: Integer);
begin
If (Sender is TDBGrid) and (Target is TEdit) Then
If (Target as TEdit).Name = 'Edit6' Then
 Begin
  CopyConscidaToEdit6(Sender);
  Edit6.DragMode:=dmManual;
 end;
end;

procedure TDental.Edit6DragDrop(Sender, Source: TObject; X, Y: Integer);
begin
 with DM do begin
   If ConscidaGrid.DataSource=DM.DSFilter Then
   Edit6.Text:=QueryFilterName.Value
  else
   Edit6.Text:=ConscidaName.Value;
 end;
  Edit6.DragMode:=dmManual;
end;

procedure TDental.Edit6DragOver(Sender, Source: TObject; X, Y: Integer;
  State: TDragState; var Accept: Boolean);
begin
Accept := Source is TDBGrid;
end;

procedure TDental.Edit6Change(Sender: TObject);
begin
Label621.enabled:=true;
If (edit6.Text='') or (Edit6.Text = 'Introducir ítem:') Then Label621.enabled := false;
end;

procedure TDental.conscidagridColEnter(Sender: TObject);
begin
ConscidaGrid.BeginDrag(True);
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
end;

procedure TDental.PointProbetreatmentofiteminMainMatrix1Click(
  Sender: TObject);
begin
Fmain.recmain:=Fmain.recmain+1;
testform1.Label293.visible:=true;
Panel3.Caption := 'Amplificación de sonda de punto activa durante: '+inttostr(spinedit2.value)+' minutos.';
panel3.visible:=true;
MyChrono.Start;
 panel3.refresh;
 tim22:=1;
 repeat
 tim22:=tim22+1;
 ChangingPulses(5555,555,55555,5+random(10),5,12,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1+random(10),1+random(10),15,
 '11111111','11111111');
 ChangingPulses(5555,5,555,1,1,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1,1,15,
 '11111111','11111111');
 ChangingPulses(5555,5,55,1,1,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1,1,15,
 '11111111','11111111');
 ChangingPulses(5555,5,55,5,5,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1+random(10),1,15,
 '11111111','11111111');
 until   tim22=spinedit2.value+1;
 panel3.visible:=false;
 MyChrono.Stop;
end;

procedure TDental.Button50Click(Sender: TObject);
Var I1,ISum,g1 : Integer;
begin
MyChrono.Start;
Button50.Enabled:=False;
Label214.caption:='-';
Label215.caption:='-';
Label216.caption:='-';
Label217.caption:='-';
Panel3.Caption:='Testando orden de extracción de piezas...';
panel3.visible:=true;
panel3.refresh;
ISUm:=0;
ChangingPulses(5555,50*ren,51*ren,2,1,2,
 '11111111','11111111');

numer:=patform1.numer;
 astr:=patform1.astr;
 old:=patform1.old;
 if (astr=1)or (astr=5)or(astr=9) then   Label214.caption:='1 | Superior derecho';
  if (astr=2)or (astr=6)or(astr=10) then  Label215.caption:='1 | Superior izquierdo';
   if (astr=3)or (astr=7)or(astr=11) then  Label216.caption:='1 | Inferior derecho';
    if (astr=4)or (astr=8)or(astr=12) then  Label217.caption:='1 | Inferior izquierdo';

 if (label214.caption='-')and ((numer=1)or(numer=5)or(numer=9)) then  Label214.caption:='2 | Superior derecho';
 if (label215.caption='-')and ((numer=2)or(numer=6)or(numer=10)) then   Label215.caption:='2 | Superior izquierdo';
  if (label216.caption='-')and ((numer=3)or(numer=7) ) then   Label216.caption:='2 | Inferior derecho';
    if (label217.caption='-')and ((numer=4)or(numer=8) ) then  Label217.caption:='2 | Inferior izquierdo';

     if (label214.caption='-')and ((astr=1)or(astr=5)or(astr=9)) then  Label217.caption:='2 | Superior derecho';
 if (label215.caption='-')and ((astr=2)or(astr=6)or(astr=10)) then   Label216.caption:='2 | Superior izquierdo';
  if (label216.caption='-')and ((astr=3)or(astr=7) ) then   Label215.caption:='2 | Inferior derecho';
    if (label217.caption='-')and ((astr=4)or(astr=8) ) then  Label214.caption:='2 | Inferior izquierdo';
    oeg:=old+astr;
    repeat oeg:=oeg-10  until oeg<11 ;
   if (label214.caption='-')and ((oeg=1)or(oeg=5)or(oeg=9)) then  Label214.caption:='3 | Superior derecho';
 if (label215.caption='-')and ((oeg=2)or(oeg=6)or(oeg=10)) then   Label215.caption:='3 | Superior izquierdo';
  if (label216.caption='-')and ((oeg=3)or(oeg=7) ) then   Label216.caption:='3 | Inferior derecho';
    if (label217.caption='-')and ((oeg=4)or(oeg=8) ) then  Label217.caption:='3 | Inferior izquierdo';
 
     if (label214.caption='-')  then  Label214.caption:='4 | Superior derecho';
 if (label215.caption='-')  then   Label215.caption:='4 | Superior izquierdo';
  if (label216.caption='-')  then   Label216.caption:='4 | Inferior derecho';
    if (label217.caption='-')  then  Label217.caption:='4 | Inferior izquierdo';
 oeg:=random(22);
 if oeg=1 then begin
      Label214.caption:='1 | Superior derecho';
  Label215.caption:='2 | Superior izquierdo';
  Label216.caption:='3 | Inferior derecho';
     Label217.caption:='4 | Inferior izquierdo';
    end;

 if oeg=12 then begin
      Label214.caption:='2 | Superior derecho';
  Label215.caption:='1 | Superior izquierdo';
  Label216.caption:='3 | Inferior derecho';
     Label217.caption:='4 | Inferior izquierdo';
    end;

  if oeg=13 then begin
      Label214.caption:='4 | Superior derecho';
  Label215.caption:='3 | Superior izquierdo';
  Label216.caption:='2 | Inferior derecho';
     Label217.caption:='1 | Inferior izquierdo';
    end;

 if oeg=15 then begin
      Label214.caption:='4 | Superior derecho';
  Label215.caption:='3 | Superior izquierdo';
  Label216.caption:='1 | Inferior derecho';
     Label217.caption:='2 | Inferior izquierdo';
    end;
 panel3.visible:=false;
 MyChrono.Stop;
end;

procedure TDental.LoadDentalSarcodes1Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='TOOTH';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 '); { Value }
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  ConscidaGrid.dataSource:=DM.DSFilter;
  ConscidaNavigator.dataSource:=DM.DSFilter;
end;

procedure TDental.LoadallNosodes1Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='D Nosode';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 '); { Value }
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  ConscidaGrid.dataSource:=DM.DSFilter;
  ConscidaNavigator.dataSource:=DM.DSFilter;
end;

procedure TDental.LoadallIsodes1Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;                                                    
  QString:='dental isode';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 '); { Value }
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  ConscidaGrid.dataSource:=DM.DSFilter;
  ConscidaNavigator.dataSource:=DM.DSFilter;
  edit8.text:=edit8.text+DM.QueryFilter.name;
end;

procedure TDental.Memo3Change(Sender: TObject);
begin
memo3.visible:=false;
end;

procedure TDental.Edit1DragDrop(Sender, Source: TObject; X, Y: Integer);
begin
 with DM do begin
   If ConscidaGrid.DataSource=DM.DSFilter Then
   Edit1.Text:=QueryFilterName.Value
  else
   Edit1.Text:=ConscidaName.Value;
 end;
  Edit1.DragMode:=dmManual;
end;

procedure TDental.Edit1DragOver(Sender, Source: TObject; X, Y: Integer;
  State: TDragState; var Accept: Boolean);
begin
Accept := Source is TDBGrid;
end;

procedure TDental.BodyandFaceScan1Click(Sender: TObject);
begin
Application.CreateForm(Ttrigame, trigame);
trigame.showmodal;
trigame.Free;
end;

procedure TDental.Button53Click(Sender: TObject);
begin
L_agClick(Sender);
end;

procedure TDental.RemovingAmalgams1Click(Sender: TObject);
begin
panel5.visible:=true;
cut:=0;
tabbednotebook1.visible:=true;
Panel16.visible:=true;
panel6.visible:=true;
tabbednotebook1.refresh;
groupbox2.visible:=false;
memo3.visible:=true;
end;

procedure TDental.TestClifordReport1Click(Sender: TObject);
begin
MyChrono.Start;
L_Reactividad.Caption := 'Reactividad |';
Label636.Visible := True;
Label623.Visible := True;
GProgreso.Progress:=0;
Gauge2.Progress:=0;
CurentClifordResults1.enabled:=true;
panel3.caption:='Realizando informe ''Clifford''...';
panel3.visible:=true;
vtiempo := 15+Random(30);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+5);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,555,559,1,1,8+(random(2)),
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,1+random(20),5000+random(2000),1+random(12),5+random(10),8+random(3),
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,5,65000,5,1,7+(random(8)),
 '11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
  { Fillin g the new Dental isode table }
  DM.T_Dental.First;
  While DM.T_Dental.Eof do
  Begin
  DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=0;
    DM.T_Dental.Post;

    Randomize;
    i:=50+Random(100);
    i:=i-Random(50);

    DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=i;
    DM.T_Dental.Post;
    DM.T_Dental.Next;
  End;
    hom1:=testform1.hom1;
    hom2:=testform1.hom2;
    hom3:=testform1.hom3;
    hom4:=testform1.hom4;
    hom5:=testform1.hom5;
    hom6:=testform1.hom6;
    hom7:=testform1.hom7;
    hom8:=testform1.hom8;
    hom9:=testform1.hom9;
    if hom1=hom2 then hom2:=hom2+120;
    if hom2=hom3 then hom3:=hom3+70;
    if hom3=hom4 then hom4:=hom4+60;
    if hom4=hom5 then hom5:=hom5+50;
    if hom5=hom6 then hom6:=hom6+40;
    if hom6=hom7 then hom7:=hom7+30;
    if hom7=hom8 then hom8:=hom8+20;
    if hom8=hom9 then hom9:=hom9+10;
    if  hom2>2212 then begin
    repeat
    hom2:=hom2-299;
    until hom2<2212;
     end;
       DM.T_Dental.FindKey([ hom2 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+69;
     DM.T_Dental.Edit;DM.T_Dental.Post;
      if  hom3>2212 then begin
    repeat
    hom3:=hom3-199;
    until hom3<2212;
     end;
       DM.T_Dental.FindKey([ hom3 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+69;
     DM.T_Dental.Edit;DM.T_Dental.Post;
     if  hom4>2212 then begin
    repeat
    hom4:=hom4-399;
    until hom4<2212;
     end;
       DM.T_Dental.FindKey([ hom4 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+69;
     DM.T_Dental.Edit;DM.T_Dental.Post;
      if  hom1>2212 then begin
    repeat
    hom1:=hom1-289;
    until hom1<2212;
     end;
       DM.T_Dental.FindKey([ hom1 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+69;
     DM.T_Dental.Edit;DM.T_Dental.Post;
         if  hom5>2212 then begin
    repeat
    hom5:=hom5-499;
    until hom5<2212;
     end;
       DM.T_Dental.FindKey([ hom5 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+69;
     DM.T_Dental.Edit;DM.T_Dental.Post;
       if  hom6>2212 then begin
    repeat
    hom6:=hom6-279;
    until hom6<2212;
     end;
       DM.T_Dental.FindKey([ hom6 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+69;
     DM.T_Dental.Edit;DM.T_Dental.Post;
        if  hom7>2212 then begin
    repeat
    hom7:=hom7-599;
    until hom7<2212;
     end;
       DM.T_Dental.FindKey([ hom7 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+69;
     DM.T_Dental.Edit;DM.T_Dental.Post;
         if  hom8>2212 then begin
    repeat
    hom8:=hom8-699;
    until hom8<2212;
     end;
       DM.T_Dental.FindKey([ hom8 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+69;
     DM.T_Dental.Edit;DM.T_Dental.Post;
       if  hom9>2212 then begin
    repeat
    hom9:=hom9-292;
    until hom9<2212;
     end;
       DM.T_Dental.FindKey([ hom9 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+69;
     DM.T_Dental.Edit;DM.T_Dental.Post;

     hom10:=155+patform1.today;;
       hom1:= hom1+hom10;
    hom2:= hom2+hom10;
    hom3:= hom3+hom10;
    hom4:= hom4+hom10;
    hom5:= hom5+hom10;
    hom6:= hom6+hom10;
    hom7:= hom7+hom10;
    hom8:= hom8+hom10;
    hom9:= hom9+hom10;
    if  hom2>2212 then begin
    repeat
    hom2:=hom2-199;
    until hom2<2212;
     end;
       DM.T_Dental.FindKey([ hom2 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+39;
     DM.T_Dental.Edit;DM.T_Dental.Post;
      if  hom3>2212 then begin
    repeat
    hom3:=hom3-299;
    until hom3<2212;
     end;
       DM.T_Dental.FindKey([ hom3 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+39;
     DM.T_Dental.Edit;DM.T_Dental.Post;
     if  hom4>2212 then begin
    repeat
    hom4:=hom4-399;
    until hom4<2212;
     end;
       DM.T_Dental.FindKey([ hom4 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+39;
     DM.T_Dental.Edit;DM.T_Dental.Post;
      if  hom1>2212 then begin
    repeat
    hom1:=hom1-499;
    until hom1<2212;
     end;
       DM.T_Dental.FindKey([ hom1 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+39;
     DM.T_Dental.Edit;DM.T_Dental.Post;
         if  hom5>2212 then begin
    repeat
    hom5:=hom5-599;
    until hom5<2212;
     end;
       DM.T_Dental.FindKey([ hom5 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+39;
     DM.T_Dental.Edit;DM.T_Dental.Post;
       if  hom6>2212 then begin
    repeat
    hom6:=hom6-179;
    until hom6<2212;
     end;
       DM.T_Dental.FindKey([ hom6 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+39;
     DM.T_Dental.Edit;DM.T_Dental.Post;
        if  hom7>2212 then begin
    repeat
    hom7:=hom7-799;
    until hom7<2212;
     end;
       DM.T_Dental.FindKey([ hom7 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+39;
     DM.T_Dental.Edit;DM.T_Dental.Post;
         if  hom8>2212 then begin
    repeat
    hom8:=hom8-899;
    until hom8<2212;
     end;
       DM.T_Dental.FindKey([ hom8 ]);
     DM.T_Dental.Edit;
    DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+39;
     DM.T_Dental.Edit;DM.T_Dental.Post;
       if  hom9>2212 then begin
    repeat
    hom9:=hom9-139;
    until hom9<2212;
     end;
DM.T_Dental.FindKey([ hom9 ]);
DM.T_Dental.Edit;
DM.T_Dental.FieldByName('Value').AsInteger:=DM.T_Dental.FieldByName('Value').AsInteger+39;
DM.T_Dental.Edit;DM.T_Dental.Post;
DM.QueryFilter.Active:=False;
DM.QueryFilter.SQL.Clear;
DM.QueryFilter.SQL.Add('SELECT * from dentalisode ');
DM.QueryFilter.SQL.Add('ORDER BY 2 '); { Value }
DM.QueryFilter.Active:=True;
DM.QueryFilter.First;
DM.QueryFilter.Last;
conscidagrid.dataSource:=DM.DSFilter;
panel3.visible:=false;
GProgreso.Progress:=100;
//ActualizaDBGrid1();
VerFalso();
Button20.Enabled := False;
MyChrono.Stop;
end;

procedure TDental.CurentClifordResults1Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from dentalisode ');
  DM.QueryFilter.SQL.Add('ORDER BY 2 '); { Value }
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  ConscidaGrid.dataSource:=DM.DSFilter;
end;

procedure TDental.SearchField1Click(Sender: TObject);
begin
DM.QueryFilter.Active:=False;
  QString:=Uppercase(e_buscar.text);
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE UPPER(name) like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 '); { Value }
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  ConscidaGrid.dataSource:=DM.DSFilter;
  ConscidaNavigator.dataSource:=DM.DSFilter;
end;

procedure TDental.e_buscarEnter(Sender: TObject);
begin
 button53.enabled:=true;
 e_buscar.text:='';
 //ActualizaDBGrid1();
end;

procedure TDental.ReportMemo1Click(Sender: TObject);
begin
memo4.visible:=true;

if rep12<10 then begin
  memo4.lines.add('Reporte para: '+testform1.label23.caption);
//    memo4.lines.add('Realizado por: '+PasswordDlg.Panel4.caption);
    memo4.lines.add(DateToStr(Date));
OEG:=random(35);

if oeg=1  then memo4.lines.add('Ankle Jt post, Ephysis, Genito Urinary, Kidney, Knee post, Nose, Rectum anal canal, Sacro genital, Sacrum, sinus frontal, sinus sphenoidal, CENTRAL INCISOR ');
if oeg=2  then memo4.lines.add('Tonsils, Urinary bladder, Vertrabrae C1,C2, L2, L3 S3, S4,S5 Coxix,  CENTRAL INCISOR ');
if oeg=3  then memo4.lines.add('Ankle Jt post, Ephysis, Genito Urinary, Kidney, Knee post, Nose, Rectum anal canal, Sacro genital, Sacrum, sinus frontal, sinus sphenoidal,  LATERAL INCISOR ');
if oeg=4  then memo4.lines.add('Tonsils, Urinary bladder vertrabrae C1,C2, L2, L3 S3, S4,S5 Coxix,   LATERAL INCISOR');
if oeg=5  then memo4.lines.add('Ankle Jt lateral, Eyes, Gall Bladder, Hip, Knee posterior, Liver, Rectum anal canal,Pituitary posterior, sinus sphenoidal,   CANINE');
if oeg=6  then memo4.lines.add('Tonsils, Gall bladder drainage, Biliary Duct, vertrabrae C1,C2,T8,T9,T10,   CANINE');
 if oeg=7  then memo4.lines.add('Ankle Jt lateral, Eyes, Gall Bladder, Hip, Knee posterior, Liver, Rectum anal canal,Pituitary posterior, sinus sphenoidal,   CANINE ');
if oeg=8  then memo4.lines.add('Tonsils, Gall bladder drainage, Biliary Duct, vertrabrae C1,C2,T8,T9,T10,   CANINE');
if oeg=9  then memo4.lines.add('Broncial Tubes, Elbow radial side, Big toe on foot, hand radial side, Large intestine, Lung, sinus ethmoidal,  1ST BICUSPID ');
if oeg=10  then memo4.lines.add('Lung oxygen transfer, nose, Pituitary lobe Post, shoulder radial side,wrist, Vertrabrae C1,C2,C5,C6,C7,T2,T3,T4,L4,L5,   1ST BICUSPID  ');
if oeg=11  then memo4.lines.add('Thymus, Broncial Tubes, Elbow radial side, Big toe on foot, hand radial side, Large intestine, Lung, sinus ethmoidal,    2ND BICUSPID  ');
if oeg=12  then memo4.lines.add('Lung oxygen transfer, nose, Thymosin production, shoulder radial side,wrist, Vertrabrae C1,C2,C5,C6,C7,T2,T3,T4,L4,L5     2ND BICUSPID ');
if oeg=13  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach,, 1ST MOLAR  ');
if oeg=14  then memo4.lines.add('Stomach acid production, Throat,Thyroid,Tongue,Vertrabrae, C1,C2,T11,T12,L1, Pancreas Enzyme metabolism,   1ST MOLAR ');
if oeg=15  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach ,    2ND MOLAR ');
if oeg=16  then memo4.lines.add('Stomach acid production, Throat, Parathyroid, Tongue, Vertrabrae,  , C1,C2,T11,T12,L1, Pancreas Enzyme metabolism, 2ND MOLAR ');
if oeg=17  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach,  3RD MOLAR  ');
if oeg=18  then memo4.lines.add('Stomach mucous production, Throat, ParaThyroid, Tongue, Vertrabrae, C1,C2,T11,T12,L1 , Pancreas Sugar metabolism,  3RD MOLAR');
if oeg=19  then memo4.lines.add('Arteries, Broncial Tubes, Shoulder, Big toe on foot, hand, Large intestine, Lung, sinus ethmoidal ,  3RD MOLAR ');
if oeg=20  then memo4.lines.add('Lung oxygen absorption, nose, Ph of blood, ileocecal, shoulder flexibility,wrist, Vertrabrae C1,C2,C5,C6,C7,T2,T3,T4,L4,L5 ,  3RD MOLAR ');
if oeg=21  then memo4.lines.add('Veins, Broncial Tubes, Elbow to shoulder, Big toe on foot, hand, Large intestine, Lung, sinus ethmoidal,  2ND MOLAR  ');
if oeg=22  then memo4.lines.add('Lung CO2 detox, nose, Blood Ph, shoulder,wrist, Vertrabrae C1,C2,C5,C6,C7,T2,T3,T4,L4,L5 ,   2ND MOLAR ');
if oeg=23  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach ,   1ST MOLAR ');
if oeg=24  then memo4.lines.add('Stomach acid production, Throat,Thyroid,Tongue,Vertrabrae, C1,C2,T11,T12,L1, Pancreas Enzyme metabolism,   1ST MOLAR ');
if oeg=25  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach, Mastoid ,  2ND BISCUSPID ');
if oeg=26  then memo4.lines.add('Stomach pylorus closure, Throat,Lymph vessels,Tongue,Vertrabrae, C1,C2,T11,T12,L1, Pancreas Enzyme metabolism ,  2ND  BISCUSPID');
if oeg=27  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Adrenals, Sinus Maxilary, Stomach ,  1ST BISCUSPID ');
if oeg=28  then memo4.lines.add('Stomach pylorus control, Throat,Adrenal Activation,Tongue,Vertrabrae, C1,C2,T11,T12,L1, 1ST BISCUSPID');
if oeg=29  then memo4.lines.add('Ankle Jt lateral, Eyes, Gall Bladder, Hip, Knee posterior, Liver, Rectum anal canal,Pituitary posterior, sinus sphenoidal,   CANINE ');
if oeg=30  then memo4.lines.add('Gonads, Tonsils, Gall bladder drainage, Biliary Duct, vertrabrae C1,C2,T8,T9,T10,S1,  CANINE');
if oeg=31  then memo4.lines.add('Ankle Jt post, Ephysis, Genito Urinary, Kidney, Knee post, Nose, Rectum anal canal, Sacro genital, Sacrum, sinus frontal, sinus sphenoidal,   LATERAL INCISOR');
if oeg=32  then memo4.lines.add('Adrenals, Tonsils, Urinary bladder, Vertrabrae C1,C2, L2, L3 S3, S4,S5 Cox, Energy Regulation,,  LATERAL INCISOR');
if oeg=33  then memo4.lines.add('Ankle Jt posterior, Ephysis, Genito Urinary, Kidney, Knee post, Nose, Rectum anal canal, Sacro genital, Sacrum, sinus frontal, sinus sphenoidal,   CENTRAL INCISOR');
if oeg=34  then memo4.lines.add('Adrenals, Tonsils, Urinary Bladder, Vertrabrae C1,C2, L2, L3 S3, S4,S5 Cox, Lymph drainage,   CENTRAL INCISOR ');

 
OEG:=random(55);

if oeg=1  then memo4.lines.add('Ankle Jt post, Ephysis, Genito Urinary, Kidney, Knee post, Nose, Rectum anal canal, Sacro genital, Sacrum, sinus frontal, sinus sphenoidal, CENTRAL INCISOR ');
if oeg=2  then memo4.lines.add('Tonsils, Urinary bladder, Vertrabrae C1,C2, L2, L3 S3, S4,S5 Coxix,  CENTRAL INCISOR ');
if oeg=3  then memo4.lines.add('Ankle Jt post, Ephysis, Genito Urinary, Kidney, Knee post, Nose, Rectum anal canal, Sacro genital, Sacrum, sinus frontal, sinus sphenoidal,  LATERAL INCISOR ');
if oeg=4  then memo4.lines.add('Tonsils, Urinary bladder vertrabrae C1,C2, L2, L3 S3, S4,S5 Coxix,   LATERAL INCISOR');
if oeg=5  then memo4.lines.add('Ankle Jt lateral, Eyes, Gall Bladder, Hip, Knee posterior, Liver, Rectum anal canal,Pituitary posterior, sinus sphenoidal,   CANINE');
if oeg=6  then memo4.lines.add('Tonsils, Gall bladder drainage, Biliary Duct, vertrabrae C1,C2,T8,T9,T10,   CANINE');
 if oeg=7  then memo4.lines.add('Ankle Jt lateral, Eyes, Gall Bladder, Hip, Knee posterior, Liver, Rectum anal canal,Pituitary posterior, sinus sphenoidal,   CANINE ');
if oeg=8  then memo4.lines.add('Tonsils, Gall bladder drainage, Biliary Duct, vertrabrae C1,C2,T8,T9,T10,   CANINE');
if oeg=9  then memo4.lines.add('Broncial Tubes, Elbow radial side, Big toe on foot, hand radial side, Large intestine, Lung, sinus ethmoidal,  1ST BICUSPID ');
if oeg=10  then memo4.lines.add('Lung oxygen transfer, nose, Pituitary lobe Post, shoulder radial side,wrist, Vertrabrae C1,C2,C5,C6,C7,T2,T3,T4,L4,L5,   1ST BICUSPID  ');
if oeg=11  then memo4.lines.add('Thymus, Broncial Tubes, Elbow radial side, Big toe on foot, hand radial side, Large intestine, Lung, sinus ethmoidal,    2ND BICUSPID  ');
if oeg=12  then memo4.lines.add('Lung oxygen transfer, nose, Thymosin production, shoulder radial side,wrist, Vertrabrae C1,C2,C5,C6,C7,T2,T3,T4,L4,L5     2ND BICUSPID ');
if oeg=13  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach,, 1ST MOLAR  ');
if oeg=14  then memo4.lines.add('Stomach acid production, Throat,Thyroid,Tongue,Vertrabrae, C1,C2,T11,T12,L1, Pancreas Enzyme metabolism,   1ST MOLAR ');
if oeg=15  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach ,    2ND MOLAR ');
if oeg=16  then memo4.lines.add('Stomach acid production, Throat, Parathyroid, Tongue, Vertrabrae,  , C1,C2,T11,T12,L1, Pancreas Enzyme metabolism, 2ND MOLAR ');
if oeg=17  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach,  3RD MOLAR  ');
if oeg=18  then memo4.lines.add('Stomach mucous production, Throat, ParaThyroid, Tongue, Vertrabrae, C1,C2,T11,T12,L1 , Pancreas Sugar metabolism,  3RD MOLAR');
if oeg=19  then memo4.lines.add('Arteries, Broncial Tubes, Shoulder, Big toe on foot, hand, Large intestine, Lung, sinus ethmoidal ,  3RD MOLAR ');
if oeg=20  then memo4.lines.add('Lung oxygen absorption, nose, Ph of blood, ileocecal, shoulder flexibility,wrist, Vertrabrae C1,C2,C5,C6,C7,T2,T3,T4,L4,L5 ,  3RD MOLAR ');
if oeg=21  then memo4.lines.add('Veins, Broncial Tubes, Elbow to shoulder, Big toe on foot, hand, Large intestine, Lung, sinus ethmoidal,  2ND MOLAR  ');
if oeg=22  then memo4.lines.add('Lung CO2 detox, nose, Blood Ph, shoulder,wrist, Vertrabrae C1,C2,C5,C6,C7,T2,T3,T4,L4,L5 ,   2ND MOLAR ');
if oeg=23  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach ,   1ST MOLAR ');
if oeg=24  then memo4.lines.add('Stomach acid production, Throat,Thyroid,Tongue,Vertrabrae, C1,C2,T11,T12,L1, Pancreas Enzyme metabolism,   1ST MOLAR ');
if oeg=25  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach, Mastoid ,  2ND BISCUSPID ');
if oeg=26  then memo4.lines.add('Stomach pylorus closure, Throat,Lymph vessels,Tongue,Vertrabrae, C1,C2,T11,T12,L1, Pancreas Enzyme metabolism ,  2ND  BISCUSPID');
if oeg=27  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Adrenals, Sinus Maxilary, Stomach ,  1ST BISCUSPID ');
if oeg=28  then memo4.lines.add('Stomach pylorus control, Throat,Adrenal Activation,Tongue,Vertrabrae, C1,C2,T11,T12,L1, 1ST BISCUSPID');
if oeg=29  then memo4.lines.add('Ankle Jt lateral, Eyes, Gall Bladder, Hip, Knee posterior, Liver, Rectum anal canal,Pituitary posterior, sinus sphenoidal,   CANINE ');
if oeg=30  then memo4.lines.add('Gonads, Tonsils, Gall bladder drainage, Biliary Duct, vertrabrae C1,C2,T8,T9,T10,S1,  CANINE');
if oeg=31  then memo4.lines.add('Ankle Jt post, Ephysis, Genito Urinary, Kidney, Knee post, Nose, Rectum anal canal, Sacro genital, Sacrum, sinus frontal, sinus sphenoidal,   LATERAL INCISOR');
if oeg=32  then memo4.lines.add('Adrenals, Tonsils, Urinary bladder, Vertrabrae C1,C2, L2, L3 S3, S4,S5 Cox, Energy Regulation,,  LATERAL INCISOR');
if oeg=33  then memo4.lines.add('Ankle Jt posterior, Ephysis, Genito Urinary, Kidney, Knee post, Nose, Rectum anal canal, Sacro genital, Sacrum, sinus frontal, sinus sphenoidal,   CENTRAL INCISOR');
if oeg=34  then memo4.lines.add('Adrenals, Tonsils, Urinary Bladder, Vertrabrae C1,C2, L2, L3 S3, S4,S5 Cox, Lymph drainage,   CENTRAL INCISOR ');


OEG:=random(25)+5;

if oeg=9  then memo4.lines.add('Broncial Tubes, Elbow radial side, Big toe on foot, hand radial side, Large intestine, Lung, sinus ethmoidal,  1ST BICUSPID ');
if oeg=10  then memo4.lines.add('Lung oxygen transfer, nose, Pituitary lobe Post, shoulder radial side,wrist, Vertrabrae C1,C2,C5,C6,C7,T2,T3,T4,L4,L5,   1ST BICUSPID  ');
if oeg=11  then memo4.lines.add('Thymus, Broncial Tubes, Elbow radial side, Big toe on foot, hand radial side, Large intestine, Lung, sinus ethmoidal,    2ND BICUSPID  ');
if oeg=12  then memo4.lines.add('Lung oxygen transfer, nose, Thymosin production, shoulder radial side,wrist, Vertrabrae C1,C2,C5,C6,C7,T2,T3,T4,L4,L5     2ND BICUSPID ');
if oeg=13  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach,, 1ST MOLAR  ');
if oeg=14  then memo4.lines.add('Stomach acid production, Throat,Thyroid,Tongue,Vertrabrae, C1,C2,T11,T12,L1, Pancreas Enzyme metabolism,   1ST MOLAR ');
if oeg=15  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach ,    2ND MOLAR ');
if oeg=16  then memo4.lines.add('Stomach acid production, Throat, Parathyroid, Tongue, Vertrabrae,  , C1,C2,T11,T12,L1, Pancreas Enzyme metabolism, 2ND MOLAR ');
if oeg=17  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach,  3RD MOLAR  ');
if oeg=18  then memo4.lines.add('Stomach mucous production, Throat, ParaThyroid, Tongue, Vertrabrae, C1,C2,T11,T12,L1 , Pancreas Sugar metabolism,  3RD MOLAR');
if oeg=19  then memo4.lines.add('Arteries, Broncial Tubes, Shoulder, Big toe on foot, hand, Large intestine, Lung, sinus ethmoidal ,  3RD MOLAR ');
if oeg=20  then memo4.lines.add('Lung oxygen absorption, nose, Ph of blood, ileocecal, shoulder flexibility,wrist, Vertrabrae C1,C2,C5,C6,C7,T2,T3,T4,L4,L5 ,  3RD MOLAR ');
if oeg=21  then memo4.lines.add('Veins, Broncial Tubes, Elbow to shoulder, Big toe on foot, hand, Large intestine, Lung, sinus ethmoidal,  2ND MOLAR  ');
if oeg=22  then memo4.lines.add('Lung CO2 detox, nose, Blood Ph, shoulder,wrist, Vertrabrae C1,C2,C5,C6,C7,T2,T3,T4,L4,L5 ,   2ND MOLAR ');
if oeg=23  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach ,   1ST MOLAR ');
if oeg=24  then memo4.lines.add('Stomach acid production, Throat,Thyroid,Tongue,Vertrabrae, C1,C2,T11,T12,L1, Pancreas Enzyme metabolism,   1ST MOLAR ');
if oeg=25  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Pancreas, Sinus Maxilary, Stomach, Mastoid ,  2ND BISCUSPID ');
if oeg=26  then memo4.lines.add('Stomach pylorus closure, Throat,Lymph vessels,Tongue,Vertrabrae, C1,C2,T11,T12,L1, Pancreas Enzyme metabolism ,  2ND  BISCUSPID');
if oeg=27  then memo4.lines.add('Ankle joint medial, Breast, Hip anterior, Knee anterior, Jaw, Adrenals, Sinus Maxilary, Stomach ,  1ST BISCUSPID ');
if oeg=28  then memo4.lines.add('Stomach pylorus control, Throat,Adrenal Activation,Tongue,Vertrabrae, C1,C2,T11,T12,L1, 1ST BISCUSPID');

 if  soc<75 then begin

   if  strtointdef(label105.caption,0)>100 then memo4.lines.add('Foci in - Tonsils');
   if  strtointdef(label106.caption,0)>100 then memo4.lines.add('Foci in - Sinus');
   if  strtointdef(label107.caption,0)>100 then memo4.lines.add('Foci in - Lymph');
   if  strtointdef(label108.caption,0)>100 then memo4.lines.add('Foci in - Jaw');
   if  strtointdef(label109.caption,0)>100 then memo4.lines.add('Foci in - TMJ');
   if  strtointdef(label110.caption,0)>100 then memo4.lines.add('Foci in - Cranium');
   if  strtointdef(label111.caption,0)>100 then memo4.lines.add('Foci in - Arterial');
   if  strtointdef(label112.caption,0)>100 then memo4.lines.add('Foci in - Venous');
   if  strtointdef(label113.caption,0)>100 then memo4.lines.add('Foci in - Muscles');
   if  strtointdef(label114.caption,0)>100 then memo4.lines.add('Foci in - Hormones');
   if  strtointdef(label115.caption,0)>100 then memo4.lines.add('Foci in - Motor Nerves');
   if  strtointdef(label116.caption,0)>100 then memo4.lines.add('Foci in - Sensory Nerves');
   if  strtointdef(label117.caption,0)>100 then memo4.lines.add('Foci in - Sympathetic Nerves');
   if  strtointdef(label118.caption,0)>100 then memo4.lines.add('Foci in - Para Sympathetic Nerves');
    if  strtointdef(label127.caption,0)>100 then memo4.lines.add('Foci in - Gums');
   if  strtointdef(label119.caption,0)>100 then memo4.lines.add('Caused by - Infection');
   if  strtointdef(label120.caption,0)>100 then memo4.lines.add('Caused by - Toxicity');
   if  strtointdef(label121.caption,0)>100 then memo4.lines.add('Caused by - Trauma');
   if  strtointdef(label122.caption,0)>100 then memo4.lines.add('Caused by - Radiation or Perverse Energy');
   if  strtointdef(label123.caption,0)>100 then memo4.lines.add('Caused by - Alergy');
   if  strtointdef(label124.caption,0)>100 then memo4.lines.add('Caused by - Deficiency or Excess of Nutrition');
   if  strtointdef(label125.caption,0)>100 then memo4.lines.add('Caused by - Stress');

   if  strtointdef(label105.caption,0)>155 then memo4.lines.add('More severe Foci in - Tonsils');
   if  strtointdef(label106.caption,0)>155 then memo4.lines.add('More severe Foci in - Sinus');
   if  strtointdef(label107.caption,0)>155 then memo4.lines.add('More severe Foci in - Lymph');
   if  strtointdef(label108.caption,0)>155 then memo4.lines.add('More severe Foci in - Jaw');
   if  strtointdef(label109.caption,0)>155 then memo4.lines.add('More severe Foci in - TMJ');
   if  strtointdef(label110.caption,0)>155 then memo4.lines.add('More severe Foci in - Cranium');
   if  strtointdef(label111.caption,0)>155 then memo4.lines.add('More severe Foci in - Arterial');
   if  strtointdef(label112.caption,0)>155 then memo4.lines.add('More severe Foci in - Venous');
   if  strtointdef(label113.caption,0)>155 then memo4.lines.add('More severe Foci in - Muscles');
   if  strtointdef(label114.caption,0)>155 then memo4.lines.add('More severe Foci in - Hormones');
   if  strtointdef(label115.caption,0)>155 then memo4.lines.add('More severe Foci in - Motor Nerves');
   if  strtointdef(label116.caption,0)>155 then memo4.lines.add('More severe Foci in - Sensory Nerves');
   if  strtointdef(label117.caption,0)>155 then memo4.lines.add('More severe Foci in - Sympathetic Nerves');
   if  strtointdef(label118.caption,0)>155 then memo4.lines.add('More severe Foci in - Para Sympathetic Nerves');
    if  strtointdef(label127.caption,0)>155 then memo4.lines.add('More severe Foci in - Gums');
   if  strtointdef(label119.caption,0)>155 then memo4.lines.add('Caused by - Infection');
   if  strtointdef(label120.caption,0)>155 then memo4.lines.add('Caused by - Toxicity');
   if  strtointdef(label121.caption,0)>155 then memo4.lines.add('Caused by - Trauma');
   if  strtointdef(label122.caption,0)>155 then memo4.lines.add('Caused by - Radiation or Perverse Energy');
   if  strtointdef(label123.caption,0)>155 then memo4.lines.add('Caused by - Alergy');
   if  strtointdef(label124.caption,0)>155 then memo4.lines.add('Caused by - Deficiency or Excess of Nutrition');
   if  strtointdef(label125.caption,0)>155 then memo4.lines.add('Caused by - Stress');
   end;

    if  (soc>74) and(soc<200) then begin

   if  strtointdef(label105.caption,0)>120 then memo4.lines.add('Foci in - Tonsils');
   if  strtointdef(label106.caption,0)>120 then memo4.lines.add('Foci in - Sinus');
   if  strtointdef(label107.caption,0)>120 then memo4.lines.add('Foci in - Lymph');
   if  strtointdef(label108.caption,0)>120 then memo4.lines.add('Foci in - Jaw');
   if  strtointdef(label109.caption,0)>120 then memo4.lines.add('Foci in - TMJ');
   if  strtointdef(label110.caption,0)>120 then memo4.lines.add('Foci in - Cranium');
   if  strtointdef(label111.caption,0)>120 then memo4.lines.add('Foci in - Arterial');
   if  strtointdef(label112.caption,0)>120 then memo4.lines.add('Foci in - Venous');
   if  strtointdef(label113.caption,0)>120 then memo4.lines.add('Foci in - Muscles');
   if  strtointdef(label114.caption,0)>120 then memo4.lines.add('Foci in - Hormones');
   if  strtointdef(label115.caption,0)>120 then memo4.lines.add('Foci in - Motor Nerves');
   if  strtointdef(label116.caption,0)>120 then memo4.lines.add('Foci in - Sensory Nerves');
   if  strtointdef(label117.caption,0)>120 then memo4.lines.add('Foci in - Sympathetic Nerves');
   if  strtointdef(label118.caption,0)>120 then memo4.lines.add('Foci in - Para Sympathetic Nerves');
    if  strtointdef(label127.caption,0)>120 then memo4.lines.add('Foci in - Gums');
   if  strtointdef(label119.caption,0)>120 then memo4.lines.add('Caused by - Infection');
   if  strtointdef(label120.caption,0)>120 then memo4.lines.add('Caused by - Toxicity');
   if  strtointdef(label121.caption,0)>120 then memo4.lines.add('Caused by - Trauma');
   if  strtointdef(label122.caption,0)>120 then memo4.lines.add('Caused by - Radiation or Perverse Energy');
   if  strtointdef(label123.caption,0)>120 then memo4.lines.add('Caused by - Alergy');
   if  strtointdef(label124.caption,0)>120 then memo4.lines.add('Caused by - Deficiency or Excess of Nutrition');
   if  strtointdef(label125.caption,0)>120 then memo4.lines.add('Caused by - Stress');

   if  strtointdef(label105.caption,0)>155 then memo4.lines.add('More severe Foci in - Tonsils');
   if  strtointdef(label106.caption,0)>155 then memo4.lines.add('More severe Foci in - Sinus');
   if  strtointdef(label107.caption,0)>155 then memo4.lines.add('More severe Foci in - Lymph');
   if  strtointdef(label108.caption,0)>155 then memo4.lines.add('More severe Foci in - Jaw');
   if  strtointdef(label109.caption,0)>155 then memo4.lines.add('More severe Foci in - TMJ');
   if  strtointdef(label110.caption,0)>155 then memo4.lines.add('More severe Foci in - Cranium');
   if  strtointdef(label111.caption,0)>155 then memo4.lines.add('More severe Foci in - Arterial');
   if  strtointdef(label112.caption,0)>155 then memo4.lines.add('More severe Foci in - Venous');
   if  strtointdef(label113.caption,0)>155 then memo4.lines.add('More severe Foci in - Muscles');
   if  strtointdef(label114.caption,0)>155 then memo4.lines.add('More severe Foci in - Hormones');
   if  strtointdef(label115.caption,0)>155 then memo4.lines.add('More severe Foci in - Motor Nerves');
   if  strtointdef(label116.caption,0)>155 then memo4.lines.add('More severe Foci in - Sensory Nerves');
   if  strtointdef(label117.caption,0)>155 then memo4.lines.add('More severe Foci in - Sympathetic Nerves');
   if  strtointdef(label118.caption,0)>155 then memo4.lines.add('More severe Foci in - Para Sympathetic Nerves');
    if  strtointdef(label127.caption,0)>155 then memo4.lines.add('More severe Foci in - Gums');
   if  strtointdef(label119.caption,0)>155 then memo4.lines.add('Caused by - Infection');
   if  strtointdef(label120.caption,0)>155 then memo4.lines.add('Caused by - Toxicity');
   if  strtointdef(label121.caption,0)>155 then memo4.lines.add('Caused by - Trauma');
   if  strtointdef(label122.caption,0)>155 then memo4.lines.add('Caused by - Radiation or Perverse Energy');
   if  strtointdef(label123.caption,0)>155 then memo4.lines.add('Caused by - Alergy');
   if  strtointdef(label124.caption,0)>155 then memo4.lines.add('Caused by - Deficiency or Excess of Nutrition');
   if  strtointdef(label125.caption,0)>155 then memo4.lines.add('Caused by - Stress');
   end;

    if  soc>199 then begin

   if  strtointdef(label105.caption,0)>140 then memo4.lines.add('Foci in - Tonsils');
   if  strtointdef(label106.caption,0)>140 then memo4.lines.add('Foci in - Sinus');
   if  strtointdef(label107.caption,0)>140 then memo4.lines.add('Foci in - Lymph');
   if  strtointdef(label108.caption,0)>140 then memo4.lines.add('Foci in - Jaw');
   if  strtointdef(label109.caption,0)>140 then memo4.lines.add('Foci in - TMJ');
   if  strtointdef(label110.caption,0)>140 then memo4.lines.add('Foci in - Cranium');
   if  strtointdef(label111.caption,0)>140 then memo4.lines.add('Foci in - Arterial');
   if  strtointdef(label112.caption,0)>140 then memo4.lines.add('Foci in - Venous');
   if  strtointdef(label113.caption,0)>140 then memo4.lines.add('Foci in - Muscles');
   if  strtointdef(label114.caption,0)>140 then memo4.lines.add('Foci in - Hormones');
   if  strtointdef(label115.caption,0)>140 then memo4.lines.add('Foci in - Motor Nerves');
   if  strtointdef(label116.caption,0)>140 then memo4.lines.add('Foci in - Sensory Nerves');
   if  strtointdef(label117.caption,0)>140 then memo4.lines.add('Foci in - Sympathetic Nerves');
   if  strtointdef(label118.caption,0)>140 then memo4.lines.add('Foci in - Para Sympathetic Nerves');
    if  strtointdef(label127.caption,0)>140 then memo4.lines.add('Foci in - Gums');
   if  strtointdef(label119.caption,0)>140 then memo4.lines.add('Caused by - Infection');
   if  strtointdef(label120.caption,0)>140 then memo4.lines.add('Caused by - Toxicity');
   if  strtointdef(label121.caption,0)>140 then memo4.lines.add('Caused by - Trauma');
   if  strtointdef(label122.caption,0)>140 then memo4.lines.add('Caused by - Radiation or Perverse Energy');
   if  strtointdef(label123.caption,0)>140 then memo4.lines.add('Caused by - Alergy');
   if  strtointdef(label124.caption,0)>140 then memo4.lines.add('Caused by - Deficiency or Excess of Nutrition');
   if  strtointdef(label125.caption,0)>140 then memo4.lines.add('Caused by - Stress');

   if  strtointdef(label105.caption,0)>175 then memo4.lines.add('More severe Foci in - Tonsils');
   if  strtointdef(label106.caption,0)>175 then memo4.lines.add('More severe Foci in - Sinus');
   if  strtointdef(label107.caption,0)>175 then memo4.lines.add('More severe Foci in - Lymph');
   if  strtointdef(label108.caption,0)>175 then memo4.lines.add('More severe Foci in - Jaw');
   if  strtointdef(label109.caption,0)>175 then memo4.lines.add('More severe Foci in - TMJ');
   if  strtointdef(label110.caption,0)>175 then memo4.lines.add('More severe Foci in - Cranium');
   if  strtointdef(label111.caption,0)>175 then memo4.lines.add('More severe Foci in - Arterial');
   if  strtointdef(label112.caption,0)>175 then memo4.lines.add('More severe Foci in - Venous');
   if  strtointdef(label113.caption,0)>175 then memo4.lines.add('More severe Foci in - Muscles');
   if  strtointdef(label114.caption,0)>175 then memo4.lines.add('More severe Foci in - Hormones');
   if  strtointdef(label115.caption,0)>175 then memo4.lines.add('More severe Foci in - Motor Nerves');
   if  strtointdef(label116.caption,0)>175 then memo4.lines.add('More severe Foci in - Sensory Nerves');
   if  strtointdef(label117.caption,0)>175 then memo4.lines.add('More severe Foci in - Sympathetic Nerves');
   if  strtointdef(label118.caption,0)>175 then memo4.lines.add('More severe Foci in - Para Sympathetic Nerves');
    if  strtointdef(label127.caption,0)>175 then memo4.lines.add('More severe Foci in - Gums');
   if  strtointdef(label119.caption,0)>158 then memo4.lines.add('Caused by - Infection');
   if  strtointdef(label120.caption,0)>158 then memo4.lines.add('Caused by - Toxicity');
   if  strtointdef(label121.caption,0)>158 then memo4.lines.add('Caused by - Trauma');
   if  strtointdef(label122.caption,0)>158 then memo4.lines.add('Caused by - Radiation or Perverse Energy');
   if  strtointdef(label123.caption,0)>158 then memo4.lines.add('Caused by - Alergy');
   if  strtointdef(label124.caption,0)>158 then memo4.lines.add('Caused by - Deficiency or Excess of Nutrition');
   if  strtointdef(label125.caption,0)>158 then memo4.lines.add('Caused by - Stress');
   end;
   memo4.lines.add(' ');

if  (riskchart.ims>199)or(patform1.cb2=1)or(patform1.pn8>5)  then memo4.lines.add(' Immunity Dysfunction');
if  (riskchart.emo>199)or(patform1.cb9=1)  then memo4.lines.add(' Emotional Stress and imbalance');
if  (riskchart.infl>199)or(patform1.cb2=1)  then memo4.lines.add(' Inflamation generalized');
if  (riskchart.can>199)or(patform1.cb3=1)  then memo4.lines.add(' Cancer or Neoplastic possibility');
if  (riskchart.str>199)or(patform1.cb10=1)or(patform1.pn7>7)  then memo4.lines.add(' Stress');
if  (riskchart.infe>199)or(patform1.cb2=1)  then memo4.lines.add(' Infectious Disorder');
if  (riskchart.tox>199)or(patform1.cb5=1)  then memo4.lines.add(' Generalized Toxicity');
if  (riskchart.car>199)  then memo4.lines.add(' Cardiovascular Disorder');
if  (riskchart.Nut>199)or(patform1.cb4=1)  then memo4.lines.add(' Mal Absorption of Nutrients');
if  (riskchart.hor>199)or(patform1.cb8=1)  then memo4.lines.add(' Hormonal Imbalance');
if  (riskchart.lym>199)or(patform1.pn9<1)  then memo4.lines.add(' Lymphatic Congestion');
if  (riskchart.bld>199)or(patform1.pn4>2)  then memo4.lines.add(' Blood Disease Unspecified');
if  (riskchart.cir>199)or(patform1.cb1=1)  then memo4.lines.add(' Circulation Weakness or Ischemia');
if  (riskchart.cho>199)  then memo4.lines.add(' Cholesterol and Lipo-Protein Disease ');
if  (riskchart.oxi>199)or(patform1.pn3>25)  then memo4.lines.add(' Oxygen Transfer Disease');
if  (riskchart.hyd>199)or((patform1.pn23<4)and(patform1.soc>20))  then memo4.lines.add(' Water Management Disease, Dehydration or Edema');
if  (riskchart.hypa>199)or(patform1.pn7>9)  then memo4.lines.add(' Hypoadrenia');
if  (riskchart.tra>199)or(patform1.cb7=1)  then memo4.lines.add(' Trauma and Injured Tissue requiers Rehabilitation');
if  (riskchart.inh>199)  then memo4.lines.add(' Congenital Disease');
if  (riskchart.liv>199)or(patform1.pn10>4)  then memo4.lines.add(' Liver Disease ');
if  (riskchart.kid>199)or((patform1.pn23<4)and(patform1.soc>20))  then memo4.lines.add(' Kidney Disease ');
if  (riskchart.dig>199)or(patform1.cb4=1)  then memo4.lines.add(' Digestion Disease ');
if  (riskchart.cnt>199)  then memo4.lines.add(' Connective Tissue Disease ');
if  (riskchart.bon>199)  then memo4.lines.add(' Bone Disease ');
if  (riskchart.acid>199)  then memo4.lines.add(' Ph Balance Disease ');
if  (riskchart.env>199)or(patform1.pn12>40)  then memo4.lines.add(' Environmental Disease ');
if  (riskchart.aler>199)or(patform1.cb6=1)or(patform1.pn18>2)  then memo4.lines.add(' Allergy Disease ');
if  (riskchart.rad>199)  then memo4.lines.add(' Radiation Disease ');
if  (riskchart.bac>199)  then memo4.lines.add(' Bacteria ');
if  (riskchart.fun>199)  then memo4.lines.add(' Fungus');
if  (riskchart.vir>199)  then memo4.lines.add(' Virus');
if  (riskchart.par>199)  then memo4.lines.add(' Parasites');
if  (riskchart.ameo>199)  then memo4.lines.add(' Ameoba');
if  (riskchart.fdp>199)  then memo4.lines.add(' Food Poisening');
if  (riskchart.sug>199)  then memo4.lines.add(' Sugar Regulation Disease ');
if  (riskchart.ner>199)  then memo4.lines.add(' Neurologial Disease ');
if  (riskchart.sener>199)or(patform1.cb11=1)  then memo4.lines.add(' Sensory Disease ');
if  (riskchart.res>199)or(patform1.pn3>30)  then memo4.lines.add(' Respiratory Disease ');
if  (riskchart.cog>199)or(patform1.cb9=1)  then memo4.lines.add(' Cognition Disease or excess worry or emotional stress');

if  (riskchart.ims>299)  then memo4.lines.add('More Severe foci related to  Immunity Dysfunction');
if  (riskchart.emo>299)  then memo4.lines.add('More Severe foci related to  Emotional Stress and imbalance');
if  (riskchart.infl>299)   then memo4.lines.add('More Severe foci related to  Inflamation generalized');
if  (riskchart.can>299)   then memo4.lines.add('More Severe foci related to  Cancer or Neoplastic possibility');
if  (riskchart.str>299)  then memo4.lines.add('More Severe foci related to  Stress');
if  (riskchart.infe>299)    then memo4.lines.add('More Severe foci related to  Infectious Disorder');
if  (riskchart.tox>299)   then memo4.lines.add('More Severe foci related to  Generalized Toxicity');
if  (riskchart.car>299)  then memo4.lines.add('More Severe foci related to  Cardiovascular Disorder');
if  (riskchart.Nut>299)   then memo4.lines.add('More Severe foci related to  Mal Absorption of Nutrients');
if  (riskchart.hor>299)   then memo4.lines.add('More Severe foci related to  Hormonal Imbalance');
if  (riskchart.lym>299)   then memo4.lines.add('More Severe foci related to  Lymphatic Congestion');
if  (riskchart.bld>299)   then memo4.lines.add('More Severe foci related to  Blood Disease Unspecified');
if  (riskchart.cir>299)   then memo4.lines.add('More Severe foci related to  Circulation Weakness or Ischemia');
if  (riskchart.cho>299)  then memo4.lines.add('More Severe foci related to  Cholesterol and Lipo-Protein Disease ');
if  (riskchart.oxi>299)   then memo4.lines.add('More Severe foci related to  Oxygen Transfer Disease');
if  (riskchart.hyd>299)   then memo4.lines.add('More Severe foci related to  Water Management Disease, Dehydration or Edema');
if  (riskchart.hypa>299)   then memo4.lines.add('More Severe foci related to  Hypoadrenia');
if  (riskchart.tra>299)   then memo4.lines.add('More Severe foci related to  Trauma and Injured Tissue requiers Rehabilitation');
if  (riskchart.inh>299)  then memo4.lines.add('More Severe foci related to  Congenital Disease');
if  (riskchart.liv>299)   then memo4.lines.add('More Severe foci related to  Liver Disease ');
if  (riskchart.kid>299) then memo4.lines.add('More Severe foci related to  Kidney Disease ');
if  (riskchart.dig>299)   then memo4.lines.add('More Severe foci related to  Digestion Disease ');
if  (riskchart.cnt>299)  then memo4.lines.add('More Severe foci related to  Connective Tissue Disease ');
if  (riskchart.bon>299)  then memo4.lines.add('More Severe foci related to  Bone Disease ');
if  (riskchart.acid>299)  then memo4.lines.add('More Severe foci related to  Ph Balance Disease ');
if  (riskchart.env>299)   then memo4.lines.add('More Severe foci related to  Environmental Disease ');
if  (riskchart.aler>299)  then memo4.lines.add('More Severe foci related to  Allergy Disease ');
if  (riskchart.rad>299)  then memo4.lines.add('More Severe foci related to  Radiation Disease ');
if  (riskchart.bac>299)  then memo4.lines.add('More Severe foci related to  Bacteria ');
if  (riskchart.fun>299)  then memo4.lines.add('More Severe foci related to  Fungus');
if  (riskchart.vir>299)  then memo4.lines.add('More Severe foci related to  Virus');
if  (riskchart.par>299)  then memo4.lines.add('More Severe foci related to  Parasites');
if  (riskchart.ameo>299)  then memo4.lines.add('More Severe foci related to  Ameoba');
if  (riskchart.fdp>299)  then memo4.lines.add('More Severe foci related to  Food Poisening');
if  (riskchart.sug>299)  then memo4.lines.add('More Severe foci related to  Sugar Regulation Disease ');
if  (riskchart.ner>299)  then memo4.lines.add('More Severe foci related to  Neurologial Disease ');
if  (riskchart.sener>299)   then memo4.lines.add('More Severe foci related to  Sensory Disease ');
if  (riskchart.res>299)  then memo4.lines.add('More Severe foci related to  Respiratory Disease ');
if  (riskchart.cog>299)   then memo4.lines.add('More Severe foci related to  Cognition Disease or excess worry or emotional stress');
        memo4.lines.add(' ');

oeg:=random(14);
if oeg>3 then memo4.lines.add('involved with -  Emotional Stress');
if oeg=1 then memo4.lines.add('involved with -  Stress');
if oeg=2 then memo4.lines.add('involved with -  Lack of Awareness');
if oeg=3 then memo4.lines.add('involved with -  Mental Factors');
if oeg=4 then memo4.lines.add('involved with -  Heredity');
if oeg=5 then memo4.lines.add('involved with -  Allergy');
if oeg=6 then memo4.lines.add('involved with -  Toxins');
if oeg=7 then memo4.lines.add('involved with -  Pathogens');
if oeg=8 then memo4.lines.add('involved with -  Perverse Energy');
if oeg=9 then memo4.lines.add('involved with -  Trauma or Injury');
if oeg=10 then memo4.lines.add('involved with -  Nutritional deficiency or excess');
if oeg=11 then memo4.lines.add('involved with -  Psychic attack');
if oeg=12 then memo4.lines.add('involved with -  Karmic Backlash');
if oeg=13 then memo4.lines.add('involved with -  Spiritual Oppression');

oeg:=random(10);
if oeg=0 then memo4.lines.add('involved with -  Unconscious resistance to change,resistant to explore self');
if oeg=1 then memo4.lines.add('involved with -  Stress');
if oeg=2 then memo4.lines.add('involved with -  Lack of Awareness,+Health Education');
if oeg=3 then memo4.lines.add('involved with -  Mental Factors');
if oeg=4 then memo4.lines.add('involved with -  Heredity');
if oeg=5 then memo4.lines.add('involved with -  Allergy');
if oeg=6 then memo4.lines.add('involved with -  Toxins');
if oeg=7 then memo4.lines.add('involved with -  Pathogens');
if oeg=8 then memo4.lines.add('involved with -  Perverse Energy');
if oeg=9 then memo4.lines.add('involved with -  Trauma or Injury');
if oeg=10 then memo4.lines.add('involved with -  Nutritional deficiency or excess');

             if pn2>2 then memo4.lines.add('involved with - allopathic drugs');
if pn3>10 then memo4.lines.add('involved with - smoking');
if pn8>5 then memo4.lines.add('involved with - sugar use');
if pn12>10 then memo4.lines.add('involved with - toxicity');
if pn7>9 then memo4.lines.add('involved with - Stress');
if pn5>8 then memo4.lines.add('involved with - Heavy Metals (Mercury related)');
if pn4>0 then memo4.lines.add('involved with - allopathic supression');


  memo4.lines.add(' ');

oeg:=random(19);
if oeg=0 then memo4.lines.add(' Treat with -  Unconscious resistance to change and unconscious resistance to explore self');

if oeg=1 then memo4.lines.add(' Treat with -  Stress Reduction');
if oeg=2 then memo4.lines.add(' Treat with -  Increase Awareness and or Education');
if oeg=3 then memo4.lines.add(' Treat with -  Deal with Mental Factors or Imponderables');
if oeg=4 then memo4.lines.add(' Treat with -  Metabolic or Genetic Homeopathy');
if oeg=5 then memo4.lines.add(' Treat with -  Allersode treatment');
if oeg=6 then memo4.lines.add(' Treat with -  Isode or Xenobiotic Detoxification');
if oeg=7 then memo4.lines.add(' Treat with -  Nosode for Pathogen');
if oeg=9 then memo4.lines.add(' Treat with -  Nutritional therapy');
if oeg=8 then memo4.lines.add(' Treat with -  Imponderable for Perverse Energy');
 if oeg=9 then memo4.lines.add(' Treat with -  Herbal Therapy');
 if oeg=10 then memo4.lines.add(' Treat with -  Sarcodal Therapy');
 if oeg=11 then memo4.lines.add(' Treat with -  Combination Homeopathy');
  if oeg>11 then memo4.lines.add(' Treat with - Course of Autofocusing Energetic Medicine');
oeg:=random(47);
if oeg=0 then memo4.lines.add(' Treat with -  Unconscious resistance to change and unconscious resistance to explore self');

if oeg=1 then memo4.lines.add(' Treat with -  Stress Reduction');
if oeg=2 then memo4.lines.add(' Treat with -  Increase Awareness and or Education');
if oeg=3 then memo4.lines.add(' Treat with -  Deal with Mental Factors or Imponderables');
if oeg=4 then memo4.lines.add(' Treat with -  Metabolic or Genetic Homeopathy');
if oeg=5 then memo4.lines.add(' Treat with -  Allersode treatment');
if oeg=6 then memo4.lines.add(' Treat with -  Isode or Xenobiotic Detoxification');
if oeg=7 then memo4.lines.add(' Treat with -  Nosode for Pathogen');
if oeg=19 then memo4.lines.add(' Treat with -  Nutritional therapy');
if oeg=8 then memo4.lines.add(' Treat with -  Imponderable for Perverse Energy');
 if oeg=9 then memo4.lines.add(' Treat with -  Herbal Therapy');
 if oeg=10 then memo4.lines.add(' Treat with -  Sarcodal Therapy');
 if oeg=11 then memo4.lines.add(' Treat with -  Combination Homeopathy');

 if oeg=12 then memo4.lines.add(' Treat with -  Vitamin Therapy');
if oeg=20 then memo4.lines.add(' Treat with -  Self Awareness');
if oeg=13 then memo4.lines.add(' Treat with -  Develop Mental Healing Skills');
if oeg=14 then memo4.lines.add(' Treat with -  Mineral oligo Therapy');
if oeg=15 then memo4.lines.add(' Treat with -  Treat Bowel Flora');
if oeg=16 then memo4.lines.add(' Treat with -  Detoxification of bowel and liver');
if oeg=17 then memo4.lines.add(' Treat with -  Control Diet');
if oeg=22 then memo4.lines.add(' Treat with -  Nutritional therapy');
if oeg=18 then memo4.lines.add(' Treat with -  Exercise, Cardiovascular');
 if oeg=21 then memo4.lines.add(' Treat with -  Exercise, Yoga');
 if oeg=23 then memo4.lines.add(' Treat with -  Exercise, Yoga');
 if oeg=24 then memo4.lines.add(' Treat with -  Posture and Adjustment Therapy');
  if oeg=25 then memo4.lines.add(' Treat with -  Acupunture therapy');

  if oeg>25 then memo4.lines.add('Treat with -Course of Autofocusing Energetic Medicine');
            memo4.lines.add('');
             if pn2>2 then memo4.lines.add('involved with - allopathic drugs');
if pn3>30 then memo4.lines.add('involved with -  Must stop smoking');
if pn8>10 then memo4.lines.add('involved with - Addiction Therapy');
if pn12>10 then memo4.lines.add('involved with - toxicity');
if pn7>11 then memo4.lines.add('involved with - Stress Reduction');
if pn5>18 then memo4.lines.add('involved with - Heavy Metals Detox');
if pn4>2 then memo4.lines.add('involved with - Difficulty with Allopathic Supression');
  memo4.lines.add('   ');
                       oeg:=random(19);
if oeg=0 then memo4.lines.add(' Treat with -  Unconscious resistance to change and unconscious resistance to explore self, Promte Awareness');

if oeg=1 then memo4.lines.add(' Treat with -  Stress Reduction');
if oeg=2 then memo4.lines.add(' Treat with -  Increase Awareness, Education');
if oeg=3 then memo4.lines.add(' Treat with -  Mental Factors or Imponderables');
if oeg=4 then memo4.lines.add(' Treat with -  Metabolic or Genetic Homeopathy');
if oeg=5 then memo4.lines.add(' Treat with -  Allersode');
if oeg=6 then memo4.lines.add(' Treat with -  Isode or Xenobiotic Detoxification');
if oeg=7 then memo4.lines.add(' Treat with -  Nosode for Pathogen');
if oeg=9 then memo4.lines.add(' Treat with -  Nutritional therapy');
if oeg=8 then memo4.lines.add(' Treat with -  Imponderable for Perverse Energy');
 if oeg=9 then memo4.lines.add(' Treat with -  Herbal Therapy');
 if oeg=10 then memo4.lines.add(' Treat with -  Sarcodal Therapy');
 if oeg=11 then memo4.lines.add(' Treat with -  Combination Homeopathy');
 if oeg>11 then memo4.lines.add(' Treat with - Course of Autofocusing Energetic Therapy');
           oeg:=2771+(random(22));

               memo4.lines.add(' ');
                oeg:=random(32);
if oeg=0 then memo4.lines.add('Possible Most stressed Organ: Lung');
if oeg=1 then memo4.lines.add('Possible Most stressed Organ: Skin');
if oeg=2 then memo4.lines.add('Possible Most stressed Organ: Brain');
if oeg=3 then memo4.lines.add('Possible Most stressed Organ: Sinus');
if oeg=4 then memo4.lines.add('Possible Most stressed Organ: Stomach');
if oeg=5 then memo4.lines.add('Possible Most stressed Organ: Eyes');
if oeg=6 then memo4.lines.add('Possible Most stressed Organ: Bowel');
if oeg=7 then memo4.lines.add('Possible Most stressed Organ: Lungs');
if oeg=8 then memo4.lines.add('Possible Most stressed Organ: Stomach');
if oeg=9 then memo4.lines.add('Possible Most stressed Organ: Adrenals');
if oeg=10 then memo4.lines.add('Possible Most stressed Organ: Sinus');
if oeg=11 then memo4.lines.add('Possible Most stressed Organ: Emotions');
if oeg=12 then memo4.lines.add('Possible Most stressed Organ: Blood');
if oeg=13 then memo4.lines.add('Possible Most stressed Organ: Lymphatics');
if oeg=14 then memo4.lines.add('Possible Most stressed Organ: Dental');
if oeg=15 then memo4.lines.add('Possible Most stressed Organ: Reticular Formation');
if oeg=16 then memo4.lines.add('Possible Most stressed Organ: Medula Oblongata');
if oeg=17 then memo4.lines.add('Possible Most stressed Organ: Frontal Lobe Brain');
if oeg=18 then memo4.lines.add('Possible Most stressed Organ: Parietal Lobe Brain');
if oeg=19 then memo4.lines.add('Possible Most stressed Organ: Occipital Lobe Brain');
if oeg=20 then memo4.lines.add('Possible Most stressed Organ: Temporal Lobe Brain');
if oeg=21 then memo4.lines.add('Possible Most stressed Organ: Thyroid');
if oeg=22 then memo4.lines.add('Possible Most stressed Organ: Thymus');
if oeg=23 then memo4.lines.add('Possible Most stressed Organ: Bone Marrow');
if oeg=24 then memo4.lines.add('Possible Most stressed Organ: Limbic System');
if oeg=25 then memo4.lines.add('Possible Most stressed Organ: Memory Circuits');
if oeg=26 then memo4.lines.add('Possible Most stressed Organ: Hypothalamus');
if oeg=27 then memo4.lines.add('Possible Most stressed Organ: Pineal');
if oeg=28 then memo4.lines.add('Possible Most stressed Organ: Pituitary');
if oeg=29 then memo4.lines.add('Possible Most stressed Organ: Parathyroid');
if oeg=30 then memo4.lines.add('Possible Most stressed Organ: Blood');
if oeg=31 then memo4.lines.add('Possible Most stressed Organ: Lymphatics');
if oeg=32 then memo4.lines.add('Possible Most stressed Organ: Dental');

    DM.QueryFilter.Active:=False;
  QString:='D Nosode';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 '); { Value }
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  ConscidaGrid.dataSource:=DM.DSFilter;
//  ConscidaNavigator.dataSource:=DM.DSFilter;
 memo4.lines.add(DM.QueryFilterName.Value);
 DM.QueryFilter.prior;
 memo4.lines.add(DM.QueryFilterName.Value);
  DM.QueryFilter.prior;
 memo4.lines.add(DM.QueryFilterName.Value);
  DM.QueryFilter.Active:=False;
  QString:='dental isode';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 '); { Value }
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  ConscidaGrid.dataSource:=DM.DSFilter;
//  ConscidaNavigator.dataSource:=DM.DSFilter;

 memo4.lines.add(DM.QueryFilterName.Value);
  DM.QueryFilter.prior;
 memo4.lines.add(DM.QueryFilterName.Value);
  DM.QueryFilter.prior;
 memo4.lines.add(DM.QueryFilterName.Value);

   DM.QueryFilter.Active:=False;
  QString:='TOOTH';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 '); { Value }
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  ConscidaGrid.dataSource:=DM.DSFilter;
//  ConscidaNavigator.dataSource:=DM.DSFilter;

 memo4.lines.add(DM.QueryFilterName.Value);
  DM.QueryFilter.prior;
 memo4.lines.add(DM.QueryFilterName.Value);
  DM.QueryFilter.prior;
 memo4.lines.add(DM.QueryFilterName.Value);

    memo4.lines.add(' Please deal with -  ');
             if testform1.pn2>2 then memo4.lines.add(' Please deal with - Patient problem with allopathic drugs');
if testform1.pn3>30 then memo4.lines.add(' Please deal with -  Must stop smoking');
if testform1.pn8>10 then memo4.lines.add(' Please deal with - add(iction Therapy');
if testform1.pn12>10 then memo4.lines.add(' Please deal with - toxicity');
if testform1.pn7>11 then memo4.lines.add(' Please deal with - Stress Reduction');
if testform1.pn5>18 then memo4.lines.add(' Please deal with - Heavy Metals Detox');
if testform1.pn4>2 then memo4.lines.add(' Please deal with - Difficulty with Allopathic Supression');

  rep12:=10;
 end;
end;

procedure TDental.Memo4DblClick(Sender: TObject);
begin
MEMO4.VISIBLE:=FALSE;
end;

procedure TDental.TreatAlarmresponse1Click(Sender: TObject);
var dir1:integer;
begin
dir1:=random(50)+1;
panel3.caption:='Revisando reacción irregular...';
panel3.visible:=true; panel3.refresh;
   SCIOworking.RadioButton4.checked:=True;
  ChangingPulses(5000,(100+dir1),1112,dir1,1,7+random(5),
 '11100111','11111000');
panel3.visible:=false;
end;

procedure TDental.EraseReport1Click(Sender: TObject);
begin
memo4.lines.clear;
memo4.lines.add('Pulse 2 veces sobre este panel para ocultarlo.');
memo4.lines.add('');
memo4.lines.add('INFORME DENTAL');
end;

procedure TDental.PiggyBackTherapies1Click(Sender: TObject);
var
  ventero: integer;
begin
ventero := 0;
groupbox2.visible:=true;

edit11.text:=edit11.text+' '+testform1.ment1+' '+testform1.ment2+' '+testform1.ment3+' '+testform1.ment4;

   if  strtointdef(label105.caption,0)>100  then edit7.text:=edit7.text+(' | Focos en amígdalas.');
   if  strtointdef(label106.caption,0)>100 then edit7.text:=edit7.text+(' | Focos en senos nasale.');
   if  strtointdef(label107.caption,0)>100 then edit7.text:=edit7.text+(' | Focos en sistema linfático.');
   if  strtointdef(label108.caption,0)>100 then edit7.text:=edit7.text+(' | Focos en mandíbula.');
   if  strtointdef(label109.caption,0)>100 then edit7.text:=edit7.text+(' | Focos en ATM.');
   if  strtointdef(label110.caption,0)>100 then edit7.text:=edit7.text+(' | Focos en cráneo');
   if  strtointdef(label111.caption,0)>100 then edit7.text:=edit7.text+(' | Focos en arterias.');
   if  strtointdef(label112.caption,0)>100 then edit7.text:=edit7.text+(' | Focos en venas.');
   if  strtointdef(label113.caption,0)>100 then edit7.text:=edit7.text+(' | Focos en músculos.');
   if  strtointdef(label114.caption,0)>100 then edit7.text:=edit7.text+(' | Focos en hormonas.');
   if  strtointdef(label115.caption,0)>100 then edit7.text:=edit7.text+(' | Focos en Motor nervios.');
   if  strtointdef(label116.caption,0)>100 then edit7.text:=edit7.text+(' | Focos en nervios sensoriales.');
   if  strtointdef(label117.caption,0)>100 then edit7.text:=edit7.text+(' | Focos en nervios simpáticos.');
   if  strtointdef(label118.caption,0)>100 then edit7.text:=edit7.text+(' | Focos en nervios parasimpáticos.');
    if  strtointdef(label127.caption,0)>100 then edit7.text:=edit7.text+(' | Focos en encías.');
   if  strtointdef(label119.caption,0)>100 then edit7.text:=edit7.text+(' | Causado por infección.');
   if  strtointdef(label120.caption,0)>100 then edit7.text:=edit7.text+(' | Causado por toxicidad.');
   if  strtointdef(label121.caption,0)>100 then edit7.text:=edit7.text+(' | Causado por trauma.');
   if  strtointdef(label122.caption,0)>100 then edit7.text:=edit7.text+(' | Causado por radiación o energías perversas.');
   if  strtointdef(label123.caption,0)>100 then edit7.text:=edit7.text+(' | Causado por alergia.');
   if  strtointdef(label124.caption,0)>100 then edit7.text:=edit7.text+(' | Causado por deficiencia o exceso de nutrición.');
   if  strtointdef(label125.caption,0)>100 then edit7.text:=edit7.text+(' | Causado por estrés.');


  QString:='D Nosode';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  edit7.text:=edit7.text+' '+DM.QueryFilterName.Value;
 alr11:= DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
if alr11<>DM.QueryFilterName.Value then edit7.text:=edit7.text+','+DM.QueryFilterName.Value;
if alr11=DM.QueryFilterName.Value then begin
 oeg:=random(6);
if oeg<3 then edit7.text:=edit7.text+' | Gingivitis.';
if oeg=3 then edit7.text:=edit7.text+' | Impactos en sistema neurológico.';
if oeg=4 then edit7.text:=edit7.text+' | ATM.';
if oeg>3 then edit7.text:=edit7.text+' | Caries.';
end;
if testform1.pn3>10 then edit7.text:=edit7.text+' | Tabaquismo.';
 DM.QueryFilter.Active:=False;

   QString:='dental isode';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  edit8.text:=edit8.text+','+DM.QueryFilterName.Value;
 alr11:= DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
if alr11<>DM.QueryFilterName.Value then edit8.text:=edit8.text+','+DM.QueryFilterName.Value;
if alr11=DM.QueryFilterName.Value then begin
 oeg:=random(6);
if oeg<3 then edit8.text:=edit8.text+' | Mercurio.';
if oeg=3 then edit8.text:=edit8.text+' | Antibióticos.';
if oeg=4 then edit8.text:=edit8.text+' | ATM.';
if oeg>3 then edit8.text:=edit8.text+' | Amalgamas.';
end;
if testform1.pn3>10 then edit8.text:=edit8.text+' | Tabaquismo';
 DM.QueryFilter.Active:=False;

     if  strtointdef(label105.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en amígdalas.');
   if  strtointdef(label106.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en senos nasale.');
   if  strtointdef(label107.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en sistema linfático.');
   if  strtointdef(label108.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en mandíbula.');
   if  strtointdef(label109.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en ATM.');
   if  strtointdef(label110.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en cráneo');
   if  strtointdef(label111.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en arterias.');
   if  strtointdef(label112.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en venas.');
   if  strtointdef(label113.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en músculos.');
   if  strtointdef(label114.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en hormonas.');
   if  strtointdef(label115.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en Motor nervios.');
   if  strtointdef(label116.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en nervios sensoriales.');
   if  strtointdef(label117.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en nervios simpáticos.');
   if  strtointdef(label118.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en nervios parasimpáticos.');
    if  strtointdef(label127.caption,0)>100 then edit10.text:=edit10.text+(' | Síntomas en encías.');
   if  strtointdef(label119.caption,0)>100 then edit10.text:=edit10.text+(' | Causado por infección.');
   if  strtointdef(label120.caption,0)>100 then edit10.text:=edit10.text+(' | Causado por toxicidad.');
   if  strtointdef(label121.caption,0)>100 then edit10.text:=edit10.text+(' | Causado por trauma.');
   if  strtointdef(label122.caption,0)>100 then edit10.text:=edit10.text+(' | Causado por radiación o energías perversas.');
   if  strtointdef(label123.caption,0)>100 then edit10.text:=edit10.text+(' | Causado por alergia.');
   if  strtointdef(label124.caption,0)>100 then edit10.text:=edit10.text+(' | Causado por deficiencia o exceso de nutrición.');
   if  strtointdef(label125.caption,0)>100 then edit10.text:=edit10.text+(' | Causado por estrés.');

 t1:=random(132);
if t1<2 then edit12.text:=edit12.text+' | Triptofan | Regulación del humor, energía, sanación, sueño.';
if t1=2 then edit12.text:=edit12.text+' | Fenilalanina | Control del dolor, nervios.';
if t1=3 then edit12.text:=edit12.text+' | Alanina | Riñones, nervios.';
if t1=4 then edit12.text:=edit12.text+' | Asparatina | Destrucción de tejidos nerviosos.';
if t1=5 then edit12.text:=edit12.text+' | Cisteina | Utilización de los riñones.';
if t1=6 then edit12.text:=edit12.text+' | Leucina | Control del humor, emociones.';
if t1=7 then edit12.text:=edit12.text+' | Isoleucina | Control emocional, nervios.';
if t1=8 then edit12.text:=edit12.text+' | Serina | Conversión de los carbohidratos en energía.';
if t1=9 then edit12.text:=edit12.text+' | Tryptophan | Serotonina, relajación.';
if t1=10 then edit12.text:=edit12.text+' | Histidina | Anti inflamatorio, anti alérgico.';
if t1=11 then edit12.text:=edit12.text+' | Metionina | Hígado, oxigenación.';
if t1=12 then edit12.text:=edit12.text+' | Lisina | Anti herpes, lesiones, nervios.';
if t1=13 then edit12.text:=edit12.text+' | Treonina | Producción hormonal, energía.';
if t1=14 then edit12.text:=edit12.text+' | Tirosina | Tiroides, pituitaria y función suprarrenal.';
if t1=15 then edit12.text:=edit12.text+' | Valina | Regulación de las células de la sangre.';
if t1=16 then edit12.text:=edit12.text+' | Glutamina | Suple energía al cerebro.';
if t1=17 then edit12.text:=edit12.text+' | Prolina | Desórdenes del sulfúro.';
if t1=18 then edit12.text:=edit12.text+' | Arginina | Nervios, piel.';
if t1=19 then edit12.text:=edit12.text+' | Acido glutamínico | Suple energía al cerebro.';
if t1=20 then edit12.text:=edit12.text+' | Acido aspártico | Destrucción de tejidos nerviosos.';
if t1=21 then edit12.text:=edit12.text+' | Adenosina | Circulación, energía.';
if t1=22 then edit12.text:=edit12.text+' | Uracil | Funciones del ARN.';
if t1=23 then edit12.text:=edit12.text+' | Adenina | Funciones del ADN y ARN.';
if t1=24 then edit12.text:=edit12.text+' | Guanina | Funciones del ADN y ARN.';
if t1=25 then edit12.text:=edit12.text+' | Citosina | Funciones del ADN y ARN.';
if t1=26 then edit12.text:=edit12.text+' | Tiamina | Funciones del ADN y ARN.';
if t1=27 then edit12.text:=edit12.text+' | Calcio | Osteoporosis, nervios, suprarrenales.';
if t1=28 then edit12.text:=edit12.text+' | Potasio | Fatiga, nervios, energía, corazón.';
if t1=29 then edit12.text:=edit12.text+' | Sodio | Depresión, nervios, fatiga, digestión.';
if t1=30 then edit12.text:=edit12.text+' | Cloro | Balance del pH, afecciones de acidez estomacal, nervios.';
if t1=31 then edit12.text:=edit12.text+' | Magnesio | Regulación suprarrenal, oxígeno, energía.';
if t1=32 then edit12.text:=edit12.text+' | Hierro | Anemia, fatiga, oxígeno.';
if t1=33 then edit12.text:=edit12.text+' | Sulfúro | Desintoxicación, energía, emociones, falta de concentración.';
if t1=34 then edit12.text:=edit12.text+' | Manganeso | Afecciones nerviosas y musculares.';
if t1=35 then edit12.text:=edit12.text+' | Cromo | Regulación del azúcar, músculos.';
if t1=36 then edit12.text:=edit12.text+' | Zinc | Sistema inmunitario, oxígeno, afecciones metabólicas.';
if t1=37 then edit12.text:=edit12.text+' | Selenio | Desintoxicación, nervios, energía, piel.';
if t1=38 then edit12.text:=edit12.text+' | Yodo | Funciones de la tiroides, energía, metabolismo.';
if t1=39 then edit12.text:=edit12.text+' | Fósforo | Funciones celulares, energía, pensamiento.';
if t1=40 then edit12.text:=edit12.text+' | Boron | Regulación nerviosa, demencia, depresión.';
if t1=41 then edit12.text:=edit12.text+' | Molidebno | Funciones de la tiroides, lactación, fatiga.';
if t1=42 then edit12.text:=edit12.text+' | Silicona | Huesos, piel, nervios.';
if t1=43 then edit12.text:=edit12.text+' | Cobalto | Anemia, sistema inmunitario.';
if t1=44 then edit12.text:=edit12.text+' | Litio | Nervios, pensamiento, energía, funciones del hipotálamo.';
if t1=45 then edit12.text:=edit12.text+' | Germanio | Nervios, oxigenación, piel, energía.';
if t1=46 then edit12.text:=edit12.text+' | Arsénico | Energía, nervios.';
if t1=47 then edit12.text:=edit12.text+' | Digestión | Problema de absorpción.';
if t1=48 then edit12.text:=edit12.text+' | Sales en tejidos no especificados.';
if t1=49 then edit12.text:=edit12.text+' | Acidos grasos en general.';
if t1=50 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos de carbón bajo.' ;
if t1=51 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos de carbón mediano.' ;
if t1=52 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos relacionados con el aracadonico.'  ;
if t1=53 then edit12.text:=edit12.text+' | Deficiencia de '' | cadenas de ácidos grasos de la mielina.'  ;
if t1=54 then edit12.text:=edit12.text+' | Deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=55 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos de carbón alto.'  ;
if t1=56 then edit12.text:=edit12.text+' | Acidos grasos relacionados con las enzimas.'  ;
if t1=57 then edit12.text:=edit12.text+' | Vitamina E.' ;
if t1=58 then edit12.text:=edit12.text+' | Vitamina E1.'  ;
if t1=59 then edit12.text:=edit12.text+' | Vitamina E2.' ;
if t1=60 then edit12.text:=edit12.text+' | Vitamina E3.'  ;
if t1=61 then edit12.text:=edit12.text+' | Vitamina K1.'  ;
if t1=62 then edit12.text:=edit12.text+' | Vitamina K3.' ;
if t1=63 then edit12.text:=edit12.text+' | Todas las vitaminas K.'  ;
if t1=64 then edit12.text:=edit12.text+' | Vitamina U | Ubiquinona.' ;
if t1=65 then edit12.text:=edit12.text+' | CoQ6.' ;
if t1=66 then edit12.text:=edit12.text+' | CoQ7.' ;
if t1=67 then edit12.text:=edit12.text+' | CoQ8.' ;
if t1=68 then edit12.text:=edit12.text+' | CoQ9.'  ;
if t1=69 then edit12.text:=edit12.text+' | CoQ10.' ;
if t1=70 then edit12.text:=edit12.text+' | Todos los CoQ.';
if t1=71 then edit12.text:=edit12.text+' | Ciclo de la ubiquinona.'  ;
if t1=72 then edit12.text:=edit12.text+' | Vitamina C.';
if t1=73 then edit12.text:=edit12.text+' | Bioflavenoides.'  ;
if t1=74 then edit12.text:=edit12.text+' | Deficiencia de '' | rutina.'  ;
if t1=75 then edit12.text:=edit12.text+' | Acido hespárico.'  ;
if t1=76 then edit12.text:=edit12.text+' | Tirosina.'  ;
if t1=77 then edit12.text:=edit12.text+' | Tirosinasea.' ;
if t1=78 then edit12.text:=edit12.text+' | Vitamina C ase.' ;
if t1=79 then edit12.text:=edit12.text+' | Acido ascórbico.'  ;
if t1=80 then edit12.text:=edit12.text+' | Vitamina D.' ;
if t1=81 then edit12.text:=edit12.text+' | Vitamina D1.'  ;
if t1=82 then edit12.text:=edit12.text+' | Vitamina D2.'  ;
if t1=83 then edit12.text:=edit12.text+' | Vitamina D3.'  ;
if t1=84 then edit12.text:=edit12.text+' | Vitamina D4.'  ;
if t1=85 then edit12.text:=edit12.text+' | Vitamina A.' ;
if t1=86 then edit12.text:=edit12.text+' | Beta carotina.'  ;
if t1=87 then edit12.text:=edit12.text+' | Aceite de pescado.'  ;
if t1=88 then edit12.text:=edit12.text+' | Retinol.'  ;
if t1=89 then edit12.text:=edit12.text+' | Precursores de la vitamina A.'  ;
if t1=90 then edit12.text:=edit12.text+' | Vitamina A en cartílagos.' ;
if t1=91 then edit12.text:=edit12.text+' | Enzimas en general.' ;
if t1=92 then edit12.text:=edit12.text+' | Enzimas para la reducción de la oxidación.';
if t1=93 then edit12.text:=edit12.text+' | Enzimas para la hidrolización de la digestión.';
if t1=94 then edit12.text:=edit12.text+' | Enzimas para la fosforilización del cerebro.';
if t1=95 then edit12.text:=edit12.text+' | Enzimas para las descarbonización de los pulmónes.';
if t1=96 then edit12.text:=edit12.text+' | Enzimas para la regularización de la hidrolización del agua.';
if t1=97 then edit12.text:=edit12.text+' | Enzimas para la regulación del ADN.' ;
if t1=98 then edit12.text:=edit12.text+' | Enzimas de transmutación en los isómeros de la mutasa.';
if t1=99 then edit12.text:=edit12.text+' | Enzimas de transmutación en los isómeros de la mutasa.';
if t1=100 then edit12.text:=edit12.text+' | Acidos grasos en general.' ;
if t1=101 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos de carbones bajos.' ;
if t1=102 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos de carbones medios.' ;
if t1=103 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos relacionados a los aracadónicos .'  ;
if t1=104 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos de la mielina.'  ;
if t1=105 then edit12.text:=edit12.text+' | Todos los ácidos grasos relacionados a la desnutrición.' ;
if t1=106 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos de carbones altos.'  ;
if t1=107 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos relacionados a los procesos enzimáticos .'  ;
if t1=108 then edit12.text:=edit12.text+' | Acidos grasos en general.' ;
if t1=109 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos de carbones bajos.' ;
if t1=110 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos de carbones medios.' ;
if t1=111 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos relacionados a los aracadónicos .'  ;
if t1=112 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos de la mielina.'  ;
if t1=113 then edit12.text:=edit12.text+' | Todos los ácidos grasos relacionados a la desnutrición.' ;
if t1=114 then edit12.text:=edit12.text+' | Cadenas de ácidos grasos de carbones altos.'  ;
if t1=115 then edit12.text:=edit12.text+' | Acidos grasos relacionados con procesos enzimáticos.'  ;
if t1=116 then edit12.text:=edit12.text+' | Enzimas generales.' ;
if t1=117 then edit12.text:=edit12.text+' | Enzimas en la reducción de la oxidación.';
if t1=118 then edit12.text:=edit12.text+' | Enzimas digestivas, hidrolización.';
if t1=119 then edit12.text:=edit12.text+' | Enzimas en el pensamiento, fosforilación.';
if t1=120 then edit12.text:=edit12.text+' | Enzimas en la respiración decarboxilasa.';
if t1=121 then edit12.text:=edit12.text+' | Enzimas en la regulación del agua hidrolasa.';
if t1=122 then edit12.text:=edit12.text+' | Enzimas en la regulación del ADN.' ;
if t1=123 then edit12.text:=edit12.text+' | Enzimas de transmutación en los isómeros de la mutasa.';
if t1=124 then edit12.text:=edit12.text+' | Enzimas de transmutación en los isómeros de la mutasa.';
if t1=125 then edit12.text:=edit12.text+' | Antimonio | Piel, desintoxicación, funciones de la flora intestinal.';
if t1=126 then edit12.text:=edit12.text+' | Estaño | Nervios, músculos.';
if t1=127 then edit12.text:=edit12.text+' | Carbón | Energía, regulación de la vida.';
if t1=128 then edit12.text:=edit12.text+' | Vanadio | Funciones del hígado, músculos del corazón.';
if t1=129 then edit12.text:=edit12.text+' | Aluminio | Nervios, regulación del pensamiento.';
if t1>129 then edit12.text:=edit12.text+' | Cobre | Nervios, energía, desintoxicación.';

  QString:='ALR';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  edit9.text:=edit9.text+' '+DM.QueryFilterName.Value;
 alr11:= DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
if alr11<>DM.QueryFilterName.Value then edit9.text:=edit9.text+','+DM.QueryFilterName.Value;
if alr11=DM.QueryFilterName.Value then begin
 oeg:=random(6);
if oeg<3 then edit9.text:=edit9.text+' | Azúcar refinada.';
if oeg=3 then edit9.text:=edit9.text+' | Grano no específico.';
if oeg=4 then edit9.text:=edit9.text+' | Toxinas propias, pulgas.';
if oeg>3 then edit9.text:=edit9.text+' | Polen no específico.';
end;
if testform1.pn3>10 then edit9.text:=edit9.text+' Tabaquismo';
 DM.QueryFilter.Active:=False;
end;

procedure TDental.Button54Click(Sender: TObject);
begin
edit7.text:='Nosodes: ';
edit8.text:='Isodes: ';
edit9.text:='Alersodes: ';
edit10.text:='Síntomas: ';
edit12.text:='Nutrición: ';
edit11.text:='Misceláneos: ';
end;

procedure TDental.Edit6Enter(Sender: TObject);
begin
edit6.text:='';
end;

procedure TDental.Edit1Enter(Sender: TObject);
begin
edit1.text:='';
end;

procedure TDental.Label15DblClick(Sender: TObject);
begin
edit1.text:='Arcada dental superior';
end;

procedure TDental.Label12DblClick(Sender: TObject);
begin
edit1.text:='Velo palatino';
end;

procedure TDental.Label231DblClick(Sender: TObject);
begin
edit1.text:='Arco palatofaríngeo';
end;

procedure TDental.Label232DblClick(Sender: TObject);
begin
edit1.text:='Amígdala palatina';
end;

procedure TDental.Label233DblClick(Sender: TObject);
begin
edit1.text:='Arco palatogloso';
end;

procedure TDental.Label234DblClick(Sender: TObject);
begin
edit1.text:='Dorso de la lengua';
end;

procedure TDental.Label235DblClick(Sender: TObject);
begin
edit1.text:='Arcada dental inferior';
end;

procedure TDental.Label236DblClick(Sender: TObject);
begin
edit1.text:='Labio inferior';
end;

procedure TDental.Label238DblClick(Sender: TObject);
begin
edit1.text:='Istmo de las fauces';
end;

procedure TDental.Label239DblClick(Sender: TObject);
begin
edit1.text:='Comisura de los labios';
end;

procedure TDental.Label240DblClick(Sender: TObject);
begin
edit1.text:='Uvula (Campanilla)';
end;

procedure TDental.Label241DblClick(Sender: TObject);
begin
edit1.text:='Paladar blando';
end;

procedure TDental.Label242DblClick(Sender: TObject);
begin
edit1.text:='Paladar duro';
end;

procedure TDental.Label243DblClick(Sender: TObject);
begin
edit1.text:='Labio superior';
end;

procedure TDental.Label244DblClick(Sender: TObject);
begin
edit1.text:='Tubérculo del labio superior';
end;

procedure TDental.Label15Click(Sender: TObject);
begin
edit6.text:='Arcada dental superior';
end;

procedure TDental.Label12Click(Sender: TObject);
begin
edit6.text:='Velo palatino';
end;

procedure TDental.Label231Click(Sender: TObject);
begin
edit6.text:='Arco palatofaríngeo';
end;

procedure TDental.Label232Click(Sender: TObject);
begin
edit6.text:='Amígdala palatina';
end;

procedure TDental.Label233Click(Sender: TObject);
begin
edit6.text:='Arco palatogloso';
end;

procedure TDental.Label234Click(Sender: TObject);
begin
edit6.text:='Dorso de la lengua';
end;

procedure TDental.Label235Click(Sender: TObject);
begin
edit6.text:='Arcada dental inferior';
end;

procedure TDental.Label236Click(Sender: TObject);
begin
edit6.text:='Labio inferior';
end;

procedure TDental.Label238Click(Sender: TObject);
begin
edit6.text:='Itsmo de las fauces';
end;

procedure TDental.Label239Click(Sender: TObject);
begin
edit6.text:='Comisura de los labios';
end;

procedure TDental.Label240Click(Sender: TObject);
begin
edit6.text:='Uvula (Campanilla)';
end;

procedure TDental.Label241Click(Sender: TObject);
begin
edit6.text:='Paladar blando';
end;

procedure TDental.Label242Click(Sender: TObject);
begin
edit6.text:='Paladar duro';
end;

procedure TDental.Label243Click(Sender: TObject);
begin
edit6.text:='Labio superior';
end;

procedure TDental.Label244Click(Sender: TObject);
begin
edit6.text:='Tubérculo del labio superior';
end;

procedure TDental.Button56Click(Sender: TObject);
begin
  pFiltro_Grl(Sender);
end;

procedure TDental.Label252DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 1er premolar | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: bello corporal, piel, metrorragias, estreñimiento | Glándulas: lóbulo posterior de la hipófisis, timo |';
label202.caption:='| Cavidad: etmoidales | Organos: intestino grueso derecho, pulmón derecho | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: nariz, ojo |';
label265.caption:='| Pieza: EUR 14 / USA 5 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: mano, radial pie, dedo gordo del pie, hombro, codo | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: sequedad | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';
panel3.caption:='Realizando terapia al: 1er premolar | Cuadrante derecho | Arcada superior...';
Fionula();
if rec>84 then label252.Enabled:=false;
end;

procedure TDental.Label253DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 2do premolar | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: bello corporal, piel, metrorragias, estreñimiento | Glándulas: lóbulo posterior de la hipófisis, timo |';
label202.caption:='| Cavidad: etmoidales | Organos: intestino grueso derecho, pulmón derecho, hígado | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 15 / USA 4 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: mano, radial pie, dedo gordo del pie, hombro, codo | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: sequedad | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';
panel3.caption:='Realizando terapia al: 1er premolar | Cuadrante derecho | Arcada superior...';
Fionula();
if rec>84 then label253.Enabled:=false;
end;



procedure TDental.Label254DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 1er molar | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: calcio, tetania, calambres, parestesias, alergias, glándula mamaria dcha., sistema límbico, hipotálamo, cuerdas vocales |';
label202.caption:='| Glándulas: pituitaria | Cavidad: seno maxilar | Organos: estómago derecho, bazo | Vertebras: D11, D12, L1 | Organo de los sentidos: lengua |';
label265.caption:='| Pieza: EUR 16 / USA 3 | Dermatomas: T11, T12, L1 | Articulaciones: maxilar (mandíbula), rodilla anterior | Emoción: ansiedad |';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';
panel3.caption:='Realizando terapia al: 1er molar | Cuadrante derecho | Arcada superior...';
Fionula();
if rec>84 then label254.Enabled:=false;
end;

procedure TDental.Label245DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 2do molar | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: piel | Glándulas / sist. tisular: arterias, venas | Cavidad: etmoidales |';
label202.caption:='| Organos: ileón derecho, intestino grueso derecho, área ileo-cecal, pulmón derecho | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 47 / USA 31 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: codo, hombro, mano cubital, mano radial, pie, dedo gordo del pie | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: sequedad | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';
panel3.caption:='Realizando terapia al: 2do molar | Cuadrante derecho | Arcada inferior...';
Fionula();
if rec>84 then label245.Enabled:=false;
end;

procedure TDental.Label246DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 1er molar | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: piel | Glándulas / sist. tisular: pituitaria, arterias, venas | Cavidad: etmoidales |';
label202.caption:='| Organos: ileón derecho, intestino grueso derecho, área ileo-cecal, pulmón derecho | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 46 / USA 30 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: codo, hombro, mano cubital, mano radial, pie, dedo gordo del pie | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: sequedad | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';
panel3.caption:='Realizando terapia al: 1er molar | Cuadrante derecho | Arcada inferior...';
Fionula();
if rec>84 then label246.Enabled:=false;
end;

procedure TDental.Label247DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 2do premolar | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: glándula mamaria derecha | Glándulas / sist. tisular: tiroides, timo, gonadas (testículos, ovarios), vasos linfáticos |';
label202.caption:='| Cavidad: seno maxilar | Organos: estómago derecho pilóro, páncreas | Vertebras: D11, D12, L1 | Organo de los sentidos: boca |';
label265.caption:='| Pieza: EUR 45 / USA 29 | Dermatomas: T11, T12, L1 | Articulaciones: rodilla anterior, mandíbula, tobillo medio | Emoción: ansiedad |';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';
panel3.caption:='Realizando terapia al: 2do premolar | Cuadrante derecho | Arcada inferior...';
Fionula();
if rec>84 then label247.Enabled:=false;
end;

procedure TDental.Label249DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 1er premolar | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: glándula mamaria derecha | Glándulas / sist. tisular: gonadas (testículos, ovarios) |';
label202.caption:='| Cavidad: seno maxilar | Organos: estómago derecho pilório, páncreas | Vertebras: D11, D12, L1 | Organo de los sentidos: boca |';
label265.caption:='| Pieza: EUR 44 / USA 28 | Dermatomas: T11, T12, L1 | Articulaciones: rodilla anterior, mandíbula | Emoción: ansiedad |';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';
panel3.caption:='Realizando terapia al: 1er premolar | Cuadrante derecho | Arcada inferior...';
Fionula();
if rec>84 then label249.Enabled:=false;
end;

procedure TDental.Label250DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Canino | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: madera | Amígdalas: palatina | Otros: fertilidad, líbido | Glándulas / sist. tisular: gónadas (testículos, ovarios), vasos linfáticos |';
label202.caption:='| Organos: vías biliares izquierdas, hígado derecho | Vertebras: D9, D10 | Organo de los sentidos: ojo |';
label265.caption:='| Pieza: EUR 43 / USA 27 | Dermatomas: T8, T9, T10 | Articulaciones: rodilla posterior, cadera | Emoción: íra |';
label384.Caption:='| Estación: primavera | Ambiente: viento | Desarrollo: germinación | Color: verde | Sabor: agrio | Orientación: este/oriente |';
panel3.caption:='Realizando terapia al: Canino | Cuadrante derecho | Arcada inferior...';
Fionula();
if rec>84 then label250.Enabled:=false;
end;

procedure TDental.Label251DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Incisivo lateral | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: huesos | Glándulas / sist. tisular: suprarrenales | Cavidad: seno frontal |';
label202.caption:='| Organos: vejiga derecha, región urogenital | Vertebras: L2, L3, S3, S4, S5, Coxis | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 42 / USA 26 | Dermatomas: L2, L3, S4, S5, Coxis | Articulaciones: rodilla anterior, sacrocoxis, pie | Emoción: miedo/pánico |';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: almacenamiento | Color: negro | Sabor: salado | Orientación: norte |';
panel3.caption:='Realizando terapia al: Incisivo lateral | Cuadrante derecho | Arcada inferior...';
Fionula();
if rec>84 then label251.Enabled:=false;
end;

procedure TDental.Label248DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: Incisivo central | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: huesos | Glándulas / sist. tisular: suprarrenales, epididimo | Cavidad: seno frontal |';
label202.caption:='| Organos: vejiga derecha, región urogenital | Vertebras: L2, L3, S3, S4, S5, Coxis | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 41 / USA 25 | Dermatomas: L2, L3, S4, S5, Coxis | Articulaciones: rodilla anterior, sacrocoxis, pie | Emoción: miedo, pánico';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: almacenamiento | Color: negro | Sabor: salado | Orientación: norte |';
panel3.caption:='Realizando terapia al: Incisivo central | Cuadrante derecho | Arcada inferior...';
Fionula();
if rec>84 then label248.Enabled:=false;
end;

procedure TDental.Label255DblClick(Sender: TObject);
begin
Alcira();
label200.caption:='Pieza testada: 2do molar | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: calcio, tetania, calambres, parestesias, alergias, glándula mamaria izquierda | Glándulas: tiroides, paratiroides, pineal, suprarrenales |';
label202.caption:='| Cavidad: seno maxilar | Organos: estómago derecho, bazo | Vertebras: D11, D12, L1 | Organo de los sentidos: boca |';
label265.caption:='| Pieza: EUR 17 / USA 2 | Dermatomas: T11, T12, L1 | Articulaciones: maxilar (mandíbula), rodilla anterior | Emoción: ansiedad';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';
panel3.caption:='Realizando terapia al: 2do molar | Cuadrante derecho | Arcada superior...';
Fionula();
if rec>84 then label255.Enabled:=false;
end;

procedure TDental.Label267DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a línea temporal-superior...';
ATM();
if GProgreso.Progress>84 then
begin
label267.Enabled:=false;
label369.Enabled:=false;
end;
end;

procedure TDental.TabbedNotebook1Change(Sender: TObject; NewTab: Integer;
  var AllowChange: Boolean);
begin
GProgreso.Progress:=0;
Panel8.Caption:='Rectificado |';
Panel8.refresh;
end;

procedure TDental.Label268DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso frontal...';
ATM();
if GProgreso.Progress>84 then
  begin
        label268.Enabled:=false;
        label317.Enabled:=false;
        label370.Enabled:=false;
  end;
end;

procedure TDental.Label269DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a sutura coronaria...';
ATM();
if GProgreso.Progress>84 then
  begin
        label269.Enabled:=false;
        label316.Enabled:=false;
        label371.Enabled:=false;
  end;
end;

procedure TDental.Label270DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso parietal...';
ATM();
if GProgreso.Progress>84 then
label270.Enabled:=false;
end;

procedure TDental.Label271DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a borde supraorbitario...';
ATM();
if GProgreso.Progress>84 then
label271.Enabled:=false;
end;

procedure TDental.Label272DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a sutura internasal...';
ATM();
if GProgreso.Progress>84 then
begin
label272.Enabled:=false;
label313.Enabled:=false;
label374.Enabled:=false;
end;
end;

procedure TDental.Label273DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso nasal...';
ATM();
  if GProgreso.Progress>84 then
  begin
        label312.Enabled:=false;
        label273.Enabled:=false;
  end;

end;

procedure TDental.Label274DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso lacrimal...';
ATM();
  if GProgreso.Progress>84 then
  begin
        label274.Enabled:=false;
        label311.Enabled:=false;
  end;
end;

procedure TDental.Label275DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis ascendente del maxilar...';
ATM();
  if GProgreso.Progress>84 then
        label275.Enabled:=false;
end;

procedure TDental.Label276DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso malar...';
ATM();
 if GProgreso.Progress>84 then
  begin
        label307.Enabled:=false;
        label276.Enabled:=false;
  end;
end;

procedure TDental.Label277DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a maxilar superior...';
ATM();
 if GProgreso.Progress>84 then
  begin
        label306.Enabled:=false;
        label277.Enabled:=false;
  end;
end;

procedure TDental.Label278DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio mandibular...';
ATM();
  if GProgreso.Progress>84 then
        label278.Enabled:=false;
end;

procedure TDental.Label279DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a línea oblícua interna...';
ATM();
  if GProgreso.Progress>84 then
        label279.Enabled:=false;
end;

procedure TDental.Label280DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a mandíbula...';
ATM();
  if GProgreso.Progress>84 then
  begin
        label382.Enabled:=false;
        label280.Enabled:=false;
        label302.Enabled:=false;
  end;
end;

procedure TDental.Label281DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis coronoides...';
ATM();
  if GProgreso.Progress>84 then
        label281.Enabled:=false;
end;

procedure TDental.Label282DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a escotadura sigmoidea mandibular...';
ATM();
  if GProgreso.Progress>84 then
        label282.Enabled:=false;
end;

procedure TDental.Label283DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a ángulo de la mandíbula...';
ATM();
   if GProgreso.Progress>84 then
  begin
        label386.Enabled:=false;
        label283.Enabled:=false;
  end;
end;

procedure TDental.Label284DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a cóndilo de la mandíbula...';
ATM();
  if GProgreso.Progress>84 then
        label284.Enabled:=false;
end;

procedure TDental.Label285DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis estiloides...';
ATM();
  if GProgreso.Progress>84 then
        label285.Enabled:=false;
end;

procedure TDental.Label286DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a poro acústico externo...';
ATM();
  if GProgreso.Progress>84 then
        label286.Enabled:=false;
end;

procedure TDental.Label287DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis mastoides...';
ATM();
  if GProgreso.Progress>84 then
        label287.Enabled:=false;
end;

procedure TDental.Label288DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso occipital...';
ATM();
   if GProgreso.Progress>84 then
  begin
        label391.Enabled:=false;
        label288.Enabled:=false;
  end;
end;

procedure TDental.Label289DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a sutura escamosa...';
ATM();
   if GProgreso.Progress>84 then
  begin
        label392.Enabled:=false;
        label289.Enabled:=false;
  end;
end;

procedure TDental.Label290DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso temporal...';
ATM();
   if GProgreso.Progress>84 then
  begin
        label290.Enabled:=false;
        label295.Enabled:=false;
        label393.Enabled:=false;
  end;
end;

procedure TDental.Label292DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio supraorbitario...';
ATM();
  if GProgreso.Progress>84 then
        label292.Enabled:=false;
end;

procedure TDental.Label293DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a fisura orbitaria superior...';
ATM();
  if GProgreso.Progress>84 then
        label293.Enabled:=false;

end;

procedure TDental.Label294DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a ala mayor del hueso esfenoides...';
ATM();
  if GProgreso.Progress>84 then
        label294.Enabled:=false;
end;

procedure TDental.Label295DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso temporal...';
ATM();
    if GProgreso.Progress>84 then
  begin
        label290.Enabled:=false;
        label295.Enabled:=false;
        label393.Enabled:=false;
  end;
end;

procedure TDental.Label296DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a cisura orbitaria inferior...';
ATM();
  if GProgreso.Progress>84 then
        label296.Enabled:=false;
end;

procedure TDental.Label298DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a cornete nasal medio...';
ATM();
  if GProgreso.Progress>84 then
        label298.Enabled:=false;
end;

procedure TDental.Label297DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a cornete nasal inferior...';
ATM();
  if GProgreso.Progress>84 then
        label297.Enabled:=false;
end;

procedure TDental.Label299DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a vomer...';
ATM();
  if GProgreso.Progress>84 then
        label299.Enabled:=false;
end;

procedure TDental.Label300DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a espina nasal anterior...';
ATM();
  if GProgreso.Progress>84 then
        label300.Enabled:=false;
end;

procedure TDental.Label301DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a sutura intermaxilar...';
ATM();
  if GProgreso.Progress>84 then
        label301.Enabled:=false;
end;

procedure TDental.Label302DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a mandíbula...';
ATM();
  if GProgreso.Progress>84 then
  begin
        label382.Enabled:=false;
        label280.Enabled:=false;
        label302.Enabled:=false;
  end;
end;

procedure TDental.Label303DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio mentoniano...';
ATM();
    if GProgreso.Progress>84 then
  begin
        label303.Enabled:=false;
        label380.Enabled:=false;
  end;
end;

procedure TDental.Label304DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a eminencia mentoniana...';
ATM();
  if GProgreso.Progress>84 then
        label304.Enabled:=false;
end;

procedure TDental.Label305DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis mastoides...';
ATM();
  if GProgreso.Progress>84 then
        label305.Enabled:=false;
end;

procedure TDental.Label306DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a maxilar superior...';
ATM();
  if GProgreso.Progress>84 then
  begin
        label306.Enabled:=false;
        label277.Enabled:=false;
  end;
end;

procedure TDental.Label307DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso malar...';
ATM();
 if GProgreso.Progress>84 then
  begin
        label307.Enabled:=false;
        label276.Enabled:=false;
  end;
end;

procedure TDental.Label308DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio suborbitorio...';
ATM();
  if GProgreso.Progress>84 then
        label308.Enabled:=false;
end;

procedure TDental.Label309DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso etmoides...';
ATM();
  if GProgreso.Progress>84 then
        label309.Enabled:=false;
end;

procedure TDental.Label310DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis ascendente del maxilar...';
ATM();
  if GProgreso.Progress>84 then
        label310.Enabled:=false;
end;

procedure TDental.Label311DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso lacrimal...';
ATM();
  if GProgreso.Progress>84 then
  begin
        label274.Enabled:=false;
        label311.Enabled:=false;
  end;
end;

procedure TDental.Label312DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso nasal...';
ATM();
  if GProgreso.Progress>84 then
  begin
        label312.Enabled:=false;
        label273.Enabled:=false;
  end;

end;

procedure TDental.Label313DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a sutura internasal...';
ATM();
   if GProgreso.Progress>84 then
  begin
        label272.Enabled:=false;
        label313.Enabled:=false;
        label374.Enabled:=false;
  end;
end;

procedure TDental.Label314DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a borde supraorbitario...';
ATM();
  if GProgreso.Progress>84 then
        label314.Enabled:=false;
end;


procedure TDental.Label316DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a sutura coronal...';
ATM();
 if GProgreso.Progress>84 then
  begin
        label269.Enabled:=false;
        label316.Enabled:=false;
        label371.Enabled:=false;
  end;
end;

procedure TDental.Label317DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso frontal...';
ATM();
 if GProgreso.Progress>84 then
  begin
        label268.Enabled:=false;
        label317.Enabled:=false;
        label370.Enabled:=false;
  end;
end;

procedure TDental.Label350DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a agujero incisivo...';
ATM();
  if GProgreso.Progress>84 then
        label350.Enabled:=false;

end;

procedure TDental.Label318DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso palatino...';
ATM();
   if GProgreso.Progress>84 then
        label318.Enabled:=false;
end;

procedure TDental.Label319DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso frontal...';
ATM();
  if GProgreso.Progress>84 then
        label319.Enabled:=false;
end;

procedure TDental.Label320DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a maxilar superior...';
ATM();
  if GProgreso.Progress>84 then
        label320.Enabled:=false;
end;

procedure TDental.Label321DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a gancho pterigoideo...';
ATM();
  if GProgreso.Progress>84 then
        label321.Enabled:=false;
end;

procedure TDental.Label322DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apofisis pterigoide lámina lateral...';
ATM();
  if GProgreso.Progress>84 then
        label322.Enabled:=false;
end;

procedure TDental.Label323DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a tubérculo faríngeo...';
ATM();
  if GProgreso.Progress>84 then
        label323.Enabled:=false;
end;

procedure TDental.Label324DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio oval...';
ATM();
  if GProgreso.Progress>84 then
        label324.Enabled:=false;
end;

procedure TDental.Label325DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a cóndilo del occipital...';
ATM();
  if GProgreso.Progress>84 then
        label325.Enabled:=false;
end;

procedure TDental.Label326DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a fosa glenoidea...';
ATM();
  if GProgreso.Progress>84 then
        label326.Enabled:=false;
end;

procedure TDental.Label327DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio condíleo anterior...';
ATM();
  if GProgreso.Progress>84 then
        label327.Enabled:=false;
end;

procedure TDental.Label328DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio estilomastoideo...';
ATM();
  if GProgreso.Progress>84 then
        label328.Enabled:=false;
end;

procedure TDental.Label329DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis mastoides...';
ATM();
  if GProgreso.Progress>84 then
        label329.Enabled:=false;
end;

procedure TDental.Label330DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso temporal...';
ATM();
  if GProgreso.Progress>84 then
        label330.Enabled:=false;
end;

procedure TDental.Label331DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a conducto condíleo...';
ATM();
  if GProgreso.Progress>84 then
        label331.Enabled:=false;
end;

procedure TDental.Label332DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso parietal...';
ATM();
  if GProgreso.Progress>84 then
        label332.Enabled:=false;
end;

procedure TDental.Label333DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio magno...';
ATM();
  if GProgreso.Progress>84 then
        label333.Enabled:=false;
end;

procedure TDental.Label334DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a protuberancia occipital externa...';
ATM();
  if GProgreso.Progress>84 then
        label334.Enabled:=false;
end;

procedure TDental.Label335DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso occipital...';
ATM();
  if GProgreso.Progress>84 then
        label335.Enabled:=false;
end;

procedure TDental.Label336DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a línea curva occipital superior...';
ATM();
  if GProgreso.Progress>84 then
        label336.Enabled:=false;
end;

procedure TDental.Label337DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a línea curva occipital inferior...';
ATM();
  if GProgreso.Progress>84 then
        label337.Enabled:=false;
end;

procedure TDental.Label338DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio mastoideo...';
ATM();
  if GProgreso.Progress>84 then
        label338.Enabled:=false;
end;

procedure TDental.Label339DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a fosa yugular...';
ATM();
  if GProgreso.Progress>84 then
        label339.Enabled:=false;
end;

procedure TDental.Label340DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a canal carotídeo...';
ATM();
  if GProgreso.Progress>84 then
        label340.Enabled:=false;
end;

procedure TDental.Label341DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis estiloides...';
ATM();
  if GProgreso.Progress>84 then
        label341.Enabled:=false;
end;

procedure TDental.Label342DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a agujero redondo menor...';
ATM();
  if GProgreso.Progress>84 then
        label342.Enabled:=false;
end;

procedure TDental.Label343DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a agujero rasgado medio...';
ATM();
   if GProgreso.Progress>84 then
        label343.Enabled:=false;
end;

procedure TDental.Label344DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a vomer...';
ATM();
  if GProgreso.Progress>84 then
        label344.Enabled:=false;
end;

procedure TDental.Label345DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificios de los conductos palatinos...';
ATM();
  if GProgreso.Progress>84 then
        label345.Enabled:=false;
end;

procedure TDental.Label346DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio inferior del conducto pterigopalatino...';
ATM();
  if GProgreso.Progress>84 then
        label346.Enabled:=false;
end;

procedure TDental.Label347DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a espina nasal posterior...';
ATM();
  if GProgreso.Progress>84 then
        label347.Enabled:=false;
end;

procedure TDental.Label348DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a sutura palatina transversa...';
ATM();
  if GProgreso.Progress>84 then
        label348.Enabled:=false;
end;

procedure TDental.Label349DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a sutura palatina mediana...';
ATM();
  if GProgreso.Progress>84 then
        label349.Enabled:=false;
end;

procedure TDental.Label351DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso frontal...';
ATM();
  if GProgreso.Progress>84 then
        label351.Enabled:=false;
end;

procedure TDental.Label352DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a seno frontal...';
ATM();
  if GProgreso.Progress>84 then
        label352.Enabled:=false;
end;

procedure TDental.Label353DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso lacrimal...';
ATM();
   if GProgreso.Progress>84 then
        label353.Enabled:=false;
end;

procedure TDental.Label354DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso nasal...';
ATM();
  if GProgreso.Progress>84 then
        label354.Enabled:=false;
end;

procedure TDental.Label355DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis ascendente del máxilar superior...';
ATM();
  if GProgreso.Progress>84 then
        label355.Enabled:=false;
end;

procedure TDental.Label356DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a fosa del saco lacrimal...';
ATM();
  if GProgreso.Progress>84 then
        label356.Enabled:=false;
end;

procedure TDental.Label357DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a canal infraorbitario...';
ATM();
  if GProgreso.Progress>84 then
        label357.Enabled:=false;
end;

procedure TDental.Label358DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a espina nasal anterior...';
ATM();
  if GProgreso.Progress>84 then
        label358.Enabled:=false;
end;

procedure TDental.Label359DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a maxilar superior...';
ATM();
  if GProgreso.Progress>84 then
        label359.Enabled:=false;
end;

procedure TDental.Label360DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a seno maxilar...';
ATM();
  if GProgreso.Progress>84 then
        label360.Enabled:=false;
end;

procedure TDental.Label361DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis unciforme...';
ATM();
 if GProgreso.Progress>84 then
        label361.Enabled:=false;
end;

procedure TDental.Label362DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio esfenopalatino...';
ATM();
  if GProgreso.Progress>84 then
        label362.Enabled:=false;
end;

procedure TDental.Label363DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio redondo mayor...';
ATM();
   if GProgreso.Progress>84 then
        label363.Enabled:=false;
end;

procedure TDental.Label364DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a cisura esfenoidal...';
ATM();
  if GProgreso.Progress>84 then
        label364.Enabled:=false;
end;

procedure TDental.Label365DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a canal óptico...';
ATM();
  if GProgreso.Progress>84 then
        label365.Enabled:=false;
end;

procedure TDental.Label366DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio etmoidal posterior...';
ATM();
  if GProgreso.Progress>84 then
        label366.Enabled:=false;
end;

procedure TDental.Label367DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio etmoidal anterior...';
ATM();
   if GProgreso.Progress>84 then
        label367.Enabled:=false;
end;

procedure TDental.Shape1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
panel3.caption:='Realizando terapia a foco energético bloqueado...';
ATM2();
Shape1.Pen.Color := clSilver;
Shape1.Brush.Color := clSilver;
end;

procedure TDental.Button51Click(Sender: TObject);
begin
showmessage('Patrones adicionales cargados.');
groupbox2.visible:=false;
end;


procedure TDental.Label52Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Incisivo central | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: cabello, huesos de la cabeza, epífisis | Glándulas: pineal, epididimo | Cavidad: seno frontal |';
label202.caption:='| Organos: vejiga derecha, terreno urogenital, riñón derecho, recto | Vertebras: L2, L3, S3, S4, S5, C1, C2 | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 11 / USA 8 | Dermatomas: L2, L3, S3, S4, S5, C1, C2 | Articulaciones: pie, sacrocoxis, rodilla posterior | Emoción: miedo, pánico |';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: almacenamiento | Color: negro | Sabor: salado | Orientación: norte |';

end;

procedure TDental.Label51Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Incisivo lateral | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: cabello, huesos de la cabeza, epífisis | Glándulas: pineal | Cavidad: seno frontal |';
label202.caption:='| Organos: vejiga derecha, terreno urogenital, riñón derecho | Vertebras: L2, L3, S3, S4, S5, C1, C2 | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 12 / USA 7 | Dermatomas: L2, L3, S3, S4, S5, C1, C2 | Articulaciones: pie, sacrocoxis, rodilla posterior | Emoción: miedo, pánico |';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: almacenamiento | Color: negro | Sabor: salado | Orientación: norte |';

end;

procedure TDental.Label50Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Canino | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: madera | Amígdalas: palatina | Otros: tendones, metrorragias, estreñimiento | Glándulas: lóbulo posterior de la hipófisis, timo |';
label202.caption:='| Organos: vesícula, hígado derecho | Vertebras: D9, D10 | Organo de los sentidos: ojo |';
label265.caption:='| Pieza: EUR 12 / USA 6 | Dermatomas: T8, T9; T10 | Articulaciones: pie, cadera, rodilla posterior | Emoción: íra |';
label384.Caption:='| Estación: primavera | Ambiente: viento | Desarrollo: germinación | Color: verde | Sabor: agrio | Orientación: este/oriente |';

end;

procedure TDental.Label49Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 1er premolar | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: bello corporal, piel, metrorragias, estreñimiento | Glándulas: lóbulo posterior de la hipófisis, timo |';
label202.caption:='| Cavidad: etmoidales | Organos: intestino grueso derecho, pulmón derecho | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: nariz, ojo |';
label265.caption:='| Pieza: EUR 14 / USA 5 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: mano, radial pie, dedo gordo del pie, hombro, codo | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: sequedad | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';

end;

procedure TDental.Label48Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 2do premolar | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: bello corporal, piel, metrorragias, estreñimiento | Glándulas: lóbulo posterior de la hipófisis, timo |';
label202.caption:='| Cavidad: etmoidales | Organos: intestino grueso derecho, pulmón derecho, hígado | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 15 / USA 4 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: mano, radial pie, dedo gordo del pie, hombro, codo | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: sequedad | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';

end;

procedure TDental.Label47Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 1er molar | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: calcio, tetania, calambres, parestesias, alergias, glándula mamaria dcha., sistema límbico, hipotálamo, cuerdas vocales |';
label202.caption:='| Glándulas: pituitaria | Cavidad: seno maxilar | Organos: estómago derecho, bazo | Vertebras: D11, D12, L1 | Organo de los sentidos: lengua |';
label265.caption:='| Pieza: EUR 16 / USA 3 | Dermatomas: T11, T12, L1 | Articulaciones: maxilar (mandíbula), rodilla anterior | Emoción: ansiedad |';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';

end;

procedure TDental.Label46Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 2do molar | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: calcio, tetania, calambres, parestesias, alergias, glándula mamaria izquierda | Glándulas: tiroides, paratiroides, pineal, suprarrenales |';
label202.caption:='| Cavidad: seno maxilar | Organos: estómago derecho, bazo | Vertebras: D11, D12, L1 | Organo de los sentidos: boca |';
label265.caption:='| Pieza: EUR 17 / USA 2 | Dermatomas: T11, T12, L1 | Articulaciones: maxilar (mandíbula), rodilla anterior | Emoción: ansiedad';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';

end;

procedure TDental.Label45Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Cordal | Cuadrante derecho | Arcada superior.';
label201.caption:='| Elemento: fuego | Amígdalas: lingüal | Otros: sistema nervioso central, psicopatías, epilepsia | Glándulas: lóbulo anterior de la hipófisis |';
label202.caption:='| Cavidad: seno maxilar | Organos: corazón derecho, intestino delgado, duodeno | Vertebras: C7, D1, D5, D6, D7, S1, S2 | Organo de los sentidos: oído interno |';
label265.caption:='| Pieza: EUR 18 / USA 1 | Dermatomas: T1, T5, T6, T7, S1, S2, S3 | Articulaciones: pie, plantar, dedos del pie, sacro ilíacas, hombro, codo, mano, cubital | Emoción: alegría |';
label384.Caption:='| Estación: verano | Ambiente: calor | Desarrollo: crecimiento | Color: rojo | Sabor: amargo | Orientación: sur |';

end;

procedure TDental.Label74Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Cordal | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: fuego | Amígdalas: lingüal | Otros: presupuesto energético, frío en el cuerpo | Glándulas / sist. tisular: sistema nervioso, periférico |';
label202.caption:='| Organos: ileón derecho, intestino grueso derecho, área ileo-cecal, corazón derecho, pulmón derecho | Vertebras: C7, D1, D5, D6, D7, S1, S2 | Organo de los sentidos: oído, ojo |';
label265.caption:='| Pieza: EUR 48 / USA 32 | Dermatomas: T1, T5, T6, T7, S1, S2, S3 | Articulaciones: hombro, mano, cubital, codo, pie, dedos de los pies, sacro-ilíacas | Emoción: alegría |';
label384.Caption:='| Estación: verano | Ambiente: calor | Desarrollo: crecimiento | Color: rojo | Sabor: amargo | Orientación: sur |';

end;

procedure TDental.Label73Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 2do molar | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: piel | Glándulas / sist. tisular: arterias, venas | Cavidad: etmoidales |';
label202.caption:='| Organos: ileón derecho, intestino grueso derecho, área ileo-cecal, pulmón derecho | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 47 / USA 31 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: codo, hombro, mano cubital, mano radial, pie, dedo gordo del pie | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: sequedad | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';

end;

procedure TDental.Label72Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 1er molar | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: piel | Glándulas / sist. tisular: pituitaria, arterias, venas | Cavidad: etmoidales |';
label202.caption:='| Organos: ileón derecho, intestino grueso derecho, área ileo-cecal, pulmón derecho | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 46 / USA 30 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: codo, hombro, mano cubital, mano radial, pie, dedo gordo del pie | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: sequedad | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';

end;

procedure TDental.Label71Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 2do premolar | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: glándula mamaria derecha | Glándulas / sist. tisular: tiroides, timo, gonadas (testículos, ovarios), vasos linfáticos |';
label202.caption:='| Cavidad: seno maxilar | Organos: estómago derecho pilóro, páncreas | Vertebras: D11, D12, L1 | Organo de los sentidos: boca |';
label265.caption:='| Pieza: EUR 45 / USA 29 | Dermatomas: T11, T12, L1 | Articulaciones: rodilla anterior, mandíbula, tobillo medio | Emoción: ansiedad |';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';

end;

procedure TDental.Label70Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 1er premolar | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: glándula mamaria derecha | Glándulas / sist. tisular: gonadas (testículos, ovarios) |';
label202.caption:='| Cavidad: seno maxilar | Organos: estómago derecho pilório, páncreas | Vertebras: D11, D12, L1 | Organo de los sentidos: boca |';
label265.caption:='| Pieza: EUR 44 / USA 28 | Dermatomas: T11, T12, L1 | Articulaciones: rodilla anterior, mandíbula | Emoción: ansiedad |';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';

end;

procedure TDental.Label76Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Canino | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: madera | Amígdalas: palatina | Otros: fertilidad, líbido | Glándulas / sist. tisular: gónadas (testículos, ovarios), vasos linfáticos |';
label202.caption:='| Organos: vías biliares izquierdas, hígado derecho | Vertebras: D9, D10 | Organo de los sentidos: ojo |';
label265.caption:='| Pieza: EUR 43 / USA 27 | Dermatomas: T8, T9, T10 | Articulaciones: rodilla posterior, cadera | Emoción: íra |';
label384.Caption:='| Estación: primavera | Ambiente: viento | Desarrollo: germinación | Color: verde | Sabor: agrio | Orientación: este/oriente |';

end;

procedure TDental.Label69Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Incisivo lateral | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: huesos | Glándulas / sist. tisular: suprarrenales | Cavidad: seno frontal |';
label202.caption:='| Organos: vejiga derecha, región urogenital | Vertebras: L2, L3, S3, S4, S5, Coxis | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 42 / USA 26 | Dermatomas: L2, L3, S4, S5, Coxis | Articulaciones: rodilla anterior, sacrocoxis, pie | Emoción: miedo/pánico |';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: almacenamiento | Color: negro | Sabor: salado | Orientación: norte |';

end;

procedure TDental.Label68Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Incisivo central | Cuadrante derecho | Arcada inferior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: huesos | Glándulas / sist. tisular: suprarrenales, epididimo | Cavidad: seno frontal |';
label202.caption:='| Organos: vejiga derecha, región urogenital | Vertebras: L2, L3, S3, S4, S5, Coxis | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 41 / USA 25 | Dermatomas: L2, L3, S4, S5, Coxis | Articulaciones: rodilla anterior, sacrocoxis, pie | Emoción: miedo, pánico';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: almacenamiento | Color: negro | Sabor: salado | Orientación: norte |';

end;

procedure TDental.Label53Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Incisivo central | Cuadrante izquierdo | Arcada superior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: cabello, huesos de la cabeza, epífisis | Glándulas: pineal | Cavidades: seno frontal |';
label202.caption:='| Organos: vejiga izquierda, terreno urogenital, riñón izquierdo | Vertebras: L2, L3, S3, S4, S5, C1, C2 | Organo de los sentidos: oído |';
label265.caption:='| Pieza: EUR 21 / USA 9 | Dermatomas: L2, L3, S3, S4, S5, C1, C2 | Articulaciones: pie, sacrocoxis, rodilla posterior | Emoción: miedo, pánico |';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: almacenamiento | Color: negro | Sabor: salado | Orientación: norte |';

end;

procedure TDental.Label54Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Incisivo lateral | Cuadrante izquierdo | Arcada superior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: cabello, huesos de la cabeza, epífisis | Glándulas: pineal | Cavidades: seno frontal |';
label202.caption:='| Organos: vejiga izquierda, terreno urogenital, riñón izquierdo | Vertebras: L2, L3, S3, S4, S5, C1, C2 | Organo de los sentidos: ojos |';
label265.caption:='| Pieza: EUR 22 / USA 10 | Dermatomas: L2, L3, S3, S4, S5, C1, C2 | Articulaciones: pie, sacrocoxis, rodilla posterior | Emoción: miedo/pánico |';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: acumulación | Color: negro | Sabor: salado | Orientación: norte |';

end;

procedure TDental.Label55Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Canino | Cuadrante izquierdo | Arcada superior.';
label201.caption:='| Elemento: madera | Amígdalas: palatina | Otros: tendones, metrorragias, estreñimiento | Glándulas: lóbulo posterior de la hipófisis, timo | Cavidades: senos esfenoideos |';
label202.caption:='| Organos: vesícula, hígado izquierdo | Vertebras: D8, D9, D10 | Organo de los sentidos: ojo |';
label265.caption:='| Pieza: EUR 23 / USA 11 | Dermatomas: T8, T9; T10 | Articulaciones: pie, cadera, rodilla posterior | Emoción: íra |';
label384.Caption:='| Estación: primavera | Ambiente: viento | Desarrollo: germinación | Color: verde | Sabor: agrio | Orientación: este/oriente |';

end;

procedure TDental.Label56Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 1er premolar | Cuadrante izquierdoo | Arcada superior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: bello corporal, piel, metrorragias, estreñimiento | Glándulas: lóbulo posterior de la hipófisis, timo | Cavidad: etmoidales |';
label202.caption:='| Organos: intestino grueso derecho, pulmón izquierdo | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: naríz |';
label265.caption:='| Pieza: EUR 24 / USA 12 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: mano, radial pie, dedo gordo del pie, hombro, codo | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: seco | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';

end;

procedure TDental.Label57Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 2do premolar | Cuadrante izquierdo | Arcada superior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: bello corporal, piel, metrorragias, estreñimiento | Glándulas: lóbulo posterior de la hipófisis, timo | Cavidad: etmoidal |';
label202.caption:='| Organos: intestino grueso derecho, pulmón izquierdo | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 25 / USA 13 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: mano, radial pie, dedo gordo del pie, hombro, codo | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: seco | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';

end;

procedure TDental.Label58Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 1er molar | Cuadrante izquierdo | Arcada superior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: calcio, tetania, calambres, parestesias, alergias, glándula mamaria izquierda | Glándulas: tiroides, paratiroides |';
label202.caption:='| Cavidades: senos maxilares | Organos: estómago izquierdo, bazo, páncreas | Vertebras: D11, D12, L1 | Organo de los sentidos: boca, tacto |';
label265.caption:='| Pieza: EUR 26 / USA 14 | Dermatomas: T11, T12, L1 | Articulaciones: maxilar (mandíbula), rodilla anterior | Emoción: ansiedad |';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';

end;

procedure TDental.Label59Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 2do molar | Cuadrante izquierdo | Arcada superior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: calcio, tetania, calambres, parestesias, alergias, glándula mamaria izquierda | Glándulas: tiroides, paratiroides |';
label202.caption:='| Cavidades: senos maxilares | Organos: estómago izquierdo, bazo, vejíga | Vertebras: D11, D12, L1 | Organo de los sentidos: boca, tacto |';
label265.caption:='| Pieza: EUR 27 / USA 15 | Dermatomas: T11, T12, L1 | Articulaciones: maxilar (mandíbula), rodilla anterior | Emoción: ansiedad |';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';

end;

procedure TDental.Label60Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Cordal | Cuadrante izquierdo | Arcada superior.';
label201.caption:='| Elemento: fuego | Amígdalas: lingüal, adenoides | Otros: sistema nervioso central, psicopatías, epilepsia | Glándulas: lóbulo anterior de la hipófisis |';
label202.caption:='| Cavidades: senos petrósos | Organos: corazón izquierdo, yeyuno ileón izquierdo | Vertebras: C7, D1, D5, D6, D7, S1, S2 | Organo de los sentidos: lengua, oído interno |';
label265.caption:='| Pieza: EUR 28 / USA 16 | Dermatomas: T1, T5, T6, T7, S1, S2, S3 | Articulaciones: pie, plantar, dedos del pie, sacro ilíacas, hombro, codo, mano, cubital | Emoción: alegría |';
label384.Caption:='| Estación: verano | Ambiente: calor | Desarrollo: crecimiento | Color: rojo | Sabor: amargo | Orientación: sur |';

end;

procedure TDental.Label61Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Cordal | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: fuego | Amígdalas: lingüal | Otros: presupuesto energético, frío en el cuerpo | Glándulas / sist. tisular: sistema nervioso periférico |';
label202.caption:='| Cavidades: oído interno | Organos: corazón izquierdo, yeyuno ileón izquierdo, intestino grueso izquierdo | Vertebras: C7, D1, D5, D6, D7, S1, S2 | Organo de los sentidos: ojo, oído |';
label265.caption:='| Pieza: EUR 38 / USA 17 | Dermatomas: T1, T5, T6, T7, S1, S2, S3 | Articulaciones: hombro, mano, cubital, codo, pie, dedos de los pies, sacro-ilíacas | Emoción: alegría |';
label384.Caption:='| Estación: verano | Ambiente: calor | Desarrollo: crecimiento | Color: rojo | Sabor: amargo | Orientación: sur |';

end;

procedure TDental.Label62Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 2do molar | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: piel | Glándulas / sist. tisular: arterias, venas | Cavidades:  seno maxilar |';
label202.caption:='| Organos: intestino grueso izquierdo, pulmón izquierdo | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: boca, naríz |';
label265.caption:='| Pieza: EUR 37 / USA 18 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: codo, hombro, mano cubital, mano radial, pie, dedo gordo del pie | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: sequedad | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';

end;

procedure TDental.Label63Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 1er molar | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: metal | Amígdalas: tubaria | Otros: piel | Glándulas / sist. tisular: pituitaria, pineal, arterias, venas | Cavidades: seno maxilar |';
label202.caption:='| Organos: intestino grueso izquierdo, pulmón izquierdo | Vertebras: C5, C6, C7, D3, D4, L4, L5 | Organo de los sentidos: boca, nariz |';
label265.caption:='| Pieza: EUR 36 / USA 19 | Dermatomas: C5, C6, C7, T2, T3, T4, L4, L5 | Articulaciones: codo, hombro, mano cubital, mano radial, pie, dedo gordo del pie | Emoción: melancolía |';
label384.Caption:='| Estación: otoño | Ambiente: sequedad | Desarrollo: cosecha | Color: blanco | Sabor: picante | Orientación: oeste |';

end;

procedure TDental.Label64Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 2do premolar | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: glándula mamaria izquierda | Glándulas / sist. tisular: gonadas (testículos, ovarios), vasos linfáticos |';
label202.caption:='| Cavidades: maxilares | Organos: estómago izquierdo, bazo | Vertebras: D11, D12, L1 | Organo de los sentidos: boca |';
label265.caption:='| Pieza: EUR 35 / USA 20 | Dermatomas: T11, T12, L1 | Articulaciones: rodilla anterior, mandíbula | Emoción: ansiedad |';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';

end;

procedure TDental.Label65Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: 1er premolar | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: tierra | Amígdalas: laringea | Otros: glándula mamaria izquierda | Glándulas / sist. tisular: mamaria, gonadas (testículos, ovarios), vasos linfáticos |';
label202.caption:='| Cavidad: senos maxilares | Organos: estómago izquierdo, bazo | Vertebras: D11, D12, L1 | Organo de los sentidos: boca |';
label265.caption:='| Pieza: EUR 34 / USA 21 | Dermatomas: T11, T12, L1 | Articulaciones: rodilla anterior, mandíbula | Emoción: ansiedad |';
label384.Caption:='| Estación: verano tardío | Ambiente: humedad | Desarrollo: transformación | Color: amarillo | Sabor: dulce | Orientación: centro |';

end;

procedure TDental.Label77Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Canino | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: madera | Amígdalas: palatina | Otros: fertilidad, líbido | Glándulas / sist. tisular: gónadas (testículos, ovarios), vasos linfáticos |';
label202.caption:='| Organos: vías biliares izquierdas, hígado derecho | Vertebras: D9, D10 | Organo de los sentidos: ojo |';
label265.caption:='| Pieza: EUR 33 / USA 22 | Dermatomas: T8, T9, T10 | Articulaciones: rodilla posterior, cadera | Emoción: íra |';
label384.Caption:='| Estación: primavera | Ambiente: viento | Desarrollo: germinación | Color: verde | Sabor: agrio | Orientación: este/oriente |';

end;

procedure TDental.Label66Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Incisivo lateral | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: huesos | Glándulas / sist. tisular: suprarrenales | Cavidad: seno frontal |';
label202.caption:='| Organos: vejiga izquierda, terreno urogenital | Vertebras: L2, L3, S3, S4, S5, Coxis | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 32 / USA 23 | Dermatomas: L2, L3, S4, S5, Coxis | Articulaciones: rodilla anterior, sacrocoxis, pie | Emoción: miedo/pánico |';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: almacenamiento | Color: negro | Sabor: salado | Orientación: norte |';

end;

procedure TDental.Label67Click(Sender: TObject);
begin
Evita();
label200.caption:='Conexiones correspondientes a: Incisivo central | Cuadrante izquierdo | Arcada inferior.';
label201.caption:='| Elemento: agua | Amígdalas: faringea | Otros: huesos | Glándulas / sist. tisular: suprarrenales, epididimo | Cavidad: seno frontal |';
label202.caption:='| Organos: vejiga izquierda, terreno urogenital | Vertebras: L2, L3, S3, S4, S5, Coxis | Organo de los sentidos: nariz |';
label265.caption:='| Pieza: EUR 31 / USA 24 | Dermatomas: L2, L3, S4, S5, Coxis | Articulaciones: rodilla anterior, sacrocoxis, pie | Emoción: miedo/pánico |';
label384.Caption:='| Estación: invierno | Ambiente: frío | Desarrollo: almacenamiento | Color: negro | Sabor: salado | Orientación: norte |';

end;

procedure TDental.Label291DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso parietal...';
ATM();
  if GProgreso.Progress>84 then
  begin
        label291.Enabled:=false;
        label394.Enabled:=false;
        label315.Enabled:=false;
  end;
end;

procedure TDental.Label315DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso parietal...';
ATM();
   if GProgreso.Progress>84 then
  begin
        label291.Enabled:=false;
        label394.Enabled:=false;
        label315.Enabled:=false;
  end;
end;

procedure TDental.Label395DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso frontal...';
ATM();
  if GProgreso.Progress>84 then
        label395.Enabled:=false;
end;

procedure TDental.Label396DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a seno frontal...';
ATM();
  if GProgreso.Progress>84 then
        label396.Enabled:=false;
end;

procedure TDental.Label397DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso lacrimal...';
ATM();
  if GProgreso.Progress>84 then
        label397.Enabled:=false;
end;

procedure TDental.Label398DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso nasal...';
ATM();
  if GProgreso.Progress>84 then
        label398.Enabled:=false;
end;

procedure TDental.Label399DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis ascendente del máxilar superior...';
ATM();
  if GProgreso.Progress>84 then
        label399.Enabled:=false;
end;

procedure TDental.Label400DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a fosa del saco lacrimal...';
ATM();
  if GProgreso.Progress>84 then
        label400.Enabled:=false;
end;

procedure TDental.Label401DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a canal infraorbitario...';
ATM();
  if GProgreso.Progress>84 then
        label401.Enabled:=false;
end;

procedure TDental.Label402DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a espina nasal anterior...';
ATM();
  if GProgreso.Progress>84 then
        label402.Enabled:=false;
end;

procedure TDental.Label403DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a maxilar superior...';
ATM();
  if GProgreso.Progress>84 then
        label403.Enabled:=false;
end;

procedure TDental.Label404DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a seno maxilar...';
ATM();
  if GProgreso.Progress>84 then
        label404.Enabled:=false;
end;

procedure TDental.Label405DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis unciforme...';
ATM();
  if GProgreso.Progress>84 then
        label405.Enabled:=false;
end;

procedure TDental.Label406DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio esfenopalatino...';
ATM();
  if GProgreso.Progress>84 then
        label406.Enabled:=false;
end;

procedure TDental.Label407DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio redondo mayor...';
ATM();
  if GProgreso.Progress>84 then
        label407.Enabled:=false;
end;

procedure TDental.Label408DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a cisura esfenoidal...';
ATM();
  if GProgreso.Progress>84 then
        label408.Enabled:=false;
end;

procedure TDental.Label409DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a canal óptico...';
ATM();
  if GProgreso.Progress>84 then
        label409.Enabled:=false;
end;

procedure TDental.Label410DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio etmoidal posterior...';
ATM();
  if GProgreso.Progress>84 then
        label410.Enabled:=false;
end;

procedure TDental.Label411DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio etmoidal anterior...';
ATM();
  if GProgreso.Progress>84 then
        label411.Enabled:=false;
end;

procedure TDental.Label394DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso parietal...';
ATM();
  if GProgreso.Progress>84 then
  begin
        label291.Enabled:=false;
        label394.Enabled:=false;
        label315.Enabled:=false;
  end;
end;

procedure TDental.Label393DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso temporal...';
ATM();
     if GProgreso.Progress>84 then
  begin
        label290.Enabled:=false;
        label295.Enabled:=false;
        label393.Enabled:=false;
  end;
end;

procedure TDental.Label392DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a sutura escamosa...';
ATM();
  if GProgreso.Progress>84 then
  begin
        label392.Enabled:=false;
        label289.Enabled:=false;
  end;
end;

procedure TDental.Label391DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso occipital...';
ATM();
  if GProgreso.Progress>84 then
  begin
        label391.Enabled:=false;
        label288.Enabled:=false;
  end;
end;

procedure TDental.Label390DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis mastoides...';
ATM();
  if GProgreso.Progress>84 then
        label390.Enabled:=false;
end;

procedure TDental.Label389DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a poro acústico externo...';
ATM();
  if GProgreso.Progress>84 then
        label389.Enabled:=false;
end;

procedure TDental.Label388DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis estiloides...';
ATM();
  if GProgreso.Progress>84 then
        label388.Enabled:=false;
end;

procedure TDental.Label387DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a cóndilo de la mandíbula...';
ATM();
  if GProgreso.Progress>84 then
        label387.Enabled:=false;
end;

procedure TDental.Label386DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a ángulo de la mandíbula...';
ATM();
   if GProgreso.Progress>84 then
  begin
        label386.Enabled:=false;
        label283.Enabled:=false;
  end;
end;

procedure TDental.Label385DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a escotadura sigmoidea mandibular...';
ATM();
  if GProgreso.Progress>84 then
        label385.Enabled:=false;
end;

procedure TDental.Label384DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a ...';
ATM();
  if GProgreso.Progress>84 then
        label384.Enabled:=false;
end;

procedure TDental.Label383DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis coronoides...';
ATM();
  if GProgreso.Progress>84 then
        label383.Enabled:=false;
end;

procedure TDental.Label382DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a mandíbula...';
ATM();
  if GProgreso.Progress>84 then
  begin
        label382.Enabled:=false;
        label280.Enabled:=false;
        label302.Enabled:=false;
  end;
end;

procedure TDental.Label381DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a línea oblícua interna...';
ATM();
  if GProgreso.Progress>84 then
        label381.Enabled:=false;
end;

procedure TDental.Label380DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a orificio mentoniano...';
ATM();
   if GProgreso.Progress>84 then
  begin
        label303.Enabled:=false;
        label380.Enabled:=false;
  end;
end;

procedure TDental.Label379DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a maxilar superior...';
ATM();
  if GProgreso.Progress>84 then
        label379.Enabled:=false;
end;

procedure TDental.Label378DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso malar...';
ATM();
  if GProgreso.Progress>84 then
        label378.Enabled:=false;
end;

procedure TDental.Label377DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a apófisis ascendente del maxilar...';
ATM();
  if GProgreso.Progress>84 then
        label377.Enabled:=false;
end;

procedure TDental.Label376DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso lacrimal...';
ATM();
  if GProgreso.Progress>84 then
        label376.Enabled:=false;
end;

procedure TDental.Label375DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso nasal...';
ATM();
  if GProgreso.Progress>84 then
        label375.Enabled:=false;
end;

procedure TDental.Label373DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a borde supraorbitario...';
ATM();
  if GProgreso.Progress>84 then
        label373.Enabled:=false;
end;

procedure TDental.Label372DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso parietal...';
ATM();
  if GProgreso.Progress>84 then
        label372.Enabled:=false;
end;

procedure TDental.Label371DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a sutura coronaria...';
ATM();
 if GProgreso.Progress>84 then
  begin
        label269.Enabled:=false;
        label316.Enabled:=false;
        label371.Enabled:=false;
  end;
end;

procedure TDental.Label370DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a hueso frontal...';
ATM();
  if GProgreso.Progress>84 then
  begin
        label268.Enabled:=false;
        label317.Enabled:=false;
        label370.Enabled:=false;
  end;
end;

procedure TDental.Label369DblClick(Sender: TObject);
begin
panel3.caption:='Realizando terapia a línea temporal-superior...';
ATM();
  if GProgreso.Progress>84 then
  begin
        label267.Enabled:=false;
        label369.Enabled:=false;
  end;
end;

procedure TDental.FocosdentaLES1Click(Sender: TObject);
begin
Button16.Click;
panel1.Visible:=true;
panel4.Visible:=true;
end;

procedure TDental.Cuadrosdentales1Click(Sender: TObject);
begin
panel1.Visible:=true;
panel2.Visible:=true;
scantotal1.enabled:=false;
scanandtreat1.enabled:=false;
end;

procedure TDental.Image21DblClick(Sender: TObject);
begin
Showmessage(PasswordDlg.Label6.Caption+', solo usa esta opción si tienes la absoluta seguridad de entender lo que estás haciendo.');
Label267.Enabled:=True;
Label268.Enabled:=True;
Label269.Enabled:=True;
Label270.Enabled:=True;
Label271.Enabled:=True;
Label272.Enabled:=True;
Label273.Enabled:=True;
Label274.Enabled:=True;
Label275.Enabled:=True;
Label276.Enabled:=True;
Label277.Enabled:=True;
Label278.Enabled:=True;
Label279.Enabled:=True;
Label280.Enabled:=True;
Label281.Enabled:=True;
Label282.Enabled:=True;
Label283.Enabled:=True;
Label284.Enabled:=True;
Label285.Enabled:=True;
Label286.Enabled:=True;
Label287.Enabled:=True;
Label288.Enabled:=True;
Label289.Enabled:=True;
Label290.Enabled:=True;
Label291.Enabled:=True;
Label292.Enabled:=True;
Label293.Enabled:=True;
Label294.Enabled:=True;
Label295.Enabled:=True;
Label296.Enabled:=True;
Label297.Enabled:=True;
Label298.Enabled:=True;
Label299.Enabled:=True;
Label300.Enabled:=True;
Label301.Enabled:=True;
Label302.Enabled:=True;
Label303.Enabled:=True;
Label304.Enabled:=True;
Label305.Enabled:=True;
Label306.Enabled:=True;
Label307.Enabled:=True;
Label308.Enabled:=True;
Label309.Enabled:=True;
Label310.Enabled:=True;
Label311.Enabled:=True;
Label312.Enabled:=True;
Label313.Enabled:=True;
Label314.Enabled:=True;
Label315.Enabled:=True;
Label316.Enabled:=True;
Label317.Enabled:=True;
Label318.Enabled:=True;
Label319.Enabled:=True;
Label320.Enabled:=True;
Label321.Enabled:=True;
Label322.Enabled:=True;
Label323.Enabled:=True;
Label324.Enabled:=True;
Label325.Enabled:=True;
Label326.Enabled:=True;
Label327.Enabled:=True;
Label328.Enabled:=True;
Label329.Enabled:=True;
Label330.Enabled:=True;
Label331.Enabled:=True;
Label332.Enabled:=True;
Label333.Enabled:=True;
Label334.Enabled:=True;
Label335.Enabled:=True;
Label336.Enabled:=True;
Label337.Enabled:=True;
Label338.Enabled:=True;
Label339.Enabled:=True;
Label340.Enabled:=True;
Label341.Enabled:=True;
Label342.Enabled:=True;
Label343.Enabled:=True;
Label344.Enabled:=True;
Label345.Enabled:=True;
Label346.Enabled:=True;
Label347.Enabled:=True;
Label348.Enabled:=True;
Label349.Enabled:=True;
Label350.Enabled:=True;
Label351.Enabled:=True;
Label352.Enabled:=True;
Label353.Enabled:=True;
Label354.Enabled:=True;
Label355.Enabled:=True;
Label356.Enabled:=True;
Label357.Enabled:=True;
Label358.Enabled:=True;
Label359.Enabled:=True;
Label360.Enabled:=True;
Label361.Enabled:=True;
Label362.Enabled:=True;
Label363.Enabled:=True;
Label364.Enabled:=True;
Label365.Enabled:=True;
Label366.Enabled:=True;
Label367.Enabled:=True;
Label395.Enabled:=True;
Label396.Enabled:=True;
Label397.Enabled:=True;
Label398.Enabled:=True;
Label399.Enabled:=True;
Label400.Enabled:=True;
Label401.Enabled:=True;
Label402.Enabled:=True;
Label403.Enabled:=True;
Label404.Enabled:=True;
Label405.Enabled:=True;
Label406.Enabled:=True;
Label407.Enabled:=True;
Label408.Enabled:=True;
Label409.Enabled:=True;
Label410.Enabled:=True;
Label411.Enabled:=True;
Label369.Enabled:=True;
Label370.Enabled:=True;
Label371.Enabled:=True;
Label372.Enabled:=True;
Label373.Enabled:=True;
Label374.Enabled:=True;
Label375.Enabled:=True;
Label376.Enabled:=True;
Label377.Enabled:=True;
Label378.Enabled:=True;
Label379.Enabled:=True;
Label380.Enabled:=True;
Label381.Enabled:=True;
Label382.Enabled:=True;
Label383.Enabled:=True;   
Label385.Enabled:=True;
Label386.Enabled:=True;
Label387.Enabled:=True;
Label388.Enabled:=True;
Label389.Enabled:=True;
Label390.Enabled:=True;
Label391.Enabled:=True;
Label392.Enabled:=True;
Label393.Enabled:=True;
Label394.Enabled:=True;
end;

procedure TDental.ATM();
begin
MyChrono.Start;
GProgreso.Progress:=0;
panel8.Caption:='Rectificado |';
panel8.Refresh;
Panel3.Visible := True;
DM.Conscida.Disablecontrols;
alg:=2+random(75);
l:=1;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
vtiempo := 30+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,50* ren,51* ren,2,1,1,
'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,50*ren,51*ren,20,1,1,
'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(55555,50*ren,51*ren,200,1,1,
'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
Panel8.Caption := Inttostr(Random(50)+50);
panel3.visible:=false;
DM.Conscida.enablecontrols;
rectificado := 50+Random(70);
If rectificado>100 Then Rectificado := 85+Random(15);
panel8.caption:='Rectificado | '+inttostr(rectificado);
MyChrono.Stop;
end;

procedure TDental.ATM2();
begin
MyChrono.Start;
GProgreso.Progress:=0;
panel8.Caption:='Rectificado |';
panel8.Refresh;
Panel3.Visible := True;
DM.Conscida.Disablecontrols;
alg:=2+random(75);
l:=1;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
vtiempo := 30+Random(90);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,50* ren,51* ren,2,1,1,
'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,50*ren,51*ren,20,1,1,
'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(55555,50*ren,51*ren,200,1,1,
'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
Panel8.Caption := Inttostr(Random(50)+50);
panel3.visible:=false;
DM.Conscida.enablecontrols;
rectificado := 85+Random(15);
panel8.caption:='Rectificado | '+inttostr(rectificado);
MyChrono.Stop;
end;

procedure TDental.Tension();
begin
cut:=cut+1;
cut1:=random(24);
if cut1 >22 then panel3.caption:='Se han recibido señales impropias, por favor reláje a la persona.  Corrigiendo...';
if cut1 <2 then panel3.caption:='Interferencias metálicas han alterado las lecturas.  Corrigiendo...';
if cut1 =19 then panel3.caption:='Se ha detectado exceso de estrés inflamatiorio residual.  Corrigiendo...';
if cut1 =9 then panel3.caption:='Se ha detectado exceso de estrés tóxico residual.  Corrigiendo...';
if cut1 =6 then panel3.caption:='Se ha detectado exceso de estrés degenerativo residual.  Corrigiendo...';
if cut1 =7 then panel3.caption:='Se ha detectado exceso de estrés muscular residual.  Corrigiendo...';
if cut1 =14 then panel3.caption:='Se ha detectado inflamación y/o infección residual/es.  Corrigiendo...';
if cut1 =13 then panel3.caption:='Se ha detectado inflamación y/o infección residual/es.  Corrigiendo...';
AscFreq:=0;
S:=label188.caption;
For i:=1 to Length(S) do AscFreq:=AscFreq+Ord(S[i]);
ChangingPulses(5000,555,559,1,1,8+(random(2)),
 '11111111','11111111');
ChangingPulses(5000,ascfreq+random(20),ascfreq+500,1+random(12),5+random(10),2+random(3),
'11111111','11111111');
 ChangingPulses(5000,5,65000,5,1,2+(random(4)),
 '11111111','01111111');
end;
          
procedure TDental.Belen();
begin
panel3.visible:=true;
panel3.refresh;
Panel9.Visible := False;
GProgreso.Progress := 0;
vtiempo := 60+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);

label191.caption:='Para mejores resultados reduzca el estrés.';
label192.caption:='Concéntrese en su tensión muscular.';
label193.caption:='Sienta la naturaleza de las tensión.';
label194.caption:='¿Qué beneficio le aporta??';
label195.caption:='Hágase uno con la tensión.';
label196.caption:='Libere la tensión.';
label197.caption:='Aumente las respiraciones, respire dentro de la tensión.';
label198.caption:='Reemplaze la tensión por una tranquila relajación.';
label191.refresh;
label192.refresh;
label193.refresh;
label194.refresh;
label195.refresh;
label196.refresh;
label197.refresh;
label198.refresh;
begin1:=3+random(3);
end1:=11+random(3);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,begin1,end1,int1,int2,vart,
 '11111111','01111111');
 GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,begin1,end1,int1,int2,vart,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
 begin1:=33+random(3);
end1:=51+random(3);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(50000,begin1,end1,int1,int2,vart,
 '11111111','01111111');
 GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,begin1,end1,int1,int2,vart,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(shaping);
res:=60+random(45)+cut;
rea:= 45+random(65)-cut;
rec:=50+random(55)+cut;
if res>100 then res:=100;
if rea>100 then rea:=100;
if rec>100 then rec:=100;
if rec>84 then Fmain.recmain:=Fmain.recmain+1;
button16.visible:=true;
Panel9.caption:='| Resonancia: '+ FloatToStr(res)+' | Reactividad: '+ FloatToStr(rea)+' | Rectificado: '+ FloatToStr(rec);
Panel9.Visible := True;
Panel3.Visible := False;
End;

procedure TDental.Clara();
begin
MyChrono.Start;
GProgreso.Progress := 0;
vtiempo := 30+Random(30);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+5);
panel3.visible:=true;
panel3.refresh;
repeat
AscFreq:=0;
S:=label130.caption;
For i:=1 to Length(S) do AscFreq:=AscFreq+Ord(S[i]);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,555,559,1,1,2,
 '11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,ascfreq+random(20),ascfreq+500,1+random(12),1+random(10),2,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,5,65000,5,1,2,
 '11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
res:=60+random(45)+cut;
rea:= 45+random(65)-cut;
rec:=50+random(55)+cut;
if res>100 then res:=100;
if rea>100 then rea:=100;
if rec>100 then rec:=100;
if rec>86 then Fmain.recmain:=Fmain.recmain+1;
button16.visible:=true;
Panel9.caption:='| Resonancia: '+ FloatToStr(res)+ ' | Reactividad: '+ FloatToStr(rea)+ ' | Rectificado: '+ FloatToStr(rec);
Panel9.visible := True;
Panel3.Visible := False;
MyChrono.Stop;
end;

procedure TDental.Time_CronoTimer(Sender: TObject);
begin
   Label174.Caption:=TimeToStr(Time);
   Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TDental.Mario();
begin
label136.caption:=inttostr(mus1-musc1);
label137.caption:=inttostr(mus2-musc2);
label138.caption:=inttostr(mus3-musc3);
label139.caption:=inttostr(mus4-musc4);
label140.caption:=inttostr(mus5-musc5);
label141.caption:=inttostr(mus6-musc6);
label142.caption:=inttostr(mus7-musc7);
label143.caption:=inttostr(mus8-musc8);
label144.caption:=inttostr(mus9-musc9);
label145.caption:=inttostr(mus10-musc10);
label146.caption:=inttostr(mus11-musc11);
label147.caption:=inttostr(mus11-musc11+random(22));
label148.caption:=inttostr(mus12-musc12);
label149.caption:=inttostr(mus13-musc13);
label150.caption:=inttostr(mus14-musc14);
label151.caption:=inttostr(mus15-musc15);
label152.caption:=inttostr(mus16-musc16);
label153.caption:=inttostr(mus17-musc17);
label154.caption:=inttostr(mus18-musc18);
label155.caption:=inttostr(mus19-musc19);
label156.caption:=inttostr(mus20-musc20);
label157.caption:=inttostr(mus21-musc21);
label158.caption:=inttostr(mus21-musc21+random(10));
label159.caption:=inttostr(mus22-musc22);
label160.caption:=inttostr(mus23-musc23);
label161.caption:=inttostr(mus24-musc24);
label162.caption:=inttostr(mus25-musc25);
label163.caption:=inttostr(mus26-musc26);
label175.caption:=inttostr(mus27-musc27);
label176.caption:=inttostr(mus28-musc28);
label177.caption:=inttostr(mus29-musc29);
label178.caption:=inttostr(mus30-musc30);
label179.caption:=inttostr(mus31-musc31);
label180.caption:=inttostr(mus32-musc32);
label181.caption:=inttostr(mus33-musc33);
label182.caption:=inttostr(mus34-musc34);
label183.caption:=inttostr(mus35-musc35);
pReactivos_mus();
end;

Procedure TDental.Evita();
Begin
label212.caption:='000';
label129.caption:='000';
label213.caption:='000';
End;

Procedure TDental.Fionula();
Begin
MyChrono.Start;
GProgreso.Progress := 0;
vtiempo := 30+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+5);
panel3.visible:=true;
Panel9.Visible := False;
panel3.refresh;
Repeat
tooth:=random(1000)+1000;
tooth1:=random(100)+10;
tooth2:=tooth2+1;
ChangingPulses(22222,5555,55555,1,1,1,
 '11111111','01111111');
 ChangingPulses(22222,5555,88888,1,1,1,
 '11111111','11111111');
 ChangingPulses(22222,tooth,88888,1,1,1,
 '11111111','01111111');
 ChangingPulses(33333,tooth,88888,tooth1,1,1,
 '11111111','11111111');
 ChangingPulses(44444,tooth,88888,1,2,1,
 '11111111','01111111');
 ChangingPulses(55555,tooth,88888,tooth1,2,1,
 '11111111','11111111');
 ChangingPulses(77777,tooth,88888,1,3+Random(4),1,
 '11111111','11111111');
 ChangingPulses(88888,tooth,88888,1,3+Random(4),1,
 '11111111','01111111');
 ChangingPulses(99999,tooth,88888,tooth1,4,1,
 '11111111','11111111');
 ChangingPulses(55555,tooth1,88888,1,5,1,
 '11111111','01111111');
 GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
label128.visible:=true;
label129.visible:=true;
if tooth1>100 then tooth1:=100;
label129.caption:=inttostr(tooth1);
label213.caption:=inttostr(40+random(tooth1));
label212.caption:=inttostr(40+random(tooth1));
label128.visible:=true;
label129.visible:=true;
if tooth1>100 then tooth1:=100;
label129.caption:=inttostr(tooth1);
label213.caption:=inttostr(40+random(tooth1));
label212.caption:=inttostr(40+random(tooth1));
panel3.refresh;
res:=60+random(45)+cut;
rea:= 45+random(65)-cut;
rec:=50+random(55)+cut;
if res>100 then res:=100;
if rea>100 then rea:=100;
if rec>100 then rec:=100;
if rec>86 then Fmain.recmain:=Fmain.recmain+1;
if rec>86 then Fmain.recmain:=Fmain.recmain+1;
Panel9.caption:='| Resonancia: '+ FloatToStr(tooth1)+' | Reactividad: '+ FloatToStr(rea)+' | Rectificado: '+ FloatToStr(rec);
Panel9.Visible := True;
Panel3.Visible := False;
MyChrono.Stop;
End;

Procedure TDental.Alcira();
Begin
MyChrono.Start;
Panel9.Visible := False;
label200.caption:='';
label201.caption:='---';
label202.caption:='---';
label265.caption:='---';
label384.caption:='---';
label212.caption:='000';
label129.caption:='000';
label213.caption:='000';
End;

Procedure  TDental.pReactivos_mus();
var
  Comp :TObject;
begin
        paintlabel2[1].szam:=strtointdef(label136.caption,0);
        paintlabel2[1].lab:=label136;
        paintlabel2[2].szam:=strtointdef(label137.caption,0);
        paintlabel2[2].lab:=label137;
        paintlabel2[3].szam:=strtointdef(label138.caption,0);
        paintlabel2[3].lab:=label138;
        paintlabel2[4].szam:=strtointdef(label139.caption,0);
        paintlabel2[4].lab:=label139;
        paintlabel2[5].szam:=strtointdef(label140.caption,0);
        paintlabel2[5].lab:=label140;
        paintlabel2[6].szam:=strtointdef(label141.caption,0);
        paintlabel2[6].lab:=label141;
        paintlabel2[7].szam:=strtointdef(label142.caption,0);
        paintlabel2[7].lab:=label142;
        paintlabel2[8].szam:=strtointdef(label143.caption,0);
        paintlabel2[8].lab:=label143;
        paintlabel2[9].szam:=strtointdef(label144.caption,0);
        paintlabel2[9].lab:=label144;
        paintlabel2[10].szam:=strtointdef(label145.caption,0);
        paintlabel2[10].lab:=label145;
        paintlabel2[11].szam:=strtointdef(label146.caption,0);
        paintlabel2[11].lab:=label146;
        paintlabel2[12].szam:=strtointdef(label147.caption,0);
        paintlabel2[12].lab:=label147;
        paintlabel2[13].szam:=strtointdef(label148.caption,0);
        paintlabel2[13].lab:=label148;
        paintlabel2[14].szam:=strtointdef(label149.caption,0);
        paintlabel2[14].lab:=label149;
        paintlabel2[15].szam:=strtointdef(label150.caption,0);
        paintlabel2[15].lab:=label150;
        paintlabel2[16].szam:=strtointdef(label151.caption,0);
        paintlabel2[16].lab:=label151;
        paintlabel2[17].szam:=strtointdef(label152.caption,0);
        paintlabel2[17].lab:=label152;
        paintlabel2[18].szam:=strtointdef(label153.caption,0);
        paintlabel2[18].lab:=label153;
        paintlabel2[19].szam:=strtointdef(label154.caption,0);
        paintlabel2[19].lab:=label154;
        paintlabel2[20].szam:=strtointdef(label155.caption,0);
        paintlabel2[20].lab:=label155;
        paintlabel2[21].szam:=strtointdef(label156.caption,0);
        paintlabel2[21].lab:=label156;
        paintlabel2[22].szam:=strtointdef(label157.caption,0);
        paintlabel2[22].lab:=label157;
        paintlabel2[23].szam:=strtointdef(label158.caption,0);
        paintlabel2[23].lab:=label158;
        paintlabel2[24].szam:=strtointdef(label159.caption,0);
        paintlabel2[24].lab:=label159;
        paintlabel2[25].szam:=strtointdef(label160.caption,0);
        paintlabel2[25].lab:=label160;
        paintlabel2[26].szam:=strtointdef(label161.caption,0);
        paintlabel2[26].lab:=label161;
        paintlabel2[27].szam:=strtointdef(label162.caption,0);
        paintlabel2[27].lab:=label162;
        paintlabel2[28].szam:=strtointdef(label163.caption,0);
        paintlabel2[28].lab:=label163;
        paintlabel2[29].szam:=strtointdef(label175.caption,0);
        paintlabel2[29].lab:=label175;
        paintlabel2[30].szam:=strtointdef(label176.caption,0);
        paintlabel2[30].lab:=label176;
        paintlabel2[31].szam:=strtointdef(label177.caption,0);
        paintlabel2[31].lab:=label177;
        paintlabel2[32].szam:=strtointdef(label178.caption,0);
        paintlabel2[32].lab:=label178;
        paintlabel2[33].szam:=strtointdef(label179.caption,0);
        paintlabel2[33].lab:=label179;
        paintlabel2[34].szam:=strtointdef(label180.caption,0);
        paintlabel2[34].lab:=label180;
        paintlabel2[35].szam:=strtointdef(label181.caption,0);
        paintlabel2[35].lab:=label181;
        paintlabel2[36].szam:=strtointdef(label182.caption,0);
        paintlabel2[36].lab:=label182;
        paintlabel2[37].szam:=strtointdef(label183.caption,0);
        paintlabel2[37].lab:=label183;
        //mayores
        paintlabel3[1].szam := 0;
        paintlabel3[2].szam := 0;
        paintlabel3[3].szam := 0;
        paintlabel3[4].szam := 550;
        paintlabel3[5].szam := 550;
        paintlabel3[6].szam := 550;
        for i:= 1 to 37 do begin
           if paintlabel2[i].szam > paintlabel3[1].szam then
                 paintlabel3[1].szam :=  paintlabel2[i].szam
       end;
       for i:= 1 to 37 do begin
           if (paintlabel2[i].szam > paintlabel3[2].szam) and
               (paintlabel2[i].szam < paintlabel3[1].szam) then
                 paintlabel3[2].szam :=  paintlabel2[i].szam
       end;
       for i:= 1 to 37 do begin
           if (paintlabel2[i].szam > paintlabel3[3].szam) and
               (paintlabel2[i].szam < paintlabel3[2].szam) then
                 paintlabel3[3].szam :=  paintlabel2[i].szam
       end;

       //menores
        for i:= 1 to 37 do begin
           if paintlabel2[i].szam < paintlabel3[4].szam then
                 paintlabel3[4].szam :=  paintlabel2[i].szam
       end;
       for i:= 1 to 37 do begin
           if (paintlabel2[i].szam < paintlabel3[5].szam) and
               (paintlabel2[i].szam > paintlabel3[4].szam) then
                 paintlabel3[5].szam :=  paintlabel2[i].szam
       end;
       for i:= 1 to 37 do begin
           if (paintlabel2[i].szam < paintlabel3[6].szam) and
               (paintlabel2[i].szam > paintlabel3[5].szam) then
                 paintlabel3[6].szam :=  paintlabel2[i].szam
       end;

       for i:= 1 to 37 do begin
           if paintlabel2[i].szam = paintlabel3[1].szam then
                  paintlabel2[i].lab.Color:=clred;
           if paintlabel2[i].szam = paintlabel3[2].szam then
                  paintlabel2[i].lab.Color:=clred;
           if paintlabel2[i].szam = paintlabel3[3].szam then
                  paintlabel2[i].lab.Color:=clred;
           if paintlabel2[i].szam = paintlabel3[4].szam then
                  paintlabel2[i].lab.Color:=clAqua;
           if paintlabel2[i].szam = paintlabel3[5].szam then
                  paintlabel2[i].lab.Color:=clAqua;
           if paintlabel2[i].szam = paintlabel3[6].szam then
                  paintlabel2[i].lab.Color:=clAqua;
end;
end;

procedure TDental.Ayuda1Click(Sender: TObject);
begin
memo1.visible:=true;
end;

procedure TDental.SavetoReport1Click(Sender: TObject);
begin
Button4.Click;
end;

procedure TDental.ActualizaDBGrid1();
Begin
//      conscidagrid.columns[0].fieldname := 'No';
      conscidagrid.columns[0].title.caption := 'Orden';
      conscidagrid.columns[0].width := 40;
//      conscidagrid.columns[1].fieldname := 'Value';
      conscidagrid.columns[1].title.caption := 'Valor';
      conscidagrid.columns[1].width := 40;
//      conscidagrid.columns[2].fieldname := 'Name';
      conscidagrid.columns[2].title.caption := 'Nombre';
      conscidagrid.columns[2].width := 624;
      conscidagrid.columns[3].visible := false;
{     ((conscidagrid.DataSource).dataset as Tquery).last;
     DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;   }
end;

procedure TDental.pFiltraInicialBase(vQstring:String);
begin
 QstringAlpha := vQstring;
 QstringF     := QstringAlpha;
 pFiltraInicial(QstringF);
 DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
end;

procedure TDental.pFiltraInicial(vQstring:String);
begin
  DM.Query_remedy.Active:=False;
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+uppercase(vQstring)+'%''');
  vsql :=DM.Query_remedy.SQL.text;
  DM.Query_remedy.SQL.Add('ORDER BY  '+vorder);
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  conscidagrid.datasource := dm.V;
  //ActualizaDBGrid1();
end;

procedure TDental.LordenClick(Sender: TObject);
begin
  vorder  := ' 1';
  lorden.enabled := false;
  lvalor.enabled := true;
  lnombre.enabled := true;
 ((conscidagrid.DataSource).dataset as Tquery).active := false;
 ((conscidagrid.DataSource).dataset as Tquery).sql.clear;
 ((conscidagrid.DataSource).dataset as Tquery).sql.text := vsql;
 ((conscidagrid.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
  vorder2 := ((conscidagrid.DataSource).dataset as Tquery).sql.text;
 ((conscidagrid.DataSource).dataset as Tquery).active := true;
 ((conscidagrid.DataSource).dataset as Tquery).last;
 //ActualizaDBGrid1();
end;

procedure TDental.LvalorClick(Sender: TObject);
begin
 vorder  := ' 2';
  lorden.enabled := true;
  lvalor.enabled := false;
  lnombre.enabled := true;
 ((conscidagrid.DataSource).dataset as Tquery).active := false;
 ((conscidagrid.DataSource).dataset as Tquery).sql.clear;
 ((conscidagrid.DataSource).dataset as Tquery).sql.text := vsql;
 ((conscidagrid.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
  vorder2 := ((conscidagrid.DataSource).dataset as Tquery).sql.text;
 ((conscidagrid.DataSource).dataset as Tquery).active := true;
 ((conscidagrid.DataSource).dataset as Tquery).last;
 //ActualizaDBGrid1();
end;

procedure TDental.LnombreClick(Sender: TObject);
begin
  lorden.enabled := true;
  lvalor.enabled := true;
  lnombre.enabled := false;
  vorder  := ' 3';
 ((conscidagrid.DataSource).dataset as Tquery).active := false;
 ((conscidagrid.DataSource).dataset as Tquery).sql.clear;
 ((conscidagrid.DataSource).dataset as Tquery).sql.text := vsql;
 ((conscidagrid.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
  vorder2 := ((conscidagrid.DataSource).dataset as Tquery).sql.text;
 ((conscidagrid.DataSource).dataset as Tquery).active := true;
 ((conscidagrid.DataSource).dataset as Tquery).last;
 //ActualizaDBGrid1();
end;

procedure TDental.Label79Click(Sender: TObject);
begin
   e_buscar.text := 'Introducir ítem a ser buscado:';
   Pfiltros.Visible := True;
   //ActualizaDBGrid1();
end;

procedure TDental.pFiltro_Grl(Sender: TObject);
begin
  if (Sender as Tlabel).name = 'L_ag' then begin
     pFiltraInicialBase('Acido Graso');
     L_Filtro.Caption := L_ag.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_ad' then begin
     pFiltraInicialBase('(a)');
     L_Filtro.Caption := L_ad.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_af' then begin
     pFiltraInicialBase('}');
          L_Filtro.Caption := L_af.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_agtb' then begin
     pFiltraInicialBase('Biological Warfare');
          L_Filtro.Caption := L_agtb.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_ab' then begin
     pFiltraInicialBase('ALR');
          L_Filtro.Caption := L_ab.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_ac' then begin
     pFiltraInicialBase('amino acid');
          L_Filtro.Caption := L_ac.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_ay' then begin
     pFiltraInicialBase('Ayurvedic');
          L_Filtro.Caption := L_ay.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_bc' then begin
     pFiltraInicialBase('@');
          L_Filtro.Caption := L_bc.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_ba' then begin
     pFiltraInicialBase('Buen alimento.');
          L_Filtro.Caption := L_ba.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_ca' then begin
     pFiltraInicialBase('(C)');
          L_Filtro.Caption := L_ca.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_cr' then begin
     pFiltraInicialBase('CROMOSOMA');
          L_Filtro.Caption := L_cr.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_dt' then begin
     pFiltraInicialBase('TOOTH');
          L_Filtro.Caption := L_dt.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_dg' then begin
     pFiltraInicialBase('++');
          L_Filtro.Caption := L_dg.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_em' then begin
     pFiltraInicialBase('Emotion');
          L_Filtro.Caption := L_em.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_ep' then begin
     pFiltraInicialBase('(ep)');
          L_Filtro.Caption := L_ep.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_ef' then begin
     pFiltraInicialBase('(FE)');
          L_Filtro.Caption := L_ef.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_en' then begin
     pFiltraInicialBase('ase');
          L_Filtro.Caption := L_en.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_fn' then begin
     pFiltraInicialBase('Fenol');
          L_Filtro.Caption := L_fn.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_Fb' then begin
     pFiltraInicialBase('BACH');
          L_Filtro.Caption := L_Fb.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_fg' then begin
     pFiltraInicialBase('^');
          L_Filtro.Caption := L_fg.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_gm' then begin
     pFiltraInicialBase('GEMA');
          L_Filtro.Caption := L_gm.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_ho' then begin
     pFiltraInicialBase('\');
          L_Filtro.Caption := L_ho.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_hi' then begin
     pFiltraInicialBase('imponderable');
          L_Filtro.Caption := L_hi.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_hm' then begin
     pFiltraInicialBase('hormon');
          L_Filtro.Caption := L_hm.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_hu' then begin
     pFiltraInicialBase('HUESO');
          L_Filtro.Caption := L_hu.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_hc' then begin
    pFiltraInicialBase('CRANEAL');
         L_Filtro.Caption := L_hc.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_if' then begin
    pFiltraInicialBase('@');
         L_Filtro.Caption := L_if.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_id' then begin
    pFiltraInicialBase('dental isode');
         L_Filtro.Caption := L_id.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_ma' then begin
    pFiltraInicialBase('ALO');
         L_Filtro.Caption := L_ma.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_mc' then begin
    pFiltraInicialBase( 'meridiano de acupuntura');
         L_Filtro.Caption := L_mc.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_mp' then begin
    pFiltraInicialBase('METAL');
         L_Filtro.Caption := L_mp.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_mr' then begin
    pFiltraInicialBase('mineral');
         L_Filtro.Caption := L_mr.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = ' L_mus' then begin
    pFiltraInicialBase('MUSCULO');
         L_Filtro.Caption := L_mus.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_No' then begin
    pFiltraInicialBase('D Nosode');
         L_Filtro.Caption := L_No.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_pa' then begin
    pFiltraInicialBase('*');
         L_Filtro.Caption := L_pa.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_po' then begin
    pFiltraInicialBase('(PC)');
         L_Filtro.Caption := L_po.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_rem' then begin
    pFiltraInicialBase('ar');
         L_Filtro.Caption := L_rem.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_res' then begin
    pFiltraInicialBase('rtc');
         L_Filtro.Caption := L_res.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_sngr' then begin
    pFiltraInicialBase('SANGRE');
         L_Filtro.Caption := L_sngr.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_scr' then begin
    pFiltraInicialBase('sarcode');
         L_Filtro.Caption := L_scr.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_slv' then begin
    pFiltraInicialBase('SOLVENT');
         L_Filtro.Caption := L_slv.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_vn' then begin
    pFiltraInicialBase('VENOM');
         L_Filtro.Caption := L_vn.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_vt' then begin
    pFiltraInicialBase('VERTEBRA');
         L_Filtro.Caption := L_vt.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_Vr' then begin
    pFiltraInicialBase('#');
         L_Filtro.Caption := L_Vr.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'L_vtm' then begin
   pFiltraInicialBase('VITAMIN');
        L_Filtro.Caption := L_vtm.Caption;
     L_Filtro.Refresh;
     end;
  if (Sender as Tlabel).name = 'Todos' then begin
    pFiltraInicialBase('');
         L_Filtro.Caption := 'Matriz principal';
     L_Filtro.Refresh;
     end;
    Pfiltros.Visible := False;
VerVerdadero();
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
PFiltros.Visible := False;
//ActualizaDBGrid1();
end;


procedure TDental.L_agClick(Sender: TObject);
begin
  pFiltro_Grl(Sender);
end;

procedure TDental.e_buscarExit(Sender: TObject);
begin
e_buscar.text := 'Introducir ítem a ser buscado:';
//ActualizaDBGrid1();
end;

procedure TDental.e_buscarChange(Sender: TObject);
begin
  if (trim(e_buscar.text)<>'Introducir ítem a ser buscado:') then begin
        Q_Filtro.Active:=False;
        Q_Filtro.databasename := DM.Conscida.DatabaseName;
        QString:=Uppercase(e_buscar.text);
        Q_Filtro.SQL.Clear;
        Q_Filtro.SQL.Add('SELECT * from CONSCIDA ');
        Q_Filtro.SQL.Add(' WHERE UPPER(name) like ''%'+Qstring+'%'' and UPPER(name)like ''%'+Uppercase(QstringAlpha)+'%''');
        vsql :=Q_Filtro.sql.text;
        Q_Filtro.SQL.Add('ORDER BY  '+vorder); { Value }
        Q_Filtro.Active:=True;
        Q_Filtro.First;
        Q_Filtro.Last;
        conscidagrid.Datasource:=DS_Filtro;
        conscidagrid.refresh;
        //ActualizaDBGrid1();
   end;
end;

procedure TDental.EdConsida1DblClick(Sender: TObject);
begin
 (Sender as TEdit).text := ''
end;

procedure TDental.Label621Click(Sender: TObject);
begin
testform1.vtransferencia := true;
testform1.edit32.text:=edit6.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=edit6.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure TDental.Edit1Change(Sender: TObject);
begin
LTest.Enabled := True;
LZap.Enabled := True;
If Edit1.Text = '' Then Begin
LTest.Enabled := False;
LZap.Enabled := False;
end;
end;

procedure TDental.Label622Click(Sender: TObject);
begin
GProgreso.progress := 0;
InfoGrid.Columns[0].width := 30;
InfoGrid.Columns[1].width := 50;
InfoGrid.Columns[2].width := 620;
InfoGrid.Columns[3].width := 0;
InfoGrid.Columns[0].title.caption := 'No.';
InfoGrid.Columns[1].title.caption := 'Valor';
InfoGrid.Columns[2].title.caption := 'Descripción';
infogrid.visible := True;
if Label622.caption='Visualizar informe' then begin
Label622.caption:='Ocultar informe';
end
else
 begin
Label622.caption:='Visualizar informe';
GProgreso.progress := 0;
infogrid.visible := False;
 end;
End;

procedure TDental.LTestClick(Sender: TObject);
begin
GProgreso.progress:=0;
zap:=2;
Panel3.Caption := 'Realizando test...';
Button1.Click;
end;

procedure TDental.LZapClick(Sender: TObject);
begin
GProgreso.progress:=0;
zap:=50+random(10);
Panel3.Caption := 'Realizando zap...';
Button1.Click;
end;

procedure TDental.Label636Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from dentalisode ');
  DM.QueryFilter.SQL.Add('ORDER BY 2 '); { Value }
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  ConscidaGrid.dataSource:=DM.DSFilter;
  ConscidaNavigator.dataSource:=DM.DSFilter;
  L_Filtro.Caption := 'Test ''Clifford''';
     L_Filtro.Refresh;
  PFiltros.Visible := False;
  VerFalso();
  //ActualizaDBGrid1();
end;

procedure TDental.Zapdecavidad1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
//ActualizaDBGrid1();
riskchart.vir:=riskchart.vir+20;
{ Virus }
Index:='';
DM.Conscida.IndexName := Index;
  {DM.Conscida.Open;}
DM.Conscida.First;
GProgreso.progress:=0;
zap :=  45+random(30);
  DM.QueryFilter.Active:=False;
  QString:='(ALR)';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  ConscidaGrid.dataSource:=DM.DSFilter;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
L_Filtro.Caption := 'Alersodes';
L_Filtro.Refresh;
Panel3.caption:='Realizando zap a '+Zapdecavidad1.Caption+'...';
PANEL3.visible :=true;
panel3.refresh;
PcalImprove();
Zap1:=Zap1+30;
if zap1>55 then zap1:=90;
ChangingPulses(5555,50* ren,51* ren,2,zap,5+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.Disablecontrols;
     {DM.Conscida.IndexName:='';}
l:=1;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,50* ren,51* ren,2,zap,5+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,50* ren,51* ren,20,zap,5+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(55555,50*ren,51*ren,200,zap,5+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(55555,50*ren,51*ren,200,zap,5+Random(4),
 'llllllll','llllllll');
GProgreso.progress:=100;
GProgreso.Refresh;
zap:=1;
panel3.visible := false;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Zapgeneral1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
Ren:= value*20;
zap :=  33+random(13);
Panel3.caption:='Realizando zap a cavidad bucal | Arcada dental superior...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');

Panel3.caption:='Realizando zap a cavidad bucal | Velo palatino...';
GProgreso.progress:=6;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');

Panel3.caption:='Realizando zap a cavidad bucal | Arco palatofaríngeo...';
GProgreso.progress:=12;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');
                      
Panel3.caption:='Realizando zap a cavidad bucal | Amígdala palatina...';
GProgreso.progress:=18;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');
                      
Panel3.caption:='Realizando zap a cavidad bucal | Arco palatogloso...';
GProgreso.progress:=24;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');
                      
Panel3.caption:='Realizando zap a cavidad bucal | Dorso de la lengua...';
GProgreso.progress:=30;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');
                      
Panel3.caption:='Realizando zap a cavidad bucal | Arcada dental inferior...';
GProgreso.progress:=36;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');
                      
Panel3.caption:='Realizando zap a cavidad bucal | Labio inferior...';
GProgreso.progress:=42;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');
                      
Panel3.caption:='Realizando zap a cavidad bucal | Istmo de las fauces...';
GProgreso.progress:=48;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');
                      
Panel3.caption:='Realizando zap a cavidad bucal | Comisura de los labios...';
GProgreso.progress:=54;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');
                      
Panel3.caption:='Realizando zap a cavidad bucal | Uvula (campanilla)...';
GProgreso.progress:=60;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');
                      
Panel3.caption:='Realizando zap a cavidad bucal | Paladar blando...';
GProgreso.progress:=66;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');
                      
Panel3.caption:='Realizando zap a cavidad bucal | Paladar duro...';
GProgreso.progress:=72;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');
                      
Panel3.caption:='Realizando zap a cavidad bucal | Labio superior...';
GProgreso.progress:=78;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');
                      
Panel3.caption:='Realizando zap a cavidad bucal | Tubérculo del labio superior...';
GProgreso.progress:=84;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');

Panel3.caption:='Realizando zap a cavidad bucal | Toda...';
GProgreso.progress:=90;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=95;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5), 3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Cavidades1Click(Sender: TObject);
begin
MyChrono.Start;
//ActualizaDBGrid1();
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.Last;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap a cavidades...';
PcalImprove();
PANEL3.visible :=true;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([8521]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,50* ren,51* ren,2,zap,2+Random(4),
 'llllllll','llllllll');
FMain.shaping:=random(105);
GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([4016]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,50* ren,51* ren,20,zap,2+Random(4),
 'llllllll','llllllll');
FMain.shaping:=random(105);
GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([2946]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(55555,50*ren,51*ren,200,zap,2+Random(4),
 'llllllll','llllllll');
FMain.shaping:=random(105);
GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([2937]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(55555,50*ren,51*ren,200,zap,2+Random(4),
 'llllllll','llllllll');
FMain.shaping:=random(105);
GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([1800]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
     ChangingPulses(5555,50* ren,51* ren,2,zap,2+Random(4),
 'llllllll','llllllll');
FMain.shaping:=random(105);
GProgreso.Progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([905]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,50* ren,51* ren,2,zap,2+Random(4),
 'llllllll','llllllll');
FMain.shaping:=random(105);
GProgreso.Progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([603]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,50* ren,51* ren,2,zap,2+Random(4),
 'llllllll','llllllll');
GProgreso.progress:=100;
GProgreso.Refresh;
Panel3.Visible:=False;
DM.Conscida.enablecontrols;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
MyChrono.Stop;
end;

procedure TDental.Huesoscraneales1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap a '+Huesoscraneales1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([1020]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=2;
GProgreso.Refresh;
DM.Conscida.FindKey([1837]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([2593]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=6;
GProgreso.Refresh;
DM.Conscida.FindKey([2607]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([2608]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([2613]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([2614]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=14;
GProgreso.Refresh;
DM.Conscida.FindKey([2617]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([2619]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=18;
GProgreso.Refresh;
DM.Conscida.FindKey([2621]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([2623]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=22;
GProgreso.Refresh;
DM.Conscida.FindKey([2624]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([2625]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=26;
GProgreso.Refresh;
DM.Conscida.FindKey([2626]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([2630]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([2632]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([2633]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=34;
GProgreso.Refresh;
DM.Conscida.FindKey([2638]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([2639]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=38;
GProgreso.Refresh;
DM.Conscida.FindKey([2641]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([2642]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=42;
GProgreso.Refresh;
DM.Conscida.FindKey([2647]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([3550]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=46;
GProgreso.Refresh;
DM.Conscida.FindKey([3551]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([3552]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([3553]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([3554]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=54;
GProgreso.Refresh;
DM.Conscida.FindKey([3555]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([3556]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=58;
GProgreso.Refresh;
DM.Conscida.FindKey([3557]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([3558]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=62;
GProgreso.Refresh;
DM.Conscida.FindKey([3559]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([3560]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=66;
GProgreso.Refresh;
DM.Conscida.FindKey([3561]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([3562]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([3563]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([3564]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=74;
GProgreso.Refresh;
DM.Conscida.FindKey([3565]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([3566]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=78;
GProgreso.Refresh;
DM.Conscida.FindKey([3567]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([3568]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=82;
GProgreso.Refresh;
DM.Conscida.FindKey([3569]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([3570]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=85;
GProgreso.Refresh;
DM.Conscida.FindKey([3571]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([3572]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=87;
GProgreso.Refresh;
DM.Conscida.FindKey([3573]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([3574]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=89;
GProgreso.Refresh;
DM.Conscida.FindKey([3575]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([3576]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=91;
GProgreso.Refresh;
DM.Conscida.FindKey([3577]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([3578]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=93;
GProgreso.Refresh;
DM.Conscida.FindKey([3579]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=94;
GProgreso.Refresh;
DM.Conscida.FindKey([3580]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=95;
GProgreso.Refresh;
DM.Conscida.FindKey([3581]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([5452]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=97;
GProgreso.Refresh;
DM.Conscida.FindKey([5760]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([5771]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=99;
GProgreso.Refresh;
DM.Conscida.FindKey([6102]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');
panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Sarcodesdentales1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap a '+Sarcodesdentales1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([750]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=2;
GProgreso.Refresh;
DM.Conscida.FindKey([755]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([986]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=6;
GProgreso.Refresh;
DM.Conscida.FindKey([1029]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([1039]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([1814]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([2083]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=14;
GProgreso.Refresh;
DM.Conscida.FindKey([2110]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([2111]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=18;
GProgreso.Refresh;
DM.Conscida.FindKey([2136]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([7112]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=22;
GProgreso.Refresh;
DM.Conscida.FindKey([7130]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([7131]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=26;
GProgreso.Refresh;
DM.Conscida.FindKey([7132]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([7133]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([7134]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([7135]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=34;
GProgreso.Refresh;
DM.Conscida.FindKey([7136]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([7137]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=38;
GProgreso.Refresh;
DM.Conscida.FindKey([7138]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([7139]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=42;
GProgreso.Refresh;
DM.Conscida.FindKey([7140]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([7141]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=46;
GProgreso.Refresh;
DM.Conscida.FindKey([7142]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([7143]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([7144]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([7145]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=54;
GProgreso.Refresh;
DM.Conscida.FindKey([7146]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([7147]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=58;
GProgreso.Refresh;
DM.Conscida.FindKey([7148]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([7149]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=62;
GProgreso.Refresh;
DM.Conscida.FindKey([7150]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([7151]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=66;
GProgreso.Refresh;
DM.Conscida.FindKey([7152]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([7153]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([7154]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([7155]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=73;
GProgreso.Refresh;
DM.Conscida.FindKey([7156]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=74;
GProgreso.Refresh;
DM.Conscida.FindKey([7157]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=75;
GProgreso.Refresh;
DM.Conscida.FindKey([7158]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([7159]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=77;
GProgreso.Refresh;
DM.Conscida.FindKey([7160]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=78;
GProgreso.Refresh;
DM.Conscida.FindKey([7161]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=79;
GProgreso.Refresh;
DM.Conscida.FindKey([7162]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([7163]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=81;
GProgreso.Refresh;
DM.Conscida.FindKey([7164]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=82;
GProgreso.Refresh;
DM.Conscida.FindKey([7165]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=83;
GProgreso.Refresh;
DM.Conscida.FindKey([7166]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([7167]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=85;
GProgreso.Refresh;
DM.Conscida.FindKey([7168]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([7169]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=87;
GProgreso.Refresh;
DM.Conscida.FindKey([7170]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([7171]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=89;
GProgreso.Refresh;
DM.Conscida.FindKey([7172]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([7173]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=91;
GProgreso.Refresh;
DM.Conscida.FindKey([7174]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([7175]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=93;
GProgreso.Refresh;
DM.Conscida.FindKey([7176]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=94;
GProgreso.Refresh;
DM.Conscida.FindKey([7177]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=95;
GProgreso.Refresh;
DM.Conscida.FindKey([7178]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([7179]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=97;
GProgreso.Refresh;
DM.Conscida.FindKey([7180]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([7181]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=99;
GProgreso.Refresh;
DM.Conscida.FindKey([7182]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.PcalImprove();
begin
if (volt <> 0) and (volt2 <> 0) then begin
imp1:=round((volt-volt2+amp-amp2+resis-resis2+hydr-hydr2+oxid-oxid2)/ 5);
if imp1 <= 0 then
imp1 := 0;
Testform1.Label108.caption:= 'Cambios generales notados desde la última visita | '+ inttostr(imp1 )+'%';
end;
end;

procedure TDental.conscidagridEnter(Sender: TObject);
begin
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
end;

procedure TDental.conscidagridCellClick(Column: TColumn);
begin
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
end;

procedure TDental.conscidagridKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
end;

procedure TDental.conscidagridKeyPress(Sender: TObject; var Key: Char);
begin
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
end;

procedure TDental.conscidagridMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
end;

procedure TDental.conscidagridMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
end;

Procedure TDental.VerFalso();
Begin
LOrden.Visible := False;
LValor.Visible := False;
LNombre.Visible := False;
End;

Procedure TDental.VerVerdadero();
Begin
LOrden.Visible := True;
LValor.Visible := True;
LNombre.Visible := True;
End;

procedure TDental.ATM1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+ATM1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([755]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([803]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([1039]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([1079]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([1533]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([2136]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([3571]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([3627]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([3628]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([3629]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([3630]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([3631]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([3632]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([3633]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([3634]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([3635]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([3636]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([3637]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([3638]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([3639]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([4079]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([4971]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([6115]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([7458]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([7492]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Isodesdentales1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap a '+Isodesdentales1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([6639]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=2;
GProgreso.Refresh;
DM.Conscida.FindKey([6640]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([6641]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=6;
GProgreso.Refresh;
DM.Conscida.FindKey([6642]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([6643]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([6644]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([6645]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=14;
GProgreso.Refresh;
DM.Conscida.FindKey([6646]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([6647]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=18;
GProgreso.Refresh;
DM.Conscida.FindKey([6648]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([6649]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=22;
GProgreso.Refresh;
DM.Conscida.FindKey([6650]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([6651]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=26;
GProgreso.Refresh;
DM.Conscida.FindKey([6652]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([6653]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([6654]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([7093]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=34;
GProgreso.Refresh;
DM.Conscida.FindKey([7094]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([7095]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=38;
GProgreso.Refresh;
DM.Conscida.FindKey([7096]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([7097]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=42;
GProgreso.Refresh;
DM.Conscida.FindKey([7098]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([7100]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=46;
GProgreso.Refresh;
DM.Conscida.FindKey([7101]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([7102]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([7103]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([7104]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=54;
GProgreso.Refresh;
DM.Conscida.FindKey([7105]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([7106]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=58;
GProgreso.Refresh;
DM.Conscida.FindKey([7107]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([7108]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=62;
GProgreso.Refresh;
DM.Conscida.FindKey([7109]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([7110]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=66;
GProgreso.Refresh;
DM.Conscida.FindKey([7111]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([7112]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([7113]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([7114]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=74;
GProgreso.Refresh;
DM.Conscida.FindKey([7115]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([7116]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=78;
GProgreso.Refresh;
DM.Conscida.FindKey([7117]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([7118]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=82;
GProgreso.Refresh;
DM.Conscida.FindKey([7119]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([7120]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([7121]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([7122]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=89;
GProgreso.Refresh;
DM.Conscida.FindKey([7123]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([7124]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=91;
GProgreso.Refresh;
DM.Conscida.FindKey([7125]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([8460]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=93;
GProgreso.Refresh;
DM.Conscida.FindKey([8461]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=94;
GProgreso.Refresh;
DM.Conscida.FindKey([8462]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=95;
GProgreso.Refresh;
DM.Conscida.FindKey([8463]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([8464]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=97;
GProgreso.Refresh;
DM.Conscida.FindKey([8465]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([8466]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=99;
GProgreso.Refresh;
DM.Conscida.FindKey([8467]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Bacteriasbucales1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
//ActualizaDBGrid1();
riskchart.vir:=riskchart.vir+20;
{ Virus }
Index:='';
DM.Conscida.IndexName := Index;
  {DM.Conscida.Open;}
DM.Conscida.First;
GProgreso.progress:=0;
zap :=  45+random(30);
  DM.QueryFilter.Active:=False;
  QString:='@';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  ConscidaGrid.dataSource:=DM.DSFilter;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
L_Filtro.Caption := 'Bacterias';
L_Filtro.Refresh;
Panel3.caption:='Realizando zap a '+Bacteriasbucales1.Caption+'...';
PANEL3.visible :=true;
panel3.refresh;
PcalImprove();
Zap1:=Zap1+30;
if zap1>55 then zap1:=90;
ChangingPulses(5555,50* ren,51* ren,2,zap,5+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.Disablecontrols;
     {DM.Conscida.IndexName:='';}
l:=1;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,50* ren,51* ren,2,zap,5+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,50* ren,51* ren,20,zap,5+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(55555,50*ren,51*ren,200,zap,5+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(55555,50*ren,51*ren,200,zap,5+Random(4),
 'llllllll','llllllll');
GProgreso.progress:=100;
GProgreso.Refresh;
zap:=1;
panel3.visible := false;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Virusbucales1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
riskchart.vir:=riskchart.vir+20;
{ Virus }
Index:='';
DM.Conscida.IndexName := Index;
  {DM.Conscida.Open;}
DM.Conscida.First;
GProgreso.progress:=0;
zap :=  45+random(30);
  DM.QueryFilter.Active:=False;
  QString:='#';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  ConscidaGrid.dataSource:=DM.DSFilter;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
L_Filtro.Caption := 'Virus';
L_Filtro.Refresh;
Panel3.caption:='Realizando zap a '+Virusbucales1.Caption+'...';
PANEL3.visible :=true;
panel3.refresh;
PcalImprove();
Zap1:=Zap1+30;
if zap1>55 then zap1:=90;
ChangingPulses(5555,50* ren,51* ren,2,zap,2+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.Disablecontrols;
     {DM.Conscida.IndexName:='';}
l:=1;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,50* ren,51* ren,2,zap,2+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,50* ren,51* ren,20,zap,2+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(55555,50*ren,51*ren,200,zap,2+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(55555,50*ren,51*ren,200,zap,2+Random(4),
 'llllllll','llllllll');
GProgreso.progress:=100;
GProgreso.Refresh;
zap:=1;
panel3.visible := false;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Nosodesdentales1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap a '+Nosodesdentales1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([1009]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([1039]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=1;
GProgreso.Refresh;
DM.Conscida.FindKey([1079]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([1121]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=2;
GProgreso.Refresh;
DM.Conscida.FindKey([1753]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([1778]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=3;
GProgreso.Refresh;
DM.Conscida.FindKey([1800]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([1814]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([1817]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=5;
GProgreso.Refresh;
DM.Conscida.FindKey([1818]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=6;
GProgreso.Refresh;
DM.Conscida.FindKey([1828]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=7;
GProgreso.Refresh;
DM.Conscida.FindKey([1862]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([1863]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=9;
GProgreso.Refresh;
DM.Conscida.FindKey([1864]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([1882]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=11;
GProgreso.Refresh;
DM.Conscida.FindKey([1905]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([1907]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=13;
GProgreso.Refresh;
DM.Conscida.FindKey([1908]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=14;
GProgreso.Refresh;
DM.Conscida.FindKey([1909]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=15;
GProgreso.Refresh;
DM.Conscida.FindKey([1911]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([1914]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=17;
GProgreso.Refresh;
DM.Conscida.FindKey([1921]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=18;
GProgreso.Refresh;
DM.Conscida.FindKey([1923]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=19;
GProgreso.Refresh;
DM.Conscida.FindKey([1939]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([1940]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=21;
GProgreso.Refresh;
DM.Conscida.FindKey([1941]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=22;
GProgreso.Refresh;
DM.Conscida.FindKey([1943]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=23;
GProgreso.Refresh;
DM.Conscida.FindKey([1945]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([1946]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=25;
GProgreso.Refresh;
DM.Conscida.FindKey([1947]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=26;
GProgreso.Refresh;
DM.Conscida.FindKey([1948]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=27;
GProgreso.Refresh;
DM.Conscida.FindKey([2034]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([2037]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=29;
GProgreso.Refresh;
DM.Conscida.FindKey([2621]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([2622]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=31;
GProgreso.Refresh;
DM.Conscida.FindKey([2623]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([2624]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=33;
GProgreso.Refresh;
DM.Conscida.FindKey([2625]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=34;
GProgreso.Refresh;
DM.Conscida.FindKey([2626]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=35;
GProgreso.Refresh;
DM.Conscida.FindKey([2910]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([2911]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=37;
GProgreso.Refresh;
DM.Conscida.FindKey([2912]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=38;
GProgreso.Refresh;
DM.Conscida.FindKey([2913]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=39;
GProgreso.Refresh;
DM.Conscida.FindKey([2914]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([2915]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=41;
GProgreso.Refresh;
DM.Conscida.FindKey([2916]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=42;
GProgreso.Refresh;
DM.Conscida.FindKey([2917]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=43;
GProgreso.Refresh;
DM.Conscida.FindKey([2918]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=45;
GProgreso.Refresh;
DM.Conscida.FindKey([2919]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=46;
GProgreso.Refresh;
DM.Conscida.FindKey([2920]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=47;
GProgreso.Refresh;
DM.Conscida.FindKey([2921]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([2922]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=49;
GProgreso.Refresh;
DM.Conscida.FindKey([2923]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([2924]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=51;
GProgreso.Refresh;
DM.Conscida.FindKey([2925]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([2926]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');
                      
GProgreso.progress:=53;
GProgreso.Refresh;
DM.Conscida.FindKey([2930]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=54;
GProgreso.Refresh;
DM.Conscida.FindKey([2931]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=55;
GProgreso.Refresh;
DM.Conscida.FindKey([2932]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([2933]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=57;
GProgreso.Refresh;
DM.Conscida.FindKey([2934]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=58;
GProgreso.Refresh;
DM.Conscida.FindKey([2935]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=59;
GProgreso.Refresh;
DM.Conscida.FindKey([2936]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([2937]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=61;
GProgreso.Refresh;
DM.Conscida.FindKey([2938]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=62;
GProgreso.Refresh;
DM.Conscida.FindKey([2939]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=63;
GProgreso.Refresh;
DM.Conscida.FindKey([2940]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([2941]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=65;
GProgreso.Refresh;
DM.Conscida.FindKey([2942]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=66;
GProgreso.Refresh;
DM.Conscida.FindKey([2943]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=67;
GProgreso.Refresh;
DM.Conscida.FindKey([2944]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([2945]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=69;
GProgreso.Refresh;
DM.Conscida.FindKey([2946]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([2947]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=71;
GProgreso.Refresh;
DM.Conscida.FindKey([2948]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([2949]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=73;
GProgreso.Refresh;
DM.Conscida.FindKey([2950]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=74;
GProgreso.Refresh;
DM.Conscida.FindKey([2951]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=75;
GProgreso.Refresh;
DM.Conscida.FindKey([2952]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([2953]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=77;
GProgreso.Refresh;
DM.Conscida.FindKey([2954]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=78;
GProgreso.Refresh;
DM.Conscida.FindKey([2955]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=79;
GProgreso.Refresh;
DM.Conscida.FindKey([2956]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([2957]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=81;
GProgreso.Refresh;
DM.Conscida.FindKey([2958]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=82;
GProgreso.Refresh;
DM.Conscida.FindKey([2959]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=83;
GProgreso.Refresh;
DM.Conscida.FindKey([6639]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([6640]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=85;
GProgreso.Refresh;
DM.Conscida.FindKey([6641]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([6642]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=87;
GProgreso.Refresh;
DM.Conscida.FindKey([6643]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([6644]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=89;
GProgreso.Refresh;
DM.Conscida.FindKey([6645]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([6646]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=91;
GProgreso.Refresh;
DM.Conscida.FindKey([6647]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([6648]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=93;
GProgreso.Refresh;
DM.Conscida.FindKey([6649]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=94;
GProgreso.Refresh;
DM.Conscida.FindKey([6650]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=95;
GProgreso.Refresh;
DM.Conscida.FindKey([6651]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([6652]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=97;
GProgreso.Refresh;
DM.Conscida.FindKey([6653]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([6654]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=99;
GProgreso.Refresh;
DM.Conscida.FindKey([6812]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Gingivitis2Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Gingivitis2.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([1778]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=6;
GProgreso.Refresh;
DM.Conscida.FindKey([1921]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([2917]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=18;
GProgreso.Refresh;
DM.Conscida.FindKey([2920]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([2936]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([2942]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([4130]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=42;
GProgreso.Refresh;
DM.Conscida.FindKey([4595]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([4970]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([4980]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=62;
GProgreso.Refresh;
DM.Conscida.FindKey([5027]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([7372]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=79;
GProgreso.Refresh;
DM.Conscida.FindKey([9055]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([9195]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=93;
GProgreso.Refresh;
DM.Conscida.FindKey([9245]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.CndidaAlbicans1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+CndidaAlbicans1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([1840]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([1841]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([1842]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([1843]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([1844]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([1845]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([1846]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([1847]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([1848]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([1849]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([1993]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([2365]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([3312]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([4970]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([4973]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([4986]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([5312]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([5573]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([6875]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([6913]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([7337]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([7469]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([8380]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([8457]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=94;
GProgreso.Refresh;
DM.Conscida.FindKey([9000]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=95;
GProgreso.Refresh;
DM.Conscida.FindKey([9074]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([9077]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=97;
GProgreso.Refresh;
DM.Conscida.FindKey([9400]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([9580]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=99;
GProgreso.Refresh;
DM.Conscida.FindKey([9972]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Periodontitis1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Periodontitis1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([1778]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=5;
GProgreso.Refresh;
DM.Conscida.FindKey([1921]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([2037]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=15;
GProgreso.Refresh;
DM.Conscida.FindKey([2910]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([2911]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=25;
GProgreso.Refresh;
DM.Conscida.FindKey([2912]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([2917]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=35;
GProgreso.Refresh;
DM.Conscida.FindKey([2920]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([2936]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=45;
GProgreso.Refresh;
DM.Conscida.FindKey([2942]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([4130]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=55;
GProgreso.Refresh;
DM.Conscida.FindKey([4595]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([4970]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=65;
GProgreso.Refresh;
DM.Conscida.FindKey([4980]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([5027]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=75;
GProgreso.Refresh;
DM.Conscida.FindKey([7372]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([9055]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=85;
GProgreso.Refresh;
DM.Conscida.FindKey([9195]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=93;
GProgreso.Refresh;
DM.Conscida.FindKey([9245]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Caries1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Caries1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([58]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([1315]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([1778]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([1800]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([1891]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([1969]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([1982]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([2052]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([2357]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([2916]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([2921]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([2925]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([2946]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([2953]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([3847]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([3892]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([4016]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([6251]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([6356]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([7624]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([7639]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([7754]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([7832]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([8521]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([9053]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([9943]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=99;
GProgreso.Refresh;
DM.Conscida.FindKey([9951]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Alveolisdental1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Alveolisdental1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([642]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=1;
GProgreso.Refresh;
DM.Conscida.FindKey([661]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=2;
GProgreso.Refresh;
DM.Conscida.FindKey([921]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=3;
GProgreso.Refresh;
DM.Conscida.FindKey([985]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([1497]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=5;
GProgreso.Refresh;
DM.Conscida.FindKey([1753]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=6;
GProgreso.Refresh;
DM.Conscida.FindKey([1778]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=7;
GProgreso.Refresh;
DM.Conscida.FindKey([1956]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([1969]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=9;
GProgreso.Refresh;
DM.Conscida.FindKey([1981]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([2037]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=11;
GProgreso.Refresh;
DM.Conscida.FindKey([2107]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([2142]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=13;
GProgreso.Refresh;
DM.Conscida.FindKey([2152]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=14;
GProgreso.Refresh;
DM.Conscida.FindKey([2544]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=15;
GProgreso.Refresh;
DM.Conscida.FindKey([2555]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([2837]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=17;
GProgreso.Refresh;
DM.Conscida.FindKey([2841]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=18;
GProgreso.Refresh;
DM.Conscida.FindKey([2842]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=19;
GProgreso.Refresh;
DM.Conscida.FindKey([2910]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([2911]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=21;
GProgreso.Refresh;
DM.Conscida.FindKey([2919]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=22;
GProgreso.Refresh;
DM.Conscida.FindKey([2922]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=23;
GProgreso.Refresh;
DM.Conscida.FindKey([2925]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([2926]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=25;
GProgreso.Refresh;
DM.Conscida.FindKey([2936]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=26;
GProgreso.Refresh;
DM.Conscida.FindKey([2940]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=27;
GProgreso.Refresh;
DM.Conscida.FindKey([2948]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([2951]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=29;
GProgreso.Refresh;
DM.Conscida.FindKey([2953]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([3203]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=31;
GProgreso.Refresh;
DM.Conscida.FindKey([3362]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([4063]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=33;
GProgreso.Refresh;
DM.Conscida.FindKey([4095]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=34;
GProgreso.Refresh;
DM.Conscida.FindKey([4677]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=35;
GProgreso.Refresh;
DM.Conscida.FindKey([4704]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([4820]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=37;
GProgreso.Refresh;
DM.Conscida.FindKey([4897]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=38;
GProgreso.Refresh;
DM.Conscida.FindKey([5300]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([5621]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=42;
GProgreso.Refresh;
DM.Conscida.FindKey([5625]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([6059]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=46;
GProgreso.Refresh;
DM.Conscida.FindKey([6553]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([6646]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([6705]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([6909]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=54;
GProgreso.Refresh;
DM.Conscida.FindKey([7076]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([7231]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=58;
GProgreso.Refresh;
DM.Conscida.FindKey([7242]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([7431]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=62;
GProgreso.Refresh;
DM.Conscida.FindKey([7517]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([7624]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=66;
GProgreso.Refresh;
DM.Conscida.FindKey([7889]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([8246]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([8248]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([8249]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=74;
GProgreso.Refresh;
DM.Conscida.FindKey([8556]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([8578]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=78;
GProgreso.Refresh;
DM.Conscida.FindKey([8667]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([8846]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=82;
GProgreso.Refresh;
DM.Conscida.FindKey([9236]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([9311]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([9682]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([9701]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([10066]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([10095]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=94;
GProgreso.Refresh;
DM.Conscida.FindKey([10160]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([10182]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([10192]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Abscesosbucales1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Abscesosbucales1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([1468]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([1754]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([2335]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([2934]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([3133]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([3901]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([4462]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([5456]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([6948]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([8876]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Estomatitis1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Estomatitis1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([158]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=2;
GProgreso.Refresh;
DM.Conscida.FindKey([203]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([252]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=6;
GProgreso.Refresh;
DM.Conscida.FindKey([379]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([427]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([644]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([656]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=14;
GProgreso.Refresh;
DM.Conscida.FindKey([988]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([1172]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=18;
GProgreso.Refresh;
DM.Conscida.FindKey([1850]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([1851]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=22;
GProgreso.Refresh;
DM.Conscida.FindKey([1891]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([1894]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=26;
GProgreso.Refresh;
DM.Conscida.FindKey([1895]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([1911]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([1939]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([1940]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=34;
GProgreso.Refresh;
DM.Conscida.FindKey([1941]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([1967]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=38;
GProgreso.Refresh;
DM.Conscida.FindKey([2063]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([2136]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=42;
GProgreso.Refresh;
DM.Conscida.FindKey([2144]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([2924]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=46;
GProgreso.Refresh;
DM.Conscida.FindKey([2925]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([2926]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([3047]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([3819]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=54;
GProgreso.Refresh;
DM.Conscida.FindKey([3904]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([4094]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=58;
GProgreso.Refresh;
DM.Conscida.FindKey([4981]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([4994]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=62;
GProgreso.Refresh;
DM.Conscida.FindKey([5296]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([5306]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=66;
GProgreso.Refresh;
DM.Conscida.FindKey([5311]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([5407]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([5723]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([5724]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=74;
GProgreso.Refresh;
DM.Conscida.FindKey([5725]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([6263]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=78;
GProgreso.Refresh;
DM.Conscida.FindKey([6274]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([6543]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=82;
GProgreso.Refresh;
DM.Conscida.FindKey([6786]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([6854]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([6884]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([7088]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=89;
GProgreso.Refresh;
DM.Conscida.FindKey([7456]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([7637]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=91;
GProgreso.Refresh;
DM.Conscida.FindKey([7644]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([7664]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=93;
GProgreso.Refresh;
DM.Conscida.FindKey([7667]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=94;
GProgreso.Refresh;
DM.Conscida.FindKey([7673]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=95;
GProgreso.Refresh;
DM.Conscida.FindKey([7754]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([9286]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=97;
GProgreso.Refresh;
DM.Conscida.FindKey([9288]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([9289]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=99;
GProgreso.Refresh;
DM.Conscida.FindKey([9946]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Macroglosia1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Macroglosia1.Caption+'...';
PcalImprove();
Panel3.visible :=true;
panel3.refresh;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
l:=1;
DM.Conscida.FindKey([2111]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
gauge2.progress:=random(100)+20;
If Gauge2.Progress>100 Then Gauge2.Progress := 100;
L_Reactividad.Caption := L_Reactividad.Caption+inttostr(Gauge2.Progress);
L_Reactividad.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Micrognacia1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Micrognacia1.Caption+'...';
PcalImprove();
Panel3.visible :=true;
panel3.refresh;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
l:=1;
DM.Conscida.FindKey([2111]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
gauge2.progress:=random(100)+20;
If Gauge2.Progress>100 Then Gauge2.Progress := 100;
L_Reactividad.Caption := L_Reactividad.Caption+inttostr(Gauge2.Progress);
L_Reactividad.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Frenillocorto1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Frenillocorto1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([255]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=6;
GProgreso.Refresh;
DM.Conscida.FindKey([491]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([503]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=18;
GProgreso.Refresh;
DM.Conscida.FindKey([753]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([1239]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([1309]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([1474]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=42;
GProgreso.Refresh;
DM.Conscida.FindKey([1554]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([4550]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=54;
GProgreso.Refresh;
DM.Conscida.FindKey([4610]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([4618]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=66;
GProgreso.Refresh;
DM.Conscida.FindKey([4680]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([4707]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=78;
GProgreso.Refresh;
DM.Conscida.FindKey([4828]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=82;
GProgreso.Refresh;
DM.Conscida.FindKey([4854]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([5052]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([7294]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=95;
GProgreso.Refresh;
DM.Conscida.FindKey([8588]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Bruxismo1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Bruxismo1.Caption+'...';
PcalImprove();
Panel3.visible :=true;
panel3.refresh;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
l:=1;
DM.Conscida.FindKey([2111]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
gauge2.progress:=random(100)+20;
If Gauge2.Progress>100 Then Gauge2.Progress := 100;
L_Reactividad.Caption := L_Reactividad.Caption+inttostr(Gauge2.Progress);
L_Reactividad.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Fluorosisdental1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Fluorosisdental1.Caption+'...';
PcalImprove();
Panel3.visible :=true;
panel3.refresh;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
l:=1;
DM.Conscida.FindKey([2111]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
gauge2.progress:=random(100)+20;
If Gauge2.Progress>100 Then Gauge2.Progress := 100;
L_Reactividad.Caption := L_Reactividad.Caption+inttostr(Gauge2.Progress);
L_Reactividad.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Halitosis1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Halitosis1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([4]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([6]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([785]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([786]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([1671]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([1860]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([3275]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([3352]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([3650]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([3714]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([3860]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([3861]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([3890]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([3891]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([3892]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([3893]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([3906]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([4086]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([4102]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([4115]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([4160]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([5701]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([5772]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([5800]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([6309]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([6319]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=94;
GProgreso.Refresh;
DM.Conscida.FindKey([6321]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([6534]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([6928]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Anquilosis1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Anquilosis1.Caption+'...';
PcalImprove();
Panel3.visible :=true;
panel3.refresh;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
l:=1;
DM.Conscida.FindKey([2111]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
gauge2.progress:=random(100)+20;
If Gauge2.Progress>100 Then Gauge2.Progress := 100;
L_Reactividad.Caption := L_Reactividad.Caption+inttostr(Gauge2.Progress);
L_Reactividad.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Bocaseca1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Bocaseca1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([21]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=3;
GProgreso.Refresh;
DM.Conscida.FindKey([49]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=6;
GProgreso.Refresh;
DM.Conscida.FindKey([411]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=9;
GProgreso.Refresh;
DM.Conscida.FindKey([503]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([765]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=15;
GProgreso.Refresh;
DM.Conscida.FindKey([1156]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=18;
GProgreso.Refresh;
DM.Conscida.FindKey([1361]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=21;
GProgreso.Refresh;
DM.Conscida.FindKey([1908]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([1909]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=27;
GProgreso.Refresh;
DM.Conscida.FindKey([1913]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([1921]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=33;
GProgreso.Refresh;
DM.Conscida.FindKey([1924]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([2153]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=39;
GProgreso.Refresh;
DM.Conscida.FindKey([2272]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=42;
GProgreso.Refresh;
DM.Conscida.FindKey([2285]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=45;
GProgreso.Refresh;
DM.Conscida.FindKey([2864]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([3037]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=51;
GProgreso.Refresh;
DM.Conscida.FindKey([3203]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=54;
GProgreso.Refresh;
DM.Conscida.FindKey([3219]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=57;
GProgreso.Refresh;
DM.Conscida.FindKey([3223]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([4356]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=63;
GProgreso.Refresh;
DM.Conscida.FindKey([4618]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=67;
GProgreso.Refresh;
DM.Conscida.FindKey([5542]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=71;
GProgreso.Refresh;
DM.Conscida.FindKey([6064]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=74;
GProgreso.Refresh;
DM.Conscida.FindKey([6811]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([6850]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=78;
GProgreso.Refresh;
DM.Conscida.FindKey([6875]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([6902]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=82;
GProgreso.Refresh;
DM.Conscida.FindKey([6903]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([6942]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([7257]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([7467]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([7510]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([7662]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=94;
GProgreso.Refresh;
DM.Conscida.FindKey([7663]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([9096]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([9107]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Cnceroral1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Cnceroral1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([75]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=2;
GProgreso.Refresh;
DM.Conscida.FindKey([360]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([443]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=6;
GProgreso.Refresh;
DM.Conscida.FindKey([608]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([644]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([777]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([913]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=14;
GProgreso.Refresh;
DM.Conscida.FindKey([921]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([969]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=18;
GProgreso.Refresh;
DM.Conscida.FindKey([974]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([1056]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=22;
GProgreso.Refresh;
DM.Conscida.FindKey([1064]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([1134]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=26;
GProgreso.Refresh;
DM.Conscida.FindKey([1135]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([1136]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([1137]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([1138]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=34;
GProgreso.Refresh;
DM.Conscida.FindKey([1139]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([1140]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=38;
GProgreso.Refresh;
DM.Conscida.FindKey([1203]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([1226]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=42;
GProgreso.Refresh;
DM.Conscida.FindKey([1254]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([1316]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=46;
GProgreso.Refresh;
DM.Conscida.FindKey([1391]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([1416]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([1429]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([1470]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=54;
GProgreso.Refresh;
DM.Conscida.FindKey([1491]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([1492]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=58;
GProgreso.Refresh;
DM.Conscida.FindKey([1793]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([1894]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=62;
GProgreso.Refresh;
DM.Conscida.FindKey([2046]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([2178]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=66;
GProgreso.Refresh;
DM.Conscida.FindKey([2227]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([2514]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([2661]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([2715]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=74;
GProgreso.Refresh;
DM.Conscida.FindKey([2916]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([2945]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=78;
GProgreso.Refresh;
DM.Conscida.FindKey([2954]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([3135]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=82;
GProgreso.Refresh;
DM.Conscida.FindKey([3178]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([3179]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([3289]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([3323]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([3699]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([3704]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=94;
GProgreso.Refresh;
DM.Conscida.FindKey([3710]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([3851]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([5298]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Traumatismo1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Traumatismo1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([11]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=2;
GProgreso.Refresh;
DM.Conscida.FindKey([225]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([254]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=6;
GProgreso.Refresh;
DM.Conscida.FindKey([661]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([687]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([985]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([1016]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=14;
GProgreso.Refresh;
DM.Conscida.FindKey([1375]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([1497]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=18;
GProgreso.Refresh;
DM.Conscida.FindKey([1953]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([1956]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=22;
GProgreso.Refresh;
DM.Conscida.FindKey([1977]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([2037]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=26;
GProgreso.Refresh;
DM.Conscida.FindKey([2107]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([2813]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([2837]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([2841]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=34;
GProgreso.Refresh;
DM.Conscida.FindKey([2842]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([2910]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=38;
GProgreso.Refresh;
DM.Conscida.FindKey([2911]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([2919]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=42;
GProgreso.Refresh;
DM.Conscida.FindKey([2922]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([2940]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=46;
GProgreso.Refresh;
DM.Conscida.FindKey([2944]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([2953]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([3203]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([3362]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=54;
GProgreso.Refresh;
DM.Conscida.FindKey([3719]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([3733]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=58;
GProgreso.Refresh;
DM.Conscida.FindKey([4063]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([4677]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=62;
GProgreso.Refresh;
DM.Conscida.FindKey([4697]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([4704]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=66;
GProgreso.Refresh;
DM.Conscida.FindKey([4706]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([4820]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([4897]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([4928]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=74;
GProgreso.Refresh;
DM.Conscida.FindKey([6909]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([7062]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=78;
GProgreso.Refresh;
DM.Conscida.FindKey([7075]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([7245]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=82;
GProgreso.Refresh;
DM.Conscida.FindKey([7408]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([7889]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([8597]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([8610]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([8667]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([8677]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=93;
GProgreso.Refresh;
DM.Conscida.FindKey([8691]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=94;
GProgreso.Refresh;
DM.Conscida.FindKey([8839]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=95;
GProgreso.Refresh;
DM.Conscida.FindKey([8846]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([9236]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=97;
GProgreso.Refresh;
DM.Conscida.FindKey([10182]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([10185]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=99;
GProgreso.Refresh;
DM.Conscida.FindKey([10192]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Aftas1Click(Sender: TObject);
begin
MyChrono.Start;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap a aftas...';
PcalImprove();
PANEL3.visible :=true;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([2068]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,50* ren,51* ren,2,zap,2+Random(4),
 'llllllll','llllllll');
FMain.shaping:=random(105);
GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([2037]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,50* ren,51* ren,20,zap,2+Random(4),
 'llllllll','llllllll');
FMain.shaping:=random(105);
GProgreso.progress:=25;
GProgreso.Refresh;
DM.Conscida.FindKey([1921]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(55555,50*ren,51*ren,200,zap,2+Random(4),
 'llllllll','llllllll');
FMain.shaping:=random(105);
GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([1909]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
 ChangingPulses(55555,50*ren,51*ren,200,zap,2+Random(4),
 'llllllll','llllllll');
FMain.shaping:=random(105);
GProgreso.progress:=75;
GProgreso.Refresh;
DM.Conscida.FindKey([1908]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,50* ren,51* ren,2,1,zap-15,
 'llllllll','llllllll');
FMain.shaping:=random(105);
GProgreso.progress:=80;
GProgreso.refresh;
DM.Conscida.FindKey([604]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,50* ren,51* ren,2,1,zap-15,
 'llllllll','llllllll');
FMain.shaping:=random(105);
GProgreso.progress:=90;
GProgreso.refresh;
DM.Conscida.FindKey([905]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,50* ren,51* ren,2,1,zap-10,
 'llllllll','llllllll');
GProgreso.progress:=100; GProgreso.Refresh;
panel3.visible := false;
if dir>3 then  panel2.visible := true;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;  oeg:=random(3);
if oeg<3 then zap:=1;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
MyChrono.Stop;
end;

procedure TDental.Gingivitisulcerosaagudanecrosante1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Gingivitisulcerosaagudanecrosante1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([75]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=1;
GProgreso.Refresh;
DM.Conscida.FindKey([360]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=3;
GProgreso.Refresh;
DM.Conscida.FindKey([443]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([608]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=6;
GProgreso.Refresh;
DM.Conscida.FindKey([644]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=7;
GProgreso.Refresh;
DM.Conscida.FindKey([777]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=9;
GProgreso.Refresh;
DM.Conscida.FindKey([913]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([921]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([969]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=13;
GProgreso.Refresh;
DM.Conscida.FindKey([974]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=15;
GProgreso.Refresh;
DM.Conscida.FindKey([1056]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([1064]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=18;
GProgreso.Refresh;
DM.Conscida.FindKey([1134]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=19;
GProgreso.Refresh;
DM.Conscida.FindKey([1135]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=21;
GProgreso.Refresh;
DM.Conscida.FindKey([1136]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=22;
GProgreso.Refresh;
DM.Conscida.FindKey([1137]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([1138]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=25;
GProgreso.Refresh;
DM.Conscida.FindKey([1139]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=27;
GProgreso.Refresh;
DM.Conscida.FindKey([1140]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([1203]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([1226]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=31;
GProgreso.Refresh;
DM.Conscida.FindKey([1254]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=33;
GProgreso.Refresh;
DM.Conscida.FindKey([1316]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=34;
GProgreso.Refresh;
DM.Conscida.FindKey([1391]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([1416]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=37;
GProgreso.Refresh;
DM.Conscida.FindKey([1429]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=39;
GProgreso.Refresh;
DM.Conscida.FindKey([1470]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([1491]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=42;
GProgreso.Refresh;
DM.Conscida.FindKey([1492]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=43;
GProgreso.Refresh;
DM.Conscida.FindKey([1778]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([1793]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=46;
GProgreso.Refresh;
DM.Conscida.FindKey([1894]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=47;
GProgreso.Refresh;
DM.Conscida.FindKey([1921]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=49;
GProgreso.Refresh;
DM.Conscida.FindKey([2046]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([2178]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([2227]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=53;
GProgreso.Refresh;
DM.Conscida.FindKey([2514]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=55;
GProgreso.Refresh;
DM.Conscida.FindKey([2661]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([2715]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=58;
GProgreso.Refresh;
DM.Conscida.FindKey([2916]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=59;
GProgreso.Refresh;
DM.Conscida.FindKey([2917]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=61;
GProgreso.Refresh;
DM.Conscida.FindKey([2920]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=62;
GProgreso.Refresh;
DM.Conscida.FindKey([2936]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([2942]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=65;
GProgreso.Refresh;
DM.Conscida.FindKey([2945]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=67;
GProgreso.Refresh;
DM.Conscida.FindKey([2954]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([3135]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([3178]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([3179]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=74;
GProgreso.Refresh;
DM.Conscida.FindKey([3289]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([3323]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=78;
GProgreso.Refresh;
DM.Conscida.FindKey([3699]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([3704]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=82;
GProgreso.Refresh;
DM.Conscida.FindKey([3710]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([3851]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([4130]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([4595]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([4970]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([4980]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=94;
GProgreso.Refresh;
DM.Conscida.FindKey([5027]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=95;
GProgreso.Refresh;
DM.Conscida.FindKey([5298]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([7372]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=97;
GProgreso.Refresh;
DM.Conscida.FindKey([9055]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([9195]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=99;
GProgreso.Refresh;
DM.Conscida.FindKey([9245]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Ulcerasorales1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Ulcerasorales1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([110]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([136]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([159]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([698]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([808]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([1891]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([3133]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([3650]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([3730]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([3888]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([3897]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([4041]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([4049]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([4082]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([5542]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([6168]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([6902]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([6948]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([7371]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([7481]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=81;
GProgreso.Refresh;
DM.Conscida.FindKey([9074]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([9077]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=91;
GProgreso.Refresh;
DM.Conscida.FindKey([9080]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([10118]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Ulceraslabialesofebriles1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Ulceraslabialesofebriles1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([3]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([5]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=1;
GProgreso.Refresh;
DM.Conscida.FindKey([56]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([110]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=2;
GProgreso.Refresh;
DM.Conscida.FindKey([143]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([156]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=3;
GProgreso.Refresh;
DM.Conscida.FindKey([163]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([178]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([282]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([290]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=5;
GProgreso.Refresh;
DM.Conscida.FindKey([314]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([346]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=6;
GProgreso.Refresh;
DM.Conscida.FindKey([369]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([475]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=7;
GProgreso.Refresh;
DM.Conscida.FindKey([573]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([967]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([1042]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([1044]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=9;
GProgreso.Refresh;
DM.Conscida.FindKey([1242]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([1294]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([1332]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([1338]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=11;
GProgreso.Refresh;
DM.Conscida.FindKey([1342]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

DM.Conscida.FindKey([1485]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([1622]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=13;
GProgreso.Refresh;
DM.Conscida.FindKey([1913]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=14;
GProgreso.Refresh;
DM.Conscida.FindKey([1981]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=15;
GProgreso.Refresh;
DM.Conscida.FindKey([1995]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([2028]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=17;
GProgreso.Refresh;
DM.Conscida.FindKey([2042]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=18;
GProgreso.Refresh;
DM.Conscida.FindKey([2047]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=19;
GProgreso.Refresh;
DM.Conscida.FindKey([2063]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([2064]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=21;
GProgreso.Refresh;
DM.Conscida.FindKey([2082]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=22;
GProgreso.Refresh;
DM.Conscida.FindKey([2086]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=23;
GProgreso.Refresh;
DM.Conscida.FindKey([2096]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([2117]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=25;
GProgreso.Refresh;
DM.Conscida.FindKey([2120]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=26;
GProgreso.Refresh;
DM.Conscida.FindKey([2150]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=27;
GProgreso.Refresh;
DM.Conscida.FindKey([2332]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([2351]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=29;
GProgreso.Refresh;
DM.Conscida.FindKey([2798]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([2799]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=31;
GProgreso.Refresh;
DM.Conscida.FindKey([2815]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([2843]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=33;
GProgreso.Refresh;
DM.Conscida.FindKey([3039]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=34;
GProgreso.Refresh;
DM.Conscida.FindKey([3094]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=35;
GProgreso.Refresh;
DM.Conscida.FindKey([3127]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([3346]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=37;
GProgreso.Refresh;
DM.Conscida.FindKey([3445]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=38;
GProgreso.Refresh;
DM.Conscida.FindKey([3612]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=39;
GProgreso.Refresh;
DM.Conscida.FindKey([3625]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([3659]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=41;
GProgreso.Refresh;
DM.Conscida.FindKey([3817]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=42;
GProgreso.Refresh;
DM.Conscida.FindKey([3889]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=43;
GProgreso.Refresh;
DM.Conscida.FindKey([3898]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([4074]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=45;
GProgreso.Refresh;
DM.Conscida.FindKey([4075]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=46;
GProgreso.Refresh;
DM.Conscida.FindKey([4334]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=47;
GProgreso.Refresh;
DM.Conscida.FindKey([4342]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([4356]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=49;
GProgreso.Refresh;
DM.Conscida.FindKey([4407]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([4411]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=51;
GProgreso.Refresh;
DM.Conscida.FindKey([4998]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([5316]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=53;
GProgreso.Refresh;
DM.Conscida.FindKey([5663]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=54;
GProgreso.Refresh;
DM.Conscida.FindKey([5708]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=55;
GProgreso.Refresh;
DM.Conscida.FindKey([5918]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([5991]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=57;
GProgreso.Refresh;
DM.Conscida.FindKey([6301]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=58;
GProgreso.Refresh;
DM.Conscida.FindKey([6359]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=59;
GProgreso.Refresh;
DM.Conscida.FindKey([6849]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([6869]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=61;
GProgreso.Refresh;
DM.Conscida.FindKey([6876]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=62;
GProgreso.Refresh;
DM.Conscida.FindKey([6885]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=63;
GProgreso.Refresh;
DM.Conscida.FindKey([6932]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([6958]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=65;
GProgreso.Refresh;
DM.Conscida.FindKey([7249]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=66;
GProgreso.Refresh;
DM.Conscida.FindKey([7349]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=67;
GProgreso.Refresh;
DM.Conscida.FindKey([7384]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([7402]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=69;
GProgreso.Refresh;
DM.Conscida.FindKey([7403]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([7578]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=71;
GProgreso.Refresh;
DM.Conscida.FindKey([7635]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([7668]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=73;
GProgreso.Refresh;
DM.Conscida.FindKey([7669]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=74;
GProgreso.Refresh;
DM.Conscida.FindKey([7670]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=75;
GProgreso.Refresh;
DM.Conscida.FindKey([7671]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([7713]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=77;
GProgreso.Refresh;
DM.Conscida.FindKey([7746]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=78;
GProgreso.Refresh;
DM.Conscida.FindKey([7794]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=79;
GProgreso.Refresh;
DM.Conscida.FindKey([7836]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([7853]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=81;
GProgreso.Refresh;
DM.Conscida.FindKey([8229]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=82;
GProgreso.Refresh;
DM.Conscida.FindKey([8583]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=83;
GProgreso.Refresh;
DM.Conscida.FindKey([8596]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([8648]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=85;
GProgreso.Refresh;
DM.Conscida.FindKey([8681]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([8789]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=87;
GProgreso.Refresh;
DM.Conscida.FindKey([8835]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([8846]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=89;
GProgreso.Refresh;
DM.Conscida.FindKey([8875]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([8885]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=91;
GProgreso.Refresh;
DM.Conscida.FindKey([8929]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([9033]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=93;
GProgreso.Refresh;
DM.Conscida.FindKey([9103]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=94;
GProgreso.Refresh;
DM.Conscida.FindKey([9222]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=95;
GProgreso.Refresh;
DM.Conscida.FindKey([9574]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([9708]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=97;
GProgreso.Refresh;
DM.Conscida.FindKey([9965]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([9975]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=99;
GProgreso.Refresh;
DM.Conscida.FindKey([9976]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Cncer1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap a cáncer de lengua...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([75]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=2;
GProgreso.Refresh;
DM.Conscida.FindKey([360]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=4;
GProgreso.Refresh;
DM.Conscida.FindKey([443]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=6;
GProgreso.Refresh;
DM.Conscida.FindKey([608]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=8;
GProgreso.Refresh;
DM.Conscida.FindKey([644]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
DM.Conscida.FindKey([777]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=12;
GProgreso.Refresh;
DM.Conscida.FindKey([913]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=14;
GProgreso.Refresh;
DM.Conscida.FindKey([921]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=16;
GProgreso.Refresh;
DM.Conscida.FindKey([969]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=18;
GProgreso.Refresh;
DM.Conscida.FindKey([974]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.FindKey([1056]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=22;
GProgreso.Refresh;
DM.Conscida.FindKey([1064]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=24;
GProgreso.Refresh;
DM.Conscida.FindKey([1134]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=26;
GProgreso.Refresh;
DM.Conscida.FindKey([1135]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=28;
GProgreso.Refresh;
DM.Conscida.FindKey([1136]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
DM.Conscida.FindKey([1137]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=32;
GProgreso.Refresh;
DM.Conscida.FindKey([1138]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=34;
GProgreso.Refresh;
DM.Conscida.FindKey([1139]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=36;
GProgreso.Refresh;
DM.Conscida.FindKey([1140]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=38;
GProgreso.Refresh;
DM.Conscida.FindKey([1203]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([1226]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=42;
GProgreso.Refresh;
DM.Conscida.FindKey([1254]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=44;
GProgreso.Refresh;
DM.Conscida.FindKey([1316]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=46;
GProgreso.Refresh;
DM.Conscida.FindKey([1391]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=48;
GProgreso.Refresh;
DM.Conscida.FindKey([1416]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
DM.Conscida.FindKey([1429]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=52;
GProgreso.Refresh;
DM.Conscida.FindKey([1470]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=54;
GProgreso.Refresh;
DM.Conscida.FindKey([1491]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=56;
GProgreso.Refresh;
DM.Conscida.FindKey([1492]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=58;
GProgreso.Refresh;
DM.Conscida.FindKey([1793]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
DM.Conscida.FindKey([1894]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=62;
GProgreso.Refresh;
DM.Conscida.FindKey([2046]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=64;
GProgreso.Refresh;
DM.Conscida.FindKey([2178]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=66;
GProgreso.Refresh;
DM.Conscida.FindKey([2227]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=68;
GProgreso.Refresh;
DM.Conscida.FindKey([2514]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([2661]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=72;
GProgreso.Refresh;
DM.Conscida.FindKey([2715]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=74;
GProgreso.Refresh;
DM.Conscida.FindKey([2916]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=76;
GProgreso.Refresh;
DM.Conscida.FindKey([2945]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=78;
GProgreso.Refresh;
DM.Conscida.FindKey([2954]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.Conscida.FindKey([3135]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=82;
GProgreso.Refresh;
DM.Conscida.FindKey([3178]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=84;
GProgreso.Refresh;
DM.Conscida.FindKey([3179]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=86;
GProgreso.Refresh;
DM.Conscida.FindKey([3289]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=88;
GProgreso.Refresh;
DM.Conscida.FindKey([3323]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
DM.Conscida.FindKey([3699]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=92;
GProgreso.Refresh;
DM.Conscida.FindKey([3704]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=94;
GProgreso.Refresh;
DM.Conscida.FindKey([3710]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=96;
GProgreso.Refresh;
DM.Conscida.FindKey([3851]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=98;
GProgreso.Refresh;
DM.Conscida.FindKey([5298]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Ageusia1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
Panel3.caption:='Realizando zap a '+Ageusia1.Caption+'...';
Lengua();
end;

procedure TDental.Digeusia1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
Panel3.caption:='Realizando zap a '+Digeusia1.Caption+'...';
Lengua();
end;

procedure TDental.Hipogeusia1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
Panel3.caption:='Realizando zap a '+Hipogeusia1.Caption+'...';
Lengua();
end;

procedure TDental.Lengua();
begin
PcalImprove();
Panel3.visible :=true;
panel3.refresh;
l:=1;
DM.Conscida.FindKey([2111]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
gauge2.progress:=random(100)+20;
If Gauge2.Progress>100 Then Gauge2.Progress := 100;
L_Reactividad.Caption := L_Reactividad.Caption+inttostr(Gauge2.Progress);
L_Reactividad.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.CordalCuadrantederechoArcadasuperiorUSA1EUR181Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+CordalCuadrantederechoArcadasuperiorUSA1EUR181.Caption+' ...';
PiezaDental();
end;

procedure TDental.N2domolarCuadrantederechoArcadasuperiorUSA2EUR171Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N2domolarCuadrantederechoArcadasuperiorUSA2EUR171.Caption+' ...';
PiezaDental();
end;

procedure TDental.N1ermolarCuadrantederechoArcadasuperiorUSA3EUR161Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N1ermolarCuadrantederechoArcadasuperiorUSA3EUR161.Caption+' ...';
PiezaDental();
end;

procedure TDental.N2dopremolarCuadrantederechoArcadasuperiorUSA4EUR151Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N2dopremolarCuadrantederechoArcadasuperiorUSA4EUR151.Caption+' ...';
PiezaDental();
end;

procedure TDental.N1erpremolarCuadrantederechoArcadasuperiorUSA5EUR141Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N1erpremolarCuadrantederechoArcadasuperiorUSA5EUR141.Caption+' ...';
PiezaDental();
end;

procedure TDental.CaninoCuadrantederechoArcadasuperiorUSA6EUR131Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+CaninoCuadrantederechoArcadasuperiorUSA6EUR131.Caption+' ...';
PiezaDental();
end;

procedure TDental.IncisivolateralCuadrantederechoArcadasuperiorUSA7EUR121Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+IncisivolateralCuadrantederechoArcadasuperiorUSA7EUR121.Caption+' ...';
PiezaDental();
end;

procedure TDental.IncisivocentralCuadrantederechoArcadasuperiorUSA8EUR111Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+IncisivocentralCuadrantederechoArcadasuperiorUSA8EUR111.Caption+' ...';
PiezaDental();
end;

procedure TDental.IncisivocentralCuadranteizquierdoArcadasuperiorUSA9EUR211Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+IncisivocentralCuadranteizquierdoArcadasuperiorUSA9EUR211.Caption+' ...';
PiezaDental();
end;

procedure TDental.IncisivolateralCuadranteizquierdoArcadasuperiorUSA10EUR221Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+IncisivolateralCuadranteizquierdoArcadasuperiorUSA10EUR221.Caption+' ...';
PiezaDental();
end;

procedure TDental.CaninoCuadranteizquierdoArcadasuperiorUSA11EUR231Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+CaninoCuadranteizquierdoArcadasuperiorUSA11EUR231.Caption+' ...';
PiezaDental();
end;

procedure TDental.N1erpremolarCuadranteizquierdoArcadasuperiorUSA12EUR241Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N1erpremolarCuadranteizquierdoArcadasuperiorUSA12EUR241.Caption+' ...';
PiezaDental();
end;

procedure TDental.N2dopremolarCuadranteizquierdoArcadasuperiorUSA13EUR251Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N2dopremolarCuadranteizquierdoArcadasuperiorUSA13EUR251.Caption+' ...';
PiezaDental();
end;

procedure TDental.N1ermolarCuadranteizquierdoArcadasuperiorUSA14EUR261Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N1ermolarCuadranteizquierdoArcadasuperiorUSA14EUR261.Caption+' ...';
PiezaDental();
end;

procedure TDental.N2domolarCuadranteizquierdoArcadasuperiorUSA15EUR271Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N2domolarCuadranteizquierdoArcadasuperiorUSA15EUR271.Caption+' ...';
PiezaDental();
end;

procedure TDental.CordalCuadranteizquierdoArcadasuperiorUSA16EUR281Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+CordalCuadranteizquierdoArcadasuperiorUSA16EUR281.Caption+' ...';
PiezaDental();
end;

procedure TDental.CordalCuadranteizquierdoArcadainferiorUSA17EUR381Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+CordalCuadranteizquierdoArcadainferiorUSA17EUR381.Caption+' ...';
PiezaDental();
end;

procedure TDental.N2domolarCuadranteizquierdoArcadainferiorUSA18EUR371Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N2domolarCuadranteizquierdoArcadainferiorUSA18EUR371.Caption+' ...';
PiezaDental();
end;

procedure TDental.N1ermolarCuadranteizquierdoArcadainferiorUSA19EUR361Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N1ermolarCuadranteizquierdoArcadainferiorUSA19EUR361.Caption+' ...';
PiezaDental();
end;

procedure TDental.N2dopremolarCuadranteizquierdoArcadainferiorUSA20EUR351Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N2dopremolarCuadranteizquierdoArcadainferiorUSA20EUR351.Caption+' ...';
PiezaDental();
end;

procedure TDental.N1erpremolarCuadranteizquierdoArcadainferiorUSA21EUR341Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N1erpremolarCuadranteizquierdoArcadainferiorUSA21EUR341.Caption+' ...';
PiezaDental();
end;

procedure TDental.CaninoCuadranteizquierdoArcadainferiorUSA22EUR331Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+CaninoCuadranteizquierdoArcadainferiorUSA22EUR331.Caption+' ...';
PiezaDental();
end;

procedure TDental.IncisivolateralCuadranteizquierdoArcadainferiorUSA23EUR321Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+IncisivolateralCuadranteizquierdoArcadainferiorUSA23EUR321.Caption+' ...';
PiezaDental();
end;

procedure TDental.IncisivocentralCuadranteizquierdoArcadainferiorUSA24EUR311Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+IncisivocentralCuadranteizquierdoArcadainferiorUSA24EUR311.Caption+' ...';
PiezaDental();
end;

procedure TDental.IncisivocentralCuadrantederechoArcadainferiorUSA25EUR411Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+IncisivocentralCuadrantederechoArcadainferiorUSA25EUR411.Caption+' ...';
PiezaDental();
end;

procedure TDental.IncisivolateralCuadrantederechoArcadainferiorUSA26EUR421Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+IncisivolateralCuadrantederechoArcadainferiorUSA26EUR421.Caption+' ...';
PiezaDental();
end;

procedure TDental.CaninoCuadrantederechoArcadainferiorUSA27EUR431Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+CaninoCuadrantederechoArcadainferiorUSA27EUR431.Caption+' ...';
PiezaDental();
end;

procedure TDental.N1erpremolarCuadrantederechoArcadainferiorUSA28EUR441Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N1erpremolarCuadrantederechoArcadainferiorUSA28EUR441.Caption+' ...';
PiezaDental();
end;

procedure TDental.N2dopremolarCuadrantederechoArcadainferiorUSA29EUR451Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N2dopremolarCuadrantederechoArcadainferiorUSA29EUR451.Caption+' ...';
PiezaDental();
end;

procedure TDental.N1ermolarCuadrantederechoArcadainferiorUSA30EUR461Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N1ermolarCuadrantederechoArcadainferiorUSA30EUR461.Caption+' ...';
PiezaDental();
end;

procedure TDental.N2domolarCuadrantederechoArcadainferiorUSA31EUR471Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+N2domolarCuadrantederechoArcadainferiorUSA31EUR471.Caption+' ...';
PiezaDental();
end;

procedure TDental.CordalCuadrantederechoArcadainferiorUSA32EUR481Click(
  Sender: TObject);
begin
Panel3.Caption := 'Realizando zap a '+CordalCuadrantederechoArcadainferiorUSA32EUR481.Caption+' ...';
PiezaDental();
end;

procedure TDental.PiezaDental();
Var
Zap1 : LongInt;
begin
MyChrono.Start;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
PcalImprove();
PANEL3.visible :=true;
panel3.refresh;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
l:=1;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');
                      
GProgreso.progress:=30;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');
                      
GProgreso.progress:=50;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');
                      
GProgreso.progress:=70;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');
                      
GProgreso.progress:=90;
GProgreso.Refresh;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(5),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
gauge2.progress:=random(100)+30;
If Gauge2.Progress>100 Then Gauge2.Progress := 100;
L_Reactividad.Caption := L_Reactividad.Caption+inttostr(Gauge2.Progress);
L_Reactividad.Refresh;
MyChrono.stop;
ItemsAnadidos();
end;

procedure TDental.Paladarhendido1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
ConscidaGrid.dataSource:=DM.ConscidaDS;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
Index:='';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Paladarhendido1.Caption+'...';
PcalImprove();
PANEL3.visible :=true;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
panel3.refresh;
DM.Conscida.Disablecontrols;
l:=1;
DM.Conscida.FindKey([2111]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.Conscida.FindKey([3651]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
DM.Conscida.FindKey([7257]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
Index:='ByValue';
DM.Conscida.IndexName := Index;
DM.Conscida.First;
DM.Conscida.last;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Fungosidadesbucales1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
riskchart.vir:=riskchart.vir+20;
{ Virus }
Index:='';
DM.Conscida.IndexName := Index;
  {DM.Conscida.Open;}
DM.Conscida.First;
GProgreso.progress:=0;
zap :=  45+random(30);
  DM.QueryFilter.Active:=False;
  QString:='^';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  ConscidaGrid.dataSource:=DM.DSFilter;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
L_Filtro.Caption := 'Fungosidades';
L_Filtro.Refresh;
Panel3.caption:='Realizando zap a '+Fungosidadesbucales1.Caption+'...';
PANEL3.visible :=true;
panel3.refresh;
PcalImprove();
Zap1:=Zap1+30;
if zap1>55 then zap1:=90;
ChangingPulses(5555,50* ren,51* ren,2,zap,2+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.Disablecontrols;
     {DM.Conscida.IndexName:='';}
l:=1;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,50* ren,51* ren,2,zap,2+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,50* ren,51* ren,20,zap,2+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(55555,50*ren,51*ren,200,zap,2+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(55555,50*ren,51*ren,200,zap,2+Random(4),
 'llllllll','llllllll');
GProgreso.progress:=100;
GProgreso.Refresh;
zap:=1;
panel3.visible := false;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Parsitosbucales1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
//ConscidaGrid.dataSource:=DM.ConscidaDS;
//DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
riskchart.vir:=riskchart.vir+20;
{ Virus }
Index:='';
DM.Conscida.IndexName := Index;
  {DM.Conscida.Open;}
DM.Conscida.First;
GProgreso.progress:=0;
zap :=  45+random(30);
  DM.QueryFilter.Active:=False;
  QString:='*';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  ConscidaGrid.dataSource:=DM.DSFilter;
DBMemo_Name.DataSource := ConscidaGrid.DataSource ;
L_Filtro.Caption := 'Parásitos';
L_Filtro.Refresh;
Panel3.caption:='Realizando zap a '+Parsitosbucales1.Caption+'...';
PANEL3.visible :=true;
panel3.refresh;
PcalImprove();
Zap1:=Zap1+30;
if zap1>55 then zap1:=90;
ChangingPulses(5555,50* ren,51* ren,2,zap,2+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
DM.Conscida.Disablecontrols;
     {DM.Conscida.IndexName:='';}
l:=1;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
ChangingPulses(5555,50* ren,51* ren,2,zap,2+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(5555,50* ren,51* ren,20,zap,2+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=60;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(55555,50*ren,51*ren,200,zap,2+Random(4),
 'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
DM.QueryFilter.prior;
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
if DM.ConscidaOldValue.AsInteger=0 then l:=0;
Conscidagrid.refresh;
DBMemo_Name.Text  :=ConscidaGrid.Columns[2].Field.AsString;
DBMemo_Name.refresh;
zap :=  45+random(30);
ChangingPulses(55555,50*ren,51*ren,200,zap,2+Random(4),
 'llllllll','llllllll');
GProgreso.progress:=100;
GProgreso.Refresh;
zap:=1;
panel3.visible := false;
DM.Conscida.enablecontrols;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Labioleporino1Click(Sender: TObject);
Var
Zap1 : LongInt;
begin
MyChrono.Start;
GProgreso.progress:=0;
GProgreso.Refresh;
gauge2.Progress:=0;
L_Reactividad.Caption :='Reactividad |';
L_Reactividad.Refresh;
zap :=  33+random(13);
Panel3.caption:='Realizando zap para '+Labioleporino1.Caption+'...';
PcalImprove();
Panel3.visible :=true;
panel3.refresh;
Zap1:=Zap1+30;
if zap1>75 then zap1:=90;
l:=1;
DM.Conscida.FindKey([2111]);
Value:=DM.ConscidaOldValue.AsInteger +15;
Ren:= value*20;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=10;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=20;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=30;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=40;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=50;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.Progress:=60;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=70;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=80;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

GProgreso.progress:=90;
GProgreso.Refresh;
ChangingPulses(5555,20* ren,21* ren,3+random(6),4+random(10),3+Random(4),
                      'llllllll','llllllll');

panel3.visible := false;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GProgreso.progress:=100;
GProgreso.Refresh;
gauge2.progress:=random(100)+20;
If Gauge2.Progress>100 Then Gauge2.Progress := 100;
L_Reactividad.Caption := L_Reactividad.Caption+inttostr(Gauge2.Progress);
L_Reactividad.Refresh;
MyChrono.Stop;
ItemsAnadidos();
end;

procedure TDental.Edit7Click(Sender: TObject);
begin
Edit7.Text := '';
end;

procedure TDental.Edit8Click(Sender: TObject);
begin
Edit8.Text := '';
end;

procedure TDental.Edit9Click(Sender: TObject);
begin
Edit9.Text := '';
end;

procedure TDental.Edit10Click(Sender: TObject);
begin
Edit10.Text := '';
end;

procedure TDental.Edit12Click(Sender: TObject);
begin
Edit12.Text := '';
end;

procedure TDental.Edit11Click(Sender: TObject);
begin
Edit11.Text := '';
end;

procedure TDental.Panel10Click(Sender: TObject);
begin
Pfiltros.visible := false;
end;

procedure TDental.Panel12Click(Sender: TObject);
begin
panel4.visible:=false;
end;

procedure TDental.Panel15Click(Sender: TObject);
begin
Panel2.Visible := False;
end;

procedure TDental.Label218Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label218.Caption+'...';
Clara();
end;

procedure TDental.Label648Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label648.Caption+'...';
Clara();
end;

procedure TDental.Label649Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label649.Caption+'...';
Clara();
end;

procedure TDental.Label652Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label652.Caption+'...';
Clara();
end;

procedure TDental.Label659Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label659.Caption+'...';
Clara();
end;

procedure TDental.Label645Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label645.Caption+'...';
Clara();
end;

procedure TDental.Label135Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label135.Caption+'...';
Clara();
end;

procedure TDental.Label646Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label646.Caption+'...';
Clara();
end;

procedure TDental.Label133Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label133.Caption+'...';
Clara();
end;

procedure TDental.Label134Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label134.Caption+'...';
Clara();
end;

procedure TDental.Label660Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label660.Caption+'...';
Clara();
end;

procedure TDental.Label656Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label656.Caption+'...';
Clara();
end;

procedure TDental.Label655Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label655.Caption+'...';
Clara();
end;

procedure TDental.Label653Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label653.Caption+'...';
Clara();
end;

procedure TDental.Label647Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label647.Caption+'...';
Clara();
end;

procedure TDental.Label658Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label658.Caption+'...';
Clara();
end;

procedure TDental.Label165Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label165.Caption+'...';
Clara();
end;

procedure TDental.Label266Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label266.Caption+'...';
Clara();
end;

procedure TDental.Label132Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label132.Caption+'...';
Clara();
end;

procedure TDental.Label657Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label657.Caption+'...';
Clara();
end;

procedure TDental.Label650Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label650.Caption+'...';
Clara();
end;

procedure TDental.Label130Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label130.Caption+'...';
Clara();
end;

procedure TDental.Label651Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label651.Caption+'...';
Clara();
end;

procedure TDental.Label131Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label131.Caption+'...';
Clara();
end;

procedure TDental.Label654Click(Sender: TObject);
begin
panel3.caption:='Efectuando terapia a '+Label654.Caption+'...';
Clara();
end;

procedure TDental.Panel9Click(Sender: TObject);
begin
Panel9.Visible := False;
end;

procedure TDental.Label173Click(Sender: TObject);
begin
memo3.visible:=true;
end;

procedure TDental.Button12Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia general a todos los focos dentales...';
Panel3.Visible := True;
MyChrono.Start;
GProgreso.Progress := 0;
vtiempo := 60+Random(120);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+5);
panel3.visible:=true;
panel3.refresh;
repeat
AscFreq:=0;
S:=label130.caption;
For i:=1 to Length(S) do AscFreq:=AscFreq+Ord(S[i]);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,555,559,1,1,2,
 '11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,ascfreq+random(20),ascfreq+500,1+random(12),1+random(10),2,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,5,65000,5,1,2,
 '11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
res:=60+random(45)+cut;
rea:= 45+random(65)-cut;
rec:=50+random(55)+cut;
if res>100 then res:=100;
if rea>100 then rea:=100;
if rec>100 then rec:=100;
if rec>86 then Fmain.recmain:=Fmain.recmain+1;
button16.visible:=true;
Panel9.caption:='| Resonancia: '+ FloatToStr(res)+ ' | Reactividad: '+ FloatToStr(rea)+ ' | Rectificado: '+ FloatToStr(rec);
Panel9.visible := True;
Panel3.Visible := False;
MyChrono.Stop;
end;

procedure TDental.Label93Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label93.Caption+'...';
Clara();
If Rectificado>94 then Label93.Enabled := False;
end;

procedure TDental.Label94Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label94.Caption+'...';
Clara();
If Rectificado>94 then Label94.Enabled := False;
end;

procedure TDental.Label95Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label95.Caption+'...';
Clara();
If Rectificado>94 then Label95.Enabled := False;
end;

procedure TDental.Label96Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label96.Caption+'...';
Clara();
If Rectificado>94 then Label96.Enabled := False;
end;

procedure TDental.Label97Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label97.Caption+'...';
Clara();
If Rectificado>94 then Label97.Enabled := False;
end;

procedure TDental.Label98Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label98.Caption+'...';
Clara();
If Rectificado>94 then Label98.Enabled := False;
end;

procedure TDental.Label99Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label99.Caption+'...';
Clara();
If Rectificado>94 then Label99.Enabled := False;
end;

procedure TDental.Label100Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label100.Caption+'...';
Clara();
If Rectificado>94 then Label100.Enabled := False;
end;

procedure TDental.Label101Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label101.Caption+'...';
Clara();
If Rectificado>94 then Label101.Enabled := False;
end;

procedure TDental.Label102Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label102.Caption+'...';
Clara();
If Rectificado>94 then Label102.Enabled := False;
end;

procedure TDental.Label103Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label103.Caption+'...';
Clara();
If Rectificado>94 then Label103.Enabled := False;
end;

procedure TDental.Label104Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label101.Caption+'...';
Clara();
If Rectificado>94 then Label101.Enabled := False;
end;

procedure TDental.Label126Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label126.Caption+'...';
Clara();
If Rectificado>94 then Label126.Enabled := False;
end;

procedure TDental.Label86Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label86.Caption+'...';
Clara();
If Rectificado>94 then Label86.Enabled := False;
end;

procedure TDental.Label87Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label87.Caption+'...';
Clara();
If Rectificado>94 then Label87.Enabled := False;
end;

procedure TDental.Label88Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label88.Caption+'...';
Clara();
If Rectificado>94 then Label88.Enabled := False;
end;

procedure TDental.Label89Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label89.Caption+'...';
Clara();
If Rectificado>94 then Label89.Enabled := False;
end;

procedure TDental.Label90Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label90.Caption+'...';
Clara();
If Rectificado>94 then Label90.Enabled := False;
end;

procedure TDental.Label91Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label91.Caption+'...';
Clara();
If Rectificado>94 then Label91.Enabled := False;
end;

procedure TDental.Label92Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label92.Caption+'...';
Clara();
If Rectificado>94 then Label92.Enabled := False;
end;

procedure TDental.Label84Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label84.Caption+'...';
Clara();
If Rectificado>94 then Label84.Enabled := False;
end;

procedure TDental.Label85Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Label85.Caption+'...';
Clara();
If Rectificado>94 then Label85.Enabled := False;
end;

procedure TDental.ItemsAnadidos();
begin
MyChrono.Start;
Panel3.Visible := True;
If Edit1.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+Edit1.Text+'...';
Panel3.Refresh;
Edit1.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
Edit1.Color := clWhite;
End;
If EdConsida1.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida1.Text+'...';
Panel3.Refresh;
EdConsida1.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida1.Color := clWhite;
End;
If EdConsida2.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida2.Text+'...';
Panel3.Refresh;
EdConsida2.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida2.Color := clWhite;
End;
If EdConsida3.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida3.Text+'...';
Panel3.Refresh;
EdConsida3.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida3.Color := clWhite;
End;
If EdConsida4.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida4.Text+'...';
Panel3.Refresh;
EdConsida4.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida4.Color := clWhite;
End;
If EdConsida5.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida5.Text+'...';
Panel3.Refresh;
EdConsida5.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida5.Color := clWhite;
End;
If EdConsida6.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida6.Text+'...';
Panel3.Refresh;
EdConsida6.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida6.Color := clWhite;
End;
If EdConsida7.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida7.Text+'...';
Panel3.Refresh;
EdConsida7.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida7.Color := clWhite;
End;
If EdConsida8.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida8.Text+'...';
Panel3.Refresh;
EdConsida8.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida8.Color := clWhite;
End;
If EdConsida9.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida9.Text+'...';
Panel3.Refresh;
EdConsida9.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida9.Color := clWhite;
End;
If EdConsida10.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida10.Text+'...';
Panel3.Refresh;
EdConsida10.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida10.Color := clWhite;
End;
If EdConsida11.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida11.Text+'...';
Panel3.Refresh;
EdConsida11.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida11.Color := clWhite;
End;
If EdConsida12.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida12.Text+'...';
Panel3.Refresh;
EdConsida12.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida12.Color := clWhite;
End;
If EdConsida13.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida13.Text+'...';
Panel3.Refresh;
EdConsida13.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida13.Color := clWhite;
End;
If EdConsida14.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida14.Text+'...';
Panel3.Refresh;
EdConsida14.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida14.Color := clWhite;
End;
If EdConsida15.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida15.Text+'...';
Panel3.Refresh;
EdConsida15.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida15.Color := clWhite;
End;
If EdConsida16.Text<>'' Then Begin
Panel3.Caption := 'Realizando zap extra con '+EdConsida16.Text+'...';
Panel3.Refresh;
EdConsida16.Color := clLime;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555+random(50),55555,random(50),5,5+Random(5),
 '11111111','11111111');
EdConsida16.Color := clWhite;
End;
Panel3.Visible := False;
MyChrono.Stop;
end;

procedure TDental.Memo3Click(Sender: TObject);
begin
Memo3.Visible := False;
end;

procedure TDental.Memo1Click(Sender: TObject);
begin
Memo1.Visible := False;
end;

procedure TDental.Label207Click(Sender: TObject);
begin
 Application.CreateForm(TForm_accu, Form_accu);
  PicUnit.Form_accu.showmodal;
  PicUnit.Form_accu.Free;
end;

procedure TDental.Label267Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label267.Caption+'...';
ATM();
If rectificado>84 Then Label267.Enabled := False;
end;

procedure TDental.Label291Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label291.Caption+'...';
ATM();
If rectificado>84 Then Label291.Enabled := False;
end;

procedure TDental.Label290Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label290.Caption+'...';
ATM();
If rectificado>84 Then Label290.Enabled := False;
end;

procedure TDental.Label289Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label289.Caption+'...';
ATM();
If rectificado>84 Then Label289.Enabled := False;
end;

procedure TDental.Label288Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label288.Caption+'...';
ATM();
If rectificado>84 Then Label288.Enabled := False;
end;

procedure TDental.Label287Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label287.Caption+'...';
ATM();
If rectificado>84 Then Label287.Enabled := False;
end;

procedure TDental.Label286Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label286.Caption+'...';
ATM();
If rectificado>84 Then Label286.Enabled := False;
end;

procedure TDental.Label285Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label285.Caption+'...';
ATM();
If rectificado>84 Then Label285.Enabled := False;
end;

procedure TDental.Label284Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label284.Caption+'...';
ATM();
If rectificado>84 Then Label284.Enabled := False;
end;

procedure TDental.Label283Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label283.Caption+'...';
ATM();
If rectificado>84 Then Label283.Enabled := False;
end;

procedure TDental.Label282Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label282.Caption+'...';
ATM();
If rectificado>84 Then Label282.Enabled := False;
end;

procedure TDental.Label281Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label281.Caption+'...';
ATM();
If rectificado>84 Then Label281.Enabled := False;
end;

procedure TDental.Label280Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label280.Caption+'...';
ATM();
If rectificado>84 Then Label280.Enabled := False;
end;

procedure TDental.Label279Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label279.Caption+'...';
ATM();
If rectificado>84 Then Label279.Enabled := False;
end;

procedure TDental.Label278Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label278.Caption+'...';
ATM();
If rectificado>84 Then Label278.Enabled := False;
end;

procedure TDental.Label277Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label277.Caption+'...';
ATM();
If rectificado>84 Then Label277.Enabled := False;
end;

procedure TDental.Label276Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label276.Caption+'...';
ATM();
If rectificado>84 Then Label276.Enabled := False;
end;

procedure TDental.Label275Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label275.Caption+'...';
ATM();
If rectificado>84 Then Label275.Enabled := False;
end;

procedure TDental.Label274Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label274.Caption+'...';
ATM();
If rectificado>84 Then Label274.Enabled := False;
end;

procedure TDental.Label273Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label273.Caption+'...';
ATM();
If rectificado>84 Then Label273.Enabled := False;
end;

procedure TDental.Label272Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label272.Caption+'...';
ATM();
If rectificado>84 Then Label272.Enabled := False;
end;

procedure TDental.Label271Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label271.Caption+'...';
ATM();
If rectificado>84 Then Label271.Enabled := False;
end;

procedure TDental.Label270Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label270.Caption+'...';
ATM();
If rectificado>84 Then Label270.Enabled := False;
end;

procedure TDental.Label269Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label269.Caption+'...';
ATM();
If rectificado>84 Then Label269.Enabled := False;
end;

procedure TDental.Label268Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label268.Caption+'...';
ATM();
If rectificado>84 Then Label268.Enabled := False;
end;

procedure TDental.Label292Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label292.Caption+'...';
ATM();
If rectificado>84 Then Label292.Enabled := False;
end;

procedure TDental.Label293Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label293.Caption+'...';
ATM();
If rectificado>84 Then Label293.Enabled := False;
end;

procedure TDental.Label294Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label294.Caption+'...';
ATM();
If rectificado>84 Then Label294.Enabled := False;
end;

procedure TDental.Label295Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label295.Caption+'...';
ATM();
If rectificado>84 Then Label295.Enabled := False;
end;

procedure TDental.Label296Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label296.Caption+'...';
ATM();
If rectificado>84 Then Label296.Enabled := False;
end;

procedure TDental.Label298Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label298.Caption+'...';
ATM();
If rectificado>84 Then Label298.Enabled := False;
end;

procedure TDental.Label297Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label297.Caption+'...';
ATM();
If rectificado>84 Then Label297.Enabled := False;
end;

procedure TDental.Label299Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label299.Caption+'...';
ATM();
If rectificado>84 Then Label299.Enabled := False;
end;

procedure TDental.Label300Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label300.Caption+'...';
ATM();
If rectificado>84 Then Label300.Enabled := False;
end;

procedure TDental.Label301Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label301.Caption+'...';
ATM();
If rectificado>84 Then Label301.Enabled := False;
end;

procedure TDental.Label302Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label302.Caption+'...';
ATM();
If rectificado>84 Then Label302.Enabled := False;
end;

procedure TDental.Label303Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label303.Caption+'...';
ATM();
If rectificado>84 Then Label303.Enabled := False;
end;

procedure TDental.Label304Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label304.Caption+'...';
ATM();
If rectificado>84 Then Label304.Enabled := False;
end;

procedure TDental.Label305Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label305.Caption+'...';
ATM();
If rectificado>84 Then Label305.Enabled := False;
end;

procedure TDental.Label306Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label306.Caption+'...';
ATM();
If rectificado>84 Then Label306.Enabled := False;
end;

procedure TDental.Label307Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label307.Caption+'...';
ATM();
If rectificado>84 Then Label307.Enabled := False;
end;

procedure TDental.Label308Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label308.Caption+'...';
ATM();
If rectificado>84 Then Label308.Enabled := False;
end;

procedure TDental.Label309Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label309.Caption+'...';
ATM();
If rectificado>84 Then Label309.Enabled := False;
end;

procedure TDental.Label310Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label310.Caption+'...';
ATM();
If rectificado>84 Then Label310.Enabled := False;
end;

procedure TDental.Label311Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label311.Caption+'...';
ATM();
If rectificado>84 Then Label311.Enabled := False;
end;

procedure TDental.Label312Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label312.Caption+'...';
ATM();
If rectificado>84 Then Label312.Enabled := False;
end;

procedure TDental.Label313Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label313.Caption+'...';
ATM();
If rectificado>84 Then Label313.Enabled := False;
end;

procedure TDental.Label314Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label314.Caption+'...';
ATM();
If rectificado>84 Then Label314.Enabled := False;
end;

procedure TDental.Label315Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label315.Caption+'...';
ATM();
If rectificado>84 Then Label315.Enabled := False;
end;

procedure TDental.Label316Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label316.Caption+'...';
ATM();
If rectificado>84 Then Label316.Enabled := False;
end;

procedure TDental.Label317Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label317.Caption+'...';
ATM();
If rectificado>84 Then Label317.Enabled := False;
end;

procedure TDental.Shape2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
panel3.caption:='Realizando terapia a foco energético bloqueado...';
ATM2();
Shape2.Pen.Color := clSilver;
Shape2.Brush.Color := clSilver;
end;

procedure TDental.Shape3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
panel3.caption:='Realizando terapia a foco energético bloqueado...';
ATM2();
Shape3.Pen.Color := clSilver;
Shape3.Brush.Color := clSilver;
end;

procedure TDental.Label350Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label350.Caption+'...';
ATM();
If rectificado>84 Then Label350.Enabled := False;
end;

procedure TDental.Label318Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label318.Caption+'...';
ATM();
If rectificado>84 Then Label318.Enabled := False;
end;

procedure TDental.Label319Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label319.Caption+'...';
ATM();
If rectificado>84 Then Label319.Enabled := False;
end;

procedure TDental.Label320Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label320.Caption+'...';
ATM();
If rectificado>84 Then Label320.Enabled := False;
end;

procedure TDental.Label321Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label321.Caption+'...';
ATM();
If rectificado>84 Then Label321.Enabled := False;
end;

procedure TDental.Label322Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label322.Caption+'...';
ATM();
If rectificado>84 Then Label322.Enabled := False;
end;

procedure TDental.Label323Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label323.Caption+'...';
ATM();
If rectificado>84 Then Label323.Enabled := False;
end;

procedure TDental.Label324Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label324.Caption+'...';
ATM();
If rectificado>84 Then Label324.Enabled := False;
end;

procedure TDental.Label325Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label325.Caption+'...';
ATM();
If rectificado>84 Then Label325.Enabled := False;
end;

procedure TDental.Label326Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label326.Caption+'...';
ATM();
If rectificado>84 Then Label326.Enabled := False;
end;

procedure TDental.Label327Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label327.Caption+'...';
ATM();
If rectificado>84 Then Label327.Enabled := False;
end;

procedure TDental.Label328Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label328.Caption+'...';
ATM();
If rectificado>84 Then Label328.Enabled := False;
end;

procedure TDental.Label329Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label329.Caption+'...';
ATM();
If rectificado>84 Then Label329.Enabled := False;
end;

procedure TDental.Label330Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label330.Caption+'...';
ATM();
If rectificado>84 Then Label330.Enabled := False;
end;

procedure TDental.Label331Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label331.Caption+'...';
ATM();
If rectificado>84 Then Label331.Enabled := False;
end;

procedure TDental.Label332Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label332.Caption+'...';
ATM();
If rectificado>84 Then Label332.Enabled := False;
end;

procedure TDental.Label333Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label333.Caption+'...';
ATM();
If rectificado>84 Then Label333.Enabled := False;
end;

procedure TDental.Label334Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label334.Caption+'...';
ATM();
If rectificado>84 Then Label334.Enabled := False;
end;

procedure TDental.Label335Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label335.Caption+'...';
ATM();
If rectificado>84 Then Label335.Enabled := False;
end;

procedure TDental.Label336Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label336.Caption+'...';
ATM();
If rectificado>84 Then Label336.Enabled := False;
end;

procedure TDental.Label337Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label337.Caption+'...';
ATM();
If rectificado>84 Then Label337.Enabled := False;
end;

procedure TDental.Label338Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label338.Caption+'...';
ATM();
If rectificado>84 Then Label338.Enabled := False;
end;

procedure TDental.Label339Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label339.Caption+'...';
ATM();
If rectificado>84 Then Label339.Enabled := False;
end;

procedure TDental.Label340Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label340.Caption+'...';
ATM();
If rectificado>84 Then Label340.Enabled := False;
end;

procedure TDental.Label341Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label341.Caption+'...';
ATM();
If rectificado>84 Then Label341.Enabled := False;
end;

procedure TDental.Label342Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label342.Caption+'...';
ATM();
If rectificado>84 Then Label342.Enabled := False;
end;

procedure TDental.Label343Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label343.Caption+'...';
ATM();
If rectificado>84 Then Label343.Enabled := False;
end;

procedure TDental.Label344Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label344.Caption+'...';
ATM();
If rectificado>84 Then Label344.Enabled := False;
end;

procedure TDental.Label345Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label345.Caption+'...';
ATM();
If rectificado>84 Then Label345.Enabled := False;
end;

procedure TDental.Label346Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label346.Caption+'...';
ATM();
If rectificado>84 Then Label346.Enabled := False;
end;

procedure TDental.Label347Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label347.Caption+'...';
ATM();
If rectificado>84 Then Label347.Enabled := False;
end;

procedure TDental.Label348Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label348.Caption+'...';
ATM();
If rectificado>84 Then Label348.Enabled := False;
end;

procedure TDental.Label349Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label349.Caption+'...';
ATM();
If rectificado>84 Then Label349.Enabled := False;
end;

procedure TDental.Shape4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
panel3.caption:='Realizando terapia a foco energético bloqueado...';
ATM2();
Shape4.Pen.Color := clSilver;
Shape4.Brush.Color := clSilver;
end;

procedure TDental.Label351Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label351.Caption+'...';
ATM();
If rectificado>84 Then Label351.Enabled := False;
end;

procedure TDental.Label352Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label352.Caption+'...';
ATM();
If rectificado>84 Then Label352.Enabled := False;
end;

procedure TDental.Label353Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label353.Caption+'...';
ATM();
If rectificado>84 Then Label353.Enabled := False;
end;

procedure TDental.Label354Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label354.Caption+'...';
ATM();
If rectificado>84 Then Label354.Enabled := False;
end;

procedure TDental.Label355Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label355.Caption+'...';
ATM();
If rectificado>84 Then Label355.Enabled := False;
end;

procedure TDental.Label356Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label356.Caption+'...';
ATM();
If rectificado>84 Then Label356.Enabled := False;
end;

procedure TDental.Label357Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label357.Caption+'...';
ATM();
If rectificado>84 Then Label357.Enabled := False;
end;

procedure TDental.Label358Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label358.Caption+'...';
ATM();
If rectificado>84 Then Label358.Enabled := False;
end;

procedure TDental.Label359Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label359.Caption+'...';
ATM();
If rectificado>84 Then Label359.Enabled := False;
end;

procedure TDental.Label360Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label360.Caption+'...';
ATM();
If rectificado>84 Then Label360.Enabled := False;
end;

procedure TDental.Label361Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label361.Caption+'...';
ATM();
If rectificado>84 Then Label361.Enabled := False;
end;

procedure TDental.Label362Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label362.Caption+'...';
ATM();
If rectificado>84 Then Label362.Enabled := False;
end;

procedure TDental.Label363Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label363.Caption+'...';
ATM();
If rectificado>84 Then Label363.Enabled := False;
end;

procedure TDental.Label364Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label364.Caption+'...';
ATM();
If rectificado>84 Then Label364.Enabled := False;
end;

procedure TDental.Label365Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label365.Caption+'...';
ATM();
If rectificado>84 Then Label365.Enabled := False;
end;

procedure TDental.Label366Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label366.Caption+'...';
ATM();
If rectificado>84 Then Label366.Enabled := False;
end;

procedure TDental.Label367Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label367.Caption+'...';
ATM();
If rectificado>84 Then Label367.Enabled := False;
end;

procedure TDental.Shape5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
panel3.caption:='Realizando terapia a foco energético bloqueado...';
ATM2();
Shape5.Pen.Color := clSilver;
Shape5.Brush.Color := clSilver;
end;

procedure TDental.Label411Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label411.Caption+'...';
ATM();
If rectificado>84 Then Label411.Enabled := False;
end;

procedure TDental.Label410Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label410.Caption+'...';
ATM();
If rectificado>84 Then Label410.Enabled := False;
end;

procedure TDental.Label409Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label409.Caption+'...';
ATM();
If rectificado>84 Then Label409.Enabled := False;
end;

procedure TDental.Label408Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label408.Caption+'...';
ATM();
If rectificado>84 Then Label408.Enabled := False;
end;

procedure TDental.Label407Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label407.Caption+'...';
ATM();
If rectificado>84 Then Label407.Enabled := False;
end;

procedure TDental.Label406Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label406.Caption+'...';
ATM();
If rectificado>84 Then Label406.Enabled := False;
end;

procedure TDental.Label405Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label405.Caption+'...';
ATM();
If rectificado>84 Then Label405.Enabled := False;
end;

procedure TDental.Label404Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label404.Caption+'...';
ATM();
If rectificado>84 Then Label404.Enabled := False;
end;

procedure TDental.Label403Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label403.Caption+'...';
ATM();
If rectificado>84 Then Label403.Enabled := False;
end;

procedure TDental.Label402Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label402.Caption+'...';
ATM();
If rectificado>84 Then Label402.Enabled := False;
end;

procedure TDental.Label401Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label401.Caption+'...';
ATM();
If rectificado>84 Then Label401.Enabled := False;
end;

procedure TDental.Label400Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label400.Caption+'...';
ATM();
If rectificado>84 Then Label400.Enabled := False;
end;

procedure TDental.Label399Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label399.Caption+'...';
ATM();
If rectificado>84 Then Label399.Enabled := False;
end;

procedure TDental.Label398Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label398.Caption+'...';
ATM();
If rectificado>84 Then Label398.Enabled := False;
end;

procedure TDental.Label397Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label397.Caption+'...';
ATM();
If rectificado>84 Then Label397.Enabled := False;
end;

procedure TDental.Label396Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label396.Caption+'...';
ATM();
If rectificado>84 Then Label396.Enabled := False;
end;

procedure TDental.Label395Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label395.Caption+'...';
ATM();
If rectificado>84 Then Label395.Enabled := False;
end;

procedure TDental.Shape6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
panel3.caption:='Realizando terapia a foco energético bloqueado...';
ATM2();
Shape6.Pen.Color := clSilver;
Shape6.Brush.Color := clSilver;
end;

procedure TDental.IContinuar();
var
  i :integer;
begin
Showmessage(testform1.Label254.Caption+', solo usa esta función si tienes la absoluta seguridad de entender lo que estás haciendo.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TShape) then
  if (self.Components[i] as TShape).tag = 8 then begin
   (self.Components[i] as TShape).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
end;

procedure TDental.Label394Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label394.Caption+'...';
ATM();
If rectificado>84 Then Label394.Enabled := False;
end;

procedure TDental.Label393Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label393.Caption+'...';
ATM();
If rectificado>84 Then Label393.Enabled := False;
end;

procedure TDental.Label392Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label392.Caption+'...';
ATM();
If rectificado>84 Then Label392.Enabled := False;
end;

procedure TDental.Label391Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label391.Caption+'...';
ATM();
If rectificado>84 Then Label391.Enabled := False;
end;

procedure TDental.Label390Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label390.Caption+'...';
ATM();
If rectificado>84 Then Label390.Enabled := False;
end;

procedure TDental.Label389Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label389.Caption+'...';
ATM();
If rectificado>84 Then Label389.Enabled := False;
end;

procedure TDental.Label388Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label388.Caption+'...';
ATM();
If rectificado>84 Then Label388.Enabled := False;
end;

procedure TDental.Label387Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label387.Caption+'...';
ATM();
If rectificado>84 Then Label387.Enabled := False;
end;

procedure TDental.Label386Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label386.Caption+'...';
ATM();
If rectificado>84 Then Label386.Enabled := False;
end;

procedure TDental.Label385Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label385.Caption+'...';
ATM();
If rectificado>84 Then Label385.Enabled := False;
end;

procedure TDental.Label383Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label383.Caption+'...';
ATM();
If rectificado>84 Then Label383.Enabled := False;
end;

procedure TDental.Label382Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label382.Caption+'...';
ATM();
If rectificado>84 Then Label382.Enabled := False;
end;

procedure TDental.Label381Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label381.Caption+'...';
ATM();
If rectificado>84 Then Label381.Enabled := False;
end;

procedure TDental.Label380Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label380.Caption+'...';
ATM();
If rectificado>84 Then Label380.Enabled := False;
end;

procedure TDental.Label379Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label379.Caption+'...';
ATM();
If rectificado>84 Then Label379.Enabled := False;
end;

procedure TDental.Label378Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label378.Caption+'...';
ATM();
If rectificado>84 Then Label378.Enabled := False;
end;

procedure TDental.Label377Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label377.Caption+'...';
ATM();
If rectificado>84 Then Label377.Enabled := False;
end;

procedure TDental.Label376Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label376.Caption+'...';
ATM();
If rectificado>84 Then Label376.Enabled := False;
end;

procedure TDental.Label375Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label375.Caption+'...';
ATM();
If rectificado>84 Then Label375.Enabled := False;
end;

procedure TDental.Label374Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label374.Caption+'...';
ATM();
If rectificado>84 Then Label374.Enabled := False;
end;

procedure TDental.Label373Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label373.Caption+'...';
ATM();
If rectificado>84 Then Label373.Enabled := False;
end;

procedure TDental.Label372Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label372.Caption+'...';
ATM();
If rectificado>84 Then Label372.Enabled := False;
end;

procedure TDental.Label371Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label371.Caption+'...';
ATM();
If rectificado>84 Then Label371.Enabled := False;
end;

procedure TDental.Label370Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label370.Caption+'...';
ATM();
If rectificado>84 Then Label370.Enabled := False;
end;

procedure TDental.Label369Click(Sender: TObject);
begin
panel3.caption:='Realizando terapia a '+Label369.Caption+'...';
ATM();
If rectificado>84 Then Label369.Enabled := False;
end;

procedure TDental.Image26Click(Sender: TObject);
begin
IContinuar();
ShapesReset();
end;

procedure TDental.Image25Click(Sender: TObject);
begin
IContinuar();
ShapesReset();
end;

procedure TDental.Image24Click(Sender: TObject);
begin
IContinuar();
ShapesReset();
end;

procedure TDental.Image23Click(Sender: TObject);
begin
IContinuar();
ShapesReset();
end;

procedure TDental.Image22Click(Sender: TObject);
begin
IContinuar();
ShapesReset();
end;

procedure TDental.Image21Click(Sender: TObject);
begin
IContinuar();
ShapesReset();
end;

End.
