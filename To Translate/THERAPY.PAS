unit Therapy;

  { Public declarations }

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, StdCtrls,  Gauges,   ExtCtrls,
  FileCtrl, ColorGrd, Menus, Spin, ComCtrls, mmsystem, OleCtrls, vcfi,
   TeEngine, Series, TeeProcs, Chart, MPlayer,Multil, jpeg, RxGIF, RXClock,
  YRChrono, Db, DBTables, TeeFunci;

type
  Tthera = class(TForm)
    GroupBox1: TGroupBox;
    SpinEdit3: TSpinEdit;
    SpinEdit1: TSpinEdit;
    GroupBox2: TGroupBox;
    SpinEdit2: TSpinEdit;
    SpinEdit4: TSpinEdit;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    CheckBox1: TCheckBox;
    SpinEdit6: TSpinEdit;
    Label6: TLabel;
    Edit2: TEdit;
    Label7: TLabel;
    RadioButton7: TRadioButton;
    CheckBox2: TCheckBox;
    Label8: TLabel;
    Panel1: TPanel;
    Button5: TButton;
    Panel2: TPanel;
    Button7: TButton;
    LFMinima: TLabel;
    LFMaxima: TLabel;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    RadioButton13: TRadioButton;
    RadioButton14: TRadioButton;
    RadioButton15: TRadioButton;
    RadioButton16: TRadioButton;
    RadioButton17: TRadioButton;
    Button12: TButton;
    Button15: TButton;
    Panel5: TPanel;
    Button17: TButton;
    Label27: TLabel;
    PDesarrollo: TPanel;
    Label28: TLabel;
    label40: TLabel;
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
    Button18: TButton;
    Panel7: TPanel;
    Button19: TButton;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Button21: TButton;
    Panel8: TPanel;
    Label49: TLabel;
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
    label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    LAcupuntura: TLabel;
    Panel9: TPanel;
    RadioGroup4: TRadioGroup;
    RadioButton80: TRadioButton;
    RadioButton81: TRadioButton;
    RadioButton82: TRadioButton;
    RadioButton83: TRadioButton;
    RadioButton84: TRadioButton;
    RadioButton85: TRadioButton;
    RadioButton86: TRadioButton;
    RadioButton87: TRadioButton;
    RadioButton88: TRadioButton;
    RadioButton89: TRadioButton;
    RadioButton90: TRadioButton;
    RadioButton91: TRadioButton;
    RadioButton92: TRadioButton;
    RadioButton93: TRadioButton;
    RadioButton94: TRadioButton;
    Edit7: TEdit;
    Button23: TButton;
    Label81: TLabel;
    Label82: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Label83: TLabel;
    PEspiritus: TPanel;
    Button26: TButton;
    ScrollBar1: TScrollBar;
    ScrollBar2: TScrollBar;
    ScrollBar3: TScrollBar;
    Button27: TButton;
    Panel11: TPanel;
    Button28: TButton;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    Button29: TButton;
    ProgressBar1: TProgressBar;
    ProgressBar2: TProgressBar;
    ProgressBar3: TProgressBar;
    ProgressBar4: TProgressBar;
    ProgressBar5: TProgressBar;
    ProgressBar6: TProgressBar;
    Label98: TLabel;
    Label99: TLabel;
    Label100: TLabel;
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
    Label119: TLabel;
    Label120: TLabel;
    Label121: TLabel;
    Edit13: TEdit;
    Edit14: TEdit;
    Label122: TLabel;
    Label123: TLabel;
    Panel12: TPanel;
    Memo1: TMemo;
    Button39: TButton;
    Label124: TLabel;
    Label125: TLabel;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Panel15: TPanel;
    Label138: TLabel;
    Label139: TLabel;
    Memo2: TMemo;
    Label153: TLabel;
    Label154: TLabel;
    Button49: TButton;
    Label161: TLabel;
    Label162: TLabel;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    Button51: TButton;
    Button54: TButton;
    Edit16: TEdit;
    Edit17: TEdit;
    TSelye: TTrackBar;
    LFSelye: TLabel;
    Label166: TLabel;
    CheckBox21: TCheckBox;
    Memo3: TMemo;
    CheckBox22: TCheckBox;
    Label168: TLabel;
    CheckBox23: TCheckBox;
    CheckBox24: TCheckBox;
    CheckBox25: TCheckBox;
    CheckBox26: TCheckBox;
    ProgressBar8: TProgressBar;
    Edit18: TEdit;
    Label169: TLabel;
    Label170: TLabel;
    Label171: TLabel;
    Label172: TLabel;
    Label173: TLabel;
    Label175: TLabel;
    Button66: TButton;
    Label176: TLabel;
    Edit19: TEdit;
    Button67: TButton;
    Image5: TImage;
    Panel17: TPanel;
    Button68: TButton;
    Label180: TLabel;
    Label181: TLabel;
    Label182: TLabel;
    Label183: TLabel;
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
    Label218: TLabel;
    Label219: TLabel;
    Label220: TLabel;
    Label221: TLabel;
    Label222: TLabel;
    Label223: TLabel;
    Label224: TLabel;
    Label225: TLabel;
    Button70: TButton;
    Label226: TLabel;
    Label227: TLabel;
    Label228: TLabel;
    CheckBox30: TCheckBox;
    CheckBox31: TCheckBox;
    Button75: TButton;
    Label234: TLabel;
    Label235: TLabel;
    Label236: TLabel;
    Panel19: TPanel;
    Image6: TImage;
    Label240: TLabel;
    Label241: TLabel;
    Label242: TLabel;
    Label243: TLabel;
    Label244: TLabel;
    Label245: TLabel;
    Label246: TLabel;
    Button79: TButton;
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
    Button82: TButton;
    Label258: TLabel;
    Label259: TLabel;
    Label263: TLabel;
    Label264: TLabel;
    Button89: TButton;
    Button90: TButton;
    Button91: TButton;
    Button92: TButton;
    RadioButton106: TRadioButton;
    RadioButton107: TRadioButton;
    Button95: TButton;
    Timer1: TTimer;
    Button101: TButton;
    CheckBox40: TCheckBox;
    TrackBar5: TTrackBar;
    TrackBar6: TTrackBar;
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
    Panel20: TPanel;
    Label287: TLabel;
    Label288: TLabel;
    Label289: TLabel;
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
    Image9: TImage;
    Label313: TLabel;
    Label314: TLabel;
    Label315: TLabel;
    Label316: TLabel;
    Label317: TLabel;
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
    Bevel10: TBevel;
    Button105: TButton;
    Label15: TLabel;
    Label295: TLabel;
    Label296: TLabel;
    Panel23: TPanel;
    Label101: TLabel;
    TrackBar2: TTrackBar;
    TrackBar1: TTrackBar;
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
    GroupBox5: TGroupBox;
    CheckBox32: TCheckBox;
    CheckBox33: TCheckBox;
    CheckBox34: TCheckBox;
    CheckBox35: TCheckBox;
    CheckBox37: TCheckBox;
    CheckBox38: TCheckBox;
    Label395: TLabel;
    Label396: TLabel;
    Label397: TLabel;
    Label398: TLabel;
    Label399: TLabel;
    Label400: TLabel;
    Label402: TLabel;
    Label403: TLabel;
    Button73: TButton;
    Label9: TLabel;
    Panel28: TPanel;
    Button112: TButton;
    SpinEdit10: TSpinEdit;
    Panel29: TPanel;
    LCrono: TLabel;
    Label1: TLabel;
    MyChrono: TYRChronometre;
    Time_Crono: TTimer;
    Query11: TQuery;
    Query1: TTable;
    Label19: TLabel;
    Label84: TLabel;
    Label87: TLabel;
    Label174: TLabel;
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
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    Label140: TLabel;
    Label141: TLabel;
    Label142: TLabel;
    Label143: TLabel;
    Label144: TLabel;
    Label145: TLabel;
    Label147: TLabel;
    Label148: TLabel;
    Label149: TLabel;
    Label150: TLabel;
    Label151: TLabel;
    Label152: TLabel;
    Label155: TLabel;
    Label156: TLabel;
    Label157: TLabel;
    Label158: TLabel;
    Label159: TLabel;
    Label160: TLabel;
    Label265: TLabel;
    Label266: TLabel;
    Label267: TLabel;
    Label268: TLabel;
    Label269: TLabel;
    LSelye: TLabel;
    GroupBox6: TGroupBox;
    Label408: TLabel;
    Label409: TLabel;
    Label410: TLabel;
    Btn_1: TButton;
    Btn_6: TButton;
    Btn_7: TButton;
    Btn_2: TButton;
    Btn_3: TButton;
    Btn_8: TButton;
    Btn_9: TButton;
    Btn_4: TButton;
    Btn_5: TButton;
    Btn_0: TButton;
    Button76: TButton;
    btn_punto: TButton;
    ed_valor: TEdit;
    Button109: TButton;
    SpinEdit11: TSpinEdit;
    GroupBox7: TGroupBox;
    ListBox2: TListBox;
    ListBox1: TListBox;
    Edit21: TEdit;
    Button110: TButton;
    Button111: TButton;
    ListBox3: TListBox;
    SpinEdit12: TSpinEdit;
    Label163: TLabel;
    Panel25: TPanel;
    Image18: TImage;
    Panel4: TPanel;
    Label50: TLabel;
    SpinEdit9: TSpinEdit;
    Label102: TLabel;
    Label46: TLabel;
    Label275: TLabel;
    Panel3: TPanel;
    Panel24: TPanel;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Panel26: TPanel;
    Panel32: TPanel;
    Panel33: TPanel;
    Panel34: TPanel;
    Panel35: TPanel;
    Panel36: TPanel;
    Panel37: TPanel;
    Panel38: TPanel;
    Panel39: TPanel;
    Panel40: TPanel;
    Panel41: TPanel;
    Button83: TButton;
    Button84: TButton;
    Label97: TLabel;
    LRectificado: TLabel;
    Label14: TLabel;
    Panel13: TPanel;
    Label237: TLabel;
    Label238: TLabel;
    Label260: TLabel;
    Label261: TLabel;
    Label262: TLabel;
    Label270: TLabel;
    Label271: TLabel;
    Label272: TLabel;
    Label273: TLabel;
    Label361: TLabel;
    Label463: TLabel;
    Bevel9: TBevel;
    Label428: TLabel;
    Label430: TLabel;
    Label446: TLabel;
    Label461: TLabel;
    Label462: TLabel;
    Label464: TLabel;
    Label482: TLabel;
    Label483: TLabel;
    Label484: TLabel;
    Label486: TLabel;
    Label487: TLabel;
    Label504: TLabel;
    Label513: TLabel;
    Label514: TLabel;
    Label515: TLabel;
    Label516: TLabel;
    Label517: TLabel;
    Label521: TLabel;
    Label522: TLabel;
    Label524: TLabel;
    Label526: TLabel;
    Label528: TLabel;
    Label531: TLabel;
    Label534: TLabel;
    Label535: TLabel;
    Label536: TLabel;
    Label537: TLabel;
    Label569: TLabel;
    Label596: TLabel;
    Label597: TLabel;
    Label598: TLabel;
    Label599: TLabel;
    Label600: TLabel;
    Label601: TLabel;
    Label602: TLabel;
    Label164: TLabel;
    Edit22: TEdit;
    Edit3: TEdit;
    Edit15: TEdit;
    Chart1: TChart;
    Series1: TBarSeries;
    Edit20: TEdit;
    Panel30: TPanel;
    Label423: TLabel;
    Label424: TLabel;
    Label425: TLabel;
    Label426: TLabel;
    Label427: TLabel;
    Label429: TLabel;
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
    Label465: TLabel;
    Label485: TLabel;
    Label488: TLabel;
    Label489: TLabel;
    Label490: TLabel;
    Label491: TLabel;
    Label502: TLabel;
    Label503: TLabel;
    Label506: TLabel;
    Label507: TLabel;
    Label508: TLabel;
    Label509: TLabel;
    Label510: TLabel;
    Label511: TLabel;
    Label512: TLabel;
    Label518: TLabel;
    Label519: TLabel;
    Label520: TLabel;
    Label523: TLabel;
    Label525: TLabel;
    Label527: TLabel;
    Label529: TLabel;
    Label530: TLabel;
    Label532: TLabel;
    Label533: TLabel;
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
    Label591: TLabel;
    Label592: TLabel;
    Label593: TLabel;
    Label594: TLabel;
    Label595: TLabel;
    Button114: TButton;
    Panel31: TPanel;
    Panel27: TPanel;
    Button3: TButton;
    Button4: TButton;
    IContinuar: TImage;
    Label21: TLabel;
    Label22: TLabel;
    Chart2: TChart;
    Label23: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label48: TLabel;
    Label86: TLabel;
    LineSeries6: TLineSeries;
    TeeFunction1: TAverageTeeFunction;
    LineSeries1: TLineSeries;
    LineSeries2: TLineSeries;
    LineSeries3: TLineSeries;
    LineSeries4: TLineSeries;
    LineSeries5: TLineSeries;
    TTendencia: TTimer;
    Panel16: TPanel;
    Label146: TLabel;
    ProgressBar7: TProgressBar;
    ProgressBar9: TProgressBar;
    ProgressBar10: TProgressBar;
    ProgressBar11: TProgressBar;
    ProgressBar12: TProgressBar;
    ProgressBar13: TProgressBar;
    ProgressBar14: TProgressBar;
    ProgressBar15: TProgressBar;
    ProgressBar16: TProgressBar;
    ProgressBar17: TProgressBar;
    ProgressBar18: TProgressBar;
    ProgressBar19: TProgressBar;
    ProgressBar20: TProgressBar;
    ProgressBar21: TProgressBar;
    ProgressBar22: TProgressBar;
    ProgressBar23: TProgressBar;
    Label179: TLabel;
    Label165: TLabel;
    Label229: TLabel;
    PCEnergeticos: TPanel;
    LConexion: TLabel;
    LChakra2: TLabel;
    LChakra1: TLabel;
    LPlexo: TLabel;
    LBase: TLabel;
    LEstomago: TLabel;
    LCorazon: TLabel;
    LGarganta: TLabel;
    LCeno: TLabel;
    LProyeccion: TLabel;
    LCorona: TLabel;
    PGlandulas: TPanel;
    LPancreas: TLabel;
    LCorticoadrenales: TLabel;
    LGonadas: TLabel;
    LParanglios: TLabel;
    LTiroides: TLabel;
    LPituitaria: TLabel;
    LPineal: TLabel;
    PHormonas: TPanel;
    LOxitocina: TLabel;
    LADH: TLabel;
    LAdrenalina: TLabel;
    LLH: TLabel;
    LMSH: TLabel;
    LLTH: TLabel;
    LFSH: TLabel;
    LTSH: TLabel;
    LSTH: TLabel;
    LRF: TLabel;
    LGlucorticoides: TLabel;
    LProgesterona: TLabel;
    LEstradiol: TLabel;
    LHTimica: TLabel;
    LGlucagon: TLabel;
    LInsulina: TLabel;
    LNoradrenalina: TLabel;
    LParatormona: TLabel;
    LTriyodina: TLabel;
    LMineralcorticoides: TLabel;
    LTiroxina: TLabel;
    LTimo: TLabel;
    Button9: TButton;
    PSOrganicos: TPanel;
    LSSensorial: TLabel;
    LSNervioso: TLabel;
    LAExcretor: TLabel;
    LSLinfatico: TLabel;
    LSEndocrino: TLabel;
    LAGenital: TLabel;
    LSCardiovascular: TLabel;
    LACirculatorio: TLabel;
    LARespiratorio: TLabel;
    LAFonador: TLabel;
    LADigestivo: TLabel;
    LALocomotor: TLabel;
    LSEsqueletico: TLabel;
    LSMuscular: TLabel;
    LSArticular: TLabel;
    LSInmunitario: TLabel;
    LAEstogmatico: TLabel;
    LSIntegumentario: TLabel;
    PCAstrales: TPanel;
    LFEterico: TLabel;
    LFSolido: TLabel;
    LMConcreto: TLabel;
    LAED: TLabel;
    LMAbstracto: TLabel;
    LBudhico: TLabel;
    LAtmico: TLabel;
    LMonadico: TLabel;
    LDivino: TLabel;
    BConciencia: TButton;
    LReactancia: TLabel;
    LInductancia: TLabel;
    LOxidacion: TLabel;
    LConductancia: TLabel;
    LCapacitancia: TLabel;
    LHidratacion: TLabel;
    LResistencia: TLabel;
    LAmperaje: TLabel;
    LVoltaje: TLabel;
    LpH: TLabel;
    GroupBox8: TGroupBox;
    Label378: TLabel;
    Label379: TLabel;
    TrackBar3: TTrackBar;
    TrackBar4: TTrackBar;
    Label407: TLabel;
    Label24: TLabel;
    Label47: TLabel;
    Label231: TLabel;
    Label232: TLabel;
    Label233: TLabel;
    Label239: TLabel;
    Label290: TLabel;
    Label291: TLabel;
    Label292: TLabel;
    CBTerapiaExtendida: TCheckBox;
    CBAutomatico: TCheckBox;
    Button6: TButton;
    Button8: TButton;
    Button10: TButton;
    Button11: TButton;
    Button13: TButton;
    Button14: TButton;
    Button16: TButton;
    Button20: TButton;
    Label10: TLabel;
    Label274: TLabel;
    Button22: TButton;
    Button24: TButton;
    Button25: TButton;
    Button31: TButton;
    Button32: TButton;
    Button65: TButton;
    Button96: TButton;
    Button94: TButton;
    Button106: TButton;
    Button107: TButton;
    Shape6: TShape;
    Label293: TLabel;
    BEspiritus: TButton;
    Label80: TLabel;
    Memo4: TMemo;
    Label210: TLabel;
    Panel10: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Label85: TLabel;
    Panel14: TPanel;
    Label20: TLabel;
    Label118: TLabel;
    Label211: TLabel;
    Label212: TLabel;
    MyChrono2: TYRChronometre;
    Bevel1: TBevel;
    Label11: TLabel;
    Label12: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Panel18: TPanel;
    Chart3: TChart;
    cputype: TLabel;
    Series6: TLineSeries;
    Series2: TLineSeries;
    Series3: TLineSeries;
    Series4: TLineSeries;
    Series5: TLineSeries;
    LineSeries7: TLineSeries;
    Series7: TLineSeries;
    Timer2: TTimer;
    Label18: TLabel;
    Label167: TLabel;
    Label177: TLabel;
    Label178: TLabel;
    Label214: TLabel;
    Label215: TLabel;
    Label216: TLabel;
    Label217: TLabel;
    Label230: TLabel;
    Gauge1: TGauge;
    Gauge2: TGauge;
    Gauge3: TGauge;
    Gauge4: TGauge;
    Gauge5: TGauge;
    Gauge6: TGauge;
    Gauge7: TGauge;
    Gauge8: TGauge;
    Gauge9: TGauge;
    LCerebro: TLabel;
    LLumbares2: TLabel;
    LVBiliar2: TLabel;
    LRinon2: TLabel;
    LHigado2: TLabel;
    LBazo2: TLabel;
    LPancreas2: TLabel;
    LEstomago2: TLabel;
    LPulmon2: TLabel;
    LCorazon2: TLabel;
    LParatiroides2: TLabel;
    LTiroides2: TLabel;
    LPineal2: TLabel;
    LPituitaria2: TLabel;
    LHipotalamo2: TLabel;
    LTimo2: TLabel;
    LCerebelo: TLabel;
    LGonadas2: TLabel;
    LSuprarrenales2: TLabel;
    LSacro2: TLabel;
    LHCraneales2: TLabel;
    LCervicales2: TLabel;
    LTorax2: TLabel;
    LIGrueso: TLabel;
    LIDelgado: TLabel;
    LGarganta2: TLabel;
    LVista2: TLabel;
    LOido2: TLabel;
    LOlfato2: TLabel;
    LGusto2: TLabel;
    LTacto2: TLabel;
    Label213: TLabel;
    SETiempo: TSpinEdit;
    Label294: TLabel;
    Label297: TLabel;
    Label298: TLabel;
    Label299: TLabel;
    Label337: TLabel;
    Button30: TButton;
    GroupBox9: TGroupBox;
    LNeuroglia: TLabel;
    LTMLiso: TLabel;
    LNeuronas: TLabel;
    LTMEstriado: TLabel;
    LTMCardiaco: TLabel;
    Label371: TLabel;
    Label374: TLabel;
    GroupBox10: TGroupBox;
    LTOseo: TLabel;
    LTCartilaginoso: TLabel;
    LTConjuntivo: TLabel;
    LTSanguineo: TLabel;
    LTHematopoyetico: TLabel;
    LERevestimiento: TLabel;
    LTAdiposo: TLabel;
    LEGlandular: TLabel;
    LESensorial: TLabel;
    Label372: TLabel;
    Label373: TLabel;
    GroupBox11: TGroupBox;
    GroupBox12: TGroupBox;
    LTCalentador: TLabel;
    LMCorazon: TLabel;
    LIntestinoDelgado: TLabel;
    LIntestinoGrueso: TLabel;
    LHigado: TLabel;
    LVejiga: TLabel;
    LRinon: TLabel;
    LPulmon: TLabel;
    LMBazo: TLabel;
    LMEstomago: TLabel;
    LVB: TLabel;
    LMPericardio: TLabel;
    Button58: TButton;
    LSuperiorD: TLabel;
    LSuperiorI: TLabel;
    LInferiorD: TLabel;
    LCabeza: TLabel;
    LTodos: TLabel;
    LInferiorI: TLabel;
    BHigado: TButton;
    BPulmon: TButton;
    BIntestinoGrueso: TButton;
    BMEstomago: TButton;
    BMBazo: TButton;
    BMCorazon: TButton;
    BIntestinoDelgado: TButton;
    BVejiga: TButton;
    BRinon: TButton;
    BMPericardio: TButton;
    BTCalentador: TButton;
    BVB: TButton;
    BVConcepcion: TButton;
    BTMLiso: TButton;
    BTMEstriado: TButton;
    BNeuronas: TButton;
    BTMCardiaco: TButton;
    BEGlandular: TButton;
    BERevestimiento: TButton;
    BNeuroglia: TButton;
    BESensorial: TButton;
    BTCartilaginoso: TButton;
    BTAdiposo: TButton;
    BTSanguineo: TButton;
    BTHematopoyetico: TButton;
    BTOseo: TButton;
    BTConjuntivo: TButton;
    GroupBox13: TGroupBox;
    LVConcepcion: TLabel;
    LVGovernador: TLabel;
    LVPenetrante: TLabel;
    LVCenidor: TLabel;
    LVCYin: TLabel;
    LVCYang: TLabel;
    LVTYin: TLabel;
    LVTYang: TLabel;
    BVPenetrante: TButton;
    BVCenidor: TButton;
    BVCYin: TButton;
    BVCYang: TButton;
    BVTYin: TButton;
    BVTYang: TButton;
    BVGovernador: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
    procedure RadioButton12Click(Sender: TObject);
    procedure RadioButton13Click(Sender: TObject);
    procedure RadioButton14Click(Sender: TObject);
    procedure RadioButton15Click(Sender: TObject);
    procedure RadioButton16Click(Sender: TObject);
    procedure RadioButton17Click(Sender: TObject);
    procedure RadioButton31Click(Sender: TObject);
    procedure RadioButton41Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Panel7DblClick(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure SpinEdit3Change(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure SpinEdit2Change(Sender: TObject);
    procedure SpinEdit4Change(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Panel9DblClick(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure SpinEdit6Change(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure Panel11DblClick(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure ScrollBar1Exit(Sender: TObject);
    procedure ScrollBar2Exit(Sender: TObject);
    procedure ScrollBar3Exit(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
    procedure ScrollBar2Change(Sender: TObject);
    procedure ScrollBar3Change(Sender: TObject);
    procedure TrackBar1EndDrag(Sender, Target: TObject; X, Y: Integer);
    procedure TrackBar2EndDrag(Sender, Target: TObject; X, Y: Integer);
    procedure RadioButton99Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormActivate(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Panel13DblClick(Sender: TObject);
    procedure Panel13Click(Sender: TObject);
    procedure Edit15Change(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Panel15DblClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Memo2Change(Sender: TObject);
    procedure Memo2DblClick(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure PDesarrolloClick(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Memo3DblClick(Sender: TObject);
    procedure CheckBox26Click(Sender: TObject);
    procedure CheckBox22Click(Sender: TObject);
    procedure CheckBox23Click(Sender: TObject);
    procedure CheckBox24Click(Sender: TObject);
    procedure CheckBox25Click(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit17Change(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Edit18Change(Sender: TObject);
    procedure Edit11Enter(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure Panel17DblClick(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Button73Click(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure Button75Click(Sender: TObject);
    procedure Panel5DblClick(Sender: TObject);
    procedure Button79Click(Sender: TObject);
    procedure Label236Click(Sender: TObject);
    procedure Label235Click(Sender: TObject);
    procedure Label234Click(Sender: TObject);
    procedure Button83Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button89Click(Sender: TObject);
    procedure Panel1DblClick(Sender: TObject);
    procedure Button91Click(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure RadioButton106Click(Sender: TObject);
    procedure RadioButton107Click(Sender: TObject);
    procedure Button94Click(Sender: TObject);
    procedure SpinEdit9Change(Sender: TObject);
    procedure Button95Click(Sender: TObject);
    procedure Button96Click(Sender: TObject);
    procedure BConcienciaClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure RadioButton80Click(Sender: TObject);
    procedure RadioButton81Click(Sender: TObject);
    procedure RadioButton82Click(Sender: TObject);
    procedure RadioButton83Click(Sender: TObject);
    procedure RadioButton84Click(Sender: TObject);
    procedure RadioButton85Click(Sender: TObject);
    procedure RadioButton86Click(Sender: TObject);
    procedure RadioButton87Click(Sender: TObject);
    procedure RadioButton88Click(Sender: TObject);
    procedure RadioButton89Click(Sender: TObject);
    procedure RadioButton90Click(Sender: TObject);
    procedure RadioButton91Click(Sender: TObject);
    procedure RadioButton92Click(Sender: TObject);
    procedure RadioButton93Click(Sender: TObject);
    procedure RadioButton94Click(Sender: TObject);
    procedure Button101Click(Sender: TObject);
    procedure Edit7Enter(Sender: TObject);
    procedure Button105Click(Sender: TObject);
    procedure CBTerapiaExtendidaClick(Sender: TObject);
    procedure Button106Click(Sender: TObject);
    procedure Button107Click(Sender: TObject);
    procedure Button112Click(Sender: TObject);
    procedure SpinEdit10Change(Sender: TObject);
    procedure Btn_7Click(Sender: TObject);
    procedure Btn_8Click(Sender: TObject);
    procedure Btn_9Click(Sender: TObject);
    procedure Btn_4Click(Sender: TObject);
    procedure Btn_5Click(Sender: TObject);
    procedure Btn_6Click(Sender: TObject);
    procedure Btn_1Click(Sender: TObject);
    procedure Btn_2Click(Sender: TObject);
    procedure Btn_3Click(Sender: TObject);
    procedure Btn_0Click(Sender: TObject);
    procedure btn_puntoClick(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure ListBox2Click(Sender: TObject);
    procedure Button110Click(Sender: TObject);
    procedure Button109Click(Sender: TObject);
    procedure Button111Click(Sender: TObject);
    procedure ListBox3Click(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure Edit21Change(Sender: TObject);
    procedure Edit21Exit(Sender: TObject);
    procedure Edit21Enter(Sender: TObject);
    procedure Label463Click(Sender: TObject);
    procedure Button114Click(Sender: TObject);
    procedure Label461Click(Sender: TObject);
    procedure Label486Click(Sender: TObject);
    procedure Label487Click(Sender: TObject);
    procedure Label536Click(Sender: TObject);
    procedure Label569Click(Sender: TObject);
    procedure Label484Click(Sender: TObject);
    procedure Label483Click(Sender: TObject);
    procedure Label462Click(Sender: TObject);
    procedure Label428Click(Sender: TObject);
    procedure Label537Click(Sender: TObject);
    procedure Label535Click(Sender: TObject);
    procedure Label597Click(Sender: TObject);
    procedure Label531Click(Sender: TObject);
    procedure Label601Click(Sender: TObject);
    procedure Label599Click(Sender: TObject);
    procedure Label534Click(Sender: TObject);
    procedure Label164Click(Sender: TObject);
    procedure Label532Click(Sender: TObject);
    procedure Label530Click(Sender: TObject);
    procedure Label594Click(Sender: TObject);
    procedure Label539Click(Sender: TObject);
    procedure Label544Click(Sender: TObject);
    procedure Label545Click(Sender: TObject);
    procedure Label543Click(Sender: TObject);
    procedure Label542Click(Sender: TObject);
    procedure Label541Click(Sender: TObject);
    procedure Label540Click(Sender: TObject);
    procedure Label538Click(Sender: TObject);
    procedure Label546Click(Sender: TObject);
    procedure Label550Click(Sender: TObject);
    procedure Label551Click(Sender: TObject);
    procedure Label549Click(Sender: TObject);
    procedure Label548Click(Sender: TObject);
    procedure Label547Click(Sender: TObject);
    procedure Label553Click(Sender: TObject);
    procedure Label558Click(Sender: TObject);
    procedure Label559Click(Sender: TObject);
    procedure Label557Click(Sender: TObject);
    procedure Label556Click(Sender: TObject);
    procedure Label555Click(Sender: TObject);
    procedure Label554Click(Sender: TObject);
    procedure Label552Click(Sender: TObject);
    procedure Label560Click(Sender: TObject);
    procedure Label564Click(Sender: TObject);
    procedure Label565Click(Sender: TObject);
    procedure Label563Click(Sender: TObject);
    procedure Label562Click(Sender: TObject);
    procedure Label561Click(Sender: TObject);
    procedure Label567Click(Sender: TObject);
    procedure Label572Click(Sender: TObject);
    procedure Label573Click(Sender: TObject);
    procedure Label571Click(Sender: TObject);
    procedure Label570Click(Sender: TObject);
    procedure Label568Click(Sender: TObject);
    procedure Label566Click(Sender: TObject);
    procedure Label574Click(Sender: TObject);
    procedure Label578Click(Sender: TObject);
    procedure Label579Click(Sender: TObject);
    procedure Label577Click(Sender: TObject);
    procedure Label576Click(Sender: TObject);
    procedure Label575Click(Sender: TObject);
    procedure Label581Click(Sender: TObject);
    procedure Label586Click(Sender: TObject);
    procedure Label587Click(Sender: TObject);
    procedure Label585Click(Sender: TObject);
    procedure Label584Click(Sender: TObject);
    procedure Label583Click(Sender: TObject);
    procedure Label582Click(Sender: TObject);
    procedure Label580Click(Sender: TObject);
    procedure Label588Click(Sender: TObject);
    procedure Label592Click(Sender: TObject);
    procedure Label593Click(Sender: TObject);
    procedure Label591Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel24Click(Sender: TObject);
    procedure Panel26Click(Sender: TObject);
    procedure Panel27Click(Sender: TObject);
    procedure Panel31Click(Sender: TObject);
    procedure Panel32Click(Sender: TObject);
    procedure Panel33Click(Sender: TObject);
    procedure Panel34Click(Sender: TObject);
    procedure Panel35Click(Sender: TObject);
    procedure Panel36Click(Sender: TObject);
    procedure Panel37Click(Sender: TObject);
    procedure Panel38Click(Sender: TObject);
    procedure Panel39Click(Sender: TObject);
    procedure Panel40Click(Sender: TObject);
    procedure Panel41Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure IContinuarClick(Sender: TObject);
    procedure Label21Click(Sender: TObject);
    procedure Label22Click(Sender: TObject);
    procedure TTendenciaTimer(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Label229Click(Sender: TObject);
    procedure Label231Click(Sender: TObject);
    procedure Label232Click(Sender: TObject);
    procedure Label233Click(Sender: TObject);
    procedure Label239Click(Sender: TObject);
    procedure Label290Click(Sender: TObject);
    procedure Label291Click(Sender: TObject);
    procedure Label292Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure BEspiritusClick(Sender: TObject);
    procedure Label80Click(Sender: TObject);
    procedure Label210Click(Sender: TObject);
    procedure Label85Click(Sender: TObject);
    procedure Panel14Click(Sender: TObject);
    procedure Label20Click(Sender: TObject);
    procedure Label118Click(Sender: TObject);
    procedure Edit19Click(Sender: TObject);
    procedure Edit19Change(Sender: TObject);
    procedure Label211Click(Sender: TObject);
    procedure Label212Click(Sender: TObject);
    procedure LSuperiorDClick(Sender: TObject);
    procedure LSuperiorIClick(Sender: TObject);
    procedure LInferiorDClick(Sender: TObject);
    procedure LInferiorIClick(Sender: TObject);
    procedure LCabezaClick(Sender: TObject);
    procedure LTodosClick(Sender: TObject);
    procedure Panel18Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure LCerebroClick(Sender: TObject);
    procedure LCerebeloClick(Sender: TObject);
    procedure LParatiroides2Click(Sender: TObject);
    procedure LHipotalamo2Click(Sender: TObject);
    procedure LTimo2Click(Sender: TObject);
    procedure LPituitaria2Click(Sender: TObject);
    procedure LPineal2Click(Sender: TObject);
    procedure LCorazon2Click(Sender: TObject);
    procedure LPulmon2Click(Sender: TObject);
    procedure LEstomago2Click(Sender: TObject);
    procedure LHigado2Click(Sender: TObject);
    procedure LTiroides2Click(Sender: TObject);
    procedure LPancreas2Click(Sender: TObject);
    procedure LVBiliar2Click(Sender: TObject);
    procedure LIDelgadoClick(Sender: TObject);
    procedure LIGruesoClick(Sender: TObject);
    procedure LTorax2Click(Sender: TObject);
    procedure LCervicales2Click(Sender: TObject);
    procedure LHCraneales2Click(Sender: TObject);
    procedure LSuprarrenales2Click(Sender: TObject);
    procedure LGonadas2Click(Sender: TObject);
    procedure LLumbares2Click(Sender: TObject);
    procedure LBazo2Click(Sender: TObject);
    procedure LRinon2Click(Sender: TObject);
    procedure LSacro2Click(Sender: TObject);
    procedure LGarganta2Click(Sender: TObject);
    procedure LVista2Click(Sender: TObject);
    procedure LOido2Click(Sender: TObject);
    procedure LOlfato2Click(Sender: TObject);
    procedure LGusto2Click(Sender: TObject);
    procedure LTacto2Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure BHigadoClick(Sender: TObject);
    procedure BPulmonClick(Sender: TObject);
    procedure BIntestinoGruesoClick(Sender: TObject);
    procedure BMEstomagoClick(Sender: TObject);
    procedure BMBazoClick(Sender: TObject);
    procedure BMCorazonClick(Sender: TObject);
    procedure BIntestinoDelgadoClick(Sender: TObject);
    procedure BVejigaClick(Sender: TObject);
    procedure BRinonClick(Sender: TObject);
    procedure BMPericardioClick(Sender: TObject);
    procedure BTCalentadorClick(Sender: TObject);
    procedure BVBClick(Sender: TObject);
    procedure BVConcepcionClick(Sender: TObject);
    procedure BTMLisoClick(Sender: TObject);
    procedure BTMEstriadoClick(Sender: TObject);
    procedure BTMCardiacoClick(Sender: TObject);
    procedure BNeuronasClick(Sender: TObject);
    procedure BNeurogliaClick(Sender: TObject);
    procedure BERevestimientoClick(Sender: TObject);
    procedure BEGlandularClick(Sender: TObject);
    procedure BESensorialClick(Sender: TObject);
    procedure BTAdiposoClick(Sender: TObject);
    procedure BTCartilaginosoClick(Sender: TObject);
    procedure BTOseoClick(Sender: TObject);
    procedure BTHematopoyeticoClick(Sender: TObject);
    procedure BTSanguineoClick(Sender: TObject);
    procedure BTConjuntivoClick(Sender: TObject);
    procedure BVPenetranteClick(Sender: TObject);
    procedure BVCenidorClick(Sender: TObject);
    procedure BVCYinClick(Sender: TObject);
    procedure BVCYangClick(Sender: TObject);
    procedure BVTYinClick(Sender: TObject);
    procedure BVTYangClick(Sender: TObject);
    procedure BVGovernadorClick(Sender: TObject);

  private
    { Private declarations }

  public
    { Public declarations }
     rlabel37 : String;
  wave3:integer;
  calb55,purt,tim57:integer;
  nonauto,colo,triv,scal,automor,autonlp,autoal,autorif,automer,energy,beg123,vtiempo :integer;
  procedure Vanessa();
  procedure Patricia();
  procedure Reaccion_Irregular();
  procedure Leticia();
  procedure ActualizaValores();
  procedure Pcarga_frecuencias();
  procedure ActualizaValores2(ss: string);
  procedure ActualizaValores22(ss: string);
  procedure PRife_Correction();
  procedure ADN();
  procedure AreasInvolucradas();
  procedure Candy();
  procedure Candelaria();
  procedure TrackBars0();
  procedure TerapiaExtendida();
  procedure PuntosAcupuntura();
  procedure Espiritus();
  procedure Enfoque();
  procedure Desensibilizar();
  procedure LimpiaProgressBars();
  procedure Ondas();
  procedure RefrescaMeridianos();
  procedure RectificarTodo();
  end;

var
  PRife_Cargado :boolean; 
  thera: Tthera;
  TotTim,totim,sci,radbut,z,amp1,amp2,amp3,end1,end2,end3,mean33: longint;
  dir,ena,con,cap,ind,cancer,che22,timsex,half,dna,phase4,phase1,phase2,phase3,tot23,oeg,oeg1,oeg2,oeg3,astr,numer,birthyear,ed,star1,lab33:integer;
  Ch : Char;

 varhop,volt,volt1,amp,amp5,soc,resis,res,qqq,boxactive,total1,hydr,oxid,proton,electron,resfrecom,resfrepat,resp :longint;
 cb1,cb2,cb3,cb4,cb5,cb6,cb7,reson33,cb8,cb9,cb10,cb11,cb12,cb13,cb14,cb15,cb16,cb17,qur,qul,qll,qh,qo,qlr,met1,tra1,deg1,ran22,ran23 :integer;
 pn1,snow,pn2, pn3, pn4, pn5, pn6, pn7, pn8, pn9, pn10,pn11,pn12,pn13, pn14 ,pn15,pn16, pn17,pn18,pn19,pn20,pn21,pn22,pn23  : integer;
 var l,y,rb8,rb9,rb10,rb11,rb12,rb13,rb14,rb15,rb16,rb17,alg,tim7,max1,min1,max2,min2:longint;
 br8,br9,br10,br11,br12,br13,br14,br15,br16,br17,br18,br19,br20,br21,br22:string ;
 bt8,bt9,bt10,bt11,bt12,bt13,bt14,bt15,bt16,bt17,bt18,bt19,bt20,bt21,bt22,dan,selye:longint ;
 qur1,numbirth,ch1,chro,contin1,qul1 ,qlr1,qll1,qh1,qur2,qul2 ,qlr2,qll2,qh2, i1,i2,mus22,t1 :integer;
 rectificado : integer;
 implementation

 Uses Freq2,spine, testdata,repordat,homeo,freq,PicUnit,Denta, DataMod, shellapi,
  natdig, Patname, UChart,UnitVol, Calibrat, CDPlayu,Wawp, Well, patform,
  Cnscios, Password, speachunit, Risks, flash, scrollu, uscioworking,
  Urecompensa, Rectificacion, tools, trivecgame,ondas, NatDiag;
{$R *.DFM}

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

procedure Tthera.FormCreate(Sender: TObject);
var
 TT : TDateTime;
  Hour, Min, Sec, MSec: Word;
begin
DoubleBuffered:=true;
label170.caption:=passwordDlg.label6.Caption;
alg :=random(27);
if alg < 3 then label46.caption := 'Rife';
if alg = 3 then label46.caption :='VARHOpH';
if alg = 4 then label46.caption :='Biorresonancia General';
if alg = 5 then label46.caption :='Rife';
if alg = 6 then label46.caption :='Biorresonancia fX';
if alg = 7 then label46.caption :='ADN / Mejorar frecuencias de estructura del ADN';
if alg = 8 then label46.caption :='ADN / Explorar y corregir fallo energético en ADN';
if alg = 9 then label46.caption :='ADN / Corrección eléctrica del ADN';
if alg = 10 then label46.caption :='ADN / Explorar y equilibrar genes';
if alg = 11 then label46.caption :='ADN / Reparar telómeros del ADN';
if alg = 12 then label46.caption :='ADN / Corregir y estabilizar ADN fX';
if alg = 13 then label46.caption :='ADN / Estimular y estabilicar ADN fX';
if alg = 14 then label46.caption := 'Biorresonancia Rx';
if alg = 15 then label46.caption := 'Scalar + Armónicos Básicos';
if alg = 16 then label46.caption :='ADN / Rejuvenecimiento y carcinogénesis';
if alg = 17 then label46.caption := 'Meridianos, Tejidos e Hiperreactividad';
if alg = 18 then label46.caption := 'Lesiones';
if alg = 19 then label46.caption := 'Cuadrantes';
if alg = 20 then label46.caption := 'Lesiones';
if alg = 21 then label46.caption := 'Scalar + Armónicos Básicos / Centros Energéticos';
if alg = 22 then label46.caption := 'Scalar + Armónicos Básicos / Campos Polimórficos + Campos Trivectoriales';
if alg = 23 then label46.caption := 'Scalar + Armónicos Básicos / Sistemas y Aparatos Orgánicos';
if alg = 24 then label46.caption := 'Scalar + Armónicos Básicos / Glándulas';
if alg = 25 then label46.caption := 'Scalar + Armónicos Básicos / Hormonas';
if alg > 25 then label46.caption :='PNL / Hiperreactividad';
alg :=random(27);
if alg < 3 then Label102.caption := 'Rife';
if alg = 3 then Label102.caption :='VARHOpH';
if alg = 4 then Label102.caption :='Biorresonancia General';
if alg = 5 then Label102.caption :='Rife';
if alg = 6 then Label102.caption :='Biorresonancia fX';
if alg = 7 then Label102.caption :='ADN / Mejorar frecuencias de estructura del ADN';
if alg = 8 then Label102.caption :='ADN / Explorar y corregir fallo energético en ADN';
if alg = 9 then Label102.caption :='ADN / Corrección eléctrica del ADN';
if alg = 10 then Label102.caption :='ADN / Explorar y equilibrar genes';
if alg = 11 then Label102.caption :='ADN / Reparar telómeros del ADN';
if alg = 12 then Label102.caption :='ADN / Corregir y estabilizar ADN fX';
if alg = 13 then Label102.caption :='ADN / Estimular y estabilicar ADN fX';
if alg = 14 then Label102.caption := 'Biorresonancia Rx';
if alg = 15 then Label102.caption := 'Scalar + Armónicos Básicos';
if alg = 16 then Label102.caption :='ADN / Rejuvenecimiento y carcinogénesis';
if alg = 17 then Label102.caption := 'Meridianos, Tejidos e Hiperreactividad';
if alg = 18 then Label102.caption := 'Lesiones';
if alg = 19 then Label102.caption := 'Cuadrantes';
if alg = 20 then Label102.caption := 'Lesiones';
if alg = 21 then Label102.caption := 'Scalar + Armónicos Básicos / Centros Energéticos';
if alg = 22 then Label102.caption := 'Scalar + Armónicos Básicos / Campos Polimórficos + Campos Trivectoriales';
if alg = 23 then Label102.caption := 'Scalar + Armónicos Básicos / Sistemas y Aparatos Orgánicos';
if alg = 24 then Label102.caption := 'Scalar + Armónicos Básicos / Glándulas';
if alg = 25 then Label102.caption := 'Scalar + Armónicos Básicos / Hormonas';
if alg > 25 then Label102.caption :='PNL / Hiperreactividad';
qqq:=0;
TT := Time;
DecodeTime(TT,Hour,Min,sec,Msec);
ed:=-6;
randomize;
//label60.caption :=inttostr(random(10));
label104.caption :=inttostr(random(10));
label108.caption :=inttostr(random(10));
dan:=0;
purt:=0;
automer:=0;
automor:=0;
autonlp:=0;
autoal:=0;
nonauto:=0;
colo:=0;
triv:=0;
scal:=0;
autorif:=0;

  If DM.T_INI.RecordCount<>0 Then
   If DM.T_INI.FieldByName('Name').AsString<>'' Then
   Begin
     Label170.Caption:= DM.T_INI.FieldByName('Name').AsString;
   end;

 amp1:=1;
 amp2:=1;
 max1:=5;
 max2:=5;
 min1:=1;
 min2:=1;
 l:=0;
 If RHDD then
 Begin
   l:=1;
   Panel11.visible:=false;
end;
end;

procedure Tthera.Button2Click(Sender: TObject);
begin
Panel1.visible :=True;
end;

procedure Tthera.Button5Click(Sender: TObject);
  var dValue: Double; var nSerie, nPoint, nRes: Integer;
begin
Reaccion_Irregular();
Timer2.Enabled:=True;
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.progress :=0;
purt:=10;
half:=half+1;
PDesarrollo.caption:='Realizando Rx de Biorresonancia total...';
PDesarrollo.visible :=true;
PDesarrollo.refresh;
 label147.caption:=inttostr(soc);
 label148.caption:=inttostr(volt);
 label149.caption:=inttostr(amp);
 label150.caption:=inttostr(resis);
 label151.caption:=inttostr(hydr);
  label152.caption:=inttostr(oxid);
 label153.caption:=inttostr(proton);
 label154.caption:=inttostr(electron);
 label155.caption:=inttostr(resfrecom);
 label156.caption:=inttostr(resfrepat);
 label157.caption:=inttostr(volt1);
 label158.caption:=inttostr(amp5);
 label159.caption:=inttostr(res);
 label147.refresh;
 label148.refresh;
 label149.refresh;
 label150.refresh;
 label151.refresh;
 label152.refresh;
 label153.refresh;
 label154.refresh;
 label155.refresh;
 label156.refresh;
 label157.refresh;
 label158.refresh;
 label159.refresh;
 if boxactive=10 then label81.visible:=false;
 label160.caption:=inttostr(total1);
  label160.refresh;
 alg:= 2+random(12)  ;
//if half>3 then button5.enabled:=false;
 label98.caption:=inttostr(random(1000));
 label99.caption:=inttostr(random(1000));
 label100.caption:=inttostr(random(1000));
automor:=10;
 con:= random(100);
 cap:= random(100);
 ind:= random(100);
 label29.caption:= inttostr(con);
 label31.caption:= inttostr(cap);
 label33.caption:= inttostr(ind);
 progressbar1.position:=con;
 progressbar2.position:=cap;
 progressbar3.position:=ind;
  progressbar4.position:=(ind+cap);
  progressbar5.position:=(ind+con);
  progressbar6.position:=(con+cap);
 scrollbar1.position:=con;
 scrollbar2.position:=cap;
 scrollbar3.position:=ind;
 label29.refresh;
 label31.refresh;
 label33.refresh;
 if patform1.cb3=1 then cancer:=66;
 if patform1.cb36=1 then cancer:=66;
 if patform1.cb25=1 then cancer:=66;
 if patform1.cb23=1 then cancer:=66;
 if patform1.cb21=1 then cancer:=66;
 if patform1.cb6=1 then cancer:=77;
 if patform1.cb5=1 then cancer:=77;
 if patform1.cb13=1 then cancer:=77;
 if patform1.cb25=1 then cancer:=77;
 if patform1.cb12=1 then cancer:=77;
 if patform1.cb8=1 then cancer:=88;
 if patform1.cb12=1 then cancer:=88;
 if patform1.cb13=1 then cancer:=88;
 if patform1.cb27=1 then cancer:=88;
 if patform1.cb21=1 then cancer:=88;
 if patform1.soc>300 then cancer:=66;
 if con=99 then cancer:=66;
 if cap=99 then cancer:=66;
 if ind=99 then cancer:=66;
 if con=66 then cancer:=66;
 if cap=66 then cancer:=66;
 if ind=66 then cancer:=66;
  if con=77 then cancer:=77;
 if cap=77 then cancer:=77;
 if ind=77 then cancer:=77;
 if con=77 then cancer:=77;
 if cap=77 then cancer:=77;
 if ind=77 then cancer:=77;
  if con=88 then cancer:=88;
 if cap=88 then cancer:=88;
 if ind=88 then cancer:=88;
 if con=88 then cancer:=88;
 if cap=88 then cancer:=88;
 if ind=88 then cancer:=88;
 Label234.Caption := '|';
 if (patform1.cb42+patform1.cb43+patform1.cb45+patform1.cb46+patform1.cb47+patform1.cb48+patform1.cb49+
 patform1.cb50+patform1.cb51+patform1.cb52+patform1.cb53+patform1.cb54+patform1.cb55+patform1.pn1-half) >1 then
 label97.caption:='El órgano estirpado interfiere con las lecturas, ajustando...';
 if cancer =66 then   label97.caption:='Onda de forma degenerativa detectada, corrigiendo...';
  if cancer =77 then   label97.caption:='Onda de error metabólico detectada, corrigiendo...';
   if cancer >87 then   label97.caption:='Trauma y tejido herido detectados, corrigiendo...';
   If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 30+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,555,11111,5,1,2,
 '00000000','00000000');
 GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,1,500,577,1,2,
 '11111111','11111111');
 GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(50000,1,65000,Random(10000),Random(1000),2,
 '10000000','11111111');
 GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;


 trackbar1.position:=random(10);
 trackbar2.position:=random(10);
 label98.caption:=inttostr(random(1000));
 label99.caption:=inttostr(random(1000));
 label100.caption:=inttostr(random(1000));
 Label31.caption := inttostr (random(100));
 Label33.caption := inttostr (random(100));
 Label35.caption := inttostr (random(100));
 Label39.caption := inttostr (random(100));
 Label37.caption := inttostr (random(100));
 Label29.caption := inttostr (random(100));
 label31.refresh;
 label29.refresh;
 label33.refresh;
 label39.refresh;
 label37.refresh;
 label35.refresh;
  con:= random(100);
 cap:= random(100);
 ind:= random(100);
 label29.caption:= inttostr(con);
 label31.caption:= inttostr(cap);
 label33.caption:= inttostr(ind);
 progressbar1.position:=con;
 progressbar2.position:=cap;
 progressbar3.position:=ind;
  progressbar4.position:=(ind+cap);
  progressbar5.position:=(ind+con);
  progressbar6.position:=(con+cap);
 scrollbar1.position:=con;
 scrollbar2.position:=cap;
 scrollbar3.position:=ind;
 label29.refresh;
 label31.refresh;
 label33.refresh;
tot23:=volt+amp+resis+proton;
if (proton<69) and (tot23<>0) then label162.caption:='Reparación de lesiones completada por hoy.';
if (hydr<65 ) and (tot23<>0) then label162.Caption:='Reparación de lesiones completada por hoy.';
if (oxid<65 ) and (tot23<>0) then label162.Caption:='Reparación de lesiones completada por hoy.';
if (79<con)and(con>91) then label97.caption:=' Se han corregído muchas señales irregulares pero no todas.';
if (79<cap)and(cap>91) then label97.caption:=' Se han corregído muchas señales irregulares pero no todas.';
if (79<ind)and(ind>91) then label97.caption:=' Se han corregído muchas señales irregulares pero no todas.';
 trackbar1.position:=random(10);
 trackbar2.position:=random(10);
 if con=99 then cancer:=66;
 if cap=99 then cancer:=66;
 if ind=99 then cancer:=66;
 if con=66 then cancer:=66;
 if cap=66 then cancer:=66;
 if ind=66 then cancer:=66;
  if con=77 then cancer:=77;
 if cap=77 then cancer:=77;
 if ind=77 then cancer:=77;
 if con=77 then cancer:=77;
 if cap=77 then cancer:=77;
 if ind=77 then cancer:=77;
  if con=88 then cancer:=88;
 if cap=88 then cancer:=88;
 if ind=88 then cancer:=88;
 if con=88 then cancer:=88;
 if cap=88 then cancer:=88;
 if ind=88 then cancer:=88;
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
oeg := Random(5);
If oeg = 3 Then Espiritus();
FMain.shaping:=random(105);
If FMain.shaping>100 Then
FMain.shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
Fmain.recmain:=Fmain.recmain+1;

oeg:=random(139);
if oeg=0 then label234.caption:=label234.caption+' Entrelazado con:'+' Pulmones.';
if oeg=1 then label234.caption:=label234.caption+' Entrelazado con:'+' Piel.';
if oeg=2 then label234.caption:=label234.caption+' Entrelazado con:'+' Cerebro.';
if oeg=3 then label234.caption:=label234.caption+' Entrelazado con:'+' Sinus.';
if oeg=4 then label234.caption:=label234.caption+' Entrelazado con:'+' Estómago.';
if oeg=5 then label234.caption:=label234.caption+' Entrelazado con:'+' Ojos.';
if oeg=6 then label234.caption:=label234.caption+' Entrelazado con:'+' Flora.';
if oeg=7 then label234.caption:=label234.caption+' Entrelazado con:'+' Pulmones.';
if oeg=8 then label234.caption:=label234.caption+' Entrelazado con:'+' Estómago.';
if oeg=9 then label234.caption:=label234.caption+' Entrelazado con:'+' Suprarrenales.';
if oeg=10 then label234.caption:=label234.caption+' Entrelazado con:'+' Sinus.';
if oeg=11 then label234.caption:=label234.caption+' Entrelazado con:'+' Emociones.';
if oeg=12 then label234.caption:=label234.caption+' Entrelazado con:'+' Sangre.';
if oeg=13 then label234.caption:=label234.caption+' Entrelazado con:'+' Sistema linfático.';
if oeg=14 then label234.caption:=label234.caption+' Entrelazado con:'+' Dentadura.';
if oeg=15 then label234.caption:=label234.caption+' Entrelazado con:'+' Formación reticular.';
if oeg=16 then label234.caption:=label234.caption+' Entrelazado con:'+' Médula oblongata.';
if oeg=17 then label234.caption:=label234.caption+' Entrelazado con:'+' Lóbulo frontal del cerebro.';
if oeg=18 then label234.caption:=label234.caption+' Entrelazado con:'+' Lóbulo parietal del cerebro.';
if oeg=19 then label234.caption:=label234.caption+' Entrelazado con:'+' Lóbulo occipital del cerebro.';
if oeg=20 then label234.caption:=label234.caption+' Entrelazado con:'+' Lóbulo temporal del cerebro.';
if oeg=21 then label234.caption:=label234.caption+' Entrelazado con:'+' Tiroides.';
if oeg=22 then label234.caption:=label234.caption+' Entrelazado con:'+' Timo.';
if oeg=23 then label234.caption:=label234.caption+' Entrelazado con:'+' Médula espinal.';
if oeg=24 then label234.caption:=label234.caption+' Entrelazado con:'+' Sistema límbico.';
if oeg=25 then label234.caption:=label234.caption+' Entrelazado con:'+' Circuitos de la memoria.';
if oeg=26 then label234.caption:=label234.caption+' Entrelazado con:'+' Hipotálamo.';
if oeg=27 then label234.caption:=label234.caption+' Entrelazado con:'+' Glándula pineal.';
if oeg=28 then label234.caption:=label234.caption+' Entrelazado con:'+' Glándula pituitaria.';
if oeg=29 then label234.caption:=label234.caption+' Entrelazado con:'+' Glándula paratiroides.';
if oeg=30 then label234.caption:=label234.caption+' Entrelazado con:'+' Sangre.';
if oeg=31 then label234.caption:=label234.caption+' Entrelazado con:'+' Sistema linfático.';
if oeg=32 then label234.caption:=label234.caption+' Entrelazado con:'+' Dentadura.';
if oeg=33 then label234.caption:=label234.caption+' Entrelazado con:'+' Pulmones.';
if oeg=34 then label234.caption:=label234.caption+' Entrelazado con:'+' Piel.';
if oeg=35 then label234.caption:=label234.caption+' Entrelazado con:'+' Cerebro.';
if oeg=36 then label234.caption:=label234.caption+' Entrelazado con:'+' Karma.';
if oeg=37 then label234.caption:=label234.caption+' Entrelazado con:'+' Estómago.';
if oeg=38 then label234.caption:=label234.caption+' Entrelazado con:'+' Karma.';
if oeg=39 then label234.caption:=label234.caption+' Entrelazado con:'+' Flora.';
if oeg=40 then label234.caption:=label234.caption+' Entrelazado con:'+' Formación reticular.';
if oeg=41 then label234.caption:=label234.caption+' Entrelazado con:'+' Estómago.';
if oeg=42 then label234.caption:=label234.caption+' Entrelazado con:'+' Suprarrenales.';
if oeg=43 then label234.caption:=label234.caption+' Entrelazado con:'+' Formación reticular.';
if oeg=44 then label234.caption:=label234.caption+' Entrelazado con:'+' Emociones.';
if oeg=45 then label234.caption:=label234.caption+' Entrelazado con:'+' Sangre.';
if oeg=46 then label234.caption:=label234.caption+' Entrelazado con:'+' Sistema linfático.';
if oeg=47 then label234.caption:=label234.caption+' Entrelazado con:'+' Digestión / Problema de absorpción.';
if oeg=48 then label234.caption:=label234.caption+' Deficiencia de '+'sales en tejidos no especificados.';
if oeg=49 then label234.caption:=label234.caption+' Deficiencia de '+'ácidos grasos en general.';
if oeg=50 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos de carbón bajo.' ;
if oeg=51 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos de carbón mediano.' ;
if oeg=52 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos relacionados con el aracadonico.'  ;
if oeg=53 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos de la mielina.'  ;
if oeg=54 then label234.caption:=label234.caption+' Deficiencia de '+'todos los ácidos grasos.'  ;
if oeg=55 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos de carbón alto.'  ;
if oeg=56 then label234.caption:=label234.caption+' Deficiencia de '+'ácidos grasos relacionados con las enzimas.'  ;
if oeg=57 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina E.' ;
if oeg=58 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina E1.'  ;
if oeg=59 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina E2.' ;
if oeg=60 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina E3.'  ;
if oeg=0  then label234.caption:=label234.caption+' Deficiencia de '+'vitamina K.' ;
if oeg=61 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina K1.'  ;
if oeg=62 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina K3.' ;
if oeg=63 then label234.caption:=label234.caption+' Deficiencia de '+'todas las vitaminas K.'  ;
if oeg=64 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina U / Ubiquinona.' ;
if oeg=65 then label234.caption:=label234.caption+' Deficiencia de '+'CoQ6.' ;
if oeg=66 then label234.caption:=label234.caption+' Deficiencia de '+'CoQ7.' ;
if oeg=67 then label234.caption:=label234.caption+' Deficiencia de '+'CoQ8.' ;
if oeg=68 then label234.caption:=label234.caption+' Deficiencia de '+'CoQ9.'  ;
if oeg=69 then label234.caption:=label234.caption+' Deficiencia de '+'CoQ10.' ;
if oeg=70 then label234.caption:=label234.caption+' Deficiencia de '+'todos los CoQ.';
if oeg=71 then label234.caption:=label234.caption+' Deficiencia de '+'ciclo de la ubiquinona.'  ;
if oeg=72 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina C.';
if oeg=73 then label234.caption:=label234.caption+' Deficiencia de '+'bioflavenoides.'  ;
if oeg=74 then label234.caption:=label234.caption+' Deficiencia de '+'rutina.'  ;
if oeg=75 then label234.caption:=label234.caption+' Deficiencia de '+'acido hespárico.'  ;
if oeg=76 then label234.caption:=label234.caption+' Deficiencia de '+'tirosina.'  ;
if oeg=77 then label234.caption:=label234.caption+' Deficiencia de '+'tirosinasea.' ;
if oeg=78 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina C ase.' ;
if oeg=79 then label234.caption:=label234.caption+' Deficiencia de '+'ácido ascórbico.'  ;
if oeg=80 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina D.' ;
if oeg=81 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina D1.'  ;
if oeg=82 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina D2.'  ;
if oeg=83 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina D3.'  ;
if oeg=84 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina D4.'  ;
if oeg=85 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina A.' ;
if oeg=86 then label234.caption:=label234.caption+' Deficiencia de '+'beta carotina.'  ;
if oeg=87 then label234.caption:=label234.caption+' Deficiencia de '+'aceite de pescado.'  ;
if oeg=88 then label234.caption:=label234.caption+' Deficiencia de '+'retinol.'  ;
if oeg=89 then label234.caption:=label234.caption+' Deficiencia de '+'precursores de la vitamina A.'  ;
if oeg=90 then label234.caption:=label234.caption+' Deficiencia de '+'vitamina A en cartílagos.' ;
if oeg=91 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas en general.' ;
if oeg=92 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas para la reducción de la oxidación.';
if oeg=93 then label234.caption:=label234.caption+' Deficiencia de '+ 'enzimas para la hidrolización de la digestión.';
if oeg=94 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas para la fosforilización del cerebro.';
if oeg=95 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas para las descarbonización de los pulmónes.';
if oeg=96 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas para la regularización de la hidrolización del agua.';
if oeg=97 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas para la regulación del ADN.' ;
if oeg=98 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas de transmutación en los isómeros de la mutasa.';
if oeg=99 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas de transmutación en los isómeros de la mutasa.';
if oeg=100 then label234.caption:=label234.caption+' Deficiencia de '+'ácidos grasos en general.' ;
if oeg=101 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos de carbones bajos.' ;
if oeg=102 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos de carbones medios.' ;
if oeg=103 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos relacionados a los aracadónicos .'  ;
if oeg=104 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos de la mielina.'  ;
if oeg=105 then label234.caption:=label234.caption+' Deficiencia de '+'todos los ácidos grasos relacionados a la desnutrición.' ;
if oeg=106 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos de carbones altos.'  ;
if oeg=107 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos relacionados a los procesos enzimáticos .'  ;
if oeg=108 then label234.caption:=label234.caption+' Deficiencia de '+'ácidos grasos en general.' ;
if oeg=109 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos de carbones bajos.' ;
if oeg=110 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos de carbones medios.' ;
if oeg=111 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos relacionados a los aracadónicos .'  ;
if oeg=112 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos de la mielina.'  ;
if oeg=113 then label234.caption:=label234.caption+' Deficiencia de '+'todos los ácidos grasos relacionados a la desnutrición.' ;
if oeg=114 then label234.caption:=label234.caption+' Deficiencia de '+'cadenas de ácidos grasos de carbones altos.'  ;
if oeg=115 then label234.caption:=label234.caption+' Deficiencia de '+'ácidos grasos relacionados con procesos enzimáticos.'  ;
if oeg=116 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas generales.' ;
if oeg=117 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas en la reducción de la oxidación.';
if oeg=118 then label234.caption:=label234.caption+' Deficiencia de '+ 'enzimas digestivas, hidrolización.';
if oeg=119 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas en el pensamiento, fosforilación.';
if oeg=120 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas en la respiración decarboxilasa.';
if oeg=121 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas en la regulación del agua hidrolasa.';
if oeg=122 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas en la regulación del ADN.' ;
if oeg=123 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas de transmutación en los isómeros de la mutasa.';
if oeg=124 then label234.caption:=label234.caption+' Deficiencia de '+'enzimas de transmutación en los isómeros de la mutasa.';
t1:=random(27);
if t1=1 then label236.Caption:=' Triptofan | Regulación del humor, energía, sanación, sueño.';
if t1=2  then label236.Caption:='Fenilalanina | Control del dolor, nervios.';
if t1=3  then label236.Caption:='Alanina | Riñones, nervios.';
if t1=4  then label236.Caption:='Asparatina | Destrucción de tejidos nerviosos.';
if t1=5  then label236.Caption:='Cisteina | Utilización de los riñones.';
if t1= 6 then label236.Caption:='Leucina | Control del humor, emociones.';
if t1=7  then label236.Caption:='Isoleucina | Control emocional, nervios.';
if t1=8  then label236.Caption:='Serina | Conversión de los carbohidratos en energía.';
if t1=9  then label236.Caption:='Triptofan | Serotonina, relajación.';
if t1=10  then label236.Caption:='Histidina | Anti inflamatorio, anti alérgico.';
if t1=11  then label236.Caption:='Metionina | Hígado, oxigenación.';
if t1=12  then label236.Caption:='Lisina | Anti herpes, lesiones, nervios.';
if t1=13  then label236.Caption:='Treonina | Producción hormonal, energía.';
if t1=14  then label236.Caption:='Tirosina | Tiroides, pituitaria y función suprarrenal.';
if t1=15  then label236.Caption:='Valina | Regulación de las células de la sangre.';
if t1=16  then label236.Caption:='Glutamina | Suple energía al cerebro.';
if t1=17  then label236.Caption:='Prolina | Desórdenes del sulfúro.';
if t1=18  then label236.Caption:='Arginina | Nervios, piel.';
if t1=19  then label236.Caption:='Acido glutamínico | Suple energía al cerebro.';
if t1=20  then label236.Caption:='Acido aspártico | Destrucción de tejidos nerviosos.';
if t1=21  then label236.Caption:='Adenosina | Circulación, energía.';
if t1=22  then label236.Caption:='Uracil | Funciones del ARN.';
if t1=23  then label236.Caption:='Adenina | Funciones del ADN y ARN.';
if t1=24  then label236.Caption:='Guanina | Funciones del ADN y ARN.';
if t1=25  then label236.Caption:='Citosina | Funciones del ADN y ARN.';
if t1=26  then label236.Caption:='Tiamina | Funciones del ADN y ARN.';
t1:=random(27);
if t1=1 then label235.Caption:='Calcio | Osteoporosis, nervios, suprarrenales.';
if t1=2 then label235.Caption:='Potasio | Fatiga, nervios, energía, corazón.';
if t1=3 then label235.Caption:='Sodio | Depresión, nervios, fatiga, digestión.';
if t1=4 then label235.Caption:='Cloro | Balance del pH, afecciones de acidez estomacal, nervios.';
if t1=5 then label235.Caption:='Magnesio | Regulación suprarrenal, oxígeno, energía.';
if t1=6 then label235.Caption:='Hierro | Anemia, fatiga, oxígeno.';
if t1=7 then label235.Caption:='Sulfúro | Desintoxicación, energía, emociones, falta de concentración.';
if t1=8 then label235.Caption:='Manganeso | Afecciones nerviosas y musculares.';
if t1=9 then label235.Caption:='Cromo | Regulación del azúcar, músculos.';
if t1=10 then label235.Caption:='Zinc | Sistema inmunitario, oxígeno, afecciones metabólicas.';
if t1=11 then label235.Caption:='Selenio | Desintoxicación, nervios, energía, piel.';
if t1=12 then label235.Caption:='Yodo | Funciones de la tiroides, energía, metabolismo.';
if t1=13 then label235.Caption:='Fósforo | Funciones celulares, energía, pensamiento.';
if t1=14 then label235.Caption:='Boron | Regulación nerviosa, demencia, depresión.';
if t1=15 then label235.Caption:='Molidebno | Funciones de la tiroides, lactación, fatiga.';
if t1=16 then label235.Caption:='Silicona | Huesos, piel, nervios.';
if t1=17 then label235.Caption:='Cobalto | Anemia, sistema inmunitario.';
if t1=18 then label235.Caption:='Litio | Nervios, pensamiento, energía, funciones del hipotálamo.';
if t1=19 then label235.Caption:='Germanio | Nervios, oxigenación, piel, energía.';
if t1=20 then label235.Caption:='Arsénico | Energía, nervios.';
if t1=21 then label235.Caption:='Antimonio | Piel, desintoxicación, funciones de la flora intestinal.';
if t1=22 then label235.Caption:='Estaño | Nervios, músculos.';
if t1=23 then label235.Caption:='Carbón | Energía, regulación de la vida.';
if t1=24 then label235.Caption:='Vanadio | Funciones del hígado, músculos del corazón.';
if t1=25 then label235.Caption:='Aluminio | Nervios, regulación del pensamiento.';
if t1=26 then label235.Caption:='Cobre | Nervios, energía, desintoxicación.';
PDesarrollo.visible:=false;
Label97.Caption := '|||';
rectificado := 30+random(110);
if rectificado>100 Then rectificado:=85+Random(15);
If rectificado>84 Then Begin
ProgressBar1.Position := 85+Random(15);
ProgressBar2.Position := 85+Random(15);
ProgressBar3.Position := 85+Random(15);
ProgressBar4.Position := 85+Random(15);
ProgressBar5.Position := 85+Random(15);
ProgressBar6.Position := 85+Random(15);
Gauge1.Progress := 85+Random(15);
Gauge2.Progress := 85+Random(15);
Gauge3.Progress := 85+Random(15);
Gauge4.Progress := 85+Random(15);
Gauge5.Progress := 85+Random(15);
Gauge6.Progress := 85+Random(15);
Gauge7.Progress := 85+Random(15);
Gauge8.Progress := 85+Random(15);
Gauge9.Progress := 85+Random(15);
 scrollbar1.position:=85+Random(15);
 scrollbar2.position:=85+Random(15);
 scrollbar3.position:=85+Random(15);
  label29.caption:= inttostr(con);
 label31.caption:= inttostr(cap);
 label33.caption:= inttostr(ind);
end;
LRectificado.Caption := 'Rectificado | '+inttostr(rectificado);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
Timer2.Enabled:=False;
MyChrono.Stop;
If rectificado >84 Then Button5.Enabled := False;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Button5.Click;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.Button1Click(Sender: TObject);

begin
panel2.visible :=true;
end;

procedure Tthera.Button7Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
vtiempo := 5+Random(5);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
autorif:=10;
 purt:=20 ;
 label147.caption:=inttostr(soc);
 label148.caption:=inttostr(volt);
 label149.caption:=inttostr(amp);
 label150.caption:=inttostr(resis);
 label151.caption:=inttostr(hydr);
 label152.caption:=inttostr(oxid);
 label153.caption:=inttostr(proton);
 label154.caption:=inttostr(electron);
 label155.caption:=inttostr(resfrecom);
 label156.caption:=inttostr(resfrepat);
 label157.caption:=inttostr(volt1);
 label158.caption:=inttostr(amp5);
 label159.caption:=inttostr(res);
 label147.refresh;
 label148.refresh;
 label149.refresh;
 label150.refresh;
 label151.refresh;
 label152.refresh;
 label153.refresh;
 label154.refresh;
 label155.refresh;
 label156.refresh;
 label157.refresh;
 label158.refresh;
 label159.refresh;
label160.caption:=inttostr(total1);
label160.refresh;
Reaccion_Irregular();
PDesarrollo.Caption:='Analizando órganos y glándulas...';
PDesarrollo.visible :=true;  thera.refresh;
PDesarrollo.refresh;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,555,11111,5,1,1,
'00000000','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
astr := Random(5);
if astr=3 then LSuprarrenales2.enabled:=true;
astr := Random(5);
if astr=3 then LHCraneales2.enabled:=true;
astr := Random(5);
if astr=3 then LPineal2.enabled:=true;
astr := Random(5);
if astr=3 then LPituitaria2.enabled:=true;
astr := Random(5);
if astr=3 then LHipotalamo2.enabled:=true;
astr := Random(5);
if astr=3 then LCervicales2.enabled:=true;
astr := Random(5);
if astr=3 then LEstomago2.enabled:=true;
astr := Random(5);
if astr=3 then LCerebro.enabled:=true;
astr := Random(5);
if astr=3 then LCerebelo.enabled:=true;
astr := Random(5);
if astr=3 then LIDelgado.enabled:=true;
astr := Random(5);
if astr=3 then LIGrueso.enabled:=true;
astr := Random(5);
if astr=3 then LPulmon2.enabled:=true;
astr := Random(5);
if astr=3 then LVBiliar2.enabled:=true;
astr := Random(5);
if astr=3 then LGonadas2.enabled:=true;
astr := Random(5);
if astr=3 then LRinon2.enabled:=true;
astr := Random(5);
if astr=3 then LHigado2.enabled:=true;
astr := Random(5);
if astr=3 then LLumbares2.enabled:=true;
astr := Random(5);
if astr=3 then LPulmon2.enabled:=true;
astr := Random(5);
if astr=3 then LCorazon2.enabled:=true;
astr := Random(5);
if astr=3 then LParatiroides2.enabled:=true;
astr := Random(5);
if astr=3 then LTimo2.enabled:=true;
astr := Random(5);
if astr=3 then LLumbares2.enabled:=true;
astr := Random(5);
if astr=3 then LBazo2.enabled:=true;
astr := Random(5);
if astr=3 then LGarganta2.enabled:=true; 
astr := Random(5);
if astr=3 then LVista2.enabled:=true;
astr := Random(5);
if astr=3 then LOido2.enabled:=true;
astr := Random(5);
if astr=3 then LOlfato2.enabled:=true;
astr := Random(5);
if astr=3 then LGusto2.enabled:=true;
astr := Random(5);
if astr=3 then LTacto2.enabled:=true;
PDesarrollo.Visible := False;
Button105.Visible := True;
MyChrono.Stop;
end;

procedure Tthera.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if ((key<'0') or (key>'9')) and (key<>#8) then
begin
if wawp.silent<20 then messagebeep(0);
key:=#0;
end;
end;

procedure Tthera.RadioButton8Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Corrigiendo reacción inapropiada...';
Vanessa();
If rectificado<85 Then RadioButton8.Caption := 'Reacción inapropiada no corregída';
If rectificado>84 Then Begin
RadioButton8.Caption := 'Reacción corregída';
RadioButton8.Enabled := False;
end;
end;

procedure Tthera.RadioButton10Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Corrigiendo reacción inapropiada...';
Vanessa();
If rectificado<85 Then RadioButton10.Caption := 'Reacción inapropiada no corregída';
If rectificado>84 Then Begin
RadioButton10.Caption := 'Reacción corregída';
RadioButton10.Enabled := False;
end;
end;

procedure Tthera.RadioButton11Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Corrigiendo reacción inapropiada...';
Vanessa();
If rectificado<85 Then RadioButton11.Caption := 'Reacción inapropiada no corregída';
If rectificado>84 Then Begin
RadioButton11.Caption := 'Reacción corregída';
RadioButton11.Enabled := False;
end;
end;

procedure Tthera.RadioButton12Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Corrigiendo reacción inapropiada...';
Vanessa();
If rectificado<85 Then RadioButton12.Caption := 'Reacción inapropiada no corregída';
If rectificado>84 Then Begin
RadioButton12.Caption := 'Reacción corregída';
RadioButton12.Enabled := False;
end;
end;

procedure Tthera.RadioButton13Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Corrigiendo reacción inapropiada...';
Vanessa();
If rectificado<85 Then RadioButton13.Caption := 'Reacción inapropiada no corregída';
If rectificado>84 Then Begin
RadioButton13.Caption := 'Reacción corregída';
RadioButton13.Enabled := False;
end;
end;

procedure Tthera.RadioButton14Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Corrigiendo reacción inapropiada...';
Vanessa();
If rectificado<85 Then RadioButton14.Caption := 'Reacción inapropiada no corregída';
If rectificado>84 Then Begin
RadioButton14.Caption := 'Reacción corregída';
RadioButton14.Enabled := False;
end;
end;

procedure Tthera.RadioButton15Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Corrigiendo reacción inapropiada...';
Vanessa();
If rectificado<85 Then RadioButton15.Caption := 'Reacción inapropiada no corregída';
If rectificado>84 Then Begin
RadioButton15.Caption := 'Reacción corregída';
RadioButton15.Enabled := False;
end;
end;

procedure Tthera.RadioButton16Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Corrigiendo reacción inapropiada...';
Vanessa();
If rectificado<85 Then RadioButton16.Caption := 'Reacción inapropiada no corregída';
If rectificado>84 Then Begin
RadioButton16.Caption := 'Reacción corregída';
RadioButton16.Enabled := False;
end;
end;

procedure Tthera.RadioButton17Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Corrigiendo reacción inapropiada...';
Vanessa();
If rectificado<85 Then RadioButton17.Caption := 'Reacción inapropiada no corregída';
If rectificado>84 Then Begin
RadioButton17.Caption := 'Reacción corregída';
RadioButton17.Enabled := False;
end;
end;

procedure Tthera.LCerebroClick(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LCerebro.Caption+'...';
Patricia();
if rectificado>84 then LCerebro.enabled := false;
end;

procedure Tthera.LCerebeloClick(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LCerebelo.Caption+'...';
Patricia();
if rectificado>84 then LCerebelo.enabled := false;
end;


procedure Tthera.LHipotalamo2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LHipotalamo2.Caption+'...';
Patricia();
if rectificado>84 then LHipotalamo2.enabled := false;
end;

procedure Tthera.LPituitaria2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LPituitaria2.Caption+'...';
Patricia();
if rectificado>84 then LPituitaria2.enabled := false;
end;

procedure Tthera.LPineal2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LPineal2.Caption+'...';
Patricia();
if rectificado>84 then LPineal2.enabled := false;
end;

procedure Tthera.LParatiroides2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LParatiroides2.Caption+'...';
Patricia();
if rectificado>84 then LParatiroides2.enabled := false;
end;

procedure Tthera.LCorazon2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LCorazon2.Caption+'...';
Patricia();
if rectificado>84 then LCorazon2.enabled := false;
end;

procedure Tthera.LPulmon2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LPulmon2.Caption+'...';
Patricia();
if rectificado>84 then LPulmon2.enabled := false;
end;

procedure Tthera.LTimo2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LTimo2.Caption+'...';
Patricia();
if rectificado>84 then LTimo2.enabled := false;
end;

procedure Tthera.LEstomago2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LEstomago2.Caption+'...';
Patricia();
if rectificado>84 then LEstomago2.enabled := false;
end;

procedure Tthera.LHigado2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LHigado2.Caption+'...';
Patricia();
if rectificado>84 then LHigado2.enabled := false;
end;

procedure Tthera.LVBiliar2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LVBiliar2.Caption+'...';
Patricia();
if rectificado>84 then LVBiliar2.enabled := false;
end;

procedure Tthera.RadioButton31Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LVBiliar2.Caption+'...';
Patricia();
if rectificado<85 then LVBiliar2.caption := 'Vesícula biliar no equilibrada'
else
LVBiliar2.caption:='Vesícula biliar equilibrada';
LVBiliar2.enabled := false;
end;

procedure Tthera.LIDelgadoClick(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LIDelgado.Caption+'...';
Patricia();
if rectificado>84 then LIDelgado.enabled := false;
end;

procedure Tthera.LSuprarrenales2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LSuprarrenales2.Caption+'...';
Patricia();
if rectificado>84 then LSuprarrenales2.enabled := false;
end;

procedure Tthera.LGonadas2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LGonadas2.Caption+'...';
Patricia();
if rectificado>84 then LGonadas2.enabled := false;
end;

procedure Tthera.LHCraneales2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LHCraneales2.Caption+'...';
Patricia();
if rectificado>84 then LHCraneales2.enabled := false;
end;

procedure Tthera.LCervicales2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LCervicales2.Caption+'...';
Patricia();
if rectificado>84 then LCervicales2.enabled := false;
end;

procedure Tthera.LTorax2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LTorax2.Caption+'...';
Patricia();
if rectificado>84 then LTorax2.enabled := false;
end;


procedure Tthera.LLumbares2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LLumbares2.Caption+'...';
Patricia();
if rectificado>84 then LLumbares2.enabled := false;
end;

procedure Tthera.RadioButton41Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LSacro2.Caption+'...';
Patricia();
if rectificado<85 then LSacro2.caption := 'Sacro no equilibrado'
else
LSacro2.caption:='Sacro equilibrado';
LSacro2.enabled := false;
end;

procedure Tthera.Label231Click(Sender: TObject);
begin
freq1.showmodal;
end;

procedure Tthera.Button12Click(Sender: TObject);
begin
scal:=10;
Panel4.visible := true;
end;

procedure Tthera.Button15Click(Sender: TObject);
begin
panel5.visible := true;
Button18.enabled := true;
end;

procedure Tthera.Button17Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
vtiempo := 15+Random(15);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
automer:=10;
purt:=50;
Label172.Visible := True;
Label173.Visible := True;
Label11.Visible := False;
Label12.Visible := False;
Label16.Visible := False;
Label17.Visible := False;
RefrescaMeridianos();

LHigado.color:=clwhite;
LPulmon.color:=clwhite;
LIntestinoGrueso.color:=clwhite;
LMEstomago.color:=clwhite;
LMBazo.color:=clwhite;
LMCorazon.color:=clwhite;
LIntestinoDelgado.color:=clwhite;
LVejiga.color:=clwhite;
LRinon.color:=clwhite;
LMPericardio.color:=clwhite;
LTCalentador.color:=clwhite;
LVB.color:=clwhite;
LVConcepcion.color:=clwhite;
LVGovernador.color:=clwhite;
LVPenetrante.color:=clwhite;
LVCenidor.color:=clwhite;
LVCYin.color:=clwhite;
LVCYang.color:=clwhite;
LVTYin.color:=clwhite;
LVTYang.color:=clwhite;
LTMLiso.color:=clwhite;
LTMEstriado.color:=clwhite;
LTMCardiaco.color:=clwhite;
LNeuronas.color:=clwhite;
LNeuroglia.color:=clwhite;
LERevestimiento.color:=clwhite;
LEGlandular.color:=clwhite;
LESensorial.color:=clwhite;
LTAdiposo.color:=clwhite;
LTCartilaginoso.color:=clwhite;
LTOseo.color:=clwhite;
LTHematopoyetico.color:=clwhite;
LTSanguineo.color:=clwhite;
LTConjuntivo.color:=clwhite;

PDesarrollo.Caption:='Analizando meridianos...';
PDesarrollo.visible := true;
PDesarrollo.refresh;  
button18.enabled := true;
button21.enabled :=true;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,3,1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,555,11111,5,1,1,
'00000000','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,Random(1555),55555,Random(5),1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';

alg:=random(10);
if alg>5 then label77.visible:=true;
if alg>5 then  label78.visible:=true;

tot23:=volt+amp+resis+proton;
t24:=18;
if volt+amp>150 then t24:=23;
if proton <74 then t24:=t24+5;
if (resis>79) and (proton<71) then t24:= t24+3;
if soc >279 then t24:=t24+5;
if soc >349 then t24:=t24+5;
t25:=19;
if resis <50 then t25:=t25+6;
if proton >79 then t25:=t25+3;
if soc >279 then t25:=t25+5;
if soc >349 then t25:=t25+5;
rb16 := random(100) ;
// Código FM inicia
rb16 := random(100) ;
if rb16 > 70 then LHigado.enabled  := true;
if rb16 > 100-t24 then LHigado.color  :=clred;
if rb16 < t25 then LHigado.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LPulmon.enabled  := true;
if rb16 > 100-t24 then LPulmon.color  :=clred;
if rb16 < t25 then LPulmon.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LIntestinoGrueso.enabled  := true;
if rb16 > 100-t24 then LIntestinoGrueso.color  :=clred;
if rb16 < t25 then LIntestinoGrueso.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LMEstomago.enabled := true;
if rb16 > 100-t24 then LMEstomago.color  :=clred;
if rb16 < t25 then LMEstomago.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LMBazo.enabled  := true;
if rb16 > 100-t24 then LMBazo.color  :=clred;
if rb16 < t25 then LMBazo.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LMCorazon.enabled  := true;
if rb16 > 100-t24 then LMCorazon.color  :=clred;
if rb16 < t25 then LMCorazon.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LIntestinoDelgado.enabled  := true;
if rb16 > 100-t24 then LIntestinoDelgado.color  :=clred;
if rb16 < t25 then LIntestinoDelgado.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LVejiga.enabled  := true;
if rb16 > 100-t24 then LVejiga.color  :=clred;
if rb16 < t25 then LVejiga.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LRinon.enabled  := true;
if rb16 > 100-t24 then LRinon.color  :=clred;
if rb16 < t25 then LRinon.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LMPericardio.enabled  := true;
if rb16 > 100-t24 then LMPericardio.color  :=clred;
if rb16 < t25 then LMPericardio.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LTCalentador.enabled  := true;
if rb16 > 100-t24 then LTCalentador.color  :=clred;
if rb16 < t25 then LTCalentador.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LVB.enabled  := true;
if rb16 > 100-t24 then LVB.color  :=clred;
if rb16 < t25 then LVB.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LVConcepcion.enabled  := true;
if rb16 > 100-t24 then LVConcepcion.color  :=clred;
if rb16 < t25 then LVConcepcion.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LVGovernador.enabled  := true;
if rb16 > 100-t24 then LVGovernador.color  :=clred;
if rb16 < t25 then LVGovernador.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LVPenetrante.enabled  := true;
if rb16 > 100-t24 then LVPenetrante.color  :=clred;
if rb16 < t25 then LVPenetrante.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LVCenidor.enabled  := true;
if rb16 > 100-t24 then LVCenidor.color  :=clred;
if rb16 < t25 then LVCenidor.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LVCYin.enabled  := true;
if rb16 > 100-t24 then LVCYin.color  :=clred;
if rb16 < t25 then LVCYin.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LVCYang.enabled  := true;
if rb16 > 100-t24 then LVCYang.color  :=clred;
if rb16 < t25 then LVCYang.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LVTYin.enabled  := true;
if rb16 > 100-t24 then LVTYin.color  :=clred;
if rb16 < t25 then LVTYin.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LVTYang.enabled  := true;
if rb16 > 100-t24 then LVTYang.color  :=clred;
if rb16 < t25 then LVTYang.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LTMLiso.enabled  := true;
if rb16 > 100-t24 then LTMLiso.color  :=clred;
if rb16 < t25 then LTMLiso.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LTMEstriado.enabled  := true;
if rb16 > 100-t24 then LTMEstriado.color  :=clred;
if rb16 < t25 then LTMEstriado.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LTMCardiaco.enabled  := true;
if rb16 > 100-t24 then LTMCardiaco.color  :=clred;
if rb16 < t25 then LTMCardiaco.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LNeuronas.enabled  := true;
if rb16 > 100-t24 then LNeuronas.color  :=clred;
if rb16 < t25 then LNeuronas.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LNeuroglia.enabled  := true;
if rb16 > 100-t24 then LNeuroglia.color  :=clred;
if rb16 < t25 then LNeuroglia.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LERevestimiento.enabled  := true;
if rb16 > 100-t24 then LERevestimiento.color  :=clred;
if rb16 < t25 then LERevestimiento.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LEGlandular.enabled  := true;
if rb16 > 100-t24 then LEGlandular.color  :=clred;
if rb16 < t25 then LEGlandular.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LESensorial.enabled  := true;
if rb16 > 100-t24 then LESensorial.color  :=clred;
if rb16 < t25 then LESensorial.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LTAdiposo.enabled  := true;
if rb16 > 100-t24 then LTAdiposo.color  :=clred;
if rb16 < t25 then LTAdiposo.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LTCartilaginoso.enabled  := true;
if rb16 > 100-t24 then LTCartilaginoso.color  :=clred;
if rb16 < t25 then LTCartilaginoso.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LTOseo.enabled  := true;
if rb16 > 100-t24 then LTOseo.color  :=clred;
if rb16 < t25 then LTOseo.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LTHematopoyetico.enabled  := true;
if rb16 > 100-t24 then LTHematopoyetico.color  :=clred;
if rb16 < t25 then LTHematopoyetico.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LTSanguineo.enabled  := true;
if rb16 > 100-t24 then LTSanguineo.color  :=clred;
if rb16 < t25 then LTSanguineo.color  :=clyellow;

rb16 := random(100) ;
if rb16 > 70 then LTConjuntivo.enabled  := true;
if rb16 > 100-t24 then LTConjuntivo.color  :=clred;
if rb16 < t25 then LTConjuntivo.color  :=clyellow;

If LHigado.color=clred then energy:=energy+1;
If LPulmon.color=clred then energy:=energy+1;
If LIntestinoGrueso.color=clred then energy:=energy+1;
If LMEstomago.color=clred then energy:=energy+1;
If LMBazo.color=clred then energy:=energy+1;
If LMCorazon.color=clred then energy:=energy+1;
If LIntestinoDelgado.color=clred then energy:=energy+1;
If LVejiga.color=clred then energy:=energy+1;
If LRinon.color=clred then energy:=energy+1;
If LMPericardio.color=clred then energy:=energy+1;
If LTCalentador.color=clred then energy:=energy+1;
If LVB.color=clred then energy:=energy+1;
If LVConcepcion.color=clred then energy:=energy+1;
If LVGovernador.color=clred then energy:=energy+1;
If LVPenetrante.color=clred then energy:=energy+1;
If LVCenidor.color=clred then energy:=energy+1;
If LVCYin.color=clred then energy:=energy+1;
If LVCYang.color=clred then energy:=energy+1;
If LVTYin.color=clred then energy:=energy+1;
If LVTYang.color=clred then energy:=energy+1;
If LTMLiso.color=clred then energy:=energy+1;
If LTMEstriado.color=clred then energy:=energy+1;
If LTMCardiaco.color=clred then energy:=energy+1;
If LNeuronas.color=clred then energy:=energy+1;
If LNeuroglia.color=clred then energy:=energy+1;
If LERevestimiento.color=clred then energy:=energy+1;
If LEGlandular.color=clred then energy:=energy+1;
If LESensorial.color=clred then energy:=energy+1;
If LTAdiposo.color=clred then energy:=energy+1;
If LTCartilaginoso.color=clred then energy:=energy+1;
If LTOseo.color=clred then energy:=energy+1;
If LTHematopoyetico.color=clred then energy:=energy+1;
If LTSanguineo.color=clred then energy:=energy+1;
If LTConjuntivo.color=clred then energy:=energy+1;

If LHigado.color=clyellow then energy:=energy-1;
If LPulmon.color=clyellow then energy:=energy-1;
If LIntestinoGrueso.color=clyellow then energy:=energy-1;
If LMEstomago.color=clyellow then energy:=energy-1;
If LMBazo.color=clyellow then energy:=energy-1;
If LMCorazon.color=clyellow then energy:=energy-1;
If LIntestinoDelgado.color=clyellow then energy:=energy-1;
If LVejiga.color=clyellow then energy:=energy-1;
If LRinon.color=clyellow then energy:=energy-1;
If LMPericardio.color=clyellow then energy:=energy-1;
If LTCalentador.color=clyellow then energy:=energy-1;
If LVB.color=clyellow then energy:=energy-1;
If LVConcepcion.color=clyellow then energy:=energy-1;
If LVGovernador.color=clyellow then energy:=energy+1;
If LVPenetrante.color=clyellow then energy:=energy+1;
If LVCenidor.color=clyellow then energy:=energy+1;
If LVCYin.color=clyellow then energy:=energy+1;
If LVCYang.color=clyellow then energy:=energy+1;
If LVTYin.color=clyellow then energy:=energy+1;
If LVTYang.color=clyellow then energy:=energy+1;
If LTMLiso.color=clyellow then energy:=energy-1;
If LTMEstriado.color=clyellow then energy:=energy-1;
If LTMCardiaco.color=clyellow then energy:=energy-1;
If LNeuronas.color=clyellow then energy:=energy-1;
If LNeuroglia.color=clyellow then energy:=energy-1;
If LERevestimiento.color=clyellow then energy:=energy-1;
If LEGlandular.color=clyellow then energy:=energy-1;
If LESensorial.color=clyellow then energy:=energy-1;
If LTAdiposo.color=clyellow then energy:=energy-1;
If LTCartilaginoso.color=clyellow then energy:=energy-1;
If LTOseo.color=clyellow then energy:=energy-1;
If LTHematopoyetico.color=clyellow then energy:=energy-1;
If LTSanguineo.color=clyellow then energy:=energy-1;
If LTConjuntivo.color=clyellow then energy:=energy-1;
// Código FM finaliza
  if   (energy>1)       then  begin
    label175.caption:='Eléctricamente la persona está demasiado Yang.';
    label175.color:=clred;
    end;
   if     ( energy<0)         then  begin
     label175.caption:='Eléctricamente la persona está demasiado Yin.';
      label175.color:=clyellow;
    end;
       if ((pn8>4)and(pn5>5  ))or(pn16>3) then
       Begin  label175.caption:='Eléctricamente la persona está demasiado Yin.';
       label175.color:=clyellow;
       end;
  if (pn7>8)and(pn10>3)and (pn3>5) then Begin
    label175.caption:='Eléctricamente la persona está demasiado Yin.';
    label175.color:=clyellow;
    End;
  if (pn7>8)and (pn9<2)and(pn11>2) then Begin
    label175.caption:='Eléctricamente la persona está demasiado Yin.';
    label175.color:=clyellow;
    end;

if (pn2>5 )or(pn19>4) then  label193.caption:='Deficiencia en Qi medio.';
if (pn1>3  )and(pn16>3) then  label194.caption:='Atáque de frío humedo en bazo.';
if (pn2>2 )and(pn4>0) then  label195.caption:='Fuego en el estómago, Qi débil.';
if (pn4>2  ) then  label196.caption:='Deficiencia en Qi de pulmón.';
if (pn4>0)and(pn3>3)  then  label197.caption:='Yin deficiente en pulmón, Qi débil.';
if (pn23<3)and(pn7>7)and(pn19>3)  then  label198.caption:='Deficiencia en Yin de riñón.';
if (pn2>3)and   (pn23<4 )and(pn10>3)and(pn19<3) then    label175.caption:='Eléctricamente la persona está demasiado Yin.';
if (patform1.checkbox218.checked=true)  then   label175.caption:='Eléctricamente la persona está demasiado Yang.';
if (patform1.checkbox212.checked=true) then   label175.caption:='Eléctricamente la persona está demasiado Yang.';
if (patform1.checkbox187.checked=true)  then   label175.caption:='Eléctricamente la persona está demasiado Yin.';
if (patform1.checkbox187.checked=true) then   label175.caption:='Eléctricamente la persona está demasiado Yang.';
if (patform1.checkbox211.checked=true)  then   label175.caption:='Eléctricamente la persona está demasiado Yang.';
if round(patform1.spinedit9.value/patform1.spinedit12.value)>1 then begin
if round(patform1.spinedit9.value/patform1.spinedit12.value)>5 then begin
label175.caption:='Eléctricamente la persona está demasiado Yang.';
label175.color:=clred;
end;
if round(patform1.spinedit9.value/patform1.spinedit12.value)<4 then  begin
label175.caption:='Eléctricamente la persona está demasiado Yin.';
label175.color:=clyellow;
end;
end;
{
  if birthyear=1 then begin
         LAlergias.enabled  := true;
          LVejiga.enabled  := true;
   end;
     if birthyear=2 then begin
         LMEstomago.enabled  := true;
          LConectivo.enabled  := true;
   end;
  if birthyear=3 then begin
         LTGraso.enabled  := true;
          LIntestinoDelgado.enabled  := true;
   end;
  if birthyear=4 then begin
         LHigado.enabled  := true;
          LPulmon.enabled  := true;
           LVB.enabled  := true;
   end;
  if birthyear=5 then begin
         LTCalentador.enabled  := true;
          LMCorazon.enabled  := true;
           LMPancreas.enabled  := true;
   end;
  if birthyear=6 then begin
         LRinon.enabled  := true;
          LLinfatico.enabled  := true;
   end;
  if birthyear=7 then begin
         LPulmon.enabled  := true;
          LIntestinoGrueso.enabled  := true;
   end;
  if birthyear=8 then begin
         LVejiga.enabled  := true;
          LMEstomago.enabled  := true;
           LCSexual.enabled  := true;
   end;
  if birthyear=9 then begin
         LIntestinoGrueso.enabled  := true;
          LNyD.enabled  := true;
   end;
  if birthyear=10 then begin
         LMPiel.enabled  := true;
          LTCalentador.enabled  := true;
           LPulmon.enabled  := true;
   end;
}
Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(105);
If FMain.shaping>100 Then FMain.shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
DM.Info.first;
DM.Info.Last;
no := DM.Info.FieldbyName('no').asInteger;
inc(no); DM.Info.Appendrecord([no,nil,'----- TERAPIAS DE ELECTRO-ACUPUNTURA / BIORRESONANCIA -----' ]);
inc(no); DM.Info.Appendrecord([no,nil,'Los puntos más problemáticos de hoy son:' ]);
inc(no); DM.Info.Appendrecord([no,nil,label75.caption ]);
inc(no); DM.Info.Appendrecord([no,nil,label79.caption ]);
inc(no); DM.Info.Appendrecord([no,nil,label51.caption ]);
inc(no); DM.Info.Appendrecord([no,nil,label53.caption ]);
Dm.Info.FlushBuffers;
PDesarrollo.Visible:=False;
FMain.shaping:=random(105);
If FMain.Shaping>100 Then FMain.Shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
Button29.Visible:=True;
Button58.Enabled:=True;
MyChrono.Stop;
end;

procedure Tthera.Panel7DblClick(Sender: TObject);
begin
Panel7.visible := false;
end;

procedure Tthera.Button18Click(Sender: TObject);
begin
panel7.visible :=true;
end;

procedure Tthera.Button19Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.progress:=0;
riskchart.aler:=riskchart.aler+20;
autoal:=10;
purt:=60;
if alg=13 then Espiritus();
alg:=random(20);
showmessage('Diga a la persona que relaje la respiración, los músculos y reduzca la tensión antes de empezar.');
label40.caption := 'Reláje la respiración, los músculos y reduzca la tensión.';
label40.refresh;
panel7.refresh;
PDesarrollo.caption:='Realizando terapia de desensibilización alergénica...';
If CheckBox32.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' | Liberando fijación mental.';
If CheckBox33.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' | Aliviando inflamación.';
If CheckBox37.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' | Reduciendo cascada histamínica.';
If CheckBox34.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' | Aliviando rojedad.';
If CheckBox35.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' | Aliviando estornudos.';
If CheckBox38.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' | Equilibrando exceso de células mástil.';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,555,65000,5,1,15+alg,
'11111111','11111111');
    if contin1=10 then   showmessage('Imagine la primera vez que sintió el alergeno...');
        label40.caption := 'Imagine la primera vez que sintió el alergeno...';
label40.refresh;
z := 1;
Label41.caption := inttostr (random(100));
label41.refresh;
rb8 :=(random(1000));
 label42.caption :=floattostr( rb8);
 label42.refresh;
 label41.caption:= floattostr(z);
 label41.refresh;
    repeat
    z := (z+3)  ;
                                                             GProgreso.progress:=5;
    Label41.caption := inttostr (random(100));
    label41.refresh;
    label42.caption:= floattostr(z);
 label42.refresh;
    until z  > 20000+random(2000) ;
    label41.caption := inttostr (random(1000));
    label41.refresh;
                                                           GProgreso.progress:=10 ;
    ena:=random(100)+1;
    dir:=random(100)+1;
    rb9 := random (1000)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
    if l=0 then ChangingPulses(50000,555,11111,5,1,14,
 '00000000','00000000');
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 if l=1 then
        ChangingPulses(5000,555,65000,ena,dir,(15+alg),
'11111111','11111111');
br9 := inttostr (rb9);
label42.caption :=floattostr( rb9);
label42.refresh;
rb10 := random (10000);
br10 := inttostr (rb10);
label42.caption :=floattostr(  rb10);
label42.refresh;
 if contin1=10 then   showmessage('¿Qué estrés emocional estaba presente entonces?');
 label40.caption:='¿Qué estrés emocional estaba presente entonces?';
label40.refresh;
z := 1;    panel7.refresh;
Label41.caption := inttostr (random(100));
label41.refresh;
rb8 :=(random(1000));
 label42.caption :=floattostr( rb8);
 label42.refresh;
 label41.caption:= floattostr(z);
 label41.refresh;
    repeat
    z := (z+3)  ;
                                                          GProgreso.progress:=15  ;
    Label41.caption := inttostr (random(100));
    label41.refresh;
    label42.caption:= floattostr(z);
 label42.refresh;
    until z  > 20000+random(2000) ;
    repeat
    z := (z+13) ;
                                                            GProgreso.progress:=20;
    label41.caption:= floattostr(z);
 label41.refresh;
    until z > 150000    ;
    label41.caption := inttostr(random(10000));
    label41.refresh;
    rb11 := random (10000);
br11 := inttostr (rb11);
label42.caption :=floattostr(  rb11);
label42.refresh;
rb12 := random (10000);
br12 := inttostr (rb12);
label42.caption :=floattostr(  rb12);
label42.refresh;
rb13 := random (10000);
br13 := inttostr (rb13);
    ena:=random(100)+1;
    dir:=random(100)+1;
    rb9 := random (1000)+1;
        ChangingPulses(5555,555,65000,ena,dir,(7+alg),
'11111111','11111111');
 if contin1=10 then   showmessage('Sienta el estrés, el miedo, la ansiedad, el deseo y el dolor...');
 label40.caption := 'Sienta el estrés, el miedo, la ansiedad, el deseo y el dolor...';
label40.refresh;
z := 1;    panel7.refresh;
Label41.caption := inttostr (random(100));
label41.refresh;
rb8 :=(random(1000));
 label42.caption :=floattostr( rb8);
 label42.refresh;
 label41.caption:= floattostr(z);
 label41.refresh;
    repeat
    z := (z+3)  ;
                                                            GProgreso.progress:=30;
    Label41.caption := inttostr (random(100));
    label41.refresh;
    label42.caption:= floattostr(z);
 label42.refresh;
    until z  > 20000+random(2000) ;
    repeat
    z := (z+1531) ;
    label41.caption:= floattostr(z);
 label41.refresh;
                                                            GProgreso.progress:=35 ;
    until z > 925000      ;
    label41.caption := inttostr(random(10000));
    label42.caption := inttostr (Random(1000));
    label41.refresh;
    label42.refresh;
     ena:=random(100)+1;
    dir:=random(100)+1;
    rb9 := random (1000)+1;
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
        ChangingPulses(6000,555,65000,ena,dir,(17+alg),
'11111111','11111111');
     if contin1=10 then   showmessage('Deje ir el estrés, el dolor y perdone a lo que le causa estrés...');
         label40.caption := 'Deje ir el estrés, el dolor y perdone a lo que le causa estrés...';
label40.refresh;
    z := 1;    panel7.refresh;
Label41.caption := inttostr (random(100));
label41.refresh;
rb8 :=(random(1000));
 label42.caption :=floattostr( rb8);
 label42.refresh;
 label41.caption:= floattostr(z);
 label41.refresh;
    repeat
    z := (z+3)  ;
                                                            GProgreso.progress:=40;
    Label41.caption := inttostr (random(100));
    label41.refresh;
    label42.caption:= floattostr(z);
 label42.refresh;
    until z  > 20000+random(2000) ;
    repeat
    z := (z+1351) ;
    label41.caption:= floattostr(z);
 label41.refresh;
                                                          GProgreso.progress:=45 ;
    until z> 850000      ;
    label41.caption := inttostr(random(10000));
    label42.caption := inttostr (Random(1000));
    label41.refresh;
    label42.refresh;
    ena:=random(100)+1;
    dir:=random(100)+1;
   rb9 := random (1000)+1;
   SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
        ChangingPulses(3333,555,65000,ena,dir,(17+alg),
'11111111','llllllll');
     if contin1=10 then   showmessage('Concéntre su mente en el área de la alergia...');
         label40.caption := 'Concéntre su mente en el área de la alergia...';
label40.refresh;
    z := 1;
    panel7.refresh;
Label41.caption := inttostr (random(100));
label41.refresh;
rb8 :=(random(1000));
 label42.caption :=floattostr( rb8);
 label42.refresh;
 label41.caption:= floattostr(z);
 label41.refresh;
    repeat
    z := (z+3)  ;
    Label41.caption := inttostr (random(100));
    label41.refresh;
    label42.caption:= floattostr(z);
 label42.refresh;
    until z  > 20000+random(2000) ;
    repeat
    z := (z+1311) ;
    label41.caption:= floattostr(z);
 label41.refresh;

    until z > 2000000      ;
    label41.caption := inttostr(random(10000));
    label42.caption := inttostr (Random(1000));
    label41.refresh;
    label42.refresh;
    ena:=random(100)+1;
    dir:=random(100)+1;
    rb9 := random (1000)+1;
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
        ChangingPulses(7777,555,65000,ena,dir,(17+alg),
'llllllll','llllllll');
if contin1=10 then   showmessage('Deje ir el estrés pasado y presente del área del síntoma...');
    label40.caption := 'Deje ir el estrés pasado del área del síntoma...';
label40.refresh;
z := 1;
panel7.refresh;
Label41.caption := inttostr (random(100));
label41.refresh;
rb8 :=(random(1000));
 label42.caption :=floattostr( rb8);
 label42.refresh;
 label41.caption:= floattostr(z);
 label41.refresh;
    repeat
    z := (z+3)  ;
                                                          GProgreso.progress:=50  ;
    Label41.caption := inttostr (random(100));
    label41.refresh;
    label42.caption:= floattostr(z);
 label42.refresh;
    until z  > 20000+random(2000) ;
    repeat
    z := (z+1311) ;
    label41.caption:= floattostr(z);
 label41.refresh;
                                                            GProgreso.progress:=60;
    until z > 900000+rb13      ;
    label41.caption := inttostr(random(10000));
    label42.caption := inttostr (Random(1000));
     label41.refresh;
    label42.refresh;
                                                              GProgreso.progress:=70;
    ena:=random(100)+1;
    dir:=random(100)+1;
 rb9 := random (1000)+1;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
        ChangingPulses(44444,555,65000,ena,dir,(17+alg),
'llllllll','llllllll');
     label40.caption :='                                                                              ';
label40.refresh;
z:=10;
if contin1=10 then showmessage('Mentalmete libérese del miedo, la culpa, el dolor, el estrés y toda emoción negativa...');
 label40.caption := 'Mentalmete libérese del miedo, la culpa, el dolor, el estrés y toda emoción negativa...';
label40.refresh;
z := 1;
panel7.refresh;
Label41.caption := inttostr (random(100));
label41.refresh;
rb8 :=(random(1000));
 label42.caption :=floattostr( rb8);
 label42.refresh;
 label41.caption:= floattostr(z);
 label41.refresh;
    repeat
    z := (z+3)  ;
                                                            GProgreso.progress:=80;
    Label41.caption := inttostr (random(100));
    label41.refresh;
    label42.caption:= floattostr(z);
 label42.refresh;
    until z  > 20000+random(2000) ;
  repeat
    z := (z+1311) ;
    label41.caption:= floattostr(z);
 label41.refresh;
                                                           GProgreso.progress:=85 ;
    until z > 2000000      ;
                                                        GProgreso.progress:=90;
    ena:=random(100)+1;
    dir:=random(100)+1;
    rb9 := random (1000)+1;
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
        ChangingPulses(8888,555,65000,ena,dir,(17+alg),
'llllllll','llllllll');
label40.caption:='Repíta este ejercicio en casa y tome el alersode recomendado por su terapeuta.';
label40.refresh;
    Alg:=random(10);
    if alg >8 then Espiritus();
label43.caption :='Si no hay efecto o reconocimiento repita la terapia en una semana.';
PDesarrollo.visible:=false;  Fmain.recmain:=Fmain.recmain+1;
                                                             GProgreso.progress:=95;
label46.caption :=' No se sugiere más terapia.';
  DM.Info.Open;
  DM.Info.first;
  DM.Info.Last;
  no := DM.Info.FieldbyName('no').asInteger;
  inc(no); DM.Info.Appendrecord([no,nil,'Desensibilización alergénica y terapia de biorresonancia efectuada hoy:' ]);
          inc(no); DM.Info.Appendrecord([no,nil,'Alersodes: '+edit4.text ]);
         inc(no); DM.Info.Appendrecord([no,nil,'Sarcodes: '+edit5.text]);
         inc(no); DM.Info.Appendrecord([no,nil,'Nosodes: '+edit6.text]);

        ran22:=random(12);

  if   (pn18>1)  or  (cb=6)or (ran22<5) then   SpeachForm.SMessageTalk('Algunas alergias fueron detectadas pero no corregídas totalmente.'+chr(13)+
                                                        'La terapia se debe repetir dentro de una semana y más veces'+chr(13)+
                                                        'hasta que se corríja totalmente.');
  Dm.Info.FlushBuffers;
  GProgreso.progress:=100;
  MyChrono.Stop;
end;

procedure Tthera.SpinEdit3Change(Sender: TObject);
begin

{spinedit3 :=strtoint(max1); }
max1:=spinedit3.value;
end;

procedure Tthera.SpinEdit1Change(Sender: TObject);
begin

min1 := spinedit1.value;
end;

procedure Tthera.SpinEdit2Change(Sender: TObject);
begin

max2 :=spinedit2.value;
end;

procedure Tthera.SpinEdit4Change(Sender: TObject);
begin
 
min2 := spinedit4.value ;
end;

procedure Tthera.Button21Click(Sender: TObject);
begin
panel8.visible:=true;
end;

procedure Tthera.Panel9DblClick(Sender: TObject);
begin
panel9.visible:=false;
end;

procedure Tthera.Button23Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 60+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Reaccion_Irregular();
riskchart.emo:=riskchart.emo+20;
PDesarrollo.Caption:='Realizando terapia de PNL...';
If RadioButton91.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton91.Caption+'...';
If RadioButton82.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton82.Caption+'...';
If RadioButton89.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton89.Caption+'...';
If RadioButton83.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton83.Caption+'...';
If RadioButton84.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton84.Caption+'...';
If RadioButton85.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton85.Caption+'...';
If RadioButton86.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton86.Caption+'...';
If RadioButton87.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton87.Caption+'...';
If RadioButton88.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton88.Caption+'...';
If RadioButton80.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton80.Caption+'...';
If RadioButton90.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton90.Caption+'...';
If RadioButton93.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton93.Caption+'...';
If RadioButton92.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton92.Caption+'...';
If RadioButton81.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton81.Caption+'...';
If RadioButton94.Checked=True Then PDesarrollo.Caption:=PDesarrollo.Caption+' con enfasis en '+RadioButton94.Caption+'...';
PDesarrollo.visible:=true;
PDesarrollo.refresh;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
panel9.refresh;
thera.autonlp:=10;
thera.purt:=70;
panel9.visible:=true;
panel9.refresh;
tot23:=volt+amp+resis+proton;
label160.caption:=inttostr(total1);
Reaccion_Irregular();
Label9.Caption:='Calibración biorresonante completada.';
oeg:=random(15);
label126.caption:='Estrés emocional';
if oeg=1 then label126.caption:='Estrés.';
if oeg=2 then label126.caption:='Falta de conciencia.';
if oeg=3 then label126.caption:='Factores mentales.';
if oeg=4 then label126.caption:='Factores hereditarios.';
if oeg=5 then label126.caption:='Alergias.';
if oeg=6 then label126.caption:='Toxinas.';
if oeg=7 then label126.caption:='Patógenos.';
if oeg=8 then label126.caption:='Energías perversas.';
if oeg=9 then label126.caption:='Trauma o lesión.';
if oeg=10 then label126.caption:='Deficiencia o exceso nutricional.';
if oeg=11 then label126.caption:='Ataques psíquicos.';
if oeg=12 then label126.caption:='Repercusiones kármicas.';
if oeg=13 then label126.caption:='Opresión espiritual.';
if alg=13 then PDesarrollo.visible:=true;
PDesarrollo.refresh;
if ed<6 then begin
alg:=3+random(10);
alg:=random(12)+2;
tot23:=volt+amp+resis+proton;
end;
repeat
if (proton<69) and (tot23<>0) then begin
panel15.visible:=true;
panel15.caption:='Se ha detectado disturbio en el pH, iniciando reparación...';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,555,11111,5,1,2,
 '00000000','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
 panel15.caption:='Disturbio en el pH corregído.  Reparación maximizada.';
panel15.Refresh;
Button101.Enabled:=True;
end;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
if (volt<65 ) and (tot23<>0) then begin
panel15.visible:=true;
panel15.caption:='Se ha detectado disturbio en el voltaje, iniciando reparación...';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,555,11111,5,1,2,
 '00000000','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
 panel15.caption:='Disturbio en el voltaje corregído.  Reparación maximizada.';
panel15.Refresh;
Button101.Enabled:=True;
end;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
if (amp<65)  and (tot23<>0) then begin
panel15.visible:=true;
panel15.caption:='Se ha detectado disturbio en el amperaje, iniciando reparación...';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,555,11111,5,1,2,
 '00000000','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
 panel15.caption:='Disturbio en el amperaje corregído.  Reparación maximizada.';
panel15.Refresh;
Button101.Enabled:=True;
end;
if (resis<65)  and (tot23<>0) then begin
panel15.visible:=true;
panel15.caption:='Se ha detectado disturbio en la resistencia, iniciando reparación...';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,555,11111,5,1,4,
 '00000000','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
 panel15.caption:='Disturbio en la resistencia corregído.  Reparación maximizada.';
panel15.Refresh;
Button101.Enabled:=True;
end;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
if (hydr<65 ) and (tot23<>0) then begin
panel15.visible:=true;
panel15.caption:='Se ha detectado disturbio en la hidratación, iniciando reparación...';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,555,11111,5,1,2,
 '00000000','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
 panel15.caption:='Disturbio en la hidratación corregído.  Reparación maximizada.';
panel15.Refresh;
Button101.Enabled:=True;
end;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
if (oxid<65 )  and (tot23<>0) then begin
panel15.visible:=true;
panel15.caption:='Se ha detectado disturbio en la oxidación, iniciando reparación...';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,555,11111,5,1,2,
 '00000000','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
 panel15.caption:='Disturbio en la oxidación corregído.  Reparación maximizada.';
panel15.Refresh;
Button101.Enabled:=True;
end;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
panel15.visible:=false;
Panel2.Refresh;
panel9.refresh;
dan:=dan+1;
if dan >4 then button23.enabled :=false;
if dan >4 then Label9.Caption :='No más terapia por ahora.';
alg:=random(7);
panel9.refresh;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
label81.refresh;
label82.refresh;
label83.refresh;
panel9.refresh;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
Label9.Caption := 'Reláje la respiración, los músculos y reduzca la tensión.';
panel9.refresh;
PDesarrollo.visible :=true;
PDesarrollo.refresh;   PDesarrollo.refresh;
ena:=random(100)+1;
dir:=random(100)+1;
rb9 := random (1000)+5000;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(rb9,555,65000,ena,dir,2,
'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
oeg:=random(13);
if oeg=1 then label127.caption:='Reducción del estrés.';
if oeg=2 then label127.caption:='Falta de conciencia, educación.';
if oeg=3 then label127.caption:='Factores mentales o imponderables.';
if oeg=4 then label127.caption:='Homeopatía metabólica o genetica.';
if oeg=5 then label127.caption:='Alersodes.';
if oeg=6 then label127.caption:='Isodes o xenobióticos.';
if oeg=7 then label127.caption:='Nosodes para patógenos.';
if oeg=9 then label127.caption:='Terapia nutricional.';
if oeg=8 then label127.caption:='Imponderables para energías perversas.';
if oeg=9 then label127.caption:='Fitoterapia.';
if oeg=10 then label127.caption:='Terapia a sarcodes.';
if oeg>10 then label127.caption:='Combinaciones homeopáticas.';
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
label81.refresh;
label82.refresh;
label83.refresh;
Label9.Caption := 'Permíta a los pensamientos y comportamientos aberrantes desaparecer.';
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
panel9.refresh;
ena:=random(100)+1;
dir:=random(100)+1;
rb9 := random (1000)+5555;
alg:=1+random(13);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(rb9,555,65000,ena,dir,2,
'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
label81.refresh;
label82.refresh;
label83.refresh;
Label9.Caption := 'Permíta a nuevos pensamientos y comportamientos entrar y permear.';
panel9.refresh;
ena:=random(100)+1;
dir:=random(100)+1;
rb9 := random (1000)+5555;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(rb9,555,65000,ena,dir,2,
'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
oeg:=random(14);
label101.caption:='Estrés emocional.';
if oeg=1 then label101.caption:='Estrés.';
if oeg=2 then label101.caption:='Falta de conciencia.';
if oeg=3 then label101.caption:='Factores mentales.';
if oeg=4 then label101.caption:='Factores hereditarios.';
if oeg=5 then label101.caption:='Alergias.';
if oeg=6 then label101.caption:='Toxinas.';
if oeg=7 then label101.caption:='Patógenos.';
if oeg=8 then label101.caption:='Energías perversas.';
if oeg=9 then label101.caption:='Trauma o lesión.';
if oeg=10 then label101.caption:='Deficiencia o exceso nutricional.';
if oeg=11 then label101.caption:='Ataques psíquicos.';
if oeg=12 then label101.caption:='Repercusiones kármicas.';
if oeg=13 then label101.caption:='Opresión espiritual.';
  label81.caption:=inttostr(random(9999));
  label82.caption:=inttostr (random(9999));
   label83.caption:=inttostr(random(9999));
  GProgreso.progress:=75;
Label9.Caption := 'Deje ir toda fijación y deseo, de espacio a la moderación y a la flexibilidad.';
        panel9.refresh;
           label81.caption:=inttostr(random(9999));
  label82.caption:=inttostr (random(9999));
   label83.caption:=inttostr(random(9999));
    ena:=random(100)+1;
    dir:=random(100)+1;

edit8.text:='¿Cuál es el pago de su afección?: ';
edit9.text:='¿A cuales personas necesita Ud. perdonar?: ';
edit10.text:='¿De qué se siente culpable?: ';
edit11.text:='¿Está siendo totalmente honesto/a consigo mismo/a?: ';
edit12.text:='¿Qué puede cambiar?  ¿Qué necesita aceptar?: ';
edit17.text:='¿Tiene Ud. la sabiduría de saber la diferencia?: ';
rb9 := random (1000)+5555;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(rb9,555,65000,ena,dir,2,
'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
Label9.Caption:='Hable con la persona sobre el proceso de sanación y desarrollo.';
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
panel9.refresh;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
alg:=random(10);
if alg >7 then PDesarrollo.visible:=true;
PDesarrollo.refresh;
oeg:=random(11);
label126.caption:='Estrés emocional.';
if oeg=1 then label126.caption:='Estrés.';
if oeg=2 then label126.caption:='Falta de conciencia.';
if oeg=3 then label126.caption:='Factores mentales.';
if oeg=4 then label126.caption:='Factores hereditarios.';
if oeg=5 then label126.caption:='Alergias.';
if oeg=6 then label126.caption:='Toxinas.';
if oeg=7 then label126.caption:='Patógenos.';
if oeg=8 then label126.caption:='Energías perversas.';
if oeg=9 then label126.caption:='Trauma o lesión.';
if oeg=10 then label126.caption:='Deficiencia o exceso nutricional.';
if pn2>2 then label126.caption:='Medicaciones alopáticas.';
if pn3>10 then label126.caption:='Tabaquismo.';
if pn8>5 then label126.caption:='Uso de azúcar refinada.';
if pn12>10 then label126.caption:='Toxicidad.';
if pn7>9 then label126.caption:='Estrés.';
if pn5>8 then label126.caption:='Metales pesados.';
if pn4>0 then label126.caption:='Supresión alopática.';
label127.caption:='Homeopatía clásica.';
oeg:=random(16);
if oeg=1 then label127.caption:='Reducción del estrés.';
if oeg=2 then label127.caption:='Falta de conciencia, educación.';
if oeg=3 then label127.caption:='Factores mentales o imponderables.';
if oeg=4 then label127.caption:='Homeopatía metabólica o genetica.';
if oeg=5 then label127.caption:='Alersodes.';
if oeg=6 then label127.caption:='Isodes o xenobióticos.';
if oeg=7 then label127.caption:='Nosodes para patógenos.';
if oeg=9 then label127.caption:='Terapia nutricional.';
if oeg=8 then label127.caption:='Imponderables para energías perversas.';
if oeg=9 then label127.caption:='Fitoterapia.';
if oeg=10 then label127.caption:='Terapia a sarcodes.';
if oeg>10 then label127.caption:='Combinaciones homeopáticas.';
if oeg=13 then label127.caption:=' release Karmic repercussion';
if oeg=16 then label127.caption:='Trate trauma o lesión antígüos.';
if pn2>2 then label127.caption:='Medicaciones alopáticas.';
if pn3>30 then label127.caption:='La persona debe dejar de fumar.';
if pn8>10 then label127.caption:='Terapia para adicciones.';
if pn12>10 then label127.caption:='Toxicidad.';
if pn7>11 then label127.caption:='Reducción del estrés.';
if pn5>18 then label127.caption:='Desintoxicación de metales pesados.';
if pn4>2 then label127.caption:='Dificultad con la supresión de medicaciones alopáticas.';
oeg:=random(15);
oeg:=2771+(random(22));
  DM.Conscida.IndexName := '';
oeg1:=(random(3850));
  oeg2:=(random(3850));
  oeg3:=(random(3850));
  DM.Conscida.Open;
        DM.Conscida.enablecontrols;
  DM.conscida.FindKey([oeg1]);
   Label128.Caption:=DM.conscida.Fieldbyname('Name').AsString;
  DM.conscida.FindKey([oeg]);
   Label129.Caption:=DM.conscida.Fieldbyname('Name').AsString;
       label81.caption:=inttostr(random(9999));
  label82.caption:=inttostr (random(9999));
   label83.caption:=inttostr(random(9999));
if pn20>0 then PDesarrollo.visible:=true;
PDesarrollo.refresh;
ed:=random(20);
Label9.Caption:='Deje ir toda fijación y deseo, de espacio a la moderación y a la flexibilidad.  Pulse ''OK'' cuando se esté listo/a.';
panel9.refresh;
ena:=random(100)+1;
dir:=random(100)+1;
rb9 := random (1000)+5555;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(rb9,555,65000,ena,dir,2,
'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';

  DM.Info.Open;
  DM.Info.first;
  DM.Info.Last;
  no := DM.Info.FieldbyName('no').asInteger;
  inc(no); DM.Info.Appendrecord([no,nil,'']);
  inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE PNL | BIORRESONANCIA -----' ]);
          inc(no); DM.Info.Appendrecord([no,nil, edit8.text ]);
         inc(no); DM.Info.Appendrecord([no,nil, edit9.text]);
         inc(no); DM.Info.Appendrecord([no,nil,edit10.text]);
          inc(no); DM.Info.Appendrecord([no,nil, edit17.text ]);
         inc(no); DM.Info.Appendrecord([no,nil, edit12.text]);
         inc(no); DM.Info.Appendrecord([no,nil,edit11.text]);
         Dm.Info.FlushBuffers;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
Label9.Caption:='Hable con la persona sobre el proceso de sanación y desarrollo.';
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
ran22:=random(12);
alg:=random(10);
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
oeg:=random(21);
label126.caption:='Estrés emocional.';
if oeg<2 then label126.caption:='Estrés.';
if oeg=2 then label126.caption:='Falta de conciencia.';
if oeg=3 then label126.caption:='Factores mentales.';
if oeg=4 then label126.caption:='Factores hereditarios.';
if oeg=5 then label126.caption:='Alergias.';
if oeg=6 then label126.caption:='Toxinas.';
if oeg=7 then label126.caption:='Patógenos.';
if oeg=8 then label126.caption:='Energías perversas.';
if oeg=9 then label126.caption:='Trauma o lesión.';
if oeg=10 then label126.caption:='Deficiencia o exceso nutricional.';
if oeg=11 then label126.caption:='Ataques psíquicos.';
if oeg=12 then label126.caption:='Repercusiones kármicas.';
if oeg=13 then label126.caption:='Opresión espiritual.';
if oeg=14 then label126.caption:='Medicaciones alopáticas.';
if oeg=15 then label126.caption:='Tabaquismo.';
if oeg=16 then label126.caption:='Uso de azúcar refinada.';
if oeg=17 then label126.caption:='Toxicidad.';
if oeg=18 then label126.caption:='Estrés.';
if oeg=19 then label126.caption:='Metales pesados.';
if oeg>19 then label126.caption:='Supresión alopática.';
label127.caption:='Homeopatía clásica.';
oeg:=random(19);
if oeg<2 then label127.caption:='Reducción del estrés.';
if oeg=2 then label127.caption:='Falta de conciencia, educación.';
if oeg=3 then label127.caption:='Factores mentales o imponderables.';
if oeg=4 then label127.caption:='Homeopatía metabólica o genetica.';
if oeg=5 then label127.caption:='Alersodes.';
if oeg=6 then label127.caption:='Isodes o xenobióticos.';
if oeg=7 then label127.caption:='Nosodes para patógenos.';
if oeg=9 then label127.caption:='Terapia nutricional.';
if oeg=8 then label127.caption:='Imponderables para energías perversas.';
if oeg=9 then label127.caption:='Fitoterapia.';
if oeg=10 then label127.caption:='Terapia a sarcodes.';
if oeg>11 then label127.caption:='Combinaciones homeopáticas.';
if oeg>12 then label127.caption:='Medicaciones alopáticas.';
if oeg>13 then label127.caption:='La persona debe dejar de fumar.';
if oeg>14 then label127.caption:='Terapia para adicciones.';
if oeg>15 then label127.caption:='Toxicidad.';
if oeg>16 then label127.caption:='Reducción del estrés.';
if oeg>17 then label127.caption:='Desintoxicación de metales pesados.';
if oeg>17 then label127.caption:='Dificultad con la supresión de medicaciones alopáticas.';
oeg:=random(14);
label101.caption:='Estrés emocional.';
if oeg<2 then label101.caption:='Estrés.';
if oeg=2 then label101.caption:='Falta de conciencia.';
if oeg=3 then label101.caption:='Factores mentales.';
if oeg=4 then label101.caption:='Factores hereditarios.';
if oeg=5 then label101.caption:='Alergias.';
if oeg=6 then label101.caption:='Toxinas.';
if oeg=7 then label101.caption:='Patógenos.';
if oeg=8 then label101.caption:='Energías perversas.';
if oeg=9 then label101.caption:='Trauma o lesión.';
if oeg=10 then label101.caption:='Deficiencia o exceso nutricional.';
if oeg=11 then label101.caption:='Ataques psíquicos.';
if oeg=12 then label101.caption:='Repercusiones kármicas.';
if oeg>12 then label101.caption:='Opresión espiritual.';
 label99.caption:='----';
if oeg>6 then  begin
label99.caption:='Múltiples ondas cerebrales presentes.';
end;
oeg:=2771+(random(22));
DM.Conscida.IndexName := '';
oeg1:=(random(3950));
oeg2:=(random(3950));
oeg3:=(random(3950));
DM.Conscida.Open;
DM.Conscida.enablecontrols;
DM.conscida.FindKey([oeg1]);
Label128.Caption:=DM.conscida.Fieldbyname('Name').AsString;
DM.conscida.FindKey([oeg]);
Label129.Caption:=DM.conscida.Fieldbyname('Name').AsString;
panel8.visible:=false;
PDesarrollo.visible:=false;
//showmessage('Hable con la persona sobre el proceso de sanación y desarrollo.');
panel9.refresh;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
//if (ran22<6) then Showmessage( 'Si tiene tiempo, vaya al panel de EEG y ECG.');
panel9.refresh;
PDesarrollo.visible:=true;
PDesarrollo.refresh;
GProgreso.progress:=100;
Label9.Caption:='Hable con la persona sobre el proceso de sanación y desarrollo.';
panel9.refresh;
label81.caption:=inttostr(random(9999));
label82.caption:=inttostr (random(9999));
label83.caption:=inttostr(random(9999));
edit8.text:='¿Cuál es el pago de su afección?: ';
edit9.text:='¿A cuales personas necesita Ud. perdonar?: ';
edit10.text:='¿De qué se siente culpable?: ';
edit11.text:='¿Está siendo totalmente honesto/a consigo mismo/a?: ';
edit12.text:='¿Qué puede cambiar?  ¿Qué necesita aceptar?: ';
edit17.text:='¿Tiene Ud. la sabiduría de saber la diferencia?: ';
panel8.visible:=false;
PDesarrollo.visible:=false;
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Button23.Click;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.Button6Click(Sender: TObject);
begin
panel9.visible:=true;
oeg:=random(16);
if oeg<2 then RadioButton91.Checked:=True;
if oeg=2 then RadioButton82.Checked:=True;
if oeg=3 then RadioButton89.Checked:=True;
if oeg=4 then RadioButton84.Checked:=True;
if oeg=5 then RadioButton83.Checked:=True;
if oeg=6 then RadioButton85.Checked:=True;
if oeg=7 then RadioButton87.Checked:=True;;
if oeg=8 then RadioButton86.Checked:=True;
if oeg=9 then RadioButton88.Checked:=True;
if oeg=10 then RadioButton80.Checked:=True;
if oeg=11 then RadioButton90.Checked:=True;
if oeg=12 then RadioButton92.Checked:=True;
if oeg=13 then RadioButton93.Checked:=True;
if oeg=14 then RadioButton81.Checked:=True;
if oeg>14 then RadioButton94.Checked:=True;
end;

procedure Tthera.BEspiritusClick(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
Timer2.Enabled:=True;
GProgreso.progress:=0;
riskchart.emo:=riskchart.emo+20;
PDesarrollo.visible:=true;
PDesarrollo.refresh;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 30+Random(90);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(55555,666,555,5,55+Random(100),4,
 'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PDesarrollo.visible:=false;
 Fmain.recmain:=Fmain.recmain+1;
 FMain.shaping:=random(105);
 FRecompensa.label79.caption:=inttostr(shaping);
rectificado := random(150);
if rectificado > 100 Then rectificado := 85+Random(15);
If rectificado>84 Then Begin
Gauge1.Progress := 85+Random(15);
Gauge2.Progress := 85+Random(15);
Gauge3.Progress := 85+Random(15);
Gauge4.Progress := 85+Random(15);
Gauge5.Progress := 85+Random(15);
Gauge6.Progress := 85+Random(15);
Gauge7.Progress := 85+Random(15);
Gauge8.Progress := 85+Random(15);
Gauge9.Progress := 85+Random(15);
end;
LRectificado.Caption := 'Rectificado | '+inttostr(rectificado);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
Timer2.Enabled:=False;
MyChrono.Stop;
If rectificado>84 Then PEspiritus.Visible := False;
If (rectificado<85) and (CBAutomatico.Checked=True) Then BEspiritus.Click;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.Label233Click(Sender: TObject);
begin
Application.CreateForm(TSpinal, Spinal);
spinal.showmodal;
spinal.Free;
end;

procedure Tthera.Button26Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 60+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
 label147.caption:=inttostr(soc);
 label148.caption:=inttostr(volt);
 label149.caption:=inttostr(amp);
 label150.caption:=inttostr(resis);
 label151.caption:=inttostr(hydr);
 label152.caption:=inttostr(oxid);
 label153.caption:=inttostr(proton);
 label154.caption:=inttostr(electron);
 label155.caption:=inttostr(resfrecom);
 label156.caption:=inttostr(resfrepat);
 label157.caption:=inttostr(volt1);
 label158.caption:=inttostr(amp5);
 label159.caption:=inttostr(res);
 label147.refresh;
 label148.refresh;
 label149.refresh;
 label150.refresh;
 label151.refresh;
 label152.refresh;
 label153.refresh;
 label154.refresh;
 label155.refresh;
 label156.refresh;
 label157.refresh;
 label158.refresh;
 label159.refresh;
 thera.refresh;
panel15.visible:=true;
panel15.refresh;
PDesarrollo.Caption:='Realizando terapia VARHOpH...';
PDesarrollo.visible:=true;
PDesarrollo.refresh;   
varhop:=10;
oeg :=random(5);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,1,500,577,1,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
if (oeg>3)and (varhop<40) then button92.caption:='Imbalance eléctrico > Estrés emocional';
if oeg=3 then button92.enabled:=false;
if oeg=1 then pn20:=pn20+pn20;
//if boxactive=10 then label81.visible:=false;
label160.caption:=inttostr(total1);
label160.refresh;
   tot23:=volt+amp+resis+proton;
  if (proton<69) and (tot23<>0) then begin
  if label162.caption<>'Reparación de lesiones completada por hoy.' then panel15.visible:=true;
  label269.caption:='Desequilibrio en el pH detectado, reparación iniciada...';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,1,500,577,1,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
   label269.caption:='Desequilibrio del pH corregído.  Reparación maximizada.';
   end;
 if (volt<65 ) and (tot23<>0) then begin
  if label162.caption<>'Reparación de lesión completada por hoy.' then panel15.visible:=true;
  label269.caption:='Disturbio en el voltage detectado, reparación iniciada...';
  panel15.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,1,500,577,1,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
   label269.caption:='Disturbio en el voltaje corregído.  Reparación maximizada.';
   panel15.Refresh;
   end;
 if (amp<65)  and (tot23<>0) then begin
  if label162.caption<>'Reparación de lesiones completada por hoy.' then panel15.visible:=true;
  label269.caption:='Disturbio en el amperaje detectado, reparación iniciada...';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,1,10,77,1,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
   label269.caption:='Disturbio en el amperaje corregído.  Reparación maximizada.';
   end;
 if (resis<65)  and (tot23<>0) then begin
  if label162.caption<>'Reparación de lesiones completada por hoy.' then panel15.visible:=true;
  label269.caption:='Disturbio en la resistencia detectado, reparación iniciada...';
  panel15.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,1,1500,1577,1,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
   label269.caption:='Disturbio en la resistencia corregído.  Reparación maximizada.';
end;
if (hydr<65 )  and (tot23<>0) then begin
if label162.caption<>'Reparación de lesiones completada por hoy.' then panel15.visible:=true;
label269.caption:='Disturbio en la hidratación detectado, reparación iniciada...';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,1,1500,1577,1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
label269.caption:='Disturbio en la hidratación corregído.  Reparación maximizada.';
end;
if (oxid<65 )  and (tot23<>0) then begin
if label162.caption<>'Reparación de lesiones completada por hoy.' then panel15.visible:=true;
label269.caption:='Disturbio en la oxidación detectado, reparación iniciada...';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,1,1500,1577,1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
label269.caption:='Disturbio en la oxidación corregído.  Reparación maximizada.';
end;
if total1>40 then begin
if label162.caption<>'Reparación de lesiones completada por hoy.' then panel15.visible:=true;
label269.caption:='Disturbio en la reactancia detectado, reparación iniciada...';
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,1,500,1577,111,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
label269.caption:='Disturbio en la reactancia corregído.  Reparación maximizada.';
end;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.visible:=false;
Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(shaping);
rectificado := random(120);
if rectificado>100 Then rectificado:=85+Random(15);
LRectificado.Caption := 'Rectificado | '+inttostr(rectificado);
label269.caption:='Todas las disrrupciones han sido corregídas al máximo.';
oeg := random(5);
if oeg=3 then Espiritus();
MyChrono.Stop;
if rectificado>84 Then Button26.Enabled := False;
If (rectificado<85) and (CBAutomatico.Checked=True) Then BEspiritus.Click;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.SpinEdit6Change(Sender: TObject);
begin
amp1:=spinedit6.value;
end;

procedure Tthera.RadioButton5Click(Sender: TObject);
begin
amp2:=55;
end;

procedure Tthera.RadioButton6Click(Sender: TObject);
begin
amp2:=666;
end;

procedure Tthera.Edit2Change(Sender: TObject);
begin
 l:=0;
end;

procedure Tthera.Button27Click(Sender: TObject);
var
vtiempo : Integer;
begin
Reaccion_Irregular;
MyChrono.Start;
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando Biorresonancia general...';
PDesarrollo.visible:=true;
LRectificado.caption:='Rectificado | ';
GProgreso.Progress := 0;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 50+Random(30);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
if max1 < max2 then max1 := max2;
if min1 < min2 then min2 := min1;
sci:=round(sci/5);
if sci<15 then sci:=15;
if min2<3 then min2:=3;
if max1<10 then max1:=10;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(2*min1+5000, min2+1,max1+ 60,amp2+1,amp1+1,sci+1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
Rectificado := 70+random(40);
If Rectificado>100 Then Rectificado:=85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(Rectificado);
If Rectificado>84 Then Button27.Enabled := False;
PDesarrollo.visible:=false;
 Fmain.recmain:=Fmain.recmain+1;
 FMain.shaping:=random(105);
 If FMain.Shaping>100 Then FMain.Shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
MyChrono.Stop;
If (Rectificado<85) and (CBAutomatico.Checked=True) then Button27.Click;
if (Rectificado>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure Tthera.RadioButton1Click(Sender: TObject);
begin
{ Activate Tray }
testForm1.TestTray1Click(Sender);
testForm1.MenuState:=1;
l:=0;
end;

procedure Tthera.RadioButton2Click(Sender: TObject);
begin
l:=1;
 { Activate Harness }
 testForm1.ActivateHarness1Click(Sender);
 testForm1.MenuState:=4;
end;

procedure Tthera.RadioButton3Click(Sender: TObject);
begin
l:=0;
{ Activate Virtual }
//testForm1.ActivateVirtual1Click(Sender);
testForm1.MenuState:=3;
end;

procedure Tthera.RadioButton4Click(Sender: TObject);
begin
l:=1;
{ Activate all }
testForm1.ActivateAll1Click(Sender);
testForm1.Menustate:=2;
end;

procedure Tthera.Panel11DblClick(Sender: TObject);
begin
panel11.visible :=false;

end;

procedure Tthera.Button28Click(Sender: TObject);
begin
Application.CreateForm(TForm_accu, Form_accu);
PicUnit.Form_accu.Label5Click(Sender);
PicUnit.Form_accu.showmodal;
PicUnit.Form_accu.Free;
label175.caption:='Eléctricamente la persona está equilibrada.';
label175.color:=clwhite;
end;

procedure Tthera.Button29Click(Sender: TObject);
begin
RectificarTodo();
If (LHigado.enabled = false) and (LPulmon.enabled = false) and
(LIntestinoGrueso.enabled = false) and (LMEstomago.enabled = false) and
(LMBazo.enabled = false) and (LMCorazon.enabled = false) and
(LIntestinoDelgado.enabled = false) and (LVejiga.enabled = false) and
(LRinon.enabled = false) and (LMPericardio.enabled = false) and
(LTCalentador.enabled = false) and (LVB.enabled = false) and
(LVConcepcion.enabled = false) and (LVGovernador.enabled = false)
and (LVPenetrante.enabled = false) and (LVCenidor.enabled = false)
and (LVCYin.enabled = false) and (LVCYang.enabled = false)
and (LVTYin.enabled = false) and (LVTYang.enabled = false) 
and (LTMLiso.enabled = false) and
(LTMEstriado.enabled = false) and (LTMCardiaco.enabled = false) and
(LNeuronas.enabled = false) and (LNeuroglia.enabled = false) and
(LERevestimiento.enabled = false) and (LEGlandular.enabled = false) and
(LESensorial.enabled = false) and (LTAdiposo.enabled = false) and
(LTCartilaginoso.enabled = false) and (LTAdiposo.enabled = false) and
(LTOseo.enabled = false) and (LTHematopoyetico.enabled = false) and
(LTSanguineo.enabled = false) and (LTConjuntivo.enabled = false) Then
begin
button29.enabled:=false;
button68click(sender);
end;
If (button29.enabled = true) and (CBAutomatico.Checked=True) Then Button29.Click;
If (button29.enabled = false) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
End;

procedure Tthera.RectificarTodo();
begin
Reaccion_Irregular;
MyChrono.Start;
GProgreso.progress:=0;
LRectificado.Caption := 'Rectificado |';
FMain.shaping:=random(100);
FRecompensa.label79.caption:=inttostr(shaping);
panel5.refresh;
Reaccion_Irregular();
PDesarrollo.Caption:='Rectificando meridianos...';
PDesarrollo.visible:=true;
PDesarrollo.Refresh;
label104.caption:=inttostr(1+random(13));
label108.caption:=inttostr(1+random(13));
//label60.caption:=inttostr(1+random(8));
if LHigado.enabled= true then BHigado.Click;
if LPulmon.enabled= true then BPulmon.Click;
if LIntestinoGrueso.enabled= true then BIntestinoGrueso.Click;
if LMEstomago.enabled= true then BMEstomago.Click;
if LMBazo.enabled= true then BMBazo.Click;
if LMCorazon.enabled= true then BMCorazon.Click;
if LIntestinoDelgado.enabled= true then BIntestinoDelgado.Click;
if LVejiga.enabled= true then BVejiga.Click;
if LRinon.enabled= true then BRinon.Click;
if LMPericardio.enabled= true then BMPericardio.Click;
if LTCalentador.enabled= true then BTCalentador.Click;
if LVB.enabled= true then BVB.Click;
if LVConcepcion.enabled= true then BVConcepcion.Click;

if LVGovernador.enabled= true then BVGovernador.Click;
if LVPenetrante.enabled= true then BVPenetrante.Click;
if LVCenidor.enabled= true then BVCenidor.Click;
if LVCYin.enabled= true then BVCYin.Click;
if LVCYang.enabled= true then BVCYang.Click;
if LVTYin.enabled= true then BVTYin.Click;
if LVTYang.enabled= true then BVTYang.Click;

if LTMLiso.enabled= true then BTMLiso.Click;;
if LTMEstriado.enabled= true then BTMEstriado.Click;
if LTMCardiaco.enabled= true then BTMCardiaco.Click;
if LNeuronas.enabled= true then BNeuronas.Click;
if LNeuroglia.enabled= true then BNeuroglia.Click;
if LERevestimiento.enabled= true then BERevestimiento.Click;
if LEGlandular.enabled= true then BEGlandular.Click;
if LESensorial.enabled= true then BESensorial.Click;
if LTAdiposo.enabled= true then BTAdiposo.Click;
if LTCartilaginoso.enabled= true then BTCartilaginoso.Click;
if LTOseo.enabled= true then BTOseo.Click;
if LTHematopoyetico.enabled= true then BTHematopoyetico.Click;
if LTSanguineo.enabled= true then BTSanguineo.Click;
if LTConjuntivo.enabled= true then BTConjuntivo.Click;
PDesarrollo.Visible:=False;
LRectificado.Caption := 'Rectificado |';
MyChrono.Stop;
End;

procedure Tthera.ScrollBar1Exit(Sender: TObject);
begin
progressbar1.position:=80;
progressbar4.position:=80;
label97.caption:='Extra atención al vector de conductancia.';
If (rectificado<85) and (CBAutomatico.Checked=True) Then Button29.Click;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.ScrollBar2Exit(Sender: TObject);
begin
progressbar2.position:=80;
progressbar5.position:=80;
label97.caption:='Extra atención al vector de capacitancia.';
end;

procedure Tthera.ScrollBar3Exit(Sender: TObject);
begin
progressbar3.position:=80;
progressbar6.position:=80;
label97.caption:='Extra atención al vector de inductancia.';
end;

procedure Tthera.ScrollBar1Change(Sender: TObject);
begin
con:=scrollbar1.position;
end1:=((con+cap)*525)+random(20);
label98.caption:=inttostr(end1);
label109.caption:=inttostr(round(end1/2)+random(20));
label110.caption:=inttostr(round(end1/33)+random(20));
label111.caption:=inttostr(round(end1/77)+random(20));
label119.caption:=inttostr(round(end1/153)+random(20));
end;

procedure Tthera.ScrollBar2Change(Sender: TObject);
begin
 {scrollbar1.position:=con;}
 cap:=scrollbar2.position ;
 {scrollbar3.position:=ind;}
 end2:=((con+cap)*555)+random(20);
label99.caption:=inttostr(end2);
   label112.caption:=inttostr(round(end2/2)+random(20));
 label113.caption:=inttostr(round(end2/33)+random(20));
 label114.caption:=inttostr(round(end2/77)+random(20));
 label120.caption:=inttostr(round(end2/153)+random(20));
end;

procedure Tthera.ScrollBar3Change(Sender: TObject);
begin
ind:=scrollbar3.position ;
end3:=((ind+cap)*575)+random(20);
label100.caption:=inttostr(end3);
label115.caption:=inttostr(round(end3/2)+random(20));
label116.caption:=inttostr(round(end3/33)+random(20));
label117.caption:=inttostr((round(end3/77)+random(20)));
label121.caption:=inttostr(round(end3/153)+random(20));
end;

procedure Tthera.Label239Click(Sender: TObject);
begin
  dental.showmodal;
end;

procedure Tthera.TrackBar1EndDrag(Sender, Target: TObject; X, Y: Integer);
begin
 trackbar1.position:=random(2);
 trackbar2.position:=random(3);
end;

procedure Tthera.TrackBar2EndDrag(Sender, Target: TObject; X, Y: Integer);
begin
 trackbar1.position:=random(3);
 trackbar2.position:=random(2);
end;

procedure Tthera.RadioButton99Click(Sender: TObject);
begin
Application.CreateForm(TSpinal, Spinal);
 spinal.showmodal;
 spinal.Free;
end;

procedure Tthera.Label212Click(Sender: TObject);
begin
Application.CreateForm(Tnatdiag1, natdiag1);
 natdiag1.showmodal;
 natdiag1.Free;
end;

procedure Tthera.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Time_Crono.Enabled:=False;
TTendencia.Enabled:=False;
Timer1.Enabled:=False;
riskchart.TSelye.position:=thera.TSelye.position;
riskchart.TSelye.position:=riskchart.TSelye.position-triv-scal-autonlp-autoal-autorif-automer;
calibform1.change:=calibform1.change+5;
label88.caption:=inttostr(automer);
label89.caption:=inttostr(automor);
label90.caption:=inttostr(autonlp);
label91.caption:=inttostr(autoal);
label92.caption:=inttostr(nonauto);
label93.caption:=inttostr(colo);
label94.caption:=inttostr(triv);
label95.caption:=inttostr(scal);
label96.caption:=inttostr(autorif);
pn1:=patform1.pn1;    {or rem }
pn2:=patform1.pn2;  {sin drug }
pn3:=patform1.pn3; {smoke }
pn4:=patform1.pn4; {steroid}
pn5:=patform1.pn5;    {amalgam }
pn6:=patform1.pn6;   {st drug }
pn7:=patform1.pn7;  {stress  }
pn8:=patform1.pn8;   {sugar }
pn9:=patform1.pn9;    {exer }
pn10:=patform1.pn10;  {alco  }
pn11:=patform1.pn11;   {coffe}
pn12:=patform1.pn12;  {toxic }
pn13:=patform1.pn13;
pn14:=patform1.pn14;  {inherit}
pn15:=patform1.pn15;
pn16:=patform1.pn16;  {neg }
pn17:=patform1.pn17;
pn18:=patform1.pn18;
pn19:=patform1.pn19;  {inherit}
pn20:=patform1.pn20;
pn21:=patform1.pn21;  {neg }
pn22:=patform1.pn22;
pn23:=patform1.pn23;
cb1:= patform1.cb1;  {vas }
cb2:=patform1.cb2; {inflam }
cb3:=patform1.cb3;  {neo}
cb4:=patform1.cb4;  {diet}
cb5:=patform1.cb5;  {intox }
cb6:=patform1.cb6;   {aller }
cb7:=patform1.cb7;    {trau }
cb8:=patform1.cb8;     {endo}
cb9:=patform1.cb9;     {emot }
cb10:=patform1.cb10;   {stress }
cb11:=patform1.cb11;    {sen }
cb12:=patform1.cb12; {per eng }
cb13:=patform1.cb13;  {lack of aw}
cb14:=patform1.cb14;
ran23:=ran23+10;
ran22:=random(12);
if thera.showhint=true then begin
if ran23<9 then begin
if   (label162.caption<>'Reparación de lesiones completada por hoy.')  and  (checkbox12.visible=true) then   SpeachForm.SMessageTalk( label171.caption+label170.caption+chr(13)+
'Tejido traumado fue detectado pero no corregído.'+chr(13)+
'Si no tiene tiempo ahora revíselo en la próxima visita.');
 if   (pn12<1)  or  (cb=1)or (ran22>9) then   SpeachForm.SMessageTalk( label171.caption+label170.caption+chr(13)+
 'Toxicidad ha sido detectada pero no corregída del todo.'+chr(13)+
 'Si tiene tiempo vaya a la pantalla de ''Homotoxicología''.');
 if   (pn5<7)  or  (cb=12)or (ran22<3) then   SpeachForm.SMessageTalk( label171.caption+label170.caption+chr(13)+
 'Metales pesados fueron detectados pero no corregídos.'+chr(13)+
 'Si tiene tiempo vaya a la pantalla de ''Homotoxicología''.');
 oeg:=random(700);
 if   oeg=666 then   SpeachForm.SMessageTalk( label171.caption+label170.caption+chr(13)+
'Tejido traumatizado fue detectado pero no corregído.'+chr(13)+
'Si no tiene tiempo ahora revíselo en la próxima visita.');
 if   oeg=333 then   SpeachForm.SMessageTalk( label171.caption+label170.caption+chr(13)+
 'Toxicidad ha sido detectada pero no corregída del todo.'+chr(13)+
 'Si tiene tiempo vaya a la pantalla de ''Homotoxicología''.');
 if   oeg=222 then   SpeachForm.SMessageTalk( label171.caption+label170.caption+chr(13)+
 'Metales pesados fueron detectados pero no corregídos.'+chr(13)+
 'Si tiene tiempo vaya a la pantalla de ''Homotoxicología''.');
  if   oeg=665 then   SpeachForm.SMessageTalk( label171.caption+label170.caption+chr(13)+
'Tejido traumatizado fue detectado pero no corregído.'+chr(13)+
'Si no tiene tiempo ahora revíselo en la próxima visita.');
 if   oeg=335 then   SpeachForm.SMessageTalk( label171.caption+label170.caption+chr(13)+
 'Toxicidad ha sido detectada pero no corregída del todo.'+chr(13)+
 'Si tiene tiempo vaya a la pantalla de ''Homotoxicología''.');
 if   oeg=225 then   SpeachForm.SMessageTalk( label171.caption+label170.caption+chr(13)+
 'Metales pesados fueron detectados pero no corregídos.'+chr(13)+
 'Si tiene tiempo vaya a la pantalla de ''Homotoxicología''.');
  end;
  end;
end;

procedure Tthera.FormActivate(Sender: TObject);
begin
ch1:=0;
chro:=0;
Rectificado:=0;
sci:=0;
end;

procedure Tthera.Label291Click(Sender: TObject);
begin
panel12.visible :=true;
end;

procedure Tthera.Button39Click(Sender: TObject);
begin
 MyWinexec('write.exe','afirmaciones.doc');
end;

procedure Tthera.Memo1Change(Sender: TObject);
begin
    panel12.visible:=false;
end;

procedure Tthera.Button43Click(Sender: TObject);
begin
PDesarrollo.caption:='Invirtiendo alergeno desde la bandeja de testado...';
Desensibilizar();
Button43.Enabled := False;
end;

procedure Tthera.Button44Click(Sender: TObject);
begin
PDesarrollo.caption:='Amplificando alergeno desde la bandeja de testado...';
Desensibilizar();
Button44.Enabled := False;
end;

procedure Tthera.Panel13DblClick(Sender: TObject);
begin
panel13.visible:=false;
end;

procedure Tthera.Panel13Click(Sender: TObject);
begin
panel13.Visible:=false;
end;

procedure Tthera.Edit15Change(Sender: TObject);
begin
dna:=10+random(30);
end;

procedure Tthera.Label292Click(Sender: TObject);
begin
 Application.CreateForm(TFChart, FChart);
 Fchart.Replay:=true;
 FChart.ShowModal;
 FChart.Free;
end;

procedure Tthera.Button49Click(Sender: TObject);
begin
Panel13.Visible:=False;
Panel15.Visible:=True;
end;

procedure Tthera.Panel15DblClick(Sender: TObject);
begin
panel15.visible:=false;
thera.refresh;
Panel2.Refresh;
end;

procedure Tthera.FormShow(Sender: TObject);
begin
PRife_Cargado := false;
DM.Bitacora('Biorresonancia');
//Carga Puntos Acupuntura
If LAcupuntura.Enabled = True
Then Begin
PuntosAcupuntura();
Label51.Caption := LAcupuntura.Caption;
PuntosAcupuntura();
label53.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label55.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label57.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label59.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label61.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label63.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label65.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label67.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label69.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label71.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label73.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label105.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label75.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label76.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label77.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label78.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label103.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label79.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label107.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label52.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label54.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label56.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label58.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label60.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label62.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label64.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label66.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label68.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label70.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label72.caption := LAcupuntura.Caption;
PuntosAcupuntura();
label74.caption := LAcupuntura.Caption;
LAcupuntura.Enabled := False;
End;
// Final
riskchart.zyx:=0;
Label361.Caption := Patform1.Edit1.Text+Label361.Caption;
TSelye.Position := calibForm1.Tselye.Position;
If TSelye.Position > 100 Then TSelye.Position := 100;
If (TSelye.Position>0) and (TSelye.Position <39) Then LFSelye.Caption := 'Normal';
If (TSelye.Position>38) and (TSelye.Position<42) Then LFSelye.Caption := 'Normal - Alarma';
If (TSelye.Position>41) and (TSelye.Position<49) Then LFSelye.Caption := 'Alarma';
If (TSelye.Position >48) and (TSelye.Position<52) Then LFSelye.Caption := 'Alarma - Alarma severa';
If (TSelye.Position >51) and (TSelye.Position<59) Then LFSelye.Caption := 'Alarma severa';
If (TSelye.Position >58) and (TSelye.Position<62) Then LFSelye.Caption := 'Alarma severa - Adaptación';
If (TSelye.Position >61) and (TSelye.Position<69) Then LFSelye.Caption := 'Adaptación';
If (TSelye.Position >68) and (TSelye.Position<72) Then LFSelye.Caption := 'Adaptación - Adaptación crónica';
If (TSelye.Position >71) and (TSelye.Position<79) Then LFSelye.Caption := 'Adaptación crónica';
If (TSelye.Position >78) and (TSelye.Position<82) Then LFSelye.Caption := 'Adaptación crónica - Cronicidad Leve';
If (TSelye.Position >81) and (TSelye.Position<89) Then LFSelye.Caption := 'Cronicidad leve';
If (TSelye.Position >88) and (TSelye.Position<92) Then LFSelye.Caption := 'Cronicidad leve - Cronicidad severa';
If (TSelye.Position >91) and (TSelye.Position<96) Then LFSelye.Caption := 'Cronicidad severa';
If TSelye.Position >95 Then LFSelye.Caption := 'Cronicidad muy severa';
LSelye.Caption := Inttostr(TSelye.Position);
scioworking.button8.visible:=false;
image5.picture.loadfromfile('blur10.jpg');
image6.Picture.loadfromfile('cr6.jpg');;
image9.picture.loadfromfile('Reloj De Organos.jpg');
IContinuar.picture.loadfromfile('atom.bmp');
image18.picture := testForm1.Image2.picture;
label280.caption:=testform1.Label3.caption;
if PatForm1.pname<>'' then beg123:=beg123+10;
if (beg123<15)and(PatForm1.pname<>'')  then begin
randomize;
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
pn18:=strtoint(patform1.label98.caption); {alergies}
pn19:=strtoint(patform1.label99.caption );   {mental}
pn20:=strtoint(patform1.label100.caption ); {trauma}
pn21:=strtoint(patform1.label101.caption ); {infections}
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
pn1:=patform1.pn1;    {or rem }
pn2:=patform1.pn2;  {sin drug }
pn3:=patform1.pn3; {smoke }
pn4:=patform1.pn4; {steroid}
pn5:=patform1.pn5;    {amalgam }
pn6:=patform1.pn6;   {st drug }
pn7:=patform1.pn7;  {stress  }
pn8:=patform1.pn8;   {sugar }
pn9:=patform1.pn9;    {exer }
pn10:=patform1.pn10;  {alco  }
pn11:=patform1.pn11;   {coffe}
pn12:=patform1.pn12;  {toxic }
pn13:=patform1.pn13;
pn14:=patform1.pn14;  {inherit}
pn15:=patform1.pn15;
pn16:=patform1.pn16;  {neg }
pn17:=patform1.pn17;
pn18:=patform1.pn18;
pn19:=patform1.pn19;  {inherit}
pn20:=patform1.pn20;
pn21:=patform1.pn21;  {neg }
pn22:=patform1.pn22;
cb1:= patform1.cb1;  {vas }
cb2:=patform1.cb2; {inflam }
cb3:=patform1.cb3;  {neo}
cb4:=patform1.cb4;  {diet}
cb5:=patform1.cb5;  {intox }
cb6:=patform1.cb6;   {aller }
cb7:=patform1.cb7;    {trau }
cb8:=patform1.cb8;     {endo}
cb9:=patform1.cb9;     {emot }
cb10:=patform1.cb10;   {stress }
cb11:=patform1.cb11;    {sen }
cb12:=patform1.cb12; {per eng }
cb13:=patform1.cb13;  {lack of aw}
cb14:=patform1.cb14;
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
pn1:=patform1.pn1;    {or rem }
pn2:=patform1.pn2;  {sin drug }
pn3:=patform1.pn3; {smoke }
pn4:=patform1.pn4; {steroid}
pn5:=patform1.pn5;    {amalgam }
pn6:=patform1.pn6;   {st drug }
pn7:=patform1.pn7;  {stress  }
pn8:=patform1.pn8;   {sugar }
pn9:=patform1.pn9;    {exer }
pn10:=patform1.pn10;  {alco  }
pn11:=patform1.pn11;   {coffe}
pn12:=patform1.pn12;  {toxic }
pn13:=patform1.pn13;
pn14:=patform1.pn14;  {inherit}
pn15:=patform1.pn15;
pn16:=patform1.pn16;  {neg }
pn17:=patform1.pn17;
pn18:=patform1.pn18;
pn19:=patform1.pn19;
pn20:=patform1.pn20;
pn21:=patform1.pn21;
pn22:=patform1.pn22; 
cb1:= patform1.cb1;  {vas }
cb2:=patform1.cb2; {inflam }
cb3:=patform1.cb3;  {neo}
cb4:=patform1.cb4;  {diet}
cb5:=patform1.cb5;  {intox }
cb6:=patform1.cb6;   {aller }
cb7:=patform1.cb7;    {trau }
cb8:=patform1.cb8;     {endo}
cb9:=patform1.cb9;     {emot }
cb10:=patform1.cb10;   {stress }
cb11:=patform1.cb11;    {sen }
cb12:=patform1.cb12; {per eng }
cb13:=patform1.cb13;  {lack of aw}
cb14:=patform1.cb14;
label265.caption:=calibform1.label96.caption;
label266.caption:=calibform1.label97.caption;
label267.caption:=calibform1.label98.caption;
label268.caption:=testform1.label214.caption;
label265.Refresh;
label266.Refresh;
label267.Refresh;
label268.Refresh;
if (calibform1.phase1<4) or  (calibform1.phase2<400)  then button90.enabled:=true;
if testform1.cv<4 then button91.enabled:=true;
if (calibform1.phase1<5) or  (calibform1.phase2<350)  then button95.enabled:=true;
if testform1.cv<5 then button95.enabled:=true;
oeg:=random(10);  if oeg=6 then button95.enabled:=true;
oeg:=random(10);  if oeg=6 then button92.enabled:=true;
oeg:=random(10);  if oeg=6 then button91.enabled:=true;
oeg:=random(10);  if oeg=6 then button90.enabled:=true;
sci :=0;
if patform1.ran44>10 then button68.visible:=true;
{alg :=random(27);
if alg < 3 then label46.caption := 'Rife';
if alg = 3 then label46.caption :='VARHOpH';
if alg = 4 then label46.caption :='Biorresonancia General';
if alg = 5 then label46.caption :='Rife';
if alg = 6 then label46.caption :='Biorresonancia fX';
if alg = 7 then label46.caption :='ADN / Mejorar frecuencias de estructura del ADN';
if alg = 8 then label46.caption :='ADN / Explorar y corregir fallo energético en ADN';
if alg = 9 then label46.caption :='ADN / Corrección eléctrica del ADN';
if alg = 10 then label46.caption :='ADN / Explorar y equilibrar genes';
if alg = 11 then label46.caption :='ADN / Reparar telómeros del ADN';
if alg = 12 then label46.caption :='ADN / Corregir y estabilizar ADN fX';
if alg = 13 then label46.caption :='ADN / Estimular y estabilicar ADN fX';
if alg = 14 then label46.caption := 'Biorresonancia Rx';
if alg = 15 then label46.caption := 'Scalar + Armónicos Básicos';
if alg = 16 then label46.caption :='ADN / Rejuvenecimiento y carcinogénesis';
if alg = 17 then label46.caption := 'Meridianos, Tejidos e Hiperreactividad';
if alg = 18 then label46.caption := 'Lesiones';
if alg = 19 then label46.caption := 'Cuadrantes';
if alg = 20 then label46.caption := 'Lesiones';
if alg = 21 then label46.caption := 'Scalar + Armónicos Básicos / Centros Energéticos';
if alg = 22 then label46.caption := 'Scalar + Armónicos Básicos / Campos Polimórficos + Campos Trivectoriales';
if alg = 23 then label46.caption := 'Scalar + Armónicos Básicos / Sistemas y Aparatos Orgánicos';
if alg = 24 then label46.caption := 'Scalar + Armónicos Básicos / Glándulas';
if alg = 25 then label46.caption := 'Scalar + Armónicos Básicos / Hormonas';
if alg > 25 then label46.caption :='PNL / Hiperreactividad';
}
GProgreso.progress:=0;
max1 := 50000;
max2 := 50000;
min1 := 1;
min2 := 1;
alg :=random(27);

if (pn1+ pn2+ pn3+ pn4+ pn5+ pn6+ pn7+ pn8+ pn9+ pn10+ pn11 +pn12+ pn13+ pn14 +pn15+pn16+ pn17+pn18+pn19+pn20+pn21)>160 then
if patform1.time33>10 then pn20:=pn20-random(2);
if pn20<0 then pn20:=0;
if calibform1.boxactive>5 then  button58.enabled:=true;
 numer:=patform1.numer;
 astr:=patform1.astr;
 birthyear:=testform1.birthyear;
 birthyear:=10;
soc :=(calibForm1.soc);
 volt :=(calibForm1.volt);
 amp  :=(calibForm1.amp);
 resis :=(calibForm1.resis);
 hydr  :=(calibForm1.hydr);
 oxid  :=(calibForm1.oxid);
 proton :=(calibForm1.proton);
 selye:=(calibform1.selye);
 if selye<1 then selye:=random(50);
 electron :=(calibForm1.electron);
 resfrecom :=(calibForm1.resfrecom);
 resfrepat :=(calibForm1.resfrepat);
 volt1 :=(calibForm1.volt1);
 amp5  :=((patform1.amp)+random(20)-random(20));
  res  :=(calibForm1.res);
  boxactive :=(calibForm1.boxactive);
  tSelye.position:=selye-random(10);
 total1 :=(calibForm1.total1);
     label147.caption:=inttostr(soc);
 label148.caption:=inttostr(volt);
 label149.caption:=inttostr(amp);
 label150.caption:=inttostr(resis);
 label151.caption:=inttostr(hydr);
  label152.caption:=inttostr(oxid);
 label153.caption:=inttostr(proton);
 label154.caption:=inttostr(electron);
 label155.caption:=inttostr(resfrecom);
 label156.caption:=inttostr(resfrepat);
 label157.caption:=inttostr(volt1);
 label158.caption:=inttostr(amp5);
 label159.caption:=inttostr(res);
 label147.refresh;
 label148.refresh;
 label149.refresh;
 label150.refresh;
 label151.refresh;
 label152.refresh;
 label153.refresh;
 label154.refresh;
 label155.refresh;
 label156.refresh;
 label157.refresh;
 label158.refresh;
 label159.refresh;
 if boxactive=10 then label81.visible:=false;
 label160.caption:=inttostr(total1);
   label160.refresh;
 trackbar5.position:=proton;
 trackbar6.position:=electron;
      reson33:=random(50);
 reson33:=(150-pn3-(6*pn2)-(6*pn6)-(4*pn10)-pn11-(5*pn8)-(round(soc/50))) ;
 if  pat_form.label16.caption='50' then reson33:=reson33+55;
   lab33:= 7+random(14);
  ComponentName:='checkbox'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True;
   (Comp as Tcheckbox).Color:=clred;
   lab33:=30+random(3) ;
   ComponentName:='checkbox'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True;
   (Comp as Tcheckbox).Color:=clred;
     lab33:=30+random(3) ;
   ComponentName:='checkbox'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
  (Comp as Tcheckbox).Checked:=True;
   (Comp as Tcheckbox).Color:=clred;
LVoltaje.Caption := FMain.LVoltaje.Caption;
LAmperaje.Caption := FMain.LAmperaje.Caption;
LResistencia.Caption := FMain.LResistencia.Caption;
LHidratacion.Caption := FMain.LHidratacion.Caption;
LOxidacion.Caption := FMain.LOxidacion.Caption;
LpH.Caption := FMain.LpH.Caption;
LCapacitancia.Caption := FMain.LCapacitancia.Caption;
LConductancia.Caption := FMain.LConductancia.Caption;
LInductancia.Caption := FMain.LInductancia.Caption;
LReactancia.Caption := FMain.LReactancia.Caption;
LMAbstracto.Caption := FMain.LMAbstracto.Caption;
LBudhico.Caption := FMain.LBudhico.Caption;
FMain.LAED.Caption := FMain.LAED.Caption;
LMonadico.Caption := FMain.LMonadico.Caption;
LFSolido.Caption := FMain.LFSolido.Caption;
LAtmico.Caption := FMain.LAtmico.Caption;
LMConcreto.Caption := FMain.LMConcreto.Caption;
LDivino.Caption := FMain.LDivino.Caption;
LFEterico.Caption := FMain.LFEterico.Caption;
Time_Crono.Enabled:=True;
//Biorresonancia Rx
  Series2.FillSampleValues(300);
  Series3.FillSampleValues(300);
  Series4.FillSampleValues(300);
  Series5.FillSampleValues(300);
  Series1.FillSampleValues(300);
  Series6.FillSampleValues(300);
  Series7.FillSampleValues(300);
 //
//  Timer2.Enabled:=True;
end
else
  Time_Crono.Enabled:=True;
end;

procedure Tthera.Label14Click(Sender: TObject);
begin
memo2.visible:=true;
end;

procedure Tthera.Memo2Change(Sender: TObject);
begin

memo2.visible:=false;

end;

procedure Tthera.Memo2DblClick(Sender: TObject);
begin
 memo2.visible:=false;
end;

procedure Tthera.Button51Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
riskchart.tra:=riskchart.tra+20;
PDesarrollo.Caption:='Reparando lesiones...';
PDesarrollo.visible:=true;
PDesarrollo.refresh;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 60+Random(30);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(7777,random (1000),777+rb9,random(100),random(100),2+random(5),
'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.visible:=false;
Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(shaping);
rectificado := random(120);
If rectificado>100 Then rectificado:=85+Random(15);
LRectificado.Caption := 'Rectificado | '+Inttostr(Rectificado);
MyChrono.Stop;
If Rectificado>84 Then Button51.Enabled := False;
If (Rectificado<85) and (CBAutomatico.Checked=True) Then Button51.Click;
if (Rectificado>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure Tthera.Button54Click(Sender: TObject);
begin
panel15.visible:=true;
end;

procedure Tthera.PDesarrolloClick(Sender: TObject);
begin
PDesarrollo.visible:=false;
Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(shaping);
rectificado := random(120);
If rectificado>100 Then rectificado:=85+Random(15);
LRectificado.Caption := 'Rectificado | '+inttostr(rectificado);
If rectificado < 1 Then LRectificado.Caption := 'Rectificado | '+Inttostr(Random(33));
end;

procedure Tthera.Label290Click(Sender: TObject);
begin
frmcdplayer.showmodal;
end;

procedure Tthera.Label20Click(Sender: TObject);
begin
Application.CreateForm(Thomeopa, homeopa);
 homeopa.showmodal;
 homeopa.Free;
end;

procedure Tthera.Label211Click(Sender: TObject);
begin
  Application.CreateForm(TForm_accu, Form_accu);
  PicUnit.Form_accu.showmodal;
  PicUnit.Form_accu.Free;
end;

procedure Tthera.Button58Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 15+Random(15);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
PDesarrollo.Caption:='Revisando cuadrantes físicos...';
PDesarrollo.visible:=true;
panel5.refresh;
LSuperiorD.Enabled:=True;
LSuperiorI.Enabled:=True;
LInferiorD.Enabled:=True;
LInferiorI.Enabled:=True;
LCabeza.Enabled:=True;
LTodos.Enabled:=True;
//g1:=0;
panel5.refresh;
PDesarrollo.refresh;
qqq:=qqq+1;
qur:=random(100);
qul:=random(100);
qlr:=random(100);
qll:=random(100);
qh:=random(100);
qo:=random(100);
panel5.refresh;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,555,11111,5,1,1,
 '00000000','00000000');
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,555,55555,5,5,1,
 '11110001','00000001');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
 PDesarrollo.visible:=false;
 Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(105);
If FMain.shaping>100 Then FMain.shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
{rectificado := random(120);
if rectificado>100 then rectificado:=100;
LRectificado.Caption := 'Rectificado | '+inttostr(rectificado);  }
           mean33:=round((qur+qul+qlr+qll+qh+qo)/5);
           {qur:=mean33-qur;  }
        //    if (ISum =0) and (g1=0) then begin
            qur:=random(100);
           qul :=random(100);
           qlr:=random(100);
           qll:=random(100);
           qh:=random(100);
            qo:=random(100);
           if qqq<2 then begin
            qur1:=random(10);
           qul1 :=random(10);
           qlr1:=random(10);
           qll1:=random(10);
           qh1:=random(10);
           qur2:=random(10);
           qul2 :=random(10);
           qlr2:=random(10);
           qll2:=random(10);
           qh2:=random(10);
           qo:=random(100);
           numbirth:=testform1.numbirth;
           if numbirth<3 then begin qur1:=8+random(3);  qur2:=8+random(3); end;
            if (numbirth=3)or(numbirth=4) then begin qul1:=8+random(3);  qul2:=8+random(3); end;
             if (numbirth=5)or(numbirth=6) then begin qlr1:=8+random(3);  qlr2:=8+random(3); end;
              if (numbirth=7)or(numbirth=8) then begin qll1:=8+random(3);  qll2:=8+random(3); end;
               if (numbirth=9)or(numbirth=10) then begin qh1:=8+random(3);  qh2:=8+random(3); end;
                 mus22:=50;
                  if qur<25 then mus22:=Random(10);

LSuperiorD.caption:='Superior derecho | '+inttostr(qur)+', '+inttostr(IBuf1[0])+', '+inttostr(round((qur+random(100))/mus22))+', '+inttostr(qur1)+', '+inttostr(qur2);
LSuperiorD.caption:='Superior izquierdo | '+inttostr(qul)+', '+inttostr(IBuf2[0])+', '+inttostr(round((qul+random(100))/mus22))+', '+inttostr(qul1)+', '+inttostr(qul2);
LInferiorD.caption:='Inferior derecho | '+inttostr(qlr)+', '+inttostr(IBuf3[0])+', '+inttostr(round((qlr+random(100))/mus22))+', '+inttostr(qlr1)+', '+inttostr(qlr2);
LInferiorI.caption:='Inferior izquierdo | '+inttostr(qll)+', '+inttostr(IBuf4[0])+', '+inttostr(round((qll+random(100))/mus22))+', '+inttostr(qll1)+', '+inttostr(qll2);
LCabeza.caption:='Cabeza | '+inttostr(qh) +', '+inttostr(IBuf5[0])+', '+ inttostr(round((qh+random(100))/mus22))+', '+inttostr(qh1)+', '+inttostr(qh2);
LTodos.caption:='Todos | '+inttostr(qo);
LSuperiorD.Enabled := True;
LSuperiorI.Enabled := True;
LInferiorD.Enabled := True;
LInferiorI.Enabled := True;
LCabeza.Enabled := True;
LTodos.Enabled := True;
 end;
      if qqq>1 then begin
            qur1:=qur1-random(3);
           qul1 :=qul1-random(3);
           qlr1:=qlr1-random(3);
           qll1:=qll1-random(3);
           qh1:=qh1-random(3);
           qur2:=qur2-random(3);
           qul2 :=qul2-random(3);
           qlr2:=qur2-random(3);
           qll2:=qll2-random(3);
           qh2:=qh2-random(3);
            if qur1<1 then qur1:=0;
          if qul1 <1 then qul1:=0;
          if qlr1<1 then qlr1:=0;
          if qll1<1 then qll1:=0;
          if qh1<1 then qh1:=0;
          if qur2<1 then qur2:=0;
          if qul2 <1 then qul2:=0;
          if qlr2<1 then qur2:=0;
          if qll2<1 then qll2:=0;
          if qh2<1 then qh2:=0;
           qo:=random(100);
LSuperiorD.caption:='Superior derecho | '+inttostr(qur)+', '+inttostr(IBuf1[0])+', '+inttostr(round((qur+random(100))/mus22))+', '+inttostr(qur1)+', '+inttostr(qur2);
LSuperiorI.caption:='Superior izquierdo | '+inttostr(qul)+', '+inttostr(IBuf2[0])+', '+inttostr(round((qul+random(100))/mus22))+', '+inttostr(qul1)+', '+inttostr(qul2);
LInferiorD.caption:='Inferior derecho | '+inttostr(qlr)+', '+inttostr(IBuf3[0])+', '+inttostr(round((qlr+random(100))/mus22))+', '+inttostr(qlr1)+', '+inttostr(qlr2);
LInferiorI.caption:='Inferior izquierdo | '+inttostr(qll)+', '+inttostr(IBuf4[0])+', '+inttostr(round((qll+random(100))/mus22))+', '+inttostr(qll1)+', '+inttostr(qll2);
LCabeza.caption:='Cabeza | '+inttostr(qh) +', '+inttostr(IBuf5[0])+', '+ inttostr(round((qh+random(100))/mus22))+', '+inttostr(qh1)+', '+inttostr(qh2);
LTodos.caption:='Todos | '+inttostr(qo);
LSuperiorD.Enabled := True;
LSuperiorI.Enabled := True;
LInferiorD.Enabled := True;
LInferiorI.Enabled := True;
LCabeza.Enabled := True;
LTodos.Enabled := True;
MyChrono.Stop;
 end; 
If (rectificado<85) and (CBAutomatico.Checked=True) Then Button58.Click;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.Memo3DblClick(Sender: TObject);
begin
If fileExists('ed.d11') then memo3.visible:=false;
tim7:=tim7+1;
If tim7>=10 then memo3.visible:=false;
end;

procedure Tthera.CheckBox26Click(Sender: TObject);
begin
resp:=resp+1;
if  resp>4  then begin
checkbox23.visible:=false;
checkbox24.visible:=false;
checkbox25.visible:=false;
checkbox26.visible:=false;
checkbox22.visible:=false;
end;
end;

procedure Tthera.CheckBox22Click(Sender: TObject);
begin
resp:=resp+1;
end;

procedure Tthera.CheckBox23Click(Sender: TObject);
begin
resp:=resp+1;
end;

procedure Tthera.CheckBox24Click(Sender: TObject);
begin
resp:=resp+1;
end;

procedure Tthera.CheckBox25Click(Sender: TObject);
begin
resp:=resp+1;
end;

procedure Tthera.Panel14Click(Sender: TObject);
begin
panel11.visible:=false;
end;

procedure Tthera.Edit8Change(Sender: TObject);
begin
ed:=ed+1;
dan:=0;
 if ed >5 then button23.enabled:=true;
 testform1.psych21:=edit8.text;
end;

procedure Tthera.Edit9Change(Sender: TObject);
begin
ed:=ed+1;
 if ed >5 then button23.enabled:=true;
 testform1.psych22:=edit9.text;
end;

procedure Tthera.Edit10Change(Sender: TObject);
begin
ed:=ed+1;
 if ed >5 then button23.enabled:=true;
 testform1.psych23:=edit10.text;
end;

procedure Tthera.Edit17Change(Sender: TObject);
begin
ed:=ed+1;
 if ed >5 then button23.enabled:=true;

end;

procedure Tthera.Edit12Change(Sender: TObject);
begin
ed:=ed+1;
 if ed >5 then button23.enabled:=true;
 testform1.psych25:=edit12.text;
end;

procedure Tthera.Edit11Change(Sender: TObject);
begin
ed:=ed+1;
 if ed >5 then button23.enabled:=true;
 testform1.psych24:=edit11.text;
 
end;

procedure Tthera.Button65Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
Reaccion_Irregular();
TTendencia.Enabled := True;
Label179.Visible := True;
If LCorona.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando corona...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LCorona.Enabled := False;
End;
If LCeno.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando ceño...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LCeno.Enabled := False;
End;
If LGarganta.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando garganta...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LGarganta.Enabled := False;
End;
If LTimo.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando timo...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LTimo.Enabled := False;
End;
If LCorazon.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando corazón...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LCorazon.Enabled := False;
End;
If LPlexo.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando plexo solar...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LPlexo.Enabled := False;
End;
If LEstomago.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando estómago...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LEstomago.Enabled := False;
End;
If LBase.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando base...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LBase.Enabled := False;
End;
If LChakra1.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando extra chakra 1...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LChakra1.Enabled := False;
End;
If LChakra2.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando extra chakra 2...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LChakra2.Enabled := False;
End;
If LConexion.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando conexión pasada...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LConexion.Enabled := False;
End;
If LProyeccion.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando proyección futura...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LProyeccion.Enabled := False;
end;
If (LCorona.Enabled=False) and (LCeno.Enabled=False) and
(LGarganta.Enabled=False) and (LTimo.Enabled=False) and
(LCorazon.Enabled=False) and
(LPlexo.Enabled=False) and (LEstomago.Enabled=False) and
(LBase.Enabled=False) and (LChakra1.Enabled=False) and
(LChakra2.Enabled=False) and (LConexion.Enabled=False) and
(LProyeccion.Enabled=False) Then Button65.Enabled := False;
TTendencia.Enabled := False;
LimpiaProgressBars();
 Fmain.recmain:=Fmain.recmain+1;
 FMain.shaping:=random(105);
 If FMain.Shaping>100 Then FMain.Shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
PDesarrollo.visible:=false;
Label179.Visible := False;
LRectificado.Caption := 'Rectificado |';
MyChrono.Stop;
If (CBAutomatico.Checked=True) and (Button65.Enabled=True) then Button65.Click;
if (CBTerapiaExtendida.checked=true) and (Button65.Enabled=False) then TerapiaExtendida();
end;

procedure Tthera.Edit18Change(Sender: TObject);
begin
if edit18.text='Soy responsable' then memo3.visible:=false;
end;

procedure Tthera.Edit11Enter(Sender: TObject);
begin
if  edit11.text='¿Está siendo totalmente honesto/a consigo mismo/a? ' then
  begin

  DM.Info.Open;
  DM.Info.first;
  DM.Info.Last;
  no := DM.Info.FieldbyName('no').asInteger;
  inc(no); DM.Info.Appendrecord([no,nil,'Se realizó terapia de ''PNL''.' ]);
          inc(no); DM.Info.Appendrecord([no,nil, edit8.text ]);
         inc(no); DM.Info.Appendrecord([no,nil, edit9.text]);
         inc(no); DM.Info.Appendrecord([no,nil,edit10.text]);
          inc(no); DM.Info.Appendrecord([no,nil, edit17.text ]);
         inc(no); DM.Info.Appendrecord([no,nil, edit12.text]);
         inc(no); DM.Info.Appendrecord([no,nil,edit11.text]);
Dm.Info.FlushBuffers;
 end;
end;

procedure Tthera.Button66Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 15+Random(15);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
 button66.enabled := false;
 Reaccion_Irregular();
PDesarrollo.Caption:='Analizando '+Edit19.Text+' a Meridianos...';
PDesarrollo.visible := true;
PDesarrollo.refresh;
Label172.Visible := False;
Label173.Visible := False;
Label11.Visible := True;
Label12.Visible := True;
Label16.Visible := True;
Label17.Visible := True;
RefrescaMeridianos();
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,1,55555,1,1,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,100,55555,2,1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,1000,55555,3,1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,1555,55555,4,1,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,15,55555,5,1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
t24:=15;
t25:=10;
if (rb16<49)and(rb16<61)then begin
t25:=30 ;
t24:=30   ;
end;
if (rb16<54)and(rb16<60)then begin
t25:=40 ;
t24:=40   ;
end;
if (rb16=55)then begin
t25:=99 ;
t24:=99   ;
end;
rb16 := random(100) ;
if rb16 > 70 then LHigado.enabled  := true;
if rb16 > 100-t24 then LHigado.color  :=clfuchsia;
if rb16 < t25 then LHigado.color  :=clwhite;
if rb16<10 then LHigado.color:=clyellow;
if rb16<5 then LHigado.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LPulmon.enabled  := true;
if rb16 > 100-t24 then LPulmon.color  :=clfuchsia;
if rb16 < t25 then LPulmon.color  :=clwhite;
if rb16<10 then LPulmon.color:=clyellow;
if rb16<5 then LPulmon.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LIntestinoGrueso.enabled  := true;
if rb16 > 100-t24 then LIntestinoGrueso.color  :=clfuchsia;
if rb16 < t25 then LIntestinoGrueso.color  :=clwhite;
if rb16<10 then LIntestinoGrueso.color:=clyellow;
if rb16<5 then LIntestinoGrueso.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LMEstomago.enabled := true;
if rb16 > 100-t24 then LMEstomago.color  :=clfuchsia;
if rb16 < t25 then LMEstomago.color  :=clwhite;
if rb16<10 then LMEstomago.color:=clyellow;
if rb16<5 then LMEstomago.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LMBazo.enabled  := true;
if rb16 > 100-t24 then LMBazo.color  :=clfuchsia;
if rb16 < t25 then LMBazo.color  :=clwhite;
if rb16<10 then LMBazo.color:=clyellow;
if rb16<5 then LMBazo.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LMCorazon.enabled  := true;
if rb16 > 100-t24 then LMCorazon.color  :=clfuchsia;
if rb16 < t25 then LMCorazon.color  :=clwhite;
if rb16<10 then LMCorazon.color:=clyellow;
if rb16<5 then LMCorazon.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LIntestinoDelgado.enabled  := true;
if rb16 > 100-t24 then LIntestinoDelgado.color  :=clfuchsia;
if rb16 < t25 then LIntestinoDelgado.color  :=clwhite;
if rb16<10 then LIntestinoDelgado.color:=clyellow;
if rb16<5 then LIntestinoDelgado.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LVejiga.enabled  := true;
if rb16 > 100-t24 then LVejiga.color  :=clfuchsia;
if rb16 < t25 then LVejiga.color  :=clwhite;
if rb16<10 then LVejiga.color:=clyellow;
if rb16<5 then LVejiga.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LRinon.enabled  := true;
if rb16 > 100-t24 then LRinon.color  :=clfuchsia;
if rb16 < t25 then LRinon.color  :=clwhite;
if rb16<10 then LRinon.color:=clyellow;
if rb16<5 then LRinon.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LMPericardio.enabled  := true;
if rb16 > 100-t24 then LMPericardio.color  :=clfuchsia;
if rb16 < t25 then LMPericardio.color  :=clwhite;
if rb16<10 then LMPericardio.color:=clyellow;
if rb16<5 then LMPericardio.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LTCalentador.enabled  := true;
if rb16 > 100-t24 then LTCalentador.color  :=clfuchsia;
if rb16 < t25 then LTCalentador.color  :=clwhite;
if rb16<10 then LTCalentador.color:=clyellow;
if rb16<5 then LTCalentador.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LVB.enabled  := true;
if rb16 > 100-t24 then LVB.color  :=clfuchsia;
if rb16 < t25 then LVB.color  :=clwhite;
if rb16<10 then LVB.color:=clyellow;
if rb16<5 then LVB.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LVConcepcion.enabled  := true;
if rb16 > 100-t24 then LVConcepcion.color  :=clfuchsia;
if rb16 < t25 then LVConcepcion.color  :=clwhite;
if rb16<10 then LVConcepcion.color:=clyellow;
if rb16<5 then LVConcepcion.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LVGovernador.enabled  := true;
if rb16 > 100-t24 then LVGovernador.color  :=clfuchsia;
if rb16 < t25 then LVGovernador.color  :=clwhite;
if rb16<10 then LVGovernador.color:=clyellow;
if rb16<5 then LVGovernador.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LVPenetrante.enabled  := true;
if rb16 > 100-t24 then LVPenetrante.color  :=clfuchsia;
if rb16 < t25 then LVPenetrante.color  :=clwhite;
if rb16<10 then LVPenetrante.color:=clyellow;
if rb16<5 then LVPenetrante.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LVCenidor.enabled  := true;
if rb16 > 100-t24 then LVCenidor.color  :=clfuchsia;
if rb16 < t25 then LVCenidor.color  :=clwhite;
if rb16<10 then LVCenidor.color:=clyellow;
if rb16<5 then LVCenidor.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LVCYin.enabled  := true;
if rb16 > 100-t24 then LVCYin.color  :=clfuchsia;
if rb16 < t25 then LVCYin.color  :=clwhite;
if rb16<10 then LVCYin.color:=clyellow;
if rb16<5 then LVCYin.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LVCYang.enabled  := true;
if rb16 > 100-t24 then LVCYang.color  :=clfuchsia;
if rb16 < t25 then LVCYang.color  :=clwhite;
if rb16<10 then LVCYang.color:=clyellow;
if rb16<5 then LVCYang.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LVTYin.enabled  := true;
if rb16 > 100-t24 then LVTYin.color  :=clfuchsia;
if rb16 < t25 then LVTYin.color  :=clwhite;
if rb16<10 then LVTYin.color:=clyellow;
if rb16<5 then LVTYin.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LVTYang.enabled  := true;
if rb16 > 100-t24 then LVTYang.color  :=clfuchsia;
if rb16 < t25 then LVTYang.color  :=clwhite;
if rb16<10 then LVTYang.color:=clyellow;
if rb16<5 then LVTYang.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LTMLiso.enabled  := true;
if rb16 > 100-t24 then LTMLiso.color  :=clfuchsia;
if rb16 < t25 then LTMLiso.color  :=clwhite;
if rb16<10 then LTMLiso.color:=clyellow;
if rb16<5 then LTMLiso.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LTMEstriado.enabled  := true;
if rb16 > 100-t24 then LTMEstriado.color  :=clfuchsia;
if rb16 < t25 then LTMEstriado.color  :=clwhite;
if rb16<10 then LTMEstriado.color:=clyellow;
if rb16<5 then LTMEstriado.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LTMCardiaco.enabled  := true;
if rb16 > 100-t24 then LTMCardiaco.color  :=clfuchsia;
if rb16 < t25 then LTMCardiaco.color  :=clwhite;
if rb16<10 then LTMCardiaco.color:=clyellow;
if rb16<5 then LTMCardiaco.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LNeuronas.enabled  := true;
if rb16 > 100-t24 then LNeuronas.color  :=clfuchsia;
if rb16 < t25 then LNeuronas.color  :=clwhite;
if rb16<10 then LNeuronas.color:=clyellow;
if rb16<5 then LNeuronas.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LNeuroglia.enabled  := true;
if rb16 > 100-t24 then LNeuroglia.color  :=clfuchsia;
if rb16 < t25 then LNeuroglia.color  :=clwhite;
if rb16<10 then LNeuroglia.color:=clyellow;
if rb16<5 then LNeuroglia.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LERevestimiento.enabled  := true;
if rb16 > 100-t24 then LERevestimiento.color  :=clfuchsia;
if rb16 < t25 then LERevestimiento.color  :=clwhite;
if rb16<10 then LERevestimiento.color:=clyellow;
if rb16<5 then LERevestimiento.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LEGlandular.enabled  := true;
if rb16 > 100-t24 then LEGlandular.color  :=clfuchsia;
if rb16 < t25 then LEGlandular.color  :=clwhite;
if rb16<10 then LEGlandular.color:=clyellow;
if rb16<5 then LEGlandular.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LESensorial.enabled  := true;
if rb16 > 100-t24 then LESensorial.color  :=clfuchsia;
if rb16 < t25 then LESensorial.color  :=clwhite;
if rb16<10 then LESensorial.color:=clyellow;
if rb16<5 then LESensorial.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LTAdiposo.enabled  := true;
if rb16 > 100-t24 then LTAdiposo.color  :=clfuchsia;
if rb16 < t25 then LTAdiposo.color  :=clwhite;
if rb16<10 then LTAdiposo.color:=clyellow;
if rb16<5 then LTAdiposo.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LTCartilaginoso.enabled  := true;
if rb16 > 100-t24 then LTCartilaginoso.color  :=clfuchsia;
if rb16 < t25 then LTCartilaginoso.color  :=clwhite;
if rb16<10 then LTCartilaginoso.color:=clyellow;
if rb16<5 then LTCartilaginoso.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LTOseo.enabled  := true;
if rb16 > 100-t24 then LTOseo.color  :=clfuchsia;
if rb16 < t25 then LTOseo.color  :=clwhite;
if rb16<10 then LTOseo.color:=clyellow;
if rb16<5 then LTOseo.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LTHematopoyetico.enabled  := true;
if rb16 > 100-t24 then LTHematopoyetico.color  :=clfuchsia;
if rb16 < t25 then LTHematopoyetico.color  :=clwhite;
if rb16<10 then LTHematopoyetico.color:=clyellow;
if rb16<5 then LTHematopoyetico.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LTSanguineo.enabled  := true;
if rb16 > 100-t24 then LTSanguineo.color  :=clfuchsia;
if rb16 < t25 then LTSanguineo.color  :=clwhite;
if rb16<10 then LTSanguineo.color:=clyellow;
if rb16<5 then LTSanguineo.color:=cllime;

rb16 := random(100) ;
if rb16 > 70 then LTConjuntivo.enabled  := true;
if rb16 > 100-t24 then LTConjuntivo.color  :=clfuchsia;
if rb16 < t25 then LTConjuntivo.color  :=clwhite;
if rb16<10 then LTConjuntivo.color:=clyellow;
if rb16<5 then LTConjuntivo.color:=cllime;

PDesarrollo.visible:=false;
Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(shaping);
rectificado := 80+random(20);
LRectificado.Caption := 'Rectificado | '+inttostr(rectificado);
Button30.Visible := True;
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Button66.Click;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.Button67Click(Sender: TObject);
var
        i:integer;
        ts,seged:string;
begin
label259.visible:=true;
panel20.visible:=true;
ran33:=random(12);
ts:='  ';
seged:=FormatDateTime('hh:mm',now);
ts[1]:=seged[1];
ts[2]:=seged[2];
i:=strtoint(ts);
label300.font.Color:=clgray;
label301.font.Color:=clgray;
label302.font.Color:=clgray;
label303.font.Color:=clgray;
label304.font.Color:=clgray;
label305.font.Color:=clgray;
label306.font.Color:=clgray;
label307.font.Color:=clgray;
label308.font.Color:=clgray;
label309.font.Color:=clgray;
label310.font.Color:=clgray;
label311.font.Color:=clgray;
label319.font.Color:=clgray;
label326.font.Color:=clgray;
label327.font.Color:=clgray;
label328.font.Color:=clgray;
label329.font.Color:=clgray;
label330.font.Color:=clgray;
label331.font.Color:=clgray;
label332.font.Color:=clgray;
label333.font.Color:=clgray;
label334.font.Color:=clgray;
label335.font.Color:=clgray;
label336.font.Color:=clgray;
if (i=1) or (i=2) then
begin
    label319.font.Color:=clBlack;
    label311.font.color:=clBlack;
end;
if (i=3) or (i=4) then
begin
    label326.font.Color:=clBlack;
    label310.font.color:=clBlack;
end;
if (i=5) or (i=6) then
begin
    label327.font.Color:=clBlack;
    label309.font.color:=clBlack;
end;
if (i=7) or (i=8) then
begin
    label328.font.Color:=clBlack;
    label308.font.color:=clBlack;
end;
if (i=9) or (i=10) then
begin
    label329.font.Color:=clBlack;
    label307.font.color:=clBlack;
end;
if (i=11) or (i=12) then
begin
    label330.font.Color:=clBlack;
    label306.font.color:=clBlack;
end;
if (i=13) or (i=14) then
begin
    label331.font.Color:=clBlack;
    label305.font.color:=clBlack;
end;
if (i=15) or (i=16) then
begin
    label332.font.Color:=clBlack;
    label304.font.color:=clBlack;
end;
if (i=17) or (i=18) then
begin
    label333.font.Color:=clBlack;
    label303.font.color:=clBlack;
end;
if (i=19) or (i=20) then
begin
    label334.font.Color:=clBlack;
    label302.font.color:=clBlack;
end;
if (i=21) or (i=22) then
begin
    label335.font.Color:=clBlack;
    label301.font.color:=clBlack;
end;
if (i=23) or (i=0) then
begin
    label336.font.Color:=clBlack;
    label300.font.color:=clBlack;
end;
end;

procedure Tthera.Button68Click(Sender: TObject);
begin
            label240.caption:=inttostr(50+random(70));
            label241.caption:=inttostr(50+random(70));
            label242.caption:=inttostr(50+random(70));
            label243.caption:=inttostr(50+random(70));
            label244.caption:=inttostr(50+random(70));
            label245.caption:=inttostr(50+random(70));
            label250.caption:=inttostr(50+random(70));
            label246.caption:=inttostr(50+random(70));
            label248.caption:=inttostr(50+random(70));
            label249.caption:=inttostr(50+random(70));
      if   strtoint(label240.caption) >104 then label240.color:=clred;
            if   strtoint(label241.caption) >104 then label241.color:=clred;
            if   strtoint(label242.caption) >104 then label242.color:=clred;
            if   strtoint(label243.caption) >104 then label243.color:=clred;
            if   strtoint(label244.caption) >104 then label244.color:=clred;
            if   strtoint(label245.caption) >104 then label245.color:=clred;
            if   strtoint(label250.caption) >104 then label250.color:=clred;
            if   strtoint(label246.caption) >104 then label246.color:=clred;
            if   strtoint(label248.caption) >104 then label248.color:=clred;
            if   strtoint(label249.caption) >104 then label249.color:=clred;
      if   strtoint(label240.caption) <75 then label240.color:=claqua;
            if   strtoint(label241.caption) <75 then label241.color:=claqua;
            if   strtoint(label242.caption) <75 then label242.color:=claqua;
            if   strtoint(label243.caption) <75 then label243.color:=claqua;
            if   strtoint(label244.caption) <75 then label244.color:=claqua;
            if   strtoint(label245.caption) <75 then label245.color:=claqua;
            if   strtoint(label250.caption) <75 then label250.color:=claqua;
            if   strtoint(label246.caption) <75 then label246.color:=claqua;
            if   strtoint(label248.caption) <75 then label248.color:=claqua;
            if   strtoint(label249.caption) <75 then label249.color:=claqua;
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
  label255.caption:='Metal | '+inttostr((testform1.ac2 )*12);
  label251.caption:='Fuego | '+inttostr((testform1.ac5 )*12);
  label252.caption:='Aire | '+inttostr((testform1.ac1 )*12);
  label253.caption:='Agua | '+inttostr((testform1.ac4 )*12);
  label254.caption:='Tierra | '+inttostr((testform1.ac3 )*12);

panel17.visible:=true;
rb16:=random(28);
if rb16= 1 then label180.caption:='Sangre deficiente o tóxica.';
if rb16= 2 then label180.caption:='Yin deficiente en vaso de la concepción.';
if rb16= 3  then label180.caption:='Yin deficiente en vaso gobernador.';
if rb16=4 then label180.caption:='Qi deficiente en canal ancestral.';
if rb16= 5 then  label180.caption:='Yang deficiente en canal de la circulación / sexo.';
if rb16=6  then  label180.caption:='Debilidad de Qi, Yin.';
if rb16=7  then  label180.caption:='Exceso de viento en canales deficientes.';
if rb16=8  then label180.caption:='Exceso de viento en canales.';
if rb16=9  then  label180.caption:='Frío externo ha afectado los canales.';
if rb16=10  then label180.caption:='Fuego en intestino delgado.';
if rb16=11  then  label180.caption:='Debilidad en Qi, Yang.';
if rb16= 12 then label180.caption:='Deficiencia de Qi en intestino delgado.';
if rb16=13  then label180.caption:='Deficiencia de Qi en intestino grueso.';
if rb16= 15 then  label180.caption:='Deficiencia en sangre.';
if rb16= 16 then  label180.caption:='Deficiencia de Yin.';
if rb16=17  then  label180.caption:='Deficiencia de Yin.';
if rb16=18  then  label180.caption:='Deficiencia de Qi.';
if rb16=19  then  label180.caption:='Deficiencia en Yang.';
if rb16=20  then  label180.caption:='Debilidad de Qi, Yin.';
if rb16=21  then  label180.caption:='Exceso de calor en canales deficientes.';
if rb16=22  then label180.caption:='Exceso de calor seco en canales.';
if rb16=23  then  label180.caption:='Frío interno en canales.';
if rb16= 24 then label180.caption:='Fuego en corazón.';
if rb16=25  then  label180.caption:='Qi, Yang débiles.';
if rb16=26  then label180.caption:='Deficiencia en el Qi del riñón.';
if rb16=27  then label180.caption:='Deficiencia en el Qi del riñón.';
rb16:=random(28);
if rb16= 1 then  label226.caption:='Sangre deficiente o tóxica.';
if rb16= 2 then  label226.caption:='Yin deficiente en vaso de la concepción.';
if rb16= 3 then  label228.caption:='Yin deficiente en vaso gobernador.';
if rb16=4  then  label226.caption:='Qi deficiente en canal ancestral.';
if rb16= 5 then  label227.caption:='Yang deficiente en canal de la circulación / sexo.';
if rb16=6  then  label227.caption:='Debilidad de Qi, Yin.';
if rb16=7  then  label227.caption:='Exceso de viento en canales deficientes.';
if rb16=8  then label206.caption:='Exceso de viento en canales.';
if rb16=9  then  label228.caption:='Frío externo ha afectado los canales.';
if rb16=10  then label228.caption:='Fuego en intestino delgado.';
if rb16=11  then  label228.caption:='Debilidad en Qi, Yang.';
if rb16= 12 then label198.caption:='Deficiencia de Qi en intestino delgado.';
if rb16=13  then label226.caption:='Deficiencia de Qi en intestino grueso.';
if rb16= 15 then  label226.caption:='Deficiencia en sangre.';
if rb16= 16 then  label226.caption:='Deficiencia de Yin.';
if rb16=17  then  label228.caption:='Deficiencia de Yin.';
if rb16=18  then  label226.caption:='Deficiencia de Qi.';
if rb16=19  then  label227.caption:='Deficiencia en Yang.';
if rb16=20  then  label227.caption:='Debilidad de Qi, Yin.';
if rb16=21  then  label227.caption:='Exceso de calor en canales deficientes.';
if rb16=22  then label206.caption:='Exceso de calor seco en canales.';
if rb16=23  then  label228.caption:='Frío interno en canales.';
if rb16= 24 then label228.caption:='Fuego en corazón.';
if rb16=25  then  label228.caption:='Debilidad en Qi, Yang.';
if rb16=26  then label198.caption:='Deficiencia en el Qi del riñón.';
if rb16=27  then label226.caption:='Deficiencia en el Qi del riñón.';
if   (patform1.checkbox218.checked=true)  then   label226.caption:='Deficiencia de Yin.';
if   (patform1.checkbox212.checked=true) then   label226.caption:='Deficiencia de Yin.';
if   (patform1.checkbox187.checked=true)  then   label226.caption:='Deficiencia de Qi.';
if   (patform1.checkbox187.checked=true) then   label227.caption:='Deficiencia de Yin.';
if   (patform1.checkbox211.checked=true)  then   label227.caption:='Debilidad de Qi, Yin.';
if   (patform1.checkbox208.checked=true) then   label227.caption:='Exceso de calor en hígado.';
if   (patform1.checkbox213.checked=true)  then  label206.caption:='Exceso de calor seco en canales.';
if   (patform1.checkbox211.checked=true) then   label228.caption:='Frío interno en canales.';
if   (patform1.checkbox208.checked=true)  then  label228.caption:='Fuego en corazón.';
if   (patform1.checkbox218.checked=true) then   label228.caption:='Fuego en corazón.';
if   (patform1.checkbox215.checked=true)  then  label198.caption:='Deficiencia en el Qi del riñón.';
if   (patform1.checkbox235.checked=true) then   begin
label198.caption:='Deficiencia en el Qi del riñón.';
label244.caption:=inttostr(strtoint(label244.caption)-random(45));
end;
if patform1.c209>0 then  label195.caption:='Qi bloqueado en circulación de la sangre.';
if (pn6>2) then begin
label182.caption:='Qi rebelde en estómago.';
label241.caption:=inttostr(strtoint(label241.caption)-random(45));
end;
if ( pn15>4)or((pn9>1)and (pn2>1 ))or(pn3>10) then  label181.caption:='Qi estancado.';
if (pn3>3) and(pn11>3)then  label184.caption:='Depresión en Qi del hígado.';
if (pn1>3)or(pn2>3 ) or(pn8>7)then  label180.caption:='Deficiencia en sangre.';
if (pn10>5)then  label185.caption:='Deficiencia en sangre del hígado.';
if (pn7>9) and (pn10>3 ) then  label186.caption:='Movimiento de viento interno en hígado.';
if ((pn8>4)and(pn5>5  ))or(pn16>3) then  label192.caption:='Deficiencia en Qi de bazo.';
if (pn7>8)and(pn10>3)and (pn3>5) then  label188.caption:='Deficiencia en Qi del corazón.';
if (pn7>8)and (pn9<2)and(pn11>2) then  label189.caption:='Deficiencia en Yang del corazón.';
if (pn2>5 )or(pn19>4) then  label193.caption:='Deficiencia en Qi medio.';
if (pn1>3  )and(pn16>3) then  label194.caption:='Atáque de frío humedo en bazo.';
if (pn2>2 )and(pn4>0) then  label195.caption:='Fuego en el estómago, Qi débil.';
if (pn4>2  ) then begin
label196.caption:='Deficiencia en Qi de pulmón.';
label240.caption:=inttostr(strtoint(label240.caption)-random(45));
label242.caption:=inttostr(strtoint(label242.caption)-random(45));
end;
if (pn4>0)and(pn3>3)  then
label197.caption:='Yin deficiente en pulmón, Qi débil.';
if (pn23<3)and(pn7>7)and(pn19>3)  then
label198.caption:='Deficiencia en Yin de riñón.';
if (pn2>3)and   (pn23<4 )and(pn10>3)and(pn19<3) then
label199.caption:='Deficiencia en Yang de riñón.';
if (pn7>9 )and(pn8>2)and(pn10>2)and(pn9<2)and(pn2>1)and (pn1>0) then
label206.caption:='Debilidad en Yang, Qi, falta de base en Yin.';
if (pn4>1 )or(soc>230) then begin
label206.caption:='La afección ha progresado al interior.';
label246.caption:=inttostr(strtoint(label246.caption)-random(45));
end;
 if  (pn10>2)and(pn3>6)and(pn9<1)and(pn2>2)and (pn1>1) then
 label206.caption:='La afección ha progresado al interior.';
 if (pn7>9 )and(pn3>18) and (pn1>1  )then begin
  label206.caption:='Exceso de calor en canales.';
  label245.caption:=inttostr(strtoint(label245.caption)-random(45));
  end;

if  (pn23>6)and(pn19>2)and(patform1.female=10) then  label208.caption:='La persona puede estar embarazada.';
 if (pn7>7)and(pn3>5)and(pn2>1)and(pn11>2) and(patform1.female=10) then
 label208.caption:='Dificultad en la menstruación, quistes degenerativos.';
if (pn7>8)and(pn3>6)and(pn2>2)and(pn11>3) and(patform1.female=10) then
label208.caption:='Fiebre, cansancio del Qi.';
if (pn2>3 )and(pn1>0) then  label209.caption:='Qi congestionado en triple calentador.';
if (patform1.c175 +patform1.c176 +patform1.c199 +patform1.c77 +patform1.c79 +patform1.c230 +patform1.c248 >4)or(patform1.RadioButton9.checked=true) or(patform1.RadioButton17.checked=true)then
  label180.caption:='Deficiencia en sangre.';
if (patform1.c143+patform1.c146>1)or(patform1.RadioButton10.checked=true) then
label181.caption:='Qi estancado.';
if (patform1.c174+patform1.c159)>1 then
label182.caption:='Qi rebelde en estómago.';
if (patform1.c261+patform1.c146)>1 then
label183.caption:='Qi rebelde en bazo.';
if (patform1.c160>0) or(patform1.RadioButton14.checked=true)then
label184.caption:='Depresión en Qi del hígado.';
 if (patform1.c286 +patform1.c184 +patform1.c189 +patform1.c220 +patform1.c264 +patform1.c251 +patform1.c161+patform1.c67 >5) or(patform1.RadioButton14.checked=true)then
 label185.caption:='Deficiencia en sangre del hígado.';
 if (patform1.c161 +patform1.c262 +patform1.c189 +patform1.c262 +patform1.c264 +patform1.c252 +patform1.c161+patform1.c67 )>5 then
 label186.caption:='Movimiento de viento interno en hígado.';
 if (patform1.c163 +patform1.c144 +patform1.c189 +patform1.c212 +patform1.c208 +patform1.c210 +patform1.c162+patform1.c67  >5)or(pn18>2) or(patform1.RadioButton19.checked=true)then
 label187.caption:='Sangre congelada.';
 if (patform1.c173 +patform1.c196 +patform1.c189 +patform1.c176 +patform1.c133 +patform1.c273 +patform1.c158+patform1.c102 )>5 then
 label188.caption:='Deficiencia en Qi del corazón.';
if (patform1.c206 +patform1.c240 +patform1.c219 +patform1.c240 +patform1.c287 +patform1.c249 +patform1.c102 )>4 then
label189.caption:='Deficiencia en Yang del corazón.';
if (patform1.c199 +patform1.c233 +patform1.c268 +patform1.c262 +patform1.c102 >4)or(patform1.RadioButton13.checked=true) then
label190.caption:='Deficiencia en sangre del corazón.';
if (patform1.c240 +patform1.c133 +patform1.c132 +patform1.c272 +patform1.c102 >4) then
label191.caption:='Deficiencia en Yin de corazón.';
if (patform1.c127 +patform1.c128 +patform1.c261 +patform1.c273 +patform1.c171 )>4 then
label192.caption:='Deficiencia en Qi de bazo.';
 if ((patform1.c261 +patform1.c137   +patform1.c171 )>1)or(patform1.RadioButton19.checked=true) then
 label193.caption:='Deficiencia en Qi medio.';
if (patform1.c193 +patform1.c252 +patform1.c121 +patform1.c245 +patform1.c68+patform1.c171 >4)or(patform1.RadioButton12.checked=true) then
label194.caption:='Atáque de frío humedo en bazo.';
 if (patform1.c207 +patform1.c149 +patform1.c152 +patform1.c244 +patform1.c68+patform1.c171 )>3 then
 begin
label195.caption:='Fuego en el estómago.';
label243.caption:=inttostr(strtoint(label243.caption)-random(45));
end;
if (patform1.c181 +patform1.c117 +patform1.c131 +patform1.c273 +patform1.c129+patform1.c290>4)or(patform1.radiobutton4.checked=true ) then
label196.caption:='Deficiencia en Qi de pulmón.';
if (patform1.c115 +patform1.c67 +patform1.c133 +patform1.c251 +patform1.c134+patform1.c135+patform1.c136 )>5 then
label197.caption:='Deficiencia en Yin de pulmón.';
 if (patform1.c247 +patform1.c116 +patform1.c185 +patform1.c115 +patform1.c130 )>3 then
 label198.caption:='Deficiencia en Yin de riñón.';
 if (patform1.c257 +patform1.c273 +patform1.c137 +patform1.c219 +patform1.c164+patform1.c264 +patform1.c165 +patform1.c137    )>5 then
 label199.caption:='Deficiencia en Yang de riñón.';
if (patform1.RadioButton4.checked=true) then
label206.caption:='Debilidad en Yang, Qi, falta de base en Yin.';
 if (patform1.RadioButton5.checked=true) then
 label206.caption:='La afección ha progresado al interior.';
 if (patform1.RadioButton8.checked=true) then
 label206.caption:='Exceso de calor en canales.';
if (patform1.RadioButton11.checked=true) then
label207.caption:='Exceso de yang o yin si la persona no está bien.';
if (patform1.RadioButton12.checked=true)and(patform1.female=10) then
label208.caption:='La persona puede estar embarazada.';
 if (patform1.RadioButton13.checked=true)and(patform1.female=10) then
 label208.caption:='Dificultad en la menstruación, quistes degenerativos.';
if (patform1.RadioButton14.checked=true) then begin
label203.enabled:=true;
label298.enabled:=true;
end;
if (patform1.RadioButton16.checked=true) then
label208.caption:='Fiebre, cansancio del Qi.';
if (patform1.RadioButton18.checked=true) then
label209.caption:='Qi congestionado en triple calentador.';
if (patform1.checkbox291.checked=true) then begin
label204.enabled:=true;
label299.enabled:=true;
end;
 if (patform1.checkbox294.checked=true) then begin
label204.enabled:=true;
label299.enabled:=true;
end;
 if (patform1.checkbox295.checked=true) then begin
label205.enabled:=true;
label337.enabled:=true;
end;
 if (patform1.checkbox296.checked=true) then begin
 label201.enabled:=true;
 label294.enabled:=true;
 end;
 if (patform1.checkbox292.checked=true) then begin
label203.enabled:=true;
label298.enabled:=true;
end;
 if (patform1.checkbox293.checked=true) then begin
 label202.enabled:=true;
 label297.enabled:=true;
 end;
 if  (patform1.checkbox90.checked=true)and(patform1.checkbox101.checked=true)and(patform1.checkbox171.checked=true) then begin
label205.enabled:=true;
label337.enabled:=true;
end;
 if  (patform1.checkbox97.checked=true)and(patform1.checkbox100.checked=true)and(patform1.checkbox290.checked=true) then begin
 label201.enabled:=true;
 label294.enabled:=true;
 end;
 if  (patform1.checkbox98.checked=true)and(patform1.checkbox102.checked=true)and(patform1.checkbox172.checked=true) then begin
 label202.enabled:=true;
 label297.enabled:=true;
 end;
 if  (patform1.checkbox297.checked=true)and(patform1.checkbox103.checked=true)and(patform1.checkbox170.checked=true) then begin
label203.enabled:=true;
label298.enabled:=true;
end;
 if  (patform1.checkbox96.checked=true)and(patform1.checkbox99.checked=true)and(patform1.checkbox289.checked=true) then begin
label204.enabled:=true;
label299.enabled:=true;
end;
   if (testform1.maxa=1)or(patform1.season=5) then begin
label204.enabled:=true;
label299.enabled:=true;
end;
      if (testform1.maxa=2)or(patform1.season=1) then begin
label203.enabled:=true;
label298.enabled:=true;
end;
       if (testform1.maxa=3)or(patform1.season=3) then begin
label205.enabled:=true;
label337.enabled:=true;
end;
        if (testform1.maxa=4)or(patform1.season=4) then begin
 label201.enabled:=true;
 label294.enabled:=true;
 end;
         if (testform1.maxa=5)or(patform1.season=2) then begin
 label202.enabled:=true;
 label297.enabled:=true;
 end;
          if  (patform1.season=5) then label258.caption := 'Actividad alta por estación.';
      if  (patform1.season=1) then begin
label258.caption := 'Actividad alta por estación.';
           if   label206.caption<>'000' then label206.caption:='Falta de actividad o viento frío en el sistema.';
    if   label209.caption<>'000' then label209.caption:='Falta de actividad o viento frío disminuyen la circulación.';
       end;
       if  (patform1.season=3) then begin
label258.caption := 'Actividad alta por estación.';
    if   label206.caption<>'000' then label206.caption:='Efectos del aire acondicionado o viento frío en el sistema.';
    if   label209.caption<>'000' then label209.caption:='Efectos del aire acondicionado o viento frío disminuyen la circulación.';
       end;
        if  (patform1.season=4) then label258.caption := 'Actividad alta por estación.';
         if (patform1.season=2) then begin
label258.caption := 'Actividad alta por estación.';
       if   label206.caption<>'000' then label206.caption:='Efectos del aire acondicionado o sequedad en el sistema.';
    if   label209.caption<>'000' then label209.caption:='Efectos del aire acondicionado o sequedad disminuyen la circulación.';
       end;

              if pn3>9 then begin
              label218.caption:='Qi deficiente en meridiano de pulmón.';
              label240.caption:=inttostr(strtoint(label240.caption)-random(45));

              label242.caption:=inttostr(strtoint(label242.caption)-random(45));
              end;
                if pn4>0 then begin
              label243.caption:=inttostr(strtoint(label243.caption)-random(45));
                label219.caption:='Qi deficiente en calentador bajo.';
                end;
                   if pn1>3 then begin
label241.caption:=inttostr(strtoint(label241.caption)-random(45));
label220.caption:='Qi deficiente en sistema.';
end;
if pn2>2 then begin
label221.caption:='Qi deficiente en triple calentador.';
end;
if pn5>6 then begin
label244.caption:=inttostr(strtoint(label244.caption)-random(45));
label245.caption:=inttostr(strtoint(label245.caption)-random(45));
label222.caption:='Desequilibrio en vaso gobernador + vaso de la concepción.';
end;
if pn10>2 then begin
label246.caption:=inttostr(strtoint(label246.caption)-random(45));
label223.caption:='Qi deficiente en meridiano del hígado.';
end;
if pn7>9 then label224.caption:='Desequilibrio en triple calentador.';
if pn8>5 then label225.caption:='Exceso de calor en intestino delgado.';
che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if ((testform1.med1+4)<testform1.ac1) then label185.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label186.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label186.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label187.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label187.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label188.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label188.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label189.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label189.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label190.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label190.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label191.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label191.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label192.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label192.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label194.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label194.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label193.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label193.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label195.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label195.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label196.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label196.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label197.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label197.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label198.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label198.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label199.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label199.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;

     if (label200.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac1) then label200.caption:='Desequilibrio en meridianos de riñón y vejiga.';
  che22:=10;
 end;
che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label185.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label186.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label186.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label187.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label187.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label188.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label188.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label189.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label189.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label190.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label190.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label191.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label191.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label192.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label192.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label194.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label194.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label193.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label193.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label195.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label195.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label196.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label196.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label197.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label197.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label198.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label198.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label199.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label199.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;

     if (label200.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac5) then  label200.caption:='Desequilibrio en meridianos de corazón e intestino delgado.';
  che22:=10;
 end;
che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label185.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label186.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label186.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label187.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label187.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label188.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label188.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label189.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label189.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label190.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label190.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label191.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label191.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label192.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label192.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label194.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label194.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label193.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label193.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label195.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label195.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label196.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label196.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label197.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label197.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label198.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label198.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label199.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label199.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;

     if (label200.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac2) then  label200.caption:='Desequilibrio en meridianos de hígado y vesícula biliar.';
  che22:=10;
 end;
che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label185.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label186.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label186.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label187.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label187.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label188.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label188.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label189.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label189.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label190.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label190.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label191.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label191.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label192.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label192.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label194.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label194.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label193.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label193.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label195.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label195.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label196.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label196.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label197.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label197.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label198.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label198.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label199.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label199.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;

     if (label200.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac3) then  label200.caption:='Desequilibrio en meridianos de bazo, estómago y páncreas.';
  che22:=10;
 end;
che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label185.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label186.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label186.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label187.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label187.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label188.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label188.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label189.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label189.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label190.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label190.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label191.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label191.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label192.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label192.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label194.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label194.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label193.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label193.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label195.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label195.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label196.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label196.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label197.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label197.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label198.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label198.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label199.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label199.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

     if (label200.caption='000')and (che22<5) then begin
  if  ((testform1.med1+4)<testform1.ac4) then  label200.caption:='Desequilibrio en meridianos de pulmón e intestino grueso.';
  che22:=10;
 end;

che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label185.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label186.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label186.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label187.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label187.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label188.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label188.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label189.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label189.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label190.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label190.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label191.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label191.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label192.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label192.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label194.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label194.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label193.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label193.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label195.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label195.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label196.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label196.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label197.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label197.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label198.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label198.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label199.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label199.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label200.caption='000')and (che22<5) then begin
  if testform1.value5>(testform1.value10+3) then label200.caption:='Toxinas medio ambientales están bloqueando el Qi.';
  che22:=10;
 end;
che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label185.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label186.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label186.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label187.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label187.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label188.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label188.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label189.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label189.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label190.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label190.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label191.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label191.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label192.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label192.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label194.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label194.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label193.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label193.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label195.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label195.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label196.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label196.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label197.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label197.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label198.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label198.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label199.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label199.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;

     if (label200.caption='000')and (che22<5) then begin
  if testform1.value6>(testform1.value10+3) then  label200.caption:='ADN físico está bloqueando el Qi.';
  che22:=10;
 end;
che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label185.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label186.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label186.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label187.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label187.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label188.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label188.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label189.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label189.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label190.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label190.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label191.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label191.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label192.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label192.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label194.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label194.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label193.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label193.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label195.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label195.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label196.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label196.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label197.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label197.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label198.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label198.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label199.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label199.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;

     if (label200.caption='000')and (che22<5) then begin
  if testform1.value7>(testform1.value10+3) then  label200.caption:='Factores mentales están bloqueando el Qi.';
  che22:=10;
 end;
che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label185.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label186.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label186.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label187.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label187.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label188.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label188.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label189.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label189.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label190.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label190.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label191.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label191.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label192.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label192.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label194.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label194.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label193.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label193.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label195.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label195.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label196.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label196.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label197.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label197.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label198.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label198.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label199.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label199.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label200.caption='000')and (che22<5) then begin
  if testform1.value8>(testform1.value10+3) then  label200.caption:='Factores sociales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;
che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label185.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label186.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label186.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label187.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label187.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label188.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label188.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label189.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label189.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label190.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label190.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label191.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label191.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label192.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label192.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label194.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label194.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label193.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label193.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label195.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label195.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label196.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label196.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label197.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label197.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label198.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label198.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label199.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label199.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

     if (label200.caption='000')and (che22<5) then begin
  if testform1.value9>(testform1.value10+3) then  label200.caption:='Factores espirituales no resueltos están bloqueando el Qi.';
  che22:=10;
 end;

          {1              &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
 che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if pn1>1 then  label185.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label186.caption='000')and (che22<5) then begin
  if pn1>1 then  label186.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label187.caption='000')and (che22<5) then begin
  if pn1>1 then  label187.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label188.caption='000')and (che22<5) then begin
  if pn1>1 then  label188.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label189.caption='000')and (che22<5) then begin
  if pn1>1 then  label189.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label190.caption='000')and (che22<5) then begin
  if pn1>1 then  label190.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label191.caption='000')and (che22<5) then begin
  if pn1>1 then  label191.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label192.caption='000')and (che22<5) then begin
  if pn1>1 then  label192.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label194.caption='000')and (che22<5) then begin
  if pn1>1 then  label194.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label193.caption='000')and (che22<5) then begin
  if pn1>1 then  label193.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label195.caption='000')and (che22<5) then begin
  if pn1>1 then  label195.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label196.caption='000')and (che22<5) then begin
  if pn1>1 then  label196.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label197.caption='000')and (che22<5) then begin
  if pn1>1 then  label197.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label198.caption='000')and (che22<5) then begin
  if pn1>1 then  label198.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label199.caption='000')and (che22<5) then begin
  if pn1>1 then  label199.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;
     if (label200.caption='000')and (che22<5) then begin
  if pn1>1 then  label200.caption:='Intervenciones quirúrgicas afectan los meridianos.';
  che22:=10;
 end;    {&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
        {2   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
 che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if pn3>9 then  label185.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label186.caption='000')and (che22<5) then begin
  if pn3>9 then  label186.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label187.caption='000')and (che22<5) then begin
  if pn3>9 then  label187.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label188.caption='000')and (che22<5) then begin
  if pn3>9 then  label188.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label189.caption='000')and (che22<5) then begin
  if pn3>9 then  label189.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label190.caption='000')and (che22<5) then begin
  if pn3>9 then  label190.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label191.caption='000')and (che22<5) then begin
  if pn3>9 then  label191.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label192.caption='000')and (che22<5) then begin
  if pn3>9 then  label192.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label194.caption='000')and (che22<5) then begin
  if pn3>9 then  label194.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label193.caption='000')and (che22<5) then begin
  if pn3>9 then  label193.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label195.caption='000')and (che22<5) then begin
  if pn3>9 then  label195.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label196.caption='000')and (che22<5) then begin
  if pn3>9 then  label196.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label197.caption='000')and (che22<5) then begin
  if pn3>9 then  label197.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label198.caption='000')and (che22<5) then begin
  if pn3>9 then  label198.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label199.caption='000')and (che22<5) then begin
  if pn3>9 then  label199.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;
     if (label200.caption='000')and (che22<5) then begin
  if pn3>9 then  label200.caption:='Riesgo tóxico en Qi del pulmón.';
  che22:=10;
 end;    {&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
        {3    &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
 che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if pn8>4 then  label185.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label186.caption='000')and (che22<5) then begin
  if pn8>4 then  label186.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label187.caption='000')and (che22<5) then begin
  if pn8>4 then  label187.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label188.caption='000')and (che22<5) then begin
  if pn8>4 then  label188.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label189.caption='000')and (che22<5) then begin
  if pn8>4 then  label189.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label190.caption='000')and (che22<5) then begin
  if pn8>4 then  label190.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label191.caption='000')and (che22<5) then begin
  if pn8>4 then  label191.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label192.caption='000')and (che22<5) then begin
  if pn8>4 then  label192.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label194.caption='000')and (che22<5) then begin
  if pn8>4 then  label194.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label193.caption='000')and (che22<5) then begin
  if pn8>4 then  label193.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label195.caption='000')and (che22<5) then begin
  if pn8>4 then  label195.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label196.caption='000')and (che22<5) then begin
  if pn8>4 then  label196.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label197.caption='000')and (che22<5) then begin
  if pn8>4 then  label197.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label198.caption='000')and (che22<5) then begin
  if pn8>4 then  label198.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label199.caption='000')and (che22<5) then begin
  if pn8>4 then  label199.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;
     if (label200.caption='000')and (che22<5) then begin
  if pn8>4 then  label200.caption:='El exceso de azúcar debilita el Qi.';
  che22:=10;
 end;    {&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
         {4    &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
 che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if pn10>2 then  label185.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label186.caption='000')and (che22<5) then begin
  if pn10>2 then  label186.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label187.caption='000')and (che22<5) then begin
  if pn10>2 then  label187.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label188.caption='000')and (che22<5) then begin
  if pn10>2 then  label188.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label189.caption='000')and (che22<5) then begin
  if pn10>2 then  label189.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label190.caption='000')and (che22<5) then begin
  if pn10>2 then  label190.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label191.caption='000')and (che22<5) then begin
  if pn10>2 then  label191.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label192.caption='000')and (che22<5) then begin
  if pn10>2 then  label192.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label194.caption='000')and (che22<5) then begin
  if pn10>2 then  label194.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label193.caption='000')and (che22<5) then begin
  if pn10>2 then  label193.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label195.caption='000')and (che22<5) then begin
  if pn10>2 then  label195.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label196.caption='000')and (che22<5) then begin
  if pn10>2 then  label196.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label197.caption='000')and (che22<5) then begin
  if pn10>2 then  label197.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label198.caption='000')and (che22<5) then begin
  if pn10>2 then  label198.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label199.caption='000')and (che22<5) then begin
  if pn10>2 then  label199.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;
     if (label200.caption='000')and (che22<5) then begin
  if pn10>2 then  label200.caption:='Riesgo tóxico en Qi del hígado.';
  che22:=10;
 end;    {&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
         {5    &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
 che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label185.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label186.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label186.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label187.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label187.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label188.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label188.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label189.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label189.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label190.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label190.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label191.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label191.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label192.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label192.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label194.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label194.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label193.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label193.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label195.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label195.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label196.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label196.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label197.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label197.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label198.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label198.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label199.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label199.caption:='Qi del riñón débil.';
  che22:=10;
 end;
     if (label200.caption='000')and (che22<5) then begin
  if (soc>75)and(pn23<3) then  label200.caption:='Qi del riñón débil.';
  che22:=10;
 end;    {&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
        {6    &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
 che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label185.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label186.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label186.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label187.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label187.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label188.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label188.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label189.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label189.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label190.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label190.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label191.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label191.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label192.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label192.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label194.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label194.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label193.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label193.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label195.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label195.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label196.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label196.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label197.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label197.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label198.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label198.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label199.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label199.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;
     if (label200.caption='000')and (che22<5) then begin
  if (pn4>0)and(pn15>11) then  label200.caption:='Riesgo de degeneración energética.';
  che22:=10;
 end;    {&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
         {7    &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
 che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if pn2>2 then  label185.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label186.caption='000')and (che22<5) then begin
  if pn2>2 then  label186.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label187.caption='000')and (che22<5) then begin
  if pn2>2 then  label187.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label188.caption='000')and (che22<5) then begin
  if pn2>2 then  label188.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label189.caption='000')and (che22<5) then begin
  if pn2>2 then  label189.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label190.caption='000')and (che22<5) then begin
  if pn2>2 then  label190.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label191.caption='000')and (che22<5) then begin
  if pn2>2 then  label191.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label192.caption='000')and (che22<5) then begin
  if pn2>2 then  label192.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label194.caption='000')and (che22<5) then begin
  if pn2>2 then  label194.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label193.caption='000')and (che22<5) then begin
  if pn2>2 then  label193.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label195.caption='000')and (che22<5) then begin
  if pn2>2 then  label195.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label196.caption='000')and (che22<5) then begin
  if pn2>2 then  label196.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label197.caption='000')and (che22<5) then begin
  if pn2>2 then  label197.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label198.caption='000')and (che22<5) then begin
  if pn2>2 then  label198.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label199.caption='000')and (che22<5) then begin
  if pn2>2 then  label199.caption:='Desregulación hormonal.';
  che22:=10;
 end;
     if (label200.caption='000')and (che22<5) then begin
  if pn2>2 then  label200.caption:='Desregulación hormonal.';
  che22:=10;
 end;    {&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
         {8     &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
 che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if pn15>10 then  label185.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label186.caption='000')and (che22<5) then begin
  if pn15>10 then  label186.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label187.caption='000')and (che22<5) then begin
  if pn15>10 then  label187.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label188.caption='000')and (che22<5) then begin
  if pn15>10 then  label188.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label189.caption='000')and (che22<5) then begin
  if pn15>10 then  label189.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label190.caption='000')and (che22<5) then begin
  if pn15>10 then  label190.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label191.caption='000')and (che22<5) then begin
  if pn15>10 then  label191.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label192.caption='000')and (che22<5) then begin
  if pn15>10 then  label192.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label194.caption='000')and (che22<5) then begin
  if pn15>10 then  label194.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label193.caption='000')and (che22<5) then begin
  if pn15>10 then  label193.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label195.caption='000')and (che22<5) then begin
  if pn15>10 then  label195.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label196.caption='000')and (che22<5) then begin
  if pn15>10 then  label196.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label197.caption='000')and (che22<5) then begin
  if pn15>10 then  label197.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label198.caption='000')and (che22<5) then begin
  if pn15>10 then  label198.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label199.caption='000')and (che22<5) then begin
  if pn15>10 then  label199.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;
     if (label200.caption='000')and (che22<5) then begin
  if pn15>10 then  label200.caption:='Imbalance no específico en el flujo del Qi.';
  che22:=10;
 end;    {&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
         {9     &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
 che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if pn6>1 then  label185.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label186.caption='000')and (che22<5) then begin
  if pn6>1 then  label186.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label187.caption='000')and (che22<5) then begin
  if pn6>1 then  label187.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label188.caption='000')and (che22<5) then begin
  if pn6>1 then  label188.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label189.caption='000')and (che22<5) then begin
  if pn6>1 then  label189.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label190.caption='000')and (che22<5) then begin
  if pn6>1 then  label190.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label191.caption='000')and (che22<5) then begin
  if pn6>1 then  label191.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label192.caption='000')and (che22<5) then begin
  if pn6>1 then  label192.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label194.caption='000')and (che22<5) then begin
  if pn6>1 then  label194.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label193.caption='000')and (che22<5) then begin
  if pn6>1 then  label193.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label195.caption='000')and (che22<5) then begin
  if pn6>1 then  label195.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label196.caption='000')and (che22<5) then begin
  if pn6>1 then  label196.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label197.caption='000')and (che22<5) then begin
  if pn6>1 then  label197.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label198.caption='000')and (che22<5) then begin
  if pn6>1 then  label198.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label199.caption='000')and (che22<5) then begin
  if pn6>1 then  label199.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;
     if (label200.caption='000')and (che22<5) then begin
  if pn6>1 then  label200.caption:='Qi del cerebro desregulado.';
  che22:=10;
 end;    {&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
         {10    &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
 che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if soc>299 then  label185.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label186.caption='000')and (che22<5) then begin
  if soc>299 then  label186.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label187.caption='000')and (che22<5) then begin
  if soc>299 then  label187.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label188.caption='000')and (che22<5) then begin
  if soc>299 then  label188.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label189.caption='000')and (che22<5) then begin
  if soc>299 then  label189.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label190.caption='000')and (che22<5) then begin
  if soc>299 then  label190.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label191.caption='000')and (che22<5) then begin
  if soc>299 then  label191.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label192.caption='000')and (che22<5) then begin
  if soc>299 then  label192.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label194.caption='000')and (che22<5) then begin
  if soc>299 then  label194.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label193.caption='000')and (che22<5) then begin
  if soc>299 then  label193.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label195.caption='000')and (che22<5) then begin
  if soc>299 then  label195.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label196.caption='000')and (che22<5) then begin
  if soc>299 then  label196.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label197.caption='000')and (che22<5) then begin
  if soc>299 then  label197.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label198.caption='000')and (che22<5) then begin
  if soc>299 then  label198.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label199.caption='000')and (che22<5) then begin
  if soc>299 then  label199.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;
     if (label200.caption='000')and (che22<5) then begin
  if soc>299 then  label200.caption:='Desconexión del Qi universal.';
  che22:=10;
 end;    
 che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if soc>-5 then  label185.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label186.caption='000')and (che22<5) then begin
  if soc>-5 then  label186.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label187.caption='000')and (che22<5) then begin
  if soc>-5 then  label187.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label188.caption='000')and (che22<5) then begin
  if soc>-5 then  label188.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label189.caption='000')and (che22<5) then begin
  if soc>-5 then  label189.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label190.caption='000')and (che22<5) then begin
  if soc>-5 then  label190.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label191.caption='000')and (che22<5) then begin
  if soc>-5 then  label191.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label192.caption='000')and (che22<5) then begin
  if soc>-5 then  label192.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label194.caption='000')and (che22<5) then begin
  if soc>-5 then  label194.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label193.caption='000')and (che22<5) then begin
  if soc>-5 then  label193.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label195.caption='000')and (che22<5) then begin
  if soc>-5 then  label195.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label196.caption='000')and (che22<5) then begin
  if soc>-5 then  label196.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label197.caption='000')and (che22<5) then begin
  if soc>-5 then  label197.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label198.caption='000')and (che22<5) then begin
  if soc>-5 then  label198.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label199.caption='000')and (che22<5) then begin
  if soc>-5 then  label199.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;
     if (label200.caption='000')and (che22<5) then begin
  if soc>-5 then  label200.caption:='Bloqueo en '+label75.caption;
  che22:=10;
 end;    {&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}

        {10    &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
 che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if soc>-5 then  label185.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label186.caption='000')and (che22<5) then begin
  if soc>-5 then  label186.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label187.caption='000')and (che22<5) then begin
  if soc>-5 then  label187.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label188.caption='000')and (che22<5) then begin
  if soc>-5 then  label188.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label189.caption='000')and (che22<5) then begin
  if soc>-5 then  label189.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label190.caption='000')and (che22<5) then begin
  if soc>-5 then  label190.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label191.caption='000')and (che22<5) then begin
  if soc>-5 then  label191.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label192.caption='000')and (che22<5) then begin
  if soc>-5 then  label192.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label194.caption='000')and (che22<5) then begin
  if soc>-5 then  label194.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label193.caption='000')and (che22<5) then begin
  if soc>-5 then  label193.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label195.caption='000')and (che22<5) then begin
  if soc>-5 then  label195.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label196.caption='000')and (che22<5) then begin
  if soc>-5 then  label196.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label197.caption='000')and (che22<5) then begin
  if soc>-5 then  label197.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label198.caption='000')and (che22<5) then begin
  if soc>-5 then  label198.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label199.caption='000')and (che22<5) then begin
  if soc>-5 then  label199.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;
     if (label200.caption='000')and (che22<5) then begin
  if soc>-5 then  label200.caption:='Bloqueo en '+label79.caption;
  che22:=10;
 end;    {&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}

        {10    &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
 che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if soc>-5 then  label185.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label186.caption='000')and (che22<5) then begin
  if soc>-5 then  label186.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label187.caption='000')and (che22<5) then begin
  if soc>-5 then  label187.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label188.caption='000')and (che22<5) then begin
  if soc>-5 then  label188.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label189.caption='000')and (che22<5) then begin
  if soc>-5 then  label189.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label190.caption='000')and (che22<5) then begin
  if soc>-5 then  label190.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label191.caption='000')and (che22<5) then begin
  if soc>-5 then  label191.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label192.caption='000')and (che22<5) then begin
  if soc>-5 then  label192.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label194.caption='000')and (che22<5) then begin
  if soc>-5 then  label194.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label193.caption='000')and (che22<5) then begin
  if soc>-5 then  label193.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label195.caption='000')and (che22<5) then begin
  if soc>-5 then  label195.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label196.caption='000')and (che22<5) then begin
  if soc>-5 then  label196.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label197.caption='000')and (che22<5) then begin
  if soc>-5 then  label197.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label198.caption='000')and (che22<5) then begin
  if soc>-5 then  label198.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label199.caption='000')and (che22<5) then begin
  if soc>-5 then  label199.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;
     if (label200.caption='000')and (che22<5) then begin
  if soc>-5 then  label200.caption:='Bloqueo en '+label51.caption;
  che22:=10;
 end;    {&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}

        {10    &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
 che22:=0;
     if (label185.caption='000')and (che22<5) then begin
  if soc>-5 then  label185.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label186.caption='000')and (che22<5) then begin
  if soc>-5 then  label186.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label187.caption='000')and (che22<5) then begin
  if soc>-5 then  label187.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label188.caption='000')and (che22<5) then begin
  if soc>-5 then  label188.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label189.caption='000')and (che22<5) then begin
  if soc>-5 then  label189.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label190.caption='000')and (che22<5) then begin
  if soc>-5 then  label190.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label191.caption='000')and (che22<5) then begin
  if soc>-5 then  label191.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label192.caption='000')and (che22<5) then begin
  if soc>-5 then  label192.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label194.caption='000')and (che22<5) then begin
  if soc>-5 then  label194.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label193.caption='000')and (che22<5) then begin
  if soc>-5 then  label193.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label195.caption='000')and (che22<5) then begin
  if soc>-5 then  label195.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label196.caption='000')and (che22<5) then begin
  if soc>-5 then  label196.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label197.caption='000')and (che22<5) then begin
  if soc>-5 then  label197.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label198.caption='000')and (che22<5) then begin
  if soc>-5 then  label198.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label199.caption='000')and (che22<5) then begin
  if soc>-5 then  label199.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
     if (label200.caption='000')and (che22<5) then begin
  if soc>-5 then  label200.caption:='Bloqueo en '+label53.caption;
  che22:=10;
 end;
   {&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}

    if (label185.caption='000') then begin
   label185.caption:=testform1.label215.caption;

 end;
     if (label186.caption='000') then begin
   label186.caption:=testform1.label215.caption;

 end;
     if (label187.caption='000') then begin
  label187.caption:=testform1.label215.caption;

 end;
     if (label188.caption='000') then begin
    label188.caption:=testform1.label216.caption;

 end;
     if (label189.caption='000') then begin
   label189.caption:=testform1.label216.caption;

 end;
     if (label190.caption='000') then begin
    label190.caption:=testform1.label216.caption;

 end;
     if (label191.caption='000') then begin
   label191.caption:=testform1.label215.caption;

 end;
     if (label192.caption='000') then begin
   label192.caption:=testform1.label215.caption;

 end;
     if (label194.caption='000') then begin
   label194.caption:=testform1.label217.caption;

 end;
     if (label193.caption='000') then begin
    label193.caption:=testform1.label216.caption;

 end;
     if (label195.caption='000') then begin
    label195.caption:=testform1.label216.caption;

 end;
     if (label196.caption='000') then begin
  label196.caption:=testform1.label215.caption;

 end;
     if (label197.caption='000') then begin
   label197.caption:=testform1.label217.caption;

 end;
     if (label198.caption='000') then begin
    label198.caption:=testform1.label211.caption+' '+testform1.label212.caption+' '+testform1.label213.caption;

 end;
     if (label227.caption='000') then begin
   label227.caption:=testform1.label128.caption+' '+testform1.label129.caption;

 end;
     if (label200.caption='000') then begin
   label200.caption:=testform1.label110.caption+' '+testform1.label22.caption;

 end;
    if label187.caption=label185.caption then label185.caption:=testform1.label214.caption;
     if label187.caption=label186.caption then label186.caption:=testform1.label214.caption;
       if label187.caption=label190.caption then label190.caption:=testform1.label214.caption;
         if label187.caption=label189.caption then label189.caption:=testform1.label214.caption;
          if label187.caption=label191.caption then label191.caption:=testform1.label214.caption;
     if label187.caption=label192.caption then label192.caption:=testform1.label214.caption;
       if label187.caption=label193.caption then label193.caption:=testform1.label214.caption;
         if label187.caption=label194.caption then label194.caption:=testform1.label214.caption;
          if label187.caption=label195.caption then label195.caption:=testform1.label214.caption;
     if label187.caption=label196.caption then label196.caption:=testform1.label214.caption;
       if label187.caption=label197.caption then label197.caption:=testform1.label214.caption;
         if label187.caption=label198.caption then label198.caption:=testform1.label214.caption;

   if label185.caption=label190.caption then label190.caption:=testform1.label213.caption;
     if label185.caption=label186.caption then label186.caption:=testform1.label213.caption;
       if label185.caption=label187.caption then label187.caption:=testform1.label213.caption;
         if label185.caption=label189.caption then label189.caption:=testform1.label213.caption;
   if label186.caption=label190.caption then label190.caption:=testform1.label213.caption;
       if label186.caption=label187.caption then label187.caption:=testform1.label213.caption;
         if label186.caption=label189.caption then label189.caption:=testform1.label213.caption;

             if label189.caption=label185.caption then label185.caption:=testform1.label212.caption;
     if label189.caption=label186.caption then label186.caption:=testform1.label212.caption;
       if label189.caption=label190.caption then label190.caption:=testform1.label212.caption;
         if label189.caption=label200.caption then label200.caption:=testform1.label212.caption;
          if label189.caption=label191.caption then label191.caption:=testform1.label212.caption;
     if label189.caption=label192.caption then label192.caption:=testform1.label212.caption;
       if label189.caption=label193.caption then label193.caption:=testform1.label212.caption;
         if label189.caption=label194.caption then label194.caption:=testform1.label212.caption;
          if label189.caption=label195.caption then label195.caption:=testform1.label212.caption;
     if label189.caption=label196.caption then label196.caption:=testform1.label212.caption;
       if label189.caption=label197.caption then label197.caption:=testform1.label212.caption;
         if label189.caption=label198.caption then label198.caption:=testform1.label212.caption;

              if label193.caption=label185.caption then label185.caption:=testform1.label211.caption;
     if label193.caption=label186.caption then label186.caption:=testform1.label211.caption;
       if label193.caption=label190.caption then label190.caption:=testform1.label211.caption;
         if label193.caption=label200.caption then label200.caption:=testform1.label211.caption;
          if label193.caption=label191.caption then label191.caption:=testform1.label211.caption;
     if label193.caption=label192.caption then label192.caption:=testform1.label211.caption;
       if label193.caption=label187.caption then label187.caption:=testform1.label211.caption;
         if label193.caption=label194.caption then label194.caption:=testform1.label211.caption;
          if label193.caption=label195.caption then label195.caption:=testform1.label211.caption;
     if label193.caption=label196.caption then label196.caption:=testform1.label211.caption;
       if label193.caption=label197.caption then label197.caption:=testform1.label211.caption;
         if label193.caption=label198.caption then label198.caption:=testform1.label211.caption;

                 if label195.caption=label185.caption then label185.caption:=testform1.label218.caption;
     if label195.caption=label186.caption then label186.caption:=testform1.label218.caption;
       if label195.caption=label190.caption then label190.caption:=testform1.label218.caption;
         if label195.caption=label200.caption then label200.caption:=testform1.label218.caption;
          if label195.caption=label191.caption then label191.caption:=testform1.label218.caption;
     if label195.caption=label192.caption then label192.caption:=testform1.label218.caption;
       if label195.caption=label187.caption then label187.caption:=testform1.label218.caption;
         if label195.caption=label194.caption then label194.caption:=testform1.label218.caption;
          if label195.caption=label199.caption then label199.caption:=testform1.label218.caption;
     if label195.caption=label196.caption then label196.caption:=testform1.label218.caption;
       if label195.caption=label197.caption then label197.caption:=testform1.label218.caption;
         if label195.caption=label198.caption then label198.caption:=testform1.label218.caption;

                          if label199.caption=label185.caption then label199.caption:='pH eléctrico | '+testform1.label121.caption;
     if label199.caption=label186.caption then label199.caption:='pH eléctrico | '+testform1.label121.caption;
       if label199.caption=label190.caption then label199.caption:='pH eléctrico | '+testform1.label121.caption;
         if label199.caption=label187.caption then label199.caption:='pH eléctrico | '+testform1.label121.caption;
         if label199.caption=label194.caption then label199.caption:='pH eléctrico | '+testform1.label121.caption;
          if label199.caption=label193.caption then label199.caption:='pH eléctrico | '+testform1.label121.caption;
     if label199.caption=label196.caption then label199.caption:='pH eléctrico | '+testform1.label121.caption;
       if label199.caption=label197.caption then label199.caption:='pH eléctrico | '+testform1.label121.caption;
         if label199.caption=label198.caption then label199.caption:='pH eléctrico | '+testform1.label121.caption;
end;

procedure Tthera.Panel17DblClick(Sender: TObject);
begin
panel17.visible:=false;
end;

procedure Tthera.Button70Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
PDesarrollo.Caption := 'Reparando todo...';
if  pat_form.label16.caption='50' then   rb16:=random(9);            {new}
if  pat_form.label16.caption='10' then    rb16:=random(5);            {old}
    PDesarrollo.visible:=true;
    PDesarrollo.refresh;
    LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 60+Random(30);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,50,933,5,1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
 if rb16>3 then label180.caption:='000';
 if rb16>3 then label181.caption:='000';
 if rb16>3 then label182.caption:='000';
 if rb16>3 then label183.caption:='000';
 if rb16>3 then label184.caption:='000';
 if rb16>3 then label185.caption:='000';
 if rb16>3 then label186.caption:='000';
 if rb16>3 then label187.caption:='000';
 if rb16>3 then label188.caption:='000';
 if rb16>3 then label189.caption:='000';
 if rb16>3 then label190.caption:='000';
 if rb16>3 then label191.caption:='000';
 if rb16>3 then label192.caption:='000';
 if rb16>3 then label193.caption:='000';
 if rb16>3 then label194.caption:='000';
 if rb16>3 then label195.caption:='000';
 if rb16>3 then label196.caption:='000';
 if rb16>3 then label197.caption:='000';
 if rb16>3 then label198.caption:='000';
 if rb16>3 then label199.caption:='000';
 if rb16>3 then label200.caption:='000';
 if rb16>3 then label206.caption:='000';
 if rb16>3 then label207.caption:='000';
 if rb16>3 then label208.caption:='000';
 if rb16>3 then label209.caption:='000';
PDesarrollo.visible:=false;
Fmain.recmain:=Fmain.recmain+1;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(shaping);
rectificado := 70+random(50);
If rectificado>100 Then rectificado := 85+Random(15);
LRectificado.Caption := 'Rectificado | '+inttostr(rectificado);
If rectificado>84 then Button70.Enabled := False;
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Button70.Click;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.Label118Click(Sender: TObject);
begin
Label118.enabled:=false;
  DM.Info.Open;
  DM.Info.first;
  DM.Info.Last;
  no := DM.Info.FieldbyName('no').asInteger;
  inc(no); DM.Info.Appendrecord([no,nil,'']);
     inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE DISRRUPCIONES ENERGETICAS EN MERIDIANOS -----' ]);
   if  label180.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label180.caption ]); end;
 if  label181.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label181.caption ]); end;
 if  label182.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label182.caption ]); end;
 if  label183.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label183.caption ]); end;
 if  label184.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label184.caption ]); end;
 if  label185.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label185.caption ]); end;
 if  label186.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label186.caption ]); end;
 if  label187.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label187.caption ]); end;
 if  label188.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label188.caption ]); end;
 if  label189.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label189.caption ]); end;
 if  label190.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label190.caption ]); end;
 if  label191.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label191.caption ]); end;
 if  label192.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label192.caption ]); end;
 if  label193.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label193.caption ]); end;
 if  label194.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label194.caption ]); end;
 if  label195.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label195.caption ]); end;
 if  label196.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label196.caption ]); end;
 if  label197.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label197.caption ]); end;
 if  label198.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label198.caption ]); end;
 if  label199.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label199.caption ]); end;
 if  label200.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label200.caption ]); end;
 if  label206.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label206.caption ]); end;
 if  label207.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label207.caption ]); end;
 if  label208.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label208.caption ]); end;
 if  label209.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label209.caption ]); end;
 if  label210.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label210.caption ]); end;
 if  label211.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label211.caption ]); end;
 if  label212.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label212.caption ]); end;
{ if  label213.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label213.caption ]); end;
 if  label214.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label214.caption ]); end;
 if  label215.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label215.caption ]); end;
 if  label216.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label216.caption ]); end;
 if  label217.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label217.caption ]); end;
 if  label218.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label218.caption ]); end;
 if  label219.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label219.caption ]); end;
 if  label220.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label220.caption ]); end;
 if  label221.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label221.caption ]); end;
 if  label222.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label222.caption ]); end;
 if  label223.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label223.caption ]); end;
 if  label224.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label224.caption ]); end;
 if  label225.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label225.caption ]); end;
 if  label226.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label223.caption ]); end; }
 if  label227.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label224.caption ]); end;
 if  label228.caption<>'000' then  begin inc(no); DM.Info.Appendrecord([no,nil,label225.caption ]); end;
     Inc(no);
        Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.first;
   DM.Conscida.last;
   Dm.Info.FlushBuffers;
  ShowMessage('El informe ha sido cargado.');
end;

procedure Tthera.Button73Click(Sender: TObject);
begin
 MyWinexec('write.exe','como_redactar_afirmaciones.doc');
end;

procedure Tthera.FormHide(Sender: TObject);
begin
{ss33:=random(10);
if ss33=5 then SpeachForm.SMessageTalk((Testform1.Label254.Caption)+': Dale las gracias al ser delante de tí por brindarte la oportunidad de ayudarlo.');

   if (passworddlg.artif>80) and (passworddlg.artif<111) then begin
ss33:=random(10);
if ss33=5 then SpeachForm.SMessageTalk((Testform1.Label254.Caption)+': Dale las gracias al ser delante de tí por brindarte la oportunidad de ayudarlo.');
   end;
   if (passworddlg.artif>75)  then begin
ss33:=random(100);
if ss33=55 then SpeachForm.SMessageTalk((Testform1.Label254.Caption)+': El módulo de ''inteligencia artificial'' se está adaptando a tu uso.');
   end;
      if (passworddlg.artif>40)  and (passworddlg.artif<100) then begin
ss33:=random(100);
if ss33=55 then SpeachForm.SMessageTalk((Testform1.Label254.Caption)+': Dale las gracias al ser delante de tí por brindarte la oportunidad de ayudarlo.');
   end;
     if (passworddlg.artif>75)  then begin
ss33:=random(300);
if ss33=55 then SpeachForm.SMessageTalk((Testform1.Label254.Caption)+'Usa los programas de ''Doctor Virtual'' más a menudo.');
   end;
     if (passworddlg.artif>75)  then begin
ss33:=random(300);
if ss33=55 then SpeachForm.SMessageTalk((Testform1.Label254.Caption)+': Solo quería saludarte porque me pareció que necesitabas un amigo.');
   end;
     if (passworddlg.artif>175)  then begin
ss33:=random(100);
//if ss33=55 then SpeachForm.SMessageTalk((passworddlg.ownname)+': Hola, soy tu ''gENIO'', me gusta trabajar contígo, así que no solo cuides de tus visitas, también cuida de tí.');
   end;  }
if purt>1 then begin
sci:=random(9);
 calb55:=60;
if sci>4 then  calb55:=70;
end;
end;

procedure Tthera.Button75Click(Sender: TObject);
begin
PDesarrollo.Caption:='Cargando alergias desde informe...';
Desensibilizar();
Showmessage('Todas las alergias del informe han sido cargadas.');
edit4.text:='Introducir todas las alergias conocidas: Todas las alergias del informe han sido cargadas.';
end;

procedure Tthera.Panel5DblClick(Sender: TObject);
begin
panel5.visible := false;
end;

procedure Tthera.Button79Click(Sender: TObject);
begin
panel19.visible:=true;
end;

procedure Tthera.Label236Click(Sender: TObject);
begin
oeg:=random(41);
if oeg=1 then label236.hint:='Involucrado con inflamación.';
if oeg=2 then label236.hint:='Involucrado con cáncer.';
if oeg=3 then label236.hint:='Involucrado con estrés.';
if oeg=4 then label236.hint:='Involucrado con hipoadrenia.';
if oeg=5 then label236.hint:='Involucrado con las emociones.';
if oeg=6 then label236.hint:='Involucrado con infección.';
if oeg=7 then label236.hint:='Involucrado con toxicidad.';
if oeg=8 then label236.hint:='Involucrado con trauma.';
if oeg=9 then label236.hint:='Involucrado con causas hereditarias.';
if oeg=10 then label236.hint:='Involucrado con la deficiencia o exceso de vitaminas.';
if oeg=11 then label236.hint:='Involucrado con el sistema cardiovascular.';
if oeg=12 then label236.hint:='Involucrado con el sistema hormonal.';
if oeg=13 then label236.hint:='Involucrado con el sistema linfático.';
if oeg=14 then label236.hint:='Involucrado con el hígado.';
if oeg=15 then label236.hint:='Involucrado con los riñones.';
if oeg=16 then label236.hint:='Involucrado con el sistema digestivo.';
if oeg=17 then label236.hint:='Involucrado con el tejido conectivo.';
if oeg=18 then label236.hint:='Involucrado con huesos.';
if oeg=19 then label236.hint:='Involucrado con agua ácida o alcalina.';
if oeg=20 then label236.hint:='Involucrado con sangre.';
if oeg=21 then label236.hint:='Involucrado con el medio ambiente.';
if oeg=22 then label236.hint:='Involucrado con alergias.';
if oeg=23 then label236.hint:='Involucrado con riesgos emocionales.';
if oeg=24 then label236.hint:='Involucrado con la circulación.';
if oeg=25 then label236.hint:='Involucrado con el sistema inmunitario.';
if oeg=26 then label236.hint:='Involucrado con radiación.';
if oeg=27 then label236.hint:='Involucrado con bacterias.';
if oeg=28 then label236.hint:='Involucrado con fungosidades.';
if oeg=29 then label236.hint:='Involucrado con virus.';
if oeg=30 then label236.hint:='Involucrado con parásitos.';
if oeg=31 then label236.hint:='Involucrado con amebas.';
if oeg=32 then label236.hint:='Involucrado con envenenamiento alimentario.';
if oeg=33 then label236.hint:='Involucrado con la regulación de azúcar.';
if oeg=34 then label236.hint:='Involucrado con el sistema neurológico.';
if oeg=35 then label236.hint:='Involucrado con el sistema sensorial.';
if oeg=36 then label236.hint:='Involucrado con el colésterol.';
if oeg=37 then label236.hint:='Involucrado con el sistema respiratorio.';
if oeg=38 then label236.hint:='Involucrado con la oxidación.';
if oeg=39 then label236.hint:='Involucrado con la hidratación.';
if oeg=40 then label236.hint:='Involucrado con la cognicción.';
end;

procedure Tthera.Label235Click(Sender: TObject);
begin
oeg:=random(41);
if oeg=1 then label235.hint:='Involucrado con inflamación.';
if oeg=2 then label235.hint:='Involucrado con cáncer.';
if oeg=3 then label235.hint:='Involucrado con estrés.';
if oeg=4 then label235.hint:='Involucrado con hipoadrenia.';
if oeg=5 then label235.hint:='Involucrado con las emociones.';
if oeg=6 then label235.hint:='Involucrado con infección.';
if oeg=7 then label235.hint:='Involucrado con toxicidad.';
if oeg=8 then label235.hint:='Involucrado con trauma.';
if oeg=9 then label235.hint:='Involucrado con causas hereditarias.';
if oeg=10 then label235.hint:='Involucrado con la deficiencia o exceso de vitaminas.';
if oeg=11 then label235.hint:='Involucrado con el sistema cardiovascular.';
if oeg=12 then label235.hint:='Involucrado con el sistema hormonal.';
if oeg=13 then label235.hint:='Involucrado con el sistema linfático.';
if oeg=14 then label235.hint:='Involucrado con el hígado.';
if oeg=15 then label235.hint:='Involucrado con los riñones.';
if oeg=16 then label235.hint:='Involucrado con el sistema digestivo.';
if oeg=17 then label235.hint:='Involucrado con el tejido conectivo.';
if oeg=18 then label235.hint:='Involucrado con huesos.';
if oeg=19 then label235.hint:='Involucrado con agua ácida o alcalina.';
if oeg=20 then label235.hint:='Involucrado con sangre.';
if oeg=21 then label235.hint:='Involucrado con el medio ambiente.';
if oeg=22 then label235.hint:='Involucrado con alergias.';
if oeg=23 then label235.hint:='Involucrado con riesgos emocionales.';
if oeg=24 then label235.hint:='Involucrado con la circulación.';
if oeg=25 then label235.hint:='Involucrado con el sistema inmunitario.';
if oeg=26 then label235.hint:='Involucrado con radiación.';
if oeg=27 then label235.hint:='Involucrado con bacterias.';
if oeg=28 then label235.hint:='Involucrado con fungosidades.';
if oeg=29 then label235.hint:='Involucrado con virus.';
if oeg=30 then label235.hint:='Involucrado con parásitos.';
if oeg=31 then label235.hint:='Involucrado con amebas.';
if oeg=32 then label235.hint:='Involucrado con envenenamiento alimentario.';
if oeg=33 then label235.hint:='Involucrado con la regulación de azúcar.';
if oeg=34 then label235.hint:='Involucrado con el sistema neurológico.';
if oeg=35 then label235.hint:='Involucrado con el sistema sensorial.';
if oeg=36 then label235.hint:='Involucrado con el colésterol.';
if oeg=37 then label235.hint:='Involucrado con el sistema respiratorio.';
if oeg=38 then label235.hint:='Involucrado con la oxidación.';
if oeg=39 then label235.hint:='Involucrado con la hidratación.';
if oeg=40 then label235.hint:='Involucrado con la cognicción.';
end;

procedure Tthera.Label234Click(Sender: TObject);
begin
oeg:=random(41);
if oeg=1 then label234.hint:='Involucrado con inflamación.';
if oeg=2 then label234.hint:='Involucrado con cáncer.';
if oeg=3 then label234.hint:='Involucrado con estrés.';
if oeg=4 then label234.hint:='Involucrado con hipoadrenia.';
if oeg=5 then label234.hint:='Involucrado con las emociones.';
if oeg=6 then label234.hint:='Involucrado con infección.';
if oeg=7 then label234.hint:='Involucrado con toxicidad.';
if oeg=8 then label234.hint:='Involucrado con trauma.';
if oeg=9 then label234.hint:='Involucrado con causas hereditarias.';
if oeg=10 then label234.hint:='Involucrado con la deficiencia o exceso de vitaminas.';
if oeg=11 then label234.hint:='Involucrado con el sistema cardiovascular.';
if oeg=12 then label234.hint:='Involucrado con el sistema hormonal.';
if oeg=13 then label234.hint:='Involucrado con el sistema linfático.';
if oeg=14 then label234.hint:='Involucrado con el hígado.';
if oeg=15 then label234.hint:='Involucrado con los riñones.';
if oeg=16 then label234.hint:='Involucrado con el sistema digestivo.';
if oeg=17 then label234.hint:='Involucrado con el tejido conectivo.';
if oeg=18 then label234.hint:='Involucrado con huesos.';
if oeg=19 then label234.hint:='Involucrado con agua ácida o alcalina.';
if oeg=20 then label234.hint:='Involucrado con sangre.';
if oeg=21 then label234.hint:='Involucrado con el medio ambiente.';
if oeg=22 then label234.hint:='Involucrado con alergias.';
if oeg=23 then label234.hint:='Involucrado con riesgos emocionales.';
if oeg=24 then label234.hint:='Involucrado con la circulación.';
if oeg=25 then label234.hint:='Involucrado con el sistema inmunitario.';
if oeg=26 then label234.hint:='Involucrado con radiación.';
if oeg=27 then label234.hint:='Involucrado con bacterias.';
if oeg=28 then label234.hint:='Involucrado con fungosidades.';
if oeg=29 then label234.hint:='Involucrado con virus.';
if oeg=30 then label234.hint:='Involucrado con parásitos.';
if oeg=31 then label234.hint:='Involucrado con amebas.';
if oeg=32 then label234.hint:='Involucrado con envenenamiento alimentario.';
if oeg=33 then label234.hint:='Involucrado con la regulación de azúcar.';
if oeg=34 then label234.hint:='Involucrado con el sistema neurológico.';
if oeg=35 then label234.hint:='Involucrado con el sistema sensorial.';
if oeg=36 then label234.hint:='Involucrado con el colésterol.';
if oeg=37 then label234.hint:='Involucrado con el sistema respiratorio.';
if oeg=38 then label234.hint:='Involucrado con la oxidación.';
if oeg=39 then label234.hint:='Involucrado con la hidratación.';
if oeg=40 then label234.hint:='Involucrado con la cognicción.';
end;

procedure Tthera.Button83Click(Sender: TObject);
begin
panel15.visible:=true;
panel15.refresh;
end;

procedure Tthera.Button84Click(Sender: TObject);
begin
panel7.visible:=true;
panel5.visible:=true;
Button18.enabled:= true;
end;

procedure Tthera.Label232Click(Sender: TObject);
begin
  Application.CreateForm(TForm_accu, Form_accu);
  PicUnit.Form_accu.showmodal;
  PicUnit.Form_accu.Free;
end;

procedure Tthera.Button89Click(Sender: TObject);
begin
Button3.Visible := True;
Button4.Visible := True;
randomize;
Series1.FillSampleValues(23);
dna:=10+random(30);
 DM.Conscida.FindKey([6039]);
 t:=DM.Conscidavalue.asinteger ;
 Label461.Caption:=IntToStr((t+(random(30))-random(30)));
 DM.Conscida.FindKey([4946]);
 t:=DM.Conscidavalue.asinteger ;
 Label486.Caption:=IntToStr((t+(random(30))-random(30)));
  DM.Conscida.FindKey([8788]);
 t:=DM.Conscidavalue.asinteger ;
 Label487.Caption:=IntToStr((t+(random(30))-random(30)));
  DM.Conscida.FindKey([7055]);
 t:=DM.Conscidavalue.asinteger ;
 Label485.Caption:=IntToStr((t+(random(30))-random(30)));
   DM.Conscida.FindKey([7055]);
 t:=DM.Conscidavalue.asinteger ;
 Label536.Caption:=IntToStr(t+(random(30))-random(30));
   DM.Conscida.FindKey([7055]);
 t:=DM.Conscidavalue.asinteger ;
 Label569.Caption:=IntToStr((t+(random(30))-random(30)));
  DM.Conscida.FindKey([3762]);
 t:=DM.Conscidavalue.asinteger ;
 Label484.Caption:=IntToStr((t+(random(30))-random(30)));
  DM.Conscida.FindKey([5280]);
 t:=DM.Conscidavalue.asinteger ;
 Label483.Caption:=IntToStr((t+(random(30))-random(30)));
  DM.Conscida.FindKey([2685]);
 t:=DM.Conscidavalue.asinteger ;
 Label462.Caption:=IntToStr((t+(random(30))-random(30)));
  DM.Conscida.FindKey([5421]);
 t:=DM.Conscidavalue.asinteger ;
 Label428.Caption:=IntToStr((t+(random(30))-random(30)));
 DM.Conscida.FindKey([5419]);
 t:=DM.Conscidavalue.asinteger ;
 Label531.Caption:=IntToStr((t+(random(30))-random(30)));
  DM.Conscida.FindKey([1214]);
 t:=DM.Conscidavalue.asinteger ;
 Label537.Caption:=IntToStr((t+(random(30))-random(30)));
  DM.Conscida.FindKey([5421]);
 t:=DM.Conscidavalue.asinteger ;
 Label535.Caption:=IntToStr((t+(random(30))-random(30)));
  DM.Conscida.FindKey([12311]);
 t:=DM.Conscidavalue.asinteger ;
 Label597.Caption:=IntToStr((t+(random(30))-random(30)));
  DM.Conscida.FindKey([2904]);
 t:=DM.Conscidavalue.asinteger ;
 Label601.Caption:=IntToStr((t+(random(30))-random(30)));
  DM.Conscida.FindKey([5420]);
 t:=DM.Conscidavalue.asinteger ;
 Label599.Caption:=IntToStr((t+(random(30))-random(30)));
  DM.Conscida.FindKey([6202]);
 t:=DM.Conscidavalue.asinteger ;
 Label534.Caption:=IntToStr((t+(random(30))-random(30)));

Randomize();

Label532.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label530.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label594.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label539.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label544.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label545.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label543.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label542.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label541.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label540.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label538.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label546.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label550.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label551.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label549.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));

Label548.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label547.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label553.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label558.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label559.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label557.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label556.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label555.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label554.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label552.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label560.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label564.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label565.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label563.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label562.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));

Label561.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label567.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label572.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label573.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label571.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label570.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label568.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label566.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label574.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label578.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label579.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label577.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label576.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label575.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label581.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));

Label586.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label587.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label585.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label584.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label583.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label582.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label580.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label588.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label592.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label593.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
Label591.Caption := Inttostr(Strtoint(TestForm1.Label478.Caption)+(Random(60)-Random(20)));
panel13.visible:=true;
GProgreso.Progress := 0;
panel13.visible:=true;
riskchart.inh:=riskchart.inh+20;
   if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 1';
   if ch1>8 then  label237.caption:=label237.caption+' | 1';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 2';
   if ch1>8 then  label237.caption:=label237.caption+' | 2';

GProgreso.Progress := 0;
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 3';
   if ch1>8 then  label237.caption:=label237.caption+' | 3';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 4';
   if ch1>8 then  label237.caption:=label237.caption+' | 4';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 5';
   if ch1>8 then  label237.caption:=label237.caption+' | 5';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 6';
   if ch1>8 then  label237.caption:=label237.caption+' | 6';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 7';
   if ch1>8 then  label237.caption:=label237.caption+' | 7';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 8';
   if ch1>8 then  label237.caption:=label237.caption+' | 8';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 9';
   if ch1>8 then  label237.caption:=label237.caption+' | 9';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 10';
   if ch1>8 then  label237.caption:=label237.caption+' | 10';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 11';
   if ch1>8 then  label237.caption:=label237.caption+' | 11';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 12';
   if ch1>8 then  label237.caption:=label237.caption+' | 12';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 13';
   if ch1>8 then  label237.caption:=label237.caption+' | 13';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 14';
   if ch1>8 then  label237.caption:=label237.caption+' | 14';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 15';
   if ch1>8 then  label237.caption:=label237.caption+' | 15';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 16';
   if ch1>8 then  label237.caption:=label237.caption+' | 16';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 17';
   if ch1>8 then  label237.caption:=label237.caption+' | 17';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 18';
   if ch1>8 then  label237.caption:=label237.caption+' | 18';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 19';
   if ch1>8 then  label237.caption:=label237.caption+' | 19';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 20';
   if ch1>8 then  label237.caption:=label237.caption+' | 20';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 21';
   if ch1>8 then  label237.caption:=label237.caption+' | 21';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 22';
   if ch1>8 then  label237.caption:=label237.caption+' | 22';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 23';
   if ch1>8 then  label237.caption:=label237.caption+' | 23';

 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | Extra';
   if ch1>8 then  label237.caption:=label237.caption+' | Extra';

 Series1.FillSampleValues(24);
 chro:=chro+20;

if numer<2 then label260.caption:='No olvides tomar agua.  Tu cuerpo requiere consumir entre 1.5 y 2 litros de agua por día.';
if numer=2 then label260.caption:='Come con moderación: carne magra de pollo (sin piel), de ternera, pescado, clara de huevo, leche y derivados.';
if numer=6 then label260.caption:='Aumenta la ingesta de: cereales, fruta, verduras, legumbres, granos, tortilla y pan.';
if numer=4 then label260.caption:='Consume en pequeñas cantidades: mantequilla, margarina, aceites, dulces, aderezos, azúcar, chocolates, yema de huevo y refrescos.';
if numer=5 then label260.caption:='Aprende a modificar tus hábitos alimentarios, e incluye a tus familiares y amigos en ello.';
if numer=3 then label260.caption:='No tomes más de un litro de bebidas con cafeina por día.  El agua es la mejor bebida.';
if numer=7 then label260.caption:='Aumenta la ingesta de cereales, fruta, verduras, legumbres, granos, tortilla y pan.';
if numer=8 then label260.caption:='Busca que los cereales o el pan sean integrales.  Come más de una fruta por día.';
if numer=9 then label260.caption:='Evita el salero en la mesa.  Come 1 o 2 rebanadas de pan al día.  Come una porción de cereal al día.';
if numer>9 then label260.caption:='Come despacio y masticando bien.  Mientras comas no hables de asuntos ''delicados'', todo a su hora.';
if astr<2 then label261.caption:='Come tres vegetales o un plato de verduras diariamente.  Si necesitas usar aceite, utiliza aceite de maíz o de oliva.';
if astr=2 then label261.caption:='Consume frutas en la mañana ya que el organismo las digiere mejor.  Comer es un placer, disfruta tus comidas.';
if astr=6 then label261.caption:='El pescado y la comida de mar son muy nutritivas, use sal de mar, evita el exceso de leche y mantequilla.';
if astr=4 then label261.caption:='Evita los dulces y los chocolates, en lugar consume más frutas y vegetales frescos y naturales.';
if astr=5 then label261.caption:='Mastica bien los alimentos, no tomes los alimentos ni muy calientes ni muy fríos.  Vive feliz y disfruta la vida.';
if astr=3 then label261.caption:='La amplia variabilidad personal en cuanto a los requerimientos nutricionales hace necesaria la prescripción de dietas individualizadas.';
if astr=7 then label261.caption:='Consume porciones pequeñas de alimentos a intervalos regulares, cambie el azúcar refinada por azúcar de caña.';
if astr=8 then label261.caption:='Toma pequeñas y variadas porciones de alimentos, nada en exceso, resistete a comer más de la cuenta.';
if astr=9 then label261.caption:='No abuses de bebidas alcohólicas, ni café, ni té.  Ingiere diariamente 1,5 a 2 litros de agua, infusiones, nectares, jugos y caldos.';
if astr=11 then Label261.caption:='Realiza ejercicio físico al aire libre para mantener la masa muscular y favorecer la producción de vitamina D.';
if astr=12 then label261.caption:='Consume frutas y verduras frescas sin exprimir.  Si están en forma de jugos, consumelas inmediatamente tras su elaboración.';
if astr=12 then label261.caption:='Las proteínas vegetales se complementan utilizando mezclas de verduras, legumbres, granos y cereales para suplementar los aminoácidos esenciales.';
if numbirth<2 then label262.caption:='Las proteínas animales deben proceder de leche descremada, quesos magros, requesón, pollo sin piel, pescados y 2 a 3 huevos a la semana.';
if numbirth=2 then label262.caption:='Las proteínas deben ser de origen diverso, tanto vegetal como animal.  Complementalas usando mezclas de verduras y cereales.';
if numbirth=6 then label262.caption:='En los alimentos cocidos, ingíere siempre el líquido o caldo, para aprovechar las sales minerales y vitaminas que soltó el alimento.';
if numbirth=4 then label262.caption:='Fracciona tu dieta en 4 ó 5 comidas al día.  Evita los fritos y utiliza los alimentos asados, a la plancha o al vapor.';
if numbirth=5 then label262.caption:='Tu dieta debe ser nutritiva, variada, aceptable y apetitosa.  Tus dietas deben ser sencillas y de fácil preparación.';
if numbirth=3 then label262.caption:='Evita las comidas frecuentes con alimentos grasosos, fritos, o que hacen engordar.  Recuerda no dejar de hacer ninguna comida.';
if numbirth=7 then label262.caption:='Si tienes que consumir comida "rápida" o frita, házlo solo una vez por semana.  Incrementa tu actividad física.';
if numbirth=8 then label262.caption:='Quita la grasa de la carne y la piel del pollo.  Consume 200 ml de leche o yogurt por día o, en su caso, 30 gramos de queso bajo en grasa.';
if numbirth=9 then label262.caption:='Come una o dos porciones por día de carne, pollo o pescado, o sus alternativas vegetarianas como tofu, leguminosas, lácteos y derivados.';
if numbirth>9 then label262.caption:='Si necesitas usar aceite, utiliza aceite de maíz.  Evita los aderezos a base de aceites.';

end;

procedure Tthera.Panel1DblClick(Sender: TObject);
begin
Panel1.visible:=false;
end;

procedure Tthera.Button91Click(Sender: TObject);
begin
PDesarrollo.Caption:='Reparando desorden de vitalidad celular...';
Enfoque();
button91.enabled:=false;
end;

procedure Tthera.Button90Click(Sender: TObject);
begin
PDesarrollo.Caption:='Reparando fase discordante presente...';
Enfoque();
button90.enabled:=false;
end;

procedure Tthera.Button92Click(Sender: TObject);
begin
PDesarrollo.Caption:='Reparando estrés emocional > imbalance eléctrico...';
Enfoque();
button92.enabled:=false;
end;

procedure Tthera.RadioButton106Click(Sender: TObject);
begin
contin1:=10;
end;

procedure Tthera.RadioButton107Click(Sender: TObject);
begin
contin1:=0;
end;

procedure Tthera.Button94Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
Reaccion_Irregular();
TTendencia.Enabled := True;
Label179.Visible := True;
If LADigestivo.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando Aparato Digestivo...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LADigestivo.Enabled := False;
End;
If LARespiratorio.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LARespiratorio.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LARespiratorio.Enabled := False;
End;
If LACirculatorio.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LACirculatorio.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LACirculatorio.Enabled := False;
End;
If LSCardiovascular.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LSCardiovascular.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LSCardiovascular.Enabled := False;
End;
If LSLinfatico.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LSLinfatico.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LSLinfatico.Enabled := False;
End;
If LAGenital.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LAGenital.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LAGenital.Enabled := False;
End;
If LSEndocrino.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LSEndocrino.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LSEndocrino.Enabled := False;
End;
If LAExcretor.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LAExcretor.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LAExcretor.Enabled := False;
End;
If LSNervioso.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LSNervioso.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LSNervioso.Enabled := False;
End;
If LSSensorial.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LSSensorial.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LSSensorial.Enabled := False;
End;
If LAFonador.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LAFonador.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LAFonador.Enabled := False;
end;

If LALocomotor.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LALocomotor.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LALocomotor.Enabled := False;
End;
If LSEsqueletico.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LSEsqueletico.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LSEsqueletico.Enabled := False;
end;

If LSMuscular.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LSMuscular.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LSMuscular.Enabled := False;
End;
If LSArticular.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LSArticular.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LSArticular.Enabled := False;
end;

If LSInmunitario.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LSInmunitario.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LSInmunitario.Enabled := False;
End;
If LAEstogmatico.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LAEstogmatico.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LAEstogmatico.Enabled := False;
end;
If LSIntegumentario.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando '+LSIntegumentario.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LSIntegumentario.Enabled := False;
end;
If (LADigestivo.Enabled=False) and (LARespiratorio.Enabled=False) and
(LACirculatorio.Enabled=False) and (LSCardiovascular.Enabled=False) and
(LSLinfatico.Enabled=False) and (LAGenital.Enabled=False) and
(LSEndocrino.Enabled=False) and (LAExcretor.Enabled=False) and
(LSNervioso.Enabled=False) and (LSSensorial.Enabled=False) and
(LAFonador.Enabled=False) and (LALocomotor.Enabled=False) and
(LSEsqueletico.Enabled=False) and (LSMuscular.Enabled=False) and
(LSArticular.Enabled=False) and (LSInmunitario.Enabled=False) and
(LAEstogmatico.Enabled=False) and (LSIntegumentario.Enabled=False)
Then Button94.Enabled := False;
TTendencia.Enabled := False;
LimpiaProgressBars();
 Fmain.recmain:=Fmain.recmain+1;
 FMain.shaping:=random(105);
 If FMain.Shaping>100 Then FMain.Shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
PDesarrollo.visible:=false;
Label179.Visible := False;
MyChrono.Stop;
If (CBAutomatico.Checked=True) and (Button94.Enabled=True) then Button94.Click;
if (CBTerapiaExtendida.checked=true) and (Button94.Enabled=False) then TerapiaExtendida();
end;

procedure Tthera.SpinEdit9Change(Sender: TObject);
begin
timsex:=spinedit9.value;
end;

procedure Tthera.Button95Click(Sender: TObject);
begin
PDesarrollo.Caption:='Reparando disfunción inmune de auto agresividad...';
Enfoque();
button95.enabled:=false;
end;

procedure Tthera.Button96Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
Reaccion_Irregular();
TTendencia.Enabled := True;
Label179.Visible := True;
If LDivino.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando Campo Polifórmico Divino o Adico...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LDivino.Enabled := False;
End;
If LMonadico.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando Campo Polifórmico Monádico...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LMonadico.Enabled := False;
End;
If LAtmico.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando Campo Polifórmico Atmico o Nirvánico...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LAtmico.Enabled := False;
End;
If LBudhico.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando Campo Polifórmico Búdhico o Intuicional...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LBudhico.Enabled := False;
End;
If LMConcreto.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando Campo Polifórmico Mental Concreto...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LMConcreto.Enabled := False;
End;
If LMAbstracto.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando Campo Polifórmico Mental Abstracto...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LMAbstracto.Enabled := False;
End;
If LAED.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando Campo Polifórmico Astral, Emocional, Deseos...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LAED.Enabled := False;
End;
If LFSolido.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando Campo Polifórmico Físico: Sólido, Líquido, Gaseoso...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LFSolido.Enabled := False;
End;
If LFEterico.Enabled = True Then Begin
PDesarrollo.Caption:='Testando y equilibrando Campo Polifórmico Físico: Etérico, SuperEtérico, Subatómico, Atómico...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LFEterico.Enabled := False;
End;
If (LDivino.Enabled=False) and (LMonadico.Enabled=False) and
(LAtmico.Enabled=False) and (LBudhico.Enabled=False) and
(LMConcreto.Enabled=False) and (LMAbstracto.Enabled=False) and
(LAED.Enabled=False) and (LFSolido.Enabled=False) and
(LFEterico.Enabled=False) Then Button96.Enabled := False;
TTendencia.Enabled := False;
LimpiaProgressBars();
 Fmain.recmain:=Fmain.recmain+1;
 FMain.shaping:=random(105);
 If FMain.Shaping>100 Then FMain.Shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
PDesarrollo.visible:=false;
Label179.Visible := False;
MyChrono.Stop;
If (CBAutomatico.Checked=True) and (Button96.Enabled=True) then Button96.Click;
if (CBTerapiaExtendida.checked=true) and (Button96.Enabled=False) then TerapiaExtendida();
end;

procedure Tthera.BConcienciaClick(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
Reaccion_Irregular();
TTendencia.Enabled := True;
Label179.Visible := True;
PDesarrollo.Caption := 'Estimulando Conciencia + Funciones Psicológicas...';
PDesarrollo.Visible := True;
Candy();
If Rectificado>84 Then BConciencia.Enabled := False;
TTendencia.Enabled := False;
LimpiaProgressBars();
 Fmain.recmain:=Fmain.recmain+1;
 FMain.shaping:=random(105);
 If FMain.Shaping>100 Then FMain.Shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
PDesarrollo.Visible := False;
Label179.Visible := False;
MyChrono.Stop;
If (CBAutomatico.Checked=True) and (BConciencia.Enabled=True) then BConciencia.Click;
if (CBTerapiaExtendida.checked=true) and (BConciencia.Enabled=False) then TerapiaExtendida();
end;

procedure Tthera.Timer1Timer(Sender: TObject);
begin
tim57:=tim57+1;
tim57:=0;
end;


procedure Tthera.RadioButton80Click(Sender: TObject);
begin
testform1.psych20:='Problema con adicción: '+edit7.text;
end;

procedure Tthera.RadioButton81Click(Sender: TObject);
begin
testform1.psych20:='Problema con ansiedad: '+edit7.text;
end;

procedure Tthera.RadioButton82Click(Sender: TObject);
begin
testform1.psych20:='Problema con desorden de ajuste: '+edit7.text;
end;

procedure Tthera.RadioButton83Click(Sender: TObject);
begin
testform1.psych20:='Problema con síndrome de disociación: '+edit7.text;
end;

procedure Tthera.RadioButton84Click(Sender: TObject);
begin
testform1.psych20:='Problema desorden de personalidad: '+edit7.text;
end;

procedure Tthera.RadioButton85Click(Sender: TObject);
begin
testform1.psych20:='Problema con depresión: '+edit7.text;
end;

procedure Tthera.RadioButton86Click(Sender: TObject);
begin
testform1.psych20:='Problema con neurosis: '+edit7.text;
end;

procedure Tthera.RadioButton87Click(Sender: TObject);
begin
testform1.psych20:='Problema con fóbias: '+edit7.text;
end;

procedure Tthera.RadioButton88Click(Sender: TObject);
begin
testform1.psych20:='Problema con obsesividad: '+edit7.text;
end;

procedure Tthera.RadioButton89Click(Sender: TObject);
begin
testform1.psych20:='Problema desordenes de regulación del humor: '+edit7.text;
end;

procedure Tthera.RadioButton90Click(Sender: TObject);
begin
testform1.psych20:='Problema con histeria: '+edit7.text;
end;

procedure Tthera.RadioButton91Click(Sender: TObject);
begin
testform1.psych20:='Problema con desorden de disfunción sexual: '+edit7.text;
end;

procedure Tthera.RadioButton92Click(Sender: TObject);
begin
testform1.psych20:='Problema con esquizofrenia: '+edit7.text;
end;

procedure Tthera.RadioButton93Click(Sender: TObject);
begin
testform1.psych20:='Problema con delirio: '+edit7.text;
end;

procedure Tthera.RadioButton94Click(Sender: TObject);
begin
testform1.psych20:='Problema con psicósis: '+edit7.text;
end;

procedure Tthera.Button101Click(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
Reaccion_Irregular();
PDesarrollo.Caption:='Disipando segunda onda cerebral detectada...';
PDesarrollo.visible:=true;
LRectificado.caption:='Rectificado | ';
GProgreso.Progress := 0;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 40+Random(20);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,1,500,577,1,30+random(10),
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
Rectificado := 75+random(30);
If Rectificado>100 then rectificado:=85+Random(15);
LRectificado.caption:='Rectificado | '+InttoStr(Rectificado);
If Rectificado>84 Then Button101.Enabled := False;
PDesarrollo.visible:=false;
 Fmain.recmain:=Fmain.recmain+1;
 FMain.shaping:=random(105);
 If FMain.Shaping>100 Then FMain.Shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
If (Rectificado<85) and (CBAutomatico.Checked=True) then Button101.Click;
MyChrono.Stop;
if (Rectificado>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure Tthera.Edit7Enter(Sender: TObject);
begin
edit7.text:='';
end;

procedure Tthera.Button105Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.progress:=0;
LRectificado.Caption := 'Rectificado |';
button29.enabled:=false;
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(shaping);
panel5.refresh;
label104.caption:=inttostr(1+random(13));
label108.caption:=inttostr(1+random(13));
//label60.caption:=inttostr(1+random(8));
if LCerebro.enabled= true then LCerebroClick(sender);
if LCerebelo.enabled= true then LCerebeloClick(sender);
if LTimo2.enabled= true then LTimo2Click(sender);
if LHipotalamo2.enabled= true then LHipotalamo2Click(sender);
if LPituitaria2.enabled= true then LPituitaria2Click(sender);
if LPineal2.enabled= true then LPineal2Click(sender);
if LTiroides2.enabled= true then LTiroides2Click(sender);
if LParatiroides2.enabled= true then LParatiroides2Click(sender);
if LGarganta2.enabled= true then LGarganta2Click(sender);
if LCorazon2.enabled= true then LCorazon2Click(sender);
if LPulmon2.enabled= true then LPulmon2Click(sender);
if LPancreas2.enabled= true then LPancreas2Click(sender);
if LEstomago2.enabled= true then LEstomago2Click(sender);
if LBazo2.enabled= true then LBazo2Click(sender);
if LHigado2.enabled= true then LHigado2Click(sender);
if LVBiliar2.enabled= true then LVBiliar2Click(sender);
if LIDelgado.enabled= true then LIDelgadoClick(sender);
if LIGrueso.enabled= true then LIGruesoClick(sender);
if LHCraneales2.enabled= true then LHCraneales2Click(sender);
if LTorax2.enabled= true then LTorax2Click(sender);
if LCervicales2.enabled= true then LCervicales2Click(sender);
if LSacro2.enabled= true then LSacro2Click(sender);
if LSuprarrenales2.enabled= true then LSuprarrenales2Click(sender);
if LGonadas2.enabled= true then LGonadas2Click(sender);
if LLumbares2.enabled= true then LLumbares2Click(sender);
if LVista2.enabled= true then LVista2Click(sender);
if LOido2.enabled= true then LOido2Click(sender);
if LOlfato2.enabled= true then LOlfato2Click(sender);
if LGusto2.enabled= true then LGusto2Click(sender);
if LTacto2.enabled= true then LTacto2Click(sender);
radbut := Random(100);
if radbut>95 then Label125.Caption := 'No se pudieron corregír todas las reacciones irregulares'
else begin
Label125.Caption := 'Corregídas todas las reacciones irregulares de biorresonancia.';
radiobutton8.caption:= ' | Resonancia ajustada';
radiobutton9.caption:= ' | Resonancia ajustada';
radiobutton10.caption:= ' | Resonancia ajustada';
radiobutton11.caption:= ' | Resonancia ajustada';
radiobutton12.caption:= ' | Resonancia ajustada';
radiobutton13.caption:= ' | Resonancia ajustada';
radiobutton14.caption:= ' | Resonancia ajustada';
radiobutton15.caption:= ' | Resonancia ajustada';
radiobutton16.caption:= ' | Resonancia ajustada';
radiobutton17.caption:= ' | Resonancia ajustada';
LABEL125.refresh;
label125.caption:='Reparación con biorresonancia maximizada.';
//If label125.caption='Reparación con biorresonancia maximizada.' then Button105.Enabled:=False;
end;
PDesarrollo.Visible:=False;
MyChrono.Stop;
if (LCerebro.enabled= false) and (LCerebelo.enabled= false)
and (LTimo2.enabled= false) and (LHipotalamo2.enabled= false)
and (LPituitaria2.enabled= false) and (LPineal2.enabled= false)
and (LTiroides2.enabled= false) and (LParatiroides2.enabled= false)
and (LGarganta2.enabled= false)
and (LCorazon2.enabled= false) and (LPulmon2.enabled= false)
and (LPancreas2.enabled= false) and (LEstomago2.enabled= false)
and (LHigado2.enabled= false) and (LVBiliar2.enabled= false)
and (LIDelgado.enabled= false) and (LBazo2.enabled= false)
and (LIGrueso.enabled= false) and (LTorax2.enabled= false)
and (LCervicales2.enabled= false) and (LHCraneales2.enabled= false)
and (LSacro2.enabled= false) and (LSuprarrenales2.enabled= false)
and (LGonadas2.enabled= false) and (LLumbares2.enabled= false)
and (LVista2.enabled= false) and (LOido2.enabled= false)
and (LOlfato2.enabled= false) and (LGusto2.enabled= false)
and (LTacto2.enabled= false) then Button105.Enabled:=False;

if (LCerebro.enabled= true) or (LCerebelo.enabled= true)
or (LTimo2.enabled= true) or (LHipotalamo2.enabled= true)
or (LPituitaria2.enabled= true) or (LPineal2.enabled= true)
or (LTiroides2.enabled= true) or (LParatiroides2.enabled= true)
or (LGarganta2.enabled= true)
or (LCorazon2.enabled= true) or (LPulmon2.enabled= true)
or (LPancreas2.enabled= true) or (LEstomago2.enabled= true)
or (LHigado2.enabled= true) or (LVBiliar2.enabled= true)
or (LIDelgado.enabled= true) or (LBazo2.enabled= true)
or (LIGrueso.enabled= true) or (LTorax2.enabled= true)
or (LCervicales2.enabled= true) or (LHCraneales2.enabled= true)
or (LSacro2.enabled= true) or (LSuprarrenales2.enabled= true)
or (LGonadas2.enabled= true) or (LLumbares2.enabled= true)
or (LVista2.enabled= true) or (LOido2.enabled= true)
or (LOlfato2.enabled= true) or (LGusto2.enabled= true)
or (LTacto2.enabled= true)
and (CBAutomatico.Checked=True) Then Button105.Click;
If (Button105.Enabled=False) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.CBTerapiaExtendidaClick(Sender: TObject);
begin
If CBTerapiaExtendida.Checked = True Then CBAutomatico.Checked := True
Else
CBAutomatico.Checked := False;
end;

procedure Tthera.Label22Click(Sender: TObject);
begin
Application.CreateForm(TSpinal, Spinal);
 spinal.showmodal;
 spinal.Free;
end;

procedure Tthera.Button106Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
TTendencia.Enabled := True;
Label179.Visible := True;
If LPineal.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando '+LPineal.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LPineal.Enabled := False;
End;
If LPituitaria.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando '+LPituitaria.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LPituitaria.Enabled := False;
End;
If LTiroides.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando '+LTiroides.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LTiroides.Enabled := False;
End;
If LParanglios.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando '+LParanglios.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LParanglios.Enabled := False;
End;
If LPancreas.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando '+LPancreas.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LPancreas.Enabled := False;
End;
If LGonadas.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando '+LGonadas.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LGonadas.Enabled := False;
End;
If LCorticoadrenales.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando '+LCorticoadrenales.Caption+'...';
PDesarrollo.Visible:=True;
Candy();
If Rectificado>84 Then LCorticoadrenales.Enabled := False;
End;
If (LPineal.Enabled=False) and (LPituitaria.Enabled=False) and
(LTiroides.Enabled=False) and (LParanglios.Enabled=False) and
(LPancreas.Enabled=False) and (LGonadas.Enabled=False) and
(LCorticoadrenales.Enabled=False) Then Button106.Enabled := False;
TTendencia.Enabled := False;
LimpiaProgressBars();
 Fmain.recmain:=Fmain.recmain+1;
 FMain.shaping:=random(105);
 If FMain.Shaping>100 Then FMain.Shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
PDesarrollo.visible:=false;
Label179.Visible := False;
MyChrono.Stop;
If (CBAutomatico.Checked=True) and (Button106.Enabled=True) then Button106.Click;
if (CBTerapiaExtendida.checked=true) and (Button106.Enabled=False) then TerapiaExtendida();
end;

procedure Tthera.Button107Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
TTendencia.Enabled := True;
Label179.Visible := True;
If LGlucorticoides.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando Glucorticoides...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LGlucorticoides.Enabled := False;
End;
If LSTH.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando STH...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LSTH.Enabled := False;
End;
If LTSH.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando TSH...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LTSH.Enabled := False;
End;
If LFSH.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando FSH...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LFSH.Enabled := False;
End;
If LLH.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando LH...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LLH.Enabled := False;
End;
If LLTH.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando LTH...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LLTH.Enabled := False;
End;
If LMSH.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando MSH...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LMSH.Enabled := False;
End;
If LAdrenalina.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando Adrenalina y Noradrenalina...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LAdrenalina.Enabled := False;
End;
If LADH.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando extra ADH...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LADH.Enabled := False;
End;
If LOxitocina.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando Oxitocina...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LOxitocina.Enabled := False;
End;
If LRF.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando conexión RF...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LRF.Enabled := False;
End;
If LTiroxina.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando Tiroxina...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LTiroxina.Enabled := False;
end;
If LTriyodina.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando Triyodina...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LTriyodina.Enabled := False;
end;
If LParatormona.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando Paratormona...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LParatormona.Enabled := False;
end;
If LNoradrenalina.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando Noradrenalina...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LNoradrenalina.Enabled := False;
end;
If LHTimica.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando Hormona Tímica...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LHTimica.Enabled := False;
end;
If LInsulina.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando Insulina...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LInsulina.Enabled := False;
end;
If LGlucagon.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando Glucagón...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LGlucagon.Enabled := False;
end;
If LEstradiol.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando Estradiol y Estrona...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LEstradiol.Enabled := False;
end;
If LProgesterona.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando Progesterona...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LProgesterona.Enabled := False;
end;
If LMineralcorticoides.Enabled = True Then Begin
PDesarrollo.Caption:='Equilibrando Mineralcorticoides...';
PDesarrollo.Visible:=True;
Candelaria();
If Rectificado>84 Then LMineralcorticoides.Enabled := False;
end;
If (LGlucorticoides.Enabled=False) and (LSTH.Enabled=False) and
(LTSH.Enabled=False) and (LFSH.Enabled=False) and
(LLH.Enabled=False) and (LLTH.Enabled=False) and
(LMSH.Enabled=False) and (LAdrenalina.Enabled=False) and
(LADH.Enabled=False) and (LOxitocina.Enabled=False) and
(LRF.Enabled=False) and (LTiroxina.Enabled=False) and
(LTriyodina.Enabled=False) and (LParatormona.Enabled=False) and
(LNoradrenalina.Enabled=False) and (LHTimica.Enabled=False) and
(LInsulina.Enabled=False) and (LGlucagon.Enabled=False) and
(LEstradiol.Enabled=False) and
(LProgesterona.Enabled=False) and (LMineralcorticoides.Enabled=False)
Then Button107.Enabled := False;
TTendencia.Enabled := False;
LimpiaProgressBars();
 Fmain.recmain:=Fmain.recmain+1;
 FMain.shaping:=random(105);
 If FMain.Shaping>100 Then FMain.Shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
PDesarrollo.visible:=false;
Label179.Visible := False;
MyChrono.Stop;
If (CBAutomatico.Checked=True) and (Button107.Enabled=True) then Button107.Click;
if (CBTerapiaExtendida.checked=true) and (Button107.Enabled=False) then TerapiaExtendida();
end;

procedure Tthera.LSuperiorDClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Realizando terapia a cuadrante superior derecho...';
Leticia();
If (rectificado<85) and (CBAutomatico.Checked=True) Then LSuperiorDClick(Sender);
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.LSuperiorIClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Realizando terapia a cuadrante superior izquierdo...';
Leticia();
If (rectificado<85) and (CBAutomatico.Checked=True) Then LSuperiorIClick(Sender);
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.LInferiorDClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Realizando terapia a cuadrante inferior derecho...';
Leticia();
If (rectificado<85) and (CBAutomatico.Checked=True) Then LInferiorDClick(Sender);
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.LInferiorIClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Realizando terapia a cuadrante inferior izquierdo...';
Leticia();
If (rectificado<85) and (CBAutomatico.Checked=True) Then LInferiorIClick(Sender);
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.LCabezaClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Realizando terapia a cabeza...';
Leticia();
If (rectificado<85) and (CBAutomatico.Checked=True) Then LCabezaClick(Sender);
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.LTodosClick(Sender: TObject);
begin
Ondas();
PDesarrollo.caption:='Realizando terapia a todos los cuadrantes...';
Leticia();
If (rectificado<85) and (CBAutomatico.Checked=True) Then LTodosClick(Sender);
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.IContinuarClick(Sender: TObject);
var
  i :integer;
begin
Showmessage(testform1.Label254.Caption+', solo usa esta función si tienes la absoluta seguridad de entender lo que estás haciendo.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TButton) then
  if (self.Components[i] as TButton).tag = 8 then begin
   (self.Components[i] as TButton).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TRadioButton) then
  if (self.Components[i] as TRadioButton).tag = 8 then begin
   (self.Components[i] as TRadioButton).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
Label237.Caption := 'Desequiligrio en';
Label238.Caption := 'Foco energético en';
RefrescaMeridianos();
Button29.Visible := False;
end;

procedure Tthera.Vanessa();
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 5+Random(10);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,555,1111,5,1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
rectificado := 85+Random(15);
LRectificado.Caption := 'Rectificado |'+IntToStr(rectificado);
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Vanessa();
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.RadioButton9Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Corrigiendo reacción inapropiada...';
Vanessa();
If rectificado<85 Then RadioButton9.Caption := 'Reacción inapropiada no corregída';
If rectificado>84 Then Begin
RadioButton9.Caption := 'Reacción corregída';
RadioButton9.Enabled := False;
end;
end;

procedure Tthera.Patricia();
begin
Reaccion_Irregular();
PDesarrollo.Refresh;
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 10+Random(5);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
PDesarrollo.visible :=true;
PDesarrollo.refresh;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,555,11111,2,1,1,
'11111111','11111111');
    LFMinima.caption := 'Frecuencia Mínima | '+inttostr(random(1000));
    LFMaxima.caption := 'Frecuencia Máxima | '+inttostr(1001+Random(10000));
    LFMinima.refresh;
    LFMaxima.refresh;
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.visible:=false;
Fmain.recmain:=Fmain.recmain+1;
rectificado :=70+random(70);
if rectificado>100 Then rectificado := 85+Random(15);
LRectificado.Caption := 'Rectificado |'+IntToStr(rectificado);
label124.Caption := '||||||';
label125.Caption := '||||||';
MyChrono.Stop;
end;

procedure Tthera.Reaccion_Irregular();
begin
alarm := Random(100);
if (alarm <2) or (alarm > 98) Then Begin
if alarm < 2 then PDesarrollo.Caption := 'Corrigiendo reacción irregular de hipoactividad...';
if alarm > 98 then PDesarrollo.Caption := 'Corrigiendo reacción irregular de hiperactividad...';
GProgreso.Progress := 0;
PDesarrollo.Color := clYellow;
MyChrono.Start;
PDesarrollo.Visible := True;
LRectificado.Caption := 'Rectificado |';
vtiempo := 5;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(Random(9000),Random(9)+1,Random(2000),Random(30)+1,Random(30)+1,1,
'11111111','11111111');
GProgreso.progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.Visible := False;
PDesarrollo.Color := clLime;
PDesarrollo.Refresh;
MyChrono.Stop;
end;
End;

procedure Tthera.Leticia();
begin
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 30+Random(30);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
PDesarrollo.visible :=true;
PDesarrollo.refresh;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,111,1115,5,1,1,
 '00000000','00000001');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.visible:=false;
rectificado := 70+random(50);
if rectificado>100 then rectificado:=85+Random(15);
LRectificado.Caption := 'Rectificado | '+inttostr(rectificado);
Fmain.recmain:=Fmain.recmain+1;
MyChrono.Stop;
end;

procedure Tthera.Button112Click(Sender: TObject);
begin
      Panel28.Visible:=True;
      Button112.Enabled := False;
      if PRife_Cargado= false then Begin
            PRife_Correction();
            query1.close;
            query1.databasename := dm.T_Puntos.databaseName;
            query1.tablename := 'rife';
            //query1.sql.text     :=  'select * from rife';
            query1.Open;
            ListBox1.items.clear;
            while not query1.eof do begin
               ListBox1.items.add(query1.fieldbyname('name').asstring)   ;
               query1.next;
            end;
            Pcarga_frecuencias();
            PRife_Cargado :=true;
        end;
end;

procedure Tthera.SpinEdit10Change(Sender: TObject);
begin
sci:= SpinEdit10.Value+1 ;
sci := sci*30;
if sci>250 then sci:=240;
end;

procedure Tthera.Btn_7Click(Sender: TObject);
begin
    ed_valor.text := ed_valor.text + Btn_7.caption;
    ActualizaValores();
end;

procedure Tthera.Btn_8Click(Sender: TObject);
begin
  ed_valor.text := ed_valor.text + Btn_8.caption;
  ActualizaValores();
end;

procedure Tthera.Btn_9Click(Sender: TObject);
begin
   ed_valor.text := ed_valor.text + Btn_9.caption;
   ActualizaValores();
end;

procedure Tthera.Btn_4Click(Sender: TObject);
begin
   ed_valor.text := ed_valor.text + Btn_4.caption;
   ActualizaValores();
end;

procedure Tthera.Btn_5Click(Sender: TObject);
begin
   ed_valor.text := ed_valor.text + Btn_5.caption;
   ActualizaValores();
end;

procedure Tthera.Btn_6Click(Sender: TObject);
begin
   ed_valor.text := ed_valor.text + Btn_6.caption;
   ActualizaValores();
end;

procedure Tthera.Btn_1Click(Sender: TObject);
begin
   ed_valor.text := ed_valor.text + Btn_1.caption;
   ActualizaValores();
end;

procedure Tthera.Btn_2Click(Sender: TObject);
begin
   ed_valor.text := ed_valor.text + Btn_2.caption;
   ActualizaValores();
end;

procedure Tthera.Btn_3Click(Sender: TObject);
begin
   ed_valor.text := ed_valor.text + Btn_3.caption;
   ActualizaValores();
end;

procedure Tthera.Btn_0Click(Sender: TObject);
begin
   ed_valor.text := ed_valor.text + Btn_0.caption;
   ActualizaValores();
end;

procedure Tthera.btn_puntoClick(Sender: TObject);
begin
  if   pos('.',ed_valor.text) = 0 then
    ed_valor.text := ed_valor.text + Btn_punto.caption;
     ActualizaValores();
end;

procedure Tthera.ActualizaValores();
var
   pos_punto : integer;
    Valor,  Centena, Decena, Unidad, Doble: LongInt;
begin

  Label408.caption := '';
  Label410.caption := '';
   if copy( ed_valor.text,1,2) = '00' then begin
                ed_valor.text :=   copy( ed_valor.text,2,length(ed_valor.text)) ;
   end;

  pos_punto := pos('.',ed_valor.text);

  if pos_punto <> 0 then begin
     Label408.caption := copy(ed_valor.text,1,pos_punto-1);
     Valor :=  strtoint(Label408.caption);
     Centena := Valor div 100;
     Doble   := Valor - (Centena*100);
     Decena  := (Valor div 10) - (Centena*10);
     Unidad  := Valor - (Decena*10) - (Centena*100);


     elf:=((100*Centena)+(10*Decena)+Unidad) ;

     Label410.caption := copy(ed_valor.text,pos_punto+1,length(ed_valor.text));
     if Label410.caption <> '' then
        elf2:= strtoint(Label410.caption);
  end
  else Begin
        Label408.caption := ed_valor.text;
        Valor :=  strtoint(Label408.caption);
        Centena := Valor div 100;
        Doble   := Valor - (Centena*100);
        Decena  := (Valor div 10) - (Centena*10);
        Unidad  := Valor - (Decena*10) - (Centena*100);


       elf:=((100*Centena)+(10*Decena)+Unidad) ;
        elf2:= 0;
  end;
end;

procedure Tthera.Time_CronoTimer(Sender: TObject);
begin
        Label1.Caption:=TimeToStr(Time);
        Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
        Lcrono.refresh;
end;

procedure Tthera.Pcarga_frecuencias();
begin
  ListBox2.items.clear;
   if query1.fieldbyname('name').asstring <> '' then begin

      if   query1.fieldbyname('v1').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v1').asstring))
      end;
      if   query1.fieldbyname('v2').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v2').asstring))
      end;
      if   query1.fieldbyname('v3').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v3').asstring))
      end;
      if   query1.fieldbyname('v4').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v4').asstring))
      end;
      if   query1.fieldbyname('v5').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v5').asstring))
      end;
      if   query1.fieldbyname('v6').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v6').asstring))
      end;
      if   query1.fieldbyname('v7').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v7').asstring))
      end;
      if   query1.fieldbyname('v8').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v8').asstring))
      end;
      if   query1.fieldbyname('v9').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v9').asstring))
      end;
      if   query1.fieldbyname('v10').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v10').asstring))
      end;
      if   query1.fieldbyname('v11').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v11').asstring))
      end;
      if   query1.fieldbyname('v12').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v12').asstring))
      end;
      if   query1.fieldbyname('v13').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v13').asstring))
      end;
      if   query1.fieldbyname('v14').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v14').asstring))
      end;
      if   query1.fieldbyname('v15').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v15').asstring))
      end;
      if   query1.fieldbyname('v16').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v16').asstring))
      end;
      if   query1.fieldbyname('v17').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v17').asstring))
      end;
      if   query1.fieldbyname('v18').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v18').asstring))
      end;
      if   query1.fieldbyname('v19').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v19').asstring))
      end;
      if   query1.fieldbyname('v20').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v20').asstring))
      end;
      if   query1.fieldbyname('v21').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v21').asstring))
      end;
      if   query1.fieldbyname('v22').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v22').asstring))
      end;
      if   query1.fieldbyname('v23').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v23').asstring))
      end;
      if   query1.fieldbyname('v24').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v24').asstring))
      end;
      if   query1.fieldbyname('v25').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v25').asstring))
      end;
      if   query1.fieldbyname('v26').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v26').asstring))
      end;
      if   query1.fieldbyname('v27').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v27').asstring))
      end;
      if   query1.fieldbyname('v28').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v28').asstring))
      end;
      if   query1.fieldbyname('v29').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v29').asstring))
      end;
      if   query1.fieldbyname('v30').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v30').asstring))
      end;
      if   query1.fieldbyname('v31').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v31').asstring))
      end;
      if   query1.fieldbyname('v32').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v32').asstring))
      end;
      if   query1.fieldbyname('v33').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v34').asstring))
      end;
      if   query1.fieldbyname('v35').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v35').asstring))
      end;
      if   query1.fieldbyname('v36').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v36').asstring))
      end;
      if   query1.fieldbyname('v37').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v37').asstring))
      end;
      if   query1.fieldbyname('v38').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v38').asstring))
      end;
      if   query1.fieldbyname('v39').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v39').asstring))
      end;
      if   query1.fieldbyname('v40').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v40').asstring))
      end;
      if   query1.fieldbyname('v41').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v41').asstring))
      end;
      if   query1.fieldbyname('v42').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v42').asstring))
      end;
      if   query1.fieldbyname('v43').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v43').asstring))
      end;
      if   query1.fieldbyname('v44').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v44').asstring))
      end;
      if   query1.fieldbyname('v45').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v45').asstring))
      end;
      if   query1.fieldbyname('v46').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v46').asstring))
      end;
      if   query1.fieldbyname('v47').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v47').asstring))
      end;
      if   query1.fieldbyname('v48').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v49').asstring))
      end;
      if   query1.fieldbyname('v50').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v50').asstring))
      end;
      if   query1.fieldbyname('v51').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v51').asstring))
      end;
      if   query1.fieldbyname('v52').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v52').asstring))
      end;
      if   query1.fieldbyname('v53').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v53').asstring))
      end;
      if   query1.fieldbyname('v54').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v54').asstring))
      end;
      if   query1.fieldbyname('v55').asstring <> '0' then begin
           ListBox2.items.add(trim(query1.fieldbyname('v55').asstring))
      end;
   end;

end;

procedure Tthera.ListBox1Click(Sender: TObject);
begin
Button111.Enabled := True;

if  query1.locate('name',ListBox1.Items[ListBox1.ItemIndex],[]) then
   Pcarga_frecuencias();
end;

procedure Tthera.ActualizaValores22(ss: string);
 var
  x, ii,i, final : integer;
begin
ListBox3.items.clear;
   x := pos('-',ss)  ;

   i := strtoint(copy(ss,0,x-1));
   final := strtoint(copy(ss,x+1, length(ss)-x));
   for ii := i to final  do begin
      ListBox3.Items.add(inttostr(ii))
   end;
end;

procedure Tthera.ListBox2Click(Sender: TObject);
begin
 rlabel37 := ListBox2.Items[ListBox2.ItemIndex];
 if pos('-',ListBox2.Items[ListBox2.ItemIndex] ) <> 0 then Begin
    ActualizaValores22(ListBox2.Items[ListBox2.ItemIndex] );
 end
 else
 begin
//   Button111.Enabled := true;
   ActualizaValores2(ListBox2.Items[ListBox2.ItemIndex]);
 end;
end;


procedure Tthera.ActualizaValores2(ss: string);
var
   pos_punto : integer;
    Valor,  Centena, Decena, Unidad, Doble: LongInt;
begin
  label37.caption := '';
  label36.caption := '';
   if copy( ss,1,2) = '00' then begin
                ss :=   copy( ss,2,length(ss)) ;
   end;

  pos_punto := pos('.',ss);

  if pos_punto <> 0 then begin
     label37.caption := copy(ss,1,pos_punto-1);
     Valor :=  strtoint(label37.caption);
     Centena := Valor div 100;
     Doble   := Valor - (Centena*100);
     Decena  := (Valor div 10) - (Centena*10);
     Unidad  := Valor - (Decena*10) - (Centena*100);


     elf:=((100*Centena)+(10*Decena)+Unidad) ;

     label36.caption := copy(ss,pos_punto+1,length(ss));
     if label36.caption <> '' then
        elf2:= strtoint(label36.caption);
  end
  else Begin
        label37.caption := ss;
        Valor :=  strtoint(label37.caption);
        Centena := Valor div 100;
        Doble   := Valor - (Centena*100);
        Decena  := (Valor div 10) - (Centena*10);
        Unidad  := Valor - (Decena*10) - (Centena*100);


       elf:=((100*Centena)+(10*Decena)+Unidad) ;
        elf2:= 0;
  end;
end;

procedure Tthera.Button110Click(Sender: TObject);
var
  i : integer;
begin
        query1.SetKey;
        query1.FieldByName('name').AsString:=Edit21.Text;
        query1.GotoNearest;
        for i := 0  to listbox1.items.count - 1 do begin
             if trim(ListBox1.Items[i]) = trim(query1.FieldByName('name').AsString) then  begin
                 ListBox1.Itemindex := i;
                 ListBox1Click(self);
                 exit;
              end;
        end;
end;

procedure Tthera.Button109Click(Sender: TObject);
var
  ir,i :  integer;
  r : double;
begin
Reaccion_Irregular();
  MyChrono.Start;
  GProgreso.Progress := 0;
  PDesarrollo.Caption:='Enviando ELF correspondientes a '+ed_valor.text+' Hz ...';
  PDesarrollo.Visible:=True;
  PDesarrollo.Refresh;
  r :=  strtofloat(ed_valor.text);
  ir := round(r);

  for i:= 0 to (1 * 10) do begin
      if ir >0 then
         ChangingPulses(1000,ir,ir+1,1,1,7,
                     '11111111','11111111');

      if ir=0 then
           ChangingPulses(1000,1,2,1,1,7,
                      '11111111','11111111');
  end;
      PDesarrollo.Visible:=False;
  MyChrono.Stop;
end;

procedure Tthera.Button111Click(Sender: TObject);
var
 ran_zap, y,z,i,ii :  integer;

begin
Reaccion_Irregular();
  MyChrono.Start;
  PDesarrollo.Caption:='Enviando Frecuencias ELF correspondientes para '+ListBox1.Items[ListBox1.ItemIndex]+' ...';
  PDesarrollo.visible:=true;
  PDesarrollo.refresh;
   for i := 0 to ListBox2.Items.count -1 do begin
        if pos('-',ListBox2.Items[i] ) <> 0 then Begin

            ActualizaValores22(ListBox2.Items[i] );
             for ii := 0 to ListBox3.Items.count -1 do begin
               rlabel37 := ListBox3.Items[ii];
               if pos('.',rlabel37)<> 0 then begin
                   rlabel37 := inttostr(round(strtofloat(rlabel37)));
               end;
               ListBox3.Itemindex := ii;
                Panel1.Visible:=False;
                randomize();
                ran_zap := random(4)+1;
               if strtoint(rlabel37)>0 then
                     ChangingPulses(1000,strtoint(rlabel37),strtoint(rlabel37)+1,1,1,7,
                               inttostr(ran_zap),'11111111');

                   if strtoint(rlabel37)=0 then
                       ChangingPulses(1000,1,2,1,1,7,
                               inttostr(ran_zap),'11111111');

            end;

       end
       else
       if  ListBox2.Items[i] <> '' then  Begin
           rlabel37 := ListBox2.Items[i];
           if pos('.',rlabel37)<> 0 then begin
              rlabel37 := inttostr(round(strtofloat(rlabel37)));
           end;
           ListBox2.Itemindex := i;
              Panel1.Visible:=False;
          // showmessage(rlabel37);
          randomize();
                ran_zap := random(4)+1;
                   if strtoint(rlabel37)>0 then
                     ChangingPulses(1000,strtoint(rlabel37),strtoint(rlabel37)+1,1,1,7,
                               inttostr(ran_zap),'11111111');
                   if strtoint(rlabel37)=0 then
                       ChangingPulses(1000,1,2,1,1,7,
                                inttostr(ran_zap),'11111111');

       end;
  end;
  PDesarrollo.Visible:=False;
  MyChrono.Stop;
end;

procedure Tthera.ListBox3Click(Sender: TObject);
begin
rlabel37 := ListBox3.Items[ListBox3.ItemIndex];
ActualizaValores2(ListBox3.Items[ListBox3.ItemIndex]);
end;

procedure Tthera.Button76Click(Sender: TObject);
begin
  ed_valor.text := '';
      ActualizaValores(); 
end;

procedure Tthera.Edit21Change(Sender: TObject);
var
   i :integer;
begin
 if  (trim(Edit21.text) <> '') And   (Edit21.text <> 'BUSCAR') then begin
     for i:= 0 to ListBox1.Items.Count -1 do
     begin
        if pos(trim(uppercase(Edit21.text)),(uppercase(ListBox1.Items[i]))) <> 0 then begin
           ListBox1.ItemIndex := i;
           exit;
        end;
     end;
  end;
end;


procedure Tthera.PRife_Correction();
var
   vfinal :String;
   posicion,
   i ,x:integer;
   vquery_rife :Tquery;
   vfinalrest:String;
   bincorrecto: boolean;
   TT_Rife :TTable;
begin
   TT_Rife := TTable.Create(self);
   TT_Rife.close;
   TT_Rife.tablename := 'Rife';
   TT_Rife.databasename := dm.Conscida.databasename;

   vquery_rife :=Tquery.create(self);
   vquery_rife.close;
   vquery_rife.databasename := TT_Rife.databasename;

   if TT_Rife.Active = false then
      TT_Rife.Active := true;
   TT_Rife.first;
   while not TT_Rife.eof do begin
     TT_Rife.edit;
     for i:= 1 to 55 do begin
          vfinal:= trimleft(TT_Rife.fieldbyname('V'+inttostr(i)).asstring);
          vfinal:= trimright(vfinal);
          if copy(vfinal,length(vfinal),1)='.' then
              vfinal := copy(vfinal,0,length(vfinal)-1);
          TT_Rife.fieldbyname('V'+inttostr(i)).asstring := vfinal;
     end;
     TT_Rife.post;
     TT_Rife.next;
   end;

   if TT_Rife.Active = false then
      TT_Rife.Active := true;
      TT_Rife.first;
       while not TT_Rife.eof do begin
         if TT_Rife.fieldbyname('name').asstring = 'Insolación' then
              vfinal:=vfinal;
         for i:= 1 to 55 do begin
              bincorrecto := false;
              vfinalrest :=TT_Rife.fieldbyname('V'+inttostr(i)).asstring;
              while pos(' ',vfinalrest)<> 0 do begin
                         bincorrecto := true;
                         posicion    := pos(' ',vfinalrest);
                         vfinal     := copy(vfinalrest,0,posicion-1);
                         TT_Rife.edit;
                         TT_Rife.fieldbyname('V'+inttostr(i)).asstring :=  vfinal;
                         TT_Rife.post;
                         vfinalrest := trim(copy(vfinalrest,posicion+1,100));
                         for x:=1 to 55 do begin
                            if TT_Rife.fieldbyname('V'+inttostr(x)).asstring = '' then begin
                               TT_Rife.edit;
                               TT_Rife.fieldbyname('V'+inttostr(x)).asstring:= trim(vfinalrest);
                               TT_Rife.post;
                               break;
                            end;
                         end;
                         vfinalrest := trim(copy(vfinalrest,posicion+1,100));
               end;
               if  (bincorrecto=true) and  (vfinalrest <> '') then begin
                         for x:=1 to 55 do begin
                            if TT_Rife.fieldbyname('V'+inttostr(x)).asstring = '' then begin
                               TT_Rife.edit;
                               TT_Rife.fieldbyname('V'+inttostr(x)).asstring:= trim(vfinalrest);
                               TT_Rife.post;
                               bincorrecto := false;
                               vfinalrest   := '';
                               break;
                            end;
                         end;
               end;
         end;
         bincorrecto := false;
         TT_Rife.next;
      end;

   vquery_rife.close;
   vquery_rife := nil;
   vquery_rife.free;
   TT_Rife.close;
   TT_Rife := nil;
   TT_Rife.free;

end;

procedure Tthera.Edit21Exit(Sender: TObject);
begin
  Edit21.text := 'BUSCAR';
end;

procedure Tthera.Edit21Enter(Sender: TObject);
begin
 if  (Edit21.text = 'BUSCAR') then
     (Edit21.text :=  '')
end;

procedure Tthera.Label463Click(Sender: TObject);
Var F1,F2 : TextFile;
    Fname : String;
begin
 { Create a simlpe TEXT report}
  FName:=InputBox('Escriba el nombre de la persona.', 'Escriba el nombre de la persona.', 'Patrón del ADN');
  If Copy(FNAme,(Length(FNAme)-3),4)<> Lowercase('.txt') Then
  FName:=FName+'.txt';
  AssignFile(F1,Fname);     {Write to report.txt}
  ReWrite(F1);
  Writeln(F1,PatForm1.pname+' | '+datetostr(now));
  S:=inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100));
  Writeln(F1,S);
  S:=inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100));
  Writeln(F1,S);
  S:=inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100))+' | '+inttostr(random(100));
  Writeln(F1,S);
  Writeln(F1, 'Código, ______*****____****_____******' );
  CloseFile(F1);
  MyWinExec('Write',FName);
end;

procedure Tthera.Button114Click(Sender: TObject);
begin
Panel30.Visible := False;
end;

procedure Tthera.ADN();
begin
MyChrono.Start;
GProgreso.Progress := 0;
LRectificado.Caption := 'Rectificado |';
PDesarrollo.visible :=true;
dna := 0;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 90+Random(30);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
dna := dna+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,dna+1,65,1,1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PDesarrollo.visible:=false;
Fmain.recmain:=Fmain.recmain+1;
Series1.FillSampleValues(24);
 rectificado:=30+random(70);
 LRectificado.caption:='Rectificado | '+inttostr(rectificado);
 LRectificado.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
MyChrono.Stop;
 Fmain.recmain:=Fmain.recmain+1;
 FMain.shaping:=random(105);
 If FMain.Shaping>100 Then FMain.Shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
If (rectificado<85) and (CBAutomatico.Checked=True) Then ADN();
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
End;

procedure Tthera.Label461Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de apoptosis...';
ADN();
If Rectificado>84 Then Label461.enabled:=false;
end;

procedure Tthera.Button8Click(Sender: TObject);
begin
PDesarrollo.caption:='Mejorando frecuencias de estructura del ADN...';
ADN();
If rectificado > 84 Then Button8.enabled:=false;
end;

procedure Tthera.Button10Click(Sender: TObject);
begin
PDesarrollo.caption:='Explorando y corrigiendo fallo energético en ADN...';
ADN();
If rectificado>84 Then Button10.enabled:=false;
end;

procedure Tthera.Button11Click(Sender: TObject);
begin
PDesarrollo.caption:='Realizando corrección eléctrica del ADN...';
ADN();
If rectificado>84 Then Button11.enabled:=false;
end;

procedure Tthera.Button13Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
PDesarrollo.Caption:='Explorando y equilibrando genes...';
If Button13.Caption='Re-explorar y re-equilibrar genes' Then PDesarrollo.Caption:='Re-explorando y re-equilibrando genes...';
PDesarrollo.Refresh;
FMain.button88.enabled:=false;
FMain.button84.Enabled:=false;
FMain.button85.Enabled:=false;
riskchart.inh:=riskchart.inh+20;
PDesarrollo.visible :=true;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 70+Random(10);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,45,65,1+random(3),1,3,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
   if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 1';
   if ch1>8 then  label237.caption:=label237.caption+' | 1';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 2';
   if ch1>8 then  label237.caption:=label237.caption+' | 2';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 3';
   if ch1>8 then  label237.caption:=label237.caption+' | 3';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 4';
   if ch1>8 then  label237.caption:=label237.caption+' | 4';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 5';
   if ch1>8 then  label237.caption:=label237.caption+' | 5';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 6';
   if ch1>8 then  label237.caption:=label237.caption+' | 6';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 7';
   if ch1>8 then  label237.caption:=label237.caption+' | 7';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 8';
   if ch1>8 then  label237.caption:=label237.caption+' | 8';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 9';
   if ch1>8 then  label237.caption:=label237.caption+' | 9';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 10';
   if ch1>8 then  label237.caption:=label237.caption+' | 10';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 11';
   if ch1>8 then  label237.caption:=label237.caption+' | 11';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 12';
   if ch1>8 then  label237.caption:=label237.caption+' | 12';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 13';
   if ch1>8 then  label237.caption:=label237.caption+' | 13';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 14';
   if ch1>8 then  label237.caption:=label237.caption+' | 14';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 15';
   if ch1>8 then  label237.caption:=label237.caption+' | 15';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 16';
   if ch1>8 then  label237.caption:=label237.caption+' | 16';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 17';
   if ch1>8 then  label237.caption:=label237.caption+' | 17';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 18';
   if ch1>8 then  label237.caption:=label237.caption+' | 18';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 19';
   if ch1>8 then  label237.caption:=label237.caption+' | 19';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 20';
   if ch1>8 then  label237.caption:=label237.caption+' | 20';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 21';
   if ch1>8 then  label237.caption:=label237.caption+' | 21';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 22';
   if ch1>8 then  label237.caption:=label237.caption+' | 22';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | 23';
   if ch1>8 then  label237.caption:=label237.caption+' | 23';
 if chro<9 then ch1:=random(10);
    if ch1<1 then  label238.caption:=label238.caption+' | Extra';
   if ch1>8 then  label237.caption:=label237.caption+' | Extra';
PDesarrollo.visible:=false;
 Series1.FillSampleValues(24);
 Rectificado:=25+chro+random(55+chro);
 if Rectificado>99 then Rectificado:=100;
 LRectificado.caption:='Rectificado | '+inttostr(Rectificado)+'%';
 LRectificado.Refresh;
 If Rectificado>84 Then Button13.enabled:=false;
 chro:=chro+20;
 oeg:=1+random(14+ran88);
if oeg=1 then label260.caption:='No olvides beber agua.  Tu cuerpo requiere consumir entre 1.5 y 2 litros de agua por día.';
if oeg=2 then label260.caption:='Come con moderación: carne magra de pollo (sin piel), de ternera, pescado, clara de huevo, leche y derivados.';
if oeg=3 then label260.caption:='Aumenta la ingesta de: cereales, fruta, verduras, legumbres, granos, tortilla y pan.';
if oeg=4 then label260.caption:='Consume en pequeñas cantidades: mantequilla, margarina, aceites, dulces, aderezos, azúcar, chocolates, yema de huevo y refrescos.';
if oeg=5 then label260.caption:='Aprende a modificar tus hábitos alimentarios, e incluye a tus familiares y amigos en ello.';
if oeg=6 then label260.caption:='No tomes más de un litro de bebidas con cafeina por día.  El agua es la mejor bebida.';
if oeg=7 then label260.caption:='Aumenta la ingesta de cereales, fruta, verduras, legumbres, granos, tortilla y pan.';
if oeg=8 then label260.caption:='Busca que los cereales o el pan sean integrales.  Come más de una fruta por día.';
if oeg=9 then label260.caption:='Evita el salero en la mesa.  Come 1 o 2 rebanadas de pan al día.  Come una porción de cereal al día.';
if oeg=10 then label260.caption:='Come despacio y masticando bien.  Mientras comas no hables de asuntos ''delicados'', todo a su hora.';
if oeg=11 then label260.caption:='Respeta las 4 comidas: desayuno, almuerzo, merienda y cena.';
if oeg=12 then label260.caption:='Come alimentos con suficiente contenido de fibra: pan, verduras, ensaladas, cereales, legumbres y frutas.';
if oeg=13 then label260.caption:='Evita el exceso de sal.  Solo después de haber realizado un esfuerzo físico está justificado la ingestión de alimentos salados.';
if oeg=14 then label260.caption:='Realiza actividades físicas de acuerdo a tu edad, físico y preferencias.  El ejercicio debe ser una actividad agradable.';
if oeg=15 then label260.caption:='No excedas ni suprimas categorías de alimentos.  Respeta los requirimientos de minerales y vitaminas de tu organismo.';
 oeg:=1+random(14+ran88);
if oeg=1 then label261.caption:='Come tres vegetales o un plato de verduras diariamente.  Si necesitas usar aceite, utiliza aceite de maíz o de oliva.';
if oeg=2 then label261.caption:='Consume frutas en la mañana ya que el organismo las digiere mejor.  Comer es un placer, disfruta tus comidas.';
if oeg=3 then label261.caption:='El pescado y la comida de mar son muy nutritivas, usa sal de mar, evita el exceso de leche y mantequilla.';
if oeg=4 then label261.caption:='Evita los dulces y los chocolates, en lugar consume más frutas y vegetales frescos y naturales.';
if oeg=5 then label261.caption:='Mastica bien los alimentos, no tomes los alimentos ni muy calientes ni muy fríos.  Vive feliz y disfruta la vida.';
if oeg=6 then label261.caption:='La amplia variabilidad personal en cuanto a los requerimientos nutricionales hace necesaria la prescripción de dietas individualizadas.';
if oeg=7 then label261.caption:='Consume porciones pequeñas de alimentos a intervalos regulares, cambie el azúcar refinada por azúcar de caña.';
if oeg=8 then label261.caption:='Toma pequeñas y variadas porciones de alimentos, nada en exceso, resistete a comer más de la cuenta.';
if oeg=9 then label261.caption:='No abuses de bebidas alcohólicas, ni café, ni té.  Ingiere diariamente 1,5 a 2 litros de agua, infusiones, nectares, jugos y caldos.';
if oeg=10 then Label261.caption:='Realiza ejercicio físico al aire libre para mantener la masa muscular y favorecer la producción de vitamina D.';
if oeg=11 then label261.caption:='Consume frutas y verduras frescas sin exprimir.  Si están en forma de jugos, consumelas inmediatamente tras su elaboración.';
if oeg=12 then label261.caption:='Las proteínas vegetales se complementan utilizando mezclas de verduras, legumbres, granos y cereales para suplementar los aminoácidos esenciales.';
if oeg=13 then label261.caption:='Procura comer gran variedad de alimentos, ya que esto asegura la correcta incorporación de vitaminas y minerales necesarios.';
if oeg=14 then label261.caption:='Evita el exceso de azúcar. ''Evitar'' no quiere decir ''Suprimir''.';
if oeg=15 then label261.caption:='El aporte principal de carbohidratos lo obtendrás de: frutas, cereales, arroz, pan, galletas, pastas alimenticias y farináceos.';
 oeg:=1+random(14+ran88);
if oeg=1 then label262.caption:='Las proteínas animales deben proceder de leche descremada, quesos magros, requesón, pollo sin piel, pescados y 2 a 3 huevos a la semana.';
if oeg=2 then label262.caption:='Las proteínas deben ser de origen diverso, tanto vegetal como animal.  Complementalas usando mezclas de verduras y cereales.';
if oeg=3 then label262.caption:='En los alimentos cocidos, ingíere siempre el líquido o caldo, para aprovechar las sales minerales y vitaminas que soltó el alimento.';
if oeg=4 then label262.caption:='Fracciona tu dieta en 4 ó 5 comidas al día.  Evita los fritos y utiliza los alimentos asados, a la plancha o al vapor.';
if oeg=5 then label262.caption:='Tu dieta debe ser nutritiva, variada, aceptable y apetitosa.  Tus dietas deben ser sencillas y de fácil preparación.';
if oeg=6 then label262.caption:='Evita las comidas frecuentes con alimentos grasosos, fritos, o que hacen engordar.  Recuerda no dejar de hacer ninguna comida.';
if oeg=7 then label262.caption:='Si tienes que consumir comida ''rápida'' o frita, házlo solo una vez por semana.  Incrementa tu actividad física.';
if oeg=8 then label262.caption:='Quita la grasa de la carne y la piel del pollo.  Consume 200 ml de leche o yogurt por día o, en su caso, 30 gramos de queso bajo en grasa.';
if oeg=9 then label262.caption:='Come una o dos porciones por día de carne, pollo o pescado, o sus alternativas vegetarianas como tofu, leguminosas, lácteos y derivados.';
if oeg=10 then label262.caption:='Si necesitas usar aceite, utiliza aceite de maíz.  Evita los aderezos a base de aceites.';
if oeg=11 then label262.caption:='Trata de mantener tu peso ideal en la medida de lo posible.  Evita las dietas ''milagrosas'', porque no existen.';
if oeg=12 then label262.caption:='Según tu edad, gustos, condición física, trabajo, horarios y disponibilidad, busca y mantén algún tipo de actividad física.';
if oeg=13 then label262.caption:='Recuerda que no es aconsejable beber diariamente.  Más de 3 bebidas alcohólicas al día pondrán en serio riesgo tu salud.';
if oeg=14 then label262.caption:='Procura consumir diariamente alguna porción de pescado, aún cuando sea enlatado.';
if oeg=15 then label262.caption:='Si intentas bajar de peso es más aconsejable reducir la ingesta de alimentos que saltarse las comidas.';
if (astr>5)and (ch1=6) then astr:=0;
if (numbirth>6)and (ch1=6) then numbirth:=0;
if (numer>6)and (ch1=6) then astr:=0;
t1:=(astr*numbirth)+(3*numbirth);
if t1=0 then label270.Caption:='Disfunción en la regulación de la vitamina K.';
if t1=1 then label270.Caption:='Disfunción en la regulación del triptofan | Control del humor, energía, sanación, sueño.';
if t1=2 then label270.Caption:='Disfunción en la regulación de la felilalanina | Control del dolor, nervios.';
if t1=3 then label270.Caption:='Disfunción en la regulación de la alanina | Riñones y nervios.';
if t1=4 then label270.Caption:='Disfunción en la regulación de la aspartina | Destrucción de tejido nervioso.';
if t1=5 then label270.Caption:='Disfunción en la regulación de la cisteina | Utilización de los riñones.';
if t1=6 then label270.Caption:='Disfunción en la regulación de la leucina | Control del humor, emociones.';
if t1=7 then label270.Caption:='Disfunción en la regulación de la isoleucina | Control emocional, nervios.';
if t1=8 then label270.Caption:='Disfunción en la regulación de la serinina | Conversión de cargohidratos en energía.';
if t1=9 then label270.Caption:='Disfunción en la regulación del triptofan | Serotonina y relajación.';
if t1=10 then label270.Caption:='Disfunción en la regulación de la histidina | Anti inflamatorio, anti alérgico.';
if t1=11 then label270.Caption:='Disfunción en la regulación de la metinona | Hígado y oxigenación.';
if t1=12 then label270.Caption:='Disfunción en la regulación de la lisina | Lesiones anti herpes, nervios.';
if t1=13 then label270.Caption:='Disfunción en la regulación de la treonina | Producción hormonal y energía.';
if t1=14 then label270.Caption:='Disfunción en la regulación de la tyrosine | Tiroides, funciones de la pituitaria y suprarrenales.';
if t1=15 then label270.Caption:='Disfunción en la regulación de la valina | Regulación de las células de la sangre.';
if t1=16 then label270.Caption:='Disfunción en la regulación de la glutamina | Suple de energía al cerebro.';
if t1=17 then label270.Caption:='Disfunción en la regulación de la prolina | Desórdenes de sulfuro.';
if t1=18 then label270.Caption:='Disfunción en la regulación de la arginina | Nervios y piel.';
if t1=19 then label270.Caption:='Disfunción en la regulación del ácido glutamínico | Suple de energía al cerebro.';
if t1=20 then label270.Caption:='Disfunción en la regulación del ácido aspártico | Destrucción del sistema nervioso.';
if t1=21 then label270.Caption:='Disfunción en la regulación de la adenosina | Circulación, energía.';
if t1=22 then label270.Caption:='Disfunción en la regulación del uracil | Funciones del ARN.';
if t1=23 then label270.Caption:='Disfunción en la regulación de la adenina | Funciones del ADN y ARN.';
if t1=24 then label270.Caption:='Disfunción en la regulación de la guanina | Funciones del ADN y ARN.';
if t1=25 then label270.Caption:='Disfunción en la regulación de la citosina | Funciones del ADN y ARN.';
if t1=26  then label270.Caption:='Disfunción en la regulación de la tiamina | Funciones del ADN y ARN.';
if t1=27 then label270.Caption:='Disfunción en la regulación del calcio | Osteoporosis, nervios, suprarrenales.';
if t1=28 then label270.Caption:='Disfunción en la regulación del potasio | Fatiga, nervios, energía, corazón.';
if t1=29 then label270.Caption:='Disfunción en la regulación del sodio | Depresión, nervios, fatiga, digestión.';
if t1=30 then label270.Caption:='Disfunción en la regulación del cloro | Balance del pH, afección de acidez estomacal, nervios.';
if t1=31 then label270.Caption:='Disfunción en la regulación del magnesio | Regulación suprarrenal, oxigenación, energía.';
if t1=32 then label270.Caption:='Disfunción en la regulación del hierro | Anemia, fatiga, oxigenación.';
if t1=33 then label270.Caption:='Disfunción en la regulación del sulfúro | Desintoxicación, energía, emociones, falta de concentración.';
if t1=34 then label270.Caption:='Disfunción en la regulación del manganeso | Afecciones de nervios y músculos.';
if t1=35 then label270.Caption:='Disfunción en la regulación del cromo | Regulación del azúcar, músculos.';
if t1=36 then label270.Caption:='Disfunción en la regulación del zinc | Sistema inmune, oxigenación, afección metabólica.';
if t1=37 then label270.Caption:='Disfunción en la regulación del selenio | Desintoxicación, nervios, energía, piel.';
if t1=38 then label270.Caption:='Disfunción en la regulación del yodo | Función de la tiroides, energía, metabolismo.';
if t1=39 then label270.Caption:='Disfunción en la regulación del fósforo | funciones celulares, energía, pensamiento.';
if t1=40 then label270.Caption:='Disfunción en la regulación del boro | Regulación nerviosa, demencia, depresión.';
if t1=41 then label270.Caption:='Disfunción en la regulación del molidebno | Función de la tiroides, lactación, fatiga.';
if t1=42 then label270.Caption:='Disfunción en la regulación de la silicona | Huesos, piel, nervios.';
if t1=43 then label270.Caption:='Disfunción en la regulación del cobalto | Anemia, sistema inmunitario.';
if t1=44 then label270.Caption:='Disfunción en la regulación de litio | Nervios, pensamiento, energía, función del hipotálamo.';
if t1=45 then label270.Caption:='Disfunción en la regulación de germanio | nervios, oxigenación, piel, energía.';
if t1=46 then label270.Caption:='Disfunción en la regulación de arsénico | Energía, sistema nervioso.';
if t1=47 then label270.Caption:='Disfunción en la regulación de la digestión / absorpción.' ;
if t1=48 then label270.Caption:='Disfunción en la regulación de sales no específicas en tejidos.' ;
if t1=49 then label270.Caption:='Disfunción en la regulación general de los ácidos grasos.';
if t1=50 then label270.Caption:='Disfunción en la regulación de las cadenas de carbones bajos en los ácidos grasos.';
if t1=51 then label270.Caption:='Disfunción en la regulación de las cadenas de carbones medios en los ácidos grasos.';
if t1=52 then label270.Caption:='Disfunción en la regulación de aracadónicos relacionados a las cadenas de ácidos grasos.';
if t1=53 then label270.Caption:='Disfunción en la regulación de cadenas mielinas de los ácidos grasos.'  ;
if t1=54 then label270.Caption:='Disfunción en la regulación de la deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=55 then label270.Caption:='Disfunción en la regulación de las cadenas de carbones altos en los ácidos grasos.'  ;
if t1=56 then label270.Caption:='Disfunción en la regulación de los procesos enzimaticos relacionados con los ácidos grasos.'  ;
if t1=57 then label270.Caption:='Disfunción en la regulación de la vitamina E.' ;
if t1=58 then label270.Caption:='Disfunción en la regulación de la vitamina E1.'  ;
if t1=59 then label270.Caption:='Disfunción en la regulación de la vitamina E2.' ;
if t1=60 then label270.Caption:='Disfunción en la regulación de la vitamina E3.';
if t1=61 then label270.Caption:='Disfunción en la regulación de la vitamina K1.'  ;
if t1=62 then label270.Caption:='Disfunción en la regulación de la vitamina K3.' ;
if t1=63 then label270.Caption:='Disfunción en la regulación de todas las vitaminas K.'  ;
if t1=64 then label270.Caption:='Disfunción en la regulación de la vitamina U / Ubiquinona.' ;
if t1=65 then label270.Caption:='Disfunción en la regulación del CoQ6.' ;
if t1=66 then label270.Caption:='Disfunción en la regulación del CoQ7.' ;
if t1=67 then label270.Caption:='Disfunción en la regulación del CoQ8.' ;
if t1=68 then label270.Caption:='Disfunción en la regulación del CoQ9.'  ;
if t1=69 then label270.Caption:='Disfunción en la regulación del CoQ10.' ;
if t1=70 then label270.Caption:='Disfunción en la regulación de todos los CoQ.' ;
if t1=71 then label270.Caption:='Disfunción en la regulación del ciclo de la ubiquinona.'  ;
if t1=72 then label270.Caption:='Disfunción en la regulación de la vitamina C.' ;
if t1=73 then label270.Caption:='Disfunción en la regulación de los bioflavenoides.'  ;
if t1=74 then label270.Caption:='Disfunción en la regulación de la rutina.'  ;
if t1=75 then label270.Caption:='Disfunción en la regulación del ácido hespárico.'  ;
if t1=76 then label270.Caption:='Disfunción en la regulación de la tirosina.'  ;
if t1=77 then label270.Caption:='Disfunción en la regulación de la tyrosinase.' ;
if t1=78 then label270.Caption:='Disfunción en la regulación de la vitamina C ase.' ;
if t1=79 then label270.Caption:='Disfunción en la regulación del ácido ascórbico.'  ;
if t1=80 then label270.Caption:='Disfunción en la regulación de la vitamina D.' ;
if t1=81 then label270.Caption:='Disfunción en la regulación de la vitamina D1.'  ;
if t1=82 then label270.Caption:='Disfunción en la regulación de la vitamina D2.'  ;
if t1=83 then label270.Caption:='Disfunción en la regulación de la vitamina D3.'  ;
if t1=84 then label270.Caption:='Disfunción en la regulación de la vitamina D4.'  ;
if t1=85 then label270.Caption:='Disfunción en la regulación de la vitamina A.' ;
if t1=86 then label270.Caption:='Disfunción en la regulación de la beta carotena.'  ;
if t1=87 then label270.Caption:='Disfunción en la regulación del aceite de pescado.'  ;
if t1=88 then label270.Caption:='Disfunción en la regulación del retinol.'  ;
if t1=89 then label270.Caption:='Disfunción en la regulación de los precursores de la vitamina A.';
if t1=90 then label270.Caption:='Disfunción en la regulación de la vitamina A en cartílagos.' ;
if t1=91 then label270.Caption:='Disfunción en la regulación de las enzimas generales.' ;
if t1=92 then label270.Caption:='Disfunción en la regulación de las enzimas de la reducción de la oxidación.';
if t1=93 then label106.caption:= 'Disfunción en la regulación de las enzimas digestivas hidrolantes.';
if t1=94 then label270.Caption:='Disfunción en la regulación de las enzimas de la fosforilación del pensamiento.';
if t1=95 then label270.Caption:='Disfunción en la regulación de las enzimas de la decarboxilasa en la respiración.';
if t1=96 then label270.Caption:='Disfunción en la regulación de las enzimas de la regulación del agua hidrolasa.';
if t1=97 then label270.Caption:='Disfunción en la regulación de las enzimas de la regulación del ADN.' ;
if t1=98 then label270.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=99 then label270.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=100 then label270.Caption:='Disfunción en la regulación general de los ácidos grasos.';
if t1=101 then label270.Caption:='Disfunción en la regulación de las cadenas de carbones bajos en los ácidos grasos.';
if t1=102 then label270.Caption:='Disfunción en la regulación de las cadenas de carbones medios en los ácidos grasos.';
if t1=103 then label270.Caption:='Disfunción en la regulación de aracadónicos relacionados a las cadenas de ácidos grasos.';
if t1=104 then label270.Caption:='Disfunción en la regulación de cadenas mielinas de los ácidos grasos.'  ;
if t1=105 then label270.Caption:='Disfunción en la regulación de la deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=106 then label270.Caption:='Disfunción en la regulación de las cadenas de carbones altos en los ácidos grasos.'  ;
if t1=107 then label270.Caption:='Disfunción en la regulación de los procesos enzimaticos relacionados con los ácidos grasos.'  ;
if t1=108 then label270.Caption:='Disfunción en la regulación general de los ácidos grasos.';
if t1=109 then label270.Caption:='Disfunción en la regulación de las cadenas de carbones bajos en los ácidos grasos.';
if t1=110 then label270.Caption:='Disfunción en la regulación de las cadenas de carbones medios en los ácidos grasos.';
if t1=111 then label270.Caption:='Disfunción en la regulación de aracadónicos relacionados a las cadenas de ácidos grasos.';
if t1=112 then label270.Caption:='Disfunción en la regulación de cadenas mielinas de los ácidos grasos.'  ;
if t1=113 then label270.Caption:='Disfunción en la regulación de la deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=114 then label270.Caption:='Disfunción en la regulación de las cadenas de carbones altos en los ácidos grasos.'  ;
if t1=115 then label270.Caption:='Disfunción en la regulación de los procesos enzimaticos relacionados con los ácidos grasos.'  ;
if t1=116 then label270.Caption:='Disfunción en la regulación de las enzimas generales.' ;
if t1=117 then label270.Caption:='Disfunción en la regulación de las enzimas de la reducción de la oxidación.';
if t1=118 then label270.Caption:='Disfunción en la regulación de las enzimas de la hidrolización en la digestión.';
if t1=119 then label270.Caption:='Disfunción en la regulación de las enzimas de la fosforilación del pensamiento.';
if t1=120 then label270.Caption:='Disfunción en la regulación de las enzimas de la decarboxilasa en la respiración.';
if t1=121 then label270.Caption:='Disfunción en la regulación de las enzimas de la regulación del agua hidrolasa.';
if t1=122 then label270.Caption:='Disfunción en la regulación de las enzimas de la regulación del ADN.' ;
if t1=123 then label270.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=124 then label270.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=125 then label270.Caption:='Disfunción en la regulación del antimónio | Piel, desintoxicación, función de la flora intestinal.';
if t1=126 then label270.Caption:='Disfunción en la regulación del tin | Nervios, músculos.';
if t1=127 then label270.Caption:='Disfunción en la regulación del carbón | Energía, regulación de la vida.';
if t1=128 then label270.Caption:='Disfunción en la regulación del vanadio | Función del hígado, músculos del corazón.';
if t1=129 then label270.Caption:='Disfunción en la regulación del aluminio | Nervios, regulación del pensamiento.';
if t1=130 then label270.Caption:='Disfunción en la regulación del cobre | Nervios, energía, desintoxicación.';
t1:=(astr*numbirth)+(3*numer);
if t1=0 then label271.Caption:='Disfunción en la regulación de la vitamina K.';
if t1=1 then label273.Caption:='Disfunción en la regulación del triptofan | Control del humor, energía, sanación, sueño.';
if t1=2 then label273.Caption:='Disfunción en la regulación de la felilalanina | Control del dolor, nervios.';
if t1=3 then label273.Caption:='Disfunción en la regulación de la alanina | Riñones y nervios.';
if t1=4 then label273.Caption:='Disfunción en la regulación de la aspartina | Destrucción de tejido nervioso.';
if t1=5 then label273.Caption:='Disfunción en la regulación de la cisteina | Utilización de los riñones.';
if t1=6 then label273.Caption:='Disfunción en la regulación de la leucina | Control del humor, emociones.';
if t1=7 then label273.Caption:='Disfunción en la regulación de la isoleucina | Control emocional, nervios.';
if t1=8 then label273.Caption:='Disfunción en la regulación de la serinina | Conversión de cargohidratos en energía.';
if t1=9 then label273.Caption:='Disfunción en la regulación del triptofan | Serotonina y relajación.';
if t1=10 then label273.Caption:='Disfunción en la regulación de la histidina | Anti inflamatorio, anti alérgico.';
if t1=11 then label273.Caption:='Disfunción en la regulación de la metinona | Hígado y oxigenación.';
if t1=12 then label273.Caption:='Disfunción en la regulación de la lisina | Lesiones anti herpes, nervios.';
if t1=13 then label273.Caption:='Disfunción en la regulación de la treonina | Producción hormonal y energía.';
if t1=14 then label273.Caption:='Disfunción en la regulación de la tyrosine | Tiroides, funciones de la pituitaria y suprarrenales.';
if t1=15 then label273.Caption:='Disfunción en la regulación de la valina | Regulación de las células de la sangre.';
if t1=16 then label273.Caption:='Disfunción en la regulación de la glutamina | Suple de energía al cerebro.';
if t1=17 then label273.Caption:='Disfunción en la regulación de la prolina | Desórdenes de sulfuro.';
if t1=18 then label273.Caption:='Disfunción en la regulación de la arginina | Nervios y piel.';
if t1=19 then label273.Caption:='Disfunción en la regulación del ácido glutamínico | Suple de energía al cerebro.';
if t1=20 then label273.Caption:='Disfunción en la regulación del ácido aspártico | Destrucción del sistema nervioso.';
if t1=21 then label273.Caption:='Disfunción en la regulación de la adenosina | Circulación, energía.';
if t1=22 then label273.Caption:='Disfunción en la regulación del uracil | Funciones del ARN.';
if t1=23 then label273.Caption:='Disfunción en la regulación de la adenina | Funciones del ADN y ARN.';
if t1=24 then label273.Caption:='Disfunción en la regulación de la guanina | Funciones del ADN y ARN.';
if t1=25 then label273.Caption:='Disfunción en la regulación de la citosina | Funciones del ADN y ARN.';
if t1=26 then label273.Caption:='Disfunción en la regulación de la tiamina | Funciones del ADN y ARN.';
if t1=27 then label273.Caption:='Disfunción en la regulación del calcio | Osteoporosis, nervios, suprarrenales.';
if t1=28 then label273.Caption:='Disfunción en la regulación del potasio | Fatiga, nervios, energía, corazón.';
if t1=29 then label273.Caption:='Disfunción en la regulación del sodio | Depresión, nervios, fatiga, digestión.';
if t1=30 then label273.Caption:='Disfunción en la regulación del cloro | Balance del pH, afección de acidez estomacal, nervios.';
if t1=31 then label273.Caption:='Disfunción en la regulación del magnesio | Regulación suprarrenal, oxigenación, energía.';
if t1=32 then label273.Caption:='Disfunción en la regulación del hierro | Anemia, fatiga, oxigenación.';
if t1=33 then label273.Caption:='Disfunción en la regulación del sulfúro | Desintoxicación, energía, emociones, falta de concentración.';
if t1=34 then label273.Caption:='Disfunción en la regulación del manganeso | Afecciones de nervios y músculos.';
if t1=35 then label273.Caption:='Disfunción en la regulación del cromo | Regulación del azúcar, músculos.';
if t1=36 then label273.Caption:='Disfunción en la regulación del zinc | Sistema inmune, oxigenación, afección metabólica.';
if t1=37 then label273.Caption:='Disfunción en la regulación del selenio | Desintoxicación, nervios, energía, piel.';
if t1=38 then label273.Caption:='Disfunción en la regulación del yodo | Función de la tiroides, energía, metabolismo.';
if t1=39 then label273.Caption:='Disfunción en la regulación del fósforo | funciones celulares, energía, pensamiento.';
if t1=40 then label273.Caption:='Disfunción en la regulación del boro | Regulación nerviosa, demencia, depresión.';
if t1=41 then label273.Caption:='Disfunción en la regulación del molidebno | Función de la tiroides, lactación, fatiga.';
if t1=42 then label273.Caption:='Disfunción en la regulación de la silicona | Huesos, piel, nervios.';
if t1=43 then label273.Caption:='Disfunción en la regulación del cobalto | Anemia, sistema inmunitario.';
if t1=44 then label273.Caption:='Disfunción en la regulación de litio | Nervios, pensamiento, energía, función del hipotálamo.';
if t1=45 then label273.Caption:='Disfunción en la regulación de germanio | nervios, oxigenación, piel, energía.';
if t1=46 then label273.Caption:='Disfunción en la regulación de arsénico | Energía, sistema nervioso.';
if t1=47 then label273.Caption:='Disfunción en la regulación de la digestión / absorpción.' ;
if t1=48 then label273.Caption:='Disfunción en la regulación de sales no específicas en tejidos.' ;
if t1=49 then label273.Caption:='Disfunción en la regulación general de los ácidos grasos.';
if t1=50 then label273.Caption:='Disfunción en la regulación de las cadenas de carbones bajos en los ácidos grasos.';
if t1=51 then label273.Caption:='Disfunción en la regulación de las cadenas de carbones medios en los ácidos grasos.';
if t1=52 then label273.Caption:='Disfunción en la regulación de aracadónicos relacionados a las cadenas de ácidos grasos.';
if t1=53 then label273.Caption:='Disfunción en la regulación de cadenas mielinas de los ácidos grasos.'  ;
if t1=54 then label273.Caption:='Disfunción en la regulación de la deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=55 then label273.Caption:='Disfunción en la regulación de las cadenas de carbones altos en los ácidos grasos.'  ;
if t1=56 then label273.Caption:='Disfunción en la regulación de los procesos enzimaticos relacionados con los ácidos grasos.'  ;
if t1=57 then label273.Caption:='Disfunción en la regulación de la vitamina E.' ;
if t1=58 then label273.Caption:='Disfunción en la regulación de la vitamina E1.'  ;
if t1=59 then label273.Caption:='Disfunción en la regulación de la vitamina E2.' ;
if t1=60 then label273.Caption:='Disfunción en la regulación de la vitamina E3.';
if t1=61 then label273.Caption:='Disfunción en la regulación de la vitamina K1.'  ;
if t1=62 then label273.Caption:='Disfunción en la regulación de la vitamina K3.' ;
if t1=63 then label273.Caption:='Disfunción en la regulación de todas las vitaminas K.'  ;
if t1=64 then label273.Caption:='Disfunción en la regulación de la vitamina U / Ubiquinona.' ;
if t1=65 then label273.Caption:='Disfunción en la regulación del CoQ6.' ;
if t1=66 then label273.Caption:='Disfunción en la regulación del CoQ7.' ;
if t1=67 then label273.Caption:='Disfunción en la regulación del CoQ8.' ;
if t1=68 then label273.Caption:='Disfunción en la regulación del CoQ9.'  ;
if t1=69 then label273.Caption:='Disfunción en la regulación del CoQ10.' ;
if t1=70 then label273.Caption:='Disfunción en la regulación de todos los CoQ.' ;
if t1=71  then label273.Caption:='Disfunción en la regulación del ciclo de la ubiquinona.'  ;
if t1=72  then label273.Caption:='Disfunción en la regulación de la vitamina C.' ;
if t1=73  then label273.Caption:='Disfunción en la regulación de los bioflavenoides.'  ;
if t1=74  then label273.Caption:='Disfunción en la regulación de la rutina.'  ;
if t1=75  then label273.Caption:='Disfunción en la regulación del ácido hespárico.'  ;
if t1=76  then label273.Caption:='Disfunción en la regulación de la tirosina.'  ;
if t1=77  then label273.Caption:='Disfunción en la regulación de la tyrosinase.' ;
if t1=78  then label273.Caption:='Disfunción en la regulación de la vitamina C ase.' ;
if t1=79  then label273.Caption:='Disfunción en la regulación del ácido ascórbico.'  ;
if t1=80  then label273.Caption:='Disfunción en la regulación de la vitamina D.' ;
if t1=81  then label273.Caption:='Disfunción en la regulación de la vitamina D1.'  ;
if t1=82  then label273.Caption:='Disfunción en la regulación de la vitamina D2.'  ;
if t1=83  then label273.Caption:='Disfunción en la regulación de la vitamina D3.'  ;
if t1=84  then label273.Caption:='Disfunción en la regulación de la vitamina D4.'  ;
if t1=85  then label273.Caption:='Disfunción en la regulación de la vitamina A.' ;
if t1=86  then label273.Caption:='Disfunción en la regulación de la beta carotena.'  ;
if t1=87  then label273.Caption:='Disfunción en la regulación del aceite de pescado.'  ;
if t1=88  then label273.Caption:='Disfunción en la regulación del retinol.'  ;
if t1=89  then label273.Caption:='Disfunción en la regulación de los precursores de la vitamina A.';
if t1=90  then label273.Caption:='Disfunción en la regulación de la vitamina A en cartílagos.' ;
if t1=91  then label273.Caption:='Disfunción en la regulación de las enzimas generales.' ;
if t1=92  then label273.Caption:='Disfunción en la regulación de las enzimas de la reducción de la oxidación.';
if t1=93  then label106.caption:= 'Disfunción en la regulación de las enzimas digestivas hidrolantes.';
if t1=94  then label273.Caption:='Disfunción en la regulación de las enzimas de la fosforilación del pensamiento.';
if t1=95  then label273.Caption:='Disfunción en la regulación de las enzimas de la decarboxilasa en la respiración.';
if t1=96  then label273.Caption:='Disfunción en la regulación de las enzimas de la regulación del agua hidrolasa.';
if t1=97  then label273.Caption:='Disfunción en la regulación de las enzimas de la regulación del ADN.' ;
if t1=98  then label273.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=99  then label273.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=100  then label273.Caption:='Disfunción en la regulación general de los ácidos grasos.';
if t1=101  then label273.Caption:='Disfunción en la regulación de las cadenas de carbones bajos en los ácidos grasos.';
if t1=102  then label273.Caption:='Disfunción en la regulación de las cadenas de carbones medios en los ácidos grasos.';
if t1=103  then label273.Caption:='Disfunción en la regulación de aracadónicos relacionados a las cadenas de ácidos grasos.';
if t1=104  then label273.Caption:='Disfunción en la regulación de cadenas mielinas de los ácidos grasos.'  ;
if t1=105  then label273.Caption:='Disfunción en la regulación de la deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=106  then label273.Caption:='Disfunción en la regulación de las cadenas de carbones altos en los ácidos grasos.'  ;
if t1=107  then label273.Caption:='Disfunción en la regulación de los procesos enzimaticos relacionados con los ácidos grasos.'  ;
if t1=108  then label273.Caption:='Disfunción en la regulación general de los ácidos grasos.';
if t1=109  then label273.Caption:='Disfunción en la regulación de las cadenas de carbones bajos en los ácidos grasos.';
if t1=110  then label273.Caption:='Disfunción en la regulación de las cadenas de carbones medios en los ácidos grasos.';
if t1=111  then label273.Caption:='Disfunción en la regulación de aracadónicos relacionados a las cadenas de ácidos grasos.';
if t1=112 then label273.Caption:='Disfunción en la regulación de cadenas mielinas de los ácidos grasos.'  ;
if t1=113 then label273.Caption:='Disfunción en la regulación de la deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=114  then label273.Caption:='Disfunción en la regulación de las cadenas de carbones altos en los ácidos grasos.'  ;
if t1=115  then label273.Caption:='Disfunción en la regulación de los procesos enzimaticos relacionados con los ácidos grasos.'  ;
if t1=116  then label273.Caption:='Disfunción en la regulación de las enzimas generales.' ;
if t1=117  then label273.Caption:='Disfunción en la regulación de las enzimas de la reducción de la oxidación.';
if t1=118 then label273.Caption:='Disfunción en la regulación de las enzimas de la hidrolización en la digestión.';
if t1=119  then label273.Caption:='Disfunción en la regulación de las enzimas de la fosforilación del pensamiento.';
if t1=120  then label273.Caption:='Disfunción en la regulación de las enzimas de la decarboxilasa en la respiración.';
if t1=121  then label273.Caption:='Disfunción en la regulación de las enzimas de la regulación del agua hidrolasa.';
if t1=122  then label273.Caption:='Disfunción en la regulación de las enzimas de la regulación del ADN.' ;
if t1=123 then label273.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=124  then label273.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=125 then label273.Caption:='Disfunción en la regulación del antimónio | Piel, desintoxicación, función de la flora intestinal.';
if t1=126 then label273.Caption:='Disfunción en la regulación del tin | Nervios, músculos.';
if t1=127 then label273.Caption:='Disfunción en la regulación del carbón | Energía, regulación de la vida.';
if t1=128 then label273.Caption:='Disfunción en la regulación del vanadio | Función del hígado, músculos del corazón.';
if t1=129 then label273.Caption:='Disfunción en la regulación del aluminio | Nervios, regulación del pensamiento.';
if t1=130 then label273.Caption:='Disfunción en la regulación del cobre | Nervios, energía, desintoxicación.';
t1:=(astr*numer)+(3*numbirth);
if t1=0 then label272.Caption:='Disfunción en la regulación de la vitamina K.';
if t1=1 then label272.Caption:='Disfunción en la regulación del triptofan | Control del humor, energía, sanación, sueño.';
if t1=2  then label272.Caption:='Disfunción en la regulación de la felilalanina | Control del dolor, nervios.';
if t1=3  then label272.Caption:='Disfunción en la regulación de la alanina | Riñones y nervios.';
if t1=4  then label272.Caption:='Disfunción en la regulación de la aspartina | Destrucción de tejido nervioso.';
if t1=5  then label272.Caption:='Disfunción en la regulación de la cisteina | Utilización de los riñones.';
if t1= 6 then label272.Caption:='Disfunción en la regulación de la leucina | Control del humor, emociones.';
if t1=7  then label272.Caption:='Disfunción en la regulación de la isoleucina | Control emocional, nervios.';
if t1=8  then label272.Caption:='Disfunción en la regulación de la serinina | Conversión de cargohidratos en energía.';
if t1=9  then label272.Caption:='Disfunción en la regulación del triptofan | Serotonina y relajación.';
if t1=10  then label272.Caption:='Disfunción en la regulación de la histidina | Anti inflamatorio, anti alérgico.';
if t1=11  then label272.Caption:='Disfunción en la regulación de la metinona | Hígado y oxigenación.';
if t1=12  then label272.Caption:='Disfunción en la regulación de la lisina | Lesiones anti herpes, nervios.';
if t1=13  then label272.Caption:='Disfunción en la regulación de la treonina | Producción hormonal y energía.';
if t1=14  then label272.Caption:='Disfunción en la regulación de la tyrosine | Tiroides, funciones de la pituitaria y suprarrenales.';
if t1=15  then label272.Caption:='Disfunción en la regulación de la valina | Regulación de las células de la sangre.';
if t1=16  then label272.Caption:='Disfunción en la regulación de la glutamina | Suple de energía al cerebro.';
if t1=17  then label272.Caption:='Disfunción en la regulación de la prolina | Desórdenes de sulfuro.';
if t1=18  then label272.Caption:='Disfunción en la regulación de la arginina | Nervios y piel.';
if t1=19  then label272.Caption:='Disfunción en la regulación del ácido glutamínico | Suple de energía al cerebro.';
if t1=20  then label272.Caption:='Disfunción en la regulación del ácido aspártico | Destrucción del sistema nervioso.';
if t1=21  then label272.Caption:='Disfunción en la regulación de la adenosina | Circulación, energía.';
if t1=22  then label272.Caption:='Disfunción en la regulación del uracil | Funciones del ARN.';
if t1=23  then label272.Caption:='Disfunción en la regulación de la adenina | Funciones del ADN y ARN.';
if t1=24  then label272.Caption:='Disfunción en la regulación de la guanina | Funciones del ADN y ARN.';
if t1=25  then label272.Caption:='Disfunción en la regulación de la citosina | Funciones del ADN y ARN.';
if t1=26  then label272.Caption:='Disfunción en la regulación de la tiamina | Funciones del ADN y ARN.';
if t1=27 then label272.Caption:='Disfunción en la regulación del calcio | Osteoporosis, nervios, suprarrenales.';
if t1=28 then label272.Caption:='Disfunción en la regulación del potasio | Fatiga, nervios, energía, corazón.';
if t1=29 then label272.Caption:='Disfunción en la regulación del sodio | Depresión, nervios, fatiga, digestión.';
if t1=30 then label272.Caption:='Disfunción en la regulación del cloro | Balance del pH, afección de acidez estomacal, nervios.';
if t1=31 then label272.Caption:='Disfunción en la regulación del magnesio | Regulación suprarrenal, oxigenación, energía.';
if t1=32 then label272.Caption:='Disfunción en la regulación del hierro | Anemia, fatiga, oxigenación.';
if t1=33 then label272.Caption:='Disfunción en la regulación del sulfúro | Desintoxicación, energía, emociones, falta de concentración.';
if t1=34 then label272.Caption:='Disfunción en la regulación del manganeso | Afecciones de nervios y músculos.';
if t1=35 then label272.Caption:='Disfunción en la regulación del cromo | Regulación del azúcar, músculos.';
if t1=36 then label272.Caption:='Disfunción en la regulación del zinc | Sistema inmune, oxigenación, afección metabólica.';
if t1=37 then label272.Caption:='Disfunción en la regulación del selenio | Desintoxicación, nervios, energía, piel.';
if t1=38 then label272.Caption:='Disfunción en la regulación del yodo | Función de la tiroides, energía, metabolismo.';
if t1=39 then label272.Caption:='Disfunción en la regulación del fósforo | funciones celulares, energía, pensamiento.';
if t1=40 then label272.Caption:='Disfunción en la regulación del boro | Regulación nerviosa, demencia, depresión.';
if t1=41 then label272.Caption:='Disfunción en la regulación del molidebno | Función de la tiroides, lactación, fatiga.';
if t1=42 then label272.Caption:='Disfunción en la regulación de la silicona | Huesos, piel, nervios.';
if t1=43 then label272.Caption:='Disfunción en la regulación del cobalto | Anemia, sistema inmunitario.';
if t1=44 then label272.Caption:='Disfunción en la regulación de litio | Nervios, pensamiento, energía, función del hipotálamo.';
if t1=45 then label272.Caption:='Disfunción en la regulación de germanio | nervios, oxigenación, piel, energía.';
if t1=46 then label272.Caption:='Disfunción en la regulación de arsénico | Energía, sistema nervioso.';
if t1=47  then label272.Caption:='Disfunción en la regulación de la digestión / absorpción.' ;
if t1=48  then label272.Caption:='Disfunción en la regulación de sales no específicas en tejidos.' ;
if t1=49  then label272.Caption:='Disfunción en la regulación general de los ácidos grasos.';
if t1=50  then label272.Caption:='Disfunción en la regulación de las cadenas de carbones bajos en los ácidos grasos.';
if t1=51  then label272.Caption:='Disfunción en la regulación de las cadenas de carbones medios en los ácidos grasos.';
if t1=52  then label272.Caption:='Disfunción en la regulación de aracadónicos relacionados a las cadenas de ácidos grasos.';
if t1=53  then label272.Caption:='Disfunción en la regulación de cadenas mielinas de los ácidos grasos.'  ;
if t1=54  then label272.Caption:='Disfunción en la regulación de la deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=55  then label272.Caption:='Disfunción en la regulación de las cadenas de carbones altos en los ácidos grasos.'  ;
if t1=56  then label272.Caption:='Disfunción en la regulación de los procesos enzimaticos relacionados con los ácidos grasos.'  ;
if t1=57  then label272.Caption:='Disfunción en la regulación de la vitamina E.' ;
if t1=58  then label272.Caption:='Disfunción en la regulación de la vitamina E1.'  ;
if t1=59  then label272.Caption:='Disfunción en la regulación de la vitamina E2.' ;
if t1=60  then label272.Caption:='Disfunción en la regulación de la vitamina E3.';
if t1=61  then label272.Caption:='Disfunción en la regulación de la vitamina K1.'  ;
if t1=62  then label272.Caption:='Disfunción en la regulación de la vitamina K3.' ;
if t1=63  then label272.Caption:='Disfunción en la regulación de todas las vitaminas K.'  ;
if t1=64  then label272.Caption:='Disfunción en la regulación de la vitamina U / Ubiquinona.' ;
if t1=65  then label272.Caption:='Disfunción en la regulación del CoQ6.' ;
if t1=66  then label272.Caption:='Disfunción en la regulación del CoQ7.' ;
if t1=67  then label272.Caption:='Disfunción en la regulación del CoQ8.' ;
if t1=68  then label272.Caption:='Disfunción en la regulación del CoQ9.'  ;
if t1=69  then label272.Caption:='Disfunción en la regulación del CoQ10.' ;
if t1=70  then label272.Caption:='Disfunción en la regulación de todos los CoQ.' ;
if t1=71  then label272.Caption:='Disfunción en la regulación del ciclo de la ubiquinona.'  ;
if t1=72  then label272.Caption:='Disfunción en la regulación de la vitamina C.' ;
if t1=73  then label272.Caption:='Disfunción en la regulación de los bioflavenoides.'  ;
if t1=74  then label272.Caption:='Disfunción en la regulación de la rutina.'  ;
if t1=75  then label272.Caption:='Disfunción en la regulación del ácido hespárico.'  ;
if t1=76  then label272.Caption:='Disfunción en la regulación de la tirosina.'  ;
if t1=77  then label272.Caption:='Disfunción en la regulación de la tyrosinase.' ;
if t1=78  then label272.Caption:='Disfunción en la regulación de la vitamina C ase.' ;
if t1=79  then label272.Caption:='Disfunción en la regulación del ácido ascórbico.'  ;
if t1=80  then label272.Caption:='Disfunción en la regulación de la vitamina D.' ;
if t1=81  then label272.Caption:='Disfunción en la regulación de la vitamina D1.'  ;
if t1=82  then label272.Caption:='Disfunción en la regulación de la vitamina D2.'  ;
if t1=83  then label272.Caption:='Disfunción en la regulación de la vitamina D3.'  ;
if t1=84  then label272.Caption:='Disfunción en la regulación de la vitamina D4.'  ;
if t1=85  then label272.Caption:='Disfunción en la regulación de la vitamina A.' ;
if t1=86  then label272.Caption:='Disfunción en la regulación de la beta carotena.'  ;
if t1=87  then label272.Caption:='Disfunción en la regulación del aceite de pescado.'  ;
if t1=88  then label272.Caption:='Disfunción en la regulación del retinol.'  ;
if t1=89  then label272.Caption:='Disfunción en la regulación de los precursores de la vitamina A.';
if t1=90  then label272.Caption:='Disfunción en la regulación de la vitamina A en cartílagos.' ;
if t1=91  then label272.Caption:='Disfunción en la regulación de las enzimas generales.' ;
if t1=92  then label272.Caption:='Disfunción en la regulación de las enzimas de la reducción de la oxidación.';
if t1=93  then label106.caption:= 'Disfunción en la regulación de las enzimas digestivas hidrolantes.';
if t1=94  then label272.Caption:='Disfunción en la regulación de las enzimas de la fosforilación del pensamiento.';
if t1=95  then label272.Caption:='Disfunción en la regulación de las enzimas de la decarboxilasa en la respiración.';
if t1=96  then label272.Caption:='Disfunción en la regulación de las enzimas de la regulación del agua hidrolasa.';
if t1=97  then label272.Caption:='Disfunción en la regulación de las enzimas de la regulación del ADN.' ;
if t1=98  then label272.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=99  then label272.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=100  then label272.Caption:='Disfunción en la regulación general de los ácidos grasos.';
if t1=101  then label272.Caption:='Disfunción en la regulación de las cadenas de carbones bajos en los ácidos grasos.';
if t1=102  then label272.Caption:='Disfunción en la regulación de las cadenas de carbones medios en los ácidos grasos.';
if t1=103  then label272.Caption:='Disfunción en la regulación de aracadónicos relacionados a las cadenas de ácidos grasos.';
if t1=104  then label272.Caption:='Disfunción en la regulación de cadenas mielinas de los ácidos grasos.'  ;
if t1=105  then label272.Caption:='Disfunción en la regulación de la deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=106  then label272.Caption:='Disfunción en la regulación de las cadenas de carbones altos en los ácidos grasos.'  ;
if t1=107  then label272.Caption:='Disfunción en la regulación de los procesos enzimaticos relacionados con los ácidos grasos.'  ;
if t1=108  then label272.Caption:='Disfunción en la regulación general de los ácidos grasos.';
if t1=109  then label272.Caption:='Disfunción en la regulación de las cadenas de carbones bajos en los ácidos grasos.';
if t1=110  then label272.Caption:='Disfunción en la regulación de las cadenas de carbones medios en los ácidos grasos.';
if t1=111  then label272.Caption:='Disfunción en la regulación de aracadónicos relacionados a las cadenas de ácidos grasos.';
if t1=112 then label272.Caption:='Disfunción en la regulación de cadenas mielinas de los ácidos grasos.'  ;
if t1=113 then label272.Caption:='Disfunción en la regulación de la deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=114  then label272.Caption:='Disfunción en la regulación de las cadenas de carbones altos en los ácidos grasos.'  ;
if t1=115  then label272.Caption:='Disfunción en la regulación de los procesos enzimaticos relacionados con los ácidos grasos.'  ;
if t1=116  then label272.Caption:='Disfunción en la regulación de las enzimas generales.' ;
if t1=117  then label272.Caption:='Disfunción en la regulación de las enzimas de la reducción de la oxidación.';
if t1=118 then label272.Caption:='Disfunción en la regulación de las enzimas de la hidrolización en la digestión.';
if t1=119  then label272.Caption:='Disfunción en la regulación de las enzimas de la fosforilación del pensamiento.';
if t1=120  then label272.Caption:='Disfunción en la regulación de las enzimas de la decarboxilasa en la respiración.';
if t1=121  then label272.Caption:='Disfunción en la regulación de las enzimas de la regulación del agua hidrolasa.';
if t1=122  then label272.Caption:='Disfunción en la regulación de las enzimas de la regulación del ADN.' ;
if t1=123 then label272.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=124  then label272.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=125 then label272.Caption:='Disfunción en la regulación del antimónio | Piel, desintoxicación, función de la flora intestinal.';
if t1=126 then label272.Caption:='Disfunción en la regulación del tin | Nervios, músculos.';
if t1=127 then label272.Caption:='Disfunción en la regulación del carbón | Energía, regulación de la vida.';
if t1=128 then label272.Caption:='Disfunción en la regulación del vanadio | Función del hígado, músculos del corazón.';
if t1=129 then label272.Caption:='Disfunción en la regulación del aluminio | Nervios, regulación del pensamiento.';
if t1=130 then label272.Caption:='Disfunción en la regulación del cobre | Nervios, energía, desintoxicación.';
t1:=(astr*numer)+(3*numer);
if t1=0 then label271.Caption:='Disfunción en la regulación de ácidos grasos.';
if t1=1 then label271.Caption:='Disfunción en la regulación del triptofan | Control del humor, energía, sanación, sueño.';
if t1=2 then label271.Caption:='Disfunción en la regulación de la felilalanina | Control del dolor, nervios.';
if t1=3 then label271.Caption:='Disfunción en la regulación de la alanina | Riñones y nervios.';
if t1=4 then label271.Caption:='Disfunción en la regulación de la aspartina | Destrucción de tejido nervioso.';
if t1=5 then label271.Caption:='Disfunción en la regulación de la cisteina | Utilización de los riñones.';
if t1=6 then label271.Caption:='Disfunción en la regulación de la leucina | Control del humor, emociones.';
if t1=7 then label271.Caption:='Disfunción en la regulación de la isoleucina | Control emocional, nervios.';
if t1=8 then label271.Caption:='Disfunción en la regulación de la serinina | Conversión de cargohidratos en energía.';
if t1=9 then label271.Caption:='Disfunción en la regulación del triptofan | Serotonina y relajación.';
if t1=10 then label271.Caption:='Disfunción en la regulación de la histidina | Anti inflamatorio, anti alérgico.';
if t1=11 then label271.Caption:='Disfunción en la regulación de la metinona | Hígado y oxigenación.';
if t1=12 then label271.Caption:='Disfunción en la regulación de la lisina | Lesiones anti herpes, nervios.';
if t1=13 then label271.Caption:='Disfunción en la regulación de la treonina | Producción hormonal y energía.';
if t1=14 then label271.Caption:='Disfunción en la regulación de la tyrosine | Tiroides, funciones de la pituitaria y suprarrenales.';
if t1=15 then label271.Caption:='Disfunción en la regulación de la valina | Regulación de las células de la sangre.';
if t1=16 then label271.Caption:='Disfunción en la regulación de la glutamina | Suple de energía al cerebro.';
if t1=17 then label271.Caption:='Disfunción en la regulación de la prolina | Desórdenes de sulfuro.';
if t1=18 then label271.Caption:='Disfunción en la regulación de la arginina | Nervios y piel.';
if t1=19  then label271.Caption:='Disfunción en la regulación del ácido glutamínico | Suple de energía al cerebro.';
if t1=20  then label271.Caption:='Disfunción en la regulación del ácido aspártico | Destrucción del sistema nervioso.';
if t1=21  then label271.Caption:='Disfunción en la regulación de la adenosina | Circulación, energía.';
if t1=22  then label271.Caption:='Disfunción en la regulación del uracil | Funciones del ARN.';
if t1=23  then label271.Caption:='Disfunción en la regulación de la adenina | Funciones del ADN y ARN.';
if t1=24  then label271.Caption:='Disfunción en la regulación de la guanina | Funciones del ADN y ARN.';
if t1=25  then label271.Caption:='Disfunción en la regulación de la citosina | Funciones del ADN y ARN.';
if t1=26  then label271.Caption:='Disfunción en la regulación de la tiamina | Funciones del ADN y ARN.';
if t1=27 then label271.Caption:='Disfunción en la regulación del calcio | Osteoporosis, nervios, suprarrenales.';
if t1=28 then label271.Caption:='Disfunción en la regulación del potasio | Fatiga, nervios, energía, corazón.';
if t1=29 then label271.Caption:='Disfunción en la regulación del sodio | Depresión, nervios, fatiga, digestión.';
if t1=30 then label271.Caption:='Disfunción en la regulación del cloro | Balance del pH, afección de acidez estomacal, nervios.';
if t1=31 then label271.Caption:='Disfunción en la regulación del magnesio | Regulación suprarrenal, oxigenación, energía.';
if t1=32 then label271.Caption:='Disfunción en la regulación del hierro | Anemia, fatiga, oxigenación.';
if t1=33 then label271.Caption:='Disfunción en la regulación del sulfúro | Desintoxicación, energía, emociones, falta de concentración.';
if t1=34 then label271.Caption:='Disfunción en la regulación del manganeso | Afecciones de nervios y músculos.';
if t1=35 then label271.Caption:='Disfunción en la regulación del cromo | Regulación del azúcar, músculos.';
if t1=36 then label271.Caption:='Disfunción en la regulación del zinc | Sistema inmune, oxigenación, afección metabólica.';
if t1=37 then label271.Caption:='Disfunción en la regulación del selenio | Desintoxicación, nervios, energía, piel.';
if t1=38 then label271.Caption:='Disfunción en la regulación del yodo | Función de la tiroides, energía, metabolismo.';
if t1=39 then label271.Caption:='Disfunción en la regulación del fósforo | funciones celulares, energía, pensamiento.';
if t1=40 then label271.Caption:='Disfunción en la regulación del boro | Regulación nerviosa, demencia, depresión.';
if t1=41 then label271.Caption:='Disfunción en la regulación del molidebno | Función de la tiroides, lactación, fatiga.';
if t1=42 then label271.Caption:='Disfunción en la regulación de la silicona | Huesos, piel, nervios.';
if t1=43 then label271.Caption:='Disfunción en la regulación del cobalto | Anemia, sistema inmunitario.';
if t1=44 then label271.Caption:='Disfunción en la regulación de litio | Nervios, pensamiento, energía, función del hipotálamo.';
if t1=45 then label271.Caption:='Disfunción en la regulación de germanio | nervios, oxigenación, piel, energía.';
if t1=46 then label271.Caption:='Disfunción en la regulación de arsénico | Energía, sistema nervioso.';
if t1=47  then label271.Caption:='Disfunción en la regulación de la digestión / absorpción.' ;
if t1=48  then label271.Caption:='Disfunción en la regulación de sales no específicas en tejidos.' ;
if t1=49  then label271.Caption:='Disfunción en la regulación general de los ácidos grasos.';
if t1=50  then label271.Caption:='Disfunción en la regulación de las cadenas de carbones bajos en los ácidos grasos.';
if t1=51  then label271.Caption:='Disfunción en la regulación de las cadenas de carbones medios en los ácidos grasos.';
if t1=52  then label271.Caption:='Disfunción en la regulación de aracadónicos relacionados a las cadenas de ácidos grasos.';
if t1=53  then label271.Caption:='Disfunción en la regulación de cadenas mielinas de los ácidos grasos.'  ;
if t1=54  then label271.Caption:='Disfunción en la regulación de la deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=55  then label271.Caption:='Disfunción en la regulación de las cadenas de carbones altos en los ácidos grasos.'  ;
if t1=56  then label271.Caption:='Disfunción en la regulación de los procesos enzimaticos relacionados con los ácidos grasos.'  ;
if t1=57 then label271.Caption:='Disfunción en la regulación de la vitamina E.' ;
if t1=58 then label271.Caption:='Disfunción en la regulación de la vitamina E1.'  ;
if t1=59 then label271.Caption:='Disfunción en la regulación de la vitamina E2.' ;
if t1=60 then label271.Caption:='Disfunción en la regulación de la vitamina E3.';
if t1=61 then label271.Caption:='Disfunción en la regulación de la vitamina K1.'  ;
if t1=62 then label271.Caption:='Disfunción en la regulación de la vitamina K3.' ;
if t1=63 then label271.Caption:='Disfunción en la regulación de todas las vitaminas K.'  ;
if t1=64 then label271.Caption:='Disfunción en la regulación de la vitamina U / Ubiquinona.' ;
if t1=65 then label271.Caption:='Disfunción en la regulación del CoQ6.' ;
if t1=66 then label271.Caption:='Disfunción en la regulación del CoQ7.' ;
if t1=67 then label271.Caption:='Disfunción en la regulación del CoQ8.' ;
if t1=68 then label271.Caption:='Disfunción en la regulación del CoQ9.'  ;
if t1=69 then label271.Caption:='Disfunción en la regulación del CoQ10.' ;
if t1=70 then label271.Caption:='Disfunción en la regulación de todos los CoQ.' ;
if t1=71 then label271.Caption:='Disfunción en la regulación del ciclo de la ubiquinona.'  ;
if t1=72 then label271.Caption:='Disfunción en la regulación de la vitamina C.' ;
if t1=73 then label271.Caption:='Disfunción en la regulación de los bioflavenoides.'  ;
if t1=74 then label271.Caption:='Disfunción en la regulación de la rutina.'  ;
if t1=75 then label271.Caption:='Disfunción en la regulación del ácido hespárico.'  ;
if t1=76 then label271.Caption:='Disfunción en la regulación de la tirosina.'  ;
if t1=77 then label271.Caption:='Disfunción en la regulación de la tyrosinase.' ;
if t1=78 then label271.Caption:='Disfunción en la regulación de la vitamina C ase.' ;
if t1=79 then label271.Caption:='Disfunción en la regulación del ácido ascórbico.'  ;
if t1=80 then label271.Caption:='Disfunción en la regulación de la vitamina D.' ;
if t1=81 then label271.Caption:='Disfunción en la regulación de la vitamina D1.'  ;
if t1=82 then label271.Caption:='Disfunción en la regulación de la vitamina D2.'  ;
if t1=83 then label271.Caption:='Disfunción en la regulación de la vitamina D3.'  ;
if t1=84 then label271.Caption:='Disfunción en la regulación de la vitamina D4.'  ;
if t1=85 then label271.Caption:='Disfunción en la regulación de la vitamina A.' ;
if t1=86 then label271.Caption:='Disfunción en la regulación de la beta carotena.'  ;
if t1=87 then label271.Caption:='Disfunción en la regulación del aceite de pescado.'  ;
if t1=88 then label271.Caption:='Disfunción en la regulación del retinol.'  ;
if t1=89 then label271.Caption:='Disfunción en la regulación de los precursores de la vitamina A.';
if t1=90 then label271.Caption:='Disfunción en la regulación de la vitamina A en cartílagos.' ;
if t1=91 then label271.Caption:='Disfunción en la regulación de las enzimas generales.' ;
if t1=92 then label271.Caption:='Disfunción en la regulación de las enzimas de la reducción de la oxidación.';
if t1=93 then label106.caption:= 'Disfunción en la regulación de las enzimas digestivas hidrolantes.';
if t1=94 then label271.Caption:='Disfunción en la regulación de las enzimas de la fosforilación del pensamiento.';
if t1=95 then label271.Caption:='Disfunción en la regulación de las enzimas de la decarboxilasa en la respiración.';
if t1=96 then label271.Caption:='Disfunción en la regulación de las enzimas de la regulación del agua hidrolasa.';
if t1=97 then label271.Caption:='Disfunción en la regulación de las enzimas de la regulación del ADN.' ;
if t1=98 then label271.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=99 then label271.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=100 then label271.Caption:='Disfunción en la regulación general de los ácidos grasos.';
if t1=101 then label271.Caption:='Disfunción en la regulación de las cadenas de carbones bajos en los ácidos grasos.';
if t1=102 then label271.Caption:='Disfunción en la regulación de las cadenas de carbones medios en los ácidos grasos.';
if t1=103 then label271.Caption:='Disfunción en la regulación de aracadónicos relacionados a las cadenas de ácidos grasos.';
if t1=104 then label271.Caption:='Disfunción en la regulación de cadenas mielinas de los ácidos grasos.'  ;
if t1=105 then label271.Caption:='Disfunción en la regulación de la deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=106 then label271.Caption:='Disfunción en la regulación de las cadenas de carbones altos en los ácidos grasos.'  ;
if t1=107 then label271.Caption:='Disfunción en la regulación de los procesos enzimaticos relacionados con los ácidos grasos.'  ;
if t1=108 then label271.Caption:='Disfunción en la regulación general de los ácidos grasos.';
if t1=109 then label271.Caption:='Disfunción en la regulación de las cadenas de carbones bajos en los ácidos grasos.';
if t1=110 then label271.Caption:='Disfunción en la regulación de las cadenas de carbones medios en los ácidos grasos.';
if t1=111 then label271.Caption:='Disfunción en la regulación de aracadónicos relacionados a las cadenas de ácidos grasos.';
if t1=112 then label271.Caption:='Disfunción en la regulación de cadenas mielinas de los ácidos grasos.'  ;
if t1=113 then label271.Caption:='Disfunción en la regulación de la deficiencia nutricional de todos los ácidos grasos.'  ;
if t1=114 then label271.Caption:='Disfunción en la regulación de las cadenas de carbones altos en los ácidos grasos.'  ;
if t1=115 then label271.Caption:='Disfunción en la regulación de los procesos enzimaticos relacionados con los ácidos grasos.'  ;
if t1=116 then label271.Caption:='Disfunción en la regulación de las enzimas generales.' ;
if t1=117 then label271.Caption:='Disfunción en la regulación de las enzimas de la reducción de la oxidación.';
if t1=118 then label271.Caption:='Disfunción en la regulación de las enzimas de la hidrolización en la digestión.';
if t1=119 then label271.Caption:='Disfunción en la regulación de las enzimas de la fosforilación del pensamiento.';
if t1=120 then label271.Caption:='Disfunción en la regulación de las enzimas de la decarboxilasa en la respiración.';
if t1=121 then label271.Caption:='Disfunción en la regulación de las enzimas de la regulación del agua hidrolasa.';
if t1=122 then label271.Caption:='Disfunción en la regulación de las enzimas de la regulación del ADN.' ;
if t1=123 then label271.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=124 then label271.Caption:='Disfunción en la regulación de las enzimas de la transmutación de los isómeros de la mutasa.';
if t1=125 then label271.Caption:='Disfunción en la regulación del antimónio | Piel, desintoxicación, función de la flora intestinal.';
if t1=126 then label271.Caption:='Disfunción en la regulación del tin | Nervios, músculos.';
if t1=127 then label271.Caption:='Disfunción en la regulación del carbón | Energía, regulación de la vida.';
if t1=128 then label271.Caption:='Disfunción en la regulación del vanadio | Función del hígado, músculos del corazón.';
if t1=129 then label271.Caption:='Disfunción en la regulación del aluminio | Nervios, regulación del pensamiento.';
if t1=130 then label271.Caption:='Disfunción en la regulación del cobre | Nervios, energía, desintoxicación.';
Button13.Caption:='Re-explorar y re-equilibrar genes';
 Fmain.recmain:=Fmain.recmain+1;
 FMain.shaping:=random(105);
 If FMain.Shaping>100 Then FMain.Shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
MyChrono.Stop;
If (CBAutomatico.Checked=True) and (Button13.Enabled=True) then Button13.Click;
if (CBTerapiaExtendida.checked=true) and (Button13.Enabled=False) then TerapiaExtendida();
end;

procedure Tthera.Button14Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Reparando telómeros del ADN...';
ADN();
If Rectificado>84 Then Button14.Enabled := False;
end;

procedure Tthera.Button16Click(Sender: TObject);
begin
 ChangingPulses(1000,1+random(3),10000,1+random(200),1+random(200),1,'11111111','11111111');
  scioworking.button16.caption:='Detener corrección y estabilización del ADN';
  scioworking.button15.caption:='Iniciar corrección y estabilización del ADN';
  scioworking.button2.caption:='Corrección y estabilización del ADN';
  SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=7;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=Random(40);
  SCIOworking.ShowModal;
end;

procedure Tthera.Button20Click(Sender: TObject);
begin
 ChangingPulses(1000,1+random(3),10000,1+random(200),1+random(200),1,'11111111','11111111');
  scioworking.button16.caption:='Detener estimulación y estabilización del ADN';
  scioworking.button15.caption:='Iniciar estimulación y estabilización del ADN';
  scioworking.button2.caption:='Estimulación y estabilización del ADN';
   SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=7;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=Random(40);
  SCIOworking.ShowModal;
end;

procedure Tthera.Label486Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de células germinales embrionarias...';
ADN();
If Rectificado>84 Then Label486.enabled:=false;
end;

procedure Tthera.Label487Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de células somáticas...';
ADN();
If Rectificado>84 Then Label487.enabled:=false;
end;

procedure Tthera.Label536Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de mitosis...';
ADN();
If Rectificado>84 Then Label536.enabled:=false;
end;

procedure Tthera.Label569Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de meiosis...';
ADN();
If Rectificado>84 Then Label569.enabled:=false;
end;

procedure Tthera.Label484Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de duplicación de ADN...';
ADN();
If Rectificado>84 Then Label484.enabled:=false;
end;

procedure Tthera.Label483Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de enzima de telomerasa...';
ADN();
If Rectificado>84 Then Label483.enabled:=false;
end;

procedure Tthera.Label462Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de enzimas ADN polimerasa...';
ADN();
If Rectificado>84 Then Label462.enabled:=false;
end;

procedure Tthera.Label428Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de fragmentos de Okasaki...';
ADN();
If Rectificado>84 Then Label428.enabled:=false;
end;

procedure Tthera.Label537Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de nucleótidos...';
ADN();
If Rectificado>84 Then Label537.enabled:=false;
end;

procedure Tthera.Label535Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de timina...';
ADN();
If Rectificado>84 Then Label535.enabled:=false;
end;

procedure Tthera.Label597Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de adenina...';
ADN();
If Rectificado>84 Then Label597.enabled:=false;
end;

procedure Tthera.Label531Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de guanina...';
ADN();
If Rectificado>84 Then Label531.enabled:=false;
end;

procedure Tthera.Label601Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de uracilo...';
ADN();
If Rectificado>84 Then Label601.enabled:=false;
end;

procedure Tthera.Label599Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de citosina...';
ADN();
If Rectificado>84 Then Label599.enabled:=false;
end;

procedure Tthera.Label534Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética de primer de ARN...';
ADN();
If Rectificado>84 Then Label534.enabled:=false;
end;

procedure Tthera.Label164Click(Sender: TObject);
begin
Panel30.Visible := True;
end;

procedure Tthera.Label532Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a ácidos ribonucléicos ribosomales...';
ADN();
If Rectificado>84 Then Label532.enabled:=false;
end;

procedure Tthera.Label530Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a ADN centromérico (ADN CEN)...';
ADN();
If Rectificado>84 Then Label530.enabled:=false;
end;

procedure Tthera.Label594Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a ADN ligasa...';
ADN();
If Rectificado>84 Then Label594.enabled:=false;
end;

procedure Tthera.Label539Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a ADN principal...';
ADN();
If Rectificado>84 Then Label539.enabled:=false;
end;

procedure Tthera.Label544Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a ADN satélite...';
ADN();
If Rectificado>84 Then Label544.enabled:=false;
end;

procedure Tthera.Label545Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a anafase mitótica...';
ADN();
If Rectificado>84 Then Label545.enabled:=false;
end;

procedure Tthera.Label543Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a anafase-I de la meiosis...';
ADN();
If Rectificado>84 Then Label543.enabled:=false;
end;

procedure Tthera.Label542Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a ARN...';
ADN();
If Rectificado>84 Then Label542.enabled:=false;
end;

procedure Tthera.Label541Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a ARN interferente...';
ADN();
If Rectificado>84 Then Label541.enabled:=false;
end;

procedure Tthera.Label540Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a cariotipos...';
ADN();
If Rectificado>84 Then Label540.enabled:=false;
end;

procedure Tthera.Label538Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a células eucariotas...';
ADN();
If Rectificado>84 Then Label538.enabled:=false;
end;

procedure Tthera.Label546Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a centrómeros...';
ADN();
If Rectificado>84 Then Label546.enabled:=false;
end;

procedure Tthera.Label550Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a ciclo celular...';
ADN();
If Rectificado>84 Then Label532.enabled:=false;
end;

procedure Tthera.Label551Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a cinetocoro...';
ADN();
If Rectificado>84 Then Label551.enabled:=false;
end;

procedure Tthera.Label549Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a cohesión de las cromátidas hermanas...';
ADN();
If Rectificado>84 Then Label549.enabled:=false;
end;

procedure Tthera.Label548Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a complejos protéicos...';
ADN();
If Rectificado>84 Then Label548.enabled:=false;
end;

procedure Tthera.Label547Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a corpúsculos de Barr...';
ADN();
If Rectificado>84 Then Label547.enabled:=false;
end;

procedure Tthera.Label553Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a cromátidas...';
ADN();
If Rectificado>84 Then Label553.enabled:=false;
end;

procedure Tthera.Label558Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a cromatina...';
ADN();
If Rectificado>84 Then Label558.enabled:=false;
end;

procedure Tthera.Label559Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a cromosoma acrocéntrico...';
ADN();
If Rectificado>84 Then Label559.enabled:=false;
end;

procedure Tthera.Label557Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a cromosomas homólogos...';
ADN();
If Rectificado>84 Then Label557.enabled:=false;
end;

procedure Tthera.Label556Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a cromosoma matacéntrico...';
ADN();
If Rectificado>84 Then Label556.enabled:=false;
end;

procedure Tthera.Label555Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a cromosoma submetacéntrico...';
ADN();
If Rectificado>84 Then Label555.enabled:=false;
end;

procedure Tthera.Label554Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a cromosoma subtelocéntrico...';
ADN();
If Rectificado>84 Then Label554.enabled:=false;
end;

procedure Tthera.Label552Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a cromosoma telocéntrico (o telosoma)...';
ADN();
If Rectificado>84 Then Label552.enabled:=false;
end;

procedure Tthera.Label560Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a enzima telomerasa...';
ADN();
If Rectificado>84 Then Label560.enabled:=false;
end;

procedure Tthera.Label564Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a estructura de la cromatina...';
ADN();
If Rectificado>84 Then Label564.enabled:=false;
end;

procedure Tthera.Label565Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a eucarotidas...';
ADN();
If Rectificado>84 Then Label565.enabled:=false;
end;

procedure Tthera.Label563Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a eucromatina...';
ADN();
If Rectificado>84 Then Label563.enabled:=false;
end;

procedure Tthera.Label562Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a fibras de huso acromático...';
ADN();
If Rectificado>84 Then Label562.enabled:=false;
end;

procedure Tthera.Label561Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a heterocromatina constitutiva...';
ADN();
If Rectificado>84 Then Label561.enabled:=false;
end;

procedure Tthera.Label567Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a heterocromatina facultativa...';
ADN();
If Rectificado>84 Then Label567.enabled:=false;
end;

procedure Tthera.Label572Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a histonina...';
ADN();
If Rectificado>84 Then Label572.enabled:=false;
end;

procedure Tthera.Label573Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a histona H3...';
ADN();
If Rectificado>84 Then Label573.enabled:=false;
end;

procedure Tthera.Label571Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a huso mitótico...';
ADN();
If Rectificado>84 Then Label571.enabled:=false;
end;

procedure Tthera.Label570Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a mecanismos epigenéticos...';
ADN();
If Rectificado>84 Then Label570.enabled:=false;
end;

procedure Tthera.Label568Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a microtúbulos...';
ADN();
If Rectificado>84 Then Label568.enabled:=false;
end;

procedure Tthera.Label566Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a neocentrómeros...';
ADN();
If Rectificado>84 Then Label566.enabled:=false;
end;

procedure Tthera.Label574Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a nucleasas...';
ADN();
If Rectificado>84 Then Label574.enabled:=false;
end;

procedure Tthera.Label578Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a núcleo celular...';
ADN();
If Rectificado>84 Then Label578.enabled:=false;
end;

procedure Tthera.Label579Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a nucleosomas...';
ADN();
If Rectificado>84 Then Label579.enabled:=false;
end;

procedure Tthera.Label577Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a procesos de apoptosis...';
ADN();
If Rectificado>84 Then Label577.enabled:=false;
end;

procedure Tthera.Label576Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a prolina...';
ADN();
If Rectificado>84 Then Label576.enabled:=false;
end;

procedure Tthera.Label575Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a proteínas centroméricas...';
ADN();
If Rectificado>84 Then Label575.enabled:=false;
end;

procedure Tthera.Label581Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a proteolósis...';
ADN();
If Rectificado>84 Then Label581.enabled:=false;
end;

procedure Tthera.Label586Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a RNAi...';
ADN();
If Rectificado>84 Then Label586.enabled:=false;
end;

procedure Tthera.Label587Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a replicación de centrómeros...';
ADN();
If Rectificado>84 Then Label587.enabled:=false;
end;

procedure Tthera.Label585Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a replicación de telómeros...';
ADN();
If Rectificado>84 Then Label585.enabled:=false;
end;

procedure Tthera.Label584Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a represión de la expresión genética...';
ADN();
If Rectificado>84 Then Label584.enabled:=false;
end;

procedure Tthera.Label583Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a rubonucleoproteínas...';
ADN();
If Rectificado>84 Then Label583.enabled:=false;
end;

procedure Tthera.Label582Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a telomerasa...';
ADN();
If Rectificado>84 Then Label582.enabled:=false;
end;

procedure Tthera.Label580Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a telomerasa (inhibición)...';
ADN();
If Rectificado>84 Then Label580.enabled:=false;
end;

procedure Tthera.Label588Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a telómeros...';
ADN();
If Rectificado>84 Then Label588.enabled:=false;
end;

procedure Tthera.Label592Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a telosomas (shelterina o comp. protector)...';
ADN();
If Rectificado>84 Then Label592.enabled:=false;
end;

procedure Tthera.Label593Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a traslocación robertsoniana...';
ADN();
If Rectificado>84 Then Label593.enabled:=false;
end;

procedure Tthera.Label591Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando corrección energética a ubiquitina...';
ADN();
If Rectificado>84 Then Label591.enabled:=false;
end;

procedure Tthera.Panel3Click(Sender: TObject);
begin
Panel28.Visible:=False;
Button112.Enabled := True;
end;

procedure Tthera.Panel24Click(Sender: TObject);
begin
panel9.visible:=false;
end;

procedure Tthera.Panel26Click(Sender: TObject);
begin
Panel1.visible:=false;
end;

procedure Tthera.Panel27Click(Sender: TObject);
begin
panel13.visible:=false;
end;

procedure Tthera.Panel31Click(Sender: TObject);
begin
Panel30.Visible := False;
end;

procedure Tthera.Panel32Click(Sender: TObject);
begin
panel12.visible:=false;
end;

procedure Tthera.Panel33Click(Sender: TObject);
begin
panel4.visible :=false;
end;

procedure Tthera.Panel34Click(Sender: TObject);
begin
GProgreso.progress:=0;
panel2.visible := false;
end;

procedure Tthera.Panel35Click(Sender: TObject);
begin
panel5.visible := false;
end;

procedure Tthera.Panel36Click(Sender: TObject);
begin
panel8.visible:=false;
end;

procedure Tthera.Panel37Click(Sender: TObject);
begin
panel7.visible:=false ;
end;

procedure Tthera.Panel38Click(Sender: TObject);
begin
panel17.visible:=false;
end;

procedure Tthera.Panel39Click(Sender: TObject);
begin
panel19.visible:=false;
end;

procedure Tthera.Panel40Click(Sender: TObject);
begin
panel20.visible:=false;
end;

procedure Tthera.Panel41Click(Sender: TObject);
begin
panel15.visible:=false;
thera.refresh;
Panel2.Refresh;
end;

procedure Tthera.Button4Click(Sender: TObject);
begin
Button89.Click;
Panel13.Visible := True;
end;

procedure Tthera.Button3Click(Sender: TObject);
begin
Panel13.Visible := True;
end;

procedure Tthera.AreasInvolucradas();
begin
oeg:=random(50);
if oeg<2 then Label407.Caption:='Involucrado con inflamación.';
if oeg=2 then Label407.Caption:='Involucrado con cáncer.';
if oeg=3 then Label407.Caption:='Involucrado con estrés.';
if oeg=4 then Label407.Caption:='Involucrado con hipoadrenia.';
if oeg=5 then Label407.Caption:='Involucrado con emociones.';
if oeg=6 then Label407.Caption:='Involucrado con infección.';
if oeg=7 then Label407.Caption:='Involucrado con toxicidad.';
if oeg=8 then Label407.Caption:='Involucrado con trauma.';
if oeg=9 then Label407.Caption:='Involucrado con causas hereditarias.';
if oeg=10 then Label407.Caption:='Involucrado con deficiencia o exceso de vitaminas.';
if oeg=11 then Label407.Caption:='Involucrado con sistema cardiovascular.';
if oeg=12 then Label407.Caption:='Involucrado con sistema hormonal.';
if oeg=13 then Label407.Caption:='Involucrado con sistema linfático.';
if oeg=14 then Label407.Caption:='Involucrado con hígado.';
if oeg=15 then Label407.Caption:='Involucrado con riñones.';
if oeg=16 then Label407.Caption:='Involucrado con sistema digestivo.';
if oeg=17 then Label407.Caption:='Involucrado con tejido conectivo.';
if oeg=18 then Label407.Caption:='Involucrado con huesos.';
if oeg=19 then Label407.Caption:='Involucrado con agua ácida o alcalina.';
if oeg=20 then Label407.Caption:='Involucrado con sangre.';
if oeg=21 then Label407.Caption:='Involucrado con medio ambiente.';
if oeg=22 then Label407.Caption:='Involucrado con alergias.';
if oeg=23 then Label407.Caption:='Involucrado con riesgos emocionales.';
if oeg=24 then Label407.Caption:='Involucrado con circulación.';
if oeg=25 then Label407.Caption:='Involucrado con sistema inmunitario.';
if oeg=26 then Label407.Caption:='Involucrado con radiación.';
if oeg=27 then Label407.Caption:='Involucrado con bacterias.';
if oeg=28 then Label407.Caption:='Involucrado con fungosidades.';
if oeg=29 then Label407.Caption:='Involucrado con virus.';
if oeg=30 then Label407.Caption:='Involucrado con parásitos.';
if oeg=31 then Label407.Caption:='Involucrado con amebas.';
if oeg=32 then Label407.Caption:='Involucrado con envenenamiento alimentario.';
if oeg=33 then Label407.Caption:='Involucrado con regulación de azúcar.';
if oeg=34 then Label407.Caption:='Involucrado con sistema neurológico.';
if oeg=35 then Label407.Caption:='Involucrado con sistema sensorial.';
if oeg=36 then Label407.Caption:='Involucrado con colésterol.';
if oeg=37 then Label407.Caption:='Involucrado con sistema respiratorio.';
if oeg=38 then Label407.Caption:='Involucrado con oxidación.';
if oeg=39 then Label407.Caption:='Involucrado con hidratación.';
if oeg>39 then Label407.Caption:='Involucrado con cognicción.';
end;

procedure Tthera.Candy();
begin
MyChrono2.Start;
LRectificado.caption:='Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 20+Random(15);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
repeat
trackbar3.position:=trackbar3.position+random(5)-random(5);
trackbar4.position:=trackbar4.position+random(5)-random(5);
label378.caption:=inttostr(TrackBar3.Position);
label379.caption:=inttostr(TrackBar4.Position);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,999,1111,5,1,5+Random(5),
'00000000','00000000');
GProgreso.progress :=  round(MyChrono2.pTEcoule);
GProgreso.Refresh;
until
MyChrono2.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono2.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
Rectificado := 80+random(30);
If Rectificado>100 Then rectificado:=85+Random(15);
If Rectificado>84 Then Begin
trackbar3.Position:=60+random(40);
trackbar4.Position:=60+random(40);
label378.caption:=inttostr(TrackBar3.Position);
label379.caption:=inttostr(TrackBar4.Position);
End;
If Rectificado>90 Then Begin
trackbar3.Position:=70+random(30);
trackbar4.Position:=70+random(30);
label378.caption:=inttostr(TrackBar3.Position);
label379.caption:=inttostr(TrackBar4.Position);
End;
LRectificado.caption:='Rectificado | '+inttostr(Rectificado);
Areasinvolucradas();
MyChrono2.Stop;
End;

procedure Tthera.Candelaria();
var
vtiempo : Integer;
begin
MyChrono2.Start;
LRectificado.caption:='Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 10+Random(10);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
repeat
trackbar3.position:=trackbar3.position+random(5)-random(5);
trackbar4.position:=trackbar4.position+random(5)-random(5);
label378.caption:=inttostr(TrackBar3.Position);
label379.caption:=inttostr(TrackBar4.Position);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,999,1111,5,1,5+Random(5),
'00000000','00000000');
GProgreso.progress :=  round(MyChrono2.pTEcoule);
GProgreso.Refresh;
until
MyChrono2.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono2.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
Rectificado := 75+random(30);
If Rectificado>100 Then rectificado:=85+Random(15);
If Rectificado>84 Then Begin
trackbar3.Position:=60+random(40);
trackbar4.Position:=60+random(40);
label378.caption:=inttostr(TrackBar3.Position);
label379.caption:=inttostr(TrackBar4.Position);
End;
If Rectificado>90 Then Begin
trackbar3.Position:=70+random(30);
trackbar4.Position:=70+random(30);
label378.caption:=inttostr(TrackBar3.Position);
label379.caption:=inttostr(TrackBar4.Position);
End;
LRectificado.caption:='Rectificado | '+inttostr(Rectificado);
Areasinvolucradas();
MyChrono2.Stop;
End;

procedure Tthera.Label21Click(Sender: TObject);
begin
Application.CreateForm(Ttrigame, trigame);
trigame.showmodal;
trigame.Free;
end;

procedure Tthera.TTendenciaTimer(Sender: TObject);
begin
Label86.Visible := False;
 Series1.FillSampleValues(100);
 oeg:=random(150);
 if oeg<10 then begin
 label179.caption:='Biofeedback con disturbio leve en resonancia...';
 Label86.Visible := True;
 end;
 if (oeg=10)and (oeg<20) then label179.caption:='Biofeedback con resonancia muy leve...';
 if (oeg=20) and (oeg<40) then label179.caption:='Biofeedback con resonancia leve...';
 if (oeg=40) and (oeg<60) then label179.caption:='Biofeedback con resonancia óptima...';
 if (oeg=60) and (oeg<80) then label179.caption:='Biofeedback con resonancia moderada...';
 if (oeg=80) and (oeg<100) then label179.caption:='Biofeedback con resonancia magnífica...';
 if oeg>99 then label179.caption:='Biofeedback con resonancia excelente...';
Randomize();
ProgressBar7.Position := Random(100000);
ProgressBar9.Position := Random(100000);
ProgressBar10.Position := Random(100000);
ProgressBar11.Position := Random(100000);
ProgressBar12.Position := Random(100000);
ProgressBar13.Position := Random(100000);
ProgressBar14.Position := Random(100000);
ProgressBar15.Position := Random(100000);
ProgressBar16.Position := Random(100000);
ProgressBar17.Position := Random(100000);
ProgressBar18.Position := Random(100000);
ProgressBar19.Position := Random(100000);
ProgressBar20.Position := Random(100000);
ProgressBar21.Position := Random(100000);
ProgressBar22.Position := Random(100000);
ProgressBar23.Position := Random(100000);
 end;

procedure Tthera.LimpiaProgressBars();
begin
ProgressBar7.Position := 100000;
ProgressBar9.Position := 100000;
ProgressBar10.Position := 100000;
ProgressBar11.Position := 100000;
ProgressBar12.Position := 100000;
ProgressBar13.Position := 100000;
ProgressBar14.Position := 100000;
ProgressBar15.Position := 100000;
ProgressBar16.Position := 100000;
ProgressBar17.Position := 100000;
ProgressBar18.Position := 100000;
ProgressBar19.Position := 100000;
ProgressBar20.Position := 100000;
ProgressBar21.Position := 100000;
ProgressBar22.Position := 100000;
ProgressBar23.Position := 100000;
 end;


procedure Tthera.TrackBars0();
begin
GProgreso.progress:=0;
TrackBar3.Position:=0;
TrackBar4.Position:=0;
label378.caption:=inttostr(TrackBar3.Position);
label379.caption:=inttostr(TrackBar4.Position);
end;


procedure Tthera.Button9Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
Reaccion_Irregular();
TTendencia.Enabled := True;
Label179.Visible := True;
PDesarrollo.Caption := 'Estimulando Proyección';
PDesarrollo.Visible := True;
Candy();
If Rectificado>84 Then Button9.Enabled := False;
TTendencia.Enabled := False;
LimpiaProgressBars();
 Fmain.recmain:=Fmain.recmain+1;
 FMain.shaping:=random(105);
 If FMain.Shaping>100 Then FMain.Shaping:=100;
FRecompensa.label79.caption:=inttostr(shaping);
PDesarrollo.Visible := False;
Label179.Visible := False;
MyChrono.Stop;
If (CBAutomatico.Checked=True) and (Button9.Enabled=True) then Button9.Click;
if (CBTerapiaExtendida.checked=true) and (Button9.Enabled=False) then TerapiaExtendida();
end;

procedure Tthera.Label229Click(Sender: TObject);
begin
Application.CreateForm(Tpagesdlg, pagesdlg);
pagesdlg.showmodal;
pagesdlg.Free;
end;

procedure Tthera.Button22Click(Sender: TObject);
begin
PCEnergeticos.Visible := True;
PCEnergeticos.BringToFront();
Button22.Enabled := False;
Button25.Enabled := True;
Button24.Enabled := True;
Button31.Enabled := True;
Button32.Enabled := True;
end;

procedure Tthera.Button25Click(Sender: TObject);
begin
PCAstrales.Visible := True;
PCAstrales.BringToFront();
Button22.Enabled := True;
Button25.Enabled := False;
Button24.Enabled := True;
Button31.Enabled := True;
Button32.Enabled := True;
end;

procedure Tthera.Button24Click(Sender: TObject);
begin
PSOrganicos.Visible := True;
PSOrganicos.BringToFront();
Button22.Enabled := True;
Button25.Enabled := True;
Button24.Enabled := False;
Button31.Enabled := True;
Button32.Enabled := True;
end;

procedure Tthera.Button31Click(Sender: TObject);
begin
PGlandulas.Visible := True;
PGlandulas.BringToFront();
Button22.Enabled := True;
Button25.Enabled := True;
Button24.Enabled := True;
Button31.Enabled := False;
Button32.Enabled := True;
end;

procedure Tthera.Button32Click(Sender: TObject);
begin
PHormonas.Visible := True;
PHormonas.BringToFront();
Button22.Enabled := True;
Button25.Enabled := True;
Button24.Enabled := True;
Button31.Enabled := True;
Button32.Enabled := False;
end;

procedure Tthera.TerapiaExtendida();
begin
CBTerapiaExtendida.checked:=false;
 Application.CreateForm(Tondas_frm, ondas_frm);
  ondas_frm.showmodal;
  ondas_frm.Free;
end;

procedure Tthera.PuntosAcupuntura();
var
variable : Integer;
begin
Variable := Random(411);
If variable < 2 Then LAcupuntura.Caption := 'Bl01';
Variable := Random(411);
If variable = 2 Then LAcupuntura.Caption := 'Bl02';
Variable := Random(411);
If variable = 3 Then LAcupuntura.Caption := 'Bl03';
Variable := Random(411);
If variable = 4 Then LAcupuntura.Caption := 'Bl04';
Variable := Random(411);
If variable = 5 Then LAcupuntura.Caption := 'Bl05';
Variable := Random(411);
If variable = 6 Then LAcupuntura.Caption := 'Bl06';
Variable := Random(411);
If variable = 7 Then LAcupuntura.Caption := 'Bl07';
Variable := Random(411);
If variable = 8 Then LAcupuntura.Caption := 'Bl08';
Variable := Random(411);
If variable = 9 Then LAcupuntura.Caption := 'Bl09';
Variable := Random(411);
If variable = 10 Then LAcupuntura.Caption := 'Bl10';
Variable := Random(411);
If variable = 11 Then LAcupuntura.Caption := 'Bl11';
Variable := Random(411);
If variable = 12 Then LAcupuntura.Caption := 'Bl12';
Variable := Random(411);
If variable = 13 Then LAcupuntura.Caption := 'Bl13';
Variable := Random(411);
If variable = 14 Then LAcupuntura.Caption := 'Bl14';
Variable := Random(411);
If variable = 15 Then LAcupuntura.Caption := 'Bl15';
Variable := Random(411);
If variable = 16 Then LAcupuntura.Caption := 'Bl16';
Variable := Random(411);
If variable = 17 Then LAcupuntura.Caption := 'Bl17';
Variable := Random(411);
If variable = 18 Then LAcupuntura.Caption := 'Bl18';
Variable := Random(411);
If variable = 19 Then LAcupuntura.Caption := 'Bl19';
Variable := Random(411);
If variable = 20 Then LAcupuntura.Caption := 'Bl20';
Variable := Random(411);
If variable = 21 Then LAcupuntura.Caption := 'Bl21';
Variable := Random(411);
If variable = 22 Then LAcupuntura.Caption := 'Bl22';
Variable := Random(411);
If variable = 23 Then LAcupuntura.Caption := 'Bl23';
Variable := Random(411);
If variable = 24 Then LAcupuntura.Caption := 'Bl24';
Variable := Random(411);
If variable = 25 Then LAcupuntura.Caption := 'Bl25';
Variable := Random(411);
If variable = 26 Then LAcupuntura.Caption := 'Bl26';
Variable := Random(411);
If variable = 27 Then LAcupuntura.Caption := 'Bl27';
Variable := Random(411);
If variable = 28 Then LAcupuntura.Caption := 'Bl28';
Variable := Random(411);
If variable = 29 Then LAcupuntura.Caption := 'Bl29';
Variable := Random(411);
If variable = 30 Then LAcupuntura.Caption := 'Bl30';
Variable := Random(411);
If variable = 31 Then LAcupuntura.Caption := 'Bl31';
Variable := Random(411);
If variable = 32 Then LAcupuntura.Caption := 'Bl32';
Variable := Random(411);
If variable = 33 Then LAcupuntura.Caption := 'Bl33';
Variable := Random(411);
If variable = 34 Then LAcupuntura.Caption := 'Bl34';
Variable := Random(411);
If variable = 35 Then LAcupuntura.Caption := 'Bl35';
Variable := Random(411);
If variable = 36 Then LAcupuntura.Caption := 'Bl36';
Variable := Random(411);
If variable = 37 Then LAcupuntura.Caption := 'Bl37';
Variable := Random(411);
If variable = 38 Then LAcupuntura.Caption := 'Bl38';
Variable := Random(411);
If variable = 39 Then LAcupuntura.Caption := 'Bl39';
Variable := Random(411);
If variable = 40 Then LAcupuntura.Caption := 'Bl40';
Variable := Random(411);
If variable = 41 Then LAcupuntura.Caption := 'Bl41';
Variable := Random(411);
If variable = 42 Then LAcupuntura.Caption := 'Bl42';
Variable := Random(411);
If variable = 43 Then LAcupuntura.Caption := 'Bl43';
Variable := Random(411);
If variable = 44 Then LAcupuntura.Caption := 'Bl44';
Variable := Random(411);
If variable = 45 Then LAcupuntura.Caption := 'Bl45';
Variable := Random(411);
If variable = 46 Then LAcupuntura.Caption := 'Bl46';
Variable := Random(411);
If variable = 47 Then LAcupuntura.Caption := 'Bl47';
Variable := Random(411);
If variable = 48 Then LAcupuntura.Caption := 'Bl48';
Variable := Random(411);
If variable = 49 Then LAcupuntura.Caption := 'Bl49';
Variable := Random(411);
If variable = 50 Then LAcupuntura.Caption := 'Bl50';
Variable := Random(411);
If variable = 51 Then LAcupuntura.Caption := 'Bl51';
Variable := Random(411);
If variable = 52 Then LAcupuntura.Caption := 'Bl52';
Variable := Random(411);
If variable = 53 Then LAcupuntura.Caption := 'Bl53';
Variable := Random(411);
If variable = 54 Then LAcupuntura.Caption := 'Bl54';
Variable := Random(411);
If variable = 55 Then LAcupuntura.Caption := 'Bl55';
Variable := Random(411);
If variable = 56 Then LAcupuntura.Caption := 'Bl56';
Variable := Random(411);
If variable = 57 Then LAcupuntura.Caption := 'Bl57';
Variable := Random(411);
If variable = 58 Then LAcupuntura.Caption := 'Bl58';
Variable := Random(411);
If variable = 59 Then LAcupuntura.Caption := 'Bl59';
Variable := Random(411);
If variable = 60 Then LAcupuntura.Caption := 'Bl60';
Variable := Random(411);
If variable = 61 Then LAcupuntura.Caption := 'Bl61';
Variable := Random(411);
If variable = 62 Then LAcupuntura.Caption := 'Bl62';
Variable := Random(411);
If variable = 63 Then LAcupuntura.Caption := 'Bl63';
Variable := Random(411);
If variable = 64 Then LAcupuntura.Caption := 'Bl64';
Variable := Random(411);
If variable = 65 Then LAcupuntura.Caption := 'Bl65';
Variable := Random(411);
If variable = 66 Then LAcupuntura.Caption := 'Bl66';
Variable := Random(411);
If variable = 67 Then LAcupuntura.Caption := 'Bl67';
Variable := Random(411);
If variable = 68 Then LAcupuntura.Caption := 'Du01';
Variable := Random(411);
If variable = 69 Then LAcupuntura.Caption := 'Du02';
Variable := Random(411);
If variable = 70 Then LAcupuntura.Caption := 'Du03';
Variable := Random(411);
If variable = 71 Then LAcupuntura.Caption := 'Du04';
Variable := Random(411);
If variable = 72 Then LAcupuntura.Caption := 'Du05';
Variable := Random(411);
If variable = 73 Then LAcupuntura.Caption := 'Du06';
Variable := Random(411);
If variable = 74 Then LAcupuntura.Caption := 'Du07';
Variable := Random(411);
If variable = 75 Then LAcupuntura.Caption := 'Du08';
Variable := Random(411);
If variable = 76 Then LAcupuntura.Caption := 'Du09';
Variable := Random(411);
If variable = 77 Then LAcupuntura.Caption := 'Du10';
Variable := Random(411);
If variable = 78 Then LAcupuntura.Caption := 'Du11';
Variable := Random(411);
If variable = 79 Then LAcupuntura.Caption := 'Du12';
Variable := Random(411);
If variable = 80 Then LAcupuntura.Caption := 'Du13';
Variable := Random(411);
If variable = 81 Then LAcupuntura.Caption := 'Du14';
Variable := Random(411);
If variable = 82 Then LAcupuntura.Caption := 'Du15';
Variable := Random(411);
If variable = 83 Then LAcupuntura.Caption := 'Du16';
Variable := Random(411);
If variable = 84 Then LAcupuntura.Caption := 'Du17';
Variable := Random(411);
If variable = 85 Then LAcupuntura.Caption := 'Du18';
Variable := Random(411);
If variable = 86 Then LAcupuntura.Caption := 'Du19';
Variable := Random(411);
If variable = 87 Then LAcupuntura.Caption := 'Du20';
Variable := Random(411);
If variable = 88 Then LAcupuntura.Caption := 'Du21';
Variable := Random(411);
If variable = 89 Then LAcupuntura.Caption := 'Du22';
Variable := Random(411);
If variable = 90 Then LAcupuntura.Caption := 'Du23';
Variable := Random(411);
If variable = 91 Then LAcupuntura.Caption := 'Du24';
Variable := Random(411);
If variable = 92 Then LAcupuntura.Caption := 'Du25';
Variable := Random(411);
If variable = 93 Then LAcupuntura.Caption := 'Du26';
Variable := Random(411);
If variable = 94 Then LAcupuntura.Caption := 'Du27';
Variable := Random(411);
If variable = 95 Then LAcupuntura.Caption := 'Du28';
Variable := Random(411);
If variable = 96 Then LAcupuntura.Caption := 'Ex-AH01';
Variable := Random(411);
If variable = 97 Then LAcupuntura.Caption := 'Ex-AH02';
Variable := Random(411);
If variable = 98 Then LAcupuntura.Caption := 'Ex-AH03';
Variable := Random(411);
If variable = 99 Then LAcupuntura.Caption := 'Ex-AH04';
Variable := Random(411);
If variable = 100 Then LAcupuntura.Caption := 'Ex-AH05';
Variable := Random(411);
If variable = 101 Then LAcupuntura.Caption := 'Ex-AH06';
Variable := Random(411);
If variable = 102 Then LAcupuntura.Caption := 'Ex-AH07';
Variable := Random(411);
If variable = 103 Then LAcupuntura.Caption := 'Ex-AH08';
Variable := Random(411);
If variable = 104 Then LAcupuntura.Caption := 'Ex-AH09';
Variable := Random(411);
If variable = 105 Then LAcupuntura.Caption := 'Ex-AH10';
Variable := Random(411);
If variable = 106 Then LAcupuntura.Caption := 'Ex-AH11';
Variable := Random(411);
If variable = 107 Then LAcupuntura.Caption := 'Ex-B01';
Variable := Random(411);
If variable = 108 Then LAcupuntura.Caption := 'Ex-B02';
Variable := Random(411);
If variable = 109 Then LAcupuntura.Caption := 'Ex-B03';
Variable := Random(411);
If variable = 110 Then LAcupuntura.Caption := 'Ex-B04';
Variable := Random(411);
If variable = 111 Then LAcupuntura.Caption := 'Ex-B05';
Variable := Random(411);
If variable = 112 Then LAcupuntura.Caption := 'Ex-B06';
Variable := Random(411);
If variable = 113 Then LAcupuntura.Caption := 'Ex-B07';
Variable := Random(411);
If variable = 114 Then LAcupuntura.Caption := 'Ex-B08';
Variable := Random(411);
If variable = 115 Then LAcupuntura.Caption := 'Ex-B09';
Variable := Random(411);
If variable = 116 Then LAcupuntura.Caption := 'Ex-CA01';
Variable := Random(411);
If variable = 117 Then LAcupuntura.Caption := 'Ex-HN01';
Variable := Random(411);
If variable = 118 Then LAcupuntura.Caption := 'Ex-HN02';
Variable := Random(411);
If variable = 119 Then LAcupuntura.Caption := 'Ex-HN03';
Variable := Random(411);
If variable = 120 Then LAcupuntura.Caption := 'Ex-HN04';
Variable := Random(411);
If variable = 121 Then LAcupuntura.Caption := 'Ex-HN05';
Variable := Random(411);
If variable = 122 Then LAcupuntura.Caption := 'Ex-HN06';
Variable := Random(411);
If variable = 123 Then LAcupuntura.Caption := 'Ex-HN07';
Variable := Random(411);
If variable = 124 Then LAcupuntura.Caption := 'Ex-HN08';
Variable := Random(411);
If variable = 125 Then LAcupuntura.Caption := 'Ex-HN09';
Variable := Random(411);
If variable = 126 Then LAcupuntura.Caption := 'Ex-HN10';
Variable := Random(411);
If variable = 127 Then LAcupuntura.Caption := 'Ex-HN11';
Variable := Random(411);
If variable = 128 Then LAcupuntura.Caption := 'Ex-HN12';
Variable := Random(411);
If variable = 129 Then LAcupuntura.Caption := 'Ex-HN13';
Variable := Random(411);
If variable = 130 Then LAcupuntura.Caption := 'Ex-HN14';
Variable := Random(411);
If variable = 131 Then LAcupuntura.Caption := 'Ex-HN15';
Variable := Random(411);
If variable = 132 Then LAcupuntura.Caption := 'Ex-LF01';
Variable := Random(411);
If variable = 133 Then LAcupuntura.Caption := 'Ex-LF02';
Variable := Random(411);
If variable = 134 Then LAcupuntura.Caption := 'Ex-LF03';
Variable := Random(411);
If variable = 135 Then LAcupuntura.Caption := 'Ex-LF04';
Variable := Random(411);
If variable = 136 Then LAcupuntura.Caption := 'Ex-LF05';
Variable := Random(411);
If variable = 137 Then LAcupuntura.Caption := 'Ex-LF06';
Variable := Random(411);
If variable = 138 Then LAcupuntura.Caption := 'Ex-LF07';
Variable := Random(411);
If variable = 139 Then LAcupuntura.Caption := 'Ex-LF08';
Variable := Random(411);
If variable = 140 Then LAcupuntura.Caption := 'Ex-LF09';
Variable := Random(411);
If variable = 141 Then LAcupuntura.Caption := 'Ex-LF10';
Variable := Random(411);
If variable = 142 Then LAcupuntura.Caption := 'Ex-LF11';
Variable := Random(411);
If variable = 143 Then LAcupuntura.Caption := 'Ex-LF12';
Variable := Random(411);
If variable = 144 Then LAcupuntura.Caption := 'GB01';
Variable := Random(411);
If variable = 145 Then LAcupuntura.Caption := 'GB02';
Variable := Random(411);
If variable = 146 Then LAcupuntura.Caption := 'GB03';
Variable := Random(411);
If variable = 147 Then LAcupuntura.Caption := 'GB04';
Variable := Random(411);
If variable = 148 Then LAcupuntura.Caption := 'GB05';
Variable := Random(411);
If variable = 149 Then LAcupuntura.Caption := 'GB06';
Variable := Random(411);
If variable = 150 Then LAcupuntura.Caption := 'GB07';
Variable := Random(411);
If variable = 151 Then LAcupuntura.Caption := 'GB08';
Variable := Random(411);
If variable = 152 Then LAcupuntura.Caption := 'GB09';
Variable := Random(411);
If variable = 153 Then LAcupuntura.Caption := 'GB10';
Variable := Random(411);
If variable = 154 Then LAcupuntura.Caption := 'GB11';
Variable := Random(411);
If variable = 155 Then LAcupuntura.Caption := 'GB12';
Variable := Random(411);
If variable = 156 Then LAcupuntura.Caption := 'GB13';
Variable := Random(411);
If variable = 157 Then LAcupuntura.Caption := 'GB14';
Variable := Random(411);
If variable = 158 Then LAcupuntura.Caption := 'GB15';
Variable := Random(411);
If variable = 159 Then LAcupuntura.Caption := 'GB16';
Variable := Random(411);
If variable = 160 Then LAcupuntura.Caption := 'GB17';
Variable := Random(411);
If variable = 161 Then LAcupuntura.Caption := 'GB18';
Variable := Random(411);
If variable = 162 Then LAcupuntura.Caption := 'GB19';
Variable := Random(411);
If variable = 163 Then LAcupuntura.Caption := 'GB20';
Variable := Random(411);
If variable = 164 Then LAcupuntura.Caption := 'GB21';
Variable := Random(411);
If variable = 165 Then LAcupuntura.Caption := 'GB22';
Variable := Random(411);
If variable = 166 Then LAcupuntura.Caption := 'GB23';
Variable := Random(411);
If variable = 167 Then LAcupuntura.Caption := 'GB24';
Variable := Random(411);
If variable = 168 Then LAcupuntura.Caption := 'GB25';
Variable := Random(411);
If variable = 169 Then LAcupuntura.Caption := 'GB26';
Variable := Random(411);
If variable = 170 Then LAcupuntura.Caption := 'GB27';
Variable := Random(411);
If variable = 171 Then LAcupuntura.Caption := 'GB28';
Variable := Random(411);
If variable = 172 Then LAcupuntura.Caption := 'GB29';
Variable := Random(411);
If variable = 173 Then LAcupuntura.Caption := 'GB30';
Variable := Random(411);
If variable = 174 Then LAcupuntura.Caption := 'GB31';
Variable := Random(411);
If variable = 175 Then LAcupuntura.Caption := 'GB32';
Variable := Random(411);
If variable = 176 Then LAcupuntura.Caption := 'GB33';
Variable := Random(411);
If variable = 177 Then LAcupuntura.Caption := 'GB34';
Variable := Random(411);
If variable = 178 Then LAcupuntura.Caption := 'GB35';
Variable := Random(411);
If variable = 179 Then LAcupuntura.Caption := 'GB36';
Variable := Random(411);
If variable = 180 Then LAcupuntura.Caption := 'GB37';
Variable := Random(411);
If variable = 181 Then LAcupuntura.Caption := 'GB38';
Variable := Random(411);
If variable = 182 Then LAcupuntura.Caption := 'GB39';
Variable := Random(411);
If variable = 183 Then LAcupuntura.Caption := 'GB40';
Variable := Random(411);
If variable = 184 Then LAcupuntura.Caption := 'GB41';
Variable := Random(411);
If variable = 185 Then LAcupuntura.Caption := 'GB42';
Variable := Random(411);
If variable = 186 Then LAcupuntura.Caption := 'GB43';
Variable := Random(411);
If variable = 187 Then LAcupuntura.Caption := 'GB44';
Variable := Random(411);
If variable = 188 Then LAcupuntura.Caption := 'He01';
Variable := Random(411);
If variable = 189 Then LAcupuntura.Caption := 'He02';
Variable := Random(411);
If variable = 190 Then LAcupuntura.Caption := 'He03';
Variable := Random(411);
If variable = 191 Then LAcupuntura.Caption := 'He04';
Variable := Random(411);
If variable = 192 Then LAcupuntura.Caption := 'He05';
Variable := Random(411);
If variable = 193 Then LAcupuntura.Caption := 'He06';
Variable := Random(411);
If variable = 194 Then LAcupuntura.Caption := 'He07';
Variable := Random(411);
If variable = 195 Then LAcupuntura.Caption := 'He08';
Variable := Random(411);
If variable = 196 Then LAcupuntura.Caption := 'He09';
Variable := Random(411);
If variable = 197 Then LAcupuntura.Caption := 'Ki01';
Variable := Random(411);
If variable = 198 Then LAcupuntura.Caption := 'Ki02';
Variable := Random(411);
If variable = 199 Then LAcupuntura.Caption := 'Ki03';
Variable := Random(411);
If variable = 200 Then LAcupuntura.Caption := 'Ki04';
Variable := Random(411);
If variable = 201 Then LAcupuntura.Caption := 'Ki05';
Variable := Random(411);
If variable = 202 Then LAcupuntura.Caption := 'Ki06';
Variable := Random(411);
If variable = 203 Then LAcupuntura.Caption := 'Ki07';
Variable := Random(411);
If variable = 204 Then LAcupuntura.Caption := 'Ki08';
Variable := Random(411);
If variable = 205 Then LAcupuntura.Caption := 'Ki09';
Variable := Random(411);
If variable = 206 Then LAcupuntura.Caption := 'Ki10';
Variable := Random(411);
If variable = 207 Then LAcupuntura.Caption := 'Ki11';
Variable := Random(411);
If variable = 208 Then LAcupuntura.Caption := 'Ki12';
Variable := Random(411);
If variable = 209 Then LAcupuntura.Caption := 'Ki13';
Variable := Random(411);
If variable = 210 Then LAcupuntura.Caption := 'Ki14';
Variable := Random(411);
If variable = 211 Then LAcupuntura.Caption := 'Ki15';
Variable := Random(411);
If variable = 212 Then LAcupuntura.Caption := 'Ki16';
Variable := Random(411);
If variable = 213 Then LAcupuntura.Caption := 'Ki17';
Variable := Random(411);
If variable = 214 Then LAcupuntura.Caption := 'Ki18';
Variable := Random(411);
If variable = 215 Then LAcupuntura.Caption := 'Ki19';
Variable := Random(411);
If variable = 216 Then LAcupuntura.Caption := 'Ki20';
Variable := Random(411);
If variable = 217 Then LAcupuntura.Caption := 'Ki21';
Variable := Random(411);
If variable = 218 Then LAcupuntura.Caption := 'Ki22';
Variable := Random(411);
If variable = 219 Then LAcupuntura.Caption := 'Ki23';
Variable := Random(411);
If variable = 220 Then LAcupuntura.Caption := 'Ki24';
Variable := Random(411);
If variable = 221 Then LAcupuntura.Caption := 'Ki25';
Variable := Random(411);
If variable = 222 Then LAcupuntura.Caption := 'Ki26';
Variable := Random(411);
If variable = 223 Then LAcupuntura.Caption := 'Ki27';
Variable := Random(411);
If variable = 224 Then LAcupuntura.Caption := 'LI01';
Variable := Random(411);
If variable = 225 Then LAcupuntura.Caption := 'LI02';
Variable := Random(411);
If variable = 226 Then LAcupuntura.Caption := 'LI03';
Variable := Random(411);
If variable = 227 Then LAcupuntura.Caption := 'LI04';
Variable := Random(411);
If variable = 228 Then LAcupuntura.Caption := 'LI05';
Variable := Random(411);
If variable = 229 Then LAcupuntura.Caption := 'LI06';
Variable := Random(411);
If variable = 230 Then LAcupuntura.Caption := 'LI07';
Variable := Random(411);
If variable = 231 Then LAcupuntura.Caption := 'LI08';
Variable := Random(411);
If variable = 232 Then LAcupuntura.Caption := 'LI09';
Variable := Random(411);
If variable = 233 Then LAcupuntura.Caption := 'LI10';
Variable := Random(411);
If variable = 234 Then LAcupuntura.Caption := 'LI11';
Variable := Random(411);
If variable = 235 Then LAcupuntura.Caption := 'LI12';
Variable := Random(411);
If variable = 236 Then LAcupuntura.Caption := 'LI13';
Variable := Random(411);
If variable = 237 Then LAcupuntura.Caption := 'LI14';
Variable := Random(411);
If variable = 238 Then LAcupuntura.Caption := 'LI15';
Variable := Random(411);
If variable = 239 Then LAcupuntura.Caption := 'LI16';
Variable := Random(411);
If variable = 240 Then LAcupuntura.Caption := 'LI17';
Variable := Random(411);
If variable = 241 Then LAcupuntura.Caption := 'LI18';
Variable := Random(411);
If variable = 242 Then LAcupuntura.Caption := 'LI19';
Variable := Random(411);
If variable = 243 Then LAcupuntura.Caption := 'LI20';
Variable := Random(411);
If variable = 244 Then LAcupuntura.Caption := 'Lu01';
Variable := Random(411);
If variable = 245 Then LAcupuntura.Caption := 'Lu02';
Variable := Random(411);
If variable = 246 Then LAcupuntura.Caption := 'Lu03';
Variable := Random(411);
If variable = 247 Then LAcupuntura.Caption := 'Lu04';
Variable := Random(411);
If variable = 248 Then LAcupuntura.Caption := 'Lu05';
Variable := Random(411);
If variable = 249 Then LAcupuntura.Caption := 'Lu06';
Variable := Random(411);
If variable = 250 Then LAcupuntura.Caption := 'Lu07';
Variable := Random(411);
If variable = 251 Then LAcupuntura.Caption := 'Lu08';
Variable := Random(411);
If variable = 252 Then LAcupuntura.Caption := 'Lu09';
Variable := Random(411);
If variable = 253 Then LAcupuntura.Caption := 'Lu10';
Variable := Random(411);
If variable = 254 Then LAcupuntura.Caption := 'Lu11';
Variable := Random(411);
If variable = 255 Then LAcupuntura.Caption := 'Lv01';
Variable := Random(411);
If variable = 256 Then LAcupuntura.Caption := 'Lv02';
Variable := Random(411);
If variable = 257 Then LAcupuntura.Caption := 'Lv03';
Variable := Random(411);
If variable = 258 Then LAcupuntura.Caption := 'Lv04';
Variable := Random(411);
If variable = 259 Then LAcupuntura.Caption := 'Lv05';
Variable := Random(411);
If variable = 260 Then LAcupuntura.Caption := 'Lv06';
Variable := Random(411);
If variable = 261 Then LAcupuntura.Caption := 'Lv07';
Variable := Random(411);
If variable = 262 Then LAcupuntura.Caption := 'Lv08';
Variable := Random(411);
If variable = 263 Then LAcupuntura.Caption := 'Lv09';
Variable := Random(411);
If variable = 264 Then LAcupuntura.Caption := 'Lv10';
Variable := Random(411);
If variable = 265 Then LAcupuntura.Caption := 'Lv11';
Variable := Random(411);
If variable = 266 Then LAcupuntura.Caption := 'Lv12';
Variable := Random(411);
If variable = 267 Then LAcupuntura.Caption := 'Lv13';
Variable := Random(411);
If variable = 268 Then LAcupuntura.Caption := 'Lv14';
Variable := Random(411);
If variable = 269 Then LAcupuntura.Caption := 'P01';
Variable := Random(411);
If variable = 270 Then LAcupuntura.Caption := 'P02';
Variable := Random(411);
If variable = 271 Then LAcupuntura.Caption := 'P03';
Variable := Random(411);
If variable = 272 Then LAcupuntura.Caption := 'P04';
Variable := Random(411);
If variable = 273 Then LAcupuntura.Caption := 'P05';
Variable := Random(411);
If variable = 274 Then LAcupuntura.Caption := 'P06';
Variable := Random(411);
If variable = 275 Then LAcupuntura.Caption := 'P07';
Variable := Random(411);
If variable = 276 Then LAcupuntura.Caption := 'P08';
Variable := Random(411);
If variable = 277 Then LAcupuntura.Caption := 'P09';
Variable := Random(411);
If variable = 278 Then LAcupuntura.Caption := 'Ren01';
Variable := Random(411);
If variable = 279 Then LAcupuntura.Caption := 'Ren02';
Variable := Random(411);
If variable = 280 Then LAcupuntura.Caption := 'Ren03';
Variable := Random(411);
If variable = 281 Then LAcupuntura.Caption := 'Ren04';
Variable := Random(411);
If variable = 282 Then LAcupuntura.Caption := 'Ren05';
Variable := Random(411);
If variable = 283 Then LAcupuntura.Caption := 'Ren06';
Variable := Random(411);
If variable = 284 Then LAcupuntura.Caption := 'Ren07';
Variable := Random(411);
If variable = 285 Then LAcupuntura.Caption := 'Ren08';
Variable := Random(411);
If variable = 286 Then LAcupuntura.Caption := 'Ren09';
Variable := Random(411);
If variable = 287 Then LAcupuntura.Caption := 'Ren10';
Variable := Random(411);
If variable = 288 Then LAcupuntura.Caption := 'Ren11';
Variable := Random(411);
If variable = 289 Then LAcupuntura.Caption := 'Ren12';
Variable := Random(411);
If variable = 290 Then LAcupuntura.Caption := 'Ren13';
Variable := Random(411);
If variable = 291 Then LAcupuntura.Caption := 'Ren14';
Variable := Random(411);
If variable = 292 Then LAcupuntura.Caption := 'Ren15';
Variable := Random(411);
If variable = 293 Then LAcupuntura.Caption := 'Ren16';
Variable := Random(411);
If variable = 294 Then LAcupuntura.Caption := 'Ren17';
Variable := Random(411);
If variable = 295 Then LAcupuntura.Caption := 'Ren18';
Variable := Random(411);
If variable = 296 Then LAcupuntura.Caption := 'Ren19';
Variable := Random(411);
If variable = 297 Then LAcupuntura.Caption := 'Ren20';
Variable := Random(411);
If variable = 298 Then LAcupuntura.Caption := 'Ren21';
Variable := Random(411);
If variable = 299 Then LAcupuntura.Caption := 'Ren22';
Variable := Random(411);
If variable = 300 Then LAcupuntura.Caption := 'Ren23';
Variable := Random(411);
If variable = 301 Then LAcupuntura.Caption := 'Ren24';
Variable := Random(411);
If variable = 302 Then LAcupuntura.Caption := 'SI01';
Variable := Random(411);
If variable = 303 Then LAcupuntura.Caption := 'SI02';
Variable := Random(411);
If variable = 304 Then LAcupuntura.Caption := 'SI03';
Variable := Random(411);
If variable = 305 Then LAcupuntura.Caption := 'SI04';
Variable := Random(411);
If variable = 306 Then LAcupuntura.Caption := 'SI05';
Variable := Random(411);
If variable = 307 Then LAcupuntura.Caption := 'SI06';
Variable := Random(411);
If variable = 308 Then LAcupuntura.Caption := 'SI07';
Variable := Random(411);
If variable = 309 Then LAcupuntura.Caption := 'SI08';
Variable := Random(411);
If variable = 310 Then LAcupuntura.Caption := 'SI09';
Variable := Random(411);
If variable = 311 Then LAcupuntura.Caption := 'SI10';
Variable := Random(411);
If variable = 312 Then LAcupuntura.Caption := 'SI11';
Variable := Random(411);
If variable = 313 Then LAcupuntura.Caption := 'SI12';
Variable := Random(411);
If variable = 314 Then LAcupuntura.Caption := 'SI13';
Variable := Random(411);
If variable = 315 Then LAcupuntura.Caption := 'SI14';
Variable := Random(411);
If variable = 316 Then LAcupuntura.Caption := 'SI15';
Variable := Random(411);
If variable = 317 Then LAcupuntura.Caption := 'SI16';
Variable := Random(411);
If variable = 318 Then LAcupuntura.Caption := 'SI17';
Variable := Random(411);
If variable = 319 Then LAcupuntura.Caption := 'SI18';
Variable := Random(411);
If variable = 320 Then LAcupuntura.Caption := 'SI19';
Variable := Random(411);
If variable = 321 Then LAcupuntura.Caption := 'SJ01';
Variable := Random(411);
If variable = 322 Then LAcupuntura.Caption := 'SJ02';
Variable := Random(411);
If variable = 323 Then LAcupuntura.Caption := 'SJ03';
Variable := Random(411);
If variable = 324 Then LAcupuntura.Caption := 'SJ04';
Variable := Random(411);
If variable = 325 Then LAcupuntura.Caption := 'SJ05';
Variable := Random(411);
If variable = 326 Then LAcupuntura.Caption := 'SJ06';
Variable := Random(411);
If variable = 327 Then LAcupuntura.Caption := 'SJ07';
Variable := Random(411);
If variable = 328 Then LAcupuntura.Caption := 'SJ08';
Variable := Random(411);
If variable = 329 Then LAcupuntura.Caption := 'SJ09';
Variable := Random(411);
If variable = 330 Then LAcupuntura.Caption := 'SJ10';
Variable := Random(411);
If variable = 331 Then LAcupuntura.Caption := 'SJ11';
Variable := Random(411);
If variable = 332 Then LAcupuntura.Caption := 'SJ12';
Variable := Random(411);
If variable = 333 Then LAcupuntura.Caption := 'SJ13';
Variable := Random(411);
If variable = 334 Then LAcupuntura.Caption := 'SJ14';
Variable := Random(411);
If variable = 335 Then LAcupuntura.Caption := 'SJ15';
Variable := Random(411);
If variable = 336 Then LAcupuntura.Caption := 'SJ16';
Variable := Random(411);
If variable = 337 Then LAcupuntura.Caption := 'SJ17';
Variable := Random(411);
If variable = 338 Then LAcupuntura.Caption := 'SJ18';
Variable := Random(411);
If variable = 339 Then LAcupuntura.Caption := 'SJ19';
Variable := Random(411);
If variable = 340 Then LAcupuntura.Caption := 'SJ20';
Variable := Random(411);
If variable = 341 Then LAcupuntura.Caption := 'SJ21';
Variable := Random(411);
If variable = 342 Then LAcupuntura.Caption := 'SJ22';
Variable := Random(411);
If variable = 343 Then LAcupuntura.Caption := 'SJ23';
Variable := Random(411);
If variable = 344 Then LAcupuntura.Caption := 'Sp01';
Variable := Random(411);
If variable = 345 Then LAcupuntura.Caption := 'Sp02';
Variable := Random(411);
If variable = 346 Then LAcupuntura.Caption := 'Sp03';
Variable := Random(411);
If variable = 347 Then LAcupuntura.Caption := 'Sp04';
Variable := Random(411);
If variable = 348 Then LAcupuntura.Caption := 'Sp05';
Variable := Random(411);
If variable = 349 Then LAcupuntura.Caption := 'Sp06';
Variable := Random(411);
If variable = 350 Then LAcupuntura.Caption := 'Sp07';
Variable := Random(411);
If variable = 351 Then LAcupuntura.Caption := 'Sp08';
Variable := Random(411);
If variable = 352 Then LAcupuntura.Caption := 'Sp09';
Variable := Random(411);
If variable = 353 Then LAcupuntura.Caption := 'Sp10';
Variable := Random(411);
If variable = 354 Then LAcupuntura.Caption := 'Sp11';
Variable := Random(411);
If variable = 355 Then LAcupuntura.Caption := 'Sp12';
Variable := Random(411);
If variable = 356 Then LAcupuntura.Caption := 'Sp13';
Variable := Random(411);
If variable = 357 Then LAcupuntura.Caption := 'Sp14';
Variable := Random(411);
If variable = 358 Then LAcupuntura.Caption := 'Sp15';
Variable := Random(411);
If variable = 359 Then LAcupuntura.Caption := 'Sp16';
Variable := Random(411);
If variable = 360 Then LAcupuntura.Caption := 'Sp17';
Variable := Random(411);
If variable = 361 Then LAcupuntura.Caption := 'Sp18';
Variable := Random(411);
If variable = 362 Then LAcupuntura.Caption := 'Sp19';
Variable := Random(411);
If variable = 363 Then LAcupuntura.Caption := 'Sp20';
Variable := Random(411);
If variable = 364 Then LAcupuntura.Caption := 'Sp11';
Variable := Random(411);
If variable = 365 Then LAcupuntura.Caption := 'St01';
Variable := Random(411);
If variable = 366 Then LAcupuntura.Caption := 'St02';
Variable := Random(411);
If variable = 367 Then LAcupuntura.Caption := 'St03';
Variable := Random(411);
If variable = 368 Then LAcupuntura.Caption := 'St04';
Variable := Random(411);
If variable = 369 Then LAcupuntura.Caption := 'St05';
Variable := Random(411);
If variable = 370 Then LAcupuntura.Caption := 'St06';
Variable := Random(411);
If variable = 371 Then LAcupuntura.Caption := 'St07';
Variable := Random(411);
If variable = 372 Then LAcupuntura.Caption := 'St08';
Variable := Random(411);
If variable = 373 Then LAcupuntura.Caption := 'St09';
Variable := Random(411);
If variable = 374 Then LAcupuntura.Caption := 'St10';
Variable := Random(411);
If variable = 375 Then LAcupuntura.Caption := 'St11';
Variable := Random(411);
If variable = 376 Then LAcupuntura.Caption := 'St12';
Variable := Random(411);
If variable = 377 Then LAcupuntura.Caption := 'St13';
Variable := Random(411);
If variable = 378 Then LAcupuntura.Caption := 'St14';
Variable := Random(411);
If variable = 379 Then LAcupuntura.Caption := 'St15';
Variable := Random(411);
If variable = 380 Then LAcupuntura.Caption := 'St16';
Variable := Random(411);
If variable = 381 Then LAcupuntura.Caption := 'St17';
Variable := Random(411);
If variable = 382 Then LAcupuntura.Caption := 'St18';
Variable := Random(411);
If variable = 383 Then LAcupuntura.Caption := 'St19';
Variable := Random(411);
If variable = 384 Then LAcupuntura.Caption := 'St20';
Variable := Random(411);
If variable = 385 Then LAcupuntura.Caption := 'St21';
Variable := Random(411);
If variable = 386 Then LAcupuntura.Caption := 'St22';
Variable := Random(411);
If variable = 387 Then LAcupuntura.Caption := 'St23';
Variable := Random(411);
If variable = 388 Then LAcupuntura.Caption := 'St24';
Variable := Random(411);
If variable = 389 Then LAcupuntura.Caption := 'St25';
Variable := Random(411);
If variable = 390 Then LAcupuntura.Caption := 'St26';
Variable := Random(411);
If variable = 391 Then LAcupuntura.Caption := 'St27';
Variable := Random(411);
If variable = 392 Then LAcupuntura.Caption := 'St28';
Variable := Random(411);
If variable = 393 Then LAcupuntura.Caption := 'St29';
Variable := Random(411);
If variable = 394 Then LAcupuntura.Caption := 'St30';
Variable := Random(411);
If variable = 395 Then LAcupuntura.Caption := 'St31';
Variable := Random(411);
If variable = 396 Then LAcupuntura.Caption := 'St32';
Variable := Random(411);
If variable = 397 Then LAcupuntura.Caption := 'St33';
Variable := Random(411);
If variable = 398 Then LAcupuntura.Caption := 'St34';
Variable := Random(411);
If variable = 399 Then LAcupuntura.Caption := 'St35';
Variable := Random(411);
If variable = 400 Then LAcupuntura.Caption := 'St36';
Variable := Random(411);
If variable = 401 Then LAcupuntura.Caption := 'St37';
Variable := Random(411);
If variable = 402 Then LAcupuntura.Caption := 'St38';
Variable := Random(411);
If variable = 403 Then LAcupuntura.Caption := 'St39';
Variable := Random(411);
If variable = 404 Then LAcupuntura.Caption := 'St40';
Variable := Random(411);
If variable = 405 Then LAcupuntura.Caption := 'St41';
Variable := Random(411);
If variable = 406 Then LAcupuntura.Caption := 'St42';
Variable := Random(411);
If variable = 407 Then LAcupuntura.Caption := 'St43';
Variable := Random(411);
If variable = 408 Then LAcupuntura.Caption := 'St44';
Variable := Random(411);
If variable > 408 Then LAcupuntura.Caption := 'St45';
end;

procedure Tthera.Espiritus();
begin
oeg := Random(21);
If oeg < 2 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus IMPUROS...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PDesarrollo.Caption:='Liberando vibraciones de espíritus IMPUROS...';
PEspiritus.Refresh;
End;
If oeg = 2 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus LIGEROS...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PDesarrollo.Caption:='Liberando vibraciones de espíritus LIGEROS...';
PEspiritus.Refresh;
End;
If oeg = 3 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus DE FALSA INSTRUCCIÓN...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PDesarrollo.Caption:='Liberando vibraciones de espíritus DE FALSA INSTRUCCIÓN...';
PEspiritus.Refresh;
End;
If oeg = 4 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus NEUTROS...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PDesarrollo.Caption:='Liberando vibraciones de espíritus NEUTROS...';
PEspiritus.Refresh;
End;
If oeg = 5 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus GOLPEADORES Y PERTURBADORES...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PDesarrollo.Caption:='Liberando vibraciones de espíritus GOLPEADORES Y PERTURBADORES...';
PEspiritus.Refresh;
End;

If oeg = 6 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus BENÉVOLOS...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PDesarrollo.Caption:='Ampliando vibraciones de espíritus BENÉVOLOS...';
PEspiritus.Refresh;
End;
If oeg = 7 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus SABIOS...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PDesarrollo.Caption:='Ampliando vibraciones de espíritus SABIOS...';
PEspiritus.Refresh;
End;
If oeg = 8 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus PRUDENTES...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PDesarrollo.Caption:='Ampliando vibraciones de espíritus PRUDENTES...';
PEspiritus.Refresh;
End;
If oeg = 9 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus SUPERIORES...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PDesarrollo.Caption:='Ampliando vibraciones de espíritus SUPERIORES...';
PEspiritus.Refresh;
End;
If oeg = 10 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus PUROS...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PDesarrollo.Caption:='Ampliando vibraciones de espíritus PUROS...';
PEspiritus.Refresh;
End;

If oeg > 19 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus IMPUROS...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PDesarrollo.Caption:='Liberando vibraciones de espíritus IMPUROS...';
PEspiritus.Refresh;
End;
If oeg = 19 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus LIGEROS...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PDesarrollo.Caption:='Liberando vibraciones de espíritus LIGEROS...';
PEspiritus.Refresh;
End;
If oeg = 18 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus DE FALSA INSTRUCCIÓN...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PDesarrollo.Caption:='Liberando vibraciones de espíritus DE FALSA INSTRUCCIÓN...';
PEspiritus.Refresh;
End;
If oeg = 17 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus NEUTROS...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PDesarrollo.Caption:='Liberando vibraciones de espíritus NEUTROS...';
PEspiritus.Refresh;
End;
If oeg = 16 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus GOLPEADORES Y PERTURBADORES...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PDesarrollo.Caption:='Liberando vibraciones de espíritus GOLPEADORES Y PERTURBADORES...';
PEspiritus.Refresh;
End;

If oeg = 15 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus BENÉVOLOS...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PDesarrollo.Caption:='Ampliando vibraciones de espíritus BENÉVOLOS...';
PEspiritus.Refresh;
End;
If oeg = 14 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus SABIOS...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PDesarrollo.Caption:='Ampliando vibraciones de espíritus SABIOS...';
PEspiritus.Refresh;
End;
If oeg = 13 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus PRUDENTES...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PDesarrollo.Caption:='Ampliando vibraciones de espíritus PRUDENTES...';
PEspiritus.Refresh;
End;
If oeg = 12 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus SUPERIORES...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PDesarrollo.Caption:='Ampliando vibraciones de espíritus SUPERIORES...';
PEspiritus.Refresh;
End;
If oeg = 11 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus PUROS...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PDesarrollo.Caption:='Ampliando vibraciones de espíritus PUROS...';
PEspiritus.Refresh;
End;
 PEspiritus.Visible := True;
 PEspiritus.Refresh;
  end;

procedure Tthera.Label80Click(Sender: TObject);
begin
PEspiritus.Height := 581;
end;

procedure Tthera.Label210Click(Sender: TObject);
begin
PEspiritus.Height := 110;
end;

procedure Tthera.Label85Click(Sender: TObject);
begin
  DM.Info.Open;
  DM.Info.first;
  DM.Info.Last;
no := DM.Info.FieldbyName('no').asInteger;
inc(no); DM.Info.Appendrecord([no,nil,'']);
inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE BIORRESONANCIA / TRIVECTOR -----' ]);
     if deg1=10 then
     Begin
      inc(no);
      DM.Info.Appendrecord([no,nil,'Tejido degenerado detectado y corregído.']);
     End;
     if tra1=10 then
     Begin
       inc(no);
       DM.Info.Appendrecord([no,nil,'Tejido lesionado detectado y corregído.' ]);
     End;
     if met1=10 then
     Begin
       inc(no);
       DM.Info.Appendrecord([no,nil,'Onda metabólica irregular detectada y corregída.' ]);
     End;
   inc(no);
   DM.Info.Appendrecord([no,nil,'VARHOPE corregído.' ]);
   Dm.Info.FlushBuffers;
   ShowMessage('El informe ha sido cargado.');
end;

procedure Tthera.Enfoque();
begin
MyChrono.Start;
GProgreso.Progress := 0;
LRectificado.Caption := 'Rectificado |';
 PDesarrollo.visible:=true;
 PDesarrollo.refresh;
 If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 30+Random(15);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,55,17771,53+random(10),1,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
 PDesarrollo.visible:=false;
 Fmain.recmain:=Fmain.recmain+1;
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Enfoque();
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.Desensibilizar();
begin
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress:=0;
PDesarrollo.visible :=true;
PDesarrollo.refresh;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 10+Random(20);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,555,65000,5,1,1,
'11111111','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.visible:=false;
Fmain.recmain:=Fmain.recmain+1;
MyChrono.Stop;
If CBAutomatico.Checked=True Then Desensibilizar();
If CBTerapiaExtendida.Checked=True Then TerapiaExtendida();
end;

procedure Tthera.Edit19Click(Sender: TObject);
begin
Edit19.Text := '';
end;

procedure Tthera.Edit19Change(Sender: TObject);
begin
If Edit19.Text<>'' Then Button66.Enabled := True
Else
Button66.Enabled := False;
end;

procedure Tthera.Ondas();
begin
oeg := Random(200);
if oeg = 5 then PDesarrollo.caption:='Tejido degenerativo detectado, corrigiendo...';
if oeg = 10 then PDesarrollo.caption:='Error metabólico detectado, corrigiendo...';
if oeg = 15 then PDesarrollo.caption:='Trauma detectado, corrigiendo...';
if oeg = 20 then PDesarrollo.caption:='Inflamación detectada, corrigiendo...';
if oeg = 25 then PDesarrollo.caption:='Contusión detectada, corrigiendo...';
if oeg = 30 then PDesarrollo.caption:='Tejido cicatrizado detectado, corrigiendo...';
if oeg = 35 then PDesarrollo.caption:='Tejido oxidado detectado, corrigiendo...';
if oeg = 40 then PDesarrollo.caption:='Imbalance del pH detectado, corrigiendo...';
if oeg = 45 then PDesarrollo.caption:='Deshidratación detectada, corrigiendo...';
if oeg = 50 then PDesarrollo.caption:='Tejido herido detectado, corrigiendo...';
if oeg = 55 then PDesarrollo.caption:='Epitelio sensorial con trauma detectado, corrigiendo...';
if oeg = 60 then PDesarrollo.caption:='Epitelio glandular con trauma  detectado, corrigiendo...';
if oeg = 65 then PDesarrollo.caption:='Epitelio de revestimiento con trauma  detectado, corrigiendo...';
if oeg = 70 then PDesarrollo.caption:='Tejido adiposo con trauma detectado, corrigiendo...';
if oeg = 75 then PDesarrollo.caption:='Tejido cartilaginoso con trauma detectado, corrigiendo...';
if oeg = 80 then PDesarrollo.caption:='Tejido óseo con trauma detectado, corrigiendo...';
if oeg = 85 then PDesarrollo.caption:='Tejido hematopoyético con trauma detectado, corrigiendo...';
if oeg = 90 then PDesarrollo.caption:='Tejido sanguíneo con trauma  detectado, corrigiendo...';
if oeg = 95 then PDesarrollo.caption:='Tejido conjutivo con trauma detectado, corrigiendo...';
If (oeg=5) or (oeg=10) or (oeg=15) or (oeg=20) or (oeg=25) or
(oeg=30) or (oeg=35) or (oeg=40) or (oeg=45) or (oeg=50) or
(oeg=60) or (oeg=65) or (oeg=70) or (oeg=75) or (oeg=80) or
(oeg=85) or (oeg=90) or (oeg=95) Then Begin
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 5+Random(5);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
PDesarrollo.Color := clYellow;
PDesarrollo.visible :=true;
PDesarrollo.refresh;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,555,11111,2,1,1,
'11111111','11111111');
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.visible:=false;
PDesarrollo.Color := clLime;
MyChrono.Stop;
end;
end;

procedure Tthera.RefrescaMeridianos();
begin
LHigado.color:=claqua;
LPulmon.color:=claqua;
LIntestinoGrueso.color:=claqua;
LMEstomago.color:=claqua;
LMBazo.color:=claqua;
LMCorazon.color:=claqua;
LIntestinoDelgado.color:=claqua;
LVejiga.color:=claqua;
LRinon.color:=claqua;
LMPericardio.color:=claqua;
LTCalentador.color:=claqua;
LVB.color:=claqua;
LVConcepcion.color:=claqua;
LVGovernador.color:=claqua;
LVPenetrante.color:=claqua;
LVCenidor.color:=claqua;
LVCYin.color:=claqua;
LVCYang.color:=claqua;
LVTYin.color:=claqua;
LVTYang.color:=claqua;
LTMLiso.color:=claqua;
LTMEstriado.color:=claqua;
LTMCardiaco.color:=claqua;
LNeuronas.color:=claqua;
LNeuroglia.color:=claqua;
LERevestimiento.color:=claqua;
LEGlandular.color:=claqua;
LESensorial.color:=claqua;
LTAdiposo.color:=claqua;
LTCartilaginoso.color:=claqua;
LTOseo.color:=claqua;
LTHematopoyetico.color:=claqua;
LTSanguineo.color:=claqua;
LTConjuntivo.color:=claqua;

LHigado.enabled := true;
LPulmon.enabled := true;
LIntestinoGrueso.enabled := true;
LMEstomago.enabled := true;
LMBazo.enabled := true;
LMCorazon.enabled := true;
LIntestinoDelgado.enabled := true;
LVejiga.enabled := true;
LRinon.enabled := true;
LMPericardio.enabled := true;
LTCalentador.enabled := true;
LVB.enabled := true;
LVConcepcion.enabled := true;
LVGovernador.enabled := true;
LVPenetrante.enabled := true;
LVCenidor.enabled := true;
LVCYin.enabled := true;
LVCYang.enabled := true;
LVTYin.enabled := true;
LVTYang.enabled := true;
LTMLiso.enabled := true;
LTMEstriado.enabled := true;
LTMCardiaco.enabled := true;
LNeuronas.enabled := true;
LNeuroglia.enabled := true;
LERevestimiento.enabled := true;
LEGlandular.enabled := true;
LESensorial.enabled := true;
LTAdiposo.enabled := true;
LTCartilaginoso.enabled := true;
LTOseo.enabled := true;
LTHematopoyetico.enabled := true;
LTSanguineo.enabled := true;
LTConjuntivo.enabled := true;

LHigado.Caption := 'Meridiano de Hígado';
LPulmon.Caption := 'Meridiano de Pulmón';
LIntestinoGrueso.Caption := 'Meridiano de Intestino Grueso';
LMEstomago.Caption := 'Meridiano de Estómago';
LMBazo.Caption := 'Meridiano de Bazo / Páncreas';
LMCorazon.Caption := 'Meridiano de Corazón';
LIntestinoDelgado.Caption := 'Meridiano de Intestino Delgado';
LVejiga.Caption := 'Meridiano de Vejiga';
LRinon.Caption := 'Meridiano de Riñón';
LMPericardio.Caption := 'Meridiano de Pericardio / Circulación';
LTCalentador.Caption := 'Meridiano de Triple Calentador';
LVB.Caption := 'Meridiano de Vesícula Biliar';
LVConcepcion.Caption := 'Meridiano de Vaso Concepción (Ren Mai)';
LVGovernador.Caption := 'Meridiano de Vaso Gobernador (Du Mai)';
LVPenetrante.Caption := 'Meridiano de Vaso Penetrante (Chong Mai)';
LVCenidor.Caption := 'Meridiano de Vaso Ceñidor (Dai Mai)';
LVCYin.Caption := 'Meridiano de Vaso Conector Yin (Yin Wei Mai)';
LVCYang.Caption := 'Meridiano de Vaso Conector Yang (Yang Wei Mai)';
LVTYin.Caption := 'Meridiano de Vaso Tacón Yin (Yin Qiao Mai)';
LVTYang.Caption := 'Meridiano de Vaso Tacón Yang (Yang Qiao Mai)';
LTMLiso.Caption := 'Tejido Muscular Liso';
LTMEstriado.Caption := 'Tejido Muscular Estriado o Esquelético';
LTMCardiaco.Caption := 'Tejido Muscular Cardíaco';
LNeuronas.Caption := 'Neuronas';
LNeuroglia.Caption := 'Neuroglía';
LERevestimiento.Caption := 'Epitelio de revestimiento';
LEGlandular.Caption := 'Epitelio Glandular';
LESensorial.Caption := 'Epitelio Sensorial';
LTAdiposo.Caption := 'Tejido Adiposo';
LTCartilaginoso.Caption := 'Tejido Cartilaginoso';
LTOseo.Caption := 'Tejido Oseo';
LTHematopoyetico.Caption := 'Tejido Hematopoyético';
LTSanguineo.Caption := 'Tejido Sanguíneo';
LTConjuntivo.Caption := 'Tejido Conjuntivo';
panel5.refresh;
end;

procedure Tthera.Panel18Click(Sender: TObject);
begin
PEspiritus.Visible := False;
end;

procedure Tthera.Timer2Timer(Sender: TObject);
begin
  Randomize;
  Series1.FillSampleValues(300);
  Series2.FillSampleValues(300);
  Series3.FillSampleValues(300);
  Series4.FillSampleValues(300);
  Series5.FillSampleValues(300);
  Series6.FillSampleValues(300);
  Series7.FillSampleValues(300);
C:=20;
   With Series1 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,IBuf1[0],'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

  With Series2 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,IBuf2[0],'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

  With Series3 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,IBuf3[0],'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

  With Series4 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,IBuf4[0],'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

   With Series5 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,IBuf5[0],'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

   With Series6 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,IBuf6[0],'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

   With Series7 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,IBuf1[0],'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;
//  Timer2.Enabled:=True; { <-- restart timer }
Gauge1.Progress := Gauge1.Progress+Random(10)-Random(5);
Gauge2.Progress := Gauge2.Progress+Random(10)-Random(5);
Gauge3.Progress := Gauge3.Progress+Random(10)-Random(5);
Gauge4.Progress := Gauge4.Progress+Random(10)-Random(5);
Gauge5.Progress := Gauge5.Progress+Random(10)-Random(5);
Gauge6.Progress := Gauge6.Progress+Random(10)-Random(5);
Gauge7.Progress := Gauge7.Progress+Random(10)-Random(5);
Gauge8.Progress := Gauge8.Progress+Random(10)-Random(5);
Gauge9.Progress := Gauge9.Progress+Random(10)-Random(5);
If Gauge1.Progress>99 then Gauge1.Progress := Random(20);
If Gauge2.Progress>99 then Gauge2.Progress := Random(20);
If Gauge3.Progress>99 then Gauge3.Progress := Random(20);
If Gauge4.Progress>99 then Gauge4.Progress := Random(20);
If Gauge5.Progress>99 then Gauge5.Progress := Random(20);
If Gauge6.Progress>99 then Gauge6.Progress := Random(20);
If Gauge7.Progress>99 then Gauge7.Progress := Random(20);
If Gauge8.Progress>99 then Gauge8.Progress := Random(20);
If Gauge9.Progress>99 then Gauge9.Progress := Random(20);
end;

procedure Tthera.LTiroides2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LTiroides2.Caption+'...';
Patricia();
if rectificado>84 then LTiroides2.enabled := false;
end;

procedure Tthera.LPancreas2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LPancreas2.Caption+'...';
Patricia();
if rectificado>84 then LPancreas2.enabled := false;
end;


procedure Tthera.LIGruesoClick(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LIGrueso.Caption+'...';
Patricia();
if rectificado>84 then LIGrueso.enabled := false;
end;

procedure Tthera.LBazo2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LBazo2.Caption+'...';
Patricia();
if rectificado>84 then LBazo2.enabled := false;
end;

procedure Tthera.LRinon2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LRinon2.Caption+'...';
Patricia();
if rectificado>84 then LRinon2.enabled := false;
end;

procedure Tthera.LSacro2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LSacro2.Caption+'...';
Patricia();
if rectificado>84 then LSacro2.enabled := false;
end;

procedure Tthera.LGarganta2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LGarganta2.Caption+'...';
Patricia();
if rectificado>84 then LGarganta2.enabled := false;
end;

procedure Tthera.LVista2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LVista2.Caption+'...';
Patricia();
if rectificado>84 then LVista2.enabled := false;
end;

procedure Tthera.LOido2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LOido2.Caption+'...';
Patricia();
if rectificado>84 then LOido2.enabled := false;
end;

procedure Tthera.LOlfato2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LOlfato2.Caption+'...';
Patricia();
if rectificado>84 then LOlfato2.enabled := false;
end;

procedure Tthera.LGusto2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LGusto2.Caption+'...';
Patricia();
if rectificado>84 then LGusto2.enabled := false;
end;

procedure Tthera.LTacto2Click(Sender: TObject);
begin
PDesarrollo.Caption:='Equilibrando '+LTacto2.Caption+'...';
Patricia();
if rectificado>84 then LTacto2.enabled := false;
end;

procedure Tthera.BPulmonClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Pulmón...';
Patricia();
if rectificado<85 then LPulmon.caption := 'Meridiano de Pulmón no equilibrado';
if rectificado>84 then begin
LPulmon.caption:='Meridiano de Pulmón equilibrado';
LPulmon.color:=clwhite;
LPulmon.enabled := false;
end;
LPulmon.Refresh;
end;

procedure Tthera.BIntestinoGruesoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Intestino Grueso...';
Patricia();
if rectificado<85 then LIntestinoGrueso.caption := 'Meridiano de Intestino Grueso no equilibrado';
if rectificado>84 then begin
LIntestinoGrueso.caption := 'Meridiano de Intestino Grueso equilibrado';
LIntestinoGrueso.color:=clwhite;
LIntestinoGrueso.enabled := false;
end;
LIntestinoGrueso.Refresh;
end;

procedure Tthera.BVConcepcionClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Vaso Concepción...';
Patricia();
if rectificado<85 then LVConcepcion.caption := 'Meridiano de Vaso Concepción no equilibrado';
if rectificado>84 then begin
LVConcepcion.caption := 'Meridiano de Vaso Concepción equilibrado';
LVConcepcion.color:=clwhite;
LVConcepcion.enabled := false;
end;
LVConcepcion.Refresh;
end;

procedure Tthera.BTCalentadorClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Triple Calentador...';
Patricia();
if rectificado<85 then LTCalentador.caption := 'Meridiano de Triple Calentador no equilibrado';
if rectificado>84 then begin
LTCalentador.caption:='Meridiano de Triple Calentador equilibrado';
LTCalentador.color:=clwhite;
LTCalentador.enabled := false;
end;
LTCalentador.Refresh;
end;

procedure Tthera.BMCorazonClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Corazón...';
Patricia();
if rectificado<85 then LMCorazon.caption := 'Meridiano de Corazón no equilibrado';
if rectificado>84 then begin
LMCorazon.caption:='Meridiano de Corazón equilibrado';
LMCorazon.color:=clwhite;
LMCorazon.enabled := false;
end;
LMCorazon.Refresh;
end;

procedure Tthera.BIntestinoDelgadoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Intestino Delgado...';
Patricia();
if rectificado<85 then LIntestinoDelgado.caption := 'Meridiano de Intestino Delgado no equilibrado';
if rectificado>84 then begin
LIntestinoDelgado.caption := 'Meridiano de Intestino Delgado equilibrado';
LIntestinoDelgado.color := clwhite;
LIntestinoDelgado.enabled := false;
end;
LIntestinoDelgado.Refresh;
end;

procedure Tthera.BNeurogliaClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Neuroglía...';
Patricia();
if rectificado<85 then LNeuroglia.caption := 'Neuroglía no equilibrado';
if rectificado>84 then begin
LNeuroglia.caption:='Neuroglía equilibrado';
LNeuroglia.color:=clwhite;
LNeuroglia.enabled := false;
end;
LNeuroglia.Refresh;
end;

procedure Tthera.BMBazoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Bazo / Páncreas...';
Patricia();
if rectificado<85 then LMBazo.caption := 'Meridiano de Bazo / Páncreas no equilibrado';
if rectificado>84 then begin
LMBazo.caption:='Meridiano de Bazo / Páncreas equilibrado';
LMBazo.color:=clwhite;
LMBazo.enabled := false;
end;
LMBazo.Refresh;
end;

procedure Tthera.BHigadoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Hígado...';
Patricia();
if rectificado<85 then LHigado.caption := 'Meridiano de Hígado no equilibrado';
if rectificado>84 then begin
LHigado.caption:='Meridiano de Hígado equilibrado';
LHigado.color:=clwhite;
LHigado.enabled := false;
end;
LHigado.Refresh;
end;

procedure Tthera.BTMLisoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Tejido Muscular Liso...';
Patricia();
if rectificado<85 then LTMLiso.caption := 'Tejido Muscular Liso no equilibrado';
if rectificado>84 then begin
LTMLiso.caption:=LTMLiso.Caption+'Tejido Muscular Liso equilibrado';
LTMLiso.color:=clwhite;
LTMLiso.enabled := false;
end;
LTMLiso.Refresh;
end;

procedure Tthera.BMEstomagoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Estómago...';
Patricia();
if rectificado<85 then LMEstomago.caption := 'Meridiano de Estómago no equilibrado';
if rectificado>84 then begin
LMEstomago.caption:='Meridiano de Estómago equilibrado';
LMEstomago.color:=clwhite;
LMEstomago.enabled := false;
end;
LMEstomago.Refresh;
end;

procedure Tthera.BTMEstriadoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Tejido Muscular Estriado o Esquelético...';
Patricia();
if rectificado<85 then LTMEstriado.caption := 'Tejido Muscular Estriado o Esquelético no equilibrado';
if rectificado>84 then begin
LTMEstriado.caption:='Tejido Muscular Estriado o Esquelético equilibrado';
LTMEstriado.color:=clwhite;
LTMEstriado.enabled := false;
end;
LTMEstriado.Refresh;
end;

procedure Tthera.BTMCardiacoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Tejido Muscular Cardíaco...';
Patricia();
if rectificado<85 then LTMCardiaco.caption := 'Tejido Muscular Cardíaco no equilibrado';
if rectificado>84 then begin
LTMCardiaco.caption:='Tejido Muscular Cardíaco equilibrado';
LTMCardiaco.color:=clwhite;
LTMCardiaco.enabled := false;
end;
LTMCardiaco.Refresh;
end;

procedure Tthera.BNeuronasClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Neuronas...';
Patricia();
if rectificado<85 then LNeuronas.caption := 'Neuronas no equilibrado';
if rectificado>84 then begin
LNeuronas.caption:='Neuronas equilibrado';
LNeuronas.color:=clwhite;
LNeuronas.enabled := false;
end;
LNeuronas.Refresh;
end;

procedure Tthera.BVBClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Vesícula Biliar...';
Patricia();
if rectificado<85 then LVB.caption := 'Meridiano de Vesícula Biliar no equilibrado';
if rectificado>84 then begin
LVB.caption := 'Meridiano de Vesícula Biliar equilibrado';
LVB.color := clwhite;
LVB.enabled := false;
end;
LVB.Refresh;
end;

procedure Tthera.BRinonClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Riñón...';
Patricia();
if rectificado<85 then LRinon.caption := 'Meridiano de Riñón no equilibrado';
if rectificado>84 then begin
LRinon.caption := 'Meridiano de Riñón equilibrado';
LRinon.color := clwhite;
LRinon.enabled := false;
end;
LRinon.Refresh;
end;

procedure Tthera.BVejigaClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Vejiga...';
Patricia();
if rectificado<85 then LVejiga.caption := 'Meridiano de Vejiga no equilibrado';
if rectificado>84 then begin
LVejiga.caption:='Meridiano de Vejiga equilibrado';
LVejiga.color:=clwhite;
LVejiga.enabled := false;
end;
LVejiga.Refresh;
end;

procedure Tthera.Button30Click(Sender: TObject);
begin
RectificarTodo();
If (LHigado.enabled = false) and (LPulmon.enabled = false) and
(LIntestinoGrueso.enabled = false) and (LMEstomago.enabled = false) and
(LMBazo.enabled = false) and (LMCorazon.enabled = false) and
(LIntestinoDelgado.enabled = false) and (LVejiga.enabled = false) and
(LRinon.enabled = false) and (LMPericardio.enabled = false) and
(LTCalentador.enabled = false) and (LVB.enabled = false) and
(LVConcepcion.enabled = false) and (LTMLiso.enabled = false) and
(LTMEstriado.enabled = false) and (LTMCardiaco.enabled = false) and
(LNeuronas.enabled = false) and (LNeuroglia.enabled = false) and
(LERevestimiento.enabled = false) and (LEGlandular.enabled = false) and
(LESensorial.enabled = false) and (LTAdiposo.enabled = false) and
(LTCartilaginoso.enabled = false) and (LTAdiposo.enabled = false) and
(LTOseo.enabled = false) and (LTHematopoyetico.enabled = false) and
(LTSanguineo.enabled = false) and (LTConjuntivo.enabled = false) Then
begin
button30.enabled:=false;
button68click(sender);
end;
If (button30.enabled = true) and (CBAutomatico.Checked=True) Then Button30.Click;
If (button30.enabled = false) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tthera.BMPericardioClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Pericardio / Circulación...';
Patricia();
if rectificado<85 then LMPericardio.caption := 'Meridiano de Pericardio / Circulación no equilibrado';
if rectificado>84 then begin
LMPericardio.caption:='Meridiano de Pericardio / Circulación equilibrado';
LMPericardio.color:=clwhite;
LMPericardio.enabled := false;
end;
LMPericardio.Refresh;
end;

procedure Tthera.BERevestimientoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Epitelio de revestimiento...';
Patricia();
if rectificado<85 then LERevestimiento.caption := 'Epitelio de revestimiento no equilibrado';
if rectificado>84 then begin
LERevestimiento.caption:='Epitelio de revestimiento equilibrado';
LERevestimiento.color:=clwhite;
LERevestimiento.enabled := false;
end;
LERevestimiento.Refresh;
end;

procedure Tthera.BEGlandularClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Epitelio Glandular...';
Patricia();
if rectificado<85 then LEGlandular.caption := 'Epitelio Glandular no equilibrado';
if rectificado>84 then begin
LEGlandular.caption:='Epitelio Glandular equilibrado';
LEGlandular.color:=clwhite;
LEGlandular.enabled := false;
end;
LEGlandular.Refresh;
end;

procedure Tthera.BESensorialClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Epitelio Sensorial...';
Patricia();
if rectificado<85 then LESensorial.caption := 'Epitelio Sensorial no equilibrado';
if rectificado>84 then begin
LESensorial.caption:='Epitelio Sensorial equilibrado';
LESensorial.color:=clwhite;
LESensorial.enabled := false;
end;
LESensorial.Refresh;
end;

procedure Tthera.BTAdiposoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Tejido Adiposo...';
Patricia();
if rectificado<85 then LTAdiposo.caption := 'Tejido Adiposo no equilibrado';
if rectificado>84 then begin
LTAdiposo.caption:='Tejido Adiposo equilibrado';
LTAdiposo.color:=clwhite;
LTAdiposo.enabled := false;
end;
LTAdiposo.Refresh;
end;

procedure Tthera.BTCartilaginosoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Tejido Cartilaginoso...';
Patricia();
if rectificado<85 then LTCartilaginoso.caption := 'Tejido Cartilaginoso no equilibrado';
if rectificado>84 then begin
LTCartilaginoso.caption:='Tejido Cartilaginoso equilibrado';
LTCartilaginoso.color:=clwhite;
LTCartilaginoso.enabled := false;
end;
LTCartilaginoso.Refresh;
end;

procedure Tthera.BTOseoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Tejido Oseo...';
Patricia();
if rectificado<85 then LTOseo.caption := 'Tejido Oseo no equilibrado';
if rectificado>84 then begin
LTOseo.caption:='Tejido Oseo equilibrado';
LTOseo.color:=clwhite;
LTOseo.enabled := false;
end;
LTOseo.Refresh;
end;

procedure Tthera.BTHematopoyeticoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Tejido Hematopoyético...';
Patricia();
if rectificado<85 then LTHematopoyetico.caption := 'Tejido Hematopoyético no equilibrado';
if rectificado>84 then begin
LTHematopoyetico.caption:='Tejido Hematopoyético equilibrado';
LTHematopoyetico.color:=clwhite;
LTHematopoyetico.enabled := false;
end;
LTHematopoyetico.Refresh;
end;

procedure Tthera.BTSanguineoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Tejido Sanguíneo...';
Patricia();
if rectificado<85 then LTSanguineo.caption := 'Tejido Sanguíneo no equilibrado';
if rectificado>84 then begin
LTSanguineo.caption:='Tejido Sanguíneo equilibrado';
LTSanguineo.color:=clwhite;
LTSanguineo.enabled := false;
end;
LTSanguineo.Refresh;
end;

procedure Tthera.BTConjuntivoClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Tejido Conjuntivo...';
Patricia();
if rectificado<85 then LTConjuntivo.caption := 'Tejido Conjuntivo no equilibrado';
if rectificado>84 then begin
LTConjuntivo.caption:='Tejido Conjuntivo equilibrado';
LTConjuntivo.color:=clwhite;
LTConjuntivo.enabled := false;
end;
LTConjuntivo.Refresh;
end;

procedure Tthera.BVGovernadorClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Vaso Gobernador (Du Mai)...';
Patricia();
if rectificado<85 then LVGovernador.caption := 'Meridiano de Vaso Gobernador (Du Mai) no equilibrado';
if rectificado>84 then begin
LVGovernador.caption:='Meridiano de Vaso Gobernador (Du Mai) equilibrado';
LVGovernador.color:=clwhite;
LVGovernador.enabled := false;
end;
LVGovernador.Refresh;
end;

procedure Tthera.BVPenetranteClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Vaso Penetrante (Chong Mai)...';
Patricia();
if rectificado<85 then LVPenetrante.caption := 'Meridiano de Vaso Penetrante (Chong Mai) no equilibrado';
if rectificado>84 then begin
LVPenetrante.caption:='Meridiano de Vaso Penetrante (Chong Mai) equilibrado';
LVPenetrante.color:=clwhite;
LVPenetrante.enabled := false;
end;
LVPenetrante.Refresh;
end;

procedure Tthera.BVCenidorClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Vaso Ceñidor (Dai Mai)...';
Patricia();
if rectificado<85 then LVCenidor.caption := 'Meridiano de Vaso Ceñidor (Dai Mai) no equilibrado';
if rectificado>84 then begin
LVCenidor.caption:='Meridiano de Vaso Ceñidor (Dai Mai) equilibrado';
LVCenidor.color:=clwhite;
LVCenidor.enabled := false;
end;
LVCenidor.Refresh;
end;

procedure Tthera.BVCYinClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Vaso Conector Yin (Yin Wei Mai)...';
Patricia();
if rectificado<85 then LVCYin.caption := 'Meridiano de Vaso Conector Yin (Yin Wei Mai) no equilibrado';
if rectificado>84 then begin
LVCYin.caption:='Meridiano de Vaso Conector Yin (Yin Wei Mai) equilibrado';
LVCYin.color:=clwhite;
LVCYin.enabled := false;
end;
LVCYin.Refresh;
end;

procedure Tthera.BVCYangClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Vaso Conector Yang (Yang Wei Mai)...';
Patricia();
if rectificado<85 then LVCYang.caption := 'Meridiano de Vaso Conector Yang (Yang Wei Mai) no equilibrado';
if rectificado>84 then begin
LVCYang.caption:='Meridiano de Vaso Conector Yang (Yang Wei Mai) equilibrado';
LVCYang.color:=clwhite;
LVCYang.enabled := false;
end;
LVCYang.Refresh;
end;

procedure Tthera.BVTYinClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Vaso Tacón Yin (Yin Qiao Mai)...';
Patricia();
if rectificado<85 then LVTYin.caption := 'Meridiano de Vaso Tacón Yin (Yin Qiao Mai) no equilibrado';
if rectificado>84 then begin
LVTYin.caption:='Meridiano de Vaso Tacón Yin (Yin Qiao Mai) equilibrado';
LVTYin.color:=clwhite;
LVTYin.enabled := false;
end;
LVTYin.Refresh;
end;

procedure Tthera.BVTYangClick(Sender: TObject);
begin
Ondas();
PDesarrollo.Caption:='Equilibrando Meridiano de Vaso Tacón Yang (Yang Qiao Mai)...';
Patricia();
if rectificado<85 then LVTYang.caption := 'Meridiano de Vaso Tacón Yang (Yang Qiao Mai) no equilibrado';
if rectificado>84 then begin
LVTYang.caption:='Meridiano de Vaso Tacón Yang (Yang Qiao Mai) equilibrado';
LVTYang.color:=clwhite;
LVTYang.enabled := false;
end;
LVTYang.Refresh;
end;

initialization
 y:=0;rb8:=0;rb9:=0;rb10:=0;rb11:=0;rb12:=0;rb13:=0;rb14:=0;
 rb15:=0;rb16:=0;rb17:=0;bt18:=0;bt19:=0;bt20:=0;bt21:=0;bt22:=0;

end.
