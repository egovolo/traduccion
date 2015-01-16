unit flash;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, strutils,
  StdCtrls, Gauges, ExtCtrls, ComCtrls, Spin, jpeg, TeEngine, Series, shellapi,
  TeeProcs, Chart, DBChart, Grids, DBGrids, MPlayer, Menus,DB, Buttons,
  YRChrono, DBTables;

type
  TEmotion = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Button2: TButton;
    Button3: TButton;
    Panel8: TPanel;
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
    Button10: TButton;
    Button13: TButton;
    Button21: TButton;
    Panel9: TPanel;
    Label2: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Label129: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Button4: TButton;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit17: TEdit;
    Button64: TButton;
    Button5: TButton;
    Panel5: TPanel;
    Image1: TImage;
    Edit1: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Panel13: TPanel;
    Edit15: TEdit;
    Edit6: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit16: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Button43: TButton;
    Button45: TButton;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Button12: TButton;
    Button15: TButton;
    Button16: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button25: TButton;
    Button27: TButton;
    Label101: TLabel;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Panel7: TPanel;
    SpinEdit1: TSpinEdit;
    Label102: TLabel;
    Button37: TButton;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Button38: TButton;
    Label110: TLabel;
    Edit29: TEdit;
    Button39: TButton;
    Label111: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Label120: TLabel;
    Label125: TLabel;
    Label174: TLabel;
    Label175: TLabel;
    Label176: TLabel;
    Label177: TLabel;
    Label178: TLabel;
    Label179: TLabel;
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
    Edit30: TEdit;
    Label203: TLabel;
    Label204: TLabel;
    Label205: TLabel;
    Label206: TLabel;
    Label207: TLabel;
    Button50: TButton;
    Button54: TButton;
    Button55: TButton;
    Button56: TButton;
    SpinEdit2: TSpinEdit;
    Button57: TButton;
    Label222: TLabel;
    Label223: TLabel;
    Label224: TLabel;
    Label225: TLabel;
    Label226: TLabel;
    Label227: TLabel;
    Label228: TLabel;
    Label229: TLabel;
    Label230: TLabel;
    Label231: TLabel;
    Label232: TLabel;
    Label233: TLabel;
    Label235: TLabel;
    Label236: TLabel;
    Button58: TButton;
    Label237: TLabel;
    Label238: TLabel;
    Label239: TLabel;
    Label240: TLabel;
    Button60: TButton;
    Button61: TButton;
    Button63: TButton;
    Label242: TLabel;
    Button66: TButton;
    Panel11: TPanel;
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
    Label262: TLabel;
    Label263: TLabel;
    Label264: TLabel;
    Label265: TLabel;
    Label266: TLabel;
    Label267: TLabel;
    Label268: TLabel;
    Label269: TLabel;
    Label270: TLabel;
    Button68: TButton;
    Button69: TButton;
    Button70: TButton;
    Button71: TButton;
    Panel12: TPanel;
    Image4: TImage;
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
    Button73: TButton;
    Panel14: TPanel;
    Button74: TButton;
    Label283: TLabel;
    Label284: TLabel;
    Label285: TLabel;
    Label286: TLabel;
    Label287: TLabel;
    Label288: TLabel;
    Label289: TLabel;
    Label290: TLabel;
    Label291: TLabel;
    Label292: TLabel;
    Label293: TLabel;
    Label294: TLabel;
    TrackBar1: TTrackBar;
    Label295: TLabel;
    Label296: TLabel;
    Label297: TLabel;
    Label298: TLabel;
    TrackBar7: TTrackBar;
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
    Edit32: TEdit;
    Button76: TButton;
    Button77: TButton;
    Button78: TButton;
    Button79: TButton;
    Label314: TLabel;
    Button80: TButton;
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
    Label337: TLabel;
    Label338: TLabel;
    Label339: TLabel;
    Label340: TLabel;
    Button81: TButton;
    Panel15: TPanel;
    Button83: TButton;
    DBChart1: TDBChart;           
    Series1: TPieSeries;
    Memo5: TMemo;
    Button91: TButton;
    Timer1: TTimer;
    Panel16: TPanel;
    Label359: TLabel;
    Label360: TLabel;
    Label361: TLabel;
    Label362: TLabel;
    Label363: TLabel;
    Label364: TLabel;
    Label365: TLabel;
    Label366: TLabel;
    Label367: TLabel;
    Label368: TLabel;
    Label369: TLabel;
    Label370: TLabel;
    Label371: TLabel;
    Button93: TButton;
    Button95: TButton;
    Button96: TButton;
    Edit33: TEdit;
    Button97: TButton;
    Button98: TButton;
    Button99: TButton;
    Button100: TButton;
    Button101: TButton;
    Label372: TLabel;
    DBGrid1: TDBGrid;
    Button102: TButton;
    Button103: TButton;
    Button104: TButton;
    Label374: TLabel;
    Button105: TButton;
    Button106: TButton;
    MainMenu1: TMainMenu;
    Programs1: TMenuItem;
    Treatments1: TMenuItem;
    RelaxationPulse3sec1: TMenuItem;
    RelaxationPulse3sec2: TMenuItem;
    StimulateCreativity1: TMenuItem;
    MentalFactorsEmotionChart1: TMenuItem;
    Sarcodes1: TMenuItem;
    NeuoPeptideBalance1: TMenuItem;
    StimulateEmotionalGrowth1: TMenuItem;
    NeuralNetStabilization1: TMenuItem;
    NeuoPeptideBalance2: TMenuItem;
    NeuroPeptideStimulation1: TMenuItem;
    StimulateInsight1: TMenuItem;
    IndividualNLP1: TMenuItem;
    DisipateKarma1: TMenuItem;
    AscentionStimulation1: TMenuItem;
    HigherPurposeAlignment1: TMenuItem;
    PsychTests1: TMenuItem;
    StimMemory1: TMenuItem;
    StimIntellgence1: TMenuItem;
    OpenMindTherapy1: TMenuItem;
    UnconsciousReactivity1: TMenuItem;
    BrainScan1: TMenuItem;
    StimulateLucidDreaming1: TMenuItem;
    Dispell2ndBrainWave1: TMenuItem;
    SurvialAwarenessForm1: TMenuItem;
    EmotionalBiologicalFlow1: TMenuItem;
    SeveretheHypothalamusGallBladderConnection1: TMenuItem;
    StressReduction1: TMenuItem;
    CovertThoughtPattern1: TMenuItem;
    Label375: TLabel;
    Panel17: TPanel;
    Button108: TButton;
    Label376: TLabel;
    Label377: TLabel;
    Label378: TLabel;
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
    Button112: TButton;
    Label456: TLabel;
    DBGrid2: TDBGrid;
    Button113: TButton;
    Button114: TButton;
    Button116: TButton;
    Edit34: TEdit;
    Label457: TLabel;
    AngerControl11: TMenuItem;
    Angerandagressioncontrol21: TMenuItem;
    GreedControl1: TMenuItem;
    DelusionofSelfRx1: TMenuItem;
    DepressionRx1: TMenuItem;
    BipolarDepression1: TMenuItem;
    ObsessionRelease1: TMenuItem;
    SchizophrenicRxReuniontoSelf1: TMenuItem;
    AddictionRelease1: TMenuItem;
    JoinHekispherestoKnowTrueSelf1: TMenuItem;
    MediaPlayer2: TMediaPlayer;
    Edit35: TEdit;
    Button119: TButton;
    ZapForJetLag1: TMenuItem;
    Label458: TLabel;
    Label459: TLabel;
    Label460: TLabel;
    StabilizeThanatos1: TMenuItem;
    StabilizeEros1: TMenuItem;
    LearningDisability1: TMenuItem;
    AntiAging1: TMenuItem;
    Label461: TLabel;
    Grief1: TMenuItem;
    StabilizeMood1: TMenuItem;
    BuildSelfImage1: TMenuItem;
    TreatFearandParanoia1: TMenuItem;
    Unconsciouschoiceoftherapy1: TMenuItem;
    Label462: TLabel;
    Button120: TButton;
    EmotionalAllergyRelease1: TMenuItem;
    N1: TMenuItem;
    Button110: TButton;
    Button111: TButton;
    Button121: TButton;
    Button122: TButton;
    Button123: TButton;
    Button124: TButton;
    Button125: TButton;
    Button126: TButton;
    Button127: TButton;
    Button128: TButton;
    Button129: TButton;
    Button130: TButton;
    Button131: TButton;
    MediaPlayer3: TMediaPlayer;
    Label491: TLabel;
    Label492: TLabel;
    Label493: TLabel;
    Label494: TLabel;
    Label490: TLabel;
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
    Label510: TLabel;
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
    Label615: TLabel;
    Panel19: TPanel;
    SpinEdit7: TSpinEdit;
    Button53: TButton;
    Label616: TLabel;
    RadioButton2: TRadioButton;
    RadioButton1: TRadioButton;
    Label618: TLabel;
    LRectificado: TLabel;
    Label621: TLabel;
    Label622: TLabel;
    Label623: TLabel;
    Label624: TLabel;
    Label625: TLabel;
    N4: TMenuItem;
    Edit36: TEdit;
    Button134: TButton;
    Button135: TButton;
    SpecialSCIOTherapies1: TMenuItem;
    AddictionRelease2: TMenuItem;
    AllergyTreatment1: TMenuItem;
    BuildEnlightenment1: TMenuItem;
    Degeneration1: TMenuItem;
    DNACorrection1: TMenuItem;
    Energy1: TMenuItem;
    GeneralHealth1: TMenuItem;
    ImmunoNeuro1: TMenuItem;
    Inflamation1: TMenuItem;
    Infection1: TMenuItem;
    Injury1: TMenuItem;
    SpiritualConnection1: TMenuItem;
    Edit37: TEdit;
    Button136: TButton;
    Edit38: TEdit;
    Edit39: TEdit;
    Equilibratalteracindelpatrndelritmodelsueo1: TMenuItem;
    BloodPressureStabilizationviaEmotions1: TMenuItem;
    Label646: TLabel;
    Label647: TLabel;
    Label648: TLabel;
    Label649: TLabel;
    Panel21: TPanel;
    Panel2: TPanel;
    Image17: TImage;
    Label100: TLabel;
    Label650: TLabel;
    Label651: TLabel;
    ComboBox1: TComboBox;
    Label652: TLabel;
    Label653: TLabel;
    Label654: TLabel;
    SpinEdit8: TSpinEdit;
    Label655: TLabel;
    Panel3: TPanel;
    LCrono2: TLabel;
    Label656: TLabel;
    MyChrono: TYRChronometre;
    Button23: TButton;
    Button42: TButton;
    N5: TMenuItem;
    Cuestionarioyconsejos1: TMenuItem;
    Abrirmente1: TMenuItem;
    Alinearpropsitosdecrecimiento1: TMenuItem;
    Equilibrarneuropeptidos1: TMenuItem;
    EstimularcomprensindelAquelAhora1: TMenuItem;
    Estimularinteligenciainnata1: TMenuItem;
    Estimularmemoria1: TMenuItem;
    Label241: TLabel;
    Label629: TLabel;
    Label630: TLabel;
    Label631: TLabel;
    Label632: TLabel;
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
    Edit31: TEdit;
    Button59: TButton;
    Button62: TButton;
    Label658: TLabel;
    Label659: TLabel;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
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
    RadioButton18: TRadioButton;
    RadioButton19: TRadioButton;
    RadioButton20: TRadioButton;
    Time_Crono: TTimer;
    Label627: TLabel;
    Label628: TLabel;
    Button138: TButton;
    Button139: TButton;
    Button140: TButton;
    Button141: TButton;
    Button142: TButton;
    Button143: TButton;
    Label65: TLabel;
    PirmidedeMaslow1: TMenuItem;
    PPiramideMaslow: TPanel;
    Panel1: TPanel;
    Panel4: TPanel;
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
    Label660: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label182: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label213: TLabel;
    Label214: TLabel;
    Label215: TLabel;
    Label216: TLabel;
    Label217: TLabel;
    Label218: TLabel;
    Label219: TLabel;
    Label220: TLabel;
    Label221: TLabel;
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
    Label234: TLabel;
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
    Label355: TLabel;
    Label356: TLabel;
    Label357: TLabel;
    Label3: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Edit47: TEdit;
    Edit48: TEdit;
    Edit49: TEdit;
    Edit50: TEdit;
    Edit51: TEdit;
    Edit52: TEdit;
    Edit53: TEdit;
    Edit54: TEdit;
    Edit55: TEdit;
    Edit56: TEdit;
    Edit57: TEdit;
    Edit58: TEdit;
    Edit59: TEdit;
    Edit61: TEdit;
    Edit129: TEdit;
    Edit130: TEdit;
    Edit131: TEdit;
    Edit132: TEdit;
    Edit133: TEdit;
    Edit134: TEdit;
    Edit147: TEdit;
    Edit148: TEdit;
    Edit149: TEdit;
    Edit150: TEdit;
    Edit151: TEdit;
    Edit152: TEdit;
    Edit153: TEdit;
    Edit154: TEdit;
    Edit167: TEdit;
    Edit168: TEdit;
    Edit169: TEdit;
    Edit170: TEdit;
    Edit171: TEdit;
    Edit172: TEdit;
    Edit173: TEdit;
    Edit174: TEdit;
    Edit175: TEdit;
    Edit176: TEdit;
    Edit177: TEdit;
    Edit178: TEdit;
    Edit191: TEdit;
    Edit192: TEdit;
    Edit193: TEdit;
    Edit194: TEdit;
    Edit195: TEdit;
    Edit196: TEdit;
    Edit197: TEdit;
    Edit198: TEdit;
    Edit199: TEdit;
    Edit200: TEdit;
    Edit201: TEdit;
    Edit202: TEdit;
    CheckBox15: TCheckBox;
    Button88: TButton;
    Button89: TButton;
    Button87: TButton;
    Button146: TButton;
    Button7: TButton;
    Label354: TLabel;
    Button8: TButton;
    Button9: TButton;
    Edit2: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Panel18: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel27: TPanel;
    Panel28: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    Image3: TImage;
    Label121: TLabel;
    InteligenciaholsticaRompimientodecreencias1: TMenuItem;
    Label122: TLabel;
    PIHolistica: TPanel;
    Panel10: TPanel;
    IMaslow: TImage;
    Label123: TLabel;
    Label124: TLabel;
    Label180: TLabel;
    Label181: TLabel;
    Label187: TLabel;
    Label208: TLabel;
    Label209: TLabel;
    Label210: TLabel;
    Label211: TLabel;
    Label212: TLabel;
    Label282: TLabel;
    Label311: TLabel;
    Label312: TLabel;
    Label313: TLabel;
    Label463: TLabel;
    Label464: TLabel;
    Label465: TLabel;
    Label466: TLabel;
    Label467: TLabel;
    Label468: TLabel;
    TBMaslow: TTrackBar;
    Panel31: TPanel;
    Panel32: TPanel;
    Panel33: TPanel;
    Panel34: TPanel;
    Panel35: TPanel;
    Panel36: TPanel;
    Label942: TLabel;
    CBAutomatico: TCheckBox;
    Label787: TLabel;
    CBTerapiaExtendida: TCheckBox;
    Button11: TButton;
    Button17: TButton;
    Label469: TLabel;
    Label470: TLabel;
    Label471: TLabel;
    Label472: TLabel;
    Button144: TButton;
    Button6: TButton;
    Button14: TButton;
    Button22: TButton;
    Button24: TButton;
    Button26: TButton;
    Button31: TButton;
    Button36: TButton;
    Button47: TButton;
    Button48: TButton;
    Button49: TButton;
    Button51: TButton;
    Button52: TButton;
    Button65: TButton;
    Button67: TButton;
    Button72: TButton;
    Button75: TButton;
    Button82: TButton;
    Button84: TButton;
    Button85: TButton;
    Button86: TButton;
    IHolistica: TImage;
    Label473: TLabel;
    Button90: TButton;
    Button92: TButton;
    Button94: TButton;
    Button107: TButton;
    Button109: TButton;
    Button115: TButton;
    Button117: TButton;
    Button118: TButton;
    Button132: TButton;
    EIHolistica: TEdit;
    TRelajacion: TTimer;
    Trastornossomatomorfos1: TMenuItem;
    Hipocondria1: TMenuItem;
    Somatizacin1: TMenuItem;
    Conversin1: TMenuItem;
    Dismrficocorporal1: TMenuItem;
    Dolor1: TMenuItem;
    Somatomorfoindiferenciado1: TMenuItem;
    Falsoembarazo1: TMenuItem;
    Incontinenciaurinariapsicgena1: TMenuItem;
    Psicogeniamasiva1: TMenuItem;
    Panel6: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    SETiempo: TSpinEdit;
    Label358: TLabel;
    DBGrid3: TDBGrid;
    EdConsida1: TEdit;
    EdConsida2: TEdit;
    EdConsida3: TEdit;
    EdConsida4: TEdit;
    EdConsida5: TEdit;
    EdConsida6: TEdit;
    PFiltros: TPanel;
    Label103: TLabel;
    Label373: TLabel;
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
    Label539: TLabel;
    Label540: TLabel;
    Label619: TLabel;
    Label620: TLabel;
    Label626: TLabel;
    Label661: TLabel;
    Label662: TLabel;
    Label663: TLabel;
    Label664: TLabel;
    Label665: TLabel;
    Label666: TLabel;
    Label667: TLabel;
    Label669: TLabel;
    Label670: TLabel;
    Label671: TLabel;
    Label672: TLabel;
    Label673: TLabel;
    Label674: TLabel;
    Label675: TLabel;
    Label676: TLabel;
    Label677: TLabel;
    Label678: TLabel;
    Label679: TLabel;
    Label680: TLabel;
    Label681: TLabel;
    Panel22: TPanel;
    Q_Filtro: TQuery;
    DS_Filtro: TDataSource;
    Label683: TLabel;
    Lorden: TLabel;
    Lvalor: TLabel;
    Lnombre: TLabel;
    e_buscar: TEdit;
    Edit44: TEdit;
    GoToNo: TButton;
    Label684: TLabel;
    Label310: TLabel;
    Label617: TLabel;
    Label657: TLabel;
    GroupBox1: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label23: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
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
    Label55: TLabel;
    Label59: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox21: TCheckBox;
    CheckBox22: TCheckBox;
    CheckBox23: TCheckBox;
    CheckBox24: TCheckBox;
    CheckBox25: TCheckBox;
    CheckBox26: TCheckBox;
    CheckBox27: TCheckBox;
    CheckBox28: TCheckBox;
    CheckBox29: TCheckBox;
    CheckBox30: TCheckBox;
    CheckBox31: TCheckBox;
    CheckBox32: TCheckBox;
    CheckBox33: TCheckBox;
    CheckBox34: TCheckBox;
    CheckBox35: TCheckBox;
    CheckBox36: TCheckBox;
    CheckBox37: TCheckBox;
    CheckBox38: TCheckBox;
    CheckBox39: TCheckBox;
    CheckBox40: TCheckBox;
    CheckBox41: TCheckBox;
    CheckBox42: TCheckBox;
    CheckBox43: TCheckBox;
    CheckBox44: TCheckBox;
    CheckBox45: TCheckBox;
    CheckBox46: TCheckBox;
    CheckBox47: TCheckBox;
    CheckBox48: TCheckBox;
    CheckBox49: TCheckBox;
    Label4: TLabel;
    Label9: TLabel;
    Label19: TLabel;
    Label22: TLabel;
    Label34: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label56: TLabel;
    Label58: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    CheckBox50: TCheckBox;
    CheckBox51: TCheckBox;
    CheckBox52: TCheckBox;
    CheckBox53: TCheckBox;
    CheckBox54: TCheckBox;
    CheckBox55: TCheckBox;
    CheckBox56: TCheckBox;
    CheckBox57: TCheckBox;
    CheckBox58: TCheckBox;
    CheckBox59: TCheckBox;
    CheckBox60: TCheckBox;
    CBAutomaticoPN: TCheckBox;
    Edit7: TEdit;
    CheckBox62: TCheckBox;
    CheckBox63: TCheckBox;
    CheckBox64: TCheckBox;
    CheckBox65: TCheckBox;
    CheckBox66: TCheckBox;
    CheckBox67: TCheckBox;
    Edit45: TEdit;
    Edit46: TEdit;
    Edit60: TEdit;
    Edit62: TEdit;
    Edit63: TEdit;
    TAutomatico: TTimer;
    Repositorio1: TMenuItem;
    N2: TMenuItem;
    PBasesDeDatos: TPanel;
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
    LBAVM: TListBox;
    BAVM: TButton;
    LBSistemas: TListBox;
    BSistemas: TButton;
    LBToxinas: TListBox;
    BToxinas: TButton;
    LBCNutricionales: TListBox;
    BCNutricionales: TButton;
    LBHomeopatia: TListBox;
    BHomeopatia: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button116Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Label130Click(Sender: TObject);
    procedure Label200Click(Sender: TObject);
    procedure Label131Click(Sender: TObject);
    procedure Label132Click(Sender: TObject);
    procedure Label133Click(Sender: TObject);
    procedure Label134Click(Sender: TObject);
    procedure Label150Click(Sender: TObject);
    procedure Label194Click(Sender: TObject);
    procedure Label202Click(Sender: TObject);
    procedure Label135Click(Sender: TObject);
    procedure Label136Click(Sender: TObject);
    procedure Label137Click(Sender: TObject);
    procedure Label138Click(Sender: TObject);
    procedure Label146Click(Sender: TObject);
    procedure Label196Click(Sender: TObject);
    procedure Label139Click(Sender: TObject);
    procedure Label141Click(Sender: TObject);
    procedure Label142Click(Sender: TObject);
    procedure Label143Click(Sender: TObject);
    procedure Label144Click(Sender: TObject);
    procedure Label140Click(Sender: TObject);
    procedure Label204Click(Sender: TObject);
    procedure Label203Click(Sender: TObject);
    procedure Label145Click(Sender: TObject);
    procedure Label147Click(Sender: TObject);
    procedure Label148Click(Sender: TObject);
    procedure Label149Click(Sender: TObject);
    procedure Label151Click(Sender: TObject);
    procedure Label198Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure SpinEdit2Change(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure Label222Click(Sender: TObject);
    procedure Label223Click(Sender: TObject);
    procedure Label224Click(Sender: TObject);
    procedure Label225Click(Sender: TObject);
    procedure Label226Click(Sender: TObject);
    procedure Label227Click(Sender: TObject);
    procedure Label228Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Label237Click(Sender: TObject);
    procedure Label238Click(Sender: TObject);
    procedure Label239Click(Sender: TObject);
    procedure Label240Click(Sender: TObject);
    procedure Label105Click(Sender: TObject);
    procedure Label106Click(Sender: TObject);
    procedure Label107Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Label108Click(Sender: TObject);
    procedure Label109Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Button69Click(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure Button73Click(Sender: TObject);
    procedure Button74Click(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure Edit32Change(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure Button81Click(Sender: TObject);
    procedure Button83Click(Sender: TObject);
    procedure Button87Click(Sender: TObject);
    procedure Button88Click(Sender: TObject);
    procedure Button89Click(Sender: TObject);
    procedure Button91Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Label319Click(Sender: TObject);
    procedure Label324Click(Sender: TObject);
    procedure Label326Click(Sender: TObject);
    procedure Label321Click(Sender: TObject);
    procedure Label322Click(Sender: TObject);
    procedure Label320Click(Sender: TObject);
    procedure Label325Click(Sender: TObject);
    procedure Label327Click(Sender: TObject);
    procedure Label323Click(Sender: TObject);
    procedure Label318Click(Sender: TObject);
    procedure Label317Click(Sender: TObject);
    procedure Label316Click(Sender: TObject);
    procedure Label315Click(Sender: TObject);
    procedure Button93Click(Sender: TObject);
    procedure Edit30Change(Sender: TObject);
    procedure Button97Click(Sender: TObject);
    procedure Button98Click(Sender: TObject);
    procedure Button99Click(Sender: TObject);
    procedure Button100Click(Sender: TObject);
    procedure Button101Click(Sender: TObject);
    procedure Label359DblClick(Sender: TObject);
    procedure Label360DblClick(Sender: TObject);
    procedure Label363DblClick(Sender: TObject);
    procedure Label364DblClick(Sender: TObject);
    procedure Label362DblClick(Sender: TObject);
    procedure Label361DblClick(Sender: TObject);
    procedure Label365DblClick(Sender: TObject);
    procedure Label366DblClick(Sender: TObject);
    procedure Button102Click(Sender: TObject);
    procedure Button103Click(Sender: TObject);
    procedure Button108Click(Sender: TObject);
    procedure Button110Click(Sender: TObject);
    procedure Button111Click(Sender: TObject);
    procedure Button113Click(Sender: TObject);
    procedure Button114Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid2DblClick(Sender: TObject);
    procedure Edit34Enter(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Edit35Change(Sender: TObject);
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
    procedure Edit35Exit(Sender: TObject);
    procedure Edit34Exit(Sender: TObject);
    procedure Edit32Exit(Sender: TObject);
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
    procedure Edit8Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure Unconsciouschoiceoftherapy1Click(Sender: TObject);
    procedure CheckBox18Click(Sender: TObject);
    procedure Panel9DblClick(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure EnterRealmofChackra1Click(Sender: TObject);
    procedure Timetraveltopastfor90sec1Click(Sender: TObject);
    procedure Experienceothermentalorethericrelamsfor90sec1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormHide(Sender: TObject);
    procedure Button121Click(Sender: TObject);
    procedure Button122Click(Sender: TObject);
    procedure Button123Click(Sender: TObject);
    procedure Button124Click(Sender: TObject);
    procedure Button125Click(Sender: TObject);
    procedure Button126Click(Sender: TObject);
    procedure Button127Click(Sender: TObject);
    procedure Button128Click(Sender: TObject);
    procedure Button129Click(Sender: TObject);
    procedure Button130Click(Sender: TObject);
    procedure Button131Click(Sender: TObject);
    procedure Edit29Enter(Sender: TObject);
    procedure Edit35Enter(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button78Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button120Click(Sender: TObject);
    procedure Label248Click(Sender: TObject);
    procedure Button112Click(Sender: TObject);
    procedure Label271Click(Sender: TObject);
    procedure Label278Click(Sender: TObject);
    procedure Label272Click(Sender: TObject);
    procedure Label279Click(Sender: TObject);
    procedure Label273Click(Sender: TObject);
    procedure Label280Click(Sender: TObject);
    procedure Label274Click(Sender: TObject);
    procedure Label281Click(Sender: TObject);
    procedure Label275Click(Sender: TObject);
    procedure Label276Click(Sender: TObject);
    procedure Label277Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button104Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Grief1Click(Sender: TObject);
    procedure JoinHekispherestoKnowTrueSelf1Click(Sender: TObject);
    procedure Angerandagressioncontrol21Click(Sender: TObject);
    procedure AngerControl11Click(Sender: TObject);
    procedure BipolarDepression1Click(Sender: TObject);
    procedure DepressionRx1Click(Sender: TObject);
    procedure DelusionofSelfRx1Click(Sender: TObject);
    procedure NeuoPeptideBalance1Click(Sender: TObject);
    procedure StimIntellgence1Click(Sender: TObject);
    procedure StimMemory1Click(Sender: TObject);
    procedure NeuroPeptideStimulation1Click(Sender: TObject);
    procedure SchizophrenicRxReuniontoSelf1Click(Sender: TObject);
    procedure AddictionRelease1Click(Sender: TObject);
    procedure ObsessionRelease1Click(Sender: TObject);
    procedure OpenMindTherapy1Click(Sender: TObject);
    procedure EmotionalAllergyRelease1Click(Sender: TObject);
    procedure TreatFearandParanoia1Click(Sender: TObject);
    procedure StimulateInsight1Click(Sender: TObject);
    procedure StabilizeThanatos1Click(Sender: TObject);
    procedure StabilizeEros1Click(Sender: TObject);
    procedure StabilizeMood1Click(Sender: TObject);
    procedure Dispell2ndBrainWave1Click(Sender: TObject);
    procedure BuildSelfImage1Click(Sender: TObject);
    procedure HigherPurposeAlignment1Click(Sender: TObject);
    procedure Edit36DblClick(Sender: TObject);
    procedure Edit30DblClick(Sender: TObject);
    procedure Button134Click(Sender: TObject);
    procedure Button135Click(Sender: TObject);
    procedure DNACorrection1Click(Sender: TObject);
    procedure ImmunoNeuro1Click(Sender: TObject);
    procedure BuildEnlightenment1Click(Sender: TObject);
    procedure Degeneration1Click(Sender: TObject);
    procedure Energy1Click(Sender: TObject);
    procedure GeneralHealth1Click(Sender: TObject);
    procedure Inflamation1Click(Sender: TObject);
    procedure Infection1Click(Sender: TObject);
    procedure Injury1Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure AddictionRelease2Click(Sender: TObject);
    procedure SpiritualConnection1Click(Sender: TObject);
    procedure AllergyTreatment1Click(Sender: TObject);
    procedure Button136Click(Sender: TObject);
    procedure Edit37Change(Sender: TObject);
    procedure Edit37Click(Sender: TObject);
    procedure Button138Click(Sender: TObject);
    procedure Button139Click(Sender: TObject);
    procedure Button140Click(Sender: TObject);
    procedure Button141Click(Sender: TObject);
    procedure Button142Click(Sender: TObject);
    procedure Button143Click(Sender: TObject);
    procedure Button144Click(Sender: TObject);
    procedure Edit38DblClick(Sender: TObject);
    procedure Edit39DblClick(Sender: TObject);
    procedure BloodPressureStabilizationviaEmotions1Click(Sender: TObject);
    procedure ComboBox1DblClick(Sender: TObject);
    procedure ComboBox1Click(Sender: TObject);
    procedure SpinEdit8Change(Sender: TObject);
    procedure SpinEdit1Enter(Sender: TObject);
    procedure SpinEdit8Enter(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Listadodeafirmaciones1Click(Sender: TObject);
    procedure Button146Click(Sender: TObject);
    procedure Edit47Change(Sender: TObject);
    procedure Edit48Change(Sender: TObject);
    procedure Edit49Change(Sender: TObject);
    procedure Edit50Change(Sender: TObject);
    procedure Edit51Change(Sender: TObject);
    procedure Edit52Change(Sender: TObject);
    procedure Edit53Change(Sender: TObject);
    procedure Edit54Change(Sender: TObject);
    procedure Edit55Change(Sender: TObject);
    procedure Edit56Change(Sender: TObject);
    procedure Edit57Change(Sender: TObject);
    procedure Edit58Change(Sender: TObject);
    procedure Edit59Change(Sender: TObject);
    procedure Edit61Change(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure DBGrid2DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure Label3Click(Sender: TObject);
    procedure Edit39Click(Sender: TObject);
    procedure Label65Click(Sender: TObject);
    procedure Edit34Change(Sender: TObject);
    procedure Button105Click(Sender: TObject);
    procedure Button106Click(Sender: TObject);
    procedure PirmidedeMaslow1Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure Edit47Click(Sender: TObject);
    procedure Edit129Change(Sender: TObject);
    procedure Edit130Change(Sender: TObject);
    procedure Edit131Change(Sender: TObject);
    procedure Edit132Change(Sender: TObject);
    procedure Edit133Change(Sender: TObject);
    procedure Edit134Change(Sender: TObject);
    procedure Edit191Change(Sender: TObject);
    procedure Edit192Change(Sender: TObject);
    procedure Edit193Change(Sender: TObject);
    procedure Edit194Change(Sender: TObject);
    procedure Edit195Change(Sender: TObject);
    procedure Edit196Change(Sender: TObject);
    procedure Edit197Change(Sender: TObject);
    procedure Edit198Change(Sender: TObject);
    procedure Edit199Change(Sender: TObject);
    procedure Edit200Change(Sender: TObject);
    procedure Edit201Change(Sender: TObject);
    procedure Edit202Change(Sender: TObject);
    procedure Edit167Change(Sender: TObject);
    procedure Edit168Change(Sender: TObject);
    procedure Edit169Change(Sender: TObject);
    procedure Edit170Change(Sender: TObject);
    procedure Edit171Change(Sender: TObject);
    procedure Edit172Change(Sender: TObject);
    procedure Edit173Change(Sender: TObject);
    procedure Edit174Change(Sender: TObject);
    procedure Edit175Change(Sender: TObject);
    procedure Edit176Change(Sender: TObject);
    procedure Edit177Change(Sender: TObject);
    procedure Edit178Change(Sender: TObject);
    procedure Edit147Change(Sender: TObject);
    procedure Edit148Change(Sender: TObject);
    procedure Edit149Change(Sender: TObject);
    procedure Edit150Change(Sender: TObject);
    procedure Edit151Change(Sender: TObject);
    procedure Edit152Change(Sender: TObject);
    procedure Edit153Change(Sender: TObject);
    procedure Edit154Change(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Edit48Click(Sender: TObject);
    procedure Edit49Click(Sender: TObject);
    procedure Edit50Click(Sender: TObject);
    procedure Edit51Click(Sender: TObject);
    procedure Edit52Click(Sender: TObject);
    procedure Edit53Click(Sender: TObject);
    procedure Edit129Click(Sender: TObject);
    procedure Edit130Click(Sender: TObject);
    procedure Edit131Click(Sender: TObject);
    procedure Edit132Click(Sender: TObject);
    procedure Edit133Click(Sender: TObject);
    procedure Edit134Click(Sender: TObject);
    procedure Edit54Click(Sender: TObject);
    procedure Edit55Click(Sender: TObject);
    procedure Edit56Click(Sender: TObject);
    procedure Edit57Click(Sender: TObject);
    procedure Edit58Click(Sender: TObject);
    procedure Edit59Click(Sender: TObject);
    procedure Edit61Click(Sender: TObject);
    procedure Memo5Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit40Change(Sender: TObject);
    procedure Edit41Change(Sender: TObject);
    procedure Edit42Change(Sender: TObject);
    procedure Edit43Change(Sender: TObject);
    procedure Panel18Click(Sender: TObject);
    procedure Panel23Click(Sender: TObject);
    procedure Panel24Click(Sender: TObject);
    procedure Panel25Click(Sender: TObject);
    procedure Panel26Click(Sender: TObject);
    procedure Panel27Click(Sender: TObject);
    procedure Panel28Click(Sender: TObject);
    procedure Panel29Click(Sender: TObject);
    procedure Panel30Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Button119Click(Sender: TObject);
    procedure Label122Click(Sender: TObject);
    procedure InteligenciaholsticaRompimientodecreencias1Click(
      Sender: TObject);
    procedure Panel10Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Label469Click(Sender: TObject);
    procedure LearningDisability1Click(Sender: TObject);
    procedure AntiAging1Click(Sender: TObject);
    procedure Label470Click(Sender: TObject);
    procedure Label471Click(Sender: TObject);
    procedure Label472Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Button118Click(Sender: TObject);
    procedure Button115Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button72Click(Sender: TObject);
    procedure Button109Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button132Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button85Click(Sender: TObject);
    procedure Button117Click(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure Button94Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button75Click(Sender: TObject);
    procedure Button107Click(Sender: TObject);
    procedure CBTerapiaExtendidaClick(Sender: TObject);
    procedure TRelajacionTimer(Sender: TObject);
    procedure Hipocondria1Click(Sender: TObject);
    procedure Conversin1Click(Sender: TObject);
    procedure Dismrficocorporal1Click(Sender: TObject);
    procedure Dolor1Click(Sender: TObject);
    procedure Falsoembarazo1Click(Sender: TObject);
    procedure Incontinenciaurinariapsicgena1Click(Sender: TObject);
    procedure Psicogeniamasiva1Click(Sender: TObject);
    procedure Somatizacin1Click(Sender: TObject);
    procedure Somatomorfoindiferenciado1Click(Sender: TObject);
    procedure DBGrid3DblClick(Sender: TObject);
    procedure DBGrid3DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure Label683Click(Sender: TObject);
    procedure Panel22Click(Sender: TObject);
    procedure LordenClick(Sender: TObject);
    procedure LvalorClick(Sender: TObject);
    procedure LnombreClick(Sender: TObject);
    procedure Label103Click(Sender: TObject);
    procedure Label373Click(Sender: TObject);
    procedure Label474Click(Sender: TObject);
    procedure Label475Click(Sender: TObject);
    procedure Label476Click(Sender: TObject);
    procedure e_buscarChange(Sender: TObject);
    procedure e_buscarEnter(Sender: TObject);
    procedure e_buscarExit(Sender: TObject);
    procedure Edit44Change(Sender: TObject);
    procedure Edit44Enter(Sender: TObject);
    procedure Edit44KeyPress(Sender: TObject; var Key: Char);
    procedure GoToNoClick(Sender: TObject);
    procedure Label477Click(Sender: TObject);
    procedure Label478Click(Sender: TObject);
    procedure Label479Click(Sender: TObject);
    procedure Label480Click(Sender: TObject);
    procedure Label481Click(Sender: TObject);
    procedure Label482Click(Sender: TObject);
    procedure Label483Click(Sender: TObject);
    procedure Label484Click(Sender: TObject);
    procedure Label485Click(Sender: TObject);
    procedure Label487Click(Sender: TObject);
    procedure Label488Click(Sender: TObject);
    procedure Label684Click(Sender: TObject);
    procedure Label489Click(Sender: TObject);
    procedure Label539Click(Sender: TObject);
    procedure Label540Click(Sender: TObject);
    procedure Label619Click(Sender: TObject);
    procedure Label620Click(Sender: TObject);
    procedure Label681Click(Sender: TObject);
    procedure Label680Click(Sender: TObject);
    procedure Label679Click(Sender: TObject);
    procedure Label678Click(Sender: TObject);
    procedure Label677Click(Sender: TObject);
    procedure Label675Click(Sender: TObject);
    procedure Label674Click(Sender: TObject);
    procedure Label673Click(Sender: TObject);
    procedure Label672Click(Sender: TObject);
    procedure Label671Click(Sender: TObject);
    procedure Label670Click(Sender: TObject);
    procedure Label669Click(Sender: TObject);
    procedure Label667Click(Sender: TObject);
    procedure Label666Click(Sender: TObject);
    procedure Label665Click(Sender: TObject);
    procedure Label664Click(Sender: TObject);
    procedure Label663Click(Sender: TObject);
    procedure Label662Click(Sender: TObject);
    procedure Label661Click(Sender: TObject);
    procedure Label626Click(Sender: TObject);
    procedure TodosClick(Sender: TObject);
    procedure Label462Click(Sender: TObject);
    procedure Label310Click(Sender: TObject);
    procedure Label617Click(Sender: TObject);
    procedure Label657Click(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit45Change(Sender: TObject);
    procedure Edit46Change(Sender: TObject);
    procedure Edit60Change(Sender: TObject);
    procedure Edit62Change(Sender: TObject);
    procedure Edit63Change(Sender: TObject);
    procedure TAutomaticoTimer(Sender: TObject);
    procedure Repositorio1Click(Sender: TObject);
    procedure BCausasClick(Sender: TObject);
    procedure BAVMClick(Sender: TObject);
    procedure BENegativasClick(Sender: TObject);
    procedure BToxinasClick(Sender: TObject);
    procedure BHomeopatiaClick(Sender: TObject);
    procedure BEPositivasClick(Sender: TObject);
    procedure BOrganosGlandulasClick(Sender: TObject);

  private
    { Private declarations }

  public
    { Public declarations }
    vP_Birthdate : String;
    pfiltra_I: integer;
    canstop : Integer;
    bdias,banos : boolean;
    vorder2,
    vorder ,vsql,
    QstringF :String;
    QstringAlpha, QString:string;
      Q_Filtro_order,
  Q_Filtro_sql :String;
  Q_Filtro_sql2 :String;

    procedure Sonia();
    Procedure Variables();
    Procedure PemotionsLoad();
    Procedure Valores();
    procedure ValoresIniciales();
    procedure TerapiaExtendida();
    procedure Reaccion_Irregular();
    procedure Items();
    procedure AnchoDB();
    procedure Rx();
    procedure ActualizaDBGrid3();
    Function StrToInt2(S2 : String) : Integer;
    procedure pFiltra_Conscida(pQString :String);
    procedure EnlaceLabel359();
    procedure EnlaceLabel360();
    procedure EnlaceLabel361();
    procedure EnlaceLabel362();
    procedure EnlaceLabel363();
    procedure EnlaceLabel364();
    procedure EnlaceLabel365();
    procedure EnlaceLabel366();
    procedure ItemsParaConectar();
    procedure LimpiaCheckBoxes();
  end;

var
  Emotion: TEmotion;
 psych11,psych12,psych13,psych14,psych15,psych16 : string;
   Func, Index,str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14,str15,str16,str17,str18,str19,str20,str21,str22,str23,str24  : string;
   ted,oeg,oeg1,oeg2,oeg3,ran23,t,alg,n,l,volt,amp,oxid,resis,electron,rat,dan,frus,w,emo,emot,ena,dir,rb9 :integer;
    pn1, pn2, pn3, pn4, pn5, pn6, pn7, pn8, pn9, pn10, pn11 ,pn12, pn13,pn22, pn14 ,pn15,pn16, pn17,pn18,pn19,pn20,pn21,pn23  : integer;
  soc,phase,tissue,phase1,tissue1,no,cont,gama,yes,oeg5,lab33,cut,cut1,alarm : integer;
  I1,g1,t1,t2,t3,t4,t5,t6,t7,t8,t9,t10 ,bra1,fred,vart, boxactive,res,amp5, volt1,resfrepat,resfrecom  : Integer;
   cb1,cb2,cb3,cb4,cb5,cb6,cb7,reson33,cb8,cb9,cb10,cb11,cb12,cb13,cb14,cb15,cb16,cb17,ran88,ss  :integer;
   dbgridclck: boolean;
   tomb:array[0..20] of integer;
   implementation

uses DataMod, Spine,freq,wawp,freq2,psych1, Therapy, Patname, homeo, subsp,
  Testdata, Calibrat, speachunit, emotio, Repordat, Risks, Cnscios, UChart,Testdata_Alterna,
  uscioworking, patform, UCancer_Explorer, USarcodes, Urecompensa, ondas;

{$R *.DFM}
 { Editor = 'write.exe' or 'notepad.exe'}

Function RegresaEntero(ptexto :String):string;
var
  Ent : integer;
Begin
   if ptexto = '' then
      result  := '0'
   else
   try
      Ent := strtoint(ptexto);
      result := inttostr(Ent);
   except
   result := '0';
   end;
end;

Function TEmotion.StrToInt2(S2 : String) : Integer;
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

function YearOf(const AValue: TDateTime): Word;
var
  LMonth, LDay: Word;
begin
  DecodeDate(AValue, Result, LMonth, LDay);
end;

function MonthOf(const AValue: TDateTime): Word;
var
  LYear, LDay: Word;
begin
  DecodeDate(AValue, LYear, Result, LDay);
end;


function DayOf(const AValue: TDateTime): Word;
var
  LYear, LMonth: Word;
begin
  DecodeDate(AValue, LYear, LMonth, Result);
end;



function add_anos(fechaInicio : TDate;
   anos:Integer) : string;
var
  ano, mes, dia : Integer;
  fecha : string;
begin
  ano :=  YearOf (fechaInicio);
  mes  :=  MonthOf (fechaInicio);
  dia :=  DayOf  (fechaInicio);
  fecha := inttostr(mes)+'/'+inttostr(dia)+'/'+inttostr(anos);
  result :=  (fecha);

end;



function anos(fechaInicio : TDate; 
    fechaFin : TDate) : string; 
var 
  anos, meses, dias, m : Integer; 
begin 
  anos := YearOf (fechaFin) - YearOf (fechaInicio);
  if MonthOf (fechaInicio) > MonthOf (fechaFin) then 
    anos := anos - 1; 
  if MonthOf (fechaFin) < MonthOf (fechaInicio) then 
    meses := 12 - MonthOf (fechaInicio) + MonthOf (fechaFin) 
  else 
    meses := MonthOf (fechaFin) - MonthOf (fechaInicio); 
  if DayOf (fechaFin) < DayOf (fechaInicio) then 
  begin 
    meses := meses - 1; 
    if MonthOf (fechaFin) = MonthOf (fechaInicio) then 
    begin 
      anos := anos - 1; 
      meses := 11; 
    end; 
  end; 
  dias := DayOf (fechaFin) - DayOf (fechaInicio); 
  if dias < 0 then 
  begin 
    m := MonthOf (fechaFin) - 1; 
    if m = 0 then 
      m := 12; 
    case m of 
      1, 3, 5, 7, 8, 10, 12 : dias := 31 + dias; 
      4, 6, 9, 11 : dias := 30 + dias; 
      2 : 
      begin 
        if ((YearOf(fechaFin) mod 4 = 0) and 
            (YearOf(fechaFin) mod 100 <> 0)) 
            or (YearOf(fechaFin) mod 400 = 0) then 
          dias := 29 + dias 
        else 
          dias := 28 + dias; 
      end; 
    end; 
  end; 
  result := IntToStr (anos) ;

end;

function anosMesesDias(fechaInicio : TDate;
    fechaFin : TDate) : string; 
var 
  anos, meses, dias, m : Integer; 
begin 
  anos := YearOf (fechaFin) - YearOf (fechaInicio);
  if MonthOf (fechaInicio) > MonthOf (fechaFin) then 
    anos := anos - 1; 
  if MonthOf (fechaFin) < MonthOf (fechaInicio) then 
    meses := 12 - MonthOf (fechaInicio) + MonthOf (fechaFin) 
  else 
    meses := MonthOf (fechaFin) - MonthOf (fechaInicio); 
  if DayOf (fechaFin) < DayOf (fechaInicio) then 
  begin 
    meses := meses - 1; 
    if MonthOf (fechaFin) = MonthOf (fechaInicio) then 
    begin 
      anos := anos - 1; 
      meses := 11; 
    end; 
  end; 
  dias := DayOf (fechaFin) - DayOf (fechaInicio); 
  if dias < 0 then 
  begin 
    m := MonthOf (fechaFin) - 1; 
    if m = 0 then 
      m := 12; 
    case m of 
      1, 3, 5, 7, 8, 10, 12 : dias := 31 + dias; 
      4, 6, 9, 11 : dias := 30 + dias; 
      2 : 
      begin 
        if ((YearOf(fechaFin) mod 4 = 0) and 
            (YearOf(fechaFin) mod 100 <> 0)) 
            or (YearOf(fechaFin) mod 400 = 0) then 
          dias := 29 + dias 
        else 
          dias := 28 + dias; 
      end; 
    end; 
  end; 
  result := IntToStr (anos) + ' años | ' +
      IntToStr (meses) + ' meses | ' + 
      IntToStr (dias) + ' días'; 
end;

 function SpanOfNowAndThen(const ANow, AThen: TDateTime): TDateTime;
begin
  if ANow < AThen then
    Result := AThen - ANow
  else
    Result := ANow - AThen;
end;

function DaySpan(const ANow, AThen: TDateTime): Double;
begin
  Result := SpanOfNowAndThen(ANow, AThen);
end;

  function DaysBetween(const ANow, AThen: TDateTime): Integer;
begin
  Result := Trunc(DaySpan(ANow, AThen));
end;

Procedure MyWinExec(Editor : String;Sfile : String);
Var S : String;
    S1: String;
    K : array[0..255] of char;
Begin
    StrPCopy(K,Sfile);
    ShellExecute(0, 'open', k, '','', 1);
    exit;
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+Sfile;
  {S1:='write.exe '+S;}
   S1:=Editor+' '+S;
  StrPCopy(K,S1);
  Winexec(K,1);
end;

procedure TEmotion.HigherPurposeAlignment1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then HigherPurposeAlignment1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then HigherPurposeAlignment1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.BuildSelfImage1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then BuildSelfImage1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then BuildSelfImage1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.Dispell2ndBrainWave1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Dispell2ndBrainWave1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then Dispell2ndBrainWave1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

  procedure TEmotion.StabilizeMood1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then StabilizeMood1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then StabilizeMood1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.StabilizeEros1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then StabilizeEros1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then StabilizeEros1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

  procedure TEmotion.StabilizeThanatos1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then StabilizeThanatos1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then StabilizeThanatos1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.TreatFearandParanoia1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then TreatFearandParanoia1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then TreatFearandParanoia1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.Angerandagressioncontrol21Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Angerandagressioncontrol21.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then Angerandagressioncontrol21.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.JoinHekispherestoKnowTrueSelf1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then JoinHekispherestoKnowTrueSelf1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then JoinHekispherestoKnowTrueSelf1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.Button1Click(Sender: TObject);
var
vtiempo : Integer;
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
vtiempo := 60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,11,30,1,1,5,
 '11111111','01111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
Until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
 if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
   FMain.shaping:=50+random(85);
   if FMain.shaping>100 then
     FMain.shaping:=85+Random(15);
   LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
   PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
   LRectificado.Refresh;
   If FMain.shaping>84 Then begin
   Button1.Enabled := False;
RelaxationPulse3sec2.Enabled := False;
   End;
MyChrono.Stop;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then Button1.Click;
If (FMain.Shaping>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TEmotion.Button3Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Begin
Button3.Enabled := False;
StimulateCreativity1.Enabled := False;
end;
end;

procedure TEmotion.Button5Click(Sender: TObject);
begin
GProgreso.progress:=0;
LRectificado.Caption:='Rectificado | ';
LRectificado.Refresh;
riskchart.emo:=riskchart.emo+20;
testform1.autonlp:=10;
panel8.visible:=true;
DM.Conscida.open;
DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([2771]);
 t:=DM.Conscidavalue.asinteger ;
 Label152.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2772]);
 t:=DM.Conscidavalue.asinteger ;
 Label153.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2773]);
 t:=DM.Conscidavalue.asinteger ;
 Label154.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2774]);
 t:=DM.Conscidavalue.asinteger ;
 Label155.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;
 Label156.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2776]);
 t:=DM.Conscidavalue.asinteger ;
 Label158.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2777]);
 t:=DM.Conscidavalue.asinteger ;
 Label159.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2778]);
 t:=DM.Conscidavalue.asinteger ;
 Label160.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2779]);
 t:=DM.Conscidavalue.asinteger ;
 Label161.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2780]);
 t:=DM.Conscidavalue.asinteger ;
 Label162.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2781]);
 t:=DM.Conscidavalue.asinteger ;
 Label163.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2782]);
 t:=DM.Conscidavalue.asinteger ;
 Label164.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2783]);
 t:=DM.Conscidavalue.asinteger ;
 Label165.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2784]);
 t:=DM.Conscidavalue.asinteger ;
 Label166.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2785]);
 t:=DM.Conscidavalue.asinteger ;
 Label167.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2786]);
 t:=DM.Conscidavalue.asinteger ;
 Label168.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2787]);
 t:=DM.Conscidavalue.asinteger ;
 Label169.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2788]);
 t:=DM.Conscidavalue.asinteger ;
 Label170.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2789]);
 t:=DM.Conscidavalue.asinteger ;
 Label171.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2790]);
 t:=DM.Conscidavalue.asinteger ;
 Label172.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;
 Label157.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([2775]);
 t:=DM.Conscidavalue.asinteger ;
 Label156.Caption:=IntToStr(t);
  DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;
 Label157.Caption:=IntToStr(t);
  DM.Conscida.FindKey([5267]);
 t:=DM.Conscidavalue.asinteger ;
 Label201.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5268]);
 t:=DM.Conscidavalue.asinteger ;
 Label337.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5269]);
 t:=DM.Conscidavalue.asinteger ;
 Label338.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5270]);
 t:=DM.Conscidavalue.asinteger ;
 Label340.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5271]);
 t:=DM.Conscidavalue.asinteger ;
 Label330.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5272]);
 t:=DM.Conscidavalue.asinteger ;
 Label334.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5273]);
 t:=DM.Conscidavalue.asinteger ;
 Label331.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5274]);
 t:=DM.Conscidavalue.asinteger ;
 Label335.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5275]);
 t:=DM.Conscidavalue.asinteger ;
 Label336.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5276]);
 t:=DM.Conscidavalue.asinteger ;
 Label332.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5277]);
 t:=DM.Conscidavalue.asinteger ;
 Label333.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5278]);
 t:=DM.Conscidavalue.asinteger ;
 Label335.Caption:=IntToStr(t-3);
   Label329.Caption:=IntToStr(t+random(30)-random(25));
    Label328.Caption:=IntToStr(t+random(60)-random(25));
     Label339.Caption:=IntToStr(t+random(30)-random(25));
 Label173.Caption:=IntToStr(t+random(50)-random(50));
 Label229.Caption:=IntToStr(t+random(50)-random(50));
  Label230.Caption:=IntToStr(t+random(50)-random(50));
   Label231.Caption:=IntToStr(t+random(50)-random(50));
    Label232.Caption:=IntToStr(t+random(50)-random(50));
     Label233.Caption:=IntToStr(t+random(50)-random(50));

    Label235.Caption:=IntToStr(t+random(60)-random(50));
     Label236.Caption:=IntToStr(t+random(60)-random(50));
 label193.caption:='**************';
 label193.refresh;
 w:=random(25);
 Label193.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([109]);
 t:=DM.Conscidavalue.asinteger ;

 label195.caption:='**************';
 label195.refresh;
 w:=random(25);
 Label195.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([172]);
 t:=DM.Conscidavalue.asinteger ;

 label197.caption:='**************';
 label197.refresh;
 w:=random(25);
 Label197.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([81]);
 t:=DM.Conscidavalue.asinteger ;

 label199.caption:='**************';
 label199.refresh;
 Label199.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([11]);
 w:=random(25);
 t:=DM.Conscidavalue.asinteger ;

 label201.caption:='**************';
 label201.refresh;
 w:=random(25);
 Label201.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([42]);
 
   label206.caption:='**************';
 label206.refresh;
 w:=random(25);
 Label206.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([1642]);

  label205.caption:='**************';
 label205.refresh;
 w:=random(25);
 Label205.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([342]);
AnchoDB();
end;

procedure TEmotion.AnchoDB();
begin
  DBGrid1.Columns[0].Width := 50;
  DBGrid1.Columns[1].Width := 340;
  DBGrid1.Columns[2].Width := 50;
  DBGrid2.Columns[0].Width := 50;
  DBGrid2.Columns[1].Width := 812;
  DBGrid2.Columns[2].Width := 50;
end;

procedure TEmotion.Label472Click(Sender: TObject);
begin
   FSarcodes.Carga_por_Espina();
   FSarcodes.Showmodal;
end;

procedure TEmotion.Button4Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
If CBAutomaticoPN.Checked = True Then TAutomatico.Enabled := True;
GProgreso.progress:=0;
LRectificado.caption:='Rectificado | ';
LRectificado.refresh;
vtiempo := 60+Random(120);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ena:=random(100)+1;
dir:=random(100)+1;
rb9 := random (8000);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(rb9,555,65000,ena,dir,2,
'llllllll','llllllll');
label2.caption:=inttostr(random(99999));
label95.caption:=inttostr (random(99999));
label96.caption:=inttostr(random(99999));
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
oeg:=random(14);
if oeg<2 then label126.caption:=' Estrés.';
if oeg=2 then label126.caption:=' Toma de conciencia.';
if oeg=3 then label126.caption:=' Factores mentales.';
if oeg=4 then label126.caption:=' Factores heredados.';
if oeg=5 then label126.caption:=' Alergia/s.';
if oeg=6 then label126.caption:=' Toxinas.';
if oeg=7 then label126.caption:=' Patógenos.';
if oeg=8 then label126.caption:=' Contaminación electromagnética.';
if oeg=9 then label126.caption:=' Trauma o lesión.';
if oeg=10 then label126.caption:=' Deficiencia o exceso nutricional.';
if oeg=11 then label126.caption:='Ataque psíquico.';
if oeg=12 then label126.caption:=' Repercusiones kármicas.';
if oeg>12 then label126.caption:=' Opresión espiritual.';
if pn2>2 then label126.caption:=' Medicaciones alopáticas.';
if pn3>10 then label126.caption:=' Tabaquismo.';
if pn8>5 then label126.caption:=' Azúcar.';
if pn12>10 then label126.caption:=' Toxicidad.';
if pn7>9 then label126.caption:=' Estrés.';
if pn5>8 then label126.caption:=' Metales pesados.';
if pn4>0 then label126.caption:=' Supresión alopática.';
oeg:=random(12);
if oeg=1 then label127.caption:=' Reducción del estrés.';
if oeg=2 then label127.caption:=' Toma de conciencia.';
if oeg=3 then label127.caption:=' Factores mentales o imponderables.';
if oeg=4 then label127.caption:=' Homeopatía metabólica o genética.';
if oeg=5 then label127.caption:=' Alersodes.';
if oeg=6 then label127.caption:=' Isodes o xenobióticos.';
if oeg=7 then label127.caption:=' Nosodes para patógenos.';
if oeg=9 then label127.caption:=' Nutrición.';
if oeg=8 then label127.caption:=' Imponderables para contaminación electromagnética.';
if oeg=9 then label127.caption:=' Fitoterapia.';
if oeg=10 then label127.caption:=' Sarcodes.';
if oeg>10 then label127.caption:=' Homeopatía de combinación.';
if pn2>2 then label127.caption:=' Medicaciones alopáticas.';
if pn3>30 then label127.caption:=' Tabaquismo.';
if pn8>10 then label127.caption:=' Adicciones.';
if pn12>10 then label127.caption:=' Toxicidad.';
if pn7>11 then label127.caption:=' Estrés.';
if pn5>18 then label127.caption:=' Metales pesados.';
if pn4>2 then label127.caption:=' Supresión alopática.';
oeg:=random(13);
if oeg=1 then label129.caption:=' Reducción del estrés.';
if oeg=2 then label129.caption:=' Toma de conciencia.';
if oeg=3 then label129.caption:=' Factores mentales o imponderables.';
if oeg=4 then label129.caption:=' Homeopatía metabólica o genética.';
if oeg=5 then label129.caption:=' Alersodes.';
if oeg=6 then label129.caption:=' Isodes o xenobióticos.';
if oeg=7 then label129.caption:=' Nosodes para patógenos.';
if oeg=9 then label129.caption:=' Nutrición.';
if oeg=8 then label129.caption:=' Imponderables para contaminación electromagnética.';
if oeg=9 then label129.caption:=' Fitoterapia.';
if oeg=10 then label129.caption:=' Sarcodes.';
if oeg>10 then label129.caption:=' Homeopatía de combinación.';
if pn2>2 then label129.caption:=' Medicaciones alopáticas.';
if pn3>30 then label129.caption:=' Tabaquismo.';
if pn8>10 then label129.caption:=' Adicciones.';
if pn12>10 then label129.caption:=' Toxicidad.';
if pn7>11 then label129.caption:=' Reducción del estrés.';
if pn5>18 then label129.caption:=' Desintoxicación de metales pesados.';
if pn4>2 then label129.caption:=' Supresión alopática.';
oeg:=random(14);
if oeg<2 then label101.caption:=' Estrés.';
if oeg=2 then label101.caption:=' Toma de conciencia.';
if oeg=3 then label101.caption:=' Factores mentales.';
if oeg=4 then label101.caption:=' Factores heredados.';
if oeg=5 then label101.caption:=' Alergia/s.';
if oeg=6 then label101.caption:=' Toxinas.';
if oeg=7 then label101.caption:=' Patógenos.';
if oeg=8 then label101.caption:=' Contaminación electromagnética.';
if oeg=9 then label101.caption:=' Trauma o lesión.';
if oeg=10 then label101.caption:=' Deficiencia o exceso nutricional.';
if oeg=11 then label101.caption:='Ataque psíquico.';
if oeg=12 then label101.caption:=' Repercusiones kármicas.';
if oeg>12 then label101.caption:=' Opresión espiritual.';

FMain.shaping:= FMain.shaping+random(35);
If (FMain.shaping)>100 Then FMain.Shaping:=85+Random(15);
LRectificado.Caption := 'Rectificado | '+InttoStr(FMain.Shaping);
LRectificado.Refresh;
If (FMain.shaping) >84 Then Button4.Enabled:=False;
TAutomatico.Enabled := False;
MyChrono.Stop;
If (FMain.Shaping<85) and (CBAutomatico.Checked=True) Then Button4.Click;
If (FMain.Shaping>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
TestForm1.BAfirmaciones.Click;
end;

procedure TEmotion.Button13Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.Caption:='Rectificado | ';
GProgreso.progress:=0;
emo:=emo+1;
GProgreso.Progress := 0;
vtiempo := 30+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5,111,5,10,5,
 '11100000','11100111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';

     Label330.Caption:=IntToStr(strtoint(label330.caption)+random(30)-random(25));
 Label331.Caption:=IntToStr(strtoint(label331.caption)+random(50)-random(40));
 Label332.Caption:=IntToStr(strtoint(label332.caption)+random(50)-random(40));
  Label333.Caption:=IntToStr(strtoint(label333.caption)+random(50)-random(40));
   Label334.Caption:=IntToStr(strtoint(label334.caption)+random(50)-random(40));
    Label335.Caption:=IntToStr(strtoint(label335.caption)+random(50)-random(40));
     Label336.Caption:=IntToStr(strtoint(label336.caption)+random(50)-random(40));
    Label337.Caption:=IntToStr(strtoint(label337.caption)+random(60)-random(45));
     Label338.Caption:=IntToStr(strtoint(label338.caption)+random(60)-random(44));
      Label340.Caption:=IntToStr(strtoint(label340.caption)+random(60)-random(40));
   Label329.Caption:=IntToStr(strtoint(label329.caption)+random(30)-random(25));
    Label328.Caption:=IntToStr(strtoint(label328.caption)+random(60)-random(25));
     Label339.Caption:=IntToStr(strtoint(label339.caption)+random(30)-random(25));
 Label173.Caption:=IntToStr(strtoint(label173.caption)+random(50)-random(50));
 Label229.Caption:=IntToStr(strtoint(label229.caption)+random(50)-random(50));
  Label230.Caption:=IntToStr(strtoint(label230.caption)+random(50)-random(50));
   Label231.Caption:=IntToStr(strtoint(label231.caption)+random(50)-random(50));
    Label232.Caption:=IntToStr(strtoint(label232.caption)+random(50)-random(50));
     Label233.Caption:=IntToStr(strtoint(label233.caption)+random(50)-random(50));
    Label235.Caption:=IntToStr(strtoint(label235.caption)+random(60)-random(50));
     Label236.Caption:=IntToStr(strtoint(label236.caption)+random(60)-random(50));
 


emot :=  (3+ random(20));
if emo > emot then button13.enabled:=false;
if  emo > emot then button13.caption:='No más terapia de fase';
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([2771]);
 t:=DM.Conscidavalue.asinteger ;
 frus:=t;



 label152.caption:='**************';
 label152.refresh;
 w:=random(25);
 Label152.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2772]);
 t:=DM.Conscidavalue.asinteger ;
 frus:=frus+t;



 label193.caption:='**************';
 label193.refresh;
 w:=random(25);
 Label193.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([109]);
 t:=DM.Conscidavalue.asinteger ;



 label195.caption:='**************';
 label195.refresh;
 w:=random(25);
 Label195.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([172]);
 t:=DM.Conscidavalue.asinteger ;



 label197.caption:='**************';
 label197.refresh;
 w:=random(25);
 Label197.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([81]);
 t:=DM.Conscidavalue.asinteger ;



 label199.caption:='**************';
 label199.refresh;
 Label199.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([11]);
 w:=random(25);
 t:=DM.Conscidavalue.asinteger ;


 label201.caption:='**************';
 label201.refresh;
 w:=random(25);
 Label201.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([42]);
 t:=DM.Conscidavalue.asinteger ;
 frus:=frus+t;



 label153.caption:='**************';
 label153.refresh;
 w:=random(25);
 Label153.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2773]);
 t:=DM.Conscidavalue.asinteger ;


 label154.caption:='**************';
 label154.refresh;
 w:=random(25);
 Label154.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2774]);
 t:=DM.Conscidavalue.asinteger ;

 label155.caption:='**************';
 label155.refresh;
 w:=random(25);
 Label155.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2775]);
 t:=DM.Conscidavalue.asinteger ;


 label156.caption:='**************';
 label156.refresh;
 Label156.Caption:=IntToStr(t+(random(10)-w));

  DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;


 label157.caption:='**************';
 label157.refresh;
 Label157.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2776]);
 w:=random(25);
 t:=DM.Conscidavalue.asinteger ;


 label158.caption:='**************';
 label158.refresh;
 Label158.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2777]);
 t:=DM.Conscidavalue.asinteger ;
 w:=random(25);


 label159.caption:='**************';
 label159.refresh;
 Label159.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2778]);
 t:=DM.Conscidavalue.asinteger ;
  w:=random(25);


 label160.caption:='**************';
 label160.refresh;
 Label160.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2779]);
 t:=DM.Conscidavalue.asinteger ;
 frus:=frus+t;


 label161.caption:='**************';
  w:=random(25);
 label161.refresh;
 Label161.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2780]);
 t:=DM.Conscidavalue.asinteger ;


 label162.caption:='**************';
 label162.refresh;
 Label162.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2781]);
 t:=DM.Conscidavalue.asinteger ;

   w:=random(25);

 label163.caption:='**************';
 label163.refresh;
 Label163.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2782]);
 t:=DM.Conscidavalue.asinteger ;
  w:=random(25);


 label164.caption:='**************';
 label164.refresh;
 Label164.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2783]);
 t:=DM.Conscidavalue.asinteger ;


  w:=random(25);

 label165.caption:='**************';
 label165.refresh;
 Label165.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2784]);
 t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
 love :=t;


 label166.caption:='**************';
 label166.refresh;
 Label166.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2785]);
 t:=DM.Conscidavalue.asinteger ;
 love:=love+t;



 label167.caption:='**************';
  w:=random(25);
 label167.refresh;
 Label167.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2786]);
 t:=DM.Conscidavalue.asinteger ;
 love :=love+t;



 label168.caption:='**************';
 label168.refresh;
  w:=random(25);
 Label168.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2787]);
 t:=DM.Conscidavalue.asinteger ;



 label169.caption:='**************';
 label169.refresh;
 Label169.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2788]);
 t:=DM.Conscidavalue.asinteger ;


 label170.caption:='**************';
 label170.refresh;
  w:=random(25);
 Label170.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2789]);
 t:=DM.Conscidavalue.asinteger ;



 label171.caption:='**************';
 label171.refresh;
  w:=random(25);
 Label171.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2790]);
 t:=DM.Conscidavalue.asinteger ;




 label172.refresh;
  w:=random(25);
 Label172.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;



 label157.caption:='**************';
 label157.refresh;
 Label157.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger ;

   w:=random(25);

 label173.caption:='**************';
 label173.refresh;
 Label173.Caption:=IntToStr(t+(random(10)-w));
 love :=(round(love/3))+ (emo*random(20));
 frus:=(round(frus/3))- (emo*random(15));
 label185.caption:=inttostr(love);
 label186.caption:=inttostr(frus);
   DM.Conscida.Open;
      Index:='ByValue';
      DM.Conscida.IndexName:=index;
      DM.Conscida.First;
        DM.Conscida.last;
   if  FMain.shaping>85
   then Fmain.recmain:=Fmain.recmain+1;

   FMain.shaping:=50+random(85);
   if FMain.shaping>103 then
      FMain.shaping:=97+random(9)
   else
      FMain.shaping:= FMain.shaping+random(25);
         If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
   LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
   LRectificado.Refresh;

If FMain.shaping>84 Then Button4.Enabled:=False;
    If (FMain.Shaping<85) and (CBAutomatico.Checked=True) Then Button4.Click;
   MyChrono.Stop;
   If (FMain.Shaping>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TEmotion.Button8Click(Sender: TObject);
begin
Button8.Enabled := False;
ValoresIniciales();
end;

procedure TEmotion.Button2Click(Sender: TObject);
begin
panel13.visible:=true;
end;

procedure TEmotion.Button116Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.Shaping>84 Then Button116.Enabled:=False;
end;

procedure TEmotion.FormShow(Sender: TObject);
begin
AnchoDB();
    Q_Filtro_sql := '';
    Q_Filtro_order := '';
    LValorClick(Sender);
   DM.causes.close;
   DM.causes.open;
   if DM.causesValue.asinteger=0 then begin

           str3 :=inttostr(testform1.str3)  ;
           InS3 :=testform1.ins3  ;
           JS3 :=testform1.js3  ;
           SS3 :=testform1.ss3  ;
           DS3 :=testform1.ds3  ;
           strs3 :=testform1.strs3  ;
           FS3 :=testform1.fs3  ;
           def3 :=testform1.def  ;
           exc3 :=testform1.exc3  ;
           tra3 :=testform1.tra3  ;
           per3 :=testform1.per3  ;
           alo3 :=testform1.alo3  ;
           kar3 :=testform1.kar3  ;
           OI3 :=testform1.oi3  ;
           Her3 :=testform1.her3  ;
           LA3 :=testform1.la3  ;
           All3 :=testform1.all3  ;
           MF3 :=testform1.mf3  ;
           tox3 :=testform1.tox3  ;
           pat3 :=testform1.pat3  ;

           str:=testform1.str;
           InS:=testform1.InS;
           JS:=testform1.JS;
          SS:=testform1.SS;
           DS:=testform1.DS;
           strs:=testform1.strs;
           FS:=testform1.FS;
           def:=testform1.def;
           exc:=testform1.exc;
           tra:=testform1.tra;
           per:=testform1.per;
           alo:=testform1.alo;
           kar:=testform1.kar;
           OI:=testform1.OI ;
           Her:=testform1.Her;
           LA :=testform1.LA;
           All:=testform1.All;
           MF:=testform1.MF;
           tox:=testform1.tox;
           pat:=testform1.pat;
           DM.causes.Open;  DM.causes.IndexName:='';
         DM.causes.First;
         DM.causes.edit;
          DM.causesValue.asinteger:=str  ;
          DM.causes.post;{1 stress}
          DM.causes.Next;
         DM.causes.edit;
          DM.causesValue.asinteger:=InS ;
          DM.causes.post;        {  2  interpersonal stress}
          DM.causes.Next;
         DM.causes.edit;
          DM.causesValue.asinteger:=JS ;
          DM.causes.post;           { 3 job or school}
          DM.causes.Next;
         DM.causes.edit;
          DM.causesValue.asinteger:=SS ;
          DM.causes.post;
          DM.causes.Next;          { 4 sickness stress}
         DM.causes.edit;
          DM.causesValue.asinteger:=DS ;
          DM.causes.post;  { 5 desire stress}
          DM.causes.Next;
         DM.causes.edit;
          DM.causesValue.asinteger:=StrS ;
          DM.causes.post;  { 6 struggle with self}
          DM.causes.Next;
        DM.causes.edit;
          DM.causesValue.asinteger:=FS ;
          DM.causes.post;  {  7  family stress}
          DM.causes.Next;
        DM.causes.edit;
          DM.causesValue.asinteger:=her  ;
          DM.causes.post;  { 8 }               { heredity}
          DM.causes.Next;

        DM.causes.edit;
          DM.causesValue.asinteger:=LA ;
          DM.causes.post;  { 9  lack of awareness}
          DM.causes.Next;


           DM.causes.edit;
          DM.causesValue.asinteger:=All ;
          DM.causes.post;  { 10 allergy}
          DM.causes.Next;

          DM.causes.edit;
          DM.causesValue.asinteger:=MF ;
          DM.causes.post;  { 11 mental factors}
          DM.causes.Next;

          DM.causes.edit;
          DM.causesValue.asinteger:=tox ;
          DM.causes.post;  { 12 toxicity}
          DM.causes.Next;

          DM.causes.edit;
          DM.causesValue.asinteger:=pat ;
          DM.causes.post;  { 13 pathogens}
          DM.causes.Next;

          DM.causes.edit;
          DM.causesValue.asinteger:=def  ;
          DM.causes.post;  {14  deficiency nut}
          DM.causes.Next;


          DM.causes.edit;
          DM.causesValue.asinteger:=exc   ;
          DM.causes.post;  { 15   excess nut }
          DM.causes.Next;

          DM.causes.edit;
          DM.causesValue.asinteger:=tra  ;
          DM.causes.post;  { 16 trauma}
          DM.causes.Next;

           DM.causes.edit;
          DM.causesValue.asinteger:=per  ;
          DM.causes.post;  { 17 perverse energy}
          DM.causes.Next;

            DM.causes.edit;
          DM.causesValue.asinteger:=alo  ;
          DM.causes.post;  { 18 allopathy}
          DM.causes.Next;

             DM.causes.edit;
          DM.causesValue.asinteger:=kar ;
          DM.causes.post;  { 19 karma}
          DM.causes.Next;

           DM.causes.edit;
          DM.causesValue.asinteger:=OI   ;
          DM.causes.post;  { 20   over intellectualization  }
  end;


if Pat_form.P_Birthdate <> '' then
   vP_Birthdate :=Pat_form.P_Birthdate
 else
    vP_Birthdate :=datetostr(date());
Time_Crono.enabled := true;
bdias := false;
banos := false;
SpinEdit1.Text :=  inttostr(DaysBetween(now, strtodate(vP_Birthdate)));
SpinEdit8.Text :=  anos( strtodate(vP_Birthdate),now);
Label650.caption :=   (vP_Birthdate);
Label651.caption :=  anosMesesDias(strtodate(vP_Birthdate),now);
Label651.Refresh;
image1.picture.loadfromfile('blur10.jpg');
image3.picture.loadfromfile('atom.bmp');
image4.picture.loadfromfile('pnl4.jpg');
image17.picture := testForm1.Image2.picture;
IMaslow.picture.loadfromfile('maslow.jpg');
IHolistica.Picture.loadfromfile('IHolistica.jpg');
lab33:= 379+random(45);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=claqua;
     lab33:= 379+random(45);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=claqua;
     lab33:= 379+random(45);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=claqua;
     lab33:= 379+random(45);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=claqua;

     lab33:= 424+random(4);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=clred;

       lab33:= 452+random(4);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=clred;

       lab33:= 428+random(24);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=claqua;
      lab33:= 428+random(24);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=claqua;
      lab33:= 428+random(24);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=claqua;

// end;
soc := strtoint(PatForm1.Label21.Caption);
oeg:=1+random(22);

if oeg=1 then
begin
        label243.caption:='CONTRADECIR';
        label490.Caption:='PROTECCION';
        label491.Caption:='TIMO';
        label492.Caption:='AGRESION';
        label493.Caption:='REACCION';
        label494.Caption:='ACCION ';
end;
if oeg=2 then
begin
        label243.caption:='CORRER';
        label490.Caption:='SIST. DE SINCRONIZACION';
        label491.Caption:='CORAZON';
        label492.Caption:='AMOR';
        label493.Caption:='NEGACION';
        label494.Caption:='ACEPTACION';
end;

if oeg=3 then
begin
        label243.caption:='CONTENER';
        label490.Caption:='SISTEMA DESINTOXICATIVO';
        label491.Caption:='COLON';
        label492.Caption:='ODIO';
        label493.Caption:='FRACASO';
        label494.Caption:='LOGRO';
end;

if oeg=4 then
begin
        label243.caption:='DILUIR';
        label490.Caption:='DIGESTION';
        label491.Caption:='ESTOMAGO';
        label492.Caption:='FELICIDAD';
        label493.Caption:='INGERIMIENTO';
        label494.Caption:='ASIMILACION';
end;

if oeg=5 then
begin
        label243.caption:='DIRIGIR';
        label490.Caption:='COORDINACION';
        label491.Caption:='PITUITARIA ANTERIOR';
        label492.Caption:='ATENCION';
        label493.Caption:='CONTROL';
        label494.Caption:='MAESTRIA';
end;

if oeg=6 then
begin
        label243.caption:='GUARDAR';
        label490.Caption:='TRANSMUTACION';
        label491.Caption:='HIGADO';
        label492.Caption:='TRISTEZA';
        label493.Caption:='ENVEJECIMIENTO';
        label494.Caption:='REJUVENECIMIENTO';
end;

if oeg=7 then
begin
        label243.caption:='INTERCAMBIAR';
        label490.Caption:='VAPORIZACION';
        label491.Caption:='PULMONES ';
        label492.Caption:='MONOTONIA';
        label493.Caption:='ASFIXIAMIENTO';
        label494.Caption:='RENOVACION';
end;

if oeg=8 then
begin
        label243.caption:='ATRAER';
        label490.Caption:='REPRODUCCION';
        label491.Caption:='ORG. REPRODUCTIVOS';
        label492.Caption:='APATIA';
        label493.Caption:='SEPARACION';
        label494.Caption:='CREACION';
end;

if oeg=9 then
begin
        label243.caption:='RETENER';
        label490.Caption:='LOCOMOCION';
        label491.Caption:='HUESOS / MUSCULOS';
        label492.Caption:='DOLOR';
        label493.Caption:='CULPABILIDAD';
        label494.Caption:='REACCION';
end;

if oeg=10 then
begin
        label243.caption:='ACCIONAR';
        label490.Caption:='METABOLIZACION ';
        label491.Caption:='TIROIDES';
        label492.caption:='ANSIEDAD';
        label493.Caption:='CRIMINALIDAD ';
        label494.Caption:='JUSTICIA';
end;

if oeg=11 then
begin
        label243.caption:='MOVIMIENTO';
        label490.Caption:='CIRCULACION ';
        label491.Caption:='VENAS / ARTERIAS';
        label492.Caption:='RESENTIMIENTO';
        label493.Caption:='GRAVEDAD';
        label494.Caption:='COSAS DE LA VIDA';
end;

if oeg=12 then
begin
        label243.caption:='CRONOMETRAR';
        label490.Caption:='ELECTRIFICACION';
        label491.Caption:='CEREBRO';
        label492.Caption:='NERVIOSIDAD';
        label493.Caption:='COMPLICACION';
        label494.Caption:='SIMPLIFICACION';
end;

if oeg=13 then
begin
        label243.caption:='PRESIONAR';
        label490.Caption:='CAPACIDAD';
        label491.Caption:='SUPRARRENALES';
        label492.Caption:='IRA';
        label493.Caption:='VERGÜENZA';
        label494.Caption:='ORGULLO';
end;

if oeg=14 then
begin
        label243.caption:='DEMARCAR ESPACIO ';
        label490.Caption:='DISCERNIMIENTO ';
        label491.Caption:='MENTE';
        label492.Caption:='ASOMBRO';
        label493.Caption:='DESCONOCIMIENTO';
        label494.Caption:='SERENIDAD';
end;

if oeg=15 then
begin
        label243.caption:='RESPONDER';
        label490.Caption:='EVALUACION';
        label491.Caption:='SENTIDOS';
        label492.Caption:='ATENCION';
        label493.Caption:='INHIBICION';
        label494.Caption:='COMUNICACION';
end;

if oeg=16 then
begin
        label243.caption:='RECHAZAR';
        label490.Caption:='FILTRACION';
        label491.Caption:='RIÑONES';
        label492.Caption:='MIEDO';
        label493.Caption:='ENVENENAMIENTO';
        label494.Caption:='PURIFICACION';
end;

if oeg=17 then
begin
        label243.caption:='COORDINAR';
        label490.Caption:='EQUILIBRAMIENTO';
        label491.Caption:='SISTEMA ENDOCRINO';
        label492.Caption:='TRADICIONALISMO';
        label493.Caption:='PERVERSION';
        label494.Caption:='EQUILIBRIO';
end;

if oeg=18 then
begin
        label243.caption:='APURAR';
        label490.Caption:='DEMARCACION';
        label491.Caption:='PIEL';
        label492.Caption:='ABURRIMIENTO';
        label493.Caption:='PERDIDA';
        label494.Caption:='GANANCIA';
end;

if oeg=19 then
begin
        label243.caption:='CALIFICAR';
        label490.Caption:='EMPLAZAMIENTO';
        label491.Caption:='PANCREAS';
        label492.Caption:='RISA';
        label493.Caption:='SUPRESION';
        label494.Caption:='EXPRESION';
end;

if oeg=20 then
begin
        label243.caption:='CUANTIFICAR';
        label490.Caption:='HIDROLIZACION';
        label491.Caption:='POST-PITUITARIA';
        label492.Caption:='AFLICCION';
        label493.Caption:='APEGO';
        label494.Caption:='LIBERTAD';
end;

if oeg=21 then
begin
        label243.caption:='TENER';
        label490.Caption:='EXPERIENCIA';
        label491.Caption:='PARATIROIDES';
        label492.Caption:='ENFADO';
        label493.Caption:='SOLIDEZ';
        label494.Caption:='DISECCION';
end;

if oeg=22 then
begin
        label243.caption:='HACER';
        label490.Caption:='RECHAZO';
        label491.Caption:='BAZO';
        label492.Caption:='ANTAGONISMO';
        label493.Caption:='ARREPENTIMIENTO';
        label494.Caption:='APRECIACION';
end;

if oeg=23 then
begin
        label243.caption:='SER';
        label490.Caption:='ACEPTAMIENTO';
        label491.Caption:='SISTEMA LINFATICO';
        label492.Caption:='ENTUSIASMO';
        label493.Caption:='MISTERIO';
        label494.Caption:='ENTENDIMIENTO';
end;

oeg:=1+random(22);

if oeg=1 then
begin
  label266.caption:='CONTRADECIR';
 label607.caption:='PROTECCION';
 label608.caption:='TIMO';
 label609.caption:='AGRESION';
 label610.caption:='REACCION';
 label611.caption:='ACCION';
 end;

if oeg=2 then
begin
  label266.caption:='CORRER';
 label607.caption:='SIST. DE SINCRONIZACION';
 label608.caption:='CORAZON';
 label609.caption:='AMOR';
 label610.caption:='NEGACION';
 label611.caption:='ACEPTACION';
 end;

if oeg=3 then
begin
  label266.caption:='CONTENER';
 label607.caption:='SISTEMA DESINTOXICATIVO';
 label608.caption:='COLON';
 label609.caption:='ODIO';
 label610.caption:='FRACASO';
 label611.caption:='LOGRO';
 end;

if oeg=4 then
begin
  label266.caption:='DILUIR';
 label607.caption:='DIGESTION';
 label608.caption:='ESTOMAGO';
 label609.caption:='FELICIDAD';
 label610.caption:='INGERIMIENTO';
 label611.caption:='ASIMILACION';
 end;

if oeg=5 then
begin
  label266.caption:='DIRIGIR';
 label607.caption:='COORDINACION';
 label608.caption:='PITUITARIA ANTERIOR';
 label609.caption:='ATENCION';
 label610.caption:='CONTROL';
 label611.caption:='MAESTRIA';
 end;

if oeg=6 then
begin
  label266.caption:='GUARDAR';
 label607.caption:='TRANSMUTACION';
 label608.caption:='HIGADO';
 label609.caption:='TRISTEZA';
 label610.caption:='ENVEJECIMIENTO';
 label611.caption:='REJUVENECIMIENTO';
 end;

if oeg=7 then
begin
  label266.caption:='INTERCAMBIAR';
 label607.caption:='VAPORIZACION';
 label608.caption:='PULMONES';
 label609.caption:='MONOTONIA';
 label610.caption:='ASFIXIAMIENTO';
 label611.caption:='RENOVACION';
 end;

if oeg=8 then
begin
  label266.caption:='ATRAER';
 label607.caption:='REPRODUCCION';
 label608.caption:='ORG. REPRODUCTIVOS';
 label609.caption:='APATIA';
 label610.caption:='SEPARACION';
 label611.caption:='CREACION';
 end;

if oeg=9 then
begin
  label266.caption:='RETENER';
 label607.caption:='LOCOMOCION';
 label608.caption:='HUESOS / MUSCULOS';
 label609.caption:='DOLOR';
 label610.caption:='CULPABILIDAD';
 label611.caption:='REACCION';
 end;

if oeg=10 then
begin
 label266.caption:='ACCIONAR';
 label607.caption:='METABOLIZACION';
 label608.caption:='TIROIDES';
 label609.caption:='ANSIEDAD';
 label610.caption:='CRIMINALIDAD';
 label611.caption:='JUSTICIA';
 end;

if oeg=11 then
begin
 label266.caption:='MOVIMIENTO';
 label607.caption:='CIRCULACION';
 label608.caption:='VENAS / ARTERIAS';
 label609.caption:='RESENTIMIENTO';
 label610.caption:='GRAVEDAD';
 label611.caption:='COSAS DE LA VIDA';
 end;

if oeg=12 then
begin
 label266.caption:='CRONOMETRAR';
 label607.caption:='ELECTRIFICACION';
 label608.caption:='CEREBRO';
 label609.caption:='NERVIOSIDAD';
 label610.caption:='COMPLICACION';
 label611.caption:='SIMPLIFICACION';
 end;

if oeg=13 then
begin
 label266.caption:='PRESIONAR';
 label607.caption:='CAPACIDAD';
 label608.caption:='SUPRARRENALES';
 label609.caption:='IRA';
 label610.caption:='VERGÜENZA';
 label611.caption:='ORGULLO';
 end;

if oeg=14 then
begin
 label266.caption:='DEMARCAR ESPACIO';
 label607.caption:='DISCERNIMIENTO';
 label608.caption:='MENTE';
 label609.caption:='ASOMBRO';
 label610.caption:='DESCONOCIMIENTO';
 label611.caption:='SERENIDAD';
 end;

if oeg=15 then
begin
 label266.caption:='RESPONDER';
 label607.caption:='EVALUACION';
 label608.caption:='SENTIDOS';
 label609.caption:='ATENCION';
 label610.caption:='INHIBICION';
 label611.caption:='COMUNICACION';
 end;

if oeg=16 then
begin
 label266.caption:='RECHAZAR';
 label607.caption:='FILTRACION';
 label608.caption:='RIÑONES';
 label609.caption:='MIEDO';
 label610.caption:='ENVENENAMIENTO';
 label611.caption:='PURIFICACION';
 end;

if oeg=17 then
begin
 label266.caption:='COORDINAR';
 label607.caption:='EQUILIBRAMIENTO';
 label608.caption:='SISTEMA ENDOCRINO';
 label609.caption:='TRADICIONALISMO';
 label610.caption:='PERVERSION';
 label611.caption:='EQUILIBRIO';
 end;

if oeg=18 then
begin
 label266.caption:='APURAR';
 label607.caption:='DEMARCACION';
 label608.caption:='PIEL';
 label609.caption:='ABURRIMIENTO';
 label610.caption:='PERDIDA';
 label611.caption:='GANANCIA';
 end;

if oeg=19 then
begin
 label266.caption:='CALIFICAR';
 label607.caption:='EMPLAZAMIENTO';
 label608.caption:='PANCREAS';
 label609.caption:='RISA';
 label610.caption:='SUPRESION';
 label611.caption:='EXPRESION';
 end;

if oeg=20 then
begin
 label266.caption:='CUANTIFICAR';
 label607.caption:='HIDROLIZACION';
 label608.caption:='POST-PITUITARIA';
 label609.caption:='AFLICCION';
 label610.caption:='APEGO';
 label611.caption:='LIBERTAD';
 end;

if oeg=21 then
begin
 label266.caption:='TENER';
 label607.caption:='EXPERIENCIA';
 label608.caption:='PARATIROIDES';
 label609.caption:='ENFADO';
 label610.caption:='SOLIDEZ';
 label611.caption:='DISECCION';
 end;

if oeg=22 then
begin
 label266.caption:='HACER';
 label607.caption:='RECHAZO';
 label608.caption:='BAZO';
 label609.caption:='ANTAGONISMO';
 label610.caption:='ARREPENTIMIENTO';
 label611.caption:='APRECIACION';
 end;

if oeg=23 then
begin
 label266.caption:='SER';
 label607.caption:='ACEPTAMIENTO';
 label608.caption:='SISTEMA LINFATICO';
 label609.caption:='ENTUSIASMO';
 label610.caption:='MISTERIO';
 label611.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(27);

if oeg=1 then
begin
  label253.caption:='CONTRADECIR';
 label542.caption:='PROTECCION';
 label543.caption:='TIMO';
 label544.caption:='AGRESION';
 label545.caption:='REACCION';
 label546.caption:='ACCION';
 end;

if oeg=2 then
begin
  label253.caption:='CORRER';
 label542.caption:='SIST. DE SINCRONIZACION';
 label543.caption:='CORAZON';
 label544.caption:='AMOR';
 label545.caption:='NEGACION';
 label546.caption:='ACEPTACION';
 end;

if oeg=3 then
begin
  label253.caption:='CONTENER';
 label542.caption:='SISTEMA DESINTOXICATIVO';
 label543.caption:='COLON';
 label544.caption:='ODIO';
 label545.caption:='FRACASO';
 label546.caption:='LOGRO';
 end;

if oeg=4 then
begin
  label253.caption:='DILUIR';
 label542.caption:='DIGESTION';
 label543.caption:='ESTOMAGO';
 label544.caption:='FELICIDAD';
 label545.caption:='INGERIMIENTO';
 label546.caption:='ASIMILACION';
 end;

if oeg=5 then
begin
  label253.caption:='DIRIGIR';
 label542.caption:='COORDINACION';
 label543.caption:='PITUITARIA ANTERIOR';
 label544.caption:='ATENCION';
 label545.caption:='CONTROL';
 label546.caption:='MAESTRIA';
 end;

if oeg=6 then
begin
  label253.caption:='GUARDAR';
 label542.caption:='TRANSMUTACION';
 label543.caption:='HIGADO';
 label544.caption:='TRISTEZA';
 label545.caption:='ENVEJECIMIENTO';
 label546.caption:='REJUVENECIMIENTO';
 end;

if oeg=7 then
begin
  label253.caption:='INTERCAMBIAR';
 label542.caption:='VAPORIZACION';
 label543.caption:='PULMONES';
 label544.caption:='MONOTONIA';
 label545.caption:='ASFIXIAMIENTO';
 label546.caption:='RENOVACION';
 end;

if oeg=8 then
begin
  label253.caption:='ATRAER';
 label542.caption:='REPRODUCCION';
 label543.caption:='ORG. REPRODUCTIVOS';
 label544.caption:='APATIA';
 label545.caption:='SEPARACION';
 label546.caption:='CREACION';
 end;

if oeg=9 then
begin
  label253.caption:='RETENER';
 label542.caption:='LOCOMOCION';
 label543.caption:='HUESOS / MUSCULOS';
 label544.caption:='DOLOR';
 label545.caption:='CULPABILIDAD';
 label546.caption:='REACCION';
 end;

if oeg=10 then
begin
 label253.caption:='ACCIONAR';
 label542.caption:='METABOLIZACION';
 label543.caption:='TIROIDES';
 label544.caption:='ANSIEDAD';
 label545.caption:='CRIMINALIDAD';
 label546.caption:='JUSTICIA';
 end;

if oeg=11 then
begin
 label253.caption:='MOVIMIENTO';
 label542.caption:='CIRCULACION';
 label543.caption:='VENAS / ARTERIAS';
 label544.caption:='RESENTIMIENTO';
 label545.caption:='GRAVEDAD';
 label546.caption:='COSAS DE LA VIDA';
 end;

if oeg=12 then
begin
 label253.caption:='CRONOMETRAR';
 label542.caption:='ELECTRIFICACION';
 label543.caption:='CEREBRO';
 label544.caption:='NERVIOSIDAD';
 label545.caption:='COMPLICACION';
 label546.caption:='SIMPLIFICACION';
 end;

if oeg=13 then
begin
 label253.caption:='PRESIONAR';
 label542.caption:='CAPACIDAD';
 label543.caption:='SUPRARRENALES';
 label544.caption:='IRA';
 label545.caption:='VERGÜENZA';
 label546.caption:='ORGULLO';
 end;

if oeg=14 then
begin
 label253.caption:='DEMARCAR ESPACIO';
 label542.caption:='DISCERNIMIENTO';
 label543.caption:='MENTE';
 label544.caption:='ASOMBRO';
 label545.caption:='DESCONOCIMIENTO';
 label546.caption:='SERENIDAD';
 end;

if oeg=15 then
begin
 label253.caption:='RESPONDER';
 label542.caption:='EVALUACION';
 label543.caption:='SENTIDOS';
 label544.caption:='ATENCION';
 label545.caption:='INHIBICION';
 label546.caption:='COMUNICACION';
 end;

if oeg=16 then
begin
 label253.caption:='RECHAZAR';
 label542.caption:='FILTRACION';
 label543.caption:='RIÑONES';
 label544.caption:='MIEDO';
 label545.caption:='ENVENENAMIENTO';
 label546.caption:='PURIFICACION';
 end;

if oeg=17 then
begin
 label253.caption:='COORDINAR';
 label542.caption:='EQUILIBRAMIENTO';
 label543.caption:='SISTEMA ENDOCRINO';
 label544.caption:='TRADICIONALISMO';
 label545.caption:='PERVERSION';
 label546.caption:='EQUILIBRIO';
 end;

if oeg=18 then
begin
 label253.caption:='APURAR';
 label542.caption:='DEMARCACION';
 label543.caption:='PIEL';
 label544.caption:='ABURRIMIENTO';
 label545.caption:='PERDIDA';
 label546.caption:='GANANCIA';
 end;

if oeg=19 then
begin
 label253.caption:='CALIFICAR';
 label542.caption:='EMPLAZAMIENTO';
 label543.caption:='PANCREAS';
 label544.caption:='RISA';
 label545.caption:='SUPRESION';
 label546.caption:='EXPRESION';
 end;

if oeg=20 then
begin
 label253.caption:='CUANTIFICAR';
 label542.caption:='HIDROLIZACION';
 label543.caption:='POST-PITUITARIA';
 label544.caption:='AFLICCION';
 label545.caption:='APEGO';
 label546.caption:='LIBERTAD';
 end;

if oeg=21 then
begin
 label253.caption:='TENER';
 label542.caption:='EXPERIENCIA';
 label543.caption:='PARATIROIDES';
 label544.caption:='ENFADO';
 label545.caption:='SOLIDEZ';
 label546.caption:='DISECCION';
 end;

if oeg=22 then
begin
 label253.caption:='HACER';
 label542.caption:='RECHAZO';
 label543.caption:='BAZO';
 label544.caption:='ANTAGONISMO';
 label545.caption:='ARREPENTIMIENTO';
 label546.caption:='APRECIACION';
 end;

if oeg=23 then
begin
 label253.caption:='SER';
 label542.caption:='ACEPTAMIENTO';
 label543.caption:='SISTEMA LINFATICO';
 label544.caption:='ENTUSIASMO';
 label545.caption:='MISTERIO';
 label546.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(27);
if oeg=1 then
begin
  label254.caption:='CONTRADECIR';
 label547.caption:='PROTECCION';
 label548.caption:='TIMO';
 label549.caption:='AGRESION';
 label550.caption:='REACCION';
 label551.caption:='ACCION';
 end;

if oeg=2 then
begin
  label254.caption:='CORRER';
 label547.caption:='SIST. DE SINCRONIZACION';
 label548.caption:='CORAZON';
 label549.caption:='AMOR';
 label550.caption:='NEGACION';
 label551.caption:='ACEPTACION';
 end;

if oeg=3 then
begin
  label254.caption:='CONTENER';
 label547.caption:='SISTEMA DESINTOXICATIVO';
 label548.caption:='COLON';
 label549.caption:='ODIO';
 label550.caption:='FRACASO';
 label551.caption:='LOGRO';
 end;

if oeg=4 then
begin
  label254.caption:='DILUIR';
 label547.caption:='DIGESTION';
 label548.caption:='ESTOMAGO';
 label549.caption:='FELICIDAD';
 label550.caption:='INGERIMIENTO';
 label551.caption:='ASIMILACION';
 end;

if oeg=5 then
begin
  label254.caption:='DIRIGIR';
 label547.caption:='COORDINACION';
 label548.caption:='PITUITARIA ANTERIOR';
 label549.caption:='ATENCION';
 label550.caption:='CONTROL';
 label551.caption:='MAESTRIA';
 end;

if oeg=6 then
begin
  label254.caption:='GUARDAR';
 label547.caption:='TRANSMUTACION';
 label548.caption:='HIGADO';
 label549.caption:='TRISTEZA';
 label550.caption:='ENVEJECIMIENTO';
 label551.caption:='REJUVENECIMIENTO';
 end;

if oeg=7 then
begin
  label254.caption:='INTERCAMBIAR';
 label547.caption:='VAPORIZACION';
 label548.caption:='PULMONES';
 label549.caption:='MONOTONIA';
 label550.caption:='ASFIXIAMIENTO';
 label551.caption:='RENOVACION';
 end;

if oeg=8 then
begin
  label254.caption:='ATRAER';
 label547.caption:='REPRODUCCION';
 label548.caption:='ORG. REPRODUCTIVOS';
 label549.caption:='APATIA';
 label550.caption:='SEPARACION';
 label551.caption:='CREACION';
 end;

if oeg=9 then
begin
  label254.caption:='RETENER';
 label547.caption:='LOCOMOCION';
 label548.caption:='HUESOS / MUSCULOS';
 label549.caption:='DOLOR';
 label550.caption:='CULPABILIDAD';
 label551.caption:='REACCION';
 end;

if oeg=10 then
begin
 label254.caption:='ACCIONAR';
 label547.caption:='METABOLIZACION';
 label548.caption:='TIROIDES';
 label549.caption:='ANSIEDAD';
 label550.caption:='CRIMINALIDAD';
 label551.caption:='JUSTICIA';
 end;

if oeg=11 then
begin
 label254.caption:='MOVIMIENTO';
 label547.caption:='CIRCULACION';
 label548.caption:='VENAS / ARTERIAS';
 label549.caption:='RESENTIMIENTO';
 label550.caption:='GRAVEDAD';
 label551.caption:='COSAS DE LA VIDA';
 end;

if oeg=12 then
begin
 label254.caption:='CRONOMETRAR';
 label547.caption:='ELECTRIFICACION';
 label548.caption:='CEREBRO';
 label549.caption:='NERVIOSIDAD';
 label550.caption:='COMPLICACION';
 label551.caption:='SIMPLIFICACION';
 end;

if oeg=13 then
begin
 label254.caption:='PRESIONAR';
 label547.caption:='CAPACIDAD';
 label548.caption:='SUPRARRENALES';
 label549.caption:='IRA';
 label550.caption:='VERGÜENZA';
 label551.caption:='ORGULLO';
 end;

if oeg=14 then
begin
 label254.caption:='DEMARCAR ESPACIO';
 label547.caption:='DISCERNIMIENTO';
 label548.caption:='MENTE';
 label549.caption:='ASOMBRO';
 label550.caption:='DESCONOCIMIENTO';
 label551.caption:='SERENIDAD';
 end;

if oeg=15 then
begin
 label254.caption:='RESPONDER';
 label547.caption:='EVALUACION';
 label548.caption:='SENTIDOS';
 label549.caption:='ATENCION';
 label550.caption:='INHIBICION';
 label551.caption:='COMUNICACION';
 end;

if oeg=16 then
begin
 label254.caption:='RECHAZAR';
 label547.caption:='FILTRACION';
 label548.caption:='RIÑONES';
 label549.caption:='MIEDO';
 label550.caption:='ENVENENAMIENTO';
 label551.caption:='PURIFICACION';
 end;

if oeg=17 then
begin
 label254.caption:='COORDINAR';
 label547.caption:='EQUILIBRAMIENTO';
 label548.caption:='SISTEMA ENDOCRINO';
 label549.caption:='TRADICIONALISMO';
 label550.caption:='PERVERSION';
 label551.caption:='EQUILIBRIO';
 end;

if oeg=18 then
begin
 label254.caption:='APURAR';
 label547.caption:='DEMARCACION';
 label548.caption:='PIEL';
 label549.caption:='ABURRIMIENTO';
 label550.caption:='PERDIDA';
 label551.caption:='GANANCIA';
 end;

if oeg=19 then
begin
 label254.caption:='CALIFICAR';
 label547.caption:='EMPLAZAMIENTO';
 label548.caption:='PANCREAS';
 label549.caption:='RISA';
 label550.caption:='SUPRESION';
 label551.caption:='EXPRESION';
 end;

if oeg=20 then
begin
 label254.caption:='CUANTIFICAR';
 label547.caption:='HIDROLIZACION';
 label548.caption:='POST-PITUITARIA';
 label549.caption:='AFLICCION';
 label550.caption:='APEGO';
 label551.caption:='LIBERTAD';
 end;

if oeg=21 then
begin
 label254.caption:='TENER';
 label547.caption:='EXPERIENCIA';
 label548.caption:='PARATIROIDES';
 label549.caption:='ENFADO';
 label550.caption:='SOLIDEZ';
 label551.caption:='DISECCION';
 end;

if oeg=22 then
begin
 label254.caption:='HACER';
 label547.caption:='RECHAZO';
 label548.caption:='BAZO';
 label549.caption:='ANTAGONISMO';
 label550.caption:='ARREPENTIMIENTO';
 label551.caption:='APRECIACION';
 end;

if oeg=23 then
begin
 label254.caption:='SER';
 label547.caption:='ACEPTAMIENTO';
 label548.caption:='SISTEMA LINFATICO';
 label549.caption:='ENTUSIASMO';
 label550.caption:='MISTERIO';
 label551.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(32);
if (oeg=1 ) and (soc>90) then
begin
        label244.caption:='CONTRADECIR';
        label495.Caption:='PROTECCION';
        label496.Caption:='TIMO';
        label497.Caption:='AGRESION';
        label498.Caption:='REACCION';
        label499.Caption:='ACCION ';
end;
if (oeg=2 ) and (soc>90) then
begin
        label244.caption:='CORRER';
        label495.Caption:='SIST. DE SINCRONIZACION';
        label496.Caption:='CORAZON';
        label497.Caption:='AMOR';
        label498.Caption:='NEGACION';
        label499.Caption:='ACEPTACION';
end;

if (oeg=3 ) and (soc>90) then
begin
        label244.caption:='CONTENER';
        label495.Caption:='SISTEMA DESINTOXICATIVO';
        label496.Caption:='COLON';
        label497.Caption:='ODIO';
        label498.Caption:='FRACASO';
        label499.Caption:='LOGRO';
end;

if (oeg=4 ) and (soc>90) then
begin
        label244.caption:='DILUIR';
        label495.Caption:='DIGESTION';
        label496.Caption:='ESTOMAGO';
        label497.Caption:='FELICIDAD';
        label498.Caption:='INGERIMIENTO';
        label499.Caption:='ASIMILACION';
end;

if (oeg=5 ) and (soc>90) then
begin
        label244.caption:='DIRIGIR';
        label495.Caption:='COORDINACION';
        label496.Caption:='PITUITARIA ANTERIOR';
        label497.Caption:='ATENCION';
        label498.Caption:='CONTROL';
        label499.Caption:='MAESTRIA';
end;

if (oeg=6 ) and (soc>90) then
begin
        label244.caption:='GUARDAR';
        label495.Caption:='TRANSMUTACION';
        label496.Caption:='HIGADO';
        label497.Caption:='TRISTEZA';
        label498.Caption:='ENVEJECIMIENTO';
        label499.Caption:='REJUVENECIMIENTO';
end;

if (oeg=7 ) and (soc>90) then
begin
        label244.caption:='INTERCAMBIAR';
        label495.Caption:='VAPORIZACION';
        label496.Caption:='PULMONES ';
        label497.Caption:='MONOTONIA';
        label498.Caption:='ASFIXIAMIENTO';
        label499.Caption:='RENOVACION';
end;

if (oeg=8 ) and (soc>90) then
begin
        label244.caption:='ATRAER';
        label495.Caption:='REPRODUCCION';
        label496.Caption:='ORG. REPRODUCTIVOS';
        label497.Caption:='APATIA';
        label498.Caption:='SEPARACION';
        label499.Caption:='CREACION';
end;

if (oeg=9 ) and (soc>90) then
begin
        label244.caption:='RETENER';
        label495.Caption:='LOCOMOCION';
        label496.Caption:='HUESOS / MUSCULOS';
        label497.Caption:='DOLOR';
        label498.Caption:='CULPABILIDAD';
        label499.Caption:='REACCION';
end;

if (oeg=10 ) and (soc>90) then
begin
        label244.caption:='ACCIONAR';
        label495.Caption:='METABOLIZACION ';
        label496.Caption:='TIROIDES';
        label497.caption:='ANSIEDAD';
        label498.Caption:='CRIMINALIDAD ';
        label499.Caption:='JUSTICIA';
end;

if (oeg=11 ) and (soc>90) then
begin
        label244.caption:='MOVIMIENTO';
        label495.Caption:='CIRCULACION ';
        label496.Caption:='VENAS / ARTERIAS';
        label497.Caption:='RESENTIMIENTO';
        label498.Caption:='GRAVEDAD';
        label499.Caption:='COSAS DE LA VIDA';
end;

if (oeg=12 ) and (soc>90) then
begin
        label244.caption:='CRONOMETRAR';
        label495.Caption:='ELECTRIFICACION';
        label496.Caption:='CEREBRO';
        label497.Caption:='NERVIOSIDAD';
        label498.Caption:='COMPLICACION';
        label499.Caption:='SIMPLIFICACION';
end;

if (oeg=13 ) and (soc>90) then
begin
        label244.caption:='PRESIONAR';
        label495.Caption:='CAPACIDAD';
        label496.Caption:='SUPRARRENALES';
        label497.Caption:='IRA';
        label498.Caption:='VERGÜENZA';
        label499.Caption:='ORGULLO';
end;

if (oeg=14 ) and (soc>90) then
begin
        label244.caption:='DEMARCAR ESPACIO ';
        label495.Caption:='DISCERNIMIENTO ';
        label496.Caption:='MENTE';
        label497.Caption:='ASOMBRO';
        label498.Caption:='DESCONOCIMIENTO';
        label499.Caption:='SERENIDAD';
end;

if (oeg=15 ) and (soc>90) then
begin
        label244.caption:='RESPONDER';
        label495.Caption:='EVALUACION';
        label496.Caption:='SENTIDOS';
        label497.Caption:='ATENCION';
        label498.Caption:='INHIBICION';
        label499.Caption:='COMUNICACION';
end;

if (oeg=16 ) and (soc>90) then
begin
        label244.caption:='RECHAZAR';
        label495.Caption:='FILTRACION';
        label496.Caption:='RIÑONES';
        label497.Caption:='MIEDO';
        label498.Caption:='ENVENENAMIENTO';
        label499.Caption:='PURIFICACION';
end;

if (oeg=17 ) and (soc>90) then
begin
        label244.caption:='COORDINAR';
        label495.Caption:='EQUILIBRAMIENTO';
        label496.Caption:='SISTEMA ENDOCRINO';
        label497.Caption:='TRADICIONALISMO';
        label498.Caption:='PERVERSION';
        label499.Caption:='EQUILIBRIO';
end;

if (oeg=18 ) and (soc>90) then
begin
        label244.caption:='APURAR';
        label495.Caption:='DEMARCACION';
        label496.Caption:='PIEL';
        label497.Caption:='ABURRIMIENTO';
        label498.Caption:='PERDIDA';
        label499.Caption:='GANANCIA';
end;

if (oeg=19 ) and (soc>90) then
begin
        label244.caption:='CALIFICAR';
        label495.Caption:='EMPLAZAMIENTO';
        label496.Caption:='PANCREAS';
        label497.Caption:='RISA';
        label498.Caption:='SUPRESION';
        label499.Caption:='EXPRESION';
end;

if (oeg=20 ) and (soc>90) then
begin
        label244.caption:='CUANTIFICAR';
        label495.Caption:='HIDROLIZACION';
        label496.Caption:='POST-PITUITARIA';
        label497.Caption:='AFLICCION';
        label498.Caption:='APEGO';
        label499.Caption:='LIBERTAD';
end;

if (oeg=21 ) and (soc>90) then
begin
        label244.caption:='TENER';
        label495.Caption:='EXPERIENCIA';
        label496.Caption:='PARATIROIDES';
        label497.Caption:='ENFADO';
        label498.Caption:='SOLIDEZ';
        label499.Caption:='DISECCION';
end;

if (oeg=22 ) and (soc>90) then
begin
        label244.caption:='HACER';
        label495.Caption:='RECHAZO';
        label496.Caption:='BAZO';
        label497.Caption:='ANTAGONISMO';
        label498.Caption:='ARREPENTIMIENTO';
        label499.Caption:='APRECIACION';
end;

if (oeg=23 ) and (soc>90) then
begin
        label244.caption:='SER';
        label495.Caption:='ACEPTAMIENTO';
        label496.Caption:='SISTEMA LINFATICO';
        label497.Caption:='ENTUSIASMO';
        label498.Caption:='MISTERIO';
        label499.Caption:='ENTENDIMIENTO';
end;


oeg:=1+random(32) ;
if (oeg=1 ) and (soc>90) then
begin
        label245.caption:='CONTRADECIR';
        label500.Caption:='PROTECCION';
        label501.Caption:='TIMO';
        label502.Caption:='AGRESION';
        label503.Caption:='REACCION';
        label504.Caption:='ACCION ';
end;
if (oeg=2 ) and (soc>90) then
begin
        label245.caption:='CORRER';
        label500.Caption:='SIST. DE SINCRONIZACION';
        label501.Caption:='CORAZON';
        label502.Caption:='AMOR';
        label503.Caption:='NEGACION';
        label504.Caption:='ACEPTACION';
end;

if (oeg=3 ) and (soc>90) then
begin
        label245.caption:='CONTENER';
        label500.Caption:='SISTEMA DESINTOXICATIVO';
        label501.Caption:='COLON';
        label502.Caption:='ODIO';
        label503.Caption:='FRACASO';
        label504.Caption:='LOGRO';
end;

if (oeg=4 ) and (soc>90) then
begin
        label245.caption:='DILUIR';
        label500.Caption:='DIGESTION';
        label501.Caption:='ESTOMAGO';
        label502.Caption:='FELICIDAD';
        label503.Caption:='INGERIMIENTO';
        label504.Caption:='ASIMILACION';
end;

if (oeg=5 ) and (soc>90) then
begin
        label245.caption:='DIRIGIR';
        label500.Caption:='COORDINACION';
        label501.Caption:='PITUITARIA ANTERIOR';
        label502.Caption:='ATENCION';
        label503.Caption:='CONTROL';
        label504.Caption:='MAESTRIA';
end;

if (oeg=6 ) and (soc>90) then
begin
        label245.caption:='GUARDAR';
        label500.Caption:='TRANSMUTACION';
        label501.Caption:='HIGADO';
        label502.Caption:='TRISTEZA';
        label503.Caption:='ENVEJECIMIENTO';
        label504.Caption:='REJUVENECIMIENTO';
end;

if (oeg=7 ) and (soc>90) then
begin
        label245.caption:='INTERCAMBIAR';
        label500.Caption:='VAPORIZACION';
        label501.Caption:='PULMONES ';
        label502.Caption:='MONOTONIA';
        label503.Caption:='ASFIXIAMIENTO';
        label504.Caption:='RENOVACION';
end;

if (oeg=8 ) and (soc>90) then
begin
        label245.caption:='ATRAER';
        label500.Caption:='REPRODUCCION';
        label501.Caption:='ORG. REPRODUCTIVOS';
        label502.Caption:='APATIA';
        label503.Caption:='SEPARACION';
        label504.Caption:='CREACION';
end;

if (oeg=9 ) and (soc>90) then
begin
        label245.caption:='RETENER';
        label500.Caption:='LOCOMOCION';
        label501.Caption:='HUESOS / MUSCULOS';
        label502.Caption:='DOLOR';
        label503.Caption:='CULPABILIDAD';
        label504.Caption:='REACCION';
end;

if (oeg=10 ) and (soc>90) then
begin
        label245.caption:='ACCIONAR';
        label500.Caption:='METABOLIZACION ';
        label501.Caption:='TIROIDES';
        label502.caption:='ANSIEDAD';
        label503.Caption:='CRIMINALIDAD ';
        label504.Caption:='JUSTICIA';
end;

if (oeg=11 ) and (soc>90) then
begin
        label245.caption:='MOVIMIENTO';
        label500.Caption:='CIRCULACION ';
        label501.Caption:='VENAS / ARTERIAS';
        label502.Caption:='RESENTIMIENTO';
        label503.Caption:='GRAVEDAD';
        label504.Caption:='COSAS DE LA VIDA';
end;

if (oeg=12 ) and (soc>90) then
begin
        label245.caption:='CRONOMETRAR';
        label500.Caption:='ELECTRIFICACION';
        label501.Caption:='CEREBRO';
        label502.Caption:='NERVIOSIDAD';
        label503.Caption:='COMPLICACION';
        label504.Caption:='SIMPLIFICACION';
end;

if (oeg=13 ) and (soc>90) then
begin
        label245.caption:='PRESIONAR';
        label500.Caption:='CAPACIDAD';
        label501.Caption:='SUPRARRENALES';
        label502.Caption:='IRA';
        label503.Caption:='VERGÜENZA';
        label504.Caption:='ORGULLO';
end;

if (oeg=14 ) and (soc>90) then
begin
        label245.caption:='DEMARCAR ESPACIO ';
        label500.Caption:='DISCERNIMIENTO ';
        label501.Caption:='MENTE';
        label502.Caption:='ASOMBRO';
        label503.Caption:='DESCONOCIMIENTO';
        label504.Caption:='SERENIDAD';
end;

if (oeg=15 ) and (soc>90) then
begin
        label245.caption:='RESPONDER';
        label500.Caption:='EVALUACION';
        label501.Caption:='SENTIDOS';
        label502.Caption:='ATENCION';
        label503.Caption:='INHIBICION';
        label504.Caption:='COMUNICACION';
end;

if (oeg=16 ) and (soc>90) then
begin
        label245.caption:='RECHAZAR';
        label500.Caption:='FILTRACION';
        label501.Caption:='RIÑONES';
        label502.Caption:='MIEDO';
        label503.Caption:='ENVENENAMIENTO';
        label504.Caption:='PURIFICACION';
end;

if (oeg=17 ) and (soc>90) then
begin
        label245.caption:='COORDINAR';
        label500.Caption:='EQUILIBRAMIENTO';
        label501.Caption:='SISTEMA ENDOCRINO';
        label502.Caption:='TRADICIONALISMO';
        label503.Caption:='PERVERSION';
        label504.Caption:='EQUILIBRIO';
end;

if (oeg=18 ) and (soc>90) then
begin
        label245.caption:='APURAR';
        label500.Caption:='DEMARCACION';
        label501.Caption:='PIEL';
        label502.Caption:='ABURRIMIENTO';
        label503.Caption:='PERDIDA';
        label504.Caption:='GANANCIA';
end;

if (oeg=19 ) and (soc>90) then
begin
        label245.caption:='CALIFICAR';
        label500.Caption:='EMPLAZAMIENTO';
        label501.Caption:='PANCREAS';
        label502.Caption:='RISA';
        label503.Caption:='SUPRESION';
        label504.Caption:='EXPRESION';
end;

if (oeg=20 ) and (soc>90) then
begin
        label245.caption:='CUANTIFICAR';
        label500.Caption:='HIDROLIZACION';
        label501.Caption:='POST-PITUITARIA';
        label502.Caption:='AFLICCION';
        label503.Caption:='APEGO';
        label504.Caption:='LIBERTAD';
end;

if (oeg=21 ) and (soc>90) then
begin
        label245.caption:='TENER';
        label500.Caption:='EXPERIENCIA';
        label501.Caption:='PARATIROIDES';
        label502.Caption:='ENFADO';
        label503.Caption:='SOLIDEZ';
        label504.Caption:='DISECCION';
end;

if (oeg=22 ) and (soc>90) then
begin
        label245.caption:='HACER';
        label500.Caption:='RECHAZO';
        label501.Caption:='BAZO';
        label502.Caption:='ANTAGONISMO';
        label503.Caption:='ARREPENTIMIENTO';
        label504.Caption:='APRECIACION';
end;

if (oeg=23 ) and (soc>90) then
begin
        label245.caption:='SER';
        label500.Caption:='ACEPTAMIENTO';
        label501.Caption:='SISTEMA LINFATICO';
        label502.Caption:='ENTUSIASMO';
        label503.Caption:='MISTERIO';
        label504.Caption:='ENTENDIMIENTO';
end;

oeg:=1+random(32);
if (oeg=1 ) and (soc>90) then
begin
  label251.caption:='CONTRADECIR';
 label530.caption:='PROTECCION';
 label531.caption:='TIMO';
 label532.caption:='AGRESION';
 label533.caption:='REACCION';
 label534.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>90) then
begin
  label251.caption:='CORRER';
 label530.caption:='SIST. DE SINCRONIZACION';
 label531.caption:='CORAZON';
 label532.caption:='AMOR';
 label533.caption:='NEGACION';
 label534.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>90) then
begin
  label251.caption:='CONTENER';
 label530.caption:='SISTEMA DESINTOXICATIVO';
 label531.caption:='COLON';
 label532.caption:='ODIO';
 label533.caption:='FRACASO';
 label534.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>90) then
begin
  label251.caption:='DILUIR';
 label530.caption:='DIGESTION';
 label531.caption:='ESTOMAGO';
 label532.caption:='FELICIDAD';
 label533.caption:='INGERIMIENTO';
 label534.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>90) then
begin
  label251.caption:='DIRIGIR';
 label530.caption:='COORDINACION';
 label531.caption:='PITUITARIA ANTERIOR';
 label532.caption:='ATENCION';
 label533.caption:='CONTROL';
 label534.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>90) then
begin
  label251.caption:='GUARDAR';
 label530.caption:='TRANSMUTACION';
 label531.caption:='HIGADO';
 label532.caption:='TRISTEZA';
 label533.caption:='ENVEJECIMIENTO';
 label534.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>90) then
begin
  label251.caption:='INTERCAMBIAR';
 label530.caption:='VAPORIZACION';
 label531.caption:='PULMONES';
 label532.caption:='MONOTONIA';
 label533.caption:='ASFIXIAMIENTO';
 label534.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>90) then
begin
  label251.caption:='ATRAER';
 label530.caption:='REPRODUCCION';
 label531.caption:='ORG. REPRODUCTIVOS';
 label532.caption:='APATIA';
 label533.caption:='SEPARACION';
 label534.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>90) then
begin
label251.caption:='RETENER';
 label530.caption:='LOCOMOCION';
 label531.caption:='HUESOS / MUSCULOS';
 label532.caption:='DOLOR';
 label533.caption:='CULPABILIDAD';
 label534.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>90) then
begin
 label251.caption:='ACCIONAR';
 label530.caption:='METABOLIZACION';
 label531.caption:='TIROIDES';
 label532.caption:='ANSIEDAD';
 label533.caption:='CRIMINALIDAD';
 label534.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>90) then
begin
 label251.caption:='MOVIMIENTO';
 label530.caption:='CIRCULACION';
 label531.caption:='VENAS / ARTERIAS';
 label532.caption:='RESENTIMIENTO';
 label533.caption:='GRAVEDAD';
 label534.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>90) then
begin
 label251.caption:='CRONOMETRAR';
 label530.caption:='ELECTRIFICACION';
 label531.caption:='CEREBRO';
 label532.caption:='NERVIOSIDAD';
 label533.caption:='COMPLICACION';
 label534.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>90) then
begin
 label251.caption:='PRESIONAR';
 label530.caption:='CAPACIDAD';
 label531.caption:='SUPRARRENALES';
 label532.caption:='IRA';
 label533.caption:='VERGÜENZA';
 label534.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>90) then
begin
 label251.caption:='DEMARCAR ESPACIO';
 label530.caption:='DISCERNIMIENTO';
 label531.caption:='MENTE';
 label532.caption:='ASOMBRO';
 label533.caption:='DESCONOCIMIENTO';
 label534.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>90) then
begin
 label251.caption:='RESPONDER';
 label530.caption:='EVALUACION';
 label531.caption:='SENTIDOS';
 label532.caption:='ATENCION';
 label533.caption:='INHIBICION';
 label534.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>90) then
begin
 label251.caption:='RECHAZAR';
 label530.caption:='FILTRACION';
 label531.caption:='RIÑONES';
 label532.caption:='MIEDO';
 label533.caption:='ENVENENAMIENTO';
 label534.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>90) then
begin
 label251.caption:='COORDINAR';
 label530.caption:='EQUILIBRAMIENTO';
 label531.caption:='SISTEMA ENDOCRINO';
 label532.caption:='TRADICIONALISMO';
 label533.caption:='PERVERSION';
 label534.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>90) then
begin
 label251.caption:='APURAR';
 label530.caption:='DEMARCACION';
 label531.caption:='PIEL';
 label532.caption:='ABURRIMIENTO';
 label533.caption:='PERDIDA';
 label534.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>90) then
begin
 label251.caption:='CALIFICAR';
 label530.caption:='EMPLAZAMIENTO';
 label531.caption:='PANCREAS';
 label532.caption:='RISA';
 label533.caption:='SUPRESION';
 label534.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>90) then
begin
 label251.caption:='CUANTIFICAR';
 label530.caption:='HIDROLIZACION';
 label531.caption:='POST-PITUITARIA';
 label532.caption:='AFLICCION';
 label533.caption:='APEGO';
 label534.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>90) then
begin
 label251.caption:='TENER';
 label530.caption:='EXPERIENCIA';
 label531.caption:='PARATIROIDES';
 label532.caption:='ENFADO';
 label533.caption:='SOLIDEZ';
 label534.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>90) then
begin
 label251.caption:='HACER';
 label530.caption:='RECHAZO';
 label531.caption:='BAZO';
 label532.caption:='ANTAGONISMO';
 label533.caption:='ARREPENTIMIENTO';
 label534.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>90) then
begin
 label251.caption:='SER';
 label530.caption:='ACEPTAMIENTO';
 label531.caption:='SISTEMA LINFATICO';
 label532.caption:='ENTUSIASMO';
 label533.caption:='MISTERIO';
 label534.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(32) ;
if (oeg=1 ) and (soc>90) then
begin
  label252.caption:='CONTRADECIR';
 label535.caption:='PROTECCION';
 label536.caption:='TIMO';
 label537.caption:='AGRESION';
 label538.caption:='REACCION';
 label541.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>90) then
begin
  label252.caption:='CORRER';
 label535.caption:='SIST. DE SINCRONIZACION';
 label536.caption:='CORAZON';
 label537.caption:='AMOR';
 label538.caption:='NEGACION';
 label541.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>90) then
begin
  label252.caption:='CONTENER';
 label535.caption:='SISTEMA DESINTOXICATIVO';
 label536.caption:='COLON';
 label537.caption:='ODIO';
 label538.caption:='FRACASO';
 label541.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>90) then
begin
  label252.caption:='DILUIR';
 label535.caption:='DIGESTION';
 label536.caption:='ESTOMAGO';
 label537.caption:='FELICIDAD';
 label538.caption:='INGERIMIENTO';
 label541.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>90) then
begin
  label252.caption:='DIRIGIR';
 label535.caption:='COORDINACION';
 label536.caption:='PITUITARIA ANTERIOR';
 label537.caption:='ATENCION';
 label538.caption:='CONTROL';
 label541.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>90) then
begin
  label252.caption:='GUARDAR';
 label535.caption:='TRANSMUTACION';
 label536.caption:='HIGADO';
 label537.caption:='TRISTEZA';
 label538.caption:='ENVEJECIMIENTO';
 label541.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>90) then
begin
  label252.caption:='INTERCAMBIAR';
 label535.caption:='VAPORIZACION';
 label536.caption:='PULMONES';
 label537.caption:='MONOTONIA';
 label538.caption:='ASFIXIAMIENTO';
 label541.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>90) then
begin
  label252.caption:='ATRAER';
 label535.caption:='REPRODUCCION';
 label536.caption:='ORG. REPRODUCTIVOS';
 label537.caption:='APATIA';
 label538.caption:='SEPARACION';
 label541.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>90) then
begin
  label252.caption:='RETENER';
 label535.caption:='LOCOMOCION';
 label536.caption:='HUESOS / MUSCULOS';
 label537.caption:='DOLOR';
 label538.caption:='CULPABILIDAD';
 label541.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>90) then
begin
 label252.caption:='ACCIONAR';
 label535.caption:='METABOLIZACION';
 label536.caption:='TIROIDES';
 label537.caption:='ANSIEDAD';
 label538.caption:='CRIMINALIDAD';
 label541.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>90) then
begin
 label252.caption:='MOVIMIENTO';
 label535.caption:='CIRCULACION';
 label536.caption:='VENAS / ARTERIAS';
 label537.caption:='RESENTIMIENTO';
 label538.caption:='GRAVEDAD';
 label541.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>90) then
begin
 label252.caption:='CRONOMETRAR';
 label535.caption:='ELECTRIFICACION';
 label536.caption:='CEREBRO';
 label537.caption:='NERVIOSIDAD';
 label538.caption:='COMPLICACION';
 label541.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>90) then
begin
 label252.caption:='PRESIONAR';
 label535.caption:='CAPACIDAD';
 label536.caption:='SUPRARRENALES';
 label537.caption:='IRA';
 label538.caption:='VERGÜENZA';
 label541.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>90) then
begin
 label252.caption:='DEMARCAR ESPACIO';
 label535.caption:='DISCERNIMIENTO';
 label536.caption:='MENTE';
 label537.caption:='ASOMBRO';
 label538.caption:='DESCONOCIMIENTO';
 label541.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>90) then
begin
 label252.caption:='RESPONDER';
 label535.caption:='EVALUACION';
 label536.caption:='SENTIDOS';
 label537.caption:='ATENCION';
 label538.caption:='INHIBICION';
 label541.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>90) then
begin
 label252.caption:='RECHAZAR';
 label535.caption:='FILTRACION';
 label536.caption:='RIÑONES';
 label537.caption:='MIEDO';
 label538.caption:='ENVENENAMIENTO';
 label541.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>90) then
begin
 label252.caption:='COORDINAR';
 label535.caption:='EQUILIBRAMIENTO';
 label536.caption:='SISTEMA ENDOCRINO';
 label537.caption:='TRADICIONALISMO';
 label538.caption:='PERVERSION';
 label541.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>90) then
begin
 label252.caption:='APURAR';
 label535.caption:='DEMARCACION';
 label536.caption:='PIEL';
 label537.caption:='ABURRIMIENTO';
 label538.caption:='PERDIDA';
 label541.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>90) then
begin
 label252.caption:='CALIFICAR';
 label535.caption:='EMPLAZAMIENTO';
 label536.caption:='PANCREAS';
 label537.caption:='RISA';
 label538.caption:='SUPRESION';
 label541.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>90) then
begin
 label252.caption:='CUANTIFICAR';
 label535.caption:='HIDROLIZACION';
 label536.caption:='POST-PITUITARIA';
 label537.caption:='AFLICCION';
 label538.caption:='APEGO';
 label541.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>90) then
begin
 label252.caption:='TENER';
 label535.caption:='EXPERIENCIA';
 label536.caption:='PARATIROIDES';
 label537.caption:='ENFADO';
 label538.caption:='SOLIDEZ';
 label541.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>90) then
begin
 label252.caption:='HACER';
 label535.caption:='RECHAZO';
 label536.caption:='BAZO';
 label537.caption:='ANTAGONISMO';
 label538.caption:='ARREPENTIMIENTO';
 label541.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>90) then
begin
 label252.caption:='SER';
 label535.caption:='ACEPTAMIENTO';
 label536.caption:='SISTEMA LINFATICO';
 label537.caption:='ENTUSIASMO';
 label538.caption:='MISTERIO';
 label541.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(32) ;
if (oeg=1 ) and (soc>90) then
begin
  label256.caption:='CONTRADECIR';
 label557.caption:='PROTECCION';
 label558.caption:='TIMO';
 label559.caption:='AGRESION';
 label560.caption:='REACCION';
 label561.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>90) then
begin
  label256.caption:='CORRER';
 label557.caption:='SIST. DE SINCRONIZACION';
 label558.caption:='CORAZON';
 label559.caption:='AMOR';
 label560.caption:='NEGACION';
 label561.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>90) then
begin
  label256.caption:='CONTENER';
 label557.caption:='SISTEMA DESINTOXICATIVO';
 label558.caption:='COLON';
 label559.caption:='ODIO';
 label560.caption:='FRACASO';
 label561.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>90) then
begin
  label256.caption:='DILUIR';
 label557.caption:='DIGESTION';
 label558.caption:='ESTOMAGO';
 label559.caption:='FELICIDAD';
 label560.caption:='INGERIMIENTO';
 label561.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>90) then
begin
  label256.caption:='DIRIGIR';
 label557.caption:='COORDINACION';
 label558.caption:='PITUITARIA ANTERIOR';
 label559.caption:='ATENCION';
 label560.caption:='CONTROL';
 label561.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>90) then
begin
  label256.caption:='GUARDAR';
 label557.caption:='TRANSMUTACION';
 label558.caption:='HIGADO';
 label559.caption:='TRISTEZA';
 label560.caption:='ENVEJECIMIENTO';
 label561.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>90) then
begin
  label256.caption:='INTERCAMBIAR';
 label557.caption:='VAPORIZACION';
 label558.caption:='PULMONES';
 label559.caption:='MONOTONIA';
 label560.caption:='ASFIXIAMIENTO';
 label561.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>90) then
begin
  label256.caption:='ATRAER';
 label557.caption:='REPRODUCCION';
 label558.caption:='ORG. REPRODUCTIVOS';
 label559.caption:='APATIA';
 label560.caption:='SEPARACION';
 label561.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>90) then
begin
  label256.caption:='RETENER';
 label557.caption:='LOCOMOCION';
 label558.caption:='HUESOS / MUSCULOS';
 label559.caption:='DOLOR';
 label560.caption:='CULPABILIDAD';
 label561.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>90) then
begin
 label256.caption:='ACCIONAR';
 label557.caption:='METABOLIZACION';
 label558.caption:='TIROIDES';
 label559.caption:='ANSIEDAD';
 label560.caption:='CRIMINALIDAD';
 label561.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>90) then
begin
 label256.caption:='MOVIMIENTO';
 label557.caption:='CIRCULACION';
 label558.caption:='VENAS / ARTERIAS';
 label559.caption:='RESENTIMIENTO';
 label560.caption:='GRAVEDAD';
 label561.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>90) then
begin
 label256.caption:='CRONOMETRAR';
 label557.caption:='ELECTRIFICACION';
 label558.caption:='CEREBRO';
 label559.caption:='NERVIOSIDAD';
 label560.caption:='COMPLICACION';
 label561.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>90) then
begin
 label256.caption:='PRESIONAR';
 label557.caption:='CAPACIDAD';
 label558.caption:='SUPRARRENALES';
 label559.caption:='IRA';
 label560.caption:='VERGÜENZA';
 label561.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>90) then
begin
 label256.caption:='DEMARCAR ESPACIO';
 label557.caption:='DISCERNIMIENTO';
 label558.caption:='MENTE';
 label559.caption:='ASOMBRO';
 label560.caption:='DESCONOCIMIENTO';
 label561.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>90) then
begin
 label256.caption:='RESPONDER';
 label557.caption:='EVALUACION';
 label558.caption:='SENTIDOS';
 label559.caption:='ATENCION';
 label560.caption:='INHIBICION';
 label561.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>90) then
begin
 label256.caption:='RECHAZAR';
 label557.caption:='FILTRACION';
 label558.caption:='RIÑONES';
 label559.caption:='MIEDO';
 label560.caption:='ENVENENAMIENTO';
 label561.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>90) then
begin
 label256.caption:='COORDINAR';
 label557.caption:='EQUILIBRAMIENTO';
 label558.caption:='SISTEMA ENDOCRINO';
 label559.caption:='TRADICIONALISMO';
 label560.caption:='PERVERSION';
 label561.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>90) then
begin
 label256.caption:='APURAR';
 label557.caption:='DEMARCACION';
 label558.caption:='PIEL';
 label559.caption:='ABURRIMIENTO';
 label560.caption:='PERDIDA';
 label561.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>90) then
begin
 label256.caption:='CALIFICAR';
 label557.caption:='EMPLAZAMIENTO';
 label558.caption:='PANCREAS';
 label559.caption:='RISA';
 label560.caption:='SUPRESION';
 label561.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>90) then
begin
 label256.caption:='CUANTIFICAR';
 label557.caption:='HIDROLIZACION';
 label558.caption:='POST-PITUITARIA';
 label559.caption:='AFLICCION';
 label560.caption:='APEGO';
 label561.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>90) then
begin
 label256.caption:='TENER';
 label557.caption:='EXPERIENCIA';
 label558.caption:='PARATIROIDES';
 label559.caption:='ENFADO';
 label560.caption:='SOLIDEZ';
 label561.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>90) then
begin
 label256.caption:='HACER';
 label557.caption:='RECHAZO';
 label558.caption:='BAZO';
 label559.caption:='ANTAGONISMO';
 label560.caption:='ARREPENTIMIENTO';
 label561.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>90) then
begin
 label256.caption:='SER';
 label557.caption:='ACEPTAMIENTO';
 label558.caption:='SISTEMA LINFATICO';
 label559.caption:='ENTUSIASMO';
 label560.caption:='MISTERIO';
 label561.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(32) ;
if (oeg=1 ) and (soc>90) then
begin
  label255.caption:='CONTRADECIR';
 label552.caption:='PROTECCION';
 label553.caption:='TIMO';
 label554.caption:='AGRESION';
 label555.caption:='REACCION';
 label556.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>90) then
begin
  label255.caption:='CORRER';
 label552.caption:='SIST. DE SINCRONIZACION';
 label553.caption:='CORAZON';
 label554.caption:='AMOR';
 label555.caption:='NEGACION';
 label556.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>90) then
begin
  label255.caption:='CONTENER';
 label552.caption:='SISTEMA DESINTOXICATIVO';
 label553.caption:='COLON';
 label554.caption:='ODIO';
 label555.caption:='FRACASO';
 label556.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>90) then
begin
  label255.caption:='DILUIR';
 label552.caption:='DIGESTION';
 label553.caption:='ESTOMAGO';
 label554.caption:='FELICIDAD';
 label555.caption:='INGERIMIENTO';
 label556.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>90) then
begin
  label255.caption:='DIRIGIR';
 label552.caption:='COORDINACION';
 label553.caption:='PITUITARIA ANTERIOR';
 label554.caption:='ATENCION';
 label555.caption:='CONTROL';
 label556.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>90) then
begin
  label255.caption:='GUARDAR';
 label552.caption:='TRANSMUTACION';
 label553.caption:='HIGADO';
 label554.caption:='TRISTEZA';
 label555.caption:='ENVEJECIMIENTO';
 label556.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>90) then
begin
  label255.caption:='INTERCAMBIAR';
 label552.caption:='VAPORIZACION';
 label553.caption:='PULMONES';
 label554.caption:='MONOTONIA';
 label555.caption:='ASFIXIAMIENTO';
 label556.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>90) then
begin
  label255.caption:='ATRAER';
 label552.caption:='REPRODUCCION';
 label553.caption:='ORG. REPRODUCTIVOS';
 label554.caption:='APATIA';
 label555.caption:='SEPARACION';
 label556.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>90) then
begin
  label255.caption:='RETENER';
 label552.caption:='LOCOMOCION';
 label553.caption:='HUESOS / MUSCULOS';
 label554.caption:='DOLOR';
 label555.caption:='CULPABILIDAD';
 label556.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>90) then
begin
 label255.caption:='ACCIONAR';
 label552.caption:='METABOLIZACION';
 label553.caption:='TIROIDES';
 label554.caption:='ANSIEDAD';
 label555.caption:='CRIMINALIDAD';
 label556.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>90) then
begin
 label255.caption:='MOVIMIENTO';
 label552.caption:='CIRCULACION';
 label553.caption:='VENAS / ARTERIAS';
 label554.caption:='RESENTIMIENTO';
 label555.caption:='GRAVEDAD';
 label556.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>90) then
begin
 label255.caption:='CRONOMETRAR';
 label552.caption:='ELECTRIFICACION';
 label553.caption:='CEREBRO';
 label554.caption:='NERVIOSIDAD';
 label555.caption:='COMPLICACION';
 label556.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>90) then
begin
 label255.caption:='PRESIONAR';
 label552.caption:='CAPACIDAD';
 label553.caption:='SUPRARRENALES';
 label554.caption:='IRA';
 label555.caption:='VERGÜENZA';
 label556.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>90) then
begin
 label255.caption:='DEMARCAR ESPACIO';
 label552.caption:='DISCERNIMIENTO';
 label553.caption:='MENTE';
 label554.caption:='ASOMBRO';
 label555.caption:='DESCONOCIMIENTO';
 label556.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>90) then
begin
 label255.caption:='RESPONDER';
 label552.caption:='EVALUACION';
 label553.caption:='SENTIDOS';
 label554.caption:='ATENCION';
 label555.caption:='INHIBICION';
 label556.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>90) then
begin
 label255.caption:='RECHAZAR';
 label552.caption:='FILTRACION';
 label553.caption:='RIÑONES';
 label554.caption:='MIEDO';
 label555.caption:='ENVENENAMIENTO';
 label556.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>90) then
begin
 label255.caption:='COORDINAR';
 label552.caption:='EQUILIBRAMIENTO';
 label553.caption:='SISTEMA ENDOCRINO';
 label554.caption:='TRADICIONALISMO';
 label555.caption:='PERVERSION';
 label556.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>90) then
begin
 label255.caption:='APURAR';
 label552.caption:='DEMARCACION';
 label553.caption:='PIEL';
 label554.caption:='ABURRIMIENTO';
 label555.caption:='PERDIDA';
 label556.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>90) then
begin
 label255.caption:='CALIFICAR';
 label552.caption:='EMPLAZAMIENTO';
 label553.caption:='PANCREAS';
 label554.caption:='RISA';
 label555.caption:='SUPRESION';
 label556.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>90) then
begin
 label255.caption:='CUANTIFICAR';
 label552.caption:='HIDROLIZACION';
 label553.caption:='POST-PITUITARIA';
 label554.caption:='AFLICCION';
 label555.caption:='APEGO';
 label556.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>90) then
begin
 label255.caption:='TENER';
 label552.caption:='EXPERIENCIA';
 label553.caption:='PARATIROIDES';
 label554.caption:='ENFADO';
 label555.caption:='SOLIDEZ';
 label556.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>90) then
begin
 label255.caption:='HACER';
 label552.caption:='RECHAZO';
 label553.caption:='BAZO';
 label554.caption:='ANTAGONISMO';
 label555.caption:='ARREPENTIMIENTO';
 label556.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>90) then
begin
 label255.caption:='SER';
 label552.caption:='ACEPTAMIENTO';
 label553.caption:='SISTEMA LINFATICO';
 label554.caption:='ENTUSIASMO';
 label555.caption:='MISTERIO';
 label556.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(32) ;
if (oeg=1 ) and (soc>90) then
begin
  label264.caption:='CONTRADECIR';
 label597.caption:='PROTECCION';
 label598.caption:='TIMO';
 label599.caption:='AGRESION';
 label600.caption:='REACCION';
 label601.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>90) then
begin
  label264.caption:='CORRER';
 label597.caption:='SIST. DE SINCRONIZACION';
 label598.caption:='CORAZON';
 label599.caption:='AMOR';
 label600.caption:='NEGACION';
 label601.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>90) then
begin
  label264.caption:='CONTENER';
 label597.caption:='SISTEMA DESINTOXICATIVO ';
 label598.caption:='COLON';
 label599.caption:='ODIO';
 label600.caption:='FRACASO';
 label601.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>90) then
begin
  label264.caption:='DILUIR';
 label597.caption:='DIGESTION';
 label598.caption:='ESTOMAGO';
 label599.caption:='FELICIDAD';
 label600.caption:='INGERIMIENTO';
 label601.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>90) then
begin
  label264.caption:='DIRIGIR';
 label597.caption:='COORDINACION';
 label598.caption:='PITUITARIA ANTERIOR';
 label599.caption:='ATENCION';
 label600.caption:='CONTROL';
 label601.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>90) then
begin
  label264.caption:='GUARDAR';
 label597.caption:='TRANSMUTACION';
 label598.caption:='HIGADO';
 label599.caption:='TRISTEZA';
 label600.caption:='ENVEJECIMIENTO';
 label601.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>90) then
begin
  label264.caption:='INTERCAMBIAR';
 label597.caption:='VAPORIZACION';
 label598.caption:='PULMONES';
 label599.caption:='MONOTONIA';
 label600.caption:='ASFIXIAMIENTO';
 label601.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>90) then
begin
  label264.caption:='ATRAER';
 label597.caption:='REPRODUCCION';
 label598.caption:='ORG. REPRODUCTIVOS';
 label599.caption:='APATIA';
 label600.caption:='SEPARACION';
 label601.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>90) then
begin
  label264.caption:='RETENER';
 label597.caption:='LOCOMOCION';
 label598.caption:='HUESOS / MUSCULOS';
 label599.caption:='DOLOR';
 label600.caption:='CULPABILIDAD';
 label601.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>90) then
begin
 label264.caption:='ACCIONAR';
 label597.caption:='METABOLIZACION';
 label598.caption:='TIROIDES';
 label599.caption:='ANSIEDAD';
 label600.caption:='CRIMINALIDAD';
 label601.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>90) then
begin
 label264.caption:='MOVIMIENTO';
 label597.caption:='CIRCULACION';
 label598.caption:='VENAS / ARTERIAS';
 label599.caption:='RESENTIMIENTO';
 label600.caption:='GRAVEDAD';
 label601.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>90) then
begin
 label264.caption:='CRONOMETRAR';
 label597.caption:='ELECTRIFICACION';
 label598.caption:='CEREBRO';
 label599.caption:='NERVIOSIDAD';
 label600.caption:='COMPLICACION';
 label601.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>90) then
begin
 label264.caption:='PRESIONAR';
 label597.caption:='CAPACIDAD';
 label598.caption:='SUPRARRENALES';
 label599.caption:='IRA';
 label600.caption:='VERGÜENZA';
 label601.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>90) then
begin
 label264.caption:='DEMARCAR ESPACIO';
 label597.caption:='DISCERNIMIENTO';
 label598.caption:='MENTE';
 label599.caption:='ASOMBRO';
 label600.caption:='DESCONOCIMIENTO';
 label601.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>90) then
begin
 label264.caption:='RESPONDER';
 label597.caption:='EVALUACION';
 label598.caption:='SENTIDOS';
 label599.caption:='ATENCION';
 label600.caption:='INHIBICION';
 label601.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>90) then
begin
 label264.caption:='RECHAZAR';
 label597.caption:='FILTRACION';
 label598.caption:='RIÑONES';
 label599.caption:='MIEDO';
 label600.caption:='ENVENENAMIENTO';
 label601.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>90) then
begin
 label264.caption:='COORDINAR';
 label597.caption:='EQUILIBRAMIENTO';
 label598.caption:='SISTEMA ENDOCRINO';
 label599.caption:='TRADICIONALISMO';
 label600.caption:='PERVERSION';
 label601.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>90) then
begin
 label264.caption:='APURAR';
 label597.caption:='DEMARCACION';
 label598.caption:='PIEL';
 label599.caption:='ABURRIMIENTO';
 label600.caption:='PERDIDA';
 label601.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>90) then
begin
 label264.caption:='CALIFICAR';
 label597.caption:='EMPLAZAMIENTO';
 label598.caption:='PANCREAS';
 label599.caption:='RISA';
 label600.caption:='SUPRESION';
 label601.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>90) then
begin
 label264.caption:='CUANTIFICAR';
 label597.caption:='HIDROLIZACION';
 label598.caption:='POST-PITUITARIA';
 label599.caption:='AFLICCION';
 label600.caption:='APEGO';
 label601.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>90) then
begin
 label264.caption:='TENER';
 label597.caption:='EXPERIENCIA';
 label598.caption:='PARATIROIDES';
 label599.caption:='ENFADO';
 label600.caption:='SOLIDEZ';
 label601.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>90) then
begin
 label264.caption:='HACER';
 label597.caption:='RECHAZO';
 label598.caption:='BAZO';
 label599.caption:='ANTAGONISMO';
 label600.caption:='ARREPENTIMIENTO';
 label601.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>90) then
begin
 label264.caption:='SER';
 label597.caption:='ACEPTAMIENTO';
 label598.caption:='SISTEMA LINFATICO';
 label599.caption:='ENTUSIASMO';
 label600.caption:='MISTERIO';
 label601.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(32) ;
if (oeg=1 ) and (soc>90) then
begin
  label265.caption:='CONTRADECIR';
 label602.caption:='PROTECCION';
 label603.caption:='TIMO';
 label604.caption:='AGRESION';
 label605.caption:='REACCION';
 label606.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>90) then
begin
  label265.caption:='CORRER';
 label602.caption:='SIST. DE SINCRONIZACION';
 label603.caption:='CORAZON';
 label604.caption:='AMOR';
 label605.caption:='NEGACION';
 label606.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>90) then
begin
  label265.caption:='CONTENER';
 label602.caption:='SISTEMA DESINTOXICATIVO';
 label603.caption:='COLON';
 label604.caption:='ODIO';
 label605.caption:='FRACASO';
 label606.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>90) then
begin
  label265.caption:='DILUIR';
 label602.caption:='DIGESTION';
 label603.caption:='ESTOMAGO';
 label604.caption:='FELICIDAD';
 label605.caption:='INGERIMIENTO';
 label606.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>90) then
begin
  label265.caption:='DIRIGIR';
 label602.caption:='COORDINACION';
 label603.caption:='PITUITARIA ANTERIOR';
 label604.caption:='ATENCION';
 label605.caption:='CONTROL';
 label606.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>90) then
begin
  label265.caption:='GUARDAR';
 label602.caption:='TRANSMUTACION';
 label603.caption:='HIGADO';
 label604.caption:='TRISTEZA';
 label605.caption:='ENVEJECIMIENTO';
 label606.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>90) then
begin
  label265.caption:='INTERCAMBIAR';
 label602.caption:='VAPORIZACION';
 label603.caption:='PULMONES';
 label604.caption:='MONOTONIA';
 label605.caption:='ASFIXIAMIENTO';
 label606.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>90) then
begin
  label265.caption:='ATRAER';
 label602.caption:='REPRODUCCION';
 label603.caption:='ORG. REPRODUCTIVOS';
 label604.caption:='APATIA';
 label605.caption:='SEPARACION';
 label606.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>90) then
begin
  label265.caption:='RETENER';
 label602.caption:='LOCOMOCION';
 label603.caption:='HUESOS / MUSCULOS';
 label604.caption:='DOLOR';
 label605.caption:='CULPABILIDAD';
 label606.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>90) then
begin
 label265.caption:='ACCIONAR';
 label602.caption:='METABOLIZACION';
 label603.caption:='TIROIDES';
 label604.caption:='ANSIEDAD';
 label605.caption:='CRIMINALIDAD';
 label606.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>90) then
begin
 label265.caption:='MOVIMIENTO';
 label602.caption:='CIRCULACION';
 label603.caption:='VENAS / ARTERIAS';
 label604.caption:='RESENTIMIENTO';
 label605.caption:='GRAVEDAD';
 label606.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>90) then
begin
 label265.caption:='CRONOMETRAR';
 label602.caption:='ELECTRIFICACION';
 label603.caption:='CEREBRO';
 label604.caption:='NERVIOSIDAD';
 label605.caption:='COMPLICACION';
 label606.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>90) then
begin
 label265.caption:='PRESIONAR';
 label602.caption:='CAPACIDAD';
 label603.caption:='SUPRARRENALES';
 label604.caption:='IRA';
 label605.caption:='VERGÜENZA';
 label606.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>90) then
begin
 label265.caption:='DEMARCAR ESPACIO';
 label602.caption:='DISCERNIMIENTO';
 label603.caption:='MENTE';
 label604.caption:='ASOMBRO';
 label605.caption:='DESCONOCIMIENTO';
 label606.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>90) then
begin
 label265.caption:='RESPONDER';
 label602.caption:='EVALUACION';
 label603.caption:='SENTIDOS';
 label604.caption:='ATENCION';
 label605.caption:='INHIBICION';
 label606.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>90) then
begin
 label265.caption:='RECHAZAR';
 label602.caption:='FILTRACION';
 label603.caption:='RIÑONES';
 label604.caption:='MIEDO';
 label605.caption:='ENVENENAMIENTO';
 label606.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>90) then
begin
 label265.caption:='COORDINAR';
 label602.caption:='EQUILIBRAMIENTO';
 label603.caption:='SISTEMA ENDOCRINO';
 label604.caption:='TRADICIONALISMO';
 label605.caption:='PERVERSION';
 label606.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>90) then
begin
 label265.caption:='APURAR';
 label602.caption:='DEMARCACION';
 label603.caption:='PIEL';
 label604.caption:='ABURRIMIENTO';
 label605.caption:='PERDIDA';
 label606.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>90) then
begin
 label265.caption:='CALIFICAR';
 label602.caption:='EMPLAZAMIENTO';
 label603.caption:='PANCREAS';
 label604.caption:='RISA';
 label605.caption:='SUPRESION';
 label606.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>90) then
begin
 label265.caption:='CUANTIFICAR';
 label602.caption:='HIDROLIZACION';
 label603.caption:='POST-PITUITARIA';
 label604.caption:='AFLICCION';
 label605.caption:='APEGO';
 label606.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>90) then
begin
 label265.caption:='TENER';
 label602.caption:='EXPERIENCIA';
 label603.caption:='PARATIROIDES';
 label604.caption:='ENFADO';
 label605.caption:='SOLIDEZ';
 label606.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>90) then
begin
 label265.caption:='HACER';
 label602.caption:='RECHAZO';
 label603.caption:='BAZO';
 label604.caption:='ANTAGONISMO';
 label605.caption:='ARREPENTIMIENTO';
 label606.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>90) then
begin
 label265.caption:='SER';
 label602.caption:='ACEPTAMIENTO';
 label603.caption:='SISTEMA LINFATICO';
 label604.caption:='ENTUSIASMO';
 label605.caption:='MISTERIO';
 label606.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(40) ;
if (oeg=1 ) and (soc>144) then
begin
        label246.caption:='CONTRADECIR';
        label505.Caption:='PROTECCION';
        label506.Caption:='TIMO';
        label507.Caption:='AGRESION';
        label508.Caption:='REACCION';
        label509.Caption:='ACCION ';
end;
if (oeg=2 ) and (soc>144) then
begin
        label246.caption:='CORRER';
        label505.Caption:='SIST. DE SINCRONIZACION';
        label506.Caption:='CORAZON';
        label507.Caption:='AMOR';
        label508.Caption:='NEGACION';
        label509.Caption:='ACEPTACION';
end;

if (oeg=3 ) and (soc>144) then
begin
        label246.caption:='CONTENER';
        label505.Caption:='SISTEMA DESINTOXICATIVO';
        label506.Caption:='COLON';
        label507.Caption:='ODIO';
        label508.Caption:='FRACASO';
        label509.Caption:='LOGRO';
end;

if (oeg=4 ) and (soc>144) then
begin
        label246.caption:='DILUIR';
        label505.Caption:='DIGESTION';
        label506.Caption:='ESTOMAGO';
        label507.Caption:='FELICIDAD';
        label508.Caption:='INGERIMIENTO';
        label509.Caption:='ASIMILACION';
end;

if (oeg=5 ) and (soc>144) then
begin
        label246.caption:='DIRIGIR';
        label505.Caption:='COORDINACION';
        label506.Caption:='PITUITARIA ANTERIOR';
        label507.Caption:='ATENCION';
        label508.Caption:='CONTROL';
        label509.Caption:='MAESTRIA';
end;

if (oeg=6 ) and (soc>144) then
begin
        label246.caption:='GUARDAR';
        label505.Caption:='TRANSMUTACION';
        label506.Caption:='HIGADO';
        label507.Caption:='TRISTEZA';
        label508.Caption:='ENVEJECIMIENTO';
        label509.Caption:='REJUVENECIMIENTO';
end;

if (oeg=7 ) and (soc>144) then
begin
        label246.caption:='INTERCAMBIAR';
        label505.Caption:='VAPORIZACION';
        label506.Caption:='PULMONES ';
        label507.Caption:='MONOTONIA';
        label508.Caption:='ASFIXIAMIENTO';
        label509.Caption:='RENOVACION';
end;

if (oeg=8 ) and (soc>144) then
begin
        label246.caption:='ATRAER';
        label505.Caption:='REPRODUCCION';
        label506.Caption:='ORG. REPRODUCTIVOS';
        label507.Caption:='APATIA';
        label508.Caption:='SEPARACION';
        label509.Caption:='CREACION';
end;

if (oeg=9 ) and (soc>144) then
begin
        label246.caption:='RETENER';
        label505.Caption:='LOCOMOCION';
        label506.Caption:='HUESOS / MUSCULOS';
        label507.Caption:='DOLOR';
        label508.Caption:='CULPABILIDAD';
        label509.Caption:='REACCION';
end;

if (oeg=10 ) and (soc>144) then
begin
        label246.caption:='ACCIONAR';
        label505.Caption:='METABOLIZACION ';
        label506.Caption:='TIROIDES';
        label507.caption:='ANSIEDAD';
        label508.Caption:='CRIMINALIDAD ';
        label509.Caption:='JUSTICIA';
end;

if (oeg=11 ) and (soc>144) then
begin
        label246.caption:='MOVIMIENTO';
        label505.Caption:='CIRCULACION ';
        label506.Caption:='VENAS / ARTERIAS';
        label507.Caption:='RESENTIMIENTO';
        label508.Caption:='GRAVEDAD';
        label509.Caption:='COSAS DE LA VIDA';
end;

if (oeg=12 ) and (soc>144) then
begin
        label246.caption:='CRONOMETRAR';
        label505.Caption:='ELECTRIFICACION';
        label506.Caption:='CEREBRO';
        label507.Caption:='NERVIOSIDAD';
        label508.Caption:='COMPLICACION';
        label509.Caption:='SIMPLIFICACION';
end;

if (oeg=13 ) and (soc>144) then
begin
        label246.caption:='PRESIONAR';
        label505.Caption:='CAPACIDAD';
        label506.Caption:='SUPRARRENALES';
        label507.Caption:='IRA';
        label508.Caption:='VERGÜENZA';
        label509.Caption:='ORGULLO';
end;

if (oeg=14 ) and (soc>144) then
begin
        label246.caption:='DEMARCAR ESPACIO ';
        label505.Caption:='DISCERNIMIENTO ';
        label506.Caption:='MENTE';
        label507.Caption:='ASOMBRO';
        label508.Caption:='DESCONOCIMIENTO';
        label509.Caption:='SERENIDAD';
end;

if (oeg=15 ) and (soc>144) then
begin
        label246.caption:='RESPONDER';
        label505.Caption:='EVALUACION';
        label506.Caption:='SENTIDOS';
        label507.Caption:='ATENCION';
        label508.Caption:='INHIBICION';
        label509.Caption:='COMUNICACION';
end;

if (oeg=16 ) and (soc>144) then
begin
        label246.caption:='RECHAZAR';
        label505.Caption:='FILTRACION';
        label506.Caption:='RIÑONES';
        label507.Caption:='MIEDO';
        label508.Caption:='ENVENENAMIENTO';
        label509.Caption:='PURIFICACION';
end;

if (oeg=17 ) and (soc>144) then
begin
        label246.caption:='COORDINAR';
        label505.Caption:='EQUILIBRAMIENTO';
        label506.Caption:='SISTEMA ENDOCRINO';
        label507.Caption:='TRADICIONALISMO';
        label508.Caption:='PERVERSION';
        label509.Caption:='EQUILIBRIO';
end;

if (oeg=18 ) and (soc>144) then
begin
        label246.caption:='APURAR';
        label505.Caption:='DEMARCACION';
        label506.Caption:='PIEL';
        label507.Caption:='ABURRIMIENTO';
        label508.Caption:='PERDIDA';
        label509.Caption:='GANANCIA';
end;

if (oeg=19 ) and (soc>144) then
begin
        label246.caption:='CALIFICAR';
        label505.Caption:='EMPLAZAMIENTO';
        label506.Caption:='PANCREAS';
        label507.Caption:='RISA';
        label508.Caption:='SUPRESION';
        label509.Caption:='EXPRESION';
end;

if (oeg=20 ) and (soc>144) then
begin
        label246.caption:='CUANTIFICAR';
        label505.Caption:='HIDROLIZACION';
        label506.Caption:='POST-PITUITARIA';
        label507.Caption:='AFLICCION';
        label508.Caption:='APEGO';
        label509.Caption:='LIBERTAD';
end;

if (oeg=21 ) and (soc>144) then
begin
        label246.caption:='TENER';
        label505.Caption:='EXPERIENCIA';
        label506.Caption:='PARATIROIDES';
        label507.Caption:='ENFADO';
        label508.Caption:='SOLIDEZ';
        label509.Caption:='DISECCION';
end;

if (oeg=22 ) and (soc>144) then
begin
        label246.caption:='HACER';
        label505.Caption:='RECHAZO';
        label506.Caption:='BAZO';
        label507.Caption:='ANTAGONISMO';
        label508.Caption:='ARREPENTIMIENTO';
        label509.Caption:='APRECIACION';
end;

if (oeg=23 ) and (soc>144) then
begin
        label246.caption:='SER';
        label505.Caption:='ACEPTAMIENTO';
        label506.Caption:='SISTEMA LINFATICO';
        label507.Caption:='ENTUSIASMO';
        label508.Caption:='MISTERIO';
        label509.Caption:='ENTENDIMIENTO';
end;

oeg:=1+random(40) ;
if (oeg=1 ) and (soc>144) then
begin
  label247.caption:='CONTRADECIR';
 label510.caption:='PROTECCION';
 label511.caption:='TIMO';
 label512.caption:='AGRESION';
 label513.caption:='REACCION';
 label514.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>144) then
begin
  label247.caption:='CORRER';
 label510.caption:='SIST. DE SINCRONIZACION';
 label511.caption:='CORAZON';
 label512.caption:='AMOR';
 label513.caption:='NEGACION';
 label514.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>144) then
begin
  label247.caption:='CONTENER';
 label510.caption:='SISTEMA DESINTOXICATIVO';
 label511.caption:='COLON';
 label512.caption:='ODIO';
 label513.caption:='FRACASO';
 label514.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>144) then
begin
 label247.caption:='DILUIR';
 label510.caption:='DIGESTION';
 label511.caption:='ESTOMAGO';
 label512.caption:='FELICIDAD';
 label513.caption:='INGERIMIENTO';
 label514.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>144) then
begin
  label247.caption:='DIRIGIR';
 label510.caption:='COORDINACION';
 label511.caption:='PITUITARIA ANTERIOR';
 label512.caption:='ATENCION';
 label513.caption:='CONTROL';
 label514.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>144) then
begin
  label247.caption:='GUARDAR';
 label510.caption:='TRANSMUTACION';
 label511.caption:='HIGADO';
 label512.caption:='TRISTEZA';
 label513.caption:='ENVEJECIMIENTO';
 label514.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>144) then
begin
  label247.caption:='INTERCAMBIAR';
 label510.caption:='VAPORIZACION';
 label511.caption:='PULMONES';
 label512.caption:='MONOTONIA';
 label513.caption:='ASFIXIAMIENTO';
 label514.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>144) then
begin
  label247.caption:='ATRAER';
 label510.caption:='REPRODUCCION';
 label511.caption:='ORG. REPRODUCTIVOS';
 label512.caption:='APATIA';
 label513.caption:='SEPARACION';
 label514.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>144) then
begin
  label247.caption:='RETENER';
 label510.caption:='LOCOMOCION';
 label511.caption:='HUESOS / MUSCULOS';
 label512.caption:='DOLOR';
 label513.caption:='CULPABILIDAD';
 label514.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>144) then
begin
 label247.caption:='ACCIONAR';
 label510.caption:='METABOLIZACION';
 label511.caption:='TIROIDES';
 label512.caption:='ANSIEDAD';
 label513.caption:='CRIMINALIDAD';
 label514.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>144) then
begin
 label247.caption:='MOVIMIENTO';
 label510.caption:='CIRCULACION';
 label511.caption:='VENAS / ARTERIAS';
 label512.caption:='RESENTIMIENTO';
 label513.caption:='GRAVEDAD';
 label514.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>144) then
begin
 label247.caption:='CRONOMETRAR';
 label510.caption:='ELECTRIFICACION';
 label511.caption:='CEREBRO';
 label512.caption:='NERVIOSIDAD';
 label513.caption:='COMPLICACION';
 label514.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>144) then
begin
 label247.caption:='PRESIONAR';
 label510.caption:='CAPACIDAD';
 label511.caption:='SUPRARRENALES';
 label512.caption:='IRA';
 label513.caption:='VERGÜENZA';
 label514.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>144) then
begin
 label247.caption:='DEMARCAR ESPACIO';
 label510.caption:='DISCERNIMIENTO';
 label511.caption:='MENTE';
 label512.caption:='ASOMBRO';
 label513.caption:='DESCONOCIMIENTO';
 label514.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>144) then
begin
 label247.caption:='RESPONDER';
 label510.caption:='EVALUACION';
 label511.caption:='SENTIDOS';
 label512.caption:='ATENCION';
 label513.caption:='INHIBICION';
 label514.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>144) then
begin
 label247.caption:='RECHAZAR';
 label510.caption:='FILTRACION';
 label511.caption:='RIÑONES';
 label512.caption:='MIEDO';
 label513.caption:='ENVENENAMIENTO';
 label514.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>144) then
begin
 label247.caption:='COORDINAR';
 label510.caption:='EQUILIBRAMIENTO';
 label511.caption:='SISTEMA ENDOCRINO';
 label512.caption:='TRADICIONALISMO';
 label513.caption:='PERVERSION';
 label514.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>144) then
begin
 label247.caption:='APURAR';
 label510.caption:='DEMARCACION';
 label511.caption:='PIEL';
 label512.caption:='ABURRIMIENTO';
 label513.caption:='PERDIDA';
 label514.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>144) then
begin
 label247.caption:='CALIFICAR';
 label510.caption:='EMPLAZAMIENTO';
 label511.caption:='PANCREAS';
 label512.caption:='RISA';
 label513.caption:='SUPRESION';
 label514.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>144) then
begin
 label247.caption:='CUANTIFICAR';
 label510.caption:='HIDROLIZACION';
 label511.caption:='POST-PITUITARIA';
 label512.caption:='AFLICCION';
 label513.caption:='APEGO';
 label514.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>144) then
begin
 label247.caption:='TENER';
 label510.caption:='EXPERIENCIA';
 label511.caption:='PARATIROIDES';
 label512.caption:='ENFADO';
 label513.caption:='SOLIDEZ';
 label514.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>144) then
begin
 label247.caption:='HACER';
 label510.caption:='RECHAZO';
 label511.caption:='BAZO';
 label512.caption:='ANTAGONISMO';
 label513.caption:='ARREPENTIMIENTO';
 label514.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>144) then
begin
 label247.caption:='SER';
 label510.caption:='ACEPTAMIENTO';
 label511.caption:='SISTEMA LINFATICO';
 label512.caption:='ENTUSIASMO';
 label513.caption:='MISTERIO';
 label514.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(40) ;
if (oeg=1 ) and (soc>144) then
begin
  label248.caption:='CONTRADECIR';
 label515.caption:='PROTECCION';
 label516.caption:='TIMO';
 label517.caption:='AGRESION';
 label518.caption:='REACCION';
 label519.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>144) then
begin
  label248.caption:='CORRER';
 label515.caption:='SIST. DE SINCRONIZACION';
 label516.caption:='CORAZON';
 label517.caption:='AMOR';
 label518.caption:='NEGACION';
 label519.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>144) then
begin
  label248.caption:='CONTENER';
 label515.caption:='SISTEMA DESINTOXICATIVO';
 label516.caption:='COLON';
 label517.caption:='ODIO';
 label518.caption:='FRACASO';
 label519.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>144) then
begin
  label248.caption:='DILUIR';
 label515.caption:='DIGESTION';
 label516.caption:='ESTOMAGO';
 label517.caption:='FELICIDAD';
 label518.caption:='INGERIMIENTO';
 label519.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>144) then
begin
  label248.caption:='DIRIGIR';
 label515.caption:='COORDINACION';
 label516.caption:='PITUITARIA ANTERIOR';
 label517.caption:='ATENCION';
 label518.caption:='CONTROL';
 label519.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>144) then
begin
  label248.caption:='GUARDAR';
 label515.caption:='TRANSMUTACION';
 label516.caption:='HIGADO';
 label517.caption:='TRISTEZA';
 label518.caption:='ENVEJECIMIENTO';
 label519.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>144) then
begin
  label248.caption:='INTERCAMBIAR';
 label515.caption:='VAPORIZACION';
 label516.caption:='PULMONES';
 label517.caption:='MONOTONIA';
 label518.caption:='ASFIXIAMIENTO';
 label519.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>144) then
begin
  label248.caption:='ATRAER';
 label515.caption:='REPRODUCCION';
 label516.caption:='ORG. REPRODUCTIVOS';
 label517.caption:='APATIA';
 label518.caption:='SEPARACION';
 label519.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>144) then
begin
  label248.caption:='RETENER';
 label515.caption:='LOCOMOCION';
 label516.caption:='HUESOS / MUSCULOS';
 label517.caption:='DOLOR';
 label518.caption:='CULPABILIDAD';
 label519.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>144) then
begin
 label248.caption:='ACCIONAR';
 label515.caption:='METABOLIZACION';
 label516.caption:='TIROIDES';
 label517.caption:='ANSIEDAD';
 label518.caption:='CRIMINALIDAD';
 label519.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>144) then
begin
 label248.caption:='MOVIMIENTO';
 label515.caption:='CIRCULACION';
 label516.caption:='VENAS / ARTERIAS';
 label517.caption:='RESENTIMIENTO';
 label518.caption:='GRAVEDAD';
 label519.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>144) then
begin
 label248.caption:='CRONOMETRAR';
 label515.caption:='ELECTRIFICACION';
 label516.caption:='CEREBRO';
 label517.caption:='NERVIOSIDAD';
 label518.caption:='COMPLICACION';
 label519.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>144) then
begin
 label248.caption:='PRESIONAR';
 label515.caption:='CAPACIDAD';
 label516.caption:='SUPRARRENALES';
 label517.caption:='IRA';
 label518.caption:='VERGÜENZA';
 label519.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>144) then
begin
 label248.caption:='DEMARCAR ESPACIO';
 label515.caption:='DISCERNIMIENTO';
 label516.caption:='MENTE';
 label517.caption:='ASOMBRO';
 label518.caption:='DESCONOCIMIENTO';
 label519.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>144) then
begin
 label248.caption:='RESPONDER';
 label515.caption:='EVALUACION';
 label516.caption:='SENTIDOS';
 label517.caption:='ATENCION';
 label518.caption:='INHIBICION';
 label519.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>144) then
begin
 label248.caption:='RECHAZAR';
 label515.caption:='FILTRACION';
 label516.caption:='RIÑONES';
 label517.caption:='MIEDO';
 label518.caption:='ENVENENAMIENTO';
 label519.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>144) then
begin
 label248.caption:='COORDINAR';
 label515.caption:='EQUILIBRAMIENTO';
 label516.caption:='SISTEMA ENDOCRINO';
 label517.caption:='TRADICIONALISMO';
 label518.caption:='PERVERSION';
 label519.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>144) then
begin
 label248.caption:='APURAR';
 label515.caption:='DEMARCACION';
 label516.caption:='PIEL';
 label517.caption:='ABURRIMIENTO';
 label518.caption:='PERDIDA';
 label519.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>144) then
begin
 label248.caption:='CALIFICAR';
 label515.caption:='EMPLAZAMIENTO';
 label516.caption:='PANCREAS';
 label517.caption:='RISA';
 label518.caption:='SUPRESION';
 label519.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>144) then
begin
 label248.caption:='CUANTIFICAR';
 label515.caption:='HIDROLIZACION';
 label516.caption:='POST-PITUITARIA';
 label517.caption:='AFLICCION';
 label518.caption:='APEGO';
 label519.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>144) then
begin
 label248.caption:='TENER';
 label515.caption:='EXPERIENCIA';
 label516.caption:='PARATIROIDES';
 label517.caption:='ENFADO';
 label518.caption:='SOLIDEZ';
 label519.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>144) then
begin
 label248.caption:='HACER';
 label515.caption:='RECHAZO';
 label516.caption:='BAZO';
 label517.caption:='ANTAGONISMO';
 label518.caption:='ARREPENTIMIENTO';
 label519.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>144) then
begin
 label248.caption:='SER';
 label515.caption:='ACEPTAMIENTO';
 label516.caption:='SISTEMA LINFATICO';
 label517.caption:='ENTUSIASMO';
 label518.caption:='MISTERIO';
 label519.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(40) ;
if (oeg=1 ) and (soc>144) then
begin
  label249.caption:='CONTRADECIR';
 label520.caption:='PROTECCION';
 label521.caption:='TIMO';
 label522.caption:='AGRESION';
 label523.caption:='REACCION';
 label524.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>144) then
begin
  label249.caption:='CORRER';
 label520.caption:='SIST. DE SINCRONIZACION';
 label521.caption:='CORAZON';
 label522.caption:='AMOR';
 label523.caption:='NEGACION';
 label524.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>144) then
begin
  label249.caption:='CONTENER';
 label520.caption:='SISTEMA DESINTOXICATIVO';
 label521.caption:='COLON';
 label522.caption:='ODIO';
 label523.caption:='FRACASO';
 label524.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>144) then
begin
  label249.caption:='DILUIR';
 label520.caption:='DIGESTION';
 label521.caption:='ESTOMAGO';
 label522.caption:='FELICIDAD';
 label523.caption:='INGERIMIENTO';
 label524.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>144) then
begin
  label249.caption:='DIRIGIR';
 label520.caption:='COORDINACION';
 label521.caption:='PITUITARIA ANTERIOR';
 label522.caption:='ATENCION';
 label523.caption:='CONTROL';
 label524.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>144) then
begin
  label249.caption:='GUARDAR';
 label520.caption:='TRANSMUTACION';
 label521.caption:='HIGADO';
 label522.caption:='TRISTEZA';
 label523.caption:='ENVEJECIMIENTO';
 label524.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>144) then
begin
  label249.caption:='INTERCAMBIAR';
 label520.caption:='VAPORIZACION';
 label521.caption:='PULMONES';
 label522.caption:='MONOTONIA';
 label523.caption:='ASFIXIAMIENTO';
 label524.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>144) then
begin
  label249.caption:='ATRAER';
 label520.caption:='REPRODUCCION';
 label521.caption:='ORG. REPRODUCTIVOS';
 label522.caption:='APATIA';
 label523.caption:='SEPARACION';
 label524.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>144) then
begin
  label249.caption:='RETENER';
 label520.caption:='LOCOMOCION';
 label521.caption:='HUESOS / MUSCULOS';
 label522.caption:='DOLOR';
 label523.caption:='CULPABILIDAD';
 label524.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>144) then
begin
 label249.caption:='ACCIONAR';
 label520.caption:='METABOLIZACION';
 label521.caption:='TIROIDES';
 label522.caption:='ANSIEDAD';
 label523.caption:='CRIMINALIDAD';
 label524.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>144) then
begin
 label249.caption:='MOVIMIENTO';
 label520.caption:='CIRCULACION';
 label521.caption:='VENAS / ARTERIAS';
 label522.caption:='RESENTIMIENTO';
 label523.caption:='GRAVEDAD';
 label524.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>144) then
begin
 label249.caption:='CRONOMETRAR';
 label520.caption:='ELECTRIFICACION';
 label521.caption:='CEREBRO';
 label522.caption:='NERVIOSIDAD';
 label523.caption:='COMPLICACION';
 label524.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>144) then
begin
 label249.caption:='PRESIONAR';
 label520.caption:='CAPACIDAD';
 label521.caption:='SUPRARRENALES';
 label522.caption:='IRA';
 label523.caption:='VERGÜENZA';
 label524.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>144) then
begin
 label249.caption:='DEMARCAR ESPACIO';
 label520.caption:='DISCERNIMIENTO';
 label521.caption:='MENTE';
 label522.caption:='ASOMBRO';
 label523.caption:='DESCONOCIMIENTO';
 label524.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>144) then
begin
 label249.caption:='RESPONDER';
 label520.caption:='EVALUACION';
 label521.caption:='SENTIDOS';
 label522.caption:='ATENCION';
 label523.caption:='INHIBICION';
 label524.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>144) then
begin
 label249.caption:='RECHAZAR';
 label520.caption:='FILTRACION';
 label521.caption:='RIÑONES';
 label522.caption:='MIEDO';
 label523.caption:='ENVENENAMIENTO';
 label524.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>144) then
begin
 label249.caption:='COORDINAR';
 label520.caption:='EQUILIBRAMIENTO';
 label521.caption:='SISTEMA ENDOCRINO';
 label522.caption:='TRADICIONALISMO';
 label523.caption:='PERVERSION';
 label524.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>144) then
begin
 label249.caption:='APURAR';
 label520.caption:='DEMARCACION';
 label521.caption:='PIEL';
 label522.caption:='ABURRIMIENTO';
 label523.caption:='PERDIDA';
 label524.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>144) then
begin
 label249.caption:='CALIFICAR';
 label520.caption:='EMPLAZAMIENTO';
 label521.caption:='PANCREAS';
 label522.caption:='RISA';
 label523.caption:='SUPRESION';
 label524.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>144) then
begin
 label249.caption:='CUANTIFICAR';
 label520.caption:='HIDROLIZACION';
 label521.caption:='POST-PITUITARIA';
 label522.caption:='AFLICCION';
 label523.caption:='APEGO';
 label524.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>144) then
begin
 label249.caption:='TENER';
 label520.caption:='EXPERIENCIA';
 label521.caption:='PARATIROIDES';
 label522.caption:='ENFADO';
 label523.caption:='SOLIDEZ';
 label524.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>144) then
begin
 label249.caption:='HACER';
 label520.caption:='RECHAZO';
 label521.caption:='BAZO';
 label522.caption:='ANTAGONISMO';
 label523.caption:='ARREPENTIMIENTO';
 label524.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>144) then
begin
 label249.caption:='SER';
 label520.caption:='ACEPTAMIENTO';
 label521.caption:='SISTEMA LINFATICO';
 label522.caption:='ENTUSIASMO';
 label523.caption:='MISTERIO';
 label524.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>144) then
begin
  label250.caption:='CONTRADECIR';
 label525.caption:='PROTECCION';
 label526.caption:='TIMO';
 label527.caption:='AGRESION';
 label528.caption:='REACCION';
 label529.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>144) then
begin
  label250.caption:='CORRER';
 label525.caption:='SIST. DE SINCRONIZACION';
 label526.caption:='CORAZON';
 label527.caption:='AMOR';
 label528.caption:='NEGACION';
 label529.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>144) then
begin
  label250.caption:='CONTENER';
 label525.caption:='SISTEMA DESINTOXICATIVO';
 label526.caption:='COLON';
 label527.caption:='ODIO';
 label528.caption:='FRACASO';
 label529.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>144) then
begin
  label250.caption:='DILUIR';
 label525.caption:='DIGESTION';
 label526.caption:='ESTOMAGO';
 label527.caption:='FELICIDAD';
 label528.caption:='INGERIMIENTO';
 label529.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>144) then
begin
  label250.caption:='DIRIGIR';
 label525.caption:='COORDINACION';
 label526.caption:='PITUITARIA ANTERIOR';
 label527.caption:='ATENCION';
 label528.caption:='CONTROL';
 label529.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>144) then
begin
  label250.caption:='GUARDAR';
 label525.caption:='TRANSMUTACION';
 label526.caption:='HIGADO';
 label527.caption:='TRISTEZA';
 label528.caption:='ENVEJECIMIENTO';
 label529.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>144) then
begin
  label250.caption:='INTERCAMBIAR';
 label525.caption:='VAPORIZACION';
 label526.caption:='PULMONES';
 label527.caption:='MONOTONIA';
 label528.caption:='ASFIXIAMIENTO';
 label529.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>144) then
begin
  label250.caption:='ATRAER';
 label525.caption:='REPRODUCCION';
 label526.caption:='ORG. REPRODUCTIVOS';
 label527.caption:='APATIA';
 label528.caption:='SEPARACION';
 label529.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>144) then
begin
  label250.caption:='RETENER';
 label525.caption:='LOCOMOCION';
 label526.caption:='HUESOS / MUSCULOS';
 label527.caption:='DOLOR';
 label528.caption:='CULPABILIDAD';
 label529.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>144) then
begin
 label250.caption:='ACCIONAR';
 label525.caption:='METABOLIZACION';
 label526.caption:='TIROIDES';
 label527.caption:='ANSIEDAD';
 label528.caption:='CRIMINALIDAD';
 label529.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>144) then
begin
 label250.caption:='MOVIMIENTO';
 label525.caption:='CIRCULACION';
 label526.caption:='VENAS / ARTERIAS';
 label527.caption:='RESENTIMIENTO';
 label528.caption:='GRAVEDAD';
 label529.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>144) then
begin
 label250.caption:='CRONOMETRAR';
 label525.caption:='ELECTRIFICACION';
 label526.caption:='CEREBRO';
 label527.caption:='NERVIOSIDAD';
 label528.caption:='COMPLICACION';
 label529.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>144) then
begin
 label250.caption:='PRESIONAR';
 label525.caption:='CAPACIDAD';
 label526.caption:='SUPRARRENALES';
 label527.caption:='IRA';
 label528.caption:='VERGÜENZA';
 label529.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>144) then
begin
 label250.caption:='DEMARCAR ESPACIO';
 label525.caption:='DISCERNIMIENTO';
 label526.caption:='MENTE';
 label527.caption:='ASOMBRO';
 label528.caption:='DESCONOCIMIENTO';
 label529.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>144) then
begin
 label250.caption:='RESPONDER';
 label525.caption:='EVALUACION';
 label526.caption:='SENTIDOS';
 label527.caption:='ATENCION';
 label528.caption:='INHIBICION';
 label529.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>144) then
begin
 label250.caption:='RECHAZAR';
 label525.caption:='FILTRACION';
 label526.caption:='RIÑONES';
 label527.caption:='MIEDO';
 label528.caption:='ENVENENAMIENTO';
 label529.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>144) then
begin
 label250.caption:='COORDINAR';
 label525.caption:='EQUILIBRAMIENTO';
 label526.caption:='SISTEMA ENDOCRINO';
 label527.caption:='TRADICIONALISMO';
 label528.caption:='PERVERSION';
 label529.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>144) then
begin
 label250.caption:='APURAR';
 label525.caption:='DEMARCACION';
 label526.caption:='PIEL';
 label527.caption:='ABURRIMIENTO';
 label528.caption:='PERDIDA';
 label529.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>144) then
begin
 label250.caption:='CALIFICAR';
 label525.caption:='EMPLAZAMIENTO';
 label526.caption:='PANCREAS';
 label527.caption:='RISA';
 label528.caption:='SUPRESION';
 label529.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>144) then
begin
 label250.caption:='CUANTIFICAR';
 label525.caption:='HIDROLIZACION';
 label526.caption:='POST-PITUITARIA';
 label527.caption:='AFLICCION';
 label528.caption:='APEGO';
 label529.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>144) then
begin
 label250.caption:='TENER';
 label525.caption:='EXPERIENCIA';
 label526.caption:='PARATIROIDES';
 label527.caption:='ENFADO';
 label528.caption:='SOLIDEZ';
 label529.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>144) then
begin
 label250.caption:='HACER';
 label525.caption:='RECHAZO';
 label526.caption:='BAZO';
 label527.caption:='ANTAGONISMO';
 label528.caption:='ARREPENTIMIENTO';
 label529.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>144) then
begin
 label250.caption:='SER';
 label525.caption:='ACEPTAMIENTO';
 label526.caption:='SISTEMA LINFATICO';
 label527.caption:='ENTUSIASMO';
 label528.caption:='MISTERIO';
 label529.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>144) then
begin
  label257.caption:='CONTRADECIR';
 label562.caption:='PROTECCION';
 label563.caption:='TIMO';
 label564.caption:='AGRESION';
 label565.caption:='REACCION';
 label566.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>144) then
begin
  label257.caption:='CORRER';
 label562.caption:='SIST. DE SINCRONIZACION';
 label563.caption:='CORAZON';
 label564.caption:='AMOR';
 label565.caption:='NEGACION';
 label566.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>144) then
begin
  label257.caption:='CONTENER';
 label562.caption:='SISTEMA DESINTOXICATIVO';
 label563.caption:='COLON';
 label564.caption:='ODIO';
 label565.caption:='FRACASO';
 label566.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>144) then
begin
  label257.caption:='DILUIR';
 label562.caption:='DIGESTION';
 label563.caption:='ESTOMAGO';
 label564.caption:='FELICIDAD';
 label565.caption:='INGERIMIENTO';
 label566.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>144) then
begin
  label257.caption:='DIRIGIR';
 label562.caption:='COORDINACION';
 label563.caption:='PITUITARIA ANTERIOR';
 label564.caption:='ATENCION';
 label565.caption:='CONTROL';
 label566.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>144) then
begin
  label257.caption:='GUARDAR';
 label562.caption:='TRANSMUTACION';
 label563.caption:='HIGADO';
 label564.caption:='TRISTEZA';
 label565.caption:='ENVEJECIMIENTO';
 label566.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>144) then
begin
  label257.caption:='INTERCAMBIAR';
 label562.caption:='VAPORIZACION';
 label563.caption:='PULMONES';
 label564.caption:='MONOTONIA';
 label565.caption:='ASFIXIAMIENTO';
 label566.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>144) then
begin
  label257.caption:='ATRAER';
 label562.caption:='REPRODUCCION';
 label563.caption:='ORG. REPRODUCTIVOS';
 label564.caption:='APATIA';
 label565.caption:='SEPARACION';
 label566.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>144) then
begin
  label257.caption:='RETENER';
 label562.caption:='LOCOMOCION';
 label563.caption:='HUESOS / MUSCULOS';
 label564.caption:='DOLOR';
 label565.caption:='CULPABILIDAD';
 label566.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>144) then
begin
 label257.caption:='ACCIONAR';
 label562.caption:='METABOLIZACION';
 label563.caption:='TIROIDES';
 label564.caption:='ANSIEDAD';
 label565.caption:='CRIMINALIDAD';
 label566.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>144) then
begin
 label257.caption:='MOVIMIENTO';
 label562.caption:='CIRCULACION';
 label563.caption:='VENAS / ARTERIAS';
 label564.caption:='RESENTIMIENTO';
 label565.caption:='GRAVEDAD';
 label566.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>144) then
begin
 label257.caption:='CRONOMETRAR';
 label562.caption:='ELECTRIFICACION';
 label563.caption:='CEREBRO';
 label564.caption:='NERVIOSIDAD';
 label565.caption:='COMPLICACION';
 label566.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>144) then
begin
 label257.caption:='PRESIONAR';
 label562.caption:='CAPACIDAD';
 label563.caption:='SUPRARRENALES';
 label564.caption:='IRA';
 label565.caption:='VERGÜENZA';
 label566.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>144) then
begin
 label257.caption:='DEMARCAR ESPACIO';
 label562.caption:='DISCERNIMIENTO';
 label563.caption:='MENTE';
 label564.caption:='ASOMBRO';
 label565.caption:='DESCONOCIMIENTO';
 label566.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>144) then
begin
 label257.caption:='RESPONDER';
 label562.caption:='EVALUACION';
 label563.caption:='SENTIDOS';
 label564.caption:='ATENCION';
 label565.caption:='INHIBICION';
 label566.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>144) then
begin
 label257.caption:='RECHAZAR';
 label562.caption:='FILTRACION';
 label563.caption:='RIÑONES';
 label564.caption:='MIEDO';
 label565.caption:='ENVENENAMIENTO';
 label566.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>144) then
begin
 label257.caption:='COORDINAR';
 label562.caption:='EQUILIBRAMIENTO';
 label563.caption:='SISTEMA ENDOCRINO';
 label564.caption:='TRADICIONALISMO';
 label565.caption:='PERVERSION';
 label566.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>144) then
begin
 label257.caption:='APURAR';
 label562.caption:='DEMARCACION';
 label563.caption:='PIEL';
 label564.caption:='ABURRIMIENTO';
 label565.caption:='PERDIDA';
 label566.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>144) then
begin
 label257.caption:='CALIFICAR';
 label562.caption:='EMPLAZAMIENTO';
 label563.caption:='PANCREAS';
 label564.caption:='RISA';
 label565.caption:='SUPRESION';
 label566.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>144) then
begin
 label257.caption:='CUANTIFICAR';
 label562.caption:='HIDROLIZACION';
 label563.caption:='POST-PITUITARIA';
 label564.caption:='AFLICCION';
 label565.caption:='APEGO';
 label566.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>144) then
begin
 label257.caption:='TENER';
 label562.caption:='EXPERIENCIA';
 label563.caption:='PARATIROIDES';
 label564.caption:='ENFADO';
 label565.caption:='SOLIDEZ';
 label566.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>144) then
begin
 label257.caption:='HACER';
 label562.caption:='RECHAZO';
 label563.caption:='BAZO';
 label564.caption:='ANTAGONISMO';
 label565.caption:='ARREPENTIMIENTO';
 label566.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>144) then
begin
 label257.caption:='SER';
 label562.caption:='ACEPTAMIENTO';
 label563.caption:='SISTEMA LINFATICO';
 label564.caption:='ENTUSIASMO';
 label565.caption:='MISTERIO';
 label566.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>144) then
begin
  label258.caption:='CONTRADECIR';
 label567.caption:='PROTECCION';
 label568.caption:='TIMO';
 label569.caption:='AGRESION';
 label570.caption:='REACCION';
 label571.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>144) then
begin
  label258.caption:='CORRER';
 label567.caption:='SIST. DE SINCRONIZACION';
 label568.caption:='CORAZON';
 label569.caption:='AMOR';
 label570.caption:='NEGACION';
 label571.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>144) then
begin
  label258.caption:='CONTENER';
 label567.caption:='SISTEMA DESINTOXICATIVO';
 label568.caption:='COLON';
 label569.caption:='ODIO';
 label570.caption:='FRACASO';
 label571.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>144) then
begin
  label258.caption:='DILUIR';
 label567.caption:='DIGESTION';
 label568.caption:='ESTOMAGO';
 label569.caption:='FELICIDAD';
 label570.caption:='INGERIMIENTO';
 label571.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>144) then
begin
  label258.caption:='DIRIGIR';
 label567.caption:='COORDINACION';
 label568.caption:='PITUITARIA ANTERIOR';
 label569.caption:='ATENCION';
 label570.caption:='CONTROL';
 label571.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>144) then
begin
  label258.caption:='GUARDAR';
 label567.caption:='TRANSMUTACION';
 label568.caption:='HIGADO';
 label569.caption:='TRISTEZA';
 label570.caption:='ENVEJECIMIENTO';
 label571.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>144) then
begin
  label258.caption:='INTERCAMBIAR';
 label567.caption:='VAPORIZACION';
 label568.caption:='PULMONES';
 label569.caption:='MONOTONIA';
 label570.caption:='ASFIXIAMIENTO';
 label571.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>144) then
begin
  label258.caption:='ATRAER';
 label567.caption:='REPRODUCCION';
 label568.caption:='ORG. REPRODUCTIVOS';
 label569.caption:='APATIA';
 label570.caption:='SEPARACION';
 label571.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>144) then
begin
  label258.caption:='RETENER';
 label567.caption:='LOCOMOCION';
 label568.caption:='HUESOS / MUSCULOS';
 label569.caption:='DOLOR';
 label570.caption:='CULPABILIDAD';
 label571.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>144) then
begin
 label258.caption:='ACCIONAR';
 label567.caption:='METABOLIZACION';
 label568.caption:='TIROIDES';
 label569.caption:='ANSIEDAD';
 label570.caption:='CRIMINALIDAD';
 label571.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>144) then
begin
 label258.caption:='MOVIMIENTO';
 label567.caption:='CIRCULACION';
 label568.caption:='VENAS / ARTERIAS';
 label569.caption:='RESENTIMIENTO';
 label570.caption:='GRAVEDAD';
 label571.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>144) then
begin
 label258.caption:='CRONOMETRAR';
 label567.caption:='ELECTRIFICACION';
 label568.caption:='CEREBRO';
 label569.caption:='NERVIOSIDAD';
 label570.caption:='COMPLICACION';
 label571.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>144) then
begin
 label258.caption:='PRESIONAR';
 label567.caption:='CAPACIDAD';
 label568.caption:='SUPRARRENALES';
 label569.caption:='IRA';
 label570.caption:='VERGÜENZA';
 label571.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>144) then
begin
 label258.caption:='DEMARCAR ESPACIO';
 label567.caption:='DISCERNIMIENTO';
 label568.caption:='MENTE';
 label569.caption:='ASOMBRO';
 label570.caption:='DESCONOCIMIENTO';
 label571.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>144) then
begin
 label258.caption:='RESPONDER';
 label567.caption:='EVALUACION';
 label568.caption:='SENTIDOS';
 label569.caption:='ATENCION';
 label570.caption:='INHIBICION';
 label571.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>144) then
begin
 label258.caption:='RECHAZAR';
 label567.caption:='FILTRACION';
 label568.caption:='RIÑONES';
 label569.caption:='MIEDO';
 label570.caption:='ENVENENAMIENTO';
 label571.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>144) then
begin
 label258.caption:='COORDINAR';
 label567.caption:='EQUILIBRAMIENTO';
 label568.caption:='SISTEMA ENDOCRINO';
 label569.caption:='TRADICIONALISMO';
 label570.caption:='PERVERSION';
 label571.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>144) then
begin
 label258.caption:='APURAR';
 label567.caption:='DEMARCACION';
 label568.caption:='PIEL';
 label569.caption:='ABURRIMIENTO';
 label570.caption:='PERDIDA';
 label571.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>144) then
begin
 label258.caption:='CALIFICAR';
 label567.caption:='EMPLAZAMIENTO';
 label568.caption:='PANCREAS';
 label569.caption:='RISA';
 label570.caption:='SUPRESION';
 label571.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>144) then
begin
 label258.caption:='CUANTIFICAR';
 label567.caption:='HIDROLIZACION';
 label568.caption:='POST-PITUITARIA';
 label569.caption:='AFLICCION';
 label570.caption:='APEGO';
 label571.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>144) then
begin
 label258.caption:='TENER';
 label567.caption:='EXPERIENCIA';
 label568.caption:='PARATIROIDES';
 label569.caption:='ENFADO';
 label570.caption:='SOLIDEZ';
 label571.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>144) then
begin
 label258.caption:='HACER';
 label567.caption:='RECHAZO';
 label568.caption:='BAZO';
 label569.caption:='ANTAGONISMO';
 label570.caption:='ARREPENTIMIENTO';
 label571.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>144) then
begin
 label258.caption:='SER';
 label567.caption:='ACEPTAMIENTO';
 label568.caption:='SISTEMA LINFATICO';
 label569.caption:='ENTUSIASMO';
 label570.caption:='MISTERIO';
 label571.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>144) then
begin
  label259.caption:='CONTRADECIR';
 label572.caption:='PROTECCION';
 label573.caption:='TIMO';
 label574.caption:='AGRESION';
 label575.caption:='REACCION';
 label576.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>144) then
begin
  label259.caption:='CORRER';
 label572.caption:='SIST. DE SINCRONIZACION';
 label573.caption:='CORAZON';
 label574.caption:='AMOR';
 label575.caption:='NEGACION';
 label576.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>144) then
begin
  label259.caption:='CONTENER';
 label572.caption:='SISTEMA DESINTOXICATIVO';
 label573.caption:='COLON';
 label574.caption:='ODIO';
 label575.caption:='FRACASO';
 label576.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>144) then
begin
  label259.caption:='DILUIR';
 label572.caption:='DIGESTION';
 label573.caption:='ESTOMAGO';
 label574.caption:='FELICIDAD';
 label575.caption:='INGERIMIENTO';
 label576.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>144) then
begin
  label259.caption:='DIRIGIR';
 label572.caption:='COORDINACION';
 label573.caption:='PITUITARIA ANTERIOR';
 label574.caption:='ATENCION';
 label575.caption:='CONTROL';
 label576.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>144) then
begin
  label259.caption:='GUARDAR';
 label572.caption:='TRANSMUTACION';
 label573.caption:='HIGADO';
 label574.caption:='TRISTEZA';
 label575.caption:='ENVEJECIMIENTO';
 label576.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>144) then
begin
  label259.caption:='INTERCAMBIAR';
 label572.caption:='VAPORIZACION';
 label573.caption:='PULMONES';
 label574.caption:='MONOTONIA';
 label575.caption:='ASFIXIAMIENTO';
 label576.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>144) then
begin
  label259.caption:='ATRAER';
 label572.caption:='REPRODUCCION';
 label573.caption:='ORG. REPRODUCTIVOS';
 label574.caption:='APATIA';
 label575.caption:='SEPARACION';
 label576.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>144) then
begin
  label259.caption:='RETENER';
 label572.caption:='LOCOMOCION';
 label573.caption:='HUESOS / MUSCULOS';
 label574.caption:='DOLOR';
 label575.caption:='CULPABILIDAD';
 label576.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>144) then
begin
 label259.caption:='ACCIONAR';
 label572.caption:='METABOLIZACION';
 label573.caption:='TIROIDES';
 label574.caption:='ANSIEDAD';
 label575.caption:='CRIMINALIDAD';
 label576.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>144) then
begin
 label259.caption:='MOVIMIENTO';
 label572.caption:='CIRCULACION';
 label573.caption:='VENAS / ARTERIAS';
 label574.caption:='RESENTIMIENTO';
 label575.caption:='GRAVEDAD';
 label576.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>144) then
begin
 label259.caption:='CRONOMETRAR';
 label572.caption:='ELECTRIFICACION';
 label573.caption:='CEREBRO';
 label574.caption:='NERVIOSIDAD';
 label575.caption:='COMPLICACION';
 label576.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>144) then
begin
 label259.caption:='PRESIONAR';
 label572.caption:='CAPACIDAD';
 label573.caption:='SUPRARRENALES';
 label574.caption:='IRA';
 label575.caption:='VERGÜENZA';
 label576.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>144) then
begin
 label259.caption:='DEMARCAR ESPACIO';
 label572.caption:='DISCERNIMIENTO';
 label573.caption:='MENTE';
 label574.caption:='ASOMBRO';
 label575.caption:='DESCONOCIMIENTO';
 label576.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>144) then
begin
 label259.caption:='RESPONDER';
 label572.caption:='EVALUACION';
 label573.caption:='SENTIDOS';
 label574.caption:='ATENCION';
 label575.caption:='INHIBICION';
 label576.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>144) then
begin
 label259.caption:='RECHAZAR';
 label572.caption:='FILTRACION';
 label573.caption:='RIÑONES';
 label574.caption:='MIEDO';
 label575.caption:='ENVENENAMIENTO';
 label576.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>144) then
begin
 label259.caption:='COORDINAR';
 label572.caption:='EQUILIBRAMIENTO';
 label573.caption:='SISTEMA ENDOCRINO';
 label574.caption:='TRADICIONALISMO';
 label575.caption:='PERVERSION';
 label576.caption:='EQUILIBRIO';end;

if (oeg=18 ) and (soc>144) then
begin
 label259.caption:='APURAR';
 label572.caption:='DEMARCACION';
 label573.caption:='PIEL';
 label574.caption:='ABURRIMIENTO';
 label575.caption:='PERDIDA';
 label576.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>144) then
begin
 label259.caption:='CALIFICAR';
 label572.caption:='EMPLAZAMIENTO';
 label573.caption:='PANCREAS';
 label574.caption:='RISA';
 label575.caption:='SUPRESION';
 label576.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>144) then
begin
 label259.caption:='CUANTIFICAR';
 label572.caption:='HIDROLIZACION';
 label573.caption:='POST-PITUITARIA';
 label574.caption:='AFLICCION';
 label575.caption:='APEGO';
 label576.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>144) then
begin
 label259.caption:='TENER';
 label572.caption:='EXPERIENCIA';
 label573.caption:='PARATIROIDES';
 label574.caption:='ENFADO';
 label575.caption:='SOLIDEZ';
 label576.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>144) then
begin
 label259.caption:='HACER';
 label572.caption:='RECHAZO';
 label573.caption:='BAZO';
 label574.caption:='ANTAGONISMO';
 label575.caption:='ARREPENTIMIENTO';
 label576.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>144) then
begin
 label259.caption:='SER';
 label572.caption:='ACEPTAMIENTO';
 label573.caption:='SISTEMA LINFATICO';
 label574.caption:='ENTUSIASMO';
 label575.caption:='MISTERIO';
 label576.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>144) then
begin
  label260.caption:='CONTRADECIR';
 label577.caption:='PROTECCION';
 label578.caption:='TIMO';
 label579.caption:='AGRESION';
 label580.caption:='REACCION';
 label581.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>144) then
begin
  label260.caption:='CORRER';
 label577.caption:='SIST. DE SINCRONIZACION';
 label578.caption:='CORAZON';
 label579.caption:='AMOR';
 label580.caption:='NEGACION';
 label581.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>144) then
begin
  label260.caption:='CONTENER';
 label577.caption:='SISTEMA DESINTOXICATIVO';
 label578.caption:='COLON';
 label579.caption:='ODIO';
 label580.caption:='FRACASO';
 label581.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>144) then
begin
  label260.caption:='DILUIR';
 label577.caption:='DIGESTION';
 label578.caption:='ESTOMAGO';
 label579.caption:='FELICIDAD';
 label580.caption:='INGERIMIENTO';
 label581.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>144) then
begin
  label260.caption:='DIRIGIR';
 label577.caption:='COORDINACION';
 label578.caption:='PITUITARIA ANTERIOR';
 label579.caption:='ATENCION';
 label580.caption:='CONTROL';
 label581.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>144) then
begin
  label260.caption:='GUARDAR';
 label577.caption:='TRANSMUTACION';
 label578.caption:='HIGADO';
 label579.caption:='TRISTEZA';
 label580.caption:='ENVEJECIMIENTO';
 label581.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>144) then
begin
  label260.caption:='PRESIONAR';
 label577.caption:='CAPACIDAD';
 label578.caption:='SUPRARRENALES';
 label579.caption:='IRA';
 label580.caption:='VERGÜENZA';
 label581.caption:='ORGULLO';
 end;

if (oeg=8 ) and (soc>144) then
begin
  label260.caption:='ATRAER';
 label577.caption:='REPRODUCCION';
 label578.caption:='ORG. REPRODUCTIVOS';
 label579.caption:='APATIA';
 label580.caption:='SEPARACION';
 label581.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>144) then
begin
  label260.caption:='RETENER';
 label577.caption:='LOCOMOCION';
 label578.caption:='HUESOS / MUSCULOS';
 label579.caption:='DOLOR';
 label580.caption:='CULPABILIDAD';
 label581.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>144) then
begin
 label260.caption:='ACCIONAR';
 label577.caption:='METABOLIZACION';
 label578.caption:='TIROIDES';
 label579.caption:='ANSIEDAD';
 label580.caption:='CRIMINALIDAD';
 label581.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>144) then
begin
 label260.caption:='MOVIMIENTO';
 label577.caption:='CIRCULACION';
 label578.caption:='VENAS / ARTERIAS';
 label579.caption:='RESENTIMIENTO';
 label580.caption:='GRAVEDAD';
 label581.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>144) then
begin
 label260.caption:='CRONOMETRAR';
 label577.caption:='ELECTRIFICACION';
 label578.caption:='CEREBRO';
 label579.caption:='NERVIOSIDAD';
 label580.caption:='COMPLICACION';
 label581.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>144) then
begin
 label260.caption:='PRESIONAR';
 label577.caption:='CAPACIDAD';
 label578.caption:='SUPRARRENALES';
 label579.caption:='IRA';
 label580.caption:='VERGÜENZA';
 label581.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>144) then
begin
 label260.caption:='DEMARCAR ESPACIO';
 label577.caption:='DISCERNIMIENTO';
 label578.caption:='MENTE';
 label579.caption:='ASOMBRO';
 label580.caption:='DESCONOCIMIENTO';
 label581.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>144) then
begin
 label260.caption:='RESPONDER';
 label577.caption:='EVALUACION';
 label578.caption:='SENTIDOS';
 label579.caption:='ATENCION';
 label580.caption:='INHIBICION';
 label581.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>144) then
begin
 label260.caption:='RECHAZAR';
 label577.caption:='FILTRACION';
 label578.caption:='RIÑONES';
 label579.caption:='MIEDO';
 label580.caption:='ENVENENAMIENTO';
 label581.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>144) then
begin
 label260.caption:='COORDINAR';
 label577.caption:='EQUILIBRAMIENTO';
 label578.caption:='SISTEMA ENDOCRINO';
 label579.caption:='TRADICIONALISMO';
 label580.caption:='PERVERSION';
 label581.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>144) then
begin
 label260.caption:='APURAR';
 label577.caption:='DEMARCACION';
 label578.caption:='PIEL';
 label579.caption:='ABURRIMIENTO';
 label580.caption:='PERDIDA';
 label581.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>144) then
begin
 label260.caption:='CALIFICAR';
 label577.caption:='EMPLAZAMIENTO';
 label578.caption:='PANCREAS';
 label579.caption:='RISA';
 label580.caption:='SUPRESION';
 label581.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>144) then
begin
 label260.caption:='CUANTIFICAR';
 label577.caption:='HIDROLIZACION';
 label578.caption:='POST-PITUITARIA';
 label579.caption:='AFLICCION';
 label580.caption:='APEGO';
 label581.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>144) then
begin
 label260.caption:='TENER';
 label577.caption:='EXPERIENCIA';
 label578.caption:='PARATIROIDES';
 label579.caption:='ENFADO';
 label580.caption:='SOLIDEZ';
 label581.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>144) then
begin
 label260.caption:='HACER';
 label577.caption:='RECHAZO';
 label578.caption:='BAZO';
 label579.caption:='ANTAGONISMO';
 label580.caption:='ARREPENTIMIENTO';
 label581.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>144) then
begin
 label260.caption:='SER';
 label577.caption:='ACEPTAMIENTO';
 label578.caption:='SISTEMA LINFATICO';
 label579.caption:='ENTUSIASMO';
 label580.caption:='MISTERIO';
 label581.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>144) then
begin
  label261.caption:='CONTRADECIR';
 label582.caption:='PROTECCION';
 label583.caption:='TIMO';
 label584.caption:='AGRESION';
 label585.caption:='REACCION';
 label586.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>144) then
begin
  label261.caption:='CORRER';
 label582.caption:='SIST. DE SINCRONIZACION';
 label583.caption:='CORAZON';
 label584.caption:='AMOR';
 label585.caption:='NEGACION';
 label586.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>144) then
begin
  label261.caption:='CONTENER';
 label582.caption:='SISTEMA DESINTOXICATIVO';
 label583.caption:='COLON';
 label584.caption:='ODIO';
 label585.caption:='FRACASO';
 label586.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>144) then
begin
  label261.caption:='DILUIR';
 label582.caption:='DIGESTION';
 label583.caption:='ESTOMAGO';
 label584.caption:='FELICIDAD';
 label585.caption:='INGERIMIENTO';
 label586.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>144) then
begin
  label261.caption:='DIRIGIR';
 label582.caption:='COORDINACION';
 label583.caption:='PITUITARIA ANTERIOR';
 label584.caption:='ATENCION';
 label585.caption:='CONTROL';
 label586.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>144) then
begin
  label261.caption:='GUARDAR';
 label582.caption:='TRANSMUTACION';
 label583.caption:='HIGADO';
 label584.caption:='TRISTEZA';
 label585.caption:='ENVEJECIMIENTO';
 label586.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>144) then
begin
  label261.caption:='INTERCAMBIAR';
 label582.caption:='VAPORIZACION';
 label583.caption:='PULMONES';
 label584.caption:='MONOTONIA';
 label585.caption:='ASFIXIAMIENTO';
 label586.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>144) then
begin
  label261.caption:='ATRAER';
 label582.caption:='REPRODUCCION';
 label583.caption:='ORG. REPRODUCTIVOS';
 label584.caption:='APATIA';
 label585.caption:='SEPARACION';
 label586.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>144) then
begin
  label261.caption:='RETENER';
 label582.caption:='LOCOMOCION';
 label583.caption:='HUESOS / MUSCULOS';
 label584.caption:='DOLOR';
 label585.caption:='CULPABILIDAD';
 label586.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>144) then
begin
 label261.caption:='ACCIONAR';
 label582.caption:='METABOLIZACION';
 label583.caption:='TIROIDES';
 label584.caption:='ANSIEDAD';
 label585.caption:='CRIMINALIDAD';
 label586.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>144) then
begin
 label261.caption:='MOVIMIENTO';
 label582.caption:='CIRCULACION';
 label583.caption:='VENAS / ARTERIAS';
 label584.caption:='RESENTIMIENTO';
 label585.caption:='GRAVEDAD';
 label586.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>144) then
begin
 label261.caption:='CRONOMETRAR';
 label582.caption:='ELECTRIFICACION';
 label583.caption:='CEREBRO';
 label584.caption:='NERVIOSIDAD';
 label585.caption:='COMPLICACION';
 label586.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>144) then
begin
 label261.caption:='PRESIONAR';
 label582.caption:='CAPACIDAD';
 label583.caption:='SUPRARRENALES';
 label584.caption:='IRA';
 label585.caption:='VERGÜENZA';
 label586.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>144) then
begin
 label261.caption:='DEMARCAR ESPACIO';
 label582.caption:='DISCERNIMIENTO';
 label583.caption:='MENTE';
 label584.caption:='ASOMBRO';
 label585.caption:='DESCONOCIMIENTO';
 label586.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>144) then
begin
 label261.caption:='RESPONDER';
 label582.caption:='EVALUACION';
 label583.caption:='SENTIDOS';
 label584.caption:='ATENCION';
 label585.caption:='INHIBICION';
 label586.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>144) then
begin
 label261.caption:='RECHAZAR';
 label582.caption:='FILTRACION';
 label583.caption:='RIÑONES';
 label584.caption:='MIEDO';
 label585.caption:='ENVENENAMIENTO';
 label586.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>144) then
begin
 label261.caption:='COORDINAR';
 label582.caption:='EQUILIBRAMIENTO';
 label583.caption:='SISTEMA ENDOCRINO';
 label584.caption:='TRADICIONALISMO';
 label585.caption:='PERVERSION';
 label586.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>144) then
begin
 label261.caption:='APURAR';
 label582.caption:='DEMARCACION';
 label583.caption:='PIEL';
 label584.caption:='ABURRIMIENTO';
 label585.caption:='PERDIDA';
 label586.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>144) then
begin
 label261.caption:='CALIFICAR';
 label582.caption:='EMPLAZAMIENTO';
 label583.caption:='PANCREAS';
 label584.caption:='RISA';
 label585.caption:='SUPRESION';
 label586.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>144) then
begin
 label261.caption:='CUANTIFICAR';
 label582.caption:='HIDROLIZACION';
 label583.caption:='POST-PITUITARIA';
 label584.caption:='AFLICCION';
 label585.caption:='APEGO';
 label586.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>144) then
begin
 label261.caption:='TENER';
 label582.caption:='EXPERIENCIA';
 label583.caption:='PARATIROIDES';
 label584.caption:='ENFADO';
 label585.caption:='SOLIDEZ';
 label586.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>144) then
begin
 label261.caption:='HACER';
 label582.caption:='RECHAZO';
 label583.caption:='BAZO';
 label584.caption:='ANTAGONISMO';
 label585.caption:='ARREPENTIMIENTO';
 label586.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>144) then
begin
 label261.caption:='SER';
 label582.caption:='ACEPTAMIENTO';
 label583.caption:='SISTEMA LINFATICO';
 label584.caption:='ENTUSIASMO';
 label585.caption:='MISTERIO';
 label586.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>144) then
begin
  label262.caption:='CONTRADECIR';
 label587.caption:='PROTECCION';
 label588.caption:='TIMO';
 label589.caption:='AGRESION';
 label590.caption:='REACCION';
 label591.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>144) then
begin
  label262.caption:='CORRER';
 label587.caption:='SIST. DE SINCRONIZACION';
 label588.caption:='CORAZON';
 label589.caption:='AMOR';
 label590.caption:='NEGACION';
 label591.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>144) then
begin
  label262.caption:='CONTENER';
 label587.caption:='SISTEMA DESINTOXICATIVO';
 label588.caption:='COLON';
 label589.caption:='ODIO';
 label590.caption:='FRACASO';
 label591.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>144) then
begin
  label262.caption:='DILUIR';
 label587.caption:='DIGESTION';
 label588.caption:='ESTOMAGO';
 label589.caption:='FELICIDAD';
 label590.caption:='INGERIMIENTO';
 label591.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>144) then
begin
  label262.caption:='DIRIGIR';
 label587.caption:='COORDINACION';
 label588.caption:='PITUITARIA ANTERIOR';
 label589.caption:='ATENCION';
 label590.caption:='CONTROL';
 label591.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>144) then
begin
  label262.caption:='GUARDAR';
 label587.caption:='TRANSMUTACION';
 label588.caption:='HIGADO';
 label589.caption:='TRISTEZA';
 label590.caption:='ENVEJECIMIENTO';
 label591.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>144) then
begin
  label262.caption:='INTERCAMBIAR';
 label587.caption:='VAPORIZACION';
 label588.caption:='PULMONES';
 label589.caption:='MONOTONIA';
 label590.caption:='ASFIXIAMIENTO';
 label591.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>144) then
begin
  label262.caption:='ATRAER';
 label587.caption:='REPRODUCCION';
 label588.caption:='ORG. REPRODUCTIVOS';
 label589.caption:='APATIA';
 label590.caption:='SEPARACION';
 label591.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>144) then
begin
  label262.caption:='RETENER';
 label587.caption:='LOCOMOCION';
 label588.caption:='HUESOS / MUSCULOS';
 label589.caption:='DOLOR';
 label590.caption:='CULPABILIDAD';
 label591.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>144) then
begin
 label262.caption:='ACCIONAR';
 label587.caption:='METABOLIZACION';
 label588.caption:='TIROIDES';
 label589.caption:='ANSIEDAD';
 label590.caption:='CRIMINALIDAD';
 label591.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>144) then
begin
 label262.caption:='MOVIMIENTO';
 label587.caption:='CIRCULACION';
 label588.caption:='VENAS / ARTERIAS';
 label589.caption:='RESENTIMIENTO';
 label590.caption:='GRAVEDAD';
 label591.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>144) then
begin
 label262.caption:='CRONOMETRAR';
 label587.caption:='ELECTRIFICACION';
 label588.caption:='CEREBRO';
 label589.caption:='NERVIOSIDAD';
 label590.caption:='COMPLICACION';
 label591.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>144) then
begin
 label262.caption:='PRESIONAR';
 label587.caption:='CAPACIDAD';
 label588.caption:='SUPRARRENALES';
 label589.caption:='IRA';
 label590.caption:='VERGÜENZA';
 label591.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>144) then
begin
 label262.caption:='DEMARCAR ESPACIO';
 label587.caption:='DISCERNIMIENTO';
 label588.caption:='MENTE';
 label589.caption:='ASOMBRO';
 label590.caption:='DESCONOCIMIENTO';
 label591.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>144) then
begin
 label262.caption:='RESPONDER';
 label587.caption:='EVALUACION';
 label588.caption:='SENTIDOS';
 label589.caption:='ATENCION';
 label590.caption:='INHIBICION';
 label591.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>144) then
begin
 label262.caption:='RECHAZAR';
 label587.caption:='FILTRACION';
 label588.caption:='RIÑONES';
 label589.caption:='MIEDO';
 label590.caption:='ENVENENAMIENTO';
 label591.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>144) then
begin
 label262.caption:='COORDINAR';
 label587.caption:='EQUILIBRAMIENTO';
 label588.caption:='SISTEMA ENDOCRINO';
 label589.caption:='TRADICIONALISMO';
 label590.caption:='PERVERSION';
 label591.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>144) then
begin
 label262.caption:='APURAR';
 label587.caption:='DEMARCACION';
 label588.caption:='PIEL';
 label589.caption:='ABURRIMIENTO';
 label590.caption:='PERDIDA';
 label591.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>144) then
begin
 label262.caption:='CALIFICAR';
 label587.caption:='EMPLAZAMIENTO';
 label588.caption:='PANCREAS';
 label589.caption:='RISA';
 label590.caption:='SUPRESION';
 label591.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>144) then
begin
 label262.caption:='CUANTIFICAR';
 label587.caption:='HIDROLIZACION';
 label588.caption:='POST-PITUITARIA';
 label589.caption:='AFLICCION';
 label590.caption:='APEGO';
 label591.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>144) then
begin
 label262.caption:='TENER';
 label587.caption:='EXPERIENCIA';
 label588.caption:='PARATIROIDES';
 label589.caption:='ENFADO';
 label590.caption:='SOLIDEZ';
 label591.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>144) then
begin
 label262.caption:='HACER';
 label587.caption:='RECHAZO';
 label588.caption:='BAZO';
 label589.caption:='ANTAGONISMO';
 label590.caption:='ARREPENTIMIENTO';
 label591.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>144) then
begin
 label262.caption:='SER';
 label587.caption:='ACEPTAMIENTO';
 label588.caption:='SISTEMA LINFATICO';
 label589.caption:='ENTUSIASMO';
 label590.caption:='MISTERIO';
 label591.caption:='ENTENDIMIENTO';
 end;

oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>144) then
begin
  label263.caption:='CONTRADECIR';
 label592.caption:='PROTECCION';
 label593.caption:='TIMO';
 label594.caption:='AGRESION';
 label595.caption:='REACCION';
 label596.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>144) then
begin
  label263.caption:='CORRER';
 label592.caption:='SIST. DE SINCRONIZACION';
 label593.caption:='CORAZON';
 label594.caption:='AMOR';
 label595.caption:='NEGACION';
 label596.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>144) then
begin
  label263.caption:='CONTENER';
 label592.caption:='SISTEMA DESINTOXICATIVO';
 label593.caption:='COLON';
 label594.caption:='ODIO';
 label595.caption:='FRACASO';
 label596.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>144) then
begin
  label263.caption:='DILUIR';
 label592.caption:='DIGESTION';
 label593.caption:='ESTOMAGO';
 label594.caption:='FELICIDAD';
 label595.caption:='INGERIMIENTO';
 label596.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>144) then
begin
  label263.caption:='DIRIGIR';
 label592.caption:='COORDINACION';
 label593.caption:='PITUITARIA ANTERIOR';
 label594.caption:='ATENCION';
 label595.caption:='CONTROL';
 label596.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>144) then
begin
  label263.caption:='GUARDAR';
 label592.caption:='TRANSMUTACION';
 label593.caption:='HIGADO';
 label594.caption:='TRISTEZA';
 label595.caption:='ENVEJECIMIENTO';
 label596.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>144) then
begin
  label263.caption:='INTERCAMBIAR';
 label592.caption:='VAPORIZACION';
 label593.caption:='PULMONES';
 label594.caption:='MONOTONIA';
 label595.caption:='ASFIXIAMIENTO';
 label596.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>144) then
begin
  label263.caption:='ATRAER';
 label592.caption:='REPRODUCCION';
 label593.caption:='ORG. REPRODUCTIVOS';
 label594.caption:='APATIA';
 label595.caption:='SEPARACION';
 label596.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>144) then
begin
  label263.caption:='RETENER';
 label592.caption:='LOCOMOCION';
 label593.caption:='HUESOS / MUSCULOS';
 label594.caption:='DOLOR';
 label595.caption:='CULPABILIDAD';
 label596.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>144) then
begin
 label263.caption:='ACCIONAR';
 label592.caption:='METABOLIZACION';
 label593.caption:='TIROIDES';
 label594.caption:='ANSIEDAD';
 label595.caption:='CRIMINALIDAD';
 label596.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>144) then
begin
 label263.caption:='MOVIMIENTO';
 label592.caption:='CIRCULACION';
 label593.caption:='VENAS / ARTERIAS';
 label594.caption:='RESENTIMIENTO';
 label595.caption:='GRAVEDAD';
 label596.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>144) then
begin
 label263.caption:='CRONOMETRAR';
 label592.caption:='ELECTRIFICACION';
 label593.caption:='CEREBRO';
 label594.caption:='NERVIOSIDAD';
 label595.caption:='COMPLICACION';
 label596.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>144) then
begin
 label263.caption:='PRESIONAR';
 label592.caption:='CAPACIDAD';
 label593.caption:='SUPRARRENALES';
 label594.caption:='IRA';
 label595.caption:='VERGÜENZA';
 label596.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>144) then
begin
 label263.caption:='DEMARCAR ESPACIO';
 label592.caption:='DISCERNIMIENTO';
 label593.caption:='MENTE';
 label594.caption:='ASOMBRO';
 label595.caption:='DESCONOCIMIENTO';
 label596.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>144) then
begin
 label263.caption:='RESPONDER';
 label592.caption:='EVALUACION';
 label593.caption:='SENTIDOS';
 label594.caption:='ATENCION';
 label595.caption:='INHIBICION';
 label596.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>144) then
begin
 label263.caption:='RECHAZAR';
 label592.caption:='FILTRACION';
 label593.caption:='RIÑONES';
 label594.caption:='MIEDO';
 label595.caption:='ENVENENAMIENTO';
 label596.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>144) then
begin
 label263.caption:='COORDINAR';
 label592.caption:='EQUILIBRAMIENTO';
 label593.caption:='SISTEMA ENDOCRINO';
 label594.caption:='TRADICIONALISMO';
 label595.caption:='PERVERSION';
 label596.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>144) then
begin
 label263.caption:='APURAR';
 label592.caption:='DEMARCACION';
 label593.caption:='PIEL';
 label594.caption:='ABURRIMIENTO';
 label595.caption:='PERDIDA';
 label596.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>144) then
begin
 label263.caption:='CALIFICAR';
 label592.caption:='EMPLAZAMIENTO';
 label593.caption:='PANCREAS';
 label594.caption:='RISA';
 label595.caption:='SUPRESION';
 label596.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>144) then
begin
 label263.caption:='CUANTIFICAR';
 label592.caption:='HIDROLIZACION';
 label593.caption:='POST-PITUITARIA';
 label594.caption:='AFLICCION';
 label595.caption:='APEGO';
 label596.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>144) then
begin
 label263.caption:='TENER';
 label592.caption:='EXPERIENCIA';
 label593.caption:='PARATIROIDES';
 label594.caption:='ENFADO';
 label595.caption:='SOLIDEZ';
 label596.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>144) then
begin
 label263.caption:='HACER';
 label592.caption:='RECHAZO';
 label593.caption:='BAZO';
 label594.caption:='ANTAGONISMO';
 label595.caption:='ARREPENTIMIENTO';
 label596.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>144) then
begin
 label263.caption:='SER';
 label592.caption:='ACEPTAMIENTO';
 label593.caption:='SISTEMA LINFATICO';
 label594.caption:='ENTUSIASMO';
 label595.caption:='MISTERIO';
 label596.caption:='ENTENDIMIENTO';
 end;

 if label266.caption=label243.caption  then
begin
oeg:=1+random(22);

if oeg=1 then
begin
        label243.caption:='CONTRADECIR';
        label490.Caption:='PROTECCION';
        label491.Caption:='TIMO';
        label492.Caption:='AGRESION';
        label493.Caption:='REACCION';
        label494.Caption:='ACCION ';
end;
if oeg=2 then
begin
        label243.caption:='CORRER';
        label490.Caption:='SIST. DE SINCRONIZACION';
        label491.Caption:='CORAZON';
        label492.Caption:='AMOR';
        label493.Caption:='NEGACION';
        label494.Caption:='ACEPTACION';
end;

if oeg=3 then
begin
        label243.caption:='CONTENER';
        label490.Caption:='SISTEMA DESINTOXICATIVO';
        label491.Caption:='COLON';
        label492.Caption:='ODIO';
        label493.Caption:='FRACASO';
        label494.Caption:='LOGRO';
end;

if oeg=4 then
begin
        label243.caption:='DILUIR';
        label490.Caption:='DIGESTION';
        label491.Caption:='ESTOMAGO';
        label492.Caption:='FELICIDAD';
        label493.Caption:='INGERIMIENTO';
        label494.Caption:='ASIMILACION';
end;

if oeg=5 then
begin
        label243.caption:='DIRIGIR';
        label490.Caption:='COORDINACION';
        label491.Caption:='PITUITARIA ANTERIOR';
        label492.Caption:='ATENCION';
        label493.Caption:='CONTROL';
        label494.Caption:='MAESTRIA';
end;

if oeg=6 then
begin
        label243.caption:='GUARDAR';
        label490.Caption:='TRANSMUTACION';
        label491.Caption:='HIGADO';
        label492.Caption:='TRISTEZA';
        label493.Caption:='ENVEJECIMIENTO';
        label494.Caption:='REJUVENECIMIENTO';
end;

if oeg=7 then
begin
        label243.caption:='INTERCAMBIAR';
        label490.Caption:='VAPORIZACION';
        label491.Caption:='PULMONES ';
        label492.Caption:='MONOTONIA';
        label493.Caption:='ASFIXIAMIENTO';
        label494.Caption:='RENOVACION';
end;

if oeg=8 then
begin
        label243.caption:='ATRAER';
        label490.Caption:='REPRODUCCION';
        label491.Caption:='ORG. REPRODUCTIVOS';
        label492.Caption:='APATIA';
        label493.Caption:='SEPARACION';
        label494.Caption:='CREACION';
end;

if oeg=9 then
begin
        label243.caption:='RETENER';
        label490.Caption:='LOCOMOCION';
        label491.Caption:='HUESOS / MUSCULOS';
        label492.Caption:='DOLOR';
        label493.Caption:='CULPABILIDAD';
        label494.Caption:='REACCION';
end;

if oeg=10 then
begin
        label243.caption:='ACCIONAR';
        label490.Caption:='METABOLIZACION ';
        label491.Caption:='TIROIDES';
        label492.caption:='ANSIEDAD';
        label493.Caption:='CRIMINALIDAD ';
        label494.Caption:='JUSTICIA';
end;

if oeg=11 then
begin
        label243.caption:='MOVIMIENTO';
        label490.Caption:='CIRCULACION ';
        label491.Caption:='VENAS / ARTERIAS';
        label492.Caption:='RESENTIMIENTO';
        label493.Caption:='GRAVEDAD';
        label494.Caption:='COSAS DE LA VIDA';
end;

if oeg=12 then
begin
        label243.caption:='CRONOMETRAR';
        label490.Caption:='ELECTRIFICACION';
        label491.Caption:='CEREBRO';
        label492.Caption:='NERVIOSIDAD';
        label493.Caption:='COMPLICACION';
        label494.Caption:='SIMPLIFICACION';
end;

if oeg=13 then
begin
        label243.caption:='PRESIONAR';
        label490.Caption:='CAPACIDAD';
        label491.Caption:='SUPRARRENALES';
        label492.Caption:='IRA';
        label493.Caption:='VERGÜENZA';
        label494.Caption:='ORGULLO';
end;

if oeg=14 then
begin
        label243.caption:='DEMARCAR ESPACIO ';
        label490.Caption:='DISCERNIMIENTO ';
        label491.Caption:='MENTE';
        label492.Caption:='ASOMBRO';
        label493.Caption:='DESCONOCIMIENTO';
        label494.Caption:='SERENIDAD';
end;

if oeg=15 then
begin
        label243.caption:='RESPONDER';
        label490.Caption:='EVALUACION';
        label491.Caption:='SENTIDOS';
        label492.Caption:='ATENCION';
        label493.Caption:='INHIBICION';
        label494.Caption:='COMUNICACION';
end;

if oeg=16 then
begin
        label243.caption:='RECHAZAR';
        label490.Caption:='FILTRACION';
        label491.Caption:='RIÑONES';
        label492.Caption:='MIEDO';
        label493.Caption:='ENVENENAMIENTO';
        label494.Caption:='PURIFICACION';
end;

if oeg=17 then
begin
        label243.caption:='COORDINAR';
        label490.Caption:='EQUILIBRAMIENTO';
        label491.Caption:='SISTEMA ENDOCRINO';
        label492.Caption:='TRADICIONALISMO';
        label493.Caption:='PERVERSION';
        label494.Caption:='EQUILIBRIO';
end;

if oeg=18 then
begin
        label243.caption:='APURAR';
        label490.Caption:='DEMARCACION';
        label491.Caption:='PIEL';
        label492.Caption:='ABURRIMIENTO';
        label493.Caption:='PERDIDA';
        label494.Caption:='GANANCIA';
end;

if oeg=19 then
begin
        label243.caption:='CALIFICAR';
        label490.Caption:='EMPLAZAMIENTO';
        label491.Caption:='PANCREAS';
        label492.Caption:='RISA';
        label493.Caption:='SUPRESION';
        label494.Caption:='EXPRESION';
end;

if oeg=20 then
begin
        label243.caption:='CUANTIFICAR';
        label490.Caption:='HIDROLIZACION';
        label491.Caption:='POST-PITUITARIA';
        label492.Caption:='AFLICCION';
        label493.Caption:='APEGO';
        label494.Caption:='LIBERTAD';
end;

if oeg=21 then
begin
        label243.caption:='TENER';
        label490.Caption:='EXPERIENCIA';
        label491.Caption:='PARATIROIDES';
        label492.Caption:='ENFADO';
        label493.Caption:='SOLIDEZ';
        label494.Caption:='DISECCION';
end;

if oeg=22 then
begin
        label243.caption:='HACER';
        label490.Caption:='RECHAZO';
        label491.Caption:='BAZO';
        label492.Caption:='ANTAGONISMO';
        label493.Caption:='ARREPENTIMIENTO';
        label494.Caption:='APRECIACION';
end;

if oeg=23 then
begin
        label243.caption:='SER';
        label490.Caption:='ACEPTAMIENTO';
        label491.Caption:='SISTEMA LINFATICO';
        label492.Caption:='ENTUSIASMO';
        label493.Caption:='MISTERIO';
        label494.Caption:='ENTENDIMIENTO';
end;
end;

if label266.caption=label253.caption  then
 begin
oeg:=1+random(22);
end;

if oeg=1 then
begin
  label253.caption:='CONTRADECIR';
 label542.caption:='PROTECCION';
 label543.caption:='TIMO';
 label544.caption:='AGRESION';
 label545.caption:='REACCION';
 label546.caption:='ACCION';
 end;

if oeg=2 then
begin
  label253.caption:='CORRER';
 label542.caption:='SIST. DE SINCRONIZACION';
 label543.caption:='CORAZON';
 label544.caption:='AMOR';
 label545.caption:='NEGACION';
 label546.caption:='ACEPTACION';
 end;

if oeg=3 then
begin
  label253.caption:='CONTENER';
 label542.caption:='SISTEMA DESINTOXICATIVO';
 label543.caption:='COLON';
 label544.caption:='ODIO';
 label545.caption:='FRACASO';
 label546.caption:='LOGRO';
 end;

if oeg=4 then
begin
  label253.caption:='DILUIR';
 label542.caption:='DIGESTION';
 label543.caption:='ESTOMAGO';
 label544.caption:='FELICIDAD';
 label545.caption:='INGERIMIENTO';
 label546.caption:='ASIMILACION';
 end;

if oeg=5 then
begin
  label253.caption:='DIRIGIR';
 label542.caption:='COORDINACION';
 label543.caption:='PITUITARIA ANTERIOR';
 label544.caption:='ATENCION';
 label545.caption:='CONTROL';
 label546.caption:='MAESTRIA';
 end;

if oeg=6 then
begin
  label253.caption:='GUARDAR';
 label542.caption:='TRANSMUTACION';
 label543.caption:='HIGADO';
 label544.caption:='TRISTEZA';
 label545.caption:='ENVEJECIMIENTO';
 label546.caption:='REJUVENECIMIENTO';
 end;

if oeg=7 then
begin
  label253.caption:='INTERCAMBIAR';
 label542.caption:='VAPORIZACION';
 label543.caption:='PULMONES';
 label544.caption:='MONOTONIA';
 label545.caption:='ASFIXIAMIENTO';
 label546.caption:='RENOVACION';
 end;

if oeg=8 then
begin
  label253.caption:='ATRAER';
 label542.caption:='REPRODUCCION';
 label543.caption:='ORG. REPRODUCTIVOS';
 label544.caption:='APATIA';
 label545.caption:='SEPARACION';
 label546.caption:='CREACION';
 end;

if oeg=9 then
begin
  label253.caption:='RETENER';
 label542.caption:='LOCOMOCION';
 label543.caption:='HUESOS / MUSCULOS';
 label544.caption:='DOLOR';
 label545.caption:='CULPABILIDAD';
 label546.caption:='REACCION';
 end;

if oeg=10 then
begin
 label253.caption:='ACCIONAR';
 label542.caption:='METABOLIZACION';
 label543.caption:='TIROIDES';
 label544.caption:='ANSIEDAD';
 label545.caption:='CRIMINALIDAD';
 label546.caption:='JUSTICIA';
 end;

if oeg=11 then
begin
 label253.caption:='MOVIMIENTO';
 label542.caption:='CIRCULACION';
 label543.caption:='VENAS / ARTERIAS';
 label544.caption:='RESENTIMIENTO';
 label545.caption:='GRAVEDAD';
 label546.caption:='COSAS DE LA VIDA';
 end;

if oeg=12 then
begin
 label253.caption:='CRONOMETRAR';
 label542.caption:='ELECTRIFICACION';
 label543.caption:='CEREBRO';
 label544.caption:='NERVIOSIDAD';
 label545.caption:='COMPLICACION';
 label546.caption:='SIMPLIFICACION';
 end;

if oeg=13 then
begin
 label253.caption:='PRESIONAR';
 label542.caption:='CAPACIDAD';
 label543.caption:='SUPRARRENALES';
 label544.caption:='IRA';
 label545.caption:='VERGÜENZA';
 label546.caption:='ORGULLO';
 end;

if oeg=14 then
begin
 label253.caption:='DEMARCAR ESPACIO';
 label542.caption:='DISCERNIMIENTO';
 label543.caption:='MENTE';
 label544.caption:='ASOMBRO';
 label545.caption:='DESCONOCIMIENTO';
 label546.caption:='SERENIDAD';
 end;

if oeg=15 then
begin
 label253.caption:='RESPONDER';
 label542.caption:='EVALUACION';
 label543.caption:='SENTIDOS';
 label544.caption:='ATENCION';
 label545.caption:='INHIBICION';
 label546.caption:='COMUNICACION';
 end;

if oeg=16 then
begin
 label253.caption:='RECHAZAR';
 label542.caption:='FILTRACION';
 label543.caption:='RIÑONES';
 label544.caption:='MIEDO';
 label545.caption:='ENVENENAMIENTO';
 label546.caption:='PURIFICACION';
 end;

if oeg=17 then
begin
 label253.caption:='COORDINAR';
 label542.caption:='EQUILIBRAMIENTO';
 label543.caption:='SISTEMA ENDOCRINO';
 label544.caption:='TRADICIONALISMO';
 label545.caption:='PERVERSION';
 label546.caption:='EQUILIBRIO';
 end;

if oeg=18 then
begin
 label253.caption:='APURAR';
 label542.caption:='DEMARCACION';
 label543.caption:='PIEL';
 label544.caption:='ABURRIMIENTO';
 label545.caption:='PERDIDA';
 label546.caption:='GANANCIA';
 end;

if oeg=19 then
begin
 label253.caption:='CALIFICAR';
 label542.caption:='EMPLAZAMIENTO';
 label543.caption:='PANCREAS';
 label544.caption:='RISA';
 label545.caption:='SUPRESION';
 label546.caption:='EXPRESION';
 end;

if oeg=20 then
begin
 label253.caption:='CUANTIFICAR';
 label542.caption:='HIDROLIZACION';
 label543.caption:='POST-PITUITARIA';
 label544.caption:='AFLICCION';
 label545.caption:='APEGO';
 label546.caption:='LIBERTAD';
 end;

if oeg=21 then
begin
 label253.caption:='TENER';
 label542.caption:='EXPERIENCIA';
 label543.caption:='PARATIROIDES';
 label544.caption:='ENFADO';
 label545.caption:='SOLIDEZ';
 label546.caption:='DISECCION';
 end;

if oeg=22 then
begin
 label253.caption:='HACER';
 label542.caption:='RECHAZO';
 label543.caption:='BAZO';
 label544.caption:='ANTAGONISMO';
 label545.caption:='ARREPENTIMIENTO';
 label546.caption:='APRECIACION';
 end;

if oeg=23 then
begin
 label253.caption:='SER';
 label542.caption:='ACEPTAMIENTO';
 label543.caption:='SISTEMA LINFATICO';
 label544.caption:='ENTUSIASMO';
 label545.caption:='MISTERIO';
 label546.caption:='ENTENDIMIENTO';
 end;


  if label266.caption=label254.caption  then
begin
oeg:=1+random(22);
end;

if oeg=1 then
begin
  label254.caption:='CONTRADECIR';
 label547.caption:='PROTECCION';
 label548.caption:='TIMO';
 label549.caption:='AGRESION';
 label550.caption:='REACCION';
 label551.caption:='ACCION';
 end;

if oeg=2 then
begin
  label254.caption:='CORRER';
 label547.caption:='SIST. DE SINCRONIZACION';
 label548.caption:='CORAZON';
 label549.caption:='AMOR';
 label550.caption:='NEGACION';
 label551.caption:='ACEPTACION';
 end;

if oeg=3 then
begin
  label254.caption:='CONTENER';
 label547.caption:='SISTEMA DESINTOXICATIVO';
 label548.caption:='COLON';
 label549.caption:='ODIO';
 label550.caption:='FRACASO';
 label551.caption:='LOGRO';
 end;

if oeg=4 then
begin
  label254.caption:='DILUIR';
 label547.caption:='DIGESTION';
 label548.caption:='ESTOMAGO';
 label549.caption:='FELICIDAD';
 label550.caption:='INGERIMIENTO';
 label551.caption:='ASIMILACION';
 end;

if oeg=5 then
begin
  label254.caption:='DIRIGIR';
 label547.caption:='COORDINACION';
 label548.caption:='PITUITARIA ANTERIOR';
 label549.caption:='ATENCION';
 label550.caption:='CONTROL';
 label551.caption:='MAESTRIA';
 end;

if oeg=6 then
begin
  label254.caption:='GUARDAR';
 label547.caption:='TRANSMUTACION';
 label548.caption:='HIGADO';
 label549.caption:='TRISTEZA';
 label550.caption:='ENVEJECIMIENTO';
 label551.caption:='REJUVENECIMIENTO';
 end;

if oeg=7 then
begin
  label254.caption:='INTERCAMBIAR';
 label547.caption:='VAPORIZACION';
 label548.caption:='PULMONES';
 label549.caption:='MONOTONIA';
 label550.caption:='ASFIXIAMIENTO';
 label551.caption:='RENOVACION';
 end;

if oeg=8 then
begin
  label254.caption:='ATRAER';
 label547.caption:='REPRODUCCION';
 label548.caption:='ORG. REPRODUCTIVOS';
 label549.caption:='APATIA';
 label550.caption:='SEPARACION';
 label551.caption:='CREACION';
 end;

if oeg=9 then
begin
  label254.caption:='RETENER';
 label547.caption:='LOCOMOCION';
 label548.caption:='HUESOS / MUSCULOS';
 label549.caption:='DOLOR';
 label550.caption:='CULPABILIDAD';
 label551.caption:='REACCION';
 end;

if oeg=10 then
begin
 label254.caption:='ACCIONAR';
 label547.caption:='METABOLIZACION';
 label548.caption:='TIROIDES';
 label549.caption:='ANSIEDAD';
 label550.caption:='CRIMINALIDAD';
 label551.caption:='JUSTICIA';
 end;

if oeg=11 then
begin
 label254.caption:='MOVIMIENTO';
 label547.caption:='CIRCULACION';
 label548.caption:='VENAS / ARTERIAS';
 label549.caption:='RESENTIMIENTO';
 label550.caption:='GRAVEDAD';
 label551.caption:='COSAS DE LA VIDA';
 end;

if oeg=12 then
begin
 label254.caption:='CRONOMETRAR';
 label547.caption:='ELECTRIFICACION';
 label548.caption:='CEREBRO';
 label549.caption:='NERVIOSIDAD';
 label550.caption:='COMPLICACION';
 label551.caption:='SIMPLIFICACION';
 end;

if oeg=13 then
begin
 label254.caption:='PRESIONAR';
 label547.caption:='CAPACIDAD';
 label548.caption:='SUPRARRENALES';
 label549.caption:='IRA';
 label550.caption:='VERGÜENZA';
 label551.caption:='ORGULLO';
 end;

if oeg=14 then
begin
 label254.caption:='DEMARCAR ESPACIO';
 label547.caption:='DISCERNIMIENTO';
 label548.caption:='MENTE';
 label549.caption:='ASOMBRO';
 label550.caption:='DESCONOCIMIENTO';
 label551.caption:='SERENIDAD';
 end;

if oeg=15 then
begin
 label254.caption:='RESPONDER';
 label547.caption:='EVALUACION';
 label548.caption:='SENTIDOS';
 label549.caption:='ATENCION';
 label550.caption:='INHIBICION';
 label551.caption:='COMUNICACION';
 end;

if oeg=16 then
begin
 label254.caption:='RECHAZAR';
 label547.caption:='FILTRACION';
 label548.caption:='RIÑONES';
 label549.caption:='MIEDO';
 label550.caption:='ENVENENAMIENTO';
 label551.caption:='PURIFICACION';
 end;

if oeg=17 then
begin
 label254.caption:='COORDINAR';
 label547.caption:='EQUILIBRAMIENTO';
 label548.caption:='SISTEMA ENDOCRINO';
 label549.caption:='TRADICIONALISMO';
 label550.caption:='PERVERSION';
 label551.caption:='EQUILIBRIO';
 end;

if oeg=18 then
begin
 label254.caption:='APURAR';
 label547.caption:='DEMARCACION';
 label548.caption:='PIEL';
 label549.caption:='ABURRIMIENTO';
 label550.caption:='PERDIDA';
 label551.caption:='GANANCIA';
 end;

if oeg=19 then
begin
 label254.caption:='CALIFICAR';
 label547.caption:='EMPLAZAMIENTO';
 label548.caption:='PANCREAS';
 label549.caption:='RISA';
 label550.caption:='SUPRESION';
 label551.caption:='EXPRESION';
 end;

if oeg=20 then
begin
 label254.caption:='CUANTIFICAR';
 label547.caption:='HIDROLIZACION';
 label548.caption:='POST-PITUITARIA';
 label549.caption:='AFLICCION';
 label550.caption:='APEGO';
 label551.caption:='LIBERTAD';
 end;

if oeg=21 then
begin
 label254.caption:='TENER';
 label547.caption:='EXPERIENCIA';
 label548.caption:='PARATIROIDES';
 label549.caption:='ENFADO';
 label550.caption:='SOLIDEZ';
 label551.caption:='DISECCION';
 end;

if oeg=22 then
begin
 label254.caption:='HACER';
 label547.caption:='RECHAZO';
 label548.caption:='BAZO';
 label549.caption:='ANTAGONISMO';
 label550.caption:='ARREPENTIMIENTO';
 label551.caption:='APRECIACION';
 end;

if oeg=23 then
begin
 label254.caption:='SER';
 label547.caption:='ACEPTAMIENTO';
 label548.caption:='SISTEMA LINFATICO';
 label549.caption:='ENTUSIASMO';
 label550.caption:='MISTERIO';
 label551.caption:='ENTENDIMIENTO';
 end;


if label243.caption=label253.caption  then begin
oeg:=1+random(22);
end;

if oeg=1 then
begin
  label253.caption:='CONTRADECIR';
 label542.caption:='PROTECCION';
 label543.caption:='TIMO';
 label544.caption:='AGRESION';
 label545.caption:='REACCION';
 label546.caption:='ACCION';
 end;

if oeg=2 then
begin
  label253.caption:='CORRER';
 label542.caption:='SIST. DE SINCRONIZACION';
 label543.caption:='CORAZON';
 label544.caption:='AMOR';
 label545.caption:='NEGACION';
 label546.caption:='ACEPTACION';
 end;

if oeg=3 then
begin
  label253.caption:='CONTENER';
 label542.caption:='SISTEMA DESINTOXICATIVO';
 label543.caption:='COLON';
 label544.caption:='ODIO';
 label545.caption:='FRACASO';
 label546.caption:='LOGRO';
 end;

if oeg=4 then
begin
  label253.caption:='DILUIR';
 label542.caption:='DIGESTION';
 label543.caption:='ESTOMAGO';
 label544.caption:='FELICIDAD';
 label545.caption:='INGERIMIENTO';
 label546.caption:='ASIMILACION';
 end;

if oeg=5 then
begin
  label253.caption:='DIRIGIR';
 label542.caption:='COORDINACION';
 label543.caption:='PITUITARIA ANTERIOR';
 label544.caption:='ATENCION';
 label545.caption:='CONTROL';
 label546.caption:='MAESTRIA';
 end;

if oeg=6 then
begin
  label253.caption:='GUARDAR';
 label542.caption:='TRANSMUTACION';
 label543.caption:='HIGADO';
 label544.caption:='TRISTEZA';
 label545.caption:='ENVEJECIMIENTO';
 label546.caption:='REJUVENECIMIENTO';
 end;

if oeg=7 then
begin
  label253.caption:='INTERCAMBIAR';
 label542.caption:='VAPORIZACION';
 label543.caption:='PULMONES';
 label544.caption:='MONOTONIA';
 label545.caption:='ASFIXIAMIENTO';
 label546.caption:='RENOVACION';
 end;

if oeg=8 then
begin
  label253.caption:='ATRAER';
 label542.caption:='REPRODUCCION';
 label543.caption:='ORG. REPRODUCTIVOS';
 label544.caption:='APATIA';
 label545.caption:='SEPARACION';
 label546.caption:='CREACION';
 end;

if oeg=9 then
begin
  label253.caption:='RETENER';
 label542.caption:='LOCOMOCION';
 label543.caption:='HUESOS / MUSCULOS';
 label544.caption:='DOLOR';
 label545.caption:='CULPABILIDAD';
 label546.caption:='REACCION';
 end;

if oeg=10 then
begin
 label253.caption:='ACCIONAR';
 label542.caption:='METABOLIZACION';
 label543.caption:='TIROIDES';
 label544.caption:='ANSIEDAD';
 label545.caption:='CRIMINALIDAD';
 label546.caption:='JUSTICIA';
 end;

if oeg=11 then
begin
 label253.caption:='MOVIMIENTO';
 label542.caption:='CIRCULACION';
 label543.caption:='VENAS / ARTERIAS';
 label544.caption:='RESENTIMIENTO';
 label545.caption:='GRAVEDAD';
 label546.caption:='COSAS DE LA VIDA';
 end;

if oeg=12 then
begin
 label253.caption:='CRONOMETRAR';
 label542.caption:='ELECTRIFICACION';
 label543.caption:='CEREBRO';
 label544.caption:='NERVIOSIDAD';
 label545.caption:='COMPLICACION';
 label546.caption:='SIMPLIFICACION';
 end;

if oeg=13 then
begin
 label253.caption:='PRESIONAR';
 label542.caption:='CAPACIDAD';
 label543.caption:='SUPRARRENALES';
 label544.caption:='IRA';
 label545.caption:='VERGÜENZA';
 label546.caption:='ORGULLO';
 end;

if oeg=14 then
begin
 label253.caption:='DEMARCAR ESPACIO';
 label542.caption:='DISCERNIMIENTO';
 label543.caption:='MENTE';
 label544.caption:='ASOMBRO';
 label545.caption:='DESCONOCIMIENTO';
 label546.caption:='SERENIDAD';
 end;

if oeg=15 then
begin
 label253.caption:='RESPONDER';
 label542.caption:='EVALUACION';
 label543.caption:='SENTIDOS';
 label544.caption:='ATENCION';
 label545.caption:='INHIBICION';
 label546.caption:='COMUNICACION';
 end;

if oeg=16 then
begin
 label253.caption:='RECHAZAR';
 label542.caption:='FILTRACION';
 label543.caption:='RIÑONES';
 label544.caption:='MIEDO';
 label545.caption:='ENVENENAMIENTO';
 label546.caption:='PURIFICACION';
 end;

if oeg=17 then
begin
 label253.caption:='COORDINAR';
 label542.caption:='EQUILIBRAMIENTO';
 label543.caption:='SISTEMA ENDOCRINO';
 label544.caption:='TRADICIONALISMO';
 label545.caption:='PERVERSION';
 label546.caption:='EQUILIBRIO';
 end;

if oeg=18 then
begin
 label253.caption:='APURAR';
 label542.caption:='DEMARCACION';
 label543.caption:='PIEL';
 label544.caption:='ABURRIMIENTO';
 label545.caption:='PERDIDA';
 label546.caption:='GANANCIA';
 end;

if oeg=19 then
begin
 label253.caption:='CALIFICAR';
 label542.caption:='EMPLAZAMIENTO';
 label543.caption:='PANCREAS';
 label544.caption:='RISA';
 label545.caption:='SUPRESION';
 label546.caption:='EXPRESION';
 end;

if oeg=20 then
begin
 label253.caption:='CUANTIFICAR';
 label542.caption:='HIDROLIZACION';
 label543.caption:='POST-PITUITARIA';
 label544.caption:='AFLICCION';
 label545.caption:='APEGO';
 label546.caption:='LIBERTAD';
 end;

if oeg=21 then
begin
 label253.caption:='TENER';
 label542.caption:='EXPERIENCIA';
 label543.caption:='PARATIROIDES';
 label544.caption:='ENFADO';
 label545.caption:='SOLIDEZ';
 label546.caption:='DISECCION';
 end;

if oeg=22 then
begin
 label253.caption:='HACER';
 label542.caption:='RECHAZO';
 label543.caption:='BAZO';
 label544.caption:='ANTAGONISMO';
 label545.caption:='ARREPENTIMIENTO';
 label546.caption:='APRECIACION';
 end;

if oeg=23 then
begin
 label253.caption:='SER';
 label542.caption:='ACEPTAMIENTO';
 label543.caption:='SISTEMA LINFATICO';
 label544.caption:='ENTUSIASMO';
 label545.caption:='MISTERIO';
 label546.caption:='ENTENDIMIENTO';
 end;


  if label243.caption=label254.caption  then begin
oeg:=1+random(22);
end;

if oeg=1 then
begin
  label254.caption:='CONTRADECIR';
 label547.caption:='PROTECCION';
 label548.caption:='TIMO';
 label549.caption:='AGRESION';
 label550.caption:='REACCION';
 label551.caption:='ACCION';
 end;

if oeg=2 then
begin
  label254.caption:='CORRER';
 label547.caption:='SIST. DE SINCRONIZACION';
 label548.caption:='CORAZON';
 label549.caption:='AMOR';
 label550.caption:='NEGACION';
 label551.caption:='ACEPTACION';
 end;

if oeg=3 then
begin
  label254.caption:='CONTENER';
 label547.caption:='SISTEMA DESINTOXICATIVO';
 label548.caption:='COLON';
 label549.caption:='ODIO';
 label550.caption:='FRACASO';
 label551.caption:='LOGRO';
 end;

if oeg=4 then
begin
  label254.caption:='DILUIR';
 label547.caption:='DIGESTION';
 label548.caption:='ESTOMAGO';
 label549.caption:='FELICIDAD';
 label550.caption:='INGERIMIENTO';
 label551.caption:='ASIMILACION';
 end;

if oeg=5 then
begin
  label254.caption:='DIRIGIR';
 label547.caption:='COORDINACION';
 label548.caption:='PITUITARIA ANTERIOR';
 label549.caption:='ATENCION';
 label550.caption:='CONTROL';
 label551.caption:='MAESTRIA';
 end;

if oeg=6 then
begin
  label254.caption:='GUARDAR';
 label547.caption:='TRANSMUTACION';
 label548.caption:='HIGADO';
 label549.caption:='TRISTEZA';
 label550.caption:='ENVEJECIMIENTO';
 label551.caption:='REJUVENECIMIENTO';
 end;

if oeg=7 then
begin
  label254.caption:='INTERCAMBIAR';
 label547.caption:='VAPORIZACION';
 label548.caption:='PULMONES';
 label549.caption:='MONOTONIA';
 label550.caption:='ASFIXIAMIENTO';
 label551.caption:='RENOVACION';
 end;

if oeg=8 then
begin
  label254.caption:='ATRAER';
 label547.caption:='REPRODUCCION';
 label548.caption:='ORG. REPRODUCTIVOS';
 label549.caption:='APATIA';
 label550.caption:='SEPARACION';
 label551.caption:='CREACION';
 end;

if oeg=9 then
begin
  label254.caption:='RETENER';
 label547.caption:='LOCOMOCION';
 label548.caption:='HUESOS / MUSCULOS';
 label549.caption:='DOLOR';
 label550.caption:='CULPABILIDAD';
 label551.caption:='REACCION';
 end;

if oeg=10 then
begin
 label254.caption:='ACCIONAR';
 label547.caption:='METABOLIZACION';
 label548.caption:='TIROIDES';
 label549.caption:='ANSIEDAD';
 label550.caption:='CRIMINALIDAD';
 label551.caption:='JUSTICIA';
 end;

if oeg=11 then
begin
 label254.caption:='MOVIMIENTO';
 label547.caption:='CIRCULACION';
 label548.caption:='VENAS / ARTERIAS';
 label549.caption:='RESENTIMIENTO';
 label550.caption:='GRAVEDAD';
 label551.caption:='COSAS DE LA VIDA';
 end;

if oeg=12 then
begin
 label254.caption:='CRONOMETRAR';
 label547.caption:='ELECTRIFICACION';
 label548.caption:='CEREBRO';
 label549.caption:='NERVIOSIDAD';
 label550.caption:='COMPLICACION';
 label551.caption:='SIMPLIFICACION';
 end;

if oeg=13 then
begin
 label254.caption:='PRESIONAR';
 label547.caption:='CAPACIDAD';
 label548.caption:='SUPRARRENALES';
 label549.caption:='IRA';
 label550.caption:='VERGÜENZA';
 label551.caption:='ORGULLO';
 end;

if oeg=14 then
begin
 label254.caption:='DEMARCAR ESPACIO';
 label547.caption:='DISCERNIMIENTO';
 label548.caption:='MENTE';
 label549.caption:='ASOMBRO';
 label550.caption:='DESCONOCIMIENTO';
 label551.caption:='SERENIDAD';
 end;

if oeg=15 then
begin
 label254.caption:='RESPONDER';
 label547.caption:='EVALUACION';
 label548.caption:='SENTIDOS';
 label549.caption:='ATENCION';
 label550.caption:='INHIBICION';
 label551.caption:='COMUNICACION';
 end;

if oeg=16 then
begin
 label254.caption:='RECHAZAR';
 label547.caption:='FILTRACION';
 label548.caption:='RIÑONES';
 label549.caption:='MIEDO';
 label550.caption:='ENVENENAMIENTO';
 label551.caption:='PURIFICACION';
 end;

if oeg=17 then
begin
 label254.caption:='COORDINAR';
 label547.caption:='EQUILIBRAMIENTO';
 label548.caption:='SISTEMA ENDOCRINO';
 label549.caption:='TRADICIONALISMO';
 label550.caption:='PERVERSION';
 label551.caption:='EQUILIBRIO';
 end;

if oeg=18 then
begin
 label254.caption:='APURAR';
 label547.caption:='DEMARCACION';
 label548.caption:='PIEL';
 label549.caption:='ABURRIMIENTO';
 label550.caption:='PERDIDA';
 label551.caption:='GANANCIA';
 end;

if oeg=19 then
begin
 label254.caption:='CALIFICAR';
 label547.caption:='EMPLAZAMIENTO';
 label548.caption:='PANCREAS';
 label549.caption:='RISA';
 label550.caption:='SUPRESION';
 label551.caption:='EXPRESION';
 end;

if oeg=20 then
begin
 label254.caption:='CUANTIFICAR';
 label547.caption:='HIDROLIZACION';
 label548.caption:='POST-PITUITARIA';
 label549.caption:='AFLICCION';
 label550.caption:='APEGO';
 label551.caption:='LIBERTAD';
 end;

if oeg=21 then
begin
 label254.caption:='TENER';
 label547.caption:='EXPERIENCIA';
 label548.caption:='PARATIROIDES';
 label549.caption:='ENFADO';
 label550.caption:='SOLIDEZ';
 label551.caption:='DISECCION';
 end;

if oeg=22 then
begin
 label254.caption:='HACER';
 label547.caption:='RECHAZO';
 label548.caption:='BAZO';
 label549.caption:='ANTAGONISMO';
 label550.caption:='ARREPENTIMIENTO';
 label551.caption:='APRECIACION';
 end;

if oeg=23 then
begin
 label254.caption:='SER';
 label547.caption:='ACEPTAMIENTO';
 label548.caption:='SISTEMA LINFATICO';
 label549.caption:='ENTUSIASMO';
 label550.caption:='MISTERIO';
 label551.caption:='ENTENDIMIENTO';
 end;

DM.Conscida.open;
DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([734]);
 t1:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([748]);
 t2:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([745]);
 t3:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([754]);
 t4:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([740]);
 t5:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([731]);
 t6:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([749]);
 t7:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([722]);
 t8:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([706]);
 t9:=DM.Conscidavalue.asinteger ;
   DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([2771]);
 t:=DM.Conscidavalue.asinteger ;
 Label152.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2772]);
 t:=DM.Conscidavalue.asinteger ;
 Label153.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2773]);
 t:=DM.Conscidavalue.asinteger ;
 Label154.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2774]);
 t:=DM.Conscidavalue.asinteger ;
 Label155.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;
 Label156.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2776]);
 t:=DM.Conscidavalue.asinteger ;
 Label158.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2777]);
 t:=DM.Conscidavalue.asinteger ;
 Label159.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2778]);
 t:=DM.Conscidavalue.asinteger ;
 Label160.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2779]);
 t:=DM.Conscidavalue.asinteger ;
 Label161.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2780]);
 t:=DM.Conscidavalue.asinteger ;
 Label162.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2781]);
 t:=DM.Conscidavalue.asinteger ;
 Label163.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2782]);
 t:=DM.Conscidavalue.asinteger ;
 Label164.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2783]);
 t:=DM.Conscidavalue.asinteger ;
 Label165.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2784]);
 t:=DM.Conscidavalue.asinteger ;
 Label166.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2785]);
 t:=DM.Conscidavalue.asinteger ;
 Label167.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2786]);
 t:=DM.Conscidavalue.asinteger ;
 Label168.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2787]);
 t:=DM.Conscidavalue.asinteger ;
 Label169.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2788]);
 t:=DM.Conscidavalue.asinteger ;
 Label170.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2789]);
 t:=DM.Conscidavalue.asinteger ;
 Label171.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2790]);
 t:=DM.Conscidavalue.asinteger ;
 Label172.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;
 Label157.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger ;
  DM.Conscida.FindKey([2775]);
 t:=DM.Conscidavalue.asinteger ;
 Label156.Caption:=IntToStr(t);
  DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;
 Label157.Caption:=IntToStr(t);

  DM.Conscida.FindKey([5267]);
 t:=DM.Conscidavalue.asinteger ;
 Label201.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5268]);
 t:=DM.Conscidavalue.asinteger ;
 Label337.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5269]);
 t:=DM.Conscidavalue.asinteger ;
 Label338.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5270]);
 t:=DM.Conscidavalue.asinteger ;
 Label340.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5271]);
 t:=DM.Conscidavalue.asinteger ;
 Label330.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5272]);
 t:=DM.Conscidavalue.asinteger ;
 Label334.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5273]);
 t:=DM.Conscidavalue.asinteger ;
 Label331.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5274]);
 t:=DM.Conscidavalue.asinteger ;
 Label335.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5275]);
 t:=DM.Conscidavalue.asinteger ;
 Label336.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5276]);
 t:=DM.Conscidavalue.asinteger ;
 Label332.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5277]);
 t:=DM.Conscidavalue.asinteger ;
 Label333.Caption:=IntToStr(t);
 DM.Conscida.FindKey([5278]);
 t:=DM.Conscidavalue.asinteger ;
 Label335.Caption:=IntToStr(t-3);
   Label329.Caption:=IntToStr(t+random(30)-random(25));
    Label328.Caption:=IntToStr(t+random(60)-random(25));
     Label339.Caption:=IntToStr(t+random(30)-random(25));
 Label173.Caption:=IntToStr(t+random(50)-random(50));
 Label229.Caption:=IntToStr(t+random(50)-random(50));
  Label230.Caption:=IntToStr(t+random(50)-random(50));
   Label231.Caption:=IntToStr(t+random(50)-random(50));
    Label232.Caption:=IntToStr(t+random(50)-random(50));
     Label233.Caption:=IntToStr(t+random(50)-random(50));

    Label235.Caption:=IntToStr(t+random(60)-random(50));
     Label236.Caption:=IntToStr(t+random(60)-random(50));

 w:=random(25);
 Label193.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([109]);
 t:=DM.Conscidavalue.asinteger ;

 label195.refresh;
 w:=random(25);
 Label195.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([172]);
 t:=DM.Conscidavalue.asinteger ;



 label197.refresh;
 w:=random(25);
 Label197.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([81]);
 t:=DM.Conscidavalue.asinteger ;




 label199.refresh;
 Label199.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([11]);
 w:=random(25);
 t:=DM.Conscidavalue.asinteger ;



 label201.refresh;
 w:=random(25);
 Label201.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([42]);


 label206.refresh;
 w:=random(25);
 Label206.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([1642]);


 label205.refresh;
 w:=random(25);
 Label205.Caption:=IntToStr(t+(random(30)-w));
 DM.Conscida.FindKey([342]);



   DM.emotion1.Open;
   DM.emotion1.IndexName:='';
   DM.emotion1.First;


  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label199.caption) ;
  DM.emotion1.post;{1crown}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label152.caption);
  DM.emotion1.post;        {  2}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label153.caption);
  DM.emotion1.post;           { 3 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label154.caption);
  DM.emotion1.post;
  DM.emotion1.Next;          { 4 }

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label156.caption);
  DM.emotion1.post;  { 5 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label157.caption);
  DM.emotion1.post;  { 6 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label193.caption);
  DM.emotion1.post;  {  7}                                       {base chaacra}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label155.caption) ;
  DM.emotion1.post;  { 8 }               { 8 brain}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label201.caption) ;
  DM.emotion1.post;  { 9 }
  DM.emotion1.Next;


   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label158.caption);
  DM.emotion1.post;  { 10 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label160.caption);
  DM.emotion1.post;  { 11 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label161.caption);
  DM.emotion1.post;  { 12 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label169.caption);
  DM.emotion1.post;  { 13 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label195.caption);
  DM.emotion1.post;  {14  }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label162.caption)   ;
  DM.emotion1.post;  { 15 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label159.caption);
  DM.emotion1.post;  { 16 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label164.caption);
  DM.emotion1.post;  {17  }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label165.caption);
  DM.emotion1.post;  { 18 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label166.caption);
  DM.emotion1.post;  {19  }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label167.caption);
  DM.emotion1.post;  { 20 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label163.caption);
  DM.emotion1.post;  { 21 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label205.caption);
  DM.emotion1.post;  {  22}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label206.caption);
  DM.emotion1.post;  { 23 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label168.caption);
  DM.emotion1.post;  { 24 }       { 25 gonads}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label170.caption) ;
  DM.emotion1.post;  { 25 }                 {Immune All redo }
  DM.emotion1.Next;



  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label171.caption);
  DM.emotion1.post;  { 26 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label172.caption);
  DM.emotion1.post;  {27  }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label173.caption);
  DM.emotion1.post;  { 28 }                {27}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label197.caption);
  DM.emotion1.post;  {29  }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label229.caption);
  DM.emotion1.post;  {30  }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label230.caption);
  DM.emotion1.post;  { 31 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label231.caption);
  DM.emotion1.post;  { 32 bone marrow}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label232.caption);
  DM.emotion1.post;  { 33 liver }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label233.caption)  ;
  DM.emotion1.post;  { 34 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label235.caption);
  DM.emotion1.post;  { 35 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label236.caption) ;
  DM.emotion1.post;  { 36 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label328.caption);
  DM.emotion1.post;  {  }
  DM.emotion1.Next;      {37}

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label330.caption);
  DM.emotion1.post;  {38  }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label331.caption);
  DM.emotion1.post;  { 39 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label332.caption);
  DM.emotion1.post;  {  }            {40}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label329.caption);
  DM.emotion1.post;  { stomach41 }
  DM.emotion1.Next;



  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label333.caption);
  DM.emotion1.post;  {  }               { 42}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label334.caption);
  DM.emotion1.post;  { 43 }
  DM.emotion1.Next;

   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label335.caption);
  DM.emotion1.post;  { 44 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label338.caption);
  DM.emotion1.post;  {  }                 {pancreas 45}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label339.caption);
  DM.emotion1.post;  { 46 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label337.caption) ;
  DM.emotion1.post;  {  }                         {Solar Plexus 47}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label206.caption);
  DM.emotion1.post;  { 48 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label168.caption);
  DM.emotion1.post;  { 49 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label170.caption);
  DM.emotion1.post;  { 50 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label171.caption);
  DM.emotion1.post;  { 51 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label172.caption);
  DM.emotion1.post;  {52 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label173.caption);
  DM.emotion1.post;  { 53 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label197.caption);
  DM.emotion1.post;  {54  }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label229.caption);
  DM.emotion1.post;  {55 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label230.caption);
  DM.emotion1.post;  { 56}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label231.caption)+random(35)-random(25);
  DM.emotion1.post;  { 57}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label232.caption)+random(30)-random(25);
  DM.emotion1.post;  { 58 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label233.caption);
  DM.emotion1.post;  { 59}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label235.caption);
  DM.emotion1.post;  { 60 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label236.caption);
  DM.emotion1.post;  { 61 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label328.caption);
  DM.emotion1.post;  {  }
  DM.emotion1.Next;      {62}

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label330.caption);
  DM.emotion1.post;  {63  }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label331.caption);
  DM.emotion1.post;  { 64 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label332.caption)+random(35)-random(25);
  DM.emotion1.post;  {  }            {65}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label329.caption);
  DM.emotion1.post;  { 66 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label333.caption);
  DM.emotion1.post;  {  }               { 67}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label334.caption);
  DM.emotion1.post;  { 68}
  DM.emotion1.Next;

   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label335.caption);
  DM.emotion1.post;  {69 }
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label338.caption);
  DM.emotion1.post;  {70  }                 {pancreas 45}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label339.caption);
  DM.emotion1.post;  { 71}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label337.caption);
  DM.emotion1.post;  {  }                         {72}
  DM.emotion1.Next;

  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label337.caption);
  DM.emotion1.post;  {  }                         {73}
  DM.emotion1.Next;

   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label336.caption)+random(15)-random(15);
  DM.emotion1.post;  { 74 }

  DM.emotion1.Active:=False;
  DM.emotion1.Active:=True;
  DM.emotion1.Active:=True;
  DM.emotion1.Refresh;
  DM.emotion1.Active:=False;
  DM.emotion1.Active:=True;
  TestForm1.SaveEmotionVariables;
DM.Conscida.First;
 DM.Conscida.last;
cont:=0;
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



DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([2771]);     {agression}
 t:=DM.Conscidavalue.asinteger ;
 Label152.Caption:=IntToStr(t);
if t>111 then begin
 oeg:=random(3);
if oeg=1 then
begin
        label243.caption:='CONTRADECIR';
        label490.Caption:='PROTECCION';
        label491.Caption:='TIMO';
        label492.Caption:='AGRESION';
        label493.Caption:='REACCION';
        label494.Caption:='ACCION';
end;
oeg:=random(3);
if oeg=1 then
begin
  label253.caption:='CONTRADECIR';
 label542.caption:='PROTECCION';
 label543.caption:='TIMO';
 label544.caption:='AGRESION';
 label545.caption:='REACCION';
 label546.caption:='ACCION';
 end;
oeg:=random(3);
if oeg=1 then
begin
  label266.caption:='CONTRADECIR';
 label607.caption:='PROTECCION';
 label608.caption:='TIMO';
 label609.caption:='AGRESION';
 label610.caption:='REACCION';
 label611.caption:='ACCION';
 end;
end;
DM.Conscida.FindKey([2772]);{anger}
 t:=DM.Conscidavalue.asinteger ;
 Label153.Caption:=IntToStr(t);
 if t>111 then begin
  oeg:=random(3);
if oeg=1 then
begin
        label243.caption:='TENER';
        label490.Caption:='EXPERIENCIA';
        label491.Caption:='PARATIROIDES';
        label492.Caption:='ENFADO';
        label493.Caption:='SOLIDEZ';
        label494.Caption:='DISECCION';
end;
oeg:=random(3);
if oeg=1 then
begin
  label253.caption:='TENER';
 label542.caption:='EXPERIENCIA';
 label543.caption:='PARATIROIDES';
 label544.caption:='ENFADO';
 label545.caption:='SOLIDEZ';
 label546.caption:='DISECCION';
 end;
oeg:=random(3);
if oeg=1 then
begin
  label266.caption:='TENER';
 label607.caption:='EXPERIENCIA';
 label608.caption:='PARATIROIDES';
 label609.caption:='ENFADO';
 label610.caption:='SOLIDEZ';
 label611.caption:='DISECCION';
end;
end;
 DM.Conscida.FindKey([2773]);         {anxiety}
 t:=DM.Conscidavalue.asinteger ;
 Label154.Caption:=IntToStr(t);
 if t>111 then begin
 oeg:=random(3);
if oeg=1 then
begin
        label243.caption:='ACCIONAR';
        label490.Caption:='METABOLIZACION';
        label491.Caption:='TIROIDES';
        label492.caption:='ANSIEDAD';
        label493.Caption:='CRIMINALIDAD';
        label494.Caption:='JUSTICIA';
end;
oeg:=random(3);
if oeg=1 then
begin
  label253.caption:='ACCIONAR';
 label542.caption:='METABOLIZACION';
 label543.caption:='TIROIDES';
 label544.caption:='ANSIEDAD';
 label545.caption:='CRIMINALIDAD';
 label546.caption:='JUSTICIA';
 end;
oeg:=random(3);
if oeg=1 then
begin
  label266.caption:='ACCIONAR';
 label607.caption:='METABOLIZACION';
 label608.caption:='TIROIDES';
 label609.caption:='ANSIEDAD';
 label610.caption:='CRIMINALIDAD';
 label611.caption:='JUSTICIA';
 end;
end;
 DM.Conscida.FindKey([2774]);
 t:=DM.Conscidavalue.asinteger ;
 Label155.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;
 Label156.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2776]);
 t:=DM.Conscidavalue.asinteger ;
 Label158.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2777]);
 t:=DM.Conscidavalue.asinteger ;
 Label159.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2778]);
 t:=DM.Conscidavalue.asinteger ;
 Label160.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2779]);
 t:=DM.Conscidavalue.asinteger ;
 Label161.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2780]);
 t:=DM.Conscidavalue.asinteger ;
 Label162.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2781]);
 t:=DM.Conscidavalue.asinteger ;
 Label163.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2782]);
 t:=DM.Conscidavalue.asinteger ;
 Label164.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2783]);
 t:=DM.Conscidavalue.asinteger ;
 Label165.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2784]);
 t:=DM.Conscidavalue.asinteger ;
 Label166.Caption:=IntToStr(t);
 if t>111 then begin
 oeg:=random(3);
if oeg=1 then
begin
        label243.caption:='DILUIR';
        label490.Caption:='DIGESTION';
        label491.Caption:='ESTOMAGO';
        label492.Caption:='FELICIDAD';
        label493.Caption:='INGERIMIENTO';
        label494.Caption:='ASIMILACION';
end;
oeg:=random(3);
if oeg=1 then
begin
  label253.caption:='DILUIR';
 label542.caption:='DIGESTION';
 label543.caption:='ESTOMAGO';
 label544.caption:='FELICIDAD';
 label545.caption:='INGERIMIENTO';
 label546.caption:='ASIMILACION';
 end;

oeg:=random(3);
if oeg=1 then
begin
  label266.caption:='DILUIR';
 label607.caption:='DIGESTION';
 label608.caption:='ESTOMAGO';
 label609.caption:='FELICIDAD';
 label610.caption:='INGERIMIENTO';
 label611.caption:='ASIMILACION';
 end;

end;
 DM.Conscida.FindKey([2785]);
 t:=DM.Conscidavalue.asinteger ;
 Label167.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2786]);
 t:=DM.Conscidavalue.asinteger ;
 Label168.Caption:=IntToStr(t);
  if t>111 then begin
 oeg:=random(3);
 if oeg=1 then
begin
        label243.caption:='ATRAER';
        label490.Caption:='REPRODUCCION';
        label491.Caption:='ORG. REPRODUCTIVOS';
        label492.Caption:='APATIA';
        label493.Caption:='SEPARACION';
        label494.Caption:='CREACION';
end;

oeg:=random(3);
if oeg=1 then
begin
  label253.caption:='ATRAER';
 label542.caption:='REPRODUCCION';
 label543.caption:='ORG. REPRODUCTIVOS';
 label544.caption:='APATIA';
 label545.caption:='SEPARACION';
 label546.caption:='CREACION';
 end;

oeg:=random(3);
if oeg=1 then
begin
  label266.caption:='ATRAER';
 label607.caption:='REPRODUCCION';
 label608.caption:='ORG. REPRODUCTIVOS';
 label609.caption:='APATIA';
 label610.caption:='SEPARACION';
 label611.caption:='CREACION';
 end;

end;
 DM.Conscida.FindKey([2787]);
 t:=DM.Conscidavalue.asinteger ;
 Label169.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2788]);
 t:=DM.Conscidavalue.asinteger ;
 Label170.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2789]);
 t:=DM.Conscidavalue.asinteger ;
 Label171.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2790]);
 t:=DM.Conscidavalue.asinteger ;
 Label172.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;
 Label157.Caption:=IntToStr(t);
 if t>111 then begin
 oeg:=random(3);
 if oeg=1 then
begin
        label243.caption:='GUARDAR';
        label490.Caption:='TRANSMUTACION';
        label491.Caption:='HIGADO';
        label492.Caption:='TRISTEZA';
        label493.Caption:='ENVEJECIMIENTO';
        label494.Caption:='REJUVENECIMIENTO';
end;

oeg:=random(3);
if oeg=1 then
begin
  label253.caption:='GUARDAR';
 label542.caption:='TRANSMUTACION';
 label543.caption:='HIGADO';
 label544.caption:='TRISTEZA';
 label545.caption:='ENVEJECIMIENTO';
 label546.caption:='REJUVENECIMIENTO';
 end;

oeg:=random(3);
if oeg=1 then
begin
  label266.caption:='GUARDAR';
 label607.caption:='TRANSMUTACION';
 label608.caption:='HIGADO';
 label609.caption:='TRISTEZA';
 label610.caption:='ENVEJECIMIENTO';
 label611.caption:='REJUVENECIMIENTO';
 end;

end;
{neurotransmitters}
 DM.tneuro.Open;  DM.tneuro.IndexName:='';
 DM.tneuro.First;
 DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger ;
       DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
  DM.Conscida.FindKey([2485]);
 t:=DM.Conscidavalue.asinteger+ random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{1  }
  DM.tneuro.Next;

 Label189.Caption:='Bradykinina: '+inttostr(t);
 DM.Conscida.FindKey([2488]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{2}
  DM.tneuro.Next;

  Label117.Caption:='Endorfina: '+IntToStr(t);
 DM.Conscida.FindKey([2504]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
    DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{3}
  DM.tneuro.Next;

  Label179.Caption:='CCK: '+IntToStr(t);
 DM.Conscida.FindKey([2524]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
     DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{4}
  DM.tneuro.Next;

  Label192.Caption:='Oxitoxina: '+IntToStr(t);
 DM.Conscida.FindKey([2491]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{5}
  DM.tneuro.Next;

  Label120.Caption:='Leucina encafalina: '+IntToStr(t);
 DM.Conscida.FindKey([2494]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{6}
  DM.tneuro.Next;

 Label118.Caption:='Leucina encafalina: '+IntToStr(t);
 DM.Conscida.FindKey([917]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{7}
  DM.tneuro.Next;

  Label114.Caption:='Norepinepina: '+IntToStr(t);
 DM.Conscida.FindKey([941]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{8}
  DM.tneuro.Next;

 Label115.Caption:='Serotonina: '+IntToStr(t);
 DM.Conscida.FindKey([574]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{9}
  DM.tneuro.Next;

  Label175.Caption:='Glutamina: '+IntToStr(t);
 DM.Conscida.FindKey([590]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{10}
  DM.tneuro.Next;

  Label113.Caption:='Dopamina: '+IntToStr(t);
 DM.Conscida.FindKey([2785]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{11}
  DM.tneuro.Next;

 Label112.Caption:='Acetilcolina: '+IntToStr(t);
 DM.Conscida.FindKey([2786]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{12}
  DM.tneuro.Next;

  Label125.Caption:='Sustancia P: '+IntToStr(t);
 DM.Conscida.FindKey([2787]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{13}
  DM.tneuro.Next;

  Label176.Caption:='Asparta: '+IntToStr(t);
 DM.Conscida.FindKey([2788]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{14}
  DM.tneuro.Next;

  Label116.Caption:='GABA: '+IntToStr(t);
 DM.Conscida.FindKey([2789]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{15}
  DM.tneuro.Next;

 Label177.Caption:='Histamina: '+IntToStr(t);
 DM.Conscida.FindKey([2790]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{16}
  DM.tneuro.Next;

  Label178.Caption:='Vasopresina: '+IntToStr(t);
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{17}
  DM.tneuro.Next;

 Label174.Caption:='Glicina: '+IntToStr(t);
 DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{18}
  DM.tneuro.Next;

 Label188.Caption:='Carnosina: '+IntToStr(t);
  DM.Conscida.FindKey([2291]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{19}
  DM.tneuro.Next;

 Label191.Caption:='Taurina: '+IntToStr(t);
 DM.Conscida.FindKey([2292]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{20}
  DM.tneuro.Next;

 Label190.Caption:='Opiodes: '+IntToStr(t);
     DM.Conscida.FindKey([2772]);{anger}
 t:=DM.Conscidavalue.asinteger ;
    DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{20}
  DM.tneuro.Next;

 Label153.Caption:='Misceláneos: ';IntToStr(t);
  DM.Conscida.FindKey([2540]);
 t:=DM.Conscidavalue.asinteger+ random(75) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{21  }
  DM.tneuro.Next;

 Label189.Caption:='Bradykinina: '+IntToStr(t);
     DM.Conscida.FindKey([2903]);{ }
 t:=DM.Conscidavalue.asinteger+random(95) ;
  DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{22}
  DM.tneuro.Next;

  Label117.Caption:='Endorfina: '+IntToStr(t);
     DM.Conscida.FindKey([2903]);{ }
 t:=DM.Conscidavalue.asinteger+random(75) ;
    DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{23}
  DM.tneuro.Next;

  Label179.Caption:='CCK: '+IntToStr(t);
 DM.Conscida.FindKey([2547]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
     DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{24}
  DM.tneuro.Next;

  Label192.Caption:='Oxitocina: '+IntToStr(t);
 DM.Conscida.FindKey([2543]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{25}
  DM.tneuro.Next;

  Label120.Caption:='Leucina encafalina: '+IntToStr(t);
 DM.Conscida.FindKey([2548]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{26}
  DM.tneuro.Next;

 Label118.Caption:='Morofina Encafalina: '+IntToStr(t);
 DM.Conscida.FindKey([2552]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{27}
  DM.tneuro.Next;

  Label114.Caption:='Norepinepina: '+IntToStr(t);
 DM.Conscida.FindKey([2558]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{28}
  DM.tneuro.Next;

 Label115.Caption:='Serotonina: '+IntToStr(t);
 DM.Conscida.FindKey([2562]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{29}
  DM.tneuro.Next;

  Label175.Caption:='Glutamina: '+IntToStr(t);
 DM.Conscida.FindKey([2543]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{30}
  DM.tneuro.Next;

  Label113.Caption:='Dopamina: '+IntToStr(t);
 DM.Conscida.FindKey([2532]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{31}
  DM.tneuro.Next;

 Label112.Caption:='Acetilcolina: '+IntToStr(t);
 DM.Conscida.FindKey([2533]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{32}
  DM.tneuro.Next;

  Label125.Caption:='Sustancia P: '+IntToStr(t);
 DM.Conscida.FindKey([2518]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{33}
  DM.tneuro.Next;

  Label176.Caption:='Aspartana: '+IntToStr(t);
 DM.Conscida.FindKey([2513]);
 t:=DM.Conscidavalue.asinteger+random(95) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{34}
  DM.tneuro.Next;

  Label116.Caption:='GABA: '+IntToStr(t);
 DM.Conscida.FindKey([2500]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{35}
  DM.tneuro.Next;

 Label177.Caption:='Histamina: '+IntToStr(t);
 DM.Conscida.FindKey([2484]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{36}
  DM.tneuro.Next;

  Label178.Caption:='Vasopresina: '+IntToStr(t);
 DM.Conscida.FindKey([2477]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{37}
  DM.tneuro.Next;

 Label174.Caption:='Glicina: '+IntToStr(t);
 DM.Conscida.FindKey([2478]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{38}
  DM.tneuro.Next;

 Label188.Caption:='Carnosina: '+IntToStr(t);
  DM.Conscida.FindKey([2472]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{39}
  DM.tneuro.Next;

 Label191.Caption:='Taurina: '+IntToStr(t);
 DM.Conscida.FindKey([2470]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{40}
  DM.tneuro.Next;

 Label190.Caption:='Opiodes: '+IntToStr(t);
     DM.Conscida.FindKey([2561]);{anger}
 t:=DM.Conscidavalue.asinteger ;
 Label153.Caption:=IntToStr(t);
  DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{41}
  DM.tneuro.Next;

 Label188.Caption:='Carnosina: '+IntToStr(t);
  DM.Conscida.FindKey([2557]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{42}
  DM.tneuro.Next;


 Label191.Caption:='Taurina: '+IntToStr(t);
 DM.Conscida.FindKey([2292]);
 t:=DM.Conscidavalue.asinteger+random(75) ;
   DM.tneuro.edit;
  DM.tneuroValue.asinteger:=t ;
  DM.tneuro.post;{43}
  DM.tneuro.Next;


   TestForm1.SaveNeuroVariables;
   
 Label190.Caption:='Opiodes: '+IntToStr(t);
     DM.Conscida.FindKey([2772]);{ 44}
t:=DM.Conscidavalue.asinteger ;
 Label153.Caption:=IntToStr(t);

 if t>111 then begin
 oeg:=random(3);
 if oeg=1 then
begin
        label243.caption:='TENER';
        label490.Caption:='EXPERIENCIA';
        label491.Caption:='PARATIROIDES';
        label492.Caption:='ENFADO';
        label493.Caption:='SOLIDEZ';
        label494.Caption:='DISECCION';
end;

oeg:=random(3);
if oeg=1 then
begin
  label253.caption:='TENER';
 label542.caption:='EXPERIENCIA';
 label543.caption:='PARATIROIDES';
 label544.caption:='ENFADO';
 label545.caption:='SOLIDEZ';
 label546.caption:='DISECCION';
 end;
oeg:=random(3);
if oeg=1 then
begin
  label266.caption:='TENER';
 label607.caption:='EXPERIENCIA';
 label608.caption:='PARATIROIDES';
 label609.caption:='ENFADO';
 label610.caption:='SOLIDEZ';
 label611.caption:='DISECCION';
 end;

end;

   DM.Conscida.Open;
      Index:='ByValue';
      DM.Conscida.IndexName:=index;
      DM.Conscida.First;
        DM.Conscida.last;
ValoresIniciales();
End;

procedure TEmotion.Button12Click(Sender: TObject);
begin
edit1.Enabled:=true;
edit3.Enabled:=true;
edit4.Enabled:=true;
edit5.Enabled:=true;
button12.caption:='Continuar cuestionario y consejos avanzados';
cont:=cont+1;
if cont=2 then begin
str1:=edit1.text;
str2:=edit3.text;
str3:=edit4.text;
str4:=edit5.text;
edit1.text:='Detalle todos los conflictos sociales: ';
edit3.text:='Detalle todos los conflictos del entorno: ';
edit4.text:='Detalle todos los conflictos espirituales: ';
edit5.text:='Detalle todos los conflictos mentales: ';
end;
if cont=3 then begin
str5:=edit1.text;
str6:=edit3.text;
str7:=edit3.text;
str8:=edit5.text;
edit1.text:='¿Qué comportamientos de otros le irrita más?: ';
edit3.text:='¿Cómo describiría el mundo?: ';
edit4.text:='¿Cómo describiría a la gente en general?: ';
edit5.text:='¿Qué tan bien se conoce a sí mismo?: ';
end;
if cont=4 then begin
str9:=edit1.text;
str10:=edit3.text;
str11:=edit3.text;
str12:=edit5.text;
edit1.text:='Detalle todos los conflictos de control emocional: ';
edit3.text:='Detalle todos los conflictos de expresión emocional: ';
edit4.text:='Detalle todos los conflictos de crecimiento emocional: ';
edit5.text:='Detalle todos los bloqueos de crecimiento emocional: ';
end;
if cont=5 then begin
str13:=edit1.text;
str14:=edit3.text;
str15:=edit4.text;
str16:=edit5.text;
edit1.text:='¿Cómo controla la íra?: ';
edit3.text:='¿Cómo controla la avaricia?: ';
edit4.text:='¿Cómo controla la frustración?: ';
edit5.text:='¿Cómo controla el miedo?: ';
end;
if cont=6 then begin
str17:=edit1.text;
str18:=edit3.text;
str19:=edit4.text;
str20:=edit5.text;
edit1.text:='¿Qué lecciones necesita aprender?: ';
edit3.text:='¿Coopera con sus problemas para crecer o combate con ellos?: ';
edit4.text:='¿A qué continúa atado/a?: ';
edit5.text:='¿Qué impide su crecimiento emocional?: ';
end;
if cont=7 then begin
Label470.enabled:=true;
str21:=edit1.text;
str22:=edit3.text;
str23:=edit4.text;
str24:=edit5.text;
edit1.text:='¿Se da cuenta que los rituales son un engaño de la mente?: ';
edit3.text:='¿Se da cuenta que el dinero es un engaño de la mente?: ';
edit4.text:='¿Se da cuenta que los obstáculos son un engaño de la mente?: ';
edit5.text:='¿Se da cuenta que el ''yo'' es un engaño de la mente?: ';
end;
if cont=8 then  begin
cont:=0;
button15.visible:=true;
StimulateEmotionalGrowth1.Visible := True;
edit1.text:='Detalle todos los problemas físicos pasados: ';
edit3.text:='Detalle todos los problemas físicos actuales: ';
edit4.text:='Detalle todas las condiciones físicas actuales: ';
edit5.text:='Detalle los cambios físicos deseados: ';
edit1.Enabled:=false;
edit3.Enabled:=false;
edit4.Enabled:=false;
edit5.Enabled:=false;
end;
Panel5.Visible := False;
end;

procedure TEmotion.FormCreate(Sender: TObject);
var
        i:integer;
begin
DoubleBuffered:=true;
cont:=0;
 for i:=0 to 20 do
 begin
    tomb[i]:=0;
 end;
   dbgridclck:=true;
panel7.height:= 465;
label271.caption:=inttostr(40+random(65));
label278.caption:=inttostr(strtoint(label271.caption)+random(20)-random(20));
label272.caption:=inttostr(40+random(65));
label279.caption:=inttostr(strtoint(label272.caption)+random(20)-random(20));
label273.caption:=inttostr(40+random(65));
label280.caption:=inttostr(strtoint(label273.caption)+random(20)-random(20));
label274.caption:=inttostr(40+random(65));
label281.caption:=inttostr(strtoint(label274.caption)+random(20)-random(20));
 label275.caption:=inttostr(40+random(65));
 label276.caption:=inttostr(40+random(65));
 label277.caption:=inttostr(40+random(65));
if strtoint(label271.caption)>76  then label271.color:=clred;
if strtoint(label278.caption)>76  then label278.color:=clred;
if strtoint(label272.caption)>76  then label272.color:=clred;
if strtoint(label279.caption)>76  then label279.color:=clred;
if strtoint(label273.caption)>76  then label273.color:=clred;
if strtoint(label280.caption)>76  then label280.color:=clred;
if strtoint(label274.caption)>76  then label274.color:=clred;
if strtoint(label281.caption)>76  then label281.color:=clred;
if strtoint(label275.caption)>76  then label275.color:=clred;
if strtoint(label276.caption)>76  then label276.color:=clred;
if strtoint(label277.caption)>76  then label277.color:=clred; 
  selye:=(calibform1.selye);
 if selye<1 then selye:=random(50);
 electron :=(calibForm1.electron);
 resfrecom :=(calibForm1.resfrecom);
 resfrepat :=(calibForm1.resfrepat);
 volt1 :=(calibForm1.volt1);
 amp5  :=(calibForm1.amp5);
  res  :=(calibForm1.res);
  boxactive :=(calibForm1.boxactive);
  trackbar7.position:=selye-random(10)+random(10);
  trackbar1.position:=selye-random(20)+random(20);
  oeg:=random(13);
  if oeg=1 then label283.color:=clred;
 if oeg=2 then label293.color:=clred;
 if oeg=3 then label295.color:=clred;
 if oeg=4 then label284.color:=clred;
 if oeg=5 then label288.color:=clred;
 if oeg=6 then label289.color:=clred;
 if oeg=7 then label294.color:=clred;
 if oeg=8 then label290.color:=clred;
 if oeg=9 then label291.color:=clred;
 if oeg=10 then label292.color:=clred;
    oeg:=random(12);
  if oeg=1 then label302.color:=clred;
 if oeg=2 then label303.color:=clred;
 if oeg=3 then label304.color:=clred;
 if oeg=4 then label305.color:=clred;
 if oeg=5 then label306.color:=clred;
 if oeg=6 then label307.color:=clred;
 if oeg=7 then label308.color:=clred;
 if oeg=8 then label309.color:=clred;
end;

procedure TEmotion.Edit1Change(Sender: TObject);
begin
panel5.visible:=true;
if edit1.text='Detalle todos los problemas físicos pasados: '  then  panel5.caption:='Sus percepciones del pasado son filtradas a través de las emociones actuales.';
if edit1.text='¿Se da cuenta que los rituales son un engaño de la mente?: '  then  panel5.caption:='Los rituales ayudan a la gente a recordar cosas pero son construcciones de la mente.';
if edit1.text='¿Qué lecciones necesita aprender?: '  then  panel5.caption:='La vida es un proceso de crecimiento espontáneo y desafíos.';
if edit1.text='¿Cómo controla la íra?: '  then  panel5.caption:='La íra genera violencia y ataca al hígado.';
if edit1.text='Detalle todos los conflictos de control emocional: '  then  panel5.caption:='El aprender a controlar sus emociones es esencial para todo crecimiento.';
if edit1.text='¿Qué comportamientos de otros le irrita más?: '  then  panel5.caption:='Las cosas que más le irritan son factores internos suyos.';
if edit1.text='Detalle todos los conflictos sociales: '  then  panel5.caption:='Ama a tu vecino como a tí mismo/a.';
end;

procedure TEmotion.Edit3Change(Sender: TObject);
begin
panel5.visible:=true;
if edit3.text='Detalle todos los problemas físicos actuales: '  then  panel5.caption:='El cuerpo es un templo y aquel que lo viola, sufre.';
if edit3.text='Detalle todos los conflictos del entorno: '  then  panel5.caption:='Lo que se siembra se cosecha.';
if edit3.text='¿Cómo describiría el mundo?: '  then  panel5.caption:='Sus percepciones del mundo son un reflejo de si mismo/a.';
if edit3.text='Detalle todos los conflictos de expresión emocional: '  then  panel5.caption:='El expresar sus emociones libremente, es liberar el espíritu.';
if edit3.text='¿Cómo controla la avaricia?: '  then  panel5.caption:='La avaricia es una emoción contagiosa que desfigura la mente y causa sufrimiento.';
if edit3.text='¿Coopera con sus problemas para crecer o combate con ellos?: '  then  panel5.caption:='No sobrevive el más fuerte sino el más cooperativo.';
if edit3.text='¿Se da cuenta que el dinero es un engaño de la mente?: '  then  panel5.caption:='El dinero es un flagelo, pero si se comparte con otros alimenta el espíritu.';
end;

procedure TEmotion.Edit4Change(Sender: TObject);
begin
panel5.visible:=true;
if edit4.text='Detalle todas las condiciones físicas actuales: '  then  panel5.caption:='Una consciencia no juzgadora de sí mismo/a y de la existencia es el objetivo de la iluminación.';
if edit4.text='¿Se da cuenta que los obstáculos son un engaño de la mente?:'  then  panel5.caption:='Los obtáculos existen solo en la mente.';
if edit4.text='¿A qué continúa atado/a?: '  then  panel5.caption:='Los excesos de ataduras bloquean la percepción.';
if edit4.text='¿Cómo controla la frustración?: '  then  panel5.caption:='La frustración conduce a la íra, la decepción y la violencia.';
if edit4.text='Detalle todos los conflictos de crecimiento emocional: '  then  panel5.caption:='Nuestro objetivo debe ser el de ensanchar nuestro círculo de compasión hasta que lo abarque todo.';
if edit4.text='¿Cómo describiría a la gente en general?: '  then  panel5.caption:='Su percepción de otros es a través de los fallos de su corazón.';
if edit4.text='Detalle todos los conflictos espirituales: '  then  panel5.caption:='Su actitud determina la altitud de su espíritu.';
end;

procedure TEmotion.Edit5Change(Sender: TObject);
begin
panel5.visible:=true;
if edit5.text='Detalle los cambios físicos deseados: '  then  panel5.caption:='Hasta que no sepa para donde va, no puede llegar allí.';
if edit5.text='¿Se da cuenta que el ''yo'' es un engaño de la mente?:'  then  panel5.caption:='El verdadero ''Yo'' no es atraído ni repelido a las cosas u otros, pero siempre está en paz.';
if edit5.text='¿Qué impide su crecimiento emocional?: '  then  panel5.caption:='El momento para el crecimiento es siempre ahora, pero sea paciente y deje que el crecimiento vaya a su propio ritmo.';
if edit5.text='¿Cómo controla el miedo?: '  then  panel5.caption:='El miedo ataca los riñones.';
if edit5.text='Detalle todos los bloqueos de crecimiento emocional: '  then  panel5.caption:='Todas las cosas son posibles, es solo una cuestión de tiempo.';
if edit5.text='¿Qué tan bien se conoce a sí mismo?: '  then  panel5.caption:='Solo se puede amar en la medida que se ame a sí mismo/a.';
if edit5.text='Detalle todos los conflictos mentales: '  then  panel5.caption:='A medida que un hombre endurece su corazón, su espíritu también se endurece.';
end;

procedure TEmotion.Button45Click(Sender: TObject);
begin
button45.enabled:=false;
DM.Info.First;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
  inc(no); DM.Info.Appendrecord([no,nil,'']);
     inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE PNL DE GRUPO O FAMILIA -----']);
      inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,edit6.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit13.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit14.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit15.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit16.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit18.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit19.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit20.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit21.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit22.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit23.text ]);
  inc(no); DM.Info.Appendrecord([no,nil,edit24.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit25.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit26.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit27.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit28.text ]);
  ShowMessage('El informe ha sido cargado.');
  Dm.Info.FlushBuffers;
end;

procedure TEmotion.Button15Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Begin
Button15.Enabled := False;
StimulateEmotionalGrowth1.Enabled := False;
end;
end;

procedure TEmotion.Label470Click(Sender: TObject);
begin
Label470.enabled:=false;
button12.enabled:=false;
edit1.Enabled:=false;
edit3.Enabled:=false;
edit4.Enabled:=false;
edit5.Enabled:=false;
panel5.visible:=false;
 DM.Info.First;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
  inc(no); DM.Info.Appendrecord([no,nil,'']);
     inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE CRECIMIENTO EMOCIONAL -----']);
      inc(no); DM.Info.Appendrecord([no,nil,'']);
 if str1<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str1 ]); end;
 if str2<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str2 ]); end;
  if str3<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str3 ]); end;
   if str4<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str4 ]); end;
    if str5<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str5 ]); end;
     if str6<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str6 ]); end;
      if str7<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str7 ]); end;
       if str8<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str8 ]); end;
        if str9<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str9 ]); end;
         if str10<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str10 ]); end;
          if str11<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str11 ]); end;
           if str12<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str12 ]); end;
 if str13<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str13 ]); end;
 if str14<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str14 ]); end;
  if str15<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str15 ]); end;
   if str16<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str16 ]); end;
    if str17<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str17 ]); end;
     if str18<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str18 ]); end;
      if str19<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str19 ]); end;
       if str20<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str20 ]); end;
        if str21<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str21 ]); end;
         if str22<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str22 ]); end;
          if str23<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str23 ]); end;
           if str24<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,str24 ]); end;
  ShowMessage('El informe ha sido cargado.');
  Dm.Info.FlushBuffers;
end;

procedure TEmotion.TerapiaExtendida();
begin
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
 end;

procedure TEmotion.Button22Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button22.Enabled := False;
end;

procedure TEmotion.Panel5Click(Sender: TObject);
begin
panel5.visible:=false;
end;

procedure TEmotion.Button27Click(Sender: TObject);
begin
panel9.visible:=true;
end;

procedure TEmotion.Button29Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Begin
Button29.Enabled := False;
AscentionStimulation1.Enabled := False;
end;
end;

procedure TEmotion.Button30Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Begin
Button30.Enabled := False;
Alinearpropsitosdecrecimiento1.Enabled := False;
end;
end;

procedure TEmotion.Button28Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Begin
Button28.Enabled := False;
DisipateKarma1.Enabled := False;
end;
end;

procedure TEmotion.Label471Click(Sender: TObject);
begin
 Application.CreateForm(Tpsych, Psych);
  psych.showmodal;
  psych.Free;
end;

procedure TEmotion.Button35Click(Sender: TObject);
begin
LRectificado.Caption:='Rectificado | ';
Label122.enabled:=true;
panel7.visible:=true;
panel7.height:=465;
if (SpinEdit1.Value=0) or (ComboBox1.Text='') then button136.Enabled:=False;
end;

procedure TEmotion.Button38Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.caption:='Rectificado | ';
button38.enabled:=false;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
vtiempo := 5;
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
yes:=random(13);
if yes<6 then label110.caption:='Si.';
if yes>7 then label110.caption:='No.';
if yes=6 then label110.caption:='No es seguro.';
if yes=7 then label110.caption:='Posiblemente.';
if yes=13 then label110.caption:='Tal vez.';
MyChrono.Stop;
If CBTerapiaExtendida.Checked=True Then TerapiaExtendida();
end;

procedure TEmotion.Button37Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.caption:='Rectificado | ';
button58.Enabled:=True;
if edit30.text<>'' then label104.caption:='Testando conflicto relacionado a la/s emociones en bandeja de testado'+'...';
panel7.Height:=465;
panel7.refresh;
button55.enabled:=true;
spinedit2.enabled:=true;
GProgreso.Progress := 0;
vtiempo := 20+Random(10);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';

   FMain.shaping:=50+random(85);
   if FMain.shaping>103 then
     FMain.shaping:=97+random(9)
   else
   FMain.shaping:= FMain.shaping+random(25);
   If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
      LRectificado.caption:='Rectificado | '+InttoStr(FMain.Shaping);
     LRectificado.Refresh;
     

  yes:=random(10);
  if yes>6 then yes:=random(110);
  if yes>50 then label105.caption:= label105.caption+' Semana de gestación: '+inttostr(1+random(40));
       yes:=random(10);
       if yes>6 then yes:=random(100);
       if (yes>50)and (spinedit8.value>7) then label105.caption:= label105.caption+' Edad en la infancia: '+inttostr(random(7));
      yes:=random(10);
      if yes>6 then yes:=random(100);
      if (yes>50)and (spinedit8.value>13) then label105.caption:= label105.caption+' Edad en la infancia: '+inttostr(1+random(12));
       yes:=random(10);
       if yes>6 then yes:=random(100);
       if (yes>50)and (spinedit8.value>18) then label105.caption:= label105.caption+' Edad adolescente: '+inttostr(11+random(8));
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>18) then label105.caption:= label105.caption+' Edad adolescente: '+inttostr(11+random(8));
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>18) then label105.caption:= label105.caption+' Edad adolescente: '+inttostr(11+random(8));
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>30) then label105.caption:= label105.caption+' Edad: '+inttostr(30+random(1+spinedit8.value-30));
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>30) then label105.caption:= label105.caption+' Edad: '+inttostr(30+random(1+spinedit8.value-30));
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>40) then label105.caption:= label105.caption+' Edad: '+inttostr(40+random(1+spinedit8.value-40));
        yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>50) then label105.caption:= label105.caption+' Edad: '+inttostr(50+random(1+spinedit8.value-50));
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>60) then label105.caption:= label105.caption+' Edad: '+inttostr(60+random(1+spinedit8.value-60));
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>70) then label105.caption:= label105.caption+' Edad: '+inttostr(70+random(1+spinedit8.value-70));
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>80) then label105.caption:= label105.caption+' Edad: '+inttostr(80+random(1+spinedit8.value-80));

        yes:=random(10); if yes>6 then yes:=random(100);  if yes>50 then label106.caption:= label106.caption+' Madre.' ;
    yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Padre.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Sí mismo.' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Amigos.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Dios.' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label106.caption:= label106.caption+' Lo interior en sí mismo.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Espíritu interior.' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label106.caption:= label106.caption+' Perdonar.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Atención.' ;
             yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label106.caption:= label106.caption+' Karma.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Desconsideración.' ;
        yes:=random(10); if yes>6 then yes:=random(100);  if yes>50 then label107.caption:= label107.caption+' Memoria celular.' ;
    yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria muscular.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria de la circulación.' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria hormonal.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria del sistema nervioso.' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label107.caption:= label107.caption+' Memoria de la piel.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria mental.' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label107.caption:= label107.caption+' Memoria muscular.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria del sistema nervioso.' ;
             yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label107.caption:= label107.caption+' Memoria hormonal.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria de los sentimientos.' ;
TestForm1.BAfirmaciones.Click;
  MyChrono.Stop;
end;

procedure TEmotion.Button39Click(Sender: TObject);
begin
LRectificado.caption:='Rectificado | ';
edit30.text:='';
label105.caption:='Traumas detectados: ';
label106.caption:='Conflicto emocional con: ';
label107.caption:='Trauma físico: ';
end;

procedure TEmotion.Label310Click(Sender: TObject);
begin
LRectificado.caption:='Rectificado | ';
Application.CreateForm(Thomeopa, homeopa);
 homeopa.ExpandButton:=True;
 homeopa.showmodal;
 homeopa.Free;
end;

procedure TEmotion.Label617Click(Sender: TObject);
begin
LRectificado.caption:='Rectificado | ';
Application.CreateForm(TSpinal, Spinal);
 spinal.ExpandButton:=True;
 spinal.showmodal;
spinal.Free;
end;

procedure TEmotion.Button42Click(Sender: TObject);
begin
SpinEdit7.Value:=1;
panel19.visible:=true;
end;

procedure TEmotion.Label657Click(Sender: TObject);
begin
LRectificado.caption:='Rectificado | ';
 DM.Info.Open;
      DM.Info.Last;
      no := DM.Info.FieldbyName('no').asInteger;
      inc(no); DM.Info.Appendrecord([no,nil,'']);
      inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE PROGRAMACION NEURO LINGUISTICA ----- ']);
      inc(no); DM.Info.Appendrecord([no,nil,' '+ label105.caption ]);
       inc(no); DM.Info.Appendrecord([no,nil,' | ' + label107.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,' | '+ label106.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,' | '+ label108.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,' | '+ label109.caption]);
      if label237.caption<>'-' then begin   inc(no); DM.Info.Appendrecord([no,nil,' | ' + label237.caption]);   end;
      if label238.caption<>'-' then begin     inc(no); DM.Info.Appendrecord([no,nil,' | '+ label238.caption]);  end;
      if label239.caption<>'-' then begin   inc(no); DM.Info.Appendrecord([no,nil,' | '+ label239.caption]);     end;
      if label240.caption<>'-' then begin   inc(no); DM.Info.Appendrecord([no,nil,' | '+ label240.caption]);     end;

  Dm.Info.FlushBuffers;
  ShowMessage('El informe ha sido cargado.');

end;

procedure TEmotion.Label122Click(Sender: TObject);
begin
 DM.Info.Open;
      DM.Info.Last;
      no := DM.Info.FieldbyName('no').asInteger;
       inc(no); DM.Info.Appendrecord([no,nil,'Indice de amor: '+ label105.caption ]);
       inc(no); DM.Info.Appendrecord([no,nil,'Indice de frustración: ' + label107.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,'Problemas de neurotransmisor: ']);
      inc(no); DM.Info.Appendrecord([no,nil,' '+ label112.caption ]);
       inc(no); DM.Info.Appendrecord([no,nil,' ' + label113.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,' '+ label114.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,' '+ label115.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,' '+ label116.caption]);
   inc(no); DM.Info.Appendrecord([no,nil,' '+ label117.caption ]);
       inc(no); DM.Info.Appendrecord([no,nil,' ' + label118.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,' '+ label125.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,' '+ label120.caption]);
   inc(no); DM.Info.Appendrecord([no,nil,' '+ label177.caption ]);
    inc(no); DM.Info.Appendrecord([no,nil,' ' + label174.caption]);
       inc(no); DM.Info.Appendrecord([no,nil,' ' + label178.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,' '+ label175.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,' '+ label176.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,' '+ label179.caption]);
   inc(no); DM.Info.Appendrecord([no,nil,' '+ label188.caption ]);
       inc(no); DM.Info.Appendrecord([no,nil,' ' + label189.caption]);
        inc(no); DM.Info.Appendrecord([no,nil,' '+ label190.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,' '+ label191.caption]);
      inc(no); DM.Info.Appendrecord([no,nil,' '+ label192.caption]);
Dm.Info.FlushBuffers;
  ShowMessage('El informe ha sido cargado.');

end;

procedure TEmotion.Label130Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label130.caption+' | ';
end;

procedure TEmotion.Label200Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label200.caption+' | ';
end;

procedure TEmotion.Label131Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label131.caption+' | ';
end;

procedure TEmotion.Label132Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label132.caption+' | ';
end;

procedure TEmotion.Label133Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label133.caption+' | ';
end;

procedure TEmotion.Label134Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label134.caption+' | ';
end;

procedure TEmotion.Label150Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label150.caption+' | ';
end;

procedure TEmotion.Label194Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label194.caption+' | ';
end;

procedure TEmotion.Label202Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label202.caption+' | ';
end;

procedure TEmotion.Label135Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label135.caption+' | ';
end;

procedure TEmotion.Label136Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label136.caption+' | ';
end;

procedure TEmotion.Label137Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label137.caption+' | ';
end;

procedure TEmotion.Label138Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label138.caption+' | ';
end;

procedure TEmotion.Label146Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label146.caption+' | ';
end;

procedure TEmotion.Label196Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label196.caption+' | ';
end;

procedure TEmotion.Label139Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label139.caption+' | ';
end;

procedure TEmotion.Label141Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label141.caption+' | ';
end;

procedure TEmotion.Label142Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label142.caption+' | ';
end;

procedure TEmotion.Label143Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label143.caption+' | ';
end;

procedure TEmotion.Label144Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label144.caption+' | ';
end;

procedure TEmotion.Label140Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label140.caption+' | ';
end;

procedure TEmotion.Label204Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label204.caption+' | ';
end;

procedure TEmotion.Label203Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label203.caption+' | ';
end;

procedure TEmotion.Label145Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label145.caption+' | ';
end;

procedure TEmotion.Label147Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label147.caption+' | ';
end;

procedure TEmotion.Label148Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label148.caption+' | ';
end;

procedure TEmotion.Label149Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label149.caption+' | ';
end;

procedure TEmotion.Label151Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label151.caption+' | ';
end;

procedure TEmotion.Label198Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label198.caption+' | ';
end;

procedure TEmotion.Button54Click(Sender: TObject);
begin
       bra1:=random(10);
      FCancer_Explorer.label211.caption:='--';
      FCancer_Explorer.label213.caption:='--';
      FCancer_Explorer.label214.caption:='--';
      FCancer_Explorer.label215.caption:='--';
      FCancer_Explorer.label216.caption:='--';
      FCancer_Explorer.label217.caption:='--';
      FCancer_Explorer.label218.caption:='--';
      FCancer_Explorer.label219.caption:='--';
      FCancer_Explorer.label221.caption:='--';
      FCancer_Explorer.LRectificado.caption:='Rectificado | ';
      if bra1>6 then
        FCancer_Explorer.label208.visible:=true;
      bra1:=random(10);
      if bra1>8 then
       FCancer_Explorer.label209.visible:=true;
      bra1:=random(10);
      if bra1>8 then
      FCancer_Explorer.label210.visible:=true;
      FCancer_Explorer.Showmodal;
end;

procedure TEmotion.Button56Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.caption:='Rectificado | ';
vart:=(spinedit2.value*5)+random(2);
panel7.Height:=465;
panel7.refresh;
GProgreso.Progress := 0;
vtiempo := 60+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5+random(200),1111,5+Random(6),10,vart+Random(6),
 '11100000','11100111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
  if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
    FMain.shaping:=50+random(85);
    if FMain.shaping>103 then
       FMain.shaping:=97+random(9)
    else
      FMain.shaping := FMain.shaping+random(25);
   If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
   LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
   LRectificado.Refresh;
      
      MyChrono.Stop;
      If (FMain.Shaping<85) and (CBAutomatico.Checked=True) Then Button56.Click;
      If (FMain.Shaping>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TEmotion.SpinEdit2Change(Sender: TObject);
begin
button56.enabled:=true;
vart:=(spinedit2.value*5)+random(2);
end;

procedure TEmotion.Button57Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Begin
Button57.Enabled := False;
StimulateLucidDreaming1.Enabled := False;
end;
end;

procedure TEmotion.Label222Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label222.caption+' | ';
end;

procedure TEmotion.Label223Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label223.caption+' | ';
end;

procedure TEmotion.Label224Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label224.caption+' | ';
end;

procedure TEmotion.Label225Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label225.caption+' | ';
end;

procedure TEmotion.Label226Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label226.caption+' | ';
end;

procedure TEmotion.Label227Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label227.caption+' | ';
end;

procedure TEmotion.Label228Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label228.caption+' | ';
end;

function IncDay(const AValue: TDateTime;
  const ANumberOfDays: Integer): TDateTime;
begin
  Result := AValue + ANumberOfDays;
end;
procedure TEmotion.SpinEdit1Change(Sender: TObject);
var
  fecha : Tdatetime;
begin
 button37.enabled:=true;
 button136.enabled:=true;
 if ComboBox1.Text='' then
    button136.enabled:=false;

  if bdias = true then begin
    if SpinEdit1.text <> '' then begin
      fecha := incday(strtodate(vP_Birthdate), strtoint(SpinEdit1.text));
      SpinEdit8.Text :=  anos( strtodate(vP_Birthdate),fecha );
   end;
 end;
end;

procedure TEmotion.Button58Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
Label237.Caption := '';
LRectificado.caption:='Rectificado | ';
button58.enabled:=false;
panel7.height:= 637;
  label104.caption:='Testando camino biológico de la condición'+'...';
  label104.Refresh;
panel7.refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','11111111');

button55.enabled:=true;
button56.enabled:=true;
spinedit2.visible:=true;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5 ,9111,1,1,2,
 '11111111','01111111');
 GProgreso.progress:=10;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','11111111');
  GProgreso.progress:=20;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','01111111');
  GProgreso.progress:=30;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','11111111');
  GProgreso.progress:=40;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','01111111');
  GProgreso.progress:=50;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','11111111');
 GProgreso.progress:=60;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','01111111');
GProgreso.progress:=70;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','11111111');
  GProgreso.progress:=80;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','01111111');
  GProgreso.progress:=90;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','11111111');
  GProgreso.progress:=100;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','01111111');
  yes:=random(10); if yes>6 then yes:=random(110);  if yes>50 then begin
  label237.caption:= ' Semana de gestación: '+inttostr(1+random(40));
Items();
end;
yes:=random(10); if yes>6 then yes:=random(110);  if yes>50 then begin
label237.caption:= ' Semana de gestación: '+inttostr(1+random(40));
Items();
end;
yes:=random(10); if yes>5 then yes:=random(120);  if yes>50 then begin
label237.caption:= label237.caption+' Trauma de nacimiento: Genético.';
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>7) then begin
label237.caption:= label237.caption+' Años: '+inttostr(random(7));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>13) then begin
label237.caption:= label237.caption+' | '+inttostr(1+random(12));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>18) then begin
label237.caption:= label237.caption+' | '+inttostr(11+random(8));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>18) then begin
label237.caption:= label237.caption+' | '+inttostr(11+random(8));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>30) then begin
label237.caption:= label237.caption+' | '+inttostr(30+random(1+spinedit8.value-30));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>30) then begin
label237.caption:= label237.caption+' | '+inttostr(30+random(1+spinedit8.value-30));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>30) then begin
label237.caption:= label237.caption+' | '+inttostr(30+random(1+spinedit8.value-30));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>40) then begin
label237.caption:= label237.caption+' | '+inttostr(40+random(1+spinedit8.value-40));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>40) then begin
label237.caption:= label237.caption+' | '+inttostr(40+random(1+spinedit8.value-40));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>50) then begin
label237.caption:= label237.caption+' | '+inttostr(50+random(1+spinedit8.value-50));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>50) then begin
label237.caption:= label237.caption+' | '+inttostr(50+random(1+spinedit8.value-50));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>60) then begin
label237.caption:= label237.caption+' | '+inttostr(60+random(1+spinedit8.value-60));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>60) then begin
label237.caption:= label237.caption+' | '+inttostr(60+random(1+spinedit8.value-60));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>70) then  begin
label237.caption:= label237.caption+' | '+inttostr(70+random(1+spinedit8.value-70));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>70) then begin
label237.caption:= label237.caption+' | '+inttostr(70+random(1+spinedit8.value-70));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>80) then begin
label237.caption:= label237.caption+' | '+inttostr(80+random(1+spinedit8.value-80));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>80) then begin
label237.caption:= label237.caption+' | '+inttostr(80+random(1+spinedit8.value-80));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>80) then begin
label237.caption:= label237.caption+' | '+inttostr(80+random(1+spinedit8.value-80));
Items();
end;
yes:=random(10); if yes>3 then yes:=random(100);  if (yes>50)and (spinedit8.value>80) then begin
label237.caption:= label237.caption+' | '+inttostr(80+random(1+spinedit8.value-80));
Items();
end;

if RadioButton3.checked=true then  label240.caption:=label240.caption+' '+Label630.caption;
if RadioButton4.checked=true then  label240.caption:=label240.caption+' '+Label645.caption;
if RadioButton5.checked=true then  label240.caption:=label240.caption+' '+Label629.caption;
if RadioButton6.checked=true then  label240.caption:=label240.caption+' '+Label632.caption;
if RadioButton7.checked=true then  label240.caption:=label240.caption+' '+Label642.caption;
if RadioButton8.checked=true then  label240.caption:=label240.caption+' '+Label644.caption;
if RadioButton9.checked=true then  label240.caption:=label240.caption+' '+Label637.caption;
if RadioButton10.checked=true then  label240.caption:=label240.caption+' '+Label641.caption;
if RadioButton11.checked=true then  label240.caption:=label240.caption+' '+Label633.caption;
if RadioButton12.checked=true then  label240.caption:=label240.caption+' '+Label658.caption;
if RadioButton13.checked=true then  label240.caption:=label240.caption+' '+Label638.caption;
if RadioButton14.checked=true then  label240.caption:=label240.caption+' '+Label634.caption;
if RadioButton15.checked=true then  label240.caption:=label240.caption+' '+Label635.caption;
if RadioButton16.checked=true then  label240.caption:=label240.caption+' '+Label640.caption;
if RadioButton17.checked=true then  label240.caption:=label240.caption+' '+Label643.caption;
if RadioButton18.checked=true then  label240.caption:=label240.caption+' '+Label636.caption;
if RadioButton19.checked=true then  label240.caption:=label240.caption+' '+Label631.caption;
if RadioButton20.checked=true then  label240.caption:=label240.caption+' '+Label639.caption;

if edit31.text<>'' then   label240.caption:=label240.caption+' '+edit31.text;

        yes:=random(10); if yes>6 then yes:=random(100);  if yes>50 then label106.caption:= label106.caption+' Madre' ;
    yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Padre' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Sí mismo/a' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Amigos' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Dios' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label106.caption:= label106.caption+' Lo interior en sí mismo/a' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Espíritu interior' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label106.caption:= label106.caption+' Perdonar' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Atención' ;
             yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label106.caption:= label106.caption+' Karma' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Desconsideración' ;


        yes:=random(10); if yes>6 then yes:=random(100);  if yes>50 then label107.caption:= label107.caption+' Memoria celular' ;
    yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria muscular' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria de la circulación' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria hormonal' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria del sistema nervioso' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label107.caption:= label107.caption+' Memoria de la piel' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria mental' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label107.caption:= label107.caption+' Memoria muscular' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria del sistema nervioso' ;
             yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label107.caption:= label107.caption+' Memoria hormonal' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria de los sentimientos' ;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','01111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','11111111');
if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
label104.Visible:=false;
FMain.shaping:=50+random(85);
if FMain.shaping>103 then
FMain.shaping:=97+random(9)
else
FMain.shaping := FMain.shaping +random(25);
If FMain.Shaping>100 Then FMain.Shaping:=100;
LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
LRectificado.Refresh;

MyChrono.Stop;
end;

procedure TEmotion.Button59Click(Sender: TObject);
begin
Panel21.visible:=false;
end;

procedure TEmotion.Button60Click(Sender: TObject);
begin
LRectificado.caption:='Rectificado | ';
 Panel21.visible:=true;
 button58.enabled:=true;
end;

procedure TEmotion.Button61Click(Sender: TObject);
begin
panel7.Height:=465;
end;

procedure TEmotion.Label237Click(Sender: TObject);
begin
TestForm1.BOrganosGlandulas.Click;
end;

procedure TEmotion.Label238Click(Sender: TObject);
begin
TestForm1.BOrganosGlandulas.Click;
end;

procedure TEmotion.Label239Click(Sender: TObject);
begin
TestForm1.BOrganosGlandulas.Click;
end;

procedure TEmotion.Label240Click(Sender: TObject);
begin
TestForm1.BOrganosGlandulas.Click;
end;

procedure TEmotion.Label105Click(Sender: TObject);
begin
TestForm1.BOrganosGlandulas.Click;
end;

procedure TEmotion.Label106Click(Sender: TObject);
begin
TestForm1.BOrganosGlandulas.Click;
end;

procedure TEmotion.Label107Click(Sender: TObject);
begin
TestForm1.BOrganosGlandulas.Click;
end;

procedure TEmotion.Button62Click(Sender: TObject);
begin
label237.caption:='';
label238.caption:='';
label239.caption:='';
label240.caption:='';
edit31.text:='';
edit30.text:='';
label105.caption:='Traumas detectados:';
label106.caption:='Conflicto emocional con:';
label107.caption:='Trauma físico:';
Panel21.Visible:=False;
end;

procedure TEmotion.Label108Click(Sender: TObject);
begin
TestForm1.BOrganosGlandulas.Click;
end;

procedure TEmotion.Label109Click(Sender: TObject);
begin
TestForm1.BOrganosGlandulas.Click;
end;

procedure TEmotion.Button63Click(Sender: TObject);
begin
LRectificado.caption:='Rectificado | ';
TestForm1.BAfirmaciones.Click;
end;

procedure TEmotion.Button65Click(Sender: TObject);
Begin
Sonia();
If Rectificado>84 Then Button65.Enabled := False;
end;

procedure TEmotion.Button66Click(Sender: TObject);
begin
panel11.visible:=true;
LRectificado.caption:='Rectificado | ';
LRectificado.refresh;
GProgreso.Progress:=0;
 end;

procedure TEmotion.Button68Click(Sender: TObject);
begin
 ChangingPulses(5555,5+random(200),1111,5+Random(6),10,1+Random(2),
 '11100000','01100111');
if label252.caption='-' then begin oeg:=1+random(32) ;
if (oeg=1 )  then
begin
      label252.caption:='CONTRADECIR';
      label535.caption:='PROTECCION';
      label536.caption:='TIMO';
      label537.caption:='AGRESION';
      label538.caption:='REACCION';
      label541.caption:='ACCION';
  end;
  if (oeg=2 )  then
begin
      label252.caption:='CORRER';
      label535.caption:='SIST. DE SINCRONIZACION';
      label536.caption:='CORAZON';
      label537.caption:='AMOR';
      label538.caption:='NEGACION';
      label541.caption:='ACEPTACION';
  end;
  if (oeg=3 )  then
  begin
    label252.caption:='CONTENER';
      label535.caption:='SIST. DESINTOXICADOR';
      label536.caption:='COLON';
      label537.caption:='ODIO';
      label538.caption:='NEGACION';
      label541.caption:='LOGRO';
      end;

if (oeg=4 )  then
begin
      label252.caption:='DILUIR';
      label535.caption:='DIGESTION';
      label536.caption:='ESTOMAGO';
      label537.caption:='FELICIDAD';
      label538.caption:='INGERIMIENTO';
      label541.caption:='ASIMILACION';
  end;
  if (oeg=5 )  then
begin
      label252.caption:='DIRIGIR';
      label535.caption:='SCOORDINACION';
      label536.caption:='PITUITARIA ANTERIOR';
      label537.caption:='ATENCION';
      label538.caption:='CONTROL';
      label541.caption:='MAESTRIA';
  end;
  if (oeg=6 )  then
  begin
    label252.caption:='GUARDAR';
      label535.caption:='TRANSMUTACION';
      label536.caption:='HIGADO';
      label537.caption:='TRISTEZA';
      label538.caption:='ENVEJECIMIENTO';
      label541.caption:='REJUVENECIMIENTO';
      end;

if (oeg=7 )  then
begin
      label252.caption:='INTERCAMBIAR';
      label535.caption:='VAPORIZACION';
      label536.caption:='PULMONES';
      label537.caption:='MONOTONIA';
      label538.caption:='ASFIXIAMIENTO';
      label541.caption:='RENOVACION';
  end;
  if (oeg=8 )  then
begin
      label252.caption:='ATRAER';
      label535.caption:='REPRODUCCION';
      label536.caption:='ORG. REPRODUCTIVOS';
      label537.caption:='APATIA';
      label538.caption:='SEPARACION';
      label541.caption:='CREACION';
  end;
  if (oeg=9 )  then
  begin
    label252.caption:='RETENER';
      label535.caption:='LOCOMOCION';
      label536.caption:='HUESOS / MUSCULOS';
      label537.caption:='DOLOR';
      label538.caption:='CULPABILIDAD';
      label541.caption:='REACCION';
      end;

      if (oeg=10 )  then
begin
      label252.caption:='ACCIONAR';
      label535.caption:='METABOLIZACION';
      label536.caption:='TIROIDES';
      label537.caption:='ANSIEDAD';
      label538.caption:='CRIMINALIDAD';
      label541.caption:='JUSTICIA';
  end;
  if (oeg=11 )  then
begin
      label252.caption:='MOVIMIENTO';
      label535.caption:='CIRCULACION';
      label536.caption:='VENAS / ARTERIAS';
      label537.caption:='RESENTIMIENTO';
      label538.caption:='GRAVEDAD';
      label541.caption:='COSAS DE LA VIDA';
  end;
  if (oeg=12 )  then
  begin
    label252.caption:='CRONOMETRAR';
      label535.caption:='ELECTRIFICACION';
      label536.caption:='CEREBRO';
      label537.caption:='NERVIOSIDAD';
      label538.caption:='COMPLICACION ';
      label541.caption:='SIMPLIFICACION';
      end;

if (oeg=13 )  then
begin
      label252.caption:='PRESIONAR ';
      label535.caption:='CAPACIDAD ';
      label536.caption:='SUPRARRENALES ';
      label537.caption:='IRA ';
      label538.caption:='VERGÜENZA ';
      label541.caption:='ORGULLO ';
  end;
  if (oeg=14 )  then
begin
      label252.caption:='DEMARCAR ESPACIO';
      label535.caption:='DISCERNIMIENTO';
      label536.caption:='MENTE';
      label537.caption:='ASOMBRO';
      label538.caption:='DESCONOCIMIENTO ';
      label541.caption:='SERENIDAD';
  end;
  if (oeg=15 )  then
  begin
    label252.caption:='RESPONDER';
      label535.caption:='EVALUACION';
      label536.caption:='SENTIDOS';
      label537.caption:='ATENCION';
      label538.caption:='INHIBICION';
      label541.caption:='COMUNICACION';
      end;

if (oeg=16 )  then
begin
      label252.caption:='RECHAZAR ';
      label535.caption:='FILTRACION ';
      label536.caption:='RIÑONES ';
      label537.caption:='MIEDO ';
      label538.caption:='ENVENENAMIENTO ';
      label541.caption:='PURIFICACION ';
  end;
  if (oeg=17 )  then
begin
      label252.caption:='COORDINAR ';
      label535.caption:='EQUILIBRAMIENTO ';
      label536.caption:='SISTEMA ENDOCRINO ';
      label537.caption:='TRADICIONALISMO ';
      label538.caption:='PERVERSION ';
      label541.caption:='EQUILIBRIO ';
  end;
  if (oeg=18 )  then
  begin
      label252.caption:='APURAR';
      label535.caption:='DEMARCACION';
      label536.caption:='PIEL';
      label537.caption:='ABURRIMIENTO ';
      label538.caption:='PERDIDA ';
      label541.caption:='GANANCIA';
      end;

      if (oeg=19 )  then
begin
      label252.caption:='CALIFICAR';
      label535.caption:='EMPLAZAMIENTO';
      label536.caption:='PANCREAS';
      label537.caption:='RISA ';
      label538.caption:='SUPRESION';
      label541.caption:='EXPRESION';
  end;
  if (oeg=20 )  then
begin
      label252.caption:='CUANTIFICAR';
      label535.caption:='HIDROLIZACION';
      label536.caption:='POST-PITUITARIA';
      label537.caption:='AFLICCION ';
      label538.caption:='APEGO';
      label541.caption:='LIBERTAD';
  end;
  if (oeg=21 )  then
  begin
    label252.caption:='TENER';
      label535.caption:='EXPERIENCIA';
      label536.caption:='PARATIROIDES';
      label537.caption:='ENFADO ';
      label538.caption:='SOLIDEZ  ';
      label541.caption:='DISECCION';
      end;

  if (oeg=22 )  then
begin
      label252.caption:='HACER';
      label535.caption:='RECHAZO';
      label536.caption:='BAZO';
      label537.caption:='ANTAGONISMO ';
      label538.caption:='ARREPENTIMIENTO';
      label541.caption:='APRECIACION';
  end;
  if (oeg=23 )  then
  begin
      label252.caption:='SER';
      label535.caption:='ACEPTAMIENTO';
      label536.caption:='SISTEMA LINFATICO';
      label537.caption:='ENTUSIASMO';
      label538.caption:='MISTERIO ';
      label541.caption:='ENTENDIMIENTO';
      end;
end;

if label244.caption='-' then begin oeg:=1+random(32);
if (oeg=1 )  then
begin
        label244.caption:='CONTRADECIR';
        label495.Caption:='PROTECCION';
        label496.Caption:='TIMO';
        label497.Caption:='AGRESION';
        label498.Caption:='REACCION';
        label499.Caption:='ACCION ';
end;
if (oeg=2 )  then
begin
        label244.caption:='CORRER';
        label495.Caption:='SIST. DE SINCRONIZACION';
        label496.Caption:='CORAZON';
        label497.Caption:='AMOR';
        label498.Caption:='NEGACION';
        label499.Caption:='ACEPTACION';
end;

if (oeg=3 ) then
begin
        label244.caption:='CONTENER';
        label495.Caption:='SIST. DESINTOXICADOR';
        label496.Caption:='COLON';
        label497.Caption:='ODIO';
        label498.Caption:='FRACASO';
        label499.Caption:='LOGRO';
end;

if (oeg=4 )  then
begin
        label244.caption:='DILUIR';
        label495.Caption:='DIGESTION';
        label496.Caption:='ESTOMAGO';
        label497.Caption:='FELICIDAD';
        label498.Caption:='INGERIMIENTO';
        label499.Caption:='ASIMILACION';
end;

if (oeg=5 ) then
begin
        label244.caption:='DIRIGIR';
        label495.Caption:='COORDINACION';
        label496.Caption:='PITUITARIA ANTERIOR';
        label497.Caption:='ATENCION';
        label498.Caption:='CONTROL';
        label499.Caption:='MAESTRIA';
end;

if (oeg=6 ) then
begin
        label244.caption:='GUARDAR';
        label495.Caption:='TRANSMUTACION';
        label496.Caption:='HIGADO';
        label497.Caption:='TRISTEZA';
        label498.Caption:='ENVEJECIMIENTO';
        label499.Caption:='REJUVENECIMIENTO';
end;

if (oeg=7 )  then
begin
        label244.caption:='INTERCAMBIAR';
        label495.Caption:='VAPORIZACION';
        label496.Caption:='PULMONES ';
        label497.Caption:='MONOTONIA';
        label498.Caption:='ASFIXIAMIENTO';
        label499.Caption:='RENOVACION';
end;

if (oeg=8 ) then
begin
        label244.caption:='ATRAER';
        label495.Caption:='REPRODUCCION';
        label496.Caption:='ORG. REPRODUCTIVOS';
        label497.Caption:='APATIA';
        label498.Caption:='SEPARACION';
        label499.Caption:='CREACION';
end;

if (oeg=9 )  then
begin
        label244.caption:='RETENER';
        label495.Caption:='LOCOMOCION';
        label496.Caption:='HUESOS / MUSCULOS';
        label497.Caption:='DOLOR';
        label498.Caption:='CULPABILIDAD';
        label499.Caption:='REACCION';
end;

if (oeg=10 )  then
begin
        label244.caption:='ACCIONAR';
        label495.Caption:='METABOLIZACION ';
        label496.Caption:='TIROIDES';
        label497.caption:='ANSIEDAD';
        label498.Caption:='CRIMINALIDAD ';
        label499.Caption:='JUSTICIA';
end;

if (oeg=11 )  then
begin
        label244.caption:='MOVIMIENTO';
        label495.Caption:='CIRCULACION ';
        label496.Caption:='VENAS / ARTERIAS';
        label497.Caption:='RESENTIMIENTO';
        label498.Caption:='GRAVEDAD';
        label499.Caption:='COSAS DE LA VIDA';
end;

if (oeg=12 ) then
begin
        label244.caption:='CRONOMETRAR';
        label495.Caption:='ELECTRIFICACION';
        label496.Caption:='CEREBRO';
        label497.Caption:='NERVIOSIDAD';
        label498.Caption:='COMPLICACION';
        label499.Caption:='SIMPLIFICACION';
end;

if (oeg=13 )  then
begin
        label244.caption:='PRESIONAR';
        label495.Caption:='CAPACIDAD';
        label496.Caption:='SUPRARRENALES';
        label497.Caption:='IRA';
        label498.Caption:='VERGÜENZA';
        label499.Caption:='ORGULLO';
end;

if (oeg=14 ) then
begin
        label244.caption:='DEMARCAR ESPACIO ';
        label495.Caption:='DISCERNIMIENTO ';
        label496.Caption:='MENTE';
        label497.Caption:='ASOMBRO';
        label498.Caption:='DESCONOCIMIENTO';
        label499.Caption:='SERENIDAD';
end;

if (oeg=15 )  then
begin
        label244.caption:='RESPONDER';
        label495.Caption:='EVALUACION';
        label496.Caption:='SENTIDOS';
        label497.Caption:='ATENCION';
        label498.Caption:='INHIBICION';
        label499.Caption:='COMUNICACION';
end;

if (oeg=16 ) then
begin
        label244.caption:='RECHAZAR';
        label495.Caption:='FILTRACION';
        label496.Caption:='RIÑONES';
        label497.Caption:='MIEDO';
        label498.Caption:='ENVENENAMIENTO';
        label499.Caption:='PURIFICACION';
end;

if (oeg=17 )  then
begin
        label244.caption:='COORDINAR';
        label495.Caption:='EQUILIBRAMIENTO';
        label496.Caption:='SISTEMA ENDOCRINO';
        label497.Caption:='TRADICIONALISMO';
        label498.Caption:='PERVERSION';
        label499.Caption:='EQUILIBRIO';
end;

if (oeg=18 ) then
begin
        label244.caption:='APURAR';
        label495.Caption:='DEMARCACION';
        label496.Caption:='PIEL';
        label497.Caption:='ABURRIMIENTO';
        label498.Caption:='PERDIDA';
        label499.Caption:='GANANCIA';
end;

if (oeg=19 )  then
begin
        label244.caption:='CALIFICAR';
        label495.Caption:='EMPLAZAMIENTO';
        label496.Caption:='PANCREAS';
        label497.Caption:='RISA';
        label498.Caption:='SUPRESION';
        label499.Caption:='EXPRESION';
end;

if (oeg=20 )  then
begin
        label244.caption:='CUANTIFICAR';
        label495.Caption:='HIDROLIZACION';
        label496.Caption:='POST-PITUITARIA';
        label497.Caption:='AFLICCION';
        label498.Caption:='APEGO';
        label499.Caption:='LIBERTAD';
end;

if (oeg=21 )  then
begin
        label244.caption:='TENER';
        label495.Caption:='EXPERIENCIA';
        label496.Caption:='PARATIROIDES';
        label497.Caption:='ENFADO';
        label498.Caption:='SOLIDEZ';
        label499.Caption:='DISECCION';
end;

if (oeg=22 ) then
begin
        label244.caption:='HACER';
        label495.Caption:='RECHAZO';
        label496.Caption:='BAZO';
        label497.Caption:='ANTAGONISMO';
        label498.Caption:='ARREPENTIMIENTO';
        label499.Caption:='APRECIACION';
end;

if (oeg=23 )then
begin
        label244.caption:='SER';
        label495.Caption:='ACEPTAMIENTO';
        label496.Caption:='SISTEMA LINFATICO';
        label497.Caption:='ENTUSIASMO';
        label498.Caption:='MISTERIO';
        label499.Caption:='ENTENDIMIENTO';
end;
 end;


if label245.caption='-' then begin oeg:=1+random(32) ;
if (oeg=1 )  then
begin
        label245.caption:='CONTRADECIR';
        label500.Caption:='PROTECCION';
        label501.Caption:='TIMO';
        label502.Caption:='AGRESION';
        label503.Caption:='REACCION';
        label504.Caption:='ACCION ';
end;
if (oeg=2 )  then
begin
        label245.caption:='CORRER';
        label500.Caption:='SIST. DE SINCRONIZACION';
        label501.Caption:='CORAZON';
        label502.Caption:='AMOR';
        label503.Caption:='NEGACION';
        label504.Caption:='ACEPTACION';
end;

if (oeg=3 ) then
begin
        label245.caption:='CONTENER';
        label500.Caption:='SIST. DESINTOXICADOR';
        label501.Caption:='COLON';
        label502.Caption:='ODIO';
        label503.Caption:='FRACASO';
        label504.Caption:='LOGRO';
end;

if (oeg=4 )  then
begin
        label245.caption:='DILUIR';
        label500.Caption:='DIGESTION';
        label501.Caption:='ESTOMAGO';
        label502.Caption:='FELICIDAD';
        label503.Caption:='INGERIMIENTO';
        label504.Caption:='ASIMILACION';
end;

if (oeg=5 )  then
begin
        label245.caption:='DIRIGIR';
        label500.Caption:='COORDINACION';
        label501.Caption:='PITUITARIA ANTERIOR';
        label502.Caption:='ATENCION';
        label503.Caption:='CONTROL';
        label504.Caption:='MAESTRIA';
end;

if (oeg=6 )  then
begin
        label245.caption:='GUARDAR';
        label500.Caption:='TRANSMUTACION';
        label501.Caption:='HIGADO';
        label502.Caption:='TRISTEZA';
        label503.Caption:='ENVEJECIMIENTO';
        label504.Caption:='REJUVENECIMIENTO';
end;

if (oeg=7 ) then
begin
        label245.caption:='INTERCAMBIAR';
        label500.Caption:='VAPORIZACION';
        label501.Caption:='PULMONES ';
        label502.Caption:='MONOTONIA';
        label503.Caption:='ASFIXIAMIENTO';
        label504.Caption:='RENOVACION';
end;

if (oeg=8 )  then
begin
        label245.caption:='ATRAER';
        label500.Caption:='REPRODUCCION';
        label501.Caption:='ORG. REPRODUCTIVOS';
        label502.Caption:='APATIA';
        label503.Caption:='SEPARACION';
        label504.Caption:='CREACION';
end;

if (oeg=9 )  then
begin
        label245.caption:='RETENER';
        label500.Caption:='LOCOMOCION';
        label501.Caption:='HUESOS / MUSCULOS';
        label502.Caption:='DOLOR';
        label503.Caption:='CULPABILIDAD';
        label504.Caption:='REACCION';
end;

if (oeg=10 )  then
begin
        label245.caption:='ACCIONAR';
        label500.Caption:='METABOLIZACION ';
        label501.Caption:='TIROIDES';
        label502.caption:='ANSIEDAD';
        label503.Caption:='CRIMINALIDAD ';
        label504.Caption:='JUSTICIA';
end;

if (oeg=11 ) then
begin
        label245.caption:='MOVIMIENTO';
        label500.Caption:='CIRCULACION ';
        label501.Caption:='VENAS / ARTERIAS';
        label502.Caption:='RESENTIMIENTO';
        label503.Caption:='GRAVEDAD';
        label504.Caption:='COSAS DE LA VIDA';
end;

if (oeg=12 )  then
begin
        label245.caption:='CRONOMETRAR';
        label500.Caption:='ELECTRIFICACION';
        label501.Caption:='|CEREBRO';
        label502.Caption:='NERVIOSIDAD';
        label503.Caption:='COMPLICACION';
        label504.Caption:='SIMPLIFICACION';
end;

if (oeg=13 )  then
begin
        label245.caption:='PRESIONAR';
        label500.Caption:='CAPACIDAD';
        label501.Caption:='SUPRARRENALES';
        label502.Caption:='IRA';
        label503.Caption:='VERGÜENZA';
        label504.Caption:='ORGULLO';
end;

if (oeg=14 )then
begin
        label245.caption:='DEMARCAR ESPACIO ';
        label500.Caption:='DISCERNIMIENTO ';
        label501.Caption:='MENTE';
        label502.Caption:='ASOMBRO';
        label503.Caption:='DESCONOCIMIENTO';
        label504.Caption:='SERENIDAD';
end;

if (oeg=15 )  then
begin
        label245.caption:='RESPONDER';
        label500.Caption:='EVALUACION';
        label501.Caption:='SENTIDOS';
        label502.Caption:='ATENCION';
        label503.Caption:='INHIBICION';
        label504.Caption:='COMUNICACION';
end;

if (oeg=16 )  then
begin
        label245.caption:='RECHAZAR';
        label500.Caption:='FILTRACION';
        label501.Caption:='RIÑONES';
        label502.Caption:='MIEDO';
        label503.Caption:='ENVENENAMIENTO';
        label504.Caption:='PURIFICACION';
end;

if (oeg=17 )  then
begin
        label245.caption:='COORDINAR';
        label500.Caption:='EQUILIBRAMIENTO';
        label501.Caption:='SISTEMA ENDOCRINO';
        label502.Caption:='TRADICIONALISMO';
        label503.Caption:='PERVERSION';
        label504.Caption:='EQUILIBRIO';
end;

if (oeg=18 )  then
begin
        label245.caption:='APURAR';
        label500.Caption:='DEMARCACION';
        label501.Caption:='PIEL';
        label502.Caption:='ABURRIMIENTO';
        label503.Caption:='PERDIDA';
        label504.Caption:='GANANCIA';
end;

if (oeg=19 ) then
begin
        label245.caption:='CALIFICAR';
        label500.Caption:='EMPLAZAMIENTO';
        label501.Caption:='PANCREAS';
        label502.Caption:='RISA';
        label503.Caption:='SUPRESION';
        label504.Caption:='EXPRESION';
end;

if (oeg=20 ) then
begin
        label245.caption:='CUANTIFICAR';
        label500.Caption:='HIDROLIZACION';
        label501.Caption:='POST-PITUITARIA';
        label502.Caption:='AFLICCION';
        label503.Caption:='APEGO';
        label504.Caption:='LIBERTAD';
end;

if (oeg=21 ) then
begin
        label245.caption:='TENER';
        label500.Caption:='EXPERIENCIA';
        label501.Caption:='PARATIROIDES';
        label502.Caption:='ENFADO';
        label503.Caption:='SOLIDEZ';
        label504.Caption:='DISECCION';
end;

if (oeg=22 )  then
begin
        label245.caption:='HACER';
        label500.Caption:='RECHAZO';
        label501.Caption:='BAZO';
        label502.Caption:='ANTAGONISMO';
        label503.Caption:='ARREPENTIMIENTO';
        label504.Caption:='APRECIACION';
end;

if (oeg=23 )  then
begin
        label245.caption:='SER';
        label500.Caption:='ACEPTAMIENTO';
        label501.Caption:='SISTEMA LINFATICO';
        label502.Caption:='ENTUSIASMO';
        label503.Caption:='MISTERIO';
        label504.Caption:='ENTENDIMIENTO';
end;
 end;


if label251.caption='-' then begin oeg:=1+random(32);
if (oeg=1 ) then
begin
  label251.caption:='CONTRADECIR';
 label530.caption:='PROTECCION';
 label531.caption:='TIMO';
 label532.caption:='AGRESION';
 label533.caption:='REACCION';
 label534.caption:='ACCION';
 end;

if (oeg=2 ) then
begin
  label251.caption:='CORRER';
 label530.caption:='SIST. DE SINCRONIZACION';
 label531.caption:='CORAZON';
 label532.caption:='AMOR';
 label533.caption:='NEGACION';
 label534.caption:='ACEPTACION';
 end;

if (oeg=3 ) then
begin
  label251.caption:='CONTENER';
 label530.caption:='SISTEMA DESINTOXICATIVO';
 label531.caption:='COLON';
 label532.caption:='ODIO';
 label533.caption:='FRACASO';
 label534.caption:='LOGRO';
 end;

if (oeg=4 ) then
begin
  label251.caption:='DILUIR';
 label530.caption:='DIGESTION';
 label531.caption:='ESTOMAGO';
 label532.caption:='FELICIDAD';
 label533.caption:='INGERIMIENTO';
 label534.caption:='ASIMILACION';
 end;

if (oeg=5 ) then
begin
  label251.caption:='DIRIGIR';
 label530.caption:='COORDINACION';
 label531.caption:='PITUITARIA ANTERIOR';
 label532.caption:='ATENCION';
 label533.caption:='CONTROL';
 label534.caption:='MAESTRIA';
 end;

if (oeg=6 )  then
begin
  label251.caption:='GUARDAR';
 label530.caption:='TRANSMUTACION';
 label531.caption:='HIGADO';
 label532.caption:='TRISTEZA';
 label533.caption:='ENVEJECIMIENTO';
 label534.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) then
begin
  label251.caption:='INTERCAMBIAR';
 label530.caption:='VAPORIZACION';
 label531.caption:='PULMONES';
 label532.caption:='MONOTONIA';
 label533.caption:='ASFIXIAMIENTO';
 label534.caption:='RENOVACION';
 end;

if (oeg=8 ) then
begin
  label251.caption:='ATRAER';
 label530.caption:='REPRODUCCION';
 label531.caption:='ORG. REPRODUCTIVOS';
 label532.caption:='APATIA';
 label533.caption:='SEPARACION';
 label534.caption:='CREACION';
 end;

if (oeg=9 ) then
begin
label251.caption:='RETENER';
 label530.caption:='LOCOMOCION';
 label531.caption:='HUESOS / MUSCULOS';
 label532.caption:='DOLOR';
 label533.caption:='CULPABILIDAD';
 label534.caption:='REACCION';
 end;

if (oeg=10 ) then
begin
 label251.caption:='ACCIONAR';
 label530.caption:='METABOLIZACION';
 label531.caption:='TIROIDES';
 label532.caption:='ANSIEDAD';
 label533.caption:='CRIMINALIDAD';
 label534.caption:='JUSTICIA';
 end;

if (oeg=11 ) then
begin
 label251.caption:='MOVIMIENTO';
 label530.caption:='CIRCULACION';
 label531.caption:='VENAS / ARTERIAS';
 label532.caption:='RESENTIMIENTO';
 label533.caption:='GRAVEDAD';
 label534.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) then
begin
 label251.caption:='CRONOMETRAR';
 label530.caption:='ELECTRIFICACION';
 label531.caption:='CEREBRO';
 label532.caption:='NERVIOSIDAD';
 label533.caption:='COMPLICACION';
 label534.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) then
begin
 label251.caption:='PRESIONAR';
 label530.caption:='CAPACIDAD';
 label531.caption:='SUPRARRENALES';
 label532.caption:='IRA';
 label533.caption:='VERGÜENZA';
 label534.caption:='ORGULLO';
 end;

if (oeg=14 )  then
begin
 label251.caption:='DEMARCAR ESPACIO';
 label530.caption:='DISCERNIMIENTO';
 label531.caption:='MENTE';
 label532.caption:='ASOMBRO';
 label533.caption:='DESCONOCIMIENTO';
 label534.caption:='SERENIDAD';
 end;

if (oeg=15 )  then
begin
 label251.caption:='RESPONDER';
 label530.caption:='EVALUACION';
 label531.caption:='SENTIDOS';
 label532.caption:='ATENCION';
 label533.caption:='INHIBICION';
 label534.caption:='COMUNICACION';
 end;

if (oeg=16 )then
begin
 label251.caption:='RECHAZAR';
 label530.caption:='FILTRACION';
 label531.caption:='RIÑONES';
 label532.caption:='MIEDO';
 label533.caption:='ENVENENAMIENTO';
 label534.caption:='PURIFICACION';
 end;

if (oeg=17 ) then
begin
 label251.caption:='COORDINAR';
 label530.caption:='EQUILIBRAMIENTO';
 label531.caption:='SISTEMA ENDOCRINO';
 label532.caption:='TRADICIONALISMO';
 label533.caption:='PERVERSION';
 label534.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) then
begin
 label251.caption:='APURAR';
 label530.caption:='DEMARCACION';
 label531.caption:='PIEL';
 label532.caption:='ABURRIMIENTO';
 label533.caption:='PERDIDA';
 label534.caption:='GANANCIA';
 end;

if (oeg=19 ) then
begin
 label251.caption:='CALIFICAR';
 label530.caption:='EMPLAZAMIENTO';
 label531.caption:='PANCREAS';
 label532.caption:='RISA';
 label533.caption:='SUPRESION';
 label534.caption:='EXPRESION';
 end;

if (oeg=20 )then
begin
 label251.caption:='CUANTIFICAR';
 label530.caption:='HIDROLIZACION';
 label531.caption:='POST-PITUITARIA';
 label532.caption:='AFLICCION';
 label533.caption:='APEGO';
 label534.caption:='LIBERTAD';
 end;

if (oeg=21 ) then
begin
 label251.caption:='TENER';
 label530.caption:='EXPERIENCIA';
 label531.caption:='PARATIROIDES';
 label532.caption:='ENFADO';
 label533.caption:='SOLIDEZ';
 label534.caption:='DISECCION';
 end;

if (oeg=22 )then
begin
 label251.caption:='HACER';
 label530.caption:='RECHAZO';
 label531.caption:='BAZO';
 label532.caption:='ANTAGONISMO';
 label533.caption:='ARREPENTIMIENTO';
 label534.caption:='APRECIACION';
 end;

if (oeg=23 ) then
begin
 label251.caption:='SER';
 label530.caption:='ACEPTAMIENTO';
 label531.caption:='SISTEMA LINFATICO';
 label532.caption:='ENTUSIASMO';
 label533.caption:='MISTERIO';
 label534.caption:='ENTENDIMIENTO';
 end;

 end;


if label252.caption='-' then begin oeg:=1+random(32) ;
if (oeg=1 ) then
begin
  label252.caption:='CONTRADECIR';
 label535.caption:='PROTECCION';
 label536.caption:='TIMO';
 label537.caption:='AGRESION';
 label538.caption:='REACCION';
 label541.caption:='ACCION';
 end;

if (oeg=2 ) then
begin
  label252.caption:='CORRER';
 label535.caption:='SIST. DE SINCRONIZACION';
 label536.caption:='CORAZON';
 label537.caption:='AMOR';
 label538.caption:='NEGACION';
 label541.caption:='ACEPTACION';
 end;

if (oeg=3 ) then
begin
  label252.caption:='CONTENER';
 label535.caption:='SISTEMA DESINTOXICATIVO';
 label536.caption:='COLON';
 label537.caption:='ODIO';
 label538.caption:='FRACASO';
 label541.caption:='LOGRO';
 end;

if (oeg=4 ) then
begin
  label252.caption:='DILUIR';
 label535.caption:='DIGESTION';
 label536.caption:='ESTOMAGO';
 label537.caption:='FELICIDAD';
 label538.caption:='INGERIMIENTO';
 label541.caption:='ASIMILACION';
 end;

if (oeg=5 ) then
begin
  label252.caption:='DIRIGIR';
 label535.caption:='COORDINACION';
 label536.caption:='PITUITARIA ANTERIOR';
 label537.caption:='ATENCION';
 label538.caption:='CONTROL';
 label541.caption:='MAESTRIA';
 end;

if (oeg=6 ) then
begin
  label252.caption:='GUARDAR';
 label535.caption:='TRANSMUTACION';
 label536.caption:='HIGADO';
 label537.caption:='TRISTEZA';
 label538.caption:='ENVEJECIMIENTO';
 label541.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) then
begin
  label252.caption:='INTERCAMBIAR';
 label535.caption:='VAPORIZACION';
 label536.caption:='PULMONES';
 label537.caption:='MONOTONIA';
 label538.caption:='ASFIXIAMIENTO';
 label541.caption:='RENOVACION';
 end;

if (oeg=8 ) then
begin
  label252.caption:='ATRAER';
 label535.caption:='REPRODUCCION';
 label536.caption:='ORG. REPRODUCTIVOS';
 label537.caption:='APATIA';
 label538.caption:='SEPARACION';
 label541.caption:='CREACION';
 end;

if (oeg=9 ) then
begin
  label252.caption:='RETENER';
 label535.caption:='LOCOMOCION';
 label536.caption:='HUESOS / MUSCULOS';
 label537.caption:='DOLOR';
 label538.caption:='CULPABILIDAD';
 label541.caption:='REACCION';
 end;

if (oeg=10 ) then
begin
 label252.caption:='ACCIONAR';
 label535.caption:='METABOLIZACION';
 label536.caption:='TIROIDES';
 label537.caption:='ANSIEDAD';
 label538.caption:='CRIMINALIDAD';
 label541.caption:='JUSTICIA';
 end;

if (oeg=11 ) then
begin
 label252.caption:='MOVIMIENTO';
 label535.caption:='CIRCULACION';
 label536.caption:='VENAS / ARTERIAS';
 label537.caption:='RESENTIMIENTO';
 label538.caption:='GRAVEDAD';
 label541.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) then
begin
 label252.caption:='CRONOMETRAR';
 label535.caption:='ELECTRIFICACION';
 label536.caption:='CEREBRO';
 label537.caption:='NERVIOSIDAD';
 label538.caption:='COMPLICACION';
 label541.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) then
begin
 label252.caption:='PRESIONAR';
 label535.caption:='CAPACIDAD';
 label536.caption:='SUPRARRENALES';
 label537.caption:='IRA';
 label538.caption:='VERGÜENZA';
 label541.caption:='ORGULLO';
 end;

if (oeg=14 ) then
begin
 label252.caption:='DEMARCAR ESPACIO';
 label535.caption:='DISCERNIMIENTO';
 label536.caption:='MENTE';
 label537.caption:='ASOMBRO';
 label538.caption:='DESCONOCIMIENTO';
 label541.caption:='SERENIDAD';
 end;

if (oeg=15 ) then
begin
 label252.caption:='RESPONDER';
 label535.caption:='EVALUACION';
 label536.caption:='SENTIDOS';
 label537.caption:='ATENCION';
 label538.caption:='INHIBICION';
 label541.caption:='COMUNICACION';
 end;

if (oeg=16 ) then
begin
 label252.caption:='RECHAZAR';
 label535.caption:='FILTRACION';
 label536.caption:='RIÑONES';
 label537.caption:='MIEDO';
 label538.caption:='ENVENENAMIENTO';
 label541.caption:='PURIFICACION';
 end;

if (oeg=17 ) then
begin
 label252.caption:='COORDINAR';
 label535.caption:='EQUILIBRAMIENTO';
 label536.caption:='SISTEMA ENDOCRINO';
 label537.caption:='TRADICIONALISMO';
 label538.caption:='PERVERSION';
 label541.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) then
begin
 label252.caption:='APURAR';
 label535.caption:='DEMARCACION';
 label536.caption:='PIEL';
 label537.caption:='ABURRIMIENTO';
 label538.caption:='PERDIDA';
 label541.caption:='GANANCIA';
 end;

if (oeg=19 ) then
begin
 label252.caption:='CALIFICAR';
 label535.caption:='EMPLAZAMIENTO';
 label536.caption:='PANCREAS';
 label537.caption:='RISA';
 label538.caption:='SUPRESION';
 label541.caption:='EXPRESION';
 end;

if (oeg=20 ) then
begin
 label252.caption:='CUANTIFICAR';
 label535.caption:='HIDROLIZACION';
 label536.caption:='POST-PITUITARIA';
 label537.caption:='AFLICCION';
 label538.caption:='APEGO';
 label541.caption:='LIBERTAD';
 end;

if (oeg=21 ) then
begin
 label252.caption:='TENER';
 label535.caption:='EXPERIENCIA';
 label536.caption:='PARATIROIDES';
 label537.caption:='ENFADO';
 label538.caption:='SOLIDEZ';
 label541.caption:='DISECCION';
 end;

if (oeg=22 ) then
begin
 label252.caption:='HACER';
 label535.caption:='RECHAZO';
 label536.caption:='BAZO';
 label537.caption:='ANTAGONISMO';
 label538.caption:='ARREPENTIMIENTO';
 label541.caption:='APRECIACION';
 end;

if (oeg=23 ) then
begin
 label252.caption:='SER';
 label535.caption:='ACEPTAMIENTO';
 label536.caption:='SISTEMA LINFATICO';
 label537.caption:='ENTUSIASMO';
 label538.caption:='MISTERIO';
 label541.caption:='ENTENDIMIENTO';
 end;
 end;


if label256.caption='-' then begin oeg:=1+random(32) ;
if (oeg=1 ) then
begin
  label256.caption:='CONTRADECIR';
 label557.caption:='PROTECCION';
 label558.caption:='TIMO';
 label559.caption:='AGRESION';
 label560.caption:='REACCION';
 label561.caption:='ACCION';
 end;

if (oeg=2 ) then
begin
  label256.caption:='CORRER';
 label557.caption:='SIST. DE SINCRONIZACION';
 label558.caption:='CORAZON';
 label559.caption:='AMOR';
 label560.caption:='NEGACION';
 label561.caption:='ACEPTACION';
 end;

if (oeg=3 ) then
begin
  label256.caption:='CONTENER';
 label557.caption:='SISTEMA DESINTOXICATIVO';
 label558.caption:='COLON';
 label559.caption:='ODIO';
 label560.caption:='FRACASO';
 label561.caption:='LOGRO';
 end;

if (oeg=4 ) then
begin
  label256.caption:='DILUIR';
 label557.caption:='DIGESTION';
 label558.caption:='ESTOMAGO';
 label559.caption:='FELICIDAD';
 label560.caption:='INGERIMIENTO';
 label561.caption:='ASIMILACION';
 end;

if (oeg=5 ) then
begin
  label256.caption:='DIRIGIR';
 label557.caption:='COORDINACION';
 label558.caption:='PITUITARIA ANTERIOR';
 label559.caption:='ATENCION';
 label560.caption:='CONTROL';
 label561.caption:='MAESTRIA';
 end;

if (oeg=6 ) then
begin
  label256.caption:='GUARDAR';
 label557.caption:='TRANSMUTACION';
 label558.caption:='HIGADO';
 label559.caption:='TRISTEZA';
 label560.caption:='ENVEJECIMIENTO';
 label561.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) then
begin
  label256.caption:='INTERCAMBIAR';
 label557.caption:='VAPORIZACION';
 label558.caption:='PULMONES';
 label559.caption:='MONOTONIA';
 label560.caption:='ASFIXIAMIENTO';
 label561.caption:='RENOVACION';
 end;

if (oeg=8 ) then
begin
  label256.caption:='ATRAER';
 label557.caption:='REPRODUCCION';
 label558.caption:='ORG. REPRODUCTIVOS';
 label559.caption:='APATIA';
 label560.caption:='SEPARACION';
 label561.caption:='CREACION';
 end;

if (oeg=9 ) then
begin
  label256.caption:='RETENER';
 label557.caption:='LOCOMOCION';
 label558.caption:='HUESOS / MUSCULOS';
 label559.caption:='DOLOR';
 label560.caption:='CULPABILIDAD';
 label561.caption:='REACCION';
 end;

if (oeg=10 ) then
begin
 label256.caption:='ACCIONAR';
 label557.caption:='METABOLIZACION';
 label558.caption:='TIROIDES';
 label559.caption:='ANSIEDAD';
 label560.caption:='CRIMINALIDAD';
 label561.caption:='JUSTICIA';
 end;

if (oeg=11 ) then
begin
 label256.caption:='MOVIMIENTO';
 label557.caption:='CIRCULACION';
 label558.caption:='VENAS / ARTERIAS';
 label559.caption:='RESENTIMIENTO';
 label560.caption:='GRAVEDAD';
 label561.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) then
begin
 label256.caption:='CRONOMETRAR';
 label557.caption:='ELECTRIFICACION';
 label558.caption:='CEREBRO';
 label559.caption:='NERVIOSIDAD';
 label560.caption:='COMPLICACION';
 label561.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) then
begin
 label256.caption:='PRESIONAR';
 label557.caption:='CAPACIDAD';
 label558.caption:='SUPRARRENALES';
 label559.caption:='IRA';
 label560.caption:='VERGÜENZA';
 label561.caption:='ORGULLO';
 end;

if (oeg=14 ) then
begin
 label256.caption:='DEMARCAR ESPACIO';
 label557.caption:='DISCERNIMIENTO';
 label558.caption:='MENTE';
 label559.caption:='ASOMBRO';
 label560.caption:='DESCONOCIMIENTO';
 label561.caption:='SERENIDAD';
 end;

if (oeg=15 ) then
begin
 label256.caption:='RESPONDER';
 label557.caption:='EVALUACION';
 label558.caption:='SENTIDOS';
 label559.caption:='ATENCION';
 label560.caption:='INHIBICION';
 label561.caption:='COMUNICACION';
 end;

if (oeg=16 ) then
begin
 label256.caption:='RECHAZAR';
 label557.caption:='FILTRACION';
 label558.caption:='RIÑONES';
 label559.caption:='MIEDO';
 label560.caption:='ENVENENAMIENTO';
 label561.caption:='PURIFICACION';
 end;

if (oeg=17 ) then
begin
 label256.caption:='COORDINAR';
 label557.caption:='EQUILIBRAMIENTO';
 label558.caption:='SISTEMA ENDOCRINO';
 label559.caption:='TRADICIONALISMO';
 label560.caption:='PERVERSION';
 label561.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) then
begin
 label256.caption:='APURAR';
 label557.caption:='DEMARCACION';
 label558.caption:='PIEL';
 label559.caption:='ABURRIMIENTO';
 label560.caption:='PERDIDA';
 label561.caption:='GANANCIA';
 end;

if (oeg=19 ) then
begin
 label256.caption:='CALIFICAR';
 label557.caption:='EMPLAZAMIENTO';
 label558.caption:='PANCREAS';
 label559.caption:='RISA';
 label560.caption:='SUPRESION';
 label561.caption:='EXPRESION';
 end;

if (oeg=20 ) then
begin
 label256.caption:='CUANTIFICAR';
 label557.caption:='HIDROLIZACION';
 label558.caption:='POST-PITUITARIA';
 label559.caption:='AFLICCION';
 label560.caption:='APEGO';
 label561.caption:='LIBERTAD';
 end;

if (oeg=21 ) then
begin
 label256.caption:='TENER';
 label557.caption:='EXPERIENCIA';
 label558.caption:='PARATIROIDES';
 label559.caption:='ENFADO';
 label560.caption:='SOLIDEZ';
 label561.caption:='DISECCION';
 end;

if (oeg=22 ) then
begin
 label256.caption:='HACER';
 label557.caption:='RECHAZO';
 label558.caption:='BAZO';
 label559.caption:='ANTAGONISMO';
 label560.caption:='ARREPENTIMIENTO';
 label561.caption:='APRECIACION';
 end;

if (oeg=23 ) then
begin
 label256.caption:='SER';
 label557.caption:='ACEPTAMIENTO';
 label558.caption:='SISTEMA LINFATICO';
 label559.caption:='ENTUSIASMO';
 label560.caption:='MISTERIO';
 label561.caption:='ENTENDIMIENTO';
 end;
 end;


if label255.caption='-' then begin oeg:=1+random(32) ;
if (oeg=1 )  then
begin
  label255.caption:='CONTRADECIR';
 label552.caption:='PROTECCION';
 label553.caption:='TIMO';
 label554.caption:='AGRESION';
 label555.caption:='REACCION';
 label556.caption:='ACCION';
 end;

if (oeg=2 ) then
begin
  label255.caption:='CORRER';
 label552.caption:='SIST. DE SINCRONIZACION';
 label553.caption:='CORAZON';
 label554.caption:='AMOR';
 label555.caption:='NEGACION';
 label556.caption:='ACEPTACION';
 end;

if (oeg=3 )then
begin
  label255.caption:='CONTENER';
 label552.caption:='SISTEMA DESINTOXICATIVO';
 label553.caption:='COLON';
 label554.caption:='ODIO';
 label555.caption:='FRACASO';
 label556.caption:='LOGRO';
 end;

if (oeg=4 ) then
begin
  label255.caption:='DILUIR';
 label552.caption:='DIGESTION';
 label553.caption:='ESTOMAGO';
 label554.caption:='FELICIDAD';
 label555.caption:='INGERIMIENTO';
 label556.caption:='ASIMILACION';
 end;

if (oeg=5 ) then
begin
  label255.caption:='DIRIGIR';
 label552.caption:='COORDINACION';
 label553.caption:='PITUITARIA ANTERIOR';
 label554.caption:='ATENCION';
 label555.caption:='CONTROL';
 label556.caption:='MAESTRIA';
 end;

if (oeg=6 ) then
begin
  label255.caption:='GUARDAR';
 label552.caption:='TRANSMUTACION';
 label553.caption:='HIGADO';
 label554.caption:='TRISTEZA';
 label555.caption:='ENVEJECIMIENTO';
 label556.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) then
begin
  label255.caption:='INTERCAMBIAR';
 label552.caption:='VAPORIZACION';
 label553.caption:='PULMONES';
 label554.caption:='MONOTONIA';
 label555.caption:='ASFIXIAMIENTO';
 label556.caption:='RENOVACION';
 end;

if (oeg=8 ) then
begin
  label255.caption:='ATRAER';
 label552.caption:='REPRODUCCION';
 label553.caption:='ORG. REPRODUCTIVOS';
 label554.caption:='APATIA';
 label555.caption:='SEPARACION';
 label556.caption:='CREACION';
 end;

if (oeg=9 ) then
begin
  label255.caption:='RETENER';
 label552.caption:='LOCOMOCION';
 label553.caption:='HUESOS / MUSCULOS';
 label554.caption:='DOLOR';
 label555.caption:='CULPABILIDAD';
 label556.caption:='REACCION';
 end;

if (oeg=10 ) then
begin
 label255.caption:='ACCIONAR';
 label552.caption:='METABOLIZACION';
 label553.caption:='TIROIDES';
 label554.caption:='ANSIEDAD';
 label555.caption:='CRIMINALIDAD';
 label556.caption:='JUSTICIA';
 end;

if (oeg=11 ) then
begin
 label255.caption:='MOVIMIENTO';
 label552.caption:='CIRCULACION';
 label553.caption:='VENAS / ARTERIAS';
 label554.caption:='RESENTIMIENTO';
 label555.caption:='GRAVEDAD';
 label556.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) then
begin
 label255.caption:='CRONOMETRAR';
 label552.caption:='ELECTRIFICACION';
 label553.caption:='CEREBRO';
 label554.caption:='NERVIOSIDAD';
 label555.caption:='COMPLICACION';
 label556.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) then
begin
 label255.caption:='PRESIONAR';
 label552.caption:='CAPACIDAD';
 label553.caption:='SUPRARRENALES';
 label554.caption:='IRA';
 label555.caption:='VERGÜENZA';
 label556.caption:='ORGULLO';
 end;

if (oeg=14 )then
begin
 label255.caption:='DEMARCAR ESPACIO';
 label552.caption:='DISCERNIMIENTO';
 label553.caption:='MENTE';
 label554.caption:='ASOMBRO';
 label555.caption:='DESCONOCIMIENTO';
 label556.caption:='SERENIDAD';
 end;

if (oeg=15 ) then
begin
 label255.caption:='RESPONDER';
 label552.caption:='EVALUACION';
 label553.caption:='SENTIDOS';
 label554.caption:='ATENCION';
 label555.caption:='INHIBICION';
 label556.caption:='COMUNICACION';
 end;

if (oeg=16 ) then
begin
 label255.caption:='RECHAZAR';
 label552.caption:='FILTRACION';
 label553.caption:='RIÑONES';
 label554.caption:='MIEDO';
 label555.caption:='ENVENENAMIENTO';
 label556.caption:='PURIFICACION';
 end;

if (oeg=17 ) then
begin
 label255.caption:='COORDINAR';
 label552.caption:='EQUILIBRAMIENTO';
 label553.caption:='SISTEMA ENDOCRINO';
 label554.caption:='TRADICIONALISMO';
 label555.caption:='PERVERSION';
 label556.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) then
begin
 label255.caption:='APURAR';
 label552.caption:='DEMARCACION';
 label553.caption:='PIEL';
 label554.caption:='ABURRIMIENTO';
 label555.caption:='PERDIDA';
 label556.caption:='GANANCIA';
 end;

if (oeg=19 ) then
begin
 label255.caption:='CALIFICAR';
 label552.caption:='EMPLAZAMIENTO';
 label553.caption:='PANCREAS';
 label554.caption:='RISA';
 label555.caption:='SUPRESION';
 label556.caption:='EXPRESION';
 end;

if (oeg=20 ) then
begin
 label255.caption:='CUANTIFICAR';
 label552.caption:='HIDROLIZACION';
 label553.caption:='POST-PITUITARIA';
 label554.caption:='AFLICCION';
 label555.caption:='APEGO';
 label556.caption:='LIBERTAD';
 end;

if (oeg=21 ) then
begin
 label255.caption:='TENER';
 label552.caption:='EXPERIENCIA';
 label553.caption:='PARATIROIDES';
 label554.caption:='ENFADO';
 label555.caption:='SOLIDEZ';
 label556.caption:='DISECCION';
 end;

if (oeg=22 ) then
begin
 label255.caption:='HACER';
 label552.caption:='RECHAZO';
 label553.caption:='BAZO';
 label554.caption:='ANTAGONISMO';
 label555.caption:='ARREPENTIMIENTO';
 label556.caption:='APRECIACION';
 end;

if (oeg=23 ) then
begin
 label255.caption:='SER';
 label552.caption:='ACEPTAMIENTO';
 label553.caption:='SISTEMA LINFATICO';
 label554.caption:='ENTUSIASMO';
 label555.caption:='MISTERIO';
 label556.caption:='ENTENDIMIENTO';
 end;
 end;


if label264.caption='-' then begin oeg:=1+random(32) ;
if (oeg=1 ) then
begin
  label264.caption:='CONTRADECIR';
 label597.caption:='PROTECCION';
 label598.caption:='TIMO';
 label599.caption:='AGRESION';
 label600.caption:='REACCION';
 label601.caption:='ACCION';
 end;

if (oeg=2 ) then
begin
  label264.caption:='CORRER';
 label597.caption:='SIST. DE SINCRONIZACION';
 label598.caption:='CORAZON';
 label599.caption:='AMOR';
 label600.caption:='NEGACION';
 label601.caption:='ACEPTACION';
 end;

if (oeg=3 ) then
begin
  label264.caption:='CONTENER';
 label597.caption:='SISTEMA DESINTOXICATIVO ';
 label598.caption:='COLON';
 label599.caption:='ODIO';
 label600.caption:='FRACASO';
 label601.caption:='LOGRO';
 end;

if (oeg=4 ) then
begin
  label264.caption:='DILUIR';
 label597.caption:='DIGESTION';
 label598.caption:='ESTOMAGO';
 label599.caption:='FELICIDAD';
 label600.caption:='INGERIMIENTO';
 label601.caption:='ASIMILACION';
 end;

if (oeg=5 ) then
begin
  label264.caption:='DIRIGIR';
 label597.caption:='COORDINACION';
 label598.caption:='PITUITARIA ANTERIOR';
 label599.caption:='ATENCION';
 label600.caption:='CONTROL';
 label601.caption:='MAESTRIA';
 end;

if (oeg=6 ) then
begin
  label264.caption:='GUARDAR';
 label597.caption:='TRANSMUTACION';
 label598.caption:='HIGADO';
 label599.caption:='TRISTEZA';
 label600.caption:='ENVEJECIMIENTO';
 label601.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) then
begin
  label264.caption:='INTERCAMBIAR';
 label597.caption:='VAPORIZACION';
 label598.caption:='PULMONES';
 label599.caption:='MONOTONIA';
 label600.caption:='ASFIXIAMIENTO';
 label601.caption:='RENOVACION';
 end;

if (oeg=8 ) then
begin
  label264.caption:='ATRAER';
 label597.caption:='REPRODUCCION';
 label598.caption:='ORG. REPRODUCTIVOS';
 label599.caption:='APATIA';
 label600.caption:='SEPARACION';
 label601.caption:='CREACION';
 end;

if (oeg=9 ) then
begin
  label264.caption:='RETENER';
 label597.caption:='LOCOMOCION';
 label598.caption:='HUESOS / MUSCULOS';
 label599.caption:='DOLOR';
 label600.caption:='CULPABILIDAD';
 label601.caption:='REACCION';
 end;

if (oeg=10 ) then
begin
 label264.caption:='ACCIONAR';
 label597.caption:='METABOLIZACION';
 label598.caption:='TIROIDES';
 label599.caption:='ANSIEDAD';
 label600.caption:='CRIMINALIDAD';
 label601.caption:='JUSTICIA';
 end;

if (oeg=11 ) then
begin
 label264.caption:='MOVIMIENTO';
 label597.caption:='CIRCULACION';
 label598.caption:='VENAS / ARTERIAS';
 label599.caption:='RESENTIMIENTO';
 label600.caption:='GRAVEDAD';
 label601.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) then
begin
 label264.caption:='CRONOMETRAR';
 label597.caption:='ELECTRIFICACION';
 label598.caption:='CEREBRO';
 label599.caption:='NERVIOSIDAD';
 label600.caption:='COMPLICACION';
 label601.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) then
begin
 label264.caption:='PRESIONAR';
 label597.caption:='CAPACIDAD';
 label598.caption:='SUPRARRENALES';
 label599.caption:='IRA';
 label600.caption:='VERGÜENZA';
 label601.caption:='ORGULLO';
 end;

if (oeg=14 ) then
begin
 label264.caption:='DEMARCAR ESPACIO';
 label597.caption:='DISCERNIMIENTO';
 label598.caption:='MENTE';
 label599.caption:='ASOMBRO';
 label600.caption:='DESCONOCIMIENTO';
 label601.caption:='SERENIDAD';
 end;

if (oeg=15 ) then
begin
 label264.caption:='RESPONDER';
 label597.caption:='EVALUACION';
 label598.caption:='SENTIDOS';
 label599.caption:='ATENCION';
 label600.caption:='INHIBICION';
 label601.caption:='COMUNICACION';
 end;

if (oeg=16 ) then
begin
 label264.caption:='RECHAZAR';
 label597.caption:='FILTRACION';
 label598.caption:='RIÑONES';
 label599.caption:='MIEDO';
 label600.caption:='ENVENENAMIENTO';
 label601.caption:='PURIFICACION';
 end;

if (oeg=17 )  then
begin
 label264.caption:='COORDINAR';
 label597.caption:='EQUILIBRAMIENTO';
 label598.caption:='SISTEMA ENDOCRINO';
 label599.caption:='TRADICIONALISMO';
 label600.caption:='PERVERSION';
 label601.caption:='EQUILIBRIO';
 end;

if (oeg=18 )  then
begin
 label264.caption:='APURAR';
 label597.caption:='DEMARCACION';
 label598.caption:='PIEL';
 label599.caption:='ABURRIMIENTO';
 label600.caption:='PERDIDA';
 label601.caption:='GANANCIA';
 end;

if (oeg=19 ) then
begin
 label264.caption:='CALIFICAR';
 label597.caption:='EMPLAZAMIENTO';
 label598.caption:='PANCREAS';
 label599.caption:='RISA';
 label600.caption:='SUPRESION';
 label601.caption:='EXPRESION';
 end;

if (oeg=20 ) then
begin
 label264.caption:='CUANTIFICAR';
 label597.caption:='HIDROLIZACION';
 label598.caption:='POST-PITUITARIA';
 label599.caption:='AFLICCION';
 label600.caption:='APEGO';
 label601.caption:='LIBERTAD';
 end;

if (oeg=21 ) then
begin
 label264.caption:='TENER';
 label597.caption:='EXPERIENCIA';
 label598.caption:='PARATIROIDES';
 label599.caption:='ENFADO';
 label600.caption:='SOLIDEZ';
 label601.caption:='DISECCION';
 end;

if (oeg=22 )then
begin
 label264.caption:='HACER';
 label597.caption:='RECHAZO';
 label598.caption:='BAZO';
 label599.caption:='ANTAGONISMO';
 label600.caption:='ARREPENTIMIENTO';
 label601.caption:='APRECIACION';
 end;

if (oeg=23 )then
begin
 label264.caption:='SER';
 label597.caption:='ACEPTAMIENTO';
 label598.caption:='SISTEMA LINFATICO';
 label599.caption:='ENTUSIASMO';
 label600.caption:='MISTERIO';
 label601.caption:='ENTENDIMIENTO';
 end;
end;


if label265.caption='-' then begin oeg:=1+random(32) ;
if (oeg=1 ) then
begin
  label265.caption:='CONTRADECIR';
 label602.caption:='PROTECCION';
 label603.caption:='TIMO';
 label604.caption:='AGRESION';
 label605.caption:='REACCION';
 label606.caption:='ACCION';
 end;

if (oeg=2 ) then
begin
  label265.caption:='CORRER';
 label602.caption:='SIST. DE SINCRONIZACION';
 label603.caption:='CORAZON';
 label604.caption:='AMOR';
 label605.caption:='NEGACION';
 label606.caption:='ACEPTACION';
 end;

if (oeg=3 ) then
begin
  label265.caption:='CONTENER';
 label602.caption:='SISTEMA DESINTOXICATIVO';
 label603.caption:='COLON';
 label604.caption:='ODIO';
 label605.caption:='FRACASO';
 label606.caption:='LOGRO';
 end;

if (oeg=4 ) then
begin
  label265.caption:='DILUIR';
 label602.caption:='DIGESTION';
 label603.caption:='ESTOMAGO';
 label604.caption:='FELICIDAD';
 label605.caption:='INGERIMIENTO';
 label606.caption:='ASIMILACION';
 end;

if (oeg=5 ) then
begin
  label265.caption:='DIRIGIR';
 label602.caption:='COORDINACION';
 label603.caption:='PITUITARIA ANTERIOR';
 label604.caption:='ATENCION';
 label605.caption:='CONTROL';
 label606.caption:='MAESTRIA';
 end;

if (oeg=6 ) then
begin
  label265.caption:='GUARDAR';
 label602.caption:='TRANSMUTACION';
 label603.caption:='HIGADO';
 label604.caption:='TRISTEZA';
 label605.caption:='ENVEJECIMIENTO';
 label606.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) then
begin
  label265.caption:='INTERCAMBIAR';
 label602.caption:='VAPORIZACION';
 label603.caption:='PULMONES';
 label604.caption:='MONOTONIA';
 label605.caption:='ASFIXIAMIENTO';
 label606.caption:='RENOVACION';
 end;

if (oeg=8 ) then
begin
  label265.caption:='ATRAER';
 label602.caption:='REPRODUCCION';
 label603.caption:='ORG. REPRODUCTIVOS';
 label604.caption:='APATIA';
 label605.caption:='SEPARACION';
 label606.caption:='CREACION';
 end;

if (oeg=9 ) then
begin
  label265.caption:='RETENER';
 label602.caption:='LOCOMOCION';
 label603.caption:='HUESOS / MUSCULOS';
 label604.caption:='DOLOR';
 label605.caption:='CULPABILIDAD';
 label606.caption:='REACCION';
 end;

if (oeg=10 ) then
begin
 label265.caption:='ACCIONAR';
 label602.caption:='METABOLIZACION';
 label603.caption:='TIROIDES';
 label604.caption:='ANSIEDAD';
 label605.caption:='CRIMINALIDAD';
 label606.caption:='JUSTICIA';
 end;

if (oeg=11 ) then
begin
 label265.caption:='MOVIMIENTO';
 label602.caption:='CIRCULACION';
 label603.caption:='VENAS / ARTERIAS';
 label604.caption:='RESENTIMIENTO';
 label605.caption:='GRAVEDAD';
 label606.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 )  then
begin
 label265.caption:='CRONOMETRAR';
 label602.caption:='ELECTRIFICACION';
 label603.caption:='CEREBRO';
 label604.caption:='NERVIOSIDAD';
 label605.caption:='COMPLICACION';
 label606.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) then
begin
 label265.caption:='PRESIONAR';
 label602.caption:='CAPACIDAD';
 label603.caption:='SUPRARRENALES';
 label604.caption:='IRA';
 label605.caption:='VERGÜENZA';
 label606.caption:='ORGULLO';
 end;

if (oeg=14 ) then
begin
 label265.caption:='DEMARCAR ESPACIO';
 label602.caption:='DISCERNIMIENTO';
 label603.caption:='MENTE';
 label604.caption:='ASOMBRO';
 label605.caption:='DESCONOCIMIENTO';
 label606.caption:='SERENIDAD';
 end;

if (oeg=15 ) then
begin
 label265.caption:='RESPONDER';
 label602.caption:='EVALUACION';
 label603.caption:='SENTIDOS';
 label604.caption:='ATENCION';
 label605.caption:='INHIBICION';
 label606.caption:='COMUNICACION';
 end;

if (oeg=16 ) then
begin
 label265.caption:='RECHAZAR';
 label602.caption:='FILTRACION';
 label603.caption:='RIÑONES';
 label604.caption:='MIEDO';
 label605.caption:='ENVENENAMIENTO';
 label606.caption:='PURIFICACION';
 end;

if (oeg=17 ) then
begin
 label265.caption:='COORDINAR';
 label602.caption:='EQUILIBRAMIENTO';
 label603.caption:='SISTEMA ENDOCRINO';
 label604.caption:='TRADICIONALISMO';
 label605.caption:='PERVERSION';
 label606.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) then
begin
 label265.caption:='APURAR';
 label602.caption:='DEMARCACION';
 label603.caption:='PIEL';
 label604.caption:='ABURRIMIENTO';
 label605.caption:='PERDIDA';
 label606.caption:='GANANCIA';
 end;

if (oeg=19 ) then
begin
 label265.caption:='CALIFICAR';
 label602.caption:='EMPLAZAMIENTO';
 label603.caption:='PANCREAS';
 label604.caption:='RISA';
 label605.caption:='SUPRESION';
 label606.caption:='EXPRESION';
 end;

if (oeg=20 ) then
begin
 label265.caption:='CUANTIFICAR';
 label602.caption:='HIDROLIZACION';
 label603.caption:='POST-PITUITARIA';
 label604.caption:='AFLICCION';
 label605.caption:='APEGO';
 label606.caption:='LIBERTAD';
 end;

if (oeg=21 ) then
begin
 label265.caption:='TENER';
 label602.caption:='EXPERIENCIA';
 label603.caption:='PARATIROIDES';
 label604.caption:='ENFADO';
 label605.caption:='SOLIDEZ';
 label606.caption:='DISECCION';
 end;

if (oeg=22 ) then
begin
 label265.caption:='HACER';
 label602.caption:='RECHAZO';
 label603.caption:='BAZO';
 label604.caption:='ANTAGONISMO';
 label605.caption:='ARREPENTIMIENTO';
 label606.caption:='APRECIACION';
 end;

if (oeg=23 )then
begin
 label265.caption:='SER';
 label602.caption:='ACEPTAMIENTO';
 label603.caption:='SISTEMA LINFATICO';
 label604.caption:='ENTUSIASMO';
 label605.caption:='MISTERIO';
 label606.caption:='ENTENDIMIENTO';
 end;
end;

if label246.caption='-' then begin oeg:=1+random(40) ;
if (oeg=1 ) and (soc>75) then
begin
        label246.caption:='CONTRADECIR';
        label505.Caption:='PROTECCION';
        label506.Caption:='TIMO';
        label507.Caption:='AGRESION';
        label508.Caption:='REACCION';
        label509.Caption:='ACCION ';
end;
if (oeg=2 ) and (soc>75) then
begin
        label246.caption:='CORRER';
        label505.Caption:='SIST. DE SINCRONIZACION';
        label506.Caption:='CORAZON';
        label507.Caption:='AMOR';
        label508.Caption:='NEGACION';
        label509.Caption:='ACEPTACION';
end;

if (oeg=3 ) and (soc>75) then
begin
        label246.caption:='CONTENER';
        label505.Caption:='SIST. DESINTOXICADOR';
        label506.Caption:='COLON';
        label507.Caption:='ODIO';
        label508.Caption:='FRACASO';
        label509.Caption:='LOGRO';
end;

if (oeg=4 ) and (soc>75) then
begin
        label246.caption:='DILUIR';
        label505.Caption:='DIGESTION';
        label506.Caption:='ESTOMAGO';
        label507.Caption:='FELICIDAD';
        label508.Caption:='INGERIMIENTO';
        label509.Caption:='ASIMILACION';
end;

if (oeg=5 ) and (soc>75) then
begin
        label246.caption:='DIRIGIR';
        label505.Caption:='COORDINACION';
        label506.Caption:='PITUITARIA ANTERIOR';
        label507.Caption:='ATENCION';
        label508.Caption:='CONTROL';
        label509.Caption:='MAESTRIA';
end;

if (oeg=6 ) and (soc>75) then
begin
        label246.caption:='GUARDAR';
        label505.Caption:='TRANSMUTACION';
        label506.Caption:='HIGADO';
        label507.Caption:='TRISTEZA';
        label508.Caption:='ENVEJECIMIENTO';
        label509.Caption:='REJUVENECIMIENTO';
end;

if (oeg=7 ) and (soc>75) then
begin
        label246.caption:='INTERCAMBIAR';
        label505.Caption:='VAPORIZACION';
        label506.Caption:='PULMONES ';
        label507.Caption:='MONOTONIA';
        label508.Caption:='ASFIXIAMIENTO';
        label509.Caption:='RENOVACION';
end;

if (oeg=8 ) and (soc>75) then
begin
        label246.caption:='ATRAER';
        label505.Caption:='REPRODUCCION';
        label506.Caption:='ORG. REPRODUCTIVOS';
        label507.Caption:='APATIA';
        label508.Caption:='SEPARACION';
        label509.Caption:='CREACION';
end;

if (oeg=9 ) and (soc>75) then
begin
        label246.caption:='RETENER';
        label505.Caption:='LOCOMOCION';
        label506.Caption:='HUESOS / MUSCULOS';
        label507.Caption:='DOLOR';
        label508.Caption:='CULPABILIDAD';
        label509.Caption:='REACCION';
end;

if (oeg=10 ) and (soc>75) then
begin
        label246.caption:='ACCIONAR';
        label505.Caption:='METABOLIZACION ';
        label506.Caption:='TIROIDES';
        label507.caption:='ANSIEDAD';
        label508.Caption:='CRIMINALIDAD ';
        label509.Caption:='JUSTICIA';
end;

if (oeg=11 ) and (soc>75) then
begin
        label246.caption:='MOVIMIENTO';
        label505.Caption:='CIRCULACION ';
        label506.Caption:='VENAS / ARTERIAS';
        label507.Caption:='RESENTIMIENTO';
        label508.Caption:='GRAVEDAD';
        label509.Caption:='COSAS DE LA VIDA';
end;

if (oeg=12 ) and (soc>75) then
begin
        label246.caption:='CRONOMETRAR';
        label505.Caption:='ELECTRIFICACION';
        label506.Caption:='CEREBRO';
        label507.Caption:='NERVIOSIDAD';
        label508.Caption:='COMPLICACION';
        label509.Caption:='SIMPLIFICACION';
end;

if (oeg=13 ) and (soc>75) then
begin
        label246.caption:='PRESIONAR';
        label505.Caption:='CAPACIDAD';
        label506.Caption:='SUPRARRENALES';
        label507.Caption:='IRA';
        label508.Caption:='VERGÜENZA';
        label509.Caption:='ORGULLO';
end;

if (oeg=14 ) and (soc>75) then
begin
        label246.caption:='DEMARCAR ESPACIO ';
        label505.Caption:='DISCERNIMIENTO ';
        label506.Caption:='MENTE';
        label507.Caption:='ASOMBRO';
        label508.Caption:='DESCONOCIMIENTO';
        label509.Caption:='SERENIDAD';
end;

if (oeg=15 ) and (soc>75) then
begin
        label246.caption:='RESPONDER';
        label505.Caption:='EVALUACION';
        label506.Caption:='SENTIDOS';
        label507.Caption:='ATENCION';
        label508.Caption:='INHIBICION';
        label509.Caption:='COMUNICACION';
end;

if (oeg=16 ) and (soc>75) then
begin
        label246.caption:='RECHAZAR';
        label505.Caption:='FILTRACION';
        label506.Caption:='RIÑONES';
        label507.Caption:='MIEDO';
        label508.Caption:='ENVENENAMIENTO';
        label509.Caption:='PURIFICACION';
end;

if (oeg=17 ) and (soc>75) then
begin
        label246.caption:='COORDINAR';
        label505.Caption:='EQUILIBRAMIENTO';
        label506.Caption:='SISTEMA ENDOCRINO';
        label507.Caption:='TRADICIONALISMO';
        label508.Caption:='PERVERSION';
        label509.Caption:='EQUILIBRIO';
end;

if (oeg=18 ) and (soc>75) then
begin
        label246.caption:='APURAR';
        label505.Caption:='DEMARCACION';
        label506.Caption:='PIEL';
        label507.Caption:='ABURRIMIENTO';
        label508.Caption:='PERDIDA';
        label509.Caption:='GANANCIA';
end;

if (oeg=19 ) and (soc>75) then
begin
        label246.caption:='CALIFICAR';
        label505.Caption:='EMPLAZAMIENTO';
        label506.Caption:='PANCREAS';
        label507.Caption:='RISA';
        label508.Caption:='SUPRESION';
        label509.Caption:='EXPRESION';
end;

if (oeg=20 ) and (soc>75) then
begin
        label246.caption:='CUANTIFICAR';
        label505.Caption:='HIDROLIZACION';
        label506.Caption:='POST-PITUITARIA';
        label507.Caption:='AFLICCION';
        label508.Caption:='APEGO';
        label509.Caption:='LIBERTAD';
end;

if (oeg=21 ) and (soc>75) then
begin
        label246.caption:='TENER';
        label505.Caption:='EXPERIENCIA';
        label506.Caption:='PARATIROIDES';
        label507.Caption:='ENFADO';
        label508.Caption:='SOLIDEZ';
        label509.Caption:='DISECCION';
end;

if (oeg=22 ) and (soc>75) then
begin
        label246.caption:='HACER';
        label505.Caption:='RECHAZO';
        label506.Caption:='BAZO';
        label507.Caption:='ANTAGONISMO';
        label508.Caption:='ARREPENTIMIENTO';
        label509.Caption:='APRECIACION';
end;

if (oeg=23 ) and (soc>75) then
begin
        label246.caption:='SER';
        label505.Caption:='ACEPTAMIENTO';
        label506.Caption:='SISTEMA LINFATICO';
        label507.Caption:='ENTUSIASMO';
        label508.Caption:='MISTERIO';
        label509.Caption:='ENTENDIMIENTO';
end;
end;


if label247.caption='-' then begin oeg:=1+random(40) ;
if (oeg=1 ) and (soc>75) then
begin
  label247.caption:='CONTRADECIR';
 label510.caption:='PROTECCION';
 label511.caption:='TIMO';
 label512.caption:='AGRESION';
 label513.caption:='REACCION';
 label514.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>75) then
begin
  label247.caption:='CORRER';
 label510.caption:='SIST. DE SINCRONIZACION';
 label511.caption:='CORAZON';
 label512.caption:='AMOR';
 label513.caption:='NEGACION';
 label514.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>75) then
begin
  label247.caption:='CONTENER';
 label510.caption:='SISTEMA DESINTOXICATIVO';
 label511.caption:='COLON';
 label512.caption:='ODIO';
 label513.caption:='FRACASO';
 label514.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>75) then
begin
 label247.caption:='DILUIR';
 label510.caption:='DIGESTION';
 label511.caption:='ESTOMAGO';
 label512.caption:='FELICIDAD';
 label513.caption:='INGERIMIENTO';
 label514.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>75) then
begin
  label247.caption:='DIRIGIR';
 label510.caption:='COORDINACION';
 label511.caption:='PITUITARIA ANTERIOR';
 label512.caption:='ATENCION';
 label513.caption:='CONTROL';
 label514.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>75) then
begin
  label247.caption:='GUARDAR';
 label510.caption:='TRANSMUTACION';
 label511.caption:='HIGADO';
 label512.caption:='TRISTEZA';
 label513.caption:='ENVEJECIMIENTO';
 label514.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>75) then
begin
  label247.caption:='INTERCAMBIAR';
 label510.caption:='VAPORIZACION';
 label511.caption:='PULMONES';
 label512.caption:='MONOTONIA';
 label513.caption:='ASFIXIAMIENTO';
 label514.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>75) then
begin
  label247.caption:='ATRAER';
 label510.caption:='REPRODUCCION';
 label511.caption:='ORG. REPRODUCTIVOS';
 label512.caption:='APATIA';
 label513.caption:='SEPARACION';
 label514.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>75) then
begin
  label247.caption:='RETENER';
 label510.caption:='LOCOMOCION';
 label511.caption:='HUESOS / MUSCULOS';
 label512.caption:='DOLOR';
 label513.caption:='CULPABILIDAD';
 label514.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>75) then
begin
 label247.caption:='ACCIONAR';
 label510.caption:='METABOLIZACION';
 label511.caption:='TIROIDES';
 label512.caption:='ANSIEDAD';
 label513.caption:='CRIMINALIDAD';
 label514.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>75) then
begin
 label247.caption:='MOVIMIENTO';
 label510.caption:='CIRCULACION';
 label511.caption:='VENAS / ARTERIAS';
 label512.caption:='RESENTIMIENTO';
 label513.caption:='GRAVEDAD';
 label514.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>75) then
begin
 label247.caption:='CRONOMETRAR';
 label510.caption:='ELECTRIFICACION';
 label511.caption:='CEREBRO';
 label512.caption:='NERVIOSIDAD';
 label513.caption:='COMPLICACION';
 label514.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>75) then
begin
 label247.caption:='PRESIONAR';
 label510.caption:='CAPACIDAD';
 label511.caption:='SUPRARRENALES';
 label512.caption:='IRA';
 label513.caption:='VERGÜENZA';
 label514.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>75) then
begin
 label247.caption:='DEMARCAR ESPACIO';
 label510.caption:='DISCERNIMIENTO';
 label511.caption:='MENTE';
 label512.caption:='ASOMBRO';
 label513.caption:='DESCONOCIMIENTO';
 label514.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>75) then
begin
 label247.caption:='RESPONDER';
 label510.caption:='EVALUACION';
 label511.caption:='SENTIDOS';
 label512.caption:='ATENCION';
 label513.caption:='INHIBICION';
 label514.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>75) then
begin
 label247.caption:='RECHAZAR';
 label510.caption:='FILTRACION';
 label511.caption:='RIÑONES';
 label512.caption:='MIEDO';
 label513.caption:='ENVENENAMIENTO';
 label514.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>75) then
begin
 label247.caption:='COORDINAR';
 label510.caption:='EQUILIBRAMIENTO';
 label511.caption:='SISTEMA ENDOCRINO';
 label512.caption:='TRADICIONALISMO';
 label513.caption:='PERVERSION';
 label514.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>75) then
begin
 label247.caption:='APURAR';
 label510.caption:='DEMARCACION';
 label511.caption:='PIEL';
 label512.caption:='ABURRIMIENTO';
 label513.caption:='PERDIDA';
 label514.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>75) then
begin
 label247.caption:='CALIFICAR';
 label510.caption:='EMPLAZAMIENTO';
 label511.caption:='PANCREAS';
 label512.caption:='RISA';
 label513.caption:='SUPRESION';
 label514.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>75) then
begin
 label247.caption:='CUANTIFICAR';
 label510.caption:='HIDROLIZACION';
 label511.caption:='POST-PITUITARIA';
 label512.caption:='AFLICCION';
 label513.caption:='APEGO';
 label514.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>75) then
begin
 label247.caption:='TENER';
 label510.caption:='EXPERIENCIA';
 label511.caption:='PARATIROIDES';
 label512.caption:='ENFADO';
 label513.caption:='SOLIDEZ';
 label514.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>75) then
begin
 label247.caption:='HACER';
 label510.caption:='RECHAZO';
 label511.caption:='BAZO';
 label512.caption:='ANTAGONISMO';
 label513.caption:='ARREPENTIMIENTO';
 label514.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>75) then
begin
 label247.caption:='SER';
 label510.caption:='ACEPTAMIENTO';
 label511.caption:='SISTEMA LINFATICO';
 label512.caption:='ENTUSIASMO';
 label513.caption:='MISTERIO';
 label514.caption:='ENTENDIMIENTO';
 end;
 end;


if label248.caption='-' then begin oeg:=1+random(40) ;
if (oeg=1 ) and (soc>75) then
begin
  label248.caption:='CONTRADECIR';
 label515.caption:='PROTECCION';
 label516.caption:='TIMO';
 label517.caption:='AGRESION';
 label518.caption:='REACCION';
 label519.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>75) then
begin
  label248.caption:='CORRER';
 label515.caption:='SIST. DE SINCRONIZACION';
 label516.caption:='CORAZON';
 label517.caption:='AMOR';
 label518.caption:='NEGACION';
 label519.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>75) then
begin
  label248.caption:='CONTENER';
 label515.caption:='SISTEMA DESINTOXICATIVO';
 label516.caption:='COLON';
 label517.caption:='ODIO';
 label518.caption:='FRACASO';
 label519.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>75) then
begin
  label248.caption:='DILUIR';
 label515.caption:='DIGESTION';
 label516.caption:='ESTOMAGO';
 label517.caption:='FELICIDAD';
 label518.caption:='INGERIMIENTO';
 label519.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>75) then
begin
  label248.caption:='DIRIGIR';
 label515.caption:='COORDINACION';
 label516.caption:='PITUITARIA ANTERIOR';
 label517.caption:='ATENCION';
 label518.caption:='CONTROL';
 label519.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>75) then
begin
  label248.caption:='GUARDAR';
 label515.caption:='TRANSMUTACION';
 label516.caption:='HIGADO';
 label517.caption:='TRISTEZA';
 label518.caption:='ENVEJECIMIENTO';
 label519.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>75) then
begin
  label248.caption:='INTERCAMBIAR';
 label515.caption:='VAPORIZACION';
 label516.caption:='PULMONES';
 label517.caption:='MONOTONIA';
 label518.caption:='ASFIXIAMIENTO';
 label519.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>75) then
begin
  label248.caption:='ATRAER';
 label515.caption:='REPRODUCCION';
 label516.caption:='ORG. REPRODUCTIVOS';
 label517.caption:='APATIA';
 label518.caption:='SEPARACION';
 label519.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>75) then
begin
  label248.caption:='RETENER';
 label515.caption:='LOCOMOCION';
 label516.caption:='HUESOS / MUSCULOS';
 label517.caption:='DOLOR';
 label518.caption:='CULPABILIDAD';
 label519.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>75) then
begin
 label248.caption:='ACCIONAR';
 label515.caption:='METABOLIZACION';
 label516.caption:='TIROIDES';
 label517.caption:='ANSIEDAD';
 label518.caption:='CRIMINALIDAD';
 label519.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>75) then
begin
 label248.caption:='MOVIMIENTO';
 label515.caption:='CIRCULACION';
 label516.caption:='VENAS / ARTERIAS';
 label517.caption:='RESENTIMIENTO';
 label518.caption:='GRAVEDAD';
 label519.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>75) then
begin
 label248.caption:='CRONOMETRAR';
 label515.caption:='ELECTRIFICACION';
 label516.caption:='CEREBRO';
 label517.caption:='NERVIOSIDAD';
 label518.caption:='COMPLICACION';
 label519.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>75) then
begin
 label248.caption:='PRESIONAR';
 label515.caption:='CAPACIDAD';
 label516.caption:='SUPRARRENALES';
 label517.caption:='IRA';
 label518.caption:='VERGÜENZA';
 label519.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>75) then
begin
 label248.caption:='DEMARCAR ESPACIO';
 label515.caption:='DISCERNIMIENTO';
 label516.caption:='MENTE';
 label517.caption:='ASOMBRO';
 label518.caption:='DESCONOCIMIENTO';
 label519.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>75) then
begin
 label248.caption:='RESPONDER';
 label515.caption:='EVALUACION';
 label516.caption:='SENTIDOS';
 label517.caption:='ATENCION';
 label518.caption:='INHIBICION';
 label519.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>75) then
begin
 label248.caption:='RECHAZAR';
 label515.caption:='FILTRACION';
 label516.caption:='RIÑONES';
 label517.caption:='MIEDO';
 label518.caption:='ENVENENAMIENTO';
 label519.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>75) then
begin
 label248.caption:='COORDINAR';
 label515.caption:='EQUILIBRAMIENTO';
 label516.caption:='SISTEMA ENDOCRINO';
 label517.caption:='TRADICIONALISMO';
 label518.caption:='PERVERSION';
 label519.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>75) then
begin
 label248.caption:='APURAR';
 label515.caption:='DEMARCACION';
 label516.caption:='PIEL';
 label517.caption:='ABURRIMIENTO';
 label518.caption:='PERDIDA';
 label519.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>75) then
begin
 label248.caption:='CALIFICAR';
 label515.caption:='EMPLAZAMIENTO';
 label516.caption:='PANCREAS';
 label517.caption:='RISA';
 label518.caption:='SUPRESION';
 label519.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>75) then
begin
 label248.caption:='CUANTIFICAR';
 label515.caption:='HIDROLIZACION';
 label516.caption:='POST-PITUITARIA';
 label517.caption:='AFLICCION';
 label518.caption:='APEGO';
 label519.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>75) then
begin
 label248.caption:='TENER';
 label515.caption:='EXPERIENCIA';
 label516.caption:='PARATIROIDES';
 label517.caption:='ENFADO';
 label518.caption:='SOLIDEZ';
 label519.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>75) then
begin
 label248.caption:='HACER';
 label515.caption:='RECHAZO';
 label516.caption:='BAZO';
 label517.caption:='ANTAGONISMO';
 label518.caption:='ARREPENTIMIENTO';
 label519.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>75) then
begin
 label248.caption:='SER';
 label515.caption:='ACEPTAMIENTO';
 label516.caption:='SISTEMA LINFATICO';
 label517.caption:='ENTUSIASMO';
 label518.caption:='MISTERIO';
 label519.caption:='ENTENDIMIENTO';
 end;
 end;


if label249.caption='-' then begin oeg:=1+random(40) ;
if (oeg=1 ) and (soc>75) then
begin
  label249.caption:='CONTRADECIR';
 label520.caption:='PROTECCION';
 label521.caption:='TIMO';
 label522.caption:='AGRESION';
 label523.caption:='REACCION';
 label524.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>75) then
begin
  label249.caption:='CORRER';
 label520.caption:='SIST. DE SINCRONIZACION';
 label521.caption:='CORAZON';
 label522.caption:='AMOR';
 label523.caption:='NEGACION';
 label524.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>75) then
begin
  label249.caption:='CONTENER';
 label520.caption:='SISTEMA DESINTOXICATIVO';
 label521.caption:='COLON';
 label522.caption:='ODIO';
 label523.caption:='FRACASO';
 label524.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>75) then
begin
  label249.caption:='DILUIR';
 label520.caption:='DIGESTION';
 label521.caption:='ESTOMAGO';
 label522.caption:='FELICIDAD';
 label523.caption:='INGERIMIENTO';
 label524.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>75) then
begin
  label249.caption:='DIRIGIR';
 label520.caption:='COORDINACION';
 label521.caption:='PITUITARIA ANTERIOR';
 label522.caption:='ATENCION';
 label523.caption:='CONTROL';
 label524.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>75) then
begin
  label249.caption:='GUARDAR';
 label520.caption:='TRANSMUTACION';
 label521.caption:='HIGADO';
 label522.caption:='TRISTEZA';
 label523.caption:='ENVEJECIMIENTO';
 label524.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>75) then
begin
  label249.caption:='INTERCAMBIAR';
 label520.caption:='VAPORIZACION';
 label521.caption:='PULMONES';
 label522.caption:='MONOTONIA';
 label523.caption:='ASFIXIAMIENTO';
 label524.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>75) then
begin
  label249.caption:='ATRAER';
 label520.caption:='REPRODUCCION';
 label521.caption:='ORG. REPRODUCTIVOS';
 label522.caption:='APATIA';
 label523.caption:='SEPARACION';
 label524.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>75) then
begin
  label249.caption:='RETENER';
 label520.caption:='LOCOMOCION';
 label521.caption:='HUESOS / MUSCULOS';
 label522.caption:='DOLOR';
 label523.caption:='CULPABILIDAD';
 label524.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>75) then
begin
 label249.caption:='ACCIONAR';
 label520.caption:='METABOLIZACION';
 label521.caption:='TIROIDES';
 label522.caption:='ANSIEDAD';
 label523.caption:='CRIMINALIDAD';
 label524.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>75) then
begin
 label249.caption:='MOVIMIENTO';
 label520.caption:='CIRCULACION';
 label521.caption:='VENAS / ARTERIAS';
 label522.caption:='RESENTIMIENTO';
 label523.caption:='GRAVEDAD';
 label524.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>75) then
begin
 label249.caption:='CRONOMETRAR';
 label520.caption:='ELECTRIFICACION';
 label521.caption:='CEREBRO';
 label522.caption:='NERVIOSIDAD';
 label523.caption:='COMPLICACION';
 label524.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>75) then
begin
 label249.caption:='PRESIONAR';
 label520.caption:='CAPACIDAD';
 label521.caption:='SUPRARRENALES';
 label522.caption:='IRA';
 label523.caption:='VERGÜENZA';
 label524.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>75) then
begin
 label249.caption:='DEMARCAR ESPACIO';
 label520.caption:='DISCERNIMIENTO';
 label521.caption:='MENTE';
 label522.caption:='ASOMBRO';
 label523.caption:='DESCONOCIMIENTO';
 label524.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>75) then
begin
 label249.caption:='RESPONDER';
 label520.caption:='EVALUACION';
 label521.caption:='SENTIDOS';
 label522.caption:='ATENCION';
 label523.caption:='INHIBICION';
 label524.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>75) then
begin
 label249.caption:='RECHAZAR';
 label520.caption:='FILTRACION';
 label521.caption:='RIÑONES';
 label522.caption:='MIEDO';
 label523.caption:='ENVENENAMIENTO';
 label524.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>75) then
begin
 label249.caption:='COORDINAR';
 label520.caption:='EQUILIBRAMIENTO';
 label521.caption:='SISTEMA ENDOCRINO';
 label522.caption:='TRADICIONALISMO';
 label523.caption:='PERVERSION';
 label524.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>75) then
begin
 label249.caption:='APURAR';
 label520.caption:='DEMARCACION';
 label521.caption:='PIEL';
 label522.caption:='ABURRIMIENTO';
 label523.caption:='PERDIDA';
 label524.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>75) then
begin
 label249.caption:='CALIFICAR';
 label520.caption:='EMPLAZAMIENTO';
 label521.caption:='PANCREAS';
 label522.caption:='RISA';
 label523.caption:='SUPRESION';
 label524.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>75) then
begin
 label249.caption:='CUANTIFICAR';
 label520.caption:='HIDROLIZACION';
 label521.caption:='POST-PITUITARIA';
 label522.caption:='AFLICCION';
 label523.caption:='APEGO';
 label524.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>75) then
begin
 label249.caption:='TENER';
 label520.caption:='EXPERIENCIA';
 label521.caption:='PARATIROIDES';
 label522.caption:='ENFADO';
 label523.caption:='SOLIDEZ';
 label524.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>75) then
begin
 label249.caption:='HACER';
 label520.caption:='RECHAZO';
 label521.caption:='BAZO';
 label522.caption:='ANTAGONISMO';
 label523.caption:='ARREPENTIMIENTO';
 label524.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>75) then
begin
 label249.caption:='SER';
 label520.caption:='ACEPTAMIENTO';
 label521.caption:='SISTEMA LINFATICO';
 label522.caption:='ENTUSIASMO';
 label523.caption:='MISTERIO';
 label524.caption:='ENTENDIMIENTO';
 end;
end;


if label250.caption='-' then begin oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>75) then
begin
  label250.caption:='CONTRADECIR';
 label525.caption:='PROTECCION';
 label526.caption:='TIMO';
 label527.caption:='AGRESION';
 label528.caption:='REACCION';
 label529.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>75) then
begin
  label250.caption:='CORRER';
 label525.caption:='SIST. DE SINCRONIZACION';
 label526.caption:='CORAZON';
 label527.caption:='AMOR';
 label528.caption:='NEGACION';
 label529.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>75) then
begin
  label250.caption:='CONTENER';
 label525.caption:='SISTEMA DESINTOXICATIVO';
 label526.caption:='COLON';
 label527.caption:='ODIO';
 label528.caption:='FRACASO';
 label529.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>75) then
begin
  label250.caption:='DILUIR';
 label525.caption:='DIGESTION';
 label526.caption:='ESTOMAGO';
 label527.caption:='FELICIDAD';
 label528.caption:='INGERIMIENTO';
 label529.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>75) then
begin
  label250.caption:='DIRIGIR';
 label525.caption:='COORDINACION';
 label526.caption:='PITUITARIA ANTERIOR';
 label527.caption:='ATENCION';
 label528.caption:='CONTROL';
 label529.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>75) then
begin
  label250.caption:='GUARDAR';
 label525.caption:='TRANSMUTACION';
 label526.caption:='HIGADO';
 label527.caption:='TRISTEZA';
 label528.caption:='ENVEJECIMIENTO';
 label529.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>75) then
begin
  label250.caption:='INTERCAMBIAR';
 label525.caption:='VAPORIZACION';
 label526.caption:='PULMONES';
 label527.caption:='MONOTONIA';
 label528.caption:='ASFIXIAMIENTO';
 label529.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>75) then
begin
  label250.caption:='ATRAER';
 label525.caption:='REPRODUCCION';
 label526.caption:='ORG. REPRODUCTIVOS';
 label527.caption:='APATIA';
 label528.caption:='SEPARACION';
 label529.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>75) then
begin
  label250.caption:='RETENER';
 label525.caption:='LOCOMOCION';
 label526.caption:='HUESOS / MUSCULOS';
 label527.caption:='DOLOR';
 label528.caption:='CULPABILIDAD';
 label529.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>75) then
begin
 label250.caption:='ACCIONAR';
 label525.caption:='METABOLIZACION';
 label526.caption:='TIROIDES';
 label527.caption:='ANSIEDAD';
 label528.caption:='CRIMINALIDAD';
 label529.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>75) then
begin
 label250.caption:='MOVIMIENTO';
 label525.caption:='CIRCULACION';
 label526.caption:='VENAS / ARTERIAS';
 label527.caption:='RESENTIMIENTO';
 label528.caption:='GRAVEDAD';
 label529.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>75) then
begin
 label250.caption:='CRONOMETRAR';
 label525.caption:='ELECTRIFICACION';
 label526.caption:='CEREBRO';
 label527.caption:='NERVIOSIDAD';
 label528.caption:='COMPLICACION';
 label529.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>75) then
begin
 label250.caption:='PRESIONAR';
 label525.caption:='CAPACIDAD';
 label526.caption:='SUPRARRENALES';
 label527.caption:='IRA';
 label528.caption:='VERGÜENZA';
 label529.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>75) then
begin
 label250.caption:='DEMARCAR ESPACIO';
 label525.caption:='DISCERNIMIENTO';
 label526.caption:='MENTE';
 label527.caption:='ASOMBRO';
 label528.caption:='DESCONOCIMIENTO';
 label529.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>75) then
begin
 label250.caption:='RESPONDER';
 label525.caption:='EVALUACION';
 label526.caption:='SENTIDOS';
 label527.caption:='ATENCION';
 label528.caption:='INHIBICION';
 label529.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>75) then
begin
 label250.caption:='RECHAZAR';
 label525.caption:='FILTRACION';
 label526.caption:='RIÑONES';
 label527.caption:='MIEDO';
 label528.caption:='ENVENENAMIENTO';
 label529.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>75) then
begin
 label250.caption:='COORDINAR';
 label525.caption:='EQUILIBRAMIENTO';
 label526.caption:='SISTEMA ENDOCRINO';
 label527.caption:='TRADICIONALISMO';
 label528.caption:='PERVERSION';
 label529.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>75) then
begin
 label250.caption:='APURAR';
 label525.caption:='DEMARCACION';
 label526.caption:='PIEL';
 label527.caption:='ABURRIMIENTO';
 label528.caption:='PERDIDA';
 label529.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>75) then
begin
 label250.caption:='CALIFICAR';
 label525.caption:='EMPLAZAMIENTO';
 label526.caption:='PANCREAS';
 label527.caption:='RISA';
 label528.caption:='SUPRESION';
 label529.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>75) then
begin
 label250.caption:='CUANTIFICAR';
 label525.caption:='HIDROLIZACION';
 label526.caption:='POST-PITUITARIA';
 label527.caption:='AFLICCION';
 label528.caption:='APEGO';
 label529.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>75) then
begin
 label250.caption:='TENER';
 label525.caption:='EXPERIENCIA';
 label526.caption:='PARATIROIDES';
 label527.caption:='ENFADO';
 label528.caption:='SOLIDEZ';
 label529.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>75) then
begin
 label250.caption:='HACER';
 label525.caption:='RECHAZO';
 label526.caption:='BAZO';
 label527.caption:='ANTAGONISMO';
 label528.caption:='ARREPENTIMIENTO';
 label529.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>75) then
begin
 label250.caption:='SER';
 label525.caption:='ACEPTAMIENTO';
 label526.caption:='SISTEMA LINFATICO';
 label527.caption:='ENTUSIASMO';
 label528.caption:='MISTERIO';
 label529.caption:='ENTENDIMIENTO';
 end;
end;

if label257.caption='-' then begin oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>75) then
begin
  label257.caption:='CONTRADECIR';
 label562.caption:='PROTECCION';
 label563.caption:='TIMO';
 label564.caption:='AGRESION';
 label565.caption:='REACCION';
 label566.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>75) then
begin
  label257.caption:='CORRER';
 label562.caption:='SIST. DE SINCRONIZACION';
 label563.caption:='CORAZON';
 label564.caption:='AMOR';
 label565.caption:='NEGACION';
 label566.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>75) then
begin
  label257.caption:='CONTENER';
 label562.caption:='SISTEMA DESINTOXICATIVO';
 label563.caption:='COLON';
 label564.caption:='ODIO';
 label565.caption:='FRACASO';
 label566.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>75) then
begin
  label257.caption:='DILUIR';
 label562.caption:='DIGESTION';
 label563.caption:='ESTOMAGO';
 label564.caption:='FELICIDAD';
 label565.caption:='INGERIMIENTO';
 label566.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>75) then
begin
  label257.caption:='DIRIGIR';
 label562.caption:='COORDINACION';
 label563.caption:='PITUITARIA ANTERIOR';
 label564.caption:='ATENCION';
 label565.caption:='CONTROL';
 label566.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>75) then
begin
  label257.caption:='GUARDAR';
 label562.caption:='TRANSMUTACION';
 label563.caption:='HIGADO';
 label564.caption:='TRISTEZA';
 label565.caption:='ENVEJECIMIENTO';
 label566.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>75) then
begin
  label257.caption:='INTERCAMBIAR';
 label562.caption:='VAPORIZACION';
 label563.caption:='PULMONES';
 label564.caption:='MONOTONIA';
 label565.caption:='ASFIXIAMIENTO';
 label566.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>75) then
begin
  label257.caption:='ATRAER';
 label562.caption:='REPRODUCCION';
 label563.caption:='ORG. REPRODUCTIVOS';
 label564.caption:='APATIA';
 label565.caption:='SEPARACION';
 label566.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>75) then
begin
  label257.caption:='RETENER';
 label562.caption:='LOCOMOCION';
 label563.caption:='HUESOS / MUSCULOS';
 label564.caption:='DOLOR';
 label565.caption:='CULPABILIDAD';
 label566.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>75) then
begin
 label257.caption:='ACCIONAR';
 label562.caption:='METABOLIZACION';
 label563.caption:='TIROIDES';
 label564.caption:='ANSIEDAD';
 label565.caption:='CRIMINALIDAD';
 label566.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>75) then
begin
 label257.caption:='MOVIMIENTO';
 label562.caption:='CIRCULACION';
 label563.caption:='VENAS / ARTERIAS';
 label564.caption:='RESENTIMIENTO';
 label565.caption:='GRAVEDAD';
 label566.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>75) then
begin
 label257.caption:='CRONOMETRAR';
 label562.caption:='ELECTRIFICACION';
 label563.caption:='CEREBRO';
 label564.caption:='NERVIOSIDAD';
 label565.caption:='COMPLICACION';
 label566.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>75) then
begin
 label257.caption:='PRESIONAR';
 label562.caption:='CAPACIDAD';
 label563.caption:='SUPRARRENALES';
 label564.caption:='IRA';
 label565.caption:='VERGÜENZA';
 label566.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>75) then
begin
 label257.caption:='DEMARCAR ESPACIO';
 label562.caption:='DISCERNIMIENTO';
 label563.caption:='MENTE';
 label564.caption:='ASOMBRO';
 label565.caption:='DESCONOCIMIENTO';
 label566.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>75) then
begin
 label257.caption:='RESPONDER';
 label562.caption:='EVALUACION';
 label563.caption:='SENTIDOS';
 label564.caption:='ATENCION';
 label565.caption:='INHIBICION';
 label566.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>75) then
begin
 label257.caption:='RECHAZAR';
 label562.caption:='FILTRACION';
 label563.caption:='RIÑONES';
 label564.caption:='MIEDO';
 label565.caption:='ENVENENAMIENTO';
 label566.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>75) then
begin
 label257.caption:='COORDINAR';
 label562.caption:='EQUILIBRAMIENTO';
 label563.caption:='SISTEMA ENDOCRINO';
 label564.caption:='TRADICIONALISMO';
 label565.caption:='PERVERSION';
 label566.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>75) then
begin
 label257.caption:='APURAR';
 label562.caption:='DEMARCACION';
 label563.caption:='PIEL';
 label564.caption:='ABURRIMIENTO';
 label565.caption:='PERDIDA';
 label566.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>75) then
begin
 label257.caption:='CALIFICAR';
 label562.caption:='EMPLAZAMIENTO';
 label563.caption:='PANCREAS';
 label564.caption:='RISA';
 label565.caption:='SUPRESION';
 label566.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>75) then
begin
 label257.caption:='CUANTIFICAR';
 label562.caption:='HIDROLIZACION';
 label563.caption:='POST-PITUITARIA';
 label564.caption:='AFLICCION';
 label565.caption:='APEGO';
 label566.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>75) then
begin
 label257.caption:='TENER';
 label562.caption:='EXPERIENCIA';
 label563.caption:='PARATIROIDES';
 label564.caption:='ENFADO';
 label565.caption:='SOLIDEZ';
 label566.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>75) then
begin
 label257.caption:='HACER';
 label562.caption:='RECHAZO';
 label563.caption:='BAZO';
 label564.caption:='ANTAGONISMO';
 label565.caption:='ARREPENTIMIENTO';
 label566.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>75) then
begin
 label257.caption:='SER';
 label562.caption:='ACEPTAMIENTO';
 label563.caption:='SISTEMA LINFATICO';
 label564.caption:='ENTUSIASMO';
 label565.caption:='MISTERIO';
 label566.caption:='ENTENDIMIENTO';
 end;
 end;


if label258.caption='-' then begin oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>75) then
begin
  label258.caption:='CONTRADECIR';
 label567.caption:='PROTECCION';
 label568.caption:='TIMO';
 label569.caption:='AGRESION';
 label570.caption:='REACCION';
 label571.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>75) then
begin
  label258.caption:='CORRER';
 label567.caption:='SIST. DE SINCRONIZACION';
 label568.caption:='CORAZON';
 label569.caption:='AMOR';
 label570.caption:='NEGACION';
 label571.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>75) then
begin
  label258.caption:='CONTENER';
 label567.caption:='SISTEMA DESINTOXICATIVO';
 label568.caption:='COLON';
 label569.caption:='ODIO';
 label570.caption:='FRACASO';
 label571.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>75) then
begin
  label258.caption:='DILUIR';
 label567.caption:='DIGESTION';
 label568.caption:='ESTOMAGO';
 label569.caption:='FELICIDAD';
 label570.caption:='INGERIMIENTO';
 label571.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>75) then
begin
  label258.caption:='DIRIGIR';
 label567.caption:='COORDINACION';
 label568.caption:='PITUITARIA ANTERIOR';
 label569.caption:='ATENCION';
 label570.caption:='CONTROL';
 label571.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>75) then
begin
  label258.caption:='GUARDAR';
 label567.caption:='TRANSMUTACION';
 label568.caption:='HIGADO';
 label569.caption:='TRISTEZA';
 label570.caption:='ENVEJECIMIENTO';
 label571.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>75) then
begin
  label258.caption:='INTERCAMBIAR';
 label567.caption:='VAPORIZACION';
 label568.caption:='PULMONES';
 label569.caption:='MONOTONIA';
 label570.caption:='ASFIXIAMIENTO';
 label571.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>75) then
begin
  label258.caption:='ATRAER';
 label567.caption:='REPRODUCCION';
 label568.caption:='ORG. REPRODUCTIVOS';
 label569.caption:='APATIA';
 label570.caption:='SEPARACION';
 label571.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>75) then
begin
  label258.caption:='RETENER';
 label567.caption:='LOCOMOCION';
 label568.caption:='HUESOS / MUSCULOS';
 label569.caption:='DOLOR';
 label570.caption:='CULPABILIDAD';
 label571.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>75) then
begin
 label258.caption:='ACCIONAR';
 label567.caption:='METABOLIZACION';
 label568.caption:='TIROIDES';
 label569.caption:='ANSIEDAD';
 label570.caption:='CRIMINALIDAD';
 label571.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>75) then
begin
 label258.caption:='MOVIMIENTO';
 label567.caption:='CIRCULACION';
 label568.caption:='VENAS / ARTERIAS';
 label569.caption:='RESENTIMIENTO';
 label570.caption:='GRAVEDAD';
 label571.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>75) then
begin
 label258.caption:='CRONOMETRAR';
 label567.caption:='ELECTRIFICACION';
 label568.caption:='CEREBRO';
 label569.caption:='NERVIOSIDAD';
 label570.caption:='COMPLICACION';
 label571.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>75) then
begin
 label258.caption:='PRESIONAR';
 label567.caption:='CAPACIDAD';
 label568.caption:='SUPRARRENALES';
 label569.caption:='IRA';
 label570.caption:='VERGÜENZA';
 label571.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>75) then
begin
 label258.caption:='DEMARCAR ESPACIO';
 label567.caption:='DISCERNIMIENTO';
 label568.caption:='MENTE';
 label569.caption:='ASOMBRO';
 label570.caption:='DESCONOCIMIENTO';
 label571.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>75) then
begin
 label258.caption:='RESPONDER';
 label567.caption:='EVALUACION';
 label568.caption:='SENTIDOS';
 label569.caption:='ATENCION';
 label570.caption:='INHIBICION';
 label571.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>75) then
begin
 label258.caption:='RECHAZAR';
 label567.caption:='FILTRACION';
 label568.caption:='RIÑONES';
 label569.caption:='MIEDO';
 label570.caption:='ENVENENAMIENTO';
 label571.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>75) then
begin
 label258.caption:='COORDINAR';
 label567.caption:='EQUILIBRAMIENTO';
 label568.caption:='SISTEMA ENDOCRINO';
 label569.caption:='TRADICIONALISMO';
 label570.caption:='PERVERSION';
 label571.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>75) then
begin
 label258.caption:='APURAR';
 label567.caption:='DEMARCACION';
 label568.caption:='PIEL';
 label569.caption:='ABURRIMIENTO';
 label570.caption:='PERDIDA';
 label571.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>75) then
begin
 label258.caption:='CALIFICAR';
 label567.caption:='EMPLAZAMIENTO';
 label568.caption:='PANCREAS';
 label569.caption:='RISA';
 label570.caption:='SUPRESION';
 label571.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>75) then
begin
 label258.caption:='CUANTIFICAR';
 label567.caption:='HIDROLIZACION';
 label568.caption:='POST-PITUITARIA';
 label569.caption:='AFLICCION';
 label570.caption:='APEGO';
 label571.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>75) then
begin
 label258.caption:='TENER';
 label567.caption:='EXPERIENCIA';
 label568.caption:='PARATIROIDES';
 label569.caption:='ENFADO';
 label570.caption:='SOLIDEZ';
 label571.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>75) then
begin
 label258.caption:='HACER';
 label567.caption:='RECHAZO';
 label568.caption:='BAZO';
 label569.caption:='ANTAGONISMO';
 label570.caption:='ARREPENTIMIENTO';
 label571.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>75) then
begin
 label258.caption:='SER';
 label567.caption:='ACEPTAMIENTO';
 label568.caption:='SISTEMA LINFATICO';
 label569.caption:='ENTUSIASMO';
 label570.caption:='MISTERIO';
 label571.caption:='ENTENDIMIENTO';
 end;
 end;


if label259.caption='-' then begin oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>75) then
begin
  label259.caption:='CONTRADECIR';
 label572.caption:='PROTECCION';
 label573.caption:='TIMO';
 label574.caption:='AGRESION';
 label575.caption:='REACCION';
 label576.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>75) then
begin
  label259.caption:='CORRER';
 label572.caption:='SIST. DE SINCRONIZACION';
 label573.caption:='CORAZON';
 label574.caption:='AMOR';
 label575.caption:='NEGACION';
 label576.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>75) then
begin
  label259.caption:='CONTENER';
 label572.caption:='SISTEMA DESINTOXICATIVO';
 label573.caption:='COLON';
 label574.caption:='ODIO';
 label575.caption:='FRACASO';
 label576.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>75) then
begin
  label259.caption:='DILUIR';
 label572.caption:='DIGESTION';
 label573.caption:='ESTOMAGO';
 label574.caption:='FELICIDAD';
 label575.caption:='INGERIMIENTO';
 label576.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>75) then
begin
  label259.caption:='DIRIGIR';
 label572.caption:='COORDINACION';
 label573.caption:='PITUITARIA ANTERIOR';
 label574.caption:='ATENCION';
 label575.caption:='CONTROL';
 label576.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>75) then
begin
  label259.caption:='GUARDAR';
 label572.caption:='TRANSMUTACION';
 label573.caption:='HIGADO';
 label574.caption:='TRISTEZA';
 label575.caption:='ENVEJECIMIENTO';
 label576.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>75) then
begin
  label259.caption:='INTERCAMBIAR';
 label572.caption:='VAPORIZACION';
 label573.caption:='PULMONES';
 label574.caption:='MONOTONIA';
 label575.caption:='ASFIXIAMIENTO';
 label576.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>75) then
begin
  label259.caption:='ATRAER';
 label572.caption:='REPRODUCCION';
 label573.caption:='ORG. REPRODUCTIVOS';
 label574.caption:='APATIA';
 label575.caption:='SEPARACION';
 label576.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>75) then
begin
  label259.caption:='RETENER';
 label572.caption:='LOCOMOCION';
 label573.caption:='HUESOS / MUSCULOS';
 label574.caption:='DOLOR';
 label575.caption:='CULPABILIDAD';
 label576.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>75) then
begin
 label259.caption:='ACCIONAR';
 label572.caption:='METABOLIZACION';
 label573.caption:='TIROIDES';
 label574.caption:='ANSIEDAD';
 label575.caption:='CRIMINALIDAD';
 label576.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>75) then
begin
 label259.caption:='MOVIMIENTO';
 label572.caption:='CIRCULACION';
 label573.caption:='VENAS / ARTERIAS';
 label574.caption:='RESENTIMIENTO';
 label575.caption:='GRAVEDAD';
 label576.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>75) then
begin
 label259.caption:='CRONOMETRAR';
 label572.caption:='ELECTRIFICACION';
 label573.caption:='CEREBRO';
 label574.caption:='NERVIOSIDAD';
 label575.caption:='COMPLICACION';
 label576.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>75) then
begin
 label259.caption:='PRESIONAR';
 label572.caption:='CAPACIDAD';
 label573.caption:='SUPRARRENALES';
 label574.caption:='IRA';
 label575.caption:='VERGÜENZA';
 label576.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>75) then
begin
 label259.caption:='DEMARCAR ESPACIO';
 label572.caption:='DISCERNIMIENTO';
 label573.caption:='MENTE';
 label574.caption:='ASOMBRO';
 label575.caption:='DESCONOCIMIENTO';
 label576.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>75) then
begin
 label259.caption:='RESPONDER';
 label572.caption:='EVALUACION';
 label573.caption:='SENTIDOS';
 label574.caption:='ATENCION';
 label575.caption:='INHIBICION';
 label576.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>75) then
begin
 label259.caption:='RECHAZAR';
 label572.caption:='FILTRACION';
 label573.caption:='RIÑONES';
 label574.caption:='MIEDO';
 label575.caption:='ENVENENAMIENTO';
 label576.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>75) then
begin
 label259.caption:='COORDINAR';
 label572.caption:='EQUILIBRAMIENTO';
 label573.caption:='SISTEMA ENDOCRINO';
 label574.caption:='TRADICIONALISMO';
 label575.caption:='PERVERSION';
 label576.caption:='EQUILIBRIO';end;

if (oeg=18 ) and (soc>75) then
begin
 label259.caption:='APURAR';
 label572.caption:='DEMARCACION';
 label573.caption:='PIEL';
 label574.caption:='ABURRIMIENTO';
 label575.caption:='PERDIDA';
 label576.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>75) then
begin
 label259.caption:='CALIFICAR';
 label572.caption:='EMPLAZAMIENTO';
 label573.caption:='PANCREAS';
 label574.caption:='RISA';
 label575.caption:='SUPRESION';
 label576.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>75) then
begin
 label259.caption:='CUANTIFICAR';
 label572.caption:='HIDROLIZACION';
 label573.caption:='POST-PITUITARIA';
 label574.caption:='AFLICCION';
 label575.caption:='APEGO';
 label576.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>75) then
begin
 label259.caption:='TENER';
 label572.caption:='EXPERIENCIA';
 label573.caption:='PARATIROIDES';
 label574.caption:='ENFADO';
 label575.caption:='SOLIDEZ';
 label576.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>75) then
begin
 label259.caption:='HACER';
 label572.caption:='RECHAZO';
 label573.caption:='BAZO';
 label574.caption:='ANTAGONISMO';
 label575.caption:='ARREPENTIMIENTO';
 label576.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>75) then
begin
 label259.caption:='SER';
 label572.caption:='ACEPTAMIENTO';
 label573.caption:='SISTEMA LINFATICO';
 label574.caption:='ENTUSIASMO';
 label575.caption:='MISTERIO';
 label576.caption:='ENTENDIMIENTO';
 end;
end;


if label260.caption='-' then begin oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>75) then
begin
  label260.caption:='CONTRADECIR';
 label577.caption:='PROTECCION';
 label578.caption:='TIMO';
 label579.caption:='AGRESION';
 label580.caption:='REACCION';
 label581.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>75) then
begin
  label260.caption:='CORRER';
 label577.caption:='SIST. DE SINCRONIZACION';
 label578.caption:='CORAZON';
 label579.caption:='AMOR';
 label580.caption:='NEGACION';
 label581.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>75) then
begin
  label260.caption:='CONTENER';
 label577.caption:='SISTEMA DESINTOXICATIVO';
 label578.caption:='COLON';
 label579.caption:='ODIO';
 label580.caption:='FRACASO';
 label581.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>75) then
begin
  label260.caption:='DILUIR';
 label577.caption:='DIGESTION';
 label578.caption:='ESTOMAGO';
 label579.caption:='FELICIDAD';
 label580.caption:='INGERIMIENTO';
 label581.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>75) then
begin
  label260.caption:='DIRIGIR';
 label577.caption:='COORDINACION';
 label578.caption:='PITUITARIA ANTERIOR';
 label579.caption:='ATENCION';
 label580.caption:='CONTROL';
 label581.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>75) then
begin
  label260.caption:='GUARDAR';
 label577.caption:='TRANSMUTACION';
 label578.caption:='HIGADO';
 label579.caption:='TRISTEZA';
 label580.caption:='ENVEJECIMIENTO';
 label581.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>75) then
begin
  label260.caption:='PRESIONAR';
 label577.caption:='CAPACIDAD';
 label578.caption:='SUPRARRENALES';
 label579.caption:='IRA';
 label580.caption:='VERGÜENZA';
 label581.caption:='ORGULLO';
 end;

if (oeg=8 ) and (soc>75) then
begin
  label260.caption:='ATRAER';
 label577.caption:='REPRODUCCION';
 label578.caption:='ORG. REPRODUCTIVOS';
 label579.caption:='APATIA';
 label580.caption:='SEPARACION';
 label581.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>75) then
begin
  label260.caption:='RETENER';
 label577.caption:='LOCOMOCION';
 label578.caption:='HUESOS / MUSCULOS';
 label579.caption:='DOLOR';
 label580.caption:='CULPABILIDAD';
 label581.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>75) then
begin
 label260.caption:='ACCIONAR';
 label577.caption:='METABOLIZACION';
 label578.caption:='TIROIDES';
 label579.caption:='ANSIEDAD';
 label580.caption:='CRIMINALIDAD';
 label581.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>75) then
begin
 label260.caption:='MOVIMIENTO';
 label577.caption:='CIRCULACION';
 label578.caption:='VENAS / ARTERIAS';
 label579.caption:='RESENTIMIENTO';
 label580.caption:='GRAVEDAD';
 label581.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>75) then
begin
 label260.caption:='CRONOMETRAR';
 label577.caption:='ELECTRIFICACION';
 label578.caption:='CEREBRO';
 label579.caption:='NERVIOSIDAD';
 label580.caption:='COMPLICACION';
 label581.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>75) then
begin
 label260.caption:='PRESIONAR';
 label577.caption:='CAPACIDAD';
 label578.caption:='SUPRARRENALES';
 label579.caption:='IRA';
 label580.caption:='VERGÜENZA';
 label581.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>75) then
begin
 label260.caption:='DEMARCAR ESPACIO';
 label577.caption:='DISCERNIMIENTO';
 label578.caption:='MENTE';
 label579.caption:='ASOMBRO';
 label580.caption:='DESCONOCIMIENTO';
 label581.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>75) then
begin
 label260.caption:='RESPONDER';
 label577.caption:='EVALUACION';
 label578.caption:='SENTIDOS';
 label579.caption:='ATENCION';
 label580.caption:='INHIBICION';
 label581.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>75) then
begin
 label260.caption:='RECHAZAR';
 label577.caption:='FILTRACION';
 label578.caption:='RIÑONES';
 label579.caption:='MIEDO';
 label580.caption:='ENVENENAMIENTO';
 label581.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>75) then
begin
 label260.caption:='COORDINAR';
 label577.caption:='EQUILIBRAMIENTO';
 label578.caption:='SISTEMA ENDOCRINO';
 label579.caption:='TRADICIONALISMO';
 label580.caption:='PERVERSION';
 label581.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>75) then
begin
 label260.caption:='APURAR';
 label577.caption:='DEMARCACION';
 label578.caption:='PIEL';
 label579.caption:='ABURRIMIENTO';
 label580.caption:='PERDIDA';
 label581.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>75) then
begin
 label260.caption:='CALIFICAR';
 label577.caption:='EMPLAZAMIENTO';
 label578.caption:='PANCREAS';
 label579.caption:='RISA';
 label580.caption:='SUPRESION';
 label581.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>75) then
begin
 label260.caption:='CUANTIFICAR';
 label577.caption:='HIDROLIZACION';
 label578.caption:='POST-PITUITARIA';
 label579.caption:='AFLICCION';
 label580.caption:='APEGO';
 label581.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>75) then
begin
 label260.caption:='TENER';
 label577.caption:='EXPERIENCIA';
 label578.caption:='PARATIROIDES';
 label579.caption:='ENFADO';
 label580.caption:='SOLIDEZ';
 label581.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>75) then
begin
 label260.caption:='HACER';
 label577.caption:='RECHAZO';
 label578.caption:='BAZO';
 label579.caption:='ANTAGONISMO';
 label580.caption:='ARREPENTIMIENTO';
 label581.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>75) then
begin
 label260.caption:='SER';
 label577.caption:='ACEPTAMIENTO';
 label578.caption:='SISTEMA LINFATICO';
 label579.caption:='ENTUSIASMO';
 label580.caption:='MISTERIO';
 label581.caption:='ENTENDIMIENTO';
 end;
end;


if label261.caption='-' then begin oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>75) then
begin
  label261.caption:='CONTRADECIR';
 label582.caption:='PROTECCION';
 label583.caption:='TIMO';
 label584.caption:='AGRESION';
 label585.caption:='REACCION';
 label586.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>75) then
begin
  label261.caption:='CORRER';
 label582.caption:='SIST. DE SINCRONIZACION';
 label583.caption:='CORAZON';
 label584.caption:='AMOR';
 label585.caption:='NEGACION';
 label586.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>75) then
begin
  label261.caption:='CONTENER';
 label582.caption:='SISTEMA DESINTOXICATIVO';
 label583.caption:='COLON';
 label584.caption:='ODIO';
 label585.caption:='FRACASO';
 label586.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>75) then
begin
  label261.caption:='DILUIR';
 label582.caption:='DIGESTION';
 label583.caption:='ESTOMAGO';
 label584.caption:='FELICIDAD';
 label585.caption:='INGERIMIENTO';
 label586.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>75) then
begin
  label261.caption:='DIRIGIR';
 label582.caption:='COORDINACION';
 label583.caption:='PITUITARIA ANTERIOR';
 label584.caption:='ATENCION';
 label585.caption:='CONTROL';
 label586.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>75) then
begin
  label261.caption:='GUARDAR';
 label582.caption:='TRANSMUTACION';
 label583.caption:='HIGADO';
 label584.caption:='TRISTEZA';
 label585.caption:='ENVEJECIMIENTO';
 label586.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>75) then
begin
  label261.caption:='INTERCAMBIAR';
 label582.caption:='VAPORIZACION';
 label583.caption:='PULMONES';
 label584.caption:='MONOTONIA';
 label585.caption:='ASFIXIAMIENTO';
 label586.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>75) then
begin
  label261.caption:='ATRAER';
 label582.caption:='REPRODUCCION';
 label583.caption:='ORG. REPRODUCTIVOS';
 label584.caption:='APATIA';
 label585.caption:='SEPARACION';
 label586.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>75) then
begin
  label261.caption:='RETENER';
 label582.caption:='LOCOMOCION';
 label583.caption:='HUESOS / MUSCULOS';
 label584.caption:='DOLOR';
 label585.caption:='CULPABILIDAD';
 label586.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>75) then
begin
 label261.caption:='ACCIONAR';
 label582.caption:='METABOLIZACION';
 label583.caption:='TIROIDES';
 label584.caption:='ANSIEDAD';
 label585.caption:='CRIMINALIDAD';
 label586.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>75) then
begin
 label261.caption:='MOVIMIENTO';
 label582.caption:='CIRCULACION';
 label583.caption:='VENAS / ARTERIAS';
 label584.caption:='RESENTIMIENTO';
 label585.caption:='GRAVEDAD';
 label586.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>75) then
begin
 label261.caption:='CRONOMETRAR';
 label582.caption:='ELECTRIFICACION';
 label583.caption:='CEREBRO';
 label584.caption:='NERVIOSIDAD';
 label585.caption:='COMPLICACION';
 label586.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>75) then
begin
 label261.caption:='PRESIONAR';
 label582.caption:='CAPACIDAD';
 label583.caption:='SUPRARRENALES';
 label584.caption:='IRA';
 label585.caption:='VERGÜENZA';
 label586.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>75) then
begin
 label261.caption:='DEMARCAR ESPACIO';
 label582.caption:='DISCERNIMIENTO';
 label583.caption:='MENTE';
 label584.caption:='ASOMBRO';
 label585.caption:='DESCONOCIMIENTO';
 label586.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>75) then
begin
 label261.caption:='RESPONDER';
 label582.caption:='EVALUACION';
 label583.caption:='SENTIDOS';
 label584.caption:='ATENCION';
 label585.caption:='INHIBICION';
 label586.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>75) then
begin
 label261.caption:='RECHAZAR';
 label582.caption:='FILTRACION';
 label583.caption:='RIÑONES';
 label584.caption:='MIEDO';
 label585.caption:='ENVENENAMIENTO';
 label586.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>75) then
begin
 label261.caption:='COORDINAR';
 label582.caption:='EQUILIBRAMIENTO';
 label583.caption:='SISTEMA ENDOCRINO';
 label584.caption:='TRADICIONALISMO';
 label585.caption:='PERVERSION';
 label586.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>75) then
begin
 label261.caption:='APURAR';
 label582.caption:='DEMARCACION';
 label583.caption:='PIEL';
 label584.caption:='ABURRIMIENTO';
 label585.caption:='PERDIDA';
 label586.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>75) then
begin
 label261.caption:='CALIFICAR';
 label582.caption:='EMPLAZAMIENTO';
 label583.caption:='PANCREAS';
 label584.caption:='RISA';
 label585.caption:='SUPRESION';
 label586.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>75) then
begin
 label261.caption:='CUANTIFICAR';
 label582.caption:='HIDROLIZACION';
 label583.caption:='POST-PITUITARIA';
 label584.caption:='AFLICCION';
 label585.caption:='APEGO';
 label586.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>75) then
begin
 label261.caption:='TENER';
 label582.caption:='EXPERIENCIA';
 label583.caption:='PARATIROIDES';
 label584.caption:='ENFADO';
 label585.caption:='SOLIDEZ';
 label586.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>75) then
begin
 label261.caption:='HACER';
 label582.caption:='RECHAZO';
 label583.caption:='BAZO';
 label584.caption:='ANTAGONISMO';
 label585.caption:='ARREPENTIMIENTO';
 label586.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>75) then
begin
 label261.caption:='SER';
 label582.caption:='ACEPTAMIENTO';
 label583.caption:='SISTEMA LINFATICO';
 label584.caption:='ENTUSIASMO';
 label585.caption:='MISTERIO';
 label586.caption:='ENTENDIMIENTO';
 end;
 end;


if label262.caption='-' then begin oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>75) then
begin
  label262.caption:='CONTRADECIR';
 label587.caption:='PROTECCION';
 label588.caption:='TIMO';
 label589.caption:='AGRESION';
 label590.caption:='REACCION';
 label591.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>75) then
begin
  label262.caption:='CORRER';
 label587.caption:='SIST. DE SINCRONIZACION';
 label588.caption:='CORAZON';
 label589.caption:='AMOR';
 label590.caption:='NEGACION';
 label591.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>75) then
begin
  label262.caption:='CONTENER';
 label587.caption:='SISTEMA DESINTOXICATIVO';
 label588.caption:='COLON';
 label589.caption:='ODIO';
 label590.caption:='FRACASO';
 label591.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>75) then
begin
  label262.caption:='DILUIR';
 label587.caption:='DIGESTION';
 label588.caption:='ESTOMAGO';
 label589.caption:='FELICIDAD';
 label590.caption:='INGERIMIENTO';
 label591.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>75) then
begin
  label262.caption:='DIRIGIR';
 label587.caption:='COORDINACION';
 label588.caption:='PITUITARIA ANTERIOR';
 label589.caption:='ATENCION';
 label590.caption:='CONTROL';
 label591.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>75) then
begin
  label262.caption:='GUARDAR';
 label587.caption:='TRANSMUTACION';
 label588.caption:='HIGADO';
 label589.caption:='TRISTEZA';
 label590.caption:='ENVEJECIMIENTO';
 label591.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>75) then
begin
  label262.caption:='INTERCAMBIAR';
 label587.caption:='VAPORIZACION';
 label588.caption:='PULMONES';
 label589.caption:='MONOTONIA';
 label590.caption:='ASFIXIAMIENTO';
 label591.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>75) then
begin
  label262.caption:='ATRAER';
 label587.caption:='REPRODUCCION';
 label588.caption:='ORG. REPRODUCTIVOS';
 label589.caption:='APATIA';
 label590.caption:='SEPARACION';
 label591.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>75) then
begin
  label262.caption:='RETENER';
 label587.caption:='LOCOMOCION';
 label588.caption:='HUESOS / MUSCULOS';
 label589.caption:='DOLOR';
 label590.caption:='CULPABILIDAD';
 label591.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>75) then
begin
 label262.caption:='ACCIONAR';
 label587.caption:='METABOLIZACION';
 label588.caption:='TIROIDES';
 label589.caption:='ANSIEDAD';
 label590.caption:='CRIMINALIDAD';
 label591.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>75) then
begin
 label262.caption:='MOVIMIENTO';
 label587.caption:='CIRCULACION';
 label588.caption:='VENAS / ARTERIAS';
 label589.caption:='RESENTIMIENTO';
 label590.caption:='GRAVEDAD';
 label591.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>75) then
begin
 label262.caption:='CRONOMETRAR';
 label587.caption:='ELECTRIFICACION';
 label588.caption:='CEREBRO';
 label589.caption:='NERVIOSIDAD';
 label590.caption:='COMPLICACION';
 label591.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>75) then
begin
 label262.caption:='PRESIONAR';
 label587.caption:='CAPACIDAD';
 label588.caption:='SUPRARRENALES';
 label589.caption:='IRA';
 label590.caption:='VERGÜENZA';
 label591.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>75) then
begin
 label262.caption:='DEMARCAR ESPACIO';
 label587.caption:='DISCERNIMIENTO';
 label588.caption:='MENTE';
 label589.caption:='ASOMBRO';
 label590.caption:='DESCONOCIMIENTO';
 label591.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>75) then
begin
 label262.caption:='RESPONDER';
 label587.caption:='EVALUACION';
 label588.caption:='SENTIDOS';
 label589.caption:='ATENCION';
 label590.caption:='INHIBICION';
 label591.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>75) then
begin
 label262.caption:='RECHAZAR';
 label587.caption:='FILTRACION';
 label588.caption:='RIÑONES';
 label589.caption:='MIEDO';
 label590.caption:='ENVENENAMIENTO';
 label591.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>75) then
begin
 label262.caption:='COORDINAR';
 label587.caption:='EQUILIBRAMIENTO';
 label588.caption:='SISTEMA ENDOCRINO';
 label589.caption:='TRADICIONALISMO';
 label590.caption:='PERVERSION';
 label591.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>75) then
begin
 label262.caption:='APURAR';
 label587.caption:='DEMARCACION';
 label588.caption:='PIEL';
 label589.caption:='ABURRIMIENTO';
 label590.caption:='PERDIDA';
 label591.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>75) then
begin
 label262.caption:='CALIFICAR';
 label587.caption:='EMPLAZAMIENTO';
 label588.caption:='PANCREAS';
 label589.caption:='RISA';
 label590.caption:='SUPRESION';
 label591.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>75) then
begin
 label262.caption:='CUANTIFICAR';
 label587.caption:='HIDROLIZACION';
 label588.caption:='POST-PITUITARIA';
 label589.caption:='AFLICCION';
 label590.caption:='APEGO';
 label591.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>75) then
begin
 label262.caption:='TENER';
 label587.caption:='EXPERIENCIA';
 label588.caption:='PARATIROIDES';
 label589.caption:='ENFADO';
 label590.caption:='SOLIDEZ';
 label591.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>75) then
begin
 label262.caption:='HACER';
 label587.caption:='RECHAZO';
 label588.caption:='BAZO';
 label589.caption:='ANTAGONISMO';
 label590.caption:='ARREPENTIMIENTO';
 label591.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>75) then
begin
 label262.caption:='SER';
 label587.caption:='ACEPTAMIENTO';
 label588.caption:='SISTEMA LINFATICO';
 label589.caption:='ENTUSIASMO';
 label590.caption:='MISTERIO';
 label591.caption:='ENTENDIMIENTO';
 end;
end;


if label263.caption='-' then begin oeg:=1+random(40)  ;
if (oeg=1 ) and (soc>75) then
begin
  label263.caption:='CONTRADECIR';
 label592.caption:='PROTECCION';
 label593.caption:='TIMO';
 label594.caption:='AGRESION';
 label595.caption:='REACCION';
 label596.caption:='ACCION';
 end;

if (oeg=2 ) and (soc>75) then
begin
  label263.caption:='CORRER';
 label592.caption:='SIST. DE SINCRONIZACION';
 label593.caption:='CORAZON';
 label594.caption:='AMOR';
 label595.caption:='NEGACION';
 label596.caption:='ACEPTACION';
 end;

if (oeg=3 ) and (soc>75) then
begin
  label263.caption:='CONTENER';
 label592.caption:='SISTEMA DESINTOXICATIVO';
 label593.caption:='COLON';
 label594.caption:='ODIO';
 label595.caption:='FRACASO';
 label596.caption:='LOGRO';
 end;

if (oeg=4 ) and (soc>75) then
begin
  label263.caption:='DILUIR';
 label592.caption:='DIGESTION';
 label593.caption:='ESTOMAGO';
 label594.caption:='FELICIDAD';
 label595.caption:='INGERIMIENTO';
 label596.caption:='ASIMILACION';
 end;

if (oeg=5 ) and (soc>75) then
begin
  label263.caption:='DIRIGIR';
 label592.caption:='COORDINACION';
 label593.caption:='PITUITARIA ANTERIOR';
 label594.caption:='ATENCION';
 label595.caption:='CONTROL';
 label596.caption:='MAESTRIA';
 end;

if (oeg=6 ) and (soc>75) then
begin
  label263.caption:='GUARDAR';
 label592.caption:='TRANSMUTACION';
 label593.caption:='HIGADO';
 label594.caption:='TRISTEZA';
 label595.caption:='ENVEJECIMIENTO';
 label596.caption:='REJUVENECIMIENTO';
 end;

if (oeg=7 ) and (soc>75) then
begin
  label263.caption:='INTERCAMBIAR';
 label592.caption:='VAPORIZACION';
 label593.caption:='PULMONES';
 label594.caption:='MONOTONIA';
 label595.caption:='ASFIXIAMIENTO';
 label596.caption:='RENOVACION';
 end;

if (oeg=8 ) and (soc>75) then
begin
  label263.caption:='ATRAER';
 label592.caption:='REPRODUCCION';
 label593.caption:='ORG. REPRODUCTIVOS';
 label594.caption:='APATIA';
 label595.caption:='SEPARACION';
 label596.caption:='CREACION';
 end;

if (oeg=9 ) and (soc>75) then
begin
  label263.caption:='RETENER';
 label592.caption:='LOCOMOCION';
 label593.caption:='HUESOS / MUSCULOS';
 label594.caption:='DOLOR';
 label595.caption:='CULPABILIDAD';
 label596.caption:='REACCION';
 end;

if (oeg=10 ) and (soc>75) then
begin
 label263.caption:='ACCIONAR';
 label592.caption:='METABOLIZACION';
 label593.caption:='TIROIDES';
 label594.caption:='ANSIEDAD';
 label595.caption:='CRIMINALIDAD';
 label596.caption:='JUSTICIA';
 end;

if (oeg=11 ) and (soc>75) then
begin
 label263.caption:='MOVIMIENTO';
 label592.caption:='CIRCULACION';
 label593.caption:='VENAS / ARTERIAS';
 label594.caption:='RESENTIMIENTO';
 label595.caption:='GRAVEDAD';
 label596.caption:='COSAS DE LA VIDA';
 end;

if (oeg=12 ) and (soc>75) then
begin
 label263.caption:='CRONOMETRAR';
 label592.caption:='ELECTRIFICACION';
 label593.caption:='CEREBRO';
 label594.caption:='NERVIOSIDAD';
 label595.caption:='COMPLICACION';
 label596.caption:='SIMPLIFICACION';
 end;

if (oeg=13 ) and (soc>75) then
begin
 label263.caption:='PRESIONAR';
 label592.caption:='CAPACIDAD';
 label593.caption:='SUPRARRENALES';
 label594.caption:='IRA';
 label595.caption:='VERGÜENZA';
 label596.caption:='ORGULLO';
 end;

if (oeg=14 ) and (soc>75) then
begin
 label263.caption:='DEMARCAR ESPACIO';
 label592.caption:='DISCERNIMIENTO';
 label593.caption:='MENTE';
 label594.caption:='ASOMBRO';
 label595.caption:='DESCONOCIMIENTO';
 label596.caption:='SERENIDAD';
 end;

if (oeg=15 ) and (soc>75) then
begin
 label263.caption:='RESPONDER';
 label592.caption:='EVALUACION';
 label593.caption:='SENTIDOS';
 label594.caption:='ATENCION';
 label595.caption:='INHIBICION';
 label596.caption:='COMUNICACION';
 end;

if (oeg=16 ) and (soc>75) then
begin
 label263.caption:='RECHAZAR';
 label592.caption:='FILTRACION';
 label593.caption:='RIÑONES';
 label594.caption:='MIEDO';
 label595.caption:='ENVENENAMIENTO';
 label596.caption:='PURIFICACION';
 end;

if (oeg=17 ) and (soc>75) then
begin
 label263.caption:='COORDINAR';
 label592.caption:='EQUILIBRAMIENTO';
 label593.caption:='SISTEMA ENDOCRINO';
 label594.caption:='TRADICIONALISMO';
 label595.caption:='PERVERSION';
 label596.caption:='EQUILIBRIO';
 end;

if (oeg=18 ) and (soc>75) then
begin
 label263.caption:='APURAR';
 label592.caption:='DEMARCACION';
 label593.caption:='PIEL';
 label594.caption:='ABURRIMIENTO';
 label595.caption:='PERDIDA';
 label596.caption:='GANANCIA';
 end;

if (oeg=19 ) and (soc>75) then
begin
 label263.caption:='CALIFICAR';
 label592.caption:='EMPLAZAMIENTO';
 label593.caption:='PANCREAS';
 label594.caption:='RISA';
 label595.caption:='SUPRESION';
 label596.caption:='EXPRESION';
 end;

if (oeg=20 ) and (soc>75) then
begin
 label263.caption:='CUANTIFICAR';
 label592.caption:='HIDROLIZACION';
 label593.caption:='POST-PITUITARIA';
 label594.caption:='AFLICCION';
 label595.caption:='APEGO';
 label596.caption:='LIBERTAD';
 end;

if (oeg=21 ) and (soc>75) then
begin
 label263.caption:='TENER';
 label592.caption:='EXPERIENCIA';
 label593.caption:='PARATIROIDES';
 label594.caption:='ENFADO';
 label595.caption:='SOLIDEZ';
 label596.caption:='DISECCION';
 end;

if (oeg=22 ) and (soc>75) then
begin
 label263.caption:='HACER';
 label592.caption:='RECHAZO';
 label593.caption:='BAZO';
 label594.caption:='ANTAGONISMO';
 label595.caption:='ARREPENTIMIENTO';
 label596.caption:='APRECIACION';
 end;

if (oeg=23 ) and (soc>75) then
begin
 label263.caption:='SER';
 label592.caption:='ACEPTAMIENTO';
 label593.caption:='SISTEMA LINFATICO';
 label594.caption:='ENTUSIASMO';
 label595.caption:='MISTERIO';
 label596.caption:='ENTENDIMIENTO';
 end;
  end;

end;

procedure TEmotion.Button70Click(Sender: TObject);
begin
  if DM.Emotion1.Isempty then Begin
    showmessage('No hay emociones por agregar al informe.');
  end
  else Begin
      LRectificado.Caption:='Rectificado | ';
      DM.vQuery2.close;
      DM.vQuery2.DatabaseName := DM.Info.DatabaseName;
      DM.vQuery2.sql.text     := 'select max(a."no") as maximo from info a';
      DM.vQuery2.open;
      no := DM.vQuery2.FieldbyName('maximo').asInteger;
      DM.vQuery2.close;
      inc(no);
      FTest_Alterna.MaintInfo(no,'Emociones problematicas: '+ edit30.text);
      DM.Emotion1.first;
      While not DM.Emotion1.eof do begin
         inc(no);
         FTest_Alterna.MaintInfo(no,DM.Emotion1Emotion.asstring);
         DM.Emotion1.Next;
      end;
      DM.Emotion1.first;
      testForm1.init :=2;
      ShowMessage('El informe ha sido cargado.');
      Dm.Info.FlushBuffers;
   end;
end;

procedure TEmotion.Button69Click(Sender: TObject);
begin
    DM.Info.Open;
    DM.Info.First;
    DM.Info.Last;
    no := DM.Info.FieldbyName('no').asInteger;
   if label243.caption<>'-'    then begin    inc(no); DM.Info.Appendrecord([no,nil,' | '+ label243.caption+' | '+ label490.caption +' | '+ label491.caption+' | '+ label492.caption+' | '+ label493.caption+' | '+ label494.caption ]);  end;
 if label244.caption<>'-'    then begin       inc(no); DM.Info.Appendrecord([no,nil,' | '+ label244.caption+' | '+ label495.caption +' | '+ label496.caption+' | '+ label497.caption+' | '+ label498.caption+' | '+ label499.caption]);  end;
  if label245.caption<>'-'    then begin     inc(no); DM.Info.Appendrecord([no,nil,' | '+ label245.caption+' | '+ label500.caption +' | '+ label501.caption+' | '+ label502.caption+' | '+ label503.caption+' | '+ label504.caption]);  end;
  if label246.caption<>'-'    then begin     inc(no); DM.Info.Appendrecord([no,nil,' | '+ label246.caption+' | '+ label505.caption +' | '+ label506.caption+' | '+ label507.caption+' | '+ label508.caption+' | '+ label509.caption]);  end;
  if label247.caption<>'-'    then begin      inc(no); DM.Info.Appendrecord([no,nil,' | ' + label247.caption+' | '+ label510.caption +' | '+ label511.caption+' | '+ label512.caption+' | '+ label513.caption+' | '+ label514.caption]);  end;
  if label248.caption<>'-'    then begin       inc(no); DM.Info.Appendrecord([no,nil,' | '+ label248.caption+' | '+ label515.caption +' | '+ label516.caption+' | '+ label517.caption+' | '+ label518.caption+' | '+ label519.caption]);  end;
  if label249.caption<>'-'    then begin     inc(no); DM.Info.Appendrecord([no,nil,' | '+ label249.caption+' | '+ label520.caption +' | '+ label521.caption+' | '+ label522.caption+' | '+ label523.caption+' | '+ label524.caption]);  end;
  if label250.caption<>'-'    then begin     inc(no); DM.Info.Appendrecord([no,nil,' | '+ label250.caption+' | '+ label525.caption +' | '+ label526.caption+' | '+ label527.caption+' | '+ label528.caption+' | '+ label529.caption]);  end;
  if label251.caption<>'-'    then begin  inc(no); DM.Info.Appendrecord([no,nil,' | '+ label251.caption+' | '+ label530.caption +' | '+ label531.caption+' | '+ label532.caption+' | '+ label533.caption+' | '+ label534.caption ]);  end;
   if label252.caption<>'-'    then begin     inc(no); DM.Info.Appendrecord([no,nil,' | ' + label252.caption+' | '+ label535.caption +' | '+ label536.caption+' | '+ label537.caption+' | '+ label538.caption+' | '+ label541.caption]);  end;
   if label253.caption<>'-'    then begin      inc(no); DM.Info.Appendrecord([no,nil,' | '+ label253.caption+' | '+ label542.caption +' | '+ label543.caption+' | '+ label544.caption+' | '+ label545.caption+' | '+ label546.caption]);  end;
   if label254.caption<>'-'    then begin    inc(no); DM.Info.Appendrecord([no,nil,' | '+ label254.caption+' | '+ label547.caption +' | '+ label548.caption+' | '+ label549.caption+' | '+ label550.caption+' | '+ label551.caption]);  end;
    if label255.caption<>'-'    then begin   inc(no); DM.Info.Appendrecord([no,nil,' | '+ label255.caption+' | '+ label552.caption +' | '+ label553.caption+' | '+ label554.caption+' | '+ label555.caption+' | '+ label556.caption]);  end;
   if label256.caption<>'-'    then begin inc(no); DM.Info.Appendrecord([no,nil,' | '+ label256.caption+' | '+ label557.caption +' | '+ label558.caption+' | '+ label559.caption+' | '+ label560.caption+' | '+ label561.caption ]);  end;
   if label257.caption<>'-'    then begin  inc(no); DM.Info.Appendrecord([no,nil,' | ' + label257.caption+' | '+ label562.caption +' | '+ label563.caption+' | '+ label564.caption+' | '+ label565.caption+' | '+ label566.caption]);  end;
   if label258.caption<>'-'    then begin     inc(no); DM.Info.Appendrecord([no,nil,' | ' + label258.caption+' | '+ label567.caption +' | '+ label568.caption+' | '+ label569.caption+' | '+ label570.caption+' | '+ label571.caption]);  end;
   if label259.caption<>'-'    then begin      inc(no); DM.Info.Appendrecord([no,nil,' | '+ label259.caption+' | '+ label572.caption +' | '+ label573.caption+' | '+ label574.caption+' | '+ label575.caption+' | '+ label576.caption]);  end;
   if label260.caption<>'-'    then begin    inc(no); DM.Info.Appendrecord([no,nil,' | '+ label260.caption+' | '+ label577.caption +' | '+ label578.caption+' | '+ label579.caption+' | '+ label580.caption+' | '+ label581.caption]);  end;
   if label261.caption<>'-'    then begin    inc(no); DM.Info.Appendrecord([no,nil,' | '+ label261.caption+' | '+ label582.caption +' | '+ label583.caption+' | '+ label584.caption+' | '+ label585.caption+' | '+ label586.caption]);  end;
   if label262.caption<>'-'    then begin inc(no); DM.Info.Appendrecord([no,nil,' | '+ label262.caption+' | '+ label587.caption +' | '+ label588.caption+' | '+ label589.caption+' | '+ label590.caption+' | '+ label591.caption ]);  end;
   if label263.caption<>'-'    then begin     inc(no); DM.Info.Appendrecord([no,nil,' | ' + label263.caption+' | '+ label592.caption +' | '+ label593.caption+' | '+ label594.caption+' | '+ label595.caption+' | '+ label596.caption]);  end;
    if label264.caption<>'-'    then begin     inc(no); DM.Info.Appendrecord([no,nil,' | '+ label264.caption+' | '+ label597.caption +' | '+ label598.caption+' | '+ label599.caption+' | '+ label600.caption+' | '+ label601.caption]);  end;
   if label265.caption<>'-'    then begin    inc(no); DM.Info.Appendrecord([no,nil,' | '+ label265.caption+' | '+ label602.caption +' | '+ label603.caption+' | '+ label604.caption+' | '+ label605.caption+' | '+ label606.caption]);  end;
   if label266.caption<>'-'    then begin    inc(no); DM.Info.Appendrecord([no,nil,' | '+ label266.caption+' | '+ label607.caption +' | '+ label608.caption+' | '+ label609.caption+' | '+ label610.caption+' | '+ label611.caption]);  end;


  Dm.Info.FlushBuffers;
    SpeachForm.SMessageTalk('Informe cargado.');
end;

procedure TEmotion.Button71Click(Sender: TObject);
begin
panel12.visible:=true;
end;

procedure TEmotion.Button73Click(Sender: TObject);
begin
 ChangingPulses(5555,5+random(200),1111,5+Random(6),10,1+Random(2),
 '11100000','01100111');
 if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
label271.caption:=inttostr(strtoint(label271.caption)+random(20)-random(20));
label278.caption:=inttostr(strtoint(label278.caption)+random(20)-random(20));
label272.caption:=inttostr(strtoint(label272.caption)+random(20)-random(20));
label279.caption:=inttostr(strtoint(label279.caption)+random(20)-random(20));
label273.caption:=inttostr(strtoint(label273.caption)+random(20)-random(20));
label280.caption:=inttostr(strtoint(label280.caption)+random(20)-random(20));
label274.caption:=inttostr(strtoint(label274.caption)+random(20)-random(20));
label281.caption:=inttostr(strtoint(label281.caption)+random(20)-random(20));
label275.caption:=inttostr(strtoint(label275.caption)+random(20)-random(20));
label276.caption:=inttostr(strtoint(label276.caption)+random(20)-random(20));
label277.caption:=inttostr(strtoint(label277.caption)+random(20)-random(20));
end;

procedure TEmotion.Button74Click(Sender: TObject);
begin
riskchart.emo:=riskchart.emo+20;
panel14.visible:=true;
end;

procedure TEmotion.Button76Click(Sender: TObject);
begin
TestForm1.BAfirmaciones.Click;
end;

procedure TEmotion.Button77Click(Sender: TObject);
begin
if oeg5=10 then begin
  oeg:=random(13);
  if oeg=1 then label283.color:=clred;
 if oeg=2 then label293.color:=clred;
 if oeg=3 then label295.color:=clred;
 if oeg=4 then label284.color:=clred;
 if oeg=5 then label288.color:=clred;
 if oeg=6 then label289.color:=clred;
 if oeg=7 then label294.color:=clred;
 if oeg=8 then label290.color:=clred;
 if oeg=9 then label291.color:=clred;
 if oeg=10 then label292.color:=clred;
     oeg:=random(12);
  if oeg=1 then label302.color:=clred;
 if oeg=2 then label303.color:=clred;
 if oeg=3 then label304.color:=clred;
 if oeg=4 then label305.color:=clred;
 if oeg=5 then label306.color:=clred;
 if oeg=6 then label307.color:=clred;
 if oeg=7 then label308.color:=clred;
 if oeg=8 then label309.color:=clred;
 end;
 oeg5:=0;
Sonia();

  trackbar7.position:=trackbar7.position-random(10)+random(25);
  trackbar1.position:=trackbar1.position-random(10)+random(25);
if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
end;

procedure TEmotion.Edit32Change(Sender: TObject);
begin
   oeg5:=10;
end;

procedure TEmotion.Button80Click(Sender: TObject);
begin
  PemotionsLoad();
  AnchoDB();
  Button81.Click;
end;

Procedure Temotion.PemotionsLoad();
begin
 DM.vg_Temotion1 := true;
LRectificado.Caption:='Rectificado | ';
Label122.enabled:=true;
button96.enabled:=true;
button95.enabled:=false;
button81.Visible:=True;
button80.Visible:=False;

 DM.emotion1.Open;
 DM.emotion1.IndexName:='';
 DM.emotion1.First;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label199.caption) ;
  DM.emotion1.post;{1crown}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label152.caption);
  DM.emotion1.post;        {  2}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label153.caption);
  DM.emotion1.post;           { 3 }
 DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label154.caption);
  DM.emotion1.post;
  DM.emotion1.Next;          { 4 }
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label156.caption);
  DM.emotion1.post;  { 5 }
  DM.emotion1.Next;
   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label157.caption);
  DM.emotion1.post;  { 6 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label193.caption);
  DM.emotion1.post;  {  7}                                       {base chaacra}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label155.caption) ;
  DM.emotion1.post;  { 8 }               { 8 brain}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label201.caption) ;
  DM.emotion1.post;  { 9 }
  DM.emotion1.Next;
   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label158.caption);
  DM.emotion1.post;  { 10 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label160.caption);
  DM.emotion1.post;  { 11 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label161.caption);
  DM.emotion1.post;  { 12 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label169.caption);
  DM.emotion1.post;  { 13 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label195.caption);
  DM.emotion1.post;  {14  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label162.caption)   ;
  DM.emotion1.post;  { 15 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label159.caption);
  DM.emotion1.post;  { 16 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label164.caption);
  DM.emotion1.post;  {17  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label165.caption);
  DM.emotion1.post;  { 18 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label166.caption);
  DM.emotion1.post;  {19  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label167.caption);
  DM.emotion1.post;  { 20 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label163.caption);
  DM.emotion1.post;  { 21 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label205.caption);
  DM.emotion1.post;  {  22}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label206.caption);
  DM.emotion1.post;  { 23 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label168.caption);
  DM.emotion1.post;  { 24 }       { 25 gonads}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label170.caption) ;
  DM.emotion1.post;  { 25 }                 {Immune All redo }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label171.caption);
  DM.emotion1.post;  { 26 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label172.caption);
  DM.emotion1.post;  {27  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label173.caption);
  DM.emotion1.post;  { 28 }                {27}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label197.caption);
  DM.emotion1.post;  {29  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label229.caption);
  DM.emotion1.post;  {30  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label230.caption);
  DM.emotion1.post;  { 31 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label231.caption);
  DM.emotion1.post;  { 32 bone marrow}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label232.caption);
  DM.emotion1.post;  { 33 liver }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label233.caption)  ;
  DM.emotion1.post;  { 34 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label235.caption);
  DM.emotion1.post;  { 35 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label236.caption) ;
  DM.emotion1.post;  { 36 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label328.caption);
  DM.emotion1.post;  {  }
  DM.emotion1.Next;      {37}
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label330.caption);
  DM.emotion1.post;  {38  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label331.caption);
  DM.emotion1.post;  { 39 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label332.caption);
  DM.emotion1.post;  {  }            {40}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label329.caption);
  DM.emotion1.post;  { stomach41 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label333.caption);
  DM.emotion1.post;  {  }               { 42}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label334.caption);
  DM.emotion1.post;  { 43 }
  DM.emotion1.Next;
   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label335.caption);
  DM.emotion1.post;  { 44 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label338.caption);
  DM.emotion1.post;  {  }                 {pancreas 45}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label339.caption)+random(25)-random(25);
  DM.emotion1.post;  { 46 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label337.caption)+random(25)-random(25) ;
  DM.emotion1.post;  {  }                         {Solar Plexus 47}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label206.caption)+random(25)-random(25);
  DM.emotion1.post;  { 48 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label168.caption)+random(25)-random(25);
  DM.emotion1.post;  { 49 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label170.caption)+random(25)-random(25);
  DM.emotion1.post;  { 50 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label171.caption)+random(25)-random(25);
  DM.emotion1.post;  { 51 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label172.caption)+random(25)-random(25);
  DM.emotion1.post;  {52 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label173.caption)+random(25)-random(25);
  DM.emotion1.post;  { 53 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label197.caption)+random(25)-random(25);
  DM.emotion1.post;  {54  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label229.caption)+random(25)-random(25);
  DM.emotion1.post;  {55 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label230.caption)+random(25)-random(25);
  DM.emotion1.post;  { 56}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label231.caption)+random(35)-random(25);
  DM.emotion1.post;  { 57}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label232.caption)+random(30)-random(25);
  DM.emotion1.post;  { 58 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label233.caption)+random(25)-random(25);
  DM.emotion1.post;  { 59}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label235.caption)+random(25)-random(25);
  DM.emotion1.post;  { 60 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label236.caption)+random(25)-random(25);
  DM.emotion1.post;  { 61 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label328.caption)+random(25)-random(25);
  DM.emotion1.post;  {  }
  DM.emotion1.Next;      {62}
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label330.caption)+random(25)-random(25);
  DM.emotion1.post;  {63  }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label331.caption)+random(25)-random(25);
  DM.emotion1.post;  { 64 }
  DM.emotion1.Next;
   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label332.caption)+random(35)-random(25);
  DM.emotion1.post;  {  }            {65}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label329.caption)+random(25)-random(25);
  DM.emotion1.post;  { 66 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label333.caption)+random(25)-random(25);
  DM.emotion1.post;  {  }               { 67}
  DM.emotion1.Next;
   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label334.caption)+random(25)-random(25);
  DM.emotion1.post;  { 68}
  DM.emotion1.Next;
   DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label335.caption)+random(25)-random(25);
  DM.emotion1.post;  {69 }
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label338.caption)+random(25)-random(25);
  DM.emotion1.post;  {70  }                 {pancreas 45}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label339.caption)+random(25)-random(25);
  DM.emotion1.post;  { 71}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label337.caption)+random(25)-random(25);
  DM.emotion1.post;  {  }                         {72}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label337.caption)+random(25)-random(25);
  DM.emotion1.post;  {  }                         {73}
  DM.emotion1.Next;
  DM.emotion1.edit;
  DM.emotion1Value.asinteger:=strtoint(label336.caption)+random(35)-random(25);
  DM.emotion1.post;  { 74 }

//  DM.emotion1.Active:=False;
  DM.emotion1.Active:=True;
 DM.emotion1.First;
 While not DM.emotion1.Eof do
  Begin
    if DM.emotion1Value.asinteger>(99-random(8)) then
    Begin
      DM.emotion1.edit;
      DM.emotion1Value.asinteger:=DM.emotion1Value.asinteger-random(16)+random(8)  ;
      DM.emotion1.post;
    End;
    if DM.emotion1Value.asinteger<(66+random(8)) then
    Begin
      DM.emotion1.edit;
      DM.emotion1Value.asinteger:=DM.emotion1Value.asinteger +random(16)-random(8);
      DM.emotion1.post;
    End;
    DM.emotion1.Next;
  End;
 DM.emotion1.Open;
 DM.emotion1.IndexName:='';
 DM.emotion1.First;
  DM.emotion1.Refresh;
  DM.emotion1.Active:=True;
  AnchoDB();
   TestForm1.SaveEmotionVariables;
end;

procedure TEmotion.Button81Click(Sender: TObject);
begin
LRectificado.Caption:='Rectificado | ';
  Application.CreateForm(Temotion1, emotion1);
  emotion1.ShowModal;
  emotion1.Free;
end;

procedure TEmotion.Button83Click(Sender: TObject);
begin
GProgreso.progress:=0;
LRectificado.caption:='Rectificado | ';
LRectificado.refresh;
edit47.text:=patform1.edit47.text;
edit48.text:=patform1.edit48.text;
edit49.text:=patform1.edit49.text;
edit50.text:=patform1.edit50.text;
edit51.text:=patform1.edit51.text;
edit52.text:=patform1.edit52.text;
edit53.text:=patform1.edit53.text;
edit54.text:=patform1.edit54.text;
edit55.text:=patform1.edit55.text;
edit56.text:=patform1.edit56.text;
edit57.text:=patform1.edit57.text;
edit58.text:=patform1.edit58.text;
edit59.text:=patform1.edit59.text; 
panel15.visible:=true;
dbchart1.refresh;
end;

procedure TEmotion.Button87Click(Sender: TObject);
var
vtiempo, vcuanto : integer;
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.caption:='Rectificado | ';
riskchart.str:=riskchart.str+20;
timer1.enabled:=true;
memo5.visible:=false;
GProgreso.progress := 0;
vtiempo := (SETiempo.Value * 60);
GProgreso.MaxValue := vtiempo;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5+random(200),1111,5+random(2),10+random(2),5+random(2),
 '11100000','11100111');
 application.ProcessMessages;
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.refresh;
Until
   MyChrono.TimeElapsed > vtiempo;
   GProgreso.Progress :=   round(MyChrono.pTEcoule);
Button110.Click;
   Rec := 80+Random(40);
   If rec>100 Then rec:=85+Random(15);
 LRectificado.caption:='Rectificado | '+inttostr(Rec);
   Button87.Enabled := False;
   Button8.Click;
   Fmain.recmain:=Fmain.recmain+5;
LRectificado.Refresh;

PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
end;

procedure TEmotion.Button88Click(Sender: TObject);
begin
Freq2.TestAmp:=1;
showmessage('ATENCIÓN: Solo use este ajuste en casos de extrema necesidad.');
Button146.Enabled := True;
Button88.Enabled := False;
Button89.Enabled := True;
 end;

procedure TEmotion.Button89Click(Sender: TObject);
begin
Freq2.TestAmp:=0;
Button146.Enabled := True;
Button88.Enabled := True;
Button89.Enabled := False;
end;

procedure TEmotion.Button91Click(Sender: TObject);
begin
memo5.visible:=false;
series1.Rotate(10);
end;

procedure TEmotion.Timer1Timer(Sender: TObject);
begin
series1.Rotate(5);
end;

procedure TEmotion.Label319Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label319.caption+' | ';
end;

procedure TEmotion.Label324Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label324.caption+' | ';
end;

procedure TEmotion.Label326Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label326.caption+' | ';
end;

procedure TEmotion.Label321Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label321.caption+' | ';
end;

procedure TEmotion.Label322Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label322.caption+' | ';
end;

procedure TEmotion.Label320Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label320.caption+' | ';
end;

procedure TEmotion.Label325Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label325.caption+' | ';
end;

procedure TEmotion.Label327Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label327.caption+' | ';
end;

procedure TEmotion.Label323Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label323.caption+' | ';
end;

procedure TEmotion.Label318Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label318.caption+' | ';
end;

procedure TEmotion.Label317Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label317.caption+' | ';
end;

procedure TEmotion.Label316Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label316.caption+' | ';
end;

procedure TEmotion.Label315Click(Sender: TObject);
begin
edit30.text:=edit30.text+' | '+label315.caption+' | ';
end;

procedure TEmotion.Button93Click(Sender: TObject);
begin
LRectificado.Caption:='Rectificado | ';
showmessage('¿Tiene el permiso de la persona para proceder?');
panel16.visible:=true;
end;

procedure TEmotion.Edit30Change(Sender: TObject);
begin
  edit33.text:=edit30.Text;
  dm.vgemotion_edit30 :=edit30.Text;
end;

procedure TEmotion.Button97Click(Sender: TObject);
begin
edit33.text:='';
end;

procedure TEmotion.Button98Click(Sender: TObject);
begin
button98.visible:=false;
button111.visible:=true;
BENegativas.Click;
BCausas.Click;
FMain.shaping:=50+random(85);
if FMain.shaping>103 then FMain.shaping:=97+random(9)
else
FMain.shaping := FMain.shaping +random(25);
If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
LRectificado.Refresh;
If (FMain.Shaping<85) and (CBAutomatico.Checked=True) Then Button98.Click;

If (FMain.Shaping>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TEmotion.Button99Click(Sender: TObject);
begin
button99.visible:=false;
button123.visible:=true;
BToxinas.Click;
BHomeopatia.Click;
FMain.shaping:=50+random(85);
if FMain.shaping>103 then FMain.shaping:=97+random(9)
else
FMain.shaping := FMain.shaping +random(25);
If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
LRectificado.Refresh;
If (FMain.Shaping<85) and (CBAutomatico.Checked=True) Then Button99.Click;

If (FMain.Shaping>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();

end;

procedure TEmotion.Button100Click(Sender: TObject);
begin
button100.visible:=false;
button126.visible:=true;
BToxinas.Click;
BENegativas.Click;
FMain.shaping:=50+random(85);
if FMain.shaping>103 then FMain.shaping:=97+random(9)
else
FMain.shaping := FMain.shaping +random(25);
If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
LRectificado.Refresh;
If (FMain.Shaping<85) and (CBAutomatico.Checked=True) Then Button100.Click;

If (FMain.Shaping>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();

end;

procedure TEmotion.Button101Click(Sender: TObject);
begin
button101.visible:=false;
button129.visible:=true;
BCausas.Click;
BAVM.Click;
oeg:=random(85);
FMain.shaping:=50+random(85);
if FMain.shaping>103 then FMain.shaping:=97+random(9)
else
FMain.shaping := FMain.shaping +random(25);
If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
LRectificado.Refresh;
If (FMain.Shaping<85) and (CBAutomatico.Checked=True) Then Button101.Click;

If (FMain.Shaping>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();

end;

procedure TEmotion.Label359DblClick(Sender: TObject);
begin
edit33.text:=edit33.text+' | '+label359.caption;
end;

procedure TEmotion.Label360DblClick(Sender: TObject);
begin
edit33.text:=edit33.text+' | '+label360.caption;
end;

procedure TEmotion.Label363DblClick(Sender: TObject);
begin
edit33.text:=edit33.text+' | '+label363.caption;
end;

procedure TEmotion.Label364DblClick(Sender: TObject);
begin
edit33.text:=edit33.text+' | '+label364.caption;
end;

procedure TEmotion.Label362DblClick(Sender: TObject);
begin
edit33.text:=edit33.text+' | '+label362.caption;
end;

procedure TEmotion.Label361DblClick(Sender: TObject);
begin
edit33.text:=edit33.text+' | '+label361.caption;
end;

procedure TEmotion.Label365DblClick(Sender: TObject);
begin
edit33.text:=edit33.text+' | '+label365.caption;
end;

procedure TEmotion.Label366DblClick(Sender: TObject);
begin
edit33.text:=edit33.text+' | '+label366.caption;
end;

procedure TEmotion.Button102Click(Sender: TObject);
begin
LRectificado.Caption:='Rectificado | ';
button103.visible:=true;
button102.visible:=false;
 Index:='ByValue';
   DM.emotion1.IndexName := Index;
   DM.emotion1.First;
   DM.emotion1.last;
end;

procedure TEmotion.Button103Click(Sender: TObject);
begin
LRectificado.Caption:='Rectificado | ';
button102.visible:=true;
button103.visible:=false;
Index:='';
  DM.emotion1.IndexName := Index;
  DM.emotion1.First;
end;

procedure TEmotion.Button108Click(Sender: TObject);
begin
panel17.visible:=true;
ItemsParaConectar();
end;

procedure TEmotion.Button110Click(Sender: TObject);
begin
timer1.enabled:=false;
button110.visible:=false;
ItemsParaConectar();
end;

procedure TEmotion.ItemsParaConectar();
begin
label380.caption:=' Fusión, imprisionamiento.';
label381.caption:=' Temor, insatisfacción.';
label382.caption:=' Desamparo, ira.';
label383.caption:=' Tristeza, separación.';
label384.caption:=' Intra-uterino.';
label385.caption:=' Contracciones de la vida.';
label386.caption:=' Decendencia.';
label387.caption:=' Expulsión.';
label388.caption:=' Universo amniótico (S. Grof).';
label389.caption:=' Fusión cósmica sin interferencias.';
label390.caption:=' Conflico muerte/renacimiento.';
label391.caption:=' Experiencia muerte/renacimiento.';
label392.caption:=' Omnipotencia, dependencia.';
label393.caption:=' Deseo, Falta de.';
label394.caption:=' Dominador, dominado.';
label395.caption:=' No amado, no atractivo.';
label396.caption:=' Adaptación, desadaptación.';
label397.caption:=' Arrepentimiento de miedo pasado o futuro.';
label398.caption:=' Dolor, culpabilidad.';
label399.caption:=' Soledad, aislamiento.';
label400.caption:=' Pasividad, dependencia, búsqueda de fusión.';
label401.caption:=' Válvula oral, búsqueda del placer.';
label402.caption:=' Válvula anal, búsqueda del placer.';
label403.caption:=' Válvula genital, búsqueda del placer.';
label404.caption:=' Fusión.';
label405.caption:=' Madre.';
label406.caption:=' Padre.';
label407.caption:=' Ego ideal.';
label408.caption:=' Comienzo de la vida.';
label409.caption:=' Infancia.';
label410.caption:=' Niñez.';
label411.caption:=' Adolecencia.';
label412.caption:=' Autismo, regresión, manía.';
label413.caption:=' Angustia, fóbia, anorexia, bulimia.';
label414.caption:=' Paranoia, obsesión, neurosis.';
label415.caption:=' Histeria, depresión, esquizofrenia.';
label416.caption:=' Buena salud.';
label417.caption:=' Adaptación.';
label418.caption:=' Cansancio, funcionalidad.';
label419.caption:=' Cansansio, orgánico.';
label420.caption:=' Fusión, comunión.';
label421.caption:=' Fé, confianza, realización.';
label422.caption:=' Poder, paz, serenidad.';
label423.caption:=' Alegría y felicidad, a ser conectadas.';
label424.caption:=' Fusión, comunión.';
label425.caption:=' Confianza, fé, realización.';
label426.caption:=' Poder, paz, serenidad.';
label427.caption:=' Alegría y felicidad, a ser conectadas.';
label428.caption:=' Ombligo.';
label429.caption:=' Cabeza. ';
label430.caption:=' Corazón. ';
label431.caption:=' Curación física. ';
label432.caption:=' Curación mental. ';
label433.caption:=' Sanación espiritual. ';
label434.caption:=' CUERPO | Alimentación, nutrición, hidratación, actividad física, descanso, sueño, respiración.';
label435.caption:=' MENTE | Meditación, relajación, escritura, escucha, música, cámbio de ambiente.';
label436.caption:=' ESPÍRITU | Creación, responsabilidad para consigo mismo/a, relaciones, acción, oraciones, amor.';
label437.caption:=' Buena madre.';
label438.caption:=' Buen padre.';
label439.caption:=' Ser uno mismo.';
label440.caption:=' Necesidad de estimarse a sí mismo.';
label441.caption:=' Necesidad de auto-realización.';
label442.caption:=' Necesidad de trascendencia.';
label443.caption:=' Necesidad psicológica.';
label444.caption:=' Necesidad de seguridad.';
label445.caption:=' Necesidad de integración.';
label446.caption:=' El respetarse a sí mismo.';
label447.caption:=' El hacerse respetar.';
label448.caption:=' Respeto por los demás.';
label449.caption:=' El aquí y el ahora.';
label450.caption:=' Libertad y responsabilidad.';
label451.caption:=' Aceptación de quien se és.';
label452.caption:=' Fusión, imprisionamiento.';
label453.caption:=' Miedo, insatisfacción.';
label454.caption:=' Desamparo, íra.';
label455.caption:=' Tristeza, separación.';
end;

procedure TEmotion.Button111Click(Sender: TObject);
begin
button111.visible:=false;
button121.visible:=true;
BENegativas.Click;
BCausas.Click;
     FMain.shaping:=50+random(85);
     if FMain.shaping>103 then
        FMain.shaping:=97+random(9)
     else
       FMain.shaping := FMain.shaping +random(25);
       If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
     LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
   LRectificado.Refresh;

end;

procedure TEmotion.Button113Click(Sender: TObject);
begin
LRectificado.Caption:='Rectificado | ';
button114.visible:=true;
button113.visible:=false;
 Index:='ByValue';
   DM.Tneuro.IndexName := Index;
   DM.Tneuro.first;
   DM.Tneuro.last;
end;

procedure TEmotion.Button114Click(Sender: TObject);
begin
LRectificado.Caption:='Rectificado | ';
button113.visible:=true;
button114.visible:=false;
Index:='';
DM.Tneuro.IndexName := Index;
DM.Tneuro.First;
end;

procedure TEmotion.DBGrid1DblClick(Sender: TObject);
var
        ii:integer;
begin
for ii:=0 to 20 do
begin
        if tomb[ii]=(DBGrid1.Fields[0].AsInteger+1000) then
        begin
                if  not dbgridclck then
                        edit30.text:='';
                ShowMessage('Este ítem ya ha sido cargado.');
                exit;
        end;
        if tomb[ii]=0 then
        begin
                tomb[ii]:=DBGrid1.Fields[0].AsInteger+1000;
                Break;
        end;
end;
if dbgridclck then
begin
//edit36.text:=edit36.text+' '+DM.Emotion1Emotion.AsString+'';
edit30.text:=edit30.text+' '+DM.Emotion1Emotion.AsString+'';
ComboBox1.text:='';
ComboBox1.text:=DM.Emotion1Emotion.AsString;
button104.enabled:=true;
button116.enabled:=false;
 dbgridclck:=true;
end;
end;

procedure TEmotion.DBGrid2DblClick(Sender: TObject);
var
        st,sss:string;
        ii,ij:integer;
begin
for ii:=0 to 20 do
begin
        if tomb[ii]=DBGrid2.Fields[0].AsInteger then
        begin
                if dbgridclck then
                        edit30.text:='';
                ShowMessage('Este ítem ya ha sido cargado.');
                exit;
        end;
        if tomb[ii]=0 then
        begin
                tomb[ii]:=DBGrid2.Fields[0].AsInteger;
                Break;
        end;
end;
if dbgridclck then
begin
//edit30.text:='';
        sss:=DM.TNeuroNeuroTransmitter.AsString;
        st:='                                         ';
         ij:=0;
       repeat
                st[ij]:=sss[ij];
                ij:=ij+1;
       until sss[ij]='|';
//edit30.text:=edit30.text+st+' | ';
edit36.text:=edit36.text+st+' | ';
button116.enabled:=true;
button104.enabled:=false;
dbgridclck:=false;
end
else
begin
        sss:=DM.TNeuroNeuroTransmitter.AsString;
        st:='                                         ';
         ij:=0;
       repeat
                st[ij]:=sss[ij];
                ij:=ij+1;
       until sss[ij]='|';
//edit30.text:=edit30.text+st+' | ';
edit36.text:=edit36.text+st+' | ';
button116.enabled:=true;
button104.enabled:=false;
end;
end;

procedure TEmotion.Edit34Enter(Sender: TObject);
begin
edit34.text:='';
end;

procedure TEmotion.BitBtn1Click(Sender: TObject);
begin
emotion.Print;
end;

procedure TEmotion.Edit35Change(Sender: TObject);
begin
If Edit35.Text<>'' Then button119.enabled:=true
else
Button119.Enabled := False;
end;

procedure TEmotion.CheckBox1Click(Sender: TObject);
begin
riskchart.hor:=riskchart.hor+50;
end;

procedure TEmotion.CheckBox2Click(Sender: TObject);
begin
riskchart.cir:=riskchart.cir+50;
riskchart.car:=riskchart.car+50;
end;

procedure TEmotion.CheckBox3Click(Sender: TObject);
begin
riskchart.car:=riskchart.car+50;
riskchart.res:=riskchart.res+50;
riskchart.oxi:=riskchart.oxi+50;
riskchart.str:=riskchart.str+50;
riskchart.lym:=riskchart.lym+50;
end;

procedure TEmotion.CheckBox4Click(Sender: TObject);
begin
riskchart.ims:=riskchart.ims+50;
riskchart.tox:=riskchart.tox+50;
riskchart.infe:=riskchart.infe+50;
end;

procedure TEmotion.CheckBox5Click(Sender: TObject);
begin
riskchart.liv:=riskchart.liv+50;
riskchart.dig:=riskchart.dig+50;
end;

procedure TEmotion.CheckBox6Click(Sender: TObject);
begin
riskchart.ner:=riskchart.ner+50;
riskchart.sener:=riskchart.sener+50;
end;

procedure TEmotion.CheckBox7Click(Sender: TObject);
begin
riskchart.sener:=riskchart.sener+50;
end;

procedure TEmotion.CheckBox8Click(Sender: TObject);
begin
riskchart.hor:=riskchart.hor+50;
riskchart.emo:=riskchart.emo+50;
riskchart.cog:=riskchart.cog+50;
end;

procedure TEmotion.CheckBox9Click(Sender: TObject);
begin
riskchart.infe:=riskchart.infe+50;
end;

procedure TEmotion.CheckBox10Click(Sender: TObject);
begin
riskchart.cnt:=riskchart.cnt+50;
riskchart.bon:=riskchart.bon+50;
riskchart.str:=riskchart.str+50;
riskchart.lym:=riskchart.lym+50;
end;

procedure TEmotion.CheckBox11Click(Sender: TObject);
begin
riskchart.cnt:=riskchart.cnt+50;
riskchart.bon:=riskchart.bon+50;
riskchart.str:=riskchart.str+50;
riskchart.lym:=riskchart.lym+50;
end;

procedure TEmotion.CheckBox12Click(Sender: TObject);
begin


riskchart.infe:=riskchart.infe+50;

riskchart.tox:=riskchart.tox+50;
riskchart.bld:=riskchart.bld+50;
riskchart.str:=riskchart.str+50;
riskchart.lym:=riskchart.lym+50;

end;

procedure TEmotion.CheckBox13Click(Sender: TObject);
begin

riskchart.ims:=riskchart.ims+50;
riskchart.infe:=riskchart.infe+50;
riskchart.str:=riskchart.str+50;
riskchart.lym:=riskchart.lym+50;
end;

procedure TEmotion.CheckBox14Click(Sender: TObject);
begin

riskchart.tox:=riskchart.tox+50;

riskchart.can:=riskchart.can+50;
riskchart.bon:=riskchart.bon+50;
riskchart.str:=riskchart.str+50;
riskchart.lym:=riskchart.lym+50;
end;

procedure TEmotion.Edit35Exit(Sender: TObject);
begin
testform1.psych17:= edit35.text;
end;

procedure TEmotion.Edit34Exit(Sender: TObject);
begin
testform1.psych18:= edit34.text;
end;

procedure TEmotion.Edit32Exit(Sender: TObject);
begin
testform1.psych19:= edit32.text;
end;

procedure TEmotion.RadioButton80Click(Sender: TObject);
begin
testform1.psych20:='Problema con adicción | '+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.RadioButton81Click(Sender: TObject);
begin
testform1.psych20:='Problema con ansiedad | '+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.RadioButton82Click(Sender: TObject);
begin
testform1.psych20:='Problema con desorden de ajuste | '+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.RadioButton83Click(Sender: TObject);
begin
testform1.psych20:='Problema con síndrome de disociación | '+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.RadioButton84Click(Sender: TObject);
begin
testform1.psych20:='Problema con desorden de personalidad | '+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.RadioButton85Click(Sender: TObject);
begin
testform1.psych20:='Problema con depresión | '+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.RadioButton86Click(Sender: TObject);
begin
testform1.psych20:='Problema con neurosis | '+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.RadioButton87Click(Sender: TObject);
begin
testform1.psych20:='Problema con fóbia | '+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.RadioButton88Click(Sender: TObject);
begin
testform1.psych20:='Problema con obsesividad | '+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.RadioButton89Click(Sender: TObject);
begin
testform1.psych20:='Problema con desorden de regulación del humor | '+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.RadioButton90Click(Sender: TObject);
begin
testform1.psych20:='Problema con histeria | '+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.RadioButton91Click(Sender: TObject);
begin
testform1.psych20:='Problema con desorden de disfunción sexual | '+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.RadioButton92Click(Sender: TObject);
begin
testform1.psych20:='Problema con esquizofrenia | '+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.RadioButton93Click(Sender: TObject);
begin
testform1.psych20:='Problema con delirios | '+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.RadioButton94Click(Sender: TObject);
begin
testform1.psych20:='Problema con psicosis |'+edit7.text;
Button4.Enabled := True;
end;

procedure TEmotion.Edit8Change(Sender: TObject);
begin
testform1.psych21:=edit8.text;
end;

procedure TEmotion.Edit9Change(Sender: TObject);
begin
testform1.psych22:=edit9.text;
end;

procedure TEmotion.Edit10Change(Sender: TObject);
begin
testform1.psych23:=edit10.text;
end;

procedure TEmotion.Edit11Change(Sender: TObject);
begin
testform1.psych24:=edit11.text;
end;

procedure TEmotion.Edit12Change(Sender: TObject);
begin
testform1.psych25:=edit12.text;
end;

procedure TEmotion.Unconsciouschoiceoftherapy1Click(Sender: TObject);
Var
    R : Integer;
begin
Randomize;
R:=Random(44);
Case R of
1 : Abrirmente1.Click;
2 : Alinearpropsitosdecrecimiento1.Click;
3 : GreedControl1.Click;
4 : DisipateKarma1.Click;
5 : AscentionStimulation1.Click;
6 : EstimularcomprensindelAquelAhora1.Click;
7 : StimulateCreativity1.Click;
8: StimulateEmotionalGrowth1.Click;
9: Estimularmemoria1.Click;
10: NeuoPeptideBalance2.Click;
11: StimulateLucidDreaming1.Click;
12: NeuralNetStabilization1.Click;
13: SeveretheHypothalamusGallBladderConnection1.Click;
14: RelaxationPulse3sec2.Click;
15: Equilibrarneuropeptidos1.Click;
16:OpenMindTherapy1.Click;
17:HigherPurposeAlignment1.Click;
18:JoinHekispherestoKnowTrueSelf1.Click;
19:Angerandagressioncontrol21.Click;
20:AngerControl11.Click;
21:Dispell2ndBrainWave1.Click;
22:BipolarDepression1.Click;
23:StabilizeMood1.Click;
24:StabilizeEros1.Click;
25:BloodPressureStabilizationviaEmotions1.Click;
26:StabilizeThanatos1.Click;
27:BuildSelfImage1.Click;
28:StimIntellgence1.Click;
29:StimMemory1.Click;
30:StimulateInsight1.Click;
31:NeuroPeptideStimulation1.Click;
32:Equilibratalteracindelpatrndelritmodelsueo1.Click;
33:TreatFearandParanoia1.Click;
34:NeuoPeptideBalance1.Click;
35:AddictionRelease1.Click;
36:EmotionalAllergyRelease1.Click;
37:ObsessionRelease1.Click;
38:LearningDisability1.Click;
39:Grief1.Click;
40:SchizophrenicRxReuniontoSelf1.Click;
41:DelusionofSelfRx1.Click;
42:DepressionRx1.Click;
43:AntiAging1.Click;
end;
end;

procedure TEmotion.CheckBox18Click(Sender: TObject);
begin
riskchart.cir:=riskchart.cir+50;
end;

procedure TEmotion.Panel9DblClick(Sender: TObject);
begin
  DM.Info.Open;
  DM.Info.first;
  DM.Info.Last;
  no := DM.Info.FieldbyName('no').asInteger;
  inc(no); DM.Info.Appendrecord([no,nil,'']);
  inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE PNL/BIORRESONANCIA -----' ]);
          inc(no); DM.Info.Appendrecord([no,nil, edit8.text ]);
         inc(no); DM.Info.Appendrecord([no,nil, edit9.text]);
         inc(no); DM.Info.Appendrecord([no,nil,edit10.text]);
          inc(no); DM.Info.Appendrecord([no,nil, edit17.text ]);
         inc(no); DM.Info.Appendrecord([no,nil, edit12.text]);
         inc(no); DM.Info.Appendrecord([no,nil,edit11.text]);
  Showmessage('El informe ha sido cargado.');
  Dm.Info.FlushBuffers;
end;

procedure TEmotion.Button64Click(Sender: TObject);
begin
showmessage('Que la persona responda a las preguntas del cuestionario y a continuación pulse el botón ''Iniciar terapia''.');
button64.enabled:=false;
button4.enabled:=True;
ed:=0;
    edit8.text:='Describa su responsabilidad total por su afección: ';
    edit9.text:='Describa las adicciones que dejará: ';
    edit10.text:='Describa su conexión espiritual actual y futura con el Universo: ';
    edit11.text:='Describa su proceso de desconexión con el deseo de...: ';
    edit12.text:='Describa los comportamientos que dejará: ';
    edit17.text:='Describa los comportamientos que iniciará: ';
end;

procedure TEmotion.EnterRealmofChackra1Click(Sender: TObject);
begin
ChangingPulses(1000,1,7,1,1,88+random(6),
 '11111111','01111111');
if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
end;

procedure TEmotion.Timetraveltopastfor90sec1Click(Sender: TObject);
begin
ChangingPulses(1000,21,27,1,1,88+random(7),
 '11111111','01111111');
 if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
end;

procedure TEmotion.Experienceothermentalorethericrelamsfor90sec1Click(
  Sender: TObject);
begin
ChangingPulses(1000,20,27,1,1,88+random(7),
 '11111111','01111111');
 if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
end;

procedure TEmotion.FormClose(Sender: TObject; var Action: TCloseAction);
begin
calibform1.change:=calibform1.change+5;
 testform1.psych12:=label237.caption;
 testform1.psych13:=label238.caption;
 testform1.psych14:=label239.caption;
 testform1.psych15:=label240.caption;
 testform1.SaveEmotionVariables;
 testform1.SaveCausesVariables;
 testform1.SaveNeuroVariables;
end;

procedure TEmotion.FormHide(Sender: TObject);
begin
SCIOworking.RadioButton5.checked:=True;
end;

procedure TEmotion.Button121Click(Sender: TObject);
begin
button121.visible:=false;
button122.visible:=true;
EnlaceLabel359();
EnlaceLabel360();
FMain.shaping:=50+random(85);
if FMain.shaping>103 then
FMain.shaping:=97+random(9)
else
FMain.shaping := FMain.shaping +random(25);
If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
LRectificado.Refresh;
end;

procedure TEmotion.Button122Click(Sender: TObject);
begin
button122.enabled:=false;
oeg:=random(85);
EnlaceLabel359();
EnlaceLabel360();
     FMain.shaping:=50+random(85);
     if FMain.shaping>103 then
         FMain.shaping:=97+random(9)
     else
        FMain.shaping := FMain.shaping +random(25);
        If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
     LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
   LRectificado.Refresh;
     
end;

procedure TEmotion.Button123Click(Sender: TObject);
begin
button123.visible:=false;
button124.visible:=true;
EnlaceLabel363();
EnlaceLabel364();
   FMain.shaping:=50+random(85);
   if FMain.shaping>103 then
      FMain.shaping:=97+random(9)
   else
      FMain.shaping := FMain.shaping +random(25);
      If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
   LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
   LRectificado.Refresh;
    
end;

procedure TEmotion.Button124Click(Sender: TObject);
begin
button124.visible:=false;
button125.visible:=true;
EnlaceLabel363();
EnlaceLabel364();
   FMain.shaping:=50+random(85);
   if FMain.shaping>103 then
       FMain.shaping:=97+random(9)
   else
     FMain.shaping := FMain.shaping +random(25);
     If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
   LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
   LRectificado.Refresh;
    
end;

procedure TEmotion.Button125Click(Sender: TObject);
begin
button125.enabled:=false;
EnlaceLabel363();
EnlaceLabel364();
   FMain.shaping:=50+random(85);
   if FMain.shaping>103 then
      FMain.shaping:=97+random(9)
   else
      FMain.shaping := FMain.shaping +random(25);
      If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
   LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
   LRectificado.Refresh;
    
end;

procedure TEmotion.Button126Click(Sender: TObject);
begin
button126.visible:=false;
button127.visible:=true;
EnlaceLabel361();
EnlaceLabel362();
    FMain.shaping:=50+random(85);
    if FMain.shaping>103 then
      FMain.shaping:=97+random(9)
    else
       FMain.shaping := FMain.shaping +random(25);
       If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
   LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
   LRectificado.Refresh;
     
end;

procedure TEmotion.Button127Click(Sender: TObject);
begin
button127.visible:=false;
button128.visible:=true;
EnlaceLabel361();
EnlaceLabel362();
    FMain.shaping:=50+random(85);
    if FMain.shaping>103 then
       FMain.shaping:=97+random(9)
    Else
    FMain.shaping := FMain.shaping +random(25);
    If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
   LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
   LRectificado.Refresh;
     
end;

procedure TEmotion.Button128Click(Sender: TObject);
begin
button128.enabled:=false;
EnlaceLabel361();
    FMain.shaping:=50+random(85);
    if FMain.shaping>103 then
       FMain.shaping:=97+random(9)
    else
       FMain.shaping := FMain.shaping +random(25);
       If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
   LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
   LRectificado.Refresh;
     
end;

procedure TEmotion.EnlaceLabel359();
begin
BENegativas.Click;
end;

procedure TEmotion.EnlaceLabel360();
begin
BCausas.Click;
end;

procedure TEmotion.EnlaceLabel361();
begin
BOrganosGlandulas.Click;
end;

procedure TEmotion.EnlaceLabel362();
begin
BEPositivas.Click;
end;

procedure TEmotion.EnlaceLabel363();
begin
BToxinas.Click;
end;

procedure TEmotion.EnlaceLabel364();
begin
BHomeopatia.Click;
end;

procedure TEmotion.EnlaceLabel365();
begin
BCausas.Click;
end;

procedure TEmotion.EnlaceLabel366();
begin
BAVM.Click;
end;

procedure TEmotion.Button129Click(Sender: TObject);
begin
button129.visible:=false;
button130.visible:=true;
EnlaceLabel366();
EnlaceLabel366();
   FMain.shaping:=random(115);
   FMain.shaping := FMain.shaping +random(25);
   If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
   LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
   LRectificado.Refresh;
   
end;

procedure TEmotion.Button130Click(Sender: TObject);
begin
button130.visible:=false;
button131.visible:=true;
EnlaceLabel365();
EnlaceLabel365();
  FMain.shaping:=random(115);
  FMain.shaping := FMain.shaping +random(25);
  If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
   LRectificado.Refresh;
end;

procedure TEmotion.Button131Click(Sender: TObject);
begin
button131.enabled:=false;
EnlaceLabel366();
EnlaceLabel366();
  FMain.shaping:=random(115);
  FMain.shaping := FMain.shaping +random(25);
  If FMain.Shaping>100 Then FMain.Shaping:=85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(FMain.shaping);
   LRectificado.Refresh;
end;

procedure TEmotion.Edit29Enter(Sender: TObject);
begin
edit29.text:='';
button38.enabled:=true;
end;

procedure TEmotion.Edit35Enter(Sender: TObject);
begin
edit35.text:='';
end;

procedure TEmotion.Button53Click(Sender: TObject);
var
        i:integer;
begin
Reaccion_Irregular();
Sonia();
  
   if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
SpinEdit7.Value:=1;
Panel19.Visible:=false;
end;

procedure TEmotion.Button20Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Begin
Button20.Enabled := False;
NeuralNetStabilization1.Enabled := False;
end;
end;

procedure TEmotion.Button33Click(Sender: TObject);
begin
Panel21.Visible:=True;
end;

procedure TEmotion.Button78Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Begin
Button78.Enabled := False;
SeveretheHypothalamusGallBladderConnection1.Enabled := False;
end;
end;

procedure TEmotion.Button34Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Begin
Button34.Enabled := False;
Abrirmente1.Enabled := False;
end;
If (FMain.Shaping>84) and (CBAutomatico.Checked=True) Then Button34.Click;
If (FMain.Shaping>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TEmotion.Button32Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Begin
Estimularmemoria1.Enabled := False;
Button32.Enabled := False;
end;
end;

procedure TEmotion.Button19Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Begin
Button19.Enabled := False;
NeuoPeptideBalance2.Enabled := False;
end;
end;

procedure TEmotion.Button18Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Begin
Button18.Enabled := False;
Equilibrarneuropeptidos1.Enabled := False;
end;
end;

procedure TEmotion.Button25Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Button25.Enabled := False;
If FMain.shaping>84 Then EstimularcomprensindelAquelAhora1.Enabled := False;
end;

procedure TEmotion.Button120Click(Sender: TObject);
begin
Reaccion_Irregular();
riskchart.emo:=riskchart.emo+20;
Sonia();
If FMain.Shaping>84 then Button120.Enabled := False;
end;

procedure TEmotion.Label248Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
  
if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
SpinEdit7.Value:=1;
   Panel19.Visible:=false;
end;

procedure TEmotion.Button112Click(Sender: TObject);
var
correccion : Integer;
begin
Reaccion_Irregular();
Sonia();
if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
SpinEdit7.Value:=1;
Panel19.Visible:=false;
MyChrono.Stop;
end;

procedure TEmotion.Label271Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.Shaping>84 Then Label271.Enabled:=False;
end;

procedure TEmotion.Label278Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.Shaping>84 Then Label278.Enabled:=False;
end;

procedure TEmotion.Label272Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='(ep)';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label279Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.Shaping>84 Then Label279.Enabled:=False;
end;

procedure TEmotion.Label273Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='ALO';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label280Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.Shaping>84 Then Label280.Enabled:=False;
end;

procedure TEmotion.Label274Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.Shaping>84 Then Label274.Enabled:=False;
end;

procedure TEmotion.Label281Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.Shaping>84 Then Label281.Enabled:=False;
end;

procedure TEmotion.Label275Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.Shaping>84 Then Label275.Enabled:=False;
end;

procedure TEmotion.Label276Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.Shaping>84 Then Label276.Enabled:=False;
end;

procedure TEmotion.Label277Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.Shaping>84 Then Label277.Enabled:=False;
end;

procedure TEmotion.Button10Click(Sender: TObject);
var
        i,ij:integer;
        sss,st,s1,s2:string;
begin
s1:=DM.Emotion1Emotion.AsString;
SetLength(s2,Length(s1)-2);
for i:=0 to length(s1)-2 do
begin
    s2[i]:=s1[i];
end;
Reaccion_Irregular();
Sonia();
If FMain.Shaping>84 Then Button10.Enabled:=False;
   if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
end;

procedure TEmotion.Button16Click(Sender: TObject);
var
        i,ij:integer;
        sss,st,s1,s2:string;
begin
sss:=DM.TNeuroNeuroTransmitter.AsString;
ij:=0;
       repeat
                ij:=ij+1;
       until sss[ij]='|';
   ij:=ij-2;
SetLength(st,ij);
for i:=0 to ij do
begin
 st[i]:=sss[i];
end;
Reaccion_Irregular();
        Sonia();
  
   if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
If FMain.Shaping>84 Then Button16.Enabled := False;
 end;

 procedure TEmotion.Button21Click(Sender: TObject);
var
        i,ij:integer;
        sss,st,s1,s2:string;
begin
Reaccion_Irregular();
s1:=DM.Emotion1Emotion.AsString;
SetLength(s2,Length(s1)-2);
for i:=0 to length(s1)-2 do
begin
    s2[i]:=s1[i];
end;
Sonia();
  
if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
If FMain.Shaping>84 Then Button21.Enabled:=False;
 end;

procedure TEmotion.Button104Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
if  FMain.shaping>85 then Fmain.recmain:=Fmain.recmain+1;
If FMain.Shaping>84 Then Button104.Enabled:=False;
 end;

procedure TEmotion.Button55Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.Shaping>84 Then Button55.Enabled:=False;
 end;

procedure TEmotion.Grief1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Grief1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then Grief1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.AngerControl11Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then AngerControl11.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then AngerControl11.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.BipolarDepression1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then BipolarDepression1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then BipolarDepression1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.DepressionRx1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then DepressionRx1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then DepressionRx1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.DelusionofSelfRx1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then DelusionofSelfRx1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then DelusionofSelfRx1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.NeuoPeptideBalance1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then NeuoPeptideBalance1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then NeuoPeptideBalance1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.StimIntellgence1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then StimIntellgence1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then StimIntellgence1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.StimMemory1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then StimMemory1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then StimMemory1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.NeuroPeptideStimulation1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then NeuroPeptideStimulation1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then NeuroPeptideStimulation1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.SchizophrenicRxReuniontoSelf1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then SchizophrenicRxReuniontoSelf1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then SchizophrenicRxReuniontoSelf1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.AddictionRelease1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then AddictionRelease1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then AddictionRelease1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.ObsessionRelease1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then ObsessionRelease1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then ObsessionRelease1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.OpenMindTherapy1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then OpenMindTherapy1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then OpenMindTherapy1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.EmotionalAllergyRelease1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then EmotionalAllergyRelease1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then EmotionalAllergyRelease1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;
 
procedure TEmotion.StimulateInsight1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then StimulateInsight1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then StimulateInsight1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.Label462Click(Sender: TObject);
begin
If Label462.Caption='|||' Then Exit;
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Label462.Enabled := False;
end;

procedure TEmotion.Edit36DblClick(Sender: TObject);
var
i:integer;
begin
button10.Enabled:=false;
button21.Enabled:=false;
button16.Enabled:=false;
edit36.text:='';
edit30.text:='';
button116.enabled:=false;
button104.enabled:=false;
button134.Enabled:=true;
button135.Enabled:=true;
DBGrid1.Enabled:=true;
DBGrid2.Enabled:=true;
for i:=0 to 20 do
begin
tomb[i]:=0;
end;
end;

procedure TEmotion.Edit30DblClick(Sender: TObject);
begin
edit30.text:='';
button116.enabled:=false;
button104.enabled:=false;
end;

procedure TEmotion.Button134Click(Sender: TObject);
begin
button16.Enabled:= true;
if button135.Enabled then
begin
button10.Enabled:= false;
button21.Enabled:= false;
end;
edit36.Text:=edit36.Text+' Todos los neurotransmisores han sido cargados. ';
Button135.Enabled:=True;
Button138.Enabled:=True;
Button139.Enabled:=True;
Button140.Enabled:=True;
Button134.Enabled:=False;
Button141.Enabled:=True;
Button142.Enabled:=True;
Button143.Enabled:=True;
button116.Enabled:=true;
button104.Enabled:=false;
Edit38.Text:='';
Edit39.Text:='';
Edit30.Text:='';
end;

procedure TEmotion.Button135Click(Sender: TObject);
begin
button10.Enabled:=true;
button21.Enabled:=true;
if button134.Enabled then
begin
button16.Enabled:= false;
end;
edit36.Text:='Todas las emociones han sido cargadas.';
Button135.Enabled:=false;
Button138.Enabled:=True;
Button139.Enabled:=True;
Button140.Enabled:=True;
Button134.Enabled:=True;
Button141.Enabled:=True;
Button142.Enabled:=True;
Button143.Enabled:=True;
button104.Enabled:=true;
button116.Enabled:=false;
Edit38.Text:='';
Edit39.Text:='';
Edit30.Text:='';
end;

procedure TEmotion.DNACorrection1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.ImmunoNeuro1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.BuildEnlightenment1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.Degeneration1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.Energy1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.GeneralHealth1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.Inflamation1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.Infection1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.Injury1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.DBGrid1CellClick(Column: TColumn);
begin
GProgreso.Progress:=0;
button21.Enabled:=true;
button10.Enabled:=true;
if button134.Enabled then button16.Enabled:= false;
end;

procedure TEmotion.DBGrid2CellClick(Column: TColumn);
begin
GProgreso.Progress:=0;
if button134.Enabled then
begin
button21.Enabled:=false;
button10.Enabled:=false;
end;
button16.Enabled:=true;
end;

procedure TEmotion.AddictionRelease2Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.SpiritualConnection1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.AllergyTreatment1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.Button136Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.caption:='Rectificado | ';
GProgreso.progress:=0;
if (ComboBox1.text='') and (spinedit1.value=0) then button136.Enabled:=False;
if (ComboBox1.text='Otra emoción') and (Edit37.Text='') then button136.Enabled:=False;
button58.Enabled:=True;
panel7.Height:=465;
panel7.refresh;
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','01111111');
 GProgreso.progress:=5+Random(10);

button55.enabled:=true;
spinedit2.enabled:=true;
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','11111111');
 GProgreso.progress:=15+Random(15);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','01111111');
  GProgreso.progress:=25+Random(10);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','11111111');
  GProgreso.progress:=35+Random(15);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','01111111');
  GProgreso.progress:=55+Random(15);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','11111111');
  GProgreso.progress:=75+Random(7);

 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','01111111');
 GProgreso.progress:=85+Random(7);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','11111111');
  GProgreso.progress:=95+Random(3);
 ChangingPulses(5555,5 ,9111,1,1,1,
 '11111111','01111111');
   
yes:=random(10); if yes>6 then yes:=random(110);
if yes>50 then label105.caption:= label105.caption+' Semana de gestación: '+inttostr(1+random(40));
yes:=random(10); if yes>6 then yes:=random(110);
if yes>50 then label105.caption:= label105.caption+' Semana de gestación: '+inttostr(1+random(40));
yes:=random(10); if yes>6 then yes:=random(100);
if (yes>50)and (spinedit1.value>7) then label105.caption:= label105.caption+' Edad en la infancia: '+inttostr(random(7));
yes:=random(10);
if yes>6 then yes:=random(100);
if (yes>50)and (spinedit1.value>13) then label105.caption:= label105.caption+' Edad en la infancia: '+inttostr(1+random(12));
yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>18) then label105.caption:= label105.caption+' Edad adolescente: '+inttostr(11+random(8));
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>18) then label105.caption:= label105.caption+' Edad adolescente: '+inttostr(11+random(8));
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>18) then label105.caption:= label105.caption+' Edad adolescente: '+inttostr(11+random(8));
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>30) then label105.caption:= label105.caption+' Edad: '+inttostr(30+random(1+spinedit8.value-30));
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>30) then label105.caption:= label105.caption+' Edad: '+inttostr(30+random(1+spinedit8.value-30));
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>40) then label105.caption:= label105.caption+' Edad: '+inttostr(40+random(1+spinedit8.value-40));
        yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>50) then label105.caption:= label105.caption+' Edad: '+inttostr(50+random(1+spinedit8.value-50));
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>60) then label105.caption:= label105.caption+' Edad: '+inttostr(60+random(1+spinedit8.value-60));
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>70) then label105.caption:= label105.caption+' Edad: '+inttostr(70+random(1+spinedit8.value-70));
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)and (spinedit8.value>80) then label105.caption:= label105.caption+' Edad: '+inttostr(80+random(1+spinedit8.value-80));
yes:=random(10); if yes>6 then yes:=random(100);  if yes>50 then label106.caption:= label106.caption+' Madre.' ;
    yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Padre.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Sí mismo.' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Amigos.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Dios.' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label106.caption:= label106.caption+' Lo interior en sí mismo.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Espíritu interior.' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label106.caption:= label106.caption+' Perdón.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Atención.' ;
             yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label106.caption:= label106.caption+' Karma.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label106.caption:= label106.caption+' Desconsideración.' ;
        yes:=random(10); if yes>6 then yes:=random(100);  if yes>50 then label107.caption:= label107.caption+' Memoria celular.' ;
    yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria muscular.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria de la circulación.' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria hormonal.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria del sistema nervioso.' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label107.caption:= label107.caption+' Memoria de la piel.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria mental.' ;
       yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label107.caption:= label107.caption+' Memoria muscular.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria del sistema nervioso.' ;
             yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50) then label107.caption:= label107.caption+' Memoria hormonal.' ;
      yes:=random(10); if yes>6 then yes:=random(100);  if (yes>50)  then label107.caption:= label107.caption+' Memoria de los sentimientos.' ;
   LRectificado.caption:='Rectificado | ';
     GProgreso.progress:=100;
TestForm1.BAfirmaciones.Click();
MyChrono.Stop;
end;

procedure TEmotion.Edit37Change(Sender: TObject);
begin
button136.Enabled:=true;
end;

procedure TEmotion.Edit37Click(Sender: TObject);
begin
Edit37.Text:='';
end;

procedure TEmotion.Button138Click(Sender: TObject);
begin
        DM.Emotion1.IndexName:='byValue';
        DM.Emotion1.RecNo:=dm.Emotion1.RecordCount;
        edit38.Text:=dm.Emotion1Emotion.AsString;
        DM.Emotion1.RecNo:=dm.Emotion1.RecordCount-1;
        edit38.Text:=edit38.Text+' | '+dm.Emotion1Emotion.AsString;
        DM.Emotion1.RecNo:=dm.Emotion1.RecordCount-2;
        edit38.Text:=edit38.Text+' | '+dm.Emotion1Emotion.AsString;
        DM.Emotion1.IndexName:='';
        Button135.Enabled:=True;
Button138.Enabled:=False;
Button139.Enabled:=True;
Button140.Enabled:=True;
Button134.Enabled:=True;
Button141.Enabled:=True;
Button142.Enabled:=True;
Button143.Enabled:=True;
Button104.Enabled:=True;
Button116.Enabled:=False;
Edit30.Text:='';
Edit39.Text:='';
Edit36.Text:='';
Button10.Enabled:=True;
Button21.Enabled:=True;
Button16.Enabled:=False;
end;

procedure TEmotion.Button139Click(Sender: TObject);
begin
        DM.Emotion1.IndexName:='byValue';
        DM.Emotion1.RecNo:=1;
        edit38.Text:=dm.Emotion1Emotion.AsString;
        DM.Emotion1.RecNo:=2;
        edit38.Text:=edit38.Text+' | '+dm.Emotion1Emotion.AsString;
        DM.Emotion1.RecNo:=3;
        edit38.Text:=edit38.Text+' | '+dm.Emotion1Emotion.AsString;
        DM.Emotion1.IndexName:='';
        Button135.Enabled:=True;
Button138.Enabled:=True;
Button139.Enabled:=False;
Button140.Enabled:=True;
Button134.Enabled:=True;
Button141.Enabled:=True;
Button142.Enabled:=True;
Button143.Enabled:=True;
Button104.Enabled:=True;
Button116.Enabled:=False;
Edit30.Text:='';
Edit39.Text:='';
Edit36.Text:='';
Button10.Enabled:=True;
Button21.Enabled:=True;
Button16.Enabled:=False;
end;

procedure TEmotion.Button140Click(Sender: TObject);
begin
        DM.Emotion1.IndexName:='byValue';
        DM.Emotion1.RecNo:=dm.Emotion1.RecordCount;
        edit38.Text:=dm.Emotion1Emotion.AsString;
        DM.Emotion1.RecNo:=dm.Emotion1.RecordCount-1;
        edit38.Text:=edit38.Text+' | '+dm.Emotion1Emotion.AsString;
        DM.Emotion1.RecNo:=dm.Emotion1.RecordCount-2;
        edit38.Text:=edit38.Text+' | '+dm.Emotion1Emotion.AsString;

        DM.Emotion1.IndexName:='byValue';
        DM.Emotion1.RecNo:=1;
        edit38.Text:=edit38.Text+' | '+dm.Emotion1Emotion.AsString;
        DM.Emotion1.RecNo:=2;
        edit38.Text:=edit38.Text+' | '+dm.Emotion1Emotion.AsString;
        DM.Emotion1.RecNo:=3;
        edit38.Text:=edit38.Text+' | '+dm.Emotion1Emotion.AsString;
        DM.Emotion1.IndexName:='';
        Button135.Enabled:=True;
Button138.Enabled:=True;
Button139.Enabled:=True;
Button140.Enabled:=False;
Button134.Enabled:=True;
Button141.Enabled:=True;
Button142.Enabled:=True;
Button143.Enabled:=True;
Button104.Enabled:=True;
Button116.Enabled:=False;
Edit30.Text:='';
Edit39.Text:='';
Edit36.Text:='';
Button10.Enabled:=True;
Button21.Enabled:=True;
Button16.Enabled:=False;
end;

procedure TEmotion.Button141Click(Sender: TObject);
var
        ss,sss,st,s:string;
        ij,i:integer;
begin
        DM.TNeuro.IndexName:='byValue';
        dm.TNeuro.RecNo:=dm.TNeuro.RecordCount;
     ss:= DM.TNeuroNeuroTransmitter.AsString;
     i := pos('|',ss);
     if i <> 0 then
       st := copy(ss,1,i-1)
     else
       st:= ss;
     edit38.Text := st+'|';

     dm.TNeuro.RecNo:=dm.TNeuro.RecordCount-1;
     ss:= DM.TNeuroNeuroTransmitter.AsString;
     i := pos('|',ss);
     if i <> 0 then
       st := copy(ss,1,i-1)
     else
       st:= ss;
// Código original     edit38.Text:='  '+edit38.Text+st+'|';
     edit38.Text:=edit38.Text+st+' | ';
     dm.TNeuro.RecNo:=dm.TNeuro.RecordCount-2;
     ss:= DM.TNeuroNeuroTransmitter.AsString;
      i := pos('|',ss);
     if i <> 0 then
       st := copy(ss,1,i-1)
     else
       st:= ss;
     st := copy(ss,1,i-1);
// Código original     edit38.Text:='  '+edit38.Text+st+'|';
     edit38.Text:=edit38.Text+st+' | ';
DM.TNeuro.IndexName:='';

Button135.Enabled:=True;
Button138.Enabled:=True;
Button139.Enabled:=True;
Button140.Enabled:=True;
Button134.Enabled:=True;
Button141.Enabled:=False;
Button142.Enabled:=True;
Button143.Enabled:=True;
Button116.Enabled:=True;
Button104.Enabled:=False;
Edit30.Text:='';
Edit36.Text:='';
Button10.Enabled:=False;
Button21.Enabled:=False;
Button16.Enabled:=True;
end;

procedure TEmotion.Button142Click(Sender: TObject);
var
        ss,sss,st,s:string;
        ij,i:integer;
begin
        DM.TNeuro.IndexName:='byValue';
        dm.TNeuro.RecNo:=1;


     dm.TNeuro.RecNo:=1;
     ss:= DM.TNeuroNeuroTransmitter.AsString;
     i := pos('|',ss);
     if i <> 0 then
       st := copy(ss,1,i-1)
     else
       st:= ss;
     edit38.Text := st+'|';

     dm.TNeuro.RecNo:=2;
     ss:= DM.TNeuroNeuroTransmitter.AsString;
     i := pos('|',ss);
     if i <> 0 then
       st := copy(ss,1,i-1)
     else
       st:= ss;
     edit38.Text:=edit38.Text+st+' | ';

     dm.TNeuro.RecNo:=3;
     ss:= DM.TNeuroNeuroTransmitter.AsString;
      i := pos('|',ss);
     if i <> 0 then
       st := copy(ss,1,i-1)
     else
       st:= ss;
    edit38.Text:=edit38.Text+st+' | ';

DM.TNeuro.IndexName:='';
Button135.Enabled:=True;
Button138.Enabled:=True;
Button139.Enabled:=True;
Button140.Enabled:=True;
Button134.Enabled:=True;
Button141.Enabled:=True;
Button142.Enabled:=False;
Button143.Enabled:=True;
Button116.Enabled:=True;
Button104.Enabled:=False;
Edit30.Text:='';
Edit36.Text:='';
Button10.Enabled:=False;
Button21.Enabled:=False;
Button16.Enabled:=True;
end;

procedure TEmotion.Button143Click(Sender: TObject);
var
        ss,sss,st,s:string;
        ij,i:integer;
begin
        DM.TNeuro.IndexName:='byValue';
        dm.TNeuro.RecNo:=dm.TNeuro.RecordCount;
     ss:= DM.TNeuroNeuroTransmitter.AsString;
     i := pos('|',ss);
     if i <> 0 then
       st := copy(ss,1,i-1)
     else
       st:= ss;
     edit38.Text := st+'|';

     dm.TNeuro.RecNo:=dm.TNeuro.RecordCount-1;
     ss:= DM.TNeuroNeuroTransmitter.AsString;
     i := pos('|',ss);
     if i <> 0 then
       st := copy(ss,1,i-1)
     else
       st:= ss;
// Original     edit38.Text:='  '+edit38.Text+st+'|';
     edit38.Text:=edit38.Text+st+' | ';
     dm.TNeuro.RecNo:=dm.TNeuro.RecordCount-2;
     ss:= DM.TNeuroNeuroTransmitter.AsString;
      i := pos('|',ss);
     if i <> 0 then
       st := copy(ss,1,i-1)
     else
       st:= ss;
     edit38.Text:=edit38.Text+st+' | ';


     dm.TNeuro.RecNo:=1;
     ss:= DM.TNeuroNeuroTransmitter.AsString;
     i := pos('|',ss);
     if i <> 0 then
       st := copy(ss,1,i-1)
     else
       st:= ss;
     edit38.Text:=edit38.Text+st+' | ';


     dm.TNeuro.RecNo:=2;
     ss:= DM.TNeuroNeuroTransmitter.AsString;
     i := pos('|',ss);
     if i <> 0 then
       st := copy(ss,1,i-1)
     else
       st:= ss;
     edit38.Text:=edit38.Text+st+' | ';


     dm.TNeuro.RecNo:=3;
     ss:= DM.TNeuroNeuroTransmitter.AsString;
      i := pos('|',ss);
     if i <> 0 then
       st := copy(ss,1,i-1)
     else
       st:= ss;
     edit38.Text:=edit38.Text+st+' | ';

DM.TNeuro.IndexName:='';
DM.TNeuro.IndexName:='';
Button135.Enabled:=True;
Button138.Enabled:=True;
Button139.Enabled:=True;
Button140.Enabled:=True;
Button134.Enabled:=True;
Button141.Enabled:=True;
Button142.Enabled:=True;
Button143.Enabled:=False;
Button116.Enabled:=True;
Button104.Enabled:=False;
Edit30.Text:='';
Edit36.Text:='';
Button10.Enabled:=False;
Button21.Enabled:=False;
Button16.Enabled:=True;
end;

procedure TEmotion.Button144Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Begin
Button144.Enabled := False;
Equilibratalteracindelpatrndelritmodelsueo1.Enabled := False;
end;
end;

procedure TEmotion.Edit38DblClick(Sender: TObject);
begin
edit38.text:='';
button116.enabled:=false;
button104.enabled:=false;
end;

procedure TEmotion.Edit39DblClick(Sender: TObject);
begin
edit39.text:='Añadir otro ítem a terapia:';
button116.enabled:=false;
button104.enabled:=false;
end;

procedure TEmotion.BloodPressureStabilizationviaEmotions1Click(
  Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then BloodPressureStabilizationviaEmotions1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then BloodPressureStabilizationviaEmotions1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
End;

procedure TEmotion.ComboBox1DblClick(Sender: TObject);
begin
ComboBox1.Text:='';
end;

procedure TEmotion.ComboBox1Click(Sender: TObject);
begin
If ComboBox1.Text='Otra emoción' Then Edit37.Enabled:=True
else
Edit37.Enabled:=False;
end;


function IncYear(const AValue: TDateTime;
  const ANumberOfYears: Integer): TDateTime;
  const
   MonthsPerYear = 12;
begin
  Result := IncMonth(AValue, ANumberOfYears * MonthsPerYear);
end;

procedure TEmotion.SpinEdit8Change(Sender: TObject);
var
  fecha :Tdatetime;
begin

  if  banos then  begin
  if SpinEdit8.text <> '' then begin
     fecha := IncYear(strtodate(vP_Birthdate), strtoint(SpinEdit8.text));
     SpinEdit1.Text :=  inttostr(DaysBetween(fecha, strtodate(vP_Birthdate)));
    end;
  end; 
end;

procedure TEmotion.SpinEdit1Enter(Sender: TObject);
begin
       bdias := true;
       banos := false;
end;

procedure TEmotion.SpinEdit8Enter(Sender: TObject);
begin
   bdias := false;
       banos := true;
end;

procedure TEmotion.Time_CronoTimer(Sender: TObject);
begin
Label656.Caption:=TimeToStr(Time);
Lcrono2.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TEmotion.Sonia();
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.caption:='Rectificado | ';
GProgreso.progress:=0;
LRectificado.refresh;
if spinedit7.value>1 Then vtiempo := 60*spinedit7.value
else
vtiempo := 90+Random(90);
GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
 Repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,5+random(200),1111,5+random(2),10+random(2),5+random(2),
'11100000','11100111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
  Rectificado := 60+random(50);
  If Rectificado>100 Then Rectificado:=85+Random(15);
  LRectificado.caption:='Rectificado | '+inttostr(Rectificado);
   LRectificado.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
if Rectificado>85 then Fmain.recmain:=Fmain.recmain+1;
oeg:=random(27);
if oeg=0 then label456.caption:=' Resistencia inconciente al cambio.';
if oeg=1 then label456.caption:=' Reducción del estrés.';
if oeg=2 then label456.caption:=' Conciencia.';
if oeg=3 then label456.caption:=' Factores mentales o imponderables.';
if oeg=4 then label456.caption:=' Homeopatía metabólica o genética.';
if oeg=5 then label456.caption:=' Alergia/s.';
if oeg=6 then label456.caption:=' Desintoxicación con isodes o xenobióticos.';
if oeg=7 then label456.caption:=' Nosodes.';
if oeg=19 then label456.caption:=' Terapia nutricional.';
if oeg=8 then label456.caption:=' Imponderables para contaminación electromagnética.';
if oeg=9 then label456.caption:=' Fitoterapia.';
if oeg=10 then label456.caption:=' Sarcodes.';
if oeg=11 then label456.caption:=' Homeopatía de combinación.';
if oeg=12 then label456.caption:=' Terapia vitamínica.';
if oeg=20 then label456.caption:=' Conciencia de sí mismo.';
if oeg=13 then label456.caption:=' Desarrollo de habilidades curativas mentales.';
if oeg=14 then label456.caption:=' Terapia oligo mineral.';
if oeg=15 then label456.caption:=' Terapia de flora intestinal.';
if oeg=16 then label456.caption:=' Desintoxicación de hígado y flora intestinal.';
if oeg=17 then label456.caption:=' Control de dieta.';
if oeg=22 then label456.caption:=' Nutrición.';
if oeg=18 then label456.caption:=' Ejercicio cardiovascular.';
if oeg=21 then label456.caption:=' Yoga.';
if oeg=23 then label456.caption:=' Pilates.';
if oeg=24 then label456.caption:=' Quiropráxia.';
if oeg=25 then label456.caption:=' Acupuntura.';
if oeg>25 then label456.caption:=' Biorresonancia.';
if riskchart.ims>165 then label456.caption:=label456.caption+' Sistema inmunitario.';
if riskchart.emo>165 then label456.caption:=label456.caption+' Emociones.';
if riskchart.infl>165 then label456.caption:=label456.caption+' Inflamación.';
if riskchart.can>165 then label456.caption:=label456.caption+' Cáncer.';
if riskchart.str>165 then label456.caption:=label456.caption+' Estrés.';
if riskchart.infe>165 then label456.caption:=label456.caption+' Infección.';
if riskchart.tox>165 then label456.caption:=label456.caption+' Toxicidad.';
if riskchart.car>165 then label456.caption:=label456.caption+' Sistema cardiovascular.';
if riskchart.Nut>165 then label456.caption:=label456.caption+' Absorción de nutrientes.';
if riskchart.hor>165 then label456.caption:=label456.caption+' Sistema hormonal.';
if riskchart.lym>165 then label456.caption:=label456.caption+' Sistema linfático.';
if riskchart.bld>165 then label456.caption:=label456.caption+' Sangre.';
if riskchart.cir>165 then label456.caption:=label456.caption+' Sistema circulatorio.';
if riskchart.cho>165 then label456.caption:=label456.caption+' Colesterol.';
if riskchart.oxi>165 then label456.caption:=label456.caption+' Oxidación.';
if riskchart.hyd>165 then label456.caption:=label456.caption+' Hidratación.';
if riskchart.hypa>165 then label456.caption:=label456.caption+' Hipoadrenia.';
if riskchart.tra>165 then label456.caption:=label456.caption+' Trauma.';
if riskchart.inh>165 then label456.caption:=label456.caption+' Factores heredados.';
if riskchart.liv>165 then label456.caption:=label456.caption+' Hígado.';
if riskchart.kid>165 then label456.caption:=label456.caption+' Riñones.';
if riskchart.dig>165 then label456.caption:=label456.caption+' Sistema digestivo.';
if riskchart.cnt>165 then label456.caption:=label456.caption+' Tejido conectivo.';
if riskchart.bon>165 then label456.caption:=label456.caption+' Sistema óseo.';
if riskchart.acid>165 then label456.caption:=label456.caption+' Balance del pH.';
if riskchart.env>165 then label456.caption:=label456.caption+' Entorno.';
if riskchart.aler>165 then label456.caption:=label456.caption+' Alergia/s.';
if riskchart.rad>165 then label456.caption:=label456.caption+' Radiación.';
if riskchart.bac>165 then label456.caption:=label456.caption+' Bacterias.';
if riskchart.fun>165 then label456.caption:=label456.caption+' Fungosidades.';
if riskchart.vir>165 then label456.caption:=label456.caption+' Virus.';
if riskchart.par>165 then label456.caption:=label456.caption+' Parásitos.';
if riskchart.ameo>165 then label456.caption:=label456.caption+' Amíbas.';
if riskchart.fdp>165 then label456.caption:=label456.caption+' Intolerancia alimentaria.';
if riskchart.sug>165 then label456.caption:=label456.caption+' Regulación del azúcar.';
if riskchart.ner>165 then label456.caption:=label456.caption+' Sistema neurológico.';
if riskchart.sener>165 then label456.caption:=label456.caption+' Sistema sensorial.';
if riskchart.res>165 then label456.caption:=label456.caption+' Sistema respiratorio.';
if riskchart.cog>165 then label456.caption:=label456.caption+' Cognicción.';
  oeg:=random(55);
if oeg=1    then  label456.caption:=label456.caption+' Equilibrar:'+' Regresión.';
if oeg= 2   then  label456.caption:=label456.caption+' Equilibrar:'+' Agresividad.';
if oeg=3    then  label456.caption:=label456.caption+' Equilibrar:'+' Ira.';
if oeg=4    then  label456.caption:=label456.caption+' Equilibrar:'+' Ansiedad.';
if oeg=5    then  label456.caption:=label456.caption+' Equilibrar:'+' Conciencia.';
if oeg=6    then  label456.caption:=label456.caption+' Equilibrar:'+' Tristeza.';
if oeg=7    then  label456.caption:=label456.caption+' Equilibrar:'+' Culpabilidad.';
if oeg=8    then  label456.caption:=label456.caption+' Equilibrar:'+' Autismo.';
if oeg=9    then  label456.caption:=label456.caption+' Equilibrar:'+' Negación.';
if oeg=10    then  label456.caption:=label456.caption+' Equilibrar:'+' Descuido.';
if oeg=11    then  label456.caption:=label456.caption+' Equilibrar:'+' Desilusión.';
if oeg=12    then  label456.caption:=label456.caption+' Equilibrar:'+' Depresión.';
if oeg=13    then  label456.caption:=label456.caption+' Equilibrar:'+' Poder.';
if oeg=14    then  label456.caption:=label456.caption+' Equilibrar:'+' Duda de sí mismo.';
if oeg=15    then  label456.caption:=label456.caption+' Equilibrar:'+' Temor.';
if oeg=16    then  label456.caption:=label456.caption+' Equilibrar:'+' Confusión.';
if oeg=17    then  label456.caption:=label456.caption+' Equilibrar:'+' Duda.';
if oeg=18    then  label456.caption:=label456.caption+' Equilibrar:'+' Celos.';
if oeg=19    then  label456.caption:=label456.caption+' Equilibrar:'+' Alegría.';
if oeg=20    then  label456.caption:=label456.caption+' Equilibrar:'+' Lujuria.';
if oeg=21    then  label456.caption:=label456.caption+' Equilibrar:'+' Avaricia.';
if oeg=22    then  label456.caption:=label456.caption+' Equilibrar:'+' Poderes Extra Sensoriales - ESP.';
if oeg=23    then  label456.caption:=label456.caption+' Equilibrar:'+' Dolor psíquico.';
if oeg=24    then  label456.caption:=label456.caption+' Equilibrar:'+' Pasividad.';
if oeg=25    then  label456.caption:=label456.caption+' Equilibrar:'+' Proyección.';
if oeg=26    then  label456.caption:=label456.caption+' Equilibrar:'+' Racionalización.';
if oeg=27    then  label456.caption:=label456.caption+' Equilibrar:'+' Imprudencia.';
if oeg=28    then  label456.caption:=label456.caption+' Equilibrar:'+' Preocupación.';
if oeg=29    then  label456.caption:=label456.caption+' Equilibrar:'+' Abandono.';
if oeg=30    then  label456.caption:=label456.caption+' Equilibrar:'+' Vergüenza.';
if oeg=31    then  label456.caption:=label456.caption+' Equilibrar:'+' Traición.';
if oeg=32    then  label456.caption:=label456.caption+' Equilibrar:'+' Mal entendimiento.';
if oeg=33    then  label456.caption:=label456.caption+' Equilibrar:'+' Curiosidad.';
if oeg=34    then  label456.caption:=label456.caption+' Equilibrar:'+' Sorpresa.';
if oeg=35    then  label456.caption:=label456.caption+' Equilibrar:'+' Conflicto religioso.';
if oeg=36    then  label456.caption:=label456.caption+' Equilibrar:'+' Conflicto de identidad.';
if oeg=37    then  label456.caption:=label456.caption+' Equilibrar:'+' Resistencia al cambio.';
if oeg=38    then  label456.caption:=label456.caption+' Equilibrar:'+' Nerviosismo.';
if oeg=39    then  label456.caption:=label456.caption+' Equilibrar:'+' Risa.';
if oeg=40    then  label456.caption:=label456.caption+' Equilibrar:'+' Entusiasmo.';
if oeg=41    then  label456.caption:=label456.caption+' Equilibrar:'+' Vanidad.';
if oeg=42    then  label456.caption:=label456.caption+' Equilibrar:'+' Negociación.';
if oeg=43    then  label456.caption:=label456.caption+' Equilibrar:'+' Coraje.';
if oeg=44    then  label456.caption:=label456.caption+' Equilibrar:'+' Vergüenza.';
if oeg=45    then  label456.caption:=label456.caption+' Equilibrar:'+' Monotonía.';
if oeg=46    then  label456.caption:=label456.caption+' Equilibrar:'+' Necesidad de cambio.';
if oeg=47    then  label456.caption:=label456.caption+' Equilibrar:'+' Observación.';
if oeg=48    then  label456.caption:=label456.caption+' Equilibrar:'+' Antagonismo.';
if oeg=49    then  label456.caption:=label456.caption+' Equilibrar:'+' Sensualidad.';
if oeg=50    then  label456.caption:=label456.caption+' Equilibrar:'+' Espiritualidad.';
if oeg=51    then  label456.caption:=label456.caption+' Equilibrar:'+' Sexualidad.';
if oeg=52    then  label456.caption:=label456.caption+' Equilibrar:'+' Adicción.';
  oeg:=random(41);
if oeg=1 then label461.hint:='Conectado a:'+' Inflamación.';
if oeg=2 then label461.hint:='Conectado a:'+' Cáncer.';
if oeg=3 then label461.hint:='Conectado a:'+' Estrés.';
if oeg=4 then label461.hint:='Conectado a:'+' Hipoadrenia.';
if oeg=5 then label461.hint:='Conectado a:'+' Emociones.';
if oeg=6 then label461.hint:='Conectado a:'+' Infección.';
if oeg=7 then label461.hint:='Conectado a:'+' Toxicidad.';
if oeg=8 then label461.hint:='Conectado a:'+' Trauma.';
if oeg=9 then label461.hint:='Conectado a:'+' Condición heredada.';
if oeg=10 then label461.hint:='Conectado a:'+' Exceso o deficiencia de vitaminas.';
if oeg=11 then label461.hint:='Conectado a:'+' Sistema cardiovascular.';
if oeg=12 then label461.hint:='Conectado a:'+' Sistema hormonal.';
if oeg=13 then label461.hint:='Conectado a:'+' Sistema linfático.';
if oeg=14 then label461.hint:='Conectado a:'+' Hígado.';
if oeg=15 then label461.hint:='Conectado a:'+' Riñones.';
if oeg=16 then label461.hint:='Conectado a:'+' Sistema digestivo.';
if oeg=17 then label461.hint:='Conectado a:'+' Tejido conectivo.';
if oeg=18 then label461.hint:='Conectado a:'+' Huesos.';
if oeg=19 then label461.hint:='Conectado a:'+' pH del agua.';
if oeg=20 then label461.hint:='Conectado a:'+' Sangre.';
if oeg=21 then label461.hint:='Conectado a:'+' Entorno.';
if oeg=22 then label461.hint:='Conectado a:'+' Alergias.';
if oeg=23 then label461.hint:='Conectado a:'+' Riesgo emocional.';
if oeg=24 then label461.hint:='Conectado a:'+' Sistema circulatorio.';
if oeg=25 then label461.hint:='Conectado a:'+' Sistema inmunitario.';
if oeg=26 then label461.hint:='Conectado a:'+' Radiación.';
if oeg=27 then label461.hint:='Conectado a:'+' Bacterias.';
if oeg=28 then label461.hint:='Conectado a:'+' Fungosidades.';
if oeg=29 then label461.hint:='Conectado a:'+' Virus.';
if oeg=30 then label461.hint:='Conectado a:'+' Parásitos.';
if oeg=31 then label461.hint:='Conectado a:'+' Amíbas.';
if oeg=32 then label461.hint:='Conectado a:'+' Intolerancia alimentaria.';
if oeg=33 then label461.hint:='Conectado a:'+' Regulación del azúcar.';
if oeg=34 then label461.hint:='Conectado a:'+' Sistema neurológico.';
if oeg=35 then label461.hint:='Conectado a:'+' Sistema sensorial.';
if oeg=36 then label461.hint:='Conectado a:'+' Colesterol.';
if oeg=37 then label461.hint:='Conectado a:'+' Respiración.';
if oeg=38 then label461.hint:='Conectado a:'+' Oxidación';
if oeg=39 then label461.hint:='Conectado a:'+' Hidratación.';
if oeg=40 then label461.hint:='Conectado a:'+' Cognicción.';
label461.visible:=true;
if cut=(random(20)) then label461.caption:='Se han recibido señales irregulares, se ha activado rectificación de fase y amplitud.';
label461.caption:='';
cut1:=random(24);
if cut1 =16 then label461.caption:='Respuesta irregular corregída.';
if cut1=5 then label461.caption:='Se ha detectado desorden de hidratación, dé un poco de agua a la persona.';
if cut1 =7 then label461.caption:='Se ha detectado desorden de oxidación, diga a la persona que reláje la respiración.';
if cut1 >22 then label461.caption:='Se han recibido señales anormales, se ha activado rectificación de fase y amplitud.';
if cut1 <2 then label461.caption:='Se ha detectado interferencia metalica, se ha activado una compensación.';
if cut1=9 then label461.caption:='Se ha detectado interferencia de degeneración, se ha activado una compensación.';
if cut1=8 then label461.caption:='Se ha detectado interferencia de degeneración e inflamación, se ha activado la rectificación.';
if cut1 =10 then label461.caption:='Uno no sabe el valor de las cosas hasta que las pierde.';
if cut1 =11 then label461.caption:='Entre más se acerca a sus objetivos, más cuestiona usted su valor.';
if cut1 =12 then label461.caption:='Se ha detectado racionalización.';
if cut1 =6 then label461.caption:='Se ha detectado exceso de estrés muscular, por favor reláje a la persona.';
if cut1 =13 then label461.caption:='Se ha detectado inflamación e infección.';
if cut1 =15 then label461.caption:='Se ha detectado inflamación.  Use la función de ''fX para inflamación''.';
if cut1 =14 then label461.caption:='Se ha detectado infección.  Use la función de ''Zap'' en la pantalla de test.';
if cut1 =17 then label461.caption:='Se ha detectado desorden de negatividad.';
if cut1 =18 then label461.caption:='Se ha detectado negación y negociación.';
if cut =19 then label461.caption:='Respuesta irregular leve, reláje a la persona.';

SpinEdit7.Value:=1;
Panel19.Visible:=false;
MyChrono.Stop;
If (Rectificado<85) and (CBAutomatico.Checked=True) Then Sonia();
If (Rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TEmotion.Button23Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Begin
Button23.Enabled := False;
GreedControl1.Enabled := False;
end;
end;

procedure TEmotion.Listadodeafirmaciones1Click(Sender: TObject);
begin
MyWinexec('write.exe','afirmaciones.doc');
end;

procedure TEmotion.Button146Click(Sender: TObject);
begin
Freq2.TestAmp:=1;
Button146.Enabled := False;
Button88.Enabled := True;
Button89.Enabled := True;
memo5.visible:=false;
end;

Procedure TEmotion.Variables();
Begin
If testform1.label295.caption=' Normal ' then begin
Button89.Enabled:=False;
Button88.Enabled:=True;
Button146.Enabled:=True;
End;

If testform1.label295.caption=' Doble ' then begin
Button89.Enabled:=True;
Button88.Enabled:=True;
Button146.Enabled:=False;
End;

If testform1.label295.caption=' Máxima ' then begin
Button89.Enabled:=True;
Button88.Enabled:=False;
Button146.Enabled:=True;
End;
 Edit47.Text:=patform1.Edit47.Text;
End;

procedure TEmotion.Edit47Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit48Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit49Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit50Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit51Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit52Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit53Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit54Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit55Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit56Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit57Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit58Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit59Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit61Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.RadioButton2Click(Sender: TObject);
begin
Button53.Enabled := True;
end;

procedure TEmotion.RadioButton1Click(Sender: TObject);
begin
Button53.Enabled := True;
end;

procedure TEmotion.ComboBox1Change(Sender: TObject);
begin
Button136.Enabled := True;
end;

procedure TEmotion.DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
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

procedure TEmotion.DBGrid2DrawDataCell(Sender: TObject; const Rect: TRect;
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

procedure TEmotion.Label3Click(Sender: TObject);
begin
Memo5.Visible := True;
end;

procedure TEmotion.Edit39Click(Sender: TObject);
begin
edit39.text:='';
button116.enabled:=false;
button104.enabled:=false;
end;

procedure TEmotion.Label65Click(Sender: TObject);
begin
testform1.vtransferencia := true;
testform1.edit32.text:=edit34.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=edit34.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
calibform1.change:=calibform1.change+5;
close;
end;

procedure TEmotion.Edit34Change(Sender: TObject);
begin
If Edit34.Text = '' Then Label65.Enabled := False
Else
Label65.Enabled := True;
end;

procedure TEmotion.Button105Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Button105.Enabled := False;
If FMain.shaping>84 Then AddictionRelease1.Enabled := False;
end;

procedure TEmotion.Button106Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then Button106.Enabled := False;
end;

procedure TEmotion.PirmidedeMaslow1Click(Sender: TObject);
begin
Randomize;
oeg := random(10);
If (oeg = 0) or (oeg = 1) Then begin
TBMaslow.Position := 1;
end;
If (oeg = 2) or (oeg = 3) Then begin
TBMaslow.Position := 3;
end;
If (oeg = 4) or (oeg = 5) Then begin
TBMaslow.Position := 5;
end;
If (oeg = 6) or (oeg = 7) Then begin
TBMaslow.Position := 7;
end;
If (oeg = 8) or (oeg = 9) or (oeg = 10) Then begin
TBMaslow.Position := 9;
end;
PPiramideMaslow.Visible := True;
end;

procedure TEmotion.Panel1Click(Sender: TObject);
begin
PPiramideMaslow.Visible := False;
end;

procedure TEmotion.Panel4Click(Sender: TObject);
begin
panel15.visible:=false;
Freq2.TestAmp:=0;
LRectificado.caption:='Rectificado | ';
LRectificado.refresh;
button87.visible:=true;
GProgreso.progress:=0;
GProgreso.progress:=0;
end;

procedure TEmotion.Valores();
var
Sender : TObject;
begin
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
(sender as Tedit).text := '10';
showmessage('El valor para esta campo debe ser menor o igual a 10');
end;
end;
procedure TEmotion.Edit47Click(Sender: TObject);
begin
Edit47.Text := '';
end;

procedure TEmotion.Edit129Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit130Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit131Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit132Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit133Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit134Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit191Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit192Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit193Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit194Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit195Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit196Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit197Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit198Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit199Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit200Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit201Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit202Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit167Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit168Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit169Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit170Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit171Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit172Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit173Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit174Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit175Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit176Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit177Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit178Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit147Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit148Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit149Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit150Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit151Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit152Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit153Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit154Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Button7Click(Sender: TObject);
begin
Button8.Visible := True;
Edit47.Text := '10';
Edit48.Text := '10';
Edit49.Text := '10';
Edit50.Text := '10';
Edit51.Text := '10';
Edit52.Text := '10';
Edit53.Text := '10';
Edit129.Text := '10';
Edit130.Text := '10';
Edit131.Text := '10';
Edit132.Text := '10';
Edit133.Text := '10';
Edit134.Text := '10';
Edit54.Text := '10';
Edit55.Text := '10';
Edit56.Text := '10';
Edit57.Text := '10';
Edit58.Text := '10';
Edit59.Text := '10';
Edit61.Text := '10';
Edit191.Text := '10';
Edit192.Text := '10';
Edit193.Text := '10';
Edit194.Text := '10';
Edit195.Text := '10';
Edit196.Text := '10';
Edit197.Text := '10';
Edit198.Text := '10';
Edit199.Text := '10';
Edit200.Text := '10';
Edit201.Text := '10';
Edit202.Text := '10';
Edit167.Text := '10';
Edit168.Text := '10';
Edit169.Text := '10';
Edit170.Text := '10';
Edit171.Text := '10';
Edit172.Text := '10';
Edit173.Text := '10';
Edit174.Text := '10';
Edit175.Text := '10';
Edit176.Text := '10';
Edit177.Text := '10';
Edit178.Text := '10';
Edit147.Text := '10';
Edit148.Text := '10';
Edit149.Text := '10';
Edit150.Text := '10';
Edit151.Text := '10';
Edit152.Text := '10';
Edit153.Text := '10';
Edit154.Text := '10';
Edit2.Text := '10';
Edit40.Text := '10';
Edit41.Text := '10';
Edit42.Text := '10';
Edit43.Text := '10';
end;

procedure TEmotion.Edit48Click(Sender: TObject);
begin
Edit48.Text := '';
end;

procedure TEmotion.Edit49Click(Sender: TObject);
begin
Edit49.Text := '';
end;

procedure TEmotion.Edit50Click(Sender: TObject);
begin
Edit50.Text := '';
end;

procedure TEmotion.Edit51Click(Sender: TObject);
begin
Edit51.Text := '';
end;

procedure TEmotion.Edit52Click(Sender: TObject);
begin
Edit52.Text := '';
end;

procedure TEmotion.Edit53Click(Sender: TObject);
begin
Edit53.Text := '';
end;

procedure TEmotion.Edit129Click(Sender: TObject);
begin
Edit129.Text := '';
end;

procedure TEmotion.Edit130Click(Sender: TObject);
begin
Edit130.Text := '';
end;

procedure TEmotion.Edit131Click(Sender: TObject);
begin
Edit131.Text := '';
end;

procedure TEmotion.Edit132Click(Sender: TObject);
begin
Edit132.Text := '';
end;

procedure TEmotion.Edit133Click(Sender: TObject);
begin
Edit133.Text := '';
end;

procedure TEmotion.Edit134Click(Sender: TObject);
begin
Edit134.Text := '';
end;

procedure TEmotion.Edit54Click(Sender: TObject);
begin
Edit54.Text := '';
end;

procedure TEmotion.Edit55Click(Sender: TObject);
begin
Edit55.Text := '';
end;

procedure TEmotion.Edit56Click(Sender: TObject);
begin
Edit56.Text := '';
end;

procedure TEmotion.Edit57Click(Sender: TObject);
begin
Edit57.Text := '';
end;

procedure TEmotion.Edit58Click(Sender: TObject);
begin
Edit58.Text := '';
end;

procedure TEmotion.Edit59Click(Sender: TObject);
begin
Edit59.Text := '';
end;

procedure TEmotion.Edit61Click(Sender: TObject);
begin
Edit61.Text := '';
end;

procedure TEmotion.Memo5Click(Sender: TObject);
begin
memo5.visible:=false;
end;

procedure TEmotion.ValoresIniciales();
begin
edit47.text := PatForm1.edit47.text;
edit48.text := PatForm1.edit48.text;
edit49.text := PatForm1.edit49.text;
edit51.text := PatForm1.edit51.text;
edit52.text := PatForm1.edit52.text;
edit53.text := PatForm1.edit53.text;
edit54.text := PatForm1.edit54.text;
edit55.text := PatForm1.edit55.text;
edit56.text := PatForm1.edit56.text;
edit57.text := PatForm1.edit57.text;
edit58.text := PatForm1.edit58.text;
edit59.text := PatForm1.edit59.text;
edit61.text := PatForm1.edit61.text;
edit129.text := PatForm1.edit129.text;
edit130.text := PatForm1.edit130.text;
edit131.text := PatForm1.edit131.text;
edit132.text := PatForm1.edit132.text;
edit133.text := PatForm1.edit133.text;
edit134.text := PatForm1.edit134.text;
edit147.text := PatForm1.edit147.text;
edit148.text := PatForm1.edit148.text;
edit149.text := PatForm1.edit149.text;
edit150.text := PatForm1.edit150.text;
edit151.text := PatForm1.edit151.text;
edit152.text := PatForm1.edit152.text;
edit153.text := PatForm1.edit153.text;
edit154.text := PatForm1.edit154.text;
edit191.text := PatForm1.edit191.text;
edit192.text := PatForm1.edit192.text;
edit193.text := PatForm1.edit193.text;
edit194.text := PatForm1.edit194.text;
edit195.text := PatForm1.edit195.text;
edit196.text := PatForm1.edit196.text;
edit197.text := PatForm1.edit197.text;
edit198.text := PatForm1.edit198.text;
edit199.text := PatForm1.edit199.text;
edit200.text := PatForm1.edit200.text;
edit201.text := PatForm1.edit201.text;
edit202.text := PatForm1.edit202.text;
edit167.text := PatForm1.edit167.text;
edit168.text := PatForm1.edit168.text;
edit169.text := PatForm1.edit169.text;
edit170.text := PatForm1.edit170.text;
edit171.text := PatForm1.edit171.text;
edit172.text := PatForm1.edit172.text;
edit173.text := PatForm1.edit173.text;
edit174.text := PatForm1.edit174.text;
edit175.text := PatForm1.edit175.text;
edit176.text := PatForm1.edit176.text;
edit177.text := PatForm1.edit177.text;
edit178.text := PatForm1.edit178.text;
edit2.text := '0';
edit40.text := '0';
edit41.text := '0';
edit42.text := '0';
edit43.text := '0';
end;

procedure TEmotion.Image3Click(Sender: TObject);
var
  i :integer;
begin
Showmessage(testform1.label254.Caption+', Solo usa esta opción si tienes la absoluta seguridad de entender lo que estás haciendo.');
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
 if (self.Components[i] is TMenuItem) then
  if (self.Components[i] as TMenuItem).tag = 8 then begin
   (self.Components[i] as TMenuItem).enabled := true;
end;
end;

procedure TEmotion.Button9Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.caption:='Rectificado | ';
riskchart.str:=riskchart.str+20;
timer1.enabled:=true;
memo5.visible:=false;
GProgreso.progress := 0;
Button7.Click;
vtiempo := 180+Random(30);
GProgreso.MaxValue := vtiempo;
If SETiempo.Value>3 Then Begin
vtiempo := SETiempo.value*(60);
GProgreso.MaxValue := vtiempo;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
end;
TRelajacion.Enabled := True;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,5+random(200),1111,5+random(5),10+random(2),2,
 '11100000','11100111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.refresh;
Panel15.Refresh;
Until
   MyChrono.TimeElapsed > vtiempo;
   GProgreso.Progress :=   round(MyChrono.pTEcoule);
   TRelajacion.Enabled := False;
Timer1.Enabled := False;
FMain.Shaping := 85+Random(15);
LRectificado.caption:='Rectificado | '+InttoStr(FMain.Shaping);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
Button9.Enabled := False;
Button87.Enabled := False;
Button8.Enabled := True;
Fmain.recmain:=Fmain.recmain+5;
LRectificado.Refresh;

MyChrono.Stop;
If CBTerapiaExtendida.Checked=True Then TerapiaExtendida();
end;

procedure TEmotion.Edit2Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit40Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit41Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit42Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Edit43Change(Sender: TObject);
begin
Valores();
end;

procedure TEmotion.Panel18Click(Sender: TObject);
begin
SpinEdit7.Value:=1;
 Panel19.Visible:=false;
end;

procedure TEmotion.Panel23Click(Sender: TObject);
begin
panel13.visible:=false;
end;

procedure TEmotion.Panel24Click(Sender: TObject);
begin
panel14.visible:=false;
end;

procedure TEmotion.Panel25Click(Sender: TObject);
begin
panel8.visible:=false;
GProgreso.Progress:=0;
LRectificado.Caption:='Rectificado | ';
end;

procedure TEmotion.Panel26Click(Sender: TObject);
begin
panel7.visible:=false;
panel7.height:= 465;
GProgreso.Progress:=0;
LRectificado.caption:='Rectificado | ';
LRectificado.refresh;
label104.caption:='|||';
label104.refresh;
label105.caption:='Traumas detectados:';
label105.refresh;
label106.caption:='Conflicto emocional con:';
label106.refresh;
label107.caption:='Traumas físicos:';
label107.refresh;
label108.caption:='----';
label108.refresh;
label109.caption:='----';
label109.refresh;
label625.caption:='----';
label625.refresh;
label110.caption:='---';
label110.refresh;
label242.caption:='---';
label242.refresh;
SpinEdit2.value:=1;
SpinEdit2.refresh;

end;

procedure TEmotion.Panel27Click(Sender: TObject);
begin
panel16.visible:=false;
end;

procedure TEmotion.Panel28Click(Sender: TObject);
begin
If Panel17.Visible = True Then Panel17.Visible := False
Else
panel11.visible:=false;
end;

procedure TEmotion.Panel29Click(Sender: TObject);
begin
panel12.visible:=false;
GProgreso.progress:=0;
LRectificado.caption:='Rectificado | ';
LRectificado.refresh;
end;

procedure TEmotion.Panel30Click(Sender: TObject);
begin
panel9.visible:=false;
end;

procedure TEmotion.Button119Click(Sender: TObject);
var
  i :integer;
begin
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).color := clyellow;
end;
 lab33:= 379+random(45);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=claqua;
     lab33:= 379+random(45);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=claqua;
     lab33:= 379+random(45);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=claqua;
     lab33:= 379+random(45);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=claqua;
     lab33:= 424+random(4);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=clred;
       lab33:= 452+random(4);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=clred;
       lab33:= 428+random(24);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=claqua;
      lab33:= 428+random(24);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=claqua;
      lab33:= 428+random(24);
   ComponentName:='label'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
    (Comp as Tlabel).Color:=claqua;
end;

procedure TEmotion.InteligenciaholsticaRompimientodecreencias1Click(
  Sender: TObject);
begin
PIHolistica.Visible := True;
end;

procedure TEmotion.Panel10Click(Sender: TObject);
begin
PIHolistica.Visible := False;
end;

procedure TEmotion.Reaccion_Irregular();
begin
alarm := Random(100);
if alarm < 2 then Begin
GProgreso.Progress := 0;
MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
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
LRectificado.Caption := 'Rectificado |';
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

procedure TEmotion.Items();
begin
if (pn2>2 )and (yes>7) then label239.caption:=label239.caption+' Medicaciones alopáticas.';
if (pn3>10 )and (yes>7) then label239.caption:=label239.caption+' Tabaquismo.';
if (pn8>5 )and (yes>7) then label239.caption:=label239.caption+' Azúcar.';
if (pn12>10 )and (yes>7) then label239.caption:=label239.caption+' Toxicidad.';
if (pn7>9 )and (yes>7) then label239.caption:=label239.caption+' Estrés.';
if (pn4>0 )and (yes>7) then label239.caption:=label239.caption+' Supresión alopática.';
TestForm1.BCausas.Click;
TestForm1.BOrganosGlandulas.Click;
end;

procedure TEmotion.Button17Click(Sender: TObject);
begin
Sonia();
If FMain.Shaping>84 Then Button17.Enabled:=False;
end;

procedure TEmotion.Label469Click(Sender: TObject);
begin
PirmidedeMaslow1.Click;
Button17.Enabled := True;
end;

procedure TEmotion.LearningDisability1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then LearningDisability1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then LearningDisability1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.AntiAging1Click(Sender: TObject);
begin
Reaccion_Irregular();
Sonia();
If FMain.shaping>84 Then AntiAging1.Enabled := False;
If (CBAutomatico.Checked=True) and (FMain.Shaping<85) Then AntiAging1.Click;
If (CBTerapiaExtendida.Checked=True) and (FMain.Shaping>84) Then TerapiaExtendida();
end;

procedure TEmotion.Button48Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button48.Enabled := False;
end;

procedure TEmotion.Button26Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button26.Enabled := False;
end;

procedure TEmotion.Button52Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button52.Enabled := False;
end;

procedure TEmotion.Button118Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button18.Enabled := False;
end;

procedure TEmotion.Button115Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button115.Enabled := False;
end;

procedure TEmotion.Button11Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button11.Enabled := False;
end;

procedure TEmotion.Button67Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button67.Enabled := False;
end;

procedure TEmotion.Button90Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button90.Enabled := False;
end;

procedure TEmotion.Button31Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button31.Enabled := False;
end;

procedure TEmotion.Button51Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button51.Enabled := False;
end;

procedure TEmotion.Button24Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button24.Enabled := False;
end;

procedure TEmotion.Button36Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button36.Enabled := False;
end;

procedure TEmotion.Button72Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button72.Enabled := False;
end;

procedure TEmotion.Button109Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button109.Enabled := False;
end;

procedure TEmotion.Button84Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button84.Enabled := False;
end;

procedure TEmotion.Button132Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button132.Enabled := False;
end;

procedure TEmotion.Button49Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button49.Enabled := False;
end;

procedure TEmotion.Button85Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button85.Enabled := False;
end;

procedure TEmotion.Button117Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button117.Enabled := False;
end;

procedure TEmotion.Button86Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button86.Enabled := False;
end;

procedure TEmotion.Button94Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button94.Enabled := False;
end;

procedure TEmotion.Button47Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button47.Enabled := False;
end;

procedure TEmotion.Button92Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button92.Enabled := False;
end;

procedure TEmotion.Button6Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button61.Enabled := False;
end;

procedure TEmotion.Button82Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button82.Enabled := False;
end;

procedure TEmotion.Button14Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button14.Enabled := False;
end;

procedure TEmotion.Button75Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button75.Enabled := False;
end;

procedure TEmotion.Button107Click(Sender: TObject);
begin
Sonia();
If Rectificado>84 Then Button107.Enabled := False;
end;

procedure TEmotion.CBTerapiaExtendidaClick(Sender: TObject);
begin
If CBTerapiaExtendida.Checked = True Then CBAutomatico.Checked := True
Else
CBAutomatico.Checked := False;
end;

procedure TEmotion.TRelajacionTimer(Sender: TObject);
var
E47,E48,E49,E50,E51,E52,E53, E129, E130,E131,E132,E133,E134,E54,E55,E56,E57,E58,E59,E61,
E191,E192,E193,E194,E195,E196,E197,E198,E199,E200,E201,E202,E167,E168,E169,E170,E171,
E172,E173,E174,E175,E176,E177,E178,E147,E148,E149,E150,E151,E152,E153,E154,
SE3,SE4,SE5,SE10,SE11 : Integer;
begin
E47 := strtoint(edit47.text) ;
E48 := strtoint(edit48.text) ;
E49 := strtoint(edit49.text) ;
E50 := strtoint(edit50.text) ;
E51 := strtoint(edit51.text) ;
E52 := strtoint(edit52.text) ;
E53 := strtoint(edit53.text) ;
E129 := strtoint(edit129.text) ;
E130 := strtoint(edit130.text) ;
E131 := strtoint(edit131.text) ;
E132 := strtoint(edit132.text) ;
E133 := strtoint(edit133.text) ;
E134 := strtoint(edit134.text) ;
E54 := strtoint(edit54.text) ;
E55 := strtoint(edit55.text) ;
E56 := strtoint(edit56.text) ;
E57 := strtoint(edit57.text) ;
E58 := strtoint(edit58.text) ;
E59 := strtoint(edit59.text) ;
E61 := strtoint(edit61.text) ;
E191 := strtoint(edit191.text) ;
E192 := strtoint(edit192.text) ;
E193 := strtoint(edit193.text) ;
E194 := strtoint(edit194.text) ;
E195 := strtoint(edit195.text) ;
E196 := strtoint(edit196.text) ;
E197 := strtoint(edit197.text) ;
E198 := strtoint(edit198.text) ;
E199 := strtoint(edit199.text) ;
E200 := strtoint(edit200.text) ;
E201 := strtoint(edit201.text) ;
E202 := strtoint(edit202.text) ;
E167 := strtoint(edit167.text) ;
E168 := strtoint(edit168.text) ;
E169 := strtoint(edit169.text) ;
E170 := strtoint(edit170.text) ;
E171 := strtoint(edit171.text) ;
E172 := strtoint(edit172.text) ;
E173 := strtoint(edit173.text) ;
E174 := strtoint(edit174.text) ;
E175 := strtoint(edit175.text) ;
E176 := strtoint(edit176.text) ;
E177 := strtoint(edit177.text) ;
E178 := strtoint(edit178.text) ;
E147 := strtoint(edit147.text) ;
E148 := strtoint(edit148.text) ;
E149 := strtoint(edit149.text) ;
E150 := strtoint(edit150.text) ;
E151 := strtoint(edit151.text) ;
E152 := strtoint(edit152.text) ;
E153 := strtoint(edit153.text) ;
E154 := strtoint(edit154.text) ;
SE3 := strtoint(edit2.text) ;
SE4 := strtoint(edit40.text) ;
SE5 := strtoint(edit41.text) ;
SE10 := strtoint(edit42.text) ;
SE11 := strtoint(edit43.text) ;

 If e47 < 1 Then E47 := 0;
 If e48 < 1 Then E48 := 0;
 If e49 < 1 Then E49 := 0;
 If e50 < 1 Then E50 := 0;
 If e51 < 1 Then E51 := 0;
 If e52 < 1 Then E52 := 0;
 If e53 < 1 Then E53 := 0;
 If e129 < 1 Then E129 := 0;
 If e130 < 1 Then E130 := 0;
 If e131 < 1 Then E131 := 0;
 If e132 < 1 Then E132 := 0;
 If e133 < 1 Then E133 := 0;
 If e134 < 1 Then E134 := 0;
 If e54 < 1 Then E54 := 0;
 If e55 < 1 Then E55 := 0;
 If e56 < 1 Then E56 := 0;
 If e57 < 1 Then E57 := 0;
 If e58 < 1 Then E58 := 0;
 If e59 < 1 Then E59 := 0;
 If e61 < 1 Then E61 := 0;
 If e191 < 1 Then E191 := 0;
 If e192 < 1 Then E192 := 0;
 If e193 < 1 Then E193 := 0;
 If e194 < 1 Then E194 := 0;
 If e195 < 1 Then E195 := 0;
 If e196 < 1 Then E196 := 0;
 If e197 < 1 Then E197 := 0;
 If e198 < 1 Then E198 := 0;
 If e199 < 1 Then E199 := 0;
 If e200 < 1 Then E200 := 0;
 If e201 < 1 Then E201 := 0;
 If e202 < 1 Then E202 := 0;
 If e167 < 1 Then E167 := 0;
 If e168 < 1 Then E168 := 0;
 If e169 < 1 Then E169 := 0;
 If e170 < 1 Then E170 := 0;
 If e171 < 1 Then E171 := 0;
 If e172 < 1 Then E172 := 0;
 If e173 < 1 Then E173 := 0;
 If e174 < 1 Then E174 := 0;
 If e175 < 1 Then E175 := 0;
 If e176 < 1 Then E176 := 0;
 If e177 < 1 Then E177 := 0;
 If e178 < 1 Then E178 := 0;
 If e147 < 1 Then E147 := 0;
 If e148 < 1 Then E148 := 0;
 If e149 < 1 Then E149 := 0;
 If e150 < 1 Then E150 := 0;
 If e151 < 1 Then E151 := 0;
 If e152 < 1 Then E152 := 0;
 If e153 < 1 Then E153 := 0;
 If e154 < 1 Then E154 := 0;
 If SE3 < 1 Then SE3 := 0;
 If SE4 < 1 Then SE4 := 0;
 If SE5 < 1 Then SE5 := 0;
 If SE10 < 1 Then SE10 := 0;
 If SE11 < 1 Then SE11 := 0;

Edit47.Text := Inttostr((e47)-1);
Edit48.Text := Inttostr((e48)-1);
Edit49.Text := Inttostr((e49)-1);
Edit50.Text := Inttostr((e50)-1);
Edit51.Text := Inttostr((e51)-1);
Edit52.Text := Inttostr((e52)-1);
Edit53.Text := Inttostr((e53)-1);
Edit129.Text := Inttostr((e129)-1);
Edit130.Text := Inttostr((e130)-1);
Edit131.Text := Inttostr((e131)-1);
Edit132.Text := Inttostr((e132)-1);
Edit133.Text := Inttostr((e133)-1);
Edit134.Text := Inttostr((e134)-1);
Edit54.Text := Inttostr((e54)-1);
Edit55.Text := Inttostr((e55)-1);
Edit56.Text := Inttostr((e56)-1);
Edit57.Text := Inttostr((e57)-1);
Edit58.Text := Inttostr((e58)-1);
Edit59.Text := Inttostr((e59)-1);
Edit61.Text := Inttostr((e61)-1);
Edit191.Text := Inttostr((e191)-1);
Edit192.Text := Inttostr((e192)-1);
Edit193.Text := Inttostr((e193)-1);
Edit194.Text := Inttostr((e194)-1);
Edit195.Text := Inttostr((e195)-1);
Edit196.Text := Inttostr((e196)-1);
Edit197.Text := Inttostr((e197)-1);
Edit198.Text := Inttostr((e198)-1);
Edit199.Text := Inttostr((e199)-1);
Edit200.Text := Inttostr((e200)-1);
Edit201.Text := Inttostr((e201)-1);
Edit202.Text := Inttostr((e202)-1);
Edit147.Text := Inttostr((e147)-1);
Edit148.Text := Inttostr((e148)-1);
Edit149.Text := Inttostr((e149)-1);
Edit150.Text := Inttostr((e150)-1);
Edit151.Text := Inttostr((e151)-1);
Edit152.Text := Inttostr((e152)-1);
Edit153.Text := Inttostr((e153)-1);
Edit154.Text := Inttostr((e154)-1);
Edit167.Text := Inttostr((e167)-1);
Edit168.Text := Inttostr((e168)-1);
Edit169.Text := Inttostr((e169)-1);
Edit170.Text := Inttostr((e170)-1);
Edit171.Text := Inttostr((e171)-1);
Edit172.Text := Inttostr((e172)-1);
Edit173.Text := Inttostr((e173)-1);
Edit174.Text := Inttostr((e174)-1);
Edit175.Text := Inttostr((e175)-1);
Edit176.Text := Inttostr((e176)-1);
Edit177.Text := Inttostr((e177)-1);
Edit178.Text := Inttostr((e178)-1);
Edit2.Text := Inttostr ((SE3)-1);
Edit40.Text := Inttostr ((SE4)-1);
Edit41.Text := Inttostr ((SE5)-1);
Edit42.Text := Inttostr ((SE10)-1);
Edit43.Text := Inttostr ((SE11)-1);
end;

procedure TEmotion.Rx();
Begin
TestForm1.BAfirmaciones.Click;
SCIOworking.Radiobutton12.checked:=true;
SCIOworking.RadioGroup2.enabled:=true;
randomize;
oeg := Random(10);
if oeg<2 Then SCIOworking.RadioGroup2.ItemIndex:=0;
if oeg=2 Then SCIOworking.RadioGroup2.ItemIndex:=1;
if oeg=3 Then SCIOworking.RadioGroup2.ItemIndex:=2;
if oeg=4 Then SCIOworking.RadioGroup2.ItemIndex:=3;
if oeg=5 Then SCIOworking.RadioGroup2.ItemIndex:=4;
if oeg=6 Then SCIOworking.RadioGroup2.ItemIndex:=5;
if oeg=7 Then SCIOworking.RadioGroup2.ItemIndex:=6;
if oeg=8 Then SCIOworking.RadioGroup2.ItemIndex:=7;
if oeg>8 Then SCIOworking.RadioGroup2.ItemIndex:=8;
SCIOworking.SC_Command:='';
SCIOworking.panel1.enabled:=true;
SCIOworking.Panel1.Visible:=True;
scioworking.label27.caption:='000';
SCIOworking.ShowModal;
end;

procedure TEmotion.Hipocondria1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.Conversin1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.Dismrficocorporal1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.Dolor1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.Falsoembarazo1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.Incontinenciaurinariapsicgena1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.Psicogeniamasiva1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.Somatizacin1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.Somatomorfoindiferenciado1Click(Sender: TObject);
begin
Rx();
end;

procedure TEmotion.DBGrid3DblClick(Sender: TObject);
var
ij : integer;
ss,st : string;
vusado : boolean;
begin
  ss:= ((dbgrid3.DataSource).dataset as Tquery).fieldbyname('Name').asstring;
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
showmessage('Despeje un cajetin para cargar un ítem nuevo.');
end;

procedure TEmotion.DBGrid3DrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);
begin
    if testForm1.ConscidaGrid.DataSource = DM.DSFiltroVisita then Begin
     if field.AsString <> '' then begin
      if field.fieldname ='Value' then  begin
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
      else
        (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
     end;
     end else
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

procedure TEmotion.Label683Click(Sender: TObject);
begin
PFiltros.Visible := True;
end;

procedure TEmotion.Panel22Click(Sender: TObject);
begin
  pFiltra_Conscida(QString);
PFiltros.Visible := False;
ActualizaDBGrid3();
PFiltros.Visible := False;
end;

procedure TEmotion.LordenClick(Sender: TObject);
begin
  lorden.enabled := false;
  lvalor.enabled := true;
  lnombre.enabled := true;
DM.QueryFilter.Active:=False;
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 1 ');
  DM.QueryFilter.Active:=True;
  dbgrid3.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
 ActualizaDBGrid3();
end;

procedure TEmotion.LvalorClick(Sender: TObject);
begin
  lorden.enabled := true;
  lvalor.enabled := false;
  lnombre.enabled := true;
DM.QueryFilter.Active:=False;
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  dbgrid3.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
 ActualizaDBGrid3();
end;

procedure TEmotion.LnombreClick(Sender: TObject);
begin
  lorden.enabled := true;
  lvalor.enabled := true;
  lnombre.enabled := false;
DM.QueryFilter.Active:=False;
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 3 ');
  DM.QueryFilter.Active:=True;
  dbgrid3.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
 ActualizaDBGrid3();
end;

procedure TEmotion.ActualizaDBGrid3();
Begin
      dbgrid3.columns[0].fieldname := 'No';
      dbgrid3.columns[0].title.caption := 'Orden';
      dbgrid3.columns[0].width := 35;
      dbgrid3.columns[1].fieldname := 'Value';
      dbgrid3.columns[1].title.caption := 'Valor';
      dbgrid3.columns[1].width := 35;
      dbgrid3.columns[2].fieldname := 'Name';
      dbgrid3.columns[2].title.caption := 'Nombre';
      dbgrid3.columns[2].width := 572;
      dbgrid3.columns[3].width := 0;
     ((dbgrid3.DataSource).dataset as Tquery).last;
end;

procedure TEmotion.Label103Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='Acido Graso';

end;

procedure TEmotion.Label373Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='(a)';
  pFiltra_Conscida(QString);
PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label474Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='}';
  pFiltra_Conscida(QString);
PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label475Click(Sender: TObject);
begin
 DM.QueryFilter.Active:=False;
  QString:='Biological Warfare';
  pFiltra_Conscida(QString);
  PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label476Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='(ALR)';
  pFiltra_Conscida(QString);
  PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.e_buscarChange(Sender: TObject);
begin
vorder := ' 2';
        if DM.QueryFilter.databasename = '' then begin
          DM.QueryFilter.Active:=False;
          DM.QueryFilter.databasename := DM.Conscida.DatabaseName;
        end;
        QString:=Uppercase(Edit35.text);
        DM.QueryFilter.SQL.Clear;
        if  Q_Filtro_sql = '' then begin
           DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
           DM.QueryFilter.SQL.Add(' WHERE UPPER(name) like ''%'+Qstring+'%'' and UPPER(name)like ''%'+Uppercase(Qstringalpha)+'%''');
           vsql :=DM.QueryFilter.sql.text;
           DM.QueryFilter.SQL.Add('ORDER BY  '+vorder);
           DM.QueryFilter.Active:=True;
           DM.QueryFilter.First;
           DM.QueryFilter.Last;
           DBGrid3.DataSource := DM.DSFilter;
              end
              else begin
                       DM.QueryFilter.SQL.clear;
                       DM.QueryFilter.SQL.Add(Q_Filtro_sql );
                       DM.QueryFilter.SQL.Add(' and UPPER(name) like ''%'+Qstring+'%'' and UPPER(name) like ''%'+Uppercase(Qstringalpha)+'%''');
                       vsql :=Q_Filtro.sql.text;
                       DM.QueryFilter.SQL.Add(Q_Filtro_order);
                       DBGrid3.DataSource := DM.DSFilter;
                       DM.QueryFilter.Active := true;
                       DM.QueryFilter.first;
           end;
        DBGrid3.refresh;
       ((DBGrid3.DataSource).dataset as Tquery).last;
ActualizaDBGrid3();
end;

procedure TEmotion.e_buscarEnter(Sender: TObject);
begin
 e_buscar.text := '';
 ActualizaDBGrid3();
end;

procedure TEmotion.e_buscarExit(Sender: TObject);
begin
 e_buscar.text := 'Buscar ítem:';
 ActualizaDBGrid3();
end;

procedure TEmotion.Edit44Change(Sender: TObject);
begin
If Edit44.Text<>'' Then GoToNo.enabled:=true
Else
GoToNo.enabled:=false;
end;

procedure TEmotion.Edit44Enter(Sender: TObject);
begin
edit44.text:='';
end;

procedure TEmotion.Edit44KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in ['0'..'9',#8]) then
begin
Key:=#0;
end;
end;

procedure TEmotion.GoToNoClick(Sender: TObject);
var
  r, N: Integer;
begin
TodosClick(Sender);
     if ((DBGrid3.DataSource).dataset is Tquery)  then begin
        if not ((DBGrid3.DataSource).dataset as Tquery).locate('No',StrToInt2(Edit44.Text),[]) then
         showmessage('El número de ítem que ha insertado no existe en esta base de datos.  Cerciorese de estar en la ''Matriz Principal''.');
     end
     else
     if ((DBGrid3.DataSource).dataset is Ttable)  then begin
        if not ((DBGrid3.DataSource).dataset as Ttable).locate('No',StrToInt2(Edit44.Text),[]) then
         showmessage('El número de ítem que ha insertado no existe en esta base de datos.  Cerciorese de estar en la ''Matriz Principal''.');
     end
end;

 procedure TEmotion.pFiltra_Conscida(pQString :String);
 Begin
 if trim(DM.QFiltroVisita.databasename)='' then
    DM.QFiltroVisita.databasename := dM.conscida.databasename;
      DM.QueryFilter.Active:=False;
      DM.QueryFilter.SQL.Clear;
      DM.QueryFilter.SQL.Add('SELECT a."no" , a."Value" , a."name",a."Oldvalue" ,0 as id , '''' as cutof, '''' as cutofinv'+
                             '  from CONSCIDA a ');
      DM.QueryFilter.SQL.Add('WHERE a."name" like ''%'+pQstring+'%''');
      Q_Filtro_sql :=trim(DM.QueryFilter.sql.text);
      DM.QueryFilter.SQL.Add('ORDER BY 2 '); { Value }


      DM.QueryFilter.Active:=True;
      DM.QueryFilter.first;
      DM.QueryFilter.refresh;
      if DBGrid3.dataSource         <> DM.DSFilter then begin
            DBGrid3.dataSource         := nil;
            DBGrid3.dataSource.free;
            DBGrid3.dataSource         := DM.DSFilter;
            DBGrid3.refresh;
            DM.QueryFilter.Last;
      end
      else
        DM.QueryFilter.Last;
        DBGrid3.setfocus;
        DM.QueryFilter.prior;
        DM.QueryFilter.next;   
        if pfiltra_I = 0 then begin
        pfiltra_I := 1;
        pFiltra_Conscida(pQString)
       end;
 end;

procedure TEmotion.Label477Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='amino acid';
  pFiltra_Conscida(QString);
  PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label478Click(Sender: TObject);
begin
DM.QueryFilter.Active:=False;
  QString:='Ayurvedic';
  pFiltra_Conscida(QString);
  PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label479Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='@';
  pFiltra_Conscida(QString);
  PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label480Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='Buen alimento';
  pFiltra_Conscida(QString);
  PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label481Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='(C)';
  pFiltra_Conscida(QString);
  PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label482Click(Sender: TObject);
begin
 DM.QueryFilter.Active:=False;
  QString:='CROMOSOMA';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label483Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='TOOTH';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label484Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='++';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label485Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='Emotion';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label487Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='ase';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label488Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='(FE)';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label684Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='hgdie';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label489Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='Fenol';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label539Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='BACH';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label540Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='^';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label619Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='\';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label620Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='imponderable';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label681Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='hormon';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label680Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='HUESO';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label679Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='CRANEAL';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label678Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='Infección';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label677Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='dental isode';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label675Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='meridiano de acupuntura';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label674Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='Metal';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label673Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='mineral';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label672Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='MUSCULO';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label671Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='D Nosode';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label670Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='*';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label669Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='(PC)';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label667Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='rtc';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label666Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='SANGRE';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label665Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='sarcode';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label664Click(Sender: TObject);
begin
 DM.QueryFilter.Active:=False;
  QString:='SOLVENT';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label663Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='VENOM';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label662Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='VERTEBRA';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label661Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='#';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Label626Click(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='VITAMIN';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.TodosClick(Sender: TObject);
begin
  QString:='';
  pFiltra_Conscida(QString);
    PFiltros.Visible := False;
ActualizaDBGrid3();
end;

procedure TEmotion.Edit7Change(Sender: TObject);
begin
If Edit7.Text<>'' Then CheckBox62.Checked := True
Else
CheckBox62.Checked := False;
end;

procedure TEmotion.Edit45Change(Sender: TObject);
begin
If Edit45.Text<>'' Then CheckBox63.Checked := True
Else
CheckBox63.Checked := False;
end;

procedure TEmotion.Edit46Change(Sender: TObject);
begin
If Edit46.Text<>'' Then CheckBox64.Checked := True
Else
CheckBox64.Checked := False;
end;

procedure TEmotion.Edit60Change(Sender: TObject);
begin
If Edit60.Text<>'' Then CheckBox65.Checked := True
Else
CheckBox65.Checked := False;
end;

procedure TEmotion.Edit62Change(Sender: TObject);
begin
If Edit62.Text<>'' Then CheckBox66.Checked := True
Else
CheckBox66.Checked := False;
end;

procedure TEmotion.Edit63Change(Sender: TObject);
begin
If Edit63.Text<>'' Then CheckBox67.Checked := True
Else
CheckBox67.Checked := False;
end;

procedure TEmotion.LimpiaCheckBoxes();
begin
CheckBox1.Checked := False;
CheckBox2.Checked := False;
CheckBox3.Checked := False;
CheckBox4.Checked := False;
CheckBox5.Checked := False;
CheckBox22.Checked := False;
CheckBox23.Checked := False;
CheckBox30.Checked := False;
CheckBox31.Checked := False;
CheckBox49.Checked := False;
CheckBox48.Checked := False;
CheckBox47.Checked := False;
CheckBox6.Checked := False;
CheckBox7.Checked := False;
CheckBox8.Checked := False;
CheckBox9.Checked := False;
CheckBox10.Checked := False;
CheckBox29.Checked := False;
CheckBox28.Checked := False;
CheckBox46.Checked := False;
CheckBox45.Checked := False;
CheckBox44.Checked := False;
CheckBox43.Checked := False;
CheckBox42.Checked := False;
CheckBox11.Checked := False;
CheckBox12.Checked := False;
CheckBox13.Checked := False;
CheckBox14.Checked := False;
CheckBox16.Checked := False;
CheckBox27.Checked := False;
CheckBox26.Checked := False;
CheckBox41.Checked := False;
CheckBox40.Checked := False;
CheckBox39.Checked := False;
CheckBox38.Checked := False;
CheckBox37.Checked := False;
CheckBox17.Checked := False;
CheckBox18.Checked := False;
CheckBox19.Checked := False;
CheckBox20.Checked := False;
CheckBox21.Checked := False;
CheckBox25.Checked := False;
CheckBox24.Checked := False;
CheckBox36.Checked := False;
CheckBox35.Checked := False;
CheckBox34.Checked := False;
CheckBox33.Checked := False;
CheckBox32.Checked := False;
CheckBox53.Checked := False;
CheckBox52.Checked := False;
CheckBox51.Checked := False;
CheckBox50.Checked := False;
CheckBox54.Checked := False;
CheckBox55.Checked := False;
CheckBox56.Checked := False;
CheckBox57.Checked := False;
CheckBox58.Checked := False;
CheckBox59.Checked := False;
CheckBox60.Checked := False;
end;

procedure TEmotion.TAutomaticoTimer(Sender: TObject);
begin
LimpiaCheckBoxes();
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
If oeg = 3 Then CheckBox22.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox23.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox30.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox31.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox49.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox48.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox47.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox6.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox7.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox8.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox9.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox10.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox29.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox28.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox46.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox45.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox44.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox43.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox42.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox11.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox12.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox13.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox14.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox16.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox27.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox26.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox41.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox40.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox39.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox38.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox37.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox17.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox18.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox19.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox20.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox21.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox25.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox24.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox36.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox35.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox34.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox33.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox32.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox53.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox52.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox51.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox50.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox54.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox55.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox56.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox57.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox58.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox59.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox60.Checked := True;
end;

procedure TEmotion.Repositorio1Click(Sender: TObject);
begin
FRecompensa.ShowModal;
end;

procedure TEmotion.BCausasClick(Sender: TObject);
begin
randomize;
LBCausas.Itemindex:=Random(LBCausas.Items.Count);
Label360.Caption := LBCausas.Items[LBCausas.ItemIndex];
randomize;
LBCausas.Itemindex:=Random(LBCausas.Items.Count);
Label365.Caption := LBCausas.Items[LBCausas.ItemIndex];
end;

procedure TEmotion.BAVMClick(Sender: TObject);
begin
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
Label366.Caption := LBAVM.Items[LBAVM.ItemIndex];
end;

procedure TEmotion.BENegativasClick(Sender: TObject);
begin
randomize;
LBENegativas.Itemindex:=Random(LBENegativas.Items.Count);
Label359.Caption := LBENegativas.Items[LBENegativas.ItemIndex];
end;

procedure TEmotion.BToxinasClick(Sender: TObject);
begin
randomize;
LBToxinas.Itemindex:=Random(LBToxinas.Items.Count);
Label363.Caption := LBToxinas.Items[LBToxinas.ItemIndex];
end;

procedure TEmotion.BHomeopatiaClick(Sender: TObject);
begin
randomize;
LBHomeopatia.Itemindex:=Random(LBHomeopatia.Items.Count);
Label364.Caption := LBHomeopatia.Items[LBHomeopatia.ItemIndex];
end;

procedure TEmotion.BEPositivasClick(Sender: TObject);
begin
randomize;
LBEPositivas.Itemindex:=Random(LBEPositivas.Items.Count);
Label362.Caption := LBEPositivas.Items[LBEPositivas.ItemIndex];
end;

procedure TEmotion.BOrganosGlandulasClick(Sender: TObject);
begin
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
Emotion.Label240.Caption := ' Conectado a:'+LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
Label361.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
end;

end.

