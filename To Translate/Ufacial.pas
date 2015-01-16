unit Ufacial;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, ExtCtrls, Menus, Tabnotbk, Spin, Grids, DBGrids, jpeg,
  Gauges, MPlayer, MultimediaTimer, Animate, RxGIF, GIFCtrl, YRChrono, Db,
  DBTables;

type
  TFfacial = class(TForm)
    Timer1: TTimer;
    Timer2: TTimer;
    MyChrono: TYRChronometre;
    Timer3: TTimer;
    DSFacial: TDataSource;
    QFacial: TQuery;
    QterapiaM: TQuery;
    Panel1: TPanel;
    Button5: TButton;
    Image9: TImage;
    Label7: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label114: TLabel;
    Button20: TButton;
    Button22: TButton;
    Button11: TButton;
    Button19: TButton;
    Button12: TButton;
    Button13: TButton;
    Button15: TButton;
    Button51: TButton;
    Button16: TButton;
    Button39: TButton;
    Button14: TButton;
    Button23: TButton;
    Button40: TButton;
    SETiempo: TSpinEdit;
    Button61: TButton;
    Button60: TButton;
    Button59: TButton;
    Button58: TButton;
    Button27: TButton;
    Button29: TButton;
    Button28: TButton;
    Button52: TButton;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    Button103: TButton;
    Button104: TButton;
    Panel5: TPanel;
    Image6: TImage;
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
    Button18: TButton;
    Button55: TButton;
    Button41: TButton;
    Panel68: TPanel;
    LCrono2: TLabel;
    Label459: TLabel;
    Button105: TButton;
    Button106: TButton;
    Button107: TButton;
    Button108: TButton;
    Button110: TButton;
    Button112: TButton;
    Button113: TButton;
    Button114: TButton;
    Button115: TButton;
    Button116: TButton;
    Button120: TButton;
    Button122: TButton;
    Button123: TButton;
    Button125: TButton;
    Button126: TButton;
    Button127: TButton;
    Button128: TButton;
    Button129: TButton;
    Button130: TButton;
    Button131: TButton;
    Button132: TButton;
    Button133: TButton;
    Button134: TButton;
    Button135: TButton;
    Button136: TButton;
    Button138: TButton;
    Button139: TButton;
    Button6: TButton;
    Button33: TButton;
    Button111: TButton;
    Button141: TButton;
    Button24: TButton;
    Button145: TButton;
    Button146: TButton;
    Button163: TButton;
    Button164: TButton;
    Button165: TButton;
    Button7: TButton;
    Button25: TButton;
    Button62: TButton;
    Button162: TButton;
    Button167: TButton;
    Button168: TButton;
    Button169: TButton;
    Button170: TButton;
    Button171: TButton;
    Button172: TButton;
    Button42: TButton;
    Button43: TButton;
    Button10: TButton;
    Button21: TButton;
    Button173: TButton;
    Button174: TButton;
    Button181: TButton;
    Button183: TButton;
    Button184: TButton;
    Button185: TButton;
    Button186: TButton;
    Button187: TButton;
    Button188: TButton;
    Button191: TButton;
    Button192: TButton;
    Button193: TButton;
    Button194: TButton;
    Button195: TButton;
    Button196: TButton;
    Button197: TButton;
    Button198: TButton;
    Button199: TButton;
    Button200: TButton;
    Button201: TButton;
    Panel3: TPanel;
    Button102: TButton;
    Button49: TButton;
    Button99: TButton;
    Button45: TButton;
    Button38: TButton;
    Button36: TButton;
    Button53: TButton;
    Button34: TButton;
    Button121: TButton;
    Button100: TButton;
    Button50: TButton;
    Button137: TButton;
    Button35: TButton;
    Button57: TButton;
    Button54: TButton;
    Button118: TButton;
    Button140: TButton;
    Button31: TButton;
    Button30: TButton;
    Button124: TButton;
    Button142: TButton;
    Button143: TButton;
    Button144: TButton;
    Button101: TButton;
    Button147: TButton;
    Button148: TButton;
    Button149: TButton;
    Button150: TButton;
    Button151: TButton;
    Button152: TButton;
    Button153: TButton;
    Button154: TButton;
    Button155: TButton;
    Button156: TButton;
    Button157: TButton;
    Button158: TButton;
    Button159: TButton;
    Button161: TButton;
    Button166: TButton;
    Button32: TButton;
    Button117: TButton;
    Button37: TButton;
    Button175: TButton;
    Button176: TButton;
    Button177: TButton;
    Button178: TButton;
    Button179: TButton;
    Button180: TButton;
    Button182: TButton;
    Button189: TButton;
    Button190: TButton;
    Button160: TButton;
    Panel14: TPanel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
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
    Image4: TImage;
    Label154: TLabel;
    Label155: TLabel;
    Label156: TLabel;
    Edit8: TEdit;
    Panel7: TPanel;
    Image12: TImage;
    Label45: TLabel;
    Button96: TButton;
    Panel11: TPanel;
    Label51: TLabel;
    Label32: TLabel;
    Lorden: TLabel;
    Lvalor: TLabel;
    Lnombre: TLabel;
    Label121: TLabel;
    CBColageno: TCheckBox;
    CBAHialuronico: TCheckBox;
    CBAPolilactico: TCheckBox;
    CBPoliacrilamida: TCheckBox;
    CBGrasa: TCheckBox;
    CBTBotulinica: TCheckBox;
    CBPeroxidobenzolio: TCheckBox;
    CBIsotretinoina: TCheckBox;
    CBRetinol: TCheckBox;
    CBOxidocinc: TCheckBox;
    CBDioxidotitanio: TCheckBox;
    CBAvobenzone: TCheckBox;
    CBAcidoazelaico: TCheckBox;
    CBAcidolascorbico: TCheckBox;
    CBFosfatomagnesicoascorbilo: TCheckBox;
    CBAlfahidroxiacidos: TCheckBox;
    CBAcidokojico: TCheckBox;
    CBTretinoina: TCheckBox;
    CBAlfa: TCheckBox;
    CBAscorbilglucosamina: TCheckBox;
    CBUvaursi: TCheckBox;
    CBHidroquinona: TCheckBox;
    CBMorusb: TCheckBox;
    CBMorusa: TCheckBox;
    CBBroussonetia: TCheckBox;
    CBExtractomitracarpus: TCheckBox;
    CBArbutina: TCheckBox;
    CBBeta: TCheckBox;
    CBDesoxiarbutina: TCheckBox;
    CBRegaliz: TCheckBox;
    CBVitaminac: TCheckBox;
    CBExtractogranada: TCheckBox;
    CBAcidoelagico: TCheckBox;
    CBAcidoferulico: TCheckBox;
    CBElastina: TCheckBox;
    CBAcidosalicilico: TCheckBox;
    CBAcidoglicolico: TCheckBox;
    CBTriclosan: TCheckBox;
    CBEritromicina: TCheckBox;
    CBClindamicina: TCheckBox;
    CBEstimicina: TCheckBox;
    CBTetraciclina: TCheckBox;
    CBDoxiciclina: TCheckBox;
    CBMinociclina: TCheckBox;
    CBLimeciclina: TCheckBox;
    CBAcidoretinoico: TCheckBox;
    CBGinkgobiloba: TCheckBox;
    Button109: TButton;
    Button119: TButton;
    CBParafina: TCheckBox;
    CBBotox: TCheckBox;
    CBNitrogenoliquido: TCheckBox;
    CBHidroxipatita: TCheckBox;
    CBAlmendra: TCheckBox;
    CBKarite: TCheckBox;
    CBAceites: TCheckBox;
    CBRosa: TCheckBox;
    CBVerbena: TCheckBox;
    CBFloresCerezo: TCheckBox;
    CBLavanda: TCheckBox;
    CBPeonia: TCheckBox;
    CBCherie: TCheckBox;
    CBSiempreviva: TCheckBox;
    CBOlivoBlio: TCheckBox;
    CBMielabejas: TCheckBox;
    CBVaselina: TCheckBox;
    CBMantecacaco: TCheckBox;
    CBRatania: TCheckBox;
    CBTe: TCheckBox;
    CBMenta: TCheckBox;
    CBCanela: TCheckBox;
    CBAqua: TCheckBox;
    CBGlicerina: TCheckBox;
    CBAceitevite: TCheckBox;
    CBNuez: TCheckBox;
    CBChocolate: TCheckBox;
    CBAceiteoliva: TCheckBox;
    CBAceitericino: TCheckBox;
    CBHuevo: TCheckBox;
    CBSalvia: TCheckBox;
    CBCoco: TCheckBox;
    CBAlcohol: TCheckBox;
    CBLimon: TCheckBox;
    CBSalinglesa: TCheckBox;
    CBManzanilla: TCheckBox;
    CBEsenciamelocoton: TCheckBox;
    CBMelocoton: TCheckBox;
    CBLanolina: TCheckBox;
    CBTrigo: TCheckBox;
    CBLeche: TCheckBox;
    CBMelisa: TCheckBox;
    CBHarinaavena: TCheckBox;
    CBHierbabuena: TCheckBox;
    CBCalendula: TCheckBox;
    CBAzucar: TCheckBox;
    CBArroz: TCheckBox;
    CBTomate: TCheckBox;
    CBAzahar: TCheckBox;
    CBAvellana: TCheckBox;
    CBRomero: TCheckBox;
    CBHamamelis: TCheckBox;
    CBAloevera: TCheckBox;
    CBBerro: TCheckBox;
    CBZanahoria: TCheckBox;
    CBCeraabeja: TCheckBox;
    CBCerablanca: TCheckBox;
    CBHiperico: TCheckBox;
    CBRosamosqueta: TCheckBox;
    CBConsuelda: TCheckBox;
    CBAceitesesamo: TCheckBox;
    CBGeranio: TCheckBox;
    CBPapa: TCheckBox;
    CBDienteleon: TCheckBox;
    CBToronja: TCheckBox;
    CBAjo: TCheckBox;
    CBToronjil: TCheckBox;
    CBLevadura: TCheckBox;
    CBPepino: TCheckBox;
    CBPimenton: TCheckBox;
    CBCebolla: TCheckBox;
    DBGrid1: TDBGrid;
    EdConsida1: TEdit;
    EdConsida2: TEdit;
    EdConsida3: TEdit;
    e_buscar: TEdit;
    EdConsida6: TEdit;
    EdConsida5: TEdit;
    EdConsida4: TEdit;
    CBHenna: TCheckBox;
    CBPielnaranja: TCheckBox;
    CBYogurt: TCheckBox;
    Panel8: TPanel;
    Label268: TLabel;
    Label414: TLabel;
    Label269: TLabel;
    Label392: TLabel;
    Label270: TLabel;
    Label391: TLabel;
    Label393: TLabel;
    Label394: TLabel;
    Label395: TLabel;
    Label405: TLabel;
    Label398: TLabel;
    Label399: TLabel;
    Label397: TLabel;
    Label400: TLabel;
    Label272: TLabel;
    Label401: TLabel;
    Label402: TLabel;
    Label403: TLabel;
    Label404: TLabel;
    Label407: TLabel;
    Label406: TLabel;
    Label410: TLabel;
    Label426: TLabel;
    Label425: TLabel;
    Label424: TLabel;
    Label423: TLabel;
    Label422: TLabel;
    Label420: TLabel;
    Label419: TLabel;
    Label418: TLabel;
    Label421: TLabel;
    Label510: TLabel;
    Label416: TLabel;
    Label415: TLabel;
    Label413: TLabel;
    Label412: TLabel;
    Label572: TLabel;
    Label417: TLabel;
    Label273: TLabel;
    Label411: TLabel;
    Label574: TLabel;
    Label396: TLabel;
    Label409: TLabel;
    Label408: TLabel;
    Todos: TLabel;
    Label262: TLabel;
    CBYema: TCheckBox;
    EdConsida7: TEdit;
    EdConsida8: TEdit;
    EdConsida9: TEdit;
    EdConsida10: TEdit;
    EdConsida11: TEdit;
    EdConsida12: TEdit;
    EdConsida13: TEdit;
    EdConsida14: TEdit;
    EdConsida15: TEdit;
    EdConsida16: TEdit;
    MDescripcion: TMemo;
    Panel12: TPanel;
    ed_sel1: TEdit;
    ed_sel2: TEdit;
    ed_sel3: TEdit;
    ed_sel4: TEdit;
    ed_sel5: TEdit;
    ed_sel6: TEdit;
    ed_sel7: TEdit;
    ed_sel8: TEdit;
    ed_sel9: TEdit;
    ed_sel10: TEdit;
    ed_sel11: TEdit;
    ed_sel12: TEdit;
    ed_sel13: TEdit;
    ed_sel14: TEdit;
    ed_sel15: TEdit;
    ed_sel16: TEdit;
    ed_sel17: TEdit;
    ed_sel18: TEdit;
    ed_sel19: TEdit;
    ed_sel20: TEdit;
    bbtn_filtro1: TButton;
    bbtn_filtro3: TButton;
    bbtn_filtro5: TButton;
    bbtn_filtro6: TButton;
    bbtn_filtro2: TButton;
    bbtn_filtro4: TButton;
    Memo3: TMemo;
    bbtn_filtro8: TButton;
    Gauge2: TGauge;
    Gauge4: TGauge;
    Gauge5: TGauge;
    Gauge6: TGauge;
    Gauge7: TGauge;
    Label36: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label85: TLabel;
    Label43: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label37: TLabel;
    Panel13: TPanel;
    Panel16: TPanel;
    Panel6: TPanel;
    Panel17: TPanel;
    Button8: TButton;
    Label19: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label41: TLabel;
    Label49: TLabel;
    Piel: TLabel;
    Button17: TButton;
    Panel4: TPanel;
    Panel10: TPanel;
    GroupBox30: TGroupBox;
    CheckBox605: TCheckBox;
    CheckBox606: TCheckBox;
    CheckBox607: TCheckBox;
    CheckBox609: TCheckBox;
    CheckBox645: TCheckBox;
    CheckBox646: TCheckBox;
    CheckBox647: TCheckBox;
    CheckBox648: TCheckBox;
    CheckBox649: TCheckBox;
    CheckBox650: TCheckBox;
    CheckBox651: TCheckBox;
    CheckBox652: TCheckBox;
    CheckBox653: TCheckBox;
    CheckBox654: TCheckBox;
    CheckBox655: TCheckBox;
    CheckBox656: TCheckBox;
    CheckBox657: TCheckBox;
    CheckBox658: TCheckBox;
    CheckBox659: TCheckBox;
    CheckBox660: TCheckBox;
    CheckBox661: TCheckBox;
    CheckBox662: TCheckBox;
    CheckBox663: TCheckBox;
    CheckBox664: TCheckBox;
    CheckBox665: TCheckBox;
    CheckBox666: TCheckBox;
    CheckBox667: TCheckBox;
    CheckBox668: TCheckBox;
    CheckBox669: TCheckBox;
    CheckBox670: TCheckBox;
    CheckBox671: TCheckBox;
    CheckBox672: TCheckBox;
    CheckBox673: TCheckBox;
    CheckBox674: TCheckBox;
    CheckBox675: TCheckBox;
    CheckBox676: TCheckBox;
    CheckBox677: TCheckBox;
    CheckBox678: TCheckBox;
    CheckBox679: TCheckBox;
    CheckBox680: TCheckBox;
    CheckBox681: TCheckBox;
    CheckBox682: TCheckBox;
    CheckBox683: TCheckBox;
    CheckBox684: TCheckBox;
    CheckBox685: TCheckBox;
    CheckBox686: TCheckBox;
    CheckBox687: TCheckBox;
    CheckBox688: TCheckBox;
    CheckBox689: TCheckBox;
    CheckBox690: TCheckBox;
    CheckBox691: TCheckBox;
    CheckBox692: TCheckBox;
    CheckBox693: TCheckBox;
    CheckBox694: TCheckBox;
    CheckBox695: TCheckBox;
    CBPsicologiaPositiva: TCheckBox;
    CheckBox697: TCheckBox;
    CheckBox698: TCheckBox;
    CheckBox699: TCheckBox;
    CheckBox700: TCheckBox;
    Edit39: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    CheckBox696: TCheckBox;
    CheckBox706: TCheckBox;
    CheckBox707: TCheckBox;
    CheckBox708: TCheckBox;
    TPsicologiaPositiva: TTimer;
    Image15: TImage;
    Image13: TImage;
    Button64: TButton;
    Button65: TButton;
    Button66: TButton;
    Button67: TButton;
    Button68: TButton;
    Button69: TButton;
    Button70: TButton;
    Button71: TButton;
    Button72: TButton;
    Button73: TButton;
    Button74: TButton;
    Button75: TButton;
    Button76: TButton;
    Button77: TButton;
    Button78: TButton;
    Button79: TButton;
    Button95: TButton;
    Button80: TButton;
    Button93: TButton;
    Button85: TButton;
    Button84: TButton;
    Button82: TButton;
    Button92: TButton;
    Button86: TButton;
    Button81: TButton;
    Button87: TButton;
    Button83: TButton;
    Button88: TButton;
    Button90: TButton;
    Button91: TButton;
    Button89: TButton;
    Button94: TButton;
    Panel15: TPanel;
    Shape25: TShape;
    Panel19: TPanel;
    Shape26: TShape;
    Panel20: TPanel;
    Shape27: TShape;
    Panel21: TPanel;
    Shape28: TShape;
    Panel22: TPanel;
    Shape32: TShape;
    Panel23: TPanel;
    Shape31: TShape;
    Panel24: TPanel;
    Shape30: TShape;
    Panel25: TPanel;
    Shape29: TShape;
    Panel26: TPanel;
    Shape36: TShape;
    Panel27: TPanel;
    Shape35: TShape;
    Panel28: TPanel;
    Shape34: TShape;
    Panel29: TPanel;
    Shape33: TShape;
    Panel30: TPanel;
    Shape40: TShape;
    Panel31: TPanel;
    Shape39: TShape;
    Panel32: TPanel;
    Shape38: TShape;
    Panel33: TPanel;
    Shape37: TShape;
    Panel34: TPanel;
    Shape56: TShape;
    Panel35: TPanel;
    Shape55: TShape;
    Panel36: TPanel;
    Shape54: TShape;
    Panel37: TPanel;
    Shape53: TShape;
    Panel38: TPanel;
    Shape52: TShape;
    Panel39: TPanel;
    Shape51: TShape;
    Panel40: TPanel;
    Shape50: TShape;
    Panel41: TPanel;
    Shape49: TShape;
    Panel42: TPanel;
    Shape48: TShape;
    Panel43: TPanel;
    Shape47: TShape;
    Panel45: TPanel;
    Shape46: TShape;
    Panel46: TPanel;
    Shape45: TShape;
    Panel47: TPanel;
    Shape44: TShape;
    Panel48: TPanel;
    Shape43: TShape;
    Panel49: TPanel;
    Shape42: TShape;
    Panel50: TPanel;
    Shape41: TShape;
    Button97: TButton;
    Button98: TButton;
    Button203: TButton;
    Button204: TButton;
    Button205: TButton;
    Button206: TButton;
    Button207: TButton;
    Button208: TButton;
    Button209: TButton;
    Button210: TButton;
    Button211: TButton;
    Button212: TButton;
    Button213: TButton;
    Button214: TButton;
    Button215: TButton;
    Panel51: TPanel;
    Shape1: TShape;
    Panel52: TPanel;
    Shape2: TShape;
    Panel53: TPanel;
    Shape3: TShape;
    Panel54: TPanel;
    Shape4: TShape;
    Panel55: TPanel;
    Shape5: TShape;
    Panel56: TPanel;
    Shape6: TShape;
    Panel57: TPanel;
    Shape7: TShape;
    Panel58: TPanel;
    Shape8: TShape;
    Panel59: TPanel;
    Shape9: TShape;
    Panel60: TPanel;
    Shape10: TShape;
    Panel61: TPanel;
    Shape11: TShape;
    Panel62: TPanel;
    Shape12: TShape;
    Panel64: TPanel;
    Shape15: TShape;
    Panel65: TPanel;
    Shape16: TShape;
    Panel66: TPanel;
    Shape17: TShape;
    Edit9: TEdit;
    IMFacial: TImage;
    Button4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label50: TLabel;
    Label112: TLabel;
    Label157: TLabel;
    Label158: TLabel;
    Label159: TLabel;
    Label160: TLabel;
    Label161: TLabel;
    Label162: TLabel;
    Label163: TLabel;
    Label164: TLabel;
    Label165: TLabel;
    CBTerapiaExtendida: TCheckBox;
    CBAutomatico: TCheckBox;
    Label166: TLabel;
    Label167: TLabel;
    IContinuar: TImage;
    Button1: TButton;
    LRectificado: TLabel;
    PCelulasMadre: TPanel;
    Button3: TButton;
    Button56: TButton;
    BMaestroSangre: TButton;
    Button218: TButton;
    Button220: TButton;
    Button221: TButton;
    Button222: TButton;
    Button223: TButton;
    Button224: TButton;
    Button225: TButton;
    Button226: TButton;
    Button227: TButton;
    Button228: TButton;
    Button229: TButton;
    Button230: TButton;
    Button231: TButton;
    Button232: TButton;
    Button233: TButton;
    Edit7: TEdit;
    ENombre: TEdit;
    Button238: TButton;
    GroupBox1: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    BCelulasMadre: TButton;
    TBiomarcadoresCelulasMadre: TTimer;
    Panel63: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Button239: TButton;
    GroupBox2: TGroupBox;
    Label168: TLabel;
    Label169: TLabel;
    Label170: TLabel;
    GResonancia: TGauge;
    GCapacitancia: TGauge;
    GInductancia: TGauge;
    Label171: TLabel;
    GConductancia: TGauge;
    GroupBox3: TGroupBox;
    Button2: TButton;
    Button26: TButton;
    Button63: TButton;
    Button216: TButton;
    Button219: TButton;
    GroupBox4: TGroupBox;
    Button217: TButton;
    Button234: TButton;
    Button235: TButton;
    Button236: TButton;
    Button237: TButton;
    GroupBox5: TGroupBox;
    BEnergizar: TButton;
    BLimpiar: TButton;
    BInvertir: TButton;
    Button240: TButton;
    Button241: TButton;
    Button242: TButton;
    Label44: TLabel;
    Label172: TLabel;
    Panel2: TPanel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;

    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Panel44Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure therapy32(Sender: TButton);
    procedure Button78Click(Sender: TObject);
    procedure Button69Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure Button72Click(Sender: TObject);
    procedure Button74Click(Sender: TObject);
    procedure Button75Click(Sender: TObject);
    procedure Button73Click(Sender: TObject);
    procedure Button79Click(Sender: TObject);
    procedure Button95Click(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure Button93Click(Sender: TObject);
    procedure Button85Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure Button81Click(Sender: TObject);
    procedure Button87Click(Sender: TObject);
    procedure Button83Click(Sender: TObject);
    procedure Button88Click(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure Button91Click(Sender: TObject);
    procedure Button89Click(Sender: TObject);
    procedure Button94Click(Sender: TObject);
    procedure Button96Click(Sender: TObject);
    procedure Button99Click(Sender: TObject);
    procedure Button100Click(Sender: TObject);
    procedure Button101Click(Sender: TObject);
    procedure Button104Click(Sender: TObject);
    procedure Button103Click(Sender: TObject);
    procedure Button102Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Button106Click(Sender: TObject);
    procedure Button105Click(Sender: TObject);
    procedure Button107Click(Sender: TObject);
    procedure Button108Click(Sender: TObject);
    procedure Label52Click(Sender: TObject);
    procedure Button109Click(Sender: TObject);
    procedure Button110Click(Sender: TObject);
    procedure Button111Click(Sender: TObject);
    procedure Button112Click(Sender: TObject);
    procedure Button113Click(Sender: TObject);
    procedure Button114Click(Sender: TObject);
    procedure Button115Click(Sender: TObject);
    procedure Button117Click(Sender: TObject);
    procedure Button116Click(Sender: TObject);
    procedure Button119Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button120Click(Sender: TObject);
    procedure Button121Click(Sender: TObject);
    procedure Button122Click(Sender: TObject);
    procedure Button123Click(Sender: TObject);
    procedure Label17DblClick(Sender: TObject);
    procedure e_buscarChange(Sender: TObject);
    procedure e_buscarEnter(Sender: TObject);
    procedure e_buscarExit(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button134Click(Sender: TObject);
    procedure Button136Click(Sender: TObject);
    procedure Button137Click(Sender: TObject);
    procedure Button131Click(Sender: TObject);
    procedure Button130Click(Sender: TObject);
    procedure Button128Click(Sender: TObject);
    procedure Button132Click(Sender: TObject);
    procedure Button129Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button126Click(Sender: TObject);
    procedure Button127Click(Sender: TObject);
    procedure Button138Click(Sender: TObject);
    procedure Button135Click(Sender: TObject);
    procedure Button125Click(Sender: TObject);
    procedure Button124Click(Sender: TObject);
    procedure Label20Click(Sender: TObject);
    procedure Label21Click(Sender: TObject);
    procedure Label22Click(Sender: TObject);
    procedure Label23Click(Sender: TObject);
    procedure Label24Click(Sender: TObject);
    procedure Label25Click(Sender: TObject);
    procedure Label90Click(Sender: TObject);
    procedure Label110Click(Sender: TObject);
    procedure Label109Click(Sender: TObject);
    procedure Label108Click(Sender: TObject);
    procedure Label107Click(Sender: TObject);
    procedure Label105Click(Sender: TObject);
    procedure Label106Click(Sender: TObject);
    procedure Label104Click(Sender: TObject);
    procedure Label103Click(Sender: TObject);
    procedure Label102Click(Sender: TObject);
    procedure Label101Click(Sender: TObject);
    procedure Label100Click(Sender: TObject);
    procedure Label99Click(Sender: TObject);
    procedure Label98Click(Sender: TObject);
    procedure Label97Click(Sender: TObject);
    procedure Label96Click(Sender: TObject);
    procedure Label94Click(Sender: TObject);
    procedure Label93Click(Sender: TObject);
    procedure Label92Click(Sender: TObject);
    procedure Label91Click(Sender: TObject);
    procedure Label89Click(Sender: TObject);
    procedure Label88Click(Sender: TObject);
    procedure Label87Click(Sender: TObject);
    procedure Label86Click(Sender: TObject);
    procedure Label32Click(Sender: TObject);
    procedure TodosClick(Sender: TObject);
    procedure Label400Click(Sender: TObject);
    procedure Label405Click(Sender: TObject);
    procedure Label268Click(Sender: TObject);
    procedure Label414Click(Sender: TObject);
    procedure Label269Click(Sender: TObject);
    procedure Label392Click(Sender: TObject);
    procedure Label270Click(Sender: TObject);
    procedure Label391Click(Sender: TObject);
    procedure Label393Click(Sender: TObject);
    procedure Label394Click(Sender: TObject);
    procedure Label395Click(Sender: TObject);
    procedure Label398Click(Sender: TObject);
    procedure Label399Click(Sender: TObject);
    procedure Label397Click(Sender: TObject);
    procedure Label272Click(Sender: TObject);
    procedure Label402Click(Sender: TObject);
    procedure Label401Click(Sender: TObject);
    procedure Label403Click(Sender: TObject);
    procedure Label404Click(Sender: TObject);
    procedure Label407Click(Sender: TObject);
    procedure Label262Click(Sender: TObject);
    procedure Label406Click(Sender: TObject);
    procedure Label410Click(Sender: TObject);
    procedure Label408Click(Sender: TObject);
    procedure Label409Click(Sender: TObject);
    procedure Label396Click(Sender: TObject);
    procedure Label574Click(Sender: TObject);
    procedure Label411Click(Sender: TObject);
    procedure Label273Click(Sender: TObject);
    procedure Label417Click(Sender: TObject);
    procedure Label572Click(Sender: TObject);
    procedure Label412Click(Sender: TObject);
    procedure Label413Click(Sender: TObject);
    procedure Label415Click(Sender: TObject);
    procedure Label416Click(Sender: TObject);
    procedure Label510Click(Sender: TObject);
    procedure Label421Click(Sender: TObject);
    procedure Label418Click(Sender: TObject);
    procedure Label419Click(Sender: TObject);
    procedure Label420Click(Sender: TObject);
    procedure Label422Click(Sender: TObject);
    procedure Label423Click(Sender: TObject);
    procedure Label424Click(Sender: TObject);
    procedure Label425Click(Sender: TObject);
    procedure Label426Click(Sender: TObject);
    procedure DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure LordenClick(Sender: TObject);
    procedure LvalorClick(Sender: TObject);
    procedure LnombreClick(Sender: TObject);
    procedure EdConsida2DblClick(Sender: TObject);
    procedure Button133Click(Sender: TObject);
    procedure Button167Click(Sender: TObject);
    procedure Button168Click(Sender: TObject);
    procedure Button162Click(Sender: TObject);
    procedure Button172Click(Sender: TObject);
    procedure Button169Click(Sender: TObject);
    procedure Button170Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Button145Click(Sender: TObject);
    procedure Button139Click(Sender: TObject);
    procedure Button141Click(Sender: TObject);
    procedure Button163Click(Sender: TObject);
    procedure Button164Click(Sender: TObject);
    procedure Button165Click(Sender: TObject);
    procedure Button146Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button144Click(Sender: TObject);
    procedure Button158Click(Sender: TObject);
    procedure Button155Click(Sender: TObject);
    procedure Button150Click(Sender: TObject);
    procedure Button154Click(Sender: TObject);
    procedure Button156Click(Sender: TObject);
    procedure Button143Click(Sender: TObject);
    procedure Button151Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button142Click(Sender: TObject);
    procedure Button157Click(Sender: TObject);
    procedure Button149Click(Sender: TObject);
    procedure Button159Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure Button148Click(Sender: TObject);
    procedure Button153Click(Sender: TObject);
    procedure Button166Click(Sender: TObject);
    procedure Button152Click(Sender: TObject);
    procedure Button147Click(Sender: TObject);
    procedure Button140Click(Sender: TObject);
    procedure Button161Click(Sender: TObject);
    procedure Button118Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button173Click(Sender: TObject);
    procedure Button174Click(Sender: TObject);
    procedure Button177Click(Sender: TObject);
    procedure Button176Click(Sender: TObject);
    procedure Button175Click(Sender: TObject);
    procedure Button178Click(Sender: TObject);
    procedure Button179Click(Sender: TObject);
    procedure Button180Click(Sender: TObject);
    procedure Button181Click(Sender: TObject);
    procedure Button182Click(Sender: TObject);
    procedure Button183Click(Sender: TObject);
    procedure Button184Click(Sender: TObject);
    procedure Button185Click(Sender: TObject);
    procedure Button186Click(Sender: TObject);
    procedure Button187Click(Sender: TObject);
    procedure Button188Click(Sender: TObject);
    procedure Button189Click(Sender: TObject);
    procedure Button190Click(Sender: TObject);
    procedure Button191Click(Sender: TObject);
    procedure Button193Click(Sender: TObject);
    procedure Button194Click(Sender: TObject);
    procedure Button196Click(Sender: TObject);
    procedure Button192Click(Sender: TObject);
    procedure Button195Click(Sender: TObject);
    procedure Button198Click(Sender: TObject);
    procedure Button197Click(Sender: TObject);
    procedure Button201Click(Sender: TObject);
    procedure Button200Click(Sender: TObject);
    procedure Button199Click(Sender: TObject);
    procedure cb1Click(Sender: TObject);
    procedure cb2Click(Sender: TObject);
    procedure Label114Click(Sender: TObject);
    procedure Label121Click(Sender: TObject);
    procedure bbtn_filtro1Click(Sender: TObject);
    procedure bbtn_filtro2Click(Sender: TObject);
    procedure bbtn_filtro3Click(Sender: TObject);
    procedure bbtn_filtro4Click(Sender: TObject);
    procedure bbtn_filtro5Click(Sender: TObject);
    procedure bbtn_filtro6Click(Sender: TObject);
    procedure bbtn_filtro8Click(Sender: TObject);
    procedure Button160Click(Sender: TObject);
    procedure Label122Click(Sender: TObject);
    procedure Label132Click(Sender: TObject);
    procedure Label138Click(Sender: TObject);
    procedure Label128Click(Sender: TObject);
    procedure Label135Click(Sender: TObject);
    procedure Label134Click(Sender: TObject);
    procedure Label127Click(Sender: TObject);
    procedure Label130Click(Sender: TObject);
    procedure Label133Click(Sender: TObject);
    procedure Label152Click(Sender: TObject);
    procedure Label151Click(Sender: TObject);
    procedure Label150Click(Sender: TObject);
    procedure Label149Click(Sender: TObject);
    procedure Label145Click(Sender: TObject);
    procedure Label148Click(Sender: TObject);
    procedure Label147Click(Sender: TObject);
    procedure Label142Click(Sender: TObject);
    procedure Label143Click(Sender: TObject);
    procedure Label136Click(Sender: TObject);
    procedure Label131Click(Sender: TObject);
    procedure Label137Click(Sender: TObject);
    procedure Label139Click(Sender: TObject);
    procedure Label140Click(Sender: TObject);
    procedure Label141Click(Sender: TObject);
    procedure Label129Click(Sender: TObject);
    procedure Label146Click(Sender: TObject);
    procedure Label126Click(Sender: TObject);
    procedure Label123Click(Sender: TObject);
    procedure Label124Click(Sender: TObject);
    procedure Label125Click(Sender: TObject);
    procedure Label144Click(Sender: TObject);
    procedure Label155Click(Sender: TObject);
    procedure Label154Click(Sender: TObject);
    procedure Edit8Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Panel13Click(Sender: TObject);
    procedure Panel16Click(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
    procedure Panel17Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure TPsicologiaPositivaTimer(Sender: TObject);
    procedure CBPsicologiaPositivaClick(Sender: TObject);
    procedure Panel10Click(Sender: TObject);
    procedure Button213Click(Sender: TObject);
    procedure Button97Click(Sender: TObject);
    procedure Button215Click(Sender: TObject);
    procedure Button206Click(Sender: TObject);
    procedure Button205Click(Sender: TObject);
    procedure Button203Click(Sender: TObject);
    procedure Button214Click(Sender: TObject);
    procedure Button207Click(Sender: TObject);
    procedure Button98Click(Sender: TObject);
    procedure Button208Click(Sender: TObject);
    procedure Button204Click(Sender: TObject);
    procedure Button209Click(Sender: TObject);
    procedure Button211Click(Sender: TObject);
    procedure Button212Click(Sender: TObject);
    procedure Button210Click(Sender: TObject);
    procedure Edit9Click(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label50Click(Sender: TObject);
    procedure Label165Click(Sender: TObject);
    procedure Label158Click(Sender: TObject);
    procedure Label159Click(Sender: TObject);
    procedure Label161Click(Sender: TObject);
    procedure Label162Click(Sender: TObject);
    procedure Label163Click(Sender: TObject);
    procedure Label164Click(Sender: TObject);
    procedure Label160Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure Label13Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label112Click(Sender: TObject);
    procedure Label157Click(Sender: TObject);
    procedure IContinuarClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure CBTerapiaExtendidaClick(Sender: TObject);
    procedure Button230Click(Sender: TObject);
    procedure Button226Click(Sender: TObject);
    procedure Button227Click(Sender: TObject);
    procedure Button233Click(Sender: TObject);
    procedure Button228Click(Sender: TObject);
    procedure Button221Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button225Click(Sender: TObject);
    procedure Button232Click(Sender: TObject);
    procedure Button224Click(Sender: TObject);
    procedure Button218Click(Sender: TObject);
    procedure Button223Click(Sender: TObject);
    procedure BCelulasMadreClick(Sender: TObject);
    procedure BMaestroSangreClick(Sender: TObject);
    procedure TBiomarcadoresCelulasMadreTimer(Sender: TObject);
    procedure Button238Click(Sender: TObject);
    procedure Button220Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure Button231Click(Sender: TObject);
    procedure Button222Click(Sender: TObject);
    procedure Button229Click(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Button219Click(Sender: TObject);
    procedure Button216Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button234Click(Sender: TObject);
    procedure Button217Click(Sender: TObject);
    procedure Button236Click(Sender: TObject);
    procedure Button235Click(Sender: TObject);
    procedure Button237Click(Sender: TObject);
    procedure Button239Click(Sender: TObject);
    procedure BInvertirClick(Sender: TObject);
    procedure BLimpiarClick(Sender: TObject);
    procedure BEnergizarClick(Sender: TObject);
    procedure Button240Click(Sender: TObject);
    procedure Button241Click(Sender: TObject);
    procedure Button242Click(Sender: TObject);
    procedure Label44Click(Sender: TObject);
    procedure Label172Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);

  private
    { Private declarations }
     vminutos : integer;
     vorder2,
     vorder ,vsql,
     QstringF :String;
     vcheck : boolean;
     procedure Pilar();
     procedure EvaMaria();
     procedure Carlota();
     procedure Unas();
     procedure ActualizaDBGrid1();
     procedure pFiltraInicialBase(vQstring:String);
     procedure pFiltraInicial(vQstring:String);
     procedure Pcarga_510(puno,pdos :integer);
     procedure LimpiaPsicologiaPositiva();
     procedure TerapiaExtendida();
     procedure Inicio();
     procedure Trays();
     procedure ActivarBotones();
     procedure FrecuenciasSangre();
     procedure LimpiaBiomarcadoresCelulas();
     procedure LimpiarEnergizar();
 public
    { Public declarations}
    vgeneral : boolean;
    vgResonancia : double;
    xyz,inc,ran :integer;
  end;

var
  al,gama : Longint;
  Ffacial: TFfacial;
  index:string;
  gemoPic: array[0..163] of String;
  gemopath:string;
   esencias:array[0..46] of TShape;
  esenciasHighl:array[0..4] of integer;
  QstringAlpha, QString:string;
  tb1,tb2,tb3,tb4,tb5,tb6,count,wid1,hei1,volt,vart,amp,resis,soc,wei2,hei2,fred:integer;
  resfreq1,resfreq2,posit1  :longint;
  sh1,sh2,sh3,sh4,sh5,sh6,sh7,sh8,sh9,sh10,sh11,sh12,sh13,sh14,sh15,sh16,sh17,fring,alr11,dis,soc11,pn1,pn2,pn3,pn4,pn5,pn6,pn7,pn8,
  pn9,pn10,pn11,pn12,pn13,pn14,pn15,pn16,pn17,pn18,pn19,pn20,pn21,pn22,ba2,
  X,Y,XHossz,YHossz,n,crown,base,brow,heart,throat,spleen,stomach,tri,hold,wave3,rectificado:integer;
  trayres,traycap,traymag,traycon,vtiempo,i : Integer;
  musicterapia:boolean;
  sh18,sh19,sh20,sh21,sh22,sh23,sh24,sh25,sh26,sh27,sh28,sh29,sh30,sh31,sh32,sh33,sh34,sh35,sh36,sh37,sh38,sh39,sh40:integer;
implementation

uses Patname,freq2,wawp, Testdata, Cnscios, DataMod, Risks, uscioworking, trivecgame,Activat,
  Urecompensa,  Reflexologia,Age, Testdata_Alterna, ondas, patform;

{$R *.DFM}

procedure TFfacial.FormActivate(Sender: TObject);
begin
count:=0;
end;

procedure TFfacial.FormCreate(Sender: TObject);
var
        ii:integer;
        Attr,result : Integer;
        SearchRec : TSearchRec;
        s:string;
begin
        DoubleBuffered:=true;
        randomize;
        tb1:= 1;
        tb2:= 1;
        tb3:= 1;
        tb4:= 1;
        tb5:=1 ;
        tb6:= 1;
        ii:=0;
        GetDir(0,gemopath);
        gemopath:=ExtractFileDir(gemopath);
        gemopath:=gemopath+'\gemoterapia';
        s:=gemopath+'\*.jpg';
        Attr:=$0000003F;   { any file }

        Result := FindFirst(s, Attr, SearchRec);
        while Result = 0 do
        begin
                gemoPic[ii]:= SearchRec.Name;
                ii:=ii+1;
                Result := FindNext(SearchRec);
        end;

        esencias[0]:=Shape25;
        esencias[1]:=Shape26;
        esencias[2]:=Shape27;
        esencias[3]:=Shape28;
        esencias[4]:=Shape29;
        esencias[5]:=Shape30;
        esencias[6]:=Shape31;
        esencias[7]:=Shape32;
        esencias[8]:=Shape33;
        esencias[9]:=Shape34;
        esencias[10]:=Shape35;
        esencias[11]:=Shape36;
        esencias[12]:=Shape37;
        esencias[13]:=Shape38;
        esencias[14]:=Shape39;
        esencias[15]:=Shape40;
        esencias[16]:=Shape41;
        esencias[17]:=Shape42;
        esencias[18]:=Shape43;
        esencias[19]:=Shape44;
        esencias[20]:=Shape45;
        esencias[21]:=Shape46;
        esencias[22]:=Shape47;
        esencias[23]:=Shape48;
        esencias[24]:=Shape49;
        esencias[25]:=Shape50;
        esencias[26]:=Shape51;
        esencias[27]:=Shape52;
        esencias[28]:=Shape53;
        esencias[29]:=Shape54;
        esencias[30]:=Shape55;
        esencias[31]:=Shape56;
        esencias[32]:=Shape1;
        esencias[33]:=Shape2;
        esencias[34]:=Shape3;
        esencias[35]:=Shape4;
        esencias[36]:=Shape8;
        esencias[37]:=Shape7;
        esencias[38]:=Shape6;
        esencias[39]:=Shape5;
        esencias[40]:=Shape12;
        esencias[41]:=Shape11;
        esencias[42]:=Shape10;
        esencias[43]:=Shape9;
        esencias[44]:=Shape17;
        esencias[45]:=Shape16;
        esencias[46]:=Shape15;
        end;

procedure TFfacial.Button18Click(Sender: TObject);
begin
testform1.autoemg:=10;
image6.visible:=false;
panel4.refresh;
     fred:=0;
   FFacial.refresh;
 application.ProcessMessages;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 if riskchart.zyx=0 then ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111');
 repeat
 fred:=fred+ 10;
 until fred>660  ;
  application.ProcessMessages;
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  if riskchart.zyx=0 then ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
  fred:=fred-10;
 until fred<1  ;
 application.ProcessMessages;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 if riskchart.zyx=0 then ChangingPulses(1000,111,1000,7,1,2,
 '11111111','01111111');
  panel4.visible:=false; 
  FMain.shaping:=random(105);
  image6.visible:=true;
end;

procedure TFfacial.Button11Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBAcidoazelaico.Checked             := True;
CBColageno.Checked                  := True;
CBGrasa.Checked                     := True;
CBIsotretinoina.Checked             := True;
CBRegaliz.Checked                   := True;
CBRetinol.Checked                   := True;
CBElastina.Checked                  := True;
CBTBotulinica.Checked               := True;
CBGinkgobiloba.Checked              := True;

end;

procedure TFfacial.Button16Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked := True;
CBColageno.Checked := True;
CBIsotretinoina.Checked := True;
CBCeraabeja.Checked := True;
CBCalendula.Checked := True;
CBLavanda.Checked := True;
CBaceiteoliva.Checked := True;
CBCerablanca.Checked := True;
CBMantecacaco.Checked := True;
CBVaselina.Checked := True;
CBUvaursi.Checked := True;
EdConsida1.Text := 'Coco';
EdConsida2.Text := 'Hoja de consuelda';
EdConsida3.Text := 'Llantén';
EdConsida4.Text := 'Aceite de almendra';
EdConsida3.Text := 'Aguacate';
Panel11.Visible := True;
end;

procedure TFfacial.Button15Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
Panel11.Visible := True;
 end;

procedure TFfacial.Button14Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
Panel11.Visible := True;
end;

procedure TFfacial.Button13Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
Panel11.Visible := True;
end;

procedure TFfacial.Button12Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Panel44Click(Sender: TObject);
begin
panel4.visible:=false;
end;

procedure TFfacial.Button19Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button20Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.FormShow(Sender: TObject);
begin
cutof   := testForm1.cutof;
vorder  := '2';
 vcheck := false;
button42.enabled:=true;
button43.enabled:=true;
if PatForm1.RadioButton1.Checked=True Then Begin
 Button240.Caption:='Redensificar pectorales';
 Button36.Caption:='Pectorales | Aumentar';
 Button38.Caption:='Pectorales | Disminuir';
 Button45.Caption:='Pectorales | Extra aumento';
 Button99.Caption:='Pectorales | Levantar';
 End;
 if PatForm1.RadioButton3.Checked=True Then Begin
 Button240.Caption:='Redensificar Senos / Pectorales';
 Button36.Caption:='Senos / Pect. | Aumentar';
 Button38.Caption:='Senos / Pect. | Disminuir';
 Button45.Caption:='Senos / Pect. | Extra aumento';
 Button99.Caption:='Senos / Pect. | Levantar';
 End;
if PatForm1.RadioButton2.Checked=True Then Begin
 Button49.Enabled:=False;
  Button102.Enabled:=False;
End;
 if PatForm1.RadioButton37.Checked=True Then Begin
 Button240.Caption:='Otro | Redensificar';
 Button36.Caption:='Otro | Aumentar';
 Button38.Caption:='Otro | Disminuir';
 Button45.Caption:='Otro | Extra aumento';
 Button99.Caption:='Otro | Levantar';
 End;
image4.picture.loadfromfile('Una.jpg');
image9.picture.loadfromfile('blur10.jpg');
image6.picture.loadfromfile('bface.jpg');
IContinuar.picture.loadfromfile('atom.bmp');
image15.picture := testForm1.Image2.picture;
      DM.Query_remedy.Active:=False;
      DM.Query_remedy.SQL.Clear;
      DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
      vsql :=DM.Query_remedy.SQL.text;

      if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.Query_remedy.SQL.text := testForm1.Q_Filtro_sql2 ;
         vsql :=DM.Query_remedy.SQL.text;
      end;
      
      DM.Query_remedy.SQL.Add('ORDER BY  '+vorder);//3
      DM.Query_remedy.Active:=True;
      //DM.Query_remedy.Last;
      dbgrid1.datasource := dm.V;
      ActualizaDBGrid1();
riskchart.zyx:=0;
inc:=0;
ran:=0;
randomize;
ran:=random(3)+3;

DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([1737]);
 n:=DM.Conscidavalue.asinteger ;
 crown:=n;
 if crown>190 then crown:=120+random(60);

 DM.Conscida.FindKey([1736]);
 n:=DM.Conscidavalue.asinteger ;
  brow:=n;
 DM.Conscida.FindKey([1731]);
 n:=DM.Conscidavalue.asinteger ;
  throat:=n;
 DM.Conscida.FindKey([1735]);
 n:=DM.Conscidavalue.asinteger ;
   heart:=n;

 DM.Conscida.FindKey([1733]);
 n:=DM.Conscidavalue.asinteger ;
    stomach:=n;
 DM.Conscida.FindKey([1732]);
 n:=DM.Conscidavalue.asinteger ;
    spleen:=n;

 DM.Conscida.FindKey([1734]);
 n:=DM.Conscidavalue.asinteger ;
       base:=n;

      DM.Conscida.FindKey([500+random(1000)]);
 n:=random(8);
 QFacial.close;
 QFacial.databasename := DM.Conscida.DatabaseName;
 QFacial.SQL.Clear;
 QFacial.SQL.Add('SELECT * from CONSCIDA ');
 //QFacial.Add('WHERE UPPER(name) like ''%'+Qstring+'%''');
 vsql :=QFacial.sql.text;
 if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
        QFacial.sql.text := testForm1.Q_Filtro_sql2 ;
        vsql :=QFacial.SQL.text;
 end;

 QFacial.sql.Add('ORDER BY  '+vorder); { Value 2}
 QFacial.Active:=True;
 DBGrid1.datasource:=DSFacial;
 ActualizaDBGrid1();
 //DBGrid1.datasource:=DM.DataSourceEmo;


 Index:='ByValue';
   DM.Emotion1.IndexName := Index;
   DM.Emotion1.first;
   DM.Emotion1.last;


   pn1:=strtoint(patform1.label43.caption);    {or rem}
 pn2:=strtoint(patform1.label44.caption);  {sin drug}
pn3:=strtoint(patform1.label45.caption); {smoke}
pn4:=strtoint(patform1.label46.caption); {steroid}
pn5:=strtoint(patform1.label47.caption);    {amalgam}
pn6:=strtoint(patform1.label48.caption);   {st drug}
pn7:=strtoint(patform1.label49.caption);  {stress}
pn8:=strtoint(patform1.label50.caption);   {sugar}
pn9:=strtoint(patform1.label51.caption);    {exer}
pn10:=strtoint(patform1.label52.caption);  {alco}
pn11:=strtoint(patform1.label53.caption);   {coffe}
pn12:=strtoint(patform1.label54.caption);  {toxic}
pn13:=strtoint(patform1.label55.caption);
pn14:=strtoint(patform1.label56.caption);  {inherit}
pn15:=strtoint(patform1.label57.caption);  {overweight}
pn16:=strtoint(patform1.label58.caption);  {neg}
pn17:=strtoint(patform1.label59.caption);
pn18:=strtoint(patform1.label98.caption);   {allergies}
pn19:=strtoint(patform1.label99.caption);    {mental fact}
pn20:=strtoint(patform1.label100.caption);   {trauma}
pn21:=strtoint(patform1.label101.caption);    {infection}
Timer3.Enabled:=true;
end;

 procedure TFfacial.Button24Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked := True;

end;

procedure TFfacial.FormHide(Sender: TObject);
begin
  image15.picture.assign(nil);
end;

procedure TFfacial.Button27Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
CBTretinoina.Checked                := True;

end;

procedure TFfacial.Button28Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
CBTretinoina.Checked                := True;

end;

procedure TFfacial.Button29Click(Sender: TObject);
begin
Carlota();
CBAcidoazelaico.Checked             := True;
CBHidroquinona.Checked              := True;
CBIsotretinoina.Checked             := True;
CBTretinoina.Checked                := True;
CBElastina.Checked                  := True;
Panel11.Visible := True;
end;

procedure TFfacial.Button30Click(Sender: TObject);
begin
Carlota();
CBAcidokojico.Checked               := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBElastina.Checked                  := True;
CBGinkgobiloba.Checked              := True;
CBAcidoretinoico.Checked            := True;
Panel11.Visible := True;
end;

procedure TFfacial.Button36Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBElastina.Checked                  := True;
Button38.Enabled:=False;
Button45.Enabled:=False;
testform1.Label293.visible:=true;
Panel11.Visible := True;
end;

procedure TFfacial.Button37Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button38Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
Button36.Enabled:=False;
Button45.Enabled:=False;
testform1.Label293.visible:=true;
Panel11.Visible := True;
end;

procedure TFfacial.Button39Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button40Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button42Click(Sender: TObject);
begin
Inicio();
showmessage('No use esta función en personas con afecciones dermatológicas serias: psoriasis, eczemas, cicatrices profundas, herpes, etc.');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=8;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=Random(40);
  SCIOworking.ShowModal;
end;

procedure TFfacial.Button43Click(Sender: TObject);
begin
Inicio();
showmessage('No use esta función en personas con afecciones dermatológicas serias: psoriasis, eczemas, cicatrices profundas, herpes, etc.');
  SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=8;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=Random(40);
  SCIOworking.ShowModal;
end;

procedure TFfacial.Button45Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBElastina.Checked                  := True;
Button38.Enabled:=False;
Button36.Enabled:=False;
testform1.Label293.visible:=true;
panel4.visible:=true;
end;

procedure TFfacial.Button46Click(Sender: TObject);
begin
Carlota();
CBAceiteoliva.Checked := True;
CBAceites.Checked := True;
CBGlicerina.Checked := True;
CBLimon.Checked := True;
EdConsida1.Text := 'Aceite de jazmín';
EdConsida2.Text := 'Esencia de naranja';
EdConsida3.Text := 'Alcohol de cereal';
EdConsida4.Text := 'Agua de azahar';
EdConsida5.Text := 'Aceite de jojoba';
EdConsida6.Text := 'Vinagre de manzana';
EdConsida7.Text := 'Perejíl';

end;

procedure TFfacial.Button47Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBAcidoazelaico.Checked             := True;
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button48Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button49Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button50Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button53Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
testform1.Label293.visible:=true;

end;

procedure TFfacial.Button54Click(Sender: TObject);
begin
Carlota();
CBBeta.Checked                      := True;
CBIsotretinoina.Checked             := True;
CBElastina.Checked                  := True;
CBGinkgobiloba.Checked              := True;
CBAcidoretinoico.Checked            := True;
EdConsida1.Text := 'Aceite de ciprés';

end;

procedure TFfacial.Button55Click(Sender: TObject);
var
Explorar : Integer;
begin
MyChrono.Start;

Label85.Caption := '|';
Label47.Caption := '|';
Label48.Caption := '|';
Label43.Caption := '|';
Timer3.Enabled := True;
gauge2.progress:=0;
gauge4.progress:=0;
gauge5.progress:=0;
gauge6.progress:=0;
gauge7.progress:=0;
GProgreso.Progress := 0;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(1000,111,1000,7,1,2,
 '11111111','11111111');
 wei2:=50+ random(100)-random(30);
 hei2:=50+random(100)-random(30);
   button41.Enabled:=true;
   Button18.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label86.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label87.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label88.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label89.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label90.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label91.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label92.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label93.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label94.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label95.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label96.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label97.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label98.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label99.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label100.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label101.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label102.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label103.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label104.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label105.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label106.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label107.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label108.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label109.Enabled := True;
Explorar := random(6);
If Explorar>4 Then Label110.Enabled := True;
MyChrono.Stop;
If (fred<85) and (CBAutomatico.Checked=True) Then Button55.Click;
If (fred>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TFfacial.Button23Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBAcidoazelaico.Checked             := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBMenta.Checked             := True;
CBMielabejas.Checked             := True;
CBLeche.Checked             := True;
CBAloevera.Checked             := True;
CBCalendula.Checked             := True;
CBHiperico.Checked             := True;
CBRosamosqueta.Checked             := True;
CBTrigo.Checked             := True;
CBConsuelda.Checked             := True;
CBAceitesesamo.Checked             := True;
CBAceiteoliva.Checked             := True;
CBGeranio.Checked             := True;
EdConsida1.Text := 'Clara de huevo';

end;  

procedure TFfacial.Timer1Timer(Sender: TObject);
begin
timer1.Enabled:=false;
end;

procedure TFfacial.Button52Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBAcidoazelaico.Checked             := True;
CBColageno.Checked                  := True;
CBGrasa.Checked                     := True;
CBHidroquinona.Checked              := True;
CBIsotretinoina.Checked             := True;
CBTretinoina.Checked                := True;
CBElastina.Checked                  := True;
CBGinkgobiloba.Checked              := True;

end;

procedure TFfacial.Button31Click(Sender: TObject);
begin
Carlota();
CBAcidokojico.Checked               := True;
CBAcidoazelaico.Checked             := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBElastina.Checked                  := True;
CBGinkgobiloba.Checked              := True;
CBAcidoretinoico.Checked            := True;

end;

procedure TFfacial.Button22Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBHidroquinona.Checked              := True;
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button51Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button58Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
showmessage(testform1.label254.caption+': Dale a '+testform1.label3.caption+' un vaso con agua.');

end;

procedure TFfacial.Button59Click(Sender: TObject);
begin
Carlota();
CBAcidolascorbico.Checked           := True;
CBAcidoazelaico.Checked             := True;
CBColageno.Checked                  := True;
CBHidroquinona.Checked              := True;
CBIsotretinoina.Checked             := True;
CBTretinoina.Checked                := True;
CBGinkgobiloba.Checked              := True;

end;

procedure TFfacial.Button60Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button61Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Timer2Timer(Sender: TObject);
begin
        if Image12.Visible=true then
        begin
                Image13.Picture.LoadFromFile(gemopath+'\'+gemoPic[random(163)]);
                Image13.Visible:=true;
                Image12.Visible:= false;
        end
        else
        begin
                Image13.Visible:=false;
                Image12.Visible:= true;
        end;
end;

procedure TFfacial.therapy32(Sender: TButton);
var
        i:integer;
begin
Timer2.Enabled := True;
TPsicologiaPositiva.Enabled := True;
        GProgreso.Progress:=0;
        Panel4.Visible:=true;
        for i:=1 to 10 do
        begin
        GProgreso.Progress:=i*10;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
        ChangingPulses(50000,random(500),501+random(1000),1+random(5),1+random(5),30,
        '11111111','11111111');
        end;
        sender.Enabled:=false;
        sleep(1000);
        Panel4.Visible:=false;
TPsicologiaPositiva.Enabled := False;
Timer2.Enabled := False;
        MyChrono.Stop;
end;

procedure TFfacial.Button76Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button64Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button78Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button69Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button68Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button66Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button77Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button70Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button65Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button71Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button67Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button72Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button74Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button75Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button73Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button79Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button95Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button80Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button93Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button85Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button84Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button82Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button92Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button86Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button81Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button87Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button83Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button88Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button90Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button91Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button89Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button94Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button96Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button99Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBElastina.Checked                  := True;
CBGinkgobiloba.Checked              := True;

Button38.Enabled:=False;
Button36.Enabled:=False;
testform1.Label293.visible:=true;
panel4.visible:=true;
end;

procedure TFfacial.Button100Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Pilar();
begin
MyChrono.Start;
If CBPsicologiaPositiva.Checked = True Then TPsicologiaPositiva.Enabled := True;
Inicio();
Panel11.Visible:=False;
GProgreso.Progress:=0;
Panel4.Visible:=True;
panel4.refresh;
testform1.Label293.visible:=true;
application.ProcessMessages;
  vminutos := 90+Random(90);
  If SETiempo.Value>3 Then vminutos := SETiempo.Value*(60);
  GProgreso.MaxValue :=  vminutos;
  PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vminutos);
  repeat
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,(555+random(20)),55555,1+random(10),1,15,'11111111','11111111');
GProgreso.Progress :=  round(MyChrono.pTEcoule);
  until
  MyChrono.TimeElapsed > vminutos;
  GProgreso.Progress :=   round(MyChrono.pTEcoule);
 panel4.visible:=false;
 fred:=70+random(40);
 If fred>100 Then Fred:=85+Random(15);
 gauge2.progress:=fred;
 if fred>85 then Fmain.recmain:=Fmain.recmain+1;
 gauge4.progress:=10+RANDOM(100);
 gauge5.progress:=10+RANDOM(100);
 gauge6.progress:=10+RANDOM(100);
 gauge7.progress:=10+RANDOM(100);
 vgResonancia := ((gauge4.progress+gauge5.progress+gauge6.progress+gauge7.progress)/4);
 randomize();
 if random(10) > 5 then
   vgResonancia  := vgResonancia +random(10)
 else
       vgResonancia  := vgResonancia -random(10);
 LRectificado.Caption := 'Rectificado | '+inttostr(fred);
 LRectificado.Refresh;
oeg:=random(10);
if oeg=0 then Label85.Caption := Label85.Caption+' Resistencia inconciente al cambio.';
if oeg=1 then Label85.Caption := Label85.Caption+' Estrés.';
if oeg=2 then Label85.Caption := Label85.Caption+' Falta de conciencia.';
if oeg=3 then Label85.Caption := Label85.Caption+' Factores mentales.';
if oeg=4 then Label85.Caption := Label85.Caption+' Factores heredados.';
if oeg=5 then Label85.Caption := Label85.Caption+' Alergias.';
if oeg=6 then Label85.Caption := Label85.Caption+' Toxinas.';
if oeg=7 then Label85.Caption := Label85.Caption+' Patógenos.';
if oeg=8 then Label85.Caption := Label85.Caption+' Energías perversas.';
if oeg=9 then Label85.Caption := Label85.Caption+' Trauma o lesión.';
if oeg=10 then Label85.Caption := Label85.Caption+' Deficiencia o exceso de nutrientes.';
if testform1.pn2>2 then Label85.Caption := Label85.Caption+' Med. alopáticas.';
if testform1.pn3>10 then Label85.Caption := Label85.Caption+' Tabaquismo.';
if testform1.pn8>5 then Label85.Caption := Label85.Caption+' Consumisión de azúcar.';
if testform1.pn12>10 then Label85.Caption := Label85.Caption+' Toxicidad.';
if testform1.pn7>9 then Label85.Caption := Label85.Caption+' Estrés.';
if testform1.pn5>8 then Label85.Caption := Label85.Caption+' Metales pesados (rel. con el mercurio).';
if testform1.pn4>0 then Label85.Caption := Label85.Caption+' Supresión alopática.';
oeg:=random(27);
if oeg<2 then Label47.Caption := Label47.Caption+' Reducción del estrés.';
if oeg=2 then Label47.Caption := Label47.Caption+' Aumento de conciencia o educación.';
if oeg=3 then Label47.Caption := Label47.Caption+' Trate factores mentales o imponderables.';
if oeg=4 then Label47.Caption := Label47.Caption+' Homeopatía metabólica o genética.';
if oeg=5 then Label47.Caption := Label47.Caption+' Terapias de alersodes.';
if oeg=6 then Label47.Caption := Label47.Caption+' Desintoxicación de isodes o xenobióticos.';
if oeg=7 then Label47.Caption := Label47.Caption+' Nosode para patógenos.';
if oeg=19 then Label47.Caption := Label47.Caption+' Terapia nutricional.';
if oeg=8 then Label47.Caption := Label47.Caption+' Imponderables para energías perversas.';
if oeg=9 then Label47.Caption := Label47.Caption+' Terapia herbal.';
if oeg=10 then Label47.Caption := Label47.Caption+' Terapia de sarcodes.';
if oeg=11 then Label47.Caption := Label47.Caption+' Homeopatía de combinación.';
if oeg=12 then Label47.Caption := Label47.Caption+' Terapia vitamínica.';
if oeg=20 then Label47.Caption := Label47.Caption+' Conciencia de sí mismo/a.';
if oeg=13 then Label47.Caption := Label47.Caption+' Desarrollo de habilidades mentales.';
if oeg=14 then Label47.Caption := Label47.Caption+' Terapia oligo mineral.';
if oeg=15 then Label47.Caption := Label47.Caption+' Tratar flora intestinal.';
if oeg=16 then Label47.Caption := Label47.Caption+' Desintoxicación de flora e hígado.';
if oeg=17 then Label47.Caption := Label47.Caption+' Control de dieta.';
if oeg=22 then Label47.Caption := Label47.Caption+' Terapia nutricional.';
if oeg=18 then Label47.Caption := Label47.Caption+' Ejercicio aeróbico leve.';
if oeg=21 then Label47.Caption := Label47.Caption+' Ejercicios relajantes.';
if oeg=23 then Label47.Caption := Label47.Caption+' Ejercicio, yoga';
if oeg=24 then Label47.Caption := Label47.Caption+' Terapia de postura y/o quiropraxia.';
if oeg=25 then Label47.Caption := Label47.Caption+' Acupuntura.';
if oeg>25 then Label47.Caption := Label47.Caption+' Terapias energéticas.';
oeg:=random(32);
if oeg=0 then Label48.Caption := Label48.Caption+' Pulmones.';
if oeg=1 then Label48.Caption := Label48.Caption+' Piel.';
if oeg=2 then Label48.Caption := Label48.Caption+' Cerebro.';
if oeg=3 then Label48.Caption := Label48.Caption+' Senos nasales.';
if oeg=4 then Label48.Caption := Label48.Caption+' Estómago.';
if oeg=5 then Label48.Caption := Label48.Caption+' Ojos.';
if oeg=6 then Label48.Caption := Label48.Caption+' Flora intestinal.';
if oeg=7 then Label48.Caption := Label48.Caption+' Pulmones.';
if oeg=8 then Label48.Caption := Label48.Caption+' Estómago.';
if oeg=9 then Label48.Caption := Label48.Caption+' Suprarrenales.';
if oeg=10 then Label48.Caption := Label48.Caption+' Senos nasales.';
if oeg=11 then Label48.Caption := Label48.Caption+' Emociones.';
if oeg=12 then Label48.Caption := Label48.Caption+' Sangre.';
if oeg=13 then Label48.Caption := Label48.Caption+' Sistema linfático.';
if oeg=14 then Label48.Caption := Label48.Caption+' Memoria celular.';
if oeg=15 then Label48.Caption := Label48.Caption+' Formación reticular.';
if oeg=16 then Label48.Caption := Label48.Caption+' Medula oblongata.';
if oeg=17 then Label48.Caption := Label48.Caption+' Lóbulo frontal.';
if oeg=18 then Label48.Caption := Label48.Caption+' Lóbulo parietal.';
if oeg=19 then Label48.Caption := Label48.Caption+' Lóbulo occipital.';
if oeg=20 then Label48.Caption := Label48.Caption+' Lóbulo temporal.';
if oeg=21 then Label48.Caption := Label48.Caption+' Tiroides.';
if oeg=22 then Label48.Caption := Label48.Caption+' Timo.';
if oeg=23 then Label48.Caption := Label48.Caption+' Médula ósea.';
if oeg=24 then Label48.Caption := Label48.Caption+' Sistema límbico.';
if oeg=25 then Label48.Caption := Label48.Caption+' Circuitos de la memoria.';
if oeg=26 then Label48.Caption := Label48.Caption+' Hipotálamo.';
if oeg=27 then Label48.Caption := Label48.Caption+' Pineal.';
if oeg=28 then Label48.Caption := Label48.Caption+' Pituitaria.';
if oeg=29 then Label48.Caption := Label48.Caption+' Paratiroides.';
if oeg=30 then Label48.Caption := Label48.Caption+' Sangre.';
if oeg=31 then Label48.Caption := Label48.Caption+' Sistema linfático.';
if oeg=32 then Label48.Caption := Label48.Caption+' Dentadura.';
 oeg:=random(43);
if oeg=1 then Label43.Caption := Label43.Caption+' Inflamación.';
if oeg=2 then Label43.Caption := Label43.Caption+' Cáncer.';
if oeg=3 then Label43.Caption := Label43.Caption+' Estrés.';
if oeg=4 then Label43.Caption := Label43.Caption+' Hipoadrenia.';
if oeg=5 then Label43.Caption := Label43.Caption+' Bacteria.';
if oeg=6 then Label43.Caption := Label43.Caption+' Invección.';
if oeg=7 then Label43.Caption := Label43.Caption+' Toxicidad.';
if oeg=8 then Label43.Caption := Label43.Caption+' Trauma.';
if oeg=9 then Label43.Caption := Label43.Caption+' Fungosidades.';
if oeg=10 then Label43.Caption := Label43.Caption+' Exceso o carencia de vitaminas.';
if oeg=11 then Label43.Caption := Label43.Caption+' Parásitos.';
if oeg=12 then Label43.Caption := Label43.Caption+' Bacteria.';
if oeg=13 then Label43.Caption := Label43.Caption+' Sistema linfático.';
if oeg=14 then Label43.Caption := Label43.Caption+' Hígado.';
if oeg=15 then Label43.Caption := Label43.Caption+' Parásitos.';
if oeg=16 then Label43.Caption := Label43.Caption+' Sistema digestivo.';
if oeg=17 then Label43.Caption := Label43.Caption+' Parásitos.';
if oeg=18 then Label43.Caption := Label43.Caption+' Sistema óseo.';
if oeg=19 then Label43.Caption := Label43.Caption+' Fungosidades.';
if oeg=20 then Label43.Caption := Label43.Caption+' Sangre.';
if oeg=21 then Label43.Caption := Label43.Caption+' Medio ambiente.';
if oeg=22 then Label43.Caption := Label43.Caption+' Alergias.';
if oeg=23 then Label43.Caption := Label43.Caption+' Riesgos emocionales.';
if oeg=24 then Label43.Caption := Label43.Caption+' Fungosidades.';
if oeg=25 then Label43.Caption := Label43.Caption+' Sistema inmune.';
if oeg=26 then Label43.Caption := Label43.Caption+' Radiación.';
if oeg=27 then Label43.Caption := Label43.Caption+' Bacterias.';
if oeg=28 then Label43.Caption := Label43.Caption+' Fungosidades.';
if oeg=29 then Label43.Caption := Label43.Caption+' Virus.';
if oeg=30 then Label43.Caption := Label43.Caption+' Parásitos.';
if oeg=31 then Label43.Caption := Label43.Caption+' Parásitos.';
if oeg=32 then Label43.Caption := Label43.Caption+' Envenenamiento alimentario.';
if oeg=33 then Label43.Caption := Label43.Caption+' Regulación del azúcar.';
if oeg=34 then Label43.Caption := Label43.Caption+' Sistema neurológico.';
if oeg=35 then Label43.Caption := Label43.Caption+' Bacterias.';
if oeg=36 then Label43.Caption := Label43.Caption+' Colesterol.';
if oeg=37 then Label43.Caption := Label43.Caption+' Sistema respiratorio.';
if oeg=38 then Label43.Caption := Label43.Caption+' Virus.';
TPsicologiaPositiva.Enabled := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
If (fred<85) and (CBAutomatico.Checked=True) Then Pilar();
If (fred>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
End;

procedure TFfacial.Button101Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBAcidoazelaico.Checked             := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBGinkgobiloba.Checked              := True;

end;

procedure TFfacial.Button104Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button103Click(Sender: TObject);
begin
Carlota();
CBZanahoria.Checked := True;
CBHuevo.Checked := True;
CBYogurt.Checked := True;
CBHarinaavena.Checked := True;
CBPielnaranja.Checked := True;
CBAloevera.Checked := True;
CBTrigo.Checked := True;
EdConsida1.Text := 'Lechuga';
EdConsida2.Text := 'Whisky';

end;

procedure TFfacial.Button102Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
end;

procedure TFfacial.Timer3Timer(Sender: TObject);
begin
        Label459.Caption:=TimeToStr(Time);
        Lcrono2.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TFfacial.EvaMaria();
begin
If CBPsicologiaPositiva.Checked = True Then TPsicologiaPositiva.Enabled := True;
Timer2.Enabled := True;
Panel1.Visible := False;
LRectificado.Caption:='Rectificado | ';
Panel11.Visible := False;
Panel11.Visible:=False;
GProgreso.Progress:=0;
Panel4.Visible:=True;
panel4.refresh;
MyChrono.Start;
application.ProcessMessages;
  vminutos := 200+Random(60);
  GProgreso.MaxValue :=  vminutos;
  repeat
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,(555+random(20)),55555,1+random(10),1,15,'11111111','11111111');
         xyz:=xyz+3;
        application.ProcessMessages;
        GProgreso.Progress :=  round(MyChrono.pTEcoule);
  until
  MyChrono.TimeElapsed > vminutos;
  GProgreso.Progress :=   round(MyChrono.pTEcoule);
 panel4.visible:=false;
 fred:=70+random(40);
 If fred>100 Then Fred:=85+Random(15);
 gauge2.progress:=fred;
 if fred>85 then Fmain.recmain:=Fmain.recmain+1;
 randomize();
 if random(10) > 5 then
   vgResonancia  := vgResonancia +random(10)
 else
       vgResonancia  := vgResonancia -random(10);
 LRectificado.Caption := 'Rectificado | '+inttostr(trunc(vgResonancia));
 LRectificado.Refresh;
TPsicologiaPositiva.Enabled := False;
Timer2.Enabled := False;
MyChrono.Stop;
If (fred<85) and (CBAutomatico.Checked=True) Then EvaMaria();
If (fred>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;  

procedure TFfacial.Button106Click(Sender: TObject);
begin
Carlota();
CBColageno.Checked := True;
CBIsotretinoina.Checked := True;
CBElastina.Checked := True;
CBLeche.Checked := True;
CBLanolina.Checked := True;
CBEsenciamelocoton.Checked := True;
EdConsida1.Text := 'Pétalo de rosa';

end;

procedure TFfacial.Button105Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button107Click(Sender: TObject);
begin
Carlota();
CBAcidoazelaico.Checked             := True;
CBHidroquinona.Checked              := True;
CBIsotretinoina.Checked             := True;
CBTretinoina.Checked                := True;
showmessage(testform1.label254.caption+': Dale a '+testform1.label3.caption+' un vaso de agua.');

end;

procedure TFfacial.Button108Click(Sender: TObject);
begin
Carlota();
CBAcidoazelaico.Checked             := True;
CBHidroquinona.Checked              := True;
CBIsotretinoina.Checked             := True;
CBTretinoina.Checked                := True;
showmessage(testform1.label254.caption+': Dale a '+testform1.label3.caption+' un vaso de agua.');

end;

procedure TFfacial.Label52Click(Sender: TObject);
begin
Panel11.Visible := True;
end;

procedure TFfacial.Button109Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Button110Click(Sender: TObject);
begin
Carlota();
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button111Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button112Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button113Click(Sender: TObject);
begin
Carlota();
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBUvaursi.Checked                   := True;
CBElastina.Checked                  := True;
CBTriclosan.Checked                 := True;

end;

procedure TFfacial.Button114Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button115Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button117Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
CBPeroxidobenzolio.Checked          := True;
CBRetinol.Checked                   := True;
CBElastina.Checked                  := True;
CBAcidosalicilico.Checked           := True;
CBAcidoglicolico.Checked            := True;
CBTriclosan.Checked                 := True;
CBEritromicina.Checked              := True;
CBClindamicina.Checked              := True;
CBEstimicina.Checked                := True;
CBTetraciclina.Checked              := True;
CBDoxiciclina.Checked               := True;
CBMinociclina.Checked               := True;
CBLimeciclina.Checked               := True;

end;

procedure TFfacial.Button116Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;

end;

procedure TFfacial.Button119Click(Sender: TObject);
begin
Panel11.Visible := False;;
end;

procedure TFfacial.Button41Click(Sender: TObject);
begin
 vgeneral := true;
 Pilar();
 vgeneral := false;
If Fred>84 Then Button41.Enabled := False;
end;

procedure TFfacial.Button120Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked := True;
CBAcidoazelaico.Checked := True;
CBColageno.Checked := True;
CBIsotretinoina.Checked := True;
CBMantecacaco.Checked := True;
CBElastina.Checked := True;
CBVaselina.Checked := True;

end;

procedure TFfacial.Button121Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBAcidoazelaico.Checked             := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBElastina.Checked                  := True;

end;

procedure TFfacial.Button122Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBElastina.Checked                  := True;

end;

procedure TFfacial.Button123Click(Sender: TObject);
begin
Carlota();
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBElastina.Checked                  := True;

end;

procedure TFfacial.Carlota();
begin
CBCoco.Checked := False;
CBConsuelda.Checked := False;
CBHiperico.Checked := False;
CBMelocoton.Checked := False;
CBAceitericino.Checked := False;
CBAceiteoliva.Checked := False;
CBAceitesesamo.Checked := False;
CBAceitevite.Checked := False;
CBAceites.Checked := False;
CBGeranio.Checked := False;
CBAcidoazelaico.Checked := False;
CBAcidoelagico.Checked := False;
CBAcidoferulico.Checked := False;
CBAcidoglicolico.Checked := False;
CBAHialuronico.Checked := False;
CBAcidoKojico.Checked := False;
CBAcidolascorbico.Checked := False;
CBAPolilactico.Checked := False;
CBAcidoretinoico.Checked := False;
CBAcidosalicilico.Checked := False;
CBAzahar.Checked := False;
CBRosa.Checked := False;
CBAjo.Checked := False;
CBAlcohol.Checked := False;
CBAlfa.Checked := False;
CBAlfahidroxiacidos.Checked := False;
CBAlmendra.Checked := False;
CBAloevera.Checked := False;
CBArbutina.Checked := False;
CBAscorbilglucosamina.Checked := False;
CBAvobenzone.Checked := False;
CBAzucar.Checked := False;
CBBerro.Checked := False;
CBBeta.Checked := False;
CBBotox.Checked := False;
CBBroussonetia.Checked := False;
CBCalendula.Checked := False;
CBCanela.Checked := False;
CBCebolla.Checked := False;
CBCerablanca.Checked := False;
CBCeraabeja.Checked := False;
CBChocolate.Checked := False;
CBHuevo.Checked := False;
CBClindamicina.Checked := False;
CBColageno.Checked := False;
CBDesoxiarbutina.Checked := False;
CBDienteleon.Checked := False;
CBDioxidotitanio.Checked := False;
CBDoxiciclina.Checked := False;
CBElastina.Checked := False;
CBEsenciamelocoton.Checked := False;
CBToronja.Checked := False;
CBEritromicina.Checked := False;
CBEstimicina.Checked := False;
CBAvellana.Checked := False;
CBExtractogranada.Checked := False;
CBExtractomitracarpus.Checked := False;
CBFosfatomagnesicoascorbilo.Checked := False;
CBCherie.Checked := False;
CBFloresCerezo.Checked := False;
CBTrigo.Checked := False;
CBGinkgobiloba.Checked := False;
CBGlicerina.Checked := False;
CBGrasa.Checked := False;
CBArroz.Checked := False;
CBHarinaavena.Checked := False;
CBHenna.Checked := False;
CBHidroquinona.Checked := False;
CBHidroxipatita.Checked := False;
CBHierbabuena.Checked := False;
CBIsotretinoina.Checked := False;
CBLanolina.Checked := False;
CBLavanda.Checked := False;
CBLeche.Checked := False;
CBLevadura.Checked := False;
CBLimeciclina.Checked := False;
CBLimon.Checked := False;
CBHamamelis.Checked := False;
CBMantecacaco.Checked := False;
CBManzanilla.Checked := False;
CBMelisa.Checked := False;
CBMenta.Checked := False;
CBMielabejas.Checked := False;
CBMinociclina.Checked := False;
CBMorusa.Checked := False;
CBMorusb.Checked := False;
CBNitrogenoliquido.Checked := False;
CBNuez.Checked := False;
CBKarite.Checked := False;
CBOlivoBlio.Checked := False;
CBOxidocinc.Checked := False;
CBPapa.Checked := False;
CBParafina.Checked := False;
CBPeonia.Checked := False;
CBPepino.Checked := False;
CBPeroxidobenzolio.Checked := False;
CBPielnaranja.Checked := False;
CBPimenton.Checked := False;
CBPoliacrilamida.Checked := False;
CBRatania.Checked := False;
CBRegaliz.Checked := False;
CBRetinol.Checked := False;
CBRomero.Checked := False;
CBRosamosqueta.Checked := False;
CBSalinglesa.Checked := False;
CBSalvia.Checked := False;
CBSiempreviva.Checked := False;
CBTe.Checked := False;
CBTetraciclina.Checked := False;
CBTretinoina.Checked := False;
CBTriclosan.Checked := False;
CBTomate.Checked := False;
CBToronjil.Checked := False;
CBTBotulinica.Checked := False;
CBUvaursi.Checked := False;
CBVaselina.Checked := False;
CBVerbena.Checked := False;
CBVitaminac.Checked := False;
CBYema.Checked := False;
CBYogurt.Checked := False;
CBZanahoria.Checked := False;
EdConsida1.Text := '';
EdConsida2.Text := '';
EdConsida3.Text := '';
EdConsida4.Text := '';
EdConsida5.Text := '';
EdConsida6.Text := '';
EdConsida7.Text := '';
EdConsida8.Text := '';
EdConsida9.Text := '';
EdConsida10.Text := '';
Panel11.Visible := True;
End;

procedure TFfacial.Label17DblClick(Sender: TObject);
var
  Qstring :String;
begin
 QString:=uppercase('Buen alimento');
 QstringAlpha :=QString;
 QFacial.close;
 QFacial.databasename := DM.Conscida.DatabaseName;
 QFacial.SQL.Clear;
 QFacial.SQL.Add('SELECT * from CONSCIDA ');
 QFacial.sql.Add('WHERE UPPER(name) like ''%'+Qstring+'%''');
 if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
        QFacial.sql.text := testForm1.Q_Filtro_sql2 ;
        QFacial.sql.Add('and UPPER(name) like ''%'+Qstring+'%''');
        vsql :=QFacial.SQL.text;

 end;


 vsql :=QFacial.sql.text;
 QFacial.sql.Add('ORDER BY  '+vorder); { Value 2}
 QFacial.Active:=True;
 DBGrid1.datasource:=DSFacial;
 ActualizaDBGrid1();

end;

procedure TFfacial.e_buscarChange(Sender: TObject);
var
  Qstring :String;
begin
if (trim(e_buscar.text) <>'') and (trim(e_buscar.text)<>'Buscar ítem:') then begin
        QFacial.Active:=False;
        QString:=Uppercase(e_buscar.text);
        QFacial.SQL.Clear;
        QFacial.SQL.Add('SELECT * from CONSCIDA ');
        QFacial.SQL.Add(' WHERE UPPER(name) like ''%'+Qstring+'%'' and UPPER(name)like ''%'+Uppercase(Qstringalpha)+'%''');
        vsql :=QFacial.sql.text;
        if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
           QFacial.sql.text := testForm1.Q_Filtro_sql2 ;
           QFacial.SQL.Add(' WHERE UPPER(name) like ''%'+Qstring+'%'' and UPPER(name)like ''%'+Uppercase(Qstringalpha)+'%''');
           vsql :=QFacial.SQL.text;
         end;
        QFacial.SQL.Add('ORDER BY  '+vorder); { Value }
        QFacial.Active:=True;
        QFacial.First;
        QFacial.Last;
        DBGrid1.Datasource:=DSFacial;
        DBGrid1.refresh;
        ActualizaDBGrid1();
   end;
end;

procedure TFfacial.e_buscarEnter(Sender: TObject);
begin
 e_buscar.text := '';
end;

procedure TFfacial.e_buscarExit(Sender: TObject);
begin
 e_buscar.text := 'Buscar ítem:';
end;

procedure TFfacial.DBGrid1DblClick(Sender: TObject);
var
        ss,st:string;
         vusado : boolean;
begin

  ss:= ((dbgrid1.DataSource).dataset as Tquery).fieldbyname('Name').asstring;
  i := pos('|',ss);
  st := copy(ss,1,i-1);
  if trim(st)='VACIO' then
    ShowMessage('Los campos vacios no se pueden manipular.')
  else begin
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

  end;




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
    showmessage('Despeje un cajetin para su carga')
end;

procedure TFfacial.Button33Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button134Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button136Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button137Click(Sender: TObject);
begin
Carlota();
CBRosamosqueta.Checked := True;
CBEsenciamelocoton.Checked := True;
CBColageno.Checked := True;
EdConsida1.Text := 'Melón';
EdConsida2.Text := 'Manzana';
EdConsida3.Text := 'Linaza';
EdConsida4.Text := 'Aceite de ciprés';

end;

procedure TFfacial.Button131Click(Sender: TObject);
begin
Carlota();
CBRosamosqueta.Checked := True;
CBLimon.Checked := True;
CBMielabejas.Checked := True;
CBYogurt.Checked := True;
CBAHialuronico.Checked := True;
CBTe.Checked := True;
CBEsenciamelocoton.Checked := True;
CBColageno.Checked := True;
EdConsida1.Text := 'Vinagre';
EdConsida2.Text := 'Avena';

end;

procedure TFfacial.Button130Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button128Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button132Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button129Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button6Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button126Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button127Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button138Click(Sender: TObject);
begin
Carlota();
EdConsida1.Text := 'Aceite de ciprés';

end;

procedure TFfacial.Button135Click(Sender: TObject);
begin
Carlota();
CBVaselina.Checked := True;
CBAceiteoliva.Checked := True;
CBZanahoria.Checked := True;
CBMelisa.Checked := True;
CBCeraabeja.Checked := True;
CBAceites.Checked := True;
CBGeranio.Checked := True;
CBCalendula.Checked := True;
EdConsida1.Text := 'Vino tinto';
EdConsida2.Text := 'Ortiga';
EdConsida3.Text := 'Aceite esencial de mirra';
EdConsida4.Text := 'Berenjena';
EdConsida5.Text := 'Durazno';
EdConsida6.Text := 'Naranja';
EdConsida7.Text := 'Manzana';

end;

procedure TFfacial.Button125Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button124Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Label20Click(Sender: TObject);
begin
   Application.CreateForm(TFReflexologia, FReflexologia);
  FReflexologia.showmodal;
  FReflexologia.Free;
end;

procedure TFfacial.Label21Click(Sender: TObject);
begin
PCelulasMadre.Visible := False;
BCelulasMadre.Enabled := True;
Panel1.Visible := False;
Button17.Enabled := True;
Panel3.Visible := True;
Panel14.Visible := False;
Label25.Enabled := True;
Label21.Enabled := False;
Label114.Enabled := True;
Image6.Visible := False;
Image15.Visible := True;
Button55.Visible := False;
Button41.Visible := False;
gauge2.progress:=0;
gauge4.progress:=0;
gauge5.progress:=0;
gauge6.progress:=0;
gauge7.progress:=0;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).visible := false;
end;
end;

procedure TFfacial.Label22Click(Sender: TObject);
begin
  Application.CreateForm(Ttrigame, trigame);
  trigame.showmodal;
  trigame.Free;
end;

procedure TFfacial.Label23Click(Sender: TObject);
begin
        Edit9.Text := TestForm1.Label303.Caption;
        image12.Picture:=testForm1.Image8.Picture;
        Panel7.Visible:=True;
end;

procedure TFfacial.Label24Click(Sender: TObject);
begin
 Application.CreateForm(TAging, Aging);
 aging.showmodal;
 aging.Free;
end;

procedure TFfacial.Label25Click(Sender: TObject);
begin
PCelulasMadre.Visible := False;
BCelulasMadre.Enabled := True;
Panel1.Visible := False;
Button17.Enabled := True;
Image6.Visible := True;
Image15.Visible := False;
Label25.Enabled := False;
Label21.Enabled := True;
Label114.Enabled := True;
Button55.Visible := True;
Button41.Visible := True;
Inicio();

for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).visible := true;
end;
End;

procedure TFfacial.Label90Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label90.Enabled := False;
end;

procedure TFfacial.Label110Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label110.Enabled := False;
end;

procedure TFfacial.Label109Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label109.Enabled := False;
end;

procedure TFfacial.Label108Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label108.Enabled := False;
end;

procedure TFfacial.Label107Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label107.Enabled := False;
end;

procedure TFfacial.Label105Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label105.Enabled := False;
end;

procedure TFfacial.Label106Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label106.Enabled := False;
end;

procedure TFfacial.Label104Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label104.Enabled := False;
end;

procedure TFfacial.Label103Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label103.Enabled := False;
end;

procedure TFfacial.Label102Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label102.Enabled := False;
end;

procedure TFfacial.Label101Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label101.Enabled := False;
end;

procedure TFfacial.Label100Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label100.Enabled := False;
end;

procedure TFfacial.Label99Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label99.Enabled := False;
end;

procedure TFfacial.Label98Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label98.Enabled := False;
end;

procedure TFfacial.Label97Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label97.Enabled := False;
end;

procedure TFfacial.Label96Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label96.Enabled := False;
end;

procedure TFfacial.Label94Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label94.Enabled := False;
end;

procedure TFfacial.Label93Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label93.Enabled := False;
end;

procedure TFfacial.Label92Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label92.Enabled := False;
end;

procedure TFfacial.Label91Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label91.Enabled := False;
end;

procedure TFfacial.Label89Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label89.Enabled := False;
end;

procedure TFfacial.Label88Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label88.Enabled := False;
end;

procedure TFfacial.Label87Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label87.Enabled := False;
end;

procedure TFfacial.Label86Click(Sender: TObject);
begin
Pilar();
If Gauge2.Progress>84 Then Label86.Enabled := False;
end;

procedure TFfacial.Label32Click(Sender: TObject);
begin
Panel8.Visible := True;
end;

procedure TFfacial.TodosClick(Sender: TObject);
begin
pFiltraInicialBase('')
end;

procedure TFfacial.Label400Click(Sender: TObject);
begin
pFiltraInicialBase('Emotion')
end;

procedure TFfacial.ActualizaDBGrid1();
Begin
      dbgrid1.columns[0].fieldname := 'No';
      dbgrid1.columns[0].title.caption := 'Orden';
      dbgrid1.columns[0].width := 35;


      dbgrid1.columns[1].fieldname := 'Value';
      dbgrid1.columns[1].title.caption := 'Valor';
      dbgrid1.columns[1].width := 35;

      dbgrid1.columns[2].fieldname := 'Name';
      dbgrid1.columns[2].title.caption := 'Nombre';
      dbgrid1.columns[2].width := 840;
     ((dbgrid1.DataSource).dataset as Tquery).last;
end;


procedure TFfacial.Label405Click(Sender: TObject);
begin
   pFiltraInicialBase('(C)')
end;

procedure TFfacial.pFiltraInicialBase(vQstring:String);
begin
 Qstring := vQstring;
 QstringF := Qstring;
 Qstringalpha :=QstringF;
 pFiltraInicial(QstringF);
end;

procedure TFfacial.pFiltraInicial(vQstring:String);
begin
  DM.Query_remedy.Active:=False;
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+uppercase(vQstring)+'%''');
  vsql :=DM.Query_remedy.SQL.text;

  if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
        DM.Query_remedy.sql.text := testForm1.Q_Filtro_sql2 ;
         DM.Query_remedy.sql.Add('and UPPER(name) like ''%'+uppercase(Qstring)+'%''');
        vsql :=DM.Query_remedy.SQL.text;
  End;




  DM.Query_remedy.SQL.Add('ORDER BY  '+vorder);
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
  ActualizaDBGrid1();
end;

procedure TFfacial.Label268Click(Sender: TObject);
begin
pFiltraInicialBase('Acido Graso')
end;

procedure TFfacial.Label414Click(Sender: TObject);
begin
pFiltraInicialBase('(a)')
end;

procedure TFfacial.Label269Click(Sender: TObject);
begin
pFiltraInicialBase(  '}')
end;

procedure TFfacial.Label392Click(Sender: TObject);
begin
pFiltraInicialBase('Biological Warfare')
end;

procedure TFfacial.Label270Click(Sender: TObject);
begin
pFiltraInicialBase('ALR')
end;

procedure TFfacial.Label391Click(Sender: TObject);
begin
pFiltraInicialBase('amino acid')
end;

procedure TFfacial.Label393Click(Sender: TObject);
begin
pFiltraInicialBase('Ayurvedic')
end;

procedure TFfacial.Label394Click(Sender: TObject);
begin
pFiltraInicialBase('@')
end;

procedure TFfacial.Label395Click(Sender: TObject);
begin
pFiltraInicialBase('Buen alimento.')    
end;

procedure TFfacial.Label398Click(Sender: TObject);
begin
pFiltraInicialBase('CROMOSOMA')
end;

procedure TFfacial.Label399Click(Sender: TObject);
begin
pFiltraInicialBase('TOOTH')
end;

procedure TFfacial.Label397Click(Sender: TObject);
begin
pFiltraInicialBase('++')
end;

procedure TFfacial.Label272Click(Sender: TObject);
begin
pFiltraInicialBase('(ep)')
end;

procedure TFfacial.Label402Click(Sender: TObject);
begin
pFiltraInicialBase('(FE)')
end;

procedure TFfacial.Label401Click(Sender: TObject);
begin
pFiltraInicialBase('ase')
end;

procedure TFfacial.Label403Click(Sender: TObject);
begin
 pFiltraInicialBase('Fenol')
end;

procedure TFfacial.Label404Click(Sender: TObject);
begin
pFiltraInicialBase('BACH');
end;

procedure TFfacial.Label407Click(Sender: TObject);
begin
  pFiltraInicialBase( '^')
end;

procedure TFfacial.Label262Click(Sender: TObject);
begin
pFiltraInicialBase('GEMA')
end;

procedure TFfacial.Label406Click(Sender: TObject);
begin
pFiltraInicialBase('\')
end;

procedure TFfacial.Label410Click(Sender: TObject);
begin
pFiltraInicialBase('imponderable')
end;

procedure TFfacial.Label408Click(Sender: TObject);
begin
pFiltraInicialBase('hormon')
end;

procedure TFfacial.Label409Click(Sender: TObject);
begin
pFiltraInicialBase('HUESO')
end;

procedure TFfacial.Label396Click(Sender: TObject);
begin
pFiltraInicialBase('CRANEAL');
end;

procedure TFfacial.Label574Click(Sender: TObject);
begin
pFiltraInicialBase('@')
end;

procedure TFfacial.Label411Click(Sender: TObject);
begin
pFiltraInicialBase('dental isode')
end;

procedure TFfacial.Label273Click(Sender: TObject);
begin
pFiltraInicialBase('ALO');
end;

procedure TFfacial.Label417Click(Sender: TObject);
begin
pFiltraInicialBase( 'meridiano de acupuntura')
end;

procedure TFfacial.Label572Click(Sender: TObject);
begin
pFiltraInicialBase('METAL')
end;

procedure TFfacial.Label412Click(Sender: TObject);
begin
pFiltraInicialBase('mineral')
end;

procedure TFfacial.Label413Click(Sender: TObject);
begin
pFiltraInicialBase('MUSCULO')
end;

procedure TFfacial.Label415Click(Sender: TObject);
begin
pFiltraInicialBase('D Nosode')
end;

procedure TFfacial.Label416Click(Sender: TObject);
begin
pFiltraInicialBase('*')
end;

procedure TFfacial.Label510Click(Sender: TObject);
begin
pFiltraInicialBase('(PC)')
end;

procedure TFfacial.Label421Click(Sender: TObject);
begin
pFiltraInicialBase('ar')
end;

procedure TFfacial.Label418Click(Sender: TObject);
begin
pFiltraInicialBase('rtc')
end;

procedure TFfacial.Label419Click(Sender: TObject);
begin
pFiltraInicialBase('SANGRE')
end;

procedure TFfacial.Label420Click(Sender: TObject);
begin
pFiltraInicialBase('sarcode')
end;

procedure TFfacial.Label422Click(Sender: TObject);
begin
 pFiltraInicialBase( 'SOLVENT')
end;

procedure TFfacial.Label423Click(Sender: TObject);
begin
  pFiltraInicialBase('VENOM')
end;

procedure TFfacial.Label424Click(Sender: TObject);
begin
pFiltraInicialBase('VERTEBRA')
end;

procedure TFfacial.Label425Click(Sender: TObject);
begin
 pFiltraInicialBase('#')
end;

procedure TFfacial.Label426Click(Sender: TObject);
begin
pFiltraInicialBase('VITAMIN')
end;

procedure TFfacial.DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);
begin
     MDescripcion.text:= ((dbgrid1.DataSource).dataset as Tquery).fieldbyname('Name').asstring;
         //testForm1.
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


      if field.fieldname ='Name' then
         If (Pos('(DR)',field.AsString)<>0) OR (Pos('(NV)',field.AsString)<>0) Then  Begin
            (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
         end;
      if field.fieldname ='Name' then
         If (Pos('@', field.AsString)<>0) Then  Begin
           (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
        end;
      if field.fieldname ='Name' then
          If (Pos('BACH', field.AsString)<>0) Then Begin
          (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
         end;
       if field.fieldname ='Name' then
         If (Pos('#', field.AsString)<>0) Then  Begin
           (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
         end;
       if field.fieldname ='Name' then
         If (Pos('ALR', field.AsString)<>0) Then  Begin
          (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
         end;
       if field.fieldname ='Name' then
       If (Pos('*', field.AsString)<>0) Then   Begin
          (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
       end;
       if field.fieldname ='Name' then
        If (Pos('^', field.AsString)<>0) Then  Begin
          (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
        end;
      if field.fieldname ='Name' then
       If (Pos('CHRO', field.AsString)<>0) Then  Begin
         (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
      end;
end;

procedure TFfacial.LordenClick(Sender: TObject);

begin
  vorder  := ' 1';
  lorden.enabled := false;
  lvalor.enabled := true;
  lnombre.enabled := true;
 ((dbgrid1.DataSource).dataset as Tquery).active := false;
 ((dbgrid1.DataSource).dataset as Tquery).sql.clear;
 ((dbgrid1.DataSource).dataset as Tquery).sql.text := vsql;
 ((dbgrid1.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
 vorder2 := ((dbgrid1.DataSource).dataset as Tquery).sql.text;
 ((dbgrid1.DataSource).dataset as Tquery).active := true;
 ((dbgrid1.DataSource).dataset as Tquery).last;

end;

procedure TFfacial.LvalorClick(Sender: TObject);
begin
  vorder  := ' 2';
  lorden.enabled := true;
  lvalor.enabled := false;
  lnombre.enabled := true;
 ((dbgrid1.DataSource).dataset as Tquery).active := false;
 ((dbgrid1.DataSource).dataset as Tquery).sql.clear;
 ((dbgrid1.DataSource).dataset as Tquery).sql.text := vsql;
 ((dbgrid1.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
 vorder2 := ((dbgrid1.DataSource).dataset as Tquery).sql.text;
 ((dbgrid1.DataSource).dataset as Tquery).active := true;
 ((dbgrid1.DataSource).dataset as Tquery).last;
end;

procedure TFfacial.LnombreClick(Sender: TObject);
begin
  vorder  := ' 3';
  lorden.enabled := true;
  lvalor.enabled := true;
  lnombre.enabled := false;
 ((dbgrid1.DataSource).dataset as Tquery).active := false;
 ((dbgrid1.DataSource).dataset as Tquery).sql.clear;
 ((dbgrid1.DataSource).dataset as Tquery).sql.text := vsql;
 ((dbgrid1.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
 vorder2 := ((dbgrid1.DataSource).dataset as Tquery).sql.text;
 ((dbgrid1.DataSource).dataset as Tquery).active := true;
 ((dbgrid1.DataSource).dataset as Tquery).last;
end;

procedure TFfacial.EdConsida2DblClick(Sender: TObject);
begin
  (Sender as TEdit).text := ''
end;

procedure TFfacial.Button133Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button167Click(Sender: TObject);
begin
Carlota();
CBYema.Checked := True;
CBRomero.Checked := True;
CBSalvia.Checked := True;
CBMenta.Checked := True;
CBLimon.Checked := True;
EdConsida1.Text := 'Perejíl';
EdConsida2.Text := 'Ortiga blanca';
EdConsida3.Text := 'Vinagre de sidra';
EdConsida4.Text := 'Tomillo';
EdConsida5.Text := 'Jabón de Marsella';
EdConsida6.Text := 'Vinagre de manzana';
EdConsida7.Text := 'Fresa';
EdConsida8.Text := 'Eucalipto';

end;

procedure TFfacial.Button168Click(Sender: TObject);
begin
Carlota();
CBYema.Checked := True;
CBManzanilla.Checked := True;
CBAceitericino.Checked := True;
CBMielabejas.Checked := True;
EdConsida1.Text := 'Melaza';
EdConsida2.Text := 'Aceite de almendra';
end;

procedure TFfacial.Button162Click(Sender: TObject);
begin
Carlota();
CBGlicerina.Checked := True;
CBAlcohol.Checked := True;
CBSalvia.Checked := True;
CBManzanilla.Checked := True;
CBLimon.Checked := True;
CBRomero.Checked := True;
EdConsida1.Text := 'Aceite de bergamota';
EdConsida2.Text := 'Vinagre';
EdConsida3.Text := 'Sidra';
EdConsida4.Text := 'Harina de maíz';

end;

procedure TFfacial.Button172Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button169Click(Sender: TObject);
begin
Carlota();
CBYema.Checked := True;
CBAceiteoliva.Checked := True;
CBMielabejas.Checked := True;

end;

procedure TFfacial.Button170Click(Sender: TObject);
begin
Carlota();
CBLimon.Checked := True;
EdConsida1.Text := 'Aceite de jojoba';
EdConsida2.Text := 'Semilla de lino';
EdConsida3.Text := 'Alubia de soja';
EdConsida4.Text := 'Ortiga';
EdConsida5.Text := 'Aceite de almendra';
EdConsida6.Text := 'Perejíl';
EdConsida7.Text := 'Soja';
EdConsida8.Text := 'Trigo';

end;

procedure TFfacial.Button62Click(Sender: TObject);
begin
Carlota();
CBCoco.Checked := True;
CBYema.Checked := True;
CBAloevera.Checked := True;
CBLimon.Checked := True;
EdConsida1.Text := 'Saponaria seca';
EdConsida2.Text := 'Coñac';
EdConsida3.Text := 'Papaya';
EdConsida4.Text := 'Aceite de limón';
EdConsida5.Text := 'Sábila';
EdConsida6.Text := 'Hinojo';
EdConsida7.Text := 'Sáuco';
EdConsida8.Text := 'Arroz';
EdConsida9.Text := 'Pan';
end;

procedure TFfacial.Button145Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button139Click(Sender: TObject);
begin
Carlota();
CBVaselina.Checked := True;
CBAceiteoliva.Checked := True;
CBZanahoria.Checked := True;
CBMelisa.Checked := True;
CBCeraabeja.Checked := True;
CBAceites.Checked := True;
CBGeranio.Checked := True;
CBCalendula.Checked := True;
EdConsida1.Text := 'Vino tinto';
EdConsida2.Text := 'Ortiga';
EdConsida3.Text := 'Aceite esencial de mirra';
EdConsida4.Text := 'Berenjena';
EdConsida5.Text := 'Durazno';
EdConsida6.Text := 'Naranja';
EdConsida7.Text := 'Manzana';
end;

procedure TFfacial.Button141Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button163Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button164Click(Sender: TObject);
begin
Carlota();
EdConsida1.Text := 'Papaya';
EdConsida2.Text := 'Piña';
EdConsida3.Text := 'Pera';
EdConsida4.Text := 'Fécula de maíz';
EdConsida5.Text := 'Semilla de linaza';
EdConsida6.Text := 'Cebada';
EdConsida7.Text := 'Durazno';
CBMielabejas.Checked := True;
CBYogurt.Checked := True;
CBLeche.Checked := True;
CBTrigo.Checked := True; 
end;

procedure TFfacial.Button165Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button146Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button7Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button25Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button144Click(Sender: TObject);
begin
Carlota();
EdConsida1.Text := 'Aceite de ciprés';
end;

procedure TFfacial.Button158Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button155Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button150Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button154Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button156Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button143Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button151Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button34Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button142Click(Sender: TObject);
begin
Carlota();
EdConsida1.Text := 'Aceite de ciprés';
EdConsida2.Text := 'Aceite de almendra';
EdConsida3.Text := 'Zumo de manzana';
EdConsida4.Text := 'Esencia de sándalo';
EdConsida5.Text := 'Esencia de neroli';
EdConsida6.Text := 'Tierra de batán';
CBMielabejas.Checked := True;
CBEsenciamelocoton.Checked := True;
CBColageno.Checked := True;
end;

procedure TFfacial.Button157Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button149Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button159Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button35Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button57Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button148Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button153Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button166Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button152Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button147Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button140Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button161Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button118Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button32Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button21Click(Sender: TObject);
begin
Carlota();
CBLimon.Checked := True;
CBSalinglesa.Checked := True;
CBAceiteoliva.Checked := True;
CBSalvia.Checked := True;
CBGlicerina.Checked := True;
CBHenna.Checked := True;
CBLimon.Checked := True;
CBZanahoria.Checked := True;
EdConsida1.Text := 'Té negro';
EdConsida2.Text := 'Jugo de remolacha';
EdConsida3.Text := 'Aceite de jojoba';
EdConsida4.Text := 'Vinagre de manzana';
end;

procedure TFfacial.Button173Click(Sender: TObject);
begin
Carlota();
CBAceiteoliva.Checked := True;
CBAceites.Checked := True;
CBGlicerina.Checked := True;
CBLimon.Checked := True;
CBHenna.Checked := True;
EdConsida1.Text := 'Aceite de jazmín';
EdConsida2.Text := 'Esencia de naranja';
EdConsida3.Text := 'Té negro';
EdConsida4.Text := 'Agua de azahar';
EdConsida5.Text := 'Aceite de jojoba';
EdConsida6.Text := 'Vinagre de manzana';
EdConsida7.Text := 'Perejíl';
end;

procedure TFfacial.Button174Click(Sender: TObject);
begin
Carlota();
CBAceiteoliva.Checked := True;
CBAceites.Checked := True;
CBGlicerina.Checked := True;
CBLimon.Checked := True;
CBHenna.Checked := True;
CBNuez.Checked := True;
CBKarite.Checked := True;
CBRomero.Checked := True;
CBAlcohol.Checked := True;
CBAloevera.Checked := True;
CBLevadura.Checked := True;
EdConsida1.Text := 'Albahaca';
EdConsida2.Text := 'Bardana';
EdConsida3.Text := 'Ortiga';
end;

procedure TFfacial.Button177Click(Sender: TObject);
begin
riskchart.xyz:=0;
Scioworking.radiobutton7.checked:=true;
SCIOworking.trackbar1.position:=40;
SCIOworking.radiobutton1.checked:=true;
showmessage('Gradualmente suba el voltaje en el panel de controles hasta que la persona sienta cosquilleo. Repita esto cada minuto.');
repeat
scioworking.wirequadrant:='H';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 application.ProcessMessages;  if riskchart.zyx=0 then ChangingPulses(50000,1111,1300,1+random(2),1+random(2),1,
 '00000000','11110000');
  application.ProcessMessages;
 scioworking.wirequadrant:='Y';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 application.ProcessMessages;  if riskchart.zyx=0 then ChangingPulses(50000,1111,3300,1+random(2),1+random(2),1,
 '00000000','11110000');
    application.ProcessMessages;
 scioworking.wirequadrant:='B';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 application.ProcessMessages;  if riskchart.zyx=0 then ChangingPulses(50000,1001,3333,1+random(2),1+random(2),1,
 '00000000','11110000');

   application.ProcessMessages;
scioworking.wirequadrant:='K';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 application.ProcessMessages;  if riskchart.zyx=0 then ChangingPulses(50000,1111,1300,1+random(2),1+random(2),1,
 '00000000','11110000');
   application.ProcessMessages;
 scioworking.wirequadrant:='R';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 application.ProcessMessages;  if riskchart.zyx=0 then ChangingPulses(50000,1111,3000,1+random(2),1+random(2),1,
 '00000000','11110000');
   application.ProcessMessages;
  until riskchart.xyz=10;
     scioworking.radiogroup1.itemindex:=0;
   scioworking.wirequadrant:='';
end;

procedure TFfacial.Button176Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button175Click(Sender: TObject);
begin
Carlota();
CBYema.Checked := True;
CBMielabejas.Checked := True;
CBAlmendra.Checked := True;
CBPepino.Checked := True;
CBLimon.Checked := True;
CBTrigo.Checked := True;
CBYogurt.Checked := True;
CBRosa.Checked := True;
CBGlicerina.Checked := True;
CBMantecacaco.Checked := True;
CBRosamosqueta.Checked := True;
CBAceiteoliva.Checked := True;
CBPapa.Checked := True;
CBLeche.Checked := True;
CBLavanda.Checked := True;
CBManzanilla.Checked := True;
CBVaselina.Checked := True;
EdConsida1.Text := 'Perejíl';
EdConsida2.Text := 'Aguacate';
EdConsida3.Text := 'Suero de leche';
EdConsida4.Text := 'Tila';
end;

procedure TFfacial.Button178Click(Sender: TObject);
begin
Carlota();
CBYema.Checked := True;
CBMielabejas.Checked := True;
CBAlmendra.Checked := True;
CBPepino.Checked := True;
CBLimon.Checked := True;
CBTrigo.Checked := True;
CBYogurt.Checked := True;
CBRosa.Checked := True;
CBGlicerina.Checked := True;
CBMantecacaco.Checked := True;
CBRosamosqueta.Checked := True;
CBAceiteoliva.Checked := True;
CBPapa.Checked := True;
CBLeche.Checked := True;
CBLavanda.Checked := True;
CBManzanilla.Checked := True;
CBVaselina.Checked := True;
EdConsida1.Text := 'Perejíl';
EdConsida2.Text := 'Aguacate';
EdConsida3.Text := 'Suero de leche';
EdConsida4.Text := 'Tila';
end;

procedure TFfacial.Button179Click(Sender: TObject);
begin
Carlota();
CBMIelabejas.Checked := True;
CBYema.Checked := True;
CBMIelabejas.Checked := True;
CBCalendula.Checked := True;
CBLavanda.Checked := True;
CBMenta.Checked := True;
CBLeche.Checked := True;
CBZanahoria.Checked := True;
EdConsida1.Text := 'Avena';
EdConsida2.Text := 'Pétalos de rosa';
EdConsida3.Text := 'Perejíl';
EdConsida3.Text := 'Lechuga';
end;

procedure TFfacial.Button180Click(Sender: TObject);
begin
Carlota();
CBPepino.Checked := True;
CBAceiteoliva.Checked := True;
CBAlmendra.Checked := True;
CBHarinaavena.Checked := True;
CBMelisa.Checked := True;
CBAlcohol.Checked := True;
CBTrigo.Checked := True;
CBCalendula.Checked := True;
CBArroz.Checked := True;
CBLevadura.Checked := True;
EdConsida1.Text := 'Hamamelis';
end;

procedure TFfacial.Button181Click(Sender: TObject);
begin
Carlota();
CBRomero.Checked := True;
CBAlcohol.Checked := True;
CBHuevo.Checked := True;
CBYema.Checked := True;
CBAceiteoliva.Checked := True;
EdConsida1.Text := 'Extracto de capuchina';
EdConsida2.Text := 'Aceite esencial de romero';
EdConsida3.Text := 'Aceite castor';
EdConsida4.Text := 'Yodo blanco';
EdConsida5.Text := 'Circulación capilar';
end;

procedure TFfacial.Button182Click(Sender: TObject);
begin
Carlota();
CBYema.Checked := True;
CBMielabejas.Checked := True;
CBAceiteoliva.Checked := True;
CBAlmendra.Checked := True;
CBMantecacaco.Checked := True;
CBLimon.Checked := True;
CBGlicerina.Checked := True;
CBVaselina.Checked := True;
EdConsida1.Text := 'Aceite de jojoba';
EdConsida2.Text := 'Piña';
end;

procedure TFfacial.Button183Click(Sender: TObject);
begin
Carlota();

end;

procedure TFfacial.Button184Click(Sender: TObject);
begin
Carlota();
CBTomate.Checked := True;
CBUvaursi.Checked := True;
CBLavanda.Checked := True;
CBMenta.Checked := True;
CBRomero.Checked := True;
CBSalinglesa.Checked := True;
CBLimon.Checked := True;
EdConsida1.Text := 'Flor de saúco';
EdConsida2.Text := 'Albahaca';
EdConsida3.Text := 'Zumo de naranja';
EdConsida4.Text := 'Fresa';
showmessage(testform1.label254.caption+': Dale a '+testform1.label3.caption+' un vaso de agua.');
end;

procedure TFfacial.Button185Click(Sender: TObject);
begin
Carlota();
CBAceitericino.Checked := True;

CBAlcohol.Checked := True;
EdConsida1.Text := 'Ron';
EdConsida2.Text := 'Acido gálico';
EdConsida3.Text := 'Circulación facial';
end;

procedure TFfacial.Button186Click(Sender: TObject);
begin
Carlota();
CBAceitericino.Checked := True;
EdConsida1.Text := 'Acido gálico';
end;

procedure TFfacial.Button187Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button188Click(Sender: TObject);
begin
Carlota();
CBAceiteoliva.Checked := True;
CBAceites.Checked := True;
CBGlicerina.Checked := True;
CBNuez.Checked := True;
CBTe.Checked := True;
CBRomero.Checked := True;
CBSalvia.Checked := True;
CBHenna.Checked := True;
CBLimon.Checked := True;
CBYema.Checked := True;
EdConsida1.Text := 'Té de magnolia';
EdConsida2.Text := 'Hoja de nogal';
EdConsida3.Text := 'Cáscara de huevo';
EdConsida4.Text := 'Remolacha';
EdConsida5.Text := 'Agua de alheña';
EdConsida6.Text := 'Flor de retama';
end;

procedure TFfacial.Button189Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
CBTretinoina.Checked                := True;
end;

procedure TFfacial.Button190Click(Sender: TObject);
begin
Carlota();
CBAlcohol.Checked := True;
CBRatania.Checked := True;
CBCanela.Checked := True;
CBMenta.Checked := True;
CBLevadura.Checked := True;
CBSalinglesa.Checked := True;
EdConsida1.Text := 'Agua destilada';
EdConsida2.Text := 'Clavo';
EdConsida3.Text := 'Bicarbonato de sodio';
EdConsida4.Text := 'Calcio';
EdConsida5.Text := 'Cereales integrales';
end;

procedure TFfacial.Button191Click(Sender: TObject);
begin
Carlota();
CBAceites.Checked := True;
CBPepino.Checked := True;
CBGlicerina.Checked := True;
CBMielabejas.Checked := True;
CBLeche.Checked := True;
CBYogurt.Checked := True;
CBManzanilla.Checked := True;
CBLimon.Checked := True;
CBUvaursi.Checked := True;
CBPielnaranja.Checked := True;
CBLevadura.Checked := True;
CBHarinaavena.Checked := True;
CBHamamelis.Checked := True;
EdConsida1.Text := 'Pétalos de rosa';
EdConsida2.Text := 'Fresa';
EdConsida3.Text := 'Aceite de almendra';
EdConsida4.Text := 'Tintura de benjuí';
EdConsida5.Text := 'Harina de maíz';
EdConsida6.Text := 'Saúco';
EdConsida7.Text := 'Naranja';
EdConsida8.Text := 'Toronja';
EdConsida9.Text := 'Perejíl';
EdConsida10.Text := 'Sandía';
EdConsida11.Text := 'Aceite de soja';
EdConsida12.Text := 'Melón';
EdConsida13.Text := 'Melocotón';
EdConsida14.Text := 'Lechuga';
end;

procedure TFfacial.Button193Click(Sender: TObject);
begin
Carlota();
CBUvaursi.Checked := True;
CBRosa.Checked := True;
CBLimon.Checked := True;
CBPielnaranja.Checked := True;
CBGlicerina.Checked := True;
CBHamamelis.Checked := True;
CBTomate.Checked := True;
CBLevadura.Checked := True;
CBHuevo.Checked := True;
CBHarinaavena.Checked := True;
CBPepino.Checked := True;
CBLeche.Checked := True;
CBLavanda.Checked := True;
CBLanolina.Checked := True;
CBAlcohol.Checked := True;
CBManzanilla.Checked := True;
CBZanahoria.Checked := True;
EdConsida1.Text := 'Lecitina';
EdConsida2.Text := 'Piña';
EdConsida3.Text := 'Manzana roja';
EdConsida4.Text := 'Vinagre blanco';
EdConsida5.Text := 'Aceite de girasol';
EdConsida6.Text := 'Laurel';
EdConsida7.Text := 'Agua de colonia';
EdConsida8.Text := 'Tierra de batán';
EdConsida9.Text := 'Fresa';
EdConsida10.Text := 'Papaya';
EdConsida11.Text := 'Nabo';
EdConsida12.Text := 'Fécula de maíz';
end;

procedure TFfacial.Button194Click(Sender: TObject);
begin
Carlota();
CBAceiteoliva.Checked := True;
CBHarinaavena.Checked := True;
CBPepino.Checked := True;
CBMelisa.Checked := True;
CBAlcohol.Checked := True;
CBTrigo.Checked := True;
CBCalendula.Checked := True;
CBArroz.Checked := True;
CBHamamelis.Checked := True;
CBMantecacaco.Checked := True;
CBLevadura.Checked := True;
EdConsida1.Text := 'Almendra';
EdConsida2.Text := 'Salvado de trigo';
end;

procedure TFfacial.Button196Click(Sender: TObject);
begin
Carlota();
CBYema.Checked := True;
CBAzucar.Checked := True;
CBAceiteoliva.Checked := True;
CBUvaursi.Checked := True;
CBMielabejas.Checked := True;
EdConsida1.Text := 'Vinagre de sidra';
EdConsida2.Text := 'Aceite de argán';
EdConsida3.Text := 'Aguacate';
EdConsida4.Text := 'Vitamina E';
EdConsida5.Text := 'Vitamina A';
EdConsida5.Text := 'Vitamina C';
EdConsida5.Text := 'Vitamina B';
end;

procedure TFfacial.Button192Click(Sender: TObject);
begin
Carlota();
CBAceiteoliva.Checked := True;
CBAceitericino.Checked := True;
CBYogurt.Checked := True;
CBMenta.Checked := True;
CBManzanilla.Checked := True;
CBLeche.Checked := True;
CBRomero.Checked := True;
CBRosa.Checked := True;
CBHierbabuena.Checked := True;
CBLanolina.Checked := True;
CBAzahar.Checked := True;
CBYema.Checked := True;
CBLimon.Checked := True;
CBHamamelis.Checked := True;
CBMelocoton.Checked := True;
CBTrigo.Checked := True;
CBGlicerina.Checked := True;
CBMantecacaco.Checked := True;
CBLanolina.Checked := True;
CBDienteleon.Checked := True;
CBLevadura.Checked := True;
EdConsida1.Text := 'Aguacate';
EdConsida2.Text := 'Fresa';
EdConsida3.Text := 'Mantequilla vegetal';
EdConsida4.Text := 'Aceite de girasol';
EdConsida5.Text := 'Flor de violeta';
EdConsida6.Text := 'Aceite de almendra';
EdConsida7.Text := 'Extracto de avellana';
EdConsida8.Text := 'Bórax';
EdConsida9.Text := 'Jalea real';
EdConsida10.Text := 'Vitamina E';
EdConsida11.Text := 'Cacahuate';
EdConsida12.Text := 'Café';
EdConsida13.Text := 'Banana';
end;

procedure TFfacial.Button195Click(Sender: TObject);
begin
Carlota();
CBCalendula.Checked := True;
CBConsuelda.Checked := True;
CBHarinaavena.Checked := True;
CBMielabejas.Checked := True;
CBHuevo.Checked := True;
CBLavanda.Checked := True;
CBMenta.Checked := True;
CBLeche.Checked := True;
CBZanahoria.Checked := True;
CBCanela.Checked := True;
EdConsida1.Text := 'Saúco';
EdConsida2.Text := 'Banana';
EdConsida3.Text := 'Pétalo de rosa';
EdConsida4.Text := 'Perejíl';
EdConsida5.Text := 'Lechuga';
EdConsida6.Text := 'Clavo';
EdConsida7.Text := 'Oregano';
EdConsida8.Text := 'Sunblock 50 fps';
end;

procedure TFfacial.Button198Click(Sender: TObject);
begin
Carlota();
CBAceiteoliva.Checked := True;
CBAzucar.Checked := True;
CBMielabejas.Checked := True;
CBSalinglesa.Checked := True;
EdConsida1.Text := 'Aceite de almendra';
EdConsida2.Text := 'Aceite de rosa';
Showmessage('Al finalizar, utilize la función ''Limpieza facial / exfoliar'' a menos que la persona presente una afección dermatológica grave.');
end;

procedure TFfacial.Button197Click(Sender: TObject);
begin
Carlota();
CBPepino.Checked := True;
CBPielnaranja.Checked := True;
CBPapa.Checked := True;
CBMielabejas.Checked := True;
CBYogurt.Checked := True;
CBLimon.Checked := True;
CBLeche.Checked := True;
CBCanela.Checked := True;
EdConsida1.Text := 'Aguacate';
EdConsida2.Text := 'Naranja';
EdConsida3.Text := 'Durazno';
EdConsida4.Text := 'Betabel';
end;

procedure TFfacial.Button201Click(Sender: TObject);
begin
Carlota();
CBAceiteoliva.Checked := True;
CBLimon.Checked := True;
CBLevadura.Checked := True;
CBHuevo.Checked := True;
CBMielabejas.Checked := True;
CBYogurt.Checked := True;
CBLimon.Checked := True;
CBLeche.Checked := True;
CBYema.Checked := True;
CBRosamosqueta.Checked := True;
EdConsida1.Text := 'Berro';
EdConsida2.Text := 'Kerastase';
EdConsida3.Text := 'Keratina';
EdConsida4.Text := 'Caolín';
end;

procedure TFfacial.Button200Click(Sender: TObject);
begin
Carlota();
end;

procedure TFfacial.Button199Click(Sender: TObject);
begin
Carlota();
CBAceiteoliva.Checked := True;
CBLimon.Checked := True;
CBLevadura.Checked := True;
CBHuevo.Checked := True;
CBMielabejas.Checked := True;
CBYogurt.Checked := True;
CBLimon.Checked := True;
CBLeche.Checked := True;
CBYema.Checked := True;
EdConsida1.Text := 'Berro';
EdConsida2.Text := 'Kerastase';
EdConsida3.Text := 'Keratina';
EdConsida4.Text := 'Caolín';
end;

procedure TFfacial.cb1Click(Sender: TObject);
var
  vcontrario,
  vnumero_s : string;
  vX, vnumero_i : Integer;
begin
  if (sender is TCheckbox) then
  if (sender as TCheckbox).checked then begin
       vnumero_s := copy((sender as TCheckbox).name,3,3);
       vnumero_i :=  strtoint(vnumero_s);
       vcontrario := ('cb'+inttostr(vnumero_i+1));
         for vX :=0 to  Ffacial.ComponentCount -1 do Begin
              if(Ffacial.Components[vX] is TCheckbox) then
                if(Ffacial.Components[vX] as TCheckbox).name = vcontrario then
                   if(Ffacial.Components[vX] as TCheckbox).checked then begin
                      showmessage('No se pueden elegir dos opciones de una misma pregunta.');
                      (sender as TCheckbox).checked := false;
                     exit;
end;
end;
end;
end;

procedure TFfacial.cb2Click(Sender: TObject);
var
  vcontrario,
  vnumero_s : string;
  vX, vnumero_i : Integer;
begin
  if (sender is TCheckbox) then
  if (sender as TCheckbox).checked then begin
  vnumero_s := copy((sender as TCheckbox).name,3,3);
  vnumero_i :=  strtoint(vnumero_s);
  vcontrario := ('cb'+inttostr(vnumero_i-1));
  for vX :=0 to  Ffacial.ComponentCount -1 do Begin
  if(Ffacial.Components[vX] is TCheckbox) then
  if(Ffacial.Components[vX] as TCheckbox).name = vcontrario then
  if(Ffacial.Components[vX] as TCheckbox).checked then begin
  showmessage('No pueden elegir dos opciones de una misma pregunta');
  (sender as TCheckbox).checked := false;
exit;
end;
end;
end;
end;

procedure TFfacial.Label114Click(Sender: TObject);
begin
PCelulasMadre.Visible := False;
BCelulasMadre.Enabled := True;
Panel1.Visible := False;
Button17.Enabled := True;
Panel3.Visible := False;
Label25.Enabled := True;
Label21.Enabled := True;
Label114.Enabled := False;
Image6.Visible := False;
Image15.Visible := True;
Button55.Visible := False;
Button41.Visible := False;
Inicio();
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).visible := false;
end;
end;

procedure TFfacial.Label121Click(Sender: TObject);
begin
 panel12.visible := true;
end;

procedure TFfacial.bbtn_filtro1Click(Sender: TObject);
begin
   Pcarga_510(5,0);
end;


procedure TFfacial.Pcarga_510(puno,pdos :integer);
var
  vx :integer;
  vbase,ComponentName :String;
        ss,st:string;
  Comp :Tobject;
begin
  bbtn_filtro1.enabled :=false;
  bbtn_filtro2.enabled :=false;
  bbtn_filtro3.enabled :=false;
  bbtn_filtro4.enabled :=false;
  bbtn_filtro5.enabled :=false;
  bbtn_filtro6.enabled :=false;
  bbtn_filtro8.enabled :=false;

  if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then
     vbase :=  'CONSCIDA_hist'
   else
      vbase := 'CONSCIDA';
  for vX :=0 to  Ffacial.ComponentCount -1 do Begin
        //checa los piel A
        if  (Ffacial.Components[vX] is Tedit) then
            if  copy((Ffacial.Components[vX] as Tedit).name,1,6) = 'ed_sel' then begin
                   (Ffacial.Components[vX] as Tedit).text := '';
            end;
  end;



  QterapiaM.close;
  QterapiaM.databasename := dm.Conscida.DatabaseName;
  QterapiaM.sql.text     :=' select a."value", a."name" from '+vbase+' a ';
  if puno > 0 then
    QterapiaM.sql.add(' order by 1 desc ')
  else
    QterapiaM.sql.add(' where a."value" > 0 order by 1 ');


  QterapiaM.Open;
  if (puno < 0) then
     puno := (puno * -1);
  for vx:= 1 to puno do begin
       ComponentName:='ed_sel'+inttostr(vx);
       Comp:=FindComponent(ComponentName);
       ss:= QterapiaM.fieldbyname('name').asstring;
       i := pos('|',ss);
       st := copy(ss,1,i-1);
      (Comp as TEdit).text := trim(st) ;
       QterapiaM.next;
  end;



  if pdos <> 0 then begin
        QterapiaM.close;
        QterapiaM.databasename := dm.Conscida.DatabaseName;
        QterapiaM.sql.text     :=' select a."value", a."name" from  '+vbase+' a ';
        if pdos > 0 then
          QterapiaM.sql.add(' order by 1 desc ')
        else
          QterapiaM.sql.add(' where a."value" > 0 order by 1 ');
        QterapiaM.Open;
        if (pdos < 0) then
         pdos := (pdos * -1);
        for vx:= 1 to pdos do begin
             ComponentName:='ed_sel'+inttostr(vx+puno);
             Comp:=FindComponent(ComponentName);
             ss:= QterapiaM.fieldbyname('name').asstring;
             i := pos('|',ss);
             st := copy(ss,1,i-1);
             (Comp as TEdit).text := trim(st) ;
             QterapiaM.next;
        end;
  end;

  bbtn_filtro1.enabled :=true;
  bbtn_filtro2.enabled :=true;
  bbtn_filtro3.enabled :=true;
  bbtn_filtro4.enabled :=true;
  bbtn_filtro5.enabled :=true;
  bbtn_filtro6.enabled :=true;
  bbtn_filtro8.enabled :=true;
end;


procedure TFfacial.bbtn_filtro2Click(Sender: TObject);
begin
   Pcarga_510(-5,0);
end;

procedure TFfacial.bbtn_filtro3Click(Sender: TObject);
begin
 Pcarga_510(10,0);
end;

procedure TFfacial.bbtn_filtro4Click(Sender: TObject);
begin
 Pcarga_510(-10,0);
end;

procedure TFfacial.bbtn_filtro5Click(Sender: TObject);
begin
 Pcarga_510(5,-5);
end;

procedure TFfacial.bbtn_filtro6Click(Sender: TObject);
begin
 Pcarga_510(10,-10);
end;

procedure TFfacial.bbtn_filtro8Click(Sender: TObject);
var
  vbase :String;
        ss,st:string;
begin
  bbtn_filtro1.enabled :=false;
  bbtn_filtro2.enabled :=false;
  bbtn_filtro3.enabled :=false;
  bbtn_filtro4.enabled :=false;
  bbtn_filtro5.enabled :=false;
  bbtn_filtro6.enabled :=false;
  bbtn_filtro8.enabled :=false;

   if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then
     vbase :=  'CONSCIDA_hist'
   else
      vbase := 'CONSCIDA';



  QterapiaM.close;
  QterapiaM.databasename := dm.Conscida.DatabaseName;
  QterapiaM.sql.text     :=' select a."value", a."name" from '+vbase+' a ';
  QterapiaM.sql.add(' order by 1 desc ');
  QterapiaM.Open;
  memo3.text := '';
  if QterapiaM.fieldbyname('value').asfloat > 0 then
  while QterapiaM.fieldbyname('value').asfloat > testForm1.TT_cutof+9 do begin
       ss:= QterapiaM.fieldbyname('name').asstring;
       i := pos('|',ss);
       st := copy(ss,1,i-1);
       memo3.text := memo3.text +trim(st)+',' ;
       QterapiaM.next;
  end;
  memo3.text := copy(memo3.text,1,length(memo3.text)-1);
  bbtn_filtro1.enabled :=true;
  bbtn_filtro2.enabled :=true;
  bbtn_filtro3.enabled :=true;
  bbtn_filtro4.enabled :=true;
  bbtn_filtro5.enabled :=true;
  bbtn_filtro6.enabled :=true;
  bbtn_filtro8.enabled :=true;

end;

procedure TFfacial.Button160Click(Sender: TObject);
begin
Panel14.Visible := True;
end;

procedure TFfacial.Label122Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Unas();
begin
CBAceiteoliva.Checked := True;
CBAceitesesamo.Checked := True;
CBAceites.Checked := True;
CBRosa.Checked := True;
CBAloevera.Checked := True;
CBAzucar.Checked := True;
CBCalendula.Checked := True;
CBCeraabeja.Checked := True;
CBHuevo.Checked := True;
CBElastina.Checked := True;
CBLeche.Checked := True;
CBLimon.Checked := True;
CBMielabejas.Checked := True;
CBOlivoBlio.Checked := True;
CBPapa.Checked := True;
CBPepino.Checked := True;
CBTe.Checked := True;
CBVaselina.Checked := True;
CBVitaminac.Checked := True;
CBZanahoria.Checked := True;
Panel11.Visible := True;
End;


procedure TFfacial.Label132Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label138Click(Sender: TObject);
begin
Carlota();
Unas();
EdConsida1.Text := 'Pomelo';
EdConsida2.Text := 'Terbinafina';
EdConsida3.Text := 'Itraconazol';
EdConsida4.Text := 'Ciclopiroxolamina / Amorolfina';
EdConsida5.Text := 'Butenafina';
EdConsida6.Text := 'Ageratina';
EdConsida7.Text := 'Aceite de arbol de té de Australia';
EdConsida8.Text := '';
EdConsida9.Text := '';
EdConsida10.Text := '';

end;

procedure TFfacial.Label128Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label135Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label134Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label127Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label130Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label133Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label152Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label151Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label150Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label149Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label145Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label148Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label147Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label142Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label143Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label136Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label131Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label137Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label139Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label140Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label141Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label129Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label146Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label126Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label123Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label124Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label125Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label144Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label155Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Label154Click(Sender: TObject);
begin
Carlota();
Unas();

end;

procedure TFfacial.Edit8Click(Sender: TObject);
begin
Edit8.Text := '';
end;

procedure TFfacial.Button10Click(Sender: TObject);
begin
Inicio();
showmessage('No use esta función en personas con afecciones dermatológicas serias: psoriasis, eczemas, cicatrices profundas, herpes, etc.');
  SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=8;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=Random(40);
  SCIOworking.ShowModal;
end;

procedure TFfacial.Panel13Click(Sender: TObject);
begin
Panel14.Visible := False;
end;

procedure TFfacial.Panel16Click(Sender: TObject);
begin
Panel7.Visible:=False;
end;

procedure TFfacial.Panel6Click(Sender: TObject);
begin
Panel8.Visible := False;
end;

procedure TFfacial.Panel17Click(Sender: TObject);
begin
panel12.visible := false;
end;

procedure TFfacial.Button8Click(Sender: TObject);
begin
Panel4.Visible := True;
end;

procedure TFfacial.Button17Click(Sender: TObject);
begin
PCelulasMadre.Visible := False;
BCelulasMadre.Enabled := True;
IMfacial.picture.loadfromfile('IMFacial.jpg');
Panel1.Visible := True;
Image6.Visible := False;
Image15.Visible := True;
Button55.Visible := False;
Button41.Visible := False;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).visible := false;
end;
Button17.Enabled := False;
end;

procedure TFfacial.TPsicologiaPositivaTimer(Sender: TObject);
begin
LimpiaPsicologiaPositiva();
oeg := Random(5);
If oeg = 3 Then CheckBox605.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox606.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox607.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox609.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox645.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox646.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox647.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox648.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox649.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox650.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox651.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox652.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox653.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox654.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox655.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox656.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox657.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox658.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox659.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox660.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox661.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox662.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox695.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox663.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox664.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox665.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox666.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox667.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox668.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox669.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox670.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox671.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox672.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox673.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox674.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox675.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox676.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox677.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox678.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox679.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox680.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox681.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox682.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox683.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox684.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox685.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox686.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox687.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox688.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox689.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox690.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox691.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox692.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox693.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox694.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox696.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox706.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox707.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox708.Checked := True;
end;

procedure TFfacial.LimpiaPsicologiaPositiva();
begin
CheckBox605.Checked := False;
CheckBox606.Checked := False;
CheckBox607.Checked := False;
CheckBox609.Checked := False;
CheckBox645.Checked := False;
CheckBox646.Checked := False;
CheckBox647.Checked := False;
CheckBox648.Checked := False;
CheckBox649.Checked := False;
CheckBox650.Checked := False;
CheckBox651.Checked := False;
CheckBox652.Checked := False;
CheckBox653.Checked := False;
CheckBox654.Checked := False;
CheckBox655.Checked := False;
CheckBox656.Checked := False;
CheckBox657.Checked := False;
CheckBox658.Checked := False;
CheckBox659.Checked := False;
CheckBox660.Checked := False;
CheckBox661.Checked := False;
CheckBox662.Checked := False;
CheckBox695.Checked := False;
CheckBox663.Checked := False;
CheckBox664.Checked := False;
CheckBox665.Checked := False;
CheckBox666.Checked := False;
CheckBox667.Checked := False;
CheckBox668.Checked := False;
CheckBox669.Checked := False;
CheckBox670.Checked := False;
CheckBox671.Checked := False;
CheckBox672.Checked := False;
CheckBox673.Checked := False;
CheckBox674.Checked := False;
CheckBox675.Checked := False;
CheckBox676.Checked := False;
CheckBox677.Checked := False;
CheckBox678.Checked := False;
CheckBox679.Checked := False;
CheckBox680.Checked := False;
CheckBox681.Checked := False;
CheckBox682.Checked := False;
CheckBox683.Checked := False;
CheckBox684.Checked := False;
CheckBox685.Checked := False;
CheckBox686.Checked := False;
CheckBox687.Checked := False;
CheckBox688.Checked := False;
CheckBox689.Checked := False;
CheckBox690.Checked := False;
CheckBox691.Checked := False;
CheckBox692.Checked := False;
CheckBox693.Checked := False;
CheckBox694.Checked := False;
CheckBox696.Checked := False;
CheckBox706.Checked := False;
CheckBox707.Checked := False;
CheckBox708.Checked := False;
end;

procedure TFfacial.CBPsicologiaPositivaClick(Sender: TObject);
begin
LimpiaPsicologiaPositiva();
end;

procedure TFfacial.Panel10Click(Sender: TObject);
begin
Panel4.Visible := False;
end;

procedure TFfacial.Button213Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button97Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button215Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button206Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button205Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button203Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button214Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button207Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button98Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button208Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button204Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button209Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button211Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button212Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Button210Click(Sender: TObject);
begin
EvaMaria();
end;

procedure TFfacial.Edit9Click(Sender: TObject);
begin
Edit9.Text := '';
end;

procedure TFfacial.Edit9Change(Sender: TObject);
begin
If Edit9.Text<>'' Then Button96.Enabled := True
Else
Button96.Enabled := False;
end;

procedure TFfacial.Button4Click(Sender: TObject);
begin
Panel4.Visible := True;
end;

procedure TFfacial.Button5Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label1Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label5Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label6Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label50Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label165Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label158Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label159Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label161Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label162Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label163Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label164Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label160Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label2Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label3Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label4Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label8Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label12Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label13Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label14Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label112Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label157Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.TerapiaExtendida();
begin
CBTerapiaExtendida.checked:=false;
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
 end;

procedure TFfacial.IContinuarClick(Sender: TObject);
begin
Showmessage(testform1.Label254.Caption+', solo usa esta función si tienes la absoluta seguridad de entender lo que estás haciendo.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TButton) then
  if (self.Components[i] as TButton).tag = 8 then begin
   (self.Components[i] as TButton).enabled := true;
end;
end;

procedure TFfacial.Button1Click(Sender: TObject);
begin
Carlota();
CBZanahoria.Checked := True;
CBHuevo.Checked := True;
CBYogurt.Checked := True;
CBHarinaavena.Checked := True;
CBPielnaranja.Checked := True;
CBAloevera.Checked := True;
CBTrigo.Checked := True;
EdConsida1.Text := 'Lechuga';
EdConsida2.Text := 'Whisky';
end;

procedure TFfacial.CBTerapiaExtendidaClick(Sender: TObject);
begin
If CBTerapiaExtendida.Checked = True Then CBAutomatico.Checked := True
else
CBAutomatico.Checked := False;
end;

procedure TFfacial.Button233Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button233.Enabled := False;
end;

procedure TFfacial.Button218Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button218.Enabled := False;
end;

procedure TFfacial.Button224Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button224.Enabled := False;
end;

procedure TFfacial.Button230Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button230.Enabled := False;
end;

procedure TFfacial.Button227Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button227.Enabled := False;
end;

procedure TFfacial.Button228Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button228.Enabled := False;
end;

procedure TFfacial.Button232Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button232.Enabled := False;
end;

procedure TFfacial.Button221Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button221.Enabled := False;
end;

procedure TFfacial.Button226Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button226.Enabled := False;
end;

procedure TFfacial.Button3Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button3.Enabled := False;
end;

procedure TFfacial.Button223Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button223.Enabled := False;
end;

procedure TFfacial.Button225Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button225.Enabled := False;
end;

procedure TFfacial.BCelulasMadreClick(Sender: TObject);
begin
Image6.Visible := False;
Image15.Visible := True;
Button17.Enabled := True;
PCelulasMadre.Visible := True;
BCelulasMadre.Enabled := False;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).visible := false;
end;
end;

procedure TFfacial.BMaestroSangreClick(Sender: TObject);
begin
MyChrono.Start;
Inicio();
TBiomarcadoresCelulasMadre.Enabled := True;
TPsicologiaPositiva.Enabled := True;
TBiomarcadoresCelulasMadre.Enabled := True;
Panel4.Visible := True;
vminutos := 120+Random(120);
If SETiempo.Value>3 Then vminutos := SETiempo.Value*(60);
 GProgreso.MaxValue := vminutos;
 GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vminutos);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,555+random(100),65000,5+random(20),1+random(10),4,
'00000000','00000000') ;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
Trays();
Until
MyChrono.TimeElapsed > vminutos;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
rectificado := 40+random(70);
If rectificado>100 Then rectificado := 85+Random(15);
LRectificado.caption:='Rectificado | '+InttoStr(rectificado);
trayres:=random(120);
traycap:=random(120);
traymag:=random(120);
traycon:=random(120);
if trayres>100 then trayres:=85+Random(15);
if traycap>100 then traycap:=85+Random(15);
if traymag>100 then traymag:=85+Random(15);
if traycon>100 then traycon:=85+Random(15);
GCapacitancia.Progress := traycap;
GInductancia.Progress := traymag;
GConductancia.Progress := traycon;
GResonancia.Progress := trayres;
TBiomarcadoresCelulasMadre.Enabled := False;
TPsicologiaPositiva.Enabled := False;
TBiomarcadoresCelulasMadre.Enabled := False;
Panel4.Visible := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
LimpiaBiomarcadoresCelulas();
MyChrono.Stop;
if (CBAutomatico.checked=true) and (rectificado<85) then BMaestroSangre.Click;
if (CBTerapiaExtendida.checked=true) and (rectificado>84) then TerapiaExtendida();
end;

procedure TFfacial.TBiomarcadoresCelulasMadreTimer(Sender: TObject);
begin
LimpiaBiomarcadoresCelulas();
oeg := Random(5);
If oeg = 3 Then CheckBox1.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox2.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox3.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox4.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox5.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox6.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox7.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox8.Checked := True;
end;

procedure TFfacial.LimpiaBiomarcadoresCelulas();
begin
CheckBox1.Checked := False;
CheckBox2.Checked := False;
CheckBox3.Checked := False;
CheckBox4.Checked := False;
CheckBox5.Checked := False;
CheckBox6.Checked := False;
CheckBox7.Checked := False;
CheckBox8.Checked := False;
end;

procedure TFfacial.ActivarBotones();
begin
Button241.Enabled := True;
Button240.Enabled := True; 
Button230.Enabled := True;
Button220.Enabled := True;
Button238.Enabled := True;
Button222.Enabled := True;
Button224.Enabled := True;
Button56.Enabled := True;
Button227.Enabled := True;
Button218.Enabled := True;
Button228.Enabled := True;
Button232.Enabled := True;
Button221.Enabled := True;
Button226.Enabled := True;
Button233.Enabled := True;
Button231.Enabled := True;
Button239.Enabled := True;
Button3.Enabled := True;
Button223.Enabled := True;
Button225.Enabled := True;
Edit7.Enabled := True;
BInvertir.Enabled := True;
BEnergizar.Enabled := True;
BLimpiar.Enabled := True;
end;

procedure TFfacial.Inicio();
begin
GResonancia.progress:=0;
gauge2.progress:=0;
gauge4.progress:=0;
gauge5.progress:=0;
gauge6.progress:=0;
gauge7.progress:=0;
GCapacitancia.Progress := 0;
GInductancia.Progress := 0;
GConductancia.Progress := 0;
GResonancia.Progress := 0;
GProgreso.Progress := 0;
LRectificado.Caption := 'Rectificado | ';
Label85.Caption := '';
Label47.Caption := '';
Label48.Caption := '';
Label43.Caption := '';
End;

procedure TFFacial.Trays();
begin
GCapacitancia.Progress := random(120);
GInductancia.Progress := random(120);
GConductancia.Progress := random(120);
GResonancia.Progress := random(120);
end;

procedure TFFacial.FrecuenciasSangre();
var
trayres, traymag, traycap, traycon : integer;
begin
MyChrono.Start;
Inicio();
vminutos := 5+Random(15);
 GProgreso.MaxValue := vminutos;
 GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vminutos);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,555+random(100),65000,5+random(20),1+random(10),4,
'00000000','00000000') ;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
Trays();
Until
MyChrono.TimeElapsed > vminutos;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
trayres:= 80+random(20);
traycap:=random(120);
traymag:=random(120);
traycon:=random(120);
if traycap>100 then traycap:=85+Random(15);
if traymag>100 then traymag:=85+Random(15);
if traycon>100 then traycon:=85+Random(15);
GCapacitancia.Progress := traycap;
GInductancia.Progress := traymag;
GConductancia.Progress := traycon;
GResonancia.Progress := trayres;
ENombre.Text := 'Muestra tisular de '+Pat_form.DBEdit1.Text;
Rectificado := 85+Random(15);
LRectificado.Caption := 'Rectificado | '+IntToStr(Rectificado);
ActivarBotones();
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then FrecuenciasSangre();
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TFfacial.Button238Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button238.Enabled := False;
end;

procedure TFfacial.Button220Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button220.Enabled := False;
end;

procedure TFfacial.Button56Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button56.Enabled := False;
end;

procedure TFfacial.Button231Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button231.Enabled := False;
end;

procedure TFfacial.Button222Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button222.Enabled := False;
end;

procedure TFfacial.Button229Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button229.Enabled := False;
end;

procedure TFfacial.Edit7Change(Sender: TObject);
begin
If Edit7.text <> '' Then Button229.Enabled := True
Else
Button229.Enabled := False;
end;

procedure TFfacial.Button219Click(Sender: TObject);
begin
FrecuenciasSangre();
Button219.Enabled := False;
Button26.Enabled := True;
Button2.Enabled := True;
Button63.Enabled := True;
GCapacitancia.Progress := 70+random(30);
GInductancia.Progress := 70+random(30);
GConductancia.Progress := 70+random(30);
GResonancia.Progress := 70+random(30);
end;

procedure TFfacial.Button216Click(Sender: TObject);
begin
FrecuenciasSangre();
button216.Enabled:=False;
Button26.Enabled := True;
Button2.Enabled := True;
Button63.Enabled := True;
GCapacitancia.Progress := 60+random(50);
If GCapacitancia.Progress>100 Then GCapacitancia.Progress := 85+Random(15);
GInductancia.Progress := 60+random(50);
If GInductancia.Progress>100 Then GInductancia.Progress := 85+Random(15);
GConductancia.Progress := 60+random(50);
If GConductancia.Progress>100 Then GConductancia.Progress := 85+Random(15);
GResonancia.Progress := 60+random(50);
If GResonancia.Progress>100 Then GResonancia.Progress := 85+Random(15);
end;

procedure TFfacial.Button26Click(Sender: TObject);
begin
BMaestroSangre.Click();
If Rectificado>84 Then Button26.Enabled := False;
end;

procedure TFfacial.Button2Click(Sender: TObject);
begin
BMaestroSangre.Click();
If Rectificado>84 Then Button2.Enabled := False;
end;

procedure TFfacial.Button63Click(Sender: TObject);
begin
FrecuenciasSangre();
button63.Enabled:=False;
end;

procedure TFfacial.BInvertirClick(Sender: TObject);
begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,555+random(100),65000,5+random(20),1+random(10),4,
'00000000','00000000') ;
ENombre.Text := 'Muestra de '+Pat_form.DBEdit1.Text;
If BInvertir.Caption = 'Normalizar frecuencia' Then BInvertir.Caption := 'Invertir frecuencia'
Else Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,555+random(100),65000,5+random(20),1+random(10),4,
'00000000','00000000') ;
ENombre.Text := ENombre.Text+' INVERTIDA';
BInvertir.Caption := 'Normalizar frecuencia';
end;
end;

procedure TFfacial.BLimpiarClick(Sender: TObject);
begin
MyChrono.Start;
Inicio();
vtiempo := 5+Random(10);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,3,1,1,'11111111','11111111');
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
end;

procedure TFfacial.BEnergizarClick(Sender: TObject);
begin
MyChrono.Start;
Inicio();
vtiempo := 10+Random(20);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,3,1,1,'11111111','11111111');
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
end;

procedure TFfacial.Button234Click(Sender: TObject);
begin
FrecuenciasSangre();
Button234.Enabled := False;
Button236.Enabled := True;
Button235.Enabled := True;
Button237.Enabled := True;
GCapacitancia.Progress := 70+random(30);
GInductancia.Progress := 70+random(30);
GConductancia.Progress := 70+random(30);
GResonancia.Progress := 70+random(30);
end;

procedure TFfacial.Button217Click(Sender: TObject);
begin
FrecuenciasSangre();
button217.Enabled:=False;
Button236.Enabled := True;
Button235.Enabled := True;
Button237.Enabled := True;
GCapacitancia.Progress := 60+random(50);
If GCapacitancia.Progress>100 Then GCapacitancia.Progress := 85+Random(15);
GInductancia.Progress := 60+random(50);
If GInductancia.Progress>100 Then GInductancia.Progress := 85+Random(15);
GConductancia.Progress := 60+random(50);
If GConductancia.Progress>100 Then GConductancia.Progress := 85+Random(15);
GResonancia.Progress := 60+random(50);
If GResonancia.Progress>100 Then GResonancia.Progress := 85+Random(15);
end;

procedure TFfacial.Button236Click(Sender: TObject);
begin
BMaestroSangre.Click();
If Rectificado>84 Then Button236.Enabled := False;
end;

procedure TFfacial.Button235Click(Sender: TObject);
begin
BMaestroSangre.Click();
If Rectificado>84 Then Button235.Enabled := False;
end;

procedure TFfacial.Button237Click(Sender: TObject);
begin
FrecuenciasSangre();
button237.Enabled:=False;
end;

procedure TFfacial.Button239Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button239.Enabled := False;
end;

procedure TFfacial.Button240Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button240.Enabled := False;
end;

procedure TFfacial.Button241Click(Sender: TObject);
begin
BMaestroSangre.Click;
If rectificado>84 Then Button241.Enabled := False;
end;

procedure TFfacial.Button242Click(Sender: TObject);
begin
oeg := Random(48);
If oeg<2 Then Button76.Click;
If oeg=2 Then Button64.Click;
If oeg=3 Then Button78.Click;
If oeg=4 Then Button69.Click;
If oeg=5 Then Button68.Click;
If oeg=6 Then Button66.Click;
If oeg=7 Then Button77.Click;
If oeg=8 Then Button70.Click;
If oeg=9 Then Button65.Click;
If oeg=10 Then Button71.Click;
If oeg=11 Then Button67.Click;
If oeg=12 Then Button72.Click;
If oeg=13 Then Button74.Click;
If oeg=14 Then Button75.Click;
If oeg=15 Then Button73.Click;
If oeg=16 Then Button79.Click;

If oeg=17 Then Button95.Click;
If oeg=18 Then Button80.Click;
If oeg=19 Then Button93.Click;
If oeg=20 Then Button85.Click;
If oeg=21 Then Button84.Click;
If oeg=22 Then Button82.Click;
If oeg=23 Then Button92.Click;
If oeg=24 Then Button86.Click;
If oeg=25 Then Button81.Click;
If oeg=26 Then Button87.Click;
If oeg=27 Then Button83.Click;
If oeg=28 Then Button88.Click;
If oeg=29 Then Button90.Click;
If oeg=30 Then Button91.Click;
If oeg=31 Then Button89.Click;
If oeg=32 Then Button94.Click;

If oeg=33 Then Button213.Click;
If oeg=34 Then Button97.Click;
If oeg=35 Then Button215.Click;
If oeg=36 Then Button206.Click;
If oeg=37 Then Button205.Click;
If oeg=38 Then Button203.Click;
If oeg=39 Then Button214.Click;
If oeg=40 Then Button207.Click;
If oeg=41 Then Button98.Click;
If oeg=42 Then Button208.Click;
If oeg=43 Then Button204.Click;
If oeg=44 Then Button209.Click;
If oeg=45 Then Button211.Click;
If oeg=46 Then Button212.Click;
If oeg>46 Then Button210.Click;
end;

procedure TFfacial.Label44Click(Sender: TObject);
begin
LimpiarEnergizar();
end;

procedure TFfacial.Label172Click(Sender: TObject);
begin
LimpiarEnergizar();
end;

procedure TFfacial.LimpiarEnergizar();
begin
MyChrono.Start;
GProgreso.Progress := 0;
Panel4.Visible := True;
vtiempo := 5+Random(5);
LRectificado.Caption := 'Rectificado | ';
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,3,1,1,
'11111111','11111111');
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
Panel4.Visible := False;
MyChrono.Stop;
end;

procedure TFfacial.Panel2Click(Sender: TObject);
begin
Panel1.Visible := False;
end;

procedure TFfacial.Label9Click(Sender: TObject);
begin
Frecompensa.Showmodal;
end;

end.
