unit Spine;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, StdCtrls, ExtCtrls,DB, DBTables, DBCtrls, Grids, DBGrids,
  ComCtrls, Gauges, Spin, MPlayer, shellapi, jpeg, YRChrono, RXCtrls,
  Buttons;
type
  TSpinal = class(TForm)
    Button4: TButton;
    Panel6: TPanel;
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
    Button5: TButton;
    Label116: TLabel;
    Panel8: TPanel;
    Button12: TButton;
    Button15: TButton;
    Label117: TLabel;
    Edit1: TEdit;
    Button18: TButton;
    PanelAllergy: TPanel;
    DBGrid2: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label120: TLabel;
    Panel9: TPanel;
    Gauge1: TGauge;
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
    Label127: TLabel;
    Label128: TLabel;
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
    Label164: TLabel;
    Label165: TLabel;
    Label166: TLabel;
    Label167: TLabel;
    Label168: TLabel;
    Label169: TLabel;
    Label170: TLabel;
    Label171: TLabel;
    Label172: TLabel;
    Label173: TLabel;
    Label183: TLabel;
    Label184: TLabel;
    Label185: TLabel;
    Label186: TLabel;
    Button28: TButton;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Panel10: TPanel;
    DBGrid3: TDBGrid;
    SpinEdit1: TSpinEdit;
    BMaestro: TButton;
    Label176: TLabel;
    Button39: TButton;
    Button40: TButton;
    Label189: TLabel;
    Button43: TButton;
    Panel15: TPanel;
    Label219: TLabel;
    Button56: TButton;
    MediaPlayer1: TMediaPlayer;
    Button57: TButton;
    Button58: TButton;
    Button65: TButton;
    Button72: TButton;
    Button74: TButton;
    Label229: TLabel;
    Button75: TButton;
    Button76: TButton;
    Dbgrid1: TDBGrid;
    DBGrid4: TDBGrid;
    Label230: TLabel;
    ETransferencia: TEdit;
    Button80: TButton;
    Button83: TButton;
    BRestaurarSaludGral: TButton;
    Button87: TButton;
    Edit18: TEdit;
    PMejoraRendimiento: TPanel;
    Button44: TButton;
    Label232: TLabel;
    Button97: TButton;
    GroupBox1: TGroupBox;
    PBAficion: TProgressBar;
    PBCLima: TProgressBar;
    PBClub: TProgressBar;
    PBConsigo: TProgressBar;
    Edit19: TEdit;
    Edit20: TEdit;
    Label364: TLabel;
    MediaPlayer2: TMediaPlayer;
    Button116: TButton;
    Button127: TButton;
    LAficion: TLabel;
    LClima: TLabel;
    LClub: TLabel;
    LConsigo: TLabel;
    GroupBox4: TGroupBox;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Image9: TImage;
    Label408: TLabel;
    Label409: TLabel;
    Label410: TLabel;
    Label411: TLabel;
    PTerapiaVertebra: TPanel;
    Button134: TButton;
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
    Button135: TButton;
    Panel21: TPanel;
    Shape1: TShape;
    IColumnaVertebral: TImage;
    Button137: TButton;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Label95: TLabel;
    Button16: TButton;
    Button23: TButton;
    Panel4: TPanel;
    LCrono3: TLabel;
    Label148: TLabel;
    MyChrono: TYRChronometre;
    Time_Crono: TTimer;
    Edit2: TEdit;
    Q_Filtro: TQuery;
    DS_Filtro: TDataSource;
    lorden: TLabel;
    Lvalor: TLabel;
    lnombre: TLabel;
    Label3: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    LFiltros: TLabel;
    Label27: TLabel;
    P_Filtros: TPanel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
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
    Label510: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label572: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label574: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Todos: TLabel;
    Label81: TLabel;
    Edit30: TEdit;
    Label28: TLabel;
    Label29: TLabel;
    GroupBox5: TGroupBox;
    Button27: TButton;
    GroupBox6: TGroupBox;
    Button121: TButton;
    Button117: TButton;
    Button118: TButton;
    Button119: TButton;
    Button120: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button26: TButton;
    Button50: TButton;
    Button62: TButton;
    Button38: TButton;
    Button54: TButton;
    Button64: TButton;
    Button67: TButton;
    Button77: TButton;
    Button24: TButton;
    Button78: TButton;
    GroupBox7: TGroupBox;
    CheckBox85: TCheckBox;
    CheckBox190: TCheckBox;
    CheckBox191: TCheckBox;
    CheckBox192: TCheckBox;
    CheckBox193: TCheckBox;
    CheckBox194: TCheckBox;
    CheckBox195: TCheckBox;
    CheckBox196: TCheckBox;
    CheckBox197: TCheckBox;
    CheckBox198: TCheckBox;
    CheckBox199: TCheckBox;
    CheckBox200: TCheckBox;
    Edit32: TEdit;
    Panel24: TPanel;
    Button81: TButton;
    Image11: TImage;
    CheckBox51: TCheckBox;
    CheckBox201: TCheckBox;
    CheckBox202: TCheckBox;
    CheckBox203: TCheckBox;
    CheckBox208: TCheckBox;
    CheckBox209: TCheckBox;
    CheckBox210: TCheckBox;
    CheckBox211: TCheckBox;
    CheckBox212: TCheckBox;
    CheckBox213: TCheckBox;
    CheckBox214: TCheckBox;
    CheckBox215: TCheckBox;
    CheckBox216: TCheckBox;
    CheckBox218: TCheckBox;
    CheckBox219: TCheckBox;
    CheckBox221: TCheckBox;
    CheckBox222: TCheckBox;
    CheckBox223: TCheckBox;
    CheckBox224: TCheckBox;
    CheckBox225: TCheckBox;
    CheckBox226: TCheckBox;
    CheckBox227: TCheckBox;
    CheckBox228: TCheckBox;
    CheckBox229: TCheckBox;
    CheckBox230: TCheckBox;
    CheckBox231: TCheckBox;
    CheckBox232: TCheckBox;
    CheckBox233: TCheckBox;
    CheckBox234: TCheckBox;
    CheckBox235: TCheckBox;
    CheckBox207: TCheckBox;
    CheckBox206: TCheckBox;
    CheckBox204: TCheckBox;
    CheckBox205: TCheckBox;
    CheckBox238: TCheckBox;
    CheckBox239: TCheckBox;
    CheckBox240: TCheckBox;
    CheckBox241: TCheckBox;
    CheckBox242: TCheckBox;
    CheckBox243: TCheckBox;
    CheckBox244: TCheckBox;
    CheckBox246: TCheckBox;
    CheckBox247: TCheckBox;
    CheckBox248: TCheckBox;
    CheckBox249: TCheckBox;
    CheckBox250: TCheckBox;
    CheckBox251: TCheckBox;
    CheckBox252: TCheckBox;
    CheckBox253: TCheckBox;
    CheckBox254: TCheckBox;
    CheckBox255: TCheckBox;
    CheckBox256: TCheckBox;
    CheckBox257: TCheckBox;
    CheckBox258: TCheckBox;
    CheckBox260: TCheckBox;
    CheckBox261: TCheckBox;
    CheckBox263: TCheckBox;
    CheckBox264: TCheckBox;
    CheckBox265: TCheckBox;
    CheckBox267: TCheckBox;
    CheckBox268: TCheckBox;
    CheckBox269: TCheckBox;
    CheckBox270: TCheckBox;
    CheckBox271: TCheckBox;
    CheckBox272: TCheckBox;
    CheckBox273: TCheckBox;
    CheckBox274: TCheckBox;
    CheckBox275: TCheckBox;
    CheckBox276: TCheckBox;
    CheckBox277: TCheckBox;
    CheckBox278: TCheckBox;
    CheckBox279: TCheckBox;
    CheckBox280: TCheckBox;
    CheckBox281: TCheckBox;
    CheckBox282: TCheckBox;
    CheckBox283: TCheckBox;
    CheckBox284: TCheckBox;
    CheckBox286: TCheckBox;
    CheckBox287: TCheckBox;
    CheckBox288: TCheckBox;
    CheckBox289: TCheckBox;
    CheckBox290: TCheckBox;
    CheckBox291: TCheckBox;
    CheckBox292: TCheckBox;
    CheckBox293: TCheckBox;
    CheckBox294: TCheckBox;
    CheckBox295: TCheckBox;
    CheckBox296: TCheckBox;
    CheckBox297: TCheckBox;
    CheckBox298: TCheckBox;
    CheckBox299: TCheckBox;
    CheckBox300: TCheckBox;
    CheckBox301: TCheckBox;
    CheckBox303: TCheckBox;
    CheckBox304: TCheckBox;
    CheckBox305: TCheckBox;
    CheckBox306: TCheckBox;
    CheckBox307: TCheckBox;
    CheckBox308: TCheckBox;
    CheckBox309: TCheckBox;
    CheckBox310: TCheckBox;
    CheckBox311: TCheckBox;
    CheckBox312: TCheckBox;
    CheckBox313: TCheckBox;
    CheckBox315: TCheckBox;
    CheckBox317: TCheckBox;
    CheckBox318: TCheckBox;
    CheckBox319: TCheckBox;
    CheckBox320: TCheckBox;
    CheckBox321: TCheckBox;
    CheckBox323: TCheckBox;
    CheckBox324: TCheckBox;
    CheckBox325: TCheckBox;
    CheckBox326: TCheckBox;
    CheckBox327: TCheckBox;
    CheckBox328: TCheckBox;
    CheckBox329: TCheckBox;
    CheckBox331: TCheckBox;
    CheckBox332: TCheckBox;
    CheckBox333: TCheckBox;
    CheckBox334: TCheckBox;
    CheckBox335: TCheckBox;
    CheckBox336: TCheckBox;
    CheckBox337: TCheckBox;
    CheckBox338: TCheckBox;
    CheckBox341: TCheckBox;
    CheckBox342: TCheckBox;
    CheckBox343: TCheckBox;
    CheckBox344: TCheckBox;
    CheckBox345: TCheckBox;
    CheckBox346: TCheckBox;
    CheckBox348: TCheckBox;
    CheckBox349: TCheckBox;
    Button180: TButton;
    CheckBox217: TCheckBox;
    Label30: TLabel;
    Label46: TLabel;
    Label51: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label85: TLabel;
    Label418: TLabel;
    Label419: TLabel;
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
    Label476: TLabel;
    Label477: TLabel;
    Label478: TLabel;
    Label479: TLabel;
    Label480: TLabel;
    Label481: TLabel;
    Label482: TLabel;
    Label483: TLabel;
    Label484: TLabel;
    Label485: TLabel;
    Label486: TLabel;
    Label487: TLabel;
    Label488: TLabel;
    Label489: TLabel;
    Label490: TLabel;
    Label491: TLabel;
    Label492: TLabel;
    Label493: TLabel;
    Label494: TLabel;
    Label495: TLabel;
    Label496: TLabel;
    Label497: TLabel;
    Label498: TLabel;
    Label499: TLabel;
    Label500: TLabel;
    Label501: TLabel;
    Label502: TLabel;
    Label503: TLabel;
    Label504: TLabel;
    Label505: TLabel;
    Label506: TLabel;
    Label507: TLabel;
    Label508: TLabel;
    Label509: TLabel;
    Label511: TLabel;
    Label512: TLabel;
    Label513: TLabel;
    Label514: TLabel;
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
    Label573: TLabel;
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
    LRectificado: TLabel;
    LConexion: TLabel;
    Label35: TLabel;
    GroupBox34: TGroupBox;
    Image10: TImage;
    Button13: TButton;
    E_Ir: TEdit;
    CheckBox362: TCheckBox;
    Label32: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel27: TPanel;
    Panel22: TPanel;
    Panel28: TPanel;
    CBConsigo: TCheckBox;
    CBClub: TCheckBox;
    CBClima: TCheckBox;
    CBAficion: TCheckBox;
    GroupBox8: TGroupBox;
    Button903: TButton;
    Button73: TButton;
    Button82: TButton;
    Button92: TButton;
    Button88: TButton;
    Button90: TButton;
    Button89: TButton;
    Button152: TButton;
    GroupBox9: TGroupBox;
    Button102: TButton;
    Button25: TButton;
    Button128: TButton;
    GroupBox10: TGroupBox;
    Button112: TButton;
    Button100: TButton;
    GroupBox11: TGroupBox;
    Button29: TButton;
    Button114: TButton;
    Button126: TButton;
    GroupBox12: TGroupBox;
    Button129: TButton;
    Button139: TButton;
    Button115: TButton;
    GroupBox13: TGroupBox;
    CheckBox76: TCheckBox;
    CheckBox60: TCheckBox;
    CheckBox75: TCheckBox;
    CheckBox61: TCheckBox;
    CheckBox67: TCheckBox;
    CheckBox66: TCheckBox;
    CheckBox65: TCheckBox;
    CheckBox64: TCheckBox;
    CheckBox63: TCheckBox;
    CheckBox62: TCheckBox;
    GroupBox14: TGroupBox;
    CheckBox68: TCheckBox;
    CheckBox69: TCheckBox;
    CheckBox70: TCheckBox;
    CheckBox71: TCheckBox;
    CheckBox72: TCheckBox;
    CheckBox73: TCheckBox;
    CheckBox74: TCheckBox;
    CheckBox77: TCheckBox;
    CheckBox363: TCheckBox;
    CheckBox364: TCheckBox;
    CheckBox365: TCheckBox;
    CheckBox366: TCheckBox;
    CheckBox367: TCheckBox;
    CheckBox368: TCheckBox;
    CheckBox369: TCheckBox;
    CheckBox370: TCheckBox;
    CheckBox371: TCheckBox;
    CheckBox372: TCheckBox;
    CheckBox373: TCheckBox;
    CheckBox374: TCheckBox;
    CheckBox375: TCheckBox;
    CheckBox376: TCheckBox;
    CheckBox377: TCheckBox;
    CheckBox378: TCheckBox;
    CheckBox379: TCheckBox;
    CheckBox380: TCheckBox;
    CheckBox381: TCheckBox;
    CheckBox382: TCheckBox;
    CheckBox383: TCheckBox;
    CheckBox384: TCheckBox;
    CheckBox385: TCheckBox;
    CheckBox386: TCheckBox;
    GroupBox15: TGroupBox;
    Button136: TButton;
    Button138: TButton;
    Button140: TButton;
    Button141: TButton;
    Button142: TButton;
    Button143: TButton;
    Button144: TButton;
    Button145: TButton;
    Button146: TButton;
    Button147: TButton;
    Button148: TButton;
    Button149: TButton;
    Button150: TButton;
    Button151: TButton;
    Button59: TButton;
    Button153: TButton;
    Button154: TButton;
    Button155: TButton;
    Button156: TButton;
    Button157: TButton;
    Button158: TButton;
    Button159: TButton;
    Button160: TButton;
    Button161: TButton;
    Button162: TButton;
    Button163: TButton;
    Button164: TButton;
    Button165: TButton;
    CheckBox387: TCheckBox;
    CheckBox388: TCheckBox;
    CheckBox389: TCheckBox;
    CheckBox390: TCheckBox;
    CheckBox391: TCheckBox;
    CheckBox392: TCheckBox;
    CheckBox393: TCheckBox;
    Button166: TButton;
    CheckBox394: TCheckBox;
    GroupBox16: TGroupBox;
    CheckBox395: TCheckBox;
    CheckBox396: TCheckBox;
    CheckBox397: TCheckBox;
    CheckBox398: TCheckBox;
    CheckBox399: TCheckBox;
    CheckBox400: TCheckBox;
    CheckBox401: TCheckBox;
    Button170: TButton;
    Button171: TButton;
    Button172: TButton;
    Button173: TButton;
    Button174: TButton;
    CheckBox402: TCheckBox;
    Edit16: TEdit;
    BTerapiaEAF: TButton;
    Button1: TButton;
    Button11: TButton;
    LCreencias: TLabel;
    LCuerpoTecnico: TLabel;
    LEntrenador: TLabel;
    LEquipo: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    PBCreencias: TProgressBar;
    PBCuerpoTecnico: TProgressBar;
    PBEntrenador: TProgressBar;
    PBEquipo: TProgressBar;
    CBEquipo: TCheckBox;
    CBEntrenador: TCheckBox;
    CBCuerpoTecnico: TCheckBox;
    CBCreencias: TCheckBox;
    Button125: TButton;
    Button124: TButton;
    Button123: TButton;
    Button122: TButton;
    LEscenario: TLabel;
    LFamilia: TLabel;
    LPareja: TLabel;
    LGeneral: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    PBEscenario: TProgressBar;
    PBFamilia: TProgressBar;
    PBPareja: TProgressBar;
    PBGeneral: TProgressBar;
    CBGeneral: TCheckBox;
    CBPareja: TCheckBox;
    CBFamilia: TCheckBox;
    CBEscenario: TCheckBox;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button36: TButton;
    Button42: TButton;
    Button51: TButton;
    Button53: TButton;
    Button70: TButton;
    BActivarInterfaz: TButton;
    BReaccion: TButton;
    Button167: TButton;
    TSales: TTimer;
    SpinEdit2: TSpinEdit;
    Image7: TImage;
    SCabeza: TShape;
    SPecho: TShape;
    SEspalda: TShape;
    SCodo: TShape;
    SPie: TShape;
    SHombro: TShape;
    SMuneca: TShape;
    SCuello: TShape;
    SMano: TShape;
    SRodilla: TShape;
    STobillo: TShape;
    SEstomago: TShape;
    SGenitales: TShape;
    SCara: TShape;
    SEInferiores: TShape;
    SBrazo: TShape;
    PCara: TPanel;
    Button176: TButton;
    Button178: TButton;
    Button182: TButton;
    Button183: TButton;
    Button185: TButton;
    Button187: TButton;
    Button175: TButton;
    Button177: TButton;
    Button179: TButton;
    Button181: TButton;
    Button184: TButton;
    Button186: TButton;
    ECara: TEdit;
    PCuello: TPanel;
    Button189: TButton;
    Button192: TButton;
    Button193: TButton;
    PCabeza: TPanel;
    Button200: TButton;
    Button201: TButton;
    Button202: TButton;
    Button203: TButton;
    Button204: TButton;
    Button205: TButton;
    Button206: TButton;
    Button207: TButton;
    Button208: TButton;
    Button209: TButton;
    Button210: TButton;
    Button211: TButton;
    ECabeza: TEdit;
    PFibras: TPanel;
    Button248: TButton;
    Button249: TButton;
    Button250: TButton;
    Button251: TButton;
    Button252: TButton;
    Button253: TButton;
    Button254: TButton;
    Button255: TButton;
    Button256: TButton;
    Button257: TButton;
    Button258: TButton;
    Button259: TButton;
    EFibras: TEdit;
    PEInferiores: TPanel;
    Button284: TButton;
    Button285: TButton;
    Button286: TButton;
    Button287: TButton;
    Button288: TButton;
    Button289: TButton;
    Button290: TButton;
    Button295: TButton;
    EEInferiores: TEdit;
    PCodo: TPanel;
    Button297: TButton;
    Button298: TButton;
    Button299: TButton;
    Button300: TButton;
    Button301: TButton;
    Button302: TButton;
    Button303: TButton;
    Button304: TButton;
    Button305: TButton;
    Button306: TButton;
    Button307: TButton;
    ECodo: TEdit;
    PPie: TPanel;
    Button308: TButton;
    Button309: TButton;
    Button310: TButton;
    Button311: TButton;
    Button312: TButton;
    Button313: TButton;
    Button314: TButton;
    Button316: TButton;
    Button317: TButton;
    Button318: TButton;
    Button319: TButton;
    EPie: TEdit;
    PTobillo: TPanel;
    Button320: TButton;
    Button321: TButton;
    Button322: TButton;
    Button323: TButton;
    Button324: TButton;
    Button325: TButton;
    Button326: TButton;
    Button329: TButton;
    Button330: TButton;
    Button331: TButton;
    ETobillo: TEdit;
    PEspalda: TPanel;
    Button332: TButton;
    Button333: TButton;
    Button334: TButton;
    Button335: TButton;
    Button336: TButton;
    Button337: TButton;
    Button338: TButton;
    Button339: TButton;
    Button340: TButton;
    Button341: TButton;
    Button343: TButton;
    EEspalda: TEdit;
    PRodilla: TPanel;
    Button344: TButton;
    Button345: TButton;
    Button346: TButton;
    Button347: TButton;
    Button348: TButton;
    Button349: TButton;
    Button350: TButton;
    Button352: TButton;
    Button353: TButton;
    Button354: TButton;
    Button355: TButton;
    ERodilla: TEdit;
    PMano: TPanel;
    Button356: TButton;
    Button357: TButton;
    Button358: TButton;
    Button359: TButton;
    Button360: TButton;
    Button361: TButton;
    Button362: TButton;
    Button363: TButton;
    Button364: TButton;
    Button365: TButton;
    Button366: TButton;
    Button367: TButton;
    EMano: TEdit;
    PMuneca: TPanel;
    Button368: TButton;
    Button369: TButton;
    Button370: TButton;
    Button371: TButton;
    Button372: TButton;
    Button373: TButton;
    Button374: TButton;
    Button378: TButton;
    Button379: TButton;
    EMuneca: TEdit;
    PHombro: TPanel;
    Button380: TButton;
    Button381: TButton;
    Button382: TButton;
    Button383: TButton;
    Button384: TButton;
    Button385: TButton;
    Button386: TButton;
    Button387: TButton;
    Button388: TButton;
    Button389: TButton;
    Button390: TButton;
    Button391: TButton;
    Edit50: TEdit;
    Button196: TButton;
    Button194: TButton;
    Button396: TButton;
    GroupBox22: TGroupBox;
    CB11: TCheckBox;
    CB10: TCheckBox;
    CB09: TCheckBox;
    CB12: TCheckBox;
    CB13: TCheckBox;
    GroupBox20: TGroupBox;
    CB07: TCheckBox;
    CB08: TCheckBox;
    GroupBox21: TGroupBox;
    CB06: TCheckBox;
    CB05: TCheckBox;
    CB04: TCheckBox;
    GroupBox18: TGroupBox;
    CB14: TCheckBox;
    CB15: TCheckBox;
    CB16: TCheckBox;
    CB17: TCheckBox;
    CB18: TCheckBox;
    GroupBox24: TGroupBox;
    CheckBox415: TCheckBox;
    CheckBox416: TCheckBox;
    CheckBox417: TCheckBox;
    GroupBox17: TGroupBox;
    CB03: TCheckBox;
    CB02: TCheckBox;
    CB01: TCheckBox;
    GroupBox23: TGroupBox;
    CheckBox411: TCheckBox;
    CheckBox412: TCheckBox;
    CheckBox413: TCheckBox;
    CheckBox414: TCheckBox;
    GroupBox19: TGroupBox;
    CB19: TCheckBox;
    CB20: TCheckBox;
    CB24: TCheckBox;
    CB23: TCheckBox;
    CB22: TCheckBox;
    CB21: TCheckBox;
    Button85: TButton;
    Button98: TButton;
    Button169: TButton;
    Button212: TButton;
    Button213: TButton;
    Button214: TButton;
    Button215: TButton;
    Button216: TButton;
    Button217: TButton;
    Button218: TButton;
    Button219: TButton;
    Button220: TButton;
    Button221: TButton;
    Edit17: TEdit;
    Edit25: TEdit;
    Button222: TButton;
    Button223: TButton;
    PTics: TPanel;
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
    Button234: TButton;
    SCadera: TShape;
    PCadera: TPanel;
    Button235: TButton;
    Button236: TButton;
    Button237: TButton;
    Button238: TButton;
    Button239: TButton;
    Button240: TButton;
    Button241: TButton;
    Button242: TButton;
    Button243: TButton;
    Button244: TButton;
    Button245: TButton;
    Button246: TButton;
    ECadera: TEdit;
    PArticulaciones: TPanel;
    Button247: TButton;
    Button262: TButton;
    Button263: TButton;
    Button264: TButton;
    Button265: TButton;
    Button266: TButton;
    Button267: TButton;
    Button271: TButton;
    Button278: TButton;
    EArticulaciones: TEdit;
    Button279: TButton;
    PHipersensibilidad: TPanel;
    Button280: TButton;
    Button281: TButton;
    Button282: TButton;
    Button283: TButton;
    Button392: TButton;
    Button393: TButton;
    Button394: TButton;
    Button399: TButton;
    Button400: TButton;
    EHipersensibilidad: TEdit;
    Button401: TButton;
    PQSolares: TPanel;
    Button402: TButton;
    Button403: TButton;
    Button404: TButton;
    Button405: TButton;
    Button406: TButton;
    Button407: TButton;
    Button408: TButton;
    Button411: TButton;
    Button412: TButton;
    Button413: TButton;
    EQSolares: TEdit;
    Button417: TButton;
    Button133: TButton;
    Button132: TButton;
    Button131: TButton;
    Button130: TButton;
    GroupBox25: TGroupBox;
    RadioButton51: TRadioButton;
    RadioButton52: TRadioButton;
    RadioButton53: TRadioButton;
    RadioButton54: TRadioButton;
    RadioButton55: TRadioButton;
    RadioButton56: TRadioButton;
    PEstomago: TPanel;
    Button418: TButton;
    Button419: TButton;
    Button420: TButton;
    Button421: TButton;
    Button422: TButton;
    Button423: TButton;
    Button424: TButton;
    Button425: TButton;
    Button426: TButton;
    Button427: TButton;
    Button428: TButton;
    Button429: TButton;
    EEstomago: TEdit;
    SGluteos: TShape;
    PGluteos: TPanel;
    Button430: TButton;
    Button431: TButton;
    Button432: TButton;
    Button433: TButton;
    Button434: TButton;
    Button435: TButton;
    Button436: TButton;
    Button437: TButton;
    Button438: TButton;
    Button439: TButton;
    Button440: TButton;
    Button441: TButton;
    Edit51: TEdit;
    Button442: TButton;
    PGenitalesM: TPanel;
    Button443: TButton;
    Button444: TButton;
    Button445: TButton;
    Button446: TButton;
    Button447: TButton;
    Button448: TButton;
    Button449: TButton;
    Button450: TButton;
    Button451: TButton;
    Button452: TButton;
    Button453: TButton;
    Button454: TButton;
    Edit52: TEdit;
    PGenitalesH: TPanel;
    Button455: TButton;
    Button456: TButton;
    Button457: TButton;
    Button458: TButton;
    Button459: TButton;
    Button460: TButton;
    Button461: TButton;
    Button462: TButton;
    Button463: TButton;
    Button464: TButton;
    Button465: TButton;
    Button466: TButton;
    Edit53: TEdit;
    Label1: TLabel;
    Label4: TLabel;
    Button467: TButton;
    Button468: TButton;
    Button469: TButton;
    Button470: TButton;
    Button471: TButton;
    Button472: TButton;
    Button473: TButton;
    Button474: TButton;
    Button475: TButton;
    Button476: TButton;
    Button477: TButton;
    Button478: TButton;
    Button479: TButton;
    Button480: TButton;
    Button481: TButton;
    Button482: TButton;
    Button483: TButton;
    Button488: TButton;
    Button489: TButton;
    Button490: TButton;
    Button491: TButton;
    Button492: TButton;
    Button493: TButton;
    RadioButton57: TRadioButton;
    RadioButton66: TRadioButton;
    Button272: TButton;
    GroupBox26: TGroupBox;
    CheckBox59: TCheckBox;
    CheckBox78: TCheckBox;
    CheckBox83: TCheckBox;
    CheckBox84: TCheckBox;
    CheckBox105: TCheckBox;
    CheckBox106: TCheckBox;
    CheckBox112: TCheckBox;
    Edit56: TEdit;
    Edit57: TEdit;
    Button37: TButton;
    Button260: TButton;
    BCerrarAreas: TPanel;
    Button261: TButton;
    PVias: TPanel;
    Button273: TButton;
    Button274: TButton;
    Button275: TButton;
    Button276: TButton;
    Button277: TButton;
    Button414: TButton;
    Button415: TButton;
    Button416: TButton;
    Button494: TButton;
    Button495: TButton;
    Button496: TButton;
    Button497: TButton;
    EVias: TEdit;
    Button498: TButton;
    Button499: TButton;
    Button500: TButton;
    Button501: TButton;
    Button502: TButton;
    Button503: TButton;
    ECuello: TEdit;
    Button504: TButton;
    Button505: TButton;
    Button506: TButton;
    Button507: TButton;
    Panel32: TPanel;
    Label178: TLabel;
    PPecho: TPanel;
    Button342: TButton;
    Button508: TButton;
    Button509: TButton;
    Button510: TButton;
    Button511: TButton;
    Button512: TButton;
    Button513: TButton;
    Button514: TButton;
    Button515: TButton;
    Button516: TButton;
    Button517: TButton;
    EPecho: TEdit;
    Button518: TButton;
    Button519: TButton;
    Button520: TButton;
    Button521: TButton;
    Button522: TButton;
    Button484: TButton;
    ETics: TEdit;
    Button525: TButton;
    Button526: TButton;
    Button527: TButton;
    Button528: TButton;
    Button529: TButton;
    Button327: TButton;
    Button328: TButton;
    Button485: TButton;
    Button486: TButton;
    Button487: TButton;
    Button296: TButton;
    Button523: TButton;
    Button524: TButton;
    Button530: TButton;
    Button531: TButton;
    Button532: TButton;
    Button533: TButton;
    Button534: TButton;
    Button535: TButton;
    Button536: TButton;
    Button537: TButton;
    Button538: TButton;
    Button539: TButton;
    Button540: TButton;
    Button541: TButton;
    Button542: TButton;
    Button291: TButton;
    Button292: TButton;
    Button293: TButton;
    PESuperiores: TPanel;
    Button294: TButton;
    Button315: TButton;
    Button351: TButton;
    Button543: TButton;
    Button544: TButton;
    EESuperiores: TEdit;
    Button545: TButton;
    GBAGenerales: TGroupBox;
    CheckBox44: TCheckBox;
    CheckBox45: TCheckBox;
    CheckBox46: TCheckBox;
    CheckBox47: TCheckBox;
    CheckBox48: TCheckBox;
    CheckBox49: TCheckBox;
    CheckBox50: TCheckBox;
    CheckBox113: TCheckBox;
    CheckBox114: TCheckBox;
    CheckBox115: TCheckBox;
    CheckBox116: TCheckBox;
    CBAGenerales: TCheckBox;
    TAGenerales: TTimer;
    Button188: TButton;
    Label20: TLabel;
    CheckBox117: TCheckBox;
    CheckBox118: TCheckBox;
    CheckBox119: TCheckBox;
    CheckBox120: TCheckBox;
    PAPsiquicos: TPanel;
    Button190: TButton;
    Button191: TButton;
    Button195: TButton;
    Button197: TButton;
    Button198: TButton;
    Button199: TButton;
    Button268: TButton;
    Button269: TButton;
    Button270: TButton;
    Button375: TButton;
    Button376: TButton;
    Button395: TButton;
    Button397: TButton;
    Button398: TButton;
    Button409: TButton;
    EAPsiquicos: TEdit;
    Label26: TLabel;
    POjos: TPanel;
    Button377: TButton;
    Button410: TButton;
    Button546: TButton;
    Button547: TButton;
    Button548: TButton;
    Button549: TButton;
    Button554: TButton;
    Button555: TButton;
    Button559: TButton;
    Button560: TButton;
    Button561: TButton;
    Button564: TButton;
    Button565: TButton;
    Button566: TButton;
    Button567: TButton;
    Button550: TButton;
    EOjos: TEdit;
    SOidos: TShape;
    SNariz: TShape;
    SOjos: TShape;
    SGarganta: TShape;
    SBoca: TShape;
    Button551: TButton;
    Button552: TButton;
    Button553: TButton;
    Button557: TButton;
    Button556: TButton;
    Button558: TButton;
    Button562: TButton;
    Button563: TButton;
    POidos: TPanel;
    Button568: TButton;
    Button569: TButton;
    Button570: TButton;
    Button571: TButton;
    Button572: TButton;
    Button574: TButton;
    Button576: TButton;
    Button577: TButton;
    Button579: TButton;
    Button580: TButton;
    Button583: TButton;
    EOido: TEdit;
    Button585: TButton;
    Button586: TButton;
    Button588: TButton;
    Button592: TButton;
    Button593: TButton;
    Button595: TButton;
    Button596: TButton;
    PNariz: TPanel;
    Button594: TButton;
    Button597: TButton;
    Button599: TButton;
    Button600: TButton;
    Button601: TButton;
    Button602: TButton;
    Button603: TButton;
    Button604: TButton;
    Button605: TButton;
    Button606: TButton;
    Button607: TButton;
    Button608: TButton;
    Button609: TButton;
    Button610: TButton;
    Button611: TButton;
    ENariz: TEdit;
    Button612: TButton;
    Button613: TButton;
    Button614: TButton;
    Button615: TButton;
    Button616: TButton;
    Button617: TButton;
    Button618: TButton;
    Button619: TButton;
    Button622: TButton;
    Button623: TButton;
    PGarganta: TPanel;
    Button598: TButton;
    Button620: TButton;
    Button621: TButton;
    Button624: TButton;
    Button626: TButton;
    Button628: TButton;
    Button630: TButton;
    Button631: TButton;
    Button634: TButton;
    Button635: TButton;
    EGarganta: TEdit;
    Button640: TButton;
    Button645: TButton;
    PBoca: TPanel;
    Button625: TButton;
    Button627: TButton;
    Button629: TButton;
    Button632: TButton;
    Button636: TButton;
    Button638: TButton;
    Button639: TButton;
    Button641: TButton;
    EBoca: TEdit;
    Button642: TButton;
    Button643: TButton;
    Button35: TButton;
    Button45: TButton;
    Button46: TButton;
    Button48: TButton;
    Button49: TButton;
    Button55: TButton;
    Button61: TButton;
    Button573: TButton;
    Button575: TButton;
    Button578: TButton;
    Button581: TButton;
    Button582: TButton;
    Button584: TButton;
    Label2: TLabel;
    BMRendimiento: TButton;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Bevel3: TBevel;
    Bevel5: TBevel;
    Bevel6: TBevel;
    Bevel7: TBevel;
    Bevel8: TBevel;
    Bevel9: TBevel;
    Bevel10: TBevel;
    Bevel11: TBevel;
    Bevel12: TBevel;
    Bevel13: TBevel;
    Bevel14: TBevel;
    Bevel15: TBevel;
    Bevel16: TBevel;
    Bevel17: TBevel;
    Bevel23: TBevel;
    Bevel18: TBevel;
    Bevel19: TBevel;
    Label5: TLabel;
    CheckBox121: TCheckBox;
    CheckBox122: TCheckBox;
    CheckBox123: TCheckBox;
    CheckBox124: TCheckBox;
    CheckBox418: TCheckBox;
    CheckBox419: TCheckBox;
    CheckBox420: TCheckBox;
    CheckBox421: TCheckBox;
    CheckBox422: TCheckBox;
    CheckBox423: TCheckBox;
    CheckBox424: TCheckBox;
    CheckBox425: TCheckBox;
    CheckBox426: TCheckBox;
    CheckBox427: TCheckBox;
    CheckBox428: TCheckBox;
    CheckBox430: TCheckBox;
    CheckBox431: TCheckBox;
    CheckBox432: TCheckBox;
    CheckBox433: TCheckBox;
    CheckBox434: TCheckBox;
    CheckBox435: TCheckBox;
    CheckBox436: TCheckBox;
    CheckBox437: TCheckBox;
    CheckBox438: TCheckBox;
    CheckBox439: TCheckBox;
    CheckBox440: TCheckBox;
    CheckBox441: TCheckBox;
    CheckBox442: TCheckBox;
    CheckBox443: TCheckBox;
    CheckBox444: TCheckBox;
    CheckBox445: TCheckBox;
    CheckBox446: TCheckBox;
    CheckBox447: TCheckBox;
    CheckBox448: TCheckBox;
    CheckBox449: TCheckBox;
    CheckBox450: TCheckBox;
    CheckBox451: TCheckBox;
    CheckBox452: TCheckBox;
    CheckBox453: TCheckBox;
    CheckBox454: TCheckBox;
    CheckBox455: TCheckBox;
    CheckBox456: TCheckBox;
    CheckBox457: TCheckBox;
    CheckBox458: TCheckBox;
    CheckBox459: TCheckBox;
    CheckBox460: TCheckBox;
    CheckBox461: TCheckBox;
    CheckBox462: TCheckBox;
    CheckBox463: TCheckBox;
    CheckBox464: TCheckBox;
    CheckBox465: TCheckBox;
    CheckBox466: TCheckBox;
    CheckBox468: TCheckBox;
    CheckBox469: TCheckBox;
    CheckBox470: TCheckBox;
    CheckBox471: TCheckBox;
    CheckBox473: TCheckBox;
    CheckBox474: TCheckBox;
    CheckBox475: TCheckBox;
    CheckBox476: TCheckBox;
    CheckBox477: TCheckBox;
    CheckBox478: TCheckBox;
    CheckBox479: TCheckBox;
    CheckBox480: TCheckBox;
    CheckBox482: TCheckBox;
    CheckBox483: TCheckBox;
    CheckBox484: TCheckBox;
    CheckBox485: TCheckBox;
    CheckBox486: TCheckBox;
    CheckBox487: TCheckBox;
    CheckBox488: TCheckBox;
    CheckBox489: TCheckBox;
    CheckBox490: TCheckBox;
    CheckBox491: TCheckBox;
    CheckBox493: TCheckBox;
    CheckBox494: TCheckBox;
    CheckBox495: TCheckBox;
    CheckBox496: TCheckBox;
    CheckBox497: TCheckBox;
    CheckBox514: TCheckBox;
    CheckBox515: TCheckBox;
    CheckBox516: TCheckBox;
    CheckBox517: TCheckBox;
    CheckBox519: TCheckBox;
    CheckBox521: TCheckBox;
    CheckBox522: TCheckBox;
    CheckBox523: TCheckBox;
    CheckBox524: TCheckBox;
    CheckBox525: TCheckBox;
    CheckBox526: TCheckBox;
    CheckBox527: TCheckBox;
    CheckBox528: TCheckBox;
    CheckBox529: TCheckBox;
    CheckBox530: TCheckBox;
    CheckBox532: TCheckBox;
    CheckBox429: TCheckBox;
    CheckBox534: TCheckBox;
    CheckBox535: TCheckBox;
    CheckBox536: TCheckBox;
    CheckBox537: TCheckBox;
    CheckBox538: TCheckBox;
    CheckBox540: TCheckBox;
    Bevel21: TBevel;
    CheckBox541: TCheckBox;
    CheckBox467: TCheckBox;
    CheckBox472: TCheckBox;
    CheckBox504: TCheckBox;
    CheckBox503: TCheckBox;
    Bevel22: TBevel;
    Label31: TLabel;
    Label33: TLabel;
    Bevel20: TBevel;
    CheckBox481: TCheckBox;
    CheckBox492: TCheckBox;
    CheckBox498: TCheckBox;
    CheckBox502: TCheckBox;
    CheckBox499: TCheckBox;
    CheckBox500: TCheckBox;
    CheckBox501: TCheckBox;
    Label34: TLabel;
    BMaestroSistemas: TButton;
    Button8: TButton;
    Button589: TButton;
    Button590: TButton;
    Button591: TButton;
    Button633: TButton;
    Button637: TButton;
    Button644: TButton;
    Button646: TButton;
    Button647: TButton;
    Button648: TButton;
    Button649: TButton;
    Button650: TButton;
    Button651: TButton;
    Button652: TButton;
    Button653: TButton;
    Button654: TButton;
    Button655: TButton;
    Button656: TButton;
    Button657: TButton;
    CBTerapiaExtendida: TCheckBox;
    Label787: TLabel;
    TAEnfoque: TTimer;
    GroupBox28: TGroupBox;
    CheckBox506: TCheckBox;
    CheckBox507: TCheckBox;
    CheckBox508: TCheckBox;
    CheckBox509: TCheckBox;
    CheckBox510: TCheckBox;
    CheckBox511: TCheckBox;
    CheckBox512: TCheckBox;
    CheckBox513: TCheckBox;
    CheckBox518: TCheckBox;
    CheckBox520: TCheckBox;
    CheckBox531: TCheckBox;
    CheckBox533: TCheckBox;
    CheckBox539: TCheckBox;
    CheckBox542: TCheckBox;
    CheckBox543: TCheckBox;
    CheckBox544: TCheckBox;
    CheckBox545: TCheckBox;
    CheckBox546: TCheckBox;
    CheckBox547: TCheckBox;
    CheckBox548: TCheckBox;
    CheckBox549: TCheckBox;
    CheckBox550: TCheckBox;
    CheckBox551: TCheckBox;
    CheckBox552: TCheckBox;
    CheckBox553: TCheckBox;
    CheckBox554: TCheckBox;
    CheckBox555: TCheckBox;
    CheckBox556: TCheckBox;
    CheckBox557: TCheckBox;
    CheckBox558: TCheckBox;
    CheckBox559: TCheckBox;
    CheckBox560: TCheckBox;
    CheckBox561: TCheckBox;
    CheckBox562: TCheckBox;
    CheckBox563: TCheckBox;
    CheckBox564: TCheckBox;
    CheckBox565: TCheckBox;
    CheckBox566: TCheckBox;
    CheckBox567: TCheckBox;
    CheckBox568: TCheckBox;
    CheckBox569: TCheckBox;
    CheckBox570: TCheckBox;
    CheckBox571: TCheckBox;
    CheckBox572: TCheckBox;
    CheckBox573: TCheckBox;
    CheckBox574: TCheckBox;
    CheckBox575: TCheckBox;
    CheckBox576: TCheckBox;
    CheckBox577: TCheckBox;
    CheckBox578: TCheckBox;
    CheckBox579: TCheckBox;
    CheckBox580: TCheckBox;
    CheckBox581: TCheckBox;
    CheckBox582: TCheckBox;
    CheckBox583: TCheckBox;
    CheckBox584: TCheckBox;
    CheckBox585: TCheckBox;
    CheckBox586: TCheckBox;
    CheckBox587: TCheckBox;
    CheckBox588: TCheckBox;
    CheckBox589: TCheckBox;
    CheckBox590: TCheckBox;
    CheckBox591: TCheckBox;
    CheckBox592: TCheckBox;
    CheckBox593: TCheckBox;
    CheckBox594: TCheckBox;
    CheckBox595: TCheckBox;
    CheckBox596: TCheckBox;
    CheckBox597: TCheckBox;
    CheckBox598: TCheckBox;
    CheckBox599: TCheckBox;
    CheckBox600: TCheckBox;
    CheckBox601: TCheckBox;
    CheckBox602: TCheckBox;
    CheckBox603: TCheckBox;
    CheckBox604: TCheckBox;
    CBMiscelaneos: TCheckBox;
    CBPsicologia: TCheckBox;
    CBEstimular: TCheckBox;
    CheckBox608: TCheckBox;
    CheckBox610: TCheckBox;
    CheckBox611: TCheckBox;
    CheckBox612: TCheckBox;
    CheckBox613: TCheckBox;
    CheckBox614: TCheckBox;
    CheckBox615: TCheckBox;
    CheckBox616: TCheckBox;
    CheckBox617: TCheckBox;
    CheckBox618: TCheckBox;
    CheckBox619: TCheckBox;
    CheckBox620: TCheckBox;
    CheckBox621: TCheckBox;
    CheckBox622: TCheckBox;
    CheckBox623: TCheckBox;
    CheckBox624: TCheckBox;
    TLimpiaMejoraRendimientoEstimular: TTimer;
    CBAreas: TCheckBox;
    CheckBox625: TCheckBox;
    CheckBox626: TCheckBox;
    CheckBox627: TCheckBox;
    CheckBox628: TCheckBox;
    CheckBox629: TCheckBox;
    CheckBox630: TCheckBox;
    CheckBox631: TCheckBox;
    CheckBox632: TCheckBox;
    CheckBox633: TCheckBox;
    CheckBox634: TCheckBox;
    CheckBox635: TCheckBox;
    CheckBox636: TCheckBox;
    CheckBox637: TCheckBox;
    CheckBox638: TCheckBox;
    CheckBox639: TCheckBox;
    CheckBox640: TCheckBox;
    CheckBox641: TCheckBox;
    CheckBox642: TCheckBox;
    CheckBox643: TCheckBox;
    CheckBox644: TCheckBox;
    TLimpiaMejoraRendimientoMiscelaneos: TTimer;
    TLimpiaMejoraRendimientoPsicologia: TTimer;
    TLimpiaMejoraRendimientoAreas: TTimer;
    Edit31: TEdit;
    Edit34: TEdit;
    Edit41: TEdit;
    CBSistemas: TCheckBox;
    CheckBox505: TCheckBox;
    PGeneralSistemas: TPanel;
    GBSEndocrino: TGroupBox;
    ISEndocrino: TImage;
    Label94: TLabel;
    Label119: TLabel;
    Label125: TLabel;
    Label129: TLabel;
    Label174: TLabel;
    Label175: TLabel;
    Label177: TLabel;
    ESEndocrino: TEdit;
    BTSEndocrino: TButton;
    GroupBox3: TGroupBox;
    Label788: TLabel;
    Label789: TLabel;
    Label790: TLabel;
    Label791: TLabel;
    Label792: TLabel;
    Label793: TLabel;
    Label794: TLabel;
    Label795: TLabel;
    Label796: TLabel;
    Button1074: TButton;
    Edit72: TEdit;
    LBSEndocrino: TListBox;
    PCerrarGeneral: TPanel;
    GBSIntegumentario: TGroupBox;
    ISIntegumentarioUna: TImage;
    Label759: TLabel;
    Label760: TLabel;
    Label761: TLabel;
    Label762: TLabel;
    Label763: TLabel;
    Label764: TLabel;
    Label765: TLabel;
    Label766: TLabel;
    Label767: TLabel;
    Label768: TLabel;
    Label769: TLabel;
    Label770: TLabel;
    Label771: TLabel;
    Label772: TLabel;
    ESIntegumentario: TEdit;
    BTSIntegumentario: TButton;
    LBSIntegumentario: TListBox;
    GBADigestivo: TGroupBox;
    IADigestivo: TImage;
    Label773: TLabel;
    Label774: TLabel;
    Label776: TLabel;
    Label778: TLabel;
    Label779: TLabel;
    Label780: TLabel;
    Label781: TLabel;
    Label782: TLabel;
    Label785: TLabel;
    Label786: TLabel;
    EADigestivo: TEdit;
    BTADigestivo: TButton;
    LBADigestivo: TListBox;
    BMaestroSistemas2: TButton;
    GBARespiratorio: TGroupBox;
    IARespiratorio: TImage;
    Label199: TLabel;
    Label200: TLabel;
    Label201: TLabel;
    Label202: TLabel;
    Label203: TLabel;
    Label204: TLabel;
    Label205: TLabel;
    Label206: TLabel;
    Label207: TLabel;
    Label208: TLabel;
    Label209: TLabel;
    Label210: TLabel;
    Label211: TLabel;
    Label212: TLabel;
    Label213: TLabel;
    Label214: TLabel;
    Label215: TLabel;
    Label216: TLabel;
    Label217: TLabel;
    Label218: TLabel;
    Label220: TLabel;
    Label221: TLabel;
    Label222: TLabel;
    Label223: TLabel;
    Label224: TLabel;
    Label225: TLabel;
    Label226: TLabel;
    Label227: TLabel;
    Label228: TLabel;
    Label231: TLabel;
    Label238: TLabel;
    Label239: TLabel;
    Label240: TLabel;
    Label320: TLabel;
    Label321: TLabel;
    Label322: TLabel;
    Label325: TLabel;
    Label326: TLabel;
    Label327: TLabel;
    Label328: TLabel;
    EARespiratorio: TEdit;
    BTARespiratorio: TButton;
    LBARespiratorio: TListBox;
    Panel17: TPanel;
    Label241: TLabel;
    Label242: TLabel;
    Label243: TLabel;
    Label244: TLabel;
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
    Label256: TLabel;
    Label257: TLabel;
    Label258: TLabel;
    Label259: TLabel;
    Label260: TLabel;
    Label261: TLabel;
    Label267: TLabel;
    Label268: TLabel;
    Label269: TLabel;
    Label270: TLabel;
    Label271: TLabel;
    Label272: TLabel;
    Label273: TLabel;
    Label274: TLabel;
    Label276: TLabel;
    Label277: TLabel;
    Label278: TLabel;
    Label279: TLabel;
    Label280: TLabel;
    Label281: TLabel;
    Label282: TLabel;
    Label283: TLabel;
    Label302: TLabel;
    Label303: TLabel;
    Label304: TLabel;
    Label275: TLabel;
    Bevel4: TBevel;
    Button91: TButton;
    Button93: TButton;
    Button94: TButton;
    Button96: TButton;
    Panel19: TPanel;
    Image6: TImage;
    Label291: TLabel;
    Label301: TLabel;
    Label300: TLabel;
    Label284: TLabel;
    Label285: TLabel;
    Label286: TLabel;
    Label287: TLabel;
    Label288: TLabel;
    Label289: TLabel;
    Label290: TLabel;
    Label292: TLabel;
    Label293: TLabel;
    Label294: TLabel;
    Label295: TLabel;
    Label296: TLabel;
    Label297: TLabel;
    Label298: TLabel;
    Label299: TLabel;
    Label359: TLabel;
    Label360: TLabel;
    Label361: TLabel;
    Label362: TLabel;
    Label363: TLabel;
    Button95: TButton;
    Button99: TButton;
    Button63: TButton;
    Button103: TButton;
    Button104: TButton;
    Button105: TButton;
    Button107: TButton;
    Button108: TButton;
    Button109: TButton;
    Button110: TButton;
    Button111: TButton;
    Panel7: TPanel;
    Panel12: TPanel;
    GBSLinfatico: TGroupBox;
    ISLinfatico: TImage;
    Label403: TLabel;
    Label422: TLabel;
    Label423: TLabel;
    Label424: TLabel;
    Label425: TLabel;
    Label430: TLabel;
    Label431: TLabel;
    Label432: TLabel;
    Label433: TLabel;
    Label434: TLabel;
    Label435: TLabel;
    Label436: TLabel;
    Label437: TLabel;
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
    ESLinfatico: TEdit;
    BTSLinfatico: TButton;
    LBSLinfatico: TListBox;
    GBACirculatorio: TGroupBox;
    IACirculatorio: TImage;
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
    Label358: TLabel;
    Label365: TLabel;
    Label367: TLabel;
    Label368: TLabel;
    Label369: TLabel;
    Label370: TLabel;
    Label371: TLabel;
    Label372: TLabel;
    Label373: TLabel;
    Label374: TLabel;
    Label376: TLabel;
    Label377: TLabel;
    Label378: TLabel;
    Label399: TLabel;
    Label400: TLabel;
    Label401: TLabel;
    Label404: TLabel;
    Label405: TLabel;
    Label406: TLabel;
    Label407: TLabel;
    Label412: TLabel;
    Label413: TLabel;
    Label414: TLabel;
    Label415: TLabel;
    Label416: TLabel;
    Label417: TLabel;
    Label420: TLabel;
    Label421: TLabel;
    Label426: TLabel;
    Label427: TLabel;
    Label428: TLabel;
    Label429: TLabel;
    Label402: TLabel;
    EACirculatorio: TEdit;
    BTACirculatorio: TButton;
    LBACirculatorio: TListBox;
    BCerrarS: TPanel;
    GBAEstomatognatico: TGroupBox;
    IAEstomatognatico: TImage;
    Label745: TLabel;
    Label746: TLabel;
    Label747: TLabel;
    Label748: TLabel;
    Label749: TLabel;
    Label750: TLabel;
    Label751: TLabel;
    Label752: TLabel;
    Label753: TLabel;
    Label754: TLabel;
    Label755: TLabel;
    Label756: TLabel;
    Label757: TLabel;
    Label758: TLabel;
    EAEstomatognatico: TEdit;
    BTAEstomatognatico: TButton;
    LBAEstomatognatico: TListBox;
    GBSInmunitario: TGroupBox;
    ISInmunitario: TImage;
    Label731: TLabel;
    Label734: TLabel;
    Label736: TLabel;
    Label737: TLabel;
    Label738: TLabel;
    Label739: TLabel;
    Label740: TLabel;
    Label741: TLabel;
    Label742: TLabel;
    Label743: TLabel;
    ESInmunitario: TEdit;
    BTSInmunitario: TButton;
    LBSInmunitario: TListBox;
    GBSArticular: TGroupBox;
    ISArticular: TImage;
    Label717: TLabel;
    Label718: TLabel;
    Label720: TLabel;
    Label724: TLabel;
    Label725: TLabel;
    Label729: TLabel;
    Label730: TLabel;
    ESArticular: TEdit;
    BTSArticular: TButton;
    LBSArticular: TListBox;
    GBSMuscular: TGroupBox;
    ISMuscular: TImage;
    Label703: TLabel;
    Label704: TLabel;
    Label705: TLabel;
    Label706: TLabel;
    Label707: TLabel;
    Label708: TLabel;
    Label709: TLabel;
    Label710: TLabel;
    Label711: TLabel;
    Label712: TLabel;
    Label713: TLabel;
    Label714: TLabel;
    Label715: TLabel;
    Label716: TLabel;
    ESMuscular: TEdit;
    BTSMuscular: TButton;
    LBSMuscular: TListBox;
    GBSEsqueletico: TGroupBox;
    ISEsqueletico: TImage;
    Label689: TLabel;
    Label690: TLabel;
    Label691: TLabel;
    Label692: TLabel;
    Label693: TLabel;
    Label694: TLabel;
    Label695: TLabel;
    Label696: TLabel;
    Label697: TLabel;
    Label699: TLabel;
    Label700: TLabel;
    Label701: TLabel;
    Label702: TLabel;
    ESEsqueletico: TEdit;
    BTSEsqueletico: TButton;
    LBSEsqueletico: TListBox;
    GBALocomotor: TGroupBox;
    IALocomotor: TImage;
    Label675: TLabel;
    Label676: TLabel;
    Label677: TLabel;
    Label678: TLabel;
    Label679: TLabel;
    Label680: TLabel;
    Label681: TLabel;
    Label682: TLabel;
    Label683: TLabel;
    Label684: TLabel;
    Label685: TLabel;
    Label686: TLabel;
    Label687: TLabel;
    Label688: TLabel;
    EALocomotor: TEdit;
    BTALocomotor: TButton;
    LBALocomotor: TListBox;
    GBAFonador: TGroupBox;
    IAFonador: TImage;
    Label661: TLabel;
    Label662: TLabel;
    Label663: TLabel;
    Label664: TLabel;
    Label665: TLabel;
    Label666: TLabel;
    Label667: TLabel;
    Label668: TLabel;
    Label669: TLabel;
    Label670: TLabel;
    Label671: TLabel;
    Label672: TLabel;
    Label673: TLabel;
    Label674: TLabel;
    EAFonador: TEdit;
    BTAFonador: TButton;
    LBAFonador: TListBox;
    GBSSensorial: TGroupBox;
    ISSensorial: TImage;
    Label647: TLabel;
    Label648: TLabel;
    Label650: TLabel;
    Label651: TLabel;
    Label652: TLabel;
    Label654: TLabel;
    Label655: TLabel;
    Label658: TLabel;
    Label659: TLabel;
    Label660: TLabel;
    ESSensorial: TEdit;
    BTSSensorial: TButton;
    LBSSensorial: TListBox;
    GBSNervioso: TGroupBox;
    ISNervioso: TImage;
    Label633: TLabel;
    Label634: TLabel;
    Label635: TLabel;
    Label636: TLabel;
    Label637: TLabel;
    Label638: TLabel;
    Label639: TLabel;
    Label640: TLabel;
    Label641: TLabel;
    Label642: TLabel;
    Label643: TLabel;
    Label644: TLabel;
    Label645: TLabel;
    Label646: TLabel;
    ESNervioso: TEdit;
    BTSNervioso: TButton;
    LBSNervioso: TListBox;
    GBARMasculino: TGroupBox;
    IAGRMasculino: TImage;
    Label620: TLabel;
    Label621: TLabel;
    Label623: TLabel;
    Label625: TLabel;
    Label626: TLabel;
    Label627: TLabel;
    Label628: TLabel;
    Label629: TLabel;
    Label630: TLabel;
    Label632: TLabel;
    EAGRMasculino: TEdit;
    BTAGRMasculino: TButton;
    LBAGRMasculino: TListBox;
    GBAExcretor: TGroupBox;
    IAExcretor: TImage;
    Label84: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    GroupBox27: TGroupBox;
    Label616: TLabel;
    Label617: TLabel;
    Label618: TLabel;
    EAExcretor: TEdit;
    BTAExcretor: TButton;
    LBAExcretor: TListBox;
    GBSCardiovascular: TGroupBox;
    ISCardiovascular: TImage;
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
    Label615: TLabel;
    ESCardiovascular: TEdit;
    BTSCardiovascular: TButton;
    LBSCardiovascular: TListBox;
    GBAGFemenino: TGroupBox;
    IAGRFemenino: TImage;
    Label179: TLabel;
    Label180: TLabel;
    Label181: TLabel;
    Label182: TLabel;
    Label187: TLabel;
    Label190: TLabel;
    Label191: TLabel;
    Label192: TLabel;
    Label193: TLabel;
    Label194: TLabel;
    Label195: TLabel;
    Label196: TLabel;
    Label197: TLabel;
    Label198: TLabel;
    EAGRFemenino: TEdit;
    BTAGRFemenino: TButton;
    LBAGRFemenino: TListBox;
    TSistemas: TTimer;
    Label619: TLabel;
    Label622: TLabel;
    Label624: TLabel;
    Label631: TLabel;
    Label797: TLabel;
    Label798: TLabel;
    Label799: TLabel;
    Label800: TLabel;
    ISacro: TImage;
    Label126: TLabel;
    Label149: TLabel;
    Label234: TLabel;
    Label235: TLabel;
    Label236: TLabel;
    Label237: TLabel;
    Label262: TLabel;
    Label263: TLabel;
    Button3: TButton;
    PDermatomasCorporales: TPanel;
    IDermatomas: TImage;
    PDermatomasCraneales: TPanel;
    IDermatomasCraneales: TImage;
    IDermatomasFaciales: TImage;
    Button6: TButton;
    Panel14: TPanel;
    Label350: TLabel;
    Label351: TLabel;
    Label352: TLabel;
    Label353: TLabel;
    Label354: TLabel;
    Label355: TLabel;
    Label356: TLabel;
    Label379: TLabel;
    Label380: TLabel;
    Label381: TLabel;
    Label382: TLabel;
    Label383: TLabel;
    Label384: TLabel;
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
    Label395: TLabel;
    Label396: TLabel;
    Label397: TLabel;
    Label398: TLabel;
    Label357: TLabel;
    Label366: TLabel;
    Label375: TLabel;
    Panel18: TPanel;
    Panel20: TPanel;
    LC1: TLabel;
    LC3: TLabel;
    LC2: TLabel;
    LC5: TLabel;
    LC4: TLabel;
    LC7: TLabel;
    LC6: TLabel;
    LT5: TLabel;
    LT4: TLabel;
    LT3: TLabel;
    LT1: TLabel;
    LT7: TLabel;
    LT6: TLabel;
    LT8: TLabel;
    LT2: TLabel;
    LT9: TLabel;
    LSacro: TLabel;
    LL2: TLabel;
    LL5: TLabel;
    LT11: TLabel;
    LL4: TLabel;
    LT12: TLabel;
    LL1: TLabel;
    LT10: TLabel;
    LCoxis: TLabel;
    LL3: TLabel;
    GroupBox29: TGroupBox;
    RadioButton28: TRadioButton;
    RadioButton29: TRadioButton;
    RadioButton30: TRadioButton;
    Label315: TLabel;
    Label316: TLabel;
    Label317: TLabel;
    Label318: TLabel;
    Label319: TLabel;
    Label323: TLabel;
    Panel30: TPanel;
    IVertebras: TImage;
    Label801: TLabel;
    Label802: TLabel;
    Label324: TLabel;
    Label438: TLabel;
    SL1: TShape;
    SL2: TShape;
    ST12: TShape;
    SL3: TShape;
    SL4: TShape;
    SL5: TShape;
    SSacro: TShape;
    SCoxis: TShape;
    ST11: TShape;
    ST10: TShape;
    ST9: TShape;
    ST8: TShape;
    ST7: TShape;
    ST6: TShape;
    ST5: TShape;
    ST4: TShape;
    ST3: TShape;
    ST2: TShape;
    ST1: TShape;
    SC7: TShape;
    SC6: TShape;
    SC5: TShape;
    SC4: TShape;
    SC3: TShape;
    SC1: TShape;
    SC2: TShape;
    Label813: TLabel;
    Label814: TLabel;
    Label815: TLabel;
    Label816: TLabel;
    Label817: TLabel;
    Label818: TLabel;
    Label819: TLabel;
    Label820: TLabel;
    Label821: TLabel;
    Label824: TLabel;
    Label825: TLabel;
    Label826: TLabel;
    Label827: TLabel;
    Label828: TLabel;
    Label829: TLabel;
    Label830: TLabel;
    Label831: TLabel;
    Label832: TLabel;
    Label833: TLabel;
    Label834: TLabel;
    Label836: TLabel;
    Label837: TLabel;
    Label839: TLabel;
    Label840: TLabel;
    Panel31: TPanel;
    IAreasNerviosasCerebrales: TImage;
    Label803: TLabel;
    Label804: TLabel;
    Label805: TLabel;
    Label806: TLabel;
    Label807: TLabel;
    Label808: TLabel;
    Label809: TLabel;
    Label810: TLabel;
    Label811: TLabel;
    Label812: TLabel;
    Image1: TImage;
    Label838: TLabel;
    Label841: TLabel;
    Label118: TLabel;
    Label265: TLabel;
    Label306: TLabel;
    Label308: TLabel;
    Label309: TLabel;
    Bevel24: TBevel;
    c30: TLabel;
    c29: TLabel;
    c28: TLabel;
    Button71: TButton;
    c1: TLabel;
    c2: TLabel;
    c3: TLabel;
    c4: TLabel;
    c5: TLabel;
    c6: TLabel;
    c7: TLabel;
    c8: TLabel;
    c9: TLabel;
    c10: TLabel;
    c11: TLabel;
    c12: TLabel;
    c13: TLabel;
    c14: TLabel;
    c15: TLabel;
    c16: TLabel;
    c17: TLabel;
    c18: TLabel;
    c19: TLabel;
    c20: TLabel;
    c21: TLabel;
    c22: TLabel;
    c23: TLabel;
    c24: TLabel;
    c25: TLabel;
    c26: TLabel;
    c27: TLabel;
    BMaestroDermatomas: TButton;
    L_Nuevo_Patron_Pensamiento: TLabel;
    L_Conexion_Emocional: TLabel;
    LMaestra: TLabel;
    Panel13: TPanel;
    Label266: TLabel;
    Label307: TLabel;
    Label310: TLabel;
    Label311: TLabel;
    Label312: TLabel;
    Label313: TLabel;
    Image4: TImage;
    IContinuar: TImage;
    PPsicologiaPositiva: TPanel;
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
    CheckBox701: TCheckBox;
    CheckBox702: TCheckBox;
    CheckBox703: TCheckBox;
    CheckBox704: TCheckBox;
    CheckBox705: TCheckBox;
    Edit39: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    Edit47: TEdit;
    Edit48: TEdit;
    Edit49: TEdit;
    Edit60: TEdit;
    Panel11: TPanel;
    TPsicologiaPositiva: TTimer;
    Label233: TLabel;
    CBAutomaticoEmociones: TCheckBox;
    CheckBox696: TCheckBox;
    CheckBox706: TCheckBox;
    CheckBox707: TCheckBox;
    CheckBox708: TCheckBox;
    Label264: TLabel;
    Label314: TLabel;
    Label822: TLabel;
    Label823: TLabel;
    Label835: TLabel;
    Label842: TLabel;
    Label843: TLabel;
    Label844: TLabel;
    Label845: TLabel;
    Label846: TLabel;
    Label847: TLabel;
    Label848: TLabel;
    Label849: TLabel;
    Label850: TLabel;
    Label851: TLabel;
    Label852: TLabel;
    Label853: TLabel;
    Label854: TLabel;
    Label855: TLabel;
    ISCardiovascular2: TImage;
    Label653: TLabel;
    Label656: TLabel;
    Label657: TLabel;
    Label856: TLabel;
    Label857: TLabel;
    Label858: TLabel;
    Label859: TLabel;
    Label860: TLabel;
    Label861: TLabel;
    Label862: TLabel;
    Label863: TLabel;
    Label864: TLabel;
    Label865: TLabel;
    Label866: TLabel;
    Label867: TLabel;
    Label868: TLabel;
    Label869: TLabel;
    Label870: TLabel;
    Label871: TLabel;
    Label872: TLabel;
    Label873: TLabel;
    Label874: TLabel;
    Label875: TLabel;
    Label876: TLabel;
    Label877: TLabel;
    Label878: TLabel;
    Label879: TLabel;
    Label880: TLabel;
    Label881: TLabel;
    Label882: TLabel;
    Label698: TLabel;
    Label883: TLabel;
    Label884: TLabel;
    Label885: TLabel;
    Label886: TLabel;
    Label887: TLabel;
    Label888: TLabel;
    Label889: TLabel;
    Label890: TLabel;
    Label891: TLabel;
    Label892: TLabel;
    Label719: TLabel;
    Label721: TLabel;
    Label722: TLabel;
    Label723: TLabel;
    Label726: TLabel;
    Label727: TLabel;
    Label728: TLabel;
    Label732: TLabel;
    Label733: TLabel;
    Label735: TLabel;
    Label744: TLabel;
    ISIntegumentarioCabello: TImage;
    ISIntegumentarioPiel: TImage;
    Label775: TLabel;
    Label777: TLabel;
    Label783: TLabel;
    Label784: TLabel;
    Label893: TLabel;
    Label894: TLabel;
    Label895: TLabel;
    Label896: TLabel;
    Piel: TLabel;
    Label649: TLabel;
    Label897: TLabel;
    Label898: TLabel;
    Label899: TLabel;
    Label902: TLabel;
    Label903: TLabel;
    Label904: TLabel;
    Label905: TLabel;
    Label906: TLabel;
    Label907: TLabel;
    Label901: TLabel;
    Button7: TButton;
    Button10: TButton;
    Button9: TButton;
    Panel29: TPanel;
    TBIntensidadDolor: TTrackBar;
    Label908: TLabel;
    Label909: TLabel;
    Label910: TLabel;
    Label911: TLabel;
    Label912: TLabel;
    Label913: TLabel;
    Label914: TLabel;
    Label915: TLabel;
    Label916: TLabel;
    Label917: TLabel;
    Label918: TLabel;
    Button17: TButton;
    TFMitigantes: TTimer;
    PDoloresFantasma: TPanel;
    GroupBox31: TGroupBox;
    Edit33: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit40: TEdit;
    Edit46: TEdit;
    Edit61: TEdit;
    Button30: TButton;
    Button34: TButton;
    Button47: TButton;
    BSMFantasma: TButton;
    Button60: TButton;
    Button66: TButton;
    GroupBox32: TGroupBox;
    Label919: TLabel;
    Label920: TLabel;
    Label921: TLabel;
    Label922: TLabel;
    Label923: TLabel;
    Label924: TLabel;
    Label925: TLabel;
    Label926: TLabel;
    Label927: TLabel;
    Label928: TLabel;
    Label929: TLabel;
    Label930: TLabel;
    TBFisico: TTrackBar;
    TBAnimico: TTrackBar;
    TBEmocional: TTrackBar;
    TBPsiquico: TTrackBar;
    TBEntorno1: TTrackBar;
    TBEntorno2: TTrackBar;
    BGorhamStout: TButton;
    PFibromialgia: TPanel;
    GroupBox35: TGroupBox;
    CheckBox717: TCheckBox;
    CheckBox718: TCheckBox;
    CheckBox719: TCheckBox;
    CheckBox720: TCheckBox;
    CheckBox721: TCheckBox;
    CheckBox722: TCheckBox;
    CheckBox723: TCheckBox;
    CheckBox724: TCheckBox;
    CheckBox725: TCheckBox;
    CheckBox726: TCheckBox;
    CheckBox727: TCheckBox;
    CheckBox728: TCheckBox;
    CheckBox729: TCheckBox;
    CheckBox730: TCheckBox;
    CheckBox731: TCheckBox;
    CheckBox732: TCheckBox;
    CheckBox733: TCheckBox;
    CheckBox734: TCheckBox;
    CheckBox735: TCheckBox;
    CBFMitigantes: TCheckBox;
    CB3Filtros: TCheckBox;
    BFibromialgia: TButton;
    GroupBox33: TGroupBox;
    CheckBox709: TCheckBox;
    CheckBox710: TCheckBox;
    CheckBox711: TCheckBox;
    CheckBox712: TCheckBox;
    CheckBox713: TCheckBox;
    CheckBox714: TCheckBox;
    CheckBox715: TCheckBox;
    EPunto1: TEdit;
    EPunto2: TEdit;
    EPunto3: TEdit;
    CheckBox716: TCheckBox;
    EOtro1: TEdit;
    EOtro2: TEdit;
    EOtro3: TEdit;
    RadioGroup1: TRadioGroup;
    PSGorhamStout: TPanel;
    Label931: TLabel;
    BSGorhamStout: TButton;
    GroupBox42: TGroupBox;
    CheckBox736: TCheckBox;
    CheckBox737: TCheckBox;
    CheckBox738: TCheckBox;
    CheckBox739: TCheckBox;
    CheckBox740: TCheckBox;
    CheckBox741: TCheckBox;
    CheckBox742: TCheckBox;
    CheckBox743: TCheckBox;
    CheckBox744: TCheckBox;
    CheckBox745: TCheckBox;
    CheckBox746: TCheckBox;
    CheckBox747: TCheckBox;
    CheckBox748: TCheckBox;
    CheckBox749: TCheckBox;
    CBFMitigantes1: TCheckBox;
    TSGorhamStout: TTimer;
    BSMoebius: TButton;
    BELA1: TButton;
    BPraderWilli: TButton;
    Button69: TButton;
    Button86: TButton;
    Button101: TButton;
    PSMoebius: TPanel;
    Label932: TLabel;
    BSMoebiusS: TButton;
    GroupBox43: TGroupBox;
    CheckBox750: TCheckBox;
    CheckBox751: TCheckBox;
    CheckBox752: TCheckBox;
    CheckBox753: TCheckBox;
    CheckBox754: TCheckBox;
    CheckBox755: TCheckBox;
    CheckBox756: TCheckBox;
    CheckBox757: TCheckBox;
    CheckBox758: TCheckBox;
    CheckBox759: TCheckBox;
    CheckBox760: TCheckBox;
    CheckBox761: TCheckBox;
    CheckBox762: TCheckBox;
    CheckBox763: TCheckBox;
    CBSMoebius: TCheckBox;
    TSMoebius: TTimer;
    PELA: TPanel;
    Label933: TLabel;
    BELA: TButton;
    GroupBox44: TGroupBox;
    CBELA: TCheckBox;
    CheckBox765: TCheckBox;
    CheckBox766: TCheckBox;
    CheckBox767: TCheckBox;
    CheckBox768: TCheckBox;
    CheckBox769: TCheckBox;
    CheckBox770: TCheckBox;
    CheckBox771: TCheckBox;
    CheckBox772: TCheckBox;
    CheckBox773: TCheckBox;
    CheckBox774: TCheckBox;
    CheckBox775: TCheckBox;
    CheckBox776: TCheckBox;
    CheckBox777: TCheckBox;
    CheckBox778: TCheckBox;
    TELA: TTimer;
    CheckBox764: TCheckBox;
    CheckBox779: TCheckBox;
    CheckBox780: TCheckBox;
    CheckBox781: TCheckBox;
    CheckBox782: TCheckBox;
    CheckBox783: TCheckBox;
    CheckBox784: TCheckBox;
    CheckBox785: TCheckBox;
    CheckBox786: TCheckBox;
    CheckBox787: TCheckBox;
    CheckBox788: TCheckBox;
    CheckBox789: TCheckBox;
    CheckBox790: TCheckBox;
    CheckBox791: TCheckBox;
    CheckBox792: TCheckBox;
    CheckBox793: TCheckBox;
    CheckBox794: TCheckBox;
    CheckBox795: TCheckBox;
    PPraderWilli: TPanel;
    Label934: TLabel;
    BSPraderWilliIniciar: TButton;
    GroupBox45: TGroupBox;
    CBPraderWilli: TCheckBox;
    CheckBox797: TCheckBox;
    CheckBox798: TCheckBox;
    CheckBox799: TCheckBox;
    CheckBox800: TCheckBox;
    CheckBox801: TCheckBox;
    CheckBox802: TCheckBox;
    CheckBox803: TCheckBox;
    CheckBox804: TCheckBox;
    CheckBox805: TCheckBox;
    CheckBox806: TCheckBox;
    CheckBox807: TCheckBox;
    CheckBox808: TCheckBox;
    CheckBox809: TCheckBox;
    CheckBox810: TCheckBox;
    CheckBox811: TCheckBox;
    TSPraderWilli: TTimer;
    PProgeria: TPanel;
    Label935: TLabel;
    BProgeria: TButton;
    GroupBox46: TGroupBox;
    CBProgeria: TCheckBox;
    CheckBox812: TCheckBox;
    CheckBox813: TCheckBox;
    CheckBox814: TCheckBox;
    CheckBox815: TCheckBox;
    CheckBox816: TCheckBox;
    CheckBox817: TCheckBox;
    CheckBox818: TCheckBox;
    CheckBox819: TCheckBox;
    CheckBox820: TCheckBox;
    CheckBox821: TCheckBox;
    CheckBox822: TCheckBox;
    CheckBox823: TCheckBox;
    CheckBox824: TCheckBox;
    CheckBox825: TCheckBox;
    CheckBox826: TCheckBox;
    TProgeria: TTimer;
    PSMarfan: TPanel;
    Label936: TLabel;
    BSMarfan: TButton;
    GroupBox47: TGroupBox;
    CBSMarfan: TCheckBox;
    CheckBox827: TCheckBox;
    CheckBox828: TCheckBox;
    CheckBox829: TCheckBox;
    CheckBox830: TCheckBox;
    CheckBox831: TCheckBox;
    CheckBox832: TCheckBox;
    CheckBox833: TCheckBox;
    CheckBox834: TCheckBox;
    CheckBox835: TCheckBox;
    CheckBox836: TCheckBox;
    CheckBox837: TCheckBox;
    CheckBox838: TCheckBox;
    CheckBox839: TCheckBox;
    CheckBox840: TCheckBox;
    CheckBox841: TCheckBox;
    TSMarfan: TTimer;
    PCIPA: TPanel;
    Label937: TLabel;
    BCIPA: TButton;
    GroupBox48: TGroupBox;
    CBCIPA: TCheckBox;
    CheckBox842: TCheckBox;
    CheckBox843: TCheckBox;
    CheckBox844: TCheckBox;
    CheckBox845: TCheckBox;
    CheckBox846: TCheckBox;
    CheckBox847: TCheckBox;
    CheckBox848: TCheckBox;
    CheckBox849: TCheckBox;
    CheckBox850: TCheckBox;
    CheckBox851: TCheckBox;
    CheckBox852: TCheckBox;
    CheckBox853: TCheckBox;
    CheckBox854: TCheckBox;
    CheckBox855: TCheckBox;
    CheckBox856: TCheckBox;
    TCIPA: TTimer;
    Edit62: TEdit;
    Edit63: TEdit;
    Button41: TButton;
    Button52: TButton;
    TSXFragil: TTimer;
    TSGT: TTimer;
    PSGT: TPanel;
    Label938: TLabel;
    BSGT: TButton;
    GroupBox49: TGroupBox;
    CBSGT: TCheckBox;
    CheckBox857: TCheckBox;
    CheckBox858: TCheckBox;
    CheckBox859: TCheckBox;
    CheckBox860: TCheckBox;
    CheckBox861: TCheckBox;
    CheckBox862: TCheckBox;
    CheckBox863: TCheckBox;
    CheckBox864: TCheckBox;
    CheckBox865: TCheckBox;
    CheckBox866: TCheckBox;
    CheckBox867: TCheckBox;
    CheckBox868: TCheckBox;
    CheckBox869: TCheckBox;
    CheckBox870: TCheckBox;
    CheckBox871: TCheckBox;
    PSXFragil: TPanel;
    Label939: TLabel;
    BSXFragil: TButton;
    GroupBox50: TGroupBox;
    CBSXFragil: TCheckBox;
    CheckBox873: TCheckBox;
    CheckBox874: TCheckBox;
    CheckBox875: TCheckBox;
    CheckBox876: TCheckBox;
    CheckBox877: TCheckBox;
    CheckBox878: TCheckBox;
    CheckBox879: TCheckBox;
    CheckBox880: TCheckBox;
    CheckBox881: TCheckBox;
    CheckBox882: TCheckBox;
    CheckBox883: TCheckBox;
    CheckBox884: TCheckBox;
    CheckBox885: TCheckBox;
    CheckBox886: TCheckBox;
    CheckBox887: TCheckBox;
    CheckBox796: TCheckBox;
    CheckBox872: TCheckBox;
    CheckBox888: TCheckBox;
    CheckBox889: TCheckBox;
    CheckBox890: TCheckBox;
    CheckBox891: TCheckBox;
    CheckBox892: TCheckBox;
    CheckBox893: TCheckBox;
    CheckBox894: TCheckBox;
    CheckBox895: TCheckBox;
    CheckBox896: TCheckBox;
    CheckBox897: TCheckBox;
    CheckBox898: TCheckBox;
    CheckBox899: TCheckBox;
    CheckBox900: TCheckBox;
    CheckBox901: TCheckBox;
    CheckBox902: TCheckBox;
    CheckBox903: TCheckBox;
    CerrarPDoloresFantasma: TPanel;
    LDetectado: TPanel;
    RadioButton50: TRadioButton;
    PCicatrizacion: TPanel;
    Panel33: TPanel;
    CheckBox904: TCheckBox;
    CheckBox905: TCheckBox;
    CheckBox906: TCheckBox;
    CheckBox907: TCheckBox;
    CheckBox908: TCheckBox;
    CheckBox909: TCheckBox;
    CheckBox910: TCheckBox;
    CheckBox911: TCheckBox;
    CheckBox912: TCheckBox;
    CheckBox913: TCheckBox;
    CheckBox914: TCheckBox;
    CheckBox915: TCheckBox;
    CheckBox916: TCheckBox;
    CheckBox917: TCheckBox;
    CheckBox918: TCheckBox;
    CheckBox919: TCheckBox;
    CheckBox920: TCheckBox;
    CheckBox921: TCheckBox;
    CheckBox922: TCheckBox;
    CheckBox923: TCheckBox;
    CheckBox924: TCheckBox;
    CheckBox925: TCheckBox;
    CheckBox926: TCheckBox;
    CheckBox927: TCheckBox;
    CheckBox929: TCheckBox;
    CheckBox930: TCheckBox;
    CheckBox931: TCheckBox;
    CheckBox932: TCheckBox;
    CheckBox933: TCheckBox;
    CheckBox934: TCheckBox;
    CheckBox935: TCheckBox;
    CheckBox936: TCheckBox;
    CheckBox937: TCheckBox;
    CheckBox938: TCheckBox;
    CheckBox939: TCheckBox;
    CheckBox940: TCheckBox;
    CheckBox941: TCheckBox;
    CheckBox942: TCheckBox;
    CheckBox943: TCheckBox;
    CheckBox944: TCheckBox;
    CheckBox945: TCheckBox;
    CheckBox946: TCheckBox;
    CheckBox947: TCheckBox;
    CheckBox948: TCheckBox;
    CheckBox949: TCheckBox;
    CheckBox950: TCheckBox;
    CheckBox951: TCheckBox;
    CheckBox952: TCheckBox;
    CheckBox953: TCheckBox;
    CheckBox954: TCheckBox;
    CheckBox955: TCheckBox;
    CheckBox956: TCheckBox;
    CheckBox957: TCheckBox;
    Button19: TButton;
    CheckBox958: TCheckBox;
    CheckBox959: TCheckBox;
    CheckBox960: TCheckBox;
    CheckBox961: TCheckBox;
    CheckBox962: TCheckBox;
    CheckBox963: TCheckBox;
    CheckBox964: TCheckBox;
    CheckBox965: TCheckBox;
    CheckBox966: TCheckBox;
    CheckBox967: TCheckBox;
    CheckBox968: TCheckBox;
    CheckBox969: TCheckBox;
    CheckBox970: TCheckBox;
    CheckBox971: TCheckBox;
    CheckBox972: TCheckBox;
    CheckBox973: TCheckBox;
    CheckBox974: TCheckBox;
    CheckBox975: TCheckBox;
    CheckBox976: TCheckBox;
    CheckBox977: TCheckBox;
    CheckBox978: TCheckBox;
    CheckBox979: TCheckBox;
    CheckBox980: TCheckBox;
    CheckBox981: TCheckBox;
    CheckBox982: TCheckBox;
    CheckBox983: TCheckBox;
    CheckBox984: TCheckBox;
    CheckBox985: TCheckBox;
    CheckBox986: TCheckBox;
    CheckBox987: TCheckBox;
    CheckBox988: TCheckBox;
    CheckBox989: TCheckBox;
    CheckBox990: TCheckBox;
    CheckBox991: TCheckBox;
    CheckBox992: TCheckBox;
    CheckBox993: TCheckBox;
    CBCicatrizacion: TCheckBox;
    CheckBox995: TCheckBox;
    CheckBox996: TCheckBox;
    CheckBox997: TCheckBox;
    CheckBox998: TCheckBox;
    CheckBox999: TCheckBox;
    CheckBox1000: TCheckBox;
    CheckBox1001: TCheckBox;
    CheckBox1003: TCheckBox;
    CheckBox1004: TCheckBox;
    CheckBox1005: TCheckBox;
    CheckBox1006: TCheckBox;
    CheckBox1007: TCheckBox;
    CheckBox1008: TCheckBox;
    CheckBox1009: TCheckBox;
    CheckBox1010: TCheckBox;
    CheckBox1011: TCheckBox;
    CheckBox1012: TCheckBox;
    CheckBox1013: TCheckBox;
    CheckBox1014: TCheckBox;
    CheckBox1015: TCheckBox;
    CheckBox1016: TCheckBox;
    CheckBox1017: TCheckBox;
    CheckBox1018: TCheckBox;
    CheckBox1019: TCheckBox;
    CheckBox1020: TCheckBox;
    TCicatrizacion: TTimer;
    TSSchonleinHechoch: TTimer;
    PSSchonleinHechoch: TPanel;
    Label940: TLabel;
    BSSchonleinHechoch: TButton;
    GroupBox51: TGroupBox;
    CheckBox994: TCheckBox;
    CheckBox1002: TCheckBox;
    CheckBox1021: TCheckBox;
    CheckBox1022: TCheckBox;
    CheckBox1023: TCheckBox;
    CheckBox1024: TCheckBox;
    CheckBox1025: TCheckBox;
    CheckBox1026: TCheckBox;
    CheckBox1027: TCheckBox;
    CheckBox1028: TCheckBox;
    CheckBox1029: TCheckBox;
    CheckBox1030: TCheckBox;
    CheckBox1031: TCheckBox;
    CheckBox1032: TCheckBox;
    CheckBox1033: TCheckBox;
    CBSSchonleinHechoch: TCheckBox;
    CheckBox928: TCheckBox;
    CheckBox1034: TCheckBox;
    CheckBox1035: TCheckBox;
    CheckBox1036: TCheckBox;
    CheckBox1037: TCheckBox;
    CheckBox1038: TCheckBox;
    CheckBox1039: TCheckBox;
    CheckBox1040: TCheckBox;
    CheckBox1041: TCheckBox;
    CheckBox1042: TCheckBox;
    CheckBox1043: TCheckBox;
    CheckBox1044: TCheckBox;
    CheckBox1045: TCheckBox;
    CheckBox1046: TCheckBox;
    CheckBox1047: TCheckBox;
    CheckBox1048: TCheckBox;
    Edit64: TEdit;
    Edit65: TEdit;
    RBHCronica: TRadioButton;
    RBHTraumatica: TRadioButton;
    RBLQueloide: TRadioButton;
    Bevel25: TBevel;
    Button2: TButton;
    Label941: TLabel;
    Label942: TLabel;
    CBAutomatico: TCheckBox;
    BVertebras: TButton;
    Button68: TButton;
    PPiel: TPanel;
    Button168: TButton;
    Button587: TButton;
    Button658: TButton;
    Button659: TButton;
    Button660: TButton;
    Button661: TButton;
    Button662: TButton;
    Button663: TButton;
    Button664: TButton;
    Button665: TButton;
    Button666: TButton;
    Button667: TButton;
    Button668: TButton;
    Button669: TButton;
    BPiel: TButton;
    EPiel: TEdit;
    Button671: TButton;
    Button672: TButton;
    Button673: TButton;
    Button674: TButton;
    Button675: TButton;
    Button676: TButton;
    Button677: TButton;
    Button678: TButton;
    Button679: TButton;
    Button680: TButton;
    Button670: TButton;
    Button681: TButton;
    Button682: TButton;
    Button683: TButton;
    Button684: TButton;
    Button685: TButton;
    Button686: TButton;
    Button687: TButton;
    Button688: TButton;
    Button689: TButton;
    Button690: TButton;
    Button691: TButton;
    Panel34: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Button692: TButton;
    PTSomatomorfos: TPanel;
    Label188: TLabel;
    BTSomatoformos: TButton;
    GroupBox52: TGroupBox;
    CBTSomatomorfos: TCheckBox;
    CheckBox1050: TCheckBox;
    CheckBox1051: TCheckBox;
    CheckBox1052: TCheckBox;
    CheckBox1053: TCheckBox;
    CheckBox1054: TCheckBox;
    CheckBox1055: TCheckBox;
    CheckBox1056: TCheckBox;
    CheckBox1057: TCheckBox;
    CheckBox1058: TCheckBox;
    CheckBox1059: TCheckBox;
    CheckBox1060: TCheckBox;
    CheckBox1061: TCheckBox;
    CheckBox1062: TCheckBox;
    CheckBox1063: TCheckBox;
    CheckBox1064: TCheckBox;
    TTSomatomorfos: TTimer;
    BConversion: TButton;
    BHipocondria: TButton;
    BDismorfico: TButton;
    BDolor: TButton;
    BIndiferenciado: TButton;
    BFEmbarazo: TButton;
    BIncontinencia: TButton;
    BPMasiva: TButton;
    Button693: TButton;
    Edit66: TEdit;
    Label349: TLabel;
    SETiempo: TSpinEdit;
    TTartamudeo: TTimer;
    GroupBox54: TGroupBox;
    GroupBox53: TGroupBox;
    CheckBox1049: TCheckBox;
    CheckBox1065: TCheckBox;
    CheckBox1066: TCheckBox;
    CheckBox1067: TCheckBox;
    CheckBox1068: TCheckBox;
    CheckBox1069: TCheckBox;
    CheckBox1070: TCheckBox;
    CheckBox1071: TCheckBox;
    CheckBox1072: TCheckBox;
    CheckBox1073: TCheckBox;
    CheckBox1074: TCheckBox;
    CheckBox1075: TCheckBox;
    CheckBox1076: TCheckBox;
    CheckBox1077: TCheckBox;
    CheckBox1078: TCheckBox;
    GroupBox55: TGroupBox;
    GroupBox56: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    GroupBox57: TGroupBox;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    Button694: TButton;
    CheckBox1079: TCheckBox;
    TTartamudeo2: TTimer;
    CBTartamudeo: TCheckBox;
    PPCraneales: TPanel;
    Bevel26: TBevel;
    Bevel27: TBevel;
    Bevel28: TBevel;
    Bevel29: TBevel;
    Bevel30: TBevel;
    Bevel31: TBevel;
    Bevel32: TBevel;
    Bevel33: TBevel;
    Bevel34: TBevel;
    Bevel35: TBevel;
    Bevel36: TBevel;
    Bevel37: TBevel;
    Bevel38: TBevel;
    Bevel39: TBevel;
    Label943: TLabel;
    Label944: TLabel;
    Label945: TLabel;
    Label946: TLabel;
    Label947: TLabel;
    Label948: TLabel;
    Label949: TLabel;
    Label950: TLabel;
    Label951: TLabel;
    Label952: TLabel;
    Label953: TLabel;
    Label954: TLabel;
    Label955: TLabel;
    Label956: TLabel;
    Label957: TLabel;
    Label958: TLabel;
    Label959: TLabel;
    Label960: TLabel;
    Label961: TLabel;
    Label962: TLabel;
    Label963: TLabel;
    Label964: TLabel;
    Label965: TLabel;
    Label966: TLabel;
    Label967: TLabel;
    Label968: TLabel;
    Label969: TLabel;
    Label970: TLabel;
    Label971: TLabel;
    Label972: TLabel;
    Label973: TLabel;
    Label974: TLabel;
    Label975: TLabel;
    Label976: TLabel;
    Label977: TLabel;
    Label978: TLabel;
    Label979: TLabel;
    Label980: TLabel;
    Label981: TLabel;
    Label982: TLabel;
    Label983: TLabel;
    Label984: TLabel;
    Label985: TLabel;
    Label986: TLabel;
    Label987: TLabel;
    Label988: TLabel;
    Label989: TLabel;
    Label990: TLabel;
    Label991: TLabel;
    Label992: TLabel;
    Label993: TLabel;
    Label994: TLabel;
    Bevel40: TBevel;
    Bevel41: TBevel;
    Bevel42: TBevel;
    Bevel43: TBevel;
    Label995: TLabel;
    Label996: TLabel;
    Label997: TLabel;
    Label998: TLabel;
    Button695: TButton;
    Button696: TButton;
    Button697: TButton;
    Button698: TButton;
    Button699: TButton;
    Button700: TButton;
    Button701: TButton;
    Button702: TButton;
    Button703: TButton;
    Button704: TButton;
    Button705: TButton;
    Button706: TButton;
    Button707: TButton;
    Panel35: TPanel;
    Label999: TLabel;
    Label1000: TLabel;
    Label1001: TLabel;
    Label1002: TLabel;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit54: TEdit;
    Edit55: TEdit;
    Edit58: TEdit;
    Edit59: TEdit;
    PBasesDeDatos: TPanel;
    LBTerapias: TListBox;
    BTerapias: TButton;
    LBOrganosGlandulas: TListBox;
    BOrganosGlandulas: TButton;
    LBCausas: TListBox;
    BCausas: TButton;
    LBMeridianos: TListBox;
    BMeridianos: TButton;
    LBENegativas: TListBox;
    BENegativas: TButton;
    LBEPositivas: TListBox;
    BEPositivas: TButton;
    LBProcesos: TListBox;
    BProcesos: TButton;
    LBAfirmaciones: TListBox;
    BAfirmaciones: TButton;
    LBAVM: TListBox;
    BAVM: TButton;
    LBSistemas: TListBox;
    BSistemas: TButton;
    LBToxinas: TListBox;
    BToxinas: TButton;
    LBAgendar: TListBox;
    BAgenda: TButton;
    LBCNutricionales: TListBox;
    BCNutricionales: TButton;
    LBHomeopatia: TListBox;
    BHomeopatia: TButton;
    Panel16: TPanel;
    Label36: TLabel;
    Button79: TButton;
    Button14: TButton;
    GroupBox36: TGroupBox;
    CheckBox107: TCheckBox;
    CheckBox347: TCheckBox;
    CheckBox358: TCheckBox;
    CheckBox359: TCheckBox;
    CheckBox360: TCheckBox;
    CheckBox361: TCheckBox;
    GroupBox38: TGroupBox;
    CheckBox26: TCheckBox;
    CheckBox29: TCheckBox;
    CheckBox30: TCheckBox;
    CheckBox31: TCheckBox;
    CheckBox32: TCheckBox;
    CheckBox33: TCheckBox;
    CheckBox36: TCheckBox;
    CheckBox37: TCheckBox;
    CheckBox139: TCheckBox;
    CheckBox145: TCheckBox;
    CheckBox149: TCheckBox;
    CheckBox157: TCheckBox;
    CheckBox158: TCheckBox;
    CheckBox99: TCheckBox;
    CheckBox161: TCheckBox;
    CheckBox24: TCheckBox;
    CheckBox93: TCheckBox;
    CheckBox86: TCheckBox;
    CheckBox237: TCheckBox;
    CheckBox25: TCheckBox;
    CheckBox27: TCheckBox;
    CheckBox28: TCheckBox;
    CheckBox34: TCheckBox;
    CheckBox35: TCheckBox;
    CheckBox38: TCheckBox;
    CheckBox140: TCheckBox;
    CheckBox141: TCheckBox;
    CheckBox142: TCheckBox;
    CheckBox147: TCheckBox;
    CheckBox148: TCheckBox;
    CheckBox151: TCheckBox;
    CheckBox152: TCheckBox;
    CheckBox153: TCheckBox;
    CheckBox156: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox143: TCheckBox;
    CheckBox144: TCheckBox;
    CheckBox150: TCheckBox;
    CheckBox154: TCheckBox;
    CheckBox155: TCheckBox;
    CheckBox159: TCheckBox;
    CheckBox160: TCheckBox;
    CheckBox91: TCheckBox;
    CheckBox92: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox23: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox220: TCheckBox;
    CheckBox236: TCheckBox;
    CheckBox245: TCheckBox;
    GroupBox40: TGroupBox;
    CheckBox90: TCheckBox;
    CheckBox96: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox22: TCheckBox;
    CheckBox163: TCheckBox;
    CheckBox262: TCheckBox;
    CheckBox266: TCheckBox;
    CheckBox285: TCheckBox;
    CheckBox302: TCheckBox;
    CheckBox314: TCheckBox;
    CheckBox316: TCheckBox;
    CheckBox322: TCheckBox;
    CheckBox330: TCheckBox;
    CheckBox339: TCheckBox;
    CheckBox340: TCheckBox;
    CheckBox350: TCheckBox;
    CheckBox351: TCheckBox;
    CheckBox352: TCheckBox;
    CheckBox353: TCheckBox;
    CheckBox354: TCheckBox;
    CheckBox355: TCheckBox;
    CheckBox356: TCheckBox;
    CheckBox357: TCheckBox;
    CheckBox125: TCheckBox;
    Edit11: TEdit;
    GroupBox41: TGroupBox;
    CheckBox87: TCheckBox;
    CheckBox88: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox111: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox98: TCheckBox;
    CheckBox97: TCheckBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    GroupBox39: TGroupBox;
    CheckBox21: TCheckBox;
    CheckBox173: TCheckBox;
    CheckBox174: TCheckBox;
    CheckBox89: TCheckBox;
    CheckBox100: TCheckBox;
    CheckBox94: TCheckBox;
    CheckBox108: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox18: TCheckBox;
    CheckBox259: TCheckBox;
    GroupBox37: TGroupBox;
    CheckBox16: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox95: TCheckBox;
    CheckBox101: TCheckBox;
    CheckBox103: TCheckBox;
    CheckBox104: TCheckBox;
    Panel23: TPanel;
    GBAEnfoque: TGroupBox;
    CheckBox52: TCheckBox;
    CheckBox129: TCheckBox;
    CheckBox162: TCheckBox;
    CheckBox176: TCheckBox;
    CheckBox186: TCheckBox;
    CBAreasEnfoque: TCheckBox;
    CheckBox102: TCheckBox;
    CheckBox79: TCheckBox;
    CheckBox179: TCheckBox;
    CheckBox181: TCheckBox;
    CheckBox56: TCheckBox;
    CheckBox175: TCheckBox;
    CheckBox172: TCheckBox;
    CheckBox134: TCheckBox;
    CheckBox42: TCheckBox;
    CheckBox109: TCheckBox;
    CheckBox182: TCheckBox;
    CheckBox178: TCheckBox;
    CheckBox53: TCheckBox;
    CheckBox185: TCheckBox;
    CheckBox187: TCheckBox;
    CheckBox180: TCheckBox;
    CheckBox146: TCheckBox;
    CheckBox130: TCheckBox;
    CheckBox132: TCheckBox;
    CheckBox80: TCheckBox;
    CheckBox110: TCheckBox;
    CheckBox131: TCheckBox;
    CheckBox58: TCheckBox;
    CheckBox55: TCheckBox;
    CheckBox164: TCheckBox;
    CheckBox170: TCheckBox;
    CheckBox54: TCheckBox;
    CheckBox41: TCheckBox;
    CheckBox39: TCheckBox;
    CheckBox82: TCheckBox;
    CheckBox40: TCheckBox;
    CheckBox43: TCheckBox;
    CheckBox189: TCheckBox;
    CheckBox177: TCheckBox;
    CheckBox165: TCheckBox;
    CheckBox166: TCheckBox;
    CheckBox169: TCheckBox;
    CheckBox137: TCheckBox;
    CheckBox188: TCheckBox;
    CheckBox81: TCheckBox;
    CheckBox171: TCheckBox;
    CheckBox167: TCheckBox;
    CheckBox135: TCheckBox;
    CheckBox133: TCheckBox;
    CheckBox168: TCheckBox;
    CheckBox184: TCheckBox;
    CheckBox138: TCheckBox;
    CheckBox57: TCheckBox;
    CheckBox136: TCheckBox;
    CheckBox183: TCheckBox;
    CheckBox126: TCheckBox;
    Edit12: TEdit;
    CheckBox127: TCheckBox;
    Edit13: TEdit;

    procedure Button2Click(Sender: TObject);
    procedure RadioButton28Click(Sender: TObject);
    procedure RadioButton30Click(Sender: TObject);
    procedure RadioButton29Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Panel7Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure CheckBox8Click(Sender: TObject);
    procedure CheckBox9Click(Sender: TObject);
    procedure CheckBox10Click(Sender: TObject);
    procedure CheckBox11Click(Sender: TObject);
    procedure CheckBox12Click(Sender: TObject);
    procedure CheckBox13Click(Sender: TObject);
    procedure CheckBox14Click(Sender: TObject);
    procedure CheckBox15Click(Sender: TObject);
    procedure CheckBox16Click(Sender: TObject);
    procedure CheckBox17Click(Sender: TObject);
    procedure CheckBox18Click(Sender: TObject);
    procedure CheckBox19Click(Sender: TObject);
    procedure CheckBox20Click(Sender: TObject);
    procedure CheckBox21Click(Sender: TObject);
    procedure CheckBox22Click(Sender: TObject);
    procedure CheckBox23Click(Sender: TObject);
    procedure CheckBox24Click(Sender: TObject);
    procedure CheckBox25Click(Sender: TObject);
    procedure CheckBox26Click(Sender: TObject);
    procedure CheckBox27Click(Sender: TObject);
    procedure CheckBox28Click(Sender: TObject);
    procedure CheckBox30Click(Sender: TObject);
    procedure CheckBox31Click(Sender: TObject);
    procedure CheckBox29Click(Sender: TObject);
    procedure CheckBox32Click(Sender: TObject);
    procedure CheckBox33Click(Sender: TObject);
    procedure CheckBox38Click(Sender: TObject);
    procedure CheckBox37Click(Sender: TObject);
    procedure CheckBox36Click(Sender: TObject);
    procedure CheckBox34Click(Sender: TObject);
    procedure CheckBox35Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure FormDeactivate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure DBGrid1EndDrag(Sender, Target: TObject; X, Y: Integer);
    procedure Label120Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure tClick(Sender: TObject);
    procedure RadioButton32Click(Sender: TObject);
    procedure RadioButton34Click(Sender: TObject);
    procedure RadioButton35Click(Sender: TObject);
    procedure RadioButton36Click(Sender: TObject);
    procedure RadioButton37Click(Sender: TObject);
    procedure RadioButton38Click(Sender: TObject);
    procedure RadioButton40Click(Sender: TObject);
    procedure RadioButton41Click(Sender: TObject);
    procedure RadioButton31Click(Sender: TObject);
    procedure RadioButton44Click(Sender: TObject);
    procedure RadioButton45Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure RadioButton49Click(Sender: TObject);
    procedure RadioButton47Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Panel9DblClick(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure BMaestroClick(Sender: TObject);
    procedure DBGrid3Enter(Sender: TObject);
    procedure CheckBox49Click(Sender: TObject);
    procedure CheckBox44Click(Sender: TObject);
    procedure CheckBox45Click(Sender: TObject);
    procedure CheckBox46Click(Sender: TObject);
    procedure CheckBox47Click(Sender: TObject);
    procedure CheckBox50Click(Sender: TObject);
    procedure CheckBox48Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure RadioButton78Click(Sender: TObject);
    procedure RadioButton79Click(Sender: TObject);
    procedure RadioButton80Click(Sender: TObject);
    procedure RadioButton89Click(Sender: TObject);
    procedure RadioButton82Click(Sender: TObject);
    procedure RadioButton85Click(Sender: TObject);
    procedure RadioButton86Click(Sender: TObject);
    procedure RadioButton84Click(Sender: TObject);
    procedure RadioButton83Click(Sender: TObject);
    procedure RadioButton87Click(Sender: TObject);
    procedure RadioButton88Click(Sender: TObject);
    procedure RadioButton90Click(Sender: TObject);
    procedure RadioButton91Click(Sender: TObject);
    procedure RadioButton92Click(Sender: TObject);
    procedure RadioButton93Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Panel15DblClick(Sender: TObject);
    procedure RadioButton94Click(Sender: TObject);
    procedure RadioButton95Click(Sender: TObject);
    procedure RadioButton96Click(Sender: TObject);
    procedure RadioButton97Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure CheckBox78Click(Sender: TObject);
    procedure CheckBox59Click(Sender: TObject);
    procedure RadioButton99Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure RadioButton100Click(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure RadioButton102Click(Sender: TObject);
    procedure RadioButton103Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure Button72Click(Sender: TObject);
    procedure Button74Click(Sender: TObject);
    procedure DBGrid4DblClick(Sender: TObject);
    procedure DBGrid4DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure Button76Click(Sender: TObject);
    procedure Button79Click(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure ETransferenciaEnter(Sender: TObject);
    procedure RadioButton105Click(Sender: TObject);
    procedure DBGrid3DblClick(Sender: TObject);
    procedure Button85Click(Sender: TObject);
    procedure RadioButton101Click(Sender: TObject);
    procedure CheckBox42Click(Sender: TObject);
    procedure CheckBox41Click(Sender: TObject);
    procedure CheckBox39Click(Sender: TObject);
    procedure CheckBox110Click(Sender: TObject);
    procedure CheckBox43Click(Sender: TObject);
    procedure BRestaurarSaludGralClick(Sender: TObject);
    procedure Button87Click(Sender: TObject);
    procedure Edit19Enter(Sender: TObject);
    procedure ETransferenciaDblClick(Sender: TObject);
    procedure Button97Click(Sender: TObject);
    procedure Button93Click(Sender: TObject);
    procedure Button94Click(Sender: TObject);
    procedure Button99Click(Sender: TObject);
    procedure Button100Click(Sender: TObject);
    procedure Edit9Enter(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button103Click(Sender: TObject);
    procedure Button104Click(Sender: TObject);
    procedure Button105Click(Sender: TObject);
    procedure Button107Click(Sender: TObject);
    procedure Button108Click(Sender: TObject);
    procedure Button109Click(Sender: TObject);
    procedure Button110Click(Sender: TObject);
    procedure Button111Click(Sender: TObject);
    procedure Edit20Enter(Sender: TObject);
    procedure Edit21DblClick(Sender: TObject);
    procedure Edit22DblClick(Sender: TObject);
    procedure Edit23DblClick(Sender: TObject);
    procedure Edit24DblClick(Sender: TObject);
    procedure Edit18Enter(Sender: TObject);
    procedure Button116Click(Sender: TObject);
    procedure Button117Click(Sender: TObject);
    procedure Button122Click(Sender: TObject);
    procedure Button123Click(Sender: TObject);
    procedure Button124Click(Sender: TObject);
    procedure Button125Click(Sender: TObject);
    procedure Button127Click(Sender: TObject);
    procedure Edit16Click(Sender: TObject);
    procedure Button130Click(Sender: TObject);
    procedure Button131Click(Sender: TObject);
    procedure Button132Click(Sender: TObject);
    procedure Button133Click(Sender: TObject);
    procedure Image4DblClick(Sender: TObject);
    procedure Button134Click(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit3Click(Sender: TObject);
    procedure Edit4Click(Sender: TObject);
    procedure Edit5Click(Sender: TObject);
    procedure Edit6Click(Sender: TObject);
    procedure Edit7Click(Sender: TObject);
    procedure Edit8Click(Sender: TObject);
    procedure Edit10Click(Sender: TObject);
    procedure Button135Click(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Edit18Change(Sender: TObject);
    procedure Edit18Exit(Sender: TObject);
    procedure Dbgrid1ColEnter(Sender: TObject);
    procedure ETransferenciaDragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure ETransferenciaDragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
    procedure Edit19Change(Sender: TObject);
    procedure Edit19Exit(Sender: TObject);
    procedure lordenClick(Sender: TObject);
    procedure lnombreClick(Sender: TObject);
    procedure LvalorClick(Sender: TObject);
    procedure DBGrid3DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid3DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure Dbgrid1DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure Label3Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label13Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label96Click(Sender: TObject);
    procedure Label97Click(Sender: TObject);
    procedure Label98Click(Sender: TObject);
    procedure Label99Click(Sender: TObject);
    procedure Label100Click(Sender: TObject);
    procedure Label101Click(Sender: TObject);
    procedure Label102Click(Sender: TObject);
    procedure Label103Click(Sender: TObject);
    procedure Label114Click(Sender: TObject);
    procedure Label112Click(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure Label19Click(Sender: TObject);
    procedure Label18Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Label176Click(Sender: TObject);
    procedure Label21Click(Sender: TObject);
    procedure Edit20Change(Sender: TObject);
    procedure Label116Click(Sender: TObject);
    procedure Label24Click(Sender: TObject);
    procedure Label25Click(Sender: TObject);
    procedure Label27Click(Sender: TObject);
    procedure Label38Click(Sender: TObject);
    procedure Label39Click(Sender: TObject);
    procedure Label40Click(Sender: TObject);
    procedure Label41Click(Sender: TObject);
    procedure Label42Click(Sender: TObject);
    procedure Label43Click(Sender: TObject);
    procedure Label44Click(Sender: TObject);
    procedure Label45Click(Sender: TObject);
    procedure Label47Click(Sender: TObject);
    procedure Label49Click(Sender: TObject);
    procedure Label48Click(Sender: TObject);
    procedure Label50Click(Sender: TObject);
    procedure Label52Click(Sender: TObject);
    procedure Label53Click(Sender: TObject);
    procedure Label54Click(Sender: TObject);
    procedure Label56Click(Sender: TObject);
    procedure Label55Click(Sender: TObject);
    procedure Label57Click(Sender: TObject);
    procedure Label58Click(Sender: TObject);
    procedure Label59Click(Sender: TObject);
    procedure Label81Click(Sender: TObject);
    procedure Label60Click(Sender: TObject);
    procedure Label61Click(Sender: TObject);
    procedure Label80Click(Sender: TObject);
    procedure Label79Click(Sender: TObject);
    procedure Label78Click(Sender: TObject);
    procedure Label574Click(Sender: TObject);
    procedure Label77Click(Sender: TObject);
    procedure Label76Click(Sender: TObject);
    procedure Label75Click(Sender: TObject);
    procedure Label572Click(Sender: TObject);
    procedure Label74Click(Sender: TObject);
    procedure Label73Click(Sender: TObject);
    procedure Label71Click(Sender: TObject);
    procedure Label72Click(Sender: TObject);
    procedure Label510Click(Sender: TObject);
    procedure Label70Click(Sender: TObject);
    procedure Label69Click(Sender: TObject);
    procedure Label68Click(Sender: TObject);
    procedure Label67Click(Sender: TObject);
    procedure Label66Click(Sender: TObject);
    procedure Label65Click(Sender: TObject);
    procedure Label64Click(Sender: TObject);
    procedure Label63Click(Sender: TObject);
    procedure Label62Click(Sender: TObject);
    procedure TodosClick(Sender: TObject);
    procedure Label189Click(Sender: TObject);
    procedure ETransferenciaChange(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure RadioButton107Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button78Click(Sender: TObject);
    procedure Edit31Click(Sender: TObject);
    procedure Button81Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button120Click(Sender: TObject);
    procedure Button121Click(Sender: TObject);
    procedure Edit32Change(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button119Click(Sender: TObject);
    procedure Button118Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Label46Click(Sender: TObject);
    procedure Label51Click(Sender: TObject);
    procedure Label82Click(Sender: TObject);
    procedure Label83Click(Sender: TObject);
    procedure Label85Click(Sender: TObject);
    procedure Label418Click(Sender: TObject);
    procedure Label419Click(Sender: TObject);
    procedure Label449Click(Sender: TObject);
    procedure Label450Click(Sender: TObject);
    procedure Label451Click(Sender: TObject);
    procedure Label452Click(Sender: TObject);
    procedure Label453Click(Sender: TObject);
    procedure Button180Click(Sender: TObject);
    procedure Label35Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel12Click(Sender: TObject);
    procedure Panel23Click(Sender: TObject);
    procedure Panel25Click(Sender: TObject);
    procedure Panel26Click(Sender: TObject);
    procedure Panel27Click(Sender: TObject);
    procedure Panel22Click(Sender: TObject);
    procedure Panel28Click(Sender: TObject);
    procedure BTerapiaEAFClick(Sender: TObject);
    procedure Button151Click(Sender: TObject);
    procedure Button150Click(Sender: TObject);
    procedure Button149Click(Sender: TObject);
    procedure Button148Click(Sender: TObject);
    procedure Button147Click(Sender: TObject);
    procedure Button146Click(Sender: TObject);
    procedure Button145Click(Sender: TObject);
    procedure Button144Click(Sender: TObject);
    procedure Button143Click(Sender: TObject);
    procedure Button142Click(Sender: TObject);
    procedure Button141Click(Sender: TObject);
    procedure Button140Click(Sender: TObject);
    procedure Button161Click(Sender: TObject);
    procedure Button165Click(Sender: TObject);
    procedure Button138Click(Sender: TObject);
    procedure Button136Click(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure Button156Click(Sender: TObject);
    procedure Button155Click(Sender: TObject);
    procedure Button154Click(Sender: TObject);
    procedure Button153Click(Sender: TObject);
    procedure Button157Click(Sender: TObject);
    procedure Button159Click(Sender: TObject);
    procedure Button158Click(Sender: TObject);
    procedure Button160Click(Sender: TObject);
    procedure Button164Click(Sender: TObject);
    procedure Button163Click(Sender: TObject);
    procedure Button162Click(Sender: TObject);
    procedure Button166Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button114Click(Sender: TObject);
    procedure Button126Click(Sender: TObject);
    procedure Button139Click(Sender: TObject);
    procedure Button115Click(Sender: TObject);
    procedure Button129Click(Sender: TObject);
    procedure Button171Click(Sender: TObject);
    procedure Button903Click(Sender: TObject);
    procedure Button170Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure Button73Click(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button89Click(Sender: TObject);
    procedure Button152Click(Sender: TObject);
    procedure Button88Click(Sender: TObject);
    procedure Button112Click(Sender: TObject);
    procedure Button102Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button128Click(Sender: TObject);
    procedure Button172Click(Sender: TObject);
    procedure Button173Click(Sender: TObject);
    procedure Button174Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure BActivarInterfazClick(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BReaccionClick(Sender: TObject);
    procedure Label454Click(Sender: TObject);
    procedure Label455Click(Sender: TObject);
    procedure Label456Click(Sender: TObject);
    procedure Label457Click(Sender: TObject);
    procedure Label458Click(Sender: TObject);
    procedure Label459Click(Sender: TObject);
    procedure Label460Click(Sender: TObject);
    procedure Label461Click(Sender: TObject);
    procedure Label462Click(Sender: TObject);
    procedure Label463Click(Sender: TObject);
    procedure Label464Click(Sender: TObject);
    procedure Label465Click(Sender: TObject);
    procedure Label466Click(Sender: TObject);
    procedure Label467Click(Sender: TObject);
    procedure Label468Click(Sender: TObject);
    procedure Label469Click(Sender: TObject);
    procedure Label470Click(Sender: TObject);
    procedure Label471Click(Sender: TObject);
    procedure Label472Click(Sender: TObject);
    procedure Label473Click(Sender: TObject);
    procedure Label474Click(Sender: TObject);
    procedure Label475Click(Sender: TObject);
    procedure Label476Click(Sender: TObject);
    procedure Label477Click(Sender: TObject);
    procedure Label478Click(Sender: TObject);
    procedure Label479Click(Sender: TObject);
    procedure Label480Click(Sender: TObject);
    procedure Label481Click(Sender: TObject);
    procedure Label482Click(Sender: TObject);
    procedure Label483Click(Sender: TObject);
    procedure Label484Click(Sender: TObject);
    procedure Label485Click(Sender: TObject);
    procedure Label486Click(Sender: TObject);
    procedure Label487Click(Sender: TObject);
    procedure Label488Click(Sender: TObject);
    procedure Label489Click(Sender: TObject);
    procedure Label490Click(Sender: TObject);
    procedure Label491Click(Sender: TObject);
    procedure Label492Click(Sender: TObject);
    procedure Label493Click(Sender: TObject);
    procedure Label494Click(Sender: TObject);
    procedure Label495Click(Sender: TObject);
    procedure Label496Click(Sender: TObject);
    procedure Label497Click(Sender: TObject);
    procedure Label498Click(Sender: TObject);
    procedure Label499Click(Sender: TObject);
    procedure Label500Click(Sender: TObject);
    procedure Label501Click(Sender: TObject);
    procedure Label502Click(Sender: TObject);
    procedure Label503Click(Sender: TObject);
    procedure Label504Click(Sender: TObject);
    procedure Label505Click(Sender: TObject);
    procedure Label506Click(Sender: TObject);
    procedure Label507Click(Sender: TObject);
    procedure Label508Click(Sender: TObject);
    procedure Label511Click(Sender: TObject);
    procedure Label512Click(Sender: TObject);
    procedure Label513Click(Sender: TObject);
    procedure Label514Click(Sender: TObject);
    procedure Label515Click(Sender: TObject);
    procedure Label516Click(Sender: TObject);
    procedure Label517Click(Sender: TObject);
    procedure Label518Click(Sender: TObject);
    procedure Label519Click(Sender: TObject);
    procedure Label520Click(Sender: TObject);
    procedure Label521Click(Sender: TObject);
    procedure Label522Click(Sender: TObject);
    procedure Label523Click(Sender: TObject);
    procedure Label524Click(Sender: TObject);
    procedure Label525Click(Sender: TObject);
    procedure Label526Click(Sender: TObject);
    procedure Label527Click(Sender: TObject);
    procedure Label528Click(Sender: TObject);
    procedure Label529Click(Sender: TObject);
    procedure Label530Click(Sender: TObject);
    procedure Label531Click(Sender: TObject);
    procedure Label532Click(Sender: TObject);
    procedure Label533Click(Sender: TObject);
    procedure Label534Click(Sender: TObject);
    procedure Label535Click(Sender: TObject);
    procedure Label536Click(Sender: TObject);
    procedure Label537Click(Sender: TObject);
    procedure Label538Click(Sender: TObject);
    procedure Label539Click(Sender: TObject);
    procedure Label540Click(Sender: TObject);
    procedure Label541Click(Sender: TObject);
    procedure Label542Click(Sender: TObject);
    procedure Label543Click(Sender: TObject);
    procedure Label544Click(Sender: TObject);
    procedure Label545Click(Sender: TObject);
    procedure Label546Click(Sender: TObject);
    procedure Label547Click(Sender: TObject);
    procedure Label548Click(Sender: TObject);
    procedure Label549Click(Sender: TObject);
    procedure Label550Click(Sender: TObject);
    procedure Label551Click(Sender: TObject);
    procedure Label552Click(Sender: TObject);
    procedure Label553Click(Sender: TObject);
    procedure Label554Click(Sender: TObject);
    procedure Label555Click(Sender: TObject);
    procedure Label556Click(Sender: TObject);
    procedure Label557Click(Sender: TObject);
    procedure Label558Click(Sender: TObject);
    procedure Label509Click(Sender: TObject);
    procedure Label559Click(Sender: TObject);
    procedure Label560Click(Sender: TObject);
    procedure Label561Click(Sender: TObject);
    procedure Label562Click(Sender: TObject);
    procedure Label563Click(Sender: TObject);
    procedure Label564Click(Sender: TObject);
    procedure Label565Click(Sender: TObject);
    procedure Label566Click(Sender: TObject);
    procedure Label567Click(Sender: TObject);
    procedure Label568Click(Sender: TObject);
    procedure Label569Click(Sender: TObject);
    procedure Label570Click(Sender: TObject);
    procedure Label571Click(Sender: TObject);
    procedure Label573Click(Sender: TObject);
    procedure Label575Click(Sender: TObject);
    procedure Label576Click(Sender: TObject);
    procedure Label577Click(Sender: TObject);
    procedure Label578Click(Sender: TObject);
    procedure Label579Click(Sender: TObject);
    procedure Label580Click(Sender: TObject);
    procedure Label32Click(Sender: TObject);
    procedure Label581Click(Sender: TObject);
    procedure Label582Click(Sender: TObject);
    procedure Label583Click(Sender: TObject);
    procedure Label584Click(Sender: TObject);
    procedure Label585Click(Sender: TObject);
    procedure Label586Click(Sender: TObject);
    procedure Label587Click(Sender: TObject);
    procedure Label588Click(Sender: TObject);
    procedure Label589Click(Sender: TObject);
    procedure Button167Click(Sender: TObject);
    procedure TSalesTimer(Sender: TObject);
    procedure STobilloMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SCabezaMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button196Click(Sender: TObject);
    procedure SCaderaMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button396Click(Sender: TObject);
    procedure Button279Click(Sender: TObject);
    procedure Button401Click(Sender: TObject);
    procedure SEstomagoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SGluteosMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button417Click(Sender: TObject);
    procedure SGenitalesMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label4Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Button187Click(Sender: TObject);
    procedure Button222Click(Sender: TObject);
    procedure Button223Click(Sender: TObject);
    procedure EFibrasChange(Sender: TObject);
    procedure BCerrarAreasClick(Sender: TObject);
    procedure EViasChange(Sender: TObject);
    procedure ECaraChange(Sender: TObject);
    procedure Button185Click(Sender: TObject);
    procedure Button183Click(Sender: TObject);
    procedure Button182Click(Sender: TObject);
    procedure Button178Click(Sender: TObject);
    procedure Button176Click(Sender: TObject);
    procedure Button186Click(Sender: TObject);
    procedure Button184Click(Sender: TObject);
    procedure Button181Click(Sender: TObject);
    procedure Button179Click(Sender: TObject);
    procedure Button177Click(Sender: TObject);
    procedure Button175Click(Sender: TObject);
    procedure SCuelloMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SEspaldaMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SCodoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SRodillaMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SCaraMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SHombroMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SPechoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SBrazoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SMunecaMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SManoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SEInferioresMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SPieMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ECabezaChange(Sender: TObject);
    procedure Button205Click(Sender: TObject);
    procedure Button204Click(Sender: TObject);
    procedure Button203Click(Sender: TObject);
    procedure Button202Click(Sender: TObject);
    procedure Button201Click(Sender: TObject);
    procedure Button200Click(Sender: TObject);
    procedure Button211Click(Sender: TObject);
    procedure Button210Click(Sender: TObject);
    procedure Button209Click(Sender: TObject);
    procedure Button208Click(Sender: TObject);
    procedure Button207Click(Sender: TObject);
    procedure Button220Click(Sender: TObject);
    procedure Button214Click(Sender: TObject);
    procedure Button213Click(Sender: TObject);
    procedure Button212Click(Sender: TObject);
    procedure Button169Click(Sender: TObject);
    procedure Button98Click(Sender: TObject);
    procedure Button219Click(Sender: TObject);
    procedure Button218Click(Sender: TObject);
    procedure Button217Click(Sender: TObject);
    procedure Button216Click(Sender: TObject);
    procedure Button215Click(Sender: TObject);
    procedure Button221Click(Sender: TObject);
    procedure Button193Click(Sender: TObject);
    procedure ECuelloChange(Sender: TObject);
    procedure Button192Click(Sender: TObject);
    procedure Button189Click(Sender: TObject);
    procedure Button231Click(Sender: TObject);
    procedure Button230Click(Sender: TObject);
    procedure Button229Click(Sender: TObject);
    procedure Button234Click(Sender: TObject);
    procedure Button233Click(Sender: TObject);
    procedure Button232Click(Sender: TObject);
    procedure Button442Click(Sender: TObject);
    procedure Edit50Change(Sender: TObject);
    procedure Button385Click(Sender: TObject);
    procedure Button384Click(Sender: TObject);
    procedure Button383Click(Sender: TObject);
    procedure Button382Click(Sender: TObject);
    procedure Button381Click(Sender: TObject);
    procedure Button380Click(Sender: TObject);
    procedure Button391Click(Sender: TObject);
    procedure Button390Click(Sender: TObject);
    procedure Button389Click(Sender: TObject);
    procedure Button388Click(Sender: TObject);
    procedure Button387Click(Sender: TObject);
    procedure EEspaldaChange(Sender: TObject);
    procedure Button338Click(Sender: TObject);
    procedure Button386Click(Sender: TObject);
    procedure Button507Click(Sender: TObject);
    procedure Button335Click(Sender: TObject);
    procedure Button336Click(Sender: TObject);
    procedure Button337Click(Sender: TObject);
    procedure Button504Click(Sender: TObject);
    procedure Button341Click(Sender: TObject);
    procedure Button343Click(Sender: TObject);
    procedure Button333Click(Sender: TObject);
    procedure Button340Click(Sender: TObject);
    procedure Button334Click(Sender: TObject);
    procedure Button506Click(Sender: TObject);
    procedure Button332Click(Sender: TObject);
    procedure Button505Click(Sender: TObject);
    procedure Button339Click(Sender: TObject);
    procedure Button342Click(Sender: TObject);
    procedure Button516Click(Sender: TObject);
    procedure Button521Click(Sender: TObject);
    procedure Button509Click(Sender: TObject);
    procedure Button510Click(Sender: TObject);
    procedure Button518Click(Sender: TObject);
    procedure Button512Click(Sender: TObject);
    procedure Button515Click(Sender: TObject);
    procedure Button517Click(Sender: TObject);
    procedure Button522Click(Sender: TObject);
    procedure Button514Click(Sender: TObject);
    procedure Button508Click(Sender: TObject);
    procedure Button519Click(Sender: TObject);
    procedure Button520Click(Sender: TObject);
    procedure Button511Click(Sender: TObject);
    procedure Button462Click(Sender: TObject);
    procedure Button475Click(Sender: TObject);
    procedure Button466Click(Sender: TObject);
    procedure Button455Click(Sender: TObject);
    procedure Button464Click(Sender: TObject);
    procedure Button457Click(Sender: TObject);
    procedure Button463Click(Sender: TObject);
    procedure Button465Click(Sender: TObject);
    procedure Button476Click(Sender: TObject);
    procedure Button472Click(Sender: TObject);
    procedure Button459Click(Sender: TObject);
    procedure Button458Click(Sender: TObject);
    procedure Button467Click(Sender: TObject);
    procedure Button470Click(Sender: TObject);
    procedure Button468Click(Sender: TObject);
    procedure Button473Click(Sender: TObject);
    procedure Button474Click(Sender: TObject);
    procedure Button477Click(Sender: TObject);
    procedure Button460Click(Sender: TObject);
    procedure Button471Click(Sender: TObject);
    procedure Button456Click(Sender: TObject);
    procedure Button469Click(Sender: TObject);
    procedure Edit53Click(Sender: TObject);
    procedure Edit53Change(Sender: TObject);
    procedure Button454Click(Sender: TObject);
    procedure Button443Click(Sender: TObject);
    procedure Button452Click(Sender: TObject);
    procedure Button446Click(Sender: TObject);
    procedure Button453Click(Sender: TObject);
    procedure Button479Click(Sender: TObject);
    procedure Button447Click(Sender: TObject);
    procedure Button481Click(Sender: TObject);
    procedure Button478Click(Sender: TObject);
    procedure Button488Click(Sender: TObject);
    procedure Button450Click(Sender: TObject);
    procedure Button482Click(Sender: TObject);
    procedure Button483Click(Sender: TObject);
    procedure Button451Click(Sender: TObject);
    procedure Button444Click(Sender: TObject);
    procedure Button445Click(Sender: TObject);
    procedure Button480Click(Sender: TObject);
    procedure Button448Click(Sender: TObject);
    procedure Edit52Change(Sender: TObject);
    procedure Edit52Click(Sender: TObject);
    procedure Button449Click(Sender: TObject);
    procedure Button461Click(Sender: TObject);
    procedure Button435Click(Sender: TObject);
    procedure Button434Click(Sender: TObject);
    procedure Button433Click(Sender: TObject);
    procedure Button432Click(Sender: TObject);
    procedure Button431Click(Sender: TObject);
    procedure Button430Click(Sender: TObject);
    procedure Button441Click(Sender: TObject);
    procedure Button440Click(Sender: TObject);
    procedure Button439Click(Sender: TObject);
    procedure Button438Click(Sender: TObject);
    procedure Button437Click(Sender: TObject);
    procedure Button436Click(Sender: TObject);
    procedure Edit51Change(Sender: TObject);
    procedure Edit51Click(Sender: TObject);
    procedure Button194Click(Sender: TObject);
    procedure Button261Click(Sender: TObject);
    procedure Button306Click(Sender: TObject);
    procedure Button302Click(Sender: TObject);
    procedure Button307Click(Sender: TObject);
    procedure Button300Click(Sender: TObject);
    procedure Button298Click(Sender: TObject);
    procedure Button299Click(Sender: TObject);
    procedure Button305Click(Sender: TObject);
    procedure Button304Click(Sender: TObject);
    procedure Button301Click(Sender: TObject);
    procedure Button303Click(Sender: TObject);
    procedure Button486Click(Sender: TObject);
    procedure Button485Click(Sender: TObject);
    procedure Button328Click(Sender: TObject);
    procedure Button297Click(Sender: TObject);
    procedure Button487Click(Sender: TObject);
    procedure Button327Click(Sender: TObject);
    procedure ECodoChange(Sender: TObject);
    procedure ECodoClick(Sender: TObject);
    procedure Button324Click(Sender: TObject);
    procedure Button322Click(Sender: TObject);
    procedure Button325Click(Sender: TObject);
    procedure Button321Click(Sender: TObject);
    procedure Button320Click(Sender: TObject);
    procedure Button323Click(Sender: TObject);
    procedure Button331Click(Sender: TObject);
    procedure Button330Click(Sender: TObject);
    procedure Button329Click(Sender: TObject);
    procedure Button422Click(Sender: TObject);
    procedure Button418Click(Sender: TObject);
    procedure Button532Click(Sender: TObject);
    procedure Button428Click(Sender: TObject);
    procedure Button419Click(Sender: TObject);
    procedure Button420Click(Sender: TObject);
    procedure Button427Click(Sender: TObject);
    procedure Button530Click(Sender: TObject);
    procedure Button296Click(Sender: TObject);
    procedure Button523Click(Sender: TObject);
    procedure Button524Click(Sender: TObject);
    procedure Button426Click(Sender: TObject);
    procedure Button425Click(Sender: TObject);
    procedure Button531Click(Sender: TObject);
    procedure Button429Click(Sender: TObject);
    procedure Button533Click(Sender: TObject);
    procedure Button423Click(Sender: TObject);
    procedure Button534Click(Sender: TObject);
    procedure Button421Click(Sender: TObject);
    procedure EEstomagoChange(Sender: TObject);
    procedure EEstomagoClick(Sender: TObject);
    procedure Button424Click(Sender: TObject);
    procedure Button245Click(Sender: TObject);
    procedure ECaderaChange(Sender: TObject);
    procedure ECaderaClick(Sender: TObject);
    procedure Button237Click(Sender: TObject);
    procedure Button241Click(Sender: TObject);
    procedure Button244Click(Sender: TObject);
    procedure Button239Click(Sender: TObject);
    procedure Button236Click(Sender: TObject);
    procedure Button246Click(Sender: TObject);
    procedure Button243Click(Sender: TObject);
    procedure Button238Click(Sender: TObject);
    procedure Button240Click(Sender: TObject);
    procedure Button235Click(Sender: TObject);
    procedure Button535Click(Sender: TObject);
    procedure Button242Click(Sender: TObject);
    procedure Button367Click(Sender: TObject);
    procedure Button361Click(Sender: TObject);
    procedure Button539Click(Sender: TObject);
    procedure Button365Click(Sender: TObject);
    procedure Button359Click(Sender: TObject);
    procedure Button366Click(Sender: TObject);
    procedure Button541Click(Sender: TObject);
    procedure Button536Click(Sender: TObject);
    procedure Button540Click(Sender: TObject);
    procedure Button364Click(Sender: TObject);
    procedure Button538Click(Sender: TObject);
    procedure Button363Click(Sender: TObject);
    procedure Button358Click(Sender: TObject);
    procedure Button357Click(Sender: TObject);
    procedure Button360Click(Sender: TObject);
    procedure Button356Click(Sender: TObject);
    procedure Button537Click(Sender: TObject);
    procedure Button362Click(Sender: TObject);
    procedure Button542Click(Sender: TObject);
    procedure Button373Click(Sender: TObject);
    procedure Button372Click(Sender: TObject);
    procedure Button371Click(Sender: TObject);
    procedure Button370Click(Sender: TObject);
    procedure Button369Click(Sender: TObject);
    procedure Button368Click(Sender: TObject);
    procedure Button379Click(Sender: TObject);
    procedure Button378Click(Sender: TObject);
    procedure EMunecaChange(Sender: TObject);
    procedure Button374Click(Sender: TObject);
    procedure Button313Click(Sender: TObject);
    procedure Button312Click(Sender: TObject);
    procedure Button311Click(Sender: TObject);
    procedure Button310Click(Sender: TObject);
    procedure Button309Click(Sender: TObject);
    procedure Button308Click(Sender: TObject);
    procedure Button319Click(Sender: TObject);
    procedure Button318Click(Sender: TObject);
    procedure Button317Click(Sender: TObject);
    procedure Button316Click(Sender: TObject);
    procedure EPieChange(Sender: TObject);
    procedure Button314Click(Sender: TObject);
    procedure Button347Click(Sender: TObject);
    procedure Button345Click(Sender: TObject);
    procedure Button349Click(Sender: TObject);
    procedure Button355Click(Sender: TObject);
    procedure Button348Click(Sender: TObject);
    procedure Button344Click(Sender: TObject);
    procedure Button354Click(Sender: TObject);
    procedure Button346Click(Sender: TObject);
    procedure Button353Click(Sender: TObject);
    procedure Button352Click(Sender: TObject);
    procedure Button350Click(Sender: TObject);
    procedure ERodillaChange(Sender: TObject);
    procedure ERodillaClick(Sender: TObject);
    procedure Button286Click(Sender: TObject);
    procedure Button290Click(Sender: TObject);
    procedure EEInferioresChange(Sender: TObject);
    procedure EEInferioresClick(Sender: TObject);
    procedure Button285Click(Sender: TObject);
    procedure Button284Click(Sender: TObject);
    procedure Button295Click(Sender: TObject);
    procedure Button287Click(Sender: TObject);
    procedure Button289Click(Sender: TObject);
    procedure Button288Click(Sender: TObject);
    procedure Button293Click(Sender: TObject);
    procedure Button292Click(Sender: TObject);
    procedure Button291Click(Sender: TObject);
    procedure Button545Click(Sender: TObject);
    procedure EESuperioresClick(Sender: TObject);
    procedure EESuperioresChange(Sender: TObject);
    procedure Button543Click(Sender: TObject);
    procedure Button351Click(Sender: TObject);
    procedure Button315Click(Sender: TObject);
    procedure Button294Click(Sender: TObject);
    procedure Button544Click(Sender: TObject);
    procedure Button266Click(Sender: TObject);
    procedure Button265Click(Sender: TObject);
    procedure Button264Click(Sender: TObject);
    procedure Button263Click(Sender: TObject);
    procedure Button262Click(Sender: TObject);
    procedure Button247Click(Sender: TObject);
    procedure Button278Click(Sender: TObject);
    procedure Button271Click(Sender: TObject);
    procedure ETicsChange(Sender: TObject);
    procedure ETicsClick(Sender: TObject);
    procedure Button484Click(Sender: TObject);
    procedure Button225Click(Sender: TObject);
    procedure Button227Click(Sender: TObject);
    procedure Button528Click(Sender: TObject);
    procedure Button529Click(Sender: TObject);
    procedure Button224Click(Sender: TObject);
    procedure Button228Click(Sender: TObject);
    procedure Button525Click(Sender: TObject);
    procedure Button527Click(Sender: TObject);
    procedure Button526Click(Sender: TObject);
    procedure Button226Click(Sender: TObject);
    procedure Button393Click(Sender: TObject);
    procedure Button392Click(Sender: TObject);
    procedure Button283Click(Sender: TObject);
    procedure Button282Click(Sender: TObject);
    procedure Button281Click(Sender: TObject);
    procedure Button280Click(Sender: TObject);
    procedure Button400Click(Sender: TObject);
    procedure Button399Click(Sender: TObject);
    procedure Button394Click(Sender: TObject);
    procedure EHipersensibilidadChange(Sender: TObject);
    procedure EHipersensibilidadClick(Sender: TObject);
    procedure EQSolaresChange(Sender: TObject);
    procedure Button408Click(Sender: TObject);
    procedure Button407Click(Sender: TObject);
    procedure Button406Click(Sender: TObject);
    procedure Button405Click(Sender: TObject);
    procedure Button404Click(Sender: TObject);
    procedure Button403Click(Sender: TObject);
    procedure Button402Click(Sender: TObject);
    procedure Button413Click(Sender: TObject);
    procedure Button412Click(Sender: TObject);
    procedure Button411Click(Sender: TObject);
    procedure EFibrasClick(Sender: TObject);
    procedure Button253Click(Sender: TObject);
    procedure Button252Click(Sender: TObject);
    procedure Button251Click(Sender: TObject);
    procedure Button250Click(Sender: TObject);
    procedure Button249Click(Sender: TObject);
    procedure Button248Click(Sender: TObject);
    procedure Button259Click(Sender: TObject);
    procedure Button258Click(Sender: TObject);
    procedure Button257Click(Sender: TObject);
    procedure Button256Click(Sender: TObject);
    procedure Button255Click(Sender: TObject);
    procedure Button493Click(Sender: TObject);
    procedure Button492Click(Sender: TObject);
    procedure Button491Click(Sender: TObject);
    procedure Button490Click(Sender: TObject);
    procedure Button489Click(Sender: TObject);
    procedure Button499Click(Sender: TObject);
    procedure Button502Click(Sender: TObject);
    procedure Button498Click(Sender: TObject);
    procedure Button416Click(Sender: TObject);
    procedure Button414Click(Sender: TObject);
    procedure Button501Click(Sender: TObject);
    procedure Button273Click(Sender: TObject);
    procedure Button275Click(Sender: TObject);
    procedure Button274Click(Sender: TObject);
    procedure Button500Click(Sender: TObject);
    procedure Button497Click(Sender: TObject);
    procedure Button277Click(Sender: TObject);
    procedure Button494Click(Sender: TObject);
    procedure Button496Click(Sender: TObject);
    procedure Button276Click(Sender: TObject);
    procedure Button495Click(Sender: TObject);
    procedure TAGeneralesTimer(Sender: TObject);
    procedure Button188Click(Sender: TObject);
    procedure Label20Click(Sender: TObject);
    procedure SOjosMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SNarizMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SOidosMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SGargantaMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SBocaMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button35Click(Sender: TObject);
    procedure Button375Click(Sender: TObject);
    procedure Button197Click(Sender: TObject);
    procedure Button191Click(Sender: TObject);
    procedure Button409Click(Sender: TObject);
    procedure Button199Click(Sender: TObject);
    procedure Button395Click(Sender: TObject);
    procedure Button269Click(Sender: TObject);
    procedure Button398Click(Sender: TObject);
    procedure Button397Click(Sender: TObject);
    procedure Button198Click(Sender: TObject);
    procedure Button376Click(Sender: TObject);
    procedure Button195Click(Sender: TObject);
    procedure Button190Click(Sender: TObject);
    procedure Button268Click(Sender: TObject);
    procedure Button548Click(Sender: TObject);
    procedure Button596Click(Sender: TObject);
    procedure Button564Click(Sender: TObject);
    procedure Button377Click(Sender: TObject);
    procedure Button559Click(Sender: TObject);
    procedure Button547Click(Sender: TObject);
    procedure Button556Click(Sender: TObject);
    procedure Button554Click(Sender: TObject);
    procedure Button410Click(Sender: TObject);
    procedure Button565Click(Sender: TObject);
    procedure Button553Click(Sender: TObject);
    procedure Button552Click(Sender: TObject);
    procedure Button549Click(Sender: TObject);
    procedure Button546Click(Sender: TObject);
    procedure Button560Click(Sender: TObject);
    procedure Button566Click(Sender: TObject);
    procedure Button562Click(Sender: TObject);
    procedure Button555Click(Sender: TObject);
    procedure Button558Click(Sender: TObject);
    procedure Button593Click(Sender: TObject);
    procedure Button561Click(Sender: TObject);
    procedure Button551Click(Sender: TObject);
    procedure Button563Click(Sender: TObject);
    procedure Button595Click(Sender: TObject);
    procedure Button567Click(Sender: TObject);
    procedure Button557Click(Sender: TObject);
    procedure Button592Click(Sender: TObject);
    procedure Button270Click(Sender: TObject);
    procedure EAPsiquicosChange(Sender: TObject);
    procedure EOjosClick(Sender: TObject);
    procedure EOjosChange(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button573Click(Sender: TObject);
    procedure Button575Click(Sender: TObject);
    procedure Button578Click(Sender: TObject);
    procedure Button581Click(Sender: TObject);
    procedure Button582Click(Sender: TObject);
    procedure Button584Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure BMRendimientoClick(Sender: TObject);
    procedure BCerrarSClick(Sender: TObject);
    procedure Button657Click(Sender: TObject);
    procedure Button650Click(Sender: TObject);
    procedure Button649Click(Sender: TObject);
    procedure Button648Click(Sender: TObject);
    procedure Button647Click(Sender: TObject);
    procedure Button646Click(Sender: TObject);
    procedure Button644Click(Sender: TObject);
    procedure Button637Click(Sender: TObject);
    procedure Button633Click(Sender: TObject);
    procedure Button591Click(Sender: TObject);
    procedure Button590Click(Sender: TObject);
    procedure Button589Click(Sender: TObject);
    procedure Button656Click(Sender: TObject);
    procedure Button655Click(Sender: TObject);
    procedure Button654Click(Sender: TObject);
    procedure Button653Click(Sender: TObject);
    procedure Button652Click(Sender: TObject);
    procedure Button651Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure TAEnfoqueTimer(Sender: TObject);
    procedure LBARespiratorioClick(Sender: TObject);
    procedure Edit32Click(Sender: TObject);
    procedure TLimpiaMejoraRendimientoEstimularTimer(Sender: TObject);
    procedure TLimpiaMejoraRendimientoMiscelaneosTimer(Sender: TObject);
    procedure TLimpiaMejoraRendimientoPsicologiaTimer(Sender: TObject);
    procedure TLimpiaMejoraRendimientoAreasTimer(Sender: TObject);
    procedure Edit31Change(Sender: TObject);
    procedure Edit34Change(Sender: TObject);
    procedure Edit41Change(Sender: TObject);
    procedure Edit34Click(Sender: TObject);
    procedure Edit41Click(Sender: TObject);
    procedure Button624Click(Sender: TObject);
    procedure Button631Click(Sender: TObject);
    procedure Button634Click(Sender: TObject);
    procedure Button598Click(Sender: TObject);
    procedure Button640Click(Sender: TObject);
    procedure Button628Click(Sender: TObject);
    procedure Button645Click(Sender: TObject);
    procedure Button620Click(Sender: TObject);
    procedure Button621Click(Sender: TObject);
    procedure Button626Click(Sender: TObject);
    procedure Button630Click(Sender: TObject);
    procedure Button635Click(Sender: TObject);
    procedure EGargantaClick(Sender: TObject);
    procedure EGargantaChange(Sender: TObject);
    procedure BMaestroSistemasClick(Sender: TObject);
    procedure TSistemasTimer(Sender: TObject);
    procedure BMaestroSistemas2Click(Sender: TObject);
    procedure LBSEndocrinoClick(Sender: TObject);
    procedure BTSEndocrinoClick(Sender: TObject);
    procedure LBSIntegumentarioClick(Sender: TObject);
    procedure BTSIntegumentarioClick(Sender: TObject);
    procedure ESEndocrinoClick(Sender: TObject);
    procedure ESEndocrinoChange(Sender: TObject);
    procedure ESIntegumentarioClick(Sender: TObject);
    procedure ESIntegumentarioChange(Sender: TObject);
    procedure LBADigestivoClick(Sender: TObject);
    procedure EADigestivoClick(Sender: TObject);
    procedure EADigestivoChange(Sender: TObject);
    procedure BTADigestivoClick(Sender: TObject);
    procedure EARespiratorioChange(Sender: TObject);
    procedure EARespiratorioClick(Sender: TObject);
    procedure BTARespiratorioClick(Sender: TObject);
    procedure PCerrarGeneralClick(Sender: TObject);
    procedure LBSLinfaticoClick(Sender: TObject);
    procedure ESLinfaticoChange(Sender: TObject);
    procedure ESLinfaticoClick(Sender: TObject);
    procedure BTSLinfaticoClick(Sender: TObject);
    procedure LBACirculatorioClick(Sender: TObject);
    procedure EACirculatorioChange(Sender: TObject);
    procedure EACirculatorioClick(Sender: TObject);
    procedure BTACirculatorioClick(Sender: TObject);
    procedure LBAEstomatognaticoClick(Sender: TObject);
    procedure BTAEstomatognaticoClick(Sender: TObject);
    procedure EAEstomatognaticoChange(Sender: TObject);
    procedure EAEstomatognaticoClick(Sender: TObject);
    procedure LBSInmunitarioClick(Sender: TObject);
    procedure ESInmunitarioChange(Sender: TObject);
    procedure ESInmunitarioClick(Sender: TObject);
    procedure BTSInmunitarioClick(Sender: TObject);
    procedure LBSArticularClick(Sender: TObject);
    procedure ESArticularChange(Sender: TObject);
    procedure ESArticularClick(Sender: TObject);
    procedure BTSArticularClick(Sender: TObject);
    procedure LBSMuscularClick(Sender: TObject);
    procedure ESMuscularChange(Sender: TObject);
    procedure ESMuscularClick(Sender: TObject);
    procedure BTSMuscularClick(Sender: TObject);
    procedure LBSEsqueleticoClick(Sender: TObject);
    procedure ESEsqueleticoChange(Sender: TObject);
    procedure ESEsqueleticoClick(Sender: TObject);
    procedure BTSEsqueleticoClick(Sender: TObject);
    procedure LBALocomotorClick(Sender: TObject);
    procedure EALocomotorChange(Sender: TObject);
    procedure EALocomotorClick(Sender: TObject);
    procedure BTALocomotorClick(Sender: TObject);
    procedure LBAFonadorClick(Sender: TObject);
    procedure EAFonadorChange(Sender: TObject);
    procedure EAFonadorClick(Sender: TObject);
    procedure BTAFonadorClick(Sender: TObject);
    procedure LBSSensorialClick(Sender: TObject);
    procedure ESSensorialChange(Sender: TObject);
    procedure ESSensorialClick(Sender: TObject);
    procedure BTSSensorialClick(Sender: TObject);
    procedure LBSNerviosoClick(Sender: TObject);
    procedure ESNerviosoChange(Sender: TObject);
    procedure ESNerviosoClick(Sender: TObject);
    procedure BTSNerviosoClick(Sender: TObject);
    procedure LBAGRMasculinoClick(Sender: TObject);
    procedure EAGRMasculinoChange(Sender: TObject);
    procedure EAGRMasculinoClick(Sender: TObject);
    procedure BTAGRMasculinoClick(Sender: TObject);
    procedure LBAExcretorClick(Sender: TObject);
    procedure EAExcretorChange(Sender: TObject);
    procedure EAExcretorClick(Sender: TObject);
    procedure BTAExcretorClick(Sender: TObject);
    procedure LBSCardiovascularClick(Sender: TObject);
    procedure ESCardiovascularChange(Sender: TObject);
    procedure ESCardiovascularClick(Sender: TObject);
    procedure BTSCardiovascularClick(Sender: TObject);
    procedure LBAGRFemeninoClick(Sender: TObject);
    procedure EAGRFemeninoChange(Sender: TObject);
    procedure EAGRFemeninoClick(Sender: TObject);
    procedure BTAGRFemeninoClick(Sender: TObject);
    procedure Label126Click(Sender: TObject);
    procedure Label234Click(Sender: TObject);
    procedure Label235Click(Sender: TObject);
    procedure Label236Click(Sender: TObject);
    procedure Label237Click(Sender: TObject);
    procedure Label262Click(Sender: TObject);
    procedure Label263Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Panel14Click(Sender: TObject);
    procedure Panel18Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Shape7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label807Click(Sender: TObject);
    procedure Label806Click(Sender: TObject);
    procedure Label812Click(Sender: TObject);
    procedure Label811Click(Sender: TObject);
    procedure Label810Click(Sender: TObject);
    procedure Label809Click(Sender: TObject);
    procedure Label808Click(Sender: TObject);
    procedure Label805Click(Sender: TObject);
    procedure Label804Click(Sender: TObject);
    procedure Label803Click(Sender: TObject);
    procedure LC1Click(Sender: TObject);
    procedure LC2Click(Sender: TObject);
    procedure LC3Click(Sender: TObject);
    procedure LC4Click(Sender: TObject);
    procedure LC5Click(Sender: TObject);
    procedure LC6Click(Sender: TObject);
    procedure LC7Click(Sender: TObject);
    procedure LT1Click(Sender: TObject);
    procedure LT2Click(Sender: TObject);
    procedure LT3Click(Sender: TObject);
    procedure LT4Click(Sender: TObject);
    procedure LT5Click(Sender: TObject);
    procedure LT6Click(Sender: TObject);
    procedure LT7Click(Sender: TObject);
    procedure LT8Click(Sender: TObject);
    procedure LT9Click(Sender: TObject);
    procedure LT10Click(Sender: TObject);
    procedure LT11Click(Sender: TObject);
    procedure LT12Click(Sender: TObject);
    procedure LL1Click(Sender: TObject);
    procedure LL2Click(Sender: TObject);
    procedure LL3Click(Sender: TObject);
    procedure LL4Click(Sender: TObject);
    procedure LL5Click(Sender: TObject);
    procedure LSacroClick(Sender: TObject);
    procedure LCoxisClick(Sender: TObject);
    procedure Label840Click(Sender: TObject);
    procedure Label814Click(Sender: TObject);
    procedure Label839Click(Sender: TObject);
    procedure Label438Click(Sender: TObject);
    procedure Label324Click(Sender: TObject);
    procedure Label801Click(Sender: TObject);
    procedure Label826Click(Sender: TObject);
    procedure Label818Click(Sender: TObject);
    procedure Label118Click(Sender: TObject);
    procedure Label306Click(Sender: TObject);
    procedure Label309Click(Sender: TObject);
    procedure Label308Click(Sender: TObject);
    procedure Label265Click(Sender: TObject);
    procedure Label837Click(Sender: TObject);
    procedure Label836Click(Sender: TObject);
    procedure Label834Click(Sender: TObject);
    procedure Label816Click(Sender: TObject);
    procedure Label802Click(Sender: TObject);
    procedure Label815Click(Sender: TObject);
    procedure Label833Click(Sender: TObject);
    procedure Label813Click(Sender: TObject);
    procedure Label825Click(Sender: TObject);
    procedure Label821Click(Sender: TObject);
    procedure Label820Click(Sender: TObject);
    procedure Label819Click(Sender: TObject);
    procedure Label817Click(Sender: TObject);
    procedure Label831Click(Sender: TObject);
    procedure Label830Click(Sender: TObject);
    procedure Label824Click(Sender: TObject);
    procedure Label841Click(Sender: TObject);
    procedure Label829Click(Sender: TObject);
    procedure Label832Click(Sender: TObject);
    procedure Label315Click(Sender: TObject);
    procedure Label316Click(Sender: TObject);
    procedure Label317Click(Sender: TObject);
    procedure Label323Click(Sender: TObject);
    procedure Label318Click(Sender: TObject);
    procedure Label838Click(Sender: TObject);
    procedure Label319Click(Sender: TObject);
    procedure Label375Click(Sender: TObject);
    procedure BMaestroDermatomasClick(Sender: TObject);
    procedure Label350Click(Sender: TObject);
    procedure Label351Click(Sender: TObject);
    procedure Label352Click(Sender: TObject);
    procedure Label353Click(Sender: TObject);
    procedure Label354Click(Sender: TObject);
    procedure Label355Click(Sender: TObject);
    procedure Label356Click(Sender: TObject);
    procedure Label366Click(Sender: TObject);
    procedure Label379Click(Sender: TObject);
    procedure Label380Click(Sender: TObject);
    procedure Label381Click(Sender: TObject);
    procedure Label382Click(Sender: TObject);
    procedure Label383Click(Sender: TObject);
    procedure Label384Click(Sender: TObject);
    procedure Label385Click(Sender: TObject);
    procedure Label386Click(Sender: TObject);
    procedure Label387Click(Sender: TObject);
    procedure Label388Click(Sender: TObject);
    procedure Label389Click(Sender: TObject);
    procedure Label390Click(Sender: TObject);
    procedure Label391Click(Sender: TObject);
    procedure Label392Click(Sender: TObject);
    procedure Label393Click(Sender: TObject);
    procedure Label394Click(Sender: TObject);
    procedure Label395Click(Sender: TObject);
    procedure Label396Click(Sender: TObject);
    procedure Label397Click(Sender: TObject);
    procedure Label398Click(Sender: TObject);
    procedure Label357Click(Sender: TObject);
    procedure Panel13Click(Sender: TObject);
    procedure Label313Click(Sender: TObject);
    procedure Label312Click(Sender: TObject);
    procedure Label266Click(Sender: TObject);
    procedure Label307Click(Sender: TObject);
    procedure Label310Click(Sender: TObject);
    procedure Label311Click(Sender: TObject);
    procedure Label130Click(Sender: TObject);
    procedure Label143Click(Sender: TObject);
    procedure Label132Click(Sender: TObject);
    procedure Label133Click(Sender: TObject);
    procedure Label142Click(Sender: TObject);
    procedure Label136Click(Sender: TObject);
    procedure Label138Click(Sender: TObject);
    procedure Label135Click(Sender: TObject);
    procedure Label137Click(Sender: TObject);
    procedure Label140Click(Sender: TObject);
    procedure Label127Click(Sender: TObject);
    procedure Label128Click(Sender: TObject);
    procedure Label141Click(Sender: TObject);
    procedure Label131Click(Sender: TObject);
    procedure Label144Click(Sender: TObject);
    procedure Label139Click(Sender: TObject);
    procedure Label145Click(Sender: TObject);
    procedure Label146Click(Sender: TObject);
    procedure Label151Click(Sender: TObject);
    procedure Label147Click(Sender: TObject);
    procedure Label134Click(Sender: TObject);
    procedure Label150Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure EPechoEnter(Sender: TObject);
    procedure EPieEnter(Sender: TObject);
    procedure ETobilloChange(Sender: TObject);
    procedure ETobilloEnter(Sender: TObject);
    procedure EBocaEnter(Sender: TObject);
    procedure EAPsiquicosEnter(Sender: TObject);
    procedure IContinuarClick(Sender: TObject);
    procedure Edit39Change(Sender: TObject);
    procedure Edit42Change(Sender: TObject);
    procedure Edit43Change(Sender: TObject);
    procedure Edit44Change(Sender: TObject);
    procedure Edit45Change(Sender: TObject);
    procedure Edit47Change(Sender: TObject);
    procedure Edit48Change(Sender: TObject);
    procedure Edit49Change(Sender: TObject);
    procedure Edit60Change(Sender: TObject);
    procedure Panel11Click(Sender: TObject);
    procedure TPsicologiaPositivaTimer(Sender: TObject);
    procedure Label233Click(Sender: TObject);
    procedure Label94Click(Sender: TObject);
    procedure Label177Click(Sender: TObject);
    procedure Label175Click(Sender: TObject);
    procedure Label174Click(Sender: TObject);
    procedure Label119Click(Sender: TObject);
    procedure Label125Click(Sender: TObject);
    procedure Label129Click(Sender: TObject);
    procedure Label789Click(Sender: TObject);
    procedure Label790Click(Sender: TObject);
    procedure Label791Click(Sender: TObject);
    procedure Label792Click(Sender: TObject);
    procedure Label794Click(Sender: TObject);
    procedure Label795Click(Sender: TObject);
    procedure Label796Click(Sender: TObject);
    procedure Label179Click(Sender: TObject);
    procedure Label182Click(Sender: TObject);
    procedure Label190Click(Sender: TObject);
    procedure Label181Click(Sender: TObject);
    procedure Label187Click(Sender: TObject);
    procedure Label197Click(Sender: TObject);
    procedure Label196Click(Sender: TObject);
    procedure Label195Click(Sender: TObject);
    procedure Label180Click(Sender: TObject);
    procedure Label198Click(Sender: TObject);
    procedure Label193Click(Sender: TObject);
    procedure Label192Click(Sender: TObject);
    procedure Label194Click(Sender: TObject);
    procedure Label191Click(Sender: TObject);
    procedure Label610Click(Sender: TObject);
    procedure Label656Click(Sender: TObject);
    procedure Label657Click(Sender: TObject);
    procedure Label870Click(Sender: TObject);
    procedure Label871Click(Sender: TObject);
    procedure Label868Click(Sender: TObject);
    procedure Label869Click(Sender: TObject);
    procedure Label866Click(Sender: TObject);
    procedure Label867Click(Sender: TObject);
    procedure Label872Click(Sender: TObject);
    procedure Label653Click(Sender: TObject);
    procedure Label859Click(Sender: TObject);
    procedure Label858Click(Sender: TObject);
    procedure Label861Click(Sender: TObject);
    procedure Label860Click(Sender: TObject);
    procedure Label863Click(Sender: TObject);
    procedure Label862Click(Sender: TObject);
    procedure Label865Click(Sender: TObject);
    procedure Label864Click(Sender: TObject);
    procedure Label608Click(Sender: TObject);
    procedure Label607Click(Sender: TObject);
    procedure Label613Click(Sender: TObject);
    procedure Label605Click(Sender: TObject);
    procedure Label604Click(Sender: TObject);
    procedure Label602Click(Sender: TObject);
    procedure Label603Click(Sender: TObject);
    procedure Label615Click(Sender: TObject);
    procedure Label614Click(Sender: TObject);
    procedure Label612Click(Sender: TObject);
    procedure Label606Click(Sender: TObject);
    procedure Label611Click(Sender: TObject);
    procedure Label609Click(Sender: TObject);
    procedure Label84Click(Sender: TObject);
    procedure Label86Click(Sender: TObject);
    procedure Label87Click(Sender: TObject);
    procedure Label92Click(Sender: TObject);
    procedure Label93Click(Sender: TObject);
    procedure Label616Click(Sender: TObject);
    procedure Label618Click(Sender: TObject);
    procedure Label617Click(Sender: TObject);
    procedure Label630Click(Sender: TObject);
    procedure Label625Click(Sender: TObject);
    procedure Label621Click(Sender: TObject);
    procedure Label632Click(Sender: TObject);
    procedure Label620Click(Sender: TObject);
    procedure Label623Click(Sender: TObject);
    procedure Label627Click(Sender: TObject);
    procedure Label626Click(Sender: TObject);
    procedure Label628Click(Sender: TObject);
    procedure Label629Click(Sender: TObject);
    procedure Label633Click(Sender: TObject);
    procedure Label636Click(Sender: TObject);
    procedure Label645Click(Sender: TObject);
    procedure Label644Click(Sender: TObject);
    procedure Label643Click(Sender: TObject);
    procedure Label639Click(Sender: TObject);
    procedure Label642Click(Sender: TObject);
    procedure Label640Click(Sender: TObject);
    procedure Label641Click(Sender: TObject);
    procedure Label634Click(Sender: TObject);
    procedure Label646Click(Sender: TObject);
    procedure Label849Click(Sender: TObject);
    procedure Label850Click(Sender: TObject);
    procedure Label855Click(Sender: TObject);
    procedure Label854Click(Sender: TObject);
    procedure Label853Click(Sender: TObject);
    procedure Label851Click(Sender: TObject);
    procedure Label852Click(Sender: TObject);
    procedure Label638Click(Sender: TObject);
    procedure Label635Click(Sender: TObject);
    procedure Label637Click(Sender: TObject);
    procedure Label659Click(Sender: TObject);
    procedure Label647Click(Sender: TObject);
    procedure Label650Click(Sender: TObject);
    procedure Label652Click(Sender: TObject);
    procedure Label651Click(Sender: TObject);
    procedure Label658Click(Sender: TObject);
    procedure Label660Click(Sender: TObject);
    procedure Label648Click(Sender: TObject);
    procedure Label655Click(Sender: TObject);
    procedure Label654Click(Sender: TObject);
    procedure Label663Click(Sender: TObject);
    procedure Label665Click(Sender: TObject);
    procedure Label666Click(Sender: TObject);
    procedure Label669Click(Sender: TObject);
    procedure Label662Click(Sender: TObject);
    procedure Label664Click(Sender: TObject);
    procedure Label661Click(Sender: TObject);
    procedure Label672Click(Sender: TObject);
    procedure Label673Click(Sender: TObject);
    procedure Label671Click(Sender: TObject);
    procedure Label667Click(Sender: TObject);
    procedure Label674Click(Sender: TObject);
    procedure Label668Click(Sender: TObject);
    procedure Label670Click(Sender: TObject);
    procedure Label797Click(Sender: TObject);
    procedure Label622Click(Sender: TObject);
    procedure Label624Click(Sender: TObject);
    procedure Label619Click(Sender: TObject);
    procedure Label799Click(Sender: TObject);
    procedure Label800Click(Sender: TObject);
    procedure Label798Click(Sender: TObject);
    procedure Label631Click(Sender: TObject);
    procedure Label687Click(Sender: TObject);
    procedure Label675Click(Sender: TObject);
    procedure Label686Click(Sender: TObject);
    procedure Label681Click(Sender: TObject);
    procedure Label685Click(Sender: TObject);
    procedure Label684Click(Sender: TObject);
    procedure Label682Click(Sender: TObject);
    procedure Label676Click(Sender: TObject);
    procedure Label683Click(Sender: TObject);
    procedure Label680Click(Sender: TObject);
    procedure Label688Click(Sender: TObject);
    procedure Label677Click(Sender: TObject);
    procedure Label679Click(Sender: TObject);
    procedure Label678Click(Sender: TObject);
    procedure Label873Click(Sender: TObject);
    procedure Label875Click(Sender: TObject);
    procedure Label874Click(Sender: TObject);
    procedure Label876Click(Sender: TObject);
    procedure Label878Click(Sender: TObject);
    procedure Label877Click(Sender: TObject);
    procedure Label879Click(Sender: TObject);
    procedure Label881Click(Sender: TObject);
    procedure Label880Click(Sender: TObject);
    procedure Label882Click(Sender: TObject);
    procedure Label689Click(Sender: TObject);
    procedure Label694Click(Sender: TObject);
    procedure Label700Click(Sender: TObject);
    procedure Label692Click(Sender: TObject);
    procedure Label693Click(Sender: TObject);
    procedure Label691Click(Sender: TObject);
    procedure Label697Click(Sender: TObject);
    procedure Label690Click(Sender: TObject);
    procedure Label702Click(Sender: TObject);
    procedure Label699Click(Sender: TObject);
    procedure Label696Click(Sender: TObject);
    procedure Label701Click(Sender: TObject);
    procedure Label695Click(Sender: TObject);
    procedure Label705Click(Sender: TObject);
    procedure Label703Click(Sender: TObject);
    procedure Label715Click(Sender: TObject);
    procedure Label708Click(Sender: TObject);
    procedure Label713Click(Sender: TObject);
    procedure Label712Click(Sender: TObject);
    procedure Label884Click(Sender: TObject);
    procedure Label707Click(Sender: TObject);
    procedure Label698Click(Sender: TObject);
    procedure Label890Click(Sender: TObject);
    procedure Label886Click(Sender: TObject);
    procedure Label716Click(Sender: TObject);
    procedure Label889Click(Sender: TObject);
    procedure Label709Click(Sender: TObject);
    procedure Label704Click(Sender: TObject);
    procedure Label892Click(Sender: TObject);
    procedure Label714Click(Sender: TObject);
    procedure Label885Click(Sender: TObject);
    procedure Label887Click(Sender: TObject);
    procedure Label883Click(Sender: TObject);
    procedure Label706Click(Sender: TObject);
    procedure Label711Click(Sender: TObject);
    procedure Label891Click(Sender: TObject);
    procedure Label710Click(Sender: TObject);
    procedure Label888Click(Sender: TObject);
    procedure Label724Click(Sender: TObject);
    procedure Label717Click(Sender: TObject);
    procedure Label729Click(Sender: TObject);
    procedure Label720Click(Sender: TObject);
    procedure Label730Click(Sender: TObject);
    procedure Label718Click(Sender: TObject);
    procedure Label734Click(Sender: TObject);
    procedure Label731Click(Sender: TObject);
    procedure Label736Click(Sender: TObject);
    procedure Label742Click(Sender: TObject);
    procedure Label741Click(Sender: TObject);
    procedure Label738Click(Sender: TObject);
    procedure Label743Click(Sender: TObject);
    procedure Label737Click(Sender: TObject);
    procedure Label740Click(Sender: TObject);
    procedure Label739Click(Sender: TObject);
    procedure Label745Click(Sender: TObject);
    procedure Label757Click(Sender: TObject);
    procedure Label758Click(Sender: TObject);
    procedure Label755Click(Sender: TObject);
    procedure Label750Click(Sender: TObject);
    procedure Label747Click(Sender: TObject);
    procedure Label749Click(Sender: TObject);
    procedure Label748Click(Sender: TObject);
    procedure Label723Click(Sender: TObject);
    procedure Label746Click(Sender: TObject);
    procedure Label753Click(Sender: TObject);
    procedure Label752Click(Sender: TObject);
    procedure Label722Click(Sender: TObject);
    procedure Label732Click(Sender: TObject);
    procedure Label733Click(Sender: TObject);
    procedure Label735Click(Sender: TObject);
    procedure Label744Click(Sender: TObject);
    procedure Label721Click(Sender: TObject);
    procedure Label719Click(Sender: TObject);
    procedure Label728Click(Sender: TObject);
    procedure Label726Click(Sender: TObject);
    procedure Label754Click(Sender: TObject);
    procedure Label751Click(Sender: TObject);
    procedure Label373Click(Sender: TObject);
    procedure Label372Click(Sender: TObject);
    procedure Label404Click(Sender: TObject);
    procedure Label428Click(Sender: TObject);
    procedure Label426Click(Sender: TObject);
    procedure Label417Click(Sender: TObject);
    procedure Label429Click(Sender: TObject);
    procedure Label427Click(Sender: TObject);
    procedure Label402Click(Sender: TObject);
    procedure Label405Click(Sender: TObject);
    procedure Label406Click(Sender: TObject);
    procedure Label407Click(Sender: TObject);
    procedure Label412Click(Sender: TObject);
    procedure Label413Click(Sender: TObject);
    procedure Label414Click(Sender: TObject);
    procedure Label421Click(Sender: TObject);
    procedure Label420Click(Sender: TObject);
    procedure Label339Click(Sender: TObject);
    procedure Label415Click(Sender: TObject);
    procedure Label416Click(Sender: TObject);
    procedure Label371Click(Sender: TObject);
    procedure Label374Click(Sender: TObject);
    procedure Label376Click(Sender: TObject);
    procedure Label399Click(Sender: TObject);
    procedure Label401Click(Sender: TObject);
    procedure Label400Click(Sender: TObject);
    procedure Label365Click(Sender: TObject);
    procedure Label367Click(Sender: TObject);
    procedure Label368Click(Sender: TObject);
    procedure Label369Click(Sender: TObject);
    procedure Label370Click(Sender: TObject);
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
    procedure Label358Click(Sender: TObject);
    procedure Label348Click(Sender: TObject);
    procedure Label347Click(Sender: TObject);
    procedure Label346Click(Sender: TObject);
    procedure Label345Click(Sender: TObject);
    procedure Label344Click(Sender: TObject);
    procedure Label343Click(Sender: TObject);
    procedure Label342Click(Sender: TObject);
    procedure Label341Click(Sender: TObject);
    procedure Label340Click(Sender: TObject);
    procedure Label378Click(Sender: TObject);
    procedure Label377Click(Sender: TObject);
    procedure Label425Click(Sender: TObject);
    procedure Label424Click(Sender: TObject);
    procedure Label423Click(Sender: TObject);
    procedure Label422Click(Sender: TObject);
    procedure Label403Click(Sender: TObject);
    procedure Label431Click(Sender: TObject);
    procedure Label432Click(Sender: TObject);
    procedure Label433Click(Sender: TObject);
    procedure Label434Click(Sender: TObject);
    procedure Label435Click(Sender: TObject);
    procedure Label436Click(Sender: TObject);
    procedure Label437Click(Sender: TObject);
    procedure Label592Click(Sender: TObject);
    procedure Label594Click(Sender: TObject);
    procedure Label595Click(Sender: TObject);
    procedure Label430Click(Sender: TObject);
    procedure Label591Click(Sender: TObject);
    procedure Label599Click(Sender: TObject);
    procedure Label597Click(Sender: TObject);
    procedure Label590Click(Sender: TObject);
    procedure Label600Click(Sender: TObject);
    procedure Label598Click(Sender: TObject);
    procedure Label596Click(Sender: TObject);
    procedure Label201Click(Sender: TObject);
    procedure Label200Click(Sender: TObject);
    procedure Label199Click(Sender: TObject);
    procedure Label223Click(Sender: TObject);
    procedure Label224Click(Sender: TObject);
    procedure Label225Click(Sender: TObject);
    procedure Label226Click(Sender: TObject);
    procedure Label227Click(Sender: TObject);
    procedure Label228Click(Sender: TObject);
    procedure Label238Click(Sender: TObject);
    procedure Label231Click(Sender: TObject);
    procedure Label239Click(Sender: TObject);
    procedure Label240Click(Sender: TObject);
    procedure Label320Click(Sender: TObject);
    procedure Label321Click(Sender: TObject);
    procedure Label207Click(Sender: TObject);
    procedure Label206Click(Sender: TObject);
    procedure Label205Click(Sender: TObject);
    procedure Label322Click(Sender: TObject);
    procedure Label325Click(Sender: TObject);
    procedure Label326Click(Sender: TObject);
    procedure Label327Click(Sender: TObject);
    procedure Label328Click(Sender: TObject);
    procedure Label222Click(Sender: TObject);
    procedure Label221Click(Sender: TObject);
    procedure Label220Click(Sender: TObject);
    procedure Label218Click(Sender: TObject);
    procedure Label217Click(Sender: TObject);
    procedure Label216Click(Sender: TObject);
    procedure Label215Click(Sender: TObject);
    procedure Label214Click(Sender: TObject);
    procedure Label212Click(Sender: TObject);
    procedure Label213Click(Sender: TObject);
    procedure Label202Click(Sender: TObject);
    procedure Label203Click(Sender: TObject);
    procedure Label204Click(Sender: TObject);
    procedure Label208Click(Sender: TObject);
    procedure Label209Click(Sender: TObject);
    procedure Label210Click(Sender: TObject);
    procedure Label773Click(Sender: TObject);
    procedure Label774Click(Sender: TObject);
    procedure Label785Click(Sender: TObject);
    procedure Label779Click(Sender: TObject);
    procedure Label781Click(Sender: TObject);
    procedure Label778Click(Sender: TObject);
    procedure Label776Click(Sender: TObject);
    procedure Label782Click(Sender: TObject);
    procedure Label786Click(Sender: TObject);
    procedure Label780Click(Sender: TObject);
    procedure Label777Click(Sender: TObject);
    procedure Label783Click(Sender: TObject);
    procedure Label784Click(Sender: TObject);
    procedure Label893Click(Sender: TObject);
    procedure Label775Click(Sender: TObject);
    procedure Label894Click(Sender: TObject);
    procedure Label895Click(Sender: TObject);
    procedure Label896Click(Sender: TObject);
    procedure PielClick(Sender: TObject);
    procedure Label767Click(Sender: TObject);
    procedure Label760Click(Sender: TObject);
    procedure Label766Click(Sender: TObject);
    procedure Label768Click(Sender: TObject);
    procedure Label762Click(Sender: TObject);
    procedure Label761Click(Sender: TObject);
    procedure Label759Click(Sender: TObject);
    procedure Label763Click(Sender: TObject);
    procedure Label771Click(Sender: TObject);
    procedure Label770Click(Sender: TObject);
    procedure Label764Click(Sender: TObject);
    procedure Label765Click(Sender: TObject);
    procedure Label769Click(Sender: TObject);
    procedure Label906Click(Sender: TObject);
    procedure Label907Click(Sender: TObject);
    procedure Label904Click(Sender: TObject);
    procedure Label905Click(Sender: TObject);
    procedure Label898Click(Sender: TObject);
    procedure Label899Click(Sender: TObject);
    procedure Label902Click(Sender: TObject);
    procedure Label903Click(Sender: TObject);
    procedure Label649Click(Sender: TObject);
    procedure Label897Click(Sender: TObject);
    procedure Label772Click(Sender: TObject);
    procedure Label901Click(Sender: TObject);
    procedure Label149Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button641Click(Sender: TObject);
    procedure Button611Click(Sender: TObject);
    procedure ENarizChange(Sender: TObject);
    procedure ENarizEnter(Sender: TObject);
    procedure EOidoEnter(Sender: TObject);
    procedure EOidoChange(Sender: TObject);
    procedure Button415Click(Sender: TObject);
    procedure Button254Click(Sender: TObject);
    procedure EQSolaresClick(Sender: TObject);
    procedure Button267Click(Sender: TObject);
    procedure EArticulacionesChange(Sender: TObject);
    procedure EArticulacionesClick(Sender: TObject);
    procedure Button513Click(Sender: TObject);
    procedure EPechoChange(Sender: TObject);
    procedure EEspaldaClick(Sender: TObject);
    procedure Button503Click(Sender: TObject);
    procedure ECabezaClick(Sender: TObject);
    procedure Button206Click(Sender: TObject);
    procedure ECaraClick(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure CerrarPDoloresFantasmaClick(Sender: TObject);
    procedure BSMFantasmaClick(Sender: TObject);
    procedure BFibromialgiaClick(Sender: TObject);
    procedure TFMitigantesTimer(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure TBFisicoChange(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure BGorhamStoutClick(Sender: TObject);
    procedure TSGorhamStoutTimer(Sender: TObject);
    procedure BSGorhamStoutClick(Sender: TObject);
    procedure BSMoebiusClick(Sender: TObject);
    procedure BSMoebiusSClick(Sender: TObject);
    procedure TSMoebiusTimer(Sender: TObject);
    procedure BELA1Click(Sender: TObject);
    procedure BELAClick(Sender: TObject);
    procedure TELATimer(Sender: TObject);
    procedure TSPraderWilliTimer(Sender: TObject);
    procedure BPraderWilliClick(Sender: TObject);
    procedure BSPraderWilliIniciarClick(Sender: TObject);
    procedure TProgeriaTimer(Sender: TObject);
    procedure Button69Click(Sender: TObject);
    procedure BProgeriaClick(Sender: TObject);
    procedure BSMarfanClick(Sender: TObject);
    procedure TSMarfanTimer(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure TCIPATimer(Sender: TObject);
    procedure Edit62Change(Sender: TObject);
    procedure Edit63Change(Sender: TObject);
    procedure Button101Click(Sender: TObject);
    procedure BCIPAClick(Sender: TObject);
    procedure TBAnimicoChange(Sender: TObject);
    procedure TBEmocionalChange(Sender: TObject);
    procedure TBPsiquicoChange(Sender: TObject);
    procedure TBEntorno1Change(Sender: TObject);
    procedure TBEntorno2Change(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure TSGTTimer(Sender: TObject);
    procedure TSXFragilTimer(Sender: TObject);
    procedure BSXFragilClick(Sender: TObject);
    procedure BSGTClick(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Panel33Click(Sender: TObject);
    procedure TCicatrizacionTimer(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure BSSchonleinHechochClick(Sender: TObject);
    procedure TSSchonleinHechochTimer(Sender: TObject);
    procedure Edit64Change(Sender: TObject);
    procedure Edit65Change(Sender: TObject);
    procedure Label941Click(Sender: TObject);
    procedure Button583Click(Sender: TObject);
    procedure EBocaChange(Sender: TObject);
    procedure Edit57DblClick(Sender: TObject);
    procedure Edit56DblClick(Sender: TObject);
    procedure Edit17DblClick(Sender: TObject);
    procedure Edit25DblClick(Sender: TObject);
    procedure BVertebrasClick(Sender: TObject);
    procedure Button568Click(Sender: TObject);
    procedure Button579Click(Sender: TObject);
    procedure Button572Click(Sender: TObject);
    procedure Button576Click(Sender: TObject);
    procedure Button570Click(Sender: TObject);
    procedure Button571Click(Sender: TObject);
    procedure Button577Click(Sender: TObject);
    procedure Button588Click(Sender: TObject);
    procedure Button574Click(Sender: TObject);
    procedure Button569Click(Sender: TObject);
    procedure Button580Click(Sender: TObject);
    procedure Button586Click(Sender: TObject);
    procedure Button585Click(Sender: TObject);
    procedure Button632Click(Sender: TObject);
    procedure Button638Click(Sender: TObject);
    procedure Button639Click(Sender: TObject);
    procedure Button625Click(Sender: TObject);
    procedure Button642Click(Sender: TObject);
    procedure Button636Click(Sender: TObject);
    procedure Button643Click(Sender: TObject);
    procedure Button627Click(Sender: TObject);
    procedure Button629Click(Sender: TObject);
    procedure Button600Click(Sender: TObject);
    procedure Button623Click(Sender: TObject);
    procedure Button607Click(Sender: TObject);
    procedure Button610Click(Sender: TObject);
    procedure Button594Click(Sender: TObject);
    procedure Button604Click(Sender: TObject);
    procedure Button599Click(Sender: TObject);
    procedure Button606Click(Sender: TObject);
    procedure Button616Click(Sender: TObject);
    procedure Button602Click(Sender: TObject);
    procedure Button597Click(Sender: TObject);
    procedure Button612Click(Sender: TObject);
    procedure Button615Click(Sender: TObject);
    procedure Button608Click(Sender: TObject);
    procedure Button619Click(Sender: TObject);
    procedure Button614Click(Sender: TObject);
    procedure Button613Click(Sender: TObject);
    procedure Button601Click(Sender: TObject);
    procedure Button622Click(Sender: TObject);
    procedure Button605Click(Sender: TObject);
    procedure Button609Click(Sender: TObject);
    procedure Button618Click(Sender: TObject);
    procedure Button603Click(Sender: TObject);
    procedure Button617Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure EPielEnter(Sender: TObject);
    procedure EPielChange(Sender: TObject);
    procedure Button659Click(Sender: TObject);
    procedure BPielClick(Sender: TObject);
    procedure Button680Click(Sender: TObject);
    procedure Button669Click(Sender: TObject);
    procedure Button168Click(Sender: TObject);
    procedure Button663Click(Sender: TObject);
    procedure Button658Click(Sender: TObject);
    procedure Button665Click(Sender: TObject);
    procedure Button675Click(Sender: TObject);
    procedure Button661Click(Sender: TObject);
    procedure Button587Click(Sender: TObject);
    procedure Button671Click(Sender: TObject);
    procedure Button684Click(Sender: TObject);
    procedure Button687Click(Sender: TObject);
    procedure Button681Click(Sender: TObject);
    procedure Button670Click(Sender: TObject);
    procedure Button686Click(Sender: TObject);
    procedure Button690Click(Sender: TObject);
    procedure Button674Click(Sender: TObject);
    procedure Button667Click(Sender: TObject);
    procedure Button678Click(Sender: TObject);
    procedure Button673Click(Sender: TObject);
    procedure Button672Click(Sender: TObject);
    procedure Button660Click(Sender: TObject);
    procedure Button679Click(Sender: TObject);
    procedure Button664Click(Sender: TObject);
    procedure Button668Click(Sender: TObject);
    procedure Button677Click(Sender: TObject);
    procedure Button662Click(Sender: TObject);
    procedure Button676Click(Sender: TObject);
    procedure Button683Click(Sender: TObject);
    procedure Button685Click(Sender: TObject);
    procedure Button689Click(Sender: TObject);
    procedure Button682Click(Sender: TObject);
    procedure Button688Click(Sender: TObject);
    procedure Button691Click(Sender: TObject);
    procedure TTSomatomorfosTimer(Sender: TObject);
    procedure BTSomatoformosClick(Sender: TObject);
    procedure Button692Click(Sender: TObject);
    procedure CBAGeneralesClick(Sender: TObject);
    procedure BConversionClick(Sender: TObject);
    procedure BHipocondriaClick(Sender: TObject);
    procedure BDismorficoClick(Sender: TObject);
    procedure BDolorClick(Sender: TObject);
    procedure BIndiferenciadoClick(Sender: TObject);
    procedure BFEmbarazoClick(Sender: TObject);
    procedure BIncontinenciaClick(Sender: TObject);
    procedure BPMasivaClick(Sender: TObject);
    procedure Edit66Change(Sender: TObject);
    procedure Button693Click(Sender: TObject);
    procedure TTartamudeoTimer(Sender: TObject);
    procedure TTartamudeo2Timer(Sender: TObject);
    procedure Button694Click(Sender: TObject);
    procedure CBTerapiaExtendidaClick(Sender: TObject);
    procedure Panel35Click(Sender: TObject);
    procedure Label999Click(Sender: TObject);
    procedure Label1000Click(Sender: TObject);
    procedure Label1001Click(Sender: TObject);
    procedure Button695Click(Sender: TObject);
    procedure Button696Click(Sender: TObject);
    procedure Button697Click(Sender: TObject);
    procedure Button698Click(Sender: TObject);
    procedure Button699Click(Sender: TObject);
    procedure Button700Click(Sender: TObject);
    procedure Button701Click(Sender: TObject);
    procedure Button702Click(Sender: TObject);
    procedure Button703Click(Sender: TObject);
    procedure Button704Click(Sender: TObject);
    procedure Button705Click(Sender: TObject);
    procedure Button706Click(Sender: TObject);
    procedure Button707Click(Sender: TObject);
    procedure Label1002Click(Sender: TObject);
    procedure BENegativasClick(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure Edit13Change(Sender: TObject);

  private
    { Private declarations }
      VGContadorShape : Integer;
      QstringF :String;
      QstringAlpha, QString:string;
      procedure HistoryShape();
      procedure pFiltraInicialBase(vQstring:String;sender:Tobject);
      procedure pFiltraInicial(vQstring:String);
      procedure ActualizaDBGrid3();
      procedure ActualizaDBGrids();
      Procedure LimpiaEspina();
      procedure pValidaValores();
      procedure Adicional();
      procedure ConflictosEmocionales();
      procedure RevisarHormonas();
      procedure ResultadosPBs();
      procedure Reaccion_Irregular();
      procedure LimpiaAreas();
      procedure LimpiaSistemas();
      procedure LAGenerales();
      procedure TerapiaExtendida();
      procedure LimpiaMejoraRendimientoAreas();
      procedure LimpiaMejoraRendimientoItemsMiscelaneos();
      procedure LimpiaMejoraRendimientoPsicologiaPositiva();
      procedure LimpiaMejoraRendimientoEstimular();
      procedure LimpiaPsicologiaPositiva();
      procedure ValoresPsicologiaNegativa();
      procedure ValoracionDolor();

  public
    { Public declarations }
    vorderA :String;
    phiperactividad : boolean;
    vorder,
    vsql :string;
    vcambio,
    vvalue : Integer;
    Vvalor : String;
    wave3,mus2,mus22:integer;
    q1,test1,q2,q3,q4,q5,q6,q7,l,m,n,o,q8,q9,q10,q11,q12,q13,q14,q15,q16,q17,q18,q19,rat,spin,
    q20,q21,q22,q23,q24,q25,q26,q27,q28,q29,q30,q31,q32,q33,q34,q35,q36,q37,q38,q39,q40,all1:integer;
     n01, n02, n03, n04, n05, n06, n07, n08, n09, n10, n11, n12,
     me22,ve1,ve2,ve3,ve4,ve5,ve6,ve7,ve8,athel  :integer;
    { if True Call reset Color }
    ExpandButton : Boolean;
    procedure EmptyTab(DataSet: TDataSet ; S : String);
     procedure Limpieza();
     procedure Mensaje();
     procedure LimpiaAEnfoque();
     procedure LFMitigantes();
     procedure Desordenes();
     procedure TSomatoformos();
     procedure LimpiaTartamudeo();
     procedure LimpiaTartamudeo2();

     Function StrToInt2(S2 : String) : Integer;
  end;

var
  Spinal: TSpinal;
  ran,sen,pro, dir,alg,n,n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,q:longint;
      sci,alarm3,selye,lab33,rec1,inf33, vtiempo :integer;
   ch1,ch2,ch3,ch4,ch5,ch6,ch7,ch8,ch9,cr1,frap :integer;
    cb1,cb2,cb3,cb4,cb5,cb6,cb7,cb8,cb9,cb10,cb11,cb12,cb13,cb14,cb15,cb16,cb17,cb18,
  cb19,cb20,cb21,cb22,cb23,cb24,cb25,cb26,cb27,cb28,cb29,cb30,cb31,cb32,cb33,cb34,cb35,cb36,cb37,
  cb38,cb39,cb40,cb41,cb42,cb43,cb44,cb45,cb46,cb47,cb48,cb49,cb50,cb51,cb52,cb53,cb54,cb55,cb56,cb57,
  cb58,numer,astr,vert,ted,emo,emot,frus,w,love,reaction,reaction1,reaction2,order,order1,value,value1,value2,value3,value4 : integer;
    i,frang,fring,ping  : Integer;
  pn1, pn2, pn3, pn4, pn5, pn6, pn7, pn8, pn9, pn10, pn11 ,pn12, pn13,pn22, pn14 ,pn15,pn16, pn17,pn18,pn19,pn20,pn21  : integer;
  soc,phase,tissue,phase1,tissue1,extra, dir1: integer;
    QString4,  QString,S ,pname,doctor:string;
    ComponentName : String;
    Comp : TComponent;


  implementation

uses repordat,freq2,nut,denta, DataMod, bioryt,cnscios, natdig,UnitVol, Patname,Wawp,ufacial,
  Password, Testdata, UQuestion, scrollu,organ, Therapy,chartmaker1, Calibrat,flash,USarcodes,
  Risks, uscioworking, Urecompensa, CSacral, CDPlayu, patform,
  Rectificacion, tools, Testdata_Alterna, ondas, ucomport;
{$R *.DFM}

Function TSpinal.StrToInt2(S2 : String) : Integer;
Var i  : Integer;
    S3 : String;
Begin
  S3:='';
  for i := 1 to Length(S2) do
  Begin
    If S2[i] in ['0'..'9'] then S3:=S3+S2[i];
  end;
  StrToInt2:=StrToInt(S3);
end;


procedure TSpinal.EmptyTab(DataSet: TDataSet; S : String);
var FClose: Boolean;
begin
 with DataSet do
 begin
    if State = dsInactive then
    begin    FClose := True;
             Open;
    end else FClose := False;
    DisableControls;
    try
      First;
      while not EOF do Delete;
    finally
      Appendrecord([0,0,S,nil]);
      Refresh;
      Last;
      EnableControls;
    end; {try}
    if FClose then Close;
  end; {with}
end;



 { Editor = 'write.exe' or 'notepad.exe'}
Procedure MyWinExec(Editor : String;Sfile : String);
Var S : String;
    S1: String;
    K : array[0..255] of char;
Begin
  { Open with the assotioation program example with a word }

    StrPCopy(K,Sfile);
    ShellExecute(0, 'open', k, '','', 1);
    exit;
  { }

  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+Sfile;
  {S1:='write.exe '+S;}
   S1:=Editor+' '+S;
  StrPCopy(K,S1);
  Winexec(K,1);
end;


procedure TSpinal.HistoryShape();
begin
     VGContadorShape := VGContadorShape+1;
      if VGContadorShape = 6 then
      VGContadorShape := 1  ;
   if VGContadorShape = 1 then  begin
    shape3.bringtofront;
    shape3.visible :=  true;
    shape3.top     :=  shape1.top;
    shape3.height  :=  shape1.height;
    shape3.width   :=  shape1.width;
    shape3.left    :=  shape1.left;
  end;
  if VGContadorShape = 2 then  begin
    shape4.bringtofront;
    shape4.visible :=  true;
    shape4.top     :=  shape1.top;
    shape4.height  :=  shape1.height;
    shape4.width   :=  shape1.width;
    shape4.left    :=  shape1.left;
  end;
    if VGContadorShape = 3 then  begin
    shape5.bringtofront;
    shape5.visible :=   true;
    shape5.top     :=  shape1.top;
    shape5.height  :=  shape1.height;
    shape5.width   :=  shape1.width;
    shape5.left    :=  shape1.left;
  end;
    if VGContadorShape = 4 then  begin
    shape6.bringtofront;
    shape6.visible :=  true;
    shape6.top     :=  shape1.top;
    shape6.height  :=  shape1.height;
    shape6.width   :=  shape1.width;
    shape6.left    :=  shape1.left;
  end;
    if VGContadorShape = 5 then  begin
    shape7.bringtofront;
    shape7.visible :=  true;
    shape7.top     :=  shape1.top;
    shape7.height  :=  shape1.height;
    shape7.width   :=  shape1.width;
    shape7.left    :=  shape1.left;
  end;
end;

procedure TSpinal.Button2Click(Sender: TObject);
var
Movilidad,Inflamacion,Degeneracion,i : Integer;
begin
If (LC1.Caption='Cervical 1 | Rectificada') and (LC2.Caption='Cervical 2 | Rectificada') and (LC3.Caption='Cervical 3 | Rectificada')
and (LC4.Caption='Cervical 4 | Rectificada') and (LC5.Caption='Cervical 5 | Rectificada') and (LC6.Caption='Cervical 6 | Rectificada')
and (LC7.Caption='Cervical 7 | Rectificada') and (LT1.Caption='Torácica 1 | Rectificada') and (LT2.Caption='Torácica 2 | Rectificada')
and (LT3.Caption='Torácica 3 | Rectificada') and (LT4.Caption='Torácica 4 | Rectificada') and (LT5.Caption='Torácica 5 | Rectificada')
and (LT6.Caption='Torácica 6 | Rectificada') and (LT7.Caption='Torácica 7 | Rectificada') and (LT8.Caption='Torácica 8 | Rectificada')
and (LT9.Caption='Torácica 9 | Rectificada') and (LT10.Caption='Torácica 10 | Rectificada') and (LT11.Caption='Torácica 11 | Rectificada')
and (LT12.Caption='Torácica 12 | Rectificada') and (LL1.Caption='Lumbar 1 | Rectificada') and (LL2.Caption='Lumbar 2 | Rectificada')
and (LL3.Caption='Lumbar 3 | Rectificada') and (LL4.Caption='Lumbar 4 | Rectificada') and (LL5.Caption='Lumbar 5 | Rectificada')
and (LSACRO.Caption='Sacro | Rectificada') and (LCOXIS.Caption='Cóxis | Rectificada') Then Begin
ShowMessage ('Todas las vertebras han sido rectificadas.  Use otras opciones para continuar con la terapia.');
Exit
End Else
Reaccion_Irregular();
MyChrono.Start;
Panel9.Visible := True;
If CBPsicologiaPositiva.Checked = True Then TPsicologiaPositiva.Enabled := True;
    PPsicologiaPositiva.Visible := True;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
FMain.button86.Enabled:=false;
FMain.button85.Enabled:=false;
riskchart.cnt:=riskchart.cnt+20;
testform1.autospin:=10;
spinal.refresh;
spin:=1;

for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 2 then begin
   (self.Components[i] as TLabel).enabled := true;
end;

if testForm1.pradiobutton1tag = 0 then begin
        pro:=pro+1;
        spin := spin+1;
         LC1.color:=claqua;
         LC1.refresh;
         SC1.brush.color:=claqua;
         SC1.refresh;
        SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
         ChangingPulses(5000,spin,(100+spin),5,1,1,
         '11100111','11111000');
         GProgreso.Progress := 4+Random(3);
         LC1.color:=clwhite;
         LC1.refresh;
         SC1.brush.color:=clSilver;
         SC1.refresh;
end;
spin := spin+1;

if testForm1.pradiobutton2tag = 0 then begin
         LC2.color:=claqua;
         LC2.refresh;
         SC2.brush.color:=claqua;
         SC2.refresh;
        SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
         ChangingPulses(5000,spin,(100+spin),5,1,1,
         '11100111','11111000');
         GProgreso.Progress := 8+Random(3);
   LC2.color:=clwhite;
  LC2.refresh;
  SC2.brush.color:=clSilver;
  SC2.refresh;
end;
spin := spin+1;
if testForm1.pradiobutton3tag = 0 then begin
     LC3.color:=claqua;
     LC3.refresh;
     SC3.brush.color:=claqua;
     SC3.refresh;
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,spin,(100+spin),5,1,1,
     '11100111','11111000');
     GProgreso.Progress := 12+Random(3);
     LC3.color:=clwhite;
     LC3.refresh;
     SC3.brush.color:=clSilver;
     SC3.refresh;
 end;

 spin := spin+1;

 if testForm1.pradiobutton4tag = 0 then begin
      LC4.color:=claqua;
      LC4.refresh;
      SC4.brush.color:=claqua;
      SC4.refresh;
     SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,spin,(100+spin),5,1,1,
     '11100111','11111000');
     GProgreso.Progress := 16+Random(3);
     LC4.color:=clwhite;
     LC4.refresh;
     SC4.brush.color:=clSilver;
     SC4.refresh;
end;


if testForm1.pradiobutton5tag = 0 then begin
  spin := spin+1;
  LC5.color:=claqua;
  LC5.refresh;
  SC5.brush.color:=claqua;
  SC5.refresh;
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,spin,(100+spin),5,1,1,
 '11100111','11111000');
 GProgreso.Progress := 20+Random(3);
 LC5.color:=clwhite;
 LC5.refresh;
 SC5.brush.color:=clSilver;
 SC5.refresh;
end;
spin := spin+1;
if testForm1.pradiobutton6tag = 0 then begin
 LC6.color:=claqua;
 LC6.refresh;
 SC6.brush.color:=claqua;
 SC6.refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,spin,(100+spin),5,1,1,
 '11100111','11111000');
 GProgreso.Progress := 24+Random(3);
 LC6.color:=clwhite;
 LC6.refresh;
 SC6.brush.color:=clSilver;
 SC6.refresh;
 end;

spin := spin+1;


if testForm1.pradiobutton7tag = 0 then begin
 LC7.color:=claqua;
 LC7.refresh;
 SC7.brush.color:=claqua;
 SC7.refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,spin,(100+spin),5,1,1,
 '11100111','11111000');
 GProgreso.Progress := 28+Random(3);
 LC7.color:=clwhite;
 LC7.refresh;
 SC7.brush.color:=clSilver;
 SC7.refresh;
 end;

  spin := spin+1;

if testForm1.pradiobutton8tag = 0 then begin
 LT1.color:=claqua;
 LT1.refresh;
 ST1.brush.color:=claqua;
 ST1.refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,spin,(100+spin),5,1,1,
 '11100111','11111000');
 GProgreso.Progress := 32+Random(3);
 LT1.color:=clwhite;
 LT1.refresh;
 ST1.brush.color:=clSilver;
 ST1.refresh;
 end;

spin := spin+1;

if testForm1.pradiobutton9tag = 0 then begin
     LT2.color:=claqua;
     LT2.refresh;
     ST2.brush.color:=claqua;
     ST2.refresh;
     SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,spin,(100+spin),5,1,1,
     '11100111','11111000');
     GProgreso.Progress := 36+Random(3);
     LT2.color:=clwhite;
     LT2.refresh;
     ST2.brush.color:=clSilver;
     ST2.refresh;
     end;

spin := spin+1;

if testForm1.pradiobutton10tag = 0 then begin
       LT3.color:=claqua;
       LT3.refresh;
       ST3.brush.color:=claqua;
       ST3.refresh;
       SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
       ChangingPulses(5000,spin,(100+spin),5,1,1,
       '11100111','11111000');
       GProgreso.Progress := 40+Random(3);
       LT3.color:=clwhite;
       LT3.refresh;
       ST3.brush.color:=clSilver;
       ST3.refresh;
       end;
spin := spin+1;

if testForm1.pradiobutton11tag = 0 then begin
     LT4.color:=claqua;
     LT4.refresh;
     ST4.brush.color:=claqua;
     ST4.refresh;
      SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,spin,(100+spin),5,1,1,
     '11100111','11111000');
     GProgreso.Progress := 44+Random(3);
     LT4.color:=clwhite;
     LT4.refresh;
     ST4.brush.color:=clSilver;
     ST4.refresh;
     end;
spin := spin+1;
if testForm1.pradiobutton12tag = 0 then begin
   LT5.color:=claqua;
   LT5.Refresh;
   ST5.brush.color:=claqua;
   ST5.Refresh;
     SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
   ChangingPulses(5000,spin,(100+spin),5,1,1,
   '11100111','11111000');
   GProgreso.Progress := 48+Random(3);
   LT5.color:=clwhite;
   LT5.refresh;
   ST5.brush.color:=clSilver;
   ST5.refresh;
   end;

spin := spin+1;

if testForm1.pradiobutton13tag = 0 then begin
 LT6.color:=claqua;
 LT6.refresh;
 ST6.brush.color:=claqua;
 ST6.refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,spin,(100+spin),5,1,1,
 '11100111','11111000');
 GProgreso.Progress := 52+Random(3);
 LT6.color:=clwhite;
 LT6.refresh;
 ST6.brush.color:=clSilver;
 ST6.refresh;
 end;


spin := spin+1;

if testForm1.pradiobutton20tag = 0 then begin
     LT7.color:=claqua;
     LT7.refresh;
     ST7.brush.color:=claqua;
     ST7.refresh;
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,spin,(100+spin),5,1,1,
     '11100111','11111000');
     GProgreso.Progress := 56+Random(3);
     LT7.color:=clwhite;
     LT7.refresh;
     ST7.brush.color:=clSilver;
     ST7.refresh;
     end;

spin := spin+1;

if testForm1.pradiobutton15tag = 0 then begin
     LT8.color:=claqua;
     LT8.refresh;
     ST8.brush.color:=claqua;
     ST8.refresh;
         SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,spin,(100+spin),5,1,1,
     '11100111','11111000');
     GProgreso.Progress := 60+Random(3);
     LT8.color:=clwhite;
     LT8.refresh;
     ST8.brush.color:=clSilver;
     ST8.refresh;
     end;

spin := spin+1;


if testForm1.pradiobutton16tag = 0 then begin
       LT9.color:=claqua;
       LT9.refresh;
       ST9.brush.color:=claqua;
       ST9.refresh;
       SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
       ChangingPulses(5000,spin,(100+spin),5,1,1,
       '11100111','11111000');
       GProgreso.Progress := 64+Random(3);
       LT9.color:=clwhite;
       LT9.refresh;
       ST9.brush.color:=clSilver;
       ST9.refresh;
end;
spin := spin+1;

if testForm1.pradiobutton17tag = 0 then begin
     LT10.color:=claqua;
     LT10.refresh;
     ST10.brush.color:=claqua;
     ST10.refresh;
         SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(50000,spin,(100+spin),5,1,1,
     '11100111','11111000');
     GProgreso.Progress := 68+Random(3);
     LT10.color:=clwhite;
     LT10.refresh;
     ST10.brush.color:=clSilver;
     ST10.refresh;
     end;
spin := spin+1;

if testForm1.pradiobutton18tag = 0 then begin
LT11.color:=claqua;
LT11.refresh;
ST11.brush.color:=claqua;
ST11.refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,spin,(100+spin),5,1,1,
'11100111','11111000');
GProgreso.Progress := 72+Random(3);
LT11.color:=clwhite;
LT11.refresh;
ST11.brush.color:=clSilver;
ST11.refresh;
end;
spin := spin+1;

if testForm1.pradiobutton19tag = 0 then begin
LT12.color:=claqua;
LT12.refresh;
ST12.brush.color:=claqua;
ST12.refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,spin,(100+spin),5,1,1,
'11100111','11111000');
GProgreso.Progress := 76+Random(3);
LT12.color:=clwhite;
LT12.refresh;
ST12.brush.color:=clSilver;
ST12.refresh;
end;

spin := spin+1;

if testForm1.pradiobutton20tag = 0 then begin
LL1.color:=claqua;
LL1.refresh;
SL1.brush.color:=claqua;
SL1.refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,spin,(100+spin),5,1,1,
'11100111','11111000');
GProgreso.Progress := 80+Random(3);
LL1.color:=clwhite;
LL1.refresh;
SL1.brush.color:=clSilver;
SL1.refresh;
end;

spin := spin+1;

if testForm1.pradiobutton21tag = 0 then begin
LL2.color:=claqua;
LL2.refresh;
SL2.brush.color:=claqua;
SL2.refresh;
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,spin,(100+spin),5,1,1,
     '11100111','11111000');
     GProgreso.Progress := 84+Random(3);
LL2.color:=clwhite;
LL2.refresh;
SL2.brush.color:=clSilver;
SL2.refresh;
end;
spin := spin+1;

if testForm1.pradiobutton22tag = 0 then begin
LL3.color:=claqua;
LL3.refresh;
SL3.brush.color:=claqua;
SL3.refresh;
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,spin,(100+spin),5,1,1,
     '11100111','11111000');
     GProgreso.Progress := 88+Random(3);
LL3.color:=clwhite;
LL3.refresh;
SL3.brush.color:=clSilver;
SL3.refresh;
end;
spin := spin+1;

if testForm1.pradiobutton23tag = 0 then begin
LL4.color:=claqua;
LL4.refresh;
SL4.brush.color:=claqua;
SL4.refresh;
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
   ChangingPulses(5000,spin,(100+spin),5,1,1,
   '11100111','11111000');
   GProgreso.Progress := 92+Random(2);
LL4.color:=clwhite;
LL4.refresh;
SL4.brush.color:=clSilver;
SL4.refresh;
end;
spin := spin+1;

if testForm1.pradiobutton24tag = 0 then begin
LL5.color:=claqua;
LL5.refresh;
SL5.brush.color:=claqua;
SL5.refresh;
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
   ChangingPulses(5000,spin,(100+spin),5,1,1,
   '11100111','11111000');
   GProgreso.Progress := 94+Random(2);
LL5.color:=clwhite;
LL5.refresh;
SL5.brush.color:=clSilver;
SL5.refresh;
end;
spin := spin+1;

if testForm1.pradiobutton26tag = 0 then begin
     LSACRO.color:=claqua;
     LSACRO.refresh;
     SSACRO.brush.color:=claqua;
     SSACRO.refresh;

    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,spin,(100+spin),5,1,2,
     '11100111','11111000');
     GProgreso.Progress := 98;

     LSACRO.color:=clwhite;
     LSACRO.refresh;
     SSACRO.brush.color:=clSilver;
     SSACRO.refresh;
end;
spin := spin+1;

if testForm1.pradiobutton27tag = 0 then begin
   LCOXIS.color:=claqua;
  LCOXIS.refresh;
   SCOXIS.brush.color:=claqua;
  SCOXIS.refresh;
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
   ChangingPulses(5000,spin,(100+spin),5,1,2,
   '11100111','11111000');
GProgreso.Progress := 100;
   LCOXIS.color:=clwhite;
   LCOXIS.refresh;
   SCOXIS.brush.color:=clSilver;
   SCOXIS.refresh;
end;
BVertebras.Click;
Movilidad := 10+random(90);
Inflamacion := 10+random(90);
Degeneracion := 10+random(90);
c28.caption:='Movilidad | '+inttostr(Movilidad)+' / 100';
c29.caption:='Inflamación | '+inttostr(Inflamacion)+' / 100';
c30.caption:='Degeneración | '+inttostr(Degeneracion)+' / 100';
button2.caption:='Reanalizar flujo de energía';
TPsicologiaPositiva.Enabled := False;
PPsicologiaPositiva.Visible := False;
LimpiaPsicologiaPositiva();
ValoresPsicologiaNegativa();
GProgreso.Progress := 100;
MyChrono.Stop;
end;

procedure TSpinal.RadioButton28Click(Sender: TObject);
begin
sen := 3;
end;

procedure TSpinal.RadioButton30Click(Sender: TObject);
begin
sen:= 1;
end;

procedure TSpinal.RadioButton29Click(Sender: TObject);
begin
sen :=2;
end;

procedure TSpinal.FormCreate(Sender: TObject);
begin
phiperactividad := false;
 vorder  := ' 1';
  VGContadorShape := 0;
  DoubleBuffered:=true;
{  lab33:= 50+random(28);
 if lab33>60 then begin ComponentName:='checkbox'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True;
    (Comp as Tcheckbox).Color:=clred;
 end;
   lab33:= 50+random(27);
 if lab33>60 then begin ComponentName:='checkbox'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True;
    (Comp as Tcheckbox).Color:=clred;
 end;
 }
If RHDD then
Begin

//  Panel8.visible:=false;
end;
randomize;
vert:=0;
all1:=1;
sen:=0;
pro:=0;
end;

procedure TSpinal.Label263Click(Sender: TObject);
var n,m,o,p:integer;
begin
testform1.raw1:=20;
Vvalor := inttostr(random(99)+1);
Vvalor := StringReplace(Vvalor, '%', '', [rfReplaceAll]);
if strtoint(Vvalor)>99 then  rat:=0;
FSarcodes.Carga_por_Espina();
FSarcodes.showmodal;
end;

procedure TSpinal.Button4Click(Sender: TObject);
begin
Label14click(sender);
Label10click(sender);
panel6.visible:=true;

  DM.QueryFilter.Active:=False;
  QString:='ALR';
  QString4 := QString;
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');

  if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add('and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;

  end;
  if vorder = '' then
     vorder := ' 1';

  vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);

  DM.QueryFilter.Active:=True;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
ActualizaDBGrids();
 DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([995]);
 n:=DM.Conscidavalue.asinteger ;
 Label111.Caption:=IntToStr(n);
  DM.Conscida.FindKey([994]);
 n:=DM.Conscidavalue.asinteger ;
 Label110.Caption:=IntToStr(n);
  DM.Conscida.FindKey([993]);
 n:=DM.Conscidavalue.asinteger ;
 Label109.Caption:=IntToStr(n);
  DM.Conscida.FindKey([992]);
 n:=DM.Conscidavalue.asinteger ;
 Label113.Caption:=IntToStr(n);
  DM.Conscida.FindKey([991]);
 n:=DM.Conscidavalue.asinteger ;
 Label108.Caption:=IntToStr(n);
  DM.Conscida.FindKey([990]);
 n:=DM.Conscidavalue.asinteger ;
 Label107.Caption:=IntToStr(n);
  DM.Conscida.FindKey([989]);
 n:=DM.Conscidavalue.asinteger ;
 Label106.Caption:=IntToStr(n);
  DM.Conscida.FindKey([615]);
 n:=DM.Conscidavalue.asinteger ;
 Label104.Caption:=IntToStr(n);
  DM.Conscida.FindKey([616]);
 n:=DM.Conscidavalue.asinteger ;
 Label105.Caption:=IntToStr(n);
  DM.Conscida.FindKey([657]);
 n:=DM.Conscidavalue.asinteger ;
 Label115.Caption:=IntToStr(n+10);


// dbgrid4.enabled:=true;
 DM.QueryFilter2.Active:=False;
  QString:='Fenol';
  QString4 := QString;
  DM.QueryFilter2.SQL.Clear;
  DM.QueryFilter2.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter2.SQL.Add('WHERE name like ''%'+Qstring+'%''');
   if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter2.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter2.SQL.Add('and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter2.SQL.text;

  end;
    if vorder = '' then
     vorder := ' 1';

  vsql :=DM.QueryFilter2.SQL.text;
  DM.QueryFilter2.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter2.Active:=True;
  DM.QueryFilter.first;

  DM.QueryFilter.recno := DM.QueryFilter.recordcount-1;
  DM.QueryFilter.Last;
ActualizaDBGrids();
  DM.QueryFilter2.first;
  DM.QueryFilter2.recno := DM.QueryFilter2.recordcount-1;
  DM.QueryFilter2.Last; { Last Record }
  DM.QueryFilter2.refresh;

end;

procedure TSpinal.Button5Click(Sender: TObject);
begin
 DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([995]);
 n:=DM.Conscidavalue.asinteger ;
 n1:=n;
 Label111.Caption:=IntToStr(n+random(50));
  DM.Conscida.FindKey([994]);
 n:=DM.Conscidavalue.asinteger ;
 n2:=n;
 Label110.Caption:=IntToStr(n+random(50));
  DM.Conscida.FindKey([993]);
 n:=DM.Conscidavalue.asinteger ;
      n3:=n;
 Label109.Caption:=IntToStr(n+random(50));
  DM.Conscida.FindKey([992]);
 n:=DM.Conscidavalue.asinteger ;
 n4:=n;
 Label113.Caption:=IntToStr(n+random(50));
  DM.Conscida.FindKey([991]);
 n:=DM.Conscidavalue.asinteger ;
 n5:=n;
 Label108.Caption:=IntToStr(n+random(50));
  DM.Conscida.FindKey([990]);
 n:=DM.Conscidavalue.asinteger ;
 n6:=n;
 Label107.Caption:=IntToStr(n+random(50));
  DM.Conscida.FindKey([989]);
 n:=DM.Conscidavalue.asinteger ;
 n7:=n;
 Label106.Caption:=IntToStr(n+random(50));
  DM.Conscida.FindKey([615]);
 n:=DM.Conscidavalue.asinteger ;
 n8:=n;
 Label104.Caption:=IntToStr(n+random(50));
  DM.Conscida.FindKey([616]);
 n:=DM.Conscidavalue.asinteger ;
 n9:=n;
 Label105.Caption:=IntToStr(n+(random(50)));
  DM.Conscida.FindKey([657]);
 n:=DM.Conscidavalue.asinteger ;
 n10:=n;
 Label115.Caption:=IntToStr(n+10+random(30));
 label116.caption:='Alersode principal: Sulfidos + Aditivos alimentarios.';
 if n2>n1 then Label116.caption:='Alersode principal: Polen.';
 if n2>n1 then q:=n2;
  if n3>q then Label116.caption:='Alersode principal: Odores (perfume, petróleo, etc.) ';
 if n3>q then q:=n3;
  if n4>q then Label116.caption:='Alersode principal: Moho + polvo.';
 if n4>q then q:=n4;
   if n5>q then Label116.caption:='Alersode principal: Grano o glutina. ';
 if n5>q then q:=n5;
  if n6>q then Label116.caption:='Alersode principal: Leche o lácteos. ';
 if n6>q then q:=n6;
   if n7>q then Label116.caption:='Alersode principal: Pelo animal o piel. ';
 if n7>q then q:=n7;
  if n8>q then Label116.caption:='Alersode principal: Varias alergias inhaladas.';
 if n8>q then q:=n8;
  if n9>q then Label116.caption:='Alersode principal: Varias alergias alimenticias.';
 if n9>q then q:=n9;
  if n10>q then Label116.caption:='Alersode principal: Azúcar usada en exceso.';
 if n10>q then q:=n10;
DM.Conscida.FindKey([1501]);
Label25.Enabled := True;
end;

procedure TSpinal.Label234Click(Sender: TObject);
begin
Application.CreateForm(Tnutr, nutr);
nutr.showmodal;
nutr.Free;
end;

procedure TSpinal.Panel7Click(Sender: TObject);
begin
panel19.visible:=false;
end;

procedure TSpinal.Label235Click(Sender: TObject);
begin
dental.showmodal;
end;

procedure TSpinal.CheckBox1Click(Sender: TObject);
begin
q1 :=1;
end;

procedure TSpinal.CheckBox2Click(Sender: TObject);
begin
q2 :=1;
end;

procedure TSpinal.CheckBox3Click(Sender: TObject);
begin
q3 :=1;
end;

procedure TSpinal.CheckBox4Click(Sender: TObject);
begin
q4 :=1;
end;

procedure TSpinal.CheckBox5Click(Sender: TObject);
begin
q5 :=1;
end;

procedure TSpinal.CheckBox6Click(Sender: TObject);
begin
q6 :=1;
end;

procedure TSpinal.CheckBox7Click(Sender: TObject);
begin
q7 :=1;
end;

procedure TSpinal.CheckBox8Click(Sender: TObject);
begin
q8 :=1;
end;

procedure TSpinal.CheckBox9Click(Sender: TObject);
begin
q9 :=1;
end;

procedure TSpinal.CheckBox10Click(Sender: TObject);
begin
q10 :=1;
end;

procedure TSpinal.CheckBox11Click(Sender: TObject);
begin
q11 :=1;
end;

procedure TSpinal.CheckBox12Click(Sender: TObject);
begin
q12 :=1;
end;

procedure TSpinal.CheckBox13Click(Sender: TObject);
begin
q13 :=1;
end;

procedure TSpinal.CheckBox14Click(Sender: TObject);
begin
q14 :=1;
end;

procedure TSpinal.CheckBox15Click(Sender: TObject);
begin
q15 :=1;
end;

procedure TSpinal.CheckBox16Click(Sender: TObject);
begin
q16 :=1;
end;

procedure TSpinal.CheckBox17Click(Sender: TObject);
begin
q17 :=1;
end;

procedure TSpinal.CheckBox18Click(Sender: TObject);
begin
q18 :=1;
end;

procedure TSpinal.CheckBox19Click(Sender: TObject);
begin
q19 :=1;
end;

procedure TSpinal.CheckBox20Click(Sender: TObject);
begin
q20 :=1;
end;

procedure TSpinal.CheckBox21Click(Sender: TObject);
begin
q21 :=1;
end;

procedure TSpinal.CheckBox22Click(Sender: TObject);
begin
q22 :=1;
end;

procedure TSpinal.CheckBox23Click(Sender: TObject);
begin
q23 :=1;
end;

procedure TSpinal.CheckBox24Click(Sender: TObject);
begin
q24 :=1;
end;

procedure TSpinal.CheckBox25Click(Sender: TObject);
begin
q25 :=1;
end;

procedure TSpinal.CheckBox26Click(Sender: TObject);
begin
q26 :=1;
end;

procedure TSpinal.CheckBox27Click(Sender: TObject);
begin
q27 :=1;
end;

procedure TSpinal.CheckBox28Click(Sender: TObject);
begin
q28 :=1;
end;

procedure TSpinal.CheckBox30Click(Sender: TObject);
begin
q30 :=1;
end;

procedure TSpinal.CheckBox31Click(Sender: TObject);
begin
q31 :=1;
end;
                                                            
procedure TSpinal.CheckBox29Click(Sender: TObject);
begin
q29 :=1;
end;

procedure TSpinal.CheckBox32Click(Sender: TObject);
begin
q32 :=1;
end;

procedure TSpinal.CheckBox33Click(Sender: TObject);
begin
q33 :=1;
end;

procedure TSpinal.CheckBox38Click(Sender: TObject);
begin
q38 :=1;
end;

procedure TSpinal.CheckBox37Click(Sender: TObject);
begin
q37 :=1;
end;

procedure TSpinal.CheckBox36Click(Sender: TObject);
begin
q36 :=1;
end;

procedure TSpinal.CheckBox34Click(Sender: TObject);
begin
q34 :=1;
end;

procedure TSpinal.CheckBox35Click(Sender: TObject);
begin
q35 :=1;
end;

procedure TSpinal.Button12Click(Sender: TObject);
begin
    Emptytab(DM.AInfo,'------ INFORME DE HIPERREACTIVIDAD ------');
 DM.Conscida.Disablecontrols;
     DM.Conscida.IndexName:='';
 if all1=1 then begin
     DM.Conscida.FindKey([1531]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
       DM.Conscida.FindKey([1530]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
   DM.Conscida.FindKey([1555]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
   DM.Conscida.FindKey([1586]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
   DM.Conscida.FindKey([1593]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
   DM.Conscida.FindKey([1619]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
   DM.Conscida.FindKey([1703]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
   DM.Conscida.FindKey([1701]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
   DM.Conscida.FindKey([1565]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
   DM.Conscida.FindKey([1639]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
   DM.Conscida.FindKey([1621]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
        DM.Conscida.FindKey([1556]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
   DM.Conscida.FindKey([1575]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
   DM.Conscida.FindKey([1594]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
   DM.Conscida.FindKey([1615]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
   DM.Conscida.FindKey([1621]);
     DM.Conscida.Edit;
     Value:=DM.ConscidaValue.AsInteger +15;
     DM.ConscidaValue.AsInteger:=Value;
     DM.Conscida.Edit;DM.Conscida.Post;
    end;
          Index:='';
          DM.Conscida.IndexName := Index;
          DM.Conscida.First;
          DM.Conscida.FindKey([1501]);
      all1:=all1+1;
      button15.visible:=true;
       label117.visible:=true;
          DM.Conscida.EnableControls;
PanelAllergy.visible:=true;
  DBGrid1.columns[2].width :=380;
  DBGrid1.Width := 492;
  DBGrid1.refresh;
Button12.Enabled := False;
end;

procedure TSpinal.DBGrid1DblClick(Sender: TObject);

var
   no: integer;
        ij:integer;
        ss,st:string;
begin
       vvalue := 0;
       ss:= ((dbgrid1.DataSource).dataset as Tquery).fieldbyname('Name').asstring;
       i := pos('|',ss);
       st := copy(ss,1,i-1);
       if trim(st)='VACIO' then
              ShowMessage('Los campos vacios no se pueden manipular.')
         else begin
              vvalue :=  ((dbgrid1.DataSource).dataset as Tquery).fieldbyname('no').asinteger;
              ETransferencia.Text:= st;
              Edit1.Text:= st;
         end;
  testform1.raw3:=20;
  DM.AInfo.IndexName := 'ConsNo';
  DM.AInfo.SetKey;
  DM.AInfo.FieldByName('ConscidaNo').AsInteger := DM.QueryFilter.FieldByName('No').AsInteger ;
  If DM.AInfo.GotoKey Then
  Begin
    DM.AInfo.IndexName := '';
    MessageDlg('Este ítem ya ha sido cargado al informe.', mtWarning,
    [mbOk], 0);
    Exit;
  end;
 DM.AInfo.IndexName := '';
 with DM do begin
   AInfo.first;
   AInfo.Last;
   no:=AInfo.FieldByName('No').Value +1;
   AInfo.Appendrecord([no,QueryFilterValue.Value,QueryFilterName.Value,QueryFilterno.Value]);
   AInfo.Refresh;
      AInfo.first;
   AInfo.Last;
 end;
 Dm.Info.FlushBuffers;
 Dm.AInfo.FlushBuffers;
end;  

procedure TSpinal.Button15Click(Sender: TObject);
var react,ren,ner :longint;
        panelCapt:string;
begin
Reaccion_Irregular();
GProgreso.Progress := 0;
Label117.Caption := '0';
    l:=1;
     Value:=DM.ConscidaOldValue.AsInteger +15;
   Ren:= value*20;
      if DM.ConscidaOldValue.AsInteger=0 then l:=0;
      SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,50* ren,51* ren,2,1,1,
 'llllllll','llllllll');
GProgreso.Progress := 5+Random(9);

SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,50*ren,51*ren,20,1,1,
 'llllllll','llllllll');
GProgreso.Progress := 15+Random(9);

SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(55555,50*ren,51*ren,200,1,1,
 'llllllll','llllllll');
GProgreso.Progress := 25+Random(9);

SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(55555,50*ren,51*ren,200,1,1,
 'llllllll','llllllll');
GProgreso.Progress := 35+Random(9);

SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 DM.Conscida.Disablecontrols;
     {DM.Conscida.IndexName:='';}

     Value:=DM.ConscidaOldValue.AsInteger +15;
   Ren:= value*20;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,50* ren,51* ren,2,1,2,
 '11111111','11111111');
GProgreso.Progress := 45+Random(9);

SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,50*ren,51*ren,20,1,2,
 '11111111','01111111');
GProgreso.Progress := 55+Random(9);

SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(55555,50*ren,51*ren,200,1,2,
 '11111111','11111111');
GProgreso.Progress := 65+Random(9);

SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(55555,50*ren,51*ren,200,1,2,
 '11111111','11111111');
GProgreso.Progress := 75+Random(9);

SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(55555,50*ren,51*ren,200,1,2,
 '11111111','11111111');
GProgreso.Progress := 85+Random(9);

SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(55555,50*ren,51*ren,200,1,2,
 '11111111','11111111');
GProgreso.Progress := 100;
 ner :=random(90);
   if ner=66 then  SCIOworking.RadioButton4.checked:=True;
 if ner=66 then button15.enabled:=false;
   DM.Conscida.enablecontrols;
   react:=random(130);
    if react>100 then react:=100;
   label117.caption:=inttostr(react);
end;

procedure TSpinal.FormDeactivate(Sender: TObject);
begin
Time_Crono.enabled:=false;
end;

procedure TSpinal.FormActivate(Sender: TObject);
begin
soc := strtoint(PatForm1.Label21.Caption);
  cb1:= strtoint(patform1.label29.caption);  {vas }
  cb2:=strtoint(patform1.label30.caption); {inflam }
cb3:=strtoint(patform1.label31.caption);  {neo}
cb4:=strtoint(patform1.label32.caption);  {diet}
cb5:=strtoint(patform1.label33.caption);  {intox }
cb6:=strtoint(patform1.label34.caption);   {aller }
cb7:=strtoint(patform1.label35.caption);    {trau }
cb8:=strtoint(patform1.label36.caption);     {endo}
cb9:=strtoint(patform1.label37.caption);     {emot }
//cb10:=strtoint(patform1.label38.caption);   {stress }
//cb11:=strtoint(patform1.label39.caption);    {sen }
//cb12:=strtoint(patform1.label40.caption); {per eng }
//cb13:=strtoint(patform1.label41.caption);  {lack of aw}
//cb14:=strtoint(patform1.label42.caption);
//cb15:=patform1.cb15;
//cb16:=patform1.cb16;
//cb17:=patform1.cb17;
//cb18:=patform1.cb18;
//cb19:=patform1.cb19;
//cb20:=patform1.cb20;
//cb21:=patform1.cb21;
//cb22:=patform1.cb22;
//cb23:=patform1.cb23;
//cb24:=patform1.cb24;
cb25:=patform1.cb25;
cb26:=patform1.cb26;
cb27:=patform1.cb27;
cb28:=patform1.cb28;
cb29:=patform1.cb29;
cb30:=patform1.cb30;
cb31:=patform1.cb31;
cb32:=patform1.cb32;
cb34:=patform1.cb34;
cb35:=patform1.cb35;
cb36:=patform1.cb36;
cb37:=patform1.cb37;
cb38:=patform1.cb38;
cb39:=patform1.cb39;
cb40:=patform1.cb40;
cb41:=patform1.cb41;
cb42:=patform1.cb42;
cb42:=patform1.cb42;
cb43:=patform1.cb43;
cb44:=patform1.cb44;
cb45:=patform1.cb45;
cb46:=patform1.cb46;
cb47:=patform1.cb47;
cb48:=patform1.cb48;
cb49:=patform1.cb49;
cb50:=patform1.cb50;
cb51:=patform1.cb51;
cb52:=patform1.cb52;
cb53:=patform1.cb53;
cb54:=patform1.cb54;
cb55:=patform1.cb55;
cb56:=patform1.cb56;
cb57:=patform1.cb57;
cb58:=patform1.cb58;

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
pn22:=(patform1.pn22);
 
end;

procedure TSpinal.FormHide(Sender: TObject);
begin
SCIOworking.RadioButton5.checked:=True;
 ExpandButton:=False; { Default }
 Time_Crono.enabled:=false;
image10.picture.assign(nil);
IColumnaVertebral.picture.assign(nil);
ISacro.picture.assign(nil);
IDermatomas.picture.assign(nil);
IDermatomasCraneales.picture.assign(nil);
IDermatomasFaciales.picture.assign(nil);
IAreasNerviosasCerebrales.picture.assign(nil);
IVertebras.picture.assign(nil);
end;

procedure TSpinal.Button16Click(Sender: TObject);
begin
extra:=60-extra;
if extra>600 then extra:=600;
end;

procedure TSpinal.Label237Click(Sender: TObject);
begin
Application.CreateForm(Tnatdiag1, natdiag1);
 natdiag1.showmodal;
 natdiag1.Free;
end;

procedure TSpinal.DBGrid1EndDrag(Sender, Target: TObject; X, Y: Integer);
begin
If (Sender is TDBGrid) and (Target is TEdit) Then
If (Target as TEdit).Name = 'Edit1' Then
Begin
end;
end;

procedure TSpinal.Label120Click(Sender: TObject);
begin
  PanelAllergy.visible:=False;
end;

procedure TSpinal.FormShow(Sender: TObject);
var
PB01, PB02, PB03, PB04, PB05, PB06, PB07, PB08, PB09, PB10, PB11, PB12 : Integer;
begin
vcambio := 1;
if trim(vsql) ='' then
vsql := ' SELECT * from CONSCIDA ';
cutof   := testForm1.cutof;
vorder := ' 2';
vvalue := 0;
Image10.picture := testForm1.Image2.picture;
Image11.picture := testForm1.Image2.picture;
Time_Crono.Enabled:=True;
VGContadorShape := 0;
button75.enabled:=true;
button103.enabled:=true;
button104.enabled:=true;
button108.enabled:=true;
button109.enabled:=true;

button107.enabled:=true;
button903.enabled:=true;
IColumnaVertebral.picture.loadfromfile('IColumnaVertebral.jpg');
ISacro.picture.loadfromfile('ISacro.jpg');
IDermatomas.picture.loadfromfile('IDermatomas.jpg');
IDermatomasCraneales.picture.loadfromfile('IDermatomasCraneales.jpg');
IDermatomasFaciales.picture.loadfromfile('IDermatomasFaciales.jpg');
IAreasNerviosasCerebrales.picture.loadfromfile('IAreasNerviosasCerebrales.jpg');
IVertebras.picture.loadfromfile('IVertebras.jpg');
image1.picture.loadfromfile('blur10.jpg');
IContinuar.picture.loadfromfile('atom.bmp');
image6.picture.loadfromfile('vitruvian2.jpg');
Image7.picture.loadfromfile('FocosEnergeticos.jpg');
LRectificado.caption:='Rectificado | ';
button24.visible:=true;
vart:=1;
                DM.QueryFilter.Active:=False;
                QString:='ALR';
                DM.QueryFilter.SQL.Clear;
                DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
                DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
                DM.QueryFilter.SQL.Add('ORDER BY 2 ');
                DM.QueryFilter2.SQL := DM.QueryFilter.sql;
                DM.QueryFilter2.Active:=True;
                DM.QueryFilter2.first;

                DM.QueryFilter2.recno := DM.QueryFilter2.recordcount-1;
                DM.QueryFilter2.last;
                DM.QueryFilter.Active:=True;
                DM.QueryFilter.first;
                DM.QueryFilter.recno := DM.QueryFilter.recordcount-1;
                DM.QueryFilter.Last;

                oeg:=random(3); if oeg=1 then DM.QueryFilter.prior;
                oeg:=random(3); if oeg=1 then DM.QueryFilter.prior;
                 oeg:=random(3); if oeg=1 then DM.QueryFilter.prior;
                  oeg:=random(3); if oeg=1 then DM.QueryFilter.prior;
                oeg:=random(3); if oeg=1 then DM.QueryFilter.prior;
                 oeg:=random(3); if oeg=1 then DM.QueryFilter.prior;

                QString:='Solvent';
                DM.QueryFilter.SQL.Clear;
                DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
                DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');

                if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
                       DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
                       DM.QueryFilter.SQL.Add('and name like ''%'+Qstring+'%''');
                       vsql :=DM.QueryFilter.SQL.text;
                end;
                  if vorder = '' then
                   vorder := ' 2';

                vsql :=DM.QueryFilter.SQL.text;
                 DM.QueryFilter.SQL.Add('ORDER BY '+vorder);

                DM.QueryFilter2.SQL := DM.QueryFilter.sql;
                DM.QueryFilter2.Active:=True;
                DM.QueryFilter2.first;
                DM.QueryFilter2.recno := DM.QueryFilter2.recordcount-1;
                DM.QueryFilter2.last;
                DM.QueryFilter.Active:=True;
                DM.QueryFilter.first;
                DM.QueryFilter.Last;
                DM.QueryFilter.recno := DM.QueryFilter.recordcount-1;
                 oeg:=random(3); if oeg=1 then DM.QueryFilter.prior;
                oeg:=random(3); if oeg=1 then DM.QueryFilter.prior;
                 oeg:=random(3); if oeg=1 then DM.QueryFilter.prior;

                QString:='toxic';
                DM.QueryFilter.SQL.Clear;
                DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
                DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
                if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
                       DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
                       DM.QueryFilter.SQL.Add('and name like ''%'+Qstring+'%''');
                       vsql :=DM.QueryFilter.SQL.text;

                end;
                  if vorder = '' then
                   vorder := ' 2';

                 vsql :=DM.QueryFilter.SQL.text;
                DM.QueryFilter.SQL.Add('ORDER BY '+vorder);

                DM.QueryFilter2.SQL := DM.QueryFilter.sql;
                DM.QueryFilter2.Active:=True;
                DM.QueryFilter2.first;
                DM.QueryFilter2.recno := DM.QueryFilter2.recordcount-1;
                DM.QueryFilter2.last;
                DM.QueryFilter.Active:=True;
                DM.QueryFilter.first;
                DM.QueryFilter.recno := DM.QueryFilter.recordcount-1;
                DM.QueryFilter.Last;                

  oeg:=random(3);
  if oeg=1 then DM.QueryFilter.prior;
  oeg:=random(3);
  if oeg=1 then DM.QueryFilter.prior;
  oeg:=random(3);
  if oeg=1 then DM.QueryFilter.prior;
  DM.QueryFilter.Active:=False;
 oeg:=random(15);
 DM.Conscida.open;
 DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([590]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox86.hint:=checkbox86.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox86.color:=clred;
 if n>149 then checkbox86.checked:=true;
 DM.Conscida.FindKey([946]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox87.hint:=checkbox87.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox87.color:=clred;
 if n>149 then checkbox87.checked:=true;
 DM.Conscida.FindKey([1219]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox88.hint:=checkbox88.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox88.color:=clred;
 if n>149 then checkbox88.checked:=true;
 DM.Conscida.FindKey([2532]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox89.hint:=checkbox89.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox89.color:=clred;
 if n>149 then checkbox89.checked:=true;
 DM.Conscida.FindKey([2562]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox90.hint:=checkbox90.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox90.color:=clred;
 if n>149 then checkbox90.checked:=true;
 DM.Conscida.FindKey([2547]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox91.hint:=checkbox91.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox91.color:=clred;
 if n>149 then checkbox91.checked:=true;
 DM.Conscida.FindKey([2547]);
 n:=DM.Conscidavalue.asinteger+random(20)-random(20) ;
 checkbox92.hint:=checkbox92.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox92.color:=clred;
 if n>149 then checkbox92.checked:=true;
 DM.Conscida.FindKey([917]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox93.hint:=checkbox93.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox93.color:=clred;
 if n>149 then checkbox93.checked:=true;
 DM.Conscida.FindKey([2474]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox94.hint:=checkbox94.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox94.color:=clred;
 if n>149 then checkbox94.checked:=true;
 DM.Conscida.FindKey([2514]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox95.hint:=checkbox95.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox95.color:=clred;
 if n>149 then checkbox95.checked:=true;
 DM.Conscida.FindKey([5290]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox96.hint:=checkbox96.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox96.color:=clred;
 if n>149 then checkbox96.checked:=true;
 DM.Conscida.FindKey([5292]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox97.hint:=checkbox97.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox97.color:=clred;
 if n>149 then checkbox97.checked:=true;
 DM.Conscida.FindKey([5291]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox98.hint:=checkbox98.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox98.color:=clred;
 if n>149 then checkbox98.checked:=true;
 DM.Conscida.FindKey([5293]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox99.hint:=checkbox99.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox99.color:=clred;
 if n>149 then checkbox99.checked:=true;
 DM.Conscida.FindKey([2805]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox100.hint:=checkbox100.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox100.color:=clred;
 if n>149 then checkbox100.checked:=true;
 DM.Conscida.FindKey([2800]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox101.hint:=checkbox101.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox101.color:=clred;
 if n>149 then checkbox101.checked:=true;
  DM.Conscida.FindKey([2802]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox107.hint:=checkbox107.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox107.color:=clred;
 if n>149 then checkbox107.checked:=true;
 DM.Conscida.FindKey([5302]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox104.hint:=checkbox104.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox104.color:=clred;
 if n>149 then checkbox104.checked:=true;
 DM.Conscida.FindKey([4115]);
 n:=DM.Conscidavalue.asinteger ;
 checkbox103.hint:=checkbox103.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
 if n>99 then checkbox103.color:=clred;
 if n>149 then checkbox103.checked:=true;
DM.Conscida.FindKey([2468]);
n:=DM.Conscidavalue.asinteger ;
checkbox19.hint:=checkbox19.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox19.color:=clred;
if n>149 then checkbox19.checked:=true;
DM.Conscida.FindKey([10174]);
n:=DM.Conscidavalue.asinteger ;
checkbox111.hint:=checkbox111.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox111.color:=clred;
if n>149 then checkbox111.checked:=true;
DM.Conscida.FindKey([1018]);
n:=DM.Conscidavalue.asinteger ;
checkbox6.hint:=checkbox6.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox6.color:=clred;
if n>149 then checkbox6.checked:=true;
DM.Conscida.FindKey([1018]);
n:=DM.Conscidavalue.asinteger ;
checkbox5.hint:=checkbox5.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox5.color:=clred;
if n>149 then checkbox5.checked:=true;
DM.Conscida.FindKey([6169]);
n:=DM.Conscidavalue.asinteger ;
checkbox15.hint:=checkbox15.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox15.color:=clred;
if n>149 then checkbox15.checked:=true;
DM.Conscida.FindKey([6244]);
n:=DM.Conscidavalue.asinteger ;
checkbox101.hint:=checkbox101.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox101.color:=clred;
if n>149 then checkbox101.checked:=true;
DM.Conscida.FindKey([]);
n:=DM.Conscidavalue.asinteger ;
checkbox7.hint:=checkbox7.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox7.color:=clred;
if n>149 then checkbox7.checked:=true;
DM.Conscida.FindKey([]);
n:=DM.Conscidavalue.asinteger ;
checkbox163.hint:=checkbox163.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox163.color:=clred;
if n>149 then checkbox163.checked:=true;
DM.Conscida.FindKey([409]);
n:=DM.Conscidavalue.asinteger ;
checkbox10.hint:=checkbox10.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox10.color:=clred;
if n>149 then checkbox10.checked:=true;
DM.Conscida.FindKey([5718]);
n:=DM.Conscidavalue.asinteger ;
checkbox16.hint:=checkbox16.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox16.color:=clred;
if n>149 then checkbox16.checked:=true;
DM.Conscida.FindKey([454]);
n:=DM.Conscidavalue.asinteger ;
checkbox103.hint:=checkbox103.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox103.color:=clred;
if n>149 then checkbox103.checked:=true;
DM.Conscida.FindKey([3017]);
n:=DM.Conscidavalue.asinteger ;
checkbox1.hint:=checkbox1.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox1.color:=clred;
if n>149 then checkbox1.checked:=true;
DM.Conscida.FindKey([3016]);
n:=DM.Conscidavalue.asinteger ;
checkbox2.hint:=checkbox2.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox2.color:=clred;
if n>149 then checkbox2.checked:=true;
DM.Conscida.FindKey([3015]);
n:=DM.Conscidavalue.asinteger ;
checkbox3.hint:=checkbox3.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox3.color:=clred;
if n>149 then checkbox3.checked:=true;
DM.Conscida.FindKey([438]);
n:=DM.Conscidavalue.asinteger ;
checkbox18.hint:=checkbox18.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox18.color:=clred;
if n>149 then checkbox18.checked:=true;
DM.Conscida.FindKey([9896]);
n:=DM.Conscidavalue.asinteger ;
checkbox8.hint:=checkbox8.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox8.color:=clred;
if n>149 then checkbox8.checked:=true;
DM.Conscida.FindKey([7410]);
n:=DM.Conscidavalue.asinteger ;
checkbox22.hint:=checkbox22.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox22.color:=clred;
if n>149 then checkbox22.checked:=true;
DM.Conscida.FindKey([1251]);
n:=DM.Conscidavalue.asinteger ;
checkbox20.hint:=checkbox20.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox20.color:=clred;
if n>149 then checkbox20.checked:=true;
DM.Conscida.FindKey([1838]);
n:=DM.Conscidavalue.asinteger ;
checkbox104.hint:=checkbox104.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox104.color:=clred;
if n>149 then checkbox104.checked:=true;
DM.Conscida.FindKey([9776]);
n:=DM.Conscidavalue.asinteger ;
checkbox24.hint:=checkbox24.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox24.color:=clred;
if n>149 then checkbox24.checked:=true;
DM.Conscida.FindKey([2482]);
n:=DM.Conscidavalue.asinteger ;
checkbox32.hint:=checkbox32.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox32.color:=clred;
if n>149 then checkbox32.checked:=true;
DM.Conscida.FindKey([3724]);
n:=DM.Conscidavalue.asinteger ;
checkbox29.hint:=checkbox29.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox29.color:=clred;
if n>149 then checkbox29.checked:=true;
DM.Conscida.FindKey([5772]);
n:=DM.Conscidavalue.asinteger ;
checkbox31.hint:=checkbox31.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox31.color:=clred;
if n>149 then checkbox31.checked:=true;
DM.Conscida.FindKey([3597]);
n:=DM.Conscidavalue.asinteger ;
checkbox161.hint:=checkbox161.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox161.color:=clred;
if n>149 then checkbox161.checked:=true;
DM.Conscida.FindKey([3593]);
n:=DM.Conscidavalue.asinteger ;
checkbox158.hint:=checkbox158.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox158.color:=clred;
if n>149 then checkbox158.checked:=true;
DM.Conscida.FindKey([3960]);
n:=DM.Conscidavalue.asinteger ;
checkbox145.hint:=checkbox145.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox145.color:=clred;
if n>149 then checkbox145.checked:=true;
DM.Conscida.FindKey([2519]);
n:=DM.Conscidavalue.asinteger ;
checkbox149.hint:=checkbox149.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox149.color:=clred;
if n>149 then checkbox149.checked:=true;
DM.Conscida.FindKey([3594]);
n:=DM.Conscidavalue.asinteger ;
checkbox37.hint:=checkbox37.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox37.color:=clred;
if n>149 then checkbox37.checked:=true;
DM.Conscida.FindKey([2530]);
n:=DM.Conscidavalue.asinteger ;
checkbox139.hint:=checkbox139.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox139.color:=clred;
if n>149 then checkbox139.checked:=true;
DM.Conscida.FindKey([3931]);
n:=DM.Conscidavalue.asinteger ;
checkbox33.hint:=checkbox33.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox33.color:=clred;
if n>149 then checkbox33.checked:=true;
DM.Conscida.FindKey([5557]);
n:=DM.Conscidavalue.asinteger ;
checkbox30.hint:=checkbox30.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox30.color:=clred;
if n>149 then checkbox30.checked:=true;
DM.Conscida.FindKey([3598]);
n:=DM.Conscidavalue.asinteger ;
checkbox157.hint:=checkbox157.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox157.color:=clred;
if n>149 then checkbox157.checked:=true;
DM.Conscida.FindKey([1708]);
n:=DM.Conscidavalue.asinteger ;
checkbox26.hint:=checkbox26.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox26.color:=clred;
if n>149 then checkbox26.checked:=true;
DM.Conscida.FindKey([8552]);
n:=DM.Conscidavalue.asinteger ;
checkbox36.hint:=checkbox36.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox36.color:=clred;
if n>149 then checkbox36.checked:=true;
DM.Conscida.FindKey([3134]);
n:=DM.Conscidavalue.asinteger ;
checkbox17.hint:=checkbox17.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox17.color:=clred;
if n>149 then checkbox17.checked:=true;
DM.Conscida.FindKey([2530]);
n:=DM.Conscidavalue.asinteger ;
checkbox14.hint:=checkbox14.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox14.color:=clred;
if n>149 then checkbox14.checked:=true;
DM.Conscida.FindKey([9284]);
n:=DM.Conscidavalue.asinteger ;
checkbox153.hint:=checkbox153.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox153.color:=clred;
if n>149 then checkbox153.checked:=true;
DM.Conscida.FindKey([10197]);
n:=DM.Conscidavalue.asinteger ;
checkbox140.hint:=checkbox140.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox140.color:=clred;
if n>149 then checkbox140.checked:=true;
DM.Conscida.FindKey([2536]);
n:=DM.Conscidavalue.asinteger ;
checkbox27.hint:=checkbox27.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox27.color:=clred;
if n>149 then checkbox27.checked:=true;
DM.Conscida.FindKey([10002]);
n:=DM.Conscidavalue.asinteger ;
checkbox35.hint:=checkbox35.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox35.color:=clred;
if n>149 then checkbox35.checked:=true;
DM.Conscida.FindKey([2908]);
n:=DM.Conscidavalue.asinteger ;
checkbox152.hint:=checkbox152.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox152.color:=clred;
if n>149 then checkbox152.checked:=true;
DM.Conscida.FindKey([621]);
n:=DM.Conscidavalue.asinteger ;
checkbox13.hint:=checkbox13.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox13.color:=clred;
if n>149 then checkbox13.checked:=true;
DM.Conscida.FindKey([2530]);
n:=DM.Conscidavalue.asinteger ;
checkbox38.hint:=checkbox38.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox38.color:=clred;
if n>149 then checkbox38.checked:=true;
DM.Conscida.FindKey([1884]);
n:=DM.Conscidavalue.asinteger ;
checkbox147.hint:=checkbox147.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox147.color:=clred;
if n>149 then checkbox147.checked:=true;
DM.Conscida.FindKey([521]);
n:=DM.Conscidavalue.asinteger ;
checkbox34.hint:=checkbox34.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox34.color:=clred;
if n>149 then checkbox34.checked:=true;
DM.Conscida.FindKey([576]);
n:=DM.Conscidavalue.asinteger ;
checkbox148.hint:=checkbox148.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox148.color:=clred;
if n>149 then checkbox148.checked:=true;
DM.Conscida.FindKey([10014]);
n:=DM.Conscidavalue.asinteger ;
checkbox151.hint:=checkbox151.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox151.color:=clred;
if n>149 then checkbox151.checked:=true;
DM.Conscida.FindKey([6417]);
n:=DM.Conscidavalue.asinteger ;
checkbox9.hint:=checkbox9.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox9.color:=clred;
if n>149 then checkbox9.checked:=true;
DM.Conscida.FindKey([10186]);
n:=DM.Conscidavalue.asinteger ;
checkbox156.hint:=checkbox156.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox156.color:=clred;
if n>149 then checkbox156.checked:=true;
DM.Conscida.FindKey([2908]);
n:=DM.Conscidavalue.asinteger ;
checkbox12.hint:=checkbox12.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox12.color:=clred;
if n>149 then checkbox12.checked:=true;
DM.Conscida.FindKey([464]);
n:=DM.Conscidavalue.asinteger ;
checkbox25.hint:=checkbox25.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox25.color:=clred;
if n>149 then checkbox25.checked:=true;
DM.Conscida.FindKey([8573]);
n:=DM.Conscidavalue.asinteger ;
checkbox142.hint:=checkbox142.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox142.color:=clred;
if n>149 then checkbox142.checked:=true;
DM.Conscida.FindKey([1450]);
n:=DM.Conscidavalue.asinteger ;
checkbox141.hint:=checkbox141.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox141.color:=clred;
if n>149 then checkbox141.checked:=true;
DM.Conscida.FindKey([1809]);
n:=DM.Conscidavalue.asinteger ;
checkbox28.hint:=checkbox28.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox28.color:=clred;
if n>149 then checkbox28.checked:=true;
DM.Conscida.FindKey([3317]);
n:=DM.Conscidavalue.asinteger ;
checkbox154.hint:=checkbox154.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox154.color:=clred;
if n>149 then checkbox154.checked:=true;
DM.Conscida.FindKey([1032]);
n:=DM.Conscidavalue.asinteger ;
checkbox159.hint:=checkbox159.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox159.color:=clred;
if n>149 then checkbox159.checked:=true;
DM.Conscida.FindKey([10206]);
n:=DM.Conscidavalue.asinteger ;
checkbox144.hint:=checkbox144.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox144.color:=clred;
if n>149 then checkbox144.checked:=true;
DM.Conscida.FindKey([2644]);
n:=DM.Conscidavalue.asinteger ;
checkbox143.hint:=checkbox143.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox143.color:=clred;
if n>149 then checkbox143.checked:=true;
DM.Conscida.FindKey([2721]);
n:=DM.Conscidavalue.asinteger ;
checkbox160.hint:=checkbox160.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox160.color:=clred;
if n>149 then checkbox160.checked:=true;
DM.Conscida.FindKey([3906]);
n:=DM.Conscidavalue.asinteger ;
checkbox23.hint:=checkbox23.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox23.color:=clred;
if n>149 then checkbox23.checked:=true;
DM.Conscida.FindKey([2530]);
n:=DM.Conscidavalue.asinteger ;
checkbox155.hint:=checkbox155.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox155.color:=clred;
if n>149 then checkbox155.checked:=true;
DM.Conscida.FindKey([2476]);
n:=DM.Conscidavalue.asinteger ;
checkbox11.hint:=checkbox11.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox11.color:=clred;
if n>149 then checkbox11.checked:=true;
DM.Conscida.FindKey([2562]);
n:=DM.Conscidavalue.asinteger ;
checkbox4.hint:=checkbox4.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox4.color:=clred;
if n>149 then checkbox4.checked:=true;
DM.Conscida.FindKey([6909]);
n:=DM.Conscidavalue.asinteger ;
checkbox150.hint:=checkbox150.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox150.color:=clred;
if n>149 then checkbox150.checked:=true;
DM.Conscida.FindKey([8776]);
n:=DM.Conscidavalue.asinteger ;
checkbox21.hint:=checkbox21.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox21.color:=clred;
if n>149 then checkbox21.checked:=true;
DM.Conscida.FindKey([854]);
n:=DM.Conscidavalue.asinteger ;
checkbox173.hint:=checkbox173.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox173.color:=clred;
if n>149 then checkbox173.checked:=true;
DM.Conscida.FindKey([2550]);
n:=DM.Conscidavalue.asinteger ;
checkbox174.hint:=checkbox174.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox174.color:=clred;
if n>149 then checkbox174.checked:=true;
DM.Conscida.FindKey([6212]);
n:=DM.Conscidavalue.asinteger ;
checkbox100.hint:=checkbox100.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox100.color:=clred;
if n>149 then checkbox100.checked:=true;
DM.Conscida.FindKey([8259]);
n:=DM.Conscidavalue.asinteger ;
checkbox107.hint:=checkbox107.hint+' '+'Reactividad: '+inttostr(n)+' / Resonancia: '+inttostr(n+random(20)-random(20));
if n>99 then checkbox107.color:=clred;
if n>149 then checkbox107.checked:=true;

If Patform1.RadioButton1.Checked = True Then Begin
Button655.Enabled := False;
CheckBox423.Enabled := False;
CheckBox424.Enabled := False;
CheckBox425.Enabled := False;
CheckBox469.Enabled := False;
CheckBox470.Enabled := False;
CheckBox471.Enabled := False;
end
else
begin
If Patform1.RadioButton2.Checked = True Then Begin
Button656.Enabled := False;
CheckBox429.Enabled := False;
CheckBox534.Enabled := False;
CheckBox535.Enabled := False;
CheckBox536.Enabled := False;
CheckBox537.Enabled := False;
CheckBox538.Enabled := False;
end;
end;
if thera.wave3>10 then wave3:=50;
pname := PatForm1.Edit1.Text;
if patform1.ran44>-1 then begin
q1:=patform1.q1 ;
q2:=patform1.q2 ;
q3:=patform1.q3 ;
q4:=patform1.q4 ;
q5:=patform1.q5 ;
q6:=patform1.q6 ;
 q7:=patform1.q7 ;
  q8:=patform1.q8 ;
   q9:=patform1.q9 ;
  q10:=patform1.q10 ;
 q11:=patform1.q11 ;
  q12:=patform1.q12 ;
   q13:=patform1.q13 ;
    q14:=patform1.q14 ;
    q15:=patform1.q15 ;
   q16:=patform1.q16 ;
   q17:=patform1.q17 ;
    q18:=patform1.q18 ;
    q19:=patform1.q19 ;
    q20:=patform1.q20 ;
   q21:=patform1.q21 ;
  q22:=patform1.q22 ;
  q23:=patform1.q23 ;
   q24:=patform1.q24 ;
    q25:=patform1.q25 ;
     q26:=patform1.q26 ;
      q27:=patform1.q27 ;
      q28:=patform1.q28 ;
    q29:=patform1.q29 ;
  q30:=patform1.q30 ;
    q31:=patform1.q31 ;
    q32:=patform1.q32 ;
    q33:=patform1.q33 ;
   q34:=patform1.q34 ;
    q35:=patform1.q35 ;
   q36:=patform1.q36 ;
   q37:=patform1.q37 ;
     q38:=patform1.q38 ;
     q39:=patform1.q39 ;
     q40:=patform1.q40 ;
end;
doctor:=passworddlg.label6.Caption;

  DM.QueryFilter.Active:=False;
  QString:='ALR';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
   if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add('and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;
  end;
  if vorder = '' then
     vorder := ' 2';

   vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.Active:=True;
  DM.QueryFilter2.SQL := DM.QueryFilter.sql;
  DM.QueryFilter2.Active:=True;
  DM.QueryFilter2.first;
  DM.QueryFilter2.recno := DM.QueryFilter2.recordcount-1;
  DM.QueryFilter2.last;
  DM.QueryFilter.first;
  DM.QueryFilter.recno := DM.QueryFilter.recordcount-1;
  DM.QueryFilter.Last; { Last Record }
phase:=round(soc/50);
phase1:=round(soc/50);
if phase=0 then phase:=1;
if phase=0 then phase1:=1;
 numer:=patform1.numer;
 astr:=patform1.astr;
phase1:=1;
if cb1=1 then phase:=2;
if cb2=1 then phase:=2;
if cb4=1 then phase:=3;
if cb7=1 then phase:=3;
if cb5=1 then phase:=4;
if cb8=1 then phase:=5;
tissue:=1;
if pn1 >0   then tissue:=24   ;
 if pn2 >1   then tissue:=18   ;
 if pn3 >5   then tissue:=9   ;
 if pn3 >7  then tissue:=21   ;
 if pn3 >3   then tissue:=16   ;
 if pn11 >3   then tissue:=7   ;
         if pn12 > 5  then tissue:=22   ;
         if pn21>4   then tissue:=16   ;
         if pn18> 2  then tissue:=2   ;
         if pn20 >3   then tissue:=2   ;
         if pn20 >4   then tissue:=16   ;
         if pn19 >2   then tissue:=2   ;
         if pn16 >5   then tissue:=16   ;
       if pn6 >1   then tissue:=2   ;
       if pn5 >4   then tissue:=2   ;
       if pn8 >3   then tissue:=19   ;
       if pn8 >5   then tissue:=22   ;
       if pn8 >4   then tissue:=18   ;
                phase1:=random(6);
                tissue1:=random(28);
  DM.QueryFilter.close;
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
  DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
  end;
  if vorder = '' then
  vorder := ' 2';
  vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.active := true;
  DM.QueryFilter.first;
  DM.QueryFilter.recno := DM.QueryFilter.recordcount-1;
  DM.QueryFilter.last;

PBAficion.position := random(100);
PBClima.position := random(100);
PBClub.position := random(100);
PBConsigo.position:=  random(100);
PBCreencias.position := random(100);
PBCuerpoTecnico.position := random(100);
PBEntrenador.position := random(100);
PBEquipo.position:=  random(100);
PBEscenario.position := random(100);
PBFamilia.position := random(100);
PBPareja.position := random(100);
PB01 := PBAficion.Position;
PB02 := PBClima.Position;
PB03 := PBClub.Position;
PB04 := PBConsigo.Position;
PB05 := PBCreencias.Position;
PB06 := PBCuerpoTecnico.Position;
PB07 := PBEntrenador.Position;
PB08 := PBEquipo.Position;
PB09 := PBEscenario.Position;
PB10 := PBFamilia.Position;
PB11 := PBPareja.Position;
PBGeneral.Position:=  round((PB01 + PB02 + PB03 + PB04 + PB05
+ PB06 + PB07 + PB08 + PB09 + PB10 + PB11)/11);
ResultadosPBs();
  IF phiperactividad Then begin
  spinal.button4click(sender);
  Label7Click(sender);
  end;
end;

procedure TSpinal.Edit2Change(Sender: TObject);
var
 Qstring2:String;
begin
if  (trim(edit2.text)<>'Buscar ítem abajo:') then begin
        DM.QueryFilter2.Active:=False;
        QString2:=Uppercase(edit2.text);
        DM.QueryFilter2.SQL.Clear;
        DM.QueryFilter2.SQL.Add(' SELECT * from CONSCIDA ');
        DM.QueryFilter2.SQL.Add('WHERE UPPER(name) like ''%'+UPPERCASE(Qstring)+'%'' and UPPER(name) like ''%'+Qstring2+'%''  ');
        DM.QueryFilter2.SQL.Add(' ORDER BY 2 '); { Value }
        DM.QueryFilter2.Active:=True;
        DM.QueryFilter2.First;
        DM.QueryFilter2.recno := DM.QueryFilter2.recordcount-1;
        DM.QueryFilter2.Last;
        DBGrid4.Datasource:=DM.DSFilter2;
ActualizaDBGrids();
end;
end;

procedure TSpinal.Edit18Change(Sender: TObject);
var
  QString2 :String;
begin
 if  (trim(edit18.text)<>'Buscar ítem arriba:') then begin
        edit19.enabled:=false;
        DM.QueryFilter.Active:=False;
        QString2:=Uppercase(edit18.text);
        DM.QueryFilter.SQL.Clear;
        DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
        DM.QueryFilter.SQL.Add('WHERE UPPER(name) like ''%'+uppercase(Qstring)+'%'' and UPPER(name) like ''%'+Qstring2+'%''  ');
        if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add('and UPPER(name) like ''%'+uppercase(Qstring)+'%'' and UPPER(name) like ''%'+Qstring2+'%''  ');
         vsql :=DM.QueryFilter.SQL.text;
    end;
if vorder = '' then vorder := ' 1';
vsql :=DM.QueryFilter.SQL.text;
        DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
        DM.QueryFilter.Active:=True;
        DM.QueryFilter.First;
        DM.QueryFilter.recno := DM.QueryFilter.recordcount-1;
        DM.QueryFilter.Last;
ActualizaDBGrids();
end;
end;

procedure TSpinal.Button22Click(Sender: TObject);
Begin
Adicional();
If rec>84 Then Button22.Enabled := False;
End;

procedure TSpinal.Button23Click(Sender: TObject);
begin
 Freq2.TestAmp:=0;
 TestForm1.label295.caption:=' Normal ';
 TestForm1.Normal1.Enabled:=False;
 TestForm1.Double1.Enabled:=True;
 TestForm1.Max1.Enabled:=True;
 Button57.Enabled:=True;
 Button23.Enabled:=False;
 Button1.Enabled:=True;
 Emotion.Button146.Enabled := True;
 Emotion.Button88.Enabled := True;
 Emotion.Button89.Enabled := False;
end;

procedure TSpinal.Button24Click(Sender: TObject);
Var I1,ISum,g1: Integer;
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
LRectificado.Caption := 'Rectificado | ';
Fmain.recmain:=Fmain.recmain+1;
If CBAreas.Checked = True Then TLimpiaMejoraRendimientoAreas.Enabled := True;
If CBEstimular.Checked = True Then TLimpiaMejoraRendimientoEstimular.Enabled := True;
If CBPsicologia.Checked = True Then TLimpiaMejoraRendimientoPsicologia.Enabled := True;
If CBMiscelaneos.Checked = True Then TLimpiaMejoraRendimientoMiscelaneos.Enabled := True;
If CBAreasEnfoque.Checked = True Then TAEnfoque.Enabled := True;
repeat
 begin1:=begin1+random(3);
 end1:=end1+random(3);
 int1:=int1+random(500);
 int2:=int2+random(500);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,begin1,end1,int1,int2,vart,
'11111111','01111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
LimpiaMejoraRendimientoAreas();
LimpiaMejoraRendimientoItemsMiscelaneos();
LimpiaMejoraRendimientoPsicologiaPositiva();
LimpiaMejoraRendimientoEstimular();
ConflictosEmocionales();
rec1:=rec1+19;
rec:= 10+rec1+random(57+rec1+vart);
if rec>100 then rec:=85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rec) ;
If rec>84 Then Button24.Enabled := False;
TLimpiaMejoraRendimientoAreas.Enabled := False;
TLimpiaMejoraRendimientoEstimular.Enabled := False;
TLimpiaMejoraRendimientoPsicologia.Enabled := False;
TLimpiaMejoraRendimientoMiscelaneos.Enabled := False;
TAEnfoque.Enabled := False;
LimpiaAEnfoque();
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then Button24.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then Button24.Click;
  If rec>84 Then Button24.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.tClick(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Aumento de la circulación linfática.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Sistema linfático.';
end;

procedure TSpinal.RadioButton32Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Balance de las funciones del hígado.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Hígado.';
end;

procedure TSpinal.RadioButton34Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Balance de las funciones de la tiroides.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Tiroides.';
end;

procedure TSpinal.RadioButton35Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Balance de la digestión.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Sistema digestivo.';
end;

procedure TSpinal.RadioButton36Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Reversión del envejecimiento.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Piel.';
end;

procedure TSpinal.RadioButton37Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Aumento de la flexibilidad.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Tejido conectivo.';
end;

procedure TSpinal.RadioButton38Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Pronta reparación del sistema neurológico.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Sistema nervioso.';
end;

procedure TSpinal.RadioButton40Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Estabilización del metabolismo.';
end;

procedure TSpinal.RadioButton41Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Aumento de las funciones del sistema inmunitario.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Sistema inmunitario.';
end;

procedure TSpinal.RadioButton31Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Balance de las funciones de los riñones.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Riñones.';
end;

procedure TSpinal.RadioButton44Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Balance del metabolismo del sistema óseo.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Sistema óseo.';
end;

procedure TSpinal.RadioButton45Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Balance de la flora intestinal y sus funciones.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Sistema intestinal.';
end;

procedure TSpinal.Button26Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button26.Enabled := False;
end;

procedure TSpinal.RadioButton49Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Equilibrar las hormonas ayuda al bebé a desarrollarse mejor.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Glándulas endocrinas.';
end;

procedure TSpinal.RadioButton47Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Equilibra el sistema sexual.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Sistema sexual.';
end;

procedure TSpinal.Button28Click(Sender: TObject);
begin
Reaccion_Irregular();
    MyChrono.Start;
If CBPsicologiaPositiva.Checked = True Then TPsicologiaPositiva.Enabled := True;
    PPsicologiaPositiva.Visible := True;
    riskchart.cnt:=riskchart.cnt+20;
    Gauge1.progress:=0;
    GProgreso.Progress := 0;
    Label3.Enabled:=True;
vtiempo := 90+random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
 begin1:=begin1+random(3);
 end1:=end1+random(3);
 int1:=int1+random(500);
 int2:=int2+random(500);
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,begin1,end1,int1,int2,1,
 '11111111','01111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
dir:=random(600);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,(100+dir),7112,dir,1+random(2),1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
ValoresPsicologiaNegativa();
  rec1:=rec1+19;
  rec:= 70+random(50);
  if rec>100 then rec:=85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(105);

GBAEnfoque.Visible := False;
TAEnfoque.Enabled := False;
LimpiaPsicologiaPositiva();
PPsicologiaPositiva.Visible := False;
TPsicologiaPositiva.Enabled := False;
LimpiaPsicologiaPositiva();
Reaccion_Irregular();
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then Button28.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then Button28.Click;
  If rec>84 Then Button28.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.Label901Click(Sender: TObject);
begin
 panel9.visible:=true;
// Button28.Click();
end;

procedure TSpinal.Panel9DblClick(Sender: TObject);
begin
panel9.visible:=false;
end;

procedure TSpinal.Label2Click(Sender: TObject);
begin
  DM.Info.Open;
  DM.Info.first;
  DM.Info.Last;
  no := DM.Info.FieldbyName('no').asInteger;
  inc(no); DM.Info.Appendrecord([no,nil,'']);
  inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE PSICOLOGÍA NEGATIVA -----' ]);
  inc(no); DM.Info.Appendrecord([no,nil,edit3.text ]);
  inc(no); DM.Info.Appendrecord([no,nil,edit4.text ]);
  inc(no); DM.Info.Appendrecord([no,nil,edit5.text  ]);
  inc(no); DM.Info.Appendrecord([no,nil,edit6.text ]);
  inc(no); DM.Info.Appendrecord([no,nil,edit7.text  ]);
  inc(no); DM.Info.Appendrecord([no,nil,edit8.text ]);
  inc(no); DM.Info.Appendrecord([no,nil,edit10.text ]);
  inc(no);
  Dm.Info.FlushBuffers;
  ShowMessage('El informe ha sido cargado.');
Dm.Info.FlushBuffers;
Label2.Enabled:=False;
end;

procedure TSpinal.Edit3Change(Sender: TObject);
begin
Label2.enabled:=true;
end;

procedure TSpinal.Edit4Change(Sender: TObject);
begin
Label2.enabled:=true;
end;

procedure TSpinal.Edit5Change(Sender: TObject);
begin
Label2.enabled:=true;
end;

procedure TSpinal.Edit6Change(Sender: TObject);
begin
Label2.enabled:=true;
end;

procedure TSpinal.Edit7Change(Sender: TObject);
begin
Label2.enabled:=true;
end;

procedure TSpinal.Edit8Change(Sender: TObject);
begin
Label2.enabled:=true;
end;

procedure TSpinal.SpinEdit1Change(Sender: TObject);
begin
vart:=(spinedit1.value*5)+1;
end;

procedure TSpinal.BMaestroClick(Sender: TObject);
Var I1,ISum,g1,vtiempo,vcuanto: Integer;
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
    vtiempo := 150+Random(30);
    If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
    GBAGenerales.Visible := True;
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
LRectificado.caption:='Rectificado | ';
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
    Fmain.recmain:=Fmain.recmain+1;
    fring:=random(10);
    if fring=3 then label178.caption:='Cuadrantes despejados.';
    if fring>7 then label178.caption:='Inflamación o desorden metabólico detectado.';
    if fring<3 then label178.caption:='Desorden de lesión detectado.';
    if (fring>3)and(fring<6) then label178.caption:='Desorden armónico de cuadrante detectado.';
    if (fring>5)and(fring<8) then label178.caption:='Desorden de infección detectado.';
       DM.Conscida.Disablecontrols;
       DM.Conscida.IndexName:='byValue';
       Value3:=DM.ConscidaValue.AsInteger +1;
       value4:=DM.ConscidaNo.AsInteger;
       order1:=round((100*value3)/150 );
       if ((value4>3443)and (value4<3549))or((value4>3623)and (value4<3633)) then  begin
            if reaction2>110 then
               fring:=random(10);
            if fring=3 then
               label178.caption:='Músculos despejados.';
            if fring>7 then
               label178.caption:='Desorden de fibra muscular detectado.';
            if fring<3 then
               label178.caption:='Desorden de nervio muscular detectado.';
            if (fring>3)and(fring<6) then
               label178.caption:='Desorden armónico de múculo detectado.';
            if (fring>5)and(fring<8) then
               label178.caption:='Desorden de tejido muscular detectado.';
       end;
       if  ((value4>3550)and (value4<3581)) then  begin
            if reaction2>110 then fring:=random(10);
            if fring<3 then
               label178.caption:='Desorden de alimentación nerviosa detectado.';
            if fring=3 then
               label178.caption:='Huesos craneales despejados.';
            if fring>7 then
               label178.caption:='Desorden de fibra conectiva detectado.';
            if (fring>3)and(fring<6) then
               label178.caption:='Desorden armónico craneal detectado.';
            if (fring>5)and(fring<8) then
               label178.caption:='Desorden de subluxación detectado';
       end;
       if  ((value4>3582)and (value4<3612)) then  begin
           if reaction2>110 then
              fring:=random(10);
           if fring=3 then
              label178.caption:='Vertebras despejadas.';
           if fring>7 then
              label178.caption:='Desorden de fibra conectiva detectado.';
           if fring<3 then
              label178.caption:='Desorden de alimentación de nervio vertebral detectado.';
           if (fring>3)and(fring<6) then
              label178.caption:='Desorden armónico de vertebra detectado.';
           if (fring>5)and(fring<8) then
              label178.caption:='Desorden de tejido detectado.';
     end;
    l:=1;
     m:=1;
     n:=1;
     o:=1;
    g1:=0;
    ISUm:=0;
   panel10.refresh;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,2,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);

Reaccion_Irregular();
   DM.Conscida.enablecontrols;
   if vart=1 then frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then frang:=100;
   frap:=frap+15+vart;
   if frang<15 then frang:=random(45+frap+vart)+10;
   if frang>105 then frang:=97+random(5);
  rec:= 50+random(70);
  if rec>100 then rec:=85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  TAGenerales.Enabled := False;
  GBAGenerales.Visible := False;
  PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
      MyChrono.Stop;
  If (rec<85) and (CBAutomatico.Checked=True) Then BMaestro.Click;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.DBGrid3Enter(Sender: TObject);
begin
frang:=0;
end;

procedure TSpinal.CheckBox49Click(Sender: TObject);
begin
ping:=ping+3;
end;

procedure TSpinal.CheckBox44Click(Sender: TObject);
begin
riskchart.infl:=riskchart.infl+20;
ping:=ping+3;
end;

procedure TSpinal.CheckBox45Click(Sender: TObject);
begin
ping:=ping+3;
end;

procedure TSpinal.CheckBox46Click(Sender: TObject);
begin
ping:=ping+3;
end;

procedure TSpinal.CheckBox47Click(Sender: TObject);
begin
ping:=ping+3;
end;

procedure TSpinal.CheckBox50Click(Sender: TObject);
begin
ping:=ping+3;
end;

procedure TSpinal.CheckBox48Click(Sender: TObject);
begin
riskchart.can:=riskchart.can+20;
ping:=ping+3;
end;

procedure TSpinal.Button38Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button38.Enabled := False;
end;

procedure TSpinal.Button42Click(Sender: TObject);
begin
Mensaje();
  scioworking.button16.caption:='Detener terapia | General';
  scioworking.button15.caption:='Iniciar terapia | General';
  scioworking.button2.caption:='Mejorar conflicto emocional por causas Generales';
BActivarInterfazClick(Sender);
end;

procedure TSpinal.RadioButton78Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Aumento de función pandreática.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Páncreas.';
begin1:=32+random(3);
end1:=1111+random(3);
int1:=101+random(10);
int2:=55+random(10);
end;

procedure TSpinal.RadioButton79Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Incremento de fertilidad.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Sistema reproductorio.';
begin1:=32+random(3);
end1:=1111+random(3);
int1:=101+random(10);
int2:=55+random(10);
end;

procedure TSpinal.RadioButton80Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Incremento de fertilidad.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Sistema reproductorio.';
begin1:=32+random(3);
end1:=1111+random(3);
int1:=101+random(10);
int2:=55+random(10);
end;

procedure TSpinal.RadioButton89Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Función de equilibrio paratiroidal.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Paratiroides.';
begin1:=200+random(3);
end1:=250+random(3);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TSpinal.RadioButton82Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Función de equilibrio del hipotálamo.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Hipotálamo.';
begin1:=1000+random(3);
end1:=1250+random(3);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TSpinal.RadioButton85Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Función de equilibrio pineal.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Pineal.';
begin1:=900+random(3);
end1:=1050+random(3);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TSpinal.RadioButton86Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Función de equilibrio pituitario.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Pituitaria.';
begin1:=900+random(3);
end1:=1050+random(3);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TSpinal.RadioButton84Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Función de equilibrio reticular.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Formación reticular.';
begin1:=900+random(3);
end1:=1050+random(3);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TSpinal.RadioButton83Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Función de equilibrio del sistema límbico.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Sistema límbico.';
begin1:=900+random(3);
end1:=1050+random(3);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TSpinal.RadioButton87Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Función de equilibrio del cerebelo.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Cerebelo.';
begin1:=900+random(3);
end1:=1050+random(3);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TSpinal.RadioButton88Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Función de equilibrio de la médula oblongata.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Médula oblongata.';
begin1:=900+random(3);
end1:=1050+random(3);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TSpinal.RadioButton90Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Función de equilibrio del lóbulo frontal.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Lóbulo frontal.';
begin1:=1500+random(3);
end1:=2050+random(3);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TSpinal.RadioButton91Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Función de equilibrio del lóbulo temporal.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Lóbulo temporal.';
begin1:=1500+random(3);
end1:=2050+random(3);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TSpinal.RadioButton92Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Función de equilibrio del lóbulo parietal.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Lóbulo parietal.';
begin1:=1500+random(3);
end1:=2050+random(3);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TSpinal.RadioButton93Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Función de equilibrio del lóbulo occipital.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Lóbulo occipital.';
begin1:=1500+random(3);
end1:=2050+random(3);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TSpinal.Button43Click(Sender: TObject);
begin
PMejoraRendimiento.visible:=true;
BCerrarS.Visible := True;
panel8.visible:=true;
GBAEnfoque.Visible := True;
end;

procedure TSpinal.Button44Click(Sender: TObject);
begin
FMain.button81.Enabled:=false;
FMain.button80.Enabled:=false;
panel15.visible:=true;
extra:=1;
end;

procedure TSpinal.Panel15DblClick(Sender: TObject);
begin
panel15.visible:=true;
end;

procedure TSpinal.RadioButton94Click(Sender: TObject);
begin
riskchart.res:=riskchart.res+30;
riskchart.oxi:=riskchart.oxi+30;
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Estimular oxigenación.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Oxigenación.';
begin1:=1110+random(3);
end1:=2222+random(3);
int1:=1+random(3);
int2:=1+random(3);
end;

procedure TSpinal.RadioButton95Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Estimular musculatura.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Musculatura.';
begin1:=333+random(3);
end1:=677+random(3);
int1:=10+random(10);
int2:=5+random(10);
end;

procedure TSpinal.RadioButton96Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Estimular coordinación.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Coordinación.';
begin1:=900+random(3);
end1:=1050+random(3);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TSpinal.RadioButton97Click(Sender: TObject);
begin
riskchart.cnt:=riskchart.cnt+30;
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Estimular flexibilidad.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Flexibilidad.';
begin1:=444+random(3);
end1:=1111+random(3);
int1:=10+random(10);
int2:=5+random(10);
end;

procedure TSpinal.Button56Click(Sender: TObject);
begin
extra:=60+extra;
if extra>600 then extra:=600;
end;

procedure TSpinal.CheckBox78Click(Sender: TObject);
begin
ping:=ping+3;
end;

procedure TSpinal.CheckBox59Click(Sender: TObject);
begin
ping:=ping+3;
end;

procedure TSpinal.Label236Click(Sender: TObject);
begin
Application.CreateForm(TEmotion, Emotion);
  Emotion.showmodal;
  Emotion.Free;
end;

procedure TSpinal.RadioButton99Click(Sender: TObject);
begin
riskchart.hor:=riskchart.hor+30;
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Estimular visualización.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Visualización.';
begin1:=550+random(3);
end1:=1111+random(333);
int1:=10+random(10);
int2:=5+random(10);
if testform1.button91.enabled=true then
showmessage('Al iniciar, La forma física del atleta dictará el tiempo y la profundidad de la terapia.');
end;

procedure TSpinal.Button57Click(Sender: TObject);
begin
 Freq2.TestAmp:=1;
 TestForm1.label295.caption:=' Doble ';
 TestForm1.Normal1.Enabled:=True;
 TestForm1.Double1.Enabled:=False;
 TestForm1.Max1.Enabled:=True;
 Button23.Enabled:=True;
 Button57.Enabled:=False;
 Button1.Enabled:=True;
 Emotion.Button146.Enabled := False;
 Emotion.Button88.Enabled := True;
 Emotion.Button89.Enabled := True;
end;

procedure TSpinal.RadioButton100Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Equilibrar glándula mamaria.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Glándulas mamarias.';
begin1:=32+random(3);
end1:=1111+random(3);
int1:=101+random(10);
int2:=55+random(10);
end;

procedure TSpinal.Button58Click(Sender: TObject);
begin
thera.button15click(Sender);
thera.button18click(Sender);
thera.showmodal;
end;

procedure TSpinal.Button65Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
GProgreso.Progress := 0;
LRectificado.Caption := 'Rectificado | ';
vtiempo := 60+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vTiempo;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
   Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,555,55555,5+random(10),5,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,(555+random(10)),55555,1+random(10),1+random(10),1,
 '11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5,55,1,1,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
rec := random (120);
If rec>100 Then rec := 85+Random(15);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then Button65.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then Button65.Click;
  If rec>84 Then Button65.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.RadioButton102Click(Sender: TObject);
begin
riskchart.hor:=riskchart.hor+30;
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Estimular memoria muscular.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Memoria muscular.';
begin1:=1110+random(3);
end1:=2222+random(3);
int1:=1+random(3);
int2:=1+random(3);
end;

procedure TSpinal.RadioButton103Click(Sender: TObject);
begin
riskchart.hor:=riskchart.hor+30;
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Estimular concentración.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Concentración.';
begin1:=1110+random(3);
end1:=2222+random(3);
int1:=1+random(3);
int2:=1+random(3);
end;

procedure TSpinal.Button50Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button50.Enabled := False;
end;

procedure TSpinal.Button67Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button67.Enabled := False;
end;

procedure TSpinal.Button71Click(Sender: TObject);
begin
sysreport.c1.caption:=c1.caption ;
sysreport.c2.caption:=c2.caption ;
sysreport.c3.caption:=c3.caption ;
sysreport.c4.caption:=c4.caption ;
sysreport.c5.caption:=c5.caption ;
sysreport.c6.caption:=c6.caption ;
sysreport.c7.caption:=c7.caption ;
sysreport.c8.caption:=c8.caption ;
sysreport.c9.caption:=c9.caption ;
sysreport.c10.caption:=c10.caption ;
sysreport.c11.caption:=c11.caption ;
sysreport.c12.caption:=c12.caption ;
sysreport.c13.caption:=c13.caption ;
sysreport.c14.caption:=c14.caption ;
sysreport.c15.caption:=c15.caption ;
sysreport.c16.caption:=c16.caption ;
sysreport.c17.caption:=c17.caption ;
sysreport.c18.caption:=c18.caption ;
sysreport.c19.caption:=c19.caption ;
sysreport.c20.caption:=c20.caption ;
sysreport.c21.caption:=c21.caption ;
sysreport.c22.caption:=c22.caption ;
sysreport.c23.caption:=c23.caption ;
sysreport.c24.caption:=c24.caption ;
sysreport.c25.caption:=c25.caption ;
sysreport.c26.caption:=c26.caption ;
sysreport.c27.caption:=c27.caption ;
sysreport.c28.caption:=c28.caption ;
sysreport.c29.caption:=c29.caption ;
sysreport.c30.caption:=c30.caption ;
ShowMessage('El informe ha sido cargado.');
Dm.Info.FlushBuffers;
end;

procedure TSpinal.Button72Click(Sender: TObject);
begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,1+random(60),1111,1+random(6),2+random(6),12+random(6),
 '11111111','11111111');
end;

procedure TSpinal.Button74Click(Sender: TObject);
begin

 ve8:=0;
 ve7:=0;
 ve6:=0;
 ve5:=0;
 ve4:=0;
 ve3:=0;
 ve2:=0;
 ve1:=0;
 me22:=0;
 Label229.Caption := '| ';
  Label364.Caption := '| ';
 if MessageDlg( '¿Desea usar las preguntas? '  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      me22:=10;;    end;
 if me22= 10 then begin
   if MessageDlg( '¿Parece la lista de alergias ser correcta? '  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      ve1:=10;
      label229.caption:=label229.caption+'Realizar un desensibilización. | '; ;
       end;
          if MessageDlg( '¿Ha tomado ultimamente alguno de los alimentos listados? '  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      ve2:=10;label229.caption:=label229.caption+'Posible síndrome de intestino perforado. | '; ;
       end;
          if MessageDlg( '¿Son estas sus comidas favoritas? '  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      ve3:=10;label229.caption:=label229.caption+'El abuso de la comida puede causar alergias. | '; ;
       end;
                    if MessageDlg( '¿Es o son sus alergias extremas? '  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      ve4:=10;label229.caption:=label229.caption+'Almacenamiento profundo de antigenos. | '; ;
       end;
           if MessageDlg( '¿Es su alergia a ciertos alimentos una manera inconsciente para evitar las responsabilidades emocionales? '  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      ve5:=10;label364.caption:=label364.caption+'Libere los beneficios secundarios de la alergia. | '; ;
       end;
              if MessageDlg( '¿Puede manejar el aspecto emocional creado por la alergia?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      ve6:=10;label364.caption:=label364.caption+'Libere la conexión emocional. | '; ;
       end;
           if MessageDlg( '¿Cree que esta alergia pueda ser equilibrada?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then begin
      ve7:=10;label364.caption:=label364.caption+'Lo que usted cree en su corazón que es, es. | '; ;
       end;
     if ve1=0 then label364.caption:=label364.caption+'El estado emocional es dependiente de la alergia. |';
       if ve1=0 then label364.caption:=label364.caption+'El estado emocional es dependiente de la alergia. |';
       if ve6=0 then label364.caption:=label364.caption+'Conexión profunda. |';
       if ve7=0 then label364.caption:=label364.caption+'Complicación de negatividad. |';
       end;
    //   LvalorClick(self);
end;

procedure TSpinal.DBGrid4DblClick(Sender: TObject);
var
   no: integer;
begin
 testform1.raw3:=20;
// dbgrid4.Visible:= TRUE;

 { Search the Value, if exits then Cancel and exit from procedure }
  DM.AInfo.IndexName := 'ConsNo';
  DM.AInfo.SetKey;
  DM.AInfo.FieldByName('ConscidaNo').AsInteger := DM.QueryFilter.FieldByName('No').AsInteger ;
  If DM.AInfo.GotoKey Then
  Begin
    DM.AInfo.IndexName := '';
    MessageDlg('Los fenoles no se pueden transferir.', mtWarning,
    [mbOk], 0);
    Exit;
  end;
 {}
 DM.AInfo.IndexName := '';
 with DM do begin
  AInfo.first;
   AInfo.Last;
   no:=AInfo.FieldByName('No').Value +1;
   AInfo.Appendrecord([no,QueryFilterValue.Value,QueryFilterName.Value,QueryFilterno.Value]);
   AInfo.Refresh;
   AInfo.first;
   AInfo.Last;
 end;
 Dm.Info.FlushBuffers;
 Dm.AInfo.FlushBuffers;
end;

procedure TSpinal.DBGrid4DrawDataCell(Sender: TObject; const Rect: TRect;
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
              (sender as TDBgrid).canvas.brush.color := clwhite;
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
              (sender as TDBgrid).canvas.brush.color := clwhite;
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
 If (Pos('(DR)',field.AsString)<>0) OR (Pos('(NV)',field.AsString)<>0) Then
Begin
 If State = [gdSelected] Then (sender as TDBgrid).canvas.brush.color := clnavy
 else                         (sender as TDBgrid).canvas.brush.color := clwhite;
 (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end;
{@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@}

if field.fieldname ='Name' then
 If (Pos('@', field.AsString)<>0) Then
Begin
 {If State = [gdSelected] Then
   (sender as TDBgrid).canvas.brush.color := clnavy
 else
   (sender as TDBgrid).canvas.brush.color := clred;
 (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);}
end;

if field.fieldname ='Name' then
 If (Pos('BACH', field.AsString)<>0) Then
Begin
 If State = [gdSelected] Then (sender as TDBgrid).canvas.brush.color := clnavy
 else                         (sender as TDBgrid).canvas.brush.color := clfuchsia;
 (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end;
    
if field.fieldname ='Name' then
 If (Pos('#', field.AsString)<>0) Then
Begin
 If State = [gdSelected] Then (sender as TDBgrid).canvas.brush.color := clnavy
 else                         (sender as TDBgrid).canvas.brush.color := claqua;
 (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end;


if field.fieldname ='Name' then
 If (Pos('ALR', field.AsString)<>0) Then
Begin
 If State = [gdSelected] Then (sender as TDBgrid).canvas.brush.color := clnavy
 else                         (sender as TDBgrid).canvas.brush.color := clwhite;
 (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end;

if field.fieldname ='Name' then
 If (Pos('*', field.AsString)<>0) Then
Begin
 If State = [gdSelected] Then (sender as TDBgrid).canvas.brush.color := clnavy
 else                         (sender as TDBgrid).canvas.brush.color := cllime;
 (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end;


if field.fieldname ='Name' then
 If (Pos('^', field.AsString)<>0) Then
Begin
 If State = [gdSelected] Then (sender as TDBgrid).canvas.brush.color := clnavy
 else                         (sender as TDBgrid).canvas.brush.color := clgreen;
 (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end;


if field.fieldname ='Name' then
 If (Pos('CHRO', field.AsString)<>0) Then
Begin
 If State = [gdSelected] Then (sender as TDBgrid).canvas.brush.color := clnavy
 else                         (sender as TDBgrid).canvas.brush.color := clteal;
 (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end;
end;

procedure TSpinal.Button76Click(Sender: TObject);
begin
ChangingPulses(5555,5,555,1,1,1,
 '11111111','11111111');
FMain.Button42.Click;
end;

procedure TSpinal.Button79Click(Sender: TObject);
begin
RevisarHormonas();
end;

procedure TSpinal.Button80Click(Sender: TObject);
begin
PanelAllergy.visible:=false;
end;

procedure TSpinal.ETransferenciaEnter(Sender: TObject);
begin
ETransferencia.text:='';
end;

procedure TSpinal.RadioButton105Click(Sender: TObject);
begin
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Equilibrio del nervio vago.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Nervio vago.';
begin1:=15+random(3);
end1:=205+random(3);
int1:=1 ;
int2:=1;
end;

procedure TSpinal.DBGrid3DblClick(Sender: TObject);
var
        st:string;
//        ij:integer;
begin
      if ((DBGrid3.DataSource).dataset is Tquery) then begin
         fine:=((DBGrid3.DataSource).dataset as Tquery).fieldbyname('name').asstring;
         //ETransferencia.text:=ETransferencia.text+'  '+((DBGrid3.DataSource).dataset as Tquery).fieldbyname('name').asstring+'  ';
         if (edit21.text='') then begin  Edit26.TEXT := ((DBGrid3.DataSource).dataset as Tquery).fieldbyname('no').asstring;

         end;
         if (edit22.text='') then begin  Edit27.TEXT := ((DBGrid3.DataSource).dataset as Tquery).fieldbyname('no').asstring;

         end;
         if (edit23.text='') then begin  Edit28.TEXT := ((DBGrid3.DataSource).dataset as Tquery).fieldbyname('no').asstring;

         end;
         if (edit24.text='') then begin  Edit29.TEXT := ((DBGrid3.DataSource).dataset as Tquery).fieldbyname('no').asstring;

         end;
         if (edit25.text='') then begin  Edit54.TEXT := ((DBGrid3.DataSource).dataset as Tquery).fieldbyname('no').asstring;

         End;
         if (edit17.text='') then begin  Edit55.TEXT := ((DBGrid3.DataSource).dataset as Tquery).fieldbyname('no').asstring;

         End;
         if (edit56.text='') then begin  Edit58.TEXT := ((DBGrid3.DataSource).dataset as Tquery).fieldbyname('no').asstring;

         End;
         if (edit57.text='') then begin  Edit59.TEXT := ((DBGrid3.DataSource).dataset as Tquery).fieldbyname('no').asstring;

         End;
     end;

      if ((DBGrid3.DataSource).dataset is Ttable) then begin
         fine:=((DBGrid3.DataSource).dataset as Ttable).fieldbyname('name').asstring;
        // ETransferencia.text:=ETransferencia.text+'  '+((DBGrid3.DataSource).dataset as Ttable).fieldbyname('name').asstring+'  ';
         if (edit21.text='') then begin  Edit26.TEXT := ((DBGrid3.DataSource).dataset as Ttable).fieldbyname('no').asstring;
         Edit33.Text := Edit21.Text;
         End;
         if (edit22.text='') then begin  Edit27.TEXT := ((DBGrid3.DataSource).dataset as Ttable).fieldbyname('no').asstring;
         
         End;
         if (edit23.text='') then begin  Edit28.TEXT := ((DBGrid3.DataSource).dataset as Ttable).fieldbyname('no').asstring;

         End;
         if (edit24.text='') then begin  Edit29.TEXT := ((DBGrid3.DataSource).dataset as Ttable).fieldbyname('no').asstring;

         End;
         if (edit25.text='') then begin  Edit54.TEXT := ((DBGrid3.DataSource).dataset as Ttable).fieldbyname('no').asstring;

         End;
         if (edit17.text='') then begin  Edit55.TEXT := ((DBGrid3.DataSource).dataset as Ttable).fieldbyname('no').asstring;

         End;
         if (edit56.text='') then begin  Edit58.TEXT := ((DBGrid3.DataSource).dataset as Ttable).fieldbyname('no').asstring;

         End;
         if (edit57.text='') then begin  Edit59.TEXT := ((DBGrid3.DataSource).dataset as Tquery).fieldbyname('no').asstring;

         End;
               end;
Edit33.Text := Edit21.Text;
Edit35.Text := Edit22.Text;
Edit36.Text := Edit23.Text;
Edit37.Text := Edit24.Text;
Edit40.Text := Edit25.Text;
Edit38.Text := Edit17.Text;
Edit46.Text := Edit56.Text;
Edit61.Text := Edit57.Text;

  if fine <> '' then begin
        st:= fine;
        i := pos('|',st);
        st := copy(st,1,i-1);
        if st='VACIO                                                                             ' then begin
              st := '';
              ShowMessage('Los campos vacios no se pueden manipular.')
         end
         else
              Edit1.Text:= st;
 end;
       if trim(edit21.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end else
       if trim(edit22.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end else
       if trim(edit23.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end else
       if trim(edit24.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end else
       if trim(edit25.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end else
       if trim(edit17.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end else
       if trim(edit56.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end else
       if trim(edit57.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end;
       if (edit21.text='') then begin edit21.text:=st;  exit; end;
       if (edit22.text='') then begin edit22.text:=st;  exit; end;
       if (edit23.text='') then begin edit23.text:=st;  exit; end;
       if (edit24.text='') then begin edit24.text:=st;  exit; end;
       if (edit25.text='') then begin edit25.text:=st;  exit; end;
       if (edit17.text='') then begin edit17.text:=st;  exit; end;
       if (edit56.text='') then begin edit56.text:=st;  exit; end;
       if (edit57.text='') then begin edit57.text:=st;  exit; end;
ShowMessage('Por favor, vacíe alguno de los cajetines de edición pulsando 2 veces sobre el mismo para cargar este ítem.');
end;

procedure TSpinal.Button85Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button85.Enabled;
end;

procedure TSpinal.RadioButton101Click(Sender: TObject);
begin
riskchart.emo:=riskchart.emo+30;
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Estimular focalización mente-cuerpo.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Focalización mente-cuerpo.';
begin1:=1110+random(3);
end1:=2222+random(3);
int1:=1+random(3);
int2:=1+random(3);
end;

procedure TSpinal.CheckBox42Click(Sender: TObject);
begin
riskchart.can:=riskchart.can+30;
end;

procedure TSpinal.CheckBox41Click(Sender: TObject);
begin
riskchart.infe:=riskchart.infe+30;
end;

procedure TSpinal.CheckBox39Click(Sender: TObject);
begin
riskchart.infl:=riskchart.infl+30;
end;

procedure TSpinal.CheckBox110Click(Sender: TObject);
begin
riskchart.emo:=riskchart.emo+30;
end;

procedure TSpinal.CheckBox43Click(Sender: TObject);
begin
riskchart.inh:=riskchart.inh+30;
end;

procedure TSpinal.BRestaurarSaludGralClick(Sender: TObject);
begin
If (CheckBox121.Checked = False)
and (CheckBox122.Checked = False)
and (CheckBox444.Checked = False)
and (CheckBox445.Checked = False)
and (CheckBox446.Checked = False)
and (CheckBox447.Checked = False)
and (CheckBox448.Checked = False)
and (CheckBox123.Checked = False)
and (CheckBox449.Checked = False)
and (CheckBox451.Checked = False)
and (CheckBox453.Checked = False)
and (CheckBox456.Checked = False)
and (CheckBox462.Checked = False)
and (CheckBox450.Checked = False)
and (CheckBox452.Checked = False)
and (CheckBox457.Checked = False)
and (CheckBox458.Checked = False)
and (CheckBox124.Checked = False)
and (CheckBox418.Checked = False)
and (CheckBox467.Checked = False)
and (CheckBox472.Checked = False)
and (CheckBox454.Checked = False)
and (CheckBox455.Checked = False)
and (CheckBox419.Checked = False)
and (CheckBox420.Checked = False)
and (CheckBox459.Checked = False)
and (CheckBox460.Checked = False)
and (CheckBox461.Checked = False)
and (CheckBox421.Checked = False)
and (CheckBox422.Checked = False)
and (CheckBox464.Checked = False)
and (CheckBox465.Checked = False)
and (CheckBox466.Checked = False)
and (CheckBox423.Checked = False)
and (CheckBox424.Checked = False)
and (CheckBox425.Checked = False)
and (CheckBox469.Checked = False)
and (CheckBox470.Checked = False)
and (CheckBox471.Checked = False)
and (CheckBox429.Checked = False)
and (CheckBox534.Checked = False)
and (CheckBox535.Checked = False)
and (CheckBox536.Checked = False)
and (CheckBox537.Checked = False)
and (CheckBox538.Checked = False)
and (CheckBox426.Checked = False)
and (CheckBox427.Checked = False)
and (CheckBox428.Checked = False)
and (CheckBox541.Checked = False)
and (CheckBox474.Checked = False)
and (CheckBox475.Checked = False)
and (CheckBox476.Checked = False)
and (CheckBox477.Checked = False)
and (CheckBox478.Checked = False)
and (CheckBox540.Checked = False)
and (CheckBox430.Checked = False)
and (CheckBox431.Checked = False)
and (CheckBox479.Checked = False)
and (CheckBox480.Checked = False)
and (CheckBox432.Checked = False)
and (CheckBox484.Checked = False)
and (CheckBox485.Checked = False)
and (CheckBox486.Checked = False)
and (CheckBox487.Checked = False)
and (CheckBox488.Checked = False)
and (CheckBox434.Checked = False)
and (CheckBox433.Checked = False)
and (CheckBox489.Checked = False)
and (CheckBox490.Checked = False)
and (CheckBox491.Checked = False)
and (CheckBox435.Checked = False)
and (CheckBox436.Checked = False)
and (CheckBox494.Checked = False)
and (CheckBox496.Checked = False)
and (CheckBox481.Checked = False)
and (CheckBox498.Checked = False)
and (CheckBox495.Checked = False)
and (CheckBox497.Checked = False)
and (CheckBox492.Checked = False)
and (CheckBox502.Checked = False)
and (CheckBox437.Checked = False)
and (CheckBox438.Checked = False)
and (CheckBox499.Checked = False)
and (CheckBox500.Checked = False)
and (CheckBox501.Checked = False)
and (CheckBox439.Checked = False)
and (CheckBox504.Checked = False)
and (CheckBox440.Checked = False)
and (CheckBox514.Checked = False)
and (CheckBox505.Checked = False)
and (CheckBox515.Checked = False)
and (CheckBox516.Checked = False)
and (CheckBox517.Checked = False)
and (CheckBox441.Checked = False)
and (CheckBox519.Checked = False)
and (CheckBox521.Checked = False)
and (CheckBox522.Checked = False)
and (CheckBox523.Checked = False)
and (CheckBox503.Checked = False)
and (CheckBox442.Checked = False)
and (CheckBox525.Checked = False)
and (CheckBox527.Checked = False)
and (CheckBox493.Checked = False)
and (CheckBox482.Checked = False)
and (CheckBox473.Checked = False)
and (CheckBox532.Checked = False)
and (CheckBox524.Checked = False)
and (CheckBox526.Checked = False)
and (CheckBox528.Checked = False)
and (CheckBox483.Checked = False)
and (CheckBox463.Checked = False)
and (CheckBox468.Checked = False)
and (CheckBox443.Checked = False)
and (CheckBox529.Checked = False)
and (CheckBox530.Checked = False)
and (CBSistemas.Checked = False)
Then Begin
ShowMessage('Debe seleccionar al menos un órgano, parte o elemento para efectuar la terapia.');
exit;
End;
Reaccion_Irregular();
MyChrono.Start;
LRectificado.caption:='Rectificado | ';
GProgreso.Progress := 0;
GBAEnfoque.Visible := True;
If CBAreasEnfoque.Checked = True Then TAEnfoque.Enabled := True;
If CBSistemas.Checked = True Then TSistemas.Enabled := True;
BMaestroSistemas.Click;
TAEnfoque.Enabled := False;
TSistemas.Enabled := False;
LimpiaSistemas();
LimpiaAEnfoque();
  rec1:=rec1+19;
  rec:= 10+rec1+random(57+rec1+vart);
  if rec>100 then rec:=85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  if rec>84 Then BRestaurarSaludGral.Enabled := False;
Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(105);

MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BRestaurarSaludGral.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BRestaurarSaludGral.Click;
  If rec>84 Then BRestaurarSaludGral.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.Button87Click(Sender: TObject);
begin
ch4:=ch4+10;
panel10.visible:=true;
     Index:='';
          DM.Conscida.IndexName := Index;
          DM.Conscida.First;
          oeg:=random(10);
          DM.Conscida.FindKey([996+random(20)]);
         if oeg<3 then DM.Conscida.FindKey([996+random(60)]);
          DM.Conscida.EnableControls;
LvalorClick(self);
pFiltraInicialBase('',sender);
ActualizaDBGrid3();
end;

procedure TSpinal.Edit19Enter(Sender: TObject);
begin
Label21.Enabled := True;
edit19.text:='';
ActualizaDBGrid3();
end;

procedure TSpinal.ETransferenciaDblClick(Sender: TObject);
begin
ETransferencia.text:='';
Label189.Enabled := False;
end;

procedure TSpinal.Button97Click(Sender: TObject);
begin
panel17.visible:=true;
if athel<9 then begin
athel:=8+random(4);     
     LRectificado.caption:=inttostr(50+random(70));
        LRectificado.caption:=inttostr(50+random(70));
            label241.caption:=inttostr(50+random(70));
            label242.caption:=inttostr(50+random(70));
            label243.caption:=inttostr(50+random(70));
            label244.caption:=inttostr(50+random(70));
            label245.caption:=inttostr(50+random(70));
            label250.caption:=inttostr(50+random(70));
            label246.caption:=inttostr(50+random(70));
            label248.caption:=inttostr(50+random(70));
            label249.caption:=inttostr(50+random(70));
      if   strtoint(LRectificado.caption) >104 then LRectificado.color:=clred;
            if   strtoint(LRectificado.caption) >104 then LRectificado.color:=clred;
            if   strtoint(LRectificado.caption) >104 then LRectificado.color:=clred;
            if   strtoint(label241.caption) >104 then label241.color:=clred;
            if   strtoint(label242.caption) >104 then label242.color:=clred;
            if   strtoint(label243.caption) >104 then label243.color:=clred;
            if   strtoint(label244.caption) >104 then label244.color:=clred;
            if   strtoint(label245.caption) >104 then label245.color:=clred;
            if   strtoint(label250.caption) >104 then label250.color:=clred;
            if   strtoint(label246.caption) >104 then label246.color:=clred;
            if   strtoint(label248.caption) >104 then label248.color:=clred;
            if   strtoint(label249.caption) >104 then label249.color:=clred;
      if   strtoint(LRectificado.caption) <75 then LRectificado.color:=claqua;
            if   strtoint(LRectificado.caption) <75 then LRectificado.color:=claqua;
            if   strtoint(label241.caption) <75 then label241.color:=claqua;
            if   strtoint(label242.caption) <75 then label242.color:=claqua;
            if   strtoint(label243.caption) <75 then label243.color:=claqua;
            if   strtoint(label244.caption) <75 then label244.color:=claqua;
            if   strtoint(label245.caption) <75 then label245.color:=claqua;
            if   strtoint(label250.caption) <75 then label250.color:=claqua;
            if   strtoint(label246.caption) <75 then label246.color:=claqua;
            if   strtoint(label248.caption) <75 then label248.color:=claqua;
            if   strtoint(label249.caption) <75 then label249.color:=claqua;
             label241.caption:='000';
            label242.caption:='000';
            label243.caption:='000';
            label244.caption:='000';
            label245.caption:='000';
            label250.caption:='000';
            label246.caption:='000';
            label248.caption:='000';
            label249.caption:='000';
      if testform1.ac1>10 then begin
    repeat testform1.ac1:=testform1.ac1-10;
    until testform1.ac1<10;
      end;
        if testform1.ac2>10 then begin
    repeat testform1.ac2:=testform1.ac2-10;
    until testform1.ac2<10;
      end;
        if testform1.ac3>10 then begin
    repeat testform1.ac3:=testform1.ac3-10;
    until testform1.ac3<10;
      end;
        if testform1.ac5>10 then begin
    repeat testform1.ac5:=testform1.ac5-10;
    until testform1.ac5<10;
      end;
        if testform1.ac4>10 then begin
    repeat testform1.ac4:=testform1.ac4-10;
    until testform1.ac4<10;
      end;
  label255.caption:='Metal: '+inttostr((testform1.ac2 )*12);
  label251.caption:='Fuego: '+inttostr((testform1.ac5 )*12);
  label252.caption:='Aire: '+inttostr((testform1.ac1 )*12);
  label253.caption:='Agua: '+inttostr((testform1.ac4 )*12);
  label254.caption:='Tierra: '+inttostr((testform1.ac3 )*12);


button71.visible:=true;
panel17.visible:=true;

rb16:=random(28);
if rb16= 1 then label241.caption:=' Imbalance de emociones.';
      if rb16= 2 then label241.caption:=' Exceso de íra interna.';
  if rb16= 3  then label241.caption:=' Ira no conquistada.';
         if rb16=4 then label241.caption:=' Falta de foco emocional.';
      if rb16= 5 then  label241.caption:=' Imbalance del Yo interno Vs. el Yo externo.';
      if rb16=6  then  label241.caption:=' Conflicto interior no revelado.';
     if rb16=7  then  label241.caption:=' Exceso de mentiras.';
     if rb16=8  then label241.caption:=' Exceso de mentirse a sí mismo/a.';
     if rb16=9  then  label241.caption:=' El conflicto externo guía las emociones ocultas.';
    if rb16=10  then label241.caption:=' Fuego del espíritu no enfocado.';
    if rb16=11  then  label241.caption:=' Conflicto del Yo interno Vs. Máscara externa.';
   if rb16= 12 then label241.caption:=' Deficiencia en censor de acciones.';
   if rb16=13  then label241.caption:=' Deficiencia de poder interno no revelado.';
if rb16= 15 then  label241.caption:=' Deficiencia en conocimiento de sí mismo/a.';
      if rb16= 16 then  label241.caption:=' Leve falta de ubicación.';
  if rb16=17  then  label241.caption:=' Conflicto sexual';
         if rb16=18  then  label241.caption:=' Soledad encubierta.';
      if rb16=19  then  label241.caption:=' Inseguridad encubierta.';
      if rb16=20  then  label241.caption:=' Temor encubierto.';
     if rb16=21  then  label241.caption:=' Mentiras encubiertas.';
     if rb16=22  then label241.caption:=' Avaricia.';
     if rb16=23  then  label241.caption:=' Inconciencia de necesidades propias que se han encubierto.';
    if rb16= 24 then label241.caption:=' Deseo/s suprimido/s.';
    if rb16=25  then  label241.caption:=' Quiere decir algo pero no puede.';
   if rb16=26  then label241.caption:=' Acumulacion interna de emociones.';
   if rb16=27  then label241.caption:=' Quiere decir algo pero no lo hace.';
rb16:=random(28);
if rb16= 1 then label244.caption:=' Imbalance de emociones.';
      if rb16= 2 then label244.caption:=' Exceso de íra interna.';
  if rb16= 3  then label244.caption:=' Ira no conquistada.';
         if rb16=4 then label244.caption:=' Falta de foco emocional.';
      if rb16= 5 then  label244.caption:=' Imbalance del Yo interno Vs. el Yo externo.';
      if rb16=6  then  label244.caption:=' Conflicto interior no revelado.';
     if rb16=7  then  label244.caption:=' Exceso de mentiras.';
     if rb16=8  then label244.caption:=' Exceso de mentirse a sí mismo/a.';
     if rb16=9  then  label244.caption:=' El conflicto externo guía las emociones ocultas.';
    if rb16=10  then label244.caption:=' Fuego del espíritu no enfocado.';
    if rb16=11  then  label244.caption:=' Conflicto del Yo interno Vs. Máscara externa.';
   if rb16= 12 then label244.caption:=' Deficiencia en censor de acciones.';
   if rb16=13  then label244.caption:=' Deficiencia de poder interno no revelado.';
if rb16= 15 then  label244.caption:=' Deficiencia en conocimiento de sí mismo/a.';
      if rb16= 16 then  label244.caption:=' Leve falta de ubicación.';
  if rb16=17  then  label244.caption:=' Conflicto sexual';
         if rb16=18  then  label244.caption:=' Soledad encubierta.';
      if rb16=19  then  label244.caption:=' Inseguridad encubierta.';
      if rb16=20  then  label244.caption:=' Temor encubierto.';
     if rb16=21  then  label244.caption:=' Mentiras encubiertas.';
     if rb16=22  then label244.caption:=' Avaricia.';
     if rb16=23  then  label244.caption:=' Inconciencia de necesidades propias que se han encubierto.';
    if rb16= 24 then label244.caption:=' Deseo/s suprimido/s.';
    if rb16=25  then  label244.caption:=' Quiere decir algo pero no puede.';
   if rb16=26  then label244.caption:=' Acumulacion interna de emociones.';
   if rb16=27  then label244.caption:=' Quiere decir algo pero no lo hace.';
rb16:=random(28);
if rb16= 1 then label242.caption:=' Imbalance de emociones.';
      if rb16= 2 then label242.caption:=' Exceso de íra interna.';
  if rb16= 3  then label242.caption:=' Ira no conquistada.';
         if rb16=4 then label242.caption:=' Falta de foco emocional.';
      if rb16= 5 then  label242.caption:=' Imbalance del Yo interno Vs. el Yo externo.';
      if rb16=6  then  label242.caption:=' Conflicto interior no revelado.';
     if rb16=7  then  label242.caption:=' Exceso de mentiras.';
     if rb16=8  then label242.caption:=' Exceso de mentirse a sí mismo/a.';
     if rb16=9  then  label242.caption:=' El conflicto externo guía las emociones ocultas.';
    if rb16=10  then label242.caption:=' Fuego del espíritu no enfocado.';
    if rb16=11  then  label242.caption:=' Conflicto del Yo interno Vs. Máscara externa.';
   if rb16= 12 then label242.caption:=' Deficiencia en censor de acciones.';
   if rb16=13  then label242.caption:=' Deficiencia de poder interno no revelado.';
if rb16= 15 then  label242.caption:=' Deficiencia en conocimiento de sí mismo/a.';
      if rb16= 16 then  label242.caption:=' Leve falta de ubicación.';
  if rb16=17  then  label242.caption:=' Conflicto sexual.';
         if rb16=18  then  label242.caption:=' Soledad encubierta.';
      if rb16=19  then  label242.caption:=' Inseguridad encubierta.';
      if rb16=20  then  label242.caption:=' Temor encubierto.';
     if rb16=21  then  label242.caption:=' Mentiras encubiertas.';
     if rb16=22  then label242.caption:=' Avaricia.';
     if rb16=23  then  label242.caption:=' Inconciencia de necesidades propias que se han encubierto.';
    if rb16= 24 then label242.caption:=' Deseo/s suprimido/s.';
    if rb16=25  then  label242.caption:=' Quiere decir algo pero no puede.';
   if rb16=26  then label242.caption:=' | Acumulacion interna de emociones.';
   if rb16=27  then label242.caption:=' Quiere decir algo pero no lo hace.';
rb16:=random(28);
if rb16= 1 then label243.caption:=' Imbalance de emociones.';
      if rb16= 2 then label243.caption:=' Exceso de íra interna.';
  if rb16= 3  then label243.caption:=' Ira no conquistada.';
         if rb16=4 then label243.caption:=' Falta de foco emocional.';
      if rb16= 5 then  label243.caption:=' Imbalance del Yo interno Vs. el Yo externo.';
      if rb16=6  then  label243.caption:=' Conflicto interior no revelado.';
     if rb16=7  then  label243.caption:=' Exceso de mentiras.';
     if rb16=8  then label243.caption:=' Exceso de mentirse a sí mismo/a.';
     if rb16=9  then  label243.caption:=' El conflicto externo guía las emociones ocultas.';
    if rb16=10  then label243.caption:=' Fuego del espíritu no enfocado.';
    if rb16=11  then  label243.caption:=' Conflicto del Yo interno Vs. Máscara externa.';
   if rb16= 12 then label243.caption:=' Deficiencia en censor de acciones.';
   if rb16=13  then label243.caption:=' Deficiencia de poder interno no revelado.';
if rb16= 15 then  label243.caption:=' Deficiencia en conocimiento de sí mismo/a.';
      if rb16= 16 then  label243.caption:=' Leve falta de ubicación.';
  if rb16=17  then  label243.caption:=' Conflicto sexual';
         if rb16=18  then  label243.caption:=' Soledad encubierta.';
      if rb16=19  then  label243.caption:=' Inseguridad encubierta.';
      if rb16=20  then  label243.caption:=' Temor encubierto.';
     if rb16=21  then  label243.caption:=' Mentiras encubiertas.';
     if rb16=22  then label243.caption:=' Avaricia.';
     if rb16=23  then  label243.caption:=' Inconciencia de necesidades propias que se han encubierto.';
    if rb16= 24 then label243.caption:=' Deseo/s suprimido/s.';
    if rb16=25  then  label243.caption:=' Quiere decir algo pero no puede.';
   if rb16=26  then label243.caption:=' | Acumulacion interna de emociones.';
   if rb16=27  then label243.caption:=' Quiere decir algo pero no lo hace.';
    if   (patform1.checkbox218.checked=true)  then   label242.caption:=label242.caption+' | Deficiencia en el Yin restringe la velocidad.';
    if   (patform1.checkbox212.checked=true) then   label242.caption:=label242.caption+' | Deficiencia en el Yin afecta el equilibrio.';
       if   (patform1.checkbox187.checked=true)  then   label242.caption:=label242.caption+' | Deficiencia en el Qi ocasiona fatiga.';
    if   (patform1.checkbox187.checked=true) then   label242.caption:=label242.caption+' | Deficiencia en el Yin provoca íra.';
   if   (patform1.checkbox211.checked=true)  then   label242.caption:=label242.caption+' | Debilidad en el Qi / Yin ocasiona fatiga.';
    if   (patform1.checkbox208.checked=true) then   label242.caption:=label242.caption+' | El exceso de calor en el hígado provoca íra.';
   if   (patform1.checkbox213.checked=true)  then  label242.caption:=label242.caption+' | Exceso de calor, sequedad en los canales, deshidratación.';
    if   (patform1.checkbox211.checked=true) then   label242.caption:=label242.caption+' | Frío interno en canales, supresión inmune.';
  if   (patform1.checkbox208.checked=true)  then  label242.caption:=label242.caption+' | Fuego en el corazón, íra consigo mismo/a.';
    if   (patform1.checkbox218.checked=true) then   label242.caption:=label242.caption+' | Fuego en el corazón, soledad.';
  if   (patform1.checkbox215.checked=true)  then  label242.caption:=label242.caption+' | Deficiencia de Qi en riñón, demasiada preocupación.';
    if   (patform1.checkbox235.checked=true) then  label245.caption:=' | Deficiencia de Qi en riñón, demasiada preocupación.';
 if patform1.c209>0 then  label245.caption:=label245.caption+' | Bloqueo de Qi y flujo sanguíneo, visión restringida.';
 if (pn6>2) then label246.caption:=label246.caption+' | Mariposas en el estómago no reveladas.';
 if ( pn15>4)or((pn9>1)and (pn2>1 ))or(pn3>10) then  label246.caption:=label246.caption+' | Qi estancado.';
if (pn3>3) and(pn11>3)then  label246.caption:=label246.caption+' | Depresión en el Qi del hígado.';
 if (pn1>3)or(pn2>3 ) or(pn8>7)then  label246.caption:=label246.caption+' | Sangre deficiente.';
  if (pn10>5)then  label246.caption:=label246.caption+' | Deficiencia de sangre en hígado.';
  if (pn7>9) and (pn10>3 ) then  label246.caption:=label246.caption+' | Movimiento de viento interno en hígado.';
if ((pn8>4)and(pn5>5  ))or(pn16>3) then  label246.caption:=label246.caption+' | Deficiencia de Qi en bazo.';
  if (pn7>8)and(pn10>3)and (pn3>5) then  label246.caption:=label246.caption+' | Deficienci de Qi en corazón.';
  if (pn7>8)and (pn9<2)and(pn11>2) then  label246.caption:=label246.caption+' | Deficienci de Yang en corazón.';
 if (pn2>5 )or(pn19>4) then  label246.caption:=label246.caption+' | Deficiencia en Qi mediano.';
if (pn1>3  )and(pn16>3) then  label246.caption:=label246.caption+' | La humedad fría ataca el bazo.';
 if (pn2>2 )and(pn4>0) then  label246.caption:=label246.caption+' | Fuego en el estómago, Qi débil.';
if (pn4>2  ) then label246.caption:=label246.caption+' | Deficiencia en el Qi de pulmón.';
if (pn4>0)and(pn3>3)  then  label246.caption:=label246.caption+' | Oxigenación deficiente, Qi débil.';
 if (pn23<3)and(pn7>7)and(pn19>3)  then  label246.caption:=label246.caption+' | Desorden de deshidratación.';
 if (pn2>3)and   (pn23<4 )and(pn10>3)and(pn19<3) then  label246.caption:=label246.caption+' | Desorden de deshidratación.';
if (pn7>9 )and(pn8>2)and(pn10>2)and(pn9<2)and(pn2>1)and (pn1>0) then  label246.caption:=label246.caption+' | Identidad sexual no controlada.';
 if (pn4>1 )or(soc>230) then label246.caption:=label246.caption+' | Disfunción celular profunda.';
 if  (pn10>2)and(pn3>6)and(pn9<1)and(pn2>2)and (pn1>1) then  label246.caption:=label246.caption+' | Disfunción celular profunda.';
 if (pn7>9 )and(pn3>18) and (pn1>1  )then label246.caption:=label246.caption+' | Desorden de identidad sexual.';
if  (pn23>6)and(pn19>2)and(patform1.female=10) then  label247.caption:=label247.caption+' | Persona talvez embarazada.';
 if (pn7>7)and(pn3>5)and(pn2>1)and(pn11>2) and(patform1.female=10) then  label247.caption:=label247.caption+' | Dificultad menstrual, quistes degenerativos.';
if (pn7>8)and(pn3>6)and(pn2>2)and(pn11>3) and(patform1.female=10) then  label247.caption:=label247.caption+' | Agotamiento del Qi en estado febríl.';
if (pn2>3 )and(pn1>0) then  label247.caption:=label247.caption+' | Qi congestionado en el triple calentador.';

if (patform1.c175 +patform1.c176 +patform1.c199 +patform1.c77 +patform1.c79 +patform1.c230 +patform1.c248 >4)or(patform1.RadioButton9.checked=true) or(patform1.RadioButton17.checked=true)then  label248.caption:=label248.caption+' | Sangre deficiente.';
if (patform1.c143+patform1.c146>1)or(patform1.RadioButton10.checked=true) then  label248.caption:=label248.caption+' | Qi estancado.';
if (patform1.c174+patform1.c159)>1 then   label248.caption:=label248.caption+' | Qi rebelde en estómago.';
if (patform1.c261+patform1.c146)>1 then   label248.caption:=label248.caption+' | Qi rebelde en bazo.';
if (patform1.c160>0) or(patform1.RadioButton14.checked=true)then  label248.caption:=label248.caption+' | Depresión en Qi de hígado.';
 if (patform1.c286 +patform1.c184 +patform1.c189 +patform1.c220 +patform1.c264 +patform1.c251 +patform1.c161+patform1.c67 >5) or(patform1.RadioButton14.checked=true)then label248.caption:=label248.caption+' | Deficiencia de sangre en hígado.';
 if (patform1.c161 +patform1.c262 +patform1.c189 +patform1.c262 +patform1.c264 +patform1.c252 +patform1.c161+patform1.c67 )>5 then   label248.caption:=label248.caption+' | Movimiento de viento interno en hígado.';
 if (patform1.c163 +patform1.c144 +patform1.c189 +patform1.c212 +patform1.c208 +patform1.c210 +patform1.c162+patform1.c67  >5)or(pn18>2) or(patform1.RadioButton19.checked=true)then   label248.caption:=label248.caption+' | Sangre congelada.';
 if (patform1.c173 +patform1.c196 +patform1.c189 +patform1.c176 +patform1.c133 +patform1.c273 +patform1.c158+patform1.c102 )>5 then   label248.caption:=label248.caption+' | Deficiencia de Qi en corazón.';
if (patform1.c206 +patform1.c240 +patform1.c219 +patform1.c240 +patform1.c287 +patform1.c249 +patform1.c102 )>4 then  label248.caption:=label248.caption+' | Deficiencia de Yang en corazón.';
if (patform1.c199 +patform1.c233 +patform1.c268 +patform1.c262 +patform1.c102 >4)or(patform1.RadioButton13.checked=true) then   label248.caption:=label248.caption+' | Deficiencia de sangre en corazón.';
if (patform1.c240 +patform1.c133 +patform1.c132 +patform1.c272 +patform1.c102 >4) then  label248.caption:=label248.caption+' | Deficiencia de Yin en corazón.';
if (patform1.c127 +patform1.c128 +patform1.c261 +patform1.c273 +patform1.c171 )>4 then  label248.caption:=label248.caption+' | Deficiencia de Qi en bazo.';
 if ((patform1.c261 +patform1.c137   +patform1.c171 )>1)or(patform1.RadioButton19.checked=true) then   label248.caption:=label248.caption+' | Deficiencia de Qi medio.';
if (patform1.c193 +patform1.c252 +patform1.c121 +patform1.c245 +patform1.c68+patform1.c171 >4)or(patform1.RadioButton12.checked=true) then label248.caption:=label248.caption+' | Frío húmedo que ataca el bazo.';
 if (patform1.c207 +patform1.c149 +patform1.c152 +patform1.c244 +patform1.c68+patform1.c171 )>3 then label248.caption:=label248.caption+' | Fuego en el estómago.';
if (patform1.c181 +patform1.c117 +patform1.c131 +patform1.c273 +patform1.c129+patform1.c290>4)or(patform1.radiobutton4.checked=true ) then  label249.caption:=label249.caption+' | Deficiencia de Qi en pulmón.';
if (patform1.c115 +patform1.c67 +patform1.c133 +patform1.c251 +patform1.c134+patform1.c135+patform1.c136 )>5 then label249.caption:=label249.caption+' | Deficiencia de Yin en pulmón.';
 if (patform1.c247 +patform1.c116 +patform1.c185 +patform1.c115 +patform1.c130 )>3 then  label249.caption:=label249.caption+' | Deficiencia de Yin en riñón.';
 if (patform1.c257 +patform1.c273 +patform1.c137 +patform1.c219 +patform1.c164+patform1.c264 +patform1.c165 +patform1.c137    )>5 then label249.caption:=label249.caption+' | Deficiencia de Yang en riñón.';
if (patform1.RadioButton4.checked=true) then   label249.caption:=label249.caption+' | Debilidad de Yang / Qi, carencia de Yin base.';
 if (patform1.RadioButton5.checked=true) then label249.caption:=label249.caption+' | La afección ha progresado al interior.';
 if (patform1.RadioButton8.checked=true) then label249.caption:=label249.caption+' | Exceso de calor en los canales.';
if (patform1.RadioButton11.checked=true) then  label249.caption:=label249.caption+' | Exceso de yang o yin si la persona está enferma.';
if (patform1.RadioButton12.checked=true)and(patform1.female=10) then  label249.caption:=label249.caption+' | La persona puede estar embarazada.';
 if (patform1.RadioButton13.checked=true)and(patform1.female=10) then  label249.caption:=label249.caption+' | Dificultades menstruales, quistes degenerativos.';
if (patform1.RadioButton16.checked=true) then  label249.caption:=label249.caption+' | Agotamiento del Qi en estado febríl.';
if (patform1.RadioButton18.checked=true) then  label249.caption:=label249.caption+' | Qi congestionado en triple calentador.';
che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if ((testform1.med1+4)<testform1.ac1) then label303.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label302.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label302.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label304.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label304.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label280.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label280.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label260.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label260.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label259.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label259.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label258.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label258.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label257.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label257.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label256.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label256.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label254.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label254.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label253.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label253.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label252.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label252.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label255.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label255.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label251.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label251.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label250.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label250.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label249.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label249.caption:=' Imbalance en meridianos de riñón y vejiga.';
  che22:=10;
 end;
che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label303.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label302.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label302.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label304.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label304.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label280.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label280.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label260.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label260.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label259.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label259.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label258.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label258.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label257.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label257.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label256.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label256.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label254.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label254.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label253.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label253.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label252.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label252.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label255.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label255.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label251.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label251.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label250.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label250.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label249.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label249.caption:=' Imbalance en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;
che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label303.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label302.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label302.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label304.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label304.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label280.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label280.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label260.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label260.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label259.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label259.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label258.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label258.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label257.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label257.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label256.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label256.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label254.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label254.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label253.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label253.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label252.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label252.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label255.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label255.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label251.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label251.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label250.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label250.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label249.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label249.caption:=' Imbalance en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;
che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label303.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label302.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label302.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label304.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label304.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label280.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label280.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label260.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label260.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label259.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label259.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label258.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label258.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label257.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label257.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label256.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label256.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label254.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label254.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label253.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label253.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label252.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label252.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label255.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label255.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label251.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label251.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label250.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label250.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label249.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label249.caption:=' Imbalance en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;
che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label303.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label302.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label302.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label304.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label304.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label280.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label280.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label260.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label260.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label259.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label259.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label258.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label258.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label257.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label257.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label256.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label256.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label254.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label254.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label253.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label253.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label252.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label252.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label255.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label255.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label251.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label251.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label250.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label250.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label249.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label249.caption:=' Imbalance en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

 {MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM}

che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label303.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label302.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label302.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label304.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label304.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label280.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label280.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label260.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label260.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label259.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label259.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label258.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label258.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label257.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label257.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label256.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label256.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label254.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label254.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label253.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label253.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label252.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label252.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label255.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label255.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label251.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label251.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label250.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label250.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;

     if (label249.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label249.caption:='Bloqueo del Qi debido a toxinas.';
  che22:=10;
 end;
che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label303.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label302.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label302.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label304.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label304.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label280.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label280.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label260.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label260.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label259.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label259.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label258.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label258.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label257.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label257.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label256.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label256.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label254.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label254.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label253.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label253.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label252.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label252.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label255.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label255.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label251.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label251.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label250.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label250.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;

     if (label249.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label249.caption:='Bloqueo del Qi debido a ADN físico.';
  che22:=10;
 end;
che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label303.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label302.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label302.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label304.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label304.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label280.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label280.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label260.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label260.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label259.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label259.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label258.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label258.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label257.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label257.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label256.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label256.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label254.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label254.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label253.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label253.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label252.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label252.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label255.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label255.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label251.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label251.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label250.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label250.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;

     if (label249.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label249.caption:='Bloqueo del Qi debido a factores mentales no resueltos.';
  che22:=10;
 end;
che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label303.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label302.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label302.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label304.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label304.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label280.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label280.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label260.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label260.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label259.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label259.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label258.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label258.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label257.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label257.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label256.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label256.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label254.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label254.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label253.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label253.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label252.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label252.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label255.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label255.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label251.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label251.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label250.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label250.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;

     if (label249.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label249.caption:='Bloqueo del Qi debido a factores sociales no resueltos.';
  che22:=10;
 end;
che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label303.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label302.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label302.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label304.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label304.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label280.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label280.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label260.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label260.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label259.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label259.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label258.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label258.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label257.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label257.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label256.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label256.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label254.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label254.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label253.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label253.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label252.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label252.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label255.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label255.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label251.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label251.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label250.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label250.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;

     if (label249.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label249.caption:='Bloqueo del Qi debido a factores espirituales no resueltos.';
  che22:=10;
 end;


 che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if pn1>1 then  label303.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label302.caption='000')and (che22<5) then begin
  if pn1>1 then  label302.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label304.caption='000')and (che22<5) then begin
  if pn1>1 then  label304.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label280.caption='000')and (che22<5) then begin
  if pn1>1 then  label280.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label260.caption='000')and (che22<5) then begin
  if pn1>1 then  label260.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label259.caption='000')and (che22<5) then begin
  if pn1>1 then  label259.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label258.caption='000')and (che22<5) then begin
  if pn1>1 then  label258.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label257.caption='000')and (che22<5) then begin
  if pn1>1 then  label257.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label256.caption='000')and (che22<5) then begin
  if pn1>1 then  label256.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label254.caption='000')and (che22<5) then begin
  if pn1>1 then  label254.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label253.caption='000')and (che22<5) then begin
  if pn1>1 then  label253.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label252.caption='000')and (che22<5) then begin
  if pn1>1 then  label252.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label255.caption='000')and (che22<5) then begin
  if pn1>1 then  label255.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label251.caption='000')and (che22<5) then begin
  if pn1>1 then  label251.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label250.caption='000')and (che22<5) then begin
  if pn1>1 then  label250.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;
     if (label249.caption='000')and (che22<5) then begin
  if pn1>1 then  label249.caption:='Daño cirúrgico a meridianos.';
  che22:=10;
 end;

 che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if pn3>9 then  label303.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label302.caption='000')and (che22<5) then begin
  if pn3>9 then  label302.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label304.caption='000')and (che22<5) then begin
  if pn3>9 then  label304.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label280.caption='000')and (che22<5) then begin
  if pn3>9 then  label280.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label260.caption='000')and (che22<5) then begin
  if pn3>9 then  label260.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label259.caption='000')and (che22<5) then begin
  if pn3>9 then  label259.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label258.caption='000')and (che22<5) then begin
  if pn3>9 then  label258.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label257.caption='000')and (che22<5) then begin
  if pn3>9 then  label257.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label256.caption='000')and (che22<5) then begin
  if pn3>9 then  label256.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label254.caption='000')and (che22<5) then begin
  if pn3>9 then  label254.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label253.caption='000')and (che22<5) then begin
  if pn3>9 then  label253.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label252.caption='000')and (che22<5) then begin
  if pn3>9 then  label252.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label255.caption='000')and (che22<5) then begin
  if pn3>9 then  label255.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label251.caption='000')and (che22<5) then begin
  if pn3>9 then  label251.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label250.caption='000')and (che22<5) then begin
  if pn3>9 then  label250.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;
     if (label249.caption='000')and (che22<5) then begin
  if pn3>9 then  label249.caption:='Carga tóxica en el Qi del pulmón.';
  che22:=10;
 end;

 che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if pn8>4 then  label303.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label302.caption='000')and (che22<5) then begin
  if pn8>4 then  label302.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label304.caption='000')and (che22<5) then begin
  if pn8>4 then  label304.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label280.caption='000')and (che22<5) then begin
  if pn8>4 then  label280.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label260.caption='000')and (che22<5) then begin
  if pn8>4 then  label260.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label259.caption='000')and (che22<5) then begin
  if pn8>4 then  label259.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label258.caption='000')and (che22<5) then begin
  if pn8>4 then  label258.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label257.caption='000')and (che22<5) then begin
  if pn8>4 then  label257.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label256.caption='000')and (che22<5) then begin
  if pn8>4 then  label256.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label254.caption='000')and (che22<5) then begin
  if pn8>4 then  label254.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label253.caption='000')and (che22<5) then begin
  if pn8>4 then  label253.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label252.caption='000')and (che22<5) then begin
  if pn8>4 then  label252.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label255.caption='000')and (che22<5) then begin
  if pn8>4 then  label255.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label251.caption='000')and (che22<5) then begin
  if pn8>4 then  label251.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label250.caption='000')and (che22<5) then begin
  if pn8>4 then  label250.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label249.caption='000')and (che22<5) then begin
  if pn8>4 then  label249.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;

 che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if pn10>2 then  label303.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label302.caption='000')and (che22<5) then begin
  if pn10>2 then  label302.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label304.caption='000')and (che22<5) then begin
  if pn10>2 then  label304.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label280.caption='000')and (che22<5) then begin
  if pn10>2 then  label280.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label260.caption='000')and (che22<5) then begin
  if pn10>2 then  label260.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label259.caption='000')and (che22<5) then begin
  if pn10>2 then  label259.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label258.caption='000')and (che22<5) then begin
  if pn10>2 then  label258.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label257.caption='000')and (che22<5) then begin
  if pn10>2 then  label257.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label256.caption='000')and (che22<5) then begin
  if pn10>2 then  label256.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label254.caption='000')and (che22<5) then begin
  if pn10>2 then  label254.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label253.caption='000')and (che22<5) then begin
  if pn10>2 then  label253.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label252.caption='000')and (che22<5) then begin
  if pn10>2 then  label252.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label255.caption='000')and (che22<5) then begin
  if pn10>2 then  label255.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label251.caption='000')and (che22<5) then begin
  if pn10>2 then  label251.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label250.caption='000')and (che22<5) then begin
  if pn10>2 then  label250.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;
     if (label249.caption='000')and (che22<5) then begin
  if pn10>2 then  label249.caption:='Carga tóxica en el Qi del hígado.';
  che22:=10;
 end;

 che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label303.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label302.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label302.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label304.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label304.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label280.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label280.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label260.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label260.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label259.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label259.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label258.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label258.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label257.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label257.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label256.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label256.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label254.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label254.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label253.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label253.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label252.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label252.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label255.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label255.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label251.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label251.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label250.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label250.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
     if (label249.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label249.caption:='Debilidad del Qi del riñón.';
  che22:=10;
 end;
 che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label303.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label302.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label302.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label304.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label304.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label280.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label280.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label260.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label260.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label259.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label259.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label258.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label258.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label257.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label257.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label256.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label256.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label254.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label254.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label253.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label253.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label252.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label252.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label255.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label255.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label251.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label251.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label250.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label250.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;
     if (label249.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label249.caption:='Riesgo de energía degenerativa.';
  che22:=10;
 end;

 che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if pn2>2 then  label303.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label302.caption='000')and (che22<5) then begin
  if pn2>2 then  label302.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label304.caption='000')and (che22<5) then begin
  if pn2>2 then  label304.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label280.caption='000')and (che22<5) then begin
  if pn2>2 then  label280.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label260.caption='000')and (che22<5) then begin
  if pn2>2 then  label260.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label259.caption='000')and (che22<5) then begin
  if pn2>2 then  label259.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label258.caption='000')and (che22<5) then begin
  if pn2>2 then  label258.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label257.caption='000')and (che22<5) then begin
  if pn2>2 then  label257.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label256.caption='000')and (che22<5) then begin
  if pn2>2 then  label256.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label254.caption='000')and (che22<5) then begin
  if pn2>2 then  label254.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label253.caption='000')and (che22<5) then begin
  if pn2>2 then  label253.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label252.caption='000')and (che22<5) then begin
  if pn2>2 then  label252.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label255.caption='000')and (che22<5) then begin
  if pn2>2 then  label255.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label251.caption='000')and (che22<5) then begin
  if pn2>2 then  label251.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label250.caption='000')and (che22<5) then begin
  if pn2>2 then  label250.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label249.caption='000')and (che22<5) then begin
  if pn2>2 then  label249.caption:='Desregulación hormonal.';
  che22:=10;
 end;

 che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if pn15>10 then  label303.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label302.caption='000')and (che22<5) then begin
  if pn15>10 then  label302.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label304.caption='000')and (che22<5) then begin
  if pn15>10 then  label304.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label280.caption='000')and (che22<5) then begin
  if pn15>10 then  label280.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label260.caption='000')and (che22<5) then begin
  if pn15>10 then  label260.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label259.caption='000')and (che22<5) then begin
  if pn15>10 then  label259.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label258.caption='000')and (che22<5) then begin
  if pn15>10 then  label258.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label257.caption='000')and (che22<5) then begin
  if pn15>10 then  label257.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label256.caption='000')and (che22<5) then begin
  if pn15>10 then  label256.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label254.caption='000')and (che22<5) then begin
  if pn15>10 then  label254.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label253.caption='000')and (che22<5) then begin
  if pn15>10 then  label253.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label252.caption='000')and (che22<5) then begin
  if pn15>10 then  label252.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label255.caption='000')and (che22<5) then begin
  if pn15>10 then  label255.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label251.caption='000')and (che22<5) then begin
  if pn15>10 then  label251.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label250.caption='000')and (che22<5) then begin
  if pn15>10 then  label250.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
     if (label249.caption='000')and (che22<5) then begin
  if pn15>10 then  label249.caption:=' Imbalance no específico del flujo del Qi.';
  che22:=10;
 end;
 che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if pn6>1 then  label303.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label302.caption='000')and (che22<5) then begin
  if pn6>1 then  label302.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label304.caption='000')and (che22<5) then begin
  if pn6>1 then  label304.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label280.caption='000')and (che22<5) then begin
  if pn6>1 then  label280.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label260.caption='000')and (che22<5) then begin
  if pn6>1 then  label260.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label259.caption='000')and (che22<5) then begin
  if pn6>1 then  label259.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label258.caption='000')and (che22<5) then begin
  if pn6>1 then  label258.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label257.caption='000')and (che22<5) then begin
  if pn6>1 then  label257.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label256.caption='000')and (che22<5) then begin
  if pn6>1 then  label256.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label254.caption='000')and (che22<5) then begin
  if pn6>1 then  label254.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label253.caption='000')and (che22<5) then begin
  if pn6>1 then  label253.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label252.caption='000')and (che22<5) then begin
  if pn6>1 then  label252.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label255.caption='000')and (che22<5) then begin
  if pn6>1 then  label255.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label251.caption='000')and (che22<5) then begin
  if pn6>1 then  label251.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label250.caption='000')and (che22<5) then begin
  if pn6>1 then  label250.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
     if (label249.caption='000')and (che22<5) then begin
  if pn6>1 then  label249.caption:=' Desregulación del Qi del cerebro.';
  che22:=10;
 end;
 che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if soc>299 then  label303.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label302.caption='000')and (che22<5) then begin
  if soc>299 then  label302.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label304.caption='000')and (che22<5) then begin
  if soc>299 then  label304.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label280.caption='000')and (che22<5) then begin
  if soc>299 then  label280.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label260.caption='000')and (che22<5) then begin
  if soc>299 then  label260.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label259.caption='000')and (che22<5) then begin
  if soc>299 then  label259.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label258.caption='000')and (che22<5) then begin
  if soc>299 then  label258.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label257.caption='000')and (che22<5) then begin
  if soc>299 then  label257.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label256.caption='000')and (che22<5) then begin
  if soc>299 then  label256.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label254.caption='000')and (che22<5) then begin
  if soc>299 then  label254.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label253.caption='000')and (che22<5) then begin
  if soc>299 then  label253.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label252.caption='000')and (che22<5) then begin
  if soc>299 then  label252.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label255.caption='000')and (che22<5) then begin
  if soc>299 then  label255.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label251.caption='000')and (che22<5) then begin
  if soc>299 then  label251.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label250.caption='000')and (che22<5) then begin
  if soc>299 then  label250.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;
     if (label249.caption='000')and (che22<5) then begin
  if soc>299 then  label249.caption:=' Desconexión del Qi Universal.';
  che22:=10;
 end;    
 che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if soc>-5 then  label303.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label302.caption='000')and (che22<5) then begin
  if soc>-5 then  label302.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label304.caption='000')and (che22<5) then begin
  if soc>-5 then  label304.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label280.caption='000')and (che22<5) then begin
  if soc>-5 then  label280.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label260.caption='000')and (che22<5) then begin
  if soc>-5 then  label260.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label259.caption='000')and (che22<5) then begin
  if soc>-5 then  label259.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label258.caption='000')and (che22<5) then begin
  if soc>-5 then  label258.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label257.caption='000')and (che22<5) then begin
  if soc>-5 then  label257.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label256.caption='000')and (che22<5) then begin
  if soc>-5 then  label256.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label254.caption='000')and (che22<5) then begin
  if soc>-5 then  label254.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label253.caption='000')and (che22<5) then begin
  if soc>-5 then  label253.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label252.caption='000')and (che22<5) then begin
  if soc>-5 then  label252.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label255.caption='000')and (che22<5) then begin
  if soc>-5 then  label255.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label251.caption='000')and (che22<5) then begin
  if soc>-5 then  label251.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label250.caption='000')and (che22<5) then begin
  if soc>-5 then  label250.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
     if (label249.caption='000')and (che22<5) then begin
  if soc>-5 then  label249.caption:=' Bloqueo en:'+' Emociones negativas';
  che22:=10;
 end;
 che22:=0;
     if (label303.caption='000')and (che22<5) then begin
  if soc>-5 then  label303.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label302.caption='000')and (che22<5) then begin
  if soc>-5 then  label302.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label304.caption='000')and (che22<5) then begin
  if soc>-5 then  label304.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label280.caption='000')and (che22<5) then begin
  if soc>-5 then  label280.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label260.caption='000')and (che22<5) then begin
  if soc>-5 then  label260.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label259.caption='000')and (che22<5) then begin
  if soc>-5 then  label259.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label258.caption='000')and (che22<5) then begin
  if soc>-5 then  label258.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label257.caption='000')and (che22<5) then begin
  if soc>-5 then  label257.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label256.caption='000')and (che22<5) then begin
  if soc>-5 then  label256.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label254.caption='000')and (che22<5) then begin
  if soc>-5 then  label254.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label253.caption='000')and (che22<5) then begin
  if soc>-5 then  label253.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label252.caption='000')and (che22<5) then begin
  if soc>-5 then  label252.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label255.caption='000')and (che22<5) then begin
  if soc>-5 then  label255.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label251.caption='000')and (che22<5) then begin
  if soc>-5 then  label251.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label250.caption='000')and (che22<5) then begin
  if soc>-5 then  label250.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
     if (label249.caption='000')and (che22<5) then begin
  if soc>-5 then  label249.caption:=' Bloqueo en:'+' Liberación de emociones negativas';
  che22:=10;
 end;
 che22:=0;

label275.caption:=testform1.label214.caption;
label267.caption:='Reactividad | '+testform1.label126.caption;
label268.caption:=testform1.label218.caption;
label269.caption:=testform1.label216.caption;
label270.caption:=testform1.label217.caption;
label271.caption:='Frecuencia resonante | '+testform1.label129.caption;
label272.caption:='Voltage | '+testform1.label26.caption;
label273.caption:='Amperaje | '+testform1.label25.caption;
label274.caption:='Resistencia | '+testform1.label24.caption;
label276.caption:='Hidratación | '+testform1.label28.caption;
label277.caption:='Oxidación | '+testform1.label27.caption;
label278.caption:='Presión protónica | '+testform1.label121.caption;
label279.caption:=testform1.label215.caption;
label281.caption:='Indice ''SOC'' | '+testform1.label22.caption;
end;
end;

procedure TSpinal.Button93Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
GProgreso.Progress := 0;
button94.enabled:=true;
LRectificado.Caption := 'Rectificado | ';
vtiempo := 60+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
    ChangingPulses(50000,1,1111,1+random(5),1+random(5),2,
 '11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';

 rec:=35+random(65)+random(1+rec);
 if rec<65 then  rec:=35+random(75);
 if rec<65 then  rec:=35+random(75);
 if rec>100 then  rec:=85+Random(15);
 LRectificado.caption:='Rectificado | '+inttostr(rec);
 MyChrono.Stop;
  If (rec<85) and (CBAutomatico.Checked=True) Then Button93.Click;
  If rec>84 Then Button93.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.Button94Click(Sender: TObject);
begin
  DM.Info.Open;
  DM.Info.first;
  DM.Info.Last;
  no := DM.Info.FieldbyName('no').asInteger;
{    DM.Info.FieldByName('name').AsString := V1;    }

  inc(no); DM.Info.Appendrecord([no,nil,label241.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label243.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label242.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label244.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label245.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label246.caption]);
    inc(no); DM.Info.Appendrecord([no,nil,label247.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label248.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label249.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label250.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label251.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label252.caption]);
    inc(no); DM.Info.Appendrecord([no,nil,label253.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label254.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label255.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label256.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label257.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label258.caption]);
    inc(no); DM.Info.Appendrecord([no,nil,label259.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label260.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label280.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label302.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label303.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label304.caption]);
    inc(no); DM.Info.Appendrecord([no,nil,label275.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label267.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label268.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label269.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label270.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label271.caption]);
    inc(no); DM.Info.Appendrecord([no,nil,label272.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label273.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label274.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label276.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label277.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label278.caption]);
    inc(no); DM.Info.Appendrecord([no,nil,label281.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,label279.caption]);
  ShowMessage('El informe ha sido cargado.');
   Dm.Info.FlushBuffers;
end;

procedure TSpinal.Button99Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
GProgreso.Progress := 0;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 60+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,1,1111,1+random(5),1+random(5),3,
 '11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
      label284.caption:=inttostr(65+random(27));
            label285.caption:=inttostr(65+random(28));
            label286.caption:=inttostr(65+random(30));
            label287.caption:=inttostr(65+random(30));
            label288.caption:=inttostr(65+random(30));
            label289.caption:=inttostr(65+random(30));
            label290.caption:=inttostr(65+random(30));
            label292.caption:=inttostr(65+random(30));
            label293.caption:=inttostr(65+random(30));
            label294.caption:=inttostr(65+random(30));
            label295.caption:=inttostr(65+random(30));
            label296.caption:=inttostr(65+random(30));
            label297.caption:=inttostr(65+random(30));
            label298.caption:=inttostr(65+random(30));
            label299.caption:=inttostr(65+random(30));

            if   strtoint(label284.caption) >90 then label284.color:=clred;
            if   strtoint(label285.caption) >90 then label285.color:=clred;
            if   strtoint(label286.caption) >90 then label286.color:=clred;
            if   strtoint(label287.caption) >90 then label287.color:=clred;
            if   strtoint(label288.caption) >90 then label288.color:=clred;
            if   strtoint(label289.caption) >90 then label289.color:=clred;
            if   strtoint(label290.caption) >90 then label290.color:=clred;
            if   strtoint(label292.caption) >90 then label292.color:=clred;
            if   strtoint(label293.caption) >90 then label293.color:=clred;
            if   strtoint(label294.caption) >90 then label294.color:=clred;

            if   strtoint(label295.caption) >90 then label289.color:=clred;
            if   strtoint(label296.caption) >90 then label290.color:=clred;
            if   strtoint(label297.caption) >90 then label292.color:=clred;
            if   strtoint(label298.caption) >90 then label293.color:=clred;
            if   strtoint(label299.caption) >90 then label294.color:=clred;

      if   strtoint(label284.caption) <71 then label284.color:=claqua;
            if   strtoint(label285.caption) <71 then label285.color:=claqua;
            if   strtoint(label286.caption) <71 then label286.color:=claqua;
            if   strtoint(label287.caption) <71 then label287.color:=claqua;
            if   strtoint(label288.caption) <71 then label288.color:=claqua;
            if   strtoint(label289.caption) <71 then label289.color:=claqua;
            if   strtoint(label290.caption) <71 then label290.color:=claqua;
            if   strtoint(label292.caption) <71 then label292.color:=claqua;
            if   strtoint(label293.caption) <71 then label293.color:=claqua;
            if   strtoint(label294.caption) <71 then label294.color:=claqua;

            if   strtoint(label295.caption) <71 then label289.color:=claqua;
            if   strtoint(label296.caption) <71 then label290.color:=claqua;
            if   strtoint(label297.caption) <71 then label292.color:=claqua;
            if   strtoint(label298.caption) <71 then label293.color:=claqua;
            if   strtoint(label299.caption) <71 then label294.color:=claqua;
 oeg:=35+random(65)+random(1+oeg);
 if rec<65 then  rec:=35+random(75);
 if rec<65 then  rec:=35+random(75);
 if rec>100 then  rec:=85+Random(15);
 LRectificado.caption:='Rectificado | '+inttostr(rec);
 MyChrono.Stop;
   If (rec<85) and (CBTerapiaExtendida.Checked=True) Then Button99.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then Button99.Click;
  If rec>84 Then Button99.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.Button100Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Tendosinovitis';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Edit9Enter(Sender: TObject);
begin
edit9.text:='';
end;

procedure TSpinal.Edit1Enter(Sender: TObject);
begin
edit1.text:='';
Button15.Enabled := False;
If Edit1.Text<>'' Then Button15.Enabled := True;
end;

procedure TSpinal.LC1Click(Sender: TObject);
begin
If LC1.Caption = 'Cervical 1 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LC1.Caption = 'Cervical 1 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LC1.Caption = 'Cervical 1 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LC1.Caption = 'Cervical 1 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LC1.Caption = 'Cervical 1 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LC1.Caption = 'Cervical 1 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LC1.Caption = 'Cervical 1 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | C1';
Label443.Caption:='Suministro de sangre a la cabeza, gland. pituitaria, cuero cabelludo, huesos de la cara, cerebro, oído int. y medio, sist. nervioso simpático.';
Label444.Caption:='Dolores de cabeza, nerviosismo, insomnio, resfríos, presión sanguínea alta, dolores de migraña, ataques nerviosos, amnesia, fatiga crónica, mareos.';
Label445.Caption:='Temor, confusión, huir de la vida. No sentirse lo bastante bueno/a. ''¿Que dirán los vecinos?'' Interminable cuchicheo interno.';
Label446.Caption:='Estoy centrado/a, en calma y equilibrado/a. El Universo me aprueba. Confío en mi Yo superior. Todo está bien.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LC2Click(Sender: TObject);
begin
If LC2.Caption = 'Cervical 2 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LC2.Caption = 'Cervical 2 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LC2.Caption = 'Cervical 2 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LC2.Caption = 'Cervical 2 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LC2.Caption = 'Cervical 2 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LC2.Caption = 'Cervical 2 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LC2.Caption = 'Cervical 2 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | C2';
Label443.Caption:='Ojos, nervios ópticos, nervios auditivos, senos paranasales, huesos mastoides, lengua, frente.';
Label444.Caption:='Problemas de sinusitis, alergias, bizquera, dificultades en los ojos, dolor de oídos, desmayos, ciertos casos de ceguera.';
Label445.Caption:='Rechazo a la prudencia y sabiduría. Te rehusas a saber o entender. Indecisión. Resentimiento y culpa. Fuera de balance con la vida. Negatividad de la propia espiritualidad.';
Label446.Caption:='Soy uno/a con el Universo y toda la vida. Es seguro para mí saber y crecer.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LC3Click(Sender: TObject);
begin
If LC3.Caption = 'Cervical 3 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LC3.Caption = 'Cervical 3 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LC3.Caption = 'Cervical 3 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LC3.Caption = 'Cervical 3 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LC3.Caption = 'Cervical 3 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LC3.Caption = 'Cervical 3 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LC3.Caption = 'Cervical 3 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | C3';
Label443.Caption:='Mejillas, oído externo, huesos de la cara, dientes, nervio trifacial.';
Label444.Caption:='Neuralgia, neuritis, acné o barros, eczema.';
Label445.Caption:='Asumir la culpa por otros. Culpa. Martirio. Indecisión. Molerse uno mismo. Morder más de lo que se puede masticar.';
Label446.Caption:='Soy responsable solo por mí mismo/a y me regocijo en lo que soy. Puedo manejar todo lo que creo.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LC4Click(Sender: TObject);
begin
If LC4.Caption = 'Cervical 4 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LC4.Caption = 'Cervical 4 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LC4.Caption = 'Cervical 4 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LC4.Caption = 'Cervical 4 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LC4.Caption = 'Cervical 4 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LC4.Caption = 'Cervical 4 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LC4.Caption = 'Cervical 4 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | C4';
Label443.Caption:='Nariz, labios, boca, trompa de Eustaquio.';
Label444.Caption:='Fiebre del heno, catarro, pérdida del oído, adenoides.';
Label445.Caption:='Ira. Culpa reprimida. Amargura. Sentimientos sofocados. Las lágrimas se agolpan.';
Label446.Caption:='Soy claro/a en mi comunicación con la vida. Estoy libre para gozar de la vida en este momento.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LC5Click(Sender: TObject);
begin
If LC5.Caption = 'Cervical 5 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LC5.Caption = 'Cervical 5 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LC5.Caption = 'Cervical 5 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LC5.Caption = 'Cervical 5 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LC5.Caption = 'Cervical 5 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LC5.Caption = 'Cervical 5 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LC5.Caption = 'Cervical 5 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | C5';
Label443.Caption:='Cuerdas vocales, glándulas del cuello, faringe.';
Label444.Caption:='Laringitis, ronquera, condiciones de la garganta como dolor, irritación, angina.';
Label445.Caption:='Temor al ridículo y la humillación. Miedo a la expresión. Rechazar lo bueno de uno. Abrumado/a.';
Label446.Caption:='Mi comunicación es clara. Acepto mi bien. Me libero de todas las expectativas. Soy amado/a y estoy a salvo.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LC6Click(Sender: TObject);
begin
If LC6.Caption = 'Cervical 6 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LC6.Caption = 'Cervical 6 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LC6.Caption = 'Cervical 6 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LC6.Caption = 'Cervical 6 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LC6.Caption = 'Cervical 6 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LC6.Caption = 'Cervical 6 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LC6.Caption = 'Cervical 6 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | C6';
Label443.Caption:='Músculos del cuello, hombros, amígdalas.';
Label444.Caption:='Cuello rígido, dolor en el brazo superior, tonsilitis, tosferina, crup.';
Label445.Caption:='Cargas, sobrecargas, tratar de arreglar a otros. Resistencia. Inflexibilidad.';
Label446.Caption:='Con amor libero a otros a sus propias lecciones. Con amor me cuido a mí mismo/a. Me muevo con facilidad por la vida.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LC7Click(Sender: TObject);
begin
If LC7.Caption = 'Cervical 7 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LC7.Caption = 'Cervical 7 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LC7.Caption = 'Cervical 7 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LC7.Caption = 'Cervical 7 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LC7.Caption = 'Cervical 7 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LC7.Caption = 'Cervical 7 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LC7.Caption = 'Cervical 7 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | C7';
Label443.Caption:='Glándula tiroide, bursa en los hombros, codos.';
Label444.Caption:='Bursitis, resfríos, padecimientos de la tiroides.';
Label445.Caption:='Confusión. Ira. Sentirse impotente. No puedo lograrlo.';
Label446.Caption:='Tengo derecho a ser yo. Perdono el pasado. Sé quien soy. Toco a los demás con amor.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LT1Click(Sender: TObject);
begin
If LT1.Caption = 'Torácica 1 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LT1.Caption = 'Torácica 1 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LT1.Caption = 'Torácica 1 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LT1.Caption = 'Torácica 1 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LT1.Caption = 'Torácica 1 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LT1.Caption = 'Torácica 1 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LT1.Caption = 'Torácica 1 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | T1';
Label443.Caption:='Brazos, del codo abajo, incluyendo manos, muñeca y dedos; esófagoy tráquea.';
Label444.Caption:='Asma, tos, respiración difícil, falta de aire, dolor en la parte inferior del brazo y manos.';
Label445.Caption:='Temor a la vida. Demasiado con lo que lidiar. No puedo manejarlo. Cerrarme a la vida.';
Label446.Caption:='Acepto la vida y la llevo con facilidad. Todo bien es mío ahora.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LT2Click(Sender: TObject);
begin
If LT2.Caption = 'Torácica 2 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LT2.Caption = 'Torácica 2 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LT2.Caption = 'Torácica 2 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LT2.Caption = 'Torácica 2 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LT2.Caption = 'Torácica 2 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LT2.Caption = 'Torácica 2 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LT2.Caption = 'Torácica 2 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | T2';
Label443.Caption:='Corazón, incluyendo válvulas y cubierta; arterias coronarias.';
Label444.Caption:='Padecimientos funcionales del corazón y ciertos padecimientos del pecho.';
Label445.Caption:='Temor, dolor y sentirse lastimado/a. Falta de disposición a sentir. Cerrar el corazón.';
Label446.Caption:='Mi corazón perdona y libera. Es seguro amarme a mí mismo/a. La paz interior es mi meta.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LT3Click(Sender: TObject);
begin
If LT3.Caption = 'Torácica 3 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LT3.Caption = 'Torácica 3 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LT3.Caption = 'Torácica 3 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LT3.Caption = 'Torácica 3 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LT3.Caption = 'Torácica 3 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LT3.Caption = 'Torácica 3 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LT3.Caption = 'Torácica 3 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | T3';
Label443.Caption:='Pulmones, conductos bronquiales, pleura, pecho, senos.';
Label444.Caption:='Bronquitis, pleuresía, neumonía, congestión, influenza.';
Label445.Caption:='Caos interno. Heridas antiguas y profundas. Ineptitud para comunicarse.';
Label446.Caption:='Perdono a todos. Me perdono a mí mismo/a. Me nutro.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LT4Click(Sender: TObject);
begin
If LT4.Caption = 'Torácica 4 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LT4.Caption = 'Torácica 4 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LT4.Caption = 'Torácica 4 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LT4.Caption = 'Torácica 4 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LT4.Caption = 'Torácica 4 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LT4.Caption = 'Torácica 4 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LT4.Caption = 'Torácica 4 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | T4';
Label443.Caption:='Vesícula biliar, ducto común.';
Label444.Caption:='Padecimientos de la vesícula biliar, ictericia, herpes.';
Label445.Caption:='Amargura. Necesidad de hacer mal a otros. Condenación.';
Label446.Caption:='Me otorgo el don del perdón y ambos estamos libres.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LT5Click(Sender: TObject);
begin
If LT5.Caption = 'Torácica 5 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LT5.Caption = 'Torácica 5 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LT5.Caption = 'Torácica 5 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LT5.Caption = 'Torácica 5 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LT5.Caption = 'Torácica 5 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LT5.Caption = 'Torácica 5 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LT5.Caption = 'Torácica 5 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | T5';
Label443.Caption:='Higado, plexo solar, sangre.';
Label444.Caption:='Padecimientos del hígado, fiebres, baja presión sanguínea, anemia, mala circulación, artritis.';
Label445.Caption:='Rechazo a procesar las emociones. Sentimientos de condena, furor.';
Label446.Caption:='Dejo que la vida fluya a través de mí. Estoy dispuesto/a a vivir. Todo está bien.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LT6Click(Sender: TObject);
begin
If LT6.Caption = 'Torácica 6 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LT6.Caption = 'Torácica 6 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LT6.Caption = 'Torácica 6 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LT6.Caption = 'Torácica 6 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LT6.Caption = 'Torácica 6 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LT6.Caption = 'Torácica 6 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LT6.Caption = 'Torácica 6 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | T6';
Label443.Caption:='Estómago.';
Label444.Caption:='Molestias en el estómago, incluyendo nervios estomacales, indigestión, acedia, dispepsia.';
Label445.Caption:='Ira contra la vida. Lleno de emociones negativas. Temor al futuro. Preocupación constante.';
Label446.Caption:='Confío que la vida se desenvuelva ante mí en formas positivas. Es seguro amarme a mí mismo/a.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LT7Click(Sender: TObject);
begin
If LT7.Caption = 'Torácica 7 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LT7.Caption = 'Torácica 7 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LT7.Caption = 'Torácica 7 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LT7.Caption = 'Torácica 7 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LT7.Caption = 'Torácica 7 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LT7.Caption = 'Torácica 7 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LT7.Caption = 'Torácica 7 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | T7';
Label443.Caption:='Páncreas, duodeno.';
Label444.Caption:='Ulcera, gastritis.';
Label445.Caption:='Almacenar dolor. Renuencia a gozar.';
Label446.Caption:='Gustosamente libero. Permito que la dulzura llene mi vida.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LT8Click(Sender: TObject);
begin
If LT8.Caption = 'Torácica 8 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LT8.Caption = 'Torácica 8 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LT8.Caption = 'Torácica 8 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LT8.Caption = 'Torácica 8 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LT8.Caption = 'Torácica 8 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LT8.Caption = 'Torácica 8 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LT8.Caption = 'Torácica 8 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | T8';
Label443.Caption:='Bazo.';
Label444.Caption:='Resistencia reducida.';
Label445.Caption:='Obsesión por el fracaso. Te resistes a tu bien.';
Label446.Caption:='Estoy abierto y soy receptivo a todo bien. El Universo me ama y me apoya.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LT9Click(Sender: TObject);
begin
If LT9.Caption = 'Torácica 9 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LT9.Caption = 'Torácica 9 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LT9.Caption = 'Torácica 9 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LT9.Caption = 'Torácica 9 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LT9.Caption = 'Torácica 9 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LT9.Caption = 'Torácica 9 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LT9.Caption = 'Torácica 9 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | T9';
Label443.Caption:='Glándulas adrenales y suprarrenales.';
Label444.Caption:='Alergias, urticaria.';
Label445.Caption:='Sentirse abandonado por la vida. Culpar a otros. Una víctima.';
Label446.Caption:='Reclamo mi propio poder. Con amor creo mi propia realidad.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LT10Click(Sender: TObject);
begin
If LT10.Caption = 'Torácica 10 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LT10.Caption = 'Torácica 10 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LT10.Caption = 'Torácica 10 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LT10.Caption = 'Torácica 10 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LT10.Caption = 'Torácica 10 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LT10.Caption = 'Torácica 10 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LT10.Caption = 'Torácica 10 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | T10';
Label443.Caption:='Riñones.';
Label444.Caption:='Problemas en el riñón, endurecimiento de arterias, fatiga crónica, nefritis, pielitis.';
Label445.Caption:='Renuencia a hacerse cargo. Necesidad de ser víctima. ''Es tu culpa''.';
Label446.Caption:='Me abro al gozo y al amor, que doy y recibo libremente.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LT11Click(Sender: TObject);
begin
If LT11.Caption = 'Torácica 11 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LT11.Caption = 'Torácica 11 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LT11.Caption = 'Torácica 11 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LT11.Caption = 'Torácica 11 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LT11.Caption = 'Torácica 11 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LT11.Caption = 'Torácica 11 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LT11.Caption = 'Torácica 11 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | T11';
Label443.Caption:='Riñones, uretra.';
Label444.Caption:='Padecimientos de la piel, como acné, barros, eczema, espinillas.';
Label445.Caption:='Imagen despreciada de sí mismo/a. Miedo a las relaciones.';
Label446.Caption:='Me veo bello/a, adorable y apreciado/a. Estoy orgulloso/a de ser yo.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LT12Click(Sender: TObject);
begin
If LT12.Caption = 'Torácica 12 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LT12.Caption = 'Torácica 12 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LT12.Caption = 'Torácica 12 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LT12.Caption = 'Torácica 12 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LT12.Caption = 'Torácica 12 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LT12.Caption = 'Torácica 12 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LT12.Caption = 'Torácica 12 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | T12';
Label443.Caption:='Intestino delgado, circulación de linfa.';
Label444.Caption:='Reumatismo, dolores de gases, ciertos tipos de esterilidad.';
Label445.Caption:='Repudio al derecho a vivir. Inseguro/a y temeroso/a de amar. Ineptitud para digerir.';
Label446.Caption:='Elijo hacer circular los gozos de la vida. Estoy dispuesto/a nutrirme.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LL1Click(Sender: TObject);
begin
If LL1.Caption = 'Lumbar 1 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LL1.Caption = 'Lumbar 1 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LL1.Caption = 'Lumbar 1 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LL1.Caption = 'Lumbar 1 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LL1.Caption = 'Lumbar 1 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LL1.Caption = 'Lumbar 1 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LL1.Caption = 'Lumbar 1 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | L1';
Label443.Caption:='Intestino grueso, anillos inguinales.';
Label444.Caption:='Estreñimiento, colitis, disentería, diarrea, algunos estrangulamientos de hernia.';
Label445.Caption:='Llanto por amor y necesidad de estar solo/a. Inseguridad.';
Label446.Caption:='Estoy seguro/a en el Universo y la Vida toda me ama y me apoya.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LL2Click(Sender: TObject);
begin
If LL2.Caption = 'Lumbar 2 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LL2.Caption = 'Lumbar 2 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LL2.Caption = 'Lumbar 2 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LL2.Caption = 'Lumbar 2 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LL2.Caption = 'Lumbar 2 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LL2.Caption = 'Lumbar 2 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LL2.Caption = 'Lumbar 2 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | L2';
Label443.Caption:='Apéndice, abdomen, pierna superior.';
Label444.Caption:='Calambres, respiración difícil, acidosis, venas varicosas.';
Label445.Caption:='Aferrado/a al dolor infantil. No ver escape.';
Label446.Caption:='Crezco más allá de las limitaciones de mis padres y vivo por mí mismo/a. Ahora es mi turno.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LL3Click(Sender: TObject);
begin
If LL3.Caption = 'Lumbar 3 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LL3.Caption = 'Lumbar 3 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LL3.Caption = 'Lumbar 3 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LL3.Caption = 'Lumbar 3 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LL3.Caption = 'Lumbar 3 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LL3.Caption = 'Lumbar 3 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LL3.Caption = 'Lumbar 3 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | L3';
Label443.Caption:='Organos sexuales, útero, vejiga, rodillas.';
Label444.Caption:='Problemas en vesícula, dificultades menstruales, periodos dolorosos o irregulares, abortos, mojar la cama, impotencia, cambio de síntomas de vida, dolores en la rodilla.';
Label445.Caption:='Abuso sexual. Culpa. Odio de sí mismo/a.';
Label446.Caption:='Me libero del pasado. Me solazo en mí mismo/a y en mi bella sexualidad. Estoy a salvo y soy amado/a.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LL4Click(Sender: TObject);
begin
If LL4.Caption = 'Lumbar 4 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LL4.Caption = 'Lumbar 4 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LL4.Caption = 'Lumbar 4 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LL4.Caption = 'Lumbar 4 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LL4.Caption = 'Lumbar 4 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LL4.Caption = 'Lumbar 4 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LL4.Caption = 'Lumbar 4 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | L4';
Label443.Caption:='Glándula prostática, músculos del dorso inferior, nervio ciático.';
Label444.Caption:='Ciática, lumbago, dificultad, dolor o frecuencia al orinar, dolor de espalda.';
Label445.Caption:='Rechazo a la sexualidad. Inseguridad económica. Temor a la carrera. Sentirse impotente.';
Label446.Caption:='Amo lo que soy. Me asiento en mi propio poder. Estoy seguro/a en todos los niveles.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LL5Click(Sender: TObject);
begin
If LL5.Caption = 'Lumbar 5 | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LL5.Caption = 'Lumbar 5 | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LL5.Caption = 'Lumbar 5 | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LL5.Caption = 'Lumbar 5 | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LL5.Caption = 'Lumbar 5 | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LL5.Caption = 'Lumbar 5 | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LL5.Caption = 'Lumbar 5 | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | L5';
Label443.Caption:='Piernas inferiores, tobillos, pies.';
Label444.Caption:='Mala circulación en las piernas, tobillos hinchados, tobillos y arcos débiles, pies fríos, debilidad y calambres en piernas.';
Label445.Caption:='Inseguridad. Dificultad para comunicarse. Ira. Ineptitud para aceptar placer.';
Label446.Caption:='Merezco gozar la vida. Pido lo que quiero y acepto con gozo y placer.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LSacroClick(Sender: TObject);
begin
If LSACRO.Caption = 'Sacro | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LSACRO.Caption = 'Sacro | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LSACRO.Caption = 'Sacro | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LSACRO.Caption = 'Sacro | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LSACRO.Caption = 'Sacro | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LSACRO.Caption = 'Sacro | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LSACRO.Caption = 'Sacro | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | SACRO';
Label443.Caption:='Huesos de cadera, nalgas.';
Label444.Caption:='Condiciones del sacro iliaco, curvaturas espinales.';
Label445.Caption:='Pérdida del poder. Ira antigua y terca.';
Label446.Caption:='Yo soy el poder y autoridad en mi vida. Me libero del pasado y reclamo mi bien ahora.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.LCoxisClick(Sender: TObject);
begin
If LCOXIS.Caption = 'Cóxis | Subluxación' Then Button135.Caption := 'Realizar terapia para subluxación';
If LCOXIS.Caption = 'Cóxis | Hernia' Then Button135.Caption := 'Realizar terapia para hernia';
If LCOXIS.Caption = 'Cóxis | Compresión' Then Button135.Caption := 'Realizar terapia para compresión';
If LCOXIS.Caption = 'Cóxis | Artrosis' Then Button135.Caption := 'Realizar terapia para artrosis';
If LCOXIS.Caption = 'Cóxis | Degeneración' Then Button135.Caption := 'Realizar terapia para degeneración';
If LCOXIS.Caption = 'Cóxis | Inflamación' Then Button135.Caption := 'Realizar terapia para inflamación';
If LCOXIS.Caption = 'Cóxis | Infección' Then Button135.Caption := 'Realizar terapia para infección';
Label448.Caption:='VERTEBRA | COXIS';
Label443.Caption:='Recto, ano.';
Label444.Caption:='Hemorroides (almorranas), pruritis (comezón), dolor al final de la espina al sentarse.';
Label445.Caption:='Fuera de balance consigo mismo/a. Aferrarse. Culparse a sí mismo/a. Instalarse en el antiguo dolor.';
Label446.Caption:='Pongo mi vida en equilibrio al amarme a mí mismo/a. Vivo en el ahora y amo lo que soy.';
PTerapiaVertebra.Refresh;
PTerapiaVertebra.Visible:=True;
Button135.Enabled := True;
end;

procedure TSpinal.Button63Click(Sender: TObject);
begin
riskchart.xyz:=0;
SCIOworking.trackbar1.position:=0;
SCIOworking.radiobutton1.checked:=true;
repeat
scioworking.wirequadrant:='R';  { Upper right }
application.ProcessMessages;  if riskchart.zyx=0 then ChangingPulses(50000,333,1115,5,1,4,
 '00000000','00000001');
  application.ProcessMessages;
 until riskchart.xyz=10;
 label360.caption:=inttostr(SCIOworking.trackbar1.position+scioworking.nofeel1);

  showmessage('Cuadrante superior derecho medido.');
  
  scioworking.wirequadrant:='';
  scioworking.radiogroup1.itemindex:=0;

end;

procedure TSpinal.Button103Click(Sender: TObject);
begin
riskchart.xyz:=0;
scioworking.wirequadrant:='Y';
SCIOworking.trackbar1.position:=0;
SCIOworking.radiobutton1.checked:=true;
repeat
application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,333,1113,5,1,4,
 '00000000','00000100');
  application.ProcessMessages;
  until riskchart.xyz=10;
 label361.caption:=inttostr(SCIOworking.trackbar1.position+scioworking.nofeel1);
  showmessage('Cuadrante superior izquierdo medido.');
  
   scioworking.wirequadrant:='';
   scioworking.radiogroup1.itemindex:=0;
 
end;

procedure TSpinal.Button104Click(Sender: TObject);
begin
riskchart.xyz:=0;
scioworking.wirequadrant:='K';
SCIOworking.trackbar1.position:=0;
SCIOworking.radiobutton1.checked:=true;
repeat
application.ProcessMessages;  if riskchart.zyx=0 then ChangingPulses(50000,333,1115,5,1,4,
 '00000000','00000010');
  application.ProcessMessages;
  until riskchart.xyz=10;
 label363.caption:=inttostr(SCIOworking.trackbar1.position+scioworking.nofeel1);
  showmessage('Cuadrante inferior derecho medido.');
  
  scioworking.wirequadrant:='';
  scioworking.radiogroup1.itemindex:=0;

end;

procedure TSpinal.Button105Click(Sender: TObject);
begin
riskchart.xyz:=0;
scioworking.wirequadrant:='B';
SCIOworking.trackbar1.position:=0;
SCIOworking.radiobutton1.checked:=true;
repeat
application.ProcessMessages;  if riskchart.zyx=0 then ChangingPulses(50000,333,1155,5,1,4,
 '00000000','00001000');
  application.ProcessMessages;
  until riskchart.xyz=10;
 label362.caption:=inttostr(SCIOworking.trackbar1.position+scioworking.nofeel1);
  showmessage('Cuadrante inferior izquierdo medido.');
  
  scioworking.wirequadrant:='';
  scioworking.radiogroup1.itemindex:=0;

end;

Procedure Memocopy(M1,M2 : TMemo);
Var i,v : Integer;
Begin
  v:=M2.Lines.Count;
  For i:=0 to v do M1.Lines.add(M2.lines[i]);
End;

procedure TSpinal.Button107Click(Sender: TObject);
begin
riskchart.xyz:=0;
scioworking.wirequadrant:='';
scioworking.radiogroup1.itemindex:=0;
SCIOworking.trackbar1.position:=0;
SCIOworking.radiobutton1.checked:=true;
repeat
application.ProcessMessages;  if riskchart.zyx=0 then ChangingPulses(50000,115,1155,5,1,4,
 '11111111','11111111');
  application.ProcessMessages;
  until riskchart.xyz=10;
 label362.caption:=inttostr(SCIOworking.trackbar1.position+scioworking.nofeel1);
  showmessage('Sistema total medido.');
  
  scioworking.wirequadrant:='';
  scioworking.radiogroup1.itemindex:=0;
end;

procedure TSpinal.Button108Click(Sender: TObject);
begin
riskchart.xyz:=0;
SCIOworking.trackbar1.position:=40;
SCIOworking.radiobutton1.checked:=true;
repeat
oeg:=random(2);
if oeg<2 then begin
scioworking.wirequadrant:='H';
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,1111,1300,1+random(2),1+random(2),1,
 '00000000','11110000');
  application.ProcessMessages;
 end;
 oeg:=random(2);
if oeg<2 then begin
 scioworking.wirequadrant:='K';
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,111,300,1+random(2),1+random(2),1,
 '00000000','11110000');
  application.ProcessMessages;
 end;
 oeg:=random(2);
if oeg<2 then begin
 scioworking.wirequadrant:='B';
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,100,333,1+random(2),1+random(2),1,
 '00000000','11110000');
  application.ProcessMessages;
 end;
  application.ProcessMessages;
  until riskchart.xyz=10;
  scioworking.wirequadrant:='';
  scioworking.radiogroup1.itemindex:=0;
end;

procedure TSpinal.Button109Click(Sender: TObject);
begin
riskchart.xyz:=0;

SCIOworking.trackbar1.position:=40;
SCIOworking.radiobutton1.checked:=true;
repeat
oeg:=random(2);
if oeg<2 then begin
scioworking.wirequadrant:='H';
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,1111,1300,1+random(2),1+random(2),1,
 '00000000','11110000');
  application.ProcessMessages;
 end;
 oeg:=random(2);
if oeg<2 then begin
 scioworking.wirequadrant:='R';
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,111,300,1+random(2),1+random(2),1,
 '00000000','11110000');
  application.ProcessMessages;
 end;
 oeg:=random(2);
if oeg<2 then begin
 scioworking.wirequadrant:='Y';
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,100,333,1+random(2),1+random(2),1,
 '00000000','11110000');
  application.ProcessMessages;
  end;
   application.ProcessMessages;
  until riskchart.xyz=10;
 
   scioworking.wirequadrant:='';
   scioworking.radiogroup1.itemindex:=0;
end;

procedure TSpinal.Button110Click(Sender: TObject);
begin
riskchart.xyz:=0;
scioworking.wirequadrant:='H';
SCIOworking.trackbar1.position:=0;
SCIOworking.radiobutton1.checked:=true;
repeat
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,333,1115,5,1,4,
 '00000000','11110000');
  application.ProcessMessages;
  until riskchart.xyz=10;
 label359.caption:=inttostr(SCIOworking.trackbar1.position+scioworking.nofeel1);
  showmessage('Cuadrante de cabeza medido.');

  scioworking.wirequadrant:='';
  scioworking.radiogroup1.itemindex:=0;

end;

procedure TSpinal.Button111Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
GProgreso.progress := 10;
button58.visible:=true;
 scioworking.wirequadrant:='';
 scioworking.radiogroup1.itemindex:=0;
if l=0 then application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,555,11111,5,1,2,
 '00000000','00000000');
 if l=1 then
application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,5,111 ,5,1,2,
 '11100000','11111000');
  scioworking.wirequadrant:='H';
GProgreso.progress := 15;
if l=0 then application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,555,11111,5,1,2,
 '00000000','00000000');
 if l=1 then
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,5,111 ,5,1,2,
 '00001111','11111000');
  scioworking.wirequadrant:='R';
GProgreso.progress := 20;
if l=0 then application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,555,11111,5,1,2,
 '00000000','00000000');
 if l=1 then
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,5,111 ,5,1,2,
 '11000011','11111000');
  scioworking.wirequadrant:='Y';
GProgreso.progress := 25;
if l=0 then application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,555,11111,5,1,2,
 '00000000','00000000');
 if l=1 then
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,5,111 ,5,1,2,
 '11100001','11111000');
  scioworking.wirequadrant:='B';
GProgreso.progress := 30;
 if l=1 then
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,52,111 ,5,1,2,
 '00001111','11111000');
GProgreso.progress := 35;
if l=0 then application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,555,11111,5,1,2,
 '00000000','00000000');
 if l=1 then
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,52,111 ,5,1,2,
 '00011111','11111000');
  scioworking.wirequadrant:='K';
GProgreso.progress := 40;
if l=0 then application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,555,11111,5,1,2,
 '00000000','00000000');
 if l=1 then
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,52,111 ,5,1,2,
 '11110001','11111000');
GProgreso.progress := 50;
if l=0 then application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,555,11111,5,1,2,
 '00000000','00000000');
 if l=1 then
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,52,111 ,5,1,2,
 '11111000','11111000');
  scioworking.wirequadrant:='H';
GProgreso.progress := 60;
if l=0 then application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,555,11111,5,1,2,
 '00000000','00000000');
 if l=1 then
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,52,111 ,5,1,2,
 '11111001','11111000');
 scioworking.wirequadrant:='Y';
GProgreso.progress := 70;
if l=0 then application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,555,11111,5,1,2,
 '00000000','00000000');
 if l=1 then
   application.ProcessMessages;
   if riskchart.zyx=0 then ChangingPulses(50000,555,1111 ,5,1,2,
 '10001111','11111000');
 scioworking.wirequadrant:='B';
GProgreso.progress := 75;
if l=0 then application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,555,11111,5,1,2,
 '00000000','00000000');
 if l=1 then
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,555,1111 ,5,1,2,
 '11100001','11111000');
GProgreso.progress := 80;
scioworking.wirequadrant:='K';
if l=0 then application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,555,11111,5,1,2,
 '00000000','00000000');
 if l=1 then
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,555,1111 ,5,1,2,
 '10000111','11111000');
GProgreso.progress := 90;
scioworking.wirequadrant:='H';
if l=0 then application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,555,11111,5,1,2,
 '00000000','00000000');
 if l=1 then
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,555,1111,5,1,2,
 '01111000','11111000');
GProgreso.progress := 95;
scioworking.wirequadrant:='';
scioworking.radiogroup1.itemindex:=0;
if l=0 then application.ProcessMessages;
if riskchart.zyx=0 then ChangingPulses(50000,555,11111,5,1,2,
 '00000000','00000000');
 if l=1 then
 application.ProcessMessages;
 if riskchart.zyx=0 then ChangingPulses(50000,5,1111 ,5,1,2,
 '11111111','11111000');
GProgreso.progress := 100;
scioworking.wirequadrant:='';
scioworking.radiogroup1.itemindex:=0;
Fmain.recmain:=Fmain.recmain+1;
MyChrono.Stop;
end;

procedure TSpinal.Edit20Enter(Sender: TObject);
begin
edit20.text:='';
end;

procedure TSpinal.Edit21DblClick(Sender: TObject);
begin
edit21.text:='';
end;

procedure TSpinal.Edit22DblClick(Sender: TObject);
begin
  edit22.text:='';
end;

procedure TSpinal.Edit23DblClick(Sender: TObject);
begin
edit23.text:='';
end;

procedure TSpinal.Edit24DblClick(Sender: TObject);
begin
edit24.text:='';
end;

procedure TSpinal.Edit18Enter(Sender: TObject);
begin
 edit18.text:='';
end;

procedure TSpinal.Button116Click(Sender: TObject);
var
vt1,vt2,vt3,vt4,vt5,vt6,vt7,vt8,vt9,vt10,vt11,vt12,vtiempo : Integer;
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
If CBAficion.Checked = True Then vt1 := vt1+15
else vt1 := 0;
If CBClima.Checked = True Then vt2 := vt2+15
else vt2 := 0;
If CBClub.Checked = True Then vt3 := 15
else vt3 := 0;
If CBConsigo.Checked = True Then vt4 := 15
else vt4 := 0;
If CBCreencias.Checked = True Then vt5 := 15
else vt5 := 0;
If CBCuerpoTecnico.Checked = True Then vt6 := 15
else vt6 := 0;
If CBEntrenador.Checked = True Then vt7 := 15
else vt7 := 0;
If CBEquipo.Checked = True Then vt8 := 15
else vt8 := 0;
If CBEscenario.Checked = True Then vt9 := 15
else vt9 := 0;
If CBFamilia.Checked = True Then vt10 := 15
else vt10 := 0;
If CBPareja.Checked = True Then vt11 := 15
else vt11 := 0;
If CBGeneral.Checked = True Then vt12 := 15
else vt12 := 0;

vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
Fmain.recmain:=Fmain.recmain+1;
If CBAreas.Checked = True Then TLimpiaMejoraRendimientoAreas.Enabled := True;
If CBEstimular.Checked = True Then TLimpiaMejoraRendimientoEstimular.Enabled := True;
If CBPsicologia.Checked = True Then TLimpiaMejoraRendimientoPsicologia.Enabled := True;
If CBMiscelaneos.Checked = True Then TLimpiaMejoraRendimientoMiscelaneos.Enabled := True;
If CBAreasEnfoque.Checked = True Then TAEnfoque.Enabled := True;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
 begin1:=begin1+random(3);
 end1:=end1+random(3);
 int1:=int1+random(500);
 int2:=int2+random(500);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555,55555,5,5,1,'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,begin1,end1,int1,int2,vart,'11111111','01111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   ConflictosEmocionales();
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
LimpiaMejoraRendimientoAreas();
LimpiaMejoraRendimientoItemsMiscelaneos();
LimpiaMejoraRendimientoPsicologiaPositiva();
LimpiaMejoraRendimientoEstimular();
ConflictosEmocionales();
rec1:=rec1+19;
rec:= 80+random(30);
if rec>100 then rec := 85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rec) ;
If rec>84 Then Button116.Enabled := False;
TLimpiaMejoraRendimientoAreas.Enabled := False;
TLimpiaMejoraRendimientoEstimular.Enabled := False;
TLimpiaMejoraRendimientoPsicologia.Enabled := False;
TLimpiaMejoraRendimientoMiscelaneos.Enabled := False;
TAEnfoque.Enabled := False;
LimpiaAEnfoque();
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then Button116.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then Button116.Click;
  If rec>84 Then Button116.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.Button117Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button117.Enabled := False;
end;

procedure TSpinal.Button122Click(Sender: TObject);
begin
Mensaje();
  scioworking.button16.caption:='Detener terapia | Afición';
  scioworking.button15.caption:='Iniciar terapia | Afición';
  scioworking.button2.caption:='Mejorar conflicto emocional con Afición';
BActivarInterfazClick(Sender);
end;

procedure TSpinal.Button123Click(Sender: TObject);
begin
Mensaje();
// ChangingPulses(1000,100,11111,1+random(2),1+random(2),1,'11111111','11111111');
  scioworking.button16.caption:='Detener terapia | Clima';
  scioworking.button15.caption:='Iniciar terapia | Clima';
  scioworking.button2.caption:='Mejorar conflicto emocional con Clima';
BActivarInterfazClick(Sender);
end;

procedure TSpinal.Button124Click(Sender: TObject);
begin
Mensaje();
  scioworking.button16.caption:='Detener terapia | Club';
  scioworking.button15.caption:='Iniciar terapia | Club';
  scioworking.button2.caption:='Mejorar conflicto emocional con Club';
BActivarInterfazClick(Sender);
end;

procedure TSpinal.Button125Click(Sender: TObject);
begin
Mensaje();
  scioworking.button16.caption:='Detener terapia | Consigo mismo/a';
  scioworking.button15.caption:='Iniciar terapia | Consigo mismo/a';
  scioworking.button2.caption:='Mejorar conflicto emocional Consigo mismo/a';
BActivarInterfazClick(Sender);
end;

procedure TSpinal.Button127Click(Sender: TObject);
begin
PMejoraRendimiento.visible:=false;
Panel8.Visible := True;
LRectificado.caption:='Rectificado | ';
GBAEnfoque.Visible := True;
end;

procedure TSpinal.Edit16Click(Sender: TObject);
begin
Edit16.Text:='';
end;

procedure TSpinal.Button130Click(Sender: TObject);
begin
Time_Crono.enabled:=false;
testform1.vtransferencia := true;
testform1.edit32.text:=edit21.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=edit21.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
          if testForm1.ConscidaGrid.DataSource = DM.ConscidaDS then
             DM.Conscida.Locate('No',TRIM(edit26.text), [ ]);
          if testForm1.ConscidaGrid.DataSource =  DM.DSFiltroVisita then
            DM.qfiltrovisita.Locate('No',TRIM(edit26.text), [ ]);
close;
end;

procedure TSpinal.Button131Click(Sender: TObject);
begin
Time_Crono.enabled:=false;
testform1.vtransferencia := true;
testform1.edit32.text:=edit23.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=edit23.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
     if testForm1.ConscidaGrid.DataSource = DM.ConscidaDS then
             DM.Conscida.Locate('No',TRIM(edit28.text), [ ]);
          if testForm1.ConscidaGrid.DataSource =  DM.DSFiltroVisita then
            DM.qfiltrovisita.Locate('No',TRIM(edit28.text), [ ]);
close;
end;

procedure TSpinal.Button132Click(Sender: TObject);
begin
Time_Crono.enabled:=false;
testform1.vtransferencia := true;
testform1.edit32.text:=edit22.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=edit22.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
   if testForm1.ConscidaGrid.DataSource = DM.ConscidaDS then
             DM.Conscida.Locate('No',TRIM(edit27.text), [ ]);
          if testForm1.ConscidaGrid.DataSource =  DM.DSFiltroVisita then
            DM.qfiltrovisita.Locate('No',TRIM(edit27.text), [ ]);

close;
end;

procedure TSpinal.Button133Click(Sender: TObject);
begin
Time_Crono.enabled:=false;
testform1.vtransferencia := true;
testform1.edit32.text:=edit24.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=edit24.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
 if testForm1.ConscidaGrid.DataSource = DM.ConscidaDS then
             DM.Conscida.Locate('No',TRIM(edit29.text), [ ]);
          if testForm1.ConscidaGrid.DataSource =  DM.DSFiltroVisita then
            DM.qfiltrovisita.Locate('No',TRIM(edit29.text), [ ]);
close;
end;

procedure TSpinal.Image4DblClick(Sender: TObject);
begin
PTerapiaVertebra.visible:=true;
end;

procedure TSpinal.Button134Click(Sender: TObject);
begin
PTerapiaVertebra.Visible:=False;
end;

procedure TSpinal.Edit10Change(Sender: TObject);
begin
Label2.enabled:=true;
end;

procedure TSpinal.Edit3Click(Sender: TObject);
begin
Edit3.Text:='Recuerde una emoción negativa: ';
end;

procedure TSpinal.Edit4Click(Sender: TObject);
begin
Edit4.Text:='Recuerde la primera vez que se sintió así: ';
end;

procedure TSpinal.Edit5Click(Sender: TObject);
begin
Edit5.Text:='Recuerde la última vez que se ha sentido así: ';
end;

procedure TSpinal.Edit6Click(Sender: TObject);
begin
Edit6.Text:='Recuerde un sentimiento de enemistad hacia alguien: ';
end;

procedure TSpinal.Edit7Click(Sender: TObject);
begin
Edit7.Text:='Relate su apego a ese sentimiento: ';
end;

procedure TSpinal.Edit8Click(Sender: TObject);
begin
Edit8.Text:='¿A quién debe perdonar para liberar ese sentimiento?: ';
end;

procedure TSpinal.Edit10Click(Sender: TObject);
begin
Edit10.Text:='Vértebras:';
Edit30.Text:='';
end;

procedure TSpinal.Button135Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GBAEnfoque.Visible := True;
If CBAreasEnfoque.Checked = True Then TAEnfoque.Enabled := True;
LRectificado.caption:='Rectificado | ';
GProgreso.Progress := 0;
If Button135.Caption = 'Realizar terapia para subluxación' Then
vtiempo := 90+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 dir:=random(8);
   ChangingPulses(5000,(100+dir),1112,dir,1,3,
 '11100111','11111000');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,(100+dir),1112,dir,1,1+random(5),
 '11100111','11111000');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
dir:=random(600);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,(100+dir),1112,dir,1,4+random(10),
 '11100111','11111000');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
dir:=random(600);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,(100+dir),1112,dir,1+random(10),6+random(1),
 '11100111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
  rec1:=rec1+19;
  rec:= 10+rec1+random(57+rec1+vart);
  if rec>100 then rec:=85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
If rec>84 Then
Begin
If Label448.Caption = 'VERTEBRA | C1' Then LC1.Caption := 'Cervical 1 | Rectificada';
If Label448.Caption = 'VERTEBRA | C2' Then LC2.Caption := 'Cervical 2 | Rectificada';
If Label448.Caption = 'VERTEBRA | C3' Then LC3.Caption := 'Cervical 3 | Rectificada';
If Label448.Caption = 'VERTEBRA | C4' Then LC4.Caption := 'Cervical 4 | Rectificada';
If Label448.Caption = 'VERTEBRA | C5' Then LC5.Caption := 'Cervical 5 | Rectificada';
If Label448.Caption = 'VERTEBRA | C6' Then LC6.Caption := 'Cervical 6 | Rectificada';
If Label448.Caption = 'VERTEBRA | C7' Then LC7.Caption := 'Cervical 7 | Rectificada';
If Label448.Caption = 'VERTEBRA | T1' Then LT1.Caption := 'Torácica 1 | Rectificada';
If Label448.Caption = 'VERTEBRA | T2' Then LT2.Caption := 'Torácica 2 | Rectificada';
If Label448.Caption = 'VERTEBRA | T3' Then LT3.Caption := 'Torácica 3 | Rectificada';
If Label448.Caption = 'VERTEBRA | T4' Then LT4.Caption := 'Torácica 4 | Rectificada';
If Label448.Caption = 'VERTEBRA | T5' Then LT5.Caption := 'Torácica 5 | Rectificada';
If Label448.Caption = 'VERTEBRA | T6' Then LT6.Caption := 'Torácica 6 | Rectificada';
If Label448.Caption = 'VERTEBRA | T7' Then LT7.Caption := 'Torácicar 7 | Rectificada';
If Label448.Caption = 'VERTEBRA | T8' Then LT8.Caption := 'Torácica 8 | Rectificada';
If Label448.Caption = 'VERTEBRA | T9' Then LT9.Caption := 'Torácica 9 | Rectificada';
If Label448.Caption = 'VERTEBRA | T10' Then LT10.Caption := 'Torácica 10 | Rectificada';
If Label448.Caption = 'VERTEBRA | T11' Then LT11.Caption := 'Torácica 11 | Rectificada';
If Label448.Caption = 'VERTEBRA | T12' Then LT12.Caption := 'Torácica 12 | Rectificada';
If Label448.Caption = 'VERTEBRA | L1' Then LL1.Caption := 'Lumbar 1 | Rectificada';
If Label448.Caption = 'VERTEBRA | L2' Then LL2.Caption := 'Lumbar 2 | Rectificada';
If Label448.Caption = 'VERTEBRA | L3' Then LL3.Caption := 'Lumbar 3 | Rectificada';
If Label448.Caption = 'VERTEBRA | L4' Then LL4.Caption := 'Lumbar 4 | Rectificada';
If Label448.Caption = 'VERTEBRA | L5' Then LL5.Caption := 'Lumbar 5 | Rectificada';
If Label448.Caption = 'VERTEBRA | SACRO' Then LSacro.Caption := 'Sacro | Rectificada';
If Label448.Caption = 'VERTEBRA | COXIS' Then LCoxis.Caption := 'Cóxis | Rectificada';
PTerapiaVertebra.Visible := False;
end;
Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(105);

GBAEnfoque.Visible := False;
TAEnfoque.Enabled := False;
Reaccion_Irregular();
    MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then Button135.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then Button135.Click;
  If rec>84 Then Button135.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.Edit9Change(Sender: TObject);
begin
Label3.Enabled:=False;
end;

procedure TSpinal.Label130Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label130.Caption;
Edit30.Text := Label130.Caption;
Edit10.Text:=Edit10.Text+' L1, L2, T8, C6 |';
LimpiaEspina();
LL1.Color := ClRed;
LL2.Color := ClRed;
LT8.Color := ClRed;
LC6.Color := ClRed;

SL1.Brush.Color := ClRed;
SL2.Brush.Color := ClRed;
ST8.Brush.Color := ClRed;
SC6.Brush.Color := ClRed;
end;

procedure TSpinal.Label143Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label143.Caption;
Edit30.Text := Label143.Caption;
Edit10.Text:=Edit10.Text+' T4, T3, T2, C6, C4, C2, C1 |';

LimpiaEspina();
LT4.Color := ClRed;
LT3.Color := ClRed;
LT2.Color := ClRed;
LC6.Color := ClRed;
LC4.Color := ClRed;
LC2.Color := ClRed;
LC1.Color := ClRed;

ST4.Brush.Color := ClRed;
ST3.Brush.Color := ClRed;
ST2.Brush.Color := ClRed;
SC6.Brush.Color := ClRed;
SC4.Brush.Color := ClRed;
SC2.Brush.Color := ClRed;
SC1.Brush.Color := ClRed;
end;

procedure TSpinal.Label132Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label132.Caption;
Edit30.Text := Label132.Caption;
Edit10.Text:=Edit10.Text+' T6 |';
LimpiaEspina();
LT6.Color := ClRed; 
ST6.Brush.Color := ClRed;
end;

procedure TSpinal.Label133Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label133.Caption;
Edit30.Text := Label133.Caption;
Edit10.Text:=Edit10.Text+' L5, L1, T3, T2, C5 |';
LimpiaEspina();
LL5.Color := ClRed;
LL1.Color := ClRed;
LT3.Color := ClRed;
LT2.Color := ClRed;
LC5.Color := ClRed;
SL5.Brush.Color := ClRed;
SL1.Brush.Color := ClRed;
ST3.Brush.Color := ClRed;
ST2.Brush.Color := ClRed;
SC5.Brush.Color := ClRed;
end;

procedure TSpinal.Label142Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label142.Caption;
Edit30.Text := Label142.Caption;
Edit10.Text:=Edit10.Text+' T5 |';

LimpiaEspina();
LT5.Color := ClRed;

ST5.Brush.Color := ClRed;
end;

procedure TSpinal.Label136Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label136.Caption;
Edit30.Text := Label136.Caption;
Edit10.Text:=Edit10.Text+' Cóxis, T3, C7, C1 |';
LimpiaEspina();
LCOXIS.Color := ClRed;
LT3.Color := ClRed;
LC7.Color := ClRed;
LC1.Color := ClRed;
SCOXIS.Brush.Color := ClRed;
ST3.Brush.Color := ClRed;
SC7.Brush.Color := ClRed;
SC1.Brush.Color := ClRed;
end;

procedure TSpinal.Label135Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label135.Caption;
Edit30.Text := Label135.Caption;
Edit10.Text:=Edit10.Text+' T11 |';
LimpiaEspina();
LT11.Color := ClRed;
ST11.Brush.Color := ClRed;
end;

procedure TSpinal.Label137Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label137.Caption;
Edit30.Text := Label137.Caption;
Edit10.Text:=Edit10.Text+' T9, T2, C5 |';

LimpiaEspina();
LT9.Color := ClRed;
LT2.Color := ClRed;
LC5.Color := ClRed;

ST9.Brush.Color := ClRed;
ST2.Brush.Color := ClRed;
SC5.Brush.Color := ClRed;
end;

procedure TSpinal.Label138Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label138.Caption;
Edit30.Text := Label138.Caption;
Edit10.Text:=Edit10.Text+' T7 |';

LimpiaEspina();
LT7.Color := ClRed;
ST7.Brush.Color := ClRed;
end;

procedure TSpinal.Label140Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label140.Caption;
Edit30.Text := Label140.Caption;
Edit10.Text:=Edit10.Text+' C3, C1 |';

LimpiaEspina();
LC3.Color := ClRed;
LC1.Color := ClRed;

SC3.Brush.Color := ClRed;
SC1.Brush.Color := ClRed;
end;

procedure TSpinal.Label127Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label127.Caption;
Edit30.Text := Label127.Caption;
Edit10.Text:=Edit10.Text+' T5, C6, C1 |';

LimpiaEspina();

LT5.Color := ClRed;
LC6.Color := ClRed;
LC1.Color := ClRed;

ST5.Brush.Color := ClRed;
SC6.Brush.Color := ClRed;
SC1.Brush.Color := ClRed;
end;

procedure TSpinal.Label128Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label128.Caption;
Edit30.Text := Label128.Caption;
Edit10.Text:=Edit10.Text+' T5, C2 |';
LimpiaEspina();
LT5.Color := ClRed;
LC2.Color := ClRed;
ST5.Brush.Color := ClRed;
SC2.Brush.Color := ClRed;
end;

procedure TSpinal.Label141Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label141.Caption;
Edit30.Text := Label141.Caption;
Edit10.Text:=Edit10.Text+' L5, L1, T10, C3, C2 |'; 
LimpiaEspina();
LT5.Color := ClRed;
LT1.Color := ClRed;
LT10.Color := ClRed;
LC3.Color := ClRed;
LC2.Color := ClRed;
ST5.Brush.Color := ClRed;
ST1.Brush.Color := ClRed;
ST10.Brush.Color := ClRed;
SC3.Brush.Color := ClRed;
SC2.Brush.Color := ClRed;
end;

procedure TSpinal.Label131Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label131.Caption;
Edit30.Text := Label131.Caption;
Edit10.Text:=Edit10.Text+' Sacro, L5, T6, C7 |';

LimpiaEspina();
LSACRO.Color := ClRed;
LL5.Color := ClRed;
LT6.Color := ClRed;
LC7.Color := ClRed;

SSACRO.Brush.Color := ClRed;
SL5.Brush.Color := ClRed;
ST6.Brush.Color := ClRed;
SC7.Brush.Color := ClRed;
end;

procedure TSpinal.Label144Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label144.Caption;
Edit30.Text := Label144.Caption;
Edit10.Text:=Edit10.Text+' L3 |'; 
LimpiaEspina();
LL3.Color := ClRed;
SL3.Brush.Color := ClRed;
end;

procedure TSpinal.Label139Click(Sender: TObject);
begin
Label28.Caption := 'Conexiones emocionales: Miedo / Temor';
Edit30.Text := 'Todas las vértebras';
Edit10.Text:= 'Vértebras: Todas las vértebras';

LimpiaEspina();
LC1.Color := ClRed;
LC2.Color := ClRed;
LC3.Color := ClRed;
LC4.Color := ClRed;
LC5.Color := ClRed;
LC6.Color := ClRed;
LC7.Color := ClRed;
LT1.Color := ClRed;
LT2.Color := ClRed;
LT3.Color := ClRed;
LT4.Color := ClRed;
LT5.Color := ClRed;
LT6.Color := ClRed;
LT7.Color := ClRed;
LT8.Color := ClRed;
LT9.Color := ClRed;
LT10.Color := ClRed;
LT11.Color := ClRed;
LT12.Color := ClRed;
LL1.Color := ClRed;
LL2.Color := ClRed;
LL3.Color := ClRed;
LL4.Color := ClRed;
LL5.Color := ClRed;
LSACRO.Color := ClRed;
LCOXIS.Color := ClRed;

SC1.Brush.Color := ClRed;
SC2.Brush.Color := ClRed;
SC3.Brush.Color := ClRed;
SC4.Brush.Color := ClRed;
SC5.Brush.Color := ClRed;
SC6.Brush.Color := ClRed;
SC7.Brush.Color := ClRed;
ST1.Brush.Color := ClRed;
ST2.Brush.Color := ClRed;
ST3.Brush.Color := ClRed;
ST4.Brush.Color := ClRed;
ST5.Brush.Color := ClRed;
ST6.Brush.Color := ClRed;
ST7.Brush.Color := ClRed;
ST8.Brush.Color := ClRed;
ST9.Brush.Color := ClRed;
ST10.Brush.Color := ClRed;
ST11.Brush.Color := ClRed;
ST12.Brush.Color := ClRed;
SL1.Brush.Color := ClRed;
SL2.Brush.Color := ClRed;
SL3.Brush.Color := ClRed;
SL4.Brush.Color := ClRed;
SL5.Brush.Color := ClRed;
SSACRO.Brush.Color := ClRed;
SCOXIS.Brush.Color := ClRed;
end;

procedure TSpinal.Label145Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label145.Caption;
Edit30.Text := Label145.Caption;
Edit10.Text:=Edit10.Text+' T10, T2, C5 |';
LimpiaEspina();
LT10.Color := ClRed;
LT2.Color := ClRed;
LC5.Color := ClRed; 
ST10.Brush.Color := ClRed;
ST2.Brush.Color := ClRed;
SC5.Brush.Color := ClRed;
end;

procedure TSpinal.Label146Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label146.Caption;
Edit30.Text := Label146.Caption;
Edit10.Text:=Edit10.Text+' Sacro, L4 |';
LimpiaEspina();
LSACRO.Color := ClRed;
LL4.Color := ClRed;
SSACRO.Brush.Color := ClRed;
SL4.Brush.Color := ClRed;
end;

procedure TSpinal.Label151Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label151.Caption;
Edit30.Text := Label151.Caption;
Edit10.Text:=Edit10.Text+' Cóxis, L4, T8, T6 |';
LimpiaEspina();
LCOXIS.Color := ClRed;
LL4.Color := ClRed;
LT8.Color := ClRed;
LT6.Color := ClRed;
SCOXIS.Brush.Color := ClRed;
SL4.Brush.Color := ClRed;
ST8.Brush.Color := ClRed;
ST6.Brush.Color := ClRed;
end;

procedure TSpinal.Label147Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label147.Caption;
Edit30.Text := Label147.Caption;
Edit10.Text:=Edit10.Text+' L3, L2, T10, T9, T8, T1, C7, C3 |';
LimpiaEspina();
LL3.Color := ClRed;
LL2.Color := ClRed;
LT10.Color := ClRed;
LT9.Color := ClRed;
LT1.Color := ClRed;
LC7.Color := ClRed;
LC3.Color := ClRed;  
SL3.Brush.Color := ClRed;
SL2.Brush.Color := ClRed;
ST10.Brush.Color := ClRed;
ST9.Brush.Color := ClRed;
ST1.Brush.Color := ClRed;
SC7.Brush.Color := ClRed;
SC3.Brush.Color := ClRed;
end;

procedure TSpinal.Label134Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label134.Caption;
Edit30.Text := Label134.Caption;
Edit10.Text:=Edit10.Text+' T12, T10, T7, T1, C6, C5, C2 |';
LimpiaEspina();
LT12.Color := ClRed;
LT10.Color := ClRed;
LT7.Color := ClRed;
LT1.Color := ClRed;
LC6.Color := ClRed;
LC5.Color := ClRed;
LC2.Color := ClRed;
ST12.Brush.Color := ClRed;
ST10.Brush.Color := ClRed;
ST7.Brush.Color := ClRed;
ST1.Brush.Color := ClRed;
SC6.Brush.Color := ClRed;
SC5.Brush.Color := ClRed;
SC2.Brush.Color := ClRed;
end;

procedure TSpinal.Label150Click(Sender: TObject);
begin
Label28.Caption := Label28.Caption+' '+Label150.Caption;
Edit30.Text := Label150.Caption;
Edit10.Text:=Edit10.Text+' T9, T7, C4, C1 |';       
LimpiaEspina();
LT9.Color := ClRed;
LT7.Color := ClRed;
LC4.Color := ClRed;
LC1.Color := ClRed;
ST9.Brush.Color := ClRed;
ST7.Brush.Color := ClRed;
SC4.Brush.Color := ClRed;
SC1.Brush.Color := ClRed;
end;

procedure TSpinal.Time_CronoTimer(Sender: TObject);
var
time2,time1: longint;
begin
Label148.Caption:=TimeToStr(Time);
Lcrono3.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed);
If fileExists('neutral.dll') then begin

time2:=0;
time2:=time2+1;
time1:=113+random(15);
 repeat
 time2:=time2+1;
until  time2=time1;
end;
end;

procedure TSpinal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Time_Crono.enabled:=false;
calibform1.change:=calibform1.change+5;
 Freq2.TestAmp:=0;
  DM.organs.First;
  DM.organs.Active:=False;
  DM.organs.Active:=True;
rat:=1;

  testForm1.pshape3_visible    := shape3.visible;
  testForm1.pshape3_top        := shape3.top;
  testForm1.pshape3_height     := shape3.height;
  testForm1.pshape3_left       := shape3.left;
  testForm1.pshape3_width      := shape3.width;

  testForm1.pshape4_visible    := shape4.visible;
  testForm1.pshape4_top        := shape4.top;
  testForm1.pshape4_height    := shape4.height;
  testForm1.pshape4_left      := shape4.left;
  testForm1.pshape4_width      := shape4.width;

  testForm1.pshape5_visible  := shape5.visible;
  testForm1.pshape5_top      := shape5.top;
  testForm1.pshape5_height   := shape5.height;
  testForm1.pshape5_left     := shape5.left;
  testForm1.pshape5_width    := shape5.width;

  testForm1.pshape6_visible := shape6.visible;
  testForm1.pshape6_top    := shape6.top;
  testForm1.pshape6_height  := shape6.height;
  testForm1.pshape6_left    := shape6.left;
  testForm1.pshape6_width   := shape6.width;

  testForm1.pshape7_visible := shape7.visible;
  testForm1.pshape7_top     := shape7.top;
  testForm1.pshape7_height  := shape7.height;
  testForm1.pshape7_left    := shape7.left;
  testForm1.pshape7_width   := shape7.width;
end;

procedure TSpinal.Edit18Exit(Sender: TObject);
begin
edit18.text:='Buscar ítem arriba:';
end;

procedure TSpinal.Dbgrid1ColEnter(Sender: TObject);
begin
  Dbgrid1.BeginDrag(True);
end;

procedure TSpinal.ETransferenciaDragOver(Sender, Source: TObject; X, Y: Integer;
  State: TDragState; var Accept: Boolean);
begin
Accept := Source is TDBGrid;
end;

procedure TSpinal.ETransferenciaDragDrop(Sender, Source: TObject; X, Y: Integer);

var
        ij:integer;
        ss,st:string;
begin
       vvalue := 0;
        ETransferencia.SetFocus();
       ss:= ((dbgrid1.DataSource).dataset as Tquery).fieldbyname('Name').asstring;
       i := pos('|',ss);
       st := copy(ss,1,i-1);
       if trim(st)='VACIO' then
              ShowMessage('Los campos vacios no se pueden manipular.')
         else begin
              vvalue :=  ((dbgrid1.DataSource).dataset as Tquery).fieldbyname('no').asinteger;
              ETransferencia.Text:= st;
         end;
end;

procedure TSpinal.Edit2Enter(Sender: TObject);
begin
 edit2.text:='';
end;

procedure TSpinal.Edit2Exit(Sender: TObject);
begin
edit2.text:='Buscar ítem abajo:';
end;

procedure TSpinal.Edit19Change(Sender: TObject);
 var
  vsql,
 Qstringalpha:String;
begin
Label21.Enabled := True;
Qstringalpha := '';
if  //(trim(Edit19.text)<>'Item a buscar en matriz:') and (trim(Edit19.text)<>'Introducir ítem a buscar en matriz')  AND
     (trim(Edit19.text)<>'Item a buscar en matriz:')  and      (trim(Edit19.text)<>'')
then begin
        Q_Filtro.Active:=False;
        Q_Filtro.databasename := DM.Conscida.DatabaseName;

        QString:=Uppercase(Edit19.text);
        Q_Filtro.SQL.Clear;
        Q_Filtro.SQL.Add('SELECT * from CONSCIDA ');
        Q_Filtro.SQL.Add(' WHERE UPPER(name) like ''%'+Qstring+'%'' and UPPER(name)like ''%'+Uppercase(Qstringalpha)+'%''');
        vsql :=Q_Filtro.sql.text;
        if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
          Q_Filtro.SQL.text := testForm1.Q_Filtro_sql2 ;
          Q_Filtro.SQL.Add(' AND UPPER(name) like ''%'+Qstring+'%'' and UPPER(name)like ''%'+Uppercase(Qstringalpha)+'%''');
          vsql :=Q_Filtro.SQL.text;
        end;
        if vorder = '' then
         vorder := ' 1';
         vsql := Q_Filtro.SQL.text;
        Q_Filtro.SQL.Add('ORDER BY '+vorder); { Value }
        Q_Filtro.Active:=True;
        Q_Filtro.First;
//        Q_Filtro.Last;
        Q_Filtro.recno := Q_Filtro.recordcount-1;
        DBGrid3.Datasource:=DS_Filtro;
        DBGrid3.refresh;
   end;
ActualizaDBGrid3();
end;

procedure TSpinal.Edit19Exit(Sender: TObject);
begin
 edit19.text:='Item a buscar en matriz:';
end;

procedure TSpinal.lordenClick(Sender: TObject);
begin
  vorder  := ' 1';
  lorden.enabled := false;
  lvalor.enabled := true;
  lnombre.enabled := true;
 ((dbgrid3.DataSource).dataset as Tquery).active := false;
 ((dbgrid3.DataSource).dataset as Tquery).sql.clear;
 ((dbgrid3.DataSource).dataset as Tquery).sql.text := vsql;
 ((dbgrid3.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
 ((dbgrid3.DataSource).dataset as Tquery).active := true;

  ((dbgrid3.DataSource).dataset as Tquery).recno :=  ((dbgrid3.DataSource).dataset as Tquery).recordcount -1;
 ((dbgrid3.DataSource).dataset as Tquery).last;
end;

procedure TSpinal.lnombreClick(Sender: TObject);
begin
  lorden.enabled := true;
  lvalor.enabled := true;
  lnombre.enabled := false;
  vorder  := ' 3';
 ((dbgrid3.DataSource).dataset as Tquery).active := false;
 ((dbgrid3.DataSource).dataset as Tquery).sql.clear;
 ((dbgrid3.DataSource).dataset as Tquery).sql.text := vsql;
 ((dbgrid3.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
 ((dbgrid3.DataSource).dataset as Tquery).active := true;

   ((dbgrid3.DataSource).dataset as Tquery).recno :=  ((dbgrid3.DataSource).dataset as Tquery).recordcount -1;
 ((dbgrid3.DataSource).dataset as Tquery).last;
 end;

procedure TSpinal.LvalorClick(Sender: TObject);
begin
  vorder  := ' 2';
  lorden.enabled := true;
  lvalor.enabled := false;
  lnombre.enabled := true;
 if ((dbgrid3.DataSource).dataset is TTable) then begin
    DBGrid3.datasource := DM.DSFilter;
    if  testForm1.Q_Filtro_sql = '' then
        testForm1.Q_Filtro_sql := ('SELECT a."no" , a."Value" , a."name",a."Oldvalue" ,0 as id , '''' as cutof, '''' as cutofinv'+
                             '  from CONSCIDA a ');
    DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql ;
    vsql :=DM.QueryFilter.SQL.text;
 end;

 if ((dbgrid3.DataSource).dataset is Tquery) then begin
     ((dbgrid3.DataSource).dataset as Tquery).active := false;
     ((dbgrid3.DataSource).dataset as Tquery).sql.clear;
     ((dbgrid3.DataSource).dataset as Tquery).sql.text := vsql;
     ((dbgrid3.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
     ((dbgrid3.DataSource).dataset as Tquery).active := true;
     ((dbgrid3.DataSource).dataset as Tquery).recno := ((dbgrid3.DataSource).dataset as Tquery).recordcount-1;
     ((dbgrid3.DataSource).dataset as Tquery).last;
  end    ;
 if DBGrid3.columns.count =4 then
 DBGrid3.columns[3].visible := false;
 if DBGrid3.columns.count > 1 then ActualizaDBGrid3();
end;

procedure TSpinal.DBGrid3DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
  var
     MDescripcion: string;
begin
    MDescripcion:= ((dbgrid3.DataSource).dataset as Tquery).fieldbyname('Name').asstring;
end;

procedure TSpinal.DBGrid3DrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);

  var
        MDescripcion:string;
begin
     MDescripcion:= ((dbgrid3.DataSource).dataset as Tquery).fieldbyname('Name').asstring;

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
              (sender as TDBgrid).canvas.brush.color := clwhite;
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
              (sender as TDBgrid).canvas.brush.color := clwhite;
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

procedure TSpinal.Dbgrid1DrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);
begin
if field.AsString <> '' then begin
 if Dbgrid1.DataSource = DM.DSFiltroVisita then Begin
    if field.fieldname ='Value' then
      begin
        if field.asfloat >testForm1.TT_cutof then
           (sender as TDBgrid).canvas.brush.color := clfuchsia
        else
           (sender as TDBgrid).canvas.brush.color := claqua;

        if field.asfloat >testForm1.TT_cutof+9 then
              (sender as TDBgrid).canvas.brush.color := clred;


        if (field.asfloat <testForm1.TT_cutof+1)and (field.asfloat>testForm1.TT_cutof-6) then
              (sender as TDBgrid).canvas.brush.color := clwhite;
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
              (sender as TDBgrid).canvas.brush.color := clwhite;
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

procedure TSpinal.Label3Click(Sender: TObject);
begin
showmessage('Sitúe la sustancia sobre la bandeja de test y escriba el nombre en el cajetín de edición o escriba el nombre como aparece en la matríz.');
showmessage('Pulse sobre ''Equilibrar Complejo Neuro-Emocional'' cuando este listo.');
Edit9.Text:='Introducir substancia: ';
Edit9.Enabled:=true;
end;

procedure TSpinal.Label9Click(Sender: TObject);
begin
DM.QueryFilter.Active:=False;
  QString:='Buen alimento.';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
       if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add(' and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;


        end;
    vorder := ' 3';

 vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.Active:=True;
  DBGrid1.dataSource:=DM.DSFilter;
  DM.QueryFilter.First;
  DM.QueryFilter.recno :=   DM.QueryFilter.recordcount -1;
  DM.QueryFilter.Last; { Last Record }
ActualizaDBGrids();
    Label7.Enabled := True;
  Label8.Enabled := True;
  Label9.Enabled := False;
    Label14.Enabled := True;
Label13.Enabled := True;
Label15.Enabled := True;
end;

procedure TSpinal.Label7Click(Sender: TObject);
begin
DM.QueryFilter.Active:=False;
  QString:='Buen alimento.';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
       if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add(' and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;


        end;
    vorder := ' 2';

 vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.Active:=True;
  DBGrid1.dataSource:=DM.DSFilter;
  DM.QueryFilter.First;
     DM.QueryFilter.recno :=   DM.QueryFilter.recordcount -1;
  DM.QueryFilter.Last; { Last Record }
ActualizaDBGrids();
  Label7.Enabled := False;
  Label8.Enabled := True;
  Label9.Enabled := True;
    Label14.Enabled := True;
Label13.Enabled := True;
Label15.Enabled := True;
end;

procedure TSpinal.Label8Click(Sender: TObject);
begin
   DM.QueryFilter.Active:=False;
  QString:='Buen alimento.';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
       if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add(' and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;

        end;
 vorder := ' 1';
 vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.Active:=True;
  DBGrid1.dataSource:=DM.DSFilter;
  DM.QueryFilter.First;
  DM.QueryFilter.recno :=   DM.QueryFilter.recordcount -1;
  DM.QueryFilter.Last; { Last Record }
  Label7.Enabled := True;
  Label8.Enabled := False;
  Label9.Enabled := True;
  Label14.Enabled := True;
Label13.Enabled := True;
Label15.Enabled := True;
end;

procedure TSpinal.Label10Click(Sender: TObject);
begin
Label10.Enabled := False;
Label12.Enabled := True;
Label11.Enabled := True;
  DM.QueryFilter2.Active:=False;
  QString:='Fenol';
  QString4 := QString;
  DM.QueryFilter2.SQL.Clear;
  DM.QueryFilter2.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter2.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter2.SQL.Add('ORDER BY 2 '); { Value }
  DM.QueryFilter2.Active:=True;
  DM.QueryFilter2.first;
  DM.QueryFilter2.recno :=   DM.QueryFilter2.recordcount -1;
  DM.QueryFilter2.Last;

  dbgrid4.dataSource:=DM.DSFilter2;
  ActualizaDBGrids();
{    DBGrid4.columns[0].width :=40;
  DBGrid4.columns[1].width :=40;
  DBGrid4.columns[2].width :=860;
  DBGrid4.columns[0].Title.caption := 'Orden';
  DBGrid4.columns[1].Title.caption := 'Valor';
  DBGrid4.columns[2].Title.caption := 'Nombre';
  DBGrid4.columns[3].visible := false;
  DBGrid4.refresh;  }
end;

procedure TSpinal.Label12Click(Sender: TObject);
begin
Label10.Enabled := True;
Label12.Enabled := False;
Label11.Enabled := True;

 DM.QueryFilter2.Active:=False;
  QString:='Fenol';
  QString4 := QString;
  DM.QueryFilter2.SQL.Clear;
  DM.QueryFilter2.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter2.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter2.SQL.Add('ORDER BY 1 '); { Numero }
  DM.QueryFilter2.Active:=True;
  DM.QueryFilter2.first;
  DM.QueryFilter2.recno :=   DM.QueryFilter2.recordcount -1;
  DM.QueryFilter2.Last;

  dbgrid4.dataSource:=DM.DSFilter2;
  ActualizaDBGrids();
  {  DBGrid4.columns[0].width :=40;
  DBGrid4.columns[1].width :=40;
  DBGrid4.columns[2].width :=860;
  DBGrid4.columns[0].Title.caption := 'Orden';
  DBGrid4.columns[1].Title.caption := 'Valor';
  DBGrid4.columns[2].Title.caption := 'Nombre';
  DBGrid4.columns[3].visible := false;
  DBGrid4.refresh;  }
end;

procedure TSpinal.Label11Click(Sender: TObject);
begin
Label10.Enabled := True;
Label12.Enabled := True;
Label11.Enabled := False;
 DM.QueryFilter2.Active:=False;
  QString:='Fenol';
  QString4 := QString;
  DM.QueryFilter2.SQL.Clear;
  DM.QueryFilter2.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter2.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter2.SQL.Add('ORDER BY 3 '); { Numero }
  DM.QueryFilter2.Active:=True;
  DM.QueryFilter2.first;
  DM.QueryFilter2.recno :=   DM.QueryFilter2.recordcount -1;
  DM.QueryFilter2.Last;
  dbgrid4.dataSource:=DM.DSFilter2;
  ActualizaDBGrids();
{  DBGrid4.columns[0].width :=40;
  DBGrid4.columns[1].width :=40;
  DBGrid4.columns[2].width :=860;
  DBGrid4.columns[0].Title.caption := 'Orden';
  DBGrid4.columns[1].Title.caption := 'Valor';
  DBGrid4.columns[2].Title.caption := 'Nombre';
  DBGrid4.columns[3].visible := false;
  DBGrid4.refresh;  }
end;

procedure TSpinal.Label14Click(Sender: TObject);
begin
Label14.Enabled := False;
Label13.Enabled := True;
Label15.Enabled := True;
Label7.Enabled := True;
Label8.Enabled := True;
Label9.Enabled := True;
 DM.QueryFilter.Active:=False;
  QString:='ALR';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
    if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add('and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;

  end;
  {  if vorder = '' then
     vorder := ' 2';}
  vorder := ' 2';      

  if vorder = '' then
     vorder := ' 2';
   vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.Active:=True;
  DBGrid1.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
 DM.QueryFilter.Last; { Last Record }
end;

procedure TSpinal.Label13Click(Sender: TObject);
begin
Label14.Enabled := True;
Label13.Enabled := False;
Label15.Enabled := True;
Label7.Enabled := True;
Label8.Enabled := True;
Label9.Enabled := True;
DM.QueryFilter.Active:=False;
  QString:='(ALR)';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add('and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;

   end;
    vorder := ' 1';
     if vorder = '' then
     vorder := ' 1';

 vsql :=DM.QueryFilter.SQL.text;
   DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.Active:=True;
  DBGrid1.dataSource:=DM.DSFilter;
  DM.QueryFilter.First;
  DM.QueryFilter.Last; { Last Record }
end;

procedure TSpinal.Label15Click(Sender: TObject);
begin
Label14.Enabled := True;
Label13.Enabled := True;
Label15.Enabled := False;
Label7.Enabled := True;
Label8.Enabled := True;
Label9.Enabled := True;
DM.QueryFilter.Active:=False;
  QString:='ALR';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add('and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;

  end;
    vorder := ' 3';
    if vorder = '' then
     vorder := ' 3';

   vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.Active:=True;
  DBGrid1.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
  DM.QueryFilter.recno :=   DM.QueryFilter.recordcount -1;
  DM.QueryFilter.Last; { Last Record }
end;

procedure TSpinal.Label96Click(Sender: TObject);
begin
Edit1.Text := Label96.Caption;
Button15.Enabled := True;
end;

procedure TSpinal.Label97Click(Sender: TObject);
begin
Edit1.Text := Label97.Caption;
Button15.Enabled := True;
end;

procedure TSpinal.Label98Click(Sender: TObject);
begin
Edit1.Text := Label98.Caption;
Button15.Enabled := True;
end;

procedure TSpinal.Label99Click(Sender: TObject);
begin
Edit1.Text := Label99.Caption;
Button15.Enabled := True;
end;

procedure TSpinal.Label100Click(Sender: TObject);
begin
Edit1.Text := Label100.Caption;
Button15.Enabled := True;
end;

procedure TSpinal.Label101Click(Sender: TObject);
begin
Edit1.Text := Label101.Caption;
Button15.Enabled := True;
end;

procedure TSpinal.Label102Click(Sender: TObject);
begin
Edit1.Text := Label102.Caption;
Button15.Enabled := True;
end;

procedure TSpinal.Label103Click(Sender: TObject);
begin
Edit1.Text := Label103.Caption;
Button15.Enabled := True;
end;

procedure TSpinal.Label114Click(Sender: TObject);
begin
Edit1.Text := Label114.Caption;
Button15.Enabled := True;
end;

procedure TSpinal.Label112Click(Sender: TObject);
begin
Edit1.Text := Label112.Caption;
Button15.Enabled := True;
end;

procedure TSpinal.Label17Click(Sender: TObject);
begin
GProgreso.Progress := 0;
PanelAllergy.visible:=false;
Button12.Enabled := True;
ActualizaDBGrids();
//DBGrid1.columns[2].width :=848;
DBGrid1.Width := 989;
DBGrid1.refresh;
end;

procedure TSpinal.Label19Click(Sender: TObject);
begin
   GProgreso.Progress := 0;

   DM.Info.Last;
   no := DM.Info.FieldbyName('no').asInteger;
     inc(no); DM.Info.Appendrecord([no,nil,'']);
   DM.AInfo.first;
   while not DM.AInfo.eof do begin
      inc(no);
      DM.Info.Appendrecord([no,DM.AInfo.fieldbyname('value').asstring,DM.AInfo.fieldbyname('name').asstring]);
      DM.AInfo.next;
   end;
   PanelAllergy.visible:=false;
   Button12.Enabled := True;
   ActualizaDBGrids();
   //   DBGrid1.columns[2].width :=848;
  DBGrid1.Width := 989;
  DBGrid1.refresh; 
end;

procedure TSpinal.Label18Click(Sender: TObject);
begin
    if MessageDlg('¿Desea vaciar el informe alergico?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    Begin
      { empty Ainfo }
      Emptytab(DM.AInfo,'------ INFORME DE ALERGENOS Y ALIMENTOS SANOS ------');
    End;
    Exit;
end;

procedure TSpinal.Edit1Change(Sender: TObject);
begin
If Edit1.Text<>'' Then Button15.Enabled := True;
end;

procedure TSpinal.Label176Click(Sender: TObject);
var
   i, vchoice,cuantos : integer;
begin
 if ((dbgrid3.DataSource).dataset is TTable) then begin
       cuantos:= ((dbgrid3.DataSource).dataset as TTable).RecordCount;
       randomize() ;
       vchoice := random(cuantos);
       if vchoice = 0 then
          vchoice := 1;
      ((dbgrid3.DataSource).dataset as TTable).first;
      ((dbgrid3.DataSource).dataset as TTable).RecNo := vchoice;
 end
 else
 if ((dbgrid3.DataSource).dataset is TQuery) then begin
       cuantos:= ((dbgrid3.DataSource).dataset as TQuery).RecordCount;
       randomize() ;
       vchoice := random(cuantos);
       if vchoice = 0 then
          vchoice := 1;
      ((dbgrid3.DataSource).dataset as TQuery).first;
      ((dbgrid3.DataSource).dataset as TQuery).RecNo := vchoice;
 end
end;

procedure TSpinal.Label21Click(Sender: TObject);
begin
ActualizaDBGrid3();
  edit19.enabled:=true;
  edit19.text:='';
  edit19.text:='Introducir ítem a buscar en matriz: ';
  DM.QueryFilter.close;
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
  DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
  vsql :=DM.QueryFilter.SQL.text;
  end;
  if vorder = '' then
  vorder := ' 1';
  vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.active := true;
  DBGrid3.datasource := DM.DSFilter ;
  DM.QueryFilter.First;
  DM.QueryFilter.recno :=   DM.QueryFilter.recordcount -1;
  DM.QueryFilter.Last;
  Label21.Enabled := False;
  dbgrid3.setfocus;
end;

procedure TSpinal.Edit20Change(Sender: TObject);
begin
Label22.enabled:=true;
If (Edit20.Text='') or (Edit20.Text='Punto a equilibrar:') Then Label22.Enabled := False;
end;

procedure TSpinal.Label116Click(Sender: TObject);
begin
If Label116.Caption='Alersode principal:' Then exit
Else Begin
Edit1.Text := Label116.Caption;
Button15.Enabled := True;
Button15.Click;
end;
End;
procedure TSpinal.Label24Click(Sender: TObject);
begin
  Application.CreateForm(Tallergy, allergy);
  Allergy.Showmodal;
  Allergy.Free;
end;

procedure TSpinal.Label25Click(Sender: TObject);
begin
inc(no);
DM.Info.close;
DM.Info.open;
DM.Info.first;
DM.Info.last;
no := DM.Info.fieldbyname('no').asinteger+1;
//DM.Info.Appendrecord([no,nil,'' ]);
DM.Info.Appendrecord([no,nil,'----- INFORME DE ALERGENOS GENERALES -----' ]);
inc(no); DM.Info.Appendrecord([no,nil,(Label116.Caption)]);
inc(no); DM.Info.Appendrecord([no, strtoint(label104.caption),' '+ label96.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label105.caption),' '+ label97.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label106.caption),' '+ label98.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label107.caption),' '+ label99.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label108.caption),' '+ label100.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label109.caption),' '+ label101.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label110.caption),' '+ label102.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label111.caption),' '+ label103.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label115.caption),' '+ label114.caption]);
inc(no); DM.Info.Appendrecord([no, strtoint(label113.caption),' '+ label112.caption]);
ShowMessage('El informe ha sido cargado.');
Dm.Info.FlushBuffers;
Label25.Enabled := False;
end;

procedure TSpinal.Label27Click(Sender: TObject);
begin
P_Filtros.Visible := True;
end;

procedure TSpinal.Label38Click(Sender: TObject);
begin
  pFiltraInicialBase('Acido Graso',sender)
end;

procedure TSpinal.pFiltraInicialBase(vQstring:String;sender:Tobject);
begin
  LFiltros.visible := true;
  if (sender is tlabel) then
    LFiltros.caption := (sender as tlabel).caption;
  if (sender is tbutton) then
    LFiltros.caption := (sender as tbutton).caption;
 Qstring := vQstring;
 QstringF := Qstring;
 Qstringalpha :=QstringF;
 pFiltraInicial(QstringF);
end;

procedure TSpinal.pFiltraInicial(vQstring:String);
begin
  DM.Query_remedy.Active:=False;
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+uppercase(vQstring)+'%''');
  vsql :=DM.Query_remedy.SQL.text;

  if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
        DM.Query_remedy.sql.text := testForm1.Q_Filtro_sql2 ;
         DM.Query_remedy.sql.Add('and UPPER(name) like ''%'+ uppercase(Qstring)+'%''');
        vsql :=DM.Query_remedy.SQL.text;
  End;
  DM.Query_remedy.SQL.Add('ORDER BY  '+vorder);
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid3.datasource := dm.V;
  if P_Filtros.visible = true then
  P_Filtros.visible := false;
  ActualizaDBGrid3();
end;

procedure TSpinal.ActualizaDBGrid3();
Begin
      dbgrid3.columns[0].fieldname := 'No';
      dbgrid3.columns[0].title.caption := 'Orden';
      dbgrid3.columns[0].width := 40;
      dbgrid3.columns[1].fieldname := 'Value';
      dbgrid3.columns[1].title.caption := 'Valor';
      dbgrid3.columns[1].width := 40;
      dbgrid3.columns[2].fieldname := 'Name';
      dbgrid3.columns[2].title.caption := 'Nombre';
      dbgrid3.columns[2].width := 844;
//     ((dbgrid3.DataSource).dataset as Tquery).last;
((dbgrid3.DataSource).dataset as Tquery).recno := ((dbgrid3.DataSource).dataset as Tquery).recordcount-1;
((dbgrid3.DataSource).dataset as Tquery).last;
DBGrid3.refresh;
end;

procedure TSpinal.Label39Click(Sender: TObject);
begin
pFiltraInicialBase('(a)',sender);
end;

procedure TSpinal.Label40Click(Sender: TObject);
begin
pFiltraInicialBase( '}',sender);
end;

procedure TSpinal.Label41Click(Sender: TObject);
begin
pFiltraInicialBase('Biological Warfare',sender);
end;

procedure TSpinal.Label42Click(Sender: TObject);
begin
pFiltraInicialBase('ALR',sender);
end;

procedure TSpinal.Label43Click(Sender: TObject);
begin
pFiltraInicialBase('amino acid',sender);
end;

procedure TSpinal.Label44Click(Sender: TObject);
begin
pFiltraInicialBase('Ayurvedic',sender);
end;

procedure TSpinal.Label45Click(Sender: TObject);
begin
pFiltraInicialBase('@',sender);
end;

procedure TSpinal.Label47Click(Sender: TObject);
begin
pFiltraInicialBase('Buen alimento.',sender);
end;

procedure TSpinal.Label49Click(Sender: TObject);
begin
pFiltraInicialBase('CROMOSOMA',sender);
end;

procedure TSpinal.Label48Click(Sender: TObject);
begin
   pFiltraInicialBase('(C)',sender);
end;

procedure TSpinal.Label50Click(Sender: TObject);
begin
pFiltraInicialBase('TOOTH',sender);
end;

procedure TSpinal.Label52Click(Sender: TObject);
begin
pFiltraInicialBase('++',sender);
end;

procedure TSpinal.Label53Click(Sender: TObject);
begin
pFiltraInicialBase('Emotion',sender);
end;

procedure TSpinal.Label54Click(Sender: TObject);
begin
pFiltraInicialBase('(ep)',sender);
ActualizaDBGrid3();
end;

procedure TSpinal.Label56Click(Sender: TObject);
begin
pFiltraInicialBase('(FE)',sender);
end;

procedure TSpinal.Label55Click(Sender: TObject);
begin
pFiltraInicialBase('ase',sender);
end;

procedure TSpinal.Label57Click(Sender: TObject);
begin
 pFiltraInicialBase('Fenol',sender);
end;

procedure TSpinal.Label58Click(Sender: TObject);
begin
pFiltraInicialBase('BACH',sender);
end;

procedure TSpinal.Label59Click(Sender: TObject);
begin
  pFiltraInicialBase( '^',sender);
end;

procedure TSpinal.Label81Click(Sender: TObject);
begin
pFiltraInicialBase('GEMA',sender);
end;

procedure TSpinal.Label60Click(Sender: TObject);
begin
pFiltraInicialBase('\',sender);
end;

procedure TSpinal.Label61Click(Sender: TObject);
begin
pFiltraInicialBase('imponderable',sender);
end;

procedure TSpinal.Label80Click(Sender: TObject);
begin
pFiltraInicialBase('hormon',sender);
end;

procedure TSpinal.Label79Click(Sender: TObject);
begin
pFiltraInicialBase('HUESO',sender);
end;

procedure TSpinal.Label78Click(Sender: TObject);
begin
pFiltraInicialBase('CRANEAL',sender);
end;

procedure TSpinal.Label574Click(Sender: TObject);
begin
pFiltraInicialBase('@',sender);
end;

procedure TSpinal.Label77Click(Sender: TObject);
begin
pFiltraInicialBase('dental isode',sender);
end;

procedure TSpinal.Label76Click(Sender: TObject);
begin
pFiltraInicialBase('ALO',sender);
end;

procedure TSpinal.Label75Click(Sender: TObject);
begin
pFiltraInicialBase('meridiano de acupuntura',sender);
end;

procedure TSpinal.Label572Click(Sender: TObject);
begin
pFiltraInicialBase('METAL',sender);
end;

procedure TSpinal.Label74Click(Sender: TObject);
begin
pFiltraInicialBase('mineral',sender);
end;

procedure TSpinal.Label73Click(Sender: TObject);
begin
pFiltraInicialBase('MUSCULO',sender);
end;

procedure TSpinal.Label71Click(Sender: TObject);
begin
pFiltraInicialBase('*',sender);
end;

procedure TSpinal.Label72Click(Sender: TObject);
begin
pFiltraInicialBase('D Nosode',sender);
end;

procedure TSpinal.Label510Click(Sender: TObject);
begin
pFiltraInicialBase('(PC)',sender);
end;

procedure TSpinal.Label70Click(Sender: TObject);
begin
pFiltraInicialBase('ar',sender);
end;

procedure TSpinal.Label69Click(Sender: TObject);
begin
pFiltraInicialBase('rtc',sender);
end;

procedure TSpinal.Label68Click(Sender: TObject);
begin
  pFiltraInicialBase('SANGRE',sender);
end;

procedure TSpinal.Label67Click(Sender: TObject);
begin
pFiltraInicialBase('sarcode',sender);
end;

procedure TSpinal.Label66Click(Sender: TObject);
begin
 pFiltraInicialBase( 'SOLVENT',sender);
end;

procedure TSpinal.Label65Click(Sender: TObject);
begin
  pFiltraInicialBase('VENOM',sender);
end;

procedure TSpinal.Label64Click(Sender: TObject);
begin
pFiltraInicialBase('VERTEBRA',sender);
end;

procedure TSpinal.Label63Click(Sender: TObject);
begin
pFiltraInicialBase('#',sender);
end;

procedure TSpinal.Label62Click(Sender: TObject);
begin
pFiltraInicialBase('VITAMIN',sender);
end;

procedure TSpinal.TodosClick(Sender: TObject);
begin
pFiltraInicialBase('',sender);
end;

procedure TSpinal.Label262Click(Sender: TObject);
begin
 Application.CreateForm(TFECraneoSacral, FECraneoSacral);
 FECraneoSacral.showmodal;
 FECraneoSacral.Free;
end;

procedure TSpinal.LimpiaEspina();
begin
LC1.Color := clwhite;
LC2.Color := clwhite;
LC3.Color := clwhite;
LC4.Color := clwhite;
LC5.Color := clwhite;
LC6.Color := clwhite;
LC7.Color := clwhite;
LT1.Color := clwhite;
LT2.Color := clwhite;
LT3.Color := clwhite;
LT4.Color := clwhite;
LT5.Color := clwhite;
LT6.Color := clwhite;
LT7.Color := clwhite;
LT8.Color := clwhite;
LT9.Color := clwhite;
LT10.Color := clwhite;
LT11.Color := clwhite;
LT12.Color := clwhite;
LL1.Color := clwhite;
LL2.Color := clwhite;
LL3.Color := clwhite;
LL4.Color := clwhite;
LL5.Color := clwhite;
LSACRO.Color := clwhite;
LCOXIS.Color := clwhite;
SC1.Brush.Color := clSilver;
SC2.Brush.Color := clSilver;
SC3.Brush.Color := clSilver;
SC4.Brush.Color := clSilver;
SC5.Brush.Color := clSilver;
SC6.Brush.Color := clSilver;
SC7.Brush.Color := clSilver;
ST1.Brush.Color := clSilver;
ST2.Brush.Color := clSilver;
ST3.Brush.Color := clSilver;
ST4.Brush.Color := clSilver;
ST5.Brush.Color := clSilver;
ST6.Brush.Color := clSilver;
ST7.Brush.Color := clSilver;
ST8.Brush.Color := clSilver;
ST9.Brush.Color := clSilver;
ST10.Brush.Color := clSilver;
ST11.Brush.Color := clSilver;
ST12.Brush.Color := clSilver;
SL1.Brush.Color := clSilver;
SL2.Brush.Color := clSilver;
SL3.Brush.Color := clSilver;
SL4.Brush.Color := clSilver;
SL5.Brush.Color := clSilver;
SSACRO.Brush.Color := clSilver;
SCOXIS.Brush.Color := clSilver;
End;

procedure TSpinal.BVertebrasClick(Sender: TObject);
begin
vert:=vert+1;
Fmain.recmain:=Fmain.recmain+1;
LC1.caption:='Cervical 1 | Rectificada';
LC2.caption:='Cervical 2 | Rectificada';
LC3.caption:='Cervical 3 | Rectificada';
LC4.caption:='Cervical 4 | Rectificada';
LC5.caption:='Cervical 5 | Rectificada';
LC6.caption:='Cervical 6 | Rectificada';
LC7.caption:='Cervical 7 | Rectificada';
LT1.caption:='Torácica 1 | Rectificada ';
LT2.caption:='Torácica 2 | Rectificada';
LT3.caption:='Torácica 3 | Rectificada';
LT4.caption:='Torácica 4 | Rectificada';
LT5.caption:='Torácica 5 | Rectificada';
LT6.caption:='Torácica 6 | Rectificada';
LT7.caption:='Torácica 7 | Rectificada';
LT8.caption:='Torácica 8 | Rectificada';
LT9.caption:='Torácica 9 | Rectificada';
LT10.caption:='Torácica 10 | Rectificada';
LT11.caption:='Torácica 11 | Rectificada';
LT12.caption:='Torácica 12 | Rectificada';
LL1.caption:='Lumbar 1 | Rectificada';
LL2.caption:='Lumbar 2 | Rectificada';
LL3.caption:='Lumbar 3 | Rectificada';
LL4.caption:='Lumbar 4 | Rectificada';
LL5.caption:='Lumbar 5 | Rectificada';
LSACRO.caption:='Sacro | Rectificada';
LCOXIS.caption:='Cóxis | Rectificada ';
 shape1.top:=30+random(330);
 shape1.height:=30+random(25);
 shape1.width:=30+random(25);
 shape1.left:=184;
 shape1.left:=shape1.left-random(40)+random(40) ;
 if pn7>9 then
    shape1.top:=144;
 if pn3>9 then
     shape1.top:=340;
 if (pro<2)or(pro>3) then begin
   if (pn7>7) and (pn22<3) then
     shape1.top:=240;
   if (pn7>7) and (pn19>3) then
      shape1.top:=84;
   if (pn7>7) and (pn5<8) then
      shape1.top:=44;
    shape1.visible:=true;
end;
    HistoryShape();

 if pro>1 then sen :=-(pro);
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton27tag = 0 then begin
    if ran >9 then Begin
    LCOXIS.caption:='Cóxis | Hernia';
   LCOXIS.color:=clInactiveCaption;
    SCOXIS.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton26tag = 0 then begin
  if ran >9 then begin
  LSACRO.caption:='Sacro | Hernia';
  LSACRO.color:=clInactiveCaption;
  SSACRO.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton24tag = 0 then begin
  if ran >9 then begin
  LL5.caption:='Lumbar 5 | Hernia';
  LL5.color:=clInactiveCaption;
  SL5.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton23tag = 0 then begin
  if ran >9 then begin
  LL4.caption:='Lumbar 4 | Hernia';
  LL4.color:=clInactiveCaption;
  SL4.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton22tag = 0 then begin
    if ran >9 then begin
    LL3.caption:='Lumbar 3 | Hernia';
    LL3.color:=clInactiveCaption;
    SL3.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton21tag = 0 then begin
if ran >9 then begin
LL2.caption:='Lumbar 2 | Hernia';
LL2.color:=clInactiveCaption;
SL2.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton20tag = 0 then begin
      if ran >9 then begin
      LL1.caption:='Lumbar 1 | Hernia';
      LL1.color:=clInactiveCaption;
      SL1.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton19tag = 0 then begin
    if ran >9 then begin
    LT12.caption:='Torácica 12 | Hernia';
   LT12.color:=clInactiveCaption;
    ST12.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton18tag = 0 then begin
    if ran >9 then begin
    LT11.caption:='Torácica 11 | Hernia';
    LT11.color:=clInactiveCaption;
    ST11.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton16tag = 0 then begin
    if ran >9 then begin
    LT10.caption:='Torácica 10 | Hernia';
    LT10.color:=clInactiveCaption;
    ST10.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton16tag = 0 then begin
      if ran >9 then begin
      LT9.caption:='Torácica 9 | Hernia';
     LT9.color:=clInactiveCaption;
      ST9.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton15tag = 0 then begin
  if ran >9 then begin
  LT8.caption:='Torácica 8 | Hernia';
  LT8.color:=clInactiveCaption;
  ST8.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton14tag = 0 then begin
    if ran >9 then begin
    LT7.caption:='Torácica 7 | Hernia';
    LT7.color:=clInactiveCaption;
    ST7.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton13tag = 0 then begin
    if ran >9 then begin
    LT6.caption:='Torácica 6 | Hernia';
   LT6.color:=clInactiveCaption;
    ST6.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton12tag = 0 then begin
      if ran >9 then begin
      LT5.caption:='Torácica 5 | Hernia';
      LT5.color:=clInactiveCaption;
      ST5.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton11tag = 0 then begin
      if ran >9 then begin
      LT4.caption:='Torácica 4 | Hernia';
     LT4.color:=clInactiveCaption;
      ST4.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton10tag = 0 then begin
    if ran >9 then begin
    LT3.caption:='Torácica 3 | Hernia';
   LT3.color:=clInactiveCaption;
    ST3.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton9tag = 0 then begin
    if ran >9 then begin
    LT2.caption:='Torácica 2 | Hernia';
    LT2.color:=clInactiveCaption;
    ST2.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton8tag = 0 then begin
if ran >9 then begin
LT1.caption:='Torácica 1 | Hernia';
LT1.color:=clInactiveCaption;
ST1.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton7tag = 0 then begin
if ran >9 then begin
LC7.caption:='Cervical 7 | Hernia';
LC7.color:=clInactiveCaption;
SC7.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton6tag = 0 then begin
if ran >9 then begin
LC6.caption:='Cervical 6 | Hernia';
LC6.color:=clInactiveCaption;
SC6.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton5tag = 0 then begin
if ran >9 then begin
LC5.caption:='Cervical 5 | Hernia';
LC5.color:=clInactiveCaption;
SC5.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton4tag = 0 then begin
if ran >9 then begin
LC4.caption:='Cervical 4 | Hernia';
LC4.color:=clInactiveCaption;
SC4.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton3tag = 0 then begin
if ran >9 then begin
LC3.caption:='Cervical 3 | Hernia';
LC3.color:=clInactiveCaption;
SC3.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton2tag = 0 then begin
if ran >9 then begin
LC2.caption:='Cervical 2 | Hernia';
LC2.color:=clInactiveCaption;
SC2.brush.color:=clInactiveCaption;
end;
end;
ran:=random(11);
ran := ran + sen;
if testForm1.pradiobutton1tag = 0 then begin
if ran >9 then begin
LC1.caption:='Cervical 1 | Hernia';
LC1.color:=clInactiveCaption;
SC1.brush.color:=clInactiveCaption;
end;
end;

if patform1.dold>600+random(100) then begin
if (astr=1) and (testForm1.pradiobutton1tag =0) then Begin
LC1.caption:='Cervical 1 | Artrosis';
LC1.Color := clFuchsia;
SC1.Brush.Color := clFuchsia;
end;
if (astr=3) and (testForm1.pradiobutton2tag =0) then Begin
LC2.caption:='Cervidal 2 | Artrosis';
LC2.Color := clFuchsia;
SC2.Brush.Color := clFuchsia;
end;
if (astr=2) and (testForm1.pradiobutton3tag =0) then Begin
LC3.caption:='Cervical 3 | Artrosis';
LC3.Color := clFuchsia;
SC3.Brush.Color := clFuchsia;
end;
if (astr=3) and (testForm1.pradiobutton4tag =0) then Begin
LC4.caption:='Cervical 4 | Artrosis';
LC4.Color := clFuchsia;
SC4.Brush.Color := clFuchsia;
end;
if (astr=4) and (testForm1.pradiobutton5tag =0) then Begin
LC5.caption:='Cervical 5 | Artrosis';
LC5.Color := clFuchsia;
SC5.Brush.Color := clFuchsia;
end;
if (astr=5) and (testForm1.pradiobutton6tag =0) then Begin
LC6.caption:='Cervical 6 | Artrosis';
LC6.Color := clFuchsia;
SC6.Brush.Color := clFuchsia;
end;
if (astr=3) and (testForm1.pradiobutton7tag =0) then Begin
LC7.caption:='Cervical 7 | Artrosis';
LC7.Color := clFuchsia;
SC7.Brush.Color := clFuchsia;
end;
if (astr=3) and (testForm1.pradiobutton8tag =0) then Begin
LT1.caption:='Torácica 1 | Artrosis';
LT1.Color := clFuchsia;
ST1.Brush.Color := clFuchsia;
end;
if (astr=5) and (testForm1.pradiobutton9tag =0) then Begin
LT2.caption:='Torácica 2 | Artrosis';
LT2.Color := clFuchsia;
ST2.Brush.Color := clFuchsia;
end;
if (astr=6) and (testForm1.pradiobutton10tag =0) then Begin
LT3.caption:='Torácica 3 | Artrosis';
LT3.Color := clFuchsia;
ST3.Brush.Color := clFuchsia;
end;
if (astr=5) and (testForm1.pradiobutton11tag =0) then Begin
LT4.caption:='Torácica 4 | Artrosis';
LT4.Color := clFuchsia;
ST4.Brush.Color := clFuchsia;
end;
if (astr=6) and (testForm1.pradiobutton12tag =0) then Begin
LT5.caption:='Torácica 5 | Artrosis';
LT5.Color := clFuchsia;
ST5.Brush.Color := clFuchsia;
end;
if (astr=6) and (testForm1.pradiobutton13tag =0) then Begin
LT6.caption:='Torácica 6 | Artrosis';
LT6.Color := clFuchsia;
ST6.Brush.Color := clFuchsia;
end;
if (astr=5) and (testForm1.pradiobutton14tag =0) then Begin
LT7.caption:='Torácica 7 | Artrosis';
LT7.Color := clFuchsia;
ST7.Brush.Color := clFuchsia;
end;
if (astr=6) and (testForm1.pradiobutton15tag =0) then Begin
LT8.caption:='Torácica 8 | Artrosis';
LT8.Color := clFuchsia;
ST8.Brush.Color := clFuchsia;
end;
if (astr=5) and (testForm1.pradiobutton16tag =0) then Begin
LT9.caption:='Torácica 9 | Artrosis';
LT9.Color := clFuchsia;
ST9.Brush.Color := clFuchsia;
end;
if (astr=6) and (testForm1.pradiobutton17tag =0) then Begin
LT10.caption:='Torácica 10 | Artrosis';
LT10.Color := clFuchsia;
ST10.Brush.Color := clFuchsia;
end;
if (astr=7) and (testForm1.pradiobutton18tag =0) then Begin
LT11.caption:='Torácica 11 | Artrosis';
LT11.Color := clFuchsia;
ST11.Brush.Color := clFuchsia;
end;
if (astr=8) and (testForm1.pradiobutton19tag =0) then Begin
LT12.caption:='Torácica 12 | Artrosis';
LT12.Color := clFuchsia;
ST12.Brush.Color := clFuchsia;
end;
if (astr=9) and (testForm1.pradiobutton20tag =0) then Begin
LL1.caption:='Lumbar 1 | Artrosis';
LL1.Color := clFuchsia;
SL1.Brush.Color := clFuchsia;
end;
if (astr=10) and (testForm1.pradiobutton21tag =0) then Begin
LL2.caption:='Lumbar 2 | Artrosis';
LL2.Color := clFuchsia;
SL2.Brush.Color := clFuchsia;
end;
if (astr=9) and (testForm1.pradiobutton22tag =0) then Begin
LL3.caption:='Lumbar 3 | Artrosis';
LL3.Color := clFuchsia;
SL3.Brush.Color := clFuchsia;
end;
if (astr=10) and (testForm1.pradiobutton23tag =0) then Begin
LL4.caption:='Lumbar 4 | Artrosis';
LL4.Color := clFuchsia;
SL4.Brush.Color := clFuchsia;
end;
if (astr=9) and (testForm1.pradiobutton24tag =0) then Begin
LL5.caption:='Lumbar 5 | Artrosis';
LL5.Color := clFuchsia;
SL5.Brush.Color := clFuchsia;
end;
if (astr=11) and (testForm1.pradiobutton26tag =0) then Begin
LSACRO.caption:='Sacro | Artrosis';
LSACRO.Color := clFuchsia;
SSACRO.Brush.Color := clFuchsia;
end;
if (astr=12) and (testForm1.pradiobutton27tag =0) then Begin
 LCOXIS.caption:='Cóxis | Artrosis';
 LCOXIS.Color := clFuchsia;
SCOXIS.Brush.Color := clFuchsia;
end;

inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton1tag =0) Then Begin
LC1.caption:='Cervical 1 | Degeneración ';
LC1.Color := clBlue;
SC1.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton2tag =0) Then Begin
LC2.caption:='Cervical 2 | Degeneración ';
LC2.Color := clBlue;
SC2.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton3tag =0) Then Begin
LC3.caption:='Cervical 3 | Degeneración ';
LC3.Color := clBlue;
SC3.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton4tag =0) Then Begin
LC4.caption:='Cervical 4 | Degeneración ';
LC4.Color := clBlue;
SC4.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton5tag =0) Then Begin
LC5.caption:='Cervical 5 | Degeneración ';
LC5.Color := clBlue;
SC5.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton6tag =0) Then Begin
LC6.caption:='Cervical 6 | Degeneración ';
LC6.Color := clBlue;
SC6.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton7tag =0) Then Begin
LC7.caption:='Cervical 7 | Degeneración ';
LC7.Color := clBlue;
SC7.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton8tag =0) Then Begin
LT1.caption:='Torácica 1 | Degeneración ';
LT1.Color := clBlue;
ST1.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton9tag =0) Then Begin
LT2.caption:='Torácica 2 | Degeneración ';
LT2.Color := clBlue;
ST2.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton10tag =0) Then Begin
LT3.caption:='Torácica 3 | Degeneración ';
LT3.Color := clBlue;
ST3.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton11tag =0) Then Begin
LT4.caption:='Torácica 4 | Degeneración ';
LT4.Color := clBlue;
ST4.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton12tag =0) Then Begin
LT5.caption:='Torácica 5 | Degeneración ';
LT5.Color := clBlue;
ST5.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton13tag =0) Then Begin
LT6.caption:='Torácica 6 | Degeneración ';
LT6.Color := clBlue;
ST6.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton14tag =0) Then Begin
LT7.caption:='Torácica 7 | Degeneración ';
LT7.Color := clBlue;
ST7.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton15tag =0) Then Begin
LT8.caption:='Torácica 8 | Degeneración ';
LT8.Color := clBlue;
ST8.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton16tag =0) Then Begin
LT9.caption:='Torácica 9 | Degeneración ';
LT9.Color := clBlue;
ST9.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton17tag =0) Then Begin
LT10.caption:='Torácica 10 | Degeneración ';
LT10.Color := clBlue;
ST10.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton18tag =0) Then Begin
LT11.caption:='Torácica 11 | Degeneración ';
LT11.Color := clBlue;
ST11.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton19tag =0) Then Begin
LT12.caption:='Torácica 12 | Degeneración ';
LT12.Color := clBlue;
ST12.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton20tag =0) Then Begin
LL1.caption:='Lumbar 1 | Degeneración ';
LL1.Color := clBlue;
SL1.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton21tag =0) Then Begin
LL2.caption:='Lumbar 2 | Degeneración ';
LL2.Color := clBlue;
SL2.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton22tag =0) Then Begin
LL3.caption:='Lumbar 3 | Degeneración ';
LL3.Color := clBlue;
SL3.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton23tag =0) Then Begin
LL4.caption:='Lumbar 4 | Degeneración ';
LL4.Color := clBlue;
SL4.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton24tag =0) Then Begin
LL5.caption:='Lumbar 5 | Degeneración ';
LL5.Color := clBlue;
SL5.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton26tag =0) Then Begin
LSACRO.caption:='Sacro | Degeneración ';
LSACRO.Color := clBlue;
SSACRO.Brush.Color := clBlue;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton27tag =0) Then Begin
LCOXIS.caption:='Cóxis |Degeneración ';
LCOXIS.Color := clBlue;
SCOXIS.Brush.Color := clBlue;
end;

inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton1tag =0) Then Begin
LC1.caption:='Cervical 1 | Inflamación ';
LC1.Color := clYellow;
SC1.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton2tag =0) Then Begin
LC2.caption:='Cervical 2 | Inflamación ';
LC2.Color := clYellow;
SC2.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton3tag =0) Then Begin
LC3.caption:='Cervical 3 | Inflamación ';
LC3.Color := clYellow;
SC3.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton4tag =0) Then Begin
LC4.caption:='Cervical 4 | Inflamación ';
LC4.Color := clYellow;
SC4.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton5tag =0) Then Begin
LC5.caption:='Cervical 5 | Inflamación ';
LC5.Color := clYellow;
SC5.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton6tag =0) Then Begin
LC6.caption:='Cervical 6 | Inflamación ';
LC6.Color := clYellow;
SC6.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton7tag =0) Then Begin
LC7.caption:='Cervical 7 | Inflamación ';
LC7.Color := clYellow;
SC7.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton8tag =0) Then Begin
LT1.caption:='Torácica 1 | Inflamación ';
LT1.Color := clYellow;
ST1.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton9tag =0) Then Begin
LT2.caption:='Torácica 2 | Inflamación ';
LT2.Color := clYellow;
ST2.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton10tag =0) Then Begin
LT3.caption:='Torácica 3 | Inflamación ';
LT3.Color := clYellow;
ST3.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton11tag =0) Then Begin
LT4.caption:='Torácica 4 | Inflamación ';
LT4.Color := clYellow;
ST4.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton12tag =0) Then Begin
LT5.caption:='Torácica 5 | Inflamación ';
LT5.Color := clYellow;
ST5.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton13tag =0) Then Begin
LT6.caption:='Torácica 6 | Inflamación ';
LT6.Color := clYellow;
ST6.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton14tag =0) Then Begin
LT7.caption:='Torácica 7 | Inflamación ';
LT7.Color := clYellow;
ST7.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton15tag =0) Then Begin
LT8.caption:='Torácica 8 | Inflamación ';
LT8.Color := clYellow;
ST8.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton16tag =0) Then Begin
LT9.caption:='Torácica 9 | Inflamación ';
LT9.Color := clYellow;
ST9.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton17tag =0) Then Begin
LT10.caption:='Torácica 10 | Inflamación ';
LT10.Color := clYellow;
ST10.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton18tag =0) Then Begin
LT11.caption:='Torácica 11 | Inflamación ';
LT11.Color := clYellow;
ST11.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton19tag =0) Then Begin
LT12.caption:='Torácica 12 | Inflamación ';
LT12.Color := clYellow;
ST12.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton20tag =0) Then Begin
LL1.caption:='Lumbar 1 | Inflamación ';
LL1.Color := clYellow;
SL1.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton21tag =0) Then Begin
LL2.caption:='Lumbar 2 | Inflamación ';
LL2.Color := clYellow;
SL2.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton22tag =0) Then Begin
LL3.caption:='Lumbar 3 | Inflamación ';
LL3.Color := clYellow;
SL3.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton23tag =0) Then Begin
LL4.caption:='Lumbar 4 | Inflamación ';
LL4.Color := clYellow;
SL4.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton24tag =0) Then Begin
LL5.caption:='Lumbar 5 | Inflamación ';
LL5.Color := clYellow;
SL5.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton26tag =0) Then Begin
LSACRO.caption:='Sacro | Inflamación ';
LSACRO.Color := clYellow;
SSACRO.Brush.Color := clYellow;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton27tag =0) Then Begin
LCOXIS.caption:='Cóxis | Inflamación ';
LCOXIS.Color := clYellow;
SCOXIS.Brush.Color := clYellow;
end;

inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton1tag =0) Then Begin
LC1.caption:='Cervical 1 | Subluxación';
LC1.Color := clRed;
SC1.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton2tag =0) Then Begin
LC2.caption:='Cervical 2 | subluxation ';
LC2.Color := clRed;
SC2.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton3tag =0) Then Begin
LC3.caption:='Cervical 3 | Subluxación ';
LC3.Color := clRed;
SC3.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton4tag =0) Then Begin
LC4.caption:='Cervical 4 | Subluxación ';
LC4.Color := clRed;
SC4.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton5tag =0) Then Begin
LC5.caption:='Cervical 5 | Subluxación ';
LC5.Color := clRed;
SC5.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton6tag =0) Then Begin
LC6.caption:='Cervical 6 | Subluxación ';
LC6.Color := clRed;
SC6.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton7tag =0) Then Begin
LC7.caption:='Cervical 7 | Subluxación ';
LC7.Color := clRed;
SC7.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton8tag =0) Then Begin
LT1.caption:='Torácica 1 | Subluxación ';
LT1.Color := clRed;
ST1.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton9tag =0) Then Begin
LT2.caption:='Torácica 2 | Subluxación ';
LT2.Color := clRed;
ST2.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton10tag =0) Then Begin
LT3.caption:='Torácica 3 | Subluxación ';
LT3.Color := clRed;
ST3.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton11tag =0) Then Begin
LT4.caption:='Torácica 4 | Subluxación ';
LT4.Color := clRed;
ST4.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton12tag =0) Then Begin
LT5.caption:='Torácica 5 | Subluxación ';
LT5.Color := clRed;
ST5.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton13tag =0) Then Begin
LT6.caption:='Torácica 6 | Subluxación ';
LT6.Color := clRed;
ST6.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton14tag =0) Then Begin
LT7.caption:='Torácica 7 | Subluxación ';
LT7.Color := clRed;
ST7.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton15tag =0) Then Begin
LT8.caption:='Torácica 8 | Subluxación ';
LT8.Color := clRed;
ST8.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton16tag =0) Then Begin
LT9.caption:='Torácica 9 | Subluxación ';
LT9.Color := clRed;
ST9.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton17tag =0) Then Begin
LT10.caption:='Torácica 10 | Subluxación ';
LT10.Color := clRed;
ST10.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton18tag =0) Then Begin
LT11.caption:='Torácica 11 | Subluxación ';
LT11.Color := clRed;
ST11.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton19tag =0) Then Begin
LT12.caption:='Torácica 12 | Subluxación ';
LT12.Color := clRed;
ST12.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton20tag =0) Then Begin
LL1.caption:='Lumbar 1 | Subluxación ';
LL1.Color := clRed;
SL1.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton21tag =0) Then Begin
LL2.caption:='Lumbar 2 | Subluxación ';
LL2.Color := clRed;
SL2.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton22tag =0) Then Begin
LL3.caption:='Lumbar 3 | Subluxación ';
LL3.Color := clRed;
SL3.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton23tag =0) Then Begin
LL4.caption:='Lumbar 4 | Subluxación ';
LL4.Color := clRed;
SL4.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton24tag =0) Then Begin
LL5.caption:='Lumbar 5 | Subluxación ';
LL5.Color := clRed;
SL5.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton26tag =0) Then Begin
LSACRO.caption:='Sacro | Subluxación ';
LSACRO.Color := clRed;
SSACRO.Brush.Color := clRed;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton27tag =0) Then Begin
LCOXIS.caption:='Cóxis | Subluxación ';
LCOXIS.Color := clRed;
SCOXIS.Brush.Color := clRed;
end;

inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton1tag =0) Then Begin
LC1.caption:='Cervical 1 | Compresión';
LC1.Color := clOlive;
SC1.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton2tag =0) Then Begin
LC2.caption:='Cervical 2 | Compresión';
LC2.Color := clOlive;
SC2.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton3tag =0) Then Begin
LC3.caption:='Cervical 3 | Compresión';
LC3.Color := clOlive;
SC3.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton4tag =0) Then Begin
LC4.caption:='Cervical 4 | Compresión';
LC4.Color := clOlive;
SC4.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton5tag =0) Then Begin
LC5.caption:='Cervical 5 | Compresión';
LC5.Color := clOlive;
SC5.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton6tag =0) Then Begin
LC6.caption:='Cervical 6 | Compresión';
LC6.Color := clOlive;
SC6.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton7tag =0) Then Begin
LC7.caption:='Cervical 7 | Compresión';
LC7.Color := clOlive;
SC7.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton8tag =0) Then Begin
LT1.caption:='Torácica 1 | Compresión';
LT1.Color := clOlive;
ST1.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton9tag =0) Then Begin
LT2.caption:='Torácica 2 | Compresión';
LT2.Color := clOlive;
ST2.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton10tag =0) Then Begin
LT3.caption:='Torácica 3 | Compresión';
LT3.Color := clOlive;
ST3.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton11tag =0) Then Begin
LT4.caption:='Torácica 4 | Compresión';
LT4.Color := clOlive;
ST4.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton12tag =0) Then Begin
LT5.caption:='Torácica 5 | Compresión';
LT5.Color := clOlive;
ST5.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton13tag =0) Then Begin
LT6.caption:='Torácica 6 | Compresión';
LT6.Color := clOlive;
ST6.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton14tag =0) Then Begin
LT7.caption:='Torácica 7 | Compresión';
LT7.Color := clOlive;
ST7.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton15tag =0) Then Begin
LT8.caption:='Torácica 8 | Compresión';
LT8.Color := clOlive;
ST8.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton16tag =0) Then Begin
LT9.caption:='Torácica 9 | Compresión';
LT9.Color := clOlive;
ST9.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton17tag =0) Then Begin
LT10.caption:='Torácica 10 | Compresión';
LT10.Color := clOlive;
ST10.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton18tag =0) Then Begin
LT11.caption:='Torácica 11 | Compresión';
LT11.Color := clOlive;
ST11.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton19tag =0) Then Begin
LT12.caption:='Torácica 12 | Compresión';
LT12.Color := clOlive;
ST12.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton21tag =0) Then Begin
LL1.caption:='Lumbar 1 | Compresión';
LL1.Color := clOlive;
SL1.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton21tag =0) Then Begin
LL2.caption:='Lumbar 2 | Compresión';
LL2.Color := clOlive;
SL2.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton22tag =0) Then Begin
LL3.caption:='Lumbar 3 | Compresión';
LL3.Color := clOlive;
SL3.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton23tag =0) Then Begin
LL4.caption:='Lumbar 4 | Compresión';
LL4.Color := clOlive;
SL4.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton24tag =0) Then Begin
LL5.caption:='Lumbar 5 | Compresión';
LL5.Color := clOlive;
SL5.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton26tag =0) Then Begin
LSACRO.caption:='Sacro | Compresión';
LSACRO.Color := clOlive;
SSACRO.Brush.Color := clOlive;
end;
inf33:=random(15);  if (inf33=6 ) and (testForm1.pradiobutton27tag =0) Then Begin
LCOXIS.caption:='Cóxis | Compresión';
LCOXIS.Color := clOlive;
SCOXIS.Brush.Color := clOlive;
end;
//
if (testform1.hom1=1 ) and (testForm1.pradiobutton1tag =0) Then Begin
LC1.caption:='Cervical 1 | Infección';
LC1.Color := clGreen;
SC1.Brush.Color := clGreen;
end;
if (testform1.hom1=3 ) and (testForm1.pradiobutton2tag =0) Then Begin
LC2.caption:='Cervical 2 | Infección';
LC2.Color := clGreen;
SC2.Brush.Color := clGreen;
end;
if (testform1.hom1=2 ) and (testForm1.pradiobutton3tag =0) Then Begin
LC3.caption:='Cervical 3 | Infección';
LC3.Color := clGreen;
SC3.Brush.Color := clGreen;
end;
if (testform1.hom1=16 ) and (testForm1.pradiobutton4tag =0) Then Begin
LC4.caption:='Cervical 4 | Infección';
LC4.Color := clGreen;
SC4.Brush.Color := clGreen;
end;
if (testform1.hom1=4 ) and (testForm1.pradiobutton5tag =0) Then Begin
LC5.caption:='Cervical 5 | Infección';
LC5.Color := clGreen;
SC5.Brush.Color := clGreen;
end;
if (testform1.hom1=5 ) and (testForm1.pradiobutton6tag =0) Then Begin
LC6.caption:='Cervical 6 | Infección';
LC6.Color := clGreen;
SC6.Brush.Color := clGreen;
end;
if (testform1.hom1=17 ) and (testForm1.pradiobutton7tag =0) Then Begin
LC7.caption:='Cervical 7 | Infección';
LC7.Color := clGreen;
SC7.Brush.Color := clGreen;
end;
if (testform1.hom1=18 ) and (testForm1.pradiobutton8tag =0) Then Begin
LT1.caption:='Torácica 1 | Infección';
LT1.Color := clGreen;
ST1.Brush.Color := clGreen;
end;
if (testform1.hom1=11 ) and (testForm1.pradiobutton9tag =0) Then Begin
LT2.caption:='Torácica 2 | Infección';
LT2.Color := clGreen;
ST2.Brush.Color := clGreen;
end;
if (testform1.hom1=6 ) and (testForm1.pradiobutton10tag =0) Then Begin
LT3.caption:='Torácica 3 | Infección';
LT3.Color := clGreen;
ST3.Brush.Color := clGreen;
end;
if (testform1.hom1=19 ) and (testForm1.pradiobutton11tag =0) Then Begin
LT4.caption:='Torácica 4 | Infección';
LT4.Color := clGreen;
ST4.Brush.Color := clGreen;
end;
if (testform1.hom1=20 ) and (testForm1.pradiobutton12tag =0) Then Begin
LT5.caption:='Torácica 5 | Infección';
LT5.Color := clGreen;
ST5.Brush.Color := clGreen;
end;
if (testform1.hom1=21 ) and (testForm1.pradiobutton13tag =0) Then Begin
LT6.caption:='Torácica 6 | Infección';
LT6.Color := clGreen;
ST6.Brush.Color := clGreen;
end;
if (testform1.hom1=22 ) and (testForm1.pradiobutton14tag =0) Then Begin
LT7.caption:='Torácica 7 | Infección';
LT7.Color := clGreen;
ST7.Brush.Color := clGreen;
end;
if (testform1.hom1=23 ) and (testForm1.pradiobutton15tag =0) Then Begin
LT8.caption:='Torácica 8 | Infección';
LT8.Color := clGreen;
ST8.Brush.Color := clGreen;
end;
if (testform1.hom1=24 ) and (testForm1.pradiobutton16tag =0) Then Begin
LT9.caption:='Torácica 9 | Infección';
LT9.Color := clGreen;
ST9.Brush.Color := clGreen;
end;
if (testform1.hom1=25 ) and (testForm1.pradiobutton17tag =0) Then Begin
LT10.caption:='Torácica 10 | Infección';
LT10.Color := clGreen;
ST10.Brush.Color := clGreen;
end;
if (testform1.hom1=7 ) and (testForm1.pradiobutton18tag =0) Then Begin
LT11.caption:='Torácica 11 | Infección';
LT11.Color := clGreen;
ST11.Brush.Color := clGreen;
end;
if (testform1.hom1=8 ) and (testForm1.pradiobutton19tag =0) Then Begin
LT12.caption:='Torácica 12 | Infección';
LT12.Color := clGreen;
ST12.Brush.Color := clGreen;
end;
if (testform1.hom1=9 ) and (testForm1.pradiobutton20tag =0) Then Begin
LL1.caption:='Lumbar 1 | Infección';
LL1.Color := clGreen;
SL1.Brush.Color := clGreen;
end;
if (testform1.hom1=14 ) and (testForm1.pradiobutton21tag =0) Then Begin
LL2.caption:='Lumbar 2 | Infección';
LL2.Color := clGreen;
SL2.Brush.Color := clGreen;
end;
if (testform1.hom1=15 ) and (testForm1.pradiobutton22tag =0) Then Begin
LL3.caption:='Lumbar 3 | Infección';
LL3.Color := clGreen;
SL3.Brush.Color := clGreen;
end;
if (testform1.hom1=10 ) and (testForm1.pradiobutton23tag =0) Then Begin
LL4.caption:='Lumbar 4 | Infección';
LL4.Color := clGreen;
SL4.Brush.Color := clGreen;
end;
if (testform1.hom1=26 ) and (testForm1.pradiobutton24tag =0) Then Begin
LL5.caption:='Lumbar 5 | Infección';
LL5.Color := clGreen;
SL5.Brush.Color := clGreen;
end;
if (testform1.hom1=12 ) and (testForm1.pradiobutton26tag =0) Then Begin
LSACRO.caption:='Sacro | Infección';
LSACRO.Color := clGreen;
SSACRO.Brush.Color := clGreen;
end;
if (testform1.hom1=13 ) and (testForm1.pradiobutton27tag =0) Then Begin
LCOXIS.caption:='Cóxis | Infección';
LCOXIS.Color := clGreen;
SCOXIS.Brush.Color := clGreen;
end;

  DM.Conscida.open;
  DM.Conscida.IndexName:='';
  DM.Conscida.First;
  DM.Conscida.FindKey([2771]);
  t:=DM.Conscidavalue.asinteger ;
  frus:=t;
  w:=random(25);
  Label152.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2772]);
  t:=DM.Conscidavalue.asinteger ;
  frus:=frus+t;
  w:=random(25);
  Label153.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2773]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label154.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2774]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label155.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2791]);
  t:=DM.Conscidavalue.asinteger ;
  Label156.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2776]);
  w:=random(25);
  t:=DM.Conscidavalue.asinteger ;
  Label158.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2777]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label159.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2778]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label160.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2779]);
  t:=DM.Conscidavalue.asinteger ;
  frus:=frus+t;
  w:=random(25);
  label161.refresh;
  Label161.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2780]);
  t:=DM.Conscidavalue.asinteger ;
  Label162.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2781]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label163.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2782]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label164.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2783]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label165.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2784]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  love :=t;
  Label166.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2785]);
  t:=DM.Conscidavalue.asinteger ;
  love:=love+t;
  w:=random(25);
  label167.refresh;
  Label167.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2786]);
  t:=DM.Conscidavalue.asinteger ;
  love :=love+t;
  w:=random(25);
  Label168.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2787]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label169.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2788]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label170.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2789]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label171.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2790]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label172.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2791]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label157.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2792]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label173.Caption:=IntToStr(t+(random(10)-w));
  love :=(round(love/3))+ (emo*random(20));
  frus:=(round(frus/3))- (emo*random(15));
  label185.caption:=inttostr(love);
  label186.caption:=inttostr(frus);
  pValidaValores();
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LCOXIS.caption:=LCOXIS.caption+ ' + NE';
LCOXIS.color:=clAqua;
LCOXIS.refresh;
SCOXIS.Brush.color:=clAqua;
SCOXIS.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LSACRO.caption:=LSACRO.caption+ ' + NE';
LSACRO.color:=clAqua;
LSACRO.refresh;
SSACRO.Brush.color:=clAqua;
SSACRO.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LL5.caption:=LL5.caption+ ' + NE';
LL5.color:=clAqua;
LL5.refresh;
SL5.Brush.color:=clAqua;
SL5.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LL4.caption:=LL4.caption+ ' + NE';
LL4.color:=clAqua;
LL4.refresh;
SL4.Brush.color:=clAqua;
SL4.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LL3.caption:=LL3.caption+ ' + NE';
LL3.color:=clAqua;
LL3.refresh;
SL3.Brush.color:=clAqua;
SL3.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LL2.caption:=LL2.caption+ ' + NE';
LL2.color:=clAqua;
LL2.refresh;
SL2.Brush.color:=clAqua;
SL2.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LL1.caption:=LL1.caption+ ' + NE';
LL1.color:=clAqua;
LL1.refresh;
SL1.Brush.color:=clAqua;
SL1.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LT12.caption:=LT12.caption+ ' + NE';
LT12.color:=clAqua;
LT12.refresh;
ST12.Brush.color:=clAqua;
ST12.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LT11.caption:=LT11.caption+ ' + NE';
LT11.color:=clAqua;
LT11.refresh;
ST11.Brush.color:=clAqua;
ST11.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LT10.caption:=LT10.caption+ ' + NE';
LT10.color:=clAqua;
LT10.refresh;
ST10.Brush.color:=clAqua;
ST10.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LT9.caption:=LT9.caption+ ' + NE';
LT9.color:=clAqua;
LT9.refresh;
ST9.Brush.color:=clAqua;
ST9.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LT8.caption:=LT8.caption+ ' + NE';
LT8.color:=clAqua;
LT8.refresh;
ST8.Brush.color:=clAqua;
ST8.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LT7.caption:=LT7.caption+ ' + NE';
LT7.color:=clAqua;
LT7.refresh;
ST7.Brush.color:=clAqua;
ST7.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LT6.caption:=LT6.caption+ ' + NE';
LT6.color:=clAqua;
LT6.refresh;
ST6.Brush.color:=clAqua;
ST6.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LT5.caption:=LT5.caption+ ' + NE';
LT5.color:=clAqua;
LT5.refresh;
ST5.Brush.color:=clAqua;
ST5.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LT4.caption:=LT4.caption+ ' + NE';
LT4.color:=clAqua;
LT4.refresh;
ST4.Brush.color:=clAqua;
ST4.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LT3.caption:=LT3.caption+ ' + NE';
LT3.color:=clAqua;
LT3.refresh;
ST3.Brush.color:=clAqua;
ST3.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LT2.caption:=LT2.caption+ ' + NE';
LT2.color:=clAqua;
LT2.refresh;
ST2.Brush.color:=clAqua;
ST2.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LT1.caption:=LT1.caption+ ' + NE';
LT1.color:=clAqua;
LT1.refresh;
ST1.Brush.color:=clAqua;
ST1.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LC7.caption:=LC7.caption+ ' + NE';
LC7.color:=clAqua;
LC7.refresh;
SC7.Brush.color:=clAqua;
SC7.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LC6.caption:=LC6.caption+ ' + NE';
LC6.color:=clAqua;
LC6.refresh;
SC6.Brush.color:=clAqua;
SC6.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LC5.caption:=LC5.caption+ ' + NE';
LC5.color:=clAqua;
LC5.refresh;
SC5.Brush.color:=clAqua;
SC5.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LC4.caption:=LC4.caption+ ' + NE';
LC4.color:=clAqua;
LC4.refresh;
SC4.Brush.color:=clAqua;
SC4.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LC3.caption:=LC3.caption+ ' + NE';
LC3.color:=clAqua;
LC3.refresh;
SC3.Brush.color:=clAqua;
SC3.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LC2.caption:=LC2.caption+ ' + NE';
LC2.color:=clAqua;
LC2.refresh;
SC2.Brush.color:=clAqua;
SC2.refresh;
end;
ran:=random(11);
ran := ran + sen;
if ran >9 then Begin
LC1.caption:=LC1.caption+ ' + NE';
LC1.color:=clAqua;
LC1.refresh;
SC1.Brush.color:=clAqua;
SC1.refresh;
end;
{ran:=random(11);
ran := ran + sen;
Gauge1.progress:=45+random(77);
if ran =6 then   Gauge1.progress:= random(99);
if ran <2 then   Gauge1.progress:= random(55); }
   DM.Conscida.Open;
      Index:='ByValue';
      DM.Conscida.IndexName:=index;
      DM.Conscida.first;
      DM.Conscida.last;
   FMain.shaping:=random(105);
   

c1.caption:=c1.caption+' | '+LC1.caption;
c2.caption:=c2.caption+' | '+LC2.caption;
c3.caption:=c3.caption+' | '+LC3.caption;
c4.caption:=c4.caption+' | '+LC4.caption;
c5.caption:=c5.caption+' | '+LC5.caption;
c6.caption:=c6.caption+' | '+LC6.caption;
c7.caption:=c7.caption+' | '+LC7.caption;
c8.caption:=c8.caption+' | '+LT1.caption;
c9.caption:=c9.caption+' | '+LT2.caption;
c10.caption:=c10.caption+' | '+LT3.caption;
c11.caption:=c11.caption+' | '+LT4.caption;
c12.caption:=c12.caption+' | '+LT5.caption;
c13.caption:=c13.caption+' | '+LT6.caption;
c14.caption:=c14.caption+' | '+LT7.caption;
c15.caption:=c15.caption+' | '+LT8.caption;
c16.caption:=c16.caption+' | '+LT9.caption;
c17.caption:=c17.caption+' | '+LT10.caption;
c18.caption:=c18.caption+' | '+LT11.caption;
c19.caption:=c19.caption+' | '+LT12.caption;
c20.caption:=c20.caption+' | '+LL1.caption;
c21.caption:=c21.caption+' | '+LL2.caption;
c22.caption:=c22.caption+' | '+LL3.caption;
c23.caption:=c23.caption+' | '+LL4.caption;
c24.caption:=c24.caption+' | '+LL5.caption;
c26.caption:=c26.caption+' | '+LSACRO.caption;
c27.caption:=c27.caption+' | '+LCOXIS.caption;

if trim(LC1.caption)='Cervical 1 | Rectificada' then
 testForm1.pradiobutton1tag:=1;
if trim(LC2.caption)='Cervical 2 | Rectificado' then
 testForm1.pradiobutton2tag:=1;
if trim(LC3.caption)='Cervical 3 | Rectificada' then
 testForm1.pradiobutton3tag:=1;
if trim(LC4.caption)='Cervical 4 | Rectificada' then
 testForm1.pradiobutton4tag:=1;
if trim(LC5.caption)='Cervical 5 | Rectificada' then
 testForm1.pradiobutton5tag:=1;
if trim(LC6.caption)='Cervical 6 | Rectificada' then
 testForm1.pradiobutton6tag:=1;
if trim(LC7.caption)='Cervical 7 | Rectificada' then
 testForm1.pradiobutton7tag:=1;
if trim(LT1.caption)='Torácica 1 | Rectificada' then
 testForm1.pradiobutton8tag:=1;
if trim(LT2.caption)='Torácica 2 | Rectificada' then
 testForm1.pradiobutton9tag:=1;
if trim(LT3.caption)='Torácica 3 | Rectificada' then
 testForm1.pradiobutton10tag:=1;
if trim(LT4.caption)='Torácica 4 | Rectificada' then
 testForm1.pradiobutton11tag:=1;
if trim(LT5.caption)='Torácica 5 | Rectificada' then
 testForm1.pradiobutton12tag:=1;
if trim(LT6.caption)='Torácica 6 | Rectificada' then
 testForm1.pradiobutton13tag:=1;
if trim(LT7.caption)='Torácica 7 | Rectificada' then
 testForm1.pradiobutton14tag:=1;
if trim(LT8.caption)='Torácica 8 | Rectificada' then
 testForm1.pradiobutton15tag:=1;
if trim(LT9.caption)='Torácica 9 | Rectificada' then
 testForm1.pradiobutton16tag:=1;
if trim(LT10.caption)='Torácica 10 | Rectificada' then
 testForm1.pradiobutton17tag:=1;
if trim(LT11.caption)='Torácica 11 | Rectificada' then
 testForm1.pradiobutton18tag:=1;
if trim(LT12.caption)='Torácica 12 | Rectificada' then
 testForm1.pradiobutton19tag:=1;
if trim(LL1.caption)='Lumbar 1 | Rectificada' then
 testForm1.pradiobutton20tag:=1;
if trim(LL2.caption)='Lumbar 2 | Rectificada' then
 testForm1.pradiobutton21tag:=1;
if trim(LL3.caption)='Lumbar 3 | Rectificada' then
 testForm1.pradiobutton22tag:=1;
if trim(LL4.caption)='Lumbar 4 | Rectificada' then
 testForm1.pradiobutton23tag:=1;
if trim(LL5.caption)='Lumbar 5 | Rectificada' then
 testForm1.pradiobutton24tag:=1 ;
if trim(LSACRO.caption)='Sacro | Rectificada' then
  testForm1.pradiobutton26tag:=1 ;
if trim(LCOXIS.caption)='Cóxis | Rectificada' then
testForm1.pradiobutton27tag:=1  ;

testForm1.pradiobutton1caption :=  LC1.caption;
testForm1.pradiobutton2caption := LC2.caption;
testForm1.pradiobutton3caption :=LC3.caption;
testForm1.pradiobutton4caption :=LC4.caption;
testForm1.pradiobutton5caption :=LC5.caption;
testForm1.pradiobutton6caption :=LC6.caption;
testForm1.pradiobutton7caption :=LC7.caption;
testForm1.pradiobutton8caption :=LT1.caption;
testForm1.pradiobutton9caption :=LT2.caption;
testForm1.pradiobutton10caption :=LT3.caption;
testForm1.pradiobutton11caption :=LT4.caption;
testForm1.pradiobutton12caption :=LT5.caption;
testForm1.pradiobutton13caption :=LT6.caption;
testForm1.pradiobutton14caption :=LT7.caption;
testForm1.pradiobutton15caption :=LT8.caption;
testForm1.pradiobutton16caption :=LT9.caption;
testForm1.pradiobutton17caption :=LT10.caption;
testForm1.pradiobutton18caption :=LT11.caption;
testForm1.pradiobutton19caption :=LT12.caption;
testForm1.pradiobutton20caption :=LL1.caption;
testForm1.pradiobutton21caption :=LL2.caption;
testForm1.pradiobutton22caption :=LL3.caption;
testForm1.pradiobutton23caption :=LL4.caption;
testForm1.pradiobutton24caption :=LL5.caption;
testForm1.pradiobutton26caption :=LSACRO.caption;
testForm1.pradiobutton27caption :=LCOXIS.caption;
MyChrono.Stop;
if (LC1.caption='Cervical 1 | Rectificada')and
(LC2.caption='Cervical 2 | Rectificado')and
(LC3.caption='Cervical 3 | Rectificada')and
(LC4.caption='Cervical 4 | Rectificada')and
(LC5.caption='Cervical 5 | Rectificada')and
(LC6.caption='Cervical 6 | Rectificada')and
(LC7.caption='Cervical 7 | Rectificada')and
(LT1.caption='Torácica 1 | Rectificada')and
(LT2.caption='Torácica 2 | Rectificada')and
(LT3.caption='Torácica 3 | Rectificada')and
(LT4.caption='Torácica 4 | Rectificada')and
(LT5.caption='Torácica 5 | Rectificada')and
(LT6.caption='Torácica 6 | Rectificada')and
(LT7.caption='Torácica 7 | Rectificada')and
(LT8.caption='Torácica 8 | Rectificada')and
(LT9.caption='Torácica 9 | Rectificada')and
(LT10.caption='Torácica 10 | Rectificada')and
(LT11.caption='Torácica 11 | Rectificada')and
(LT12.caption='Torácica 12 | Rectificada')and
(LL1.caption='Lumbar 1 | Rectificada')and
(LL2.caption='Lumbar 2 | Rectificada')and
(LL3.caption='Lumbar 3 | Rectificada')and
(LL4.caption='Lumbar 4 | Rectificada')and
(LL5.caption='Lumbar 5 | Rectificada')and
(LSACRO.caption='Sacro | Rectificada')and
(LCOXIS.caption='Cóxis | Rectificada') Then
Button2.Enabled := False;
end;
end;

procedure TSpinal.Label189Click(Sender: TObject);
begin
Time_Crono.enabled:=false;
testform1.vtransferencia := true;
testform1.edit32.text:=ETransferencia.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=ETransferencia.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure TSpinal.ETransferenciaChange(Sender: TObject);
begin
Label189.Enabled := True;
If ETransferencia.Text = '' Then Label189.Enabled := False;
end;

procedure TSpinal.pValidaValores();
var
  alto1, alto2,alto3 :integer;
  bajo1, bajo2,bajo3 :integer;
  valor,
  i : Integer;
begin
   alto1 := 0;
   alto2 := 0;
   alto3 := 0;

   bajo1 := 500;
   bajo2 := 500;
   bajo3 := 500;

   for i:=0 to self.ComponentCount-1 do
        if self.Components[i] is Tlabel then
          if (self.Components[i] as Tlabel).tag = 300 then begin
             (self.Components[i] as Tlabel).color := clwhite;
             valor := strtoint((self.Components[i] as Tlabel).caption);
             if  valor > alto1 then
                 alto1:= valor ;

            if  valor < bajo1 then
                 bajo1:= valor
   end;
    for i:=0 to self.ComponentCount-1 do
        if self.Components[i] is Tlabel then
          if (self.Components[i] as Tlabel).tag = 300 then begin
             (self.Components[i] as Tlabel).color := clwhite;
             valor := strtoint((self.Components[i] as Tlabel).caption);
             if  valor > alto2 then
                if  valor < alto1 then
                    alto2:= valor;

           if  valor < bajo2 then
                if  valor > bajo1 then
                    bajo2:= valor;
   end;
   for i:=0 to self.ComponentCount-1 do
        if self.Components[i] is Tlabel then
          if (self.Components[i] as Tlabel).tag = 300 then begin
             (self.Components[i] as Tlabel).color := clwhite;
             valor := strtoint((self.Components[i] as Tlabel).caption);
             if  valor > alto3 then
                if  valor < alto2 then
                    alto3:= valor;
              if  valor < bajo3 then
                if  valor > bajo2 then
                    bajo3:= valor;
   end;
    for i:=0 to self.ComponentCount-1 do
        if self.Components[i] is Tlabel then
          if (self.Components[i] as Tlabel).tag = 300 then begin
             valor := strtoint((self.Components[i] as Tlabel).caption);
             if  valor = alto1 then
                 (self.Components[i] as Tlabel).color := cllime
             else
               if valor = alto2 then
                   (self.Components[i] as Tlabel).color := cllime
               else
                  if  valor = alto3 then
                   (self.Components[i] as Tlabel).color := cllime;


             if  valor = bajo1 then
                 (self.Components[i] as Tlabel).color := claqua
             else
               if valor = bajo2 then
                   (self.Components[i] as Tlabel).color := claqua
               else
                  if  valor = bajo3 then
                   (self.Components[i] as Tlabel).color := claqua;
end;
end;

procedure TSpinal.Button14Click(Sender: TObject);
begin
RevisarHormonas();
end;

procedure TSpinal.RadioButton107Click(Sender: TObject);
begin
riskchart.emo:=riskchart.emo+30;
TestForm1.ETerapias.Text:= TestForm1.ETerapias.Text+' Estimular rendimiento.';
TestForm1.EPOrganosAfectados.text:= TestForm1.EPOrganosAfectados.text+' Rendimiento.';
begin1:=1110+random(3);
end1:=2222+random(3);
int1:=1+random(3);
int2:=1+random(3);
end;

procedure TSpinal.Button27Click(Sender: TObject);
begin
Panel16.Visible := True;
end;

procedure TSpinal.Button78Click(Sender: TObject);
begin
  DM.Conscida.open;
  DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([10208]);
 n01:=DM.Conscidavalue.asinteger;
Label46.Caption := inttostr(n01)+' | '+Label46.Caption;
 Label467.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label467.Caption;
 Label475.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label475.Caption;
 Label476.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label476.Caption;
 Label483.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label483.Caption;
 Label507.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label507.Caption;
 Label513.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label513.Caption;
 Label516.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label516.Caption;
 Label529.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label529.Caption;
 Label530.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label530.Caption;
 Label535.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label535.Caption;
 Label560.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label560.Caption;
 Label567.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label567.Caption;
 Label569.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label569.Caption;
 Label586.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label586.Caption;
 Label587.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label587.Caption;
 Label589.Caption := inttostr((n01+(random(30))-random(30)))+' | '+Label589.Caption;
 DM.Conscida.FindKey([10209]);
 n02:=DM.Conscidavalue.asinteger ;
Label51.Caption := inttostr(n02)+' | '+Label51.Caption;
 Label484.Caption := inttostr((n02+(random(30))-random(30)))+' | '+Label484.Caption;
 Label496.Caption := inttostr((n02+(random(30))-random(30)))+' | '+Label496.Caption;
 Label498.Caption := inttostr((n02+(random(30))-random(30)))+' | '+Label498.Caption;
 Label522.Caption := inttostr((n02+(random(30))-random(30)))+' | '+Label522.Caption;
 Label528.Caption := inttostr((n02+(random(30))-random(30)))+' | '+Label528.Caption;
 Label536.Caption := inttostr((n02+(random(30))-random(30)))+' | '+Label536.Caption;
 Label553.Caption := inttostr((n02+(random(30))-random(30)))+' | '+Label553.Caption;
 Label554.Caption := inttostr((n02+(random(30))-random(30)))+' | '+Label554.Caption;
 Label559.Caption := inttostr((n02+(random(30))-random(30)))+' | '+Label559.Caption;
 Label565.Caption := inttostr((n02+(random(30))-random(30)))+' | '+Label565.Caption;
 Label575.Caption := inttostr((n02+(random(30))-random(30)))+' | '+Label575.Caption;
DM.Conscida.FindKey([10210]);
 n03:=DM.Conscidavalue.asinteger ;
Label82.Caption := inttostr(n03)+' | '+Label82.Caption;
 Label468.Caption := inttostr((n03+(random(30))-random(30)))+' | '+Label468.Caption;
 Label471.Caption := inttostr((n03+(random(30))-random(30)))+' | '+Label471.Caption;
 Label472.Caption := inttostr((n03+(random(30))-random(30)))+' | '+Label472.Caption;
 Label478.Caption := inttostr((n03+(random(30))-random(30)))+' | '+Label478.Caption;
 Label479.Caption := inttostr((n03+(random(30))-random(30)))+' | '+Label479.Caption;
 Label505.Caption := inttostr((n03+(random(30))-random(30)))+' | '+Label505.Caption;
 Label532.Caption := inttostr((n03+(random(30))-random(30)))+' | '+Label532.Caption;
 Label538.Caption := inttostr((n03+(random(30))-random(30)))+' | '+Label538.Caption;
 Label539.Caption := inttostr((n03+(random(30))-random(30)))+' | '+Label539.Caption;
DM.Conscida.FindKey([10211]);
 n04:=DM.Conscidavalue.asinteger ;
Label83.Caption := inttostr(n04)+' | '+Label83.Caption;
 Label461.Caption := inttostr((n04+(random(30))-random(30)))+' | '+Label461.Caption;
 Label462.Caption := inttostr((n04+(random(30))-random(30)))+' | '+Label462.Caption;
 Label464.Caption := inttostr((n04+(random(30))-random(30)))+' | '+Label464.Caption;
 Label491.Caption := inttostr((n04+(random(30))-random(30)))+' | '+Label491.Caption;
 Label520.Caption := inttostr((n04+(random(30))-random(30)))+' | '+Label520.Caption;
 Label524.Caption := inttostr((n04+(random(30))-random(30)))+' | '+Label524.Caption;
 Label541.Caption := inttostr((n04+(random(30))-random(30)))+' | '+Label541.Caption;
 Label545.Caption := inttostr((n04+(random(30))-random(30)))+' | '+Label545.Caption;
 Label546.Caption := inttostr((n04+(random(30))-random(30)))+' | '+Label546.Caption;
 Label563.Caption := inttostr((n04+(random(30))-random(30)))+' | '+Label563.Caption;
 Label568.Caption := inttostr((n04+(random(30))-random(30)))+' | '+Label568.Caption;
 Label578.Caption := inttostr((n04+(random(30))-random(30)))+' | '+Label578.Caption;
 Label585.Caption := inttostr((n04+(random(30))-random(30)))+' | '+Label585.Caption;
DM.Conscida.FindKey([10212]);
 n05:=DM.Conscidavalue.asinteger ;
Label85.Caption := inttostr(n05)+' | '+Label85.Caption;
 Label457.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label457.Caption;
 Label458.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label458.Caption;
 Label459.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label459.Caption;
 Label463.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label463.Caption;
 Label474.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label474.Caption;
 Label480.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label480.Caption;
 Label481.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label481.Caption;
 Label485.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label485.Caption;
 Label486.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label486.Caption;
 Label488.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label488.Caption;
 Label502.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label502.Caption;
 Label519.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label519.Caption;
 Label534.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label534.Caption;
 Label543.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label543.Caption;
 Label552.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label552.Caption;
 Label557.Caption := inttostr((n05+(random(30))-random(30)))+' | '+Label557.Caption;
DM.Conscida.FindKey([10213]);
 n06:=DM.Conscidavalue.asinteger ;
Label418.Caption := inttostr(n06)+' | '+Label418.Caption;
 Label465.Caption := inttostr((n06+(random(30))-random(30)))+' | '+Label465.Caption;
 Label489.Caption := inttostr((n06+(random(30))-random(30)))+' | '+Label489.Caption;
 Label504.Caption := inttostr((n06+(random(30))-random(30)))+' | '+Label504.Caption;
 Label512.Caption := inttostr((n06+(random(30))-random(30)))+' | '+Label512.Caption;
 Label531.Caption := inttostr((n06+(random(30))-random(30)))+' | '+Label531.Caption;
 Label533.Caption := inttostr((n06+(random(30))-random(30)))+' | '+Label533.Caption;
 Label548.Caption := inttostr((n06+(random(30))-random(30)))+' | '+Label548.Caption;
 Label566.Caption := inttostr((n06+(random(30))-random(30)))+' | '+Label566.Caption;
 Label576.Caption := inttostr((n06+(random(30))-random(30)))+' | '+Label576.Caption;
 Label581.Caption := inttostr((n06+(random(30))-random(30)))+' | '+Label581.Caption;
DM.Conscida.FindKey([10214]);
 n07:=DM.Conscidavalue.asinteger ;
Label419.Caption := inttostr(n07)+' | '+Label419.Caption;
 Label455.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label455.Caption;
 Label456.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label456.Caption;
 Label469.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label469.Caption;
 Label470.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label470.Caption;
 Label477.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label477.Caption;
 Label495.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label495.Caption;
 Label497.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label497.Caption;
 Label499.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label499.Caption;
 Label500.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label500.Caption;
 Label503.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label503.Caption;
 Label515.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label515.Caption;
 Label542.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label542.Caption;
 Label550.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label550.Caption;
 Label556.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label556.Caption;
 Label579.Caption := inttostr((n07+(random(30))-random(30)))+' | '+Label579.Caption;
DM.Conscida.FindKey([10215]);
 n08:=DM.Conscidavalue.asinteger ;
Label449.Caption := inttostr(n08)+' | '+Label449.Caption;
 Label473.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label473.Caption;
 Label482.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label482.Caption;
 Label487.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label487.Caption;
 Label492.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label492.Caption;
 Label506.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label506.Caption;
 Label511.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label511.Caption;
 Label514.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label514.Caption;
 Label518.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label518.Caption;
 Label525.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label525.Caption;
 Label537.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label537.Caption;
 Label544.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label544.Caption;
 Label549.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label549.Caption;
 Label551.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label551.Caption;
 Label558.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label558.Caption;
 Label561.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label561.Caption;
 Label562.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label562.Caption;
 Label577.Caption := inttostr((n08+(random(30))-random(30)))+' | '+Label577.Caption;
DM.Conscida.FindKey([10216]);
 n09:=DM.Conscidavalue.asinteger ;
Label450.Caption := inttostr(n09)+' | '+Label450.Caption;
 Label454.Caption := inttostr((n09+(random(30))-random(30)))+' | '+Label454.Caption;
 Label466.Caption := inttostr((n09+(random(30))-random(30)))+' | '+Label466.Caption;
 Label501.Caption := inttostr((n09+(random(30))-random(30)))+' | '+Label501.Caption;
 Label509.Caption := inttostr((n09+(random(30))-random(30)))+' | '+Label509.Caption;
 Label526.Caption := inttostr((n09+(random(30))-random(30)))+' | '+Label526.Caption;
 Label564.Caption := inttostr((n09+(random(30))-random(30)))+' | '+Label564.Caption;
 Label570.Caption := inttostr((n09+(random(30))-random(30)))+' | '+Label570.Caption;
 Label584.Caption := inttostr((n09+(random(30))-random(30)))+' | '+Label584.Caption;
 Label588.Caption := inttostr((n09+(random(30))-random(30)))+' | '+Label588.Caption;
 DM.Conscida.FindKey([10217]);
 n10:=DM.Conscidavalue.asinteger ;
Label451.Caption := inttostr(n10)+' | '+Label451.Caption;
 Label490.Caption := inttostr((n10+(random(30))-random(30)))+' | '+Label490.Caption;
 Label493.Caption := inttostr((n10+(random(30))-random(30)))+' | '+Label493.Caption;
 Label508.Caption := inttostr((n10+(random(30))-random(30)))+' | '+Label508.Caption;
 Label517.Caption := inttostr((n10+(random(30))-random(30)))+' | '+Label517.Caption;
 Label527.Caption := inttostr((n10+(random(30))-random(30)))+' | '+Label527.Caption;
 Label547.Caption := inttostr((n10+(random(30))-random(30)))+' | '+Label547.Caption;
 Label571.Caption := inttostr((n10+(random(30))-random(30)))+' | '+Label571.Caption;
 DM.Conscida.FindKey([10218]);
 n11:=DM.Conscidavalue.asinteger ;
Label452.Caption := inttostr(n11)+' | '+Label452.Caption;
 Label494.Caption := inttostr((n11+(random(30))-random(30)))+' | '+Label494.Caption;
 Label521.Caption := inttostr((n11+(random(30))-random(30)))+' | '+Label521.Caption;
 Label523.Caption := inttostr((n11+(random(30))-random(30)))+' | '+Label523.Caption;
 Label555.Caption := inttostr((n11+(random(30))-random(30)))+' | '+Label555.Caption;
 Label582.Caption := inttostr((n11+(random(30))-random(30)))+' | '+Label582.Caption;
 DM.Conscida.FindKey([10219]);
 n12:=DM.Conscidavalue.asinteger ;
Label453.Caption := inttostr(n12)+' | '+Label453.Caption;
 Label460.Caption := inttostr((n12+(random(30))-random(30)))+' | '+Label460.Caption;
 Label540.Caption := inttostr((n12+(random(30))-random(30)))+' | '+Label540.Caption;
 Label573.Caption := inttostr((n12+(random(30))-random(30)))+' | '+Label573.Caption;
 Label580.Caption := inttostr((n12+(random(30))-random(30)))+' | '+Label580.Caption;
 Label32.Caption := inttostr((n12+(random(30))-random(30)))+' | '+Label32.Caption;
 Label583.Caption := inttostr((n12+(random(30))-random(30)))+' | '+Label583.Caption;
Panel24.Visible := True;
Panel24.Refresh;
end;

procedure TSpinal.Edit31Click(Sender: TObject);
begin
Edit31.Text := '';
end;

procedure TSpinal.Button81Click(Sender: TObject);
begin
DM.Bitacora('Carga Sales de Schüssler desde Programas para mejorar el rendimiento.');
Application.CreateForm(Tnutr, Nutr);
Nutr.Button3click(Sender);
Nutr.Panel4.Visible := False;
Nutr.Label460click(Sender);
Nutr.Panel6.BringToFront();
Nutr.showmodal;
Nutr.Free;
end;

procedure TSpinal.Button21Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button21.Enabled := False;
end;

procedure TSpinal.Button120Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button120.Enabled := False;
end;

procedure TSpinal.Button121Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button121.Enabled := False;
end;

procedure TSpinal.Edit32Change(Sender: TObject);
begin
If Edit32.Text<>'' Then Begin
Button38.Enabled := True;
CheckBox624.Enabled := True;
CheckBox624.Checked := True;
End
Else
Begin
Button38.Enabled := False;
CheckBox624.Enabled := False;
CheckBox624.Checked := False;
end;
end;

procedure TSpinal.Button20Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button20.Enabled := False;
end;

procedure TSpinal.Button119Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button119.Enabled := False;
end;

procedure TSpinal.Button118Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button118.Enabled := False;
end;

procedure TSpinal.Button77Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button77.Enabled := False;
end;

procedure TSpinal.Button62Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button62.Enabled := False;
end;

procedure TSpinal.Button64Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button64.Enabled := False;
end;

procedure TSpinal.Button54Click(Sender: TObject);
begin
Adicional();
If rec>84 Then Button54.Enabled := False;
end;

procedure TSpinal.Adicional();
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
dir:=random(40);
SCIOWorking.TrackBar1.Position := Random(30)-Random(10);
ChangingPulses(5000,(100+dir),1112,dir,1+random(10),6+random(1),
 '11100111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
rec := rec+random(120);
if rec>100 then rec:=85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rec) ;
Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(100);

dir1:=dir1+1;
MyChrono.Stop;
  If (rec<85) and (CBAutomatico.Checked=True) Then Adicional();
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
End;

procedure TSpinal.Limpieza();
begin
 CheckBox204.Checked := False;
 CheckBox228.Checked := False;
 CheckBox231.Checked := False;
 CheckBox232.Checked := False;
 CheckBox227.Checked := False;
 CheckBox234.Checked := False;
 CheckBox223.Checked := False;
 CheckBox206.Checked := False;
 CheckBox229.Checked := False;
 CheckBox230.Checked := False;
 CheckBox226.Checked := False;
 CheckBox235.Checked := False;
 CheckBox224.Checked := False;
 CheckBox207.Checked := False;
 CheckBox233.Checked := False;
 CheckBox222.Checked := False;
 CheckBox212.Checked := False;
 CheckBox218.Checked := False;
 CheckBox210.Checked := False;
 CheckBox216.Checked := False;
 CheckBox215.Checked := False;
 CheckBox219.Checked := False;
 CheckBox221.Checked := False;
 CheckBox225.Checked := False;
 CheckBox213.Checked := False;
 CheckBox214.Checked := False;
 CheckBox208.Checked := False;
 CheckBox286.Checked := False;
 CheckBox289.Checked := False;
 CheckBox305.Checked := False;
 CheckBox310.Checked := False;
 CheckBox309.Checked := False;
 CheckBox281.Checked := False;
 CheckBox279.Checked := False;
 CheckBox299.Checked := False;
 CheckBox307.Checked := False;
 CheckBox303.Checked := False;
 CheckBox312.Checked := False;
 CheckBox290.Checked := False;
 CheckBox288.Checked := False;
 CheckBox308.Checked := False;
 CheckBox313.Checked := False;
 CheckBox275.Checked := False;
 CheckBox291.Checked := False;
 CheckBox294.Checked := False;
 CheckBox311.Checked := False;
 CheckBox292.Checked := False;
 CheckBox293.Checked := False;
 CheckBox287.Checked := False;
 CheckBox280.Checked := False;
 CheckBox278.Checked := False;
 CheckBox306.Checked := False;
 CheckBox284.Checked := False;
 CheckBox271.Checked := False;
 CheckBox272.Checked := False;
 CheckBox283.Checked := False;
 CheckBox301.Checked := False;
 CheckBox277.Checked := False;
 CheckBox269.Checked := False;
 CheckBox273.Checked := False;
 CheckBox274.Checked := False;
 CheckBox270.Checked := False;
 CheckBox276.Checked := False;
 CheckBox268.Checked := False;
 CheckBox267.Checked := False;
 CheckBox263.Checked := False;
 CheckBox300.Checked := False;
 CheckBox295.Checked := False;
 CheckBox282.Checked := False;
 CheckBox304.Checked := False;
 CheckBox298.Checked := False;
 CheckBox297.Checked := False;
 CheckBox264.Checked := False;
 CheckBox296.Checked := False;
 CheckBox265.Checked := False;
 CheckBox251.Checked := False;
 CheckBox249.Checked := False;
 CheckBox255.Checked := False;
 CheckBox258.Checked := False;
 CheckBox254.Checked := False;
 CheckBox260.Checked := False;
 CheckBox256.Checked := False;
 CheckBox247.Checked := False;
 CheckBox246.Checked := False;
 CheckBox248.Checked := False;
 CheckBox261.Checked := False;
 CheckBox253.Checked := False;
 CheckBox257.Checked := False;
 CheckBox250.Checked := False;
 CheckBox252.Checked := False;
 CheckBox344.Checked := False;
 CheckBox202.Checked := False;
 CheckBox203.Checked := False;
 CheckBox242.Checked := False;
 CheckBox205.Checked := False;
 CheckBox209.Checked := False;
 CheckBox241.Checked := False;
 CheckBox341.Checked := False;
 CheckBox240.Checked := False;
 CheckBox343.Checked := False;
 CheckBox238.Checked := False;
 CheckBox243.Checked := False;
 CheckBox211.Checked := False;
 CheckBox201.Checked := False;
 CheckBox244.Checked := False;
 CheckBox342.Checked := False;
 CheckBox239.Checked := False;
 CheckBox217.Checked := False;
 CheckBox331.Checked := False;
 CheckBox334.Checked := False;
 CheckBox338.Checked := False;
 CheckBox332.Checked := False;
 CheckBox333.Checked := False;
 CheckBox335.Checked := False;
 CheckBox337.Checked := False;
 CheckBox336.Checked := False;
 CheckBox323.Checked := False;
 CheckBox328.Checked := False;
 CheckBox326.Checked := False;
 CheckBox329.Checked := False;
 CheckBox327.Checked := False;
 CheckBox324.Checked := False;
 CheckBox325.Checked := False;
 CheckBox318.Checked := False;
 CheckBox319.Checked := False;
 CheckBox317.Checked := False;
 CheckBox315.Checked := False;
 CheckBox345.Checked := False;
 CheckBox348.Checked := False;
 CheckBox320.Checked := False;
 CheckBox346.Checked := False;
 CheckBox349.Checked := False;
 CheckBox321.Checked := False;
End;

procedure TSpinal.Label46Click(Sender: TObject);
begin
Limpieza();
 CheckBox204.Checked := True;
 CheckBox228.Checked := True;
 CheckBox231.Checked := True;
 CheckBox232.Checked := True;
 CheckBox227.Checked := True;
 CheckBox234.Checked := True;
 CheckBox223.Checked := True;
 CheckBox206.Checked := True;
 CheckBox229.Checked := True;
 CheckBox230.Checked := True;
 CheckBox226.Checked := True;
 CheckBox235.Checked := True;
 CheckBox224.Checked := True;
 CheckBox207.Checked := True;
 CheckBox233.Checked := True;
 CheckBox222.Checked := True;
 ETransferencia.Text := Label46.Caption;
 Button180.Enabled := True;
end;

procedure TSpinal.Label51Click(Sender: TObject);
begin
Limpieza();
 CheckBox212.Checked := True;
 CheckBox218.Checked := True;
 CheckBox210.Checked := True;
 CheckBox216.Checked := True;
 CheckBox215.Checked := True;
 CheckBox219.Checked := True;
 CheckBox221.Checked := True;
 CheckBox225.Checked := True;
 CheckBox213.Checked := True;
 CheckBox214.Checked := True;
 CheckBox208.Checked := True;
 ETransferencia.Text := Label51.Caption;
 Button180.Enabled := True;
end;

procedure TSpinal.Label82Click(Sender: TObject);
begin
Limpieza();
 CheckBox286.Checked := True;
 CheckBox289.Checked := True;
 CheckBox305.Checked := True;
 CheckBox310.Checked := True;
 CheckBox309.Checked := True;
 CheckBox281.Checked := True;
 CheckBox279.Checked := True;
 CheckBox299.Checked := True;
 CheckBox307.Checked := True;
 ETransferencia.Text := Label82.Caption;
 Button180.Enabled := True;
end;

procedure TSpinal.Label83Click(Sender: TObject);
begin
Limpieza();
 CheckBox303.Checked := True;
 CheckBox312.Checked := True;
 CheckBox290.Checked := True;
 CheckBox288.Checked := True;
 CheckBox308.Checked := True;
 CheckBox313.Checked := True;
 CheckBox275.Checked := True;
 CheckBox291.Checked := True;
 CheckBox294.Checked := True;
 CheckBox311.Checked := True;
 CheckBox292.Checked := True;
 CheckBox293.Checked := True;
 CheckBox287.Checked := True;
 CheckBox280.Checked := True;
 ETransferencia.Text := Label83.Caption;
 Button180.Enabled := True;
end;

procedure TSpinal.Label85Click(Sender: TObject);
begin
Limpieza();
 CheckBox278.Checked := True;
 CheckBox306.Checked := True;
 CheckBox284.Checked := True;
 CheckBox271.Checked := True;
 CheckBox272.Checked := True;
 CheckBox283.Checked := True;
 CheckBox301.Checked := True;
 CheckBox277.Checked := True;
 CheckBox269.Checked := True;
 CheckBox273.Checked := True;
 CheckBox274.Checked := True;
 CheckBox270.Checked := True;
 CheckBox276.Checked := True;
 CheckBox268.Checked := True;
 CheckBox267.Checked := True;
 ETransferencia.Text := Label85.Caption;
 Button180.Enabled := True;
end;

procedure TSpinal.Label418Click(Sender: TObject);
begin
Limpieza();
 CheckBox263.Checked := True;
 CheckBox300.Checked := True;
 CheckBox295.Checked := True;
 CheckBox282.Checked := True;
 CheckBox304.Checked := True;
 CheckBox298.Checked := True;
 CheckBox297.Checked := True;
 CheckBox264.Checked := True;
 CheckBox296.Checked := True;
 CheckBox265.Checked := True;
 ETransferencia.Text := Label418.Caption;
 Button180.Enabled := True;
end;

procedure TSpinal.Label419Click(Sender: TObject);
begin
Limpieza();
 CheckBox251.Checked := True;
 CheckBox249.Checked := True;
 CheckBox255.Checked := True;
 CheckBox258.Checked := True;
 CheckBox254.Checked := True;
 CheckBox260.Checked := True;
 CheckBox256.Checked := True;
 CheckBox247.Checked := True;
 CheckBox246.Checked := True;
 CheckBox248.Checked := True;
 CheckBox261.Checked := True;
 CheckBox253.Checked := True;
 CheckBox257.Checked := True;
 CheckBox250.Checked := True;
 CheckBox252.Checked := True;
 ETransferencia.Text := Label419.Caption;
 Button180.Enabled := True;
end;

procedure TSpinal.Label449Click(Sender: TObject);
begin
Limpieza();
 CheckBox344.Checked := True;
 CheckBox202.Checked := True;
 CheckBox203.Checked := True;
 CheckBox242.Checked := True;
 CheckBox205.Checked := True;
 CheckBox209.Checked := True;
 CheckBox241.Checked := True;
 CheckBox341.Checked := True;
 CheckBox240.Checked := True;
 CheckBox343.Checked := True;
 CheckBox238.Checked := True;
 CheckBox243.Checked := True;
 CheckBox211.Checked := True;
 CheckBox201.Checked := True;
 CheckBox244.Checked := True;
 CheckBox342.Checked := True;
 CheckBox239.Checked := True;
 CheckBox51.Checked := True;
 ETransferencia.Text := Label449.Caption;
 Button180.Enabled := True;
end;

procedure TSpinal.Label450Click(Sender: TObject);
begin
Limpieza();
 CheckBox217.Checked := True;
 CheckBox331.Checked := True;
 CheckBox334.Checked := True;
 CheckBox338.Checked := True;
 CheckBox332.Checked := True;
 CheckBox333.Checked := True;
 CheckBox335.Checked := True;
 CheckBox337.Checked := True;
 CheckBox336.Checked := True;
 ETransferencia.Text := Label450.Caption;
 Button180.Enabled := True;
end;

procedure TSpinal.Label451Click(Sender: TObject);
begin
Limpieza();
 CheckBox323.Checked := True;
 CheckBox328.Checked := True;
 CheckBox326.Checked := True;
 CheckBox329.Checked := True;
 CheckBox327.Checked := True;
 CheckBox324.Checked := True;
 CheckBox325.Checked := True;
 ETransferencia.Text := Label451.Caption;
 Button180.Enabled := True;
end;

procedure TSpinal.Label452Click(Sender: TObject);
begin
Limpieza();
 CheckBox318.Checked := True;
 CheckBox319.Checked := True;
 CheckBox317.Checked := True;
 CheckBox315.Checked := True;
 CheckBox345.Checked := True;
 ETransferencia.Text := Label452.Caption;
 Button180.Enabled := True;
end;

procedure TSpinal.Label453Click(Sender: TObject);
begin
Limpieza();
 CheckBox348.Checked := True;
 CheckBox320.Checked := True;
 CheckBox346.Checked := True;
 CheckBox349.Checked := True;
 CheckBox321.Checked := True;
 ETransferencia.Text := Label453.Caption;
 Button180.Enabled := True;
end;
                                                      
procedure TSpinal.Panel1Click(Sender: TObject);
begin
Panel24.Visible := False;
Label46.Caption := 'Calcium fluoratum';
 Label467.Caption := 'Arrugas';
 Label475.Caption := 'Callos excesivos';
 Label476.Caption := 'Cicatrices desfiguradas';
 Label483.Caption := 'Dedos de pie en forma de martillo';
 Label507.Caption := 'Elasticidad';
 Label513.Caption := 'Esmalte dental';
 Label516.Caption := 'Espolones óseos';
 Label529.Caption := 'Hemorroides';
 Label530.Caption := 'Hendiduras en boca';
 Label535.Caption := 'Hongos en uñas';
 Label560.Caption := 'Piel agrietada';
 Label567.Caption := 'Pústulas de acné endurecidas';
 Label569.Caption := 'Rasguños';
 Label586.Caption := 'Varices';
 Label587.Caption := 'Verrugas duras';
 Label589.Caption := 'Uñas, crecimiento irregular';

Label51.Caption := 'Calcium phosphoricum';
 Label484.Caption := 'Dentadura, crecimiento alterado';
 Label496.Caption := 'Dolor de crecimiento';
 Label498.Caption := 'Dolor de muelas';
 Label522.Caption := 'Fracturas óseas';
 Label528.Caption := 'Hemorragias nasales';
 Label536.Caption := 'Hormigueo en extremidades';
 Label553.Caption := 'Nerviosismo';
 Label554.Caption := 'Organismo débil';
 Label559.Caption := 'Picores en piel';
 Label565.Caption := 'Producción ósea lenta';
 Label575.Caption := 'Rigidez en extremidades';

Label82.Caption := 'Ferrum phosphoricum';
 Label468.Caption := 'Artritis';
 Label471.Caption := 'Bronquitis';
 Label472.Caption := 'Bursitis';
 Label478.Caption := 'Congestión nasal';
 Label479.Caption := 'Conjuntivitis';
 Label502.Caption := 'Dolores musculares';
 Label505.Caption := 'Eczemas (erupciones cutáneas)';
 Label532.Caption := 'Herpes Zóster';
 Label538.Caption := 'Infección en vaina del tendón';
 Label539.Caption := 'Inflam. mucosa estomacal e intestinal';

Label83.Caption := 'Kalium chloratum';
 Label461.Caption := 'Alt. en crec. piel, cabello y uñas';
 Label462.Caption := 'Alt. en metabolismo del hierro';
 Label464.Caption := 'Amigdalitis';
 Label491.Caption := 'Diarrea';
 Label520.Caption := 'Fiebre (cualquiera)';
 Label524.Caption := 'Gastritis';
 Label541.Caption := 'Inflamación nasal';
 Label545.Caption := 'Lesiones int./ext. (pequeñas)';
 Label546.Caption := 'Mala circulación';
 Label563.Caption := 'Prob. memoria y concentración';
 Label568.Caption := 'Quemaduras';
 Label578.Caption := 'Sistema inmunológico débil';
 Label585.Caption := 'Tos';

Label85.Caption := 'Kalium phosphoricum';
 Label457.Caption := 'Agotamiento emocional';
 Label458.Caption := 'Agotamiento físico';
 Label459.Caption := 'Agotamiento mental';
 Label463.Caption := 'Alopecia';
 Label474.Caption := 'Calambres';
 Label480.Caption := 'Corazón débil';
 Label481.Caption := 'Debilidad (después de estrés)';
 Label485.Caption := 'Dermatitis';
 Label486.Caption := 'Depresión';
 Label488.Caption := 'Desánimo';
 Label519.Caption := 'Falta de energía';
 Label534.Caption := 'Hiperactividad';
 Label543.Caption := 'Insomnio (por nervios)';
 Label552.Caption := 'Músculos débiles';
 Label557.Caption := 'Parálisis';

Label418.Caption := 'Kalium sulfuricum';
 Label465.Caption := 'Ansiedad';
 Label489.Caption := 'Desequilibrios en hígado';
 Label504.Caption := 'Dolor reumático no localizado';
 Label512.Caption := 'Erupciones con pus';
 Label531.Caption := 'Heridas lentas en curación';
 Label533.Caption := 'Hígado intoxicado';
 Label548.Caption := 'Membrana mucosa inflamada';
 Label566.Caption := 'Psoriasis';
 Label576.Caption := 'Rinitis crónica';
 Label581.Caption := 'Supuraciones en piel';

Label419.Caption := 'Magnesium phosphoricum';
 Label455.Caption := 'Agitación';
 Label456.Caption := 'Agitación nerviosa';
 Label469.Caption := 'Asma';
 Label470.Caption := 'Ataques de tos';
 Label477.Caption := 'Cólicos';
 Label495.Caption := 'Dolor de cabeza';
 Label497.Caption := 'Dolor de dientes';
 Label499.Caption := 'Dolor de riñón';
 Label500.Caption := 'Dolor de vesícula biliar';
 Label503.Caption := 'Dolores reumáticos';
 Label515.Caption := 'Espasmos musculares';
 Label542.Caption := 'Insomnio';
 Label550.Caption := 'Menstruación dolorosa';
 Label556.Caption := 'Pánico escénico';
 Label579.Caption := 'Sobre excitación';

Label449.Caption := 'Natrium cloratum';
 Label473.Caption := 'Caída de vello genital';
 Label482.Caption := 'Debilitación general';
 Label487.Caption := 'Depresión con llantos';
 Label492.Caption := 'Diarrea acuosa';
 Label506.Caption := 'Edemas / Hinchazón';
 Label511.Caption := 'Erupciones con ampollitas acuosas';
 Label514.Caption := 'Estreñimiento';
 Label518.Caption := 'Eyaculación precoz o tardía';
 Label525.Caption := 'Gastritis con vómito';
 Label537.Caption := 'Impotencia';
 Label544.Caption := 'Lagrimeo imprevisto en ojos';
 Label549.Caption := 'Membranas mucosas, resequedad';
 Label551.Caption := 'Muelas, dolor con producción de saliva';
 Label558.Caption := 'Pérdida de fuerza';
 Label561.Caption := 'Piel, resequedad';
 Label562.Caption := 'Problemas de erección';
 Label577.Caption := 'Secresión nasal abundante';

Label450.Caption := 'Natrium phosphoricum';
 Label454.Caption := 'Acné facial por metabolismo';
 Label466.Caption := 'Ardor estomacal y acidez';
 Label501.Caption := 'Dolores digestivos';
 Label509.Caption := 'Equilibrar pH';
 Label526.Caption := 'Gota';
 Label564.Caption := 'Problemas respiratorios';
 Label570.Caption := 'Reflujo ácido';
 Label584.Caption := 'Trastornos digestivos';
 Label588.Caption := 'Vómitos con sabor ácido';

Label451.Caption := 'Natrium sulfuricum';
 Label490.Caption := 'Diabetes';
 Label493.Caption := 'Dificultad para digerir grasas';
 Label508.Caption := 'Enuresis nocturna';
 Label517.Caption := 'Estreñimiento';
 Label527.Caption := 'Heces de color claro';
 Label547.Caption := 'Melancolía';
 Label571.Caption := 'Resfriado con mucosidades';

Label452.Caption := 'Silicea';
 Label494.Caption := 'Discos vertebrales, trastornos';
 Label521.Caption := 'Fístulas';
 Label523.Caption := 'Furúnculos';
 Label555.Caption := 'Osteoporosis';
 Label582.Caption := 'Tendinitis';

Label453.Caption := 'Calcium sulfuricum';
 Label460.Caption := 'Alt. funciones hepáticas';
 Label540.Caption := 'Inflamación en nódulos linfáticos';
 Label573.Caption := 'Reumatismo crónico';
 Label580.Caption := 'Sudoración excesiva';
 Label583.Caption := 'Trastornos de crecimiento';
end;

procedure TSpinal.Button180Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
If CheckBox331.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label454.Enabled:=false;
CheckBox331.Enabled := False;
End;
End;

If CheckBox251.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label455.Enabled:=false;
CheckBox251.Enabled := False;
End;
End;

If CheckBox249.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label456.Enabled:=false;
CheckBox249.Enabled := False;
End;
End;

If CheckBox278.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label457.Enabled:=false;
CheckBox278.Enabled := False;
End;
End;

If CheckBox306.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label458.Enabled:=false;
CheckBox306.Enabled := False;
End;
End;

If CheckBox284.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label459.Enabled:=false;
CheckBox284.Enabled := False;
End;
End;

If CheckBox348.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label460.Enabled:=false;
CheckBox348.Enabled := False;
End;
End;

If CheckBox303.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label461.Enabled:=false;
CheckBox303.Enabled := False;
End;
End;

If CheckBox312.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label462.Enabled:=false;
CheckBox312.Enabled := False;
End;
End;

If CheckBox271.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label463.Enabled:=false;
CheckBox271.Enabled := False;
End;
End;

If CheckBox290.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label464.Enabled:=false;
CheckBox290.Enabled := False;
End;
End;

If CheckBox263.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label465.Enabled:=false;
CheckBox263.Enabled := False;
End;
End;

If CheckBox334.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label466.Enabled:=false;
CheckBox334.Enabled := False;
End;
End;

If CheckBox204.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label467.Enabled:=false;
CheckBox204.Enabled := False;
End;
End;

If CheckBox286.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label468.Enabled:=false;
CheckBox286.Enabled := False;
End;
End;

If CheckBox255.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label469.Enabled:=false;
CheckBox255.Enabled := False;
End;
End;

If CheckBox258.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label470.Enabled:=false;
CheckBox258.Enabled := False;
End;
End;

If CheckBox289.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label471.Enabled:=false;
CheckBox289.Enabled := False;
End;
End;

If CheckBox305.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label472.Enabled:=false;
CheckBox305.Enabled := False;
End;
End;

If CheckBox344.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label473.Enabled:=false;
CheckBox344.Enabled := False;
End;
End;

If CheckBox272.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label474.Enabled:=false;
CheckBox272.Enabled := False;
End;
End;

If CheckBox228.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label475.Enabled:=false;
CheckBox228.Enabled := False;
End;
End;

If CheckBox231.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label476.Enabled:=false;
CheckBox231.Enabled := False;
End;
End;

If CheckBox254.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label477.Enabled:=false;
CheckBox254.Enabled := False;
End;
End;

If CheckBox310.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label478.Enabled:=false;
CheckBox310.Enabled := False;
End;
End;

If CheckBox309.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label479.Enabled:=false;
CheckBox309.Enabled := False;
End;
End;

If CheckBox283.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label480.Enabled:=false;
CheckBox283.Enabled := False;
End;
End;

If CheckBox301.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label481.Enabled:=false;
CheckBox301.Enabled := False;
End;
End;

If CheckBox202.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label482.Enabled:=false;
CheckBox202.Enabled := False;
End;
End;

If CheckBox227.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label483.Enabled:=false;
CheckBox227.Enabled := False;
End;
End;

If CheckBox212.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label484.Enabled:=false;
CheckBox212.Enabled := False;
End;
End;

If CheckBox277.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label485.Enabled:=false;
CheckBox277.Enabled := False;
End;
End;

If CheckBox269.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label486.Enabled:=false;
CheckBox269.Enabled := False;
End;
End;

If CheckBox203.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label487.Enabled:=false;
CheckBox203.Enabled := False;
End;
End;

If CheckBox273.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label488.Enabled:=false;
CheckBox273.Enabled := False;
End;
End;

If CheckBox300.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label489.Enabled:=false;
CheckBox300.Enabled := False;
End;
End;

If CheckBox323.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label490.Enabled:=false;
CheckBox323.Enabled := False;
End;
End;

If CheckBox288.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label491.Enabled:=false;
CheckBox288.Enabled := False;
End;
End;

If CheckBox242.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label492.Enabled:=false;
CheckBox242.Enabled := False;
End;
End;

If CheckBox328.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label493.Enabled:=false;
CheckBox328.Enabled := False;
End;
End;

If CheckBox317.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label494.Enabled:=false;
CheckBox317.Enabled := False;
End;
End;

If CheckBox260.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label495.Enabled:=false;
CheckBox260.Enabled := False;
End;
End;

If CheckBox218.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label496.Enabled:=false;
CheckBox218.Enabled := False;
End;
End;

If CheckBox256.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label497.Enabled:=false;
CheckBox256.Enabled := False;
End;
End;

If CheckBox210.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label498.Enabled:=false;
CheckBox210.Enabled := False;
End;
End;

If CheckBox247.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label499.Enabled:=false;
CheckBox247.Enabled := False;
End;
End;

If CheckBox246.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label500.Enabled:=false;
CheckBox246.Enabled := False;
End;
End;

If CheckBox338.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label501.Enabled:=false;
CheckBox338.Enabled := False;
End;
End;

If CheckBox308.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label502.Enabled:=false;
CheckBox308.Enabled := False;
End;
End;

If CheckBox248.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label503.Enabled:=false;
CheckBox248.Enabled := False;
End;
End;

If CheckBox295.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label504.Enabled:=false;
CheckBox295.Enabled := False;
End;
End;

If CheckBox281.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label505.Enabled:=false;
CheckBox281.Enabled := False;
End;
End;

If CheckBox205.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label506.Enabled:=false;
CheckBox205.Enabled := False;
End;
End;

If CheckBox222.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label507.Enabled:=false;
CheckBox222.Enabled := False;
End;
End;

If CheckBox348.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label508.Enabled:=false;
CheckBox348.Enabled := False;
End;
End;

If CheckBox209.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label511.Enabled:=false;
CheckBox209.Enabled := False;
End;
End;

If CheckBox282.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label512.Enabled:=false;
CheckBox282.Enabled := False;
End;
End;

If CheckBox234.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label513.Enabled:=false;
CheckBox234.Enabled := False;
End;
End;

If CheckBox241.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label514.Enabled:=false;
CheckBox241.Enabled := False;
End;
End;

If CheckBox261.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label515.Enabled:=false;
CheckBox261.Enabled := False;
End;
End;

If CheckBox223.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label516.Enabled:=false;
CheckBox223.Enabled := False;
End;
End;

If CheckBox329.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label517.Enabled:=false;
CheckBox329.Enabled := False;
End;
End;

If CheckBox341.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label518.Enabled:=false;
CheckBox341.Enabled := False;
End;
End;

If CheckBox274.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label519.Enabled:=false;
CheckBox274.Enabled := False;
End;
End;

If CheckBox313.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label520.Enabled:=false;
CheckBox313.Enabled := False;
End;
End;

If CheckBox318.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label521.Enabled:=false;
CheckBox318.Enabled := False;
End;
End;

If CheckBox216.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label522.Enabled:=false;
CheckBox216.Enabled := False;
End;
End;

If CheckBox319.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label523.Enabled:=false;
CheckBox319.Enabled := False;
End;
End;

If CheckBox275.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label524.Enabled:=false;
CheckBox275.Enabled := False;
End;
End;

If CheckBox240.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label525.Enabled:=false;
CheckBox240.Enabled := False;
End;
End;

If CheckBox332.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label526.Enabled:=false;
CheckBox332.Enabled := False;
End;
End;

If CheckBox327.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label527.Enabled:=false;
CheckBox327.Enabled := False;
End;
End;

If CheckBox215.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label528.Enabled:=false;
CheckBox215.Enabled := False;
End;
End;

If CheckBox206.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label529.Enabled:=false;
CheckBox206.Enabled := False;
End;
End;

If CheckBox229.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label530.Enabled:=false;
CheckBox229.Enabled := False;
End;
End;

If CheckBox304.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label531.Enabled:=false;
CheckBox304.Enabled := False;
End;
End;

If CheckBox279.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label532.Enabled:=false;
CheckBox279.Enabled := False;
End;
End;

If CheckBox298.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label533.Enabled:=false;
CheckBox298.Enabled := False;
End;
End;

If CheckBox270.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label534.Enabled:=false;
CheckBox270.Enabled := False;
End;
End;

If CheckBox230.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label535.Enabled:=false;
CheckBox230.Enabled := False;
End;
End;

If CheckBox219.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label536.Enabled:=false;
CheckBox219.Enabled := False;
End;
End;

If CheckBox343.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label537.Enabled:=false;
CheckBox343.Enabled := False;
End;
End;

If CheckBox307.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label538.Enabled:=false;
CheckBox307.Enabled := False;
End;
End;

If CheckBox299.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label539.Enabled:=false;
CheckBox299.Enabled := False;
End;
End;

If CheckBox320.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label540.Enabled:=false;
CheckBox320.Enabled := False;
End;
End;

If CheckBox291.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label541.Enabled:=false;
CheckBox291.Enabled := False;
End;
End;

If CheckBox253.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label542.Enabled:=false;
CheckBox253.Enabled := False;
End;
End;

If CheckBox276.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label543.Enabled:=false;
CheckBox276.Enabled := False;
End;
End;

If CheckBox238.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label544.Enabled:=false;
CheckBox238.Enabled := False;
End;
End;

If CheckBox294.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label545.Enabled:=false;
CheckBox294.Enabled := False;
End;
End;

If CheckBox311.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label546.Enabled:=false;
CheckBox311.Enabled := False;
End;
End;

If CheckBox324.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label547.Enabled:=false;
CheckBox324.Enabled := False;
End;
End;

If CheckBox297.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label548.Enabled:=false;
CheckBox297.Enabled := False;
End;
End;

If CheckBox243.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label549.Enabled:=false;
CheckBox243.Enabled := False;
End;
End;

If CheckBox257.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label550.Enabled:=false;
CheckBox257.Enabled := False;
End;
End;

If CheckBox211.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label551.Enabled:=false;
CheckBox211.Enabled := False;
End;
End;

If CheckBox268.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label552.Enabled:=false;
CheckBox268.Enabled := False;
End;
End;

If CheckBox221.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label553.Enabled:=false;
CheckBox221.Enabled := False;
End;
End;

If CheckBox225.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label554.Enabled:=false;
CheckBox225.Enabled := False;
End;
End;

If CheckBox315.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label555.Enabled:=false;
CheckBox315.Enabled := False;
End;
End;

If CheckBox250.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label556.Enabled:=false;
CheckBox250.Enabled := False;
End;
End;

If CheckBox267.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label557.Enabled:=false;
CheckBox267.Enabled := False;
End;
End;

If CheckBox201.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label558.Enabled:=false;
CheckBox201.Enabled := False;
End;
End;

If CheckBox217.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label509.Enabled:=false;
CheckBox217.Enabled := False;
End;
End;

If CheckBox213.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label559.Enabled:=false;
CheckBox213.Enabled := False;
End;
End;

If CheckBox226.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label560.Enabled:=false;
CheckBox226.Enabled := False;
End;
End;

If CheckBox244.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label561.Enabled:=false;
CheckBox244.Enabled := False;
End;
End;

If CheckBox342.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label562.Enabled:=false;
CheckBox342.Enabled := False;
End;
End;

If CheckBox292.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label563.Enabled:=false;
CheckBox292.Enabled := False;
End;
End;

If CheckBox333.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label564.Enabled:=false;
CheckBox333.Enabled := False;
End;
End;

If CheckBox214.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label565.Enabled:=false;
CheckBox214.Enabled := False;
End;
End;

If CheckBox264.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label566.Enabled:=false;
CheckBox264.Enabled := False;
End;
End;

If CheckBox235.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label567.Enabled:=false;
CheckBox235.Enabled := False;
End;
End;

If CheckBox293.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label568.Enabled:=false;
CheckBox293.Enabled := False;
End;
End;

If CheckBox224.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label569.Enabled:=false;
CheckBox224.Enabled := False;
End;
End;

If CheckBox335.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label570.Enabled:=false;
CheckBox335.Enabled := False;
End;
End;

If CheckBox325.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label571.Enabled:=false;
CheckBox325.Enabled := False;
End;
End;

If CheckBox346.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label573.Enabled:=false;
CheckBox346.Enabled := False;
End;
End;

If CheckBox208.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label575.Enabled:=false;
CheckBox208.Enabled := False;
End;
End;

If CheckBox296.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label576.Enabled:=false;
CheckBox296.Enabled := False;
End;
End;

If CheckBox239.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label577.Enabled:=false;
CheckBox239.Enabled := False;
End;
End;

If CheckBox287.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label578.Enabled:=false;
CheckBox287.Enabled := False;
End;
End;

If CheckBox252.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label579.Enabled:=false;
CheckBox252.Enabled := False;
End;
End;

If CheckBox349.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label580.Enabled:=false;
CheckBox349.Enabled := False;
End;
End;

If CheckBox362.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label32.Enabled:=false;
CheckBox362.Enabled := False;
End;
End;

If CheckBox265.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label581.Enabled:=false;
CheckBox265.Enabled := False;
End;
End;

If CheckBox345.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label582.Enabled:=false;
CheckBox345.Enabled := False;
End;
End;

If CheckBox321.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label583.Enabled:=false;
CheckBox321.Enabled := False;
End;
End;

If CheckBox337.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label584.Enabled:=false;
CheckBox337.Enabled := False;
End;
End;

If CheckBox280.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label585.Enabled:=false;
CheckBox280.Enabled := False;
End;
End;

If CheckBox207.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label586.Enabled:=false;
CheckBox207.Enabled := False;
End;
End;

If CheckBox233.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label587.Enabled:=false;
CheckBox233.Enabled := False;
End;
End;

If CheckBox336.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label588.Enabled:=false;
CheckBox336.Enabled := False;
End;
End;

If CheckBox232.Checked = True Then Begin
BReaccion.Click;
if reaction>84 then Begin
Label589.Enabled:=false;
CheckBox232.Enabled := False;
End;
End;
GProgreso.Progress := 0;
oeg:=random(41);
if oeg<2 then LConexion.Caption := 'Conexión general a: Inflamación.';
if oeg=2 then LConexion.Caption := 'Conexión general a: Cáncer.';
if oeg=3 then LConexion.Caption := 'Conexión general a: Estrés.';
if oeg=4 then LConexion.Caption := 'Conexión general a: Hipoadrenia.';
if oeg=5 then LConexion.Caption := 'Conexión general a: Factores emocionales.';
if oeg=6 then LConexion.Caption := 'Conexión general a: Infección.';
if oeg=7 then LConexion.Caption := 'Conexión general a: Toxicidad.';
if oeg=8 then LConexion.Caption := 'Conexión general a: Trauma/s.';
if oeg=9 then LConexion.Caption := 'Conexión general a: Factores heredados.';
if oeg=10 then LConexion.Caption := 'Conexión general a: Deficiencia o exceso de vitaminas.';
if oeg=11 then LConexion.Caption := 'Conexión general a: Sistema cardiovascular.';
if oeg=12 then LConexion.Caption := 'Conexión general a: Producción hormonal.';
if oeg=13 then LConexion.Caption := 'Conexión general a: Sistema linfático.';
if oeg=14 then LConexion.Caption := 'Conexión general a: Hígado.';
if oeg=15 then LConexion.Caption := 'Conexión general a: Riñones.';
if oeg=16 then LConexion.Caption := 'Conexión general a: Sistema digestivo.';
if oeg=17 then LConexion.Caption := 'Conexión general a: Tejido conectivo.';
if oeg=18 then LConexion.Caption := 'Conexión general a: Sistema óseo.';
if oeg=19 then LConexion.Caption := 'Conexión general a: Acidez o alcalinidad del agua.';
if oeg=20 then LConexion.Caption := 'Conexión general a: Sangre.';
if oeg=21 then LConexion.Caption := 'Conexión general a: Medio ambiente.';
if oeg=22 then LConexion.Caption := 'Conexión general a: Alergias.';
if oeg=23 then LConexion.Caption := 'Conexión general a: Riesgo emocional.';
if oeg=24 then LConexion.Caption := 'Conexión general a: Sistema circulatorio.';
if oeg=25 then LConexion.Caption := 'Conexión general a: Sistema inmunitario.';
if oeg=26 then LConexion.Caption := 'Conexión general a: Radiación.';
if oeg=27 then LConexion.Caption := 'Conexión general a: Bacteria.';
if oeg=28 then LConexion.Caption := 'Conexión general a: Fungosidades.';
if oeg=29 then LConexion.Caption := 'Conexión general a: Virus.';
if oeg=30 then LConexion.Caption := 'Conexión general a: Parásitos.';
if oeg=31 then LConexion.Caption := 'Conexión general a: Ameba.';
if oeg=32 then LConexion.Caption := 'Conexión general a: Intolerancia alimentaria.';
if oeg=33 then LConexion.Caption := 'Conexión general a: Regulación del azúcar.';
if oeg=34 then LConexion.Caption := 'Conexión general a: Sistema neurológico.';
if oeg=35 then LConexion.Caption := 'Conexión general a: Sistema sensorial.';
if oeg=36 then LConexion.Caption := 'Conexión general a: Colesterol.';
if oeg=37 then LConexion.Caption := 'Conexión general a: Sistema respiratorio.';
if oeg=38 then LConexion.Caption := 'Conexión general a: Oxidación.';
if oeg=39 then LConexion.Caption := 'Conexión general a: Hidratación.';
if oeg>39 then LConexion.Caption := 'Conexión general a: Cognicción.';
LConexion.Refresh;
MyChrono.Stop;
end;

procedure TSpinal.BReaccionClick(Sender: TObject);
begin
GProgreso.Progress := 0;
LRectificado.caption:='Rectificado | ';
Fmain.recmain:=Fmain.recmain+1;
vtiempo := 20+Random(10);
//If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
ren := Random(10);
SCIOWorking.TrackBar1.Position := 10+Random(10);
ChangingPulses(5555,50*ren,51*ren,2+random(5),1,1,
 'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
rec:= 80+random(25);
if rec>100 then reaction:=85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rec);
LRectificado.Refresh;
end;

procedure TSpinal.Mensaje();
begin
Randomize;
oeg := random(32);
If oeg <1 Then Showmessage('Tú eres el resultado de ti mismo no culpes nunca a nadie, nunca te quejes de nada, porque fundamentalmente tú has hecho lo que quieres de tu vida.');
If oeg =2 Then Showmessage('Acepta la responsabilidad de edificarte a ti mismo y el valor de acusarte a ti del fracaso.');
If oeg =3 Then Showmessage('Para volver a empezar corrígete, el triunfo del verdadero ser humano surge de las cenizas del error.');
If oeg =4 Then Showmessage('Nunca te quejes de tu pobreza, tu soledad o tu suerte, enfréntate con valor y acepta que de una u otra manera son el resultado de tus actos y las pruebas que has de ganar.');
If oeg =5 Then Showmessage('No olvides que la causa de tu presente, es tu pasado como la causa de tu futuro es tu presente.');
If oeg =6 Then Showmessage('Aprende de los fuertes, de los audaces, imita a los valientes, a los energéticos, a los vencedores, a quienes no aceptan situaciones, a quienes vencieron a pesar de todo.');
If oeg =7 Then Showmessage('No es el deseo de ganar el que hace a los triunfadores sino su deseo de prepararse tanto física como mentalmente.');
If oeg =8 Then Showmessage('Piensa menos en tus problemas y más en tu trabajo.  Los problemas sin alimentarlos morirán.');
If oeg =9 Then Showmessage('Aprende a nacer desde el dolor y a ser más grande que el más grande de los obstáculos.');
If oeg =10 Then Showmessage('Tú eres parte de la fuerza de tu vida ahora, despierta, lucha, camina, decídete y triunfarás en la vida.');
If oeg =11 Then Showmessage('Nunca pienses en al suerte porque la suerte es el pretexto de los fracasados.');
If oeg =12 Then Showmessage('Nadie nos dijo que fuéramos, nadie nos dijo que lo intentaramos, nadie nos dijo que sería fácil.');
If oeg =13 Then Showmessage('Alguien nos dijo que somos nuestros sueños, que si no soñamos estamos muertos.');
If oeg =14 Then Showmessage('No mires el obstáculo que has superado, sino aquellos que vas a superar.');
If oeg =15 Then Showmessage('No se trata de los más rápidos, ni los más fuertes o los más grandes, se trata de ser nosotros mismos.');
If oeg =16 Then Showmessage('Tu Trabajo, Tu Familia, Tu Salud, Tus amistades y Tu Vida Espiritual, son cinco pelotas que debes mantener todas en el aire.');
If oeg =17 Then Showmessage('Antes de hablar, escucha. Antes de escribir, piensa. Antes de criticar, examínate. Antes de herir, siente. Antes de orar, perdona. Antes de gastar, gana. Antes de rendirte, intenta.  Antes de MORIR, VIVE.');
If oeg =18 Then Showmessage('Ten en cuenta que el gran amor y los grandes logros requieren grandes riesgos.');
If oeg =19 Then Showmessage('Cuando pierdas, no pierdas la lección.');
If oeg =20 Then Showmessage('Sigue las 3 R: Respeto a ti mismo, Respeto para los otros y Responsabilidad sobre todas tus acciones.');
If oeg =21 Then Showmessage('El que abras los brazos a los cambios o a otras culturas no significa que te tengas que olvidar de tus valores.');
If oeg =22 Then Showmessage('Se puede aceptar un fallo, cualquiera puede fallar, pero no se puede aceptar el no intentarlo.');
If oeg =23 Then Showmessage('El talento gana juegos, pero el trabajo en equipo y la inteligencia ganan campeonatos.');
If oeg =24 Then Showmessage('Paso a paso.  No se puede coincibir otra manera de lograr las cosas.');
If oeg =25 Then Showmessage('Pregúntate si lo que estás haciendo hoy te acerca al lugar en el que quieres estar mañana.');
If oeg =26 Then Showmessage('El talento depende de la inspiración, pero el esfuerzo depende de cada uno.');
If oeg =27 Then Showmessage('Si emociona pensarlo, imagínate hacerlo.');
If oeg =28 Then Showmessage('Invariablemente en cada dificultad se esconde una oportunidad.');
If oeg =29 Then Showmessage('El peligro es real, el miedo es una opción.');
If oeg =30 Then Showmessage('Si el miedo al fracaso te impide intentarlo, ya habrás fracasado.');
If oeg >30 Then Showmessage('No confundas el tener menos con el ser menos, el tener más con ser más, tampoco confundas lo que posees con quien eres.');
End;

procedure TSpinal.BMRendimientoClick(Sender: TObject);
begin
LRectificado.caption:='Rectificado | ';
PMejoraRendimiento.visible:=true;
BCerrarS.Visible := True;
end;

procedure TSpinal.Label35Click(Sender: TObject);
begin
LRectificado.caption:='Rectificado | ';
 ChangingPulses(50000,111,1111,33,3+random(10),2+random(4),
 '11111111','11111111');
 lab33:= 30+random(63);
  if (lab33>65) and (lab33<78)then lab33:=33+random(34);
  ComponentName:='radiobutton'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
  (Comp as TRadioButton).Checked:=True;
   (Comp as TRadioButton).Color:=clred;
  lab33:= 39+random(7);
 if lab33<44 then begin ComponentName:='checkbox'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True;
    (Comp as Tcheckbox).Color:=clred;
 end;

  lab33:= 44+random(6);
 if lab33<60 then begin ComponentName:='checkbox'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True; (Comp as Tcheckbox).Color:=clred;
 end;

  lab33:= 61+random(14);
 if lab33<60 then begin ComponentName:='checkbox'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True;  (Comp as Tcheckbox).Color:=clred;
 end;
  lab33:= 61+random(14);
 if lab33<60 then begin ComponentName:='checkbox'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True;   (Comp as Tcheckbox).Color:=clred;
 end;

 lab33:= 44+random(6);
 if lab33<60 then begin ComponentName:='checkbox'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True;  (Comp as Tcheckbox).Color:=clred;
 end;
 lab33:=random(10);  if lab33<4 then begin ComponentName:='checkbox'+IntToStr(77);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True;  (Comp as Tcheckbox).Color:=clred;
   end;
 lab33:=random(10);  if lab33<4 then begin ComponentName:='checkbox'+IntToStr(59);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True; (Comp as Tcheckbox).Color:=clred;
   end;
  lab33:=random(10);  if lab33<4 then begin ComponentName:='checkbox'+IntToStr(78);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True;   (Comp as Tcheckbox).Color:=clred;
 end;
  lab33:= 52+random(9);
 if lab33<60 then begin ComponentName:='checkbox'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True; (Comp as Tcheckbox).Color:=clred;
 end;
  lab33:= 79+random(6);
 if lab33<83 then begin ComponentName:='checkbox'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True;     (Comp as Tcheckbox).Color:=clred;
 end;
end;

procedure TSpinal.Button13Click(Sender: TObject);
var
  r, N: Integer;
begin
     if ((Spinal.DBGrid3.DataSource).dataset is Tquery)  then begin
        if not ((Spinal.DBGrid3.DataSource).dataset as Tquery).locate('No',Spinal.StrToInt2(Spinal.E_Ir.Text),[]) then
         showmessage('El número de ítem que ha insertado no existe en esta base de datos.');
     end
     else
     if ((Spinal.DBGrid3.DataSource).dataset is Ttable)  then begin
        if not ((Spinal.DBGrid3.DataSource).dataset as Ttable).locate('No',Spinal.StrToInt2(Spinal.E_Ir.Text),[]) then
         showmessage('El número de ítem que ha insertado no existe en esta base de datos.');
     end
end;

procedure TSpinal.Panel2Click(Sender: TObject);
begin
panel15.visible:=false;
end;

procedure TSpinal.Panel3Click(Sender: TObject);
begin
panel9.visible:=false;
end;

procedure TSpinal.Panel12Click(Sender: TObject);
begin
panel17.visible:=false;
end;

procedure TSpinal.Panel23Click(Sender: TObject);
begin
Panel16.Visible := False;
end;

procedure TSpinal.Panel25Click(Sender: TObject);
begin
LRectificado.caption:='Rectificado | ';
PMejoraRendimiento.visible :=false;
panel8.visible :=false;
oeg:=random(6);
end;

procedure TSpinal.Panel26Click(Sender: TObject);
begin
PTerapiaVertebra.Visible:=False;
end;

procedure TSpinal.Panel27Click(Sender: TObject);
begin
Panel6.visible:=false;
end;

procedure TSpinal.Panel22Click(Sender: TObject);
begin
panel10.visible:=false;
LRectificado.caption:='Rectificado | ';
GProgreso.Progress := 0;
edit19.text:='Introducir ítem a buscar en matriz: ';
label178.caption:='---';
edit20.text:='Punto a equilibrar: ';
end;

procedure TSpinal.Panel28Click(Sender: TObject);
begin
P_Filtros.Visible := False;
end;

procedure TSpinal.ActualizaDBGrids();
begin
  DBGrid1.columns[3].visible := false;
  DBGrid1.columns[0].width :=40;
  DBGrid1.columns[1].width :=40;
  DBGrid1.columns[2].width :=876;
  DBGrid1.refresh;

  DBGrid2.columns[0].width :=40;
  DBGrid2.columns[1].width :=40;
  DBGrid2.columns[2].width :=360;
  DBGrid2.columns[0].Title.caption := 'Orden';
  DBGrid2.columns[1].Title.caption := 'Valor';
  DBGrid2.columns[2].Title.caption := 'Nombre';
  DBGrid2.columns[3].visible := false;
  DBGrid2.refresh;

  dbgrid4.dataSource:=DM.DSFilter2;
  DBGrid4.columns[0].width :=40;
  DBGrid4.columns[1].width :=40;
  DBGrid4.columns[2].width :=876;
  DBGrid4.columns[0].Title.caption := 'Orden';
  DBGrid4.columns[1].Title.caption := 'Valor';
  DBGrid4.columns[2].Title.caption := 'Nombre';
  DBGrid4.columns[3].visible := false;
  DBGrid4.refresh;
  end;

procedure TSpinal.BTerapiaEAFClick(Sender: TObject);
begin
SCIOworking.Radiobutton12.checked:=true;
SCIOworking.RadioGroup2.enabled:=true;
randomize;
oeg := Random(10);
if oeg<2 Then SCIOworking.RadioGroup2.ItemIndex:=1;
if oeg=2 Then SCIOworking.RadioGroup2.ItemIndex:=2;
if oeg=3 Then SCIOworking.RadioGroup2.ItemIndex:=3;
if oeg=4 Then SCIOworking.RadioGroup2.ItemIndex:=4;
if oeg=5 Then SCIOworking.RadioGroup2.ItemIndex:=5;
if oeg=6 Then SCIOworking.RadioGroup2.ItemIndex:=6;
if oeg=7 Then SCIOworking.RadioGroup2.ItemIndex:=7;
if oeg=8 Then SCIOworking.RadioGroup2.ItemIndex:=8;
if oeg>8 Then SCIOworking.RadioGroup2.ItemIndex:=9;
SCIOworking.SC_Command:='';
SCIOworking.panel1.enabled:=true;
SCIOworking.Panel1.Visible:=True;
scioworking.label27.caption:='000';
scioworking.label27.refresh;
SCIOworking.ShowModal;
scioworking.button16.caption:='Detener terapia Rx';
scioworking.button15.caption:='Iniciar terapia Rx';
end;

procedure TSpinal.Button151Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Fractura del metatarsiano por sobrecarga';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button150Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Síndrome compartimental por ejercicio';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button149Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Tendinitis poplítea';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button148Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Tendinitis aquílea';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button147Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Dolor femororrotuliano';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button146Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Distensión en musculatura femoral posterior';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button145Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Síndrome piriforme / Ciática';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button144Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Esguince lumbar';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button143Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Epicondilitis lateral';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button142Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Epicondilitis medial';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button141Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Tendinitis del manguito de los rotadores';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button140Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Esguince de tobillo grado 1';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button161Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Esguince de tobillo grado 2';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button165Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Esguince de tobillo grado 3';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button138Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Síndrome de espolón calcáneo';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button136Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Bursitis posterior al tendón de Aquiles';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button59Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Fractura de tuberosidad posterolateral del astrágalo';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button156Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Bursitis anterior al tendón de Aquiles';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button155Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Neuralgia del nervio tibial posterior';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button154Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Dolor del nervio interdigital';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button153Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Dolor en la articulación metatarsofalángica';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button157Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Hallux Rigidus';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button159Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Fractura del metatarsiano por sobrecarga';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button158Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Síndrome compartimental por ejercicio anterolateral';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button160Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Síndrome posteromedial';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button164Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Bursitis retromalolar';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button163Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Síndrome de sobrecarga';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button162Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Función anormal del pie';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button166Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Epifisitis del calcáneo';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button29Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Esquince grado 1';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button114Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Esquince grado 2';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button126Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Esquince grado 3';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button139Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Artritis traumática';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button115Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Luxación';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button129Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Meniscos de la rodilla';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button171Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Contractura';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button903Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Contusión';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button170Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Heridas abrasivas';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button82Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Heridas contusas o contundentes';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button73Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Heridas punzantes';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button90Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Desgarro';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button92Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Distensión';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button89Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Rotura total';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button152Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Rotura parcial';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button88Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Tirón';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button112Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Tendinitis';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button102Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Periostitis';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button25Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Fracturas completas';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button128Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Fracturas incompletas';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button172Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Fractura abierta';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button173Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Fractura cerrada';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button174Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Fractura complicada';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.Button11Click(Sender: TObject);
begin
  scioworking.button2.caption:='Terapia para Heridas contusas o contundentes';
  BTerapiaEAFclick(Sender);
end;

procedure TSpinal.BActivarInterfazClick(Sender: TObject);
begin
SCIOworking.Radiobutton12.checked:=true;
SCIOworking.RadioGroup2.enabled:=true;
SCIOworking.RadioGroup2.ItemIndex:=2;
SCIOworking.SC_Command:='';
SCIOworking.Panel1.Visible:=True;
SCIOworking.ShowModal;
end;

procedure TSpinal.Button36Click(Sender: TObject);
begin
Mensaje();
  scioworking.button16.caption:='Detener terapia | Creencias propias';
  scioworking.button15.caption:='Iniciar terapia | Creencias propias';
  scioworking.button2.caption:='Mejorar conflicto emocional con Creencias propias';
BActivarInterfazClick(Sender);
end;

procedure TSpinal.Button33Click(Sender: TObject);
begin
Mensaje();
  scioworking.button16.caption:='Detener terapia | Cuerpo técnico';
  scioworking.button15.caption:='Iniciar terapia | Cuerpo técnico';
  scioworking.button2.caption:='Mejorar conflicto emocional con Cuerpo técnico';
BActivarInterfazClick(Sender);
end;

procedure TSpinal.Button32Click(Sender: TObject);
begin
Mensaje();
  scioworking.button16.caption:='Detener terapia | Entrenador';
  scioworking.button15.caption:='Iniciar terapia | Entrenador';
  scioworking.button2.caption:='Mejorar conflicto emocional con Entrenador';
BActivarInterfazClick(Sender);
end;

procedure TSpinal.Button31Click(Sender: TObject);
begin
Mensaje();
  scioworking.button16.caption:='Detener terapia | Equipo';
  scioworking.button15.caption:='Iniciar terapia | Equipo';
  scioworking.button2.caption:='Mejorar conflicto emocional con Equipo';
BActivarInterfazClick(Sender);
end;

procedure TSpinal.Button70Click(Sender: TObject);
begin
Mensaje();
  scioworking.button16.caption:='Detener terapia | Escenario';
  scioworking.button15.caption:='Iniciar terapia | Escenario';
  scioworking.button2.caption:='Mejorar conflicto emocional con Escenario';
BActivarInterfazClick(Sender);
end;

procedure TSpinal.Button53Click(Sender: TObject);
begin
Mensaje();
  scioworking.button16.caption:='Detener terapia | Familia';
  scioworking.button15.caption:='Iniciar terapia | Familia';
  scioworking.button2.caption:='Mejorar conflicto emocional con Familia';
BActivarInterfazClick(Sender);
end;

procedure TSpinal.Button51Click(Sender: TObject);
begin
Mensaje();
  scioworking.button16.caption:='Detener terapia | Pareja';
  scioworking.button15.caption:='Iniciar terapia | Pareja';
  scioworking.button2.caption:='Mejorar conflicto emocional con Pareja';
BActivarInterfazClick(Sender);
end;

procedure TSpinal.ConflictosEmocionales();
begin
Spinal.PBAficion.position := PBAficion.position+random(7);
Spinal.LAficion.caption:=inttostr(Spinal.PBAficion.position)+'%';
Spinal.LAficion.refresh;

Spinal.PBClima.position := PBClima.position+random(7);
Spinal.LClima.caption:=inttostr(Spinal.PBClima.position)+'%';
Spinal.LClima.refresh;

Spinal.PBClub.position := PBClub.position+random(7);
Spinal.LClub.caption:=inttostr(Spinal.PBClub.position)+'%';
Spinal.LClub.refresh;

Spinal.PBConsigo.position := PBConsigo.position+random(7);
Spinal.LConsigo.caption:=inttostr(Spinal.PBConsigo.position)+'%';
Spinal.LConsigo.refresh;

Spinal.PBCreencias.position := PBCreencias.position+random(7);
Spinal.LCreencias.caption:=inttostr(Spinal.PBCreencias.position)+'%';
Spinal.LCreencias.refresh;

Spinal.PBCuerpoTecnico.position := PBCuerpoTecnico.position+random(7);
Spinal.LCuerpoTecnico.caption:=inttostr(Spinal.PBCuerpoTecnico.position)+'%';
Spinal.LCuerpoTecnico.refresh;

Spinal.PBEntrenador.position := PBEntrenador.position+random(7);
Spinal.LEntrenador.caption:=inttostr(Spinal.PBEntrenador.position)+'%';
Spinal.LEntrenador.refresh;

Spinal.PBEquipo.position := PBEquipo.position+random(7);
Spinal.LEquipo.caption:=inttostr(Spinal.PBEquipo.position)+'%';
Spinal.LEquipo.refresh;

Spinal.PBEscenario.position := PBEscenario.position+random(7);
Spinal.LEscenario.caption:=inttostr(Spinal.PBEscenario.position)+'%';
Spinal.LEscenario.refresh;

Spinal.PBFamilia.position := PBFamilia.position+random(7);
Spinal.LFamilia.caption:=inttostr(Spinal.PBFamilia.position)+'%';
Spinal.LFamilia.refresh;

Spinal.PBPareja.position := PBPareja.position+random(7);
Spinal.LPareja.caption:=inttostr(Spinal.PBPareja.position)+'%';
Spinal.LPareja.refresh;

Spinal.PBGeneral.position := PBGeneral.position+random(7);
Spinal.LGeneral.caption:=inttostr(Spinal.PBGeneral.position)+'%';
Spinal.LGeneral.refresh;

ResultadosPBs();
end;

procedure TSpinal.Button1Click(Sender: TObject);
begin
showmessage('ATENCIÓN: Solo use este ajuste en casos de extrema necesidad. La alarma será desconectada.');
 Freq2.TestAmp:=0;
 TestForm1.label295.caption:=' Máxima ';
 TestForm1.Normal1.Enabled:=True;
 TestForm1.Double1.Enabled:=True;
 TestForm1.Max1.Enabled:=False;
 Button57.Enabled := True;
 Button23.Enabled := True;
 Button1.Enabled := False;
 Emotion.Button146.Enabled := True;
 Emotion.Button88.Enabled := False;
 Emotion.Button89.Enabled := True;
end;

procedure TSpinal.RevisarHormonas();
begin
If (CheckBox322.Checked = False) and (CheckBox330.Checked = False) and (CheckBox262.Checked = False)
and (CheckBox6.Checked = False) and (CheckBox90.Checked = False) and (CheckBox5.Checked = False)
and (CheckBox339.Checked = False) and (CheckBox356.Checked = False) and (CheckBox314.Checked = False)
and (CheckBox7.Checked = False) and (CheckBox163.Checked = False) and (CheckBox353.Checked = False)
and (CheckBox352.Checked = False) and (CheckBox355.Checked = False) and (CheckBox96.Checked = False)
and (CheckBox354.Checked = False) and (CheckBox266.Checked = False) and (CheckBox285.Checked = False)
and (CheckBox357.Checked = False) and (CheckBox340.Checked = False) and (CheckBox316.Checked = False)
and (CheckBox8.Checked = False) and (CheckBox22.Checked = False) and (CheckBox351.Checked = False)
and (CheckBox350.Checked = False) and (CheckBox302.Checked = False)
and (CheckBox108.Checked = False) and (CheckBox94.Checked = False) and (CheckBox89.Checked = False)
and (CheckBox15.Checked = False) and (CheckBox21.Checked = False) and (CheckBox173.Checked = False)
and (CheckBox174.Checked = False) and (CheckBox100.Checked = False) and (CheckBox18.Checked = False)
and (CheckBox259.Checked = False)
and (CheckBox24.Checked = False) and (CheckBox93.Checked = False) and (CheckBox32.Checked = False)
and (CheckBox29.Checked = False) and (CheckBox237.Checked = False) and (CheckBox31.Checked = False)
and (CheckBox86.Checked = False) and (CheckBox161.Checked = False) and (CheckBox158.Checked = False)
and (CheckBox145.Checked = False) and (CheckBox99.Checked = False) and (CheckBox149.Checked = False)
and (CheckBox37.Checked = False) and (CheckBox139.Checked = False) and (CheckBox33.Checked = False)
and (CheckBox30.Checked = False) and (CheckBox157.Checked = False) and (CheckBox26.Checked = False)
and (CheckBox36.Checked = False) and (CheckBox17.Checked = False) and (CheckBox14.Checked = False)
and (CheckBox153.Checked = False) and (CheckBox140.Checked = False) and (CheckBox27.Checked = False)
and (CheckBox35.Checked = False) and (CheckBox152.Checked = False) and (CheckBox13.Checked = False)
and (CheckBox38.Checked = False) and (CheckBox147.Checked = False) and (CheckBox34.Checked = False)
and (CheckBox148.Checked = False) and (CheckBox151.Checked = False) and (CheckBox9.Checked = False)
and (CheckBox156.Checked = False) and (CheckBox12.Checked = False) and (CheckBox25.Checked = False)
and (CheckBox142.Checked = False) and (CheckBox141.Checked = False) and (CheckBox28.Checked = False)
and (CheckBox154.Checked = False) and (CheckBox159.Checked = False) and (CheckBox144.Checked = False)
and (CheckBox143.Checked = False) and (CheckBox160.Checked = False) and (CheckBox23.Checked = False)
and (CheckBox155.Checked = False) and (CheckBox11.Checked = False) and (CheckBox91.Checked = False)
and (CheckBox220.Checked = False) and (CheckBox4.Checked = False) and (CheckBox245.Checked = False)
and (CheckBox92.Checked = False) and (CheckBox236.Checked = False) and (CheckBox150.Checked = False)
and (CheckBox103.Checked = False) and (CheckBox101.Checked = False) and (CheckBox16.Checked = False)
and (CheckBox19.Checked = False) and (CheckBox104.Checked = False) and (CheckBox95.Checked = False)
and (CheckBox87.Checked = False) and (CheckBox111.Checked = False) and (CheckBox88.Checked = False)
and (CheckBox10.Checked = False) and (CheckBox98.Checked = False) and (CheckBox3.Checked = False)
and (CheckBox2.Checked = False) and (CheckBox97.Checked = False) and (CheckBox1.Checked = False)
and (CheckBox20.Checked = False) and (CheckBox125.Checked = False)
and (CheckBox107.Checked = False) and (CheckBox360.Checked = False)
and (CheckBox358.Checked = False) and (CheckBox359.Checked = False) and (CheckBox347.Checked = False)
and (CheckBox361.Checked = False) Then Begin
ShowMessage ('No hay ninguna hormona seleccionada para equilibrar.');
exit;
End;
Reaccion_Irregular();
MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
dir:=random(40);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,(100+dir),1112,dir,1+random(10),3+random(3),
 '11100111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(105);

dir1:=dir1+1;
rec1:=rec1+19;
rec:= 10+rec1+random(57+rec1+vart);
if rec>100 then Rec := 85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rec) ;
MyChrono.Stop;
  If (rec<85) and (CBAutomatico.Checked=True) Then RevisarHormonas();
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.ResultadosPBs();
begin
If PBAficion.Position <70 Then CBAficion.Checked := True else CBAficion.Checked := False;
If PBClima.Position < 70 Then CBClima.Checked := True else CBClima.Checked := False;
If PBClub.Position < 70 Then CBClub.Checked := True else CBClub.Checked := False;
If PBConsigo.Position < 70 Then CBConsigo.Checked := True else CBConsigo.Checked := False;
If PBCreencias.Position < 70 Then CBCreencias.Checked := True else CBCreencias.Checked := False;
If PBCuerpoTecnico.Position < 70 Then CBCuerpoTecnico.Checked := True else CBCuerpoTecnico.Checked := False;
If PBEntrenador.Position < 70 Then CBEntrenador.Checked := True else CBEntrenador.Checked := False;
If PBEquipo.Position < 70 Then CBEquipo.Checked := True else CBEquipo.Checked := False;
If PBEscenario.Position < 70 Then CBEscenario.Checked := True else CBEscenario.Checked := False;
If PBFamilia.Position < 70 Then CBFamilia.Checked := True else CBFamilia.Checked := False;
If PBPareja.Position < 70 Then CBPareja.Checked := True else CBPareja.Checked := False;
If PBGeneral.Position < 70 Then CBGeneral.Checked := True else CBGeneral.Checked := False;
LAficion.caption:=inttostr(PBAficion.position)+'%';
LClima.caption:=inttostr(PBClima.position)+'%';
LClub.caption:=inttostr(PBClub.position)+'%';
LConsigo.caption:=inttostr(PBConsigo.position)+'%';
LCreencias.caption:=inttostr(PBCreencias.position)+'%';
LCuerpoTecnico.caption:=inttostr(PBCuerpoTecnico.position)+'%';
LEntrenador.caption:=inttostr(PBEntrenador.position)+'%';
LEquipo.caption:=inttostr(PBEquipo.position)+'%';
LEscenario.caption:=inttostr(PBEscenario.position)+'%';
LFamilia.caption:=inttostr(PBFamilia.position)+'%';
LPareja.caption:=inttostr(PBPareja.position)+'%';
LGeneral.caption:=inttostr(PBGeneral.position)+'%';
LAficion.Refresh;
LClima.Refresh;
LClub.Refresh;
LConsigo.Refresh;
LCreencias.Refresh;
LCuerpoTecnico.Refresh;
LEntrenador.Refresh;
LEquipo.Refresh;
LEscenario.Refresh;
LFamilia.Refresh;
LPareja.Refresh;
LGeneral.Refresh;
end;

procedure TSpinal.Label454Click(Sender: TObject);
begin
ETransferencia.Text := 'Acné facial por metabolismo';
end;

procedure TSpinal.Label455Click(Sender: TObject);
begin
ETransferencia.Text := 'Agitación';
end;

procedure TSpinal.Label456Click(Sender: TObject);
begin
ETransferencia.Text := 'Agitación nerviosa';
end;

procedure TSpinal.Label457Click(Sender: TObject);
begin
ETransferencia.Text := 'Agotamiento emocional';
end;

procedure TSpinal.Label458Click(Sender: TObject);
begin
ETransferencia.Text := 'Agotamiento físico';
end;

procedure TSpinal.Label459Click(Sender: TObject);
begin
ETransferencia.Text := 'Agotamiento mental';
end;

procedure TSpinal.Label460Click(Sender: TObject);
begin
ETransferencia.Text := 'Alteración en funciones hepáticas';
end;

procedure TSpinal.Label461Click(Sender: TObject);
begin
ETransferencia.Text := 'Alt. en crecimiento de piel, cabello y uñas';
end;

procedure TSpinal.Label462Click(Sender: TObject);
begin
ETransferencia.Text := 'Alteración en metabolismo del hierro';
end;

procedure TSpinal.Label463Click(Sender: TObject);
begin
ETransferencia.Text := 'Alopecia';
end;

procedure TSpinal.Label464Click(Sender: TObject);
begin
ETransferencia.Text := 'Amigdalitis';
end;

procedure TSpinal.Label465Click(Sender: TObject);
begin
ETransferencia.Text := 'Ansiedad';
end;

procedure TSpinal.Label466Click(Sender: TObject);
begin
ETransferencia.Text := 'Ardor estomacal y acidez';
end;

procedure TSpinal.Label467Click(Sender: TObject);
begin
ETransferencia.Text := 'Arrugas';
end;

procedure TSpinal.Label468Click(Sender: TObject);
begin
ETransferencia.Text := 'Artritis';
end;

procedure TSpinal.Label469Click(Sender: TObject);
begin
ETransferencia.Text := 'Asma';
end;

procedure TSpinal.Label470Click(Sender: TObject);
begin
ETransferencia.Text := 'Ataques de tos';
end;

procedure TSpinal.Label471Click(Sender: TObject);
begin
ETransferencia.Text := 'Bronquitis';
end;

procedure TSpinal.Label472Click(Sender: TObject);
begin
ETransferencia.Text := 'Bursitis';
end;

procedure TSpinal.Label473Click(Sender: TObject);
begin
ETransferencia.Text := 'Caída de vello genital';
end;

procedure TSpinal.Label474Click(Sender: TObject);
begin
ETransferencia.Text := 'Calambres';
end;

procedure TSpinal.Label475Click(Sender: TObject);
begin
ETransferencia.Text := 'Callos excesivos';
end;

procedure TSpinal.Label476Click(Sender: TObject);
begin
ETransferencia.Text := 'Cicatrices desfiguradas';
end;

procedure TSpinal.Label477Click(Sender: TObject);
begin
ETransferencia.Text := 'Cólicos';
end;

procedure TSpinal.Label478Click(Sender: TObject);
begin
ETransferencia.Text := 'Congestión nasal';
end;

procedure TSpinal.Label479Click(Sender: TObject);
begin
ETransferencia.Text := 'Conjuntivitis';
end;

procedure TSpinal.Label480Click(Sender: TObject);
begin
ETransferencia.Text := 'Corazón débil';
end;

procedure TSpinal.Label481Click(Sender: TObject);
begin
ETransferencia.Text := 'Debilidad (después de estrés)';
end;

procedure TSpinal.Label482Click(Sender: TObject);
begin
ETransferencia.Text := 'Debilidad general';
end;

procedure TSpinal.Label483Click(Sender: TObject);
begin
ETransferencia.Text := 'Dedos de pie en forma de martillo';
end;

procedure TSpinal.Label484Click(Sender: TObject);
begin
ETransferencia.Text := 'Dentadura, crecimiento alterado';
end;

procedure TSpinal.Label485Click(Sender: TObject);
begin
ETransferencia.Text := 'Dermatitis';
end;

procedure TSpinal.Label486Click(Sender: TObject);
begin
ETransferencia.Text := 'Depresión';
end;

procedure TSpinal.Label487Click(Sender: TObject);
begin
ETransferencia.Text := 'Depresión con llantos';
end;

procedure TSpinal.Label488Click(Sender: TObject);
begin
ETransferencia.Text := 'Desánimo';
end;

procedure TSpinal.Label489Click(Sender: TObject);
begin
ETransferencia.Text := 'Desequilibrios en hígado';
end;

procedure TSpinal.Label490Click(Sender: TObject);
begin
ETransferencia.Text := 'Diabetes';
end;

procedure TSpinal.Label491Click(Sender: TObject);
begin
ETransferencia.Text := 'Diarrea';
end;

procedure TSpinal.Label492Click(Sender: TObject);
begin
ETransferencia.Text := 'Diarrea acuosa';
end;

procedure TSpinal.Label493Click(Sender: TObject);
begin
ETransferencia.Text := 'Dificultad para digerir grasas';
end;

procedure TSpinal.Label494Click(Sender: TObject);
begin
ETransferencia.Text := 'Discos vertebrales trastornados';
end;

procedure TSpinal.Label495Click(Sender: TObject);
begin
ETransferencia.Text := 'Discos vertebrales trastornados';
end;

procedure TSpinal.Label496Click(Sender: TObject);
begin
ETransferencia.Text := 'Dolor de crecimiento';
end;

procedure TSpinal.Label497Click(Sender: TObject);
begin
ETransferencia.Text := 'Dolor de dientes';
end;

procedure TSpinal.Label498Click(Sender: TObject);
begin
ETransferencia.Text := 'Dolor de muelas';
end;

procedure TSpinal.Label499Click(Sender: TObject);
begin
ETransferencia.Text := 'Dolor de riñón';
end;

procedure TSpinal.Label500Click(Sender: TObject);
begin
ETransferencia.Text := 'Dolor de vesícula biliar';
end;

procedure TSpinal.Label501Click(Sender: TObject);
begin
ETransferencia.Text := 'Dolores digestivos';
end;

procedure TSpinal.Label502Click(Sender: TObject);
begin
ETransferencia.Text := 'Dolores musculares';
end;

procedure TSpinal.Label503Click(Sender: TObject);
begin
ETransferencia.Text := 'Dolores reumáticos';
end;

procedure TSpinal.Label504Click(Sender: TObject);
begin
ETransferencia.Text := 'Dolor reumático no localizado';
end;

procedure TSpinal.Label505Click(Sender: TObject);
begin
ETransferencia.Text := 'Eczemas (erupciones cutáneas)';
end;

procedure TSpinal.Label506Click(Sender: TObject);
begin
ETransferencia.Text := 'Edemas / Hinchazón';
end;

procedure TSpinal.Label507Click(Sender: TObject);
begin
ETransferencia.Text := 'Elasticidad';
end;

procedure TSpinal.Label508Click(Sender: TObject);
begin
ETransferencia.Text := 'Enuresis nocturna';
end;

procedure TSpinal.Label511Click(Sender: TObject);
begin
ETransferencia.Text := 'Erupciones con ampollitas acuosas';
end;

procedure TSpinal.Label512Click(Sender: TObject);
begin
ETransferencia.Text := 'Erupciones con pus';
end;

procedure TSpinal.Label513Click(Sender: TObject);
begin
ETransferencia.Text := 'Esmalte dental';
end;

procedure TSpinal.Label514Click(Sender: TObject);
begin
ETransferencia.Text := 'Estreñimiento';
end;

procedure TSpinal.Label515Click(Sender: TObject);
begin
ETransferencia.Text := 'Espasmos musculares';
end;

procedure TSpinal.Label516Click(Sender: TObject);
begin
ETransferencia.Text := 'Espolones óseos';
end;

procedure TSpinal.Label517Click(Sender: TObject);
begin
ETransferencia.Text := 'Estreñimiento';
end;

procedure TSpinal.Label518Click(Sender: TObject);
begin
ETransferencia.Text := 'Eyaculación precoz o tardía';
end;

procedure TSpinal.Label519Click(Sender: TObject);
begin
ETransferencia.Text := 'Falta de energía';
end;

procedure TSpinal.Label520Click(Sender: TObject);
begin
ETransferencia.Text := 'Fiebre (cualquiera)';
end;

procedure TSpinal.Label521Click(Sender: TObject);
begin
ETransferencia.Text := 'Fístulas';
end;

procedure TSpinal.Label522Click(Sender: TObject);
begin
ETransferencia.Text := 'Fracturas óseas';
end;

procedure TSpinal.Label523Click(Sender: TObject);
begin
ETransferencia.Text := 'Furúnculos';
end;

procedure TSpinal.Label524Click(Sender: TObject);
begin
ETransferencia.Text := 'Gastritis';
end;

procedure TSpinal.Label525Click(Sender: TObject);
begin
ETransferencia.Text := 'Gastritis con vómito';
end;

procedure TSpinal.Label526Click(Sender: TObject);
begin
ETransferencia.Text := 'Gota';
end;

procedure TSpinal.Label527Click(Sender: TObject);
begin
ETransferencia.Text := 'Heces de color claro';
end;

procedure TSpinal.Label528Click(Sender: TObject);
begin
ETransferencia.Text := 'Hemorragias nasales';
end;

procedure TSpinal.Label529Click(Sender: TObject);
begin
ETransferencia.Text := 'Hemorroides';
end;

procedure TSpinal.Label530Click(Sender: TObject);
begin
ETransferencia.Text := 'Hendiduras en boca';
end;

procedure TSpinal.Label531Click(Sender: TObject);
begin
ETransferencia.Text := 'Heridas lentas en curación';
end;

procedure TSpinal.Label532Click(Sender: TObject);
begin
ETransferencia.Text := 'Herpes Zóster';
end;

procedure TSpinal.Label533Click(Sender: TObject);
begin
ETransferencia.Text := 'Hígado intoxicado';
end;

procedure TSpinal.Label534Click(Sender: TObject);
begin
ETransferencia.Text := 'Hiperactividad';
end;

procedure TSpinal.Label535Click(Sender: TObject);
begin
ETransferencia.Text := 'Hongos en uñas';
end;

procedure TSpinal.Label536Click(Sender: TObject);
begin
ETransferencia.Text := 'Hormigueo en extremidades';
end;

procedure TSpinal.Label537Click(Sender: TObject);
begin
ETransferencia.Text := 'Impotencia';
end;

procedure TSpinal.Label538Click(Sender: TObject);
begin
ETransferencia.Text := 'Infección en vaina del tendón';
end;

procedure TSpinal.Label539Click(Sender: TObject);
begin
ETransferencia.Text := 'Inflamación mucosa estomacal e intestinal';
end;

procedure TSpinal.Label540Click(Sender: TObject);
begin
ETransferencia.Text := 'Inflamación en nódulos linfáticos';
end;

procedure TSpinal.Label541Click(Sender: TObject);
begin
ETransferencia.Text := 'Inflamación nasal';
end;

procedure TSpinal.Label542Click(Sender: TObject);
begin
ETransferencia.Text := 'Insomnio';
end;

procedure TSpinal.Label543Click(Sender: TObject);
begin
ETransferencia.Text := 'Insomnio (por nervios)';
end;

procedure TSpinal.Label544Click(Sender: TObject);
begin
ETransferencia.Text := 'Lagrimeo imprevisto en ojos';
end;

procedure TSpinal.Label545Click(Sender: TObject);
begin
ETransferencia.Text := 'Lesiones internas / externas (pequeñas)';
end;

procedure TSpinal.Label546Click(Sender: TObject);
begin
ETransferencia.Text := 'Mala circulación';
end;

procedure TSpinal.Label547Click(Sender: TObject);
begin
ETransferencia.Text := 'Melancolía';
end;

procedure TSpinal.Label548Click(Sender: TObject);
begin
ETransferencia.Text := 'Membrana mucosa inflamada';
end;

procedure TSpinal.Label549Click(Sender: TObject);
begin
ETransferencia.Text := 'Membranas mucosas, resequedad';
end;

procedure TSpinal.Label550Click(Sender: TObject);
begin
ETransferencia.Text := 'Menstruación dolorosa';
end;

procedure TSpinal.Label551Click(Sender: TObject);
begin
ETransferencia.Text := 'Muelas, dolor con producción de saliva';
end;

procedure TSpinal.Label552Click(Sender: TObject);
begin
ETransferencia.Text := 'Músculos débiles';
end;

procedure TSpinal.Label553Click(Sender: TObject);
begin
ETransferencia.Text := 'Nerviosismo';
end;

procedure TSpinal.Label554Click(Sender: TObject);
begin
ETransferencia.Text := 'Organismo débil';
end;

procedure TSpinal.Label555Click(Sender: TObject);
begin
ETransferencia.Text := 'Osteoporosis';
end;

procedure TSpinal.Label556Click(Sender: TObject);
begin
ETransferencia.Text := 'Pánico escénico';
end;

procedure TSpinal.Label557Click(Sender: TObject);
begin
ETransferencia.Text := 'Parálisis';
end;

procedure TSpinal.Label558Click(Sender: TObject);
begin
ETransferencia.Text := 'Pérdida de fuerza';
end;

procedure TSpinal.Label509Click(Sender: TObject);
begin
ETransferencia.Text := 'pH';
end;

procedure TSpinal.Label559Click(Sender: TObject);
begin
ETransferencia.Text := 'Picores en piel';
end;

procedure TSpinal.Label560Click(Sender: TObject);
begin
ETransferencia.Text := 'Piel agrietada';
end;

procedure TSpinal.Label561Click(Sender: TObject);
begin
ETransferencia.Text := 'Piel reseca';
end;

procedure TSpinal.Label562Click(Sender: TObject);
begin
ETransferencia.Text := 'Problemas de erección';
end;

procedure TSpinal.Label563Click(Sender: TObject);
begin
ETransferencia.Text := 'Problemas de memoria y concentración';
end;

procedure TSpinal.Label564Click(Sender: TObject);
begin
ETransferencia.Text := 'Problemas respiratorios';
end;

procedure TSpinal.Label565Click(Sender: TObject);
begin
ETransferencia.Text := 'Producción ósea lenta';
end;

procedure TSpinal.Label566Click(Sender: TObject);
begin
ETransferencia.Text := 'Psoriasis';
end;

procedure TSpinal.Label567Click(Sender: TObject);
begin
ETransferencia.Text := 'Pústulas de acné endurecidas';
end;

procedure TSpinal.Label568Click(Sender: TObject);
begin
ETransferencia.Text := 'Quemaduras';
end;

procedure TSpinal.Label569Click(Sender: TObject);
begin
ETransferencia.Text := 'Rasguños';
end;

procedure TSpinal.Label570Click(Sender: TObject);
begin
ETransferencia.Text := 'Reflujo ácido';
end;

procedure TSpinal.Label571Click(Sender: TObject);
begin
ETransferencia.Text := 'Resfriado con mucosidades';
end;

procedure TSpinal.Label573Click(Sender: TObject);
begin
ETransferencia.Text := 'Reumatismo crónico';
end;

procedure TSpinal.Label575Click(Sender: TObject);
begin
ETransferencia.Text := 'Rigidez en extremidades';
end;

procedure TSpinal.Label576Click(Sender: TObject);
begin
ETransferencia.Text := 'Rinitis crónica';
end;

procedure TSpinal.Label577Click(Sender: TObject);
begin
ETransferencia.Text := 'Secresión nasal abundante';
end;

procedure TSpinal.Label578Click(Sender: TObject);
begin
ETransferencia.Text := 'Sistema inmunológico débil';
end;

procedure TSpinal.Label579Click(Sender: TObject);
begin
ETransferencia.Text := 'Sobre excitación';
end;

procedure TSpinal.Label580Click(Sender: TObject);
begin
ETransferencia.Text := 'Sudoración excesiva';
end;

procedure TSpinal.Label32Click(Sender: TObject);
begin
ETransferencia.Text := 'Sudoración insuficiente';
end;

procedure TSpinal.Label581Click(Sender: TObject);
begin
ETransferencia.Text := 'Supuraciones en piel';
end;

procedure TSpinal.Label582Click(Sender: TObject);
begin
ETransferencia.Text := 'Tendinitis';
end;

procedure TSpinal.Label583Click(Sender: TObject);
begin
ETransferencia.Text := 'Trastornos de crecimiento';
end;

procedure TSpinal.Label584Click(Sender: TObject);
begin
ETransferencia.Text := 'Trastornos digestivos';
end;

procedure TSpinal.Label585Click(Sender: TObject);
begin
ETransferencia.Text := 'Tos';
end;

procedure TSpinal.Label586Click(Sender: TObject);
begin
ETransferencia.Text := 'Várices';
end;

procedure TSpinal.Label587Click(Sender: TObject);
begin
ETransferencia.Text := 'Verrugas duras';
end;

procedure TSpinal.Label588Click(Sender: TObject);
begin
ETransferencia.Text := 'Vómitos con sabor ácido';
end;

procedure TSpinal.Label589Click(Sender: TObject);
begin
ETransferencia.Text := 'Uñas, crecimiento irregular';
end;

procedure TSpinal.Button167Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
LRectificado.Caption := 'Rectificado | ';
 vtiempo := 150 + random(30);
 If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 TSales.Enabled := True;
 GProgreso.MaxValue := vTiempo;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,555,11111,5,1,1,
'00000000','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,555,55555,5,5,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
TSales.Enabled := False;
rec := 80+Random(20);
LRectificado.Caption := 'Rectificado | '+Inttostr(rec);
Limpieza();
MyChrono.Stop;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
  If (rec<85) and (CBAutomatico.Checked=True) Then Button167.Click;
  If rec>84 Then Button167.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.TSalesTimer(Sender: TObject);
begin
Limpieza();
oeg := random(7);
If oeg = 3 Then CheckBox204.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox228.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox231.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox232.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox227.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox234.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox223.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox206.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox229.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox230.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox226.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox235.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox224.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox207.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox233.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox222.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox212.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox218.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox210.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox216.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox215.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox219.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox221.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox225.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox213.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox214.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox208.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox286.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox289.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox305.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox310.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox309.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox281.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox279.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox299.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox307.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox303.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox312.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox290.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox288.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox308.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox313.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox275.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox291.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox294.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox311.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox292.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox293.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox287.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox280.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox278.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox306.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox284.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox271.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox272.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox283.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox301.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox277.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox269.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox273.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox274.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox270.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox276.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox268.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox267.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox263.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox300.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox295.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox282.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox304.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox298.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox297.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox264.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox296.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox265.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox251.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox249.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox255.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox258.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox254.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox260.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox256.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox247.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox246.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox248.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox261.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox253.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox257.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox250.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox252.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox344.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox202.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox203.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox242.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox205.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox209.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox241.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox341.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox240.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox343.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox238.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox243.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox211.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox201.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox244.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox342.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox239.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox217.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox331.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox334.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox338.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox332.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox333.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox335.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox337.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox336.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox323.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox328.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox326.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox329.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox327.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox324.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox325.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox318.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox319.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox317.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox315.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox345.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox348.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox320.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox346.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox349.Checked := True;
oeg := random(7);
If oeg = 3 Then  CheckBox321.Checked := True;
oeg := random(7);
end;

procedure TSpinal.Label126Click(Sender: TObject);
begin
ShowMessage('Esta unidad está en desarrollo.');
end;

procedure TSpinal.STobilloMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PTobillo.Visible := True;
PTobillo.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SCabezaMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PCabeza.Visible := True;
PCabeza.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.Button196Click(Sender: TObject);
begin
LimpiaAreas();
PTics.Visible := True;
PTics.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SCaderaMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PCadera.Visible := True;
PCadera.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.Button396Click(Sender: TObject);
begin
LimpiaAreas();
PArticulaciones.Visible := True;
PArticulaciones.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.Button279Click(Sender: TObject);
begin
LimpiaAreas();
PHipersensibilidad.Visible := True;
PHipersensibilidad.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.Button401Click(Sender: TObject);
begin
LimpiaAreas();
PQSolares.Visible := True;
PQSolares.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SEstomagoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PEstomago.Visible := True;
PEstomago.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SGluteosMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PGluteos.Visible := True;
PGluteos.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.Button417Click(Sender: TObject);
begin
LimpiaAreas();
PFibras.Visible := True;
PFibras.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SGenitalesMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
If Patform1.RadioButton1.Checked = True Then PGenitalesH.Visible := True;
If Patform1.RadioButton2.Checked = True Then PGenitalesM.Visible := True;
If (Patform1.RadioButton3.Checked = True) or (Patform1.RadioButton37.Checked = True) Then Begin
Label1.Visible := True;
Label4.Visible := True;
PGenitalesM.Visible := True;
end;
If PGenitalesM.Visible = True Then PGenitalesM.BringToFront();
If PGenitalesH.Visible = True Then PGenitalesH.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.Label4Click(Sender: TObject);
begin
PGenitalesH.Visible := False;
PGenitalesM.Visible := True;
end;

procedure TSpinal.Label1Click(Sender: TObject);
begin
PGenitalesH.Visible := True;
PGenitalesM.Visible := False;
end;

procedure TSpinal.Reaccion_Irregular();
begin
alarm := Random(100);
if alarm < 2 then Begin
GProgreso.Progress := 0;
MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
vtiempo := 5;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(Random(9000),Random(9)+1,Random(2000),Random(30)+1,Random(30)+1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
end ;

if alarm > 98 then Begin
GProgreso.Progress := 0;
MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
vtiempo := 5;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(Random(9000),Random(9)+1,Random(2000),Random(30)+1,Random(30)+1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
end;
end;

procedure TSpinal.Button187Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button187.Enabled := False;
end;

procedure TSpinal.Button222Click(Sender: TObject);
begin
Time_Crono.enabled:=false;
testform1.vtransferencia := true;
testform1.edit32.text:=edit24.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=edit24.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
 if testForm1.ConscidaGrid.DataSource = DM.ConscidaDS then
             DM.Conscida.Locate('No',TRIM(edit54.text), [ ]);
          if testForm1.ConscidaGrid.DataSource =  DM.DSFiltroVisita then
            DM.qfiltrovisita.Locate('No',TRIM(edit54.text), [ ]);
close;
end;

procedure TSpinal.Button223Click(Sender: TObject);
begin
Time_Crono.enabled:=false;
testform1.vtransferencia := true;
testform1.edit32.text:=edit24.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=edit24.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
 if testForm1.ConscidaGrid.DataSource = DM.ConscidaDS then
             DM.Conscida.Locate('No',TRIM(edit55.text), [ ]);
          if testForm1.ConscidaGrid.DataSource =  DM.DSFiltroVisita then
            DM.qfiltrovisita.Locate('No',TRIM(edit55.text), [ ]);
close;
end;

procedure TSpinal.EFibrasChange(Sender: TObject);
begin
If EFibras.Text<>'' Then Button254.Enabled := True
Else
Button254.Enabled := False;
end;

procedure TSpinal.BCerrarAreasClick(Sender: TObject);
begin
POidos.Visible := False;
PGarganta.Visible := False;
PBoca.Visible := False;
PNariz.Visible := False;
POjos.Visible := False;
PAPsiquicos.Visible := False;
PVias.Visible := False;
PFibras.Visible := False;
PQSolares.Visible := False;
PHipersensibilidad.Visible := False;
PTics.Visible := False;
PArticulaciones.Visible := False;
PESuperiores.Visible := False;
PEInferiores.Visible := False;
PRodilla.Visible := False;
PPie.Visible := False;
PMuneca.Visible := False;
PMano.Visible := False;
PCadera.Visible := False;
PEstomago.Visible := False;
PTobillo.Visible := False;
PCodo.Visible := False;
PGluteos.Visible := False;
PGenitalesM.Visible := False;
PGenitalesH.Visible := False;
PPecho.Visible := False;
PEspalda.Visible := False;
PHombro.Visible := False;
PCuello.Visible := False;
PCara.Visible :=False;
PCabeza.Visible := False;
PPiel.Visible := False;
BCerrarAreas.Visible := False;
Button35.Visible := True;
Button396.Visible := True;
Button196.Visible := True;
Button279.Visible := True;
Button401.Visible := True;
Button417.Visible := True;
Button261.Visible := True;
Button194.Visible := True;
Button17.Visible := True;
Button68.Visible := True;
end;

procedure TSpinal.EViasChange(Sender: TObject);
begin
If EVias.Text <> '' Then Button641.Enabled := True
Else
Button641.Enabled := False;
end;

procedure TSpinal.ECaraChange(Sender: TObject);
begin
If ECara.Text<>'' Then Button175.Enabled := True
Else
Button175.Enabled := False;
end;

procedure TSpinal.Button185Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button185.Enabled := False;
end;

procedure TSpinal.Button183Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button183.Enabled := False;
end;

procedure TSpinal.Button182Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button182.Enabled := False;
end;

procedure TSpinal.Button178Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button178.Enabled := False;
end;

procedure TSpinal.Button176Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button176.Enabled := False;
end;

procedure TSpinal.Button186Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button186.Enabled := False;
end;

procedure TSpinal.Button184Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button184.Enabled := False;
end;

procedure TSpinal.Button181Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button181.Enabled := False;
end;

procedure TSpinal.Button179Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button179.Enabled := False;
end;

procedure TSpinal.Button177Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button177.Enabled := False;
end;

procedure TSpinal.Button175Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button175.Enabled := False;
end;

procedure TSpinal.LimpiaAreas();
begin
Button35.Visible := False;
Button396.Visible := False;
Button196.Visible := False;
Button279.Visible := False;
Button401.Visible := False;
Button417.Visible := False;
Button261.Visible := False;
Button194.Visible := False;
Button194.Visible := False;
Button17.Visible := False;
Button68.Visible := False;
BCerrarAreas.Visible := True;
end;

procedure TSpinal.SCuelloMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PCuello.Visible := True;
PCuello.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SEspaldaMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PEspalda.Visible := True;
PEspalda.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SCodoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PCodo.Visible := True;
PCodo.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SRodillaMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PRodilla.Visible := True;
PRodilla.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SCaraMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PCara.Visible := True;
PCara.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SHombroMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PHombro.Visible := True;
PHombro.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SPechoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PPecho.Visible := True;
PPecho.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SBrazoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PESuperiores.Visible := True;
PESuperiores.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SMunecaMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PMuneca.Visible := True;
PMuneca.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SManoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PMano.Visible := True;
PMano.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SEInferioresMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PEInferiores.Visible := True;
PEInferiores.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SPieMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PPie.Visible := True;
PPie.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.ECabezaChange(Sender: TObject);
begin
If ECabeza.Text<>'' Then Button206.Enabled := True
else
Button206.Enabled := False;
end;

procedure TSpinal.Button205Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button205.Enabled := False;
end;

procedure TSpinal.Button204Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button204.Enabled := False;
end;

procedure TSpinal.Button203Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button203.Enabled := False;
end;

procedure TSpinal.Button202Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button202.Enabled := False;
end;

procedure TSpinal.Button201Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button201.Enabled := False;
end;

procedure TSpinal.Button200Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button200.Enabled := False;
end;

procedure TSpinal.Button211Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button211.Enabled := False;
end;

procedure TSpinal.Button210Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button210.Enabled := False;
end;

procedure TSpinal.Button209Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button209.Enabled := False;
end;

procedure TSpinal.Button208Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button208.Enabled := False;
end;

procedure TSpinal.Button207Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button207.Enabled := False;
end;

procedure TSpinal.Button220Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button220.Enabled := False;
end;

procedure TSpinal.Button214Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button214.Enabled := False;
end;

procedure TSpinal.Button213Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button213.Enabled := False;
end;

procedure TSpinal.Button212Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button212.Enabled := False;
end;

procedure TSpinal.Button169Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button169.Enabled := False;
end;

procedure TSpinal.Button98Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button98.Enabled := False;
end;

procedure TSpinal.Button219Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button219.Enabled := False;
end;

procedure TSpinal.Button218Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button218.Enabled := False;
end;

procedure TSpinal.Button217Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button217.Enabled := False;
end;

procedure TSpinal.Button216Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button216.Enabled := False;
end;

procedure TSpinal.Button215Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button215.Enabled := False;
end;

procedure TSpinal.Button221Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button221.Enabled := False;
end;

procedure TSpinal.Button193Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button193.Enabled := False;
end;

procedure TSpinal.ECuelloChange(Sender: TObject);
begin
If ECuello.Text<>'' Then Button503.Enabled := True
Else
Button503.Enabled := False;
end;

procedure TSpinal.Button192Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button192.Enabled := False;
end;

procedure TSpinal.Button189Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button189.Enabled := False;
end;

procedure TSpinal.Button231Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button231.Enabled := False;
end;

procedure TSpinal.Button230Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button230.Enabled := False;
end;

procedure TSpinal.Button229Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button229.Enabled := False;
end;

procedure TSpinal.Button234Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button234.Enabled := False;
end;

procedure TSpinal.Button233Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button233.Enabled := False;
end;

procedure TSpinal.Button232Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button232.Enabled := False;
end;

procedure TSpinal.Button442Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button442.Enabled := False;
end;

procedure TSpinal.Edit50Change(Sender: TObject);
begin
If Edit50.Text<>'' Then Button386.Enabled := True
Else
Button386.Enabled := False;
end;

procedure TSpinal.Button385Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button385.Enabled := False;
end;

procedure TSpinal.Button384Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button384.Enabled := False;
end;

procedure TSpinal.Button383Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button383.Enabled := False;
end;

procedure TSpinal.Button382Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button382.Enabled := False;
end;

procedure TSpinal.Button381Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button381.Enabled := False;
end;

procedure TSpinal.Button380Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button380.Enabled := False;
end;

procedure TSpinal.Button391Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button391.Enabled := False;
end;

procedure TSpinal.Button390Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button390.Enabled := False;
end;

procedure TSpinal.Button389Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button389.Enabled := False;
end;

procedure TSpinal.Button388Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button388.Enabled := False;
end;

procedure TSpinal.Button387Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button387.Enabled := False;
end;

procedure TSpinal.EEspaldaChange(Sender: TObject);
begin
If EEspalda.Text<>'' Then Button338.Enabled := True
Else
Button338.Enabled := False;
end;

procedure TSpinal.Button338Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button338.Enabled := False;
end;

procedure TSpinal.Button386Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button386.Enabled := False;
end;

procedure TSpinal.Button507Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button507.Enabled := False;
end;

procedure TSpinal.Button335Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button335.Enabled := False;
end;

procedure TSpinal.Button336Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button336.Enabled := False;
end;

procedure TSpinal.Button337Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button337.Enabled := False;
end;

procedure TSpinal.Button504Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button504.Enabled := False;
end;

procedure TSpinal.Button341Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button341.Enabled := False;
end;

procedure TSpinal.Button343Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button343.Enabled := False;
end;

procedure TSpinal.Button333Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button333.Enabled := False;
end;

procedure TSpinal.Button340Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button340.Enabled := False;
end;

procedure TSpinal.Button334Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button334.Enabled := False;
end;

procedure TSpinal.Button506Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button506.Enabled := False;
end;

procedure TSpinal.Button332Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button332.Enabled := False;
end;

procedure TSpinal.Button505Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button505.Enabled := False;
end;

procedure TSpinal.Button339Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button339.Enabled := False;
end;

procedure TSpinal.Button342Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button342.Enabled := False;
end;

procedure TSpinal.Button516Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button516.Enabled := False;
end;

procedure TSpinal.Button521Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button521.Enabled := False;
end;

procedure TSpinal.Button509Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button509.Enabled := False;
end;

procedure TSpinal.Button510Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button510.Enabled := False;
end;

procedure TSpinal.Button518Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button518.Enabled := False;
end;

procedure TSpinal.Button512Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button512.Enabled := False;
end;

procedure TSpinal.Button515Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button515.Enabled := False;
end;

procedure TSpinal.Button517Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button517.Enabled := False;
end;

procedure TSpinal.Button522Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button522.Enabled := False;
end;

procedure TSpinal.Button514Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button514.Enabled := False;
end;

procedure TSpinal.Button508Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button508.Enabled := False;
end;

procedure TSpinal.Button519Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button519.Enabled := False;
end;

procedure TSpinal.Button520Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button520.Enabled := False;
end;

procedure TSpinal.Button511Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button511.Enabled := False;
end;

procedure TSpinal.Button462Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button462.Enabled := False;
end;

procedure TSpinal.Button475Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button475.Enabled := False;
end;

procedure TSpinal.Button466Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button466.Enabled := False;
end;

procedure TSpinal.Button455Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button455.Enabled := False;
end;

procedure TSpinal.Button464Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button464.Enabled := False;
end;

procedure TSpinal.Button457Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button457.Enabled := False;
end;

procedure TSpinal.Button463Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button463.Enabled := False;
end;

procedure TSpinal.Button465Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button465.Enabled := False;
end;

procedure TSpinal.Button476Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button476.Enabled := False;
end;

procedure TSpinal.Button472Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button472.Enabled := False;
end;

procedure TSpinal.Button459Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button459.Enabled := False;
end;

procedure TSpinal.Button458Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button458.Enabled := False;
end;

procedure TSpinal.Button467Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button467.Enabled := False;
end;

procedure TSpinal.Button470Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button470.Enabled := False;
end;

procedure TSpinal.Button468Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button468.Enabled := False;
end;

procedure TSpinal.Button473Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button473.Enabled := False;
end;

procedure TSpinal.Button474Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button474.Enabled := False;
end;

procedure TSpinal.Button477Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button477.Enabled := False;
end;

procedure TSpinal.Button460Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button460.Enabled := False;
end;

procedure TSpinal.Button471Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button471.Enabled := False;
end;

procedure TSpinal.Button456Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button456.Enabled := False;
end;

procedure TSpinal.Button469Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button469.Enabled := False;
end;

procedure TSpinal.Edit53Click(Sender: TObject);
begin
Edit53.Text := '';
end;

procedure TSpinal.Edit53Change(Sender: TObject);
begin
If Edit53.Text <> '' Then Button461.Enabled := True
Else
Button461.Enabled := True;
end;

procedure TSpinal.Button454Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button454.Enabled := False;
end;

procedure TSpinal.Button443Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button443.Enabled := False;
end;

procedure TSpinal.Button452Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button452.Enabled := False;
end;

procedure TSpinal.Button446Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button446.Enabled := False;
end;

procedure TSpinal.Button453Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button453.Enabled := False;
end;

procedure TSpinal.Button479Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button479.Enabled := False;
end;

procedure TSpinal.Button447Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button447.Enabled := False;
end;

procedure TSpinal.Button481Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button481.Enabled := False;
end;

procedure TSpinal.Button478Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button478.Enabled := False;
end;

procedure TSpinal.Button488Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button488.Enabled := False;
end;

procedure TSpinal.Button450Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button450.Enabled := False;
end;

procedure TSpinal.Button482Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button482.Enabled := False;
end;

procedure TSpinal.Button483Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button483.Enabled := False;
end;

procedure TSpinal.Button451Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button451.Enabled := False;
end;

procedure TSpinal.Button444Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button444.Enabled := False;
end;

procedure TSpinal.Button445Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button445.Enabled := False;
end;

procedure TSpinal.Button480Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button480.Enabled := False;
end;

procedure TSpinal.Button448Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button448.Enabled := False;
end;

procedure TSpinal.Edit52Change(Sender: TObject);
begin
If Edit52.Text <> '' Then Button449.Enabled := True
Else
Button449.Enabled := False;
end;

procedure TSpinal.Edit52Click(Sender: TObject);
begin
Edit52.Text := '';
end;

procedure TSpinal.Button449Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button449.Enabled := False;
end;

procedure TSpinal.Button461Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button461.Enabled := False;
end;

procedure TSpinal.Button435Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button435.Enabled := False;
end;

procedure TSpinal.Button434Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button434.Enabled := False;
end;

procedure TSpinal.Button433Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button433.Enabled := False;
end;

procedure TSpinal.Button432Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button432.Enabled := False;
end;

procedure TSpinal.Button431Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button431.Enabled := False;
end;

procedure TSpinal.Button430Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button430.Enabled := False;
end;

procedure TSpinal.Button441Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button441.Enabled := False;
end;

procedure TSpinal.Button440Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button440.Enabled := False;
end;

procedure TSpinal.Button439Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button439.Enabled := False;
end;

procedure TSpinal.Button438Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button438.Enabled := False;
end;

procedure TSpinal.Button437Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button437.Enabled := False;
end;

procedure TSpinal.Button436Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button436.Enabled := False;
end;

procedure TSpinal.Edit51Change(Sender: TObject);
begin
If Edit51.Text <> '' Then Button436.Enabled := True
Else
Button436.Enabled := False;
end;

procedure TSpinal.Edit51Click(Sender: TObject);
begin
Edit51.Text := '';
end;

procedure TSpinal.Button194Click(Sender: TObject);
begin
PDoloresFantasma.Visible := False;
PCicatrizacion.Visible := True;
GroupBox4.BringToFront();
end;

procedure TSpinal.Button261Click(Sender: TObject);
begin
LimpiaAreas();
PVias.Visible := True;
PVias.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.Button306Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button306.Enabled := False;
end;

procedure TSpinal.Button302Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button302.Enabled := False;
end;

procedure TSpinal.Button307Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button307.Enabled := False;
end;

procedure TSpinal.Button300Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button300.Enabled := False;
end;

procedure TSpinal.Button298Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button298.Enabled := False;
end;

procedure TSpinal.Button299Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button299.Enabled := False;
end;

procedure TSpinal.Button305Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button305.Enabled := False;
end;

procedure TSpinal.Button304Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button304.Enabled := False;
end;

procedure TSpinal.Button301Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button301.Enabled := False;
end;

procedure TSpinal.Button303Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button303.Enabled := False;
end;

procedure TSpinal.Button486Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button486.Enabled := False;
end;

procedure TSpinal.Button485Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button485.Enabled := False;
end;

procedure TSpinal.Button328Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button328.Enabled := False;
end;

procedure TSpinal.Button297Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button297.Enabled := False;
end;

procedure TSpinal.Button487Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button487.Enabled := False;
end;

procedure TSpinal.Button327Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button327.Enabled := False;
end;

procedure TSpinal.ECodoChange(Sender: TObject);
begin
If ECodo.Text<>'' Then Button302.Enabled := True
Else
Button302.Enabled := False;
end;

procedure TSpinal.ECodoClick(Sender: TObject);
begin
ECodo.Text := '';
end;

procedure TSpinal.Button324Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button324.Enabled := False;
end;

procedure TSpinal.Button322Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button322.Enabled := False;
end;

procedure TSpinal.Button325Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button325.Enabled := False;
end;

procedure TSpinal.Button321Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button321.Enabled := False;
end;

procedure TSpinal.Button320Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button320.Enabled := False;
end;

procedure TSpinal.Button323Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button323.Enabled := False;
end;

procedure TSpinal.Button331Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button331.Enabled := False;
end;

procedure TSpinal.Button330Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button330.Enabled := False;
end;

procedure TSpinal.Button329Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button329.Enabled := False;
end;

procedure TSpinal.Button422Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button422.Enabled := False;
end;

procedure TSpinal.Button418Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button418.Enabled := False;
end;

procedure TSpinal.Button532Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button532.Enabled := False;
end;

procedure TSpinal.Button428Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button428.Enabled := False;
end;

procedure TSpinal.Button419Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button419.Enabled := False;
end;

procedure TSpinal.Button420Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button420.Enabled := False;
end;

procedure TSpinal.Button427Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button427.Enabled := False;
end;

procedure TSpinal.Button530Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button530.Enabled := False;
end;

procedure TSpinal.Button296Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button296.Enabled := False;
end;

procedure TSpinal.Button523Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button523.Enabled := False;
end;

procedure TSpinal.Button524Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button524.Enabled := False;
end;

procedure TSpinal.Button426Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button426.Enabled := False;
end;

procedure TSpinal.Button425Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button425.Enabled := False;
end;

procedure TSpinal.Button531Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button531.Enabled := False;
end;

procedure TSpinal.Button429Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button429.Enabled := False;
end;

procedure TSpinal.Button533Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button533.Enabled := False;
end;

procedure TSpinal.Button423Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button423.Enabled := False;
end;

procedure TSpinal.Button534Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button534.Enabled := False;
end;

procedure TSpinal.Button421Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button421.Enabled := False;
end;

procedure TSpinal.EEstomagoChange(Sender: TObject);
begin
If EEstomago.Text <> '' Then Button424.Enabled := True
Else
Button424.Enabled := False;
end;

procedure TSpinal.EEstomagoClick(Sender: TObject);
begin
EEstomago.Text := '';
end;

procedure TSpinal.Button424Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button424.Enabled := False;
end;

procedure TSpinal.Button245Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button424.Enabled := False;
end;

procedure TSpinal.ECaderaChange(Sender: TObject);
begin
If ECadera.Text <> '' Then Button241.Enabled := True
Else
Button241.Enabled := False;
end;

procedure TSpinal.ECaderaClick(Sender: TObject);
begin
ECadera.Text := '';
end;

procedure TSpinal.Button237Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button237.Enabled := False;
end;

procedure TSpinal.Button241Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button241.Enabled := False;
end;

procedure TSpinal.Button244Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button244.Enabled := False;
end;

procedure TSpinal.Button239Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button239.Enabled := False;
end;

procedure TSpinal.Button236Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button236.Enabled := False;
end;

procedure TSpinal.Button246Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button246.Enabled := False;
end;

procedure TSpinal.Button243Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button243.Enabled := False;
end;

procedure TSpinal.Button238Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button238.Enabled := False;
end;

procedure TSpinal.Button240Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button240.Enabled := False;
end;

procedure TSpinal.Button235Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button235.Enabled := False;
end;

procedure TSpinal.Button535Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button535.Enabled := False;
end;

procedure TSpinal.Button242Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button242.Enabled := False;
end;

procedure TSpinal.Button367Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button367.Enabled := False;
end;

procedure TSpinal.Button361Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button361.Enabled := False;
end;

procedure TSpinal.Button539Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button539.Enabled := False;
end;

procedure TSpinal.Button365Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button365.Enabled := False;
end;

procedure TSpinal.Button359Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button359.Enabled := False;
end;

procedure TSpinal.Button366Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button366.Enabled := False;
end;

procedure TSpinal.Button541Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button541.Enabled := False;
end;

procedure TSpinal.Button536Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button536.Enabled := False;
end;

procedure TSpinal.Button540Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button540.Enabled := False;
end;

procedure TSpinal.Button364Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button364.Enabled := False;
end;

procedure TSpinal.Button538Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button538.Enabled := False;
end;

procedure TSpinal.Button363Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button363.Enabled := False;
end;

procedure TSpinal.Button358Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button358.Enabled := False;
end;

procedure TSpinal.Button357Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button357.Enabled := False;
end;

procedure TSpinal.Button360Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button360.Enabled := False;
end;

procedure TSpinal.Button356Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button356.Enabled := False;
end;

procedure TSpinal.Button537Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button537.Enabled := False;
end;

procedure TSpinal.Button362Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button362.Enabled := False;
end;

procedure TSpinal.Button542Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button542.Enabled := False;
end;

procedure TSpinal.Button373Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button373.Enabled := False;
end;

procedure TSpinal.Button372Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button372.Enabled := False;
end;

procedure TSpinal.Button371Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button371.Enabled := False;
end;

procedure TSpinal.Button370Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button370.Enabled := False;
end;

procedure TSpinal.Button369Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button369.Enabled := False;
end;

procedure TSpinal.Button368Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button368.Enabled := False;
end;

procedure TSpinal.Button379Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button379.Enabled := False;
end;

procedure TSpinal.Button378Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button378.Enabled := False;
end;

procedure TSpinal.EMunecaChange(Sender: TObject);
begin
If EMuneca.Text <> '' Then Button374.Enabled := True
Else
Button374.Enabled := False;
end;

procedure TSpinal.Button374Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button374.Enabled := False;
end;

procedure TSpinal.Button313Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button313.Enabled := False;
end;

procedure TSpinal.Button312Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button312.Enabled := False;
end;

procedure TSpinal.Button311Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button311.Enabled := False;
end;

procedure TSpinal.Button310Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button310.Enabled := False;
end;

procedure TSpinal.Button309Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button309.Enabled := False;
end;

procedure TSpinal.Button308Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button308.Enabled := False;
end;

procedure TSpinal.Button319Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button319.Enabled := False;
end;

procedure TSpinal.Button318Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button318.Enabled := False;
end;

procedure TSpinal.Button317Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button317.Enabled := False;
end;

procedure TSpinal.Button316Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button316.Enabled := False;
end;

procedure TSpinal.EPieEnter(Sender: TObject);
begin
EPie.Text := '';
end;

procedure TSpinal.EPieChange(Sender: TObject);
begin
If EPie.Text <> '' Then Button314.Enabled := True
Else
Button314.Enabled := False;
end;

procedure TSpinal.Button314Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button314.Enabled := False;
end;

procedure TSpinal.Button347Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button347.Enabled := False;
end;

procedure TSpinal.Button345Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button345.Enabled := False;
end;

procedure TSpinal.Button349Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button349.Enabled := False;
end;

procedure TSpinal.Button355Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button355.Enabled := False;
end;

procedure TSpinal.Button348Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button348.Enabled := False;
end;

procedure TSpinal.Button344Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button344.Enabled := False;
end;

procedure TSpinal.Button354Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button354.Enabled := False;
end;

procedure TSpinal.Button346Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button346.Enabled := False;
end;

procedure TSpinal.Button353Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button353.Enabled := False;
end;

procedure TSpinal.Button352Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button352.Enabled := False;
end;

procedure TSpinal.Button350Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button350.Enabled := False;
end;

procedure TSpinal.ERodillaChange(Sender: TObject);
begin
If ERodilla.Text <> '' Then Button350.Enabled := True
Else
Button350.Enabled := False;
end;

procedure TSpinal.ERodillaClick(Sender: TObject);
begin
ERodilla.Text := '';
end;

procedure TSpinal.Button286Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button286.Enabled := False;
end;

procedure TSpinal.Button290Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button290.Enabled := False;
end;

procedure TSpinal.EEInferioresChange(Sender: TObject);
begin
If EEInferiores.Text <> '' Then Button290.Enabled := True
Else
Button290.Enabled := False;
end;

procedure TSpinal.EEInferioresClick(Sender: TObject);
begin
EEInferiores.Text := '';
end;

procedure TSpinal.Button285Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button285.Enabled := False;
end;

procedure TSpinal.Button284Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button284.Enabled := False;
end;

procedure TSpinal.Button295Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button295.Enabled := False;
end;

procedure TSpinal.Button287Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button287.Enabled := False;
end;

procedure TSpinal.Button289Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button289.Enabled := False;
end;

procedure TSpinal.Button288Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button288.Enabled := False;
end;

procedure TSpinal.Button293Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button293.Enabled := False;
end;

procedure TSpinal.Button292Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button292.Enabled := False;
end;

procedure TSpinal.Button291Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button291.Enabled := False;
end;

procedure TSpinal.Button545Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button545.Enabled := False;
end;

procedure TSpinal.EESuperioresClick(Sender: TObject);
begin
EESuperiores.Text := '';
end;

procedure TSpinal.EESuperioresChange(Sender: TObject);
begin
If EESuperiores.Text <> '' Then Button543.Enabled := True
Else
Button543.Enabled := False;
end;

procedure TSpinal.Button543Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button543.Enabled := False;
end;

procedure TSpinal.Button351Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button351.Enabled := False;
end;

procedure TSpinal.Button315Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button315.Enabled := False;
end;

procedure TSpinal.Button294Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button294.Enabled := False;
end;

procedure TSpinal.Button544Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button544.Enabled := False;
end;

procedure TSpinal.Button266Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button266.Enabled := False;
end;

procedure TSpinal.Button265Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button265.Enabled := False;
end;

procedure TSpinal.Button264Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button264.Enabled := False;
end;

procedure TSpinal.Button263Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button263.Enabled := False;
end;

procedure TSpinal.Button262Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button262.Enabled := False;
end;

procedure TSpinal.Button247Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button544.Enabled := False;
end;

procedure TSpinal.Button278Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button278.Enabled := False;
end;

procedure TSpinal.Button271Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button271.Enabled := False;
end;

procedure TSpinal.ETicsChange(Sender: TObject);
begin
If ETics.Text <> '' Then Button484.Enabled := True
Else
Button484.Enabled := False;
end;

procedure TSpinal.ETicsClick(Sender: TObject);
begin
ETics.Text := '';
end;

procedure TSpinal.Button484Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button484.Enabled := False;
end;

procedure TSpinal.Button225Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button225.Enabled := False;
end;

procedure TSpinal.Button227Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button227.Enabled := False;
end;

procedure TSpinal.Button528Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button528.Enabled := False;
end;

procedure TSpinal.Button529Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button529.Enabled := False;
end;

procedure TSpinal.Button224Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button224.Enabled := False;
end;

procedure TSpinal.Button228Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button228.Enabled := False;
end;

procedure TSpinal.Button525Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button525.Enabled := False;
end;

procedure TSpinal.Button527Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button527.Enabled := False;
end;

procedure TSpinal.Button526Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button526.Enabled := False;
end;

procedure TSpinal.Button226Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button226.Enabled := False;
end;

procedure TSpinal.Button393Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button393.Enabled := False;
end;

procedure TSpinal.Button392Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button392.Enabled := False;
end;

procedure TSpinal.Button283Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button283.Enabled := False;
end;

procedure TSpinal.Button282Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button282.Enabled := False;
end;

procedure TSpinal.Button281Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button281.Enabled := False;
end;

procedure TSpinal.Button280Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button280.Enabled := False;
end;

procedure TSpinal.Button400Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button400.Enabled := False;
end;

procedure TSpinal.Button399Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button399.Enabled := False;
end;

procedure TSpinal.Button394Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button394.Enabled := False;
end;

procedure TSpinal.EHipersensibilidadChange(Sender: TObject);
begin
If EHipersensibilidad.Text <> '' Then Button394.Enabled := True
Else
Button394.Enabled := False;
end;

procedure TSpinal.EHipersensibilidadClick(Sender: TObject);
begin
EHipersensibilidad.Text := '';
end;

procedure TSpinal.EQSolaresChange(Sender: TObject);
begin
If EQSolares.Text <> '' Then Button408.Enabled := True
Else
Button408.Enabled := False;
end;

procedure TSpinal.Button408Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button408.Enabled := False;
end;

procedure TSpinal.Button407Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button407.Enabled := False;
end;

procedure TSpinal.Button406Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button406.Enabled := False;
end;

procedure TSpinal.Button405Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button405.Enabled := False;
end;

procedure TSpinal.Button404Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button404.Enabled := False;
end;

procedure TSpinal.Button403Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button403.Enabled := False;
end;

procedure TSpinal.Button402Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button402.Enabled := False;
end;

procedure TSpinal.Button413Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button413.Enabled := False;
end;

procedure TSpinal.Button412Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button412.Enabled := False;
end;

procedure TSpinal.Button411Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button411.Enabled := False;
end;

procedure TSpinal.EFibrasClick(Sender: TObject);
begin
EFibras.Text := '';
end;

procedure TSpinal.Button253Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button253.Enabled := False;
end;

procedure TSpinal.Button252Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button252.Enabled := False;
end;

procedure TSpinal.Button251Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button251.Enabled := False;
end;

procedure TSpinal.Button250Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button250.Enabled := False;
end;

procedure TSpinal.Button249Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button249.Enabled := False;
end;

procedure TSpinal.Button248Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button248.Enabled := False;
end;

procedure TSpinal.Button259Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button259.Enabled := False;
end;

procedure TSpinal.Button258Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button258.Enabled := False;
end;

procedure TSpinal.Button257Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button257.Enabled := False;
end;

procedure TSpinal.Button256Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button256.Enabled := False;
end;

procedure TSpinal.Button255Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button255.Enabled := False;
end;

procedure TSpinal.Button493Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button493.Enabled := False;
end;

procedure TSpinal.Button492Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button492.Enabled := False;
end;

procedure TSpinal.Button491Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button491.Enabled := False;
end;

procedure TSpinal.Button490Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button490.Enabled := False;
end;

procedure TSpinal.Button489Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button489.Enabled := False;
end;

procedure TSpinal.Button499Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button499.Enabled := False;
end;

procedure TSpinal.Button502Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button502.Enabled := False;
end;

procedure TSpinal.Button498Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button498.Enabled := False;
end;

procedure TSpinal.Button416Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button416.Enabled := False;
end;

procedure TSpinal.Button414Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button414.Enabled := False;
end;

procedure TSpinal.Button501Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button501.Enabled := False;
end;

procedure TSpinal.Button273Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button273.Enabled := False;
end;

procedure TSpinal.Button275Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button275.Enabled := False;
end;

procedure TSpinal.Button274Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button274.Enabled := False;
end;

procedure TSpinal.Button500Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button500.Enabled := False;
end;

procedure TSpinal.Button497Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button497.Enabled := False;
end;

procedure TSpinal.Button277Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button277.Enabled := False;
end;

procedure TSpinal.Button494Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button494.Enabled := False;
end;

procedure TSpinal.Button496Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button496.Enabled := False;
end;

procedure TSpinal.Button276Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button276.Enabled := False;
end;

procedure TSpinal.Button495Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button495.Enabled := False;
end;

procedure TSpinal.EBocaEnter(Sender: TObject);
begin
EVias.Text := '';
end;

procedure TSpinal.TAGeneralesTimer(Sender: TObject);
begin
LAGenerales();
oeg := random(5);
If oeg = 3 Then CheckBox49.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox114.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox44.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox46.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox48.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox47.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox115.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox116.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox113.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox45.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox50.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox117.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox118.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox119.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox120.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox786.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox789.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox781.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox783.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox785.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox792.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox793.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox794.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox795.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox784.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox790.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox791.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox788.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox891.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox894.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox796.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox888.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox890.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox897.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox898.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox899.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox900.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox889.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox895.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox896.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox893.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox872.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox892.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox903.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox902.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox901.Checked := True;


oeg := random(5);
If oeg = 3 Then CheckBox1036.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1039.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1038.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1042.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1044.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1040.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1037.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1035.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1041.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1046.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1045.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox928.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1043.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1034.Checked := True;
end;

procedure TSpinal.LAGenerales();
begin
CheckBox49.Checked := False;
CheckBox114.Checked := False;
CheckBox44.Checked := False;
CheckBox46.Checked := False;
CheckBox48.Checked := False;
CheckBox47.Checked := False;
CheckBox115.Checked := False;
CheckBox116.Checked := False;
CheckBox113.Checked := False;
CheckBox45.Checked := False;
CheckBox50.Checked := False;
CheckBox117.Checked := False;
CheckBox118.Checked := False;
CheckBox119.Checked := False;
CheckBox120.Checked := False;
CheckBox786.Checked := False;
CheckBox789.Checked := False;
CheckBox781.Checked := False;
CheckBox783.Checked := False;
CheckBox785.Checked := False;
CheckBox792.Checked := False;
CheckBox793.Checked := False;
CheckBox794.Checked := False;
CheckBox795.Checked := False;
CheckBox784.Checked := False;
CheckBox790.Checked := False;
CheckBox791.Checked := False;
CheckBox788.Checked := False;
CheckBox891.Checked := False;
CheckBox894.Checked := False;
CheckBox796.Checked := False;
CheckBox888.Checked := False;
CheckBox890.Checked := False;
CheckBox897.Checked := False;
CheckBox898.Checked := False;
CheckBox899.Checked := False;
CheckBox900.Checked := False;
CheckBox889.Checked := False;
CheckBox895.Checked := False;
CheckBox896.Checked := False;
CheckBox893.Checked := False;
CheckBox872.Checked := False;
CheckBox892.Checked := False;
CheckBox903.Checked := False;
CheckBox902.Checked := False;
CheckBox901.Checked := False;
CheckBox1036.Checked := False;
CheckBox1039.Checked := False;
CheckBox1038.Checked := False;
CheckBox1042.Checked := False;
CheckBox1044.Checked := False;
CheckBox1040.Checked := False;
CheckBox1037.Checked := False;
CheckBox1035.Checked := False;
CheckBox1041.Checked := False;
CheckBox1046.Checked := False;
CheckBox1045.Checked := False;
CheckBox928.Checked := False;
CheckBox1043.Checked := False;
CheckBox1034.Checked := False;
end;

procedure TSpinal.Button188Click(Sender: TObject);
begin
GBAGenerales.Visible := True;
end;

procedure TSpinal.Label20Click(Sender: TObject);
begin
GBAGenerales.Visible := False;
end;

procedure TSpinal.TerapiaExtendida();
begin
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
 end;

procedure TSpinal.SOjosMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
POjos.Visible := True;
POjos.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SNarizMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PNariz.Visible := True;
PNariz.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SOidosMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
POidos.Visible := True;
POidos.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SGargantaMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PGarganta.Visible := True;
PGarganta.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.SBocaMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
LimpiaAreas();
PBoca.Visible := True;
PBoca.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.Button35Click(Sender: TObject);
begin
LimpiaAreas();
PAPsiquicos.Visible := True;
PAPsiquicos.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.Button375Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button375.Enabled := False;
end;

procedure TSpinal.Button197Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button197.Enabled := False;
end;

procedure TSpinal.Button191Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button191.Enabled := False;
end;

procedure TSpinal.Button409Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button409.Enabled := False;
end;

procedure TSpinal.Button199Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button199.Enabled := False;
end;

procedure TSpinal.Button395Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button395.Enabled := False;
end;

procedure TSpinal.Button269Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button269.Enabled := False;
end;

procedure TSpinal.Button398Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button398.Enabled := False;
end;

procedure TSpinal.Button397Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button397.Enabled := False;
end;

procedure TSpinal.Button198Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button198.Enabled := False;
end;

procedure TSpinal.Button376Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button376.Enabled := False;
end;

procedure TSpinal.Button195Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button195.Enabled := False;
end;

procedure TSpinal.Button190Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button190.Enabled := False;
end;

procedure TSpinal.Button268Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button268.Enabled := False;
end;

procedure TSpinal.Button548Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button548.Enabled := False;
end;

procedure TSpinal.Button596Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button596.Enabled := False;
end;

procedure TSpinal.Button564Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button564.Enabled := False;
end;

procedure TSpinal.Button377Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button377.Enabled := False;
end;

procedure TSpinal.Button559Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button559.Enabled := False;
end;

procedure TSpinal.Button547Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button547.Enabled := False;
end;

procedure TSpinal.Button556Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button556.Enabled := False;
end;

procedure TSpinal.Button554Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button554.Enabled := False;
end;

procedure TSpinal.Button410Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button410.Enabled := False;
end;

procedure TSpinal.Button565Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button565.Enabled := False;
end;

procedure TSpinal.Button553Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button553.Enabled := False;
end;

procedure TSpinal.Button552Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button552.Enabled := False;
end;

procedure TSpinal.Button549Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button549.Enabled := False;
end;

procedure TSpinal.Button546Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button546.Enabled := False;
end;

procedure TSpinal.Button560Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button560.Enabled := False;
end;

procedure TSpinal.Button566Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button566.Enabled := False;
end;

procedure TSpinal.Button562Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button562.Enabled := False;
end;

procedure TSpinal.Button555Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button555.Enabled := False;
end;

procedure TSpinal.Button558Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button558.Enabled := False;
end;

procedure TSpinal.Button593Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button593.Enabled := False;
end;

procedure TSpinal.Button561Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button561.Enabled := False;
end;

procedure TSpinal.Button551Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button551.Enabled := False;
end;

procedure TSpinal.Button563Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button563.Enabled := False;
end;

procedure TSpinal.Button595Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button595.Enabled := False;
end;

procedure TSpinal.Button567Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button567.Enabled := False;
end;

procedure TSpinal.Button557Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button557.Enabled := False;
end;

procedure TSpinal.Button592Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button592.Enabled := False;
end;

procedure TSpinal.Button270Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button270.Enabled := False;
end;

procedure TSpinal.EAPsiquicosEnter(Sender: TObject);
begin
EAPsiquicos.Text := '';
end;

procedure TSpinal.EAPsiquicosChange(Sender: TObject);
begin
If EAPsiquicos.Text <> '' Then Button270.Enabled := True
Else
Button270.Enabled := False;
end;

procedure TSpinal.EOjosClick(Sender: TObject);
begin
EOjos.Text := '';
end;

procedure TSpinal.EOjosChange(Sender: TObject);
begin
If EOjos.Text <> '' Then Button550.Enabled := True
Else
Button550.Enabled := False;
end;

procedure TSpinal.Button45Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button45.Enabled := False;
end;

procedure TSpinal.Button61Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button61.Enabled := False;
end;

procedure TSpinal.Button49Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button49.Enabled := False;
end;

procedure TSpinal.Button46Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button46.Enabled := False;
end;

procedure TSpinal.Button55Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button55.Enabled := False;
end;

procedure TSpinal.Button48Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button48.Enabled := False;
end;

procedure TSpinal.Button573Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button573.Enabled := False;
end;

procedure TSpinal.Button575Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button575.Enabled := False;
end;

procedure TSpinal.Button578Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button578.Enabled := False;
end;

procedure TSpinal.Button581Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button581.Enabled := False;
end;

procedure TSpinal.Button582Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button582.Enabled := False;
end;

procedure TSpinal.Button584Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button584.Enabled := False;
end;

procedure TSpinal.BCerrarSClick(Sender: TObject);
begin
PMejoraRendimiento.Visible := False;
end;

procedure TSpinal.Button657Click(Sender: TObject);
begin
ISEndocrino.picture.loadfromfile('ISEndocrino.jpg');
PGeneralSistemas.Visible := True;
GBSEndocrino.Visible := True;
GBSEndocrino.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button650Click(Sender: TObject);
begin
ISIntegumentarioUna.picture.loadfromfile('Una.jpg');
ISIntegumentarioCabello.picture.loadfromfile('ISIntegumentarioCabello.jpg');
ISIntegumentarioPiel.picture.loadfromfile('ISIntegumentarioPiel.jpg');
PGeneralSistemas.Visible := True;
GBSIntegumentario.Visible := True;
GBSIntegumentario.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button649Click(Sender: TObject);
begin
IAEstomatognatico.picture.loadfromfile('IAEstomatognatico.jpg');
PGeneralSistemas.Visible := True;
GBAEstomatognatico.Visible := True;
GBAEstomatognatico.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button648Click(Sender: TObject);
begin
ISInmunitario.picture.loadfromfile('ISInmunitario.jpg');
PGeneralSistemas.Visible := True;
GBSInmunitario.Visible := True;
GBSInmunitario.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button647Click(Sender: TObject);
begin
ISArticular.picture.loadfromfile('ISArticular.jpg');
PGeneralSistemas.Visible := True;
GBSArticular.Visible := True;
GBSArticular.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button646Click(Sender: TObject);
begin
ISMuscular.picture.loadfromfile('ISMuscular.jpg');
PGeneralSistemas.Visible := True;
GBSMuscular.Visible := True;
GBSMuscular.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button644Click(Sender: TObject);
begin
ISEsqueletico.picture.loadfromfile('ISEsqueletico.jpg');
PGeneralSistemas.Visible := True;
GBSEsqueletico.Visible := True;
GBSEsqueletico.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button637Click(Sender: TObject);
begin
IALocomotor.picture.loadfromfile('IALocomotor.jpg');
PGeneralSistemas.Visible := True;
GBALocomotor.Visible := True;
GBALocomotor.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button633Click(Sender: TObject);
begin
IAFonador.picture.loadfromfile('IAFonador.jpg');
PGeneralSistemas.Visible := True;
GBAFonador.Visible := True;
GBAFonador.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button591Click(Sender: TObject);
begin
ISSensorial.picture.loadfromfile('ISSensorial.jpg');
PGeneralSistemas.Visible := True;
GBSSensorial.Visible := True;
GBSSensorial.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button590Click(Sender: TObject);
begin
ISNervioso.picture.loadfromfile('ISNervioso.jpg');
PGeneralSistemas.Visible := True;
GBSNervioso.Visible := True;
GBSNervioso.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button589Click(Sender: TObject);
begin
IAExcretor.picture.loadfromfile('IAExcretor.jpg');
PGeneralSistemas.Visible := True;
GBAExcretor.Visible := True;
GBAExcretor.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button656Click(Sender: TObject);
begin
IAGRMasculino.picture.loadfromfile('IAGRMasculino.jpg');
PGeneralSistemas.Visible := True;
GBARMasculino.Visible := True;
GBARMasculino.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button655Click(Sender: TObject);
begin
IAGRFemenino.picture.loadfromfile('IAGRFemenino.jpg');
PGeneralSistemas.Visible := True;
GBAGFemenino.Visible := True;
GBAGFemenino.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button654Click(Sender: TObject);
begin
ISLinfatico.picture.loadfromfile('ISLinfatico.jpg');
PGeneralSistemas.Visible := True;
GBSLinfatico.Visible := True;
GBSLinfatico.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button653Click(Sender: TObject);
begin
ISCardiovascular.picture.loadfromfile('ISCardiovascular.jpg');
ISCardiovascular2.picture.loadfromfile('ISCardiovascular2.jpg');
PGeneralSistemas.Visible := True;
GBSCardiovascular.Visible := True;
GBSCardiovascular.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button652Click(Sender: TObject);
begin
IACirculatorio.picture.loadfromfile('IACirculatorio.jpg');
PGeneralSistemas.Visible := True;
GBACirculatorio.Visible := True;
GBACirculatorio.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button651Click(Sender: TObject);
begin
IARespiratorio.picture.loadfromfile('IARespiratorio.jpg');
PGeneralSistemas.Visible := True;
GBARespiratorio.Visible := True;
GBARespiratorio.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.Button8Click(Sender: TObject);
begin
IADigestivo.picture.loadfromfile('IADigestivo.jpg');
PGeneralSistemas.Visible := True;
GBADigestivo.Visible := True;
GBADigestivo.BringToFront;
PCerrarGeneral.BringToFront;

end;

procedure TSpinal.TAEnfoqueTimer(Sender: TObject);
begin
LimpiaAEnfoque();
oeg := Random(5);
If oeg = 3 Then CheckBox129.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox162.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox186.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox102.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox79.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox56.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox175.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox172.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox134.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox42.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox109.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox183.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox181.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox182.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox178.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox53.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox185.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox187.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox180.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox146.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox130.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox179.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox132.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox80.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox110.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox131.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox58.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox55.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox164.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox170.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox54.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox41.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox39.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox176.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox82.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox40.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox43.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox189.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox177.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox165.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox166.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox169.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox137.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox188.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox81.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox52.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox171.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox167.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox135.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox133.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox168.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox184.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox138.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox57.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox136.Checked := True;
end;

procedure TSpinal.LimpiaAEnfoque();
begin
CheckBox129.Checked := False;
CheckBox162.Checked := False;
CheckBox186.Checked := False;
CheckBox102.Checked := False;
CheckBox79.Checked := False;
CheckBox56.Checked := False;
CheckBox175.Checked := False;
CheckBox172.Checked := False;
CheckBox134.Checked := False;
CheckBox42.Checked := False;
CheckBox109.Checked := False;
CheckBox183.Checked := False;
CheckBox181.Checked := False;
CheckBox182.Checked := False;
CheckBox178.Checked := False;
CheckBox53.Checked := False;
CheckBox185.Checked := False;
CheckBox187.Checked := False;
CheckBox180.Checked := False;
CheckBox146.Checked := False;
CheckBox130.Checked := False;
CheckBox179.Checked := False;
CheckBox132.Checked := False;
CheckBox80.Checked := False;
CheckBox110.Checked := False;
CheckBox131.Checked := False;
CheckBox58.Checked := False;
CheckBox55.Checked := False;
CheckBox164.Checked := False;
CheckBox170.Checked := False;
CheckBox54.Checked := False;
CheckBox41.Checked := False;
CheckBox39.Checked := False;
CheckBox176.Checked := False;
CheckBox82.Checked := False;
CheckBox40.Checked := False;
CheckBox43.Checked := False;
CheckBox189.Checked := False;
CheckBox177.Checked := False;
CheckBox165.Checked := False;
CheckBox166.Checked := False;
CheckBox169.Checked := False;
CheckBox137.Checked := False;
CheckBox188.Checked := False;
CheckBox81.Checked := False;
CheckBox52.Checked := False;
CheckBox171.Checked := False;
CheckBox167.Checked := False;
CheckBox135.Checked := False;
CheckBox133.Checked := False;
CheckBox168.Checked := False;
CheckBox184.Checked := False;
CheckBox138.Checked := False;
CheckBox57.Checked := False;
CheckBox136.Checked := False;
end;

procedure TSpinal.LBARespiratorioClick(Sender: TObject);
begin
EARespiratorio.Text := LBARespiratorio.Items[LBARespiratorio.ItemIndex];
end;

procedure TSpinal.Edit32Click(Sender: TObject);
begin
Edit32.Text := '';
end;

procedure TSpinal.LimpiaMejoraRendimientoEstimular();
begin
CheckBox608.Checked := False;
CheckBox611.Checked := False;
CheckBox612.Checked := False;
CheckBox610.Checked := False;
CheckBox613.Checked := False;
CheckBox614.Checked := False;
CheckBox615.Checked := False;
CheckBox616.Checked := False;
CheckBox617.Checked := False;
CheckBox618.Checked := False;
CheckBox619.Checked := False;
CheckBox620.Checked := False;
CheckBox621.Checked := False;
CheckBox622.Checked := False;
CheckBox623.Checked := False;
End;

procedure TSpinal.LimpiaMejoraRendimientoPsicologiaPositiva();
begin
CheckBox506.Checked := False;
CheckBox507.Checked := False;
CheckBox508.Checked := False;
CheckBox509.Checked := False;
CheckBox510.Checked := False;
CheckBox511.Checked := False;
CheckBox512.Checked := False;
CheckBox513.Checked := False;
CheckBox518.Checked := False;
CheckBox520.Checked := False;
CheckBox531.Checked := False;
CheckBox533.Checked := False;
CheckBox539.Checked := False;
CheckBox542.Checked := False;
CheckBox543.Checked := False;
CheckBox544.Checked := False;
CheckBox545.Checked := False;
CheckBox546.Checked := False;
CheckBox547.Checked := False;
CheckBox548.Checked := False;
CheckBox549.Checked := False;
CheckBox550.Checked := False;
CheckBox551.Checked := False;
CheckBox552.Checked := False;
CheckBox553.Checked := False;
CheckBox554.Checked := False;
CheckBox555.Checked := False;
CheckBox556.Checked := False;
CheckBox557.Checked := False;
CheckBox558.Checked := False;
CheckBox559.Checked := False;
CheckBox560.Checked := False;
CheckBox561.Checked := False;
CheckBox562.Checked := False;
CheckBox563.Checked := False;
CheckBox564.Checked := False;
CheckBox565.Checked := False;
CheckBox566.Checked := False;
CheckBox567.Checked := False;
CheckBox568.Checked := False;
CheckBox569.Checked := False;
CheckBox570.Checked := False;
CheckBox571.Checked := False;
CheckBox572.Checked := False;
CheckBox573.Checked := False;
CheckBox574.Checked := False;
CheckBox575.Checked := False;
CheckBox576.Checked := False;
CheckBox577.Checked := False;
CheckBox578.Checked := False;
CheckBox579.Checked := False;
CheckBox580.Checked := False;
CheckBox581.Checked := False;
CheckBox582.Checked := False;
CheckBox583.Checked := False;
End;

procedure TSpinal.LimpiaMejoraRendimientoItemsMiscelaneos();
begin
CheckBox194.Checked := False;
CheckBox191.Checked := False;
CheckBox85.Checked := False;
CheckBox199.Checked := False;
CheckBox197.Checked := False;
CheckBox190.Checked := False;
CheckBox195.Checked := False;
CheckBox196.Checked := False;
CheckBox193.Checked := False;
CheckBox198.Checked := False;
CheckBox200.Checked := False;
CheckBox192.Checked := False;
CheckBox586.Checked := False;
CheckBox584.Checked := False;
CheckBox592.Checked := False;
CheckBox590.Checked := False;
CheckBox585.Checked := False;
CheckBox589.Checked := False;
CheckBox588.Checked := False;
CheckBox587.Checked := False;
CheckBox591.Checked := False;
CheckBox593.Checked := False;
CheckBox594.Checked := False;
CheckBox597.Checked := False;
CheckBox595.Checked := False;
CheckBox603.Checked := False;
CheckBox601.Checked := False;
CheckBox596.Checked := False;
CheckBox599.Checked := False;
CheckBox600.Checked := False;
End;

procedure TSpinal.LimpiaMejoraRendimientoAreas();
begin
CheckBox625.Checked := False;
CheckBox626.Checked := False;
CheckBox627.Checked := False;
CheckBox628.Checked := False;
CheckBox629.Checked := False;
CheckBox630.Checked := False;
CheckBox631.Checked := False;
CheckBox632.Checked := False;
CheckBox633.Checked := False;
CheckBox634.Checked := False;
CheckBox635.Checked := False;
CheckBox636.Checked := False;
CheckBox637.Checked := False;
CheckBox638.Checked := False;
CheckBox639.Checked := False;
CheckBox640.Checked := False;
CheckBox641.Checked := False;
CheckBox642.Checked := False;
CheckBox643.Checked := False;
CheckBox644.Checked := False;
end;

procedure TSpinal.TLimpiaMejoraRendimientoEstimularTimer(Sender: TObject);
begin
LimpiaMejoraRendimientoEstimular();
oeg := Random(5);
If oeg = 3 Then CheckBox608.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox611.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox612.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox610.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox613.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox614.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox615.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox616.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox617.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox618.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox619.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox620.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox621.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox622.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox623.Checked := True;
end;

procedure TSpinal.TLimpiaMejoraRendimientoMiscelaneosTimer(
  Sender: TObject);
begin
LimpiaMejoraRendimientoItemsMiscelaneos();
oeg := Random(5);
If oeg = 3 Then CheckBox194.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox191.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox85.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox199.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox197.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox190.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox195.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox196.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox193.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox198.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox200.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox192.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox586.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox584.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox592.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox590.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox585.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox589.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox588.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox587.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox591.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox593.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox594.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox597.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox595.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox603.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox601.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox596.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox599.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox600.Checked := True;
end;

procedure TSpinal.TLimpiaMejoraRendimientoPsicologiaTimer(Sender: TObject);
begin
LimpiaMejoraRendimientoPsicologiaPositiva();
oeg := Random(5);
If oeg = 3 Then CheckBox506.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox507.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox508.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox509.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox510.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox511.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox512.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox513.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox518.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox520.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox531.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox533.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox539.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox542.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox543.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox544.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox545.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox546.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox547.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox548.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox549.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox550.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox551.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox552.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox553.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox554.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox555.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox556.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox557.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox558.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox559.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox560.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox561.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox562.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox563.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox564.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox565.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox566.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox567.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox568.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox569.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox570.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox571.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox572.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox573.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox574.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox575.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox576.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox577.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox578.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox579.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox580.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox581.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox582.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox583.Checked := True;
end;

procedure TSpinal.TLimpiaMejoraRendimientoAreasTimer(Sender: TObject);
begin
LimpiaMejoraRendimientoAreas();
oeg := Random(3);
If oeg = 3 Then CheckBox625.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox626.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox627.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox628.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox629.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox630.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox631.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox632.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox633.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox634.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox635.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox636.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox637.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox638.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox639.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox640.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox641.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox642.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox643.Checked := True;
oeg := Random(3);
If oeg = 3 Then CheckBox644.Checked := True;
end;

procedure TSpinal.Edit31Change(Sender: TObject);
begin
If Edit31.Text <> '' Then CheckBox598.Checked := True
Else
CheckBox598.Checked := False;
end;

procedure TSpinal.Edit34Change(Sender: TObject);
begin
If Edit34.Text <> '' Then CheckBox602.Checked := True
Else
CheckBox602.Checked := False;
end;

procedure TSpinal.Edit41Change(Sender: TObject);
begin
If Edit41.Text <> '' Then CheckBox604.Checked := True
Else
CheckBox604.Checked := False;
end;

procedure TSpinal.Edit34Click(Sender: TObject);
begin
Edit34.Text := '';
end;

procedure TSpinal.Edit41Click(Sender: TObject);
begin
Edit41.Text := '';
end;

procedure TSpinal.Button624Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button624.Enabled := False;
end;

procedure TSpinal.Button631Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button631.Enabled := False;
end;

procedure TSpinal.Button634Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button634.Enabled := False;
end;

procedure TSpinal.Button598Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button598.Enabled := False;
end;

procedure TSpinal.Button640Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button640.Enabled := False;
end;

procedure TSpinal.Button628Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button628.Enabled := False;
end;

procedure TSpinal.Button645Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button645.Enabled := False;
end;

procedure TSpinal.Button620Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button620.Enabled := False;
end;

procedure TSpinal.Button621Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button621.Enabled := False;
end;

procedure TSpinal.Button626Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button626.Enabled := False;
end;

procedure TSpinal.Button630Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button630.Enabled := False;
end;

procedure TSpinal.Button635Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button635.Enabled := False;
end;

procedure TSpinal.EGargantaClick(Sender: TObject);
begin
EGarganta.Text := '';
end;

procedure TSpinal.EGargantaChange(Sender: TObject);
begin
If EGarganta.Text <> '' Then Button635.Enabled := True
Else
Button635.Enabled := False;
end;

procedure TSpinal.BMaestroSistemasClick(Sender: TObject);
begin
vtiempo := 150+random(30);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
 begin1:=begin1+random(3);
 end1:=end1+random(3);
 int1:=int1+random(500);
 int2:=int2+random(500);
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,begin1,end1,int1,int2,vart,'11111111','01111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
dir:=random(600);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,(100+dir),7112,dir,1+random(2),6,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
Reaccion_Irregular();
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
end;

procedure TSpinal.TSistemasTimer(Sender: TObject);
begin
LimpiaSistemas();
oeg := Random(5);
If oeg = 3 Then CheckBox121.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox122.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox444.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox445.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox446.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox447.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox448.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox123.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox449.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox451.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox453.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox456.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox462.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox450.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox452.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox457.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox458.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox124.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox418.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox467.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox472.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox454.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox455.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox419.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox420.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox459.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox460.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox461.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox421.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox422.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox464.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox465.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox466.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox423.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox424.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox425.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox469.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox470.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox471.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox429.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox534.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox535.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox536.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox537.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox538.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox426.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox427.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox428.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox541.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox474.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox475.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox476.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox477.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox478.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox540.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox430.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox431.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox479.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox480.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox432.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox484.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox485.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox486.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox487.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox488.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox434.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox433.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox489.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox490.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox491.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox435.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox436.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox494.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox496.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox481.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox498.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox495.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox497.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox492.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox502.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox437.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox438.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox499.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox500.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox501.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox439.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox504.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox440.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox514.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox505.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox515.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox516.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox517.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox441.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox519.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox521.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox522.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox523.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox503.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox442.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox525.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox527.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox493.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox482.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox473.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox532.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox524.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox526.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox528.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox483.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox463.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox468.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox443.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox529.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox530.Checked := True;
end;

procedure TSpinal.LimpiaSistemas();
begin
CheckBox121.Checked := False;
CheckBox122.Checked := False;
CheckBox444.Checked := False;
CheckBox445.Checked := False;
CheckBox446.Checked := False;
CheckBox447.Checked := False;
CheckBox448.Checked := False;
CheckBox123.Checked := False;
CheckBox449.Checked := False;
CheckBox451.Checked := False;
CheckBox453.Checked := False;
CheckBox456.Checked := False;
CheckBox462.Checked := False;
CheckBox450.Checked := False;
CheckBox452.Checked := False;
CheckBox457.Checked := False;
CheckBox458.Checked := False;
CheckBox124.Checked := False;
CheckBox418.Checked := False;
CheckBox467.Checked := False;
CheckBox472.Checked := False;
CheckBox454.Checked := False;
CheckBox455.Checked := False;
CheckBox419.Checked := False;
CheckBox420.Checked := False;
CheckBox459.Checked := False;
CheckBox460.Checked := False;
CheckBox461.Checked := False;
CheckBox421.Checked := False;
CheckBox422.Checked := False;
CheckBox464.Checked := False;
CheckBox465.Checked := False;
CheckBox466.Checked := False;
CheckBox423.Checked := False;
CheckBox424.Checked := False;
CheckBox425.Checked := False;
CheckBox469.Checked := False;
CheckBox470.Checked := False;
CheckBox471.Checked := False;
CheckBox429.Checked := False;
CheckBox534.Checked := False;
CheckBox535.Checked := False;
CheckBox536.Checked := False;
CheckBox537.Checked := False;
CheckBox538.Checked := False;
CheckBox426.Checked := False;
CheckBox427.Checked := False;
CheckBox428.Checked := False;
CheckBox541.Checked := False;
CheckBox474.Checked := False;
CheckBox475.Checked := False;
CheckBox476.Checked := False;
CheckBox477.Checked := False;
CheckBox478.Checked := False;
CheckBox540.Checked := False;
CheckBox430.Checked := False;
CheckBox431.Checked := False;
CheckBox479.Checked := False;
CheckBox480.Checked := False;
CheckBox432.Checked := False;
CheckBox484.Checked := False;
CheckBox485.Checked := False;
CheckBox486.Checked := False;
CheckBox487.Checked := False;
CheckBox488.Checked := False;
CheckBox434.Checked := False;
CheckBox433.Checked := False;
CheckBox489.Checked := False;
CheckBox490.Checked := False;
CheckBox491.Checked := False;
CheckBox435.Checked := False;
CheckBox436.Checked := False;
CheckBox494.Checked := False;
CheckBox496.Checked := False;
CheckBox481.Checked := False;
CheckBox498.Checked := False;
CheckBox495.Checked := False;
CheckBox497.Checked := False;
CheckBox492.Checked := False;
CheckBox502.Checked := False;
CheckBox437.Checked := False;
CheckBox438.Checked := False;
CheckBox499.Checked := False;
CheckBox500.Checked := False;
CheckBox501.Checked := False;
CheckBox439.Checked := False;
CheckBox504.Checked := False;
CheckBox440.Checked := False;
CheckBox514.Checked := False;
CheckBox505.Checked := False;
CheckBox515.Checked := False;
CheckBox516.Checked := False;
CheckBox517.Checked := False;
CheckBox441.Checked := False;
CheckBox519.Checked := False;
CheckBox521.Checked := False;
CheckBox522.Checked := False;
CheckBox523.Checked := False;
CheckBox503.Checked := False;
CheckBox442.Checked := False;
CheckBox525.Checked := False;
CheckBox527.Checked := False;
CheckBox493.Checked := False;
CheckBox482.Checked := False;
CheckBox473.Checked := False;
CheckBox532.Checked := False;
CheckBox524.Checked := False;
CheckBox526.Checked := False;
CheckBox528.Checked := False;
CheckBox483.Checked := False;
CheckBox463.Checked := False;
CheckBox468.Checked := False;
CheckBox443.Checked := False;
CheckBox529.Checked := False;
CheckBox530.Checked := False;
end;

procedure TSpinal.BMaestroSistemas2Click(Sender: TObject);
begin
MyChrono.Start;
If CBAreasEnfoque.Checked = True Then TAEnfoque.Enabled := True;
LRectificado.caption:='Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 90+random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
 begin1:=begin1+random(3);
 end1:=end1+random(3);
 int1:=int1+random(500);
 int2:=int2+random(500);
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,begin1,end1,int1,int2,vart,'11111111','01111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,555,55555,5,5,1,'11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
dir:=random(600);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,(100+dir),7112,dir,1+random(2),6,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
  rec:= 60+random(50);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;

Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(105);
TAEnfoque.Enabled := False;
LimpiaAEnfoque();
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBAutomatico.Checked=True) Then BMaestroSistemas2.Click;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.LBSEndocrinoClick(Sender: TObject);
begin
ESEndocrino.Text := LBSEndocrino.Items[LBSEndocrino.ItemIndex] ;
end;

procedure TSpinal.BTSEndocrinoClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTSEndocrino.Enabled := False;
end;

procedure TSpinal.LBSIntegumentarioClick(Sender: TObject);
begin
ESIntegumentario.Text := LBSIntegumentario.Items[LBSIntegumentario.ItemIndex];
end;

procedure TSpinal.BTSIntegumentarioClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTSIntegumentario.Enabled := False;
end;

procedure TSpinal.ESEndocrinoClick(Sender: TObject);
begin
ESEndocrino.Text := '';
end;

procedure TSpinal.ESEndocrinoChange(Sender: TObject);
begin
If ESEndocrino.Text<>'' Then BTSEndocrino.Enabled := True
Else
BTSEndocrino.Enabled := False;
end;

procedure TSpinal.ESIntegumentarioClick(Sender: TObject);
begin
ESIntegumentario.Text := '';
end;

procedure TSpinal.ESIntegumentarioChange(Sender: TObject);
begin
If ESIntegumentario.Text<>'' Then BTSIntegumentario.Enabled := True
Else
BTSIntegumentario.Enabled := False;
end;

procedure TSpinal.LBADigestivoClick(Sender: TObject);
begin
EADigestivo.Text := LBADigestivo.Items[LBADigestivo.ItemIndex];
end;

procedure TSpinal.EADigestivoClick(Sender: TObject);
begin
EADigestivo.Text := '';
end;

procedure TSpinal.EADigestivoChange(Sender: TObject);
begin
If EADigestivo.Text<>'' Then BTADigestivo.Enabled := True
Else
BTADigestivo.Enabled := False;
end;

procedure TSpinal.BTADigestivoClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTADigestivo.Enabled := False;
end;

procedure TSpinal.EARespiratorioChange(Sender: TObject);
begin
If EARespiratorio.Text<>'' Then BTARespiratorio.Enabled := True
Else
BTARespiratorio.Enabled := False;
end;

procedure TSpinal.EARespiratorioClick(Sender: TObject);
begin
EARespiratorio.Text := '';
end;

procedure TSpinal.BTARespiratorioClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTARespiratorio.Enabled := False;
end;

procedure TSpinal.PCerrarGeneralClick(Sender: TObject);
begin
PGeneralSistemas.Visible := False;
end;

procedure TSpinal.LBSLinfaticoClick(Sender: TObject);
begin
ESLinfatico.Text := LBSLinfatico.Items[LBSLinfatico.ItemIndex];
end;

procedure TSpinal.ESLinfaticoChange(Sender: TObject);
begin
If ESLinfatico.Text<>'' Then BTSLinfatico.Enabled := True
Else
BTSLinfatico.Enabled := False;
end;

procedure TSpinal.ESLinfaticoClick(Sender: TObject);
begin
ESLinfatico.Text := '';
end;

procedure TSpinal.BTSLinfaticoClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTSLinfatico.Enabled := False;
end;

procedure TSpinal.LBACirculatorioClick(Sender: TObject);
begin
EACirculatorio.Text := LBACirculatorio.Items[LBACirculatorio.ItemIndex];
end;

procedure TSpinal.EACirculatorioChange(Sender: TObject);
begin
If EACirculatorio.Text<>'' Then BTACirculatorio.Enabled := True
Else
BTACirculatorio.Enabled := False;
end;

procedure TSpinal.EACirculatorioClick(Sender: TObject);
begin
EACirculatorio.Text := '';
end;

procedure TSpinal.BTACirculatorioClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTACirculatorio.Enabled := False;
end;

procedure TSpinal.LBAEstomatognaticoClick(Sender: TObject);
begin
EAEstomatognatico.Text := LBAEstomatognatico.Items[LBAEstomatognatico.ItemIndex];
end;

procedure TSpinal.BTAEstomatognaticoClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTAEstomatognatico.Enabled := False;
end;

procedure TSpinal.EAEstomatognaticoChange(Sender: TObject);
begin
If EAEstomatognatico.Text<>'' Then BTAEstomatognatico.Enabled := True
Else
BTAEstomatognatico.Enabled := False;
end;

procedure TSpinal.EAEstomatognaticoClick(Sender: TObject);
begin
EAEstomatognatico.Text := '';
end;

procedure TSpinal.LBSInmunitarioClick(Sender: TObject);
begin
ESInmunitario.Text := LBSInmunitario.Items[LBSInmunitario.ItemIndex];
end;

procedure TSpinal.ESInmunitarioChange(Sender: TObject);
begin
IF ESInmunitario.Text<>'' Then BTSInmunitario.Enabled := True
Else
BTSInmunitario.Enabled := False;
end;

procedure TSpinal.ESInmunitarioClick(Sender: TObject);
begin
ESInmunitario.Text := '';
end;

procedure TSpinal.BTSInmunitarioClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTSInmunitario.Enabled := False;
end;

procedure TSpinal.LBSArticularClick(Sender: TObject);
begin
ESArticular.Text := LBSArticular.Items[LBSArticular.ItemIndex];
end;

procedure TSpinal.ESArticularChange(Sender: TObject);
begin
If ESArticular.Text<>'' Then BTSArticular.Enabled := True
Else
BTSArticular.Enabled := False;
end;

procedure TSpinal.ESArticularClick(Sender: TObject);
begin
ESArticular.Text := '';
end;

procedure TSpinal.BTSArticularClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTSArticular.Enabled := False;
end;

procedure TSpinal.LBSMuscularClick(Sender: TObject);
begin
ESMuscular.Text := LBSMuscular.Items[LBSMuscular.ItemIndex];
end;

procedure TSpinal.ESMuscularChange(Sender: TObject);
begin
If ESMuscular.Text<>'' Then BTSMuscular.Enabled := True
Else
BTSMuscular.Enabled := False;
end;

procedure TSpinal.ESMuscularClick(Sender: TObject);
begin
ESMuscular.Text := '';
end;

procedure TSpinal.BTSMuscularClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTSMuscular.Enabled := False;
end;

procedure TSpinal.LBSEsqueleticoClick(Sender: TObject);
begin
ESEsqueletico.Text := LBSEsqueletico.Items[LBSEsqueletico.ItemIndex];
end;

procedure TSpinal.ESEsqueleticoChange(Sender: TObject);
begin
If ESEsqueletico.Text<>'' Then BTSEsqueletico.Enabled := True
Else
BTSEsqueletico.Enabled := False;
end;

procedure TSpinal.ESEsqueleticoClick(Sender: TObject);
begin
ESEsqueletico.Text := '';
end;

procedure TSpinal.BTSEsqueleticoClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTSEsqueletico.Enabled := False;
end;

procedure TSpinal.LBALocomotorClick(Sender: TObject);
begin
EALocomotor.Text := LBALocomotor.Items[LBALocomotor.ItemIndex];
end;

procedure TSpinal.EALocomotorChange(Sender: TObject);
begin
If EALocomotor.Text<>'' Then BTALocomotor.Enabled := True
Else
BTALocomotor.Enabled := False;
end;

procedure TSpinal.EALocomotorClick(Sender: TObject);
begin
EALocomotor.Text := '';
end;

procedure TSpinal.BTALocomotorClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTALocomotor.Enabled := False;
end;

procedure TSpinal.LBAFonadorClick(Sender: TObject);
begin
EAFonador.Text := LBAFonador.Items[LBAFonador.ItemIndex];
end;

procedure TSpinal.EAFonadorChange(Sender: TObject);
begin
If EAFonador.Text<>'' Then BTAFonador.Enabled := True
Else
BTAFonador.Enabled := False;
end;

procedure TSpinal.EAFonadorClick(Sender: TObject);
begin
EAFonador.Text := '';
end;

procedure TSpinal.BTAFonadorClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTAFonador.Enabled := False;
end;

procedure TSpinal.LBSSensorialClick(Sender: TObject);
begin
ESSensorial.Text := LBSSensorial.Items[LBSSensorial.ItemIndex];
end;

procedure TSpinal.ESSensorialChange(Sender: TObject);
begin
If ESSensorial.Text<>'' Then BTSSensorial.Enabled := True
Else
BTSSensorial.Enabled := False;
end;

procedure TSpinal.ESSensorialClick(Sender: TObject);
begin
ESSensorial.Text := '';
end;

procedure TSpinal.BTSSensorialClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTSSensorial.Enabled := False;
end;

procedure TSpinal.LBSNerviosoClick(Sender: TObject);
begin
ESNervioso.Text := LBSNervioso.Items[LBSNervioso.ItemIndex];
end;

procedure TSpinal.ESNerviosoChange(Sender: TObject);
begin
If ESNervioso.Text<>'' Then BTSNervioso.Enabled := True
Else
BTSNervioso.Enabled := False;
end;

procedure TSpinal.ESNerviosoClick(Sender: TObject);
begin
ESNervioso.Text := '';
end;

procedure TSpinal.BTSNerviosoClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTSNervioso.Enabled := False;
end;

procedure TSpinal.LBAGRMasculinoClick(Sender: TObject);
begin
EAGRMasculino.Text := LBAGRMasculino.Items[LBAGRMasculino.ItemIndex];
end;

procedure TSpinal.EAGRMasculinoChange(Sender: TObject);
begin
If EAGRMasculino.Text<>'' Then BTAGRMasculino.Enabled := True
Else
BTAGRMasculino.Enabled := False;
end;

procedure TSpinal.EAGRMasculinoClick(Sender: TObject);
begin
EAGRMasculino.Text := '';
end;

procedure TSpinal.BTAGRMasculinoClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTAGRMasculino.Enabled := False;
end;

procedure TSpinal.LBAExcretorClick(Sender: TObject);
begin
EAExcretor.Text := LBAExcretor.Items[LBAExcretor.ItemIndex];
end;

procedure TSpinal.EAExcretorChange(Sender: TObject);
begin
If EAExcretor.Text<>'' Then BTAExcretor.Enabled := True
Else
BTAExcretor.Enabled := False;
end;

procedure TSpinal.EAExcretorClick(Sender: TObject);
begin
EAExcretor.Text := '';
end;

procedure TSpinal.BTAExcretorClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTAExcretor.Enabled := False;
end;

procedure TSpinal.LBSCardiovascularClick(Sender: TObject);
begin
ESCardiovascular.Text := LBSCardiovascular.Items[LBSCardiovascular.ItemIndex];
end;

procedure TSpinal.ESCardiovascularChange(Sender: TObject);
begin
If ESCardiovascular.Text<>'' Then BTSCardiovascular.Enabled := True
Else
BTSCardiovascular.Enabled := False;
end;

procedure TSpinal.ESCardiovascularClick(Sender: TObject);
begin
ESCardiovascular.Text := '';
end;

procedure TSpinal.BTSCardiovascularClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTSCardiovascular.Enabled := False;
end;

procedure TSpinal.LBAGRFemeninoClick(Sender: TObject);
begin
EAGRFemenino.Text := LBAGRFemenino.Items[LBAGRFemenino.ItemIndex];
end;

procedure TSpinal.EAGRFemeninoChange(Sender: TObject);
begin
If EAGRFemenino.Text<>'' Then BTAGRFemenino.Enabled := True
Else
BTAGRFemenino.Enabled := False;
end;

procedure TSpinal.EAGRFemeninoClick(Sender: TObject);
begin
EAGRFemenino.Text := '';
end;

procedure TSpinal.BTAGRFemeninoClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then BTAGRFemenino.Enabled := False;
end;

procedure TSpinal.Button6Click(Sender: TObject);
begin
PDermatomasCraneales.Visible := True;
end;

procedure TSpinal.Panel14Click(Sender: TObject);
begin
PDermatomasCraneales.Visible := False;
end;

procedure TSpinal.Panel18Click(Sender: TObject);
begin
PDermatomasCorporales.Visible := False;
end;

procedure TSpinal.Button3Click(Sender: TObject);
begin
If LC1.Color = ClRed Then Label375.Color := clRed;
If LC2.Color = ClRed Then Label350.Color := clRed;
If LC3.Color = ClRed Then Label351.Color := clRed;
If LC4.Color = ClRed Then Label352.Color := clRed;
If LC5.Color = ClRed Then Label353.Color := clRed;
If LC6.Color = ClRed Then Begin
Label354.Color := clRed;
Label356.Color := clRed;
End;
If LC7.Color = ClRed Then Label355.Color := clRed;
If LT1.Color = ClRed Then Label366.Color := clRed;
If LT2.Color = ClRed Then Label379.Color := clRed;
If LT3.Color = ClRed Then Label380.Color := clRed;
If LT4.Color = ClRed Then Label381.Color := clRed;
If LT5.Color = ClRed Then Label382.Color := clRed;
If LT6.Color = ClRed Then Label383.Color := clRed;
If LT7.Color = ClRed Then Label384.Color := clRed;
If LT8.Color = ClRed Then Label385.Color := clRed;
If LT9.Color = ClRed Then Label386.Color := clRed;
If LT10.Color = ClRed Then Label387.Color := clRed;
If LT11.Color = ClRed Then Label388.Color := clRed;
If LT12.Color = ClRed Then Label389.Color := clRed;
If LL1.Color = ClRed Then Label390.Color := clRed;
If LL2.Color = ClRed Then Label391.Color := clRed;
If LL3.Color = ClRed Then Label392.Color := clRed;
If LL4.Color = ClRed Then Label393.Color := clRed;
If LL5.Color = ClRed Then Label394.Color := clRed;

If LSACRO.Color = ClRed Then Begin
Label395.Color := clRed;
Label396.Color := clRed;
Label397.Color := clRed;
end;
If LCOXIS.Color = ClRed Then Begin
Label357.Color := clRed;
Label398.Color := clRed;
end;
PDermatomasCorporales.Visible := True;
end;

procedure TSpinal.Shape7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Shape7.Visible := False;
end;

procedure TSpinal.Shape3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Shape3.Visible := False;
end;

procedure TSpinal.Shape4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Shape4.Visible := False;
end;

procedure TSpinal.Shape5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Shape5.Visible := False;
end;

procedure TSpinal.Shape6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Shape6.Visible := False;
end;

procedure TSpinal.Label807Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Begin
Label807.Enabled := False;
Button695.Enabled := False;
end;
end;

procedure TSpinal.Label806Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Begin
Label806.Enabled := False;
Button696.Enabled := False;
end;
end;

procedure TSpinal.Label812Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Begin
Label812.Enabled := False;
Button697.Enabled := False;
end;
end;

procedure TSpinal.Label811Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Begin
Label811.Enabled := False;
Button699.Enabled := False;
end;
end;

procedure TSpinal.Label810Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Begin
Label810.Enabled := False;
Button701.Enabled := False;
end;
end;

procedure TSpinal.Label809Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Begin
Label809.Enabled := False;
Button706.Enabled := False;
end;
end;

procedure TSpinal.Label808Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Begin
Label808.Enabled := False;
Button705.Enabled := False;
end;
end;

procedure TSpinal.Label805Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Begin
Label805.Enabled := False;
Button704.Enabled := False;
end;
end;

procedure TSpinal.Label804Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Begin
Label804.Enabled := False;
Button703.Enabled := False;
end;
end;

procedure TSpinal.Label803Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Begin
Label803.Enabled := False;
Button702.Enabled := False;
end;
end;

procedure TSpinal.Label840Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label840.Enabled := False;
end;

procedure TSpinal.Label814Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label814.Enabled := False;
end;

procedure TSpinal.Label839Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label839.Enabled := False;
end;

procedure TSpinal.Label438Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label438.Enabled := False;
end;

procedure TSpinal.Label324Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label324.Enabled := False;
end;

procedure TSpinal.Label801Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label801.Enabled := False;
end;

procedure TSpinal.Label826Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label826.Enabled := False;
end;

procedure TSpinal.Label818Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label818.Enabled := False;
end;

procedure TSpinal.Label118Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label118.Enabled := False;
end;

procedure TSpinal.Label306Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label306.Enabled := False;
end;

procedure TSpinal.Label309Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label309.Enabled := False;
end;

procedure TSpinal.Label308Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label308.Enabled := False;
end;

procedure TSpinal.Label265Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label265.Enabled := False;
end;

procedure TSpinal.Label837Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label837.Enabled := False;
end;

procedure TSpinal.Label836Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label836.Enabled := False;
end;

procedure TSpinal.Label834Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label834.Enabled := False;
end;

procedure TSpinal.Label816Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label816.Enabled := False;
end;

procedure TSpinal.Label802Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label802.Enabled := False;
end;

procedure TSpinal.Label815Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label815.Enabled := False;
end;

procedure TSpinal.Label833Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label833.Enabled := False;
end;

procedure TSpinal.Label813Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label813.Enabled := False;
end;

procedure TSpinal.Label825Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label825.Enabled := False;
end;

procedure TSpinal.Label821Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label821.Enabled := False;
end;

procedure TSpinal.Label820Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label820.Enabled := False;
end;

procedure TSpinal.Label819Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label819.Enabled := False;
end;

procedure TSpinal.Label817Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label817.Enabled := False;
end;

procedure TSpinal.Label831Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label831.Enabled := False;
end;

procedure TSpinal.Label830Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label830.Enabled := False;
end;

procedure TSpinal.Label824Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label824.Enabled := False;
end;

procedure TSpinal.Label841Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label841.Enabled := False;
end;

procedure TSpinal.Label829Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label829.Enabled := False;
end;

procedure TSpinal.Label832Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label832.Enabled := False;
end;

procedure TSpinal.Label315Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label315.Enabled := False;
end;

procedure TSpinal.Label316Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label316.Enabled := False;
end;

procedure TSpinal.Label317Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label317.Enabled := False;
end;

procedure TSpinal.Label323Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label323.Enabled := False;
end;

procedure TSpinal.Label318Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label318.Enabled := False;
end;

procedure TSpinal.Label838Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label838.Enabled := False;
end;

procedure TSpinal.Label319Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label319.Enabled := False;
end;

procedure TSpinal.Label375Click(Sender: TObject);
begin
LMaestra.Caption := Label375.Caption;
L_Conexion_Emocional.Caption       :='Causas emocionales probables: Temor, confusión, huir de la vida. No sentirse lo bastante bueno/a. ''¿Que dirán los vecinos?'' Interminable cuchicheo interno.';
L_Nuevo_Patron_Pensamiento.Caption :='Nuevo patrón de pensamiento: Estoy centrado/a, en calma y equilibrado/a. El Universo me aprueba. Confío en mi Yo superior. Todo está bien.';
BMaestroDermatomas.Click;
If rec>84 Then Label375.Enabled:=False;
end;

procedure TSpinal.BMaestroDermatomasClick(Sender: TObject);
begin
MyChrono.Start;
L_Conexion_Emocional.Visible := True;
L_Nuevo_Patron_Pensamiento.Visible := True;
PDermatomasCorporales.Refresh;
GBAEnfoque.Visible := True;
If CBAreasEnfoque.Checked = True Then TAEnfoque.Enabled := True;
LRectificado.caption:='Rectificado | ';
GProgreso.Progress := 0;
Reaccion_Irregular();
vtiempo := 90+random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
dir:=random(400);
   ChangingPulses(5000,(100+dir),1112,dir,1,3,
 '11100111','11111000');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;

 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,(100+dir),1112,dir,1,1+random(5),
 '11100111','11111000');

    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
dir:=random(600);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5000,(100+dir),1112,dir,1,4+random(10),
 '11100111','11111000');

   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
dir:=random(600);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,(100+dir),1112,dir,1+random(10),6+random(1),
 '11100111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
  rec:= 70+random(50);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
If rec>84 Then PTerapiaVertebra.Visible := False;
Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(105);

GBAEnfoque.Visible := False;
TAEnfoque.Enabled := False;
L_Conexion_Emocional.Visible := False;
L_Nuevo_Patron_Pensamiento.Visible := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBAutomatico.Checked=True) Then BMaestroDermatomas.Click;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.Label350Click(Sender: TObject);
begin
LMaestra.Caption := Label350.Caption;
L_Conexion_Emocional.Caption       :='Rechazo a la prudencia y sabiduría. Te rehusas a saber o entender. Indecisión. Resentimiento y culpa. Fuera de balance con la vida.';
L_Nuevo_Patron_Pensamiento.Caption :='Negatividad de la propia espiritualidad.';
BMaestroDermatomas.Click;
If rec>84 Then Label350.Enabled:=False;
end;

procedure TSpinal.Label351Click(Sender: TObject);
begin
LMaestra.Caption := Label351.Caption;
L_Conexion_Emocional.Caption       :='Asumir la culpa por otros. Culpa. Martirio. Indecisión. Molerse uno mismo. Morder más de lo que se puede masticar.';
L_Nuevo_Patron_Pensamiento.Caption :='Soy responsable solo por mí mismo/a y me regocijo en lo que soy. Puedo manejar todo lo que creo.';
BMaestroDermatomas.Click;
If rec>84 Then Label351.Enabled:=False;
end;

procedure TSpinal.Label352Click(Sender: TObject);
begin
LMaestra.Caption := Label352.Caption;
L_Conexion_Emocional.Caption       :='Ira. Culpa reprimida. Amargura. Sentimientos sofocados. Las lágrimas se agolpan.';
L_Nuevo_Patron_Pensamiento.Caption :='Soy claro/a en mi comunicación con la vida. Estoy libre para gozar de la vida en este momento.';
BMaestroDermatomas.Click;
If rec>84 Then Label352.Enabled:=False;
end;

procedure TSpinal.Label353Click(Sender: TObject);
begin
LMaestra.Caption := Label353.Caption;
L_Conexion_Emocional.Caption       :='Temor al ridículo y la humillación. Miedo a la expresión. Rechazar lo bueno de uno. Abrumado/a.';
L_Nuevo_Patron_Pensamiento.Caption :='Mi comunicación es clara. Acepto mi bien. Me libero de todas las expectativas. Soy amado/a y estoy a salvo.';
BMaestroDermatomas.Click;
If rec>84 Then Label353.Enabled:=False;
end;

procedure TSpinal.Label354Click(Sender: TObject);
begin
LMaestra.Caption := Label354.Caption;
L_Conexion_Emocional.Caption       :='Cargas, sobrecargas, tratar de arreglar a otros. Resistencia. Inflexibilidad.';
L_Nuevo_Patron_Pensamiento.Caption :='Con amor libero a otros a sus propias lecciones. Con amor me cuido a mí mismo/a. Me muevo con facilidad por la vida.';
BMaestroDermatomas.Click;
If rec>84 Then Label354.Enabled:=False;
end;

procedure TSpinal.Label355Click(Sender: TObject);
begin
LMaestra.Caption := Label355.Caption;
L_Conexion_Emocional.Caption       :='Confusión. Ira. Sentirse impotente. No puedo lograrlo.';
L_Nuevo_Patron_Pensamiento.Caption :='Tengo derecho a ser yo. Perdono el pasado. Sé quien soy. Toco a los demás con amor.';
BMaestroDermatomas.Click;
If rec>84 Then Label355.Enabled:=False;
end;

procedure TSpinal.Label356Click(Sender: TObject);
begin
LMaestra.Caption := Label356.Caption;
L_Conexion_Emocional.Caption       :='';
L_Nuevo_Patron_Pensamiento.Caption :='';
BMaestroDermatomas.Click;
If rec>84 Then Label356.Enabled:=False;
end;

procedure TSpinal.Label366Click(Sender: TObject);
begin
LMaestra.Caption := Label366.Caption;
L_Conexion_Emocional.Caption       :='Temor a la vida. Demasiado con lo que lidiar. No puedo manejarlo. Cerrarme a la vida.';
L_Nuevo_Patron_Pensamiento.Caption :='Acepto la vida y la llevo con facilidad. Todo bien es mío ahora.';
BMaestroDermatomas.Click;
If rec>84 Then Label366.Enabled:=False;
end;

procedure TSpinal.Label379Click(Sender: TObject);
begin
LMaestra.Caption := Label379.Caption;
L_Conexion_Emocional.Caption       :='Temor, dolor y sentirse lastimado/a. Falta de disposición a sentir. Cerrar el corazón.';
L_Nuevo_Patron_Pensamiento.Caption :='Mi corazón perdona y libera. Es seguro amarme a mí mismo/a. La paz interior es mi meta.';
BMaestroDermatomas.Click;
If rec>84 Then Label379.Enabled:=False;
end;

procedure TSpinal.Label380Click(Sender: TObject);
begin
LMaestra.Caption := Label380.Caption;
L_Conexion_Emocional.Caption       :='Caos interno. Heridas antiguas y profundas. Ineptitud para comunicarse.';
L_Nuevo_Patron_Pensamiento.Caption :='Perdono a todos. Me perdono a mí mismo/a. Me nutro.';
BMaestroDermatomas.Click;
If rec>84 Then Label380.Enabled:=False;
end;

procedure TSpinal.Label381Click(Sender: TObject);
begin
LMaestra.Caption := Label381.Caption;
L_Conexion_Emocional.Caption       :='Amargura. Necesidad de hacer mal a otros. Condenación.';
L_Nuevo_Patron_Pensamiento.Caption :='Me otorgo el don del perdón y ambos estamos libres.';
BMaestroDermatomas.Click;
If rec>84 Then Label381.Enabled:=False;
end;

procedure TSpinal.Label382Click(Sender: TObject);
begin
LMaestra.Caption := Label382.Caption;
L_Conexion_Emocional.Caption       :='Rechazo a procesar las emociones. Sentimientos de condena, furor.';
L_Nuevo_Patron_Pensamiento.Caption :='Dejo que la vida fluya a través de mí. Estoy dispuesto/a a vivir. Todo está bien.';
BMaestroDermatomas.Click;
If rec>84 Then Label382.Enabled:=False;
end;

procedure TSpinal.Label383Click(Sender: TObject);
begin
LMaestra.Caption := Label383.Caption;
L_Conexion_Emocional.Caption       :='Ira contra la vida. Lleno de emociones negativas. Temor al futuro. Preocupación constante.';
L_Nuevo_Patron_Pensamiento.Caption :='Confío que la vida se desenvuelva ante mí en formas positivas. Es seguro amarme a mí mismo/a.';
BMaestroDermatomas.Click;
If rec>84 Then Label383.Enabled:=False;
end;

procedure TSpinal.Label384Click(Sender: TObject);
begin
LMaestra.Caption := Label384.Caption;
L_Conexion_Emocional.Caption       :='Almacenar dolor. Renuencia a gozar.';
L_Nuevo_Patron_Pensamiento.Caption :='Gustosamente libero. Permito que la dulzura llene mi vida.';
BMaestroDermatomas.Click;
If rec>84 Then Label384.Enabled:=False;
end;

procedure TSpinal.Label385Click(Sender: TObject);
begin
LMaestra.Caption := Label385.Caption;
L_Conexion_Emocional.Caption       :='Obsesión por el fracaso. Te resistes a tu bien.';
L_Nuevo_Patron_Pensamiento.Caption :='Estoy abierto y soy receptivo a todo bien. El Universo me ama y me apoya.';
BMaestroDermatomas.Click;
If rec>84 Then Label385.Enabled:=False;
end;

procedure TSpinal.Label386Click(Sender: TObject);
begin
LMaestra.Caption := Label386.Caption;
L_Conexion_Emocional.Caption       :='Sentirse abandonado por la vida. Culpar a otros. Una víctima.';
L_Nuevo_Patron_Pensamiento.Caption :='Reclamo mi propio poder. Con amor creo mi propia realidad.';
BMaestroDermatomas.Click;
If rec>84 Then Label386.Enabled:=False;
end;

procedure TSpinal.Label387Click(Sender: TObject);
begin
LMaestra.Caption := Label387.Caption;
L_Conexion_Emocional.Caption       :='Renuencia a hacerse cargo. Necesidad de ser víctima. ''Es tu culpa''.';
L_Nuevo_Patron_Pensamiento.Caption :='Me abro al gozo y al amor, que doy y recibo libremente.';
BMaestroDermatomas.Click;
If rec>84 Then Label387.Enabled:=False;
end;

procedure TSpinal.Label388Click(Sender: TObject);
begin
LMaestra.Caption := Label388.Caption;
L_Conexion_Emocional.Caption       :='Imagen despreciada de sí mismo/a. Miedo a las relaciones.';
L_Nuevo_Patron_Pensamiento.Caption :='Me veo bello/a, adorable y apreciado/a. Estoy orgulloso/a de ser yo.';
BMaestroDermatomas.Click;
If rec>84 Then Label388.Enabled:=False;
end;

procedure TSpinal.Label389Click(Sender: TObject);
begin
LMaestra.Caption := Label389.Caption;
L_Conexion_Emocional.Caption       :='Repudio al derecho a vivir. Inseguro/a y temeroso/a de amar. Ineptitud para digerir.';
L_Nuevo_Patron_Pensamiento.Caption :='Elijo hacer circular los gozos de la vida. Estoy dispuesto/a nutrirme.';
BMaestroDermatomas.Click;
If rec>84 Then Label389.Enabled:=False;
end;

procedure TSpinal.Label390Click(Sender: TObject);
begin
LMaestra.Caption := Label390.Caption;
L_Conexion_Emocional.Caption       :='Llanto por amor y necesidad de estar solo/a. Inseguridad.';
L_Nuevo_Patron_Pensamiento.Caption :='Estoy seguro/a en el Universo y la Vida toda me ama y me apoya.';
BMaestroDermatomas.Click;
If rec>84 Then Label390.Enabled:=False;
end;

procedure TSpinal.Label391Click(Sender: TObject);
begin
LMaestra.Caption := Label391.Caption;
L_Conexion_Emocional.Caption       :='Aferrado/a al dolor infantil. No ver escape.';
L_Nuevo_Patron_Pensamiento.Caption :='Crezco más allá de las limitaciones de mis padres y vivo por mí mismo/a. Ahora es mi turno';
BMaestroDermatomas.Click;
If rec>84 Then Label391.Enabled:=False;
end;

procedure TSpinal.Label392Click(Sender: TObject);
begin
LMaestra.Caption := Label392.Caption;
L_Conexion_Emocional.Caption       :='Abuso sexual. Culpa. Odio de sí mismo/a.';
L_Nuevo_Patron_Pensamiento.Caption :='Me libero del pasado. Me solazo en mí mismo/a y en mi bella sexualidad. Estoy a salvo y soy amado/a.';
BMaestroDermatomas.Click;
If rec>84 Then Label392.Enabled:=False;
end;

procedure TSpinal.Label393Click(Sender: TObject);
begin
LMaestra.Caption := Label393.Caption;
L_Conexion_Emocional.Caption       :='Rechazo a la sexualidad. Inseguridad económica. Temor a la carrera. Sentirse impotente.';
L_Nuevo_Patron_Pensamiento.Caption :='Amo lo que soy. Me asiento en mi propio poder. Estoy seguro/a en todos los niveles.';
BMaestroDermatomas.Click;
If rec>84 Then Label393.Enabled:=False;
end;

procedure TSpinal.Label394Click(Sender: TObject);
begin
LMaestra.Caption := Label394.Caption;
L_Conexion_Emocional.Caption       :='Inseguridad. Dificultad para comunicarse. Ira. Ineptitud para aceptar placer.';
L_Nuevo_Patron_Pensamiento.Caption :='Merezco gozar la vida. Pido lo que quiero y acepto con gozo y placer.';
BMaestroDermatomas.Click;
If rec>84 Then Label394.Enabled:=False;
end;

procedure TSpinal.Label395Click(Sender: TObject);
begin
LMaestra.Caption := Label395.Caption;
L_Conexion_Emocional.Caption       :='Pérdida del poder. Ira antigua y terca.';
L_Nuevo_Patron_Pensamiento.Caption :='Yo soy el poder y autoridad en mi vida. Me libero del pasado y reclamo mi bien ahora.';
BMaestroDermatomas.Click;
If rec>84 Then Label395.Enabled:=False;
end;

procedure TSpinal.Label396Click(Sender: TObject);
begin
LMaestra.Caption := Label396.Caption;
L_Conexion_Emocional.Caption       :='Pérdida del poder. Ira antigua y terca.';
L_Nuevo_Patron_Pensamiento.Caption :='Yo soy el poder y autoridad en mi vida. Me libero del pasado y reclamo mi bien ahora.';
BMaestroDermatomas.Click;
If rec>84 Then Label396.Enabled:=False;
end;

procedure TSpinal.Label397Click(Sender: TObject);
begin
LMaestra.Caption := Label397.Caption;
L_Conexion_Emocional.Caption       :='Pérdida del poder. Ira antigua y terca.';
L_Nuevo_Patron_Pensamiento.Caption :='Yo soy el poder y autoridad en mi vida. Me libero del pasado y reclamo mi bien ahora.';
BMaestroDermatomas.Click;
If rec>84 Then Label397.Enabled:=False;
end;

procedure TSpinal.Label398Click(Sender: TObject);
begin
LMaestra.Caption := Label398.Caption;
L_Conexion_Emocional.Caption       :='Fuera de balance consigo mismo/a. Aferrarse. Culparse a sí mismo/a. Instalarse en el antiguo dolor.';
L_Nuevo_Patron_Pensamiento.Caption :='Pongo mi vida en equilibrio al amarme a mí mismo/a. Vivo en el ahora y amo lo que soy.';
BMaestroDermatomas.Click;
If rec>84 Then Label398.Enabled:=False;
end;

procedure TSpinal.Label357Click(Sender: TObject);
begin
LMaestra.Caption := Label357.Caption;
L_Conexion_Emocional.Caption       :='Fuera de balance consigo mismo/a. Aferrarse. Culparse a sí mismo/a. Instalarse en el antiguo dolor.';
L_Nuevo_Patron_Pensamiento.Caption :='Pongo mi vida en equilibrio al amarme a mí mismo/a. Vivo en el ahora y amo lo que soy.';
BMaestroDermatomas.Click;
If rec>84 Then Label357.Enabled:=False;
end;

procedure TSpinal.Panel13Click(Sender: TObject);
begin
PDermatomasCorporales.Visible := False;
end;

procedure TSpinal.Label313Click(Sender: TObject);
begin
LMaestra.Caption := 'Ramas dorsales de los nervios de las cervicales';
BMaestroDermatomas.Click;
If rec>84 Then Label313.Enabled := False;
end;

procedure TSpinal.Label312Click(Sender: TObject);
begin
LMaestra.Caption := 'Rama auricular del nervio vago';
BMaestroDermatomas.Click;
If rec>84 Then Label312.Enabled := False;
end;

procedure TSpinal.Label266Click(Sender: TObject);
begin
LMaestra.Caption := 'Nervio oftalmológico (V1)';
BMaestroDermatomas.Click;
If rec>84 Then Label266.Enabled := False;
end;

procedure TSpinal.Label307Click(Sender: TObject);
begin
LMaestra.Caption := 'Nervio maxilar (V2)';
BMaestroDermatomas.Click;
If rec>84 Then Label307.Enabled := False;
end;

procedure TSpinal.Label310Click(Sender: TObject);
begin
LMaestra.Caption := 'Nervio mandibular (V3)';
BMaestroDermatomas.Click;
If rec>84 Then Label310.Enabled := False;
end;

procedure TSpinal.Label311Click(Sender: TObject);
begin
LMaestra.Caption := 'Ramas del plexo cervical';
BMaestroDermatomas.Click;
If rec>84 Then Label311.Enabled := False;
end;

procedure TSpinal.Image4Click(Sender: TObject);
var
  i :integer;
begin
Showmessage(testform1.Label254.Caption+', solo usa esta función si tienes la absoluta seguridad de entender lo que estás haciendo.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
end;

procedure TSpinal.EPechoEnter(Sender: TObject);
begin
EPecho.Text := '';
end;

procedure TSpinal.ETobilloChange(Sender: TObject);
begin
If ETobillo.Text<>'' Then Button326.Enabled := True
Else
Button326.Enabled := False;
end;

procedure TSpinal.ETobilloEnter(Sender: TObject);
begin
ETobillo.Text := '';
end;

procedure TSpinal.IContinuarClick(Sender: TObject);
var
  i :integer;
begin
Showmessage(testform1.Label254.Caption+', solo usa esta función si tienes la absoluta seguridad de entender lo que estás haciendo.');
Limpieza();
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TButton) then
  if (self.Components[i] as TButton).tag = 8 then begin
   (self.Components[i] as TButton).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TCheckBox) then
  if (self.Components[i] as TCheckBox).tag = 8 then begin
   (self.Components[i] as TCheckBox).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TCheckBox) then
  if (self.Components[i] as TCheckBox).tag = 2 then begin
   (self.Components[i] as TCheckBox).Checked := False;
end;
end;

procedure TSpinal.Edit39Change(Sender: TObject);
begin
If Edit39.Text<>'' Then CheckBox697.Checked := True
Else
CheckBox697.Checked := False;
end;

procedure TSpinal.Edit42Change(Sender: TObject);
begin
If Edit42.Text<>'' Then CheckBox698.Checked := True
Else
CheckBox698.Checked := False;
end;

procedure TSpinal.Edit43Change(Sender: TObject);
begin
If Edit43.Text<>'' Then CheckBox699.Checked := True
Else
CheckBox699.Checked := False;
end;

procedure TSpinal.Edit44Change(Sender: TObject);
begin
If Edit44.Text<>'' Then CheckBox700.Checked := True
Else
CheckBox700.Checked := False;
end;

procedure TSpinal.Edit45Change(Sender: TObject);
begin
If Edit45.Text<>'' Then CheckBox701.Checked := True
Else
CheckBox701.Checked := False;
end;

procedure TSpinal.Edit47Change(Sender: TObject);
begin
If Edit47.Text<>'' Then CheckBox702.Checked := True
Else
CheckBox702.Checked := False;
end;

procedure TSpinal.Edit48Change(Sender: TObject);
begin
If Edit48.Text<>'' Then CheckBox703.Checked := True
Else
CheckBox703.Checked := False;
end;

procedure TSpinal.Edit49Change(Sender: TObject);
begin
If Edit49.Text<>'' Then CheckBox704.Checked := True
Else
CheckBox704.Checked := False;
end;

procedure TSpinal.Edit60Change(Sender: TObject);
begin
If Edit60.Text<>'' Then CheckBox705.Checked := True
Else
CheckBox705.Checked := False;
end;

procedure TSpinal.Panel11Click(Sender: TObject);
begin
PPsicologiaPositiva.Visible := False;
end;

procedure TSpinal.LimpiaPsicologiaPositiva();
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

procedure TSpinal.TPsicologiaPositivaTimer(Sender: TObject);
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

procedure TSpinal.Label233Click(Sender: TObject);
begin
PPsicologiaPositiva.Visible := True;
end;

procedure TSpinal.ValoresPsicologiaNegativa();
begin
  DM.Conscida.open;
  DM.Conscida.IndexName:='';
  DM.Conscida.First;
//
  DM.Conscida.FindKey([2781]);
  t:=DM.Conscidavalue.asinteger ;
  frus:=t;
  w:=random(25);
  Label843.Caption:=IntToStr(t+(random(10)-w));

  DM.Conscida.FindKey([10284]);
  t:=DM.Conscidavalue.asinteger ;
  frus:=t;
  w:=random(25);
  Label847.Caption:=IntToStr(t+(random(10)-w));

  DM.Conscida.FindKey([2496]);
  t:=DM.Conscidavalue.asinteger ;
  frus:=t;
  w:=random(25);
  Label845.Caption:=IntToStr(t+(random(10)-w));

  DM.Conscida.FindKey([10404]);
  t:=DM.Conscidavalue.asinteger ;
  frus:=t;
  w:=random(25);
  Label848.Caption:=IntToStr(t+(random(10)-w));

  DM.Conscida.FindKey([4784]);
  t:=DM.Conscidavalue.asinteger ;
  frus:=t;
  w:=random(25);
  Label844.Caption:=IntToStr(t+(random(10)-w));

  DM.Conscida.FindKey([10339]);
  t:=DM.Conscidavalue.asinteger ;
  frus:=t;
  w:=random(25);
  Label846.Caption:=IntToStr(t+(random(10)-w));
//
  DM.Conscida.FindKey([2771]);
  t:=DM.Conscidavalue.asinteger ;
  frus:=t;
  w:=random(25);
  Label152.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2772]);
  t:=DM.Conscidavalue.asinteger ;
  frus:=frus+t;
  w:=random(25);
  Label153.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2773]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label154.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2774]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label155.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2791]);
  t:=DM.Conscidavalue.asinteger ;
  Label156.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2776]);
  w:=random(25);
  t:=DM.Conscidavalue.asinteger ;
  Label158.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2777]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label159.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2778]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label160.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2779]);
  t:=DM.Conscidavalue.asinteger ;
  frus:=frus+t;
  w:=random(25);
  label161.refresh;
  Label161.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2780]);
  t:=DM.Conscidavalue.asinteger ;
  Label162.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2781]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label163.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2782]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label164.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2783]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label165.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2784]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  love :=t;
  Label166.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2785]);
  t:=DM.Conscidavalue.asinteger ;
  love:=love+t;
  w:=random(25);
  label167.refresh;
  Label167.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2786]);
  t:=DM.Conscidavalue.asinteger ;
  love :=love+t;
  w:=random(25);
  Label168.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2787]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label169.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2788]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label170.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2789]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label171.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2790]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label172.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2791]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label157.Caption:=IntToStr(t+(random(10)-w));
  DM.Conscida.FindKey([2792]);
  t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Label173.Caption:=IntToStr(t+(random(10)-w));
  love :=(round(love/3))+ (emo*random(20));
  frus:=(round(frus/3))- (emo*random(15));
  label185.caption:=inttostr(love);
  label186.caption:=inttostr(frus);
  pValidaValores();
  end;

procedure TSpinal.Label94Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label94.Enabled := False;
end;

procedure TSpinal.Label177Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label177.Enabled := False;
end;

procedure TSpinal.Label175Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label175.Enabled := False;
end;

procedure TSpinal.Label174Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label174.Enabled := False;
end;

procedure TSpinal.Label119Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label119.Enabled := False;
end;

procedure TSpinal.Label125Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label125.Enabled := False;
end;

procedure TSpinal.Label129Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label129.Enabled := False;
end;

procedure TSpinal.Label789Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label789.Enabled := False;
end;

procedure TSpinal.Label790Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label790.Enabled := False;
end;

procedure TSpinal.Label791Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label791.Enabled := False;
end;

procedure TSpinal.Label792Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label792.Enabled := False;
end;

procedure TSpinal.Label794Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label794.Enabled := False;
end;

procedure TSpinal.Label795Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label795.Enabled := False;
end;

procedure TSpinal.Label796Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label796.Enabled := False;
end;

procedure TSpinal.Label179Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label179.Enabled := False;
end;

procedure TSpinal.Label182Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label182.Enabled := False;
end;

procedure TSpinal.Label190Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label190.Enabled := False;
end;

procedure TSpinal.Label181Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label181.Enabled := False;
end;

procedure TSpinal.Label187Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label187.Enabled := False;
end;

procedure TSpinal.Label197Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label197.Enabled := False;
end;

procedure TSpinal.Label196Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label196.Enabled := False;
end;

procedure TSpinal.Label195Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label195.Enabled := False;
end;

procedure TSpinal.Label180Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label180.Enabled := False;
end;

procedure TSpinal.Label198Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label198.Enabled := False;
end;

procedure TSpinal.Label193Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label193.Enabled := False;
end;

procedure TSpinal.Label192Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label192.Enabled := False;
end;

procedure TSpinal.Label194Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label194.Enabled := False;
end;

procedure TSpinal.Label191Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label796.Enabled := False;
end;

procedure TSpinal.Label610Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label610.Enabled := False;
end;

procedure TSpinal.Label656Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label656.Enabled := False;
end;

procedure TSpinal.Label657Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label657.Enabled := False;
end;

procedure TSpinal.Label870Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label870.Enabled := False;
end;

procedure TSpinal.Label871Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label871.Enabled := False;
end;

procedure TSpinal.Label868Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label868.Enabled := False;
end;

procedure TSpinal.Label869Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label869.Enabled := False;
end;

procedure TSpinal.Label866Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label866.Enabled := False;
end;

procedure TSpinal.Label867Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label867.Enabled := False;
end;

procedure TSpinal.Label872Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label872.Enabled := False;
end;

procedure TSpinal.Label653Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label653.Enabled := False;
end;

procedure TSpinal.Label859Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label859.Enabled := False;
end;

procedure TSpinal.Label858Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label858.Enabled := False;
end;

procedure TSpinal.Label861Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label861.Enabled := False;
end;

procedure TSpinal.Label860Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label860.Enabled := False;
end;

procedure TSpinal.Label863Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label863.Enabled := False;
end;

procedure TSpinal.Label862Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label862.Enabled := False;
end;

procedure TSpinal.Label865Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label865.Enabled := False;
end;

procedure TSpinal.Label864Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label864.Enabled := False;
end;

procedure TSpinal.Label608Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label608.Enabled := False;
end;

procedure TSpinal.Label607Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label607.Enabled := False;
end;

procedure TSpinal.Label613Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label613.Enabled := False;
end;

procedure TSpinal.Label605Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label605.Enabled := False;
end;

procedure TSpinal.Label604Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label604.Enabled := False;
end;

procedure TSpinal.Label602Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label602.Enabled := False;
end;

procedure TSpinal.Label603Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label603.Enabled := False;
end;

procedure TSpinal.Label615Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label615.Enabled := False;
end;

procedure TSpinal.Label614Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label614.Enabled := False;
end;

procedure TSpinal.Label612Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label612.Enabled := False;
end;

procedure TSpinal.Label606Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label606.Enabled := False;
end;

procedure TSpinal.Label611Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label611.Enabled := False;
end;

procedure TSpinal.Label609Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label609.Enabled := False;
end;

procedure TSpinal.Label84Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label84.Enabled := False;
end;

procedure TSpinal.Label86Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label86.Enabled := False;
end;

procedure TSpinal.Label87Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label87.Enabled := False;
end;

procedure TSpinal.Label92Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label92.Enabled := False;
end;

procedure TSpinal.Label93Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label93.Enabled := False;
end;

procedure TSpinal.Label616Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label616.Enabled := False;
end;

procedure TSpinal.Label618Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label618.Enabled := False;
end;

procedure TSpinal.Label617Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label617.Enabled := False;
end;

procedure TSpinal.Label630Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label630.Enabled := False;
end;

procedure TSpinal.Label625Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label625.Enabled := False;
end;

procedure TSpinal.Label621Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label621.Enabled := False;
end;

procedure TSpinal.Label632Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label632.Enabled := False;
end;

procedure TSpinal.Label620Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label620.Enabled := False;
end;

procedure TSpinal.Label623Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label623.Enabled := False;
end;

procedure TSpinal.Label627Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label627.Enabled := False;
end;

procedure TSpinal.Label626Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label626.Enabled := False;
end;

procedure TSpinal.Label628Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label628.Enabled := False;
end;

procedure TSpinal.Label629Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label629.Enabled := False;
end;

procedure TSpinal.Label633Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label633.Enabled := False;
end;

procedure TSpinal.Label636Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label636.Enabled := False;
end;

procedure TSpinal.Label645Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label645.Enabled := False;
end;

procedure TSpinal.Label644Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label644.Enabled := False;
end;

procedure TSpinal.Label643Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label643.Enabled := False;
end;

procedure TSpinal.Label639Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label639.Enabled := False;
end;

procedure TSpinal.Label642Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label642.Enabled := False;
end;

procedure TSpinal.Label640Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label640.Enabled := False;
end;

procedure TSpinal.Label641Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label641.Enabled := False;
end;

procedure TSpinal.Label634Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label634.Enabled := False;
end;

procedure TSpinal.Label646Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label646.Enabled := False;
end;

procedure TSpinal.Label849Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label849.Enabled := False;
end;

procedure TSpinal.Label850Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label850.Enabled := False;
end;

procedure TSpinal.Label855Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label855.Enabled := False;
end;

procedure TSpinal.Label854Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label854.Enabled := False;
end;

procedure TSpinal.Label853Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label853.Enabled := False;
end;

procedure TSpinal.Label851Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label851.Enabled := False;
end;

procedure TSpinal.Label852Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label852.Enabled := False;
end;

procedure TSpinal.Label638Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label638.Enabled := False;
end;

procedure TSpinal.Label635Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label635.Enabled := False;
end;

procedure TSpinal.Label637Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label637.Enabled := False;
end;

procedure TSpinal.Label659Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label659.Enabled := False;
end;

procedure TSpinal.Label647Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label647.Enabled := False;
end;

procedure TSpinal.Label650Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label650.Enabled := False;
end;

procedure TSpinal.Label652Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label652.Enabled := False;
end;

procedure TSpinal.Label651Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label651.Enabled := False;
end;

procedure TSpinal.Label658Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label658.Enabled := False;
end;

procedure TSpinal.Label660Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label660.Enabled := False;
end;

procedure TSpinal.Label648Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label648.Enabled := False;
end;

procedure TSpinal.Label655Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label655.Enabled := False;
end;

procedure TSpinal.Label654Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label654.Enabled := False;
end;

procedure TSpinal.Label663Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label663.Enabled := False;
end;

procedure TSpinal.Label665Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label665.Enabled := False;
end;

procedure TSpinal.Label666Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label666.Enabled := False;
end;

procedure TSpinal.Label669Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label669.Enabled := False;
end;

procedure TSpinal.Label662Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label662.Enabled := False;
end;

procedure TSpinal.Label664Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label664.Enabled := False;
end;

procedure TSpinal.Label661Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label661.Enabled := False;
end;

procedure TSpinal.Label672Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label672.Enabled := False;
end;

procedure TSpinal.Label673Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label673.Enabled := False;
end;

procedure TSpinal.Label671Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label671.Enabled := False;
end;

procedure TSpinal.Label667Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label667.Enabled := False;
end;

procedure TSpinal.Label674Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label674.Enabled := False;
end;

procedure TSpinal.Label668Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label668.Enabled := False;
end;

procedure TSpinal.Label670Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label670.Enabled := False;
end;

procedure TSpinal.Label797Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label797.Enabled := False;
end;

procedure TSpinal.Label622Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label622.Enabled := False;
end;

procedure TSpinal.Label624Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label624.Enabled := False;
end;

procedure TSpinal.Label619Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label619.Enabled := False;
end;

procedure TSpinal.Label799Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label799.Enabled := False;
end;

procedure TSpinal.Label800Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label800.Enabled := False;
end;

procedure TSpinal.Label798Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label798.Enabled := False;
end;

procedure TSpinal.Label631Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label631.Enabled := False;
end;

procedure TSpinal.Label687Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label687.Enabled := False;
end;

procedure TSpinal.Label675Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label675.Enabled := False;
end;

procedure TSpinal.Label686Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label686.Enabled := False;
end;

procedure TSpinal.Label681Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label681.Enabled := False;
end;

procedure TSpinal.Label685Click(Sender: TObject);
begin
Reaccion_Irregular();
if rec>84 Then Label685.Enabled := False;
end;

procedure TSpinal.Label684Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label684.Enabled := False;
end;

procedure TSpinal.Label682Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label682.Enabled := False;
end;

procedure TSpinal.Label676Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label676.Enabled := False;
end;

procedure TSpinal.Label683Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label683.Enabled := False;
end;

procedure TSpinal.Label680Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label680.Enabled := False;
end;

procedure TSpinal.Label688Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label688.Enabled := False;
end;

procedure TSpinal.Label677Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label677.Enabled := False;
end;

procedure TSpinal.Label679Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label679.Enabled := False;
end;

procedure TSpinal.Label678Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label678.Enabled := False;
end;

procedure TSpinal.Label873Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label873.Enabled := False;
end;

procedure TSpinal.Label875Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label875.Enabled := False;
end;

procedure TSpinal.Label874Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label874.Enabled := False;
end;

procedure TSpinal.Label876Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label876.Enabled := False;
end;

procedure TSpinal.Label878Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label878.Enabled := False;
end;

procedure TSpinal.Label877Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label877.Enabled := False;
end;

procedure TSpinal.Label879Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label879.Enabled := False;
end;

procedure TSpinal.Label881Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label881.Enabled := False;
end;

procedure TSpinal.Label880Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label880.Enabled := False;
end;

procedure TSpinal.Label882Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label882.Enabled := False;
end;

procedure TSpinal.Label689Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label689.Enabled := False;
end;

procedure TSpinal.Label694Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label694.Enabled := False;
end;

procedure TSpinal.Label700Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label700.Enabled := False;
end;

procedure TSpinal.Label692Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label692.Enabled := False;
end;

procedure TSpinal.Label693Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label693.Enabled := False;
end;

procedure TSpinal.Label691Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label691.Enabled := False;
end;

procedure TSpinal.Label697Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label697.Enabled := False;
end;

procedure TSpinal.Label690Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label690.Enabled := False;
end;

procedure TSpinal.Label702Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label702.Enabled := False;
end;

procedure TSpinal.Label699Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label699.Enabled := False;
end;

procedure TSpinal.Label696Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label696.Enabled := False;
end;

procedure TSpinal.Label701Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label701.Enabled := False;
end;

procedure TSpinal.Label695Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label695.Enabled := False;
end;

procedure TSpinal.Label705Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label705.Enabled := False;
end;

procedure TSpinal.Label703Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label703.Enabled := False;
end;

procedure TSpinal.Label715Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label715.Enabled := False;
end;

procedure TSpinal.Label708Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label708.Enabled := False;
end;

procedure TSpinal.Label713Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label713.Enabled := False;
end;

procedure TSpinal.Label712Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label712.Enabled := False;
end;

procedure TSpinal.Label884Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label884.Enabled := False;
end;

procedure TSpinal.Label707Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label707.Enabled := False;
end;

procedure TSpinal.Label698Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label698.Enabled := False;
end;

procedure TSpinal.Label890Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label890.Enabled := False;
end;

procedure TSpinal.Label886Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label886.Enabled := False;
end;

procedure TSpinal.Label716Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label716.Enabled := False;
end;

procedure TSpinal.Label889Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label889.Enabled := False;
end;

procedure TSpinal.Label709Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label709.Enabled := False;
end;

procedure TSpinal.Label704Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label704.Enabled := False;
end;

procedure TSpinal.Label892Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label892.Enabled := False;
end;

procedure TSpinal.Label714Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label714.Enabled := False;
end;

procedure TSpinal.Label885Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label885.Enabled := False;
end;

procedure TSpinal.Label887Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label887.Enabled := False;
end;

procedure TSpinal.Label883Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label883.Enabled := False;
end;

procedure TSpinal.Label706Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label706.Enabled := False;
end;

procedure TSpinal.Label711Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label711.Enabled := False;
end;

procedure TSpinal.Label891Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label891.Enabled := False;
end;

procedure TSpinal.Label710Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label710.Enabled := False;
end;

procedure TSpinal.Label888Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label888.Enabled := False;
end;

procedure TSpinal.Label724Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label724.Enabled := False;
end;

procedure TSpinal.Label717Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label717.Enabled := False;
end;

procedure TSpinal.Label729Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label729.Enabled := False;
end;

procedure TSpinal.Label720Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label720.Enabled := False;
end;

procedure TSpinal.Label730Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label730.Enabled := False;
end;

procedure TSpinal.Label718Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label718.Enabled := False;
end;

procedure TSpinal.Label734Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label734.Enabled := False;
end;

procedure TSpinal.Label731Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label731.Enabled := False;
end;

procedure TSpinal.Label736Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label736.Enabled := False;
end;

procedure TSpinal.Label742Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label742.Enabled := False;
end;

procedure TSpinal.Label741Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label741.Enabled := False;
end;

procedure TSpinal.Label738Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label738.Enabled := False;
end;

procedure TSpinal.Label743Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label743.Enabled := False;
end;

procedure TSpinal.Label737Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label737.Enabled := False;
end;

procedure TSpinal.Label740Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label740.Enabled := False;
end;

procedure TSpinal.Label739Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label739.Enabled := False;
end;

procedure TSpinal.Label745Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label745.Enabled := False;
end;

procedure TSpinal.Label757Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label757.Enabled := False;
end;

procedure TSpinal.Label758Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Begin
Label727.Enabled := False;
Label756.Enabled := False;
Label758.Enabled := False;
end;
end;

procedure TSpinal.Label755Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label755.Enabled := False;
end;

procedure TSpinal.Label750Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label750.Enabled := False;
end;

procedure TSpinal.Label747Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label747.Enabled := False;
end;

procedure TSpinal.Label749Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label749.Enabled := False;
end;

procedure TSpinal.Label748Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label748.Enabled := False;
end;

procedure TSpinal.Label723Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label723.Enabled := False;
end;

procedure TSpinal.Label746Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label746.Enabled := False;
end;

procedure TSpinal.Label753Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label753.Enabled := False;
end;

procedure TSpinal.Label752Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label752.Enabled := False;
end;

procedure TSpinal.Label722Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label722.Enabled := False;
end;

procedure TSpinal.Label732Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label732.Enabled := False;
end;

procedure TSpinal.Label733Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label733.Enabled := False;
end;

procedure TSpinal.Label735Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label735.Enabled := False;
end;

procedure TSpinal.Label744Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label744.Enabled := False;
end;

procedure TSpinal.Label721Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label721.Enabled := False;
end;

procedure TSpinal.Label719Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label719.Enabled := False;
end;


procedure TSpinal.Label728Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label728.Enabled := False;
end;

procedure TSpinal.Label726Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label726.Enabled := False;
end;

procedure TSpinal.Label754Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label754.Enabled := False;
end;

procedure TSpinal.Label751Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label751.Enabled := False;
end;

procedure TSpinal.Label373Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label373.Enabled := False;
end;

procedure TSpinal.Label372Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label372.Enabled := False;
end;

procedure TSpinal.Label404Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label404.Enabled := False;
end;

procedure TSpinal.Label428Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label428.Enabled := False;
end;

procedure TSpinal.Label426Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label426.Enabled := False;
end;

procedure TSpinal.Label417Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label417.Enabled := False;
end;

procedure TSpinal.Label429Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label429.Enabled := False;
end;

procedure TSpinal.Label427Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label427.Enabled := False;
end;

procedure TSpinal.Label402Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label402.Enabled := False;
end;

procedure TSpinal.Label405Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label405.Enabled := False;
end;

procedure TSpinal.Label406Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label406.Enabled := False;
end;

procedure TSpinal.Label407Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label407.Enabled := False;
end;

procedure TSpinal.Label412Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label412.Enabled := False;
end;

procedure TSpinal.Label413Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label413.Enabled := False;
end;

procedure TSpinal.Label414Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label414.Enabled := False;
end;

procedure TSpinal.Label421Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label421.Enabled := False;
end;

procedure TSpinal.Label420Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label420.Enabled := False;
end;

procedure TSpinal.Label339Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label339.Enabled := False;
end;

procedure TSpinal.Label415Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label415.Enabled := False;
end;

procedure TSpinal.Label416Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label416.Enabled := False;
end;

procedure TSpinal.Label371Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label371.Enabled := False;
end;

procedure TSpinal.Label374Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label374.Enabled := False;
end;

procedure TSpinal.Label376Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label376.Enabled := False;
end;

procedure TSpinal.Label399Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label399.Enabled := False;
end;

procedure TSpinal.Label401Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label401.Enabled := False;
end;

procedure TSpinal.Label400Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label400.Enabled := False;
end;

procedure TSpinal.Label365Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label365.Enabled := False;
end;

procedure TSpinal.Label367Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label367.Enabled := False;
end;

procedure TSpinal.Label368Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label368.Enabled := False;
end;

procedure TSpinal.Label369Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label369.Enabled := False;
end;

procedure TSpinal.Label370Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label370.Enabled := False;
end;

procedure TSpinal.Label329Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label329.Enabled := False;
end;

procedure TSpinal.Label330Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label330.Enabled := False;
end;

procedure TSpinal.Label331Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label331.Enabled := False;
end;

procedure TSpinal.Label332Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label332.Enabled := False;
end;

procedure TSpinal.Label333Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label333.Enabled := False;
end;

procedure TSpinal.Label334Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label334.Enabled := False;
end;

procedure TSpinal.Label335Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label335.Enabled := False;
end;

procedure TSpinal.Label336Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label336.Enabled := False;
end;

procedure TSpinal.Label337Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label337.Enabled := False;
end;

procedure TSpinal.Label338Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label338.Enabled := False;
end;

procedure TSpinal.Label358Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label358.Enabled := False;
end;

procedure TSpinal.Label348Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label348.Enabled := False;
end;

procedure TSpinal.Label347Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label347.Enabled := False;
end;

procedure TSpinal.Label346Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label346.Enabled := False;
end;

procedure TSpinal.Label345Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label345.Enabled := False;
end;

procedure TSpinal.Label344Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label344.Enabled := False;
end;

procedure TSpinal.Label343Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label343.Enabled := False;
end;

procedure TSpinal.Label342Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label342.Enabled := False;
end;

procedure TSpinal.Label341Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label341.Enabled := False;
end;

procedure TSpinal.Label340Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label340.Enabled := False;
end;

procedure TSpinal.Label378Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label378.Enabled := False;
end;

procedure TSpinal.Label377Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label377.Enabled := False;
end;

procedure TSpinal.Label425Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label425.Enabled := False;
end;

procedure TSpinal.Label424Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label424.Enabled := False;
end;

procedure TSpinal.Label423Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label423.Enabled := False;
end;

procedure TSpinal.Label422Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label422.Enabled := False;
end;

procedure TSpinal.Label403Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label403.Enabled := False;
end;

procedure TSpinal.Label431Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label431.Enabled := False;
end;

procedure TSpinal.Label432Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label432.Enabled := False;
end;

procedure TSpinal.Label433Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label433.Enabled := False;
end;

procedure TSpinal.Label434Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Begin
Label434.Enabled := False;
Label593.Enabled := False;
end;
end;

procedure TSpinal.Label435Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label435.Enabled := False;
end;

procedure TSpinal.Label436Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label463.Enabled := False;
end;

procedure TSpinal.Label437Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label437.Enabled := False;
end;

procedure TSpinal.Label592Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label592.Enabled := False;
end;

procedure TSpinal.Label594Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label594.Enabled := False;
end;

procedure TSpinal.Label595Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label595.Enabled := False;
end;

procedure TSpinal.Label430Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label430.Enabled := False;
end;

procedure TSpinal.Label591Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label591.Enabled := False;
end;

procedure TSpinal.Label599Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label599.Enabled := False;
end;

procedure TSpinal.Label597Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label597.Enabled := False;
end;

procedure TSpinal.Label590Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label590.Enabled := False;
end;

procedure TSpinal.Label600Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label600.Enabled := False;
end;

procedure TSpinal.Label598Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label598.Enabled := False;
end;

procedure TSpinal.Label596Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label596.Enabled := False;
end;

procedure TSpinal.Label201Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label201.Enabled := False;
end;

procedure TSpinal.Label200Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label200.Enabled := False;
end;

procedure TSpinal.Label199Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label199.Enabled := False;
end;

procedure TSpinal.Label223Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label223.Enabled := False;
end;

procedure TSpinal.Label224Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label224.Enabled := False;
end;

procedure TSpinal.Label225Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label225.Enabled := False;
end;

procedure TSpinal.Label226Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label226.Enabled := False;
end;

procedure TSpinal.Label227Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label227.Enabled := False;
end;

procedure TSpinal.Label228Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label228.Enabled := False;
end;

procedure TSpinal.Label238Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label238.Enabled := False;
end;

procedure TSpinal.Label231Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label231.Enabled := False;
end;

procedure TSpinal.Label239Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label239.Enabled := False;
end;

procedure TSpinal.Label240Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label240.Enabled := False;
end;

procedure TSpinal.Label320Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label320.Enabled := False;
end;

procedure TSpinal.Label321Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label321.Enabled := False;
end;

procedure TSpinal.Label207Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label207.Enabled := False;
end;

procedure TSpinal.Label206Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label206.Enabled := False;
end;

procedure TSpinal.Label205Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label205.Enabled := False;
end;

procedure TSpinal.Label322Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label322.Enabled := False;
end;

procedure TSpinal.Label325Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label325.Enabled := False;
end;

procedure TSpinal.Label326Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label326.Enabled := False;
end;

procedure TSpinal.Label327Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Begin
Label211.Enabled := False;
Label327.Enabled := False;
end;
end;

procedure TSpinal.Label328Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label328.Enabled := False;
end;

procedure TSpinal.Label222Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label222.Enabled := False;
end;

procedure TSpinal.Label221Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label221.Enabled := False;
end;

procedure TSpinal.Label220Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label220.Enabled := False;
end;

procedure TSpinal.Label218Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label218.Enabled := False;
end;

procedure TSpinal.Label217Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label217.Enabled := False;
end;

procedure TSpinal.Label216Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label216.Enabled := False;
end;

procedure TSpinal.Label215Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label215.Enabled := False;
end;

procedure TSpinal.Label214Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label214.Enabled := False;
end;

procedure TSpinal.Label212Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label212.Enabled := False;
end;

procedure TSpinal.Label213Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label213.Enabled := False;
end;

procedure TSpinal.Label202Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label202.Enabled := False;
end;

procedure TSpinal.Label203Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label203.Enabled := False;
end;

procedure TSpinal.Label204Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label204.Enabled := False;
end;

procedure TSpinal.Label208Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label208.Enabled := False;
end;

procedure TSpinal.Label209Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label209.Enabled := False;
end;

procedure TSpinal.Label210Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label210.Enabled := False;
end;

procedure TSpinal.Label773Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label773.Enabled := False;
end;

procedure TSpinal.Label774Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label774.Enabled := False;
end;

procedure TSpinal.Label785Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label785.Enabled := False;
end;

procedure TSpinal.Label779Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label779.Enabled := False;
end;

procedure TSpinal.Label781Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label781.Enabled := False;
end;

procedure TSpinal.Label778Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label778.Enabled := False;
end;

procedure TSpinal.Label776Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label776.Enabled := False;
end;

procedure TSpinal.Label782Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label782.Enabled := False;
end;

procedure TSpinal.Label786Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label786.Enabled := False;
end;

procedure TSpinal.Label780Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label780.Enabled := False;
end;

procedure TSpinal.Label777Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label777.Enabled := False;
end;

procedure TSpinal.Label783Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label783.Enabled := False;
end;

procedure TSpinal.Label784Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label784.Enabled := False;
end;

procedure TSpinal.Label893Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label893.Enabled := False;
end;

procedure TSpinal.Label775Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label775.Enabled := False;
end;

procedure TSpinal.Label894Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label894.Enabled := False;
end;

procedure TSpinal.Label895Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label895.Enabled := False;
end;

procedure TSpinal.Label896Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label896.Enabled := False;
end;

procedure TSpinal.PielClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Piel.Enabled := False;
end;

procedure TSpinal.Label767Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label767.Enabled := False;
end;

procedure TSpinal.Label760Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label760.Enabled := False;
end;

procedure TSpinal.Label766Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label766.Enabled := False;
end;

procedure TSpinal.Label768Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label768.Enabled := False;
end;

procedure TSpinal.Label762Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label762.Enabled := False;
end;

procedure TSpinal.Label761Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label761.Enabled := False;
end;

procedure TSpinal.Label759Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label759.Enabled := False;
end;

procedure TSpinal.Label763Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label763.Enabled := False;
end;

procedure TSpinal.Label771Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label771.Enabled := False;
end;

procedure TSpinal.Label770Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label770.Enabled := False;
end;

procedure TSpinal.Label764Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label764.Enabled := False;
end;

procedure TSpinal.Label765Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label765.Enabled := False;
end;

procedure TSpinal.Label769Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label769.Enabled := False;
end;

procedure TSpinal.Label906Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label906.Enabled := False;
end;

procedure TSpinal.Label907Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label907.Enabled := False;
end;

procedure TSpinal.Label904Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label904.Enabled := False;
end;

procedure TSpinal.Label905Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label905.Enabled := False;
end;

procedure TSpinal.Label898Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label898.Enabled := False;
end;

procedure TSpinal.Label899Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label899.Enabled := False;
end;

procedure TSpinal.Label902Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label902.Enabled := False;
end;

procedure TSpinal.Label903Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label903.Enabled := False;
end;

procedure TSpinal.Label649Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label649.Enabled := False;
end;

procedure TSpinal.Label897Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label897.Enabled := False;
end;

procedure TSpinal.Label772Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label772.Enabled := False;
end;

procedure TSpinal.Label149Click(Sender: TObject);
begin
 Application.CreateForm(Tondas_frm, ondas_frm);
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
end;

procedure TSpinal.Button7Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Button7.Enabled := False;
end;

procedure TSpinal.Button9Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Button9.Enabled := False;
end;

procedure TSpinal.Button10Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Button10.Enabled := False;
end;

procedure TSpinal.Button641Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button641.Enabled := False;
end;

procedure TSpinal.Button611Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button611.Enabled := False;
end;

procedure TSpinal.ENarizChange(Sender: TObject);
begin
If ENariz.Text <> '' Then Button611.Enabled := True
Else
Button611.Enabled := False;
end;

procedure TSpinal.ENarizEnter(Sender: TObject);
begin
ENariz.Text := '';
end;

procedure TSpinal.EOidoEnter(Sender: TObject);
begin
EOido.Text := '';
end;

procedure TSpinal.EOidoChange(Sender: TObject);
begin
If EOido.Text<>'' Then Button583.Enabled := True
Else
Button583.Enabled := False;
end;

procedure TSpinal.Button415Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button415.Enabled := False;
end;

procedure TSpinal.Button254Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button254.Enabled := False;
end;

procedure TSpinal.EQSolaresClick(Sender: TObject);
begin
EQSolares.Text := '';
end;

procedure TSpinal.Button267Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button267.Enabled := False;
end;

procedure TSpinal.EArticulacionesChange(Sender: TObject);
begin
If EArticulaciones.Text <> '' Then Button267.Enabled := True
Else
Button267.Enabled := False;
end;

procedure TSpinal.EArticulacionesClick(Sender: TObject);
begin
EArticulaciones.Text := '';
end;

procedure TSpinal.Button513Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button513.Enabled := False;
end;

procedure TSpinal.EPechoChange(Sender: TObject);
begin
If EPecho.Text <> '' Then Button513.Enabled := True
Else
Button513.Enabled := True;
end;

procedure TSpinal.EEspaldaClick(Sender: TObject);
begin
EEspalda.Text := '';
end;

procedure TSpinal.Button503Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button503.Enabled := False;
end;

procedure TSpinal.ECabezaClick(Sender: TObject);
begin
ECabeza.Text := '';
end;

procedure TSpinal.Button206Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button206.Enabled := False;
end;

procedure TSpinal.ECaraClick(Sender: TObject);
begin
ECara.Text := '';
end;

procedure TSpinal.Button17Click(Sender: TObject);
begin
PDoloresFantasma.Visible := True;
CerrarPDoloresFantasma.Visible := True;
end;

procedure TSpinal.CerrarPDoloresFantasmaClick(Sender: TObject);
begin
PDoloresFantasma.Visible := False;
CerrarPDoloresFantasma.Visible := False;
end;

procedure TSpinal.BSMFantasmaClick(Sender: TObject);
begin
Reaccion_Irregular();
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
ValoracionDolor();
MyChrono.Start;
    GBAGenerales.Visible := True;
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
LRectificado.caption:='Rectificado | ';
    Fmain.recmain:=Fmain.recmain+1;
    GProgreso.Progress := 0;
    fring:=random(10);
    if fring=3 then LDetectado.caption:=' Cuadrantes despejados.';
    if fring>7 then LDetectado.caption:=' Inflamación o desorden metabólico detectado.';
    if fring<3 then LDetectado.caption:=' Desorden de lesión detectado.';
    if (fring>3)and(fring<6) then LDetectado.caption:=' Desorden armónico de cuadrante detectado.';
    if (fring>5)and(fring<8) then LDetectado.caption:=' Desorden de infección detectado.';
       DM.Conscida.Disablecontrols;
       DM.Conscida.IndexName:='byValue';
       Value3:=DM.ConscidaValue.AsInteger +1;
       value4:=DM.ConscidaNo.AsInteger;
       order1:=round((100*value3)/150 );

       if ((value4>3443)and (value4<3549))or((value4>3623)and (value4<3633)) then  begin
            if reaction2>110 then
               fring:=random(10);
            if fring=3 then
               LDetectado.caption:=' Músculos despejados.';
            if fring>7 then
               LDetectado.caption:=' Desorden de fibra muscular detectado.';
            if fring<3 then
               LDetectado.caption:=' Desorden de nervio muscular detectado.';
            if (fring>3)and(fring<6) then
               LDetectado.caption:=' Desorden armónico de múculo detectado.';
            if (fring>5)and(fring<8) then
               LDetectado.caption:=' Desorden de tejido muscular detectado.';
       end;
       if  ((value4>3550)and (value4<3581)) then  begin
            if reaction2>110 then fring:=random(10);
            if fring<3 then
               LDetectado.caption:=' Desorden de alimentación nerviosa detectado.';
            if fring=3 then
               LDetectado.caption:=' Huesos craneales despejados.';
            if fring>7 then
               LDetectado.caption:=' Desorden de fibra conectiva detectado.';
            if (fring>3)and(fring<6) then
               LDetectado.caption:=' Desorden armónico craneal detectado.';
            if (fring>5)and(fring<8) then
               LDetectado.caption:=' Desorden de subluxación detectado';
       end;
       if  ((value4>3582)and (value4<3612)) then  begin
           if reaction2>110 then
              fring:=random(10);
           if fring=3 then
              LDetectado.caption:=' Vertebras despejadas.';
           if fring>7 then
              LDetectado.caption:=' Desorden de fibra conectiva detectado.';
           if fring<3 then
              LDetectado.caption:=' Desorden de alimentación de nervio vertebral detectado.';
           if (fring>3)and(fring<6) then
              LDetectado.caption:=' Desorden armónico de vertebra detectado.';
           if (fring>5)and(fring<8) then
              LDetectado.caption:=' Desorden de tejido detectado.';
     end;

     l:=1;
     m:=1;
     n:=1;
     o:=1;
    g1:=0;

    ISUm:=0;
panel10.refresh;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);
   
Reaccion_Irregular();
   DM.Conscida.enablecontrols;
   if vart=1 then
   frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then
     frang:=100;
   frap:=frap+15+vart;
   if frang<15 then
     frang:=random(45+frap+vart)+10;
   if frang>105 then
     frang:=97+random(5);
  rec1:=rec1+19;
  rec:= 10+rec1+random(40+rec1+vart);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  TAGenerales.Enabled := False;
  GBAGenerales.Visible := False;
CB3Filtros.Enabled := True;
Reaccion_Irregular();
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BSMFantasma.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BSMFantasma.Click;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.BFibromialgiaClick(Sender: TObject);
begin
TFMitigantes.Enabled := True;
Reaccion_Irregular();
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
ValoracionDolor();
MyChrono.Start;
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBFMitigantes.Checked = True Then TFMitigantes.Enabled := True;;
Desordenes();
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);
   
Reaccion_Irregular();
   DM.Conscida.enablecontrols;
   if vart=1 then
   frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then
     frang:=100;
   frap:=frap+15+vart;
   if frang<15 then
     frang:=random(45+frap+vart)+10;
   if frang>105 then
     frang:=97+random(5);
  rec1:=rec1+19;
  rec:= 10+rec1+random(40+rec1+vart);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  TAGenerales.Enabled := False;
  GBAGenerales.Visible := False;
CB3Filtros.Enabled := True;
TFMitigantes.Enabled := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BFibromialgia.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BFibromialgia.Click;
  If rec>84 Then BFibromialgia.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.TFMitigantesTimer(Sender: TObject);
begin
LFMitigantes();
oeg := random(5);
If oeg = 3 Then CheckBox717.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox718.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox719.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox720.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox721.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox722.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox723.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox724.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox725.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox726.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox727.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox728.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox729.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox730.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox731.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox732.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox733.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox734.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox735.Checked := True;
oeg := random(5);
If oeg = 3 Then CB3Filtros.Checked := True;
end;

procedure TSpinal.LFMitigantes();
begin
CheckBox717.Checked := False;
CheckBox718.Checked := False;
CheckBox719.Checked := False;
CheckBox720.Checked := False;
CheckBox721.Checked := False;
CheckBox722.Checked := False;
CheckBox723.Checked := False;
CheckBox724.Checked := False;
CheckBox725.Checked := False;
CheckBox726.Checked := False;
CheckBox727.Checked := False;
CheckBox728.Checked := False;
CheckBox729.Checked := False;
CheckBox730.Checked := False;
CheckBox731.Checked := False;
CheckBox732.Checked := False;
CheckBox733.Checked := False;
CheckBox734.Checked := False;
CheckBox735.Checked := False;
CB3Filtros.Checked := False;
end;

procedure TSpinal.Button47Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button47.Enabled := False;
end;

procedure TSpinal.TBFisicoChange(Sender: TObject);
begin
Label925.Caption := Inttostr(TBFisico.Position);
Label925.Refresh;
end;

procedure TSpinal.Button34Click(Sender: TObject);
begin
PFibromialgia.Visible := True;
PFibromialgia.BringToFront();
GBAGenerales.Visible := True;
end;

procedure TSpinal.BGorhamStoutClick(Sender: TObject);
begin
PSGorhamStout.Visible := True;
PSGorhamStout.BringToFront();
GBAGenerales.Visible := True;
end;

procedure TSpinal.TSGorhamStoutTimer(Sender: TObject);
begin
CheckBox736.Checked := False;
CheckBox737.Checked := False;
CheckBox738.Checked := False;
CheckBox739.Checked := False;
CheckBox740.Checked := False;
CheckBox741.Checked := False;
CheckBox742.Checked := False;
CheckBox743.Checked := False;
CheckBox744.Checked := False;
CheckBox745.Checked := False;
CheckBox746.Checked := False;
CheckBox747.Checked := False;
CheckBox748.Checked := False;
CheckBox749.Checked := False;
CheckBox780.Checked := False;
oeg := random(5);
If oeg = 3 Then CheckBox736.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox737.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox738.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox739.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox740.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox741.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox742.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox743.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox744.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox745.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox746.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox747.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox748.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox749.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox780.Checked := True;
end;

procedure TSpinal.BSGorhamStoutClick(Sender: TObject);
begin
Reaccion_Irregular();
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
ValoracionDolor();
MyChrono.Start;
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBFMitigantes1.Checked = True Then TSGorhamStout.Enabled := True;
Desordenes();
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);
   
Reaccion_Irregular();
   DM.Conscida.enablecontrols;
   if vart=1 then
   frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then
     frang:=100;
   frap:=frap+15+vart;
   if frang<15 then
     frang:=random(45+frap+vart)+10;
   if frang>105 then
     frang:=97+random(5);
  rec1:=rec1+19;
  rec:= 10+rec1+random(40+rec1+vart);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  TAGenerales.Enabled := False;
  GBAGenerales.Visible := False;
CB3Filtros.Enabled := True;
TSGorhamStout.Enabled := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BSGorhamStout.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BSGorhamStout.Click;
  If rec>84 Then BSGorhamStout.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.BSMoebiusClick(Sender: TObject);
begin
PSMoebius.Visible := True;
PSMoebius.BringToFront();
GBAGenerales.Visible := True;
end;

procedure TSpinal.BSMoebiusSClick(Sender: TObject);
begin
Reaccion_Irregular();
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
ValoracionDolor();
MyChrono.Start;
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBSMoebius.Checked = True Then TSMoebius.Enabled := True;
Desordenes();
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);
   
Reaccion_Irregular();
   DM.Conscida.enablecontrols;
   if vart=1 then
   frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then
     frang:=100;
   frap:=frap+15+vart;
   if frang<15 then
     frang:=random(45+frap+vart)+10;
   if frang>105 then
     frang:=97+random(5);
  rec1:=rec1+19;
  rec:= 10+rec1+random(40+rec1+vart);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  TAGenerales.Enabled := False;
  GBAGenerales.Visible := False;
CB3Filtros.Enabled := True;
TSMoebius.Enabled := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BSMoebiusS.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BSMoebiusS.Click;
  If rec>84 Then BSMoebiusS.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.TSMoebiusTimer(Sender: TObject);
begin
CheckBox755.Checked := False;
CheckBox757.Checked := False;
CheckBox752.Checked := False;
CheckBox759.Checked := False;
CheckBox750.Checked := False;
CheckBox761.Checked := False;
CheckBox763.Checked := False;
CheckBox753.Checked := False;
CheckBox754.Checked := False;
CheckBox756.Checked := False;
CheckBox760.Checked := False;
CheckBox751.Checked := False;
CheckBox758.Checked := False;
CheckBox762.Checked := False;
CheckBox779.Checked := False;
oeg := random(5);
If oeg = 3 Then CheckBox755.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox757.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox752.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox759.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox750.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox761.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox763.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox753.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox754.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox756.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox760.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox751.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox758.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox762.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox779.Checked := True;
end;

procedure TSpinal.BELA1Click(Sender: TObject);
begin
PELA.Visible := True;
PELA.BringToFront();
GBAGenerales.Visible := True;
end;

procedure TSpinal.Desordenes();
begin
LRectificado.caption:='Rectificado | ';
    Fmain.recmain:=Fmain.recmain+1;
    GProgreso.Progress := 0;
    fring:=random(10);
    if fring=3 then LDetectado.caption:=' Cuadrantes despejados.';
    if fring>7 then LDetectado.caption:=' Inflamación o desorden metabólico detectado.';
    if fring<3 then LDetectado.caption:=' Desorden de lesión detectado.';
    if (fring>3)and(fring<6) then LDetectado.caption:=' Desorden armónico de cuadrante detectado.';
    if (fring>5)and(fring<8) then LDetectado.caption:=' Desorden de infección detectado.';
       DM.Conscida.Disablecontrols;
       DM.Conscida.IndexName:='byValue';
       Value3:=DM.ConscidaValue.AsInteger +1;
       value4:=DM.ConscidaNo.AsInteger;
       order1:=round((100*value3)/150 );

       if ((value4>3443)and (value4<3549))or((value4>3623)and (value4<3633)) then  begin
            if reaction2>110 then
               fring:=random(10);
            if fring=3 then
               LDetectado.caption:=' Músculos despejados.';
            if fring>7 then
               LDetectado.caption:=' Desorden de fibra muscular detectado.';
            if fring<3 then
               LDetectado.caption:=' Desorden de nervio muscular detectado.';
            if (fring>3)and(fring<6) then
               LDetectado.caption:=' Desorden armónico de múculo detectado.';
            if (fring>5)and(fring<8) then
               LDetectado.caption:=' Desorden de tejido muscular detectado.';
       end;
       if  ((value4>3550)and (value4<3581)) then  begin
            if reaction2>110 then fring:=random(10);
            if fring<3 then
               LDetectado.caption:=' Desorden de alimentación nerviosa detectado.';
            if fring=3 then
               LDetectado.caption:=' Huesos craneales despejados.';
            if fring>7 then
               LDetectado.caption:=' Desorden de fibra conectiva detectado.';
            if (fring>3)and(fring<6) then
               LDetectado.caption:=' Desorden armónico craneal detectado.';
            if (fring>5)and(fring<8) then
               LDetectado.caption:=' Desorden de subluxación detectado';
       end;
       if  ((value4>3582)and (value4<3612)) then  begin
           if reaction2>110 then
              fring:=random(10);
           if fring=3 then
              LDetectado.caption:=' Vertebras despejadas.';
           if fring>7 then
              LDetectado.caption:=' Desorden de fibra conectiva detectado.';
           if fring<3 then
              LDetectado.caption:=' Desorden de alimentación de nervio vertebral detectado.';
           if (fring>3)and(fring<6) then
              LDetectado.caption:=' Desorden armónico de vertebra detectado.';
           if (fring>5)and(fring<8) then
              LDetectado.caption:=' Desorden de tejido detectado.';
     end;
     l:=1;
     m:=1;
     n:=1;
     o:=1;
    g1:=0;

    ISUm:=0;
panel10.refresh;
end;

procedure TSpinal.BELAClick(Sender: TObject);
begin
Reaccion_Irregular();
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
ValoracionDolor();
MyChrono.Start;
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBELA.Checked = True Then TELA.Enabled := True;
Desordenes();
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);
   
Reaccion_Irregular();
   DM.Conscida.enablecontrols;
   if vart=1 then
   frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then
     frang:=100;
   frap:=frap+15+vart;
   if frang<15 then
     frang:=random(45+frap+vart)+10;
   if frang>105 then
     frang:=97+random(5);
  rec1:=rec1+19;
  rec:= 10+rec1+random(40+rec1+vart);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  TAGenerales.Enabled := False;
  GBAGenerales.Visible := False;
CB3Filtros.Enabled := True;
TELA.Enabled := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
  MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BELA.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BELA.Click;
  If rec>84 Then BELA.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.TELATimer(Sender: TObject);
begin
CheckBox764.Checked := False;
CheckBox765.Checked := False;
CheckBox766.Checked := False;
CheckBox767.Checked := False;
CheckBox768.Checked := False;
CheckBox769.Checked := False;
CheckBox770.Checked := False;
CheckBox771.Checked := False;
CheckBox772.Checked := False;
CheckBox773.Checked := False;
CheckBox774.Checked := False;
CheckBox775.Checked := False;
CheckBox776.Checked := False;
CheckBox777.Checked := False;
CheckBox778.Checked := False;
oeg := random(5);
If oeg = 3 Then CheckBox764.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox765.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox766.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox767.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox768.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox769.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox770.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox771.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox772.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox773.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox774.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox775.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox776.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox777.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox778.Checked := True;
end;

procedure TSpinal.TSPraderWilliTimer(Sender: TObject);
begin
CheckBox808.Checked := False;
CheckBox801.Checked := False;
CheckBox797.Checked := False;
CheckBox805.Checked := False;
CheckBox802.Checked := False;
CheckBox798.Checked := False;
CheckBox803.Checked := False;
CheckBox806.Checked := False;
CheckBox804.Checked := False;
CheckBox810.Checked := False;
CheckBox799.Checked := False;
CheckBox809.Checked := False;
CheckBox800.Checked := False;
CheckBox811.Checked := False;
CheckBox807.Checked := False;
oeg := random(5);
If oeg = 3 Then CheckBox808.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox801.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox797.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox805.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox802.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox798.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox803.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox806.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox804.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox810.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox799.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox809.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox800.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox811.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox807.Checked := True;
end;

procedure TSpinal.BPraderWilliClick(Sender: TObject);
begin
PPraderWilli.Visible := True;
PPraderWilli.BringToFront();
GBAGenerales.Visible := True;
end;

procedure TSpinal.BSPraderWilliIniciarClick(Sender: TObject);
begin
Reaccion_Irregular();
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
ValoracionDolor();
MyChrono.Start;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBPraderWilli.Checked = True Then TSPraderWilli.Enabled := True;
Desordenes();
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);
   
Reaccion_Irregular();
   DM.Conscida.enablecontrols;
   if vart=1 then
   frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then
     frang:=100;
   frap:=frap+15+vart;
   if frang<15 then
     frang:=random(45+frap+vart)+10;
   if frang>105 then
     frang:=97+random(5);
  rec1:=rec1+19;
  rec:= 10+rec1+random(40+rec1+vart);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  TAGenerales.Enabled := False;
  GBAGenerales.Visible := False;
CB3Filtros.Enabled := True;
TSPraderWilli.Enabled := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BSPraderWilliIniciar.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BSPraderWilliIniciar.Click;
  If rec>84 Then BSPraderWilliIniciar.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.TProgeriaTimer(Sender: TObject);
begin
CheckBox823.Checked := False;
CheckBox825.Checked := False;
CheckBox819.Checked := False;
CheckBox824.Checked := False;
CheckBox817.Checked := False;
CheckBox815.Checked := False;
CheckBox820.Checked := False;
CheckBox816.Checked := False;
CheckBox822.Checked := False;
CheckBox821.Checked := False;
CheckBox812.Checked := False;
CheckBox826.Checked := False;
CheckBox814.Checked := False;
CheckBox813.Checked := False;
CheckBox818.Checked := False;
oeg := random(5);
If oeg = 3 Then CheckBox823.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox825.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox819.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox824.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox817.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox815.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox820.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox816.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox822.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox821.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox812.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox826.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox814.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox813.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox818.Checked := True;
end;

procedure TSpinal.Button69Click(Sender: TObject);
begin
PProgeria.Visible := True;
PProgeria.BringToFront();
GBAGenerales.Visible := True;
end;

procedure TSpinal.BProgeriaClick(Sender: TObject);
begin
Reaccion_Irregular();
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
ValoracionDolor();
MyChrono.Start;
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBProgeria.Checked = True Then TProgeria.Enabled := True;
Desordenes();
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);
   
Reaccion_Irregular();
   DM.Conscida.enablecontrols;
   if vart=1 then
   frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then
     frang:=100;
   frap:=frap+15+vart;
   if frang<15 then
     frang:=random(45+frap+vart)+10;
   if frang>105 then
     frang:=97+random(5);
  rec1:=rec1+19;
  rec:= 10+rec1+random(40+rec1+vart);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  TAGenerales.Enabled := False;
  GBAGenerales.Visible := False;
CB3Filtros.Enabled := True;
TProgeria.Enabled := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
  MyChrono.Stop;
  If rec>84 Then BProgeria.Enabled := False;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BProgeria.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BProgeria.Click;
  If rec>84 Then BProgeria.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.BSMarfanClick(Sender: TObject);
begin
Reaccion_Irregular();
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
ValoracionDolor();
MyChrono.Start;
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBSMarfan.Checked = True Then TSMarfan.Enabled := True;
Desordenes();
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);
   
Reaccion_Irregular();
   DM.Conscida.enablecontrols;
   if vart=1 then
   frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then
     frang:=100;
   frap:=frap+15+vart;
   if frang<15 then
     frang:=random(45+frap+vart)+10;
   if frang>105 then
     frang:=97+random(5);
  rec1:=rec1+19;
  rec:= 10+rec1+random(40+rec1+vart);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  TAGenerales.Enabled := False;
  GBAGenerales.Visible := False;
CB3Filtros.Enabled := True;
TSMarfan.Enabled := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BSMarfan.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BSMarfan.Click;
  If rec>84 Then BSMarfan.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.TSMarfanTimer(Sender: TObject);
begin
CheckBox838.Checked := False;
CheckBox840.Checked := False;
CheckBox834.Checked := False;
CheckBox839.Checked := False;
CheckBox832.Checked := False;
CheckBox830.Checked := False;
CheckBox835.Checked := False;
CheckBox831.Checked := False;
CheckBox837.Checked := False;
CheckBox836.Checked := False;
CheckBox827.Checked := False;
CheckBox841.Checked := False;
CheckBox829.Checked := False;
CheckBox828.Checked := False;
CheckBox833.Checked := False;
oeg := random(5);
If oeg = 3 Then CheckBox838.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox840.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox834.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox839.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox832.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox830.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox835.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox831.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox837.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox836.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox827.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox841.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox829.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox828.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox833.Checked := True;
end;

procedure TSpinal.Button86Click(Sender: TObject);
begin
PSMarfan.Visible := True;
PSMarfan.BringToFront();
GBAGenerales.Visible := True;
end;

procedure TSpinal.TCIPATimer(Sender: TObject);
begin
CheckBox853.Checked := False;
CheckBox855.Checked := False;
CheckBox849.Checked := False;
CheckBox854.Checked := False;
CheckBox847.Checked := False;
CheckBox845.Checked := False;
CheckBox850.Checked := False;
CheckBox846.Checked := False;
CheckBox852.Checked := False;
CheckBox851.Checked := False;
CheckBox842.Checked := False;
CheckBox856.Checked := False;
CheckBox844.Checked := False;
CheckBox843.Checked := False;
CheckBox848.Checked := False;
oeg := random(5);
If oeg = 3 Then CheckBox853.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox855.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox849.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox854.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox847.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox845.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox850.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox846.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox852.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox851.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox842.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox856.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox844.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox843.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox848.Checked := True;
end;

procedure TSpinal.Edit62Change(Sender: TObject);
begin
If Edit62.Text<>'' Then CheckBox782.Checked := True
Else
CheckBox782.Checked := False;
end;

procedure TSpinal.Edit63Change(Sender: TObject);
begin
If Edit63.Text<>'' Then CheckBox787.Checked := True
Else
CheckBox787.Checked := False;
end;

procedure TSpinal.Button101Click(Sender: TObject);
begin
PCIPA.Visible := True;
PCIPA.BringToFront();
GBAGenerales.Visible := True;
end;

procedure TSpinal.BCIPAClick(Sender: TObject);
begin
Reaccion_Irregular();
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
ValoracionDolor();
MyChrono.Start;
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBCIPA.Checked = True Then TCIPA.Enabled := True;
Desordenes();
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);
   
Reaccion_Irregular();
   DM.Conscida.enablecontrols;
   if vart=1 then
   frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then
     frang:=100;
   frap:=frap+15+vart;
   if frang<15 then
     frang:=random(45+frap+vart)+10;
   if frang>105 then
     frang:=97+random(5);
  rec1:=rec1+19;
  rec:= 10+rec1+random(40+rec1+vart);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  TAGenerales.Enabled := False;
  GBAGenerales.Visible := False;
CB3Filtros.Enabled := True;
TCIPA.Enabled := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BCIPA.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BCIPA.Click;
  If rec>84 Then BCIPA.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.TBAnimicoChange(Sender: TObject);
begin
Label926.Caption := Inttostr(TBAnimico.Position);
Label926.Refresh;
end;

procedure TSpinal.TBEmocionalChange(Sender: TObject);
begin
Label927.Caption := Inttostr(TBEmocional.Position);
Label927.Refresh;
end;

procedure TSpinal.TBPsiquicoChange(Sender: TObject);
begin
Label928.Caption := Inttostr(TBPsiquico.Position);
Label928.Refresh;
end;

procedure TSpinal.TBEntorno1Change(Sender: TObject);
begin
Label929.Caption := Inttostr(TBEntorno1.Position);
Label929.Refresh;
end;

procedure TSpinal.TBEntorno2Change(Sender: TObject);
begin
Label930.Caption := Inttostr(TBEntorno2.Position);
Label930.Refresh;
end;

procedure TSpinal.Button52Click(Sender: TObject);
begin
PSGT.Visible := True;
PSGT.BringToFront;
GBAGenerales.Visible := True;
end;

procedure TSpinal.TSGTTimer(Sender: TObject);
begin
CheckBox863.Checked := False;
CheckBox861.Checked := False;
CheckBox868.Checked := False;
CheckBox870.Checked := False;
CheckBox860.Checked := False;
CheckBox859.Checked := False;
CheckBox867.Checked := False;
CheckBox871.Checked := False;
CheckBox862.Checked := False;
CheckBox866.Checked := False;
CheckBox865.Checked := False;
CheckBox869.Checked := False;
CheckBox857.Checked := False;
CheckBox858.Checked := False;
CheckBox864.Checked := False;
oeg := random(5);
If oeg = 3 Then CheckBox863.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox861.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox868.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox870.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox860.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox859.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox867.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox871.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox862.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox866.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox865.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox869.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox857.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox858.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox864.Checked := True;
end;

procedure TSpinal.TSXFragilTimer(Sender: TObject);
begin
CheckBox879.Checked := False;
CheckBox877.Checked := False;
CheckBox884.Checked := False;
CheckBox886.Checked := False;
CheckBox876.Checked := False;
CheckBox875.Checked := False;
CheckBox883.Checked := False;
CheckBox887.Checked := False;
CheckBox878.Checked := False;
CheckBox882.Checked := False;
CheckBox881.Checked := False;
CheckBox885.Checked := False;
CheckBox873.Checked := False;
CheckBox874.Checked := False;
CheckBox880.Checked := False;
oeg := random(5);
If oeg = 3 Then CheckBox879.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox877.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox884.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox886.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox876.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox875.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox883.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox887.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox878.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox882.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox881.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox885.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox873.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox874.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox880.Checked := True;
end;

procedure TSpinal.BSXFragilClick(Sender: TObject);
begin
Reaccion_Irregular();
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
ValoracionDolor();
MyChrono.Start;
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBSXFragil.Checked = True Then TSXFragil.Enabled := True;
Desordenes();
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);
   
Reaccion_Irregular();
   DM.Conscida.enablecontrols;
   if vart=1 then
   frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then
     frang:=100;
   frap:=frap+15+vart;
   if frang<15 then
     frang:=random(45+frap+vart)+10;
   if frang>105 then
     frang:=97+random(5);
  rec1:=rec1+19;
  rec:= 10+rec1+random(40+rec1+vart);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  TAGenerales.Enabled := False;
  GBAGenerales.Visible := False;
CB3Filtros.Enabled := True;
TSXFragil.Enabled := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BSXFragil.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BSXFragil.Click;
  If rec>84 Then BSXFragil.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.BSGTClick(Sender: TObject);
begin
Reaccion_Irregular();
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
ValoracionDolor();
MyChrono.Start;
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBSGT.Checked = True Then TSGT.Enabled := True;
Desordenes();
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);

Reaccion_Irregular();
   DM.Conscida.enablecontrols;
   if vart=1 then
   frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then
     frang:=100;
   frap:=frap+15+vart;
   if frang<15 then
     frang:=random(45+frap+vart)+10;
   if frang>105 then
     frang:=97+random(5);
  rec1:=rec1+19;
  rec:= 10+rec1+random(40+rec1+vart);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  TAGenerales.Enabled := False;
  GBAGenerales.Visible := False;
CB3Filtros.Enabled := True;
TSGT.Enabled := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BSGT.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BSGT.Click;
  If rec>84 Then BSGT.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.Button41Click(Sender: TObject);
begin
PSXFragil.Visible := True;
PSXFragil.BringToFront();
GBAGenerales.Visible := True;
end;

procedure TSpinal.Panel33Click(Sender: TObject);
begin
PCicatrizacion.Visible := False;
GroupBox4.SendToBack();
end;

procedure TSpinal.TCicatrizacionTimer(Sender: TObject);
begin
CheckBox982.Checked := False;
CheckBox1017.Checked := False;
CheckBox991.Checked := False;
CheckBox959.Checked := False;
CheckBox911.Checked := False;
CheckBox1003.Checked := False;
CheckBox927.Checked := False;
CheckBox963.Checked := False;
CheckBox931.Checked := False;
CheckBox956.Checked := False;
CheckBox909.Checked := False;
CheckBox951.Checked := False;
CheckBox1007.Checked := False;
CheckBox979.Checked := False;
CheckBox962.Checked := False;
CheckBox937.Checked := False;
CheckBox924.Checked := False;
CheckBox946.Checked := False;
CheckBox932.Checked := False;
CheckBox912.Checked := False;
CheckBox918.Checked := False;
CheckBox964.Checked := False;
CheckBox983.Checked := False;
CheckBox943.Checked := False;
CheckBox915.Checked := False;
CheckBox1020.Checked := False;
CheckBox1010.Checked := False;
CheckBox929.Checked := False;
CheckBox949.Checked := False;
CheckBox999.Checked := False;
CheckBox914.Checked := False;
CheckBox961.Checked := False;
CheckBox989.Checked := False;
CheckBox947.Checked := False;
CheckBox939.Checked := False;
CheckBox906.Checked := False;
CheckBox907.Checked := False;
CheckBox908.Checked := False;
CheckBox941.Checked := False;
CheckBox942.Checked := False;
CheckBox921.Checked := False;
CheckBox923.Checked := False;
CheckBox919.Checked := False;
CheckBox1014.Checked := False;
CheckBox1012.Checked := False;
CheckBox1016.Checked := False;
CheckBox1006.Checked := False;
CheckBox1004.Checked := False;
CheckBox1001.Checked := False;
CheckBox935.Checked := False;
CheckBox997.Checked := False;
CheckBox967.Checked := False;
CheckBox1011.Checked := False;
CheckBox933.Checked := False;
CheckBox988.Checked := False;
CheckBox955.Checked := False;
CheckBox1000.Checked := False;
CheckBox1009.Checked := False;
CheckBox1015.Checked := False;
CheckBox966.Checked := False;
CheckBox944.Checked := False;
CheckBox973.Checked := False;
CheckBox995.Checked := False;
CheckBox977.Checked := False;
CheckBox922.Checked := False;
CheckBox940.Checked := False;
CheckBox945.Checked := False;
CheckBox985.Checked := False;
CheckBox984.Checked := False;
CheckBox1019.Checked := False;
CheckBox910.Checked := False;
CheckBox980.Checked := False;
CheckBox925.Checked := False;
CheckBox974.Checked := False;
CheckBox926.Checked := False;
CheckBox968.Checked := False;
CheckBox978.Checked := False;
CheckBox920.Checked := False;
CheckBox917.Checked := False;
CheckBox1008.Checked := False;
CheckBox975.Checked := False;
CheckBox938.Checked := False;
CheckBox998.Checked := False;
CheckBox953.Checked := False;
CheckBox952.Checked := False;
CheckBox972.Checked := False;
CheckBox1013.Checked := False;
CheckBox987.Checked := False;
CheckBox1005.Checked := False;
CheckBox992.Checked := False;
CheckBox969.Checked := False;
CheckBox970.Checked := False;
CheckBox904.Checked := False;
CheckBox976.Checked := False;
CheckBox934.Checked := False;
CheckBox971.Checked := False;
CheckBox950.Checked := False;
CheckBox990.Checked := False;
CheckBox905.Checked := False;
CheckBox1018.Checked := False;
CheckBox996.Checked := False;
CheckBox936.Checked := False;
CheckBox960.Checked := False;
CheckBox981.Checked := False;
CheckBox913.Checked := False;
CheckBox993.Checked := False;
CheckBox954.Checked := False;
CheckBox965.Checked := False;
CheckBox958.Checked := False;
CheckBox916.Checked := False;
CheckBox948.Checked := False;
CheckBox957.Checked := False;
CheckBox930.Checked := False;
CheckBox986.Checked := False;

oeg := random(5);
If oeg = 3 Then CheckBox982.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1017.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox991.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox959.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox911.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1003.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox927.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox963.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox931.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox956.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox909.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox951.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1007.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox979.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox962.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox937.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox924.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox946.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox932.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox912.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox918.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox964.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox983.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox943.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox915.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1020.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1010.Checked := True;
oeg := random(5);
oeg := random(5);
If oeg = 3 Then CheckBox929.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox949.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox999.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox914.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox961.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox989.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox947.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox939.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox906.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox907.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox908.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox941.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox942.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox921.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox923.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox919.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1014.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1012.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1016.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1006.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1004.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1001.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox935.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox997.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox967.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1011.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox933.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox988.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox955.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1000.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1009.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1015.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox966.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox944.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox973.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox995.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox977.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox922.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox940.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox945.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox985.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox984.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1019.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox910.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox980.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox925.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox974.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox926.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox968.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox978.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox920.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox917.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1008.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox975.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox938.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox998.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox953.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox952.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox972.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1013.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox987.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1005.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox992.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox969.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox970.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox904.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox976.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox934.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox971.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox950.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox990.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox905.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1018.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox996.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox936.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox960.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox981.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox913.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox993.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox954.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox965.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox958.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox916.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox948.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox957.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox930.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox986.Checked := True;
end;

procedure TSpinal.Button19Click(Sender: TObject);
begin
If (CheckBox982.Checked = False) and (CheckBox1017.Checked = False) and
(CheckBox991.Checked = False) and (CheckBox959.Checked = False) and
(CheckBox911.Checked = False) and (CheckBox1003.Checked = False) and
(CheckBox927.Checked = False) and (CheckBox963.Checked = False) and
(CheckBox931.Checked = False) and (CheckBox956.Checked = False) and
(CheckBox909.Checked = False) and (CheckBox951.Checked = False) and
(CheckBox1007.Checked = False) and (CheckBox979.Checked = False) and
(CheckBox962.Checked = False) and (CheckBox937.Checked = False) and
(CheckBox924.Checked = False) and (CheckBox946.Checked = False) and
(CheckBox932.Checked = False) and (CheckBox912.Checked = False) and
(CheckBox918.Checked = False) and (CheckBox964.Checked = False)and
(CheckBox983.Checked = False) and (CheckBox943.Checked = False) and
(CheckBox915.Checked = False) and (CheckBox1020.Checked = False) and
(CheckBox1010.Checked = False) and (CheckBox929.Checked = False) and
(CheckBox949.Checked = False) and (CheckBox999.Checked = False) and
(CheckBox914.Checked = False) and (CheckBox961.Checked = False) and
(CheckBox989.Checked = False) and (CheckBox947.Checked = False) and
(CheckBox939.Checked = False) and (CheckBox906.Checked = False) and
(CheckBox907.Checked = False) and (CheckBox908.Checked = False) and
(CheckBox941.Checked = False) and (CheckBox942.Checked = False) and
(CheckBox921.Checked = False) and (CheckBox923.Checked = False) and
(CheckBox919.Checked = False) and (CheckBox1014.Checked = False) and
(CheckBox1012.Checked = False) and (CheckBox1016.Checked = False) and
(CheckBox1006.Checked = False) and (CheckBox1004.Checked = False) and
(CheckBox1001.Checked = False) and (CheckBox935.Checked = False) and
(CheckBox997.Checked = False) and (CheckBox967.Checked = False) and
(CheckBox1011.Checked = False) and (CheckBox933.Checked = False) and
(CheckBox988.Checked = False) and (CheckBox955.Checked = False) and
(CheckBox1000.Checked = False) and (CheckBox1009.Checked = False) and
(CheckBox1015.Checked = False) and (CheckBox966.Checked = False) and
(CheckBox944.Checked = False) and (CheckBox973.Checked = False) and
(CheckBox995.Checked = False) and (CheckBox977.Checked = False) and
(CheckBox922.Checked = False) and (CheckBox940.Checked = False) and
(CheckBox945.Checked = False) and (CheckBox985.Checked = False) and
(CheckBox984.Checked = False) and (CheckBox1019.Checked = False) and
(CheckBox910.Checked = False) and (CheckBox980.Checked = False) and
(CheckBox925.Checked = False) and (CheckBox974.Checked = False) and
(CheckBox926.Checked = False) and (CheckBox968.Checked = False) and
(CheckBox978.Checked = False) and (CheckBox920.Checked = False) and
(CheckBox917.Checked = False) and (CheckBox1008.Checked = False) and
(CheckBox975.Checked = False) and (CheckBox938.Checked = False) and
(CheckBox998.Checked = False) and (CheckBox953.Checked = False) and
(CheckBox952.Checked = False) and (CheckBox972.Checked = False) and
(CheckBox1013.Checked = False) and (CheckBox987.Checked = False) and
(CheckBox1005.Checked = False) and (CheckBox992.Checked = False) and
(CheckBox969.Checked = False) and (CheckBox970.Checked = False) and
(CheckBox904.Checked = False) and (CheckBox976.Checked = False) and
(CheckBox934.Checked = False) and (CheckBox971.Checked = False) and
(CheckBox950.Checked = False) and (CheckBox990.Checked = False) and
(CheckBox905.Checked = False) and (CheckBox1018.Checked = False) and
(CheckBox996.Checked = False) and (CheckBox936.Checked = False) and
(CheckBox960.Checked = False) and (CheckBox981.Checked = False) and
(CheckBox913.Checked = False) and (CheckBox993.Checked = False) and
(CheckBox954.Checked = False) and (CheckBox965.Checked = False) and
(CheckBox958.Checked = False) and (CheckBox916.Checked = False) and
(CheckBox948.Checked = False) and (CheckBox957.Checked = False) and
(CheckBox930.Checked = False) and (CheckBox986.Checked = False) and
(CBCicatrizacion.Checked = False)
Then
Begin
ShowMessage('Debe seleccionar algún ítem para focalizar la terapia o seleccionar la opción ''Automática''.');
exit;
End;
GBAGenerales.Visible := False;
Reaccion_Irregular();
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
ValoracionDolor();
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
If (RBHCronica.Checked=True) or (RBHTraumatica.Checked=True) or (RBLQueloide.Checked=True)
Then vtiempo := vtiempo+Random(60);
MyChrono.Start;
If CBCicatrizacion.Checked = True Then TCicatrizacion.Enabled := True;
Desordenes();
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
If (TBFisico.Position>5) or (TBAnimico.Position>5) or (TBEmocional.Position>5) or
(TBPsiquico.Position>5) or (TBEntorno1.Position>5) or (TBEntorno2.Position>5) or
(RBHCronica.Checked=True) or (RBHTraumatica.Checked=True) or (RBLQueloide.Checked=True)
Then
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(5)
Else
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);
   
Reaccion_Irregular();
   DM.Conscida.enablecontrols;
   if vart=1 then
   frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then
     frang:=100;
   frap:=frap+15+vart;
   if frang<15 then
     frang:=random(45+frap+vart)+10;
   if frang>105 then
     frang:=97+random(5);
  rec1:=rec1+19;
  rec:= 10+rec1+random(40+rec1+vart);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
CB3Filtros.Enabled := True;
TCicatrizacion.Enabled := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BSXFragil.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BSXFragil.Click;
  If rec>84 Then BSXFragil.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.Button30Click(Sender: TObject);
begin
PSSchonleinHechoch.Visible := True;
PSSchonleinHechoch.BringToFront();
GBAGenerales.Visible := True;
end;

procedure TSpinal.BSSchonleinHechochClick(Sender: TObject);
begin
Reaccion_Irregular();
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
ValoracionDolor();
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
MyChrono.Start;
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBSSchonleinHechoch.Checked = True Then TSSchonleinHechoch.Enabled := True;
Desordenes();
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);
   
Reaccion_Irregular();
   DM.Conscida.enablecontrols;
   if vart=1 then
   frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then
     frang:=100;
   frap:=frap+15+vart;
   if frang<15 then
     frang:=random(45+frap+vart)+10;
   if frang>105 then
     frang:=97+random(5);
  rec1:=rec1+19;
  rec:= 10+rec1+random(40+rec1+vart);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  TAGenerales.Enabled := False;
  GBAGenerales.Visible := False;
CB3Filtros.Enabled := True;
TSSchonleinHechoch.Enabled := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
    MyChrono.Stop;
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BSSchonleinHechoch.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BSSchonleinHechoch.Click;
  If rec>84 Then BSSchonleinHechoch.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.TSSchonleinHechochTimer(Sender: TObject);
begin
CheckBox994.Checked := False;
CheckBox1021.Checked := False;
CheckBox1028.Checked := False;
CheckBox1002.Checked := False;
CheckBox1031.Checked := False;
CheckBox1027.Checked := False;
CheckBox1023.Checked := False;
CheckBox1030.Checked := False;
CheckBox1032.Checked := False;
CheckBox1026.Checked := False;
CheckBox1033.Checked := False;
CheckBox1029.Checked := False;
CheckBox1022.Checked := False;
CheckBox1024.Checked := False;
CheckBox1025.Checked := False;
oeg := random(5);
If oeg = 3 Then CheckBox994.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1021.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1028.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1002.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1031.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1027.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1023.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1030.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1032.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1026.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1033.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1029.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1022.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1024.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1025.Checked := True;
end;

procedure TSpinal.Edit64Change(Sender: TObject);
begin
If Edit64.Text<>'' Then CheckBox1047.Checked := True
Else
CheckBox1047.Checked := False;
end;

procedure TSpinal.Edit65Change(Sender: TObject);
begin
If Edit65.Text<>'' Then CheckBox1048.Checked := True
Else
CheckBox1048.Checked := False;
end;

procedure TSpinal.Label941Click(Sender: TObject);
begin
TBFisico.Position := 10;
TBAnimico.Position := 10;
TBEmocional.Position := 10;
TBPsiquico.Position := 10;
TBEntorno1.Position := 10;
TBEntorno2.Position := 10;
end;

procedure TSpinal.ValoracionDolor();
begin
If TBFisico.Position>5 Then vtiempo := vtiempo+Random(30);
If TBAnimico.Position>5 Then vtiempo := vtiempo+Random(30);
If TBEmocional.Position>5 Then vtiempo := vtiempo+Random(30);
If TBPsiquico.Position>5 Then vtiempo := vtiempo+Random(30);
If TBEntorno1.Position>5 Then vtiempo := vtiempo+Random(30);
If TBEntorno2.Position>5 Then vtiempo := vtiempo+Random(30);
end;

procedure TSpinal.Button583Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button583.Enabled := False;
end;

procedure TSpinal.EBocaChange(Sender: TObject);
begin
If EBoca.Text<>'' Then Button641.Enabled := True
Else
Button641.Enabled := False;
end;

procedure TSpinal.Edit57DblClick(Sender: TObject);
begin
edit57.text:='';
end;

procedure TSpinal.Edit56DblClick(Sender: TObject);
begin
edit56.text:='';
end;

procedure TSpinal.Edit17DblClick(Sender: TObject);
begin
edit17.text:='';
end;

procedure TSpinal.Edit25DblClick(Sender: TObject);
begin
edit25.text:='';
end;

procedure TSpinal.Button568Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button568.Enabled := False;
end;

procedure TSpinal.Button579Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button579.Enabled := False;
end;

procedure TSpinal.Button572Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button572.Enabled := False;
end;

procedure TSpinal.Button576Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button576.Enabled := False;
end;

procedure TSpinal.Button570Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button570.Enabled := False;
end;

procedure TSpinal.Button571Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button571.Enabled := False;
end;

procedure TSpinal.Button577Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button577.Enabled := False;
end;

procedure TSpinal.Button588Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button588.Enabled := False;
end;

procedure TSpinal.Button574Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button574.Enabled := False;
end;

procedure TSpinal.Button569Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button569.Enabled := False;
end;

procedure TSpinal.Button580Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button580.Enabled := False;
end;

procedure TSpinal.Button586Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button586.Enabled := False;
end;

procedure TSpinal.Button585Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button585.Enabled := False;
end;

procedure TSpinal.Button632Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button632.Enabled := False;
end;

procedure TSpinal.Button638Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button638.Enabled := False;
end;

procedure TSpinal.Button639Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button639.Enabled := False;
end;

procedure TSpinal.Button625Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button625.Enabled := False;
end;

procedure TSpinal.Button642Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button642.Enabled := False;
end;

procedure TSpinal.Button636Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button636.Enabled := False;
end;

procedure TSpinal.Button643Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button643.Enabled := False;
end;

procedure TSpinal.Button627Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button627.Enabled := False;
end;

procedure TSpinal.Button629Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button629.Enabled := False;
end;

procedure TSpinal.Button600Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button600.Enabled := False;
end;

procedure TSpinal.Button623Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button623.Enabled := False;
end;

procedure TSpinal.Button607Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button607.Enabled := False;
end;

procedure TSpinal.Button610Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button610.Enabled := False;
end;

procedure TSpinal.Button594Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button594.Enabled := False;
end;

procedure TSpinal.Button604Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button604.Enabled := False;
end;

procedure TSpinal.Button599Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button599.Enabled := False;
end;

procedure TSpinal.Button606Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button606.Enabled := False;
end;

procedure TSpinal.Button616Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button616.Enabled := False;
end;

procedure TSpinal.Button602Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button602.Enabled := False;
end;

procedure TSpinal.Button597Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button597.Enabled := False;
end;

procedure TSpinal.Button612Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button612.Enabled := False;
end;

procedure TSpinal.Button615Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button615.Enabled := False;
end;

procedure TSpinal.Button608Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button608.Enabled := False;
end;

procedure TSpinal.Button619Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button619.Enabled := False;
end;

procedure TSpinal.Button614Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button614.Enabled := False;
end;

procedure TSpinal.Button613Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button613.Enabled := False;
end;

procedure TSpinal.Button601Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button601.Enabled := False;
end;

procedure TSpinal.Button622Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button622.Enabled := False;
end;

procedure TSpinal.Button605Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button605.Enabled := False;
end;

procedure TSpinal.Button609Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button609.Enabled := False;
end;

procedure TSpinal.Button618Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button618.Enabled := False;
end;

procedure TSpinal.Button603Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button603.Enabled := False;
end;

procedure TSpinal.Button617Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button617.Enabled := False;
end;

procedure TSpinal.Button68Click(Sender: TObject);
begin
LimpiaAreas();
PPiel.Visible := True;
PPiel.BringToFront();
BCerrarAreas.BringToFront();
end;

procedure TSpinal.EPielEnter(Sender: TObject);
begin
EPiel.Text := '';
end;

procedure TSpinal.EPielChange(Sender: TObject);
begin
If EPiel.Text<>'' Then BPiel.Enabled := False
Else
BPiel.Enabled := True;
end;

procedure TSpinal.Button659Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button659.Enabled := False;
end;

procedure TSpinal.BPielClick(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then EPiel.Enabled := False;
end;

procedure TSpinal.Button680Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button680.Enabled := False;
end;

procedure TSpinal.Button669Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button669.Enabled := False;
end;

procedure TSpinal.Button168Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button168.Enabled := False;
end;

procedure TSpinal.Button663Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button663.Enabled := False;
end;

procedure TSpinal.Button658Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button658.Enabled := False;
end;

procedure TSpinal.Button665Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button665.Enabled := False;
end;

procedure TSpinal.Button675Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button675.Enabled := False;
end;

procedure TSpinal.Button661Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button661.Enabled := False;
end;

procedure TSpinal.Button587Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button587.Enabled := False;
end;

procedure TSpinal.Button671Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button671.Enabled := False;
end;

procedure TSpinal.Button684Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button684.Enabled := False;
end;

procedure TSpinal.Button687Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button687.Enabled := False;
end;

procedure TSpinal.Button681Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button681.Enabled := False;
end;

procedure TSpinal.Button670Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button670.Enabled := False;
end;

procedure TSpinal.Button686Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button686.Enabled := False;
end;

procedure TSpinal.Button690Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button690.Enabled := False;
end;

procedure TSpinal.Button674Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button674.Enabled := False;
end;

procedure TSpinal.Button667Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button667.Enabled := False;
end;

procedure TSpinal.Button678Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button678.Enabled := False;
end;

procedure TSpinal.Button673Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button673.Enabled := False;
end;

procedure TSpinal.Button672Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button672.Enabled := False;
end;

procedure TSpinal.Button660Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button660.Enabled := False;
end;

procedure TSpinal.Button679Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button679.Enabled := False;
end;

procedure TSpinal.Button664Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button664.Enabled := False;
end;

procedure TSpinal.Button668Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button668.Enabled := False;
end;

procedure TSpinal.Button677Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button677.Enabled := False;
end;

procedure TSpinal.Button662Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button662.Enabled := False;
end;

procedure TSpinal.Button676Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button676.Enabled := False;
end;

procedure TSpinal.Button683Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button683.Enabled := False;
end;

procedure TSpinal.Button685Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button685.Enabled := False;
end;

procedure TSpinal.Button689Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button689.Enabled := False;
end;

procedure TSpinal.Button682Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button682.Enabled := False;
end;

procedure TSpinal.Button688Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button688.Enabled := False;
end;

procedure TSpinal.Button691Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
If rec>84 Then Button691.Enabled := False;
end;

procedure TSpinal.TTSomatomorfosTimer(Sender: TObject);
begin
CheckBox1056.Checked := False;
CheckBox1051.Checked := False;
CheckBox1055.Checked := False;
CheckBox1063.Checked := False;
CheckBox1054.Checked := False;
CheckBox1053.Checked := False;
CheckBox1052.Checked := False;
CheckBox1062.Checked := False;
CheckBox1060.Checked := False;
CheckBox1058.Checked := False;
CheckBox1064.Checked := False;
CheckBox1057.Checked := False;
CheckBox1050.Checked := False;
CheckBox1061.Checked := False;
CheckBox1059.Checked := False;
oeg := random(5);
If oeg = 3 Then CheckBox1056.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1051.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1055.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1063.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1054.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1053.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1052.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1062.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1060.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1058.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1064.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1057.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1050.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1061.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox1059.Checked := True;
end;

procedure TSpinal.BTSomatoformosClick(Sender: TObject);
begin
Reaccion_Irregular();
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBTSomatomorfos.Checked = True Then TTSomatomorfos.Enabled := True;
TSomatoformos();
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BTSomatoformos.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BTSomatoformos.Click;
  If rec>84 Then BTSomatoformos.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.TSomatoformos();
begin
vtiempo := 150+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
ValoracionDolor();
MyChrono.Start;
Desordenes();
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 
   repeat
red1:=Random(9000)+1000;
 red2:=Random(9)+1;
 red3:=Random(2000)+1000;
 red4:=Random(30)+1;
 red5:=Random(30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
FMain.shaping:=random(105);
   
   DM.Conscida.enablecontrols;
   if vart=1 then
 Reaccion_Irregular();
   frang:=frang+random(28)-ping+spinedit1.value+(spinedit1.value);
   if frang>105 then
     frang:=100;
   frap:=frap+15+vart;
   if frang<15 then
     frang:=random(45+frap+vart)+10;
   if frang>105 then
     frang:=97+random(5);
  rec1:=rec1+19;
  rec:= 10+rec1+random(40+rec1+vart);
  if rec>100 then Rec := 85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(rec) ;
  TAGenerales.Enabled := False;
  GBAGenerales.Visible := False;
CB3Filtros.Enabled := True;
TTSomatomorfos.Enabled := False;
MyChrono.Stop;
end;

procedure TSpinal.Button692Click(Sender: TObject);
begin
PTSomatomorfos.Visible := True;
PTSomatomorfos.BringToFront();
GBAGenerales.Visible := True;
end;

procedure TSpinal.CBAGeneralesClick(Sender: TObject);
begin
If CBAGenerales.Checked = False Then LAGenerales();
end;

procedure TSpinal.BConversionClick(Sender: TObject);
begin
Reaccion_Irregular();
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBTSomatomorfos.Checked = True Then TTSomatomorfos.Enabled := True;
TSomatoformos();
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BConversion.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BConversion.Click;
  If rec>84 Then BConversion.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.BHipocondriaClick(Sender: TObject);
begin
Reaccion_Irregular();
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBTSomatomorfos.Checked = True Then TTSomatomorfos.Enabled := True;
TSomatoformos();
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BHipocondria.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BHipocondria.Click;
  If rec>84 Then BHipocondria.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.BDismorficoClick(Sender: TObject);
begin
Reaccion_Irregular();
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBTSomatomorfos.Checked = True Then TTSomatomorfos.Enabled := True;
TSomatoformos();
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BDismorfico.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BDismorfico.Click;
  If rec>84 Then BDismorfico.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.BDolorClick(Sender: TObject);
begin
Reaccion_Irregular();
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBTSomatomorfos.Checked = True Then TTSomatomorfos.Enabled := True;
TSomatoformos();
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BDolor.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BDolor.Click;
  If rec>84 Then BDolor.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.BIndiferenciadoClick(Sender: TObject);
begin
Reaccion_Irregular();
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBTSomatomorfos.Checked = True Then TTSomatomorfos.Enabled := True;
TSomatoformos();
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BIndiferenciado.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BIndiferenciado.Click;
  If rec>84 Then BIndiferenciado.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.BFEmbarazoClick(Sender: TObject);
begin
Reaccion_Irregular();
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBTSomatomorfos.Checked = True Then TTSomatomorfos.Enabled := True;
TSomatoformos();
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BFEmbarazo.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BFEmbarazo.Click;
  If rec>84 Then BFEmbarazo.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.BIncontinenciaClick(Sender: TObject);
begin
Reaccion_Irregular();
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBTSomatomorfos.Checked = True Then TTSomatomorfos.Enabled := True;
TSomatoformos();
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BIncontinencia.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BIncontinencia.Click;
  If rec>84 Then BIncontinencia.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.BPMasivaClick(Sender: TObject);
begin
Reaccion_Irregular();
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBTSomatomorfos.Checked = True Then TTSomatomorfos.Enabled := True;
TSomatoformos();
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then BPMasiva.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then BPMasiva.Click;
  If rec>84 Then BPMasiva.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.Edit66Change(Sender: TObject);
begin
If Edit66.Text<>'' Then Button693.Enabled := True
Else
Button693.Enabled := False;
end;

procedure TSpinal.Button693Click(Sender: TObject);
begin
Reaccion_Irregular();
If CBAGenerales.Checked = True Then TAGenerales.Enabled := True;
If CBTSomatomorfos.Checked = True Then TTSomatomorfos.Enabled := True;
TSomatoformos();
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then Button693.Click;
  If (rec<85) and (CBAutomatico.Checked=True) Then Button693.Click;
  If rec>84 Then Button693.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TSpinal.TTartamudeoTimer(Sender: TObject);
begin
LimpiaTartamudeo();
oeg := Random(5);
If oeg = 3 then CheckBox1049.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1065.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1066.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1067.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1068.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1069.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1070.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1071.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1072.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1073.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1074.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1075.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1076.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1077.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1078.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox1079.Checked := True;
end;

procedure TSpinal.LimpiaTartamudeo();
begin
CheckBox1049.Checked := False;
CheckBox1065.Checked := False;
CheckBox1066.Checked := False;
CheckBox1067.Checked := False;
CheckBox1068.Checked := False;
CheckBox1069.Checked := False;
CheckBox1070.Checked := False;
CheckBox1071.Checked := False;
CheckBox1072.Checked := False;
CheckBox1073.Checked := False;
CheckBox1074.Checked := False;
CheckBox1075.Checked := False;
CheckBox1076.Checked := False;
CheckBox1077.Checked := False;
CheckBox1078.Checked := False;
CheckBox1079.Checked := False;
end;

procedure TSpinal.LimpiaTartamudeo2();
begin
RadioButton1.Checked := False;
RadioButton2.Checked := False;
RadioButton3.Checked := False;
RadioButton4.Checked := False;
RadioButton5.Checked := False;
RadioButton6.Checked := False;
end;

procedure TSpinal.TTartamudeo2Timer(Sender: TObject);
begin
oeg := Random(7);
If oeg < 2 then RadioButton1.Checked := True;
If oeg = 2 then RadioButton2.Checked := True;
If oeg = 3 then RadioButton3.Checked := True;
If oeg = 4 then RadioButton4.Checked := True;
If oeg = 5 then RadioButton5.Checked := True;
If oeg > 5 then RadioButton6.Checked := True;
end;

procedure TSpinal.Button694Click(Sender: TObject);
begin
Reaccion_Irregular();
If (RadioButton1.Checked=False) and (RadioButton2.Checked=False) and
(RadioButton3.Checked=False) and (RadioButton4.Checked=False) and
(RadioButton5.Checked=False) and (RadioButton6.Checked=False) Then
TTartamudeo2.Enabled := True;
If CBTartamudeo.Checked = True Then TTartamudeo.Enabled := True;
BMaestroSistemas2.Click;
TTartamudeo.Enabled := False;
TTartamudeo2.Enabled := False;
LimpiaTartamudeo2();
LimpiaTartamudeo();
if rec>84 Then Button694.Enabled := False;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Button694.Click;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TSpinal.CBTerapiaExtendidaClick(Sender: TObject);
begin
If CBTerapiaExtendida.Checked = True Then CBAutomatico.Checked := True
Else
CBAutomatico.Checked := False;
end;

procedure TSpinal.Panel35Click(Sender: TObject);
begin
PPCraneales.Visible := False;
end;

procedure TSpinal.Label999Click(Sender: TObject);
begin
PPCraneales.Visible := True;
end;

procedure TSpinal.Label1000Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label1000.Enabled := False;
end;

procedure TSpinal.Label1001Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Label1001.Enabled := False;
end;

procedure TSpinal.Button695Click(Sender: TObject);
begin
Label807Click(Sender);
end;

procedure TSpinal.Button696Click(Sender: TObject);
begin
Label806Click(Sender);
end;

procedure TSpinal.Button697Click(Sender: TObject);
begin
Label812Click(Sender);
end;

procedure TSpinal.Button698Click(Sender: TObject);
begin
Label1000Click(Sender);
end;

procedure TSpinal.Button699Click(Sender: TObject);
begin
Label811Click(Sender);
end;

procedure TSpinal.Button700Click(Sender: TObject);
begin
Label1001Click(Sender);
end;

procedure TSpinal.Button701Click(Sender: TObject);
begin
Label810Click(Sender);
end;

procedure TSpinal.Button702Click(Sender: TObject);
begin
Label803Click(Sender);
end;

procedure TSpinal.Button703Click(Sender: TObject);
begin
Label804Click(Sender);
end;

procedure TSpinal.Button704Click(Sender: TObject);
begin
Label805Click(Sender);
end;

procedure TSpinal.Button705Click(Sender: TObject);
begin
Label808Click(Sender);
end;

procedure TSpinal.Button706Click(Sender: TObject);
begin
Label809Click(Sender);
end;

procedure TSpinal.Button707Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestroSistemas2.Click;
if rec>84 Then Button707.Enabled := False;
end;

procedure TSpinal.Label1002Click(Sender: TObject);
begin
TBFisico.Position := 4+Random(6);
TBAnimico.Position := 4+Random(6);
TBEmocional.Position := 4+Random(6);
TBPsiquico.Position := 4+Random(6);
TBEntorno1.Position := 4+Random(6);
TBEntorno2.Position := 4+Random(6);
end;

procedure TSpinal.BENegativasClick(Sender: TObject);
begin
randomize;
LBENegativas.Itemindex:=Random(LBENegativas.Items.Count);
Spinal.Label230.Caption := LBENegativas.Items[LBENegativas.ItemIndex];
end;

procedure TSpinal.Edit11Change(Sender: TObject);
begin
If Edit11.Text<>'' Then CheckBox125.Checked := True
Else
CheckBox125.Checked := False;
end;

procedure TSpinal.Edit12Change(Sender: TObject);
begin
If Edit12.Text<>'' Then CheckBox126.Checked := True
Else
CheckBox126.Checked := False;
end;

procedure TSpinal.Edit13Change(Sender: TObject);
begin
If Edit13.Text<>'' Then CheckBox127.Checked := True
Else
CheckBox127.Checked := False;
end;

End.
