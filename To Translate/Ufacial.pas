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
    Label116: TLabel;
    Label114: TLabel;
    Button44: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
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
    Button9: TButton;
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
    Label46: TLabel;
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
    MAyuda: TMemo;
    Panel9: TPanel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label31: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label42: TLabel;
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
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label113: TLabel;
    Label115: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Label119: TLabel;
    Label120: TLabel;
    cb2: TCheckBox;
    cb4: TCheckBox;
    cb6: TCheckBox;
    cb8: TCheckBox;
    cb10: TCheckBox;
    cb12: TCheckBox;
    cb14: TCheckBox;
    cb16: TCheckBox;
    cb18: TCheckBox;
    cb20: TCheckBox;
    cb22: TCheckBox;
    cb24: TCheckBox;
    cb26: TCheckBox;
    cb28: TCheckBox;
    cb30: TCheckBox;
    cb32: TCheckBox;
    cb34: TCheckBox;
    cb36: TCheckBox;
    cb38: TCheckBox;
    cb40: TCheckBox;
    cb42: TCheckBox;
    cb44: TCheckBox;
    cb46: TCheckBox;
    cb48: TCheckBox;
    cb50: TCheckBox;
    cb52: TCheckBox;
    cb54: TCheckBox;
    cb56: TCheckBox;
    cb58: TCheckBox;
    cb60: TCheckBox;
    cb62: TCheckBox;
    cb64: TCheckBox;
    cb66: TCheckBox;
    cb68: TCheckBox;
    cb70: TCheckBox;
    cb72: TCheckBox;
    cb74: TCheckBox;
    cb76: TCheckBox;
    cb78: TCheckBox;
    Respuesta: TMemo;
    Button202: TButton;
    cb80: TCheckBox;
    cb1: TCheckBox;
    cb3: TCheckBox;
    cb5: TCheckBox;
    cb7: TCheckBox;
    cb9: TCheckBox;
    cb11: TCheckBox;
    cb13: TCheckBox;
    cb15: TCheckBox;
    cb17: TCheckBox;
    cb19: TCheckBox;
    cb21: TCheckBox;
    cb23: TCheckBox;
    cb25: TCheckBox;
    cb27: TCheckBox;
    cb29: TCheckBox;
    cb31: TCheckBox;
    cb33: TCheckBox;
    cb35: TCheckBox;
    cb37: TCheckBox;
    cb39: TCheckBox;
    cb41: TCheckBox;
    cb43: TCheckBox;
    cb45: TCheckBox;
    cb47: TCheckBox;
    cb49: TCheckBox;
    cb51: TCheckBox;
    cb53: TCheckBox;
    cb55: TCheckBox;
    cb57: TCheckBox;
    cb59: TCheckBox;
    cb61: TCheckBox;
    cb63: TCheckBox;
    cb65: TCheckBox;
    cb67: TCheckBox;
    cb69: TCheckBox;
    cb71: TCheckBox;
    cb73: TCheckBox;
    cb75: TCheckBox;
    cb77: TCheckBox;
    cb79: TCheckBox;
    MInformacionAnalisis: TMemo;
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
    Label111: TLabel;
    Label37: TLabel;
    Panel13: TPanel;
    Panel16: TPanel;
    Panel6: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
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
    Panel44: TPanel;
    Label15: TLabel;
    Label35: TLabel;
    MediaPlayer2: TMediaPlayer;
    TPsicologiaPositiva: TTimer;
    Label10: TLabel;
    Label11: TLabel;
    Label9: TLabel;
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

    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button9Click(Sender: TObject);
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
    procedure Edit5DblClick(Sender: TObject);
    procedure Edit4DblClick(Sender: TObject);
    procedure Edit3DblClick(Sender: TObject);
    procedure Edit2DblClick(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Edit6DblClick(Sender: TObject);
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
    procedure RandMessage();
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
    procedure Label46Click(Sender: TObject);
    procedure MAyudaDblClick(Sender: TObject);
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
    procedure Label116Click(Sender: TObject);
    procedure Button202Click(Sender: TObject);
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
    procedure Panel18Click(Sender: TObject);
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
     procedure Afirmaciones();
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

procedure TFfacial.Button9Click(Sender: TObject);
begin
if testform1.pn2>2 then edit2.text:=edit2.text+' | Toxinas de medicaciones alopáticas.';
if testform1.pn3>20 then edit2.text:=edit2.text+' | Tabaco.';
if testform1.pn8>10 then edit2.text:=edit2.text+' | Cafeína o alcaloide.';
if testform1.pn12>10 then edit2.text:=edit2.text+' | Radiación.';
if testform1.pn7>9 then edit2.text:=edit2.text+' | Toxinas causadas por el estrés.';
if testform1.pn5>6 then edit2.text:=edit2.text+' | Mercurio.';
if testform1.pn4>2 then edit2.text:=edit2.text+' | Toxinas esteroides.';

   DM.QueryFilter.Active:=False;
  QString:='Solvent';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
 edit2.text:=edit2.text+' | '+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
  edit2.text:=edit2.text+' | '+DM.QueryFilterName.Value;
    DM.QueryFilter.prior;
   edit2.text:=edit2.text+' | '+DM.QueryFilterName.Value;

  QString:='toxic';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
    DM.QueryFilter.first;
 DM.QueryFilter.Last;
  edit2.text:=edit2.text+' | '+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
edit2.text:=edit2.text+' | '+DM.QueryFilterName.Value;
  QString:='ALR';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
    DM.QueryFilter.first;
  DM.QueryFilter.Last;
  edit3.text:=edit3.text+' | '+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;

  DM.QueryFilter.prior;

 oeg:=random(6);
if oeg<3 then edit3.text:=edit3.text+' | Azúcar refinada.';
if oeg=3 then edit3.text:=edit3.text+' | Grano no específico.';
if oeg=4 then edit3.text:=edit3.text+' | Toxinas del organismo, garrapatas.';
if oeg>3 then edit3.text:=edit3.text+' | Polen no específico.';
if testform1.pn3>10 then edit3.text:=edit3.text+' | '+'Tabaquismo.';
 DM.QueryFilter.Active:=False;               
if riskchart.ims>165 then edit1.text:=edit1.text+' | Disfunción inmunitaria.';
if riskchart.emo>165 then edit1.text:=edit1.text+' | Desorden emocional.';
if riskchart.infl>165 then edit1.text:=edit1.text+' | Inflamación no especificada.';
if riskchart.can>165 then edit1.text:=edit1.text+' | Degeneración cancerígena.';
if riskchart.str>165 then edit1.text:=edit1.text+' | Estrés.';
if riskchart.infe>165 then edit1.text:=edit1.text+' | Inflección no especificada.';
if riskchart.tox>165 then edit1.text:=edit1.text+' | Toxicidad no especificada.';
if riskchart.car>165 then edit1.text:=edit1.text+' | Problema cardiovascular.';
if riskchart.Nut>165 then edit1.text:=edit1.text+' | Disturbio nutricional.';
if riskchart.hor>165 then edit1.text:=edit1.text+' | Desorden hormonal.';
if riskchart.lym>165 then edit1.text:=edit1.text+' | Problema en el sistema linfático.';
if riskchart.bld>165 then edit1.text:=edit1.text+' | Problema en la sangre.';
if riskchart.cir>165 then edit1.text:=edit1.text+' | Desorden en la circulación.';
if riskchart.cho>165 then edit1.text:=edit1.text+' | Disrrupción en el colesterol.';
if riskchart.oxi>165 then edit1.text:=edit1.text+' | Disrrupción en la oxidación.';
if riskchart.hyd>165 then edit1.text:=edit1.text+' | Disrrupción en la hidratación.';
if riskchart.hypa>165 then edit1.text:=edit1.text+' | Disfunción de hipoadrenia.';
if riskchart.tra>165 then edit1.text:=edit1.text+' | Trauma/s no especificado/s.';
if riskchart.inh>165 then edit1.text:=edit1.text+' | Desorden congénito no especificado.';
if riskchart.liv>165 then edit1.text:=edit1.text+' | Desorden en hígado.';
if riskchart.kid>165 then edit1.text:=edit1.text+' | Desorden en riñones.';
if riskchart.dig>165 then edit1.text:=edit1.text+' | Desorden digestivo.';
if riskchart.cnt>165 then edit1.text:=edit1.text+' | Desorden en tejido conectivo.';
if riskchart.bon>165 then edit1.text:=edit1.text+' | Desorden óseo.';
if riskchart.acid>165 then edit1.text:=edit1.text+' | Desorden en el balance del pH.';
if riskchart.env>165 then edit1.text:=edit1.text+' | Desorden medio ambiental.';
if riskchart.aler>165 then edit1.text:=edit1.text+' | Alergias.';
if riskchart.rad>165 then edit1.text:=edit1.text+' | Radiación.';
if riskchart.bac>165 then edit1.text:=edit1.text+' | Bacteria.';
if riskchart.fun>165 then edit1.text:=edit1.text+' | Fungosidades.';
if riskchart.vir>165 then edit1.text:=edit1.text+' | Virus.';
if riskchart.par>165 then edit1.text:=edit1.text+' | Parásitos.';
if riskchart.ameo>165 then edit1.text:=edit1.text+' | Ameba.';
if riskchart.fdp>165 then edit1.text:=edit1.text+' | Envenenamiento alimentario.';
if riskchart.sug>165 then edit1.text:=edit1.text+' | Regulación del azúcar.';
if riskchart.ner>165 then edit1.text:=edit1.text+' | Desorden neurológico.';
if riskchart.sener>165 then edit1.text:=edit1.text+' | Desorden sensorial.';
if riskchart.res>165 then edit1.text:=edit1.text+' | Desorden respiratorio.';
if riskchart.cog>165 then edit1.text:=edit1.text+' | Desorden de cognicción.';
 if Dis=0 then  dis:=random(35-(round(soc11/10)));
  if dis<2 then  edit1.text:=edit1.text+' | Perspiración, serum en los oídos, complexión fuerte.';
 if dis<2 then  edit1.text:=edit1.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=16 then  edit1.text:=edit1.text+' | Furúnculos, eritema, dermatitis, eczema, piodermis, etc.';
if dis=16 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=31 then  edit1.text:=edit1.text+' | Ateromas, verrugas, keratosis, clavi, etc.';
if dis=46 then  edit1.text:=edit1.text+' | Un miasma único domina la condición actual.';
if dis=46 then  edit1.text:=edit1.text+' | Tatuajes, pigmentaciones, etc.';
if dis=46 then  edit1.text:=edit1.text+' | Funciones sistémicas localizadas, síntomas locales simples y desintoxicación.';
if dis=61 then   edit1.text:=edit1.text+' | Dermatosis, lupus vulgaris, lepra.';
if dis=61 then   edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=76 then  edit1.text:=edit1.text+' | Ulcus rodens, basalioma.';
if dis=76 then  edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=2 then  edit1.text:=edit1.text+' | Salvia, resfríos, catarros, membranas mucosas, etc.';
if dis=2 then  edit1.text:=edit1.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=17 then  edit1.text:=edit1.text+' | Estomatitis, rinitis, tordo, infección fungal, infección no específica.';
if dis=17 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=32 then  edit1.text:=edit1.text+' | Pólipos nasales, quistes, neoplasma, deposición de tejido, metaplasia.';
if dis=32 then edit1.text:=edit1.text+' | Un miasma único domina la condición actual.';
if dis=47 then  edit1.text:=edit1.text+' | Leucoplaquia, deposición de tejido, etc.';
if dis=47 then  edit1.text:=edit1.text+' | Funciones sistémicas localizadas, síntomas locales simples y desintoxicación.';
if dis=62 then  edit1.text:=edit1.text+' | Rinitis atrófica crónica.';
if dis=62 then  edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=77 then  edit1.text:=edit1.text+' | Cáncer de naríz y boca, degeneración no específica.';
if dis=77 then  edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=3 then  edit1.text:=edit1.text+' | Secreción celular neuro-hormonal, disrupción hormonal.';
if dis=3 then  edit1.text:=edit1.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=18 then  edit1.text:=edit1.text+' | Poliomelitis en estado febríl, herpes zoster.';
if dis=18 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=33 then  edit1.text:=edit1.text+' | Neuromas benignos, neuralgias, disfunción neurológica.';
if dis=33 then  edit1.text:=edit1.text+' | Causa única aetiologica, buscar la gran causa de la afección.';
if dis=48 then  edit1.text:=edit1.text+' | Migraña, tic ocular, infección virosa (polio u otro).';
if dis=48 then  edit1.text:=edit1.text+' | Método Sing, miasmas concurrentes y diserasis de drenaje y medicación simples.';
if dis=63 then  edit1.text:=edit1.text+' | Paresis, esclerosis, atrofia del nervio óptico, siringoma.';
if dis=63 then  edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=78 then  edit1.text:=edit1.text+' | Neuroma, gliosarcoma.';
if dis=78 then  edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=4 then  edit1.text:=edit1.text+' | Secreción celular neuro hormonal.';
if dis=4 then  edit1.text:=edit1.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=19 then edit1.text:=edit1.text+' | Neuralgias, herpes, afección del nervio vago o el craneal.';
if dis=19 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=34 then  edit1.text:=edit1.text+' | Neuromas benignos, inflamación del nervio vago, afección craneal.';
if dis=34 then  edit1.text:=edit1.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=49 then  edit1.text:=edit1.text+' | Asma, úlcera ventriculosa o del duodeno.';
if dis=49 then  edit1.text:=edit1.text+' | Método Sing, miasmas concurrentes y diserasis de drenaje y medicación simples.';
if dis=64 then edit1.text:=edit1.text+' | Neurofibromatosis, etc.';
if dis=64 then  edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=79 then  edit1.text:=edit1.text+' | Gliosarcoma, similares.';
if dis=79 then edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=5 then  edit1.text:=edit1.text+' | Secreción del GI, estercobilina CO2, flora tóxica.';
if dis=5 then  edit1.text:=edit1.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=20 then  edit1.text:=edit1.text+' | Faringitis, laringitis, colitis, enteritis.';
if dis=20 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=35 then  edit1.text:=edit1.text+' | Pólipos en la membrana mucosa, constipación, megacolon.';
if dis=35 then  edit1.text:=edit1.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=50 then  edit1.text:=edit1.text+' | Asma, eruptos, ulcus ventriculous, duodeno, chancro, pre-cáncer.';
if dis=50 then  edit1.text:=edit1.text+' | Método Sing, miasmas concurrentes y diserasis de drenaje y medicación simples.';
if dis=65 then  edit1.text:=edit1.text+' | Tuberculosis pulmonar e intestinal, toxicidad.';
if dis=65 then  edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=80 then  edit1.text:=edit1.text+' | Cáncer de la laringe, estómago, instestino, recto.';
if dis=80 then  edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=6 then  edit1.text:=edit1.text+' | Bilis, jugos pancreáticos, hormonas de la tiroides.';
if dis=6 then  edit1.text:=edit1.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=21 then  edit1.text:=edit1.text+' | Parotitis, neumonía, hepatitis, colangitis.';
if dis=21 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=36 then  edit1.text:=edit1.text+' | Silicosis, tiroides agrandada, cálculos vesiculares.';
if dis=36 then  edit1.text:=edit1.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=51 then  edit1.text:=edit1.text+' | Afección de hígado enfermo, infiltración pulmonar, virus.';
if dis=51 then  edit1.text:=edit1.text+' | Capas fundamentales antigüas eizayaga, causas múltiples de capas.';
if dis=66 then  edit1.text:=edit1.text+' | Cirrosis del hígado, hipertiroidismo.';
if dis=66 then  edit1.text:=edit1.text+' | Capas antígüas eizayaga, basadas en revertir la supresión alopática actual.';
if dis=81 then  edit1.text:=edit1.text+' | Cáncer de hígado, vesícula, páncreas, tiroides o pulmones.';
if dis=81 then  edit1.text:=edit1.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=7 then  edit1.text:=edit1.text+' | Sustancias interstitales, alérgia, ácidos hialónicos.';
if dis=7 then  edit1.text:=edit1.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=22 then  edit1.text:=edit1.text+' | Abcesos, flegmona, carbúnculos, inflamación aguda del tejido conectivo.';
if dis=22 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=37 then  edit1.text:=edit1.text+' | Obesidad, gota, edemas, eruptos después de comer.';
if dis=37 then  edit1.text:=edit1.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=52 then  edit1.text:=edit1.text+' | Edemas, inflamación, elefantitis, virus de la influenza.';
if dis=52 then  edit1.text:=edit1.text+' | Base de capas emocionales antígüas, causas múltiples.';
if dis=67 then  edit1.text:=edit1.text+' | Esclerodermia, cachexia, mal nutrición, desgaste, labia distendida.';
if dis=67 then  edit1.text:=edit1.text+' | Capas emocionales basadas en revertir la supresión de las medicaciones alópatas.';
if dis=82 then edit1.text:=edit1.text+' | Sarcoma en varios lugares.';
if dis=82 then  edit1.text:=edit1.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=8 then  edit1.text:=edit1.text+' | Efectos de la hematopoiesis (desarroll de las células de la sangre).';
if dis=8 then  edit1.text:=edit1.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=23 then  edit1.text:=edit1.text+' | Osteomielitis, inflamación de la médula espinal.';
if dis=23 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=38 then  edit1.text:=edit1.text+' | Exostose, astillas óseas u otros crecimientos anormales.';
if dis=38 then  edit1.text:=edit1.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=53 then  edit1.text:=edit1.text+' | Ostemalcia, descomposición de huesos o ablandamiento.';
if dis=53 then  edit1.text:=edit1.text+' | Base de capas emocionales antígüas, causas múltiples.';
if dis=68 then  edit1.text:=edit1.text+' | Espondilitis, inflamación de las vértebras de la columna.';
if dis=68 then  edit1.text:=edit1.text+' | Capas emocionales basadas en revertir la supresión de las medicaciones alópatas.';
if dis=83 then  edit1.text:=edit1.text+' | Cáncer de huesos.';
if dis=83 then  edit1.text:=edit1.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=9 then   edit1.text:=edit1.text+' | Flujo menstrual, formación de anticuerpos.';
if dis=9 then   edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=24 then  edit1.text:=edit1.text+' | Endocarditis, fiebre tifoidea, sepsis, embolismo.';
if dis=24 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=39 then  edit1.text:=edit1.text+' | Venas varicosas, trombosis, esclerosis.';
if dis=39 then  edit1.text:=edit1.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';;
if dis=54 then  edit1.text:=edit1.text+' | Angina de pecho, miocarditis.';
if dis=54 then  edit1.text:=edit1.text+' | Etiologías múltiples simples, encontrar causas varias recientes o antigüas.';
if dis=69 then  edit1.text:=edit1.text+' | Infarto del miocárdio, infección del corazón, anemia perniciosa.';
if dis=69 then  edit1.text:=edit1.text+' | Capas emocionales basadas en revertir la supresión de las medicaciones alópatas.';
if dis=84 then  edit1.text:=edit1.text+' | Leucemia mieloide, angiosarcoma.';
if dis=84 then  edit1.text:=edit1.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=10 then  edit1.text:=edit1.text+' | Formación linfática y anticuerpos.';
if dis=10 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=25 then  edit1.text:=edit1.text+' | Tonsilitis, apendicitis, adenoides.';
if dis=25 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=40 then  edit1.text:=edit1.text+' | Inflamación linfática de las glándulas.';
if dis=40 then  edit1.text:=edit1.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=55 then  edit1.text:=edit1.text+' | Linfatismo.';
if dis=55 then  edit1.text:=edit1.text+' | Etiologías múltiples simples, encontrar causas varias recientes o antigüas.';
if dis=70 then  edit1.text:=edit1.text+' | Linfogranulomatosis.';
if dis=70 then  edit1.text:=edit1.text+' | Estratos emocionales, guiarse por la lesión del estrato y los síntomas primero.';
if dis=85 then  edit1.text:=edit1.text+' | Linfosarcoma, leucemia linfática.';
if dis=85 then  edit1.text:=edit1.text+' | Lesiones degenerativas en varios estratos, guiarse por los síntomas de degeneración.';
if dis=11 then  edit1.text:=edit1.text+' | Fluído sinovial, bilis, urina.';
if dis=11 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=26 then  edit1.text:=edit1.text+' | Poliartritis.';
if dis=26 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=41 then  edit1.text:=edit1.text+' | Hidropesía, fatiga.';
if dis=41 then  edit1.text:=edit1.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=56 then  edit1.text:=edit1.text+' | Hidrocefalia.';
if dis=56 then  edit1.text:=edit1.text+' | Etiologías múltiples simples, encontrar causas varias recientes o antigüas.';
if dis=71 then  edit1.text:=edit1.text+' | Coxartrosis, artritis de la cadera.';
if dis=71 then  edit1.text:=edit1.text+' | Estratos emocionales, guiarse por la lesión del estrato y los síntomas primero.';
if dis=86 then  edit1.text:=edit1.text+' | Condrosarcoma, tumor en cartílago.';
if dis=86 then  edit1.text:=edit1.text+' | Lesiones degenerativas en varios estratos, guiarse por los síntomas de degeneración.';
if dis=12 then  edit1.text:=edit1.text+' | Productos de desperdicio de las funciones metabólicas y de orina.';
if dis=12 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=27 then  edit1.text:=edit1.text+' | Cistitis, pielitis, nefritis, inflamación de los riñones.';
if dis=27 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=42 then  edit1.text:=edit1.text+' | Hipertrofía de la próstata, infección de riñones, cálculos en riñones.';
if dis=42 then  edit1.text:=edit1.text+' | Patología sencilla, individualizar una afección simple.';
if dis=57 then  edit1.text:=edit1.text+' | Albuminuria, hidronefrosis.';
if dis=57 then  edit1.text:=edit1.text+' | Etiología secuencial, búsque la secuencia exacta en el historial médico.';
if dis=72 then  edit1.text:=edit1.text+' | Nefrosis, atrofía renal.';
if dis=72 then  edit1.text:=edit1.text+' | Estratos emocionales, guiarse por la lesión del estrato y los síntomas primero.';
if dis=87 then  edit1.text:=edit1.text+' | Cáncer en riñones.';
if dis=87 then  edit1.text:=edit1.text+' | Lesiones degenerativas en varios estratos, guiarse por los síntomas de degeneración.';
if dis=13 then  edit1.text:=edit1.text+' | Secreción de las membranas serosas.';
if dis=13 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=28 then  edit1.text:=edit1.text+' | Pleuritis, pericaditis, peritonitis.';
if dis=28 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=43 then  edit1.text:=edit1.text+' | Exudación pleural, ascitis (Hidropesía del peritoneo).';
if dis=43 then  edit1.text:=edit1.text+' | Patología sencilla, individualizar una afección simple.';
if dis=58 then edit1.text:=edit1.text+' | Pre-cáncer de las membranas serosas.';
if dis=58 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=73 then  edit1.text:=edit1.text+' | Tuberculosis de las membranas serosas.';
if dis=73 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=88 then  edit1.text:=edit1.text+' | Cáncer de tejido seroso.';
if dis=88 then  edit1.text:=edit1.text+' | Secuencia: método - concurrencia en estados crónicos.';
if dis=14 then  edit1.text:=edit1.text+' | Menstruación, esperma, ovulación, fluído protático.';
if dis=14 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=29 then  edit1.text:=edit1.text+' | Adnexitis, metritis, ovaritis, inflamación de las trompas de falopio, prostatitis.';
if dis=29 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=44 then  edit1.text:=edit1.text+' | Miomas, prostatitis, quistes, quistes en ovarios.';
if dis=44 then  edit1.text:=edit1.text+' | Patología sencilla, individualizar una afección simple.';
if dis=59 then  edit1.text:=edit1.text+' | Pre-cáncer de órganos reproductivos.';
if dis=59 then  edit1.text:=edit1.text+' | Etiología secuencial, búsque la secuencia exacta en el historial médico.';
if dis=74 then  edit1.text:=edit1.text+' | Impotencia, esterilidad, frigidez.';
if dis=74 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=89 then  edit1.text:=edit1.text+' | Cáncer de órganos reproductivos.';
if dis=89 then  edit1.text:=edit1.text+' | Secuencia: método - concurrencia en estados crónicos.';
if dis=15 then  edit1.text:=edit1.text+' | Acido láctico, andrógenos, liberación del oxígeno.';
if dis=15 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=30 then  edit1.text:=edit1.text+' | Myositis múscular, reumatismo.';
if dis=30 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=45 then  edit1.text:=edit1.text+' | Reumatismo crónico y progresivo.';
if dis=45 then   edit1.text:=edit1.text+' | Funciones sistémicas localizadas, síntomas locales simples y desintoxicación.';
if dis=60 then  edit1.text:=edit1.text+' | Inflamación muscular debido a deposición de calcio.';
if dis=60 then  edit1.text:=edit1.text+' | Etiología secuencial, búsque la secuencia exacta en el historial médico.';
if dis=75 then  edit1.text:=edit1.text+' | Distrofia muscular, disfunción muscular.';
if dis=75 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis>89 then  edit1.text:=edit1.text+' | Sarcoma muscular o músculo degenerado y/o patología de tejido conectivo.';
if dis>89 then  edit1.text:=edit1.text+' | Secuencia: método - concurrencia en estados crónicos.';
if pn2>0 then  edit1.text:=edit1.text+' | Medicaciones alopáticas.';
if pn3>10 then  edit1.text:=edit1.text+' | Tabaquismo.';
if pn4>0 then edit1.text:=edit1.text+' | Supresión alopática.';
if pn8>5 then  edit1.text:=edit1.text+' | Toma de azúcar refinada.';
if pn12>0 then  edit1.text:=edit1.text+' | Toxicidad.';
if pn7>8 then  edit1.text:=edit1.text+' | Estrés.';
if pn5>4 then  edit1.text:=edit1.text+' | Metales pesados.';
    oeg:=random(110);
if oeg=0 then edit4.text:=edit4.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=1 then edit4.text:=edit4.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=2 then edit4.text:=edit4.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=3 then edit4.text:=edit4.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=4 then edit4.text:=edit4.text+' | SODIO FLURACEATE | Bloquea el ciclo de Kreb= fatiga crónica, también causada por una terapia inapropiada de la diabetes, virus o fiebre durante la niñez.';
if oeg=5 then edit4.text:=edit4.text+' | ENZIMAS VENENOSAS MISCELANEAS | Tales como el cianide sobre el citocroma oxidase, desestabiliza el ciclo de Kreb.';
if oeg=6 then edit4.text:=edit4.text+' | PARACETAMOL INADECUADO - EXPOSICION A LA ACETAMINOFENA | Produce necrosis del hígado, puede ocasionar necrosis en las células B de la isleta pancreática que causa diabetes o afección de la regulación del azúcar.';
if oeg=7 then edit4.text:=edit4.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en el ingerimiento de oxígeno + temperatura, aumento en la mobilización de ácidos grasos, catabolismo de proteínas y gluconeogénesis desde músculos y amino ácidos.';
if oeg=8 then edit4.text:=edit4.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en la producción de la hormona del crecimiento, la tiroxina, la insulina que estimulará la toma de glucosa y glicógeno, síntesis de proteína y grasas, estrés emocional.';
if oeg=9 then edit4.text:=edit4.text+' | DISTURBIO DEL BALANCE DEL AGUA | Disminución de toma y absorción, falta de ADH, diabetes, hipercalquemia, hipocalemia,  fallo al reabsorber agua, deshidratación celular que producirá hipotensión + mareos.';
if oeg=10 then edit4.text:=edit4.text+' | DESORDEN DE REACTIVIDAD | Reacciones impropias que crean dispersión de la información.';
if oeg=11 then edit4.text:=edit4.text+' | EXPOSICION TOXICA A ALLOXAN | Da pié a la necrosis en las células B de la isleta pancreática.';
if oeg=12 then edit4.text:=edit4.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=13 then edit4.text:=edit4.text+' | AGENTE INFECCIONSO NO CONOCIDO - COMPETICION POR NUTRIENTES ESENCIALES | Interrupción del metabolismo celular.';
if oeg=14 then edit4.text:=edit4.text+' | PROVACION DE UNA CELULA INFLAMADA O UNA RESPUESTA INMUNE CAUSADA POR UN AGENTE INFECCIOSO NO CONOCIDO | Inflamación en cascada debido a inadecuada reactividad del sistema inmunitario.';
if oeg=15 then edit4.text:=edit4.text+' | AFECCIONES AUTO INMUNITARIAS NO DEFINIDAS Y NO REACTIVAS |.';
if oeg=16 then edit4.text:=edit4.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en número - aneuploide, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=17 then edit4.text:=edit4.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en estructura como resultado de una traslocación o supresión de cromosomas, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=18 then edit4.text:=edit4.text+' | CAMBIO EN EL CODIGO GENETICO | Hereditario p.e. errores congénitos de metabolismo como en la thalassemia.';
if oeg=19 then edit4.text:=edit4.text+' | SINTESIS REDUCIDA DE FOSFOLIPIDOS & PROTEINAS | Dispersión reducida de grasas conllevando a formación de glóbulos, liberación reducida de grasas de las células como las lipoproteinas que prod. un exceso de almacenamiento de grasa + fatiga crónica.';
if oeg=20 then edit4.text:=edit4.text+' | ENTRADA EXCESIVA DE FFAs + TRIGLICERIDOS EN LAS CELULAS | Debido a diabetes mellitus, fallo cardiaco congestivo, anemia severa, malnutrición + desperdicio, isquemia p.e. insuficiencia coronaria, infecciones.';
if oeg=21 then edit4.text:=edit4.text+' | RUPTURA LISOSOMAL | Se cree que es responsable por algunas formas de lesión celular p.e. lesión a los macrofagos alveolares después de la fagocitosis de la silica o toxina.';
if oeg=22 then edit4.text:=edit4.text+' | POMPE GLICOGENO - TIPO 11 | Afección de almacenamiento, sobrecarga lisosomal causa deposición de toxinas, autotoxinas u otros restos celulares.';
if oeg=23 then edit4.text:=edit4.text+' | SOBRECARGA LISOSOMAL | Muchos procesos metabólicos dependen de la hidrolisis de intermediarios por enzimas lisosomales, cuando una hidrolasa particular es deficiente o absente los lisosomas se expandiran + desactivaran.';
if oeg=24 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE PROTEINAS | Forma depósitos de hialina en las células túbulo de riñones ocasionando el síndrome nefrótico u otra afección de deposición celular.';
if oeg=25 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Gaucher (glucoceramida), deposición de regulación de compuestos del azúcar en las células.';
if oeg=26 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Niemann-Pick (esfingomilina), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=27 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Tay-Sachs (gangliosidas), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=28 then edit4.text:=edit4.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=29 then edit4.text:=edit4.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=30 then edit4.text:=edit4.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=31 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE MUCOPOLYSACARIDOS | Síndrome de Hurier (gargolismo), puede resultar por el exceso de ejercicio en la presencia de toxinas de aditivos alimentarios.';
if oeg=32 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION CISTINA | Cistinosis debido a una inadecuada desintoxicación de los riñones, usualmente ocurre por aditivos alimentarios o fármacos.';
if oeg=33 then edit4.text:=edit4.text+' | METABOLISMO DETERIORADO DE GRASAS | Oxidaxión reducidas de FFAs con aumento en la conversión de triglicéridos, enfermedad de deposición de grasas.';
if oeg=34 then edit4.text:=edit4.text+' | METABOLISMO DETERIORADO DE GRASAS | Deposición de grasas, síntesis reducida de fosfolípidos + proteínas, ocasiona una dispersión reducida de grasas como la formación de glóbulos o liberación disminuída de grasas desde la lipoproteina celular.';
if oeg=35 then edit4.text:=edit4.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Pérdida de microbios y expansiones focales del plasma de la membrana.';
if oeg=36 then edit4.text:=edit4.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Formación de vacuolas al doblarse la membrana del plasma sobre sí misma - vacuolación endocítica.';
if oeg=37 then edit4.text:=edit4.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Interrupción del RER y pérdida de ribosomas, esto produce la pérdida de basofilia citoplásmica.';
if oeg=38 then edit4.text:=edit4.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Inflamación mitocondrial y pérdida de cresta.';
if oeg=39 then edit4.text:=edit4.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Esto resulta de la acumulación de fluído acuoso en los sacos dilatados o cisterna del retículo endoplásmico y mitocondria.';
if oeg=40 then edit4.text:=edit4.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Caída en fosforilazión debido a falta de oxígeno, daño a la mitocondria o su pasajes enzimáticos.';
if oeg=41 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lactato and piruvato, catabolismo neto de macromoléculas (edema intracelular).';
if oeg=42 then edit4.text:=edit4.text+' | LESION CELULAR NUCLEAR | Debido a radiación, virus, toxinas, depósitos anormales de glicógeno, cuerpos laminados, etc., ADN anormal, síntesis ARN dependiente que produce células malignas.';
if oeg=43 then edit4.text:=edit4.text+' | LESION CELULAR NUCLEAR | Lesión latente del ADN que puede resultar en mutación y en el desarrollo de células malignas.';
if oeg=44 then edit4.text:=edit4.text+' | CASCADA MUCOSA - EXCESO MUCOSO | Debido a desequilibrio nutricional y respuesta inmune inadecuada, una terapia alopática puede ser la causa.';
if oeg=45 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de cálcio debido a un desequilibrio nutritivo y lesión celular.';
if oeg=46 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el pigmento celular en proceso de envejecimiento, visto en tejidos ''permanentes'' como el miocardio donde las fibras muestran incremento de pigmentación con la edad.';
if oeg=47 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | ''Atrofia marrón'', también vista en células del hígado con incremento de edad y ciertos fármacos p.e. fenobarbitona, partes del hígado, tratamiento inadecuado con fármacos anticuados.';
if oeg=48 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas, como en el pigmento ''ceroide'' en el hígado después de una necrosis y oxidación de lípidos, tratamiento inadecuado con fármacos anticuados.';
if oeg=49 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en células del hígado en el síndrome de Dubin-Johnson, tratamiento inadecuado con fármacos anticuados.';
if oeg=50 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el síndrome de ''intestino marrón'', la pigmentación de las células de músculo que acompaña varios estados de malabsorpción.';
if oeg=51 then edit4.text:=edit4.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR DEL CALCIO | Cése de fosforilazion oxidativa en una mitocondria dañada, fallo del bombeo del ATP-dependiente así que más calcio y sodio penetra la célula.';
if oeg=52 then edit4.text:=edit4.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Desorden de la función del núcleo y una rebaja en el ADN-dependiente de la síntesis del ARN.';
if oeg=53 then edit4.text:=edit4.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Glicosis contínua anaeróbica que lleva a una baja en el pH el cual activa enzimas hidroliticas que escapan de lisosomas dañados y aceleran la autólisis.';
if oeg=54 then edit4.text:=edit4.text+' | APOPTOSIS | Muerte celular, células individuales son eliminadas de tejido vivo, condensación de cromatina en núcleo, fragmentación del núcleo, contracción del cistosol, exceso de organelles citoplásmicos.';
if oeg=55 then edit4.text:=edit4.text+' | NECROSIS CELULAR LEVE | Debido a irradiación y quimioterapia aplicada en dosis inferiores a aquellas que causan necrosis franca, tratamiento inadecuado con fármacos inadecuados.';
if oeg=56 then edit4.text:=edit4.text+' | NECROSIS CELULAR LEVE | Debido a células muertas como resultado de un ataque citotóxico de linfocitos T, tratamiento inadecuado con fármacos inadecuados.';
if oeg=57 then edit4.text:=edit4.text+' | NECROSIS CELULAR LEVE | Debido a infecciones virales p.e. esas que afectan el hígado, hepatitis viral, fiebre amarilla, tratamiento inadecuado con fármacos inadecuados.';
if oeg=58 then edit4.text:=edit4.text+' | NECROSIS CELULAR LEVE | Debido a atrofia la cual puede ser psicológica (involución), o patológica, tratamiento inadecuado con fármacos inadecuados.';
if oeg=59 then edit4.text:=edit4.text+' | NECROSIS COAGULATIVA CELULAR | Con su arquitectura preservada, p.e. infarto renal,  goma sifilítica o arquitectura destruída, p.e. necrosis cásea en tuberculosis.';
if oeg=60 then edit4.text:=edit4.text+' | INFLAMACION CRONICA | Debido a una función anormal neurofila, fármacos anti-inflamatorios esp. los corticosteroides, pobre riego sanguíneo, pobre nutrición general.';
if oeg=61 then edit4.text:=edit4.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=62 then edit4.text:=edit4.text+' | INFLAMACION CRONICA | Condiciones auto-inmunee comola tiroiditis linfocitica difusa (enfermedad de Hashimoto), gastritis atrófica, atrofia suprarrenal, etc.';
if oeg=63 then edit4.text:=edit4.text+' | INFLAMACION CRONICA | Reacciones a auto antígenos alterados, ej. dermatitis al contacto con goma, niquel,  osteomielitis crónica & pyelohephritis, brucelosis, colecistitis, tuberculosis, lepra, plaga.';
if oeg=64 then edit4.text:=edit4.text+' | PATOLOGIA INMUNE | Formación de inmuno-globulinas de defensa humoral, producción de pequeños linfocitos de sensitividad específica que poseen moléculas similares a anticuerpos, reacción inmune irregular, alergia.';
if oeg=65 then edit4.text:=edit4.text+' | HIPERSENSITIVIDAD | 1) hiper sensibilidad anafilática inmediata, 2) hiper sensibilidad cicotóxica, 3) Hiper sensibilidad mediada compleja, 4) mediación celular retardada, 5) reacción estimulada.';
if oeg=66 then edit4.text:=edit4.text+' | INMUNO DEFICIENCIA | Conexión congenital sexual, disgamaglobulinanemia, Wiskott-Aldrich & síndrome de ataxia-telangiectasia, defecto en el timo, candidiasis cronico muco-cutáneo, infecciones del tracto respiratorio.';
if oeg=67 then edit4.text:=edit4.text+' | MUERTE CELULAR - NECROSIS CELULAR COLICUATIVA | Necrosis y licuefacción, p.e. infarto cerebral, tratamiento innadecuado con farmaceuticos anticuados.';
if oeg=68 then edit4.text:=edit4.text+' | NECROSIS GRASA DE CELULAS | Debido a la liberación de un trauma de lípido de la parte grasa de una célula que provoca una inflamación, gigantesca respuesta celular como se puede ver en la grasa subcutánea de los senos.';
if oeg=69 then edit4.text:=edit4.text+' | NECROSIS GRASA DE CELULAS | Debido a disfunción enzimática, como ocurre en asociación con la pancreatitis aguda y tratamientos inadecuados con fármacos anticuados.';
if oeg=70 then edit4.text:=edit4.text+' | NECROSIS FIBRINOIDE | Degeneración fuerte de eosinofilia en colágeno p.e.  of collagen e.g. nódulo reumatoide o en polyarteritis nodosa, deposición de fibrina, necrosis de músculo blando, deposición de anticuerpos antígenos.';
if oeg=71 then edit4.text:=edit4.text+' | ATROFIA AUTO IMMUNE | Tal como la atrofia suprarrenal en la enfermedad idiopática de Addison, atrofia celular gastrico-parietal en la anemia perniciosa.';
if oeg=72 then edit4.text:=edit4.text+' | ATROFIA | Debido a desuso, osteoporosis local y atrofía muscular como resultado de una inmovilización o bloqueo de flujo como el bloqueo del ducto salivar puede resultar en atrofia.';
if oeg=73 then edit4.text:=edit4.text+' | ATROFIA | Debido a isquemia p.e. atrofia cerebral, arteroesclerosis, aunerisma aórtico, huesos erosionados, meningioma causante de atrofia en la capa protectora de la cabeza, hidronefrosis que produce atrofia de los riñones, parénquima.';
if oeg=74 then edit4.text:=edit4.text+' | ATROFIA | Debido a un cambio hormonal p.e. atrofia endometrial, retracción del estrógeno, atrofia testicular por cirrosis, hipopituarismo, senilidad, mala absorpción y caquexia.';
if oeg=75 then edit4.text:=edit4.text+' | ATROFIA | Debido a bloqueo en nervio neuropático, atrofia muscular a continuación de la pérdida de un nervio abastecedor, inanición simple, malnutrición severa, incremento sostenido de catabolismo en fiebre después de un trauma sevéro, etc.';
if oeg=76 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo izquierdo, hipertesión sistémica, afección valvular aórtica, incompetencia mitral (prolapso), estado de altas salida como en la anemia severa, hipercapnia, tirotoxicosis.';
if oeg=77 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo derecho, enfermedad pulmonar crónica - cor pulmonale, stenosis mitral, secundarios a la falla ventricular izquierda, lesiones valvulares pulmonarias o tricúspidas.';
if oeg=78 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Ejercicio muscular esquelético excesivo, lesion pasada o presente no curada, tratamiento inadecuado con fármacos anticuados.';
if oeg=79 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, útero - operación, hernia, parto o tirón de músculo de apoyo no curado.';
if oeg=80 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, arterias - hipertension (hipertrofia), venas o arterias debido a medicación innadecuada como la viagra, medicación para la presión sanguínea, antiinflamatorios.';
if oeg=81 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, tracto alimentario (usualmente próximo a obstruirse), mayor que un espasmo oesofageal, próximo a carcinoma / espasmo de colon, stenosis / hipertrofia pilórica, constipación.';
if oeg=82 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, vejiga (obstrucción de salida), agrandamiento de la próstata y la uretra, fimosis severa, obstrucción del cuello de salida, aguantarse las ganas.';
if oeg=83 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Cortex suprarrenal, administración del ACTH, adenoma basófilo de la pituitaria, toxina cortisona, abuso de cortisonea, esteroides sintéticos, disrupción del flujo energético.';
if oeg=84 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Paratiroides primaria (idiopática), hiperplásia secundaria a fallo renal crónico, antipiréticos, bloqueadores de calcio, antidiarreal, uso de antiinflamatorios.';
if oeg=85 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Tiroides - tirotoxicosis primaria (enfermedad de Graves), estrés emocional no resuelto con madre o la madre dentro, pérdida de energía y/o aumento de peso.';
if oeg=86 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Pituitaria, hiperplasia acidofila como una causa ocasional de la acromegalia, hiperplasia basofila - síndrome de Cushing, historial de uso de esteroides.';
if oeg=87 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Isletas pancreáticas, la hiperplásia se encuentra en bebés con madres diabéticas, use anti piréticos, bloqueadores de calcio, anti diarreales, anti inflamatorios.';
if oeg=88 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Senos - preñez y lactación psicológica - patología en afecciones cistíticas de los senos, antipiréticos, bloqueadores de calcio, uso de antiinflamatorios.';
if oeg=89 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia cistítica endométrica en respuesta a estimulación estrogénica excesiva, endometriosis, hiperplasia prostática debido al estrés, liberacion hiper/hipotalámico.';
if oeg=90 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Próstata - inicio de hiperplasia nodular, hiperplasia cistica endométrica debido a mal manejo de estrés.';
if oeg=91 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia célula espina de piel (acantosis), psoriasis, dermatitis crónica, acantosis nigricans, verruga viral, fungosidades, bacterias, supresión inmune.';
if oeg=92 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia pseudo-epiteliomato - inflamación crónica & granulación de tejido, kerato-acantoma, tumor dermal superior tal como un mioblastoma granular celular.';
if oeg=93 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Médula espinal, comunmente visto donde la demanda de células rojas se incrementa en estados haemolicos, hypoxia.';
if oeg=94 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, tejido ciliado epitelial en tráquea + bronquios en fumadores, senos nasales o en hipovitaminosis A.';
if oeg=95 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, endometrio en senilidad, vesícula biliar en colelitiasis, terapia de próstata & estrógenos en los mayores.';
if oeg=96 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, mucosa endocervical y glándulas asociadas con la ''erosión'' cervical, estrés de huesos sin el tiempo suficiente de sanación.';
if oeg=97 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, pelvis renal con cálculos renales o irritación debido a los cálculos, vejiga con cistitis crónica o schistosomiasis (parásito).';
if oeg=98 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, desde mesotelio de la pleura + peritoneum, pluera no curada o afección peritoneal por parásitos, envenenamiento alimentario, bacterias, fungosidades.';
if oeg=99 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, la ''célula rosa'' vista en la metaplasia apocrina en cistitis, afección del seno, intestino, metaplasia de la mucosa gástrica de gastritis pasada o crónica.';
if oeg=100 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, cicatrización del tejido conectivo, calcificación inapropiada, fibrosis, bloqueadores de calcio, antidiarréicos, antiinflamatorios.';
if oeg=101 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, metaplasia mieloide, hemopoiesis extra medular en hígado y bazo p.e. en mielofibrosis.';
if oeg=102 then edit4.text:=edit4.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamiento impropio con fármacos anticuados, el envejecimiento resulta en daño al ADN por mutagenos, radiación, infecciones virales, radicales libres, etc. no curado adecuadamente por el ADN.';
if oeg=103 then edit4.text:=edit4.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamienot inadecuado con fármaco anticuados, error catastrófico, deterioro en los mecanismos de transcripción e interpretación.';
if oeg=104 then edit4.text:=edit4.text+' | INFLAMACION CELULAR AGUGA | Reacción de un de un tejido vivo vascularizado a lesiones, desorden en la cascada curativa, tratamientos no propios de medicaciones alopáticas, formación de exudación celular+fluídos, cambios en la microcirculación.';
if oeg=105 then edit4.text:=edit4.text+' | DESTRUCCION DE TEJIDO | Pérdida de irrigación sanguínea - necrosis isquemica, ej. infarto del miocárdio, agentes inflamatorios, efectos tóxicos de los abscesos, radioterapia, cirugía, reacción a un agente infeccioso.';
if oeg=106 then edit4.text:=edit4.text+' | LESION REPETITIVA DE HIGADO | Abuso del alcohol, hepatitis crónica,  medicaciones, farmacéuticos, etc., colapso de la reticulina, colágeno producido por las células mesenchymal, regeneración, cirrosis, cicatrices.';
if oeg=107 then edit4.text:=edit4.text+' | NEOPLASMA | Debido a una función anormal neutrofila, medicaciones anti inflamatorias, especialmente corticosteroides, circulación sanguínea deficiente, nutrición general deficiente, historial de desintoxicación inadecuada.';
if oeg=108 then edit4.text:=edit4.text+' | NEOPLASMA | Destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agentes virales desconocidos, historial de desintoxicación inadecuada.';
if oeg=109 then edit4.text:=edit4.text+' | NEOPLASMA AUTO INMUNE | Gastritis atrófica, atrofia suprarrenal, historial de desintoxicación inadecuada, etc.';
soc11:=soc;
if soc11>340 then soc11:=340;
   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Acetona patogénica, decadencia celular, sistema tóxico, envenenamiento.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de aldolasa, deficiciencia enzimática.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de aldolasa.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de B6.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Excluir: afección de riñón, hepatitis, cirrosis, obstructive jaundice, mononucleosis.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de B6+B12, afección extrema del hígado, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Excluir: infarto del miocardio, falla cardíaca, afección hepatico-renal-cerebral, trauma o alcohol.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de amonia, desorden de riñón, disturbio proteínico.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de amonia, toxicidad, envenenamiento, infección del riñón o CSF, infección pulmonar, desorden de úrea.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de amilasa, disfunción del páncreas.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de amilasa, pancreatitis, mal manejo de la energía, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina C.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de vitamina C.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de bilirubina conjugada, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Afección hepática, jaundice, anemia hemolitica, infarto pulmonar, Dubin Johnson.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de bilirubina total, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de bilirubina total, desorden de flora intestinal, afección de hígado, afección hepática, jaundice, anemia hemolítica, infarto pulmonar, Dubin Johnson disease.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco volumen de sangre, trauma, mal nutrición.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado volumen de sangre, exceso de fluídos, afección de riñon o pituitaria, deficiencia de ácidos grasos.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina D, sobre hidratación, mala absorpción, fallo renal, hipoparatiroidismo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hiperparatiroidismo, carcinoma de huesos, mieloma, hipertiroidismo, exceso de vitamina D.');             ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina D, Sobre hidratación, mala absorpción, fallo renal, hipoparatiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hiperparatiroidismo, carcinoma de huesos, mieloma, hipertiroidismo, exceso de vitamina D.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco contenido de CO2, hiperventilación, desorden de respiración o en cerebro bajo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado contenido de CO2, falta de oxígeno, desorden respiratorio, anemia.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cartenoides, deficiencia vitaminica, mala absorpción, sprue, deficiencia enzimatica.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de cartenoides, exceso viatminico.');                        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cloride, depresión, afección de conductividad neural.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado cloride, depresión, afección de conductividad neural.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hipertiroidismo, infección, mala absorpción, fallo del corazón.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hipotiroidismo, hypothyroidism,obstructive jaundice,nephrosis,diabetes,pancreatitis,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco HDL en colesterol, dieta equivocada, mala absorpción, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado colesterol LDL, dieta equivocada, mala absorpción, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cobre, enfermedad de Wilson si se presenta en el hígado.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado cobre, afección de hígado tóxico.');                  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fallo renal, obstrucción urinaria, deshidratación, hipertitoidismo, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de insulina,insulinoma, Addison''s, myexedema, mala absorción, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Diabetes mellitus, thiazides, esteroides, cerebro, riñón, daño en hígado, Cushings, disfunción de pituitaria, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de insulina, hiperglicemia, diabetes.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de insulina, hipoglicemia, páncreas, hígado, consumo excesivo de azúcar refinada.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de hierro total, anemia.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de hierro total, riesgo de cáncer, deficiencia de ácidos grasos, hígado sobre cargado.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia en la capacidad de ligar el hierro, anemia.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso en la capacidad de ligar el hierro, riesgo de cáncer, hígado sobre cargado, afección de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de lactate venosa, mal manejo de la energía, fatiga, deficiencia de vitamina B.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de lactate venosa, tensión neurologica, estrés, deficiencia de ácidos grasos.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de lactate arterial, mal manejo de la energía, fatiga, deficiencia de vitamina B.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de lactate arterial, tensión neurologica, estrés, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de Lead, toxicidad, envenenamiento, afección neurológica.');             ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de litio, afección neurologica, desordenes del pensamiento, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Excsdo de litio, exposición tóxica, afección neurologica, desordenes del pensamiento.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de lactate dehydrogenase, afección muscular, inactividad, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Infarto del miocardio o pulmonar, anemia, leucemia, linfoma, afección hepática, ataques, trauma, sprue.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de magnesio, mal manejo de la energía, fatiga, afección de la regulación muscular, desarrollo de cálculos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de magnesio, hipoadrenia, fatiga, afección de la regulación muscular, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia en la osmolaridad, hiperlipidemea, hiperproteinema, hipotálamo débil.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso en la osmolaridad, envenenamiento, alcohol o solventes, afección del hipotálamo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de transporte de oxígeno arterial, pulmones, entorno, anemia.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficienia de ácido fosfato, afección el el crecimiento de huesos o debilidad, inactividad.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de ácido fosfato, posible embarazo, bloqueo en el higado, osteomalacia, afección renal.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de ácido fosfato prostático, afección en el desarrollo de los huesos o debilidad, inactividad.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de B12, hipoparatiroidismo, deficiencia de fósforo y ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Crecimiento óseo, enfermedad de Piagets, ricketsia, sanamiento de fracturas, afección de hígado o corazón, embarazo.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hiperparatiroidismo, osteomalacia, ricketsia, hipokalemia, cirrosis, síndrome de Fanconi.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falla renal, hipoparatiroidismo, acidosis diabética, deficiencia de ácidos grasos.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Cirrosis, malnutrición, vómitos, alcalosis, diarrea, nefrosis, diuréticos, hiperadrenalina.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Acidosis hiperkalemia, arritmia cardiaca, acidosis diabética, hipoadrenalismo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de potasio en toda la sangre, deficiencia de potasio, afección neurológica y del corazón.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de potasio en toda la sangre, afección de regulación del potasio, estrés sobre metabólico.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Quemaduras, cirrosis, mal nutrición, deficiencia de ácidos grasos, sobre hidratación.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Mielona multiple, miexedema, lupus, diabetes, deshidratación, afección de colágeno.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de ácido pirúvico, mal manejo de la energía, fatiga, deficiencia de vitamina B.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de ácido pirúvico, tensión neurológica, estrés.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hormona antidiurética, nefrosis, hipoadrenia, corazón congestivo, vómito.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deshidratación, diabetes, exceso de sal, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de sulfato, afección energética, disrupción en la flora intestinal, mal nutrición.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de sulfato, afección de la flora intestinal, afección de la reg. del sistema inmunitario, mal manejo de la energía.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Mal nutrición, mala absorpción, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Asunto heredado, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, problema dietético.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fallo hepático, sobre hidratación, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Afección renal, deshidratación, sangrado en el GI, leucemia, fallo cardíaco.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Medicaciones de uricosurgia, alopurinol, enfermedad de Wilson, exceso de vitamina C.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina A, mal nutrición, mala absorpción.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de consumo de vitamina A, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina D, mal nutrición, mala absorpción.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de vitamina D, afección de huesos, afección de tiroides.');             ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cortisol por las mañanas, hipoadrenia, Addison''s, debilidad sistematica.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado cortisol por las mañanas, estrés, enfermedad de Cushing''s, afección suprarrenal.');           ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cortisol por las noches, hipoadrenia, enfermedad de Addison''s, debilidad sistemica.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado cortisol por las noches, estrés, enfermedad de Cushing''s, afección suprarrenal.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de creatine kinase, hipotiroidismo, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de creatine kinase, trauma, exceso de ejercicio, cirugía, infarto, afección muscular.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona estimulante del folículo en hombres, producción pobre de esperma, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona estimulante del folículo en hombres, trauma sexual, irritación, incertidumbre emocional.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona estimulante del folículo post menopausia, estrés, incertidumbre emocional.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona estimulante de la fase folicular femenina, debilidad en el sistema sexual.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona estimulante de la fase folicular femenina, trauma sexual, irritación, incertidumbre emocional.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona luteinizing masculina, poce producción de esperma.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona luteinizing masculina, problema con la identidad sexual, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona luteinizing femenina post menopausia, estrés, incertidumbre emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiendia de la hormona luteinizing femenina de la fase folicular, ovulación débil, desorden de reg. de la menstruación.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona luteinizing femenina de la fase folicular, estrés, incertidumbre emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona del crecimiento después del azúcar, afección del hígado, regulación metabólica.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona del crecimiento después del estrés, afección del hígado, regulación metabólica.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona del crecimiento después del estrés, afección de hígado, regulación metabólica.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hemoglobina masculina, anemia, deficiencia de ácidos grasos. ');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hemoglobina masculina, degeneración, estrés, tensión emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hemoglobina femenina, anemia, temor.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hemoglobina femenina, degeneración, estrés, tensión emocional.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de testosterone masculina, sistema sexual débil.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de testosterona masculina, agresión, íra, tensión.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de testosterona femenina, sexualidad débil, poco deseo sexual.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de testosterona femenina, síndrome pre-menstrual, ira, personalidad controladora.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de HBD, afección del corazón, infarto, desorden en los músculos del corazón, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona de la paratiroides, afección ósea, rigidez emocional, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona de la paratiroides, debilidad ósea, afección de la tiroides, tumor.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de prolactina, afección pituitaria, exceso de dopamina, problemas de sobre ambición.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de prolactina, afección pituitaria, deficiencia de dopamina, no puede empezar las cosas.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de renina, afección de la presión sanguínea y/o hígado, exceso de temor, desorientación.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de renina, afección de la presión sanguínea y/o hígado, exceso de temor, desorientación.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de zinc, mala absorpción, mal nutrición, desorden de gusto u olfato.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de zinc, exceso dietético, inhabilidad para controlar el metabolismo de la respiración.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona estimulante de la tiroides, depresión, afección de tiroides o pituitaria.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona estimulante de la tiroides, agresión, temor, afección de tiroides o pituitaria.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T4 total, hipotiroidismo.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T4 total, hipertiroidismo, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T4 libre, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T4 libre, hipertiroidismo.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T3 total, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T3 total, hipertiroidismo, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T3 libre, hipotiroidismo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T3 libre, hipertiroidismo, deficiencia de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dolor, miedo al dolor, sistema tóxico, envenenamiento.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la vida, deficiencia de la hormona de la preocupación.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Agresión hacial la vida, desorden enzimático, encubrimiento de conflictos internos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de B6, temor de los sueños, no puede vivir la vida en su extensión.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Enfado hacia Dios, no se puede perdonar, no puede expresar conflicto.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Agresión e ira sin una buena razón.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza excesiva, trauma o alcohol, intento de ser alguien que no se és.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor, reacción de dolor hacia alguien, disturbio proteínico.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor, reacción de dolor hacia alguien, agresión.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No participa de la vida, enmascara sus conflictos internos muy bien.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Trata de controlar la vida, mal manejo de la energía.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de conciencia del cuerpo, trata de cubrir los problemas.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Lo intenta demasiado, excesos de la vida, huye del crecimiento interno.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ira, dolor, temor a fracasar, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ira, dolor, temor a fracasar y a triunfar, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Bloqueo emocional de la vida, temor e ira a los conflictos de la vida.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ira, dolor, temor al fracaso y al éxito, bloqueo emocional hacial la vida y sus conflictos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de conciencia, reacción traumática, desentendimiento de la vida.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de conciencia, reacción traumática, no puede.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Sobre hidratación, mala absorpción, falta de rigidez, inhabilidad para tratar con las cosas graves.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la autoridad paternal, no se puede enfocar o reaccionar a las necesidades propias.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de sentimientos familiares, sobre hidratación, mala absorpción, temor.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la autoridad paternal.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ansiedad, temor, no se puede liberar del dolor.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ansietdad, desilusiones, necesidad de encontrar la paz, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar consigo mismo/a, debe liberarse de la avaricia.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No puede conectarse a sí mismo/a con el Universo.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Depresión, afección de conductividad neural, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Depresión, afección de la conductividad neural.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza, conflicto, mala absorpción, fallo del corazón.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ira, temor a la autoridad, debe dejar la avaricia.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de concientización, conflicto consigo mismo/a y el entorno.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de concientización, conflicto consigo mismo/a y el entorno, dieta equivocada, mala absorpción, def. de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor al fracaso y al éxito, la avaricia detiene el crecimiento interno.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida, daño en cerebro, riñones e hígado, obedece la autoridad, def. de ácidos grasos.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida, la avaricia retrasa el crecimiento, def. de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida, obedece la autoridad, uso de azúcar refinada, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de centro, la avaricia controla los sentimientos íntimos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con la vida y conflictos internos, las desilusiones propias encubren la compasión.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con la vida y conflictos internos, las desilusiones propias encubren la compasión, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con la vida y conflictos internos, afección de la flora, no siente conexión con el entorno.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dieta deficiente, no se puede controlar, mal manejo de la energía, fatiga, deficiencia de vitamina B.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dieta deficiente, no se puede controlar, tensión neurológica, estrés, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dieta deficiente, no se puede controlar, mal manejo de la energía, fatiga, def. de vitamina B.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dieta deficiente, no se puede controlar, tension neurológica, estrés.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con el entorno, ira, resentimiento, no puede perdonar.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de control de los ''antojos'', afección neurológica, desorden de pensamiento.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de control de lasnecesidades, afección neurológica, desorden de pensamiento.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza incontrolada ocultada con alegría externa, afección muscular, sedentarismo.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza incontrolada ocultada con alegría externa, trauma emocional, estrés familiar.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de concientización, conflictos con la vida, mal manejo de la energía, fatiga, afección de la reg. muscular, desarrollo de cálculos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Sobre ambición sin objetivo, hipoadrenia, fatiga, afección de regulación muscular.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | En contacto con la fuerza pero no se puede defender, debilidad de voluntad, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con el entorno, no puede sanar un herida pasada, no puedo perdonar.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ansiedad, temor al poder, entorno, anemia, las desilusiones de sí mismo/a afectan las relaciones.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la autoridad y para defenderse, inactividad.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el niño interno, temor, enmascara los sentimientos con humor, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el niño interno, temor a la vida o al envejecimiento, sedentarismo.');          ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de sentimientos y vínculo con el poder interno, los secretos cubren la personalidad.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de sentimientos y vínculo con el poder interno, trauma emocional o físico, def. de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hiperparatiroidismo, osteomalacia, ricketsia, hipokalemia, cirrosis, síndrome de Fanconi, def. de ácidos grasos.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fallo renal, hipoparatiroidismo, acidosis diabética, acromegalia.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Cirrosis, mal nutrición, vómito, alkalosis, diarrea, nefrosis, diuretis, hiperadrenalia.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Acidocis hiperkalemia, arritmia cardiaca, acidosis diabética, hipoadrenalismo.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de potasio total en la sangre, def. de potasio, afección neurológica y de corazón.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de potasio total en la sangre, afección de regulación del potasio, estrés sobre metabólico.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Quemaduras, cirrosis, mal nutrición, sobre hidratación, def. de ácidos grasos.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Mieloma múltiple, miexedema, lupus, diabetes, deshidratación, afección de colágeno.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de ácido pirúvico, mal manejo de la energía, fatiga, def. de vitamina B.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de ácido pirúvico, tensión neurológica, estrés.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hormona antidiurética, nefrosis, hipoadrenia, corazón congestionado, vómitos, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deshidratación, diabetes, exceso de sal, deficiencia de ácidos grasos.');           ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de sulfato, afección energética, disrupción en la flora intestinal, mal nutrición, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de sulfato, afección de la flora intestinal, afección de la regulación del sistema inmunológico, mal manejo de la energía.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Mal nutrición, mala absorpción, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Asunto hereditario, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, fallos dietéticos, def. de ácidos grasos.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fallo hepático, sobre hidratación, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Afección renal, deshidratación, sangrado GI, leucemia, fallo cardíaco, deficiencia de ácidos grasos.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Medicaciones de uricosurgia, allopurinol, enfermedad de Wilson, exceso de vitamina C.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente, def. de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente, def. de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con crecimiento interno, mal nutrición, mala absorción.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con crecimiento interno, energía no controlada, excesos consigo mismo/a, def. de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la vida y desengaño con las elecciones tomadas.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la autoridad, sobre reacción mental, el temor a un demonio interno impide el crecimiento.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la vida y desencanto con el camino elegído.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la autoridad, sobre reacción mental, los desencantos consigo mismo/a y el exceso de avaricia producen conflictos.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la fuerza parental interna, la avaricia conduce la mente a desiluciones de otros.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza cubierta con falsa alegría y la inhabilidad de compartir con otros.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la responsabilidad parental, temor al compromiso, la avaricia conduce a la mente a la desilución de otros.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Irritación mental, amor no correspondido, trauma sexual, incertidumbre emocional.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona estimuladora del folículo en fase folicular, sistema sexual débil.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Irritación mental, amor incomprendido, trauma sexual, incertidumbre emocional.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Irritación mental, amor incomprendido, trauma sexual, incertidumbre emocional, def. de ácidos grasos.');
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflictos con la vida y el amor, la avaricia conduce la mente a la desilución de otros, def. de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Sentimientos femeninos descubiertos, problema de identidad sexual, liberación de temor a otros, def. de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, amor no correspondido, incertidumbre emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, amor no correspondido, ovulación débil, afección de la regulación de la menstruación.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, amor no correspondido, estrés, incertidumbre emocional, def. de ácidos grasos.');
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la vida y al crecimiento, afección del hígado, regulación metabólica, la lucha con la perfección enmascara la vida.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No puede manejar la vida y el crecimiento espiritual, afección del hígado, regulación metabólica.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Inhabilidad para manejar la vida y el crecimiento espiritual, afección del hígado, regulación metabólica.');
 if (ba2=0) then edit5.text:=edit5.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, la lucha con la perfección enmascara la vida.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, degeneración, estrés, tensión emocional.');
 if (ba2=0) then edit5.text:=edit5.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, anemia, temor, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, degeneración, estrés, tensión emocional.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, ira suprimida hacia otros que es en realidad hacia sí mismo/a.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Agresión, ira, tensión, miedo al demonio interno detiene el crecimiento interno, perdonar y olvidar.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, ira suprimida hacia otros que es en realidad hacia sí mismo/a, poco deseo sexual.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la soledad, temor a ser herido/a, rabia, personalidad controladora, def. de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza sobre las pérdidas pero recubiertas con un velo de humor o retiro, def. de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Voluntad débil y conflicto con crecimiento interno, rigidez emocional, la lucha por la perfección enmascara la vida.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Trata de luchar contra el sistema muy fuerte, necesidad de relajación, huesos débiles, afección de tiroides, tumor.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas kármicos con la vida, problemas de sobre ambición, la lucha con la perfección enmascara la vida.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas kármicos con la vida, no puede empezar, la lucha con la perfección enmascara la vida.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Inhabilidad para concentrar la fuerza de voluntad, temor excesivo, desorientación, la lucha con la perfección enmascara la vida.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | El sobre control de la fuerza de voluntad ha afectado el equilibrio, exceso de temor, desorientación, def. de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fuerza de voluntad débil, sensación de fatiga, mala nutrición, desorden de gusto u olfato.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Sobre estimulación, confusión con los objetivos de la vida, inhabilidad de control en el metabolismo de la respiración.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de hormona estimulante de la tiroides, depresión, afección de tiroides o pituitaria.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de hormona estimulante de la tiroides, agresión, temor, afección de tiroides o pituitaria, def. de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T4 total, hipotiroidismo, deficiencia de ádicos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exdeso de T4 total, hipertiroidismo, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T4 libre, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T4 libre, hipertiroidismo.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T3 total, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T3 total, hipertiroidismo, deficiencia de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la madre o con la madre interna, depresión debido a la agresión dirigida internamente.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Revancha o dolor mental, agresión, temor, afección tiroide o pituitaria, la búsqueda de la perfección enmascara la vida, def. de ácidos grasos.');
  oeg:=random(110);
if oeg=0 then edit5.text:=edit5.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=1 then edit5.text:=edit5.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=2 then edit5.text:=edit5.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=3 then edit5.text:=edit5.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=4 then edit5.text:=edit5.text+' | SODIO FLURACEATE | Bloquea el ciclo de Kreb= fatiga crónica, también causada por una terapia inapropiada de la diabetes, virus o fiebre durante la niñez.';
if oeg=5 then edit5.text:=edit5.text+' | ENZIMAS VENENOSAS MISCELANEAS | Tales como el cianide sobre el citocroma oxidase, desestabiliza el ciclo de Kreb.';
if oeg=6 then edit5.text:=edit5.text+' | PARACETAMOL INADECUADO - EXPOSICION A LA ACETAMINOFENA | Produce necrosis del hígado, puede ocasionar necrosis en las células B de la isleta pancreática que causa diabetes o afección de la regulación del azúcar.';
if oeg=7 then edit5.text:=edit5.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en el ingerimiento de oxígeno + temperatura, aumento en la mobilización de ácidos grasos, catabolismo de proteínas y gluconeogénesis desde músculos y amino ácidos.';
if oeg=8 then edit5.text:=edit5.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en la producción de la hormona del crecimiento, la tiroxina, la insulina que estimulará la toma de glucosa y glicógeno, síntesis de proteína y grasas, estrés emocional.';
if oeg=9 then edit5.text:=edit5.text+' | DISTURBIO DEL BALANCE DEL AGUA | Disminución de toma y absorción, falta de ADH, diabetes, hipercalquemia, hipocalemia,  fallo al reabsorber agua, deshidratación celular que producirá hipotensión + mareos.';
if oeg=10 then edit5.text:=edit5.text+' | DESORDEN DE REACTIVIDAD | Reacciones impropias que crean dispersión de la información.';
if oeg=11 then edit5.text:=edit5.text+' | EXPOSICION TOXICA A ALLOXAN | Da pié a la necrosis en las células B de la isleta pancreática.';
if oeg=12 then edit5.text:=edit5.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=13 then edit5.text:=edit5.text+' | AGENTE INFECCIONSO NO CONOCIDO - COMPETICION POR NUTRIENTES ESENCIALES | Interrupción del metabolismo celular.';
if oeg=14 then edit5.text:=edit5.text+' | PROVACION DE UNA CELULA INFLAMADA O UNA RESPUESTA INMUNE CAUSADA POR UN AGENTE INFECCIOSO NO CONOCIDO | Inflamación en cascada debido a inadecuada reactividad del sistema inmunitario.';
if oeg=15 then edit5.text:=edit5.text+' | AFECCIONES AUTO INMUNITARIAS NO DEFINIDAS Y NO REACTIVAS |.';
if oeg=16 then edit5.text:=edit5.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en número - aneuploide, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=17 then edit5.text:=edit5.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en estructura como resultado de una traslocación o supresión de cromosomas, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=18 then edit5.text:=edit5.text+' | CAMBIO EN EL CODIGO GENETICO | Hereditario p.e. errores congénitos de metabolismo como en la thalassemia.';
if oeg=19 then edit5.text:=edit5.text+' | SINTESIS REDUCIDA DE FOSFOLIPIDOS & PROTEINAS | Dispersión reducida de grasas conllevando a formación de glóbulos, liberación reducida de grasas de las células como las lipoproteinas que prod. un exceso de almacenamiento de grasa + fatiga crónica.';
if oeg=20 then edit5.text:=edit5.text+' | ENTRADA EXCESIVA DE FFAs + TRIGLICERIDOS EN LAS CELULAS | Debido a diabetes mellitus, fallo cardiaco congestivo, anemia severa, malnutrición + desperdicio, isquemia p.e. insuficiencia coronaria, infecciones.';
if oeg=21 then edit5.text:=edit5.text+' | RUPTURA LISOSOMAL | Se cree que es responsable por algunas formas de lesión celular p.e. lesión a los macrofagos alveolares después de la fagocitosis de la silica o toxina.';
if oeg=22 then edit5.text:=edit5.text+' | POMPE GLICOGENO - TIPO 11 | Afección de almacenamiento, sobrecarga lisosomal causa deposición de toxinas, autotoxinas u otros restos celulares.';
if oeg=23 then edit5.text:=edit5.text+' | SOBRECARGA LISOSOMAL | Muchos procesos metabólicos dependen de la hidrolisis de intermediarios por enzimas lisosomales, cuando una hidrolasa particular es deficiente o absente los lisosomas se expandiran + desactivaran.';
if oeg=24 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE PROTEINAS | Forma depósitos de hialina en las células túbulo de riñones ocasionando el síndrome nefrótico u otra afección de deposición celular.';
if oeg=25 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Gaucher (glucoceramida), deposición de regulación de compuestos del azúcar en las células.';
if oeg=26 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Niemann-Pick (esfingomilina), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=27 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Tay-Sachs (gangliosidas), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=28 then edit5.text:=edit5.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=29 then edit5.text:=edit5.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=30 then edit5.text:=edit5.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=31 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE MUCOPOLYSACARIDOS | Síndrome de Hurier (gargolismo), puede resultar por el exceso de ejercicio en la presencia de toxinas de aditivos alimentarios.';
if oeg=32 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION CISTINA | Cistinosis debido a una inadecuada desintoxicación de los riñones, usualmente ocurre por aditivos alimentarios o fármacos.';
if oeg=33 then edit5.text:=edit5.text+' | METABOLISMO DETERIORADO DE GRASAS | Oxidaxión reducidas de FFAs con aumento en la conversión de triglicéridos, enfermedad de deposición de grasas.';
if oeg=34 then edit5.text:=edit5.text+' | METABOLISMO DETERIORADO DE GRASAS | Deposición de grasas, síntesis reducida de fosfolípidos + proteínas, ocasiona una dispersión reducida de grasas como la formación de glóbulos o liberación disminuída de grasas desde la lipoproteina celular.';
if oeg=35 then edit5.text:=edit5.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Pérdida de microbios y expansiones focales del plasma de la membrana.';
if oeg=36 then edit5.text:=edit5.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Formación de vacuolas al doblarse la membrana del plasma sobre sí misma - vacuolación endocítica.';
if oeg=37 then edit5.text:=edit5.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Interrupción del RER y pérdida de ribosomas, esto produce la pérdida de basofilia citoplásmica.';
if oeg=38 then edit5.text:=edit5.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Inflamación mitocondrial y pérdida de cresta.';
if oeg=39 then edit5.text:=edit5.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Esto resulta de la acumulación de fluído acuoso en los sacos dilatados o cisterna del retículo endoplásmico y mitocondria.';
if oeg=40 then edit5.text:=edit5.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Caída en fosforilazión debido a falta de oxígeno, daño a la mitocondria o su pasajes enzimáticos.';
if oeg=41 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lactato and piruvato, catabolismo neto de macromoléculas (edema intracelular).';
if oeg=42 then edit5.text:=edit5.text+' | LESION CELULAR NUCLEAR | Debido a radiación, virus, toxinas, depósitos anormales de glicógeno, cuerpos laminados, etc., ADN anormal, síntesis ARN dependiente que produce células malignas.';
if oeg=43 then edit5.text:=edit5.text+' | LESION CELULAR NUCLEAR | Lesión latente del ADN que puede resultar en mutación y en el desarrollo de células malignas.';
if oeg=44 then edit5.text:=edit5.text+' | CASCADA MUCOSA - EXCESO MUCOSO | Debido a desequilibrio nutricional y respuesta inmune inadecuada, una terapia alopática puede ser la causa.';
if oeg=45 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de cálcio debido a un desequilibrio nutritivo y lesión celular.';
if oeg=46 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el pigmento celular en proceso de envejecimiento, visto en tejidos ''permanentes'' como el miocardio donde las fibras muestran incremento de pigmentación con la edad.';
if oeg=47 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | ''Atrofia marrón'', también vista en células del hígado con incremento de edad y ciertos fármacos p.e. fenobarbitona, partes del hígado, tratamiento inadecuado con fármacos anticuados.';
if oeg=48 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas, como en el pigmento ''ceroide'' en el hígado después de una necrosis y oxidación de lípidos, tratamiento inadecuado con fármacos anticuados.';
if oeg=49 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en células del hígado en el síndrome de Dubin-Johnson, tratamiento inadecuado con fármacos anticuados.';
if oeg=50 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el síndrome de ''intestino marrón'', la pigmentación de las células de músculo que acompaña varios estados de malabsorpción.';
if oeg=51 then edit5.text:=edit5.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR DEL CALCIO | Cése de fosforilazion oxidativa en una mitocondria dañada, fallo del bombeo del ATP-dependiente así que más calcio y sodio penetra la célula.';
if oeg=52 then edit5.text:=edit5.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Desorden de la función del núcleo y una rebaja en el ADN-dependiente de la síntesis del ARN.';
if oeg=53 then edit5.text:=edit5.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Glicosis contínua anaeróbica que lleva a una baja en el pH el cual activa enzimas hidroliticas que escapan de lisosomas dañados y aceleran la autólisis.';
if oeg=54 then edit5.text:=edit5.text+' | APOPTOSIS | Muerte celular, células individuales son eliminadas de tejido vivo, condensación de cromatina en núcleo, fragmentación del núcleo, contracción del cistosol, exceso de organelles citoplásmicos.';
if oeg=55 then edit5.text:=edit5.text+' | NECROSIS CELULAR LEVE | Debido a irradiación y quimioterapia aplicada en dosis inferiores a aquellas que causan necrosis franca, tratamiento inadecuado con fármacos inadecuados.';
if oeg=56 then edit5.text:=edit5.text+' | NECROSIS CELULAR LEVE | Debido a células muertas como resultado de un ataque citotóxico de linfocitos T, tratamiento inadecuado con fármacos inadecuados.';
if oeg=57 then edit5.text:=edit5.text+' | NECROSIS CELULAR LEVE | Debido a infecciones virales p.e. esas que afectan el hígado, hepatitis viral, fiebre amarilla, tratamiento inadecuado con fármacos inadecuados.';
if oeg=58 then edit5.text:=edit5.text+' | NECROSIS CELULAR LEVE | Debido a atrofia la cual puede ser psicológica (involución), o patológica, tratamiento inadecuado con fármacos inadecuados.';
if oeg=59 then edit5.text:=edit5.text+' | NECROSIS COAGULATIVA CELULAR | Con su arquitectura preservada, p.e. infarto renal,  goma sifilítica o arquitectura destruída, p.e. necrosis cásea en tuberculosis.';
if oeg=60 then edit5.text:=edit5.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=61 then edit5.text:=edit5.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=62 then edit5.text:=edit5.text+' | INFLAMACION CRONICA | Condiciones auto-inmunee comola tiroiditis linfocitica difusa (enfermedad de Hashimoto), gastritis atrófica, atrofia suprarrenal, etc.';
if oeg=63 then edit5.text:=edit5.text+' | INFLAMACION CRONICA | Reacciones a auto antígenos alterados, ej. dermatitis al contacto con goma, niquel,  osteomielitis crónica & pyelohephritis, brucelosis, colecistitis, tuberculosis, lepra, plaga.';
if oeg=64 then edit5.text:=edit5.text+' | PATOLOGIA INMUNE | Formación de inmuno-globulinas de defensa humoral, producción de pequeños linfocitos de sensitividad específica que poseen moléculas similares a anticuerpos, reacción inmune irregular, alergia.';
if oeg=65 then edit5.text:=edit5.text+' | HIPERSENSITIVIDAD | 1) hiper sensibilidad anafilática inmediata, 2) hiper sensibilidad cicotóxica, 3) Hiper sensibilidad mediada compleja, 4) mediación celular retardada, 5) reacción estimulada.';
if oeg=66 then edit5.text:=edit5.text+' | INMUNO DEFICIENCIA | Conexión congenital sexual, disgamaglobulinanemia, Wiskott-Aldrich & síndrome de ataxia-telangiectasia, defecto en el timo, candidiasis cronico muco-cutáneo, infecciones del tracto respiratorio.';
if oeg=67 then edit5.text:=edit5.text+' | MUERTE CELULAR - NECROSIS CELULAR COLICUATIVA | Necrosis y licuefacción, p.e. infarto cerebral, tratamiento innadecuado con farmaceuticos anticuados.';
if oeg=68 then edit5.text:=edit5.text+' | NECROSIS GRASA DE CELULAS | Debido a la liberación de un trauma de lípido de la parte grasa de una célula que provoca una inflamación, gigantesca respuesta celular como se puede ver en la grasa subcutánea de los senos.';
if oeg=69 then edit5.text:=edit5.text+' | NECROSIS GRASA DE CELULAS | Debido a disfunción enzimática, como ocurre en asociación con la pancreatitis aguda y tratamientos inadecuados con fármacos anticuados.';
if oeg=70 then edit5.text:=edit5.text+' | NECROSIS FIBRINOIDE | Degeneración fuerte de eosinofilia en colágeno p.e.  of collagen e.g. nódulo reumatoide o en polyarteritis nodosa, deposición de fibrina, necrosis de músculo blando, deposición de anticuerpos antígenos.';
if oeg=71 then edit5.text:=edit5.text+' | ATROFIA AUTO IMMUNE | Tal como la atrofia suprarrenal en la enfermedad idiopática de Addison, atrofia celular gastrico-parietal en la anemia perniciosa.';
if oeg=72 then edit5.text:=edit5.text+' | ATROFIA | Debido a desuso, osteoporosis local y atrofía muscular como resultado de una inmovilización o bloqueo de flujo como el bloqueo del ducto salivar puede resultar en atrofia.';
if oeg=73 then edit5.text:=edit5.text+' | ATROFIA | Debido a isquemia p.e. atrofia cerebral, arteroesclerosis, aunerisma aórtico, huesos erosionados, meningioma causante de atrofia en la capa protectora de la cabeza, hidronefrosis que produce atrofia de los riñones, parénquima.';
if oeg=74 then edit5.text:=edit5.text+' | ATROFIA | Debido a un cambio hormonal p.e. atrofia endometrial, retracción del estrógeno, atrofia testicular por cirrosis, hipopituarismo, senilidad, mala absorpción y caquexia.';
if oeg=75 then edit5.text:=edit5.text+' | ATROFIA | Debido a bloqueo en nervio neuropático, atrofia muscular a continuación de la pérdida de un nervio abastecedor, inanición simple, malnutrición severa, incremento sostenido de catabolismo en fiebre después de un trauma sevéro, etc.';
if oeg=76 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo izquierdo, hipertesión sistémica, afección valvular aórtica, incompetencia mitral (prolapso), estado de altas salida como en la anemia severa, hipercapnia, tirotoxicosis.';
if oeg=77 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo derecho, enfermedad pulmonar crónica - cor pulmonale, stenosis mitral, secundarios a la falla ventricular izquierda, lesiones valvulares pulmonarias o tricúspidas.';
if oeg=78 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Ejercicio muscular esquelético excesivo, lesion pasada o presente no curada, tratamiento inadecuado con fármacos anticuados.';
if oeg=79 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, útero - operación, hernia, parto o tirón de músculo de apoyo no curado.';
if oeg=80 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, arterias - hipertension (hipertrofia), venas o arterias debido a medicación innadecuada como la viagra, medicación para la presión sanguínea, antiinflamatorios.';
if oeg=81 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, tracto alimentario (usualmente próximo a obstruirse), mayor que un espasmo oesofageal, próximo a carcinoma / espasmo de colon, stenosis / hipertrofia pilórica, constipación.';
if oeg=82 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, vejiga (obstrucción de salida), agrandamiento de la próstata y la uretra, fimosis severa, obstrucción del cuello de salida, aguantarse las ganas.';
if oeg=83 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Cortex suprarrenal, administración del ACTH, adenoma basófilo de la pituitaria, toxina cortisona, abuso de cortisonea, esteroides sintéticos, disrupción del flujo energético.';
if oeg=84 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Paratiroides primaria (idiopática), hiperplásia secundaria a fallo renal crónico, antipiréticos, bloqueadores de calcio, antidiarreal, uso de antiinflamatorios.';
if oeg=85 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Tiroides - tirotoxicosis primaria (enfermedad de Graves), estrés emocional no resuelto con madre o la madre dentro, pérdida de energía y/o aumento de peso.';
if oeg=86 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Pituitaria, hiperplasia acidofila como una causa ocasional de la acromegalia, hiperplasia basofila - síndrome de Cushing, historial de uso de esteroides.';
if oeg=87 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Isletas pancreáticas, la hiperplásia se encuentra en bebés con madres diabéticas, use anti piréticos, bloqueadores de calcio, anti diarreales, anti inflamatorios.';
if oeg=88 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Senos - preñez y lactación psicológica - patología en afecciones cistíticas de los senos, antipiréticos, bloqueadores de calcio, uso de antiinflamatorios.';
if oeg=89 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia cistítica endométrica en respuesta a estimulación estrogénica excesiva, endometriosis, hiperplasia prostática debido al estrés, liberacion hiper/hipotalámico.';
if oeg=90 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Próstata - inicio de hiperplasia nodular, hiperplasia cistica endométrica debido a mal manejo de estrés.';
if oeg=91 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia célula espina de piel (acantosis), psoriasis, dermatitis crónica, acantosis nigricans, verruga viral, fungosidades, bacterias, supresión inmune.';
if oeg=92 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia pseudo-epiteliomato - inflamación crónica & granulación de tejido, kerato-acantoma, tumor dermal superior tal como un mioblastoma granular celular.';
if oeg=93 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Médula espinal, comunmente visto donde la demanda de células rojas se incrementa en estados haemolicos, hypoxia.';
if oeg=94 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, tejido ciliado epitelial en tráquea + bronquios en fumadores, senos nasales o en hipovitaminosis A.';
if oeg=95 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, endometrio en senilidad, vesícula biliar en colelitiasis, terapia de próstata & estrógenos en los mayores.';
if oeg=96 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, mucosa endocervical y glándulas asociadas con la ''erosión'' cervical, estrés de huesos sin el tiempo suficiente de sanación.';
if oeg=97 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, pelvis renal con cálculos renales o irritación debido a los cálculos, vejiga con cistitis crónica o schistosomiasis (parásito).';
if oeg=98 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, desde mesotelio de la pleura + peritoneum, pluera no curada o afección peritoneal por parásitos, envenenamiento alimentario, bacterias, fungosidades.';
if oeg=99 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, la ''célula rosa'' vista en la metaplasia apocrina en cistitis, afección del seno, intestino, metaplasia de la mucosa gástrica de gastritis pasada o crónica.';
if oeg=100 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, cicatrización del tejido conectivo, calcificación inapropiada, fibrosis, bloqueadores de calcio, antidiarréicos, antiinflamatorios.';
if oeg=101 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, metaplasia mieloide, hemopoiesis extra medular en hígado y bazo p.e. en mielofibrosis.';
if oeg=102 then edit5.text:=edit5.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamiento impropio con fármacos anticuados, el envejecimiento resulta en daño al ADN por mutagenos, radiación, infecciones virales, radicales libres, etc. no curado adecuadamente por el ADN.';
if oeg=103 then edit5.text:=edit5.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamienot inadecuado con fármaco anticuados, error catastrófico, deterioro en los mecanismos de transcripción e interpretación.';
if oeg=104 then edit5.text:=edit5.text+' | INFLAMACION CELULAR AGUGA | Reacción de un de un tejido vivo vascularizado a lesiones, desorden en la cascada curativa, tratamientos no propios de medicaciones alopáticas, formación de exudación celular+fluídos, cambios en la microcirculación.';
if oeg=105 then edit5.text:=edit5.text+' | DESTRUCCION DE TEJIDO | Pérdida de irrigación sanguínea - necrosis isquemica, ej. infarto del miocárdio, agentes inflamatorios, efectos tóxicos de los abscesos, radioterapia, cirugía, reacción a un agente infeccioso.';
if oeg=106 then edit5.text:=edit5.text+' | LESION REPETITIVA DE HIGADO | Abuso del alcohol, hepatitis crónica,  medicaciones, farmacéuticos, etc., colapso de la reticulina, colágeno producido por las células mesenchymal, regeneración, cirrosis, cicatrices.';
if oeg=107 then edit5.text:=edit5.text+' | NEOPLASMA | Debido a una función anormal neutrofila, medicaciones anti inflamatorias, especialmente corticosteroides, circulación sanguínea deficiente, nutrición general deficiente, historial de desintoxicación inadecuada.';
if oeg=108 then edit5.text:=edit5.text+' | NEOPLASMA | Destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agentes virales desconocidos, historial de desintoxicación inadecuada.';
if oeg=109 then edit5.text:=edit5.text+' | NEOPLASMA AUTO INMUNE | Gastritis atrófica, atrofia suprarrenal, historial de desintoxicación inadecuada, etc.';

      DM.remedy.Open;
           Index:='ByValue2';
   DM.remedy.IndexName := Index;
   DM.remedy.first;
   DM.remedy.last;

  oeg:=random(10); if oeg>4 then  edit6.text:=edit6.text+''+DM.remedy.Fieldbyname('Remedy').AsString;
     DM.remedy.prior;

      oeg:=random(10); if oeg>5 then  edit6.text:=edit6.text+' | '+DM.remedy.Fieldbyname('Remedy').AsString;
        DM.remedy.prior;

      oeg:=random(10); if oeg>5 then  edit6.text:=edit6.text+' | '+DM.remedy.Fieldbyname('Remedy').AsString;
        DM.remedy.prior;

      oeg:=random(10); if oeg>5 then  edit6.text:=edit6.text+' | '+DM.remedy.Fieldbyname('Remedy').AsString;
        DM.remedy.prior;

      oeg:=random(10); if oeg>5 then  edit6.text:=edit6.text+' | '+DM.remedy.Fieldbyname('Remedy').AsString;

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
  panel4.visible:=false; //if wave3<20 then begin Mediaplayer2.Filename:='T621.mp3'; Mediaplayer2.Open; MediaPlayer2.Play; end;
  FMain.shaping:=random(105);
   FRecompensa.label79.caption:=inttostr(FMain.shaping);
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button11.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenandose e hidratandose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
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
label35.Caption:='Realizando terapia para revitalizar labios...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button15Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
Panel11.Visible := True;
label35.Caption:='Realizando terapia de mejillas...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
 end;

procedure TFfacial.Button14Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
Panel11.Visible := True;
label35.Caption:='Realizando terapia de mentón...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button13Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
Panel11.Visible := True;
label35.Caption:='Realizando terapia para revitalizar área alrededor de ojos...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button12Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button12.Caption+'...';
label9.caption:='Relájate y concentra toda tu mejor ATENCION e INTENCION en el área siendo equilibrada.';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Panel44Click(Sender: TObject);
begin
panel4.visible:=false;
end;

procedure TFfacial.Button19Click(Sender: TObject);
begin
Carlota();

Label35.Caption:='Realizando terapia para desintoxicar piel...';
label10.caption:='Deja que la naturaleza bondadosa de tu mente inunde cada una de tus células. Tu cuerpo se sabio y tiene la habilidad de curarse a si mismo.';
label11.caption:='Bebe de 1.5 a 2 Lts. de agua al día, evita el azúcar refinada y el alcohol. Siénte como se liberan las toxinas en el torrente sanguíneo.';
end;

procedure TFfacial.Button20Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button20.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Camina tanto como puedas.';
end;

procedure TFfacial.FormShow(Sender: TObject);
begin
cutof   := testForm1.cutof;
vorder  := '2';
 vcheck := false;
{ if testForm1.Deactivatepointprobe1.Enabled = true then begin
   vcheck := true;
   CheckBox2.checked := true;
end
else begin
   CheckBox2.checked := false;
end; }
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
      button9.Click;
riskchart.zyx:=0;
scioworking.button8.visible:=true;
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
Button44.Click;
end;

 procedure TFfacial.Button24Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button24.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button27.Caption+'...';
label10.caption:='Háblale a las verrugas y díles ''No pertenecéis allí. ¡Marcharos inmediatamente!''.';
label11.caption:='Naciste sin ellas y si bien es cierto que son producto de tus acciones y pensamientos, no las necesitas.';
end;

procedure TFfacial.Button28Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
CBTretinoina.Checked                := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button28.Caption+'...';
label10.caption:='Háblale a las granosidades y díles ''No pertenecéis allí. ¡Marcharos inmediatamente!''.';
label11.caption:='Naciste sin ellos y si bien es cierto que son producto de tus acciones y pensamientos, ya no los necesitas.';
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
Label35.Caption:='Realizando terapia con rodillo o sonda de punto para suavizar líneas faciales...';
label10.caption:='Háblale a las líneas y díles ''No pertenecéis allí. ¡Marcharos inmediatamente!''.';
label11.caption:='Naciste sin ellas y si bien es cierto que son producto de tus acciones y pensamientos, ya no las necesitas.';
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
Label35.Caption:='Realizando terapia para eliminar celulitis sistémica...';
label10.caption:='Háblale a la celulitis y díle ''No perteneces allí. ¡Marchate inmediatamente!''.';
label11.caption:='Evita el azúcar refinada y las bebidas alcohólicas. Siénte como se liberan las toxinas.';
end;

procedure TFfacial.Button36Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBElastina.Checked                  := True;
if PatForm1.RadioButton1.Checked=True Then Label35.Caption:='Realizando terapia para aumentar pectorales';
if PatForm1.RadioButton2.Checked=True Then Label35.Caption:='Realizando terapia para aumentar senos';
if PatForm1.RadioButton3.Checked=True Then Label35.Caption:='Realizando terapia para aumentar pectorales / senos';
Button38.Enabled:=False;
Button45.Enabled:=False;
testform1.Label293.visible:=true;
label11.caption:='Masajeate al menos dos veces al día con aceites naturales que contengan vitamina E.';
Panel11.Visible := True;
end;

procedure TFfacial.Button37Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button37.Caption+'...';
label10.caption:='Háblale al ronquido y díle ''No te quiero conmigo. ¡Marchate inmediatamente!''.';
label11.caption:='Antes de irte a dormir mentalmente afirmate que vas a respirar bien. Si puedes duerme de lado.';
end;

procedure TFfacial.Button38Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
if PatForm1.RadioButton1.Checked=True Then Label35.Caption:='Realizando terapia para disminuir pectorales';
if PatForm1.RadioButton2.Checked=True Then Label35.Caption:='Realizando terapia para disminuir senos';
if PatForm1.RadioButton3.Checked=True Then Label35.Caption:='Realizando terapia para disminuir pectorales / senos';
Button36.Enabled:=False;
Button45.Enabled:=False;
testform1.Label293.visible:=true;
label11.caption:='Masajeate al menos dos veces al día con aceites naturales que contengan vitamina E.';
Panel11.Visible := True;
end;

procedure TFfacial.Button39Click(Sender: TObject);
begin
Carlota();
Label35.Caption:='Realizando terapia para armonizar luz Divina a pineal de '+testform1.label3.caption;
label10.caption:='Deja que la naturaleza bondadosa de tu mente inunde cada una de tus células. Tu cuerpo se sabio y tiene la habilidad de curarse a si mismo.';
label11.caption:='Cambia todo lo que puedes cambiar y acepta lo que no puedes cambiar. Recuerda que ''Con la vara que midas serás medido''.';
end;

procedure TFfacial.Button40Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para armonizar a '+testform1.label3.caption+' hacia la luz Divina...';
label10.caption:='Deja que la naturaleza bondadosa de tu mente inunde cada una de tus células. Tu cuerpo se sabio y tiene la habilidad de curarse a si mismo.';
label11.caption:='Cambia todo lo que puedes cambiar y acepta lo que no puedes cambiar. Recuerda que ''Con la vara que midas serás medido''.';
end;

procedure TFfacial.Edit5DblClick(Sender: TObject);
begin
edit5.text:='Sarcode: ';
end;

procedure TFfacial.Edit4DblClick(Sender: TObject);
begin
edit4.text:='Síntoma: ';
end;

procedure TFfacial.Edit3DblClick(Sender: TObject);
begin
edit3.text:='Alersodes: ';
end;

procedure TFfacial.Edit2DblClick(Sender: TObject);
begin
edit2.text:='Isode: ';
end;

procedure TFfacial.Button42Click(Sender: TObject);
begin
Inicio();
showmessage('No use esta función en personas con afecciones dermatológicas serias: psoriasis, eczemas, cicatrices profundas, herpes, etc.');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  scioworking.button16.caption:='Finalizar terapia facial / exfoliación';
  scioworking.button15.caption:='Iniciar terapia facial / exfoliación';
  scioworking.button2.caption:='Terapia cosmética facial / exfoliación';
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
  scioworking.button16.caption:='Finalizar terapia cosmética ''AFE''';
  scioworking.button15.caption:='Iniciar terapia cosmética ''AFE''';
  scioworking.button2.caption:='Terapia cosmética ''AFE''';
   SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=8;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=Random(40);
  SCIOworking.ShowModal;
end;

procedure TFfacial.Button44Click(Sender: TObject);
begin
button44.visible:=false;
if testform1.pn2>2 then edit2.text:=edit2.text+' | '+'Toxinas de medicaciones alopáticas.';
if testform1.pn3>20 then edit2.text:=edit2.text+' |'+'Tabaco.';
if testform1.pn8>10 then edit2.text:=edit2.text+' | '+'Cafeína o alcalóide.';
if testform1.pn12>10 then edit2.text:=edit2.text+' | '+'Radiación.';
if testform1.pn7>9 then edit2.text:=edit2.text+' | '+'Estrés de toxinas propias.';
if testform1.pn5>6 then edit2.text:=edit2.text+' | '+'Mercurio.';
if testform1.pn4>2 then edit2.text:=edit2.text+' | '+'Toxinas esteroides.';

   DM.QueryFilter.Active:=False;
  QString:='Solvent';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
 edit2.text:=edit2.text+','+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
  edit2.text:=edit2.text+','+DM.QueryFilterName.Value;
    DM.QueryFilter.prior;
   edit2.text:=edit2.text+','+DM.QueryFilterName.Value;

  QString:='toxic';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  edit2.text:=edit2.text+','+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
edit2.text:=edit2.text+','+DM.QueryFilterName.Value;
  QString:='ALR';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  edit3.text:=edit3.text+','+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;

  DM.QueryFilter.prior;

 oeg:=random(6);
if oeg<3 then edit3.text:=edit3.text+' | Azúcar procesada.';
if oeg=3 then edit3.text:=edit3.text+' | Grano no específico.';
if oeg=4 then edit3.text:=edit3.text+' | Toxinas propias, pulgas, garrapatas.';
if oeg>3 then edit3.text:=edit3.text+' | Polen no específico.';
 
if testform1.pn3>10 then edit3.text:=edit3.text+' | '+'Tabaquismo.';
 DM.QueryFilter.Active:=False;

if riskchart.ims>165 then edit1.text:=edit1.text+' | Disfunción inmunitaria.';
if riskchart.emo>165 then edit1.text:=edit1.text+' | Desorden emocional.';
if riskchart.infl>165 then edit1.text:=edit1.text+' | Inflamación no especificada.';
if riskchart.can>165 then edit1.text:=edit1.text+' | Degeneración cancerígena.';
if riskchart.str>165 then edit1.text:=edit1.text+' | Estrés.';
if riskchart.infe>165 then edit1.text:=edit1.text+' | Inflección no especificada.';
if riskchart.tox>165 then edit1.text:=edit1.text+' | Toxicidad no especificada.';
if riskchart.car>165 then edit1.text:=edit1.text+' | Problema cardiovascular.';
if riskchart.Nut>165 then edit1.text:=edit1.text+' | Disturbio nutricional.';
if riskchart.hor>165 then edit1.text:=edit1.text+' | Desorden hormonal.';
if riskchart.lym>165 then edit1.text:=edit1.text+' | Problema en el sistema linfático.';
if riskchart.bld>165 then edit1.text:=edit1.text+' | Problema en la sangre.';
if riskchart.cir>165 then edit1.text:=edit1.text+' | Desorden en la circulación.';
if riskchart.cho>165 then edit1.text:=edit1.text+' | Disrrupción en el colesterol.';
if riskchart.oxi>165 then edit1.text:=edit1.text+' | Disrrupción en la oxidación.';
if riskchart.hyd>165 then edit1.text:=edit1.text+' | Disrrupción en la hidratación.';
if riskchart.hypa>165 then edit1.text:=edit1.text+' | Disfunción de hipoadrenia.';
if riskchart.tra>165 then edit1.text:=edit1.text+' | Trauma/s no especificado/s.';
if riskchart.inh>165 then edit1.text:=edit1.text+' | Desorden congénito no especificado.';
if riskchart.liv>165 then edit1.text:=edit1.text+' | Desorden en hígado.';
if riskchart.kid>165 then edit1.text:=edit1.text+' | Desorden en riñones.';
if riskchart.dig>165 then edit1.text:=edit1.text+' | Desorden digestivo.';
if riskchart.cnt>165 then edit1.text:=edit1.text+' | Desorden en tejido conectivo.';
if riskchart.bon>165 then edit1.text:=edit1.text+' | Desorden óseo.';
if riskchart.acid>165 then edit1.text:=edit1.text+' | Desorden en el balance del pH.';
if riskchart.env>165 then edit1.text:=edit1.text+' | Desorden medio ambiental.';
if riskchart.aler>165 then edit1.text:=edit1.text+' | Alergias.';
if riskchart.rad>165 then edit1.text:=edit1.text+' | Radiación.';
if riskchart.bac>165 then edit1.text:=edit1.text+' | Bacteria.';
if riskchart.fun>165 then edit1.text:=edit1.text+' | Fungosidades.';
if riskchart.vir>165 then edit1.text:=edit1.text+' | Virus.';
if riskchart.par>165 then edit1.text:=edit1.text+' | Parásitos.';
if riskchart.ameo>165 then edit1.text:=edit1.text+' | Ameba.';
if riskchart.fdp>165 then edit1.text:=edit1.text+' | Envenenamiento alimentario.';
if riskchart.sug>165 then edit1.text:=edit1.text+' | Regulación del azúcar.';
if riskchart.ner>165 then edit1.text:=edit1.text+' | Desorden neurológico.';
if riskchart.sener>165 then edit1.text:=edit1.text+' | Desorden sensorial.';
if riskchart.res>165 then edit1.text:=edit1.text+' | Desorden respiratorio.';
if riskchart.cog>165 then edit1.text:=edit1.text+' | Desorden de cognicción.';
 if Dis=0 then  dis:=random(35-(round(soc11/10)));
  if dis<2 then  edit1.text:=edit1.text+' | Perspiración, serum en los oídos, complexión fuerte.';
 if dis<2 then  edit1.text:=edit1.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=16 then  edit1.text:=edit1.text+' | Furúnculos, eritema, dermatitis, eczema, piodermis, etc.';
if dis=16 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=31 then  edit1.text:=edit1.text+' | Ateromas, verrugas, keratosis, clavi, etc.';
if dis=46 then  edit1.text:=edit1.text+' | Un miasma único domina la condición actual.';
if dis=46 then  edit1.text:=edit1.text+' | Tatuajes, pigmentaciones, etc.';
if dis=46 then  edit1.text:=edit1.text+' | Funciones sistémicas localizadas, síntomas locales simples y desintoxicación.';
if dis=61 then   edit1.text:=edit1.text+' | Dermatosis, lupus vulgaris, lepra.';
if dis=61 then   edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=76 then  edit1.text:=edit1.text+' | Ulcus rodens, basalioma.';
if dis=76 then  edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=2 then  edit1.text:=edit1.text+' | Salvia, resfríos, catarros, membranas mucosas, etc.';
if dis=2 then  edit1.text:=edit1.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=17 then  edit1.text:=edit1.text+' | Estomatitis, rinitis, tordo, infección fungal, infección no específica.';
if dis=17 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=32 then  edit1.text:=edit1.text+' | Pólipos nasales, quistes, neoplasma, deposición de tejido, metaplasia.';
if dis=32 then edit1.text:=edit1.text+' | Un miasma único domina la condición actual.';
if dis=47 then  edit1.text:=edit1.text+' | Leucoplaquia, deposición de tejido, etc.';
if dis=47 then  edit1.text:=edit1.text+' | Funciones sistémicas localizadas, síntomas locales simples y desintoxicación.';
if dis=62 then  edit1.text:=edit1.text+' | Rinitis atrófica crónica.';
if dis=62 then  edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=77 then  edit1.text:=edit1.text+' | Cáncer de naríz y boca, degeneración no específica.';
if dis=77 then  edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=3 then  edit1.text:=edit1.text+' | Secreción celular neuro-hormonal, disrupción hormonal.';
if dis=3 then  edit1.text:=edit1.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=18 then  edit1.text:=edit1.text+' | Poliomelitis en estado febríl, herpes zoster.';
if dis=18 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=33 then  edit1.text:=edit1.text+' | Neuromas benignos, neuralgias, disfunción neurológica.';
if dis=33 then  edit1.text:=edit1.text+' | Causa única aetiologica, buscar la gran causa de la afección.';
if dis=48 then  edit1.text:=edit1.text+' | Migraña, tic ocular, infección virosa (polio u otro).';
if dis=48 then  edit1.text:=edit1.text+' | Método Sing, miasmas concurrentes y diserasis de drenaje y medicación simples.';
if dis=63 then  edit1.text:=edit1.text+' | Paresis, esclerosis, atrofia del nervio óptico, siringoma.';
if dis=63 then  edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=78 then  edit1.text:=edit1.text+' | Neuroma, gliosarcoma.';
if dis=78 then  edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=4 then  edit1.text:=edit1.text+' | Secreción celular neuro hormonal.';
if dis=4 then  edit1.text:=edit1.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=19 then edit1.text:=edit1.text+' | Neuralgias, herpes, afección del nervio vago o el craneal.';
if dis=19 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=34 then  edit1.text:=edit1.text+' | Neuromas benignos, inflamación del nervio vago, afección craneal.';
if dis=34 then  edit1.text:=edit1.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=49 then  edit1.text:=edit1.text+' | Asma, úlcera ventriculosa o del duodeno.';
if dis=49 then  edit1.text:=edit1.text+' | Método Sing, miasmas concurrentes y diserasis de drenaje y medicación simples.';
if dis=64 then edit1.text:=edit1.text+' | Neurofibromatosis, etc.';
if dis=64 then  edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=79 then  edit1.text:=edit1.text+' | Gliosarcoma, similares.';
if dis=79 then edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=5 then  edit1.text:=edit1.text+' | Secreción del GI, estercobilina CO2, flora tóxica.';
if dis=5 then  edit1.text:=edit1.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=20 then  edit1.text:=edit1.text+' | Faringitis, laringitis, colitis, enteritis.';
if dis=20 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=35 then  edit1.text:=edit1.text+' | Pólipos en la membrana mucosa, constipación, megacolon.';
if dis=35 then  edit1.text:=edit1.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=50 then  edit1.text:=edit1.text+' | Asma, eruptos, ulcus ventriculous, duodeno, chancro, pre-cáncer.';
if dis=50 then  edit1.text:=edit1.text+' | Método Sing, miasmas concurrentes y diserasis de drenaje y medicación simples.';
if dis=65 then  edit1.text:=edit1.text+' | Tuberculosis pulmonar e intestinal, toxicidad.';
if dis=65 then  edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=80 then  edit1.text:=edit1.text+' | Cáncer de la laringe, estómago, instestino, recto.';
if dis=80 then  edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=6 then  edit1.text:=edit1.text+' | Bilis, jugos pancreáticos, hormonas de la tiroides.';
if dis=6 then  edit1.text:=edit1.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=21 then  edit1.text:=edit1.text+' | Parotitis, neumonía, hepatitis, colangitis.';
if dis=21 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=36 then  edit1.text:=edit1.text+' | Silicosis, tiroides agrandada, cálculos vesiculares.';
if dis=36 then  edit1.text:=edit1.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=51 then  edit1.text:=edit1.text+' | Afección de hígado enfermo, infiltración pulmonar, virus.';
if dis=51 then  edit1.text:=edit1.text+' | Capas fundamentales antigüas eizayaga, causas múltiples de capas.';
if dis=66 then  edit1.text:=edit1.text+' | Cirrosis del hígado, hipertiroidismo.';
if dis=66 then  edit1.text:=edit1.text+' | Capas antígüas eizayaga, basadas en revertir la supresión alopática actual.';
if dis=81 then  edit1.text:=edit1.text+' | Cáncer de hígado, vesícula, páncreas, tiroides o pulmones.';
if dis=81 then  edit1.text:=edit1.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=7 then  edit1.text:=edit1.text+' | Sustancias interstitales, alérgia, ácidos hialónicos.';
if dis=7 then  edit1.text:=edit1.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=22 then  edit1.text:=edit1.text+' | Abcesos, flegmona, carbúnculos, inflamación aguda del tejido conectivo.';
if dis=22 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=37 then  edit1.text:=edit1.text+' | Obesidad, gota, edemas, eruptos después de comer.';
if dis=37 then  edit1.text:=edit1.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=52 then  edit1.text:=edit1.text+' | Edemas, inflamación, elefantitis, virus de la influenza.';
if dis=52 then  edit1.text:=edit1.text+' | Base de capas emocionales antígüas, causas múltiples.';
if dis=67 then  edit1.text:=edit1.text+' | Esclerodermia, cachexia, mal nutrición, desgaste, labia distendida.';
if dis=67 then  edit1.text:=edit1.text+' | Capas emocionales basadas en revertir la supresión de las medicaciones alópatas.';
if dis=82 then edit1.text:=edit1.text+' | Sarcoma en varios lugares.';
if dis=82 then  edit1.text:=edit1.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=8 then  edit1.text:=edit1.text+' | Efectos de la hematopoiesis (desarroll de las células de la sangre).';
if dis=8 then  edit1.text:=edit1.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=23 then  edit1.text:=edit1.text+' | Osteomielitis, inflamación de la médula espinal.';
if dis=23 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=38 then  edit1.text:=edit1.text+' | Exostose, astillas óseas u otros crecimientos anormales.';
if dis=38 then  edit1.text:=edit1.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=53 then  edit1.text:=edit1.text+' | Ostemalcia, descomposición de huesos o ablandamiento.';
if dis=53 then  edit1.text:=edit1.text+' | Base de capas emocionales antígüas, causas múltiples.';
if dis=68 then  edit1.text:=edit1.text+' | Espondilitis, inflamación de las vértebras de la columna.';
if dis=68 then  edit1.text:=edit1.text+' | Capas emocionales basadas en revertir la supresión de las medicaciones alópatas.';
if dis=83 then  edit1.text:=edit1.text+' | Cáncer de huesos.';
if dis=83 then  edit1.text:=edit1.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=9 then   edit1.text:=edit1.text+' | Flujo menstrual, formación de anticuerpos.';
if dis=9 then   edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=24 then  edit1.text:=edit1.text+' | Endocarditis, fiebre tifoidea, sepsis, embolismo.';
if dis=24 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=39 then  edit1.text:=edit1.text+' | Venas varicosas, trombosis, esclerosis.';
if dis=39 then  edit1.text:=edit1.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=54 then  edit1.text:=edit1.text+' | Angina de pecho, miocarditis.';
if dis=54 then  edit1.text:=edit1.text+' | Etiologías múltiples simples, encontrar causas varias recientes o antigüas.';
if dis=69 then  edit1.text:=edit1.text+' | Infarto del miocárdio, infección del corazón, anemia perniciosa.';
if dis=69 then  edit1.text:=edit1.text+' | Capas emocionales basadas en revertir la supresión de las medicaciones alópatas.';
if dis=84 then  edit1.text:=edit1.text+' | Leucemia mieloide, angiosarcoma.';
if dis=84 then  edit1.text:=edit1.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=10 then  edit1.text:=edit1.text+' | Formación linfática y anticuerpos.';
if dis=10 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=25 then  edit1.text:=edit1.text+' | Tonsilitis, apendicitis, adenoides.';
if dis=25 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=40 then  edit1.text:=edit1.text+' | Inflamación linfática de las glándulas.';
if dis=40 then  edit1.text:=edit1.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=55 then  edit1.text:=edit1.text+' | Linfatismo.';
if dis=55 then  edit1.text:=edit1.text+' | Etiologías múltiples simples, encontrar causas varias recientes o antigüas.';
if dis=70 then  edit1.text:=edit1.text+' | Linfogranulomatosis.';
if dis=70 then  edit1.text:=edit1.text+' | Estratos emocionales, guiarse por la lesión del estrato y los síntomas primero.';
if dis=85 then  edit1.text:=edit1.text+' | Linfosarcoma, leucemia linfática.';
if dis=85 then  edit1.text:=edit1.text+' | Lesiones degenerativas en varios estratos, guiarse por los síntomas de degeneración.';
if dis=11 then  edit1.text:=edit1.text+' | Fluído sinovial, bilis, urina.';
if dis=11 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=26 then  edit1.text:=edit1.text+' | Poliartritis.';
if dis=26 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=41 then  edit1.text:=edit1.text+' | Hidropesía, fatiga.';
if dis=41 then  edit1.text:=edit1.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=56 then  edit1.text:=edit1.text+' | Hidrocefalia.';
if dis=56 then  edit1.text:=edit1.text+' | Etiologías múltiples simples, encontrar causas varias recientes o antigüas.';
if dis=71 then  edit1.text:=edit1.text+' | Coxartrosis, artritis de la cadera.';
if dis=71 then  edit1.text:=edit1.text+' | Estratos emocionales, guiarse por la lesión del estrato y los síntomas primero.';
if dis=86 then  edit1.text:=edit1.text+' | Condrosarcoma, tumor en cartílago.';
if dis=86 then  edit1.text:=edit1.text+' | Lesiones degenerativas en varios estratos, guiarse por los síntomas de degeneración.';
if dis=12 then  edit1.text:=edit1.text+' | Productos de desperdicio de las funciones metabólicas y de orina.';
if dis=12 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=27 then  edit1.text:=edit1.text+' | Cistitis, pielitis, nefritis, inflamación de los riñones.';
if dis=27 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=42 then  edit1.text:=edit1.text+' | Hipertrofía de la próstata, infección de riñones, cálculos en riñones.';
if dis=42 then  edit1.text:=edit1.text+' | Patología sencilla, individualizar una afección simple.';
if dis=57 then  edit1.text:=edit1.text+' | Albuminuria, hidronefrosis.';
if dis=57 then  edit1.text:=edit1.text+' | Etiología secuencial, búsque la secuencia exacta en el historial médico.';
if dis=72 then  edit1.text:=edit1.text+' | Nefrosis, atrofía renal.';
if dis=72 then  edit1.text:=edit1.text+' | Estratos emocionales, guiarse por la lesión del estrato y los síntomas primero.';
if dis=87 then  edit1.text:=edit1.text+' | Cáncer en riñones.';
if dis=87 then  edit1.text:=edit1.text+' | Lesiones degenerativas en varios estratos, guiarse por los síntomas de degeneración.';
if dis=13 then  edit1.text:=edit1.text+' | Secreción de las membranas serosas.';
if dis=13 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=28 then  edit1.text:=edit1.text+' | Pleuritis, pericaditis, peritonitis.';
if dis=28 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=43 then  edit1.text:=edit1.text+' | Exudación pleural, ascitis (Hidropesía del peritoneo).';
if dis=43 then  edit1.text:=edit1.text+' | Patología sencilla, individualizar una afección simple.';
if dis=58 then  edit1.text:=edit1.text+' | Pre-cáncer de las membranas serosas.';
if dis=58 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=73 then  edit1.text:=edit1.text+' | Tuberculosis de las membranas serosas.';
if dis=73 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=88 then  edit1.text:=edit1.text+' | Cáncer de tejido seroso.';
if dis=88 then  edit1.text:=edit1.text+' | Secuencia: método - concurrencia en estados crónicos.';
if dis=14 then  edit1.text:=edit1.text+' | Menstruación, esperma, ovulación, fluído protático.';
if dis=14 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=29 then  edit1.text:=edit1.text+' | Adnexitis, metritis, ovaritis, inflamación de las trompas de falopio, prostatitis.';
if dis=29 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=44 then  edit1.text:=edit1.text+' | Miomas, prostatitis, quistes, quistes en ovarios.';
if dis=44 then  edit1.text:=edit1.text+' | Patología sencilla, individualizar una afección simple.';
if dis=59 then  edit1.text:=edit1.text+' | Pre-cáncer de órganos reproductivos.';
if dis=59 then  edit1.text:=edit1.text+' | Etiología secuencial, búsque la secuencia exacta en el historial médico.';
if dis=74 then  edit1.text:=edit1.text+' | Impotencia, esterilidad, frigidez.';
if dis=74 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=89 then  edit1.text:=edit1.text+' | Cáncer de órganos reproductivos.';
if dis=89 then  edit1.text:=edit1.text+' | Secuencia: método - concurrencia en estados crónicos.';
if dis=15 then  edit1.text:=edit1.text+' | Acido láctico, andrógenos, liberación del oxígeno.';
if dis=15 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=30 then  edit1.text:=edit1.text+' | Myositis múscular, reumatismo.';
if dis=30 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=45 then  edit1.text:=edit1.text+' | Reumatismo crónico y progresivo.';
if dis=45 then   edit1.text:=edit1.text+' | Funciones sistémicas localizadas, síntomas locales simples y desintoxicación.';
if dis=60 then  edit1.text:=edit1.text+' | Inflamación muscular debido a deposición de calcio.';
if dis=60 then  edit1.text:=edit1.text+' | Etiología secuencial, búsque la secuencia exacta en el historial médico.';
if dis=75 then  edit1.text:=edit1.text+' | Distrofia muscular, disfunción muscular.';
if dis=75 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis>89 then  edit1.text:=edit1.text+' | Sarcoma muscular o músculo degenerado y/o patología de tejido conectivo.';
if dis>89 then  edit1.text:=edit1.text+' | Secuencia: método - concurrencia en estados crónicos.';
if pn2>0 then  edit1.text:=edit1.text+' | Medicaciones alopáticas.';
if pn3>10 then  edit1.text:=edit1.text+' | Tabaquismo.';
if pn4>0 then edit1.text:=edit1.text+' | Supresión alopática.';
if pn8>5 then  edit1.text:=edit1.text+' | Toma de azúcar refinada.';
if pn12>0 then  edit1.text:=edit1.text+' | Toxicidad.';
if pn7>8 then  edit1.text:=edit1.text+' | Estrés.';
if pn5>4 then  edit1.text:=edit1.text+' | Metales pesados.';
    oeg:=random(110);
if oeg=0 then edit4.text:=edit4.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=1 then edit4.text:=edit4.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=2 then edit4.text:=edit4.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=3 then edit4.text:=edit4.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=4 then edit4.text:=edit4.text+' | SODIO FLURACEATE | Bloquea el ciclo de Kreb= fatiga crónica, también causada por una terapia inapropiada de la diabetes, virus o fiebre durante la niñez.';
if oeg=5 then edit4.text:=edit4.text+' | ENZIMAS VENENOSAS MISCELANEAS | Tales como el cianide sobre el citocroma oxidase, desestabiliza el ciclo de Kreb.';
if oeg=6 then edit4.text:=edit4.text+' | PARACETAMOL INADECUADO - EXPOSICION A LA ACETAMINOFENA | Produce necrosis del hígado, puede ocasionar necrosis en las células B de la isleta pancreática que causa diabetes o afección de la regulación del azúcar.';
if oeg=7 then edit4.text:=edit4.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en el ingerimiento de oxígeno + temperatura, aumento en la mobilización de ácidos grasos, catabolismo de proteínas y gluconeogénesis desde músculos y amino ácidos.';
if oeg=8 then edit4.text:=edit4.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en la producción de la hormona del crecimiento, la tiroxina, la insulina que estimulará la toma de glucosa y glicógeno, síntesis de proteína y grasas, estrés emocional.';
if oeg=9 then edit4.text:=edit4.text+' | DISTURBIO DEL BALANCE DEL AGUA | Disminución de toma y absorción, falta de ADH, diabetes, hipercalquemia, hipocalemia,  fallo al reabsorber agua, deshidratación celular que producirá hipotensión + mareos.';
if oeg=10 then edit4.text:=edit4.text+' | DESORDEN DE REACTIVIDAD | Reacciones impropias que crean dispersión de la información.';
if oeg=11 then edit4.text:=edit4.text+' | EXPOSICION TOXICA A ALLOXAN | Da pié a la necrosis en las células B de la isleta pancreática.';
if oeg=12 then edit4.text:=edit4.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=13 then edit4.text:=edit4.text+' | AGENTE INFECCIONSO NO CONOCIDO - COMPETICION POR NUTRIENTES ESENCIALES | Interrupción del metabolismo celular.';
if oeg=14 then edit4.text:=edit4.text+' | PROVACION DE UNA CELULA INFLAMADA O UNA RESPUESTA INMUNE CAUSADA POR UN AGENTE INFECCIOSO NO CONOCIDO | Inflamación en cascada debido a inadecuada reactividad del sistema inmunitario.';
if oeg=15 then edit4.text:=edit4.text+' | AFECCIONES AUTO INMUNITARIAS NO DEFINIDAS Y NO REACTIVAS |.';
if oeg=16 then edit4.text:=edit4.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en número - aneuploide, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=17 then edit4.text:=edit4.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en estructura como resultado de una traslocación o supresión de cromosomas, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=18 then edit4.text:=edit4.text+' | CAMBIO EN EL CODIGO GENETICO | Hereditario p.e. errores congénitos de metabolismo como en la thalassemia.';
if oeg=19 then edit4.text:=edit4.text+' | SINTESIS REDUCIDA DE FOSFOLIPIDOS & PROTEINAS | Dispersión reducida de grasas conllevando a formación de glóbulos, liberación reducida de grasas de las células como las lipoproteinas que prod. un exceso de almacenamiento de grasa + fatiga crónica.';
if oeg=20 then edit4.text:=edit4.text+' | ENTRADA EXCESIVA DE FFAs + TRIGLICERIDOS EN LAS CELULAS | Debido a diabetes mellitus, fallo cardiaco congestivo, anemia severa, malnutrición + desperdicio, isquemia p.e. insuficiencia coronaria, infecciones.';
if oeg=21 then edit4.text:=edit4.text+' | RUPTURA LISOSOMAL | Se cree que es responsable por algunas formas de lesión celular p.e. lesión a los macrofagos alveolares después de la fagocitosis de la silica o toxina.';
if oeg=22 then edit4.text:=edit4.text+' | POMPE GLICOGENO - TIPO 11 | Afección de almacenamiento, sobrecarga lisosomal causa deposición de toxinas, autotoxinas u otros restos celulares.';
if oeg=23 then edit4.text:=edit4.text+' | SOBRECARGA LISOSOMAL | Muchos procesos metabólicos dependen de la hidrolisis de intermediarios por enzimas lisosomales, cuando una hidrolasa particular es deficiente o absente los lisosomas se expandiran + desactivaran.';
if oeg=24 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE PROTEINAS | Forma depósitos de hialina en las células túbulo de riñones ocasionando el síndrome nefrótico u otra afección de deposición celular.';
if oeg=25 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Gaucher (glucoceramida), deposición de regulación de compuestos del azúcar en las células.';
if oeg=26 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Niemann-Pick (esfingomilina), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=27 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Tay-Sachs (gangliosidas), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=28 then edit4.text:=edit4.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=29 then edit4.text:=edit4.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=30 then edit4.text:=edit4.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=31 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE MUCOPOLYSACARIDOS | Síndrome de Hurier (gargolismo), puede resultar por el exceso de ejercicio en la presencia de toxinas de aditivos alimentarios.';
if oeg=32 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION CISTINA | Cistinosis debido a una inadecuada desintoxicación de los riñones, usualmente ocurre por aditivos alimentarios o fármacos.';
if oeg=33 then edit4.text:=edit4.text+' | METABOLISMO DETERIORADO DE GRASAS | Oxidaxión reducidas de FFAs con aumento en la conversión de triglicéridos, enfermedad de deposición de grasas.';
if oeg=34 then edit4.text:=edit4.text+' | METABOLISMO DETERIORADO DE GRASAS | Deposición de grasas, síntesis reducida de fosfolípidos + proteínas, ocasiona una dispersión reducida de grasas como la formación de glóbulos o liberación disminuída de grasas desde la lipoproteina celular.';
if oeg=35 then edit4.text:=edit4.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Pérdida de microbios y expansiones focales del plasma de la membrana.';
if oeg=36 then edit4.text:=edit4.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Formación de vacuolas al doblarse la membrana del plasma sobre sí misma - vacuolación endocítica.';
if oeg=37 then edit4.text:=edit4.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Interrupción del RER y pérdida de ribosomas, esto produce la pérdida de basofilia citoplásmica.';
if oeg=38 then edit4.text:=edit4.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Inflamación mitocondrial y pérdida de cresta.';
if oeg=39 then edit4.text:=edit4.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Esto resulta de la acumulación de fluído acuoso en los sacos dilatados o cisterna del retículo endoplásmico y mitocondria.';
if oeg=40 then edit4.text:=edit4.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Caída en fosforilazión debido a falta de oxígeno, daño a la mitocondria o su pasajes enzimáticos.';
if oeg=41 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lactato and piruvato, catabolismo neto de macromoléculas (edema intracelular).';
if oeg=42 then edit4.text:=edit4.text+' | LESION CELULAR NUCLEAR | Debido a radiación, virus, toxinas, depósitos anormales de glicógeno, cuerpos laminados, etc., ADN anormal, síntesis ARN dependiente que produce células malignas.';
if oeg=43 then edit4.text:=edit4.text+' | LESION CELULAR NUCLEAR | Lesión latente del ADN que puede resultar en mutación y en el desarrollo de células malignas.';
if oeg=44 then edit4.text:=edit4.text+' | CASCADA MUCOSA - EXCESO MUCOSO | Debido a desequilibrio nutricional y respuesta inmune inadecuada, una terapia alopática puede ser la causa.';
if oeg=45 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de cálcio debido a un desequilibrio nutritivo y lesión celular.';
if oeg=46 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el pigmento celular en proceso de envejecimiento, visto en tejidos ''permanentes'' como el miocardio donde las fibras muestran incremento de pigmentación con la edad.';
if oeg=47 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | ''Atrofia marrón'', también vista en células del hígado con incremento de edad y ciertos fármacos p.e. fenobarbitona, partes del hígado, tratamiento inadecuado con fármacos anticuados.';
if oeg=48 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas, como en el pigmento ''ceroide'' en el hígado después de una necrosis y oxidación de lípidos, tratamiento inadecuado con fármacos anticuados.';
if oeg=49 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en células del hígado en el síndrome de Dubin-Johnson, tratamiento inadecuado con fármacos anticuados.';
if oeg=50 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el síndrome de ''intestino marrón'', la pigmentación de las células de músculo que acompaña varios estados de malabsorpción.';
if oeg=51 then edit4.text:=edit4.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR DEL CALCIO | Cése de fosforilazion oxidativa en una mitocondria dañada, fallo del bombeo del ATP-dependiente así que más calcio y sodio penetra la célula.';
if oeg=52 then edit4.text:=edit4.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Desorden de la función del núcleo y una rebaja en el ADN-dependiente de la síntesis del ARN.';
if oeg=53 then edit4.text:=edit4.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Glicosis contínua anaeróbica que lleva a una baja en el pH el cual activa enzimas hidroliticas que escapan de lisosomas dañados y aceleran la autólisis.';
if oeg=54 then edit4.text:=edit4.text+' | APOPTOSIS | Muerte celular, células individuales son eliminadas de tejido vivo, condensación de cromatina en núcleo, fragmentación del núcleo, contracción del cistosol, exceso de organelles citoplásmicos.';
if oeg=55 then edit4.text:=edit4.text+' | NECROSIS CELULAR LEVE | Debido a irradiación y quimioterapia aplicada en dosis inferiores a aquellas que causan necrosis franca, tratamiento inadecuado con fármacos inadecuados.';
if oeg=56 then edit4.text:=edit4.text+' | NECROSIS CELULAR LEVE | Debido a células muertas como resultado de un ataque citotóxico de linfocitos T, tratamiento inadecuado con fármacos inadecuados.';
if oeg=57 then edit4.text:=edit4.text+' | NECROSIS CELULAR LEVE | Debido a infecciones virales p.e. esas que afectan el hígado, hepatitis viral, fiebre amarilla, tratamiento inadecuado con fármacos inadecuados.';
if oeg=58 then edit4.text:=edit4.text+' | NECROSIS CELULAR LEVE | Debido a atrofia la cual puede ser psicológica (involución), o patológica, tratamiento inadecuado con fármacos inadecuados.';
if oeg=59 then edit4.text:=edit4.text+' | NECROSIS COAGULATIVA CELULAR | Con su arquitectura preservada, p.e. infarto renal,  goma sifilítica o arquitectura destruída, p.e. necrosis cásea en tuberculosis.';
if oeg=60 then edit4.text:=edit4.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=61 then edit4.text:=edit4.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=62 then edit4.text:=edit4.text+' | INFLAMACION CRONICA | Condiciones auto-inmunee comola tiroiditis linfocitica difusa (enfermedad de Hashimoto), gastritis atrófica, atrofia suprarrenal, etc.';
if oeg=63 then edit4.text:=edit4.text+' | INFLAMACION CRONICA | Reacciones a auto antígenos alterados, ej. dermatitis al contacto con goma, niquel,  osteomielitis crónica & pyelohephritis, brucelosis, colecistitis, tuberculosis, lepra, plaga.';
if oeg=64 then edit4.text:=edit4.text+' | PATOLOGIA INMUNE | Formación de inmuno-globulinas de defensa humoral, producción de pequeños linfocitos de sensitividad específica que poseen moléculas similares a anticuerpos, reacción inmune irregular, alergia.';
if oeg=65 then edit4.text:=edit4.text+' | HIPERSENSITIVIDAD | 1) hiper sensibilidad anafilática inmediata, 2) hiper sensibilidad cicotóxica, 3) Hiper sensibilidad mediada compleja, 4) mediación celular retardada, 5) reacción estimulada.';
if oeg=66 then edit4.text:=edit4.text+' | INMUNO DEFICIENCIA | Conexión congenital sexual, disgamaglobulinanemia, Wiskott-Aldrich & síndrome de ataxia-telangiectasia, defecto en el timo, candidiasis cronico muco-cutáneo, infecciones del tracto respiratorio.';
if oeg=67 then edit4.text:=edit4.text+' | MUERTE CELULAR - NECROSIS CELULAR COLICUATIVA | Necrosis y licuefacción, p.e. infarto cerebral, tratamiento innadecuado con farmaceuticos anticuados.';
if oeg=68 then edit4.text:=edit4.text+' | NECROSIS GRASA DE CELULAS | Debido a la liberación de un trauma de lípido de la parte grasa de una célula que provoca una inflamación, gigantesca respuesta celular como se puede ver en la grasa subcutánea de los senos.';
if oeg=69 then edit4.text:=edit4.text+' | NECROSIS GRASA DE CELULAS | Debido a disfunción enzimática, como ocurre en asociación con la pancreatitis aguda y tratamientos inadecuados con fármacos anticuados.';
if oeg=70 then edit4.text:=edit4.text+' | NECROSIS FIBRINOIDE | Degeneración fuerte de eosinofilia en colágeno p.e.  of collagen e.g. nódulo reumatoide o en polyarteritis nodosa, deposición de fibrina, necrosis de músculo blando, deposición de anticuerpos antígenos.';
if oeg=71 then edit4.text:=edit4.text+' | ATROFIA AUTO IMMUNE | Tal como la atrofia suprarrenal en la enfermedad idiopática de Addison, atrofia celular gastrico-parietal en la anemia perniciosa.';
if oeg=72 then edit4.text:=edit4.text+' | ATROFIA | Debido a desuso, osteoporosis local y atrofía muscular como resultado de una inmovilización o bloqueo de flujo como el bloqueo del ducto salivar puede resultar en atrofia.';
if oeg=73 then edit4.text:=edit4.text+' | ATROFIA | Debido a isquemia p.e. atrofia cerebral, arteroesclerosis, aunerisma aórtico, huesos erosionados, meningioma causante de atrofia en la capa protectora de la cabeza, hidronefrosis que produce atrofia de los riñones, parénquima.';
if oeg=74 then edit4.text:=edit4.text+' | ATROFIA | Debido a un cambio hormonal p.e. atrofia endometrial, retracción del estrógeno, atrofia testicular por cirrosis, hipopituarismo, senilidad, mala absorpción y caquexia.';
if oeg=75 then edit4.text:=edit4.text+' | ATROFIA | Debido a bloqueo en nervio neuropático, atrofia muscular a continuación de la pérdida de un nervio abastecedor, inanición simple, malnutrición severa, incremento sostenido de catabolismo en fiebre después de un trauma sevéro, etc.';
if oeg=76 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo izquierdo, hipertesión sistémica, afección valvular aórtica, incompetencia mitral (prolapso), estado de altas salida como en la anemia severa, hipercapnia, tirotoxicosis.';
if oeg=77 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo derecho, enfermedad pulmonar crónica - cor pulmonale, stenosis mitral, secundarios a la falla ventricular izquierda, lesiones valvulares pulmonarias o tricúspidas.';
if oeg=78 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Ejercicio muscular esquelético excesivo, lesion pasada o presente no curada, tratamiento inadecuado con fármacos anticuados.';
if oeg=79 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, útero - operación, hernia, parto o tirón de músculo de apoyo no curado.';
if oeg=80 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, arterias - hipertension (hipertrofia), venas o arterias debido a medicación innadecuada como la viagra, medicación para la presión sanguínea, antiinflamatorios.';
if oeg=81 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, tracto alimentario (usualmente próximo a obstruirse), mayor que un espasmo oesofageal, próximo a carcinoma / espasmo de colon, stenosis / hipertrofia pilórica, constipación.';
if oeg=82 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, vejiga (obstrucción de salida), agrandamiento de la próstata y la uretra, fimosis severa, obstrucción del cuello de salida, aguantarse las ganas.';
if oeg=83 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Cortex suprarrenal, administración del ACTH, adenoma basófilo de la pituitaria, toxina cortisona, abuso de cortisonea, esteroides sintéticos, disrupción del flujo energético.';
if oeg=84 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Paratiroides primaria (idiopática), hiperplásia secundaria a fallo renal crónico, antipiréticos, bloqueadores de calcio, antidiarreal, uso de antiinflamatorios.';
if oeg=85 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Tiroides - tirotoxicosis primaria (enfermedad de Graves), estrés emocional no resuelto con madre o la madre dentro, pérdida de energía y/o aumento de peso.';
if oeg=86 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Pituitaria, hiperplasia acidofila como una causa ocasional de la acromegalia, hiperplasia basofila - síndrome de Cushing, historial de uso de esteroides.';
if oeg=87 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Isletas pancreáticas, la hiperplásia se encuentra en bebés con madres diabéticas, use anti piréticos, bloqueadores de calcio, anti diarreales, anti inflamatorios.';
if oeg=88 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Senos - preñez y lactación psicológica - patología en afecciones cistíticas de los senos, antipiréticos, bloqueadores de calcio, uso de antiinflamatorios.';
if oeg=89 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia cistítica endométrica en respuesta a estimulación estrogénica excesiva, endometriosis, hiperplasia prostática debido al estrés, liberacion hiper/hipotalámico.';
if oeg=90 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Próstata - inicio de hiperplasia nodular, hiperplasia cistica endométrica debido a mal manejo de estrés.';
if oeg=91 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia célula espina de piel (acantosis), psoriasis, dermatitis crónica, acantosis nigricans, verruga viral, fungosidades, bacterias, supresión inmune.';
if oeg=92 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia pseudo-epiteliomato - inflamación crónica & granulación de tejido, kerato-acantoma, tumor dermal superior tal como un mioblastoma granular celular.';
if oeg=93 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Médula espinal, comunmente visto donde la demanda de células rojas se incrementa en estados haemolicos, hypoxia.';
if oeg=94 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, tejido ciliado epitelial en tráquea + bronquios en fumadores, senos nasales o en hipovitaminosis A.';
if oeg=95 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, endometrio en senilidad, vesícula biliar en colelitiasis, terapia de próstata & estrógenos en los mayores.';
if oeg=96 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, mucosa endocervical y glándulas asociadas con la ''erosión'' cervical, estrés de huesos sin el tiempo suficiente de sanación.';
if oeg=97 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, pelvis renal con cálculos renales o irritación debido a los cálculos, vejiga con cistitis crónica o schistosomiasis (parásito).';
if oeg=98 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, desde mesotelio de la pleura + peritoneum, pluera no curada o afección peritoneal por parásitos, envenenamiento alimentario, bacterias, fungosidades.';
if oeg=99 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, la ''célula rosa'' vista en la metaplasia apocrina en cistitis, afección del seno, intestino, metaplasia de la mucosa gástrica de gastritis pasada o crónica.';
if oeg=100 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, cicatrización del tejido conectivo, calcificación inapropiada, fibrosis, bloqueadores de calcio, antidiarréicos, antiinflamatorios.';
if oeg=101 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, metaplasia mieloide, hemopoiesis extra medular en hígado y bazo p.e. en mielofibrosis.';
if oeg=102 then edit4.text:=edit4.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamiento impropio con fármacos anticuados, el envejecimiento resulta en daño al ADN por mutagenos, radiación, infecciones virales, radicales libres, etc. no curado adecuadamente por el ADN.';
if oeg=103 then edit4.text:=edit4.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamienot inadecuado con fármaco anticuados, error catastrófico, deterioro en los mecanismos de transcripción e interpretación.';
if oeg=104 then edit4.text:=edit4.text+' | INFLAMACION CELULAR AGUGA | Reacción de un de un tejido vivo vascularizado a lesiones, desorden en la cascada curativa, tratamientos no propios de medicaciones alopáticas, formación de exudación celular+fluídos, cambios en la microcirculación.';
if oeg=105 then edit4.text:=edit4.text+' | DESTRUCCION DE TEJIDO | Pérdida de irrigación sanguínea - necrosis isquemica, ej. infarto del miocárdio, agentes inflamatorios, efectos tóxicos de los abscesos, radioterapia, cirugía, reacción a un agente infeccioso.';
if oeg=106 then edit4.text:=edit4.text+' | LESION REPETITIVA DE HIGADO | Abuso del alcohol, hepatitis crónica,  medicaciones, farmacéuticos, etc., colapso de la reticulina, colágeno producido por las células mesenchymal, regeneración, cirrosis, cicatrices.';
if oeg=107 then edit4.text:=edit4.text+' | NEOPLASMA | Debido a una función anormal neutrofila, medicaciones anti inflamatorias, especialmente corticosteroides, circulación sanguínea deficiente, nutrición general deficiente, historial de desintoxicación inadecuada.';
if oeg=108 then edit4.text:=edit4.text+' | NEOPLASMA | Destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agentes virales desconocidos, historial de desintoxicación inadecuada.';
if oeg=109 then edit5.text:=edit5.text+' | NEOPLASMA AUTO INMUNE | Gastritis atrófica, atrofia suprarrenal, historial de desintoxicación inadecuada, etc.';
soc11:=soc;
if soc11>340 then soc11:=340;
   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Acetona patogénica, decadencia celular, sistema tóxico, envenenamiento.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de aldolasa, deficiciencia enzimática.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de aldolasa. Desorden enzimático.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de B6.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Excluir: afección de riñón, hepatitis, cirrosis, obstructive jaundice, mononucleosis.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de B6+B12, afección extrema del hígado, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Excluir: infarto del miocardio, falla cardíaca, afección hepatico-renal-cerebral, trauma o alcohol.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de amonia, desorden de riñón, disturbio proteínico.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de amonia, toxicidad, envenenamiento, infección del riñón o CSF, infección pulmonar, desorden de úrea.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de amilasa, disfunción del páncreas.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de amilasa, pancreatitis, mal manejo de la energía, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina C.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de vitamina C.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de bilirubina conjugada, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Afección hepática, jaundice, anemia hemolitica, infarto pulmonar, Dubin Johnson.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de bilirubina total, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de bilirubina total, desorden de flora intestinal, afección de hígado, afección hepática, jaundice, anemia hemolítica, infarto pulmonar, Dubin Johnson disease.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco volumen de sangre, trauma, mal nutrición.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado volumen de sangre, exceso de fluídos, afección de riñon o pituitaria, deficiencia de ácidos grasos.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina D, sobre hidratación, mala absorpción, fallo renal, hipoparatiroidismo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hiperparatiroidismo, carcinoma de huesos, mieloma, hipertiroidismo, exceso de vitamina D.');             ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina D, Sobre hidratación, mala absorpción, fallo renal, hipoparatiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hiperparatiroidismo, carcinoma de huesos, mieloma, hipertiroidismo, exceso de vitamina D.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco contenido de CO2, hiperventilación, desorden de respiración o en cerebro bajo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado contenido de CO2, falta de oxígeno, desorden respiratorio, anemia.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cartenoides, deficiencia vitaminica, mala absorpción, sprue, deficiencia enzimatica.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de cartenoides, exceso viatminico.');                        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cloride, depresión, afección de conductividad neural.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado cloride, depresión, afección de conductividad neural.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hipertiroidismo, infección, mala absorpción, fallo del corazón.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hipotiroidismo, hypothyroidism,obstructive jaundice,nephrosis,diabetes,pancreatitis,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco HDL en colesterol, dieta equivocada, mala absorpción, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado colesterol LDL, dieta equivocada, mala absorpción, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cobre, enfermedad de Wilson si se presenta en el hígado.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado cobre, afección de hígado tóxico.');                  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fallo renal, obstrucción urinaria, deshidratación, hipertitoidismo, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de insulina,insulinoma, Addison''s, myexedema, mala absorción, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Diabetes mellitus, thiazides, esteroides, cerebro, riñón, daño en hígado, Cushings, disfunción de pituitaria, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de insulina, hiperglicemia, diabetes.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de insulina, hipoglicemia, páncreas, hígado, consumo excesivo de azúcar refinada.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de hierro total, anemia.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de hierro total, riesgo de cáncer, deficiencia de ácidos grasos, hígado sobre cargado.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia en la capacidad de ligar el hierro, anemia.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso en la capacidad de ligar el hierro, riesgo de cáncer, hígado sobre cargado, afección de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de lactate venosa, mal manejo de la energía, fatiga, deficiencia de vitamina B.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de lactate venosa, tensión neurologica, estrés, deficiencia de ácidos grasos.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de lactate arterial, mal manejo de la energía, fatiga, deficiencia de vitamina B.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de lactate arterial, tensión neurologica, estrés, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de Lead, toxicidad, envenenamiento, afección neurológica.');             ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de litio, afección neurologica, desordenes del pensamiento, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Excsdo de litio, exposición tóxica, afección neurologica, desordenes del pensamiento.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de lactate dehydrogenase, afección muscular, inactividad, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Infarto del miocardio o pulmonar, anemia, leucemia, linfoma, afección hepática, ataques, trauma, sprue.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de magnesio, mal manejo de la energía, fatiga, afección de la regulación muscular, desarrollo de cálculos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de magnesio, hipoadrenia, fatiga, afección de la regulación muscular, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia en la osmolaridad, hiperlipidemea, hiperproteinema, hipotálamo débil.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso en la osmolaridad, envenenamiento, alcohol o solventes, afección del hipotálamo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de transporte de oxígeno arterial, pulmones, entorno, anemia.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficienia de ácido fosfato, afección el el crecimiento de huesos o debilidad, inactividad.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de ácido fosfato, posible embarazo, bloqueo en el higado, osteomalacia, afección renal.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de ácido fosfato prostático, afección en el desarrollo de los huesos o debilidad, inactividad.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de B12, hipoparatiroidismo, deficiencia de fósforo y ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Crecimiento óseo, enfermedad de Piagets, ricketsia, sanamiento de fracturas, afección de hígado o corazón, embarazo.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hiperparatiroidismo, osteomalacia, ricketsia, hipokalemia, cirrosis, síndrome de Fanconi.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falla renal, hipoparatiroidismo, acidosis diabética, deficiencia de ácidos grasos.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Cirrosis, malnutrición, vómitos, alcalosis, diarrea, nefrosis, diuréticos, hiperadrenalina.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Acidosis hiperkalemia, arritmia cardiaca, acidosis diabética, hipoadrenalismo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de potasio en toda la sangre, deficiencia de potasio, afección neurológica y del corazón.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de potasio en toda la sangre, afección de regulación del potasio, estrés sobre metabólico.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Quemaduras, cirrosis, mal nutrición, deficiencia de ácidos grasos, sobre hidratación.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Mielona multiple, miexedema, lupus, diabetes, deshidratación, afección de colágeno.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de ácido pirúvico, mal manejo de la energía, fatiga, deficiencia de vitamina B.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de ácido pirúvico, tensión neurológica, estrés.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hormona antidiurética, nefrosis, hipoadrenia, corazón congestivo, vómito.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deshidratación, diabetes, exceso de sal, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de sulfato, afección energética, disrupción en la flora intestinal, mal nutrición.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de sulfato, afección de la flora intestinal, afección de la reg. del sistema inmunitario, mal manejo de la energía.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Mal nutrición, mala absorpción, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Asunto heredado, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, problema dietético.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fallo hepático, sobre hidratación, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Afección renal, deshidratación, sangrado en el GI, leucemia, fallo cardíaco.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Medicaciones de uricosurgia, alopurinol, enfermedad de Wilson, exceso de vitamina C.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina A, mal nutrición, mala absorpción.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de consumo de vitamina A, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina D, mal nutrición, mala absorpción.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de vitamina D, afección de huesos, afección de tiroides.');             ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cortisol por las mañanas, hipoadrenia, Addison''s, debilidad sistematica.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado cortisol por las mañanas, estrés, enfermedad de Cushing''s, afección suprarrenal.');           ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cortisol por las noches, hipoadrenia, enfermedad de Addison''s, debilidad sistemica.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado cortisol por las noches, estrés, enfermedad de Cushing''s, afección suprarrenal.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de creatine kinase, hipotiroidismo, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de creatine kinase, trauma, exceso de ejercicio, cirugía, infarto, afección muscular.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona estimulante del folículo en hombres, producción pobre de esperma, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona estimulante del folículo en hombres, trauma sexual, irritación, incertidumbre emocional.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona estimulante del folículo post menopausia, estrés, incertidumbre emocional.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona estimulante de la fase folicular femenina, debilidad en el sistema sexual.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona estimulante de la fase folicular femenina, trauma sexual, irritación, incertidumbre emocional.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona luteinizing masculina, poce producción de esperma.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona luteinizing masculina, problema con la identidad sexual, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona luteinizing femenina post menopausia, estrés, incertidumbre emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiendia de la hormona luteinizing femenina de la fase folicular, ovulación débil, desorden de reg. de la menstruación.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona luteinizing femenina de la fase folicular, estrés, incertidumbre emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona del crecimiento después del azúcar, afección del hígado, regulación metabólica.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona del crecimiento después del estrés, afección del hígado, regulación metabólica.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona del crecimiento después del estrés, afección de hígado, regulación metabólica.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hemoglobina masculina, anemia, deficiencia de ácidos grasos. ');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hemoglobina masculina, degeneración, estrés, tensión emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hemoglobina femenina, anemia, temor.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hemoglobina femenina, degeneración, estrés, tensión emocional.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de testosterone masculina, sistema sexual débil.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de testosterona masculina, agresión, íra, tensión.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de testosterona femenina, sexualidad débil, poco deseo sexual.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de testosterona femenina, síndrome pre-menstrual, ira, personalidad controladora.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de HBD, afección del corazón, infarto, desorden en los músculos del corazón, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona de la paratiroides, afección ósea, rigidez emocional, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona de la paratiroides, debilidad ósea, afección de la tiroides, tumor.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de prolactina, afección pituitaria, exceso de dopamina, problemas de sobre ambición.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de prolactina, afección pituitaria, deficiencia de dopamina, no puede empezar las cosas.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de renina, afección de la presión sanguínea y/o hígado, exceso de temor, desorientación.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de renina, afección de la presión sanguínea y/o hígado, exceso de temor, desorientación.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de zinc, mala absorpción, mal nutrición, desorden de gusto u olfato.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de zinc, exceso dietético, inhabilidad para controlar el metabolismo de la respiración.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona estimulante de la tiroides, depresión, afección de tiroides o pituitaria.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona estimulante de la tiroides, agresión, temor, afección de tiroides o pituitaria.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T4 total, hipotiroidismo.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T4 total, hipertiroidismo, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T4 libre, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T4 libre, hipertiroidismo.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T3 total, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T3 total, hipertiroidismo, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T3 libre, hipotiroidismo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T3 libre, hipertiroidismo, deficiencia de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dolor, miedo al dolor, sistema tóxico, envenenamiento.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la vida, deficiencia de la hormona de la preocupación.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Agresión hacial la vida, desorden enzimático, encubrimiento de conflictos internos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de B6, temor de los sueños, no puede vivir la vida en su extensión.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Enfado hacia Dios, no se puede perdonar, no puede expresar conflicto.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Agresión e ira sin una buena razón.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza excesiva, trauma o alcohol, intento de ser alguien que no se és.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor, reacción de dolor hacia alguien, disturbio proteínico.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor, reacción de dolor hacia alguien, agresión.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No participa de la vida, enmascara sus conflictos internos muy bien.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Trata de controlar la vida, mal manejo de la energía.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de conciencia del cuerpo, trata de cubrir los problemas.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Lo intenta demasiado, excesos de la vida, huye del crecimiento interno.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ira, dolor, temor a fracasar, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ira, dolor, temor a fracasar y a triunfar, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Bloqueo emocional de la vida, temor e ira a los conflictos de la vida.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ira, dolor, temor al fracaso y al éxito, bloqueo emocional hacial la vida y sus conflictos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de conciencia, reacción traumática, desentendimiento de la vida.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de conciencia, reacción traumática, no puede.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Sobre hidratación, mala absorpción, falta de rigidez, inhabilidad para tratar con las cosas graves.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la autoridad paternal, no se puede enfocar o reaccionar a las necesidades propias.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de sentimientos familiares, sobre hidratación, mala absorpción, temor.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la autoridad paternal.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ansiedad, temor, no se puede liberar del dolor.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ansietdad, desilusiones, necesidad de encontrar la paz, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar consigo mismo/a, debe liberarse de la avaricia.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No puede conectarse a sí mismo/a con el Universo.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Depresión, afección de conductividad neural, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Depresión, afección de la conductividad neural.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza, conflicto, mala absorpción, fallo del corazón.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ira, temor a la autoridad, debe dejar la avaricia.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de concientización, conflicto consigo mismo/a y el entorno.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de concientización, conflicto consigo mismo/a y el entorno, dieta equivocada, mala absorpción, def. de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor al fracaso y al éxito, la avaricia detiene el crecimiento interno.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida, daño en cerebro, riñones e hígado, obedece la autoridad, def. de ácidos grasos.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida, la avaricia retrasa el crecimiento, def. de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida, obedece la autoridad, uso de azúcar refinada, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de centro, la avaricia controla los sentimientos íntimos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con la vida y conflictos internos, las desilusiones propias encubren la compasión.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con la vida y conflictos internos, las desilusiones propias encubren la compasión, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con la vida y conflictos internos, afección de la flora, no siente conexión con el entorno.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dieta deficiente, no se puede controlar, mal manejo de la energía, fatiga, deficiencia de vitamina B.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dieta deficiente, no se puede controlar, tensión neurológica, estrés, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dieta deficiente, no se puede controlar, mal manejo de la energía, fatiga, def. de vitamina B.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dieta deficiente, no se puede controlar, tension neurológica, estrés.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con el entorno, ira, resentimiento, no puede perdonar.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de control de los ''antojos'', afección neurológica, desorden de pensamiento.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de control de lasnecesidades, afección neurológica, desorden de pensamiento.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza incontrolada ocultada con alegría externa, afección muscular, sedentarismo.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza incontrolada ocultada con alegría externa, trauma emocional, estrés familiar.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de concientización, conflictos con la vida, mal manejo de la energía, fatiga, afección de la reg. muscular, desarrollo de cálculos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Sobre ambición sin objetivo, hipoadrenia, fatiga, afección de regulación muscular.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | En contacto con la fuerza pero no se puede defender, debilidad de voluntad, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con el entorno, no puede sanar un herida pasada, no puedo perdonar.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ansiedad, temor al poder, entorno, anemia, las desilusiones de sí mismo/a afectan las relaciones.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la autoridad y para defenderse, inactividad.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el niño interno, temor, enmascara los sentimientos con humor, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el niño interno, temor a la vida o al envejecimiento, sedentarismo.');          ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de sentimientos y vínculo con el poder interno, los secretos cubren la personalidad.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de sentimientos y vínculo con el poder interno, trauma emocional o físico, def. de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hiperparatiroidismo, osteomalacia, ricketsia, hipokalemia, cirrosis, síndrome de Fanconi, def. de ácidos grasos.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fallo renal, hipoparatiroidismo, acidosis diabética, acromegalia.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Cirrosis, mal nutrición, vómito, alkalosis, diarrea, nefrosis, diuretis, hiperadrenalia.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Acidocis hiperkalemia, arritmia cardiaca, acidosis diabética, hipoadrenalismo.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de potasio total en la sangre, def. de potasio, afección neurológica y de corazón.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de potasio total en la sangre, afección de regulación del potasio, estrés sobre metabólico.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Quemaduras, cirrosis, mal nutrición, sobre hidratación, def. de ácidos grasos.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Mieloma múltiple, miexedema, lupus, diabetes, deshidratación, afección de colágeno.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de ácido pirúvico, mal manejo de la energía, fatiga, def. de vitamina B.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de ácido pirúvico, tensión neurológica, estrés.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hormona antidiurética, nefrosis, hipoadrenia, corazón congestionado, vómitos, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deshidratación, diabetes, exceso de sal, deficiencia de ácidos grasos.');           ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de sulfato, afección energética, disrupción en la flora intestinal, mal nutrición, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de sulfato, afección de la flora intestinal, afección de la regulación del sistema inmunológico, mal manejo de la energía.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Mal nutrición, mala absorpción, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Asunto hereditario, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, fallos dietéticos, def. de ácidos grasos.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fallo hepático, sobre hidratación, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Afección renal, deshidratación, sangrado GI, leucemia, fallo cardíaco, deficiencia de ácidos grasos.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Medicaciones de uricosurgia, allopurinol, enfermedad de Wilson, exceso de vitamina C.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente, def. de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente, def. de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con crecimiento interno, mal nutrición, mala absorción.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con crecimiento interno, energía no controlada, excesos consigo mismo/a, def. de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la vida y desengaño con las elecciones tomadas.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la autoridad, sobre reacción mental, el temor a un demonio interno impide el crecimiento.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la vida y desencanto con el camino elegído.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la autoridad, sobre reacción mental, los desencantos consigo mismo/a y el exceso de avaricia producen conflictos.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la fuerza parental interna, la avaricia conduce la mente a desiluciones de otros.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza cubierta con falsa alegría y la inhabilidad de compartir con otros.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la responsabilidad parental, temor al compromiso, la avaricia conduce a la mente a la desilución de otros.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Irritación mental, amor no correspondido, trauma sexual, incertidumbre emocional.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona estimuladora del folículo en fase folicular, sistema sexual débil.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Irritación mental, amor incomprendido, trauma sexual, incertidumbre emocional.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Irritación mental, amor incomprendido, trauma sexual, incertidumbre emocional, def. de ácidos grasos.');
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflictos con la vida y el amor, la avaricia conduce la mente a la desilución de otros, def. de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Sentimientos femeninos descubiertos, problema de identidad sexual, liberación de temor a otros, def. de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, amor no correspondido, incertidumbre emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, amor no correspondido, ovulación débil, afección de la regulación de la menstruación.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, amor no correspondido, estrés, incertidumbre emocional, def. de ácidos grasos.');
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la vida y al crecimiento, afección del hígado, regulación metabólica, la lucha con la perfección enmascara la vida.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No puede manejar la vida y el crecimiento espiritual, afección del hígado, regulación metabólica.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Inhabilidad para manejar la vida y el crecimiento espiritual, afección del hígado, regulación metabólica.');
 if (ba2=0) then edit5.text:=edit5.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, la lucha con la perfección enmascara la vida.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, degeneración, estrés, tensión emocional.');
 if (ba2=0) then edit5.text:=edit5.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, anemia, temor, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, degeneración, estrés, tensión emocional.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, ira suprimida hacia otros que es en realidad hacia sí mismo/a.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Agresión, ira, tensión, miedo al demonio interno detiene el crecimiento interno, perdonar y olvidar.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, ira suprimida hacia otros que es en realidad hacia sí mismo/a, poco deseo sexual.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la soledad, temor a ser herido/a, rabia, personalidad controladora, def. de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza sobre las pérdidas pero recubiertas con un velo de humor o retiro, def. de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Voluntad débil y conflicto con crecimiento interno, rigidez emocional, la lucha por la perfección enmascara la vida.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Trata de luchar contra el sistema muy fuerte, necesidad de relajación, huesos débiles, afección de tiroides, tumor.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas kármicos con la vida, problemas de sobre ambición, la lucha con la perfección enmascara la vida.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas kármicos con la vida, no puede empezar, la lucha con la perfección enmascara la vida.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Inhabilidad para concentrar la fuerza de voluntad, temor excesivo, desorientación, la lucha con la perfección enmascara la vida.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | El sobre control de la fuerza de voluntad ha afectado el equilibrio, exceso de temor, desorientación, def. de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fuerza de voluntad débil, sensación de fatiga, mala nutrición, desorden de gusto u olfato.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Sobre estimulación, confusión con los objetivos de la vida, inhabilidad de control en el metabolismo de la respiración.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de hormona estimulante de la tiroides, depresión, afección de tiroides o pituitaria.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de hormona estimulante de la tiroides, agresión, temor, afección de tiroides o pituitaria, def. de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T4 total, hipotiroidismo, deficiencia de ádicos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exdeso de T4 total, hipertiroidismo, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T4 libre, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T4 libre, hipertiroidismo.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T3 total, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T3 total, hipertiroidismo, deficiencia de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la madre o con la madre interna, depresión debido a la agresión dirigida internamente.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Revancha o dolor mental, agresión, temor, afección tiroide o pituitaria, la búsqueda de la perfección enmascara la vida, def. de ácidos grasos.');
    oeg:=random(110);
 if oeg=0 then edit5.text:=edit5.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=1 then edit5.text:=edit5.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=2 then edit5.text:=edit5.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=3 then edit5.text:=edit5.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=4 then edit5.text:=edit5.text+' | SODIO FLURACEATE | Bloquea el ciclo de Kreb= fatiga crónica, también causada por una terapia inapropiada de la diabetes, virus o fiebre durante la niñez.';
if oeg=5 then edit5.text:=edit5.text+' | ENZIMAS VENENOSAS MISCELANEAS | Tales como el cianide sobre el citocroma oxidase, desestabiliza el ciclo de Kreb.';
if oeg=6 then edit5.text:=edit5.text+' | PARACETAMOL INADECUADO - EXPOSICION A LA ACETAMINOFENA | Produce necrosis del hígado, puede ocasionar necrosis en las células B de la isleta pancreática que causa diabetes o afección de la regulación del azúcar.';
if oeg=7 then edit5.text:=edit5.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en el ingerimiento de oxígeno + temperatura, aumento en la mobilización de ácidos grasos, catabolismo de proteínas y gluconeogénesis desde músculos y amino ácidos.';
if oeg=8 then edit5.text:=edit5.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en la producción de la hormona del crecimiento, la tiroxina, la insulina que estimulará la toma de glucosa y glicógeno, síntesis de proteína y grasas, estrés emocional.';
if oeg=9 then edit5.text:=edit5.text+' | DISTURBIO DEL BALANCE DEL AGUA | Disminución de toma y absorción, falta de ADH, diabetes, hipercalquemia, hipocalemia,  fallo al reabsorber agua, deshidratación celular que producirá hipotensión + mareos.';
if oeg=10 then edit5.text:=edit5.text+' | DESORDEN DE REACTIVIDAD | Reacciones impropias que crean dispersión de la información.';
if oeg=11 then edit5.text:=edit5.text+' | EXPOSICION TOXICA A ALLOXAN | Da pié a la necrosis en las células B de la isleta pancreática.';
if oeg=12 then edit5.text:=edit5.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=13 then edit5.text:=edit5.text+' | AGENTE INFECCIONSO NO CONOCIDO - COMPETICION POR NUTRIENTES ESENCIALES | Interrupción del metabolismo celular.';
if oeg=14 then edit5.text:=edit5.text+' | PROVACION DE UNA CELULA INFLAMADA O UNA RESPUESTA INMUNE CAUSADA POR UN AGENTE INFECCIOSO NO CONOCIDO | Inflamación en cascada debido a inadecuada reactividad del sistema inmunitario.';
if oeg=15 then edit5.text:=edit5.text+' | AFECCIONES AUTO INMUNITARIAS NO DEFINIDAS Y NO REACTIVAS |.';
if oeg=16 then edit5.text:=edit5.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en número - aneuploide, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=17 then edit5.text:=edit5.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en estructura como resultado de una traslocación o supresión de cromosomas, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=18 then edit5.text:=edit5.text+' | CAMBIO EN EL CODIGO GENETICO | Hereditario p.e. errores congénitos de metabolismo como en la thalassemia.';
if oeg=19 then edit5.text:=edit5.text+' | SINTESIS REDUCIDA DE FOSFOLIPIDOS & PROTEINAS | Dispersión reducida de grasas conllevando a formación de glóbulos, liberación reducida de grasas de las células como las lipoproteinas que prod. un exceso de almacenamiento de grasa + fatiga crónica.';
if oeg=20 then edit5.text:=edit5.text+' | ENTRADA EXCESIVA DE FFAs + TRIGLICERIDOS EN LAS CELULAS | Debido a diabetes mellitus, fallo cardiaco congestivo, anemia severa, malnutrición + desperdicio, isquemia p.e. insuficiencia coronaria, infecciones.';
if oeg=21 then edit5.text:=edit5.text+' | RUPTURA LISOSOMAL | Se cree que es responsable por algunas formas de lesión celular p.e. lesión a los macrofagos alveolares después de la fagocitosis de la silica o toxina.';
if oeg=22 then edit5.text:=edit5.text+' | POMPE GLICOGENO - TIPO 11 | Afección de almacenamiento, sobrecarga lisosomal causa deposición de toxinas, autotoxinas u otros restos celulares.';
if oeg=23 then edit5.text:=edit5.text+' | SOBRECARGA LISOSOMAL | Muchos procesos metabólicos dependen de la hidrolisis de intermediarios por enzimas lisosomales, cuando una hidrolasa particular es deficiente o absente los lisosomas se expandiran + desactivaran.';
if oeg=24 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE PROTEINAS | Forma depósitos de hialina en las células túbulo de riñones ocasionando el síndrome nefrótico u otra afección de deposición celular.';
if oeg=25 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Gaucher (glucoceramida), deposición de regulación de compuestos del azúcar en las células.';
if oeg=26 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Niemann-Pick (esfingomilina), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=27 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Tay-Sachs (gangliosidas), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=28 then edit5.text:=edit5.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=29 then edit5.text:=edit5.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=30 then edit5.text:=edit5.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=31 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE MUCOPOLYSACARIDOS | Síndrome de Hurier (gargolismo), puede resultar por el exceso de ejercicio en la presencia de toxinas de aditivos alimentarios.';
if oeg=32 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION CISTINA | Cistinosis debido a una inadecuada desintoxicación de los riñones, usualmente ocurre por aditivos alimentarios o fármacos.';
if oeg=33 then edit5.text:=edit5.text+' | METABOLISMO DETERIORADO DE GRASAS | Oxidaxión reducidas de FFAs con aumento en la conversión de triglicéridos, enfermedad de deposición de grasas.';
if oeg=34 then edit5.text:=edit5.text+' | METABOLISMO DETERIORADO DE GRASAS | Deposición de grasas, síntesis reducida de fosfolípidos + proteínas, ocasiona una dispersión reducida de grasas como la formación de glóbulos o liberación disminuída de grasas desde la lipoproteina celular.';
if oeg=35 then edit5.text:=edit5.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Pérdida de microbios y expansiones focales del plasma de la membrana.';
if oeg=36 then edit5.text:=edit5.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Formación de vacuolas al doblarse la membrana del plasma sobre sí misma - vacuolación endocítica.';
if oeg=37 then edit5.text:=edit5.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Interrupción del RER y pérdida de ribosomas, esto produce la pérdida de basofilia citoplásmica.';
if oeg=38 then edit5.text:=edit5.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Inflamación mitocondrial y pérdida de cresta.';
if oeg=39 then edit5.text:=edit5.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Esto resulta de la acumulación de fluído acuoso en los sacos dilatados o cisterna del retículo endoplásmico y mitocondria.';
if oeg=40 then edit5.text:=edit5.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Caída en fosforilazión debido a falta de oxígeno, daño a la mitocondria o su pasajes enzimáticos.';
if oeg=41 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lactato and piruvato, catabolismo neto de macromoléculas (edema intracelular).';
if oeg=42 then edit5.text:=edit5.text+' | LESION CELULAR NUCLEAR | Debido a radiación, virus, toxinas, depósitos anormales de glicógeno, cuerpos laminados, etc., ADN anormal, síntesis ARN dependiente que produce células malignas.';
if oeg=43 then edit5.text:=edit5.text+' | LESION CELULAR NUCLEAR | Lesión latente del ADN que puede resultar en mutación y en el desarrollo de células malignas.';
if oeg=44 then edit5.text:=edit5.text+' | CASCADA MUCOSA - EXCESO MUCOSO | Debido a desequilibrio nutricional y respuesta inmune inadecuada, una terapia alopática puede ser la causa.';
if oeg=45 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de cálcio debido a un desequilibrio nutritivo y lesión celular.';
if oeg=46 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el pigmento celular en proceso de envejecimiento, visto en tejidos ''permanentes'' como el miocardio donde las fibras muestran incremento de pigmentación con la edad.';
if oeg=47 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | ''Atrofia marrón'', también vista en células del hígado con incremento de edad y ciertos fármacos p.e. fenobarbitona, partes del hígado, tratamiento inadecuado con fármacos anticuados.';
if oeg=48 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas, como en el pigmento ''ceroide'' en el hígado después de una necrosis y oxidación de lípidos, tratamiento inadecuado con fármacos anticuados.';
if oeg=49 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en células del hígado en el síndrome de Dubin-Johnson, tratamiento inadecuado con fármacos anticuados.';
if oeg=50 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el síndrome de ''intestino marrón'', la pigmentación de las células de músculo que acompaña varios estados de malabsorpción.';
if oeg=51 then edit5.text:=edit5.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR DEL CALCIO | Cése de fosforilazion oxidativa en una mitocondria dañada, fallo del bombeo del ATP-dependiente así que más calcio y sodio penetra la célula.';
if oeg=52 then edit5.text:=edit5.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Desorden de la función del núcleo y una rebaja en el ADN-dependiente de la síntesis del ARN.';
if oeg=53 then edit5.text:=edit5.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Glicosis contínua anaeróbica que lleva a una baja en el pH el cual activa enzimas hidroliticas que escapan de lisosomas dañados y aceleran la autólisis.';
if oeg=54 then edit5.text:=edit5.text+' | APOPTOSIS | Muerte celular, células individuales son eliminadas de tejido vivo, condensación de cromatina en núcleo, fragmentación del núcleo, contracción del cistosol, exceso de organelles citoplásmicos.';
if oeg=55 then edit5.text:=edit5.text+' | NECROSIS CELULAR LEVE | Debido a irradiación y quimioterapia aplicada en dosis inferiores a aquellas que causan necrosis franca, tratamiento inadecuado con fármacos inadecuados.';
if oeg=56 then edit5.text:=edit5.text+' | NECROSIS CELULAR LEVE | Debido a células muertas como resultado de un ataque citotóxico de linfocitos T, tratamiento inadecuado con fármacos inadecuados.';
if oeg=57 then edit5.text:=edit5.text+' | NECROSIS CELULAR LEVE | Debido a infecciones virales p.e. esas que afectan el hígado, hepatitis viral, fiebre amarilla, tratamiento inadecuado con fármacos inadecuados.';
if oeg=58 then edit5.text:=edit5.text+' | NECROSIS CELULAR LEVE | Debido a atrofia la cual puede ser psicológica (involución), o patológica, tratamiento inadecuado con fármacos inadecuados.';
if oeg=59 then edit5.text:=edit5.text+' | NECROSIS COAGULATIVA CELULAR | Con su arquitectura preservada, p.e. infarto renal,  goma sifilítica o arquitectura destruída, p.e. necrosis cásea en tuberculosis.';
if oeg=60 then edit5.text:=edit5.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=61 then edit5.text:=edit5.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=62 then edit5.text:=edit5.text+' | INFLAMACION CRONICA | Condiciones auto-inmunee comola tiroiditis linfocitica difusa (enfermedad de Hashimoto), gastritis atrófica, atrofia suprarrenal, etc.';
if oeg=63 then edit5.text:=edit5.text+' | INFLAMACION CRONICA | Reacciones a auto antígenos alterados, ej. dermatitis al contacto con goma, niquel,  osteomielitis crónica & pyelohephritis, brucelosis, colecistitis, tuberculosis, lepra, plaga.';
if oeg=64 then edit5.text:=edit5.text+' | PATOLOGIA INMUNE | Formación de inmuno-globulinas de defensa humoral, producción de pequeños linfocitos de sensitividad específica que poseen moléculas similares a anticuerpos, reacción inmune irregular, alergia.';
if oeg=65 then edit5.text:=edit5.text+' | HIPERSENSITIVIDAD | 1) hiper sensibilidad anafilática inmediata, 2) hiper sensibilidad cicotóxica, 3) Hiper sensibilidad mediada compleja, 4) mediación celular retardada, 5) reacción estimulada.';
if oeg=66 then edit5.text:=edit5.text+' | INMUNO DEFICIENCIA | Conexión congenital sexual, disgamaglobulinanemia, Wiskott-Aldrich & síndrome de ataxia-telangiectasia, defecto en el timo, candidiasis cronico muco-cutáneo, infecciones del tracto respiratorio.';
if oeg=67 then edit5.text:=edit5.text+' | MUERTE CELULAR - NECROSIS CELULAR COLICUATIVA | Necrosis y licuefacción, p.e. infarto cerebral, tratamiento innadecuado con farmaceuticos anticuados.';
if oeg=68 then edit5.text:=edit5.text+' | NECROSIS GRASA DE CELULAS | Debido a la liberación de un trauma de lípido de la parte grasa de una célula que provoca una inflamación, gigantesca respuesta celular como se puede ver en la grasa subcutánea de los senos.';
if oeg=69 then edit5.text:=edit5.text+' | NECROSIS GRASA DE CELULAS | Debido a disfunción enzimática, como ocurre en asociación con la pancreatitis aguda y tratamientos inadecuados con fármacos anticuados.';
if oeg=70 then edit5.text:=edit5.text+' | NECROSIS FIBRINOIDE | Degeneración fuerte de eosinofilia en colágeno p.e.  of collagen e.g. nódulo reumatoide o en polyarteritis nodosa, deposición de fibrina, necrosis de músculo blando, deposición de anticuerpos antígenos.';
if oeg=71 then edit5.text:=edit5.text+' | ATROFIA AUTO IMMUNE | Tal como la atrofia suprarrenal en la enfermedad idiopática de Addison, atrofia celular gastrico-parietal en la anemia perniciosa.';
if oeg=72 then edit5.text:=edit5.text+' | ATROFIA | Debido a desuso, osteoporosis local y atrofía muscular como resultado de una inmovilización o bloqueo de flujo como el bloqueo del ducto salivar puede resultar en atrofia.';
if oeg=73 then edit5.text:=edit5.text+' | ATROFIA | Debido a isquemia p.e. atrofia cerebral, arteroesclerosis, aunerisma aórtico, huesos erosionados, meningioma causante de atrofia en la capa protectora de la cabeza, hidronefrosis que produce atrofia de los riñones, parénquima.';
if oeg=74 then edit5.text:=edit5.text+' | ATROFIA | Debido a un cambio hormonal p.e. atrofia endometrial, retracción del estrógeno, atrofia testicular por cirrosis, hipopituarismo, senilidad, mala absorpción y caquexia.';
if oeg=75 then edit5.text:=edit5.text+' | ATROFIA | Debido a bloqueo en nervio neuropático, atrofia muscular a continuación de la pérdida de un nervio abastecedor, inanición simple, malnutrición severa, incremento sostenido de catabolismo en fiebre después de un trauma sevéro, etc.';
if oeg=76 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo izquierdo, hipertesión sistémica, afección valvular aórtica, incompetencia mitral (prolapso), estado de altas salida como en la anemia severa, hipercapnia, tirotoxicosis.';
if oeg=77 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo derecho, enfermedad pulmonar crónica - cor pulmonale, stenosis mitral, secundarios a la falla ventricular izquierda, lesiones valvulares pulmonarias o tricúspidas.';
if oeg=78 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Ejercicio muscular esquelético excesivo, lesion pasada o presente no curada, tratamiento inadecuado con fármacos anticuados.';
if oeg=79 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, útero - operación, hernia, parto o tirón de músculo de apoyo no curado.';
if oeg=80 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, arterias - hipertension (hipertrofia), venas o arterias debido a medicación innadecuada como la viagra, medicación para la presión sanguínea, antiinflamatorios.';
if oeg=81 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, tracto alimentario (usualmente próximo a obstruirse), mayor que un espasmo oesofageal, próximo a carcinoma / espasmo de colon, stenosis / hipertrofia pilórica, constipación.';
if oeg=82 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, vejiga (obstrucción de salida), agrandamiento de la próstata y la uretra, fimosis severa, obstrucción del cuello de salida, aguantarse las ganas.';
if oeg=83 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Cortex suprarrenal, administración del ACTH, adenoma basófilo de la pituitaria, toxina cortisona, abuso de cortisonea, esteroides sintéticos, disrupción del flujo energético.';
if oeg=84 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Paratiroides primaria (idiopática), hiperplásia secundaria a fallo renal crónico, antipiréticos, bloqueadores de calcio, antidiarreal, uso de antiinflamatorios.';
if oeg=85 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Tiroides - tirotoxicosis primaria (enfermedad de Graves), estrés emocional no resuelto con madre o la madre dentro, pérdida de energía y/o aumento de peso.';
if oeg=86 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Pituitaria, hiperplasia acidofila como una causa ocasional de la acromegalia, hiperplasia basofila - síndrome de Cushing, historial de uso de esteroides.';
if oeg=87 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Isletas pancreáticas, la hiperplásia se encuentra en bebés con madres diabéticas, use anti piréticos, bloqueadores de calcio, anti diarreales, anti inflamatorios.';
if oeg=88 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Senos - preñez y lactación psicológica - patología en afecciones cistíticas de los senos, antipiréticos, bloqueadores de calcio, uso de antiinflamatorios.';
if oeg=89 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia cistítica endométrica en respuesta a estimulación estrogénica excesiva, endometriosis, hiperplasia prostática debido al estrés, liberacion hiper/hipotalámico.';
if oeg=90 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Próstata - inicio de hiperplasia nodular, hiperplasia cistica endométrica debido a mal manejo de estrés.';
if oeg=91 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia célula espina de piel (acantosis), psoriasis, dermatitis crónica, acantosis nigricans, verruga viral, fungosidades, bacterias, supresión inmune.';
if oeg=92 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia pseudo-epiteliomato - inflamación crónica & granulación de tejido, kerato-acantoma, tumor dermal superior tal como un mioblastoma granular celular.';
if oeg=93 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Médula espinal, comunmente visto donde la demanda de células rojas se incrementa en estados haemolicos, hypoxia.';
if oeg=94 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, tejido ciliado epitelial en tráquea + bronquios en fumadores, senos nasales o en hipovitaminosis A.';
if oeg=95 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, endometrio en senilidad, vesícula biliar en colelitiasis, terapia de próstata & estrógenos en los mayores.';
if oeg=96 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, mucosa endocervical y glándulas asociadas con la ''erosión'' cervical, estrés de huesos sin el tiempo suficiente de sanación.';
if oeg=97 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, pelvis renal con cálculos renales o irritación debido a los cálculos, vejiga con cistitis crónica o schistosomiasis (parásito).';
if oeg=98 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, desde mesotelio de la pleura + peritoneum, pluera no curada o afección peritoneal por parásitos, envenenamiento alimentario, bacterias, fungosidades.';
if oeg=99 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, la ''célula rosa'' vista en la metaplasia apocrina en cistitis, afección del seno, intestino, metaplasia de la mucosa gástrica de gastritis pasada o crónica.';
if oeg=100 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, cicatrización del tejido conectivo, calcificación inapropiada, fibrosis, bloqueadores de calcio, antidiarréicos, antiinflamatorios.';
if oeg=101 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, metaplasia mieloide, hemopoiesis extra medular en hígado y bazo p.e. en mielofibrosis.';
if oeg=102 then edit5.text:=edit5.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamiento impropio con fármacos anticuados, el envejecimiento resulta en daño al ADN por mutagenos, radiación, infecciones virales, radicales libres, etc. no curado adecuadamente por el ADN.';
if oeg=103 then edit5.text:=edit5.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamienot inadecuado con fármaco anticuados, error catastrófico, deterioro en los mecanismos de transcripción e interpretación.';
if oeg=104 then edit5.text:=edit5.text+' | INFLAMACION CELULAR AGUGA | Reacción de un de un tejido vivo vascularizado a lesiones, desorden en la cascada curativa, tratamientos no propios de medicaciones alopáticas, formación de exudación celular+fluídos, cambios en la microcirculación.';
if oeg=105 then edit5.text:=edit5.text+' | DESTRUCCION DE TEJIDO | Pérdida de irrigación sanguínea - necrosis isquemica, ej. infarto del miocárdio, agentes inflamatorios, efectos tóxicos de los abscesos, radioterapia, cirugía, reacción a un agente infeccioso.';
if oeg=106 then edit5.text:=edit5.text+' | LESION REPETITIVA DE HIGADO | Abuso del alcohol, hepatitis crónica,  medicaciones, farmacéuticos, etc., colapso de la reticulina, colágeno producido por las células mesenchymal, regeneración, cirrosis, cicatrices.';
if oeg=107 then edit5.text:=edit5.text+' | NEOPLASMA | Debido a una función anormal neutrofila, medicaciones anti inflamatorias, especialmente corticosteroides, circulación sanguínea deficiente, nutrición general deficiente, historial de desintoxicación inadecuada.';
if oeg=108 then edit5.text:=edit5.text+' | NEOPLASMA | Destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agentes virales desconocidos, historial de desintoxicación inadecuada.';
if oeg=109 then edit5.text:=edit5.text+' | NEOPLASMA AUTO INMUNE | Gastritis atrófica, atrofia suprarrenal, historial de desintoxicación inadecuada, etc.';

      DM.remedy.Open;
           Index:='ByValue2';
   DM.remedy.IndexName := Index;
   DM.remedy.First;
   DM.remedy.last;

  oeg:=random(10); if oeg>4 then  edit6.text:=edit6.text+''+DM.remedy.Fieldbyname('Remedy').AsString;
     DM.remedy.prior;

      oeg:=random(10); if oeg>5 then  edit6.text:=edit6.text+' | '+DM.remedy.Fieldbyname('Remedy').AsString;
        DM.remedy.prior;

      oeg:=random(10); if oeg>5 then  edit6.text:=edit6.text+' | '+DM.remedy.Fieldbyname('Remedy').AsString;
        DM.remedy.prior;

      oeg:=random(10); if oeg>5 then  edit6.text:=edit6.text+' | '+DM.remedy.Fieldbyname('Remedy').AsString;
        DM.remedy.prior;

      oeg:=random(10); if oeg>5 then  edit6.text:=edit6.text+' | '+DM.remedy.Fieldbyname('Remedy').AsString;

end;

procedure TFfacial.Button45Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBElastina.Checked                  := True;
Panel11.Refresh;
if PatForm1.RadioButton1.Checked=True Then Label35.Caption:='Realizando terapia para extra aumentar pectorales';
if PatForm1.RadioButton2.Checked=True Then Label35.Caption:='Realizando terapia para extra aumentar senos';
if PatForm1.RadioButton3.Checked=True Then Label35.Caption:='Realizando terapia para extra aumentar pectorales / senos';
Button38.Enabled:=False;
Button36.Enabled:=False;
testform1.Label293.visible:=true;
panel4.visible:=true;
label11.caption:='Masajeate al menos dos veces al día con aceites naturales que contengan vitamina E.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button46.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
end;

procedure TFfacial.Button47Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBAcidoazelaico.Checked             := True;
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button47.Caption+'...';
label10.caption:=testform1.label3.caption+': Recuerda que no es la cantidad, sino la calidad lo que cuenta.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button48Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button48.Caption+'...';
label10.caption:=testform1.label3.caption+': Recuerda que no es la cantidad, sino la calidad lo que cuenta.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button49Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button49.Caption+'...';
label10.caption:=testform1.label3.caption+': Recuerda que no es la cantidad, sino la calidad lo que cuenta.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button50Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button50.Caption+'...';
label10.caption:=testform1.label3.caption+': Recuerda que no es la cantidad, sino la calidad lo que cuenta.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button53Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
testform1.Label293.visible:=true;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button53.Caption+'...';
label10.caption:='Siente como tus músculos, piel y huesos se flexibilizan y crecen en tamaño.';
label11.caption:=testform1.label3.caption+': Recuerda que no es la cantidad, sino la calidad lo que cuenta.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button54.Caption+'...';
label10.caption:='Háblale a las venas varicosas y díles ''No pertenecéis allí. ¡Marcháros inmediatamente!''.';
label11.caption:='Naciste sin ellas y si bien es cierto que son producto de tus acciones y pensamientos, ya no las necesitas.';
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

procedure TFfacial.Edit6DblClick(Sender: TObject);
begin
edit6.text:='Clásico o herbal: ';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button23.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenandose e hidratandose.';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button52.Caption+'...';
label10.caption:='Háblale a la cicatriz y díle ''No perteneces allí. ¡Marchate inmediatamente!''.';
label11.caption:='Naciste sin ellas y si bien es cierto que es producto de tus acciones y pensamientos, ya no la necesitas.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button31.Caption+'...';
label10.caption:='Háblale a la celulits y díle ''No perteneces allí. ¡Marchate inmediatamente!''.';
label11.caption:='Naciste sin ella y si bien es cierto que es producto de tus acciones y pensamientos, ya no la necesitas.';
end;

procedure TFfacial.Button22Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBHidroquinona.Checked              := True;
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button22.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenandose e hidratandose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button51Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para equilibrar vanidad / aceptación de '+testform1.label3.caption;
label10.caption:='Deja que la naturaleza bondadosa de tu mente inunde cada una de tus células. Tu cuerpo se sabio y tiene la habilidad de curarse a si mismo.';
label11.caption:='Cambia todo lo que puedes cambiar y acepta lo que no puedes cambiar. Recuerda que ''Con la vara que midas serás medido''.';
end;

procedure TFfacial.Button58Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
showmessage(testform1.label254.caption+': Dale a '+testform1.label3.caption+' un vaso de agua.');
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button58.Caption+'...';
label10.caption:='Háblale a tu piel y siéntela, es parte de tí, es un órgano muy importante que te proteje.';
label11.caption:='Siente como respiras a través de tu piel, siente como se refresca con cada gota de agua que bebes.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button59.Caption+'...';
label10.caption:='Háblale a las manchas y díles ''No perteneceís allí. ¡Marcharos inmediatamente!''.';
label11.caption:='Naciste sin ellas y si bien es cierto que son producto de tus acciones y pensamientos, ya no las necesitas.';
end;

procedure TFfacial.Button60Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button60.Caption+'...';
label10.caption:='Háblale a tu piel, es un órgano muy importante que te protege pero que necesita que tú la cuides.';
label11.caption:='Si bien es cierto que a veces la expones innecesariamente a los elementos, hoy decides darle la importancia que se merece.';
end;

procedure TFfacial.Button61Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button61.Caption+'...';
label9.caption:='Relájate y concentra toda tu mejor ATENCION e INTENCION en el área siendo equilibrada.';
label10.caption:='Ejercita al menos tres veces por semana un mínimo de veinte minutos. Camina tanto como puedas.';
label11.caption:='Practica la yoga o cualquier otra actividad al aire libre que disfrutes solo/a o en compañía.';
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
        label35.Caption:=sender.Caption;
        RandMessage();
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

procedure TFfacial.RandMessage();
var
        ranmess:integer;
begin
        ranmess:=random(102);
        case ranmess of
                0..10:label15.caption := '| Mi conciente y subconciente se unen y trabajan de común acuerdo para mi bien.';
                11:label15.caption := '| El espíritu de la verdad llega a mí y la verdad me hará libre.';
                12:label15.caption := '| Solo veo y reconozco a Dios dentro de mí y cada uno de mis semejantes.';
                13:label15.caption := '| Me armonizo ahora y bendigo a todas las personas, cosas y situaciones en mi vida.';
                14:label15.caption := '| Como hijo del Universo que soy, sólo veo la perfección en todo.';
                15:label15.caption := '| Gracias Dios, por ser la fuente infinita de todo mi bien. Lo creo y lo acepto con gratitud.';
                16:label15.caption := '| Dios y el Universo me proveen de todas las ideas necesarias para tener el éxito que deseo.';
                17:label15.caption := '| De hoy en adelante, sólo el bien sale de mí y sólo el bien regresa a mí.';
                18:label15.caption := '| El éxito está asegurado en mi vida y mi mente está en completa paz.';
                19:label15.caption := '| Confío en Dios, mi creador y por eso actúo con fé y convicción.';
                20:label15.caption := '| Hoy acepto la felicidad de mi mente, y ésta se refleja en mi vida, mundo y cuerpo.';
                21:label15.caption := '| El amor divino me rodea y libera de toda tensión o preocupación y estoy en completo balance y equilibrio.';
                22:label15.caption := '| Ahora solo veo y acepto lo bueno y lo bueno que hay en mí y en todas las personas y situaciones en mi vida.';
                23:label15.caption := '| Yo ahora dejo ir todos mis problemas y doy gracias a la Sabiduría Infinita por darme la guía correcta.';
                24:label15.caption := '| No le temo a las enfermedades, Dios siempre está a cargo de mi salud y la de toda mi familia y amigos.';
                25:label15.caption := '| Dios es mi consejero y guía. Su sabiduría me guía y conduce a elejír siempre la mejor opción.';
                26:label15.caption := '| Respeto a los demás porque Dios les dió Libre Albeldrío para decidir con sabiduría lo mejor.';
                27:label15.caption := '| El Amor Divino cura mi vida de todo sentimiento que fuera contrario a mi bien.';
                28:label15.caption := '| Gracias Dios Mío por haberme dado el Don del perdón para con otros y para conmigo mismo/a.';
                29:label15.caption := '| Los pensamientos limpios y puros que son de Dios, fluyen a travéz de mi mente.';
                30:label15.caption := '| Mis pensamientos puros y libres me mantienen joven, fuerte y saludable.';
                31:label15.caption := '| Yo ahora todo lo hago con amor y gratitud. Doy incondicionalmente y soy ricamente recompensado/a.';
                32:label15.caption := '| Reconozco y acepto el Reino de Dios que mora en el centro de mi ser. Paz, amor, salud y todo lo bueno.';
                33:label15.caption := '| Estoy lleno/a de alegría, no sufro ninguna angustia mental porque soy Uno con el Universo.';
                34:label15.caption := '| Bendigo y agradezco a Dios por todo el bien que me ha dado.';
                35:label15.caption := '| Solo reconozco las virtudes y cualidades que existen dentro de mí y en cada uno de mis semejantes.';
                36:label15.caption := '| Cuando una puerta se cierra, otra se abre. Siempre tengo acceso al Manantial Infinito de la Sabiduría. Estoy a salvo.';
                37:label15.caption := '| No me preocupo más por el pasado, solo vivo en el eterno ''Ahora''.';
                38:label15.caption := '| Yo me amo a mí mismo/a y doy amor a los demás. Hoy decido dar, dar y dar más.';
                39:label15.caption := '| Yo ahora dejo que la Sabiduría Divina se haga cargo de mi cuerpo, tengo una salud perfecta y permanente.';
                40:label15.caption := '| Gracias, Dios, porque en mi hogar sólo hay orden y progreso para mí y toda mi familia.';
                41:label15.caption := '| Dios, permiteme que tu Paz siempre principe en mí.  Tu Paz, es ahora mi Paz.';
                42:label15.caption := '| Soy alegre por naturaleza y la felicidad es mi estado natural.';
                43:label15.caption := '| En mi alma solo hay belleza, paz y armonía, y todo eso se refleja en mi buen semblante, manteniéndome joven y saludable.';
                44:label15.caption := '| Todos mis bloqueos mentales son transmutados para que fluya hacia mí la salud, la abundancia y la felicidad.';
                45:label15.caption := '| Mi modo de pensar es en grande y por lo tanto haré grandes cosas para el beneficio de la humanidad.';
                46:label15.caption := '| Recuerdo que no es lo que como lo que me hace mal sino lo que me estoy comiendo por dentro.';
                47:label15.caption := '| La Ciencia Médica no puede eliminar los efectos de mi condición si esta es de origen mental.';
                48:label15.caption := '| Soy el resultado de lo que pienso y de lo que siento. Por tanto, pienso limpio y siento solo amor.';
                49:label15.caption := '| El bien que yo le deseo a otros, es el bien que me desea a mí.';
                50:label15.caption := '| Hoy me regocijo, y le doy Gracias a Dios por brindarme este bien.';
                51:label15.caption := '| Este es un día feliz, este es un día de salud y abundancia para mí, mi familia y mis amigos.';
                52:label15.caption := '| Porque quiero, Puedo.';
                53:label15.caption := '| Si las semillas de mi pensamiento son buenas y positivas, la cosecha será excelente y abundante.';
                54:label15.caption := '| Tengo tiempo para todo. Ahora mismo es tiempo de relajarme y permitir a la sanación fluír a travéz de mí.';
                55:label15.caption := '| Mi verdadera naturaleza es espiritual, mi espíritu no envejece. Por lo tanto soy joven, sano y fuerte.';
                56:label15.caption := '| Comienzo a detener cualquier comportamiento abusivo desde el principio, aunque parezca algo sin importancia.';
                57:label15.caption := '| Analizo los aspectos de mi vida en los que no me respeto ni me valoro, y hago afirmaciones de poder.';
                58:label15.caption := '| Desarrollo mi sentido del humor. La risa es una forma maravillosa de adquirir una perspectiva diferente, y es un gran tónico para el corazón.';
                59:label15.caption := '| Siempre recuerdo reírme de un modo sano con los demás, en lugar de reírme de un modo insano de ellos.';
                60:label15.caption := '| Si hay alguna parte de mi cuerpo con la que no me siento a gusto, dedico cada día un rato a enviarle amor.';
                61:label15.caption := '| Le digo a mi cuerpo que lo quiero. Incluso le pido perdón por haberlo odiado en el pasado.';
                62:label15.caption := '| Si tengo cosas en casa que ya no me sirven, las tiro o regalo a quien realmente las necesite.';
                63:label15.caption := '| Limpio mi vida de los recuerdos del pasado y hago el maravilloso presente de un nuevo principio, centrando mi conciencia en la abundancia.';
                64:label15.caption := '| Pienso en todas las veces que me he sentido alegre y feliz, y me permito sentir de nuevo esa dicha.';
                65:label15.caption := '| Lo que doy, lo recibo de vuelta. Contribuyo a crear los acontecimientos que tienen lugar en mi vida, y soy responsable de ellos.';
                66:label15.caption := '| Puedo atraer magnificas experiencias y personas maravillosas, si me creo paz y armonía en mi mente mediante pensamientos positivos.';
                67:label15.caption := '| Es agradable ver como van creciendo mis ahorros. Luego puedo invertir y hacer que el dinero trabaje para mí en lugar de trabajar por él.';
                68:label15.caption := '| Hay una gran abundancia en el universo y está disponible para todos aquellos que ampliamos nuestra conciencia.';
                69:label15.caption := '| Todos los acontecimientos que tienen lugar en mi vida y todas las personas con las que me relaciono me enseñan valiosas lecciones.';
                70:label15.caption := '| Mi vida viene en oleadas, con experiencias de aprendizaje y periodos de evolución y renovación.';
                71:label15.caption := '| Parto del espacio de amor de mi corazón y considero a cada persona en este planeta alguien que necesita ser amado y valorado.';
                72:label15.caption := '| Contribuyo a crear un planeta sano donde todos prosperamos y vivimos dichosos y tranquilos.';
                73:label15.caption := '| La tierra es verdaderamente nuestra madre, y la necesitamos para sobrevivir. Si no la cuidamos nosotros, ¿quien lo hará? ¿Dónde viviremos? |';
                74:label15.caption := '| Dios, el Poder Universal ama a todas sus creaciones, y por ello me ha dado el libre albedrío, para que tome mis propias decisiones con toda libertad.';
                75:label15.caption := '| Dios es un poder benévolo y amoroso, que lo dirige todo hacia el bien en nuestra vida cuando se lo permitimos.';
                76:label15.caption := '| Dios es el puro amor incondicional, comprensivo y compasivo, y espera con paciencia a que aprendamos a comunicarnos con él.';
                77:label15.caption := '| Todos hacemos lo mejor que podemos hacer con los conocimientos, el entendimiento y el nivel de conciencia que tenemos en cada momento.';
                78:label15.caption := '| Me trato con amabilidad y comprensión, y lo mismo hago con los demás. Encuentro mis recursos interiores.';
                79:label15.caption := '| Dispongo de magnificas oportunidades para realizarme, muchas más de las que nunca antes habían estado a mi alcance.';
                80:label15.caption := '| Es necesario que busque y encuentre mis recursos interiores y mi conexión con la Sabiduría Divina.';
                81:label15.caption := '| Hago actos de amabilidad al azar: recojo lo que los demás hayan tirado al suelo en el campo o en la playa.';
                82:label15.caption := '| Hablo con una persona sin hogar. Hago una meditación sanadora por un delincuente.';
                83:label15.caption := '| Me alegro y gozo de la buena relación que tengo conmigo. Hago que sea la mejor y más amorosa que pueda tener.';
                84:label15.caption := '| Transoformo mi trabajo en diversión, me resulta no solo agradable y gratificante, sino también muy provechoso en el aspecto material.';
                85:label15.caption := '| Permanezco en contacto con mi Sabiduría Interior, y tengo una vida maravillosa: sana, gratificante, creativa, dichosa y llena de amor.';
                86:label15.caption := '| Formo una unidad con todo lo que existe, y a la vez soy ser independiente, persona que tiene su propio camino que recorrer, único y especial.';
                87:label15.caption := '| Respeto las ideas y la senda de cada una de las personas que forman parte de mi vida. Comprendo que no tienen porque ser como las mías.';
                88:label15.caption := '| En lugar de tratar de convencer, trato de comprender, y sigo con constancia mi propio camino, sin dejarme influir por el ejemplo negativo de otros.';
                89:label15.caption := '| Tengo el poder de cambiar mi vida de tal manera que llegue un momento en que ni siquiera reconozca a mi antiguo yo.';
                90:label15.caption := '| Paso de la enfermedad a la salud, de la soledad al amor, de la pobreza a la abundancia y la plenitud.';
                91:label15.caption := '| Cuando siento inquietud, aflicción y congoja, me tomo el tiempo necesario para entrar en mi interior y conectar con mi Sabiduría Interna.';
                92:label15.caption := '| Avanzo hacia el futuro conociendo y utilizando los tesoros que tengo dentro, solo lo bueno me aguarda.';
                93:label15.caption := '| Cuando llegue la hora de mi partida de este mundo, será otra maravillosa experiencia, apacible y serena.| ';
                94:label15.caption := '| Vivir es una magnífica aventura: la disfruto, la aprovecho, le saco todo el partido que puedo.';
                95:label15.caption := '| Cierro la puerta de las viejas heridas y perdono a todo el mundo; me perdono también a mí.';
                96:label15.caption := '| Le doy a la vida y a mis seres queridos lo mejor de mí, porque lo que doy vuelve a mí multiplicado. La mejor manera de recibir amor es darlo.';
                97:label15.caption := '| Mi familia se enorgullece de mí. De buena gana acepto sus elogios y me esfuerzo por demostrarles mi gratitud y mi reconocimiento.';
                98:label15.caption := '| Dondequiera que vaya, con quienquiera que me encuentre, siempre está el amor esperándome.';
                99:label15.caption := '| Cuando estoy de vacaciones dejo atrás todas mis preocupaciones y sencillamente disfruto del momento presente.| ';
                100:label15.caption := '| Todo se resuelve para mi mayor bien. De esta situación sólo puede resultar algo bueno. Estoy a salvo.';
                101:label15.caption := '| Los profesionales de la salud que me atienden respetan mis decisiones respecto a mis terapias.';
        end;
        Label15.Refresh;
end;

procedure TFfacial.Button76Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Abundancia y Generosidad...';
EvaMaria();
end;

procedure TFfacial.Button64Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Aceptación y Compromiso...';
EvaMaria();
end;

procedure TFfacial.Button78Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Adaptabilidad e Intuición...';
EvaMaria();
end;

procedure TFfacial.Button69Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Alegría y Paz...';
EvaMaria();
end;

procedure TFfacial.Button68Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Amor Incondicional...';
EvaMaria();
end;

procedure TFfacial.Button66Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Amor Integral...';
EvaMaria();
end;

procedure TFfacial.Button77Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Belleza e Inocencia...';
EvaMaria();
end;

procedure TFfacial.Button70Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Benevolencia y Paciencia...';
EvaMaria();
end;

procedure TFfacial.Button65Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Bienestar y Caritatividad...';
EvaMaria();
end;

procedure TFfacial.Button71Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Cambio y Progreso...';
EvaMaria();
end;

procedure TFfacial.Button67Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Confianza y Seguridad...';
EvaMaria();
end;

procedure TFfacial.Button72Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Contemplación y Meditación...';
EvaMaria();
end;

procedure TFfacial.Button74Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Creencias y Espiritualidad...';
EvaMaria();
end;

procedure TFfacial.Button75Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Curiosidad e Investigación...';
EvaMaria();
end;

procedure TFfacial.Button73Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Dignidad y Afecto...';
EvaMaria();
end;

procedure TFfacial.Button79Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Elegancia y Gracia...';
EvaMaria();
end;

procedure TFfacial.Button95Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Encanto Natural y Expontaniedad...';
EvaMaria();
end;

procedure TFfacial.Button80Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Energía e Iluminación...';
EvaMaria();
end;

procedure TFfacial.Button93Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Entrega y Convicción...';
EvaMaria();
end;

procedure TFfacial.Button85Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Esperanza y Motivación...';
EvaMaria();
end;

procedure TFfacial.Button84Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Franqueza y Respeto...';
end;

procedure TFfacial.Button82Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Genialidad Ilimitada...';
EvaMaria();
end;

procedure TFfacial.Button92Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Guía interior y Fé...';
EvaMaria();
end;

procedure TFfacial.Button86Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Idealismo y Afecto...';
EvaMaria();
end;

procedure TFfacial.Button81Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Intelecto y Vocación...';
EvaMaria();
end;

procedure TFfacial.Button87Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Lealtad e Ideales...';
EvaMaria();
end;

procedure TFfacial.Button83Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Libertad Innata...';
EvaMaria();
end;

procedure TFfacial.Button88Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Madurez, Autocontrol y Disciplina...';
EvaMaria();
end;

procedure TFfacial.Button90Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Magia de la Tierra...';
EvaMaria();
end;

procedure TFfacial.Button91Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Naturaleza Romántica...';
EvaMaria();
end;

procedure TFfacial.Button89Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Originalidad Creativa...';
EvaMaria();
end;

procedure TFfacial.Button94Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Paz Interior...';
EvaMaria();
end;

procedure TFfacial.Button96Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para '+Edit9.Text+'...';
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
Panel11.Refresh;
if PatForm1.RadioButton1.Checked=True Then Label35.Caption:='Realizando terapia para levantar pectorales';
if PatForm1.RadioButton2.Checked=True Then Label35.Caption:='Realizando terapia para levantar senos';
if PatForm1.RadioButton3.Checked=True Then Label35.Caption:='Realizando terapia para levantar pectorales / senos';
Button38.Enabled:=False;
Button36.Enabled:=False;
testform1.Label293.visible:=true;
panel4.visible:=true;
label11.caption:='Masajeate al menos dos veces al día con aceites naturales que contengan vitamina E.';
end;

procedure TFfacial.Button100Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button100.Caption+'...';
label10.caption:=testform1.label3.caption+': Recuerda que no es la cantidad, sino la calidad lo que cuenta.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Pilar();
begin
MyChrono.Start;
If CBPsicologiaPositiva.Checked = True Then TPsicologiaPositiva.Enabled := True;
Inicio();
Panel11.Visible:=False;
GProgreso.Progress:=0;
Afirmaciones();
Label15.Refresh;
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button101.Caption+'...';
label10.caption:='Háblale a las estrías y díles ''No pertenecéis allí. ¡Marcháros inmediatamente!''.';
label11.caption:='Naciste sin ellas y si bien es cierto que es producto de tus acciones y pensamientos, ya no la necesitas.';
end;

procedure TFfacial.Button104Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button104.Caption+'...';
label10.caption:='Háblale al ronquido y díle ''No te quiero conmigo. ¡Marchate inmediatamente!''.';
label11.caption:='Antes de irte a dormir mentalmente afirmate que vas a respirar bien. Si puedes duerme de lado.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button103.Caption+'...';
label10.caption:='Háblale al acné y díle ''No perteneces allí. ¡Marchate inmediatamente!''.';
label11.caption:='Naciste sin él y si bien es cierto que es producto de tus acciones y pensamientos, ya no lo necesitas.';
end;

procedure TFfacial.Button102Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
Label35.Caption:='Realizando terapia para '+Button102.Caption+'...';
label10.caption:=testform1.label3.caption+': Recuerda que no es la cantidad, sino la calidad lo que cuenta.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
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
LRectificado.Caption:='Rectificado |';
Panel11.Visible := False;
Panel11.Visible:=False;
GProgreso.Progress:=0;
Afirmaciones();
Label15.Refresh;
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button106.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button105Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button105.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenandose e hidratandose.';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button107Click(Sender: TObject);
begin
Carlota();
CBAcidoazelaico.Checked             := True;
CBHidroquinona.Checked              := True;
CBIsotretinoina.Checked             := True;
CBTretinoina.Checked                := True;
showmessage(testform1.label254.caption+': Dale a '+testform1.label3.caption+' un vaso de agua.');
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button107.Caption+'...';
label10.caption:='Háblale a tu piel y siéntela, es parte de tí, es un órgano muy importante que te proteje.';
label11.caption:='Siente como respiras a través de tu piel, siente como se refresca con cada gota de agua que bebes.';
end;

procedure TFfacial.Button108Click(Sender: TObject);
begin
Carlota();
CBAcidoazelaico.Checked             := True;
CBHidroquinona.Checked              := True;
CBIsotretinoina.Checked             := True;
CBTretinoina.Checked                := True;
showmessage(testform1.label254.caption+': Dale a '+testform1.label3.caption+' un vaso de agua.');
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button108.Caption+'...';
label10.caption:='Háblale a tu piel y siéntela, es parte de tí, es un órgano muy importante que te proteje.';
label11.caption:='Siente como respiras a través de tu piel, siente como se refresca con cada gota de agua que bebes.';
end;

procedure TFfacial.Label52Click(Sender: TObject);
begin
Panel11.Visible := True;
end;

procedure TFfacial.Button109Click(Sender: TObject);
begin
Pilar();
end;

procedure TFfacial.Label46Click(Sender: TObject);
begin
MAyuda.Visible:=True;
end;

procedure TFfacial.MAyudaDblClick(Sender: TObject);
begin
MAyuda.Visible:=False;
end;

procedure TFfacial.Button110Click(Sender: TObject);
begin
Carlota();
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button110.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button111Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button111.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button112Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button112.Caption+'...';
label10.caption:='Háblale a los vellos y díles ''No pertenecéis allí. ¡Marcharos inmediatamente!''.';
label11.caption:='Siénte la naturaleza de tu piel y como se debilita tu vello minuto a minuto.';
end;

procedure TFfacial.Button113Click(Sender: TObject);
begin
Carlota();
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBUvaursi.Checked                   := True;
CBElastina.Checked                  := True;
CBTriclosan.Checked                 := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button113.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tus orejas oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button114Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button114.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de la piel en tu naríz oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button115Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button115.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de la piel en tu naríz oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button117.Caption+'...';
label10.caption:='Háblale al acné y díle ''No perteneces allí. ¡Marchate inmediatamente!''.';
label11.caption:='Naciste sin él y si bien es cierto que es producto de tus acciones y pensamientos, ya no lo necesitas.';
end;

procedure TFfacial.Button116Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button116.Caption+'...';
label10.caption:='Háblale a la sudoración  y díle ''No te quiero conmigo. ¡Marchate inmediatamente!''.';
label11.caption:='Al levantarte y mientras te duchas mentalmente afirmate que vas a sudorar normalmente.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button120.Caption+'...';
label10.caption:=testform1.label3.caption+': Recuerda que no es la cantidad, sino la calidad lo que cuenta.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button121Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBAcidoazelaico.Checked             := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBElastina.Checked                  := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button121.Caption+'...';
label10.caption:=testform1.label3.caption+': Recuerda que no es la cantidad, sino la calidad lo que cuenta.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button122Click(Sender: TObject);
begin
Carlota();
CBAHialuronico.Checked              := True;
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBElastina.Checked                  := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button122.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button123Click(Sender: TObject);
begin
Carlota();
CBColageno.Checked                  := True;
CBIsotretinoina.Checked             := True;
CBElastina.Checked                  := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button123.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tus orejas oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button33.Caption+'...';
label10.caption:='Háblale a las alergias y díles ''No pertenecéis allí. ¡Marcháros inmediatamente!''.';
label11.caption:='Naciste sin ellas y si bien es cierto que es producto de tus acciones y pensamientos, ya no las necesitas.';
end;

procedure TFfacial.Button134Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button134.Caption+'...';
label10.caption:='Háblale a las arrugas y díles ''No pertenecéis allí. ¡Marcháros inmediatamente!''.';
label11.caption:='Naciste sin ellas y si bien es cierto que es producto de tus acciones y pensamientos, ya no las necesitas.';
end;

procedure TFfacial.Button136Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button136.Caption+'...';
label10.caption:='Háblale a las adiposidades y díles ''No pertenecéis allí. ¡Marcháros inmediatamente!''.';
label11.caption:='Naciste sin ellas y si bien es cierto que es producto de tus acciones y pensamientos, ya no las necesitas.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button137.Caption+'...';
label10.caption:='Masajea la zona de abajo hacia arriba mientras sientes como tu piel se tonifica con cada respiración.';
label11.caption:='Siénte como se desvanece la grasa de tus extremidades minuto a minuto. Evita el estrés innecesario.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button131.Caption+'...';
label10.caption:='Masajeate suavemente la cara cada noche antes de acostarte mientras sientes como tu piel recupera su elasticidad.';
label11.caption:='Naciste sin flacidez y si bien es cierto que es producto de tus acciones, edad y pensamientos, no la necesitas.';
end;

procedure TFfacial.Button130Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button130.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenandose e hidratandose.';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button128Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button128.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button132Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button132.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button129Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button129.Caption+'...';
label10.caption:='Siente como los poros de tu piel se cierran. Siente tu piel oxigenándose e hidratándose con tu respiración. ';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista en dermatología.';
end;

procedure TFfacial.Button6Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button6.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Camina tanto como puedas.';
end;

procedure TFfacial.Button126Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button126.Caption+'...';
label10.caption:=testform1.label3.caption+': Siente como las capas de tu piel se renuevan con células frescas.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button127Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button127.Caption+'...';
label10.caption:=testform1.label3.caption+': Recuerda que no es la cantidad, sino la calidad lo que cuenta.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button138Click(Sender: TObject);
begin
Carlota();
EdConsida1.Text := 'Aceite de ciprés';
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button138.Caption+'...';
label10.caption:='Siente como tu sangre fluye libremente por todo tu cuerpo y como oxigena toda tu piel.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button135.Caption+'...';
label10.caption:='Evita las comidas saladas o ácidas, besar y compartir tazas, toallas u otros artículos de uso personal.';
label11.caption:='Lava tus manos frecuentemente y no te toques las vesículas ya que el virus se puede extender a otras zonas.';
end;

procedure TFfacial.Button125Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button125.Caption+'...';
label10.caption:=testform1.label3.caption+': Recuerda que no es la cantidad, sino la calidad lo que cuenta.';
label11.caption:='Siénte la naturaleza de tu piel y como se fortalece tu vello minuto a minuto.';
end;

procedure TFfacial.Button124Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button124.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se tonifican tus músculos minuto a minuto. Evita el estrés innecesario.';
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
MInformacionAnalisis.Visible := False;
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
MInformacionAnalisis.Visible := True;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).visible := true;
end;
End;

procedure TFfacial.Label90Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label90.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label90.Enabled := False;
end;

procedure TFfacial.Label110Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label110.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label110.Enabled := False;
end;

procedure TFfacial.Label109Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label109.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label109.Enabled := False;
end;

procedure TFfacial.Label108Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label108.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label108.Enabled := False;
end;

procedure TFfacial.Label107Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label107.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label107.Enabled := False;
end;

procedure TFfacial.Label105Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label105.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label105.Enabled := False;
end;

procedure TFfacial.Label106Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label106.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label106.Enabled := False;
end;

procedure TFfacial.Label104Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label104.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label104.Enabled := False;
end;

procedure TFfacial.Label103Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label103.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label103.Enabled := False;
end;

procedure TFfacial.Label102Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label102.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label102.Enabled := False;
end;

procedure TFfacial.Label101Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label101.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label101.Enabled := False;
end;

procedure TFfacial.Label100Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label100.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label100.Enabled := False;
end;

procedure TFfacial.Label99Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label99.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label99.Enabled := False;
end;

procedure TFfacial.Label98Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label98.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label98.Enabled := False;
end;

procedure TFfacial.Label97Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label97.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label97.Enabled := False;
end;

procedure TFfacial.Label96Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label96.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label96.Enabled := False;
end;

procedure TFfacial.Label94Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label94.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label94.Enabled := False;
end;

procedure TFfacial.Label93Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label93.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label93.Enabled := False;
end;

procedure TFfacial.Label92Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label92.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label92.Enabled := False;
end;

procedure TFfacial.Label91Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label91.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label91.Enabled := False;
end;

procedure TFfacial.Label89Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label89.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label89.Enabled := False;
end;

procedure TFfacial.Label88Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label88.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label88.Enabled := False;
end;

procedure TFfacial.Label87Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label87.Caption+'...';
Pilar();
If Gauge2.Progress>84 Then Label87.Enabled := False;
end;

procedure TFfacial.Label86Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia específica | '+Label86.Caption+'...';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button133.Caption+'...';
label10.caption:='Háblale a las adiposidades y díles ''No pertenecéis allí. ¡Marcháros inmediatamente!''.';
label11.caption:='Naciste sin ellas y si bien es cierto que es producto de tus acciones y pensamientos, ya no las necesitas.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button167.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
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
Label35.Caption:='Realizando terapia para '+Button168.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button162.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
end;

procedure TFfacial.Button172Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button172.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
end;

procedure TFfacial.Button169Click(Sender: TObject);
begin
Carlota();
CBYema.Checked := True;
CBAceiteoliva.Checked := True;
CBMielabejas.Checked := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button169.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button170.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button62.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
end;

procedure TFfacial.Button145Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button145.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button139.Caption+'...';
label10.caption:='Evita las comidas saladas o ácidas, besar y compartir tazas, toallas u otros artículos de uso personal.';
label11.caption:='Lava tus manos frecuentemente y no te toques las vesículas ya que el virus se puede extender a otras zonas.';
end;

procedure TFfacial.Button141Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button141.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
end;

procedure TFfacial.Button163Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button163.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button164.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
end;

procedure TFfacial.Button165Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button165.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
end;

procedure TFfacial.Button146Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button146.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabeza, evita el estrés y las situaciones complicadas.';
end;

procedure TFfacial.Button7Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button7.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu piel y como desaparece el vello minuto a minuto.';
end;

procedure TFfacial.Button25Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button25.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu piel y como se genera el vello minuto a minuto.';
end;

procedure TFfacial.Button144Click(Sender: TObject);
begin
Carlota();
EdConsida1.Text := 'Aceite de ciprés';
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button44.Caption+'...';
label10.caption:='Siente como tu sangre fluye libremente por todo tu cuerpo y como oxigena toda tu piel.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button158Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button158.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tus articulaciones, son partes preciosas y necesarias de tu cuerpo.';
end;

procedure TFfacial.Button155Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button155.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se desvanece el dolor minuto a minuto. Evita el estrés innecesario.';
end;

procedure TFfacial.Button150Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button150.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se desvanece el dolor minuto a minuto. Evita el estrés innecesario.';
end;

procedure TFfacial.Button154Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button154.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se desvanece el dolor minuto a minuto. Evita el estrés innecesario.';
end;

procedure TFfacial.Button156Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button156.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se desvanece el dolor minuto a minuto. Evita el estrés innecesario.';
end;

procedure TFfacial.Button143Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button143.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se desvanece la grasa minuto a minuto. Evita el estrés innecesario.';
end;

procedure TFfacial.Button151Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button151.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se desvanece el dolor minuto a minuto. Evita el estrés innecesario.';
end;

procedure TFfacial.Button34Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button167.Caption+'...';
label10.caption:='Siente como tus músculos, piel y huesos se contraen y disminuyen en tamaño.';
label11.caption:=testform1.label3.caption+': Recuerda que no es la cantidad, sino la calidad lo que cuenta.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button142.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se desvanece la grasa del abdomen minuto a minuto. Evita posturas que te compriman.';
end;

procedure TFfacial.Button157Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button157.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se desvanece la inflamación minuto a minuto. Evita posturas incómodas.';
end;

procedure TFfacial.Button149Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button149.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se desvanece el dolor minuto a minuto. Evita el estrés innecesario.';
end;

procedure TFfacial.Button159Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button159.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
end;

procedure TFfacial.Button35Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button35.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
end;

procedure TFfacial.Button57Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button57.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu piel. Evita el estrés innecesario.';
end;

procedure TFfacial.Button148Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button148.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se desvanece la rigidez de tus extremidades minuto a minuto. Evita el estrés innecesario.';
end;

procedure TFfacial.Button153Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button153.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
end;

procedure TFfacial.Button166Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button166.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
end;

procedure TFfacial.Button152Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button152.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
end;

procedure TFfacial.Button147Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button147.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
end;

procedure TFfacial.Button140Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button140.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se debilita tu vello corporal minuto a minuto. Evita el estrés innecesario.';
end;

procedure TFfacial.Button161Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button161.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se elimina tu vello corporal minuto a minuto. Evita el estrés innecesario.';
end;

procedure TFfacial.Button118Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button118.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se fortalece tu vello corporal minuto a minuto. Evita el estrés innecesario.';
end;

procedure TFfacial.Button32Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button32.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte como se genera vello corporal minuto a minuto. Evita el estrés innecesario.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button21.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button173.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button174.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';
end;

procedure TFfacial.Button177Click(Sender: TObject);
begin
riskchart.xyz:=0;
Scioworking.radiobutton7.checked:=true;
SCIOworking.trackbar1.position:=40;
SCIOworking.radiobutton1.checked:=true;
SCIOworking.button11.caption:='Detener terapia para piel / exfoliar';
SCIOworking.button11.visible:=true;
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
SCIOworking.label9.visible:=false;
end;

procedure TFfacial.Button176Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button176.Caption+'...';
label10.caption:=testform1.label3.caption+': Siente como las capas de tu piel se renuevan con células frescas.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button175.Caption+'...';
label10.caption:=testform1.label3.caption+': Siente como las capas de tu piel se renuevan con células frescas.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button178.Caption+'...';
label10.caption:=testform1.label3.caption+': Siente como las capas de tu piel se renuevan con células frescas.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';

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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button179.Caption+'...';
label10.caption:=testform1.label3.caption+': Siente como las capas de tu piel se renuevan con células frescas.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';

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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button180.Caption+'...';
label10.caption:=testform1.label3.caption+': Siente como las capas de tu piel se renuevan con células frescas.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';

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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button181.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello y como crece minuto a minuto. Masajea tu cuero cabelludo con las yemas de tus dedos en forma circular.';

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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button182.Caption+'...';
label10.caption:=testform1.label3.caption+': Siente como tus cutículas se renuevan, suavisandose con células frescas.';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista en estética.';

end;

procedure TFfacial.Button183Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button183.Caption+'...';
label10.caption:='Siente como los poros de tu piel se abren. Siente tu piel oxigenándose e hidratándose con tu respiración. ';
label11.caption:='Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista en dermatología.';

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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button184.Caption+'...';
label10.caption:='Háblale a tu piel y siéntela, es parte de tí, es un órgano muy importante que te proteje.';
label11.caption:='Siente como respiras a través de tu piel, siente como se desvanecen esos puntos negros con cada gota de agua que bebes.';

end;

procedure TFfacial.Button185Click(Sender: TObject);
begin
Carlota();
CBAceitericino.Checked := True;

CBAlcohol.Checked := True;
EdConsida1.Text := 'Ron';
EdConsida2.Text := 'Acido gálico';
EdConsida3.Text := 'Circulación facial';
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button185.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tus pestañas creciendo minuto a minuto con cada respiración tuya.';
end;

procedure TFfacial.Button186Click(Sender: TObject);
begin
Carlota();
CBAceitericino.Checked := True;
EdConsida1.Text := 'Acido gálico';
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button186.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
end;

procedure TFfacial.Button187Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button187.Caption+'...';
label10.caption:='Siente como tu relój biológico retrocede. Siente la naturaleza de tu piel oxigenándose e hidratándose';
label11.caption:='con tu respiración. Recuerda aplicarte cremas o aceites hidratantes regularmente. Consulta con un especialista.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button46.Caption+'...';
label10.caption:='Evita el café, el alcohol, el azúcar refinada y en particular las grasas saturadas.';
label11.caption:='Siénte la naturaleza de tu cabello, es una parte preciosa y necesaria de tu cuerpo.';

end;

procedure TFfacial.Button189Click(Sender: TObject);
begin
Carlota();
CBIsotretinoina.Checked             := True;
CBTretinoina.Checked                := True;
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button189.Caption+'...';
label10.caption:='Háblale a las verrugas y díles ''No pertenecéis allí. ¡Marcharos inmediatamente!''.';
label11.caption:='Naciste sin ellas y si bien es cierto que son producto de tus acciones y pensamientos, no las necesitas.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button190.Caption+'...';
label10.caption:='Cepilla tu dentadura después de cada comida y hazte un enjuague bucal con un elemento astrigente.';
label11.caption:='Una vez por semana cepillate con bicarbonato sódico y frota tus dientes con un cuarto de limón.';

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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button191.Caption+'...';
label10.caption:='Antes de acostarte usa un limpiador acorde a tu tipo de piel.  Siente su naturaleza.';
label11.caption:='Masajeate el cuello de abajo hacia arriba, y el rostro de adentro hacia afuera.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button193.Caption+'...';
label10.caption:='Antes de acostarte usa un limpiador acorde a tu tipo de piel.  Los baños de vapor son indicados.';
label11.caption:='Masajeate el cuello de abajo hacia arriba, y el rostro de adentro hacia afuera.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button194.Caption+'...';
label10.caption:='Antes de acostarte usa un limpiador acorde a tu tipo de piel.  Siente su naturaleza.';
label11.caption:='Masajeate el cuello de abajo hacia arriba, y el rostro de adentro hacia afuera.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button196.Caption+'...';
label10.caption:='Antes de acostarte usa un limpiador acorde a tu tipo de piel.  Consume alimentos ricos en vit. A, B, C y E.';
label11.caption:='Masajeate el cuello de abajo hacia arriba, y el rostro de adentro hacia afuera. Evita ambientes contaminados.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button192.Caption+'...';
label10.caption:='Antes de acostarte usa un limpiador acorde a tu tipo de piel.  Siente su naturaleza.';
label11.caption:='Masajeate el cuello de abajo hacia arriba, y el rostro de adentro hacia afuera.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button195.Caption+'...';
label10.caption:='Antes de acostarte usa un limpiador acorde a tu tipo de piel.  Siente su naturaleza.';
label11.caption:='Masajeate el cuello de abajo hacia arriba, y el rostro de adentro hacia afuera.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button195.Caption+'...';
label10.caption:='Antes de acostarte usa un limpiador acorde a tu tipo de piel.  Siente su naturaleza.';
label11.caption:='Masajeate el cuello de abajo hacia arriba, y el rostro de adentro hacia afuera.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button195.Caption+'...';
label10.caption:='Antes de acostarte usa un limpiador acorde a tu tipo de piel.  Siente su naturaleza.';
label11.caption:='Masajeate el cuello de abajo hacia arriba, y el rostro de adentro hacia afuera.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button195.Caption+'...';
label10.caption:='Siente la exquisita naturaleza de tus cejas y como se fortalecen y ganan volumen con cada respiración tuya.';
label11.caption:='Las cejas son indispensables ya que protegen tus ojos de los rayos solares.';

end;

procedure TFfacial.Button200Click(Sender: TObject);
begin
Carlota();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button195.Caption+'...';
label10.caption:='Siente la naturaleza de tu cabello y como con cada respiración tuya su volúmen disminuye.';
label11.caption:='Busca un corte de cabello que favorezca la forma de tu cara y que le reste volumen a tu cabello.';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button195.Caption+'...';
label10.caption:='Siente la exquisita naturaleza de tu cabello y como se fortalece y gana volumen a medida que te.';
label11.caption:='masajeas suavemente el cuero cabelludo en forma circular con las yemas de los dedos mientras te duchas.';
end;

procedure TFfacial.Label116Click(Sender: TObject);
begin
Panel9.Visible := True;
end;

procedure TFfacial.Button202Click(Sender: TObject);
var
  vX,
  vconteo,
  I_Piel_Definitiva,
  I_Piel_A,
  I_Piel_B,
  I_Piel_C,
  I_Piel_D  :Integer;
  vRespuesta,
  S_Piel_Definitiva :String;
begin
  Respuesta.text :='';
  I_Piel_A := 0;
  I_Piel_B := 0;
  I_Piel_C := 0;
  I_Piel_D := 0;
  I_Piel_Definitiva :=0;
  for vX :=0 to  Ffacial.ComponentCount -1 do Begin
        //checa los piel A
        if  (Ffacial.Components[vX] is TCheckbox) then
            if (((Ffacial.Components[vX] as TCheckbox).tag = 100) or ((Ffacial.Components[vX] as TCheckbox).tag = 350))  then
             if  (Ffacial.Components[vX] as TCheckbox).checked = true then
                   I_Piel_A := I_Piel_A + 1;

        //checa los piel B
        if  (Ffacial.Components[vX] is TCheckbox) Then
           if (((Ffacial.Components[vX] as TCheckbox).tag = 200) or ((Ffacial.Components[vX] as TCheckbox).tag = 250))  then
             if  (Ffacial.Components[vX] as TCheckbox).checked = true then
                   I_Piel_B := I_Piel_B + 1;

      //checa los piel C
        if  (Ffacial.Components[vX] is TCheckbox) Then
            if (((Ffacial.Components[vX] as TCheckbox).tag = 300) or ((Ffacial.Components[vX] as TCheckbox).tag = 250))  then
             if  (Ffacial.Components[vX] as TCheckbox).checked = true then
                   I_Piel_C := I_Piel_C + 1;

     //checa los piel D
        if  (Ffacial.Components[vX] is TCheckbox) Then
            if (((Ffacial.Components[vX] as TCheckbox).tag = 400) or ((Ffacial.Components[vX] as TCheckbox).tag = 350))  then
             if  (Ffacial.Components[vX] as TCheckbox).checked = true then
                   I_Piel_D := I_Piel_D + 1;

   end;


    if I_Piel_Definitiva < I_Piel_A then  begin
          S_Piel_Definitiva := '1 ';//'Su cutis es normal.';
          I_Piel_Definitiva := I_Piel_A;
          vRespuesta     := 'Usted es una privilegiada, porque posee un cutis absolutamente normal, '+
                             'fresco y suave, sin demasiada grasitud ni excesiva sequedad.  '+
                             'Su aspecto es radiante y aterciopelado y no presenta tendencia '+
                             'a desarrollar manchas u otros problemas'+
                             '.';
      end;
      if I_Piel_Definitiva < I_Piel_B then begin
          S_Piel_Definitiva := '2 ';//'Su cutis es graso.';
          I_Piel_Definitiva := I_Piel_B;
          vRespuesta := 'Su cutis es graso, por el exceso de secresiones de las glándulas sebáceas, '+
                             'Aunque ese brillo característico suele ocasionar molestias de tipo estético, '+
                             'cuenta con una gran ventaja: es el tipo de piel más resistente a los '+
                             'cambios de clima y el sol, y se arruga poco, '+
                             'gracias al grosor de la epidermis.';

      end;
      if I_Piel_Definitiva < I_Piel_C then begin
          S_Piel_Definitiva := '3 ';//'Su cutis es seco.';
          I_Piel_Definitiva := I_Piel_C;
          vRespuesta := 'Usted tiene piel seca, un tipo de cutis muy común en mujeres de tez blanca.  '+
                             'Por su extrema delicadeza, es muy sensible a los cambios climáticos, el sol y el jabón, '+
                             'y se agrava por falta de cuidados o por el uso de productos inadecuados.  '+
                             'También tiene tendencia a mancharse e irritarse con facilidad, debido a la '+
                             'escasa producción de secreción sebácea.';
      end;
      if I_Piel_Definitiva < I_Piel_D then begin
          S_Piel_Definitiva := '4 ';//'Su cutis es mixto.';
          I_Piel_Definitiva := I_Piel_D;
          vRespuesta := 'Su piel es mixta: seca en algunas zonas y grasa en otras.  Éste es quizás el tipo de piel'+
                             ' más común, en especial entre personas de edad.  La parte central de rostro '+
                             '(frente, nariz y mentón) es más grasa y de textura tosca que el resto, '+
                             'y las mejillas, en general, son secas o normales.  '+
                             'Este tipo de cutis exige un cuidado distinto para cada área.';


      end;

      if (I_Piel_Definitiva = I_Piel_A) then begin
          if I_Piel_A = I_Piel_B then
            S_Piel_Definitiva := S_Piel_Definitiva +'2 ';//' Su cutis es graso.';
          if I_Piel_A = I_Piel_C then
            S_Piel_Definitiva := S_Piel_Definitiva +'3 ';//' Su cutis es seco.';
          if I_Piel_A = I_Piel_D then
            S_Piel_Definitiva := S_Piel_Definitiva +'4 ';//' Su cutis es mixto.';

      end
      else
      if (I_Piel_Definitiva = I_Piel_B) then begin
          if I_Piel_B = I_Piel_A then
            S_Piel_Definitiva := S_Piel_Definitiva +'1 ';//' Su cutis es normal.';
          if I_Piel_B = I_Piel_C then
            S_Piel_Definitiva := S_Piel_Definitiva +'3 ';//' Su cutis es seco.';
          if I_Piel_B = I_Piel_D then
            S_Piel_Definitiva := S_Piel_Definitiva +'4 ';//' Su cutis es mixto.';

      end
      else
       if (I_Piel_Definitiva = I_Piel_C) then begin
          if I_Piel_C = I_Piel_A then
            S_Piel_Definitiva := S_Piel_Definitiva +'1 ';//' Su cutis es normal.';
          if I_Piel_C = I_Piel_B then
            S_Piel_Definitiva := S_Piel_Definitiva +'2 ';//' Su cutis es graso.';
          if I_Piel_C = I_Piel_D then
            S_Piel_Definitiva := S_Piel_Definitiva +'4 ';//' Su cutis es mixto.';
      end
      else
      if (I_Piel_Definitiva = I_Piel_D) then begin
          if I_Piel_D = I_Piel_A then
            S_Piel_Definitiva := S_Piel_Definitiva +'1 ';//' Su cutis es normal.';
          if I_Piel_D = I_Piel_B then
            S_Piel_Definitiva := S_Piel_Definitiva +'2 ';//' Su cutis es graso.';
          if I_Piel_D = I_Piel_C then
            S_Piel_Definitiva := S_Piel_Definitiva +'3 ';//' Su cutis es seco.';
      end;
  vconteo := 0;
   if pos('1',S_Piel_Definitiva)<>0  then
      vconteo := vconteo +1;
   if pos('2',S_Piel_Definitiva)<>0  then
      vconteo := vconteo +1;
   if pos('3',S_Piel_Definitiva)<>0  then
      vconteo := vconteo +1;
   if pos('4',S_Piel_Definitiva)<>0  then
      vconteo := vconteo +1;

   if vconteo > 1 then begin
     showmessage('Revise sus respuestas ya que no se puede determinar el tipo de cutis.');
     vRespuesta:= '';
   end;
  Respuesta.text :=   vRespuesta;
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
MInformacionAnalisis.Visible := False;
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label122.Caption+'...';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label132.Caption+'...';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label138.Caption+'...';
end;

procedure TFfacial.Label128Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label128.Caption+'...';
end;

procedure TFfacial.Label135Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label135.Caption+'...';
end;

procedure TFfacial.Label134Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label134.Caption+'...';
end;

procedure TFfacial.Label127Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label127.Caption+'...';
end;

procedure TFfacial.Label130Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label130.Caption+'...';
end;

procedure TFfacial.Label133Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label133.Caption+'...';
end;

procedure TFfacial.Label152Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label152.Caption+'...';
end;

procedure TFfacial.Label151Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label151.Caption+'...';
end;

procedure TFfacial.Label150Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label150.Caption+'...';
end;

procedure TFfacial.Label149Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label149.Caption+'...';
end;

procedure TFfacial.Label145Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label145.Caption+'...';
end;

procedure TFfacial.Label148Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label148.Caption+'...';
end;

procedure TFfacial.Label147Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label147.Caption+'...';
end;

procedure TFfacial.Label142Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label142.Caption+'...';
end;

procedure TFfacial.Label143Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label143.Caption+'...';
end;

procedure TFfacial.Label136Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label136.Caption+'...';
end;

procedure TFfacial.Label131Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label131.Caption+'...';
end;

procedure TFfacial.Label137Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label137.Caption+'...';
end;

procedure TFfacial.Label139Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label139.Caption+'...';
end;

procedure TFfacial.Label140Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label140.Caption+'...';
end;

procedure TFfacial.Label141Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label141.Caption+'...';
end;

procedure TFfacial.Label129Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label129.Caption+'...';
end;

procedure TFfacial.Label146Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label146.Caption+'...';
end;

procedure TFfacial.Label126Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia general para '+Label137.Caption+' de las uñas...';
end;

procedure TFfacial.Label123Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia general para '+Label123.Caption+' de las uñas...';
end;

procedure TFfacial.Label124Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia general para '+Label124.Caption+' de las uñas...';
end;

procedure TFfacial.Label125Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia general para '+Label125.Caption+' en la uñas de las manos...';
end;

procedure TFfacial.Label144Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia general para alteraciones periunqueales'+Label144.Caption+'...';
end;

procedure TFfacial.Label155Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Label155.Caption+'...';
end;

procedure TFfacial.Label154Click(Sender: TObject);
begin
Carlota();
Unas();
Panel11.Refresh;
Label35.Caption:='Realizando terapia para condición miscelánea: '+Edit8.Text+'...';
end;

procedure TFfacial.Edit8Click(Sender: TObject);
begin
Edit8.Text := '';
end;

procedure TFfacial.Button10Click(Sender: TObject);
begin
Inicio();
showmessage('No use esta función en personas con afecciones dermatológicas serias: psoriasis, eczemas, cicatrices profundas, herpes, etc.');
  scioworking.button16.caption:='Finalizar terapia de microabrasión';
  scioworking.button15.caption:='Iniciar terapia de microabrasión';
  scioworking.button2.caption:='Terapia cosmética de microabrasión';
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

procedure TFfacial.Panel18Click(Sender: TObject);
begin
Panel9.Visible := False;
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
Label35.caption := 'Realizando terapia para Perdón y Discúlpas...';
EvaMaria();
end;

procedure TFfacial.Button97Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Planteamiento Estratégico...';
EvaMaria();
end;

procedure TFfacial.Button215Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Potencial No Explorado...';
EvaMaria();
end;

procedure TFfacial.Button206Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Protección al Débil...';
EvaMaria();
end;

procedure TFfacial.Button205Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Prudencia y Paciencia...';
EvaMaria();
end;

procedure TFfacial.Button203Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Relajación y Energía...';
EvaMaria();
end;

procedure TFfacial.Button214Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Sabiduría Filosófica...';
EvaMaria();
end;

procedure TFfacial.Button207Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Sinceridad y Humildad...';
EvaMaria();
end;

procedure TFfacial.Button98Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Sueños y Objetivos...';
EvaMaria();
end;

procedure TFfacial.Button208Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Temperamento y Carácter...';
EvaMaria();
end;

procedure TFfacial.Button204Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Vibración Protectora...';
EvaMaria();
end;

procedure TFfacial.Button209Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Unidad Indeterminada Cuántica...';
EvaMaria();
end;

procedure TFfacial.Button211Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Unidad y Ortodoxia...';
EvaMaria();
end;

procedure TFfacial.Button212Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Vivír y Dejar Vivír...';
EvaMaria();
end;

procedure TFfacial.Button210Click(Sender: TObject);
begin
Label35.caption := 'Realizando terapia para Voluntad y Valentía...';
EvaMaria();
end;

procedure TFfacial.Afirmaciones();
begin
gama := Random(110);
         if gama < 10 then
         label15.caption := 'Mi conciente y subconciente se unen y trabajan de común acuerdo para mi bien.';
         if gama = 11 then
         label15.caption := 'El espíritu de la verdad llega a mí y la verdad me hará libre.';
         if gama = 12  then
         label15.caption := 'Solo veo y reconozco a Dios dentro de mí y cada uno de mis semejantes.';
         if gama = 13  then
         label15.caption := 'Me armonizo ahora y bendigo a todas las personas, cosas y situaciones en mi vida.';
         if gama = 14  then
         label15.caption := 'Como hijo del Universo que soy, sólo veo la perfección en todo.';
         if gama = 15  then
         label15.caption := 'Gracias Dios, por ser la fuente infinita de todo mi bien. Lo creo y lo acepto con gratitud.';
         if gama = 16  then
         label15.caption := 'Dios y el Universo me proveen de todas las ideas necesarias para tener el éxito que deseo.';
         if gama = 17  then
         label15.caption := 'De hoy en adelante, sólo el bien sale de mí y sólo el bien regresa a mí.';
         if gama = 18  then
         label15.caption := 'El éxito está asegurado en mi vida y mi mente está en completa paz.';
         if gama = 19  then
         label15.caption := 'Confío en Dios, mi creador y por eso actúo con fé y convicción.';
         if gama = 20  then
         label15.caption := 'Hoy acepto la felicidad de mi mente, y ésta se refleja en mi vida, mundo y cuerpo.';
         if gama = 21  then
         label15.caption := 'El amor divino me rodea y libera de toda tensión o preocupación y estoy en completo balance y equilibrio.';
         if gama = 22  then
         label15.caption := 'Ahora solo veo y acepto lo bueno y lo bueno que hay en mí y en todas las personas y situaciones en mi vida.';
         if gama = 23  then
         label15.caption := 'Yo ahora dejo ir todos mis problemas y doy gracias a la Sabiduría Infinita por darme la guía correcta.';
         if gama = 24  then
         label15.caption := 'No le temo a las enfermedades, Dios siempre está a cargo de mi salud y la de toda mi familia y amigos.';
         if gama = 25  then
         label15.caption := 'Dios es mi consejero y guía. Su sabiduría me guía y conduce a elejír siempre la mejor opción.';
         if gama = 26  then
         label15.caption := 'Respeto a los demás porque Dios les dió Libre Albeldrío para decidir con sabiduría lo mejor.';
         if gama = 27  then
         label15.caption := 'El Amor Divino cura mi vida de todo sentimiento que fuera contrario a mi bien.';
         if gama = 28  then
         label15.caption := 'Gracias Dios Mío por haberme dado el Don del perdón para con otros y para conmigo mismo/a.';
         if gama = 29  then
         label15.caption := 'Los pensamientos limpios y puros que son de Dios, fluyen a travéz de mi mente.';
         if gama = 30  then
         label15.caption := 'Mis pensamientos puros y libres me mantienen joven, fuerte y saludable.';
         if gama = 31  then
         label15.caption := 'Yo ahora todo lo hago con amor y gratitud. Doy incondicionalmente y soy ricamente recompensado/a.';
         if gama = 32  then
         label15.caption := 'Reconozco y acepto el Reino de Dios que mora en el centro de mi ser. Paz, amor, salud y todo lo bueno.';
         if gama = 33  then
         label15.caption := 'Estoy lleno/a de alegría, no sufro ninguna angustia mental porque soy Uno con el Universo.';
         if gama = 34  then
         label15.caption := 'Bendigo y agradezco a DIos por todo el bien que me ha dado.';
         if gama = 35  then
         label15.caption := 'Solo reconozco las virtudes y cualidades qeu existen dentro de mí y en cada uno de mis semejantes.';
         if gama = 36  then
         label15.caption := 'Cuando una puerta se cierra, otra se abre. Siempre tengo acceso al Manantial Infinito de la Sabiduría. Estoy a salvo.';
         if gama = 37  then
         label15.caption := 'No me preocupo más por el pasado, solo vivo en el eterno ''Ahora''.';
         if gama = 38  then
         label15.caption := 'Yo me amo a mí mismo/a y doy amor a los demás. Hoy decido dar, dar y dar más.';
         if gama = 39  then
         label15.caption := 'Yo ahora dejo que la Sabiduría Divina se haga cargo de mi cuerpo, tengo una salud perfecta y permanente.';
         if gama = 40  then
         label15.caption := 'Gracias, Dios, porque en mi hogar sólo hay orden y progreso para mí y toda mi familia.';
         if gama = 41  then
         label15.caption := 'Dios, permiteme que tu Paz siempre principe en mí.  Tu Paz, es ahora mi Paz.';
         if gama = 42  then
         label15.caption := 'Soy alegre por naturaleza y la felicidad es mi estado natural.';
         if gama = 43  then
         label15.caption := 'En mi alma solo hay belleza, paz y armonía, y todo eso se refleja en mi buen semblante, manteniéndome joven y saludable.';
         if gama = 44  then
         label15.caption := 'Todos mis bloqueos mentales son transmutados para que fluya hacia mí la salud, la abundancia y la felicidad.';
         if gama = 45  then
         label15.caption := 'Mi modo de pensar es en grande y por lo tanto haré grandes cosas para el beneficio de la humanidad.';
         if gama = 46  then
         label15.caption := 'Recuerdo que no es lo que como lo que me hace mal sino lo que me estoy comiendo por dentro.';
         if gama = 47  then
         label15.caption := 'La Ciencia Médica no puede eliminar los efectos de mi condición si esta es de origen mental.';
         if gama = 48  then
         label15.caption := 'Soy el resultado de lo que pienso y de lo que siento. Por tanto, pienso limpio y siento solo amor.';
         if gama = 49  then
         label15.caption := 'El bien que yo le deseo a otros, es el bien que me desea a mí.';
         if gama = 50  then
         label15.caption := 'Hoy me regocijo, y le doy Gracias a Dios por brindarme este bien.';
         if gama = 51  then
         label15.caption := 'Este es un día feliz, este es un día de salud y abundancia para mí, mi familia y mis amigos.';
         if gama = 52  then
         label15.caption := 'Porque quiero, Puedo.';
         if gama = 53  then
         label15.caption := 'Si las semillas de mi pensamiento son buenas y positivas, la cosecha será excelente y abundante.';
         if gama = 54  then
         label15.caption := 'Tengo tiempo para todo. Ahora mismo es tiempo de relajarme y permitir a la sanación fluír a travéz de mí.';
         if gama = 55  then
         label15.caption := 'Mi verdadera naturaleza es espiritual, mi espíritu no envejece. Por lo tanto soy joven, sano y fuerte.';
         if gama = 56  then
         label15.caption := 'Comienzo a detener cualquier comportamiento abusivo desde el principio, aunque parezca algo sin importancia.';
         if gama = 57  then
         label15.caption := 'Analizo los aspectos de mi vida en los que no me respeto ni me valoro, y hago afirmaciones de poder.';
         if gama = 58  then
         label15.caption := 'Desarrollo mi sentido del humor. La risa es una forma maravillosa de adquirir una perspectiva diferente, y es un gran tónico para el corazón.';
         if gama = 59  then
         label15.caption := 'Siempre recuerdo reírme de un modo sano con los demás, en lugar de reírme de un modo insano de ellos.';
         if gama = 60  then
         label15.caption := 'Si hay alguna parte de mi cuerpo con la que no me siento a gusto, dedico cada día un rato a enviarle amor.';
         if gama = 61  then
         label15.caption := 'Le digo a mi cuerpo que lo quiero. Incluso le pido perdón por haberlo odiado en el pasado.';
         if gama = 62  then
         label15.caption := 'Si tengo cosas en casa que ya no me sirven, las tiro o regalo a quien realmente las necesite.';
         if gama = 63  then
         label15.caption := 'Limpio mi vida de los recuerdos del pasado y hago el maravilloso presente de un nuevo principio, centrando mi conciencia en la abundancia.';
         if gama = 64  then
         label15.caption := 'Pienso en todas las veces que me he sentido alegre y feliz, y me permito sentir de nuevo esa dicha.';
         if gama = 65  then
         label15.caption := 'Lo que doy, lo recibo de vuelta. Contribuyo a crear los acontecimientos que tienen lugar en mi vida, y soy responsable de ellos.';
         if gama = 66  then
         label15.caption := 'Puedo atraer magnificas experiencias y personas maravillosas, si me creo paz y armonía en mi mente mediante pensamientos positivos.';
         if gama = 67  then
         label15.caption := 'Es agradable ver como van creciendo mis ahorros. Luego puedo invertir y hacer que el dinero trabaje para mí en lugar de trabajar por él.';
         if gama = 68  then
         label15.caption := 'Hay una gran abundancia en el universo y está disponible para todos aquellos que ampliamos nuestra conciencia.';
         if gama = 69  then
         label15.caption := 'Todos los acontecimientos que tienen lugar en mi vida y todas las personas con las que me relaciono me enseñan valiosas lecciones.';
         if gama = 70  then
         label15.caption := 'Mi vida viene en oleadas, con experiencias de aprendizaje y periodos de evolución y renovación.';
         if gama = 71  then
         label15.caption := 'Parto del espacio de amor de mi corazón y considero a cada persona en este planeta alguien que necesita ser amado y valorado.';
         if gama = 72  then
         label15.caption := 'Contribuyo a crear un planeta sano donde todos prosperamos y vivimos dichosos y tranquilos.';
         if gama = 73  then
         label15.caption := 'La tierra es verdaderamente nuestra madre, y la necesitamos para sobrevivir. Si no la cuidamos nosotros, ¿quien lo hará? ¿Dónde viviremos? |';
         if gama = 73  then
         label15.caption := 'Dios, el Poder Universal ama a todas sus creaciones, y por ello me ha dado el libre albedrío, para que tome mis propias decisiones con toda libertad.';
         if gama = 74  then
         label15.caption := 'Dios es un poder benévolo y amoroso, que lo dirige todo hacia el bien en nuestra vida cuando se lo permitimos.';
         if gama = 75  then
         label15.caption := 'Dios es el puro amor incondicional, comprensivo y compasivo, y espera con paciencia a que aprendamos a comunicarnos con él.';
          if gama = 76  then
         label15.caption := 'Todos hacemos lo mejor que podemos hacer con los conocimientos, el entendimiento y el nivel de conciencia que tenemos en cada momento.';
          if gama = 77  then
         label15.caption := 'Me trato con amabilidad y comprensión, y lo mismo hago con los demás. Encuentro mis recursos interiores.';
          if gama = 78  then
         label15.caption := 'Dispongo de magnificas oportunidades para realizarme, muchas más de las que nunca antes habían estado a mi alcance.';
          if gama = 79  then
         label15.caption := 'Es necesario que busque y encuentre mis recursos interiores y mi conexión con la Sabiduría Divina.';
          if gama = 80  then
         label15.caption := 'Hago actos de amabilidad al azar: recojo lo que los demás hayan tirado al suelo en el campo o en la playa.';
          if gama = 81  then
         label15.caption := 'Hablo con una persona sin hogar. Hago una meditación sanadora por un delincuente.';
          if gama = 82  then
         label15.caption := 'Me alegro y gozo de la buena relación que tengo conmigo. Hago que sea la mejor y más amorosa que pueda tener.';
          if gama = 83  then
         label15.caption := 'Transformo mi trabajo en diversión, me resulta no solo agradable y gratificante, sino también muy provechoso en el aspecto material.';
          if gama = 84  then
         label15.caption := 'Permanezco en contacto con mi Sabiduría Interior, y tengo una vida maravillosa: sana, gratificante, creativa, dichosa y llena de amor.';
          if gama = 85  then
         label15.caption := 'Formo una unidad con todo lo que existe, y a la vez soy ser independiente, persona que tiene su propio camino que recorrer, único y especial.';
          if gama = 86  then
         label15.caption := 'Respeto las ideas y la senda de cada una de las personas que forman parte de mi vida. Comprendo que no tienen porque ser como las mías.';
          if gama = 87  then
         label15.caption := 'En lugar de tratar de convencer, trato de comprender, y sigo con constancia mi propio camino, sin dejarme influir por el ejemplo negativo de otros.';
          if gama = 88  then
         label15.caption := 'Tengo el poder de cambiar mi vida de tal manera que llegue un momento en que ni siquiera reconozca a mi antiguo yo.';
          if gama = 89  then
         label15.caption := 'Paso de la enfermedad a la salud, de la soledad al amor, de la pobreza a la abundancia y la plenitud.';
          if gama = 90  then
         label15.caption := 'Cuando siento inquietud, aflicción y congoja, me tomo el tiempo necesario para entrar en mi interior y conectar con mi Sabiduría Interna.';
          if gama = 91  then
         label15.caption := 'Avanzo hacia el futuro conociendo y utilizando los tesoros que tengo dentro, solo lo bueno me aguarda.';
          if gama = 92  then
         label15.caption := 'Cuando llegue la hora de mi partida de este mundo, será otra maravillosa experiencia, apacible y serena.| ';
          if gama = 93  then
         label15.caption := 'Vivir es una magnifica aventura: la disfruto, la aprovecho, le saco todo el partido que puedo.';
          if gama = 94  then
         label15.caption := 'Cierro la puerta de las viejas heridas y perdono a todo el mundo; me perdono también a mí.';
          if gama = 95  then
         label15.caption := 'Le doy a la vida y a mis seres queridos lo mejor de mí, porque lo que doy vuelve a mí multiplicado. La mejor manera de recibir amor es darlo.';
          if gama = 96  then
         label15.caption := 'Mi familia se enorgullece de mí. De buena gana acepto sus elogios y me esfuerzo por demostrarles mi gratitud y mi reconocimiento.';
          if gama = 97  then
         label15.caption := 'Dondequiera que vaya, con quienquiera que me encuentre, siempre está el amor esperándome.';
          if gama = 98  then
         label15.caption := 'Cuando estoy de vacaciones dejo atrás todas mis preocupaciones y sencillamente disfruto del momento presente.| ';
          if gama = 99  then
         label15.caption := 'Todo se resuelve para mi mayor bien. De esta situación sólo puede resultar algo bueno. Estoy a salvo.';
          if gama > 99  then
         label15.caption := 'Los profesionales de la salud me atienden y respetan mis decisiones respecto a mis terapias.';
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
Label35.Caption := 'Relajando musculatura facial en general...';
Pilar();
end;

procedure TFfacial.Label1Click(Sender: TObject);
begin
Label35.Caption := 'Relajando '+Label1.Caption+'...';
Pilar();
end;

procedure TFfacial.Label5Click(Sender: TObject);
begin
Label35.Caption := 'Relajando '+Label5.Caption+'...';
Pilar();
end;

procedure TFfacial.Label6Click(Sender: TObject);
begin
Label35.Caption := 'Relajando '+Label6.Caption+'...';
Pilar();
end;

procedure TFfacial.Label50Click(Sender: TObject);
begin
Label35.Caption := 'Relajando '+Label50.Caption+'...';
Pilar();
end;

procedure TFfacial.Label165Click(Sender: TObject);
begin
Label35.Caption := 'Relajando '+Label65.Caption+'...';
Pilar();
end;

procedure TFfacial.Label158Click(Sender: TObject);
begin
Label35.Caption := 'Relajando '+Label58.Caption+'...';
Pilar();
end;

procedure TFfacial.Label159Click(Sender: TObject);
begin
Label35.Caption := 'Relajando '+Label159.Caption+'...';
Pilar();
end;

procedure TFfacial.Label161Click(Sender: TObject);
begin
Label35.Caption := 'Relajando '+Label161.Caption+'...';
Pilar();
end;

procedure TFfacial.Label162Click(Sender: TObject);
begin
Label35.Caption := 'Relajando '+Label162.Caption+'...';
Pilar();
end;

procedure TFfacial.Label163Click(Sender: TObject);
begin
Label35.Caption := 'Relajando '+Label163.Caption+'...';
Pilar();
end;

procedure TFfacial.Label164Click(Sender: TObject);
begin
Label35.Caption := 'Relajando '+Label164.Caption+'...';
Pilar();
end;

procedure TFfacial.Label160Click(Sender: TObject);
begin
Label35.Caption := 'Relajando Occipital belly of occipitofrontalis...';
Pilar();
end;

procedure TFfacial.Label2Click(Sender: TObject);
begin
Label35.Caption := 'Relajando Frontal belly of occipitofrontalis...';
Pilar();
end;

procedure TFfacial.Label3Click(Sender: TObject);
begin
Label35.Caption := 'Relajando Corrugator supercilii...';
Pilar();
end;

procedure TFfacial.Label4Click(Sender: TObject);
begin
Label35.Caption := 'Relajando Orbicularis occuli...';
Pilar();
end;

procedure TFfacial.Label8Click(Sender: TObject);
begin
Label35.Caption := 'Relajando Levator labii superioris...';
Pilar();
end;

procedure TFfacial.Label12Click(Sender: TObject);
begin
Label35.Caption := 'Relajando Zygomaticus minor...';
Pilar();
end;

procedure TFfacial.Label13Click(Sender: TObject);
begin
Label35.Caption := 'Relajando Zygomaticus major...';
Pilar();
end;

procedure TFfacial.Label14Click(Sender: TObject);
begin
Label35.Caption := 'Relajando Orbicularis oris...';
Pilar();
end;

procedure TFfacial.Label112Click(Sender: TObject);
begin
Label35.Caption := 'Relajando Depressor labii inferioris...';
Pilar();
end;

procedure TFfacial.Label157Click(Sender: TObject);
begin
Label35.Caption := 'Relajando Depressor anguli oris...';
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
Panel11.Refresh;
Label35.Caption:='Realizando terapia para '+Button103.Caption+'...';
label10.caption:='Háblale a la rosácea y díle ''No perteneces allí. ¡Marchate inmediatamente!''.';
label11.caption:='Naciste sin ella y si bien es cierto que es producto de tus acciones y pensamientos, ya no la necesitas.';
end;

procedure TFfacial.CBTerapiaExtendidaClick(Sender: TObject);
begin
If CBTerapiaExtendida.Checked = True Then CBAutomatico.Checked := True
else
CBAutomatico.Checked := False;
end;

procedure TFfacial.Button233Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button233.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button233.Enabled := False;
end;

procedure TFfacial.Button218Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button218.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button218.Enabled := False;
end;

procedure TFfacial.Button224Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button224.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button224.Enabled := False;
end;

procedure TFfacial.Button230Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Edit7.Text+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button230.Enabled := False;
end;

procedure TFfacial.Button227Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button227.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button227.Enabled := False;
end;

procedure TFfacial.Button228Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button228.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button228.Enabled := False;
end;

procedure TFfacial.Button232Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button232.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button232.Enabled := False;
end;

procedure TFfacial.Button221Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button221.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button221.Enabled := False;
end;

procedure TFfacial.Button226Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button226.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button226.Enabled := False;
end;

procedure TFfacial.Button3Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button3.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button3.Enabled := False;
end;

procedure TFfacial.Button223Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button223.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button223.Enabled := False;
end;

procedure TFfacial.Button225Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button225.Caption+'...';
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
Label35.Visible := True;
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
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
LimpiaBiomarcadoresCelulas();
Label35.Visible := False;
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
LRectificado.Caption := 'Rectificado |';
Label85.Caption := '|';
Label47.Caption := '|';
Label48.Caption := '|';
Label43.Caption := '|';
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
Label35.Visible := True;
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
Label35.Visible := False;
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
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then FrecuenciasSangre();
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TFfacial.Button238Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button238.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button238.Enabled := False;
end;

procedure TFfacial.Button220Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button220.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button220.Enabled := False;
end;

procedure TFfacial.Button56Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button56.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button56.Enabled := False;
end;

procedure TFfacial.Button231Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button231.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button231.Enabled := False;
end;

procedure TFfacial.Button222Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button222.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button222.Enabled := False;
end;

procedure TFfacial.Button229Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Edit7.Text+'...';
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
Label35.Caption := 'Tomando muestra virtual de plasma de '+Pat_form.DBEdit1.Text+'...';
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
Label35.Caption := 'Tomando muestra de plasma de '+Pat_form.DBEdit1.Text+' desde bandeja o diodo...';
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
Label35.Caption := 'Amplificando plasma de '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button26.Enabled := False;
end;

procedure TFfacial.Button2Click(Sender: TObject);
begin
Label35.Caption := 'Invirtiendo plasma de '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button2.Enabled := False;
end;

procedure TFfacial.Button63Click(Sender: TObject);
begin
Label35.Caption := 'Duplicando muestra de plasma de '+ENombre.Text+'...';
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
Label35.Caption := 'Lipoaspirando muestra virtual tisular de '+Pat_form.DBEdit1.Text+'...';
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
Label35.Caption := 'Lipoaspirando muestra tisular de '+Pat_form.DBEdit1.Text+' desde bandeja o diodo...';
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
Label35.Caption := 'Amplificando muestra tisular de '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button236.Enabled := False;
end;

procedure TFfacial.Button235Click(Sender: TObject);
begin
Label35.Caption := 'Invirtiendo muestra tisular de '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button235.Enabled := False;
end;

procedure TFfacial.Button237Click(Sender: TObject);
begin
Label35.Caption := 'Duplicando muestra tisular de '+ENombre.Text+'...';
FrecuenciasSangre();
button237.Enabled:=False;
end;

procedure TFfacial.Button239Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button239.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button239.Enabled := False;
end;

procedure TFfacial.Button240Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button240.Caption+'...';
BMaestroSangre.Click;
If rectificado>84 Then Button240.Enabled := False;
end;

procedure TFfacial.Button241Click(Sender: TObject);
begin
Label35.Caption := 'Realizando terapia para '+Button241.Caption+'...';
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
Label35.Caption := 'Limpiando Transportador...';
LimpiarEnergizar();
end;

procedure TFfacial.Label172Click(Sender: TObject);
begin
Label35.Caption := 'Energizando Transportador...';
LimpiarEnergizar();
end;

procedure TFfacial.LimpiarEnergizar();
begin
MyChrono.Start;
GProgreso.Progress := 0;
Panel4.Visible := True;
vtiempo := 5+Random(5);
LRectificado.Caption := 'Rectificado |';
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

end.
