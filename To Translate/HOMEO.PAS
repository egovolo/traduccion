unit Homeo;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, StdCtrls, ExtCtrls, DB, DBTables,Gauges, jpeg, Animate,
  GIFCtrl, YRChrono, Spin;

type
  Thomeopa = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Label24: TLabel;
    Panel6: TPanel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label30: TLabel;
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
    Label79: TLabel;
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
    Panel7: TPanel;
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
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Panel8: TPanel;
    Button10: TButton;
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
    Label174: TLabel;
    Label175: TLabel;
    Label176: TLabel;
    Label177: TLabel;
    Label178: TLabel;
    Label179: TLabel;
    Label180: TLabel;
    Edit1: TEdit;
    Label181: TLabel;
    Button12: TButton;
    Edit2: TEdit;
    Button13: TButton;
    Label183: TLabel;
    Label184: TLabel;
    Label185: TLabel;
    Label186: TLabel;
    Label187: TLabel;
    Label188: TLabel;
    Label189: TLabel;
    Panel9: TPanel;
    Label191: TLabel;
    Label192: TLabel;
    Label193: TLabel;
    Timer1: TTimer;
    Image1: TImage;
    Label195: TLabel;
    Button17: TButton;
    Label198: TLabel;
    Button18: TButton;
    Button19: TButton;
    Label199: TLabel;
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
    Label231: TLabel;
    Label232: TLabel;
    Label233: TLabel;
    Label234: TLabel;
    Label235: TLabel;
    Label236: TLabel;
    Label237: TLabel;
    Label238: TLabel;
    Panel11: TPanel;
    Label246: TLabel;
    Label250: TLabel;
    Label251: TLabel;
    Button53: TButton;
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
    Label271: TLabel;
    Label272: TLabel;
    Button33: TButton;
    Label274: TLabel;
    Label275: TLabel;
    Label276: TLabel;
    Label277: TLabel;
    Button37: TButton;
    Button40: TButton;
    Label279: TLabel;
    Button41: TButton;
    Edit6: TEdit;
    Button47: TButton;
    Label280: TLabel;
    Label281: TLabel;
    Label282: TLabel;
    Label283: TLabel;
    Label284: TLabel;
    Label285: TLabel;
    Label286: TLabel;
    Button48: TButton;
    Label287: TLabel;
    Label288: TLabel;
    Label289: TLabel;
    Label290: TLabel;
    Label291: TLabel;
    Button56: TButton;
    Label298: TLabel;
    Label299: TLabel;
    Label300: TLabel;
    Label301: TLabel;
    Label302: TLabel;
    Label303: TLabel;
    Label304: TLabel;
    Label305: TLabel;
    Label306: TLabel;
    Label2: TLabel;
    Label307: TLabel;
    Label308: TLabel;
    Label311: TLabel;
    Label316: TLabel;
    Label317: TLabel;
    Label318: TLabel;
    Gauge3: TGauge;
    Label326: TLabel;
    Label327: TLabel;
    Label328: TLabel;
    Label329: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button7: TButton;
    Button8: TButton;
    Label330: TLabel;
    Label331: TLabel;
    Button26: TButton;
    Label278: TLabel;
    Panel14: TPanel;
    LCrono: TLabel;
    Label332: TLabel;
    Time_Crono: TTimer;
    Label293: TLabel;
    MyChrono: TYRChronometre;
    Panel15: TPanel;
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
    Label358: TLabel;
    Label375: TLabel;
    Label197: TLabel;
    Label376: TLabel;
    Label273: TLabel;
    Label321: TLabel;
    Panel13: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel19: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    LRectificado: TLabel;
    IContinuar: TImage;
    Panel108: TPanel;
    Label407: TLabel;
    Label408: TLabel;
    Panel67: TPanel;
    Panel69: TPanel;
    Label378: TLabel;
    Panel71: TPanel;
    Panel73: TPanel;
    Panel75: TPanel;
    Panel87: TPanel;
    Panel88: TPanel;
    Panel104: TPanel;
    Panel18: TPanel;
    Panel27: TPanel;
    Label379: TLabel;
    Panel84: TPanel;
    Label380: TLabel;
    Panel85: TPanel;
    Label381: TLabel;
    Panel86: TPanel;
    Label382: TLabel;
    Panel83: TPanel;
    Label383: TLabel;
    Panel28: TPanel;
    Label384: TLabel;
    Panel80: TPanel;
    Label385: TLabel;
    Panel81: TPanel;
    Label386: TLabel;
    Panel82: TPanel;
    Label387: TLabel;
    Panel29: TPanel;
    Panel30: TPanel;
    Panel31: TPanel;
    Panel47: TPanel;
    Panel49: TPanel;
    Panel51: TPanel;
    Panel32: TPanel;
    Panel33: TPanel;
    Panel34: TPanel;
    Panel35: TPanel;
    Panel36: TPanel;
    Panel37: TPanel;
    Panel38: TPanel;
    Panel39: TPanel;
    Panel48: TPanel;
    Panel50: TPanel;
    Panel53: TPanel;
    Panel54: TPanel;
    Panel55: TPanel;
    Panel56: TPanel;
    Panel205: TPanel;
    Panel206: TPanel;
    Panel207: TPanel;
    Panel208: TPanel;
    Panel209: TPanel;
    Panel210: TPanel;
    Panel211: TPanel;
    Panel212: TPanel;
    Panel213: TPanel;
    Panel214: TPanel;
    Panel215: TPanel;
    Panel216: TPanel;
    Panel217: TPanel;
    Panel218: TPanel;
    Panel219: TPanel;
    Panel220: TPanel;
    Panel221: TPanel;
    Panel222: TPanel;
    Panel223: TPanel;
    Panel224: TPanel;
    Panel225: TPanel;
    Panel40: TPanel;
    Panel45: TPanel;
    Label388: TLabel;
    Panel44: TPanel;
    Label389: TLabel;
    Panel43: TPanel;
    Label390: TLabel;
    Panel42: TPanel;
    Label391: TLabel;
    Panel41: TPanel;
    Label392: TLabel;
    Panel46: TPanel;
    Panel52: TPanel;
    Panel57: TPanel;
    Panel58: TPanel;
    Panel59: TPanel;
    Panel60: TPanel;
    Panel61: TPanel;
    Panel62: TPanel;
    Panel63: TPanel;
    Panel64: TPanel;
    Panel65: TPanel;
    Panel66: TPanel;
    Panel68: TPanel;
    Panel70: TPanel;
    Panel72: TPanel;
    Panel74: TPanel;
    Panel76: TPanel;
    Panel90: TPanel;
    Panel91: TPanel;
    Panel92: TPanel;
    Panel93: TPanel;
    Panel94: TPanel;
    Panel95: TPanel;
    Panel96: TPanel;
    Panel97: TPanel;
    Panel98: TPanel;
    Panel99: TPanel;
    Panel100: TPanel;
    Panel101: TPanel;
    Panel77: TPanel;
    Panel126: TPanel;
    Panel127: TPanel;
    Label393: TLabel;
    Panel128: TPanel;
    Panel129: TPanel;
    Label394: TLabel;
    Panel130: TPanel;
    Panel131: TPanel;
    Label395: TLabel;
    Panel132: TPanel;
    Panel133: TPanel;
    Label396: TLabel;
    Panel134: TPanel;
    Panel135: TPanel;
    Label397: TLabel;
    Panel137: TPanel;
    Panel139: TPanel;
    Label398: TLabel;
    Panel140: TPanel;
    Label399: TLabel;
    Panel141: TPanel;
    Label400: TLabel;
    Panel142: TPanel;
    Label401: TLabel;
    Panel143: TPanel;
    Label402: TLabel;
    Panel144: TPanel;
    Panel145: TPanel;
    Panel146: TPanel;
    Panel147: TPanel;
    Panel148: TPanel;
    Panel149: TPanel;
    Label403: TLabel;
    Panel150: TPanel;
    Panel151: TPanel;
    Panel152: TPanel;
    Panel153: TPanel;
    Panel154: TPanel;
    Panel155: TPanel;
    Panel156: TPanel;
    Panel157: TPanel;
    Panel158: TPanel;
    Panel159: TPanel;
    Panel160: TPanel;
    Panel161: TPanel;
    Panel162: TPanel;
    Panel163: TPanel;
    Panel164: TPanel;
    Panel165: TPanel;
    Panel166: TPanel;
    Panel167: TPanel;
    Panel168: TPanel;
    Panel169: TPanel;
    Panel170: TPanel;
    Panel171: TPanel;
    Panel172: TPanel;
    Panel173: TPanel;
    Panel174: TPanel;
    Panel175: TPanel;
    Panel176: TPanel;
    Panel177: TPanel;
    Panel178: TPanel;
    Panel179: TPanel;
    Panel180: TPanel;
    Panel181: TPanel;
    Panel182: TPanel;
    Panel183: TPanel;
    Panel184: TPanel;
    Panel185: TPanel;
    Panel186: TPanel;
    Panel187: TPanel;
    Panel188: TPanel;
    Panel189: TPanel;
    Panel190: TPanel;
    Panel191: TPanel;
    Panel192: TPanel;
    Panel193: TPanel;
    Panel194: TPanel;
    Panel195: TPanel;
    Panel196: TPanel;
    Panel197: TPanel;
    Panel198: TPanel;
    Panel199: TPanel;
    Panel200: TPanel;
    Panel201: TPanel;
    Panel202: TPanel;
    Panel203: TPanel;
    Panel204: TPanel;
    Panel78: TPanel;
    Panel79: TPanel;
    Panel89: TPanel;
    Panel102: TPanel;
    Panel103: TPanel;
    Panel105: TPanel;
    Panel106: TPanel;
    Label404: TLabel;
    Panel138: TPanel;
    Label405: TLabel;
    Panel107: TPanel;
    Label406: TLabel;
    Panel109: TPanel;
    Panel110: TPanel;
    Panel114: TPanel;
    Label410: TLabel;
    Panel115: TPanel;
    Panel116: TPanel;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    Panel117: TPanel;
    Label411: TLabel;
    Panel118: TPanel;
    Panel119: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Panel122: TPanel;
    Panel12: TPanel;
    Panel111: TPanel;
    Panel112: TPanel;
    Panel113: TPanel;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Panel120: TPanel;
    Panel121: TPanel;
    Label412: TLabel;
    Label413: TLabel;
    Label414: TLabel;
    Panel123: TPanel;
    Panel124: TPanel;
    Label320: TLabel;
    Label292: TLabel;
    Label319: TLabel;
    Button54: TButton;
    Button58: TButton;
    Button57: TButton;
    Button22: TButton;
    Button11: TButton;
    Button2: TButton;
    Button5: TButton;
    Button20: TButton;
    Panel125: TPanel;
    Image11: TImage;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    LItemConectado: TLabel;
    Label942: TLabel;
    CBAutomatico: TCheckBox;
    Label787: TLabel;
    CBTerapiaExtendida: TCheckBox;
    Panel136: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    PEstimular: TPanel;
    Button1: TButton;
    Button9: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Panel226: TPanel;
    PEquilibrar: TPanel;
    Button21: TButton;
    Button23: TButton;
    Button25: TButton;
    Button27: TButton;
    Button28: TButton;
    Panel228: TPanel;
    Panel227: TPanel;
    Shape6: TShape;
    Label241: TLabel;
    Label242: TLabel;
    Label243: TLabel;
    label333: TLabel;
    Label244: TLabel;
    Label245: TLabel;
    Label247: TLabel;
    Label248: TLabel;
    Label249: TLabel;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Label334: TLabel;
    Label336: TLabel;
    Label337: TLabel;
    Label338: TLabel;
    Label339: TLabel;
    Label340: TLabel;
    Label341: TLabel;
    Label342: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    SETiempo: TSpinEdit;
    Label10: TLabel;
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
    LBAfirmaciones: TListBox;
    BAfirmaciones: TButton;
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Panel4DblClick(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Label39Click(Sender: TObject);
    procedure Label38Click(Sender: TObject);
    procedure Label26Click(Sender: TObject);
    procedure Label27Click(Sender: TObject);
    procedure Label28Click(Sender: TObject);
    procedure Label29Click(Sender: TObject);
    procedure Label30Click(Sender: TObject);
    procedure Label31Click(Sender: TObject);
    procedure Label32Click(Sender: TObject);
    procedure Label33Click(Sender: TObject);
    procedure Label40Click(Sender: TObject);
    procedure Label41Click(Sender: TObject);
    procedure Label42Click(Sender: TObject);
    procedure Label44Click(Sender: TObject);
    procedure Label46Click(Sender: TObject);
    procedure Label43Click(Sender: TObject);
    procedure Label45Click(Sender: TObject);
    procedure Label105Click(Sender: TObject);
    procedure Label34Click(Sender: TObject);
    procedure Label35Click(Sender: TObject);
    procedure Label36Click(Sender: TObject);
    procedure Label69Click(Sender: TObject);
    procedure Label72Click(Sender: TObject);
    procedure Label73Click(Sender: TObject);
    procedure Label74Click(Sender: TObject);
    procedure Label75Click(Sender: TObject);
    procedure Label76Click(Sender: TObject);
    procedure Label77Click(Sender: TObject);
    procedure Label78Click(Sender: TObject);
    procedure Label79Click(Sender: TObject);
    procedure Label80Click(Sender: TObject);
    procedure Label81Click(Sender: TObject);
    procedure Label82Click(Sender: TObject);
    procedure Label83Click(Sender: TObject);
    procedure Label84Click(Sender: TObject);
    procedure Label85Click(Sender: TObject);
    procedure Label86Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Panel3DblClick(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Label70Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Label204Click(Sender: TObject);
    procedure Label205Click(Sender: TObject);
    procedure Label206Click(Sender: TObject);
    procedure Label207Click(Sender: TObject);
    procedure Label208Click(Sender: TObject);
    procedure Label209Click(Sender: TObject);
    procedure Label210Click(Sender: TObject);
    procedure Label211Click(Sender: TObject);
    procedure Label212Click(Sender: TObject);
    procedure Label213Click(Sender: TObject);
    procedure Label214Click(Sender: TObject);
    procedure Label215Click(Sender: TObject);
    procedure Label216Click(Sender: TObject);
    procedure Label217Click(Sender: TObject);
    procedure Label233Click(Sender: TObject);
    procedure Label198DblClick(Sender: TObject);
    procedure Label199DblClick(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure Edit4Exit(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Label269Click(Sender: TObject);
    procedure Label267Click(Sender: TObject);
    procedure Label265Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Panel9DblClick(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Label280Click(Sender: TObject);
    procedure Label281Click(Sender: TObject);
    procedure Label282Click(Sender: TObject);
    procedure Label283Click(Sender: TObject);
    procedure Label284Click(Sender: TObject);
    procedure Label285Click(Sender: TObject);
    procedure Label286Click(Sender: TObject);
    procedure Label290Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Edit6DblClick(Sender: TObject);
    procedure Edit1DblClick(Sender: TObject);
    procedure Edit2DblClick(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Label287Click(Sender: TObject);
    procedure Label288Click(Sender: TObject);
    procedure Label276Click(Sender: TObject);
    procedure Label278Click(Sender: TObject);
    procedure Label291Click(Sender: TObject);
    procedure Label253Click(Sender: TObject);
    procedure Label277Click(Sender: TObject);
    procedure Label254Click(Sender: TObject);
    procedure Label255Click(Sender: TObject);
    procedure Label257Click(Sender: TObject);
    procedure Label258Click(Sender: TObject);
    procedure Label259Click(Sender: TObject);
    procedure Label261Click(Sender: TObject);
    procedure Label260Click(Sender: TObject);
    procedure Label271Click(Sender: TObject);
    procedure Label256Click(Sender: TObject);
    procedure Label272Click(Sender: TObject);
    procedure Label262Click(Sender: TObject);
    procedure Label274Click(Sender: TObject);
    procedure Label275Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Edit6Click(Sender: TObject);
    procedure IContinuarDblClick(Sender: TObject);
    procedure Label103Click(Sender: TObject);
    procedure Label238Click(Sender: TObject);
    procedure Label236Click(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Label197Click(Sender: TObject);
    procedure Label376Click(Sender: TObject);
    procedure Label273Click(Sender: TObject);
    procedure Panel13Click(Sender: TObject);
    procedure Panel16Click(Sender: TObject);
    procedure Panel17Click(Sender: TObject);
    procedure Panel19Click(Sender: TObject);
    procedure Panel20Click(Sender: TObject);
    procedure Panel21Click(Sender: TObject);
    procedure Panel22Click(Sender: TObject);
    procedure Panel23Click(Sender: TObject);
    procedure Panel24Click(Sender: TObject);
    procedure Panel25Click(Sender: TObject);
    procedure Panel59Click(Sender: TObject);
    procedure Panel52Click(Sender: TObject);
    procedure Panel46Click(Sender: TObject);
    procedure Panel58Click(Sender: TObject);
    procedure Panel29Click(Sender: TObject);
    procedure Panel47Click(Sender: TObject);
    procedure Panel146Click(Sender: TObject);
    procedure Panel154Click(Sender: TObject);
    procedure Panel132Click(Sender: TObject);
    procedure Panel137Click(Sender: TObject);
    procedure Panel145Click(Sender: TObject);
    procedure Panel147Click(Sender: TObject);
    procedure Panel134Click(Sender: TObject);
    procedure Panel148Click(Sender: TObject);
    procedure Panel128Click(Sender: TObject);
    procedure Panel194Click(Sender: TObject);
    procedure Panel38Click(Sender: TObject);
    procedure Panel119Click(Sender: TObject);
    procedure Panel118Click(Sender: TObject);
    procedure Panel112Click(Sender: TObject);
    procedure Panel113Click(Sender: TObject);
    procedure Panel115Click(Sender: TObject);
    procedure Panel116Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Panel60Click(Sender: TObject);
    procedure Panel65Click(Sender: TObject);
    procedure Panel74Click(Sender: TObject);
    procedure Panel93Click(Sender: TObject);
    procedure Panel98Click(Sender: TObject);
    procedure Panel57Click(Sender: TObject);
    procedure Panel64Click(Sender: TObject);
    procedure Panel72Click(Sender: TObject);
    procedure Panel92Click(Sender: TObject);
    procedure Panel97Click(Sender: TObject);
    procedure Panel63Click(Sender: TObject);
    procedure Panel61Click(Sender: TObject);
    procedure Panel66Click(Sender: TObject);
    procedure Panel76Click(Sender: TObject);
    procedure Panel94Click(Sender: TObject);
    procedure Panel99Click(Sender: TObject);
    procedure Panel70Click(Sender: TObject);
    procedure Panel91Click(Sender: TObject);
    procedure Panel96Click(Sender: TObject);
    procedure Panel101Click(Sender: TObject);
    procedure Panel62Click(Sender: TObject);
    procedure Panel68Click(Sender: TObject);
    procedure Panel90Click(Sender: TObject);
    procedure Panel95Click(Sender: TObject);
    procedure Panel100Click(Sender: TObject);
    procedure Panel32Click(Sender: TObject);
    procedure Panel39Click(Sender: TObject);
    procedure Panel205Click(Sender: TObject);
    procedure Panel212Click(Sender: TObject);
    procedure Panel219Click(Sender: TObject);
    procedure Panel31Click(Sender: TObject);
    procedure Panel34Click(Sender: TObject);
    procedure Panel50Click(Sender: TObject);
    procedure Panel207Click(Sender: TObject);
    procedure Panel214Click(Sender: TObject);
    procedure Panel221Click(Sender: TObject);
    procedure Panel30Click(Sender: TObject);
    procedure Panel33Click(Sender: TObject);
    procedure Panel48Click(Sender: TObject);
    procedure Panel206Click(Sender: TObject);
    procedure Panel213Click(Sender: TObject);
    procedure Panel220Click(Sender: TObject);
    procedure Panel35Click(Sender: TObject);
    procedure Panel53Click(Sender: TObject);
    procedure Panel208Click(Sender: TObject);
    procedure Panel215Click(Sender: TObject);
    procedure Panel222Click(Sender: TObject);
    procedure Panel49Click(Sender: TObject);
    procedure Panel36Click(Sender: TObject);
    procedure Panel54Click(Sender: TObject);
    procedure Panel209Click(Sender: TObject);
    procedure Panel216Click(Sender: TObject);
    procedure Panel223Click(Sender: TObject);
    procedure Panel51Click(Sender: TObject);
    procedure Panel37Click(Sender: TObject);
    procedure Panel55Click(Sender: TObject);
    procedure Panel210Click(Sender: TObject);
    procedure Panel217Click(Sender: TObject);
    procedure Panel224Click(Sender: TObject);
    procedure Panel56Click(Sender: TObject);
    procedure Panel211Click(Sender: TObject);
    procedure Panel218Click(Sender: TObject);
    procedure Panel225Click(Sender: TObject);
    procedure Panel130Click(Sender: TObject);
    procedure Panel144Click(Sender: TObject);
    procedure Panel152Click(Sender: TObject);
    procedure Panel163Click(Sender: TObject);
    procedure Panel174Click(Sender: TObject);
    procedure Panel185Click(Sender: TObject);
    procedure Panel196Click(Sender: TObject);
    procedure Panel162Click(Sender: TObject);
    procedure Panel151Click(Sender: TObject);
    procedure Panel173Click(Sender: TObject);
    procedure Panel184Click(Sender: TObject);
    procedure Panel195Click(Sender: TObject);
    procedure Panel187Click(Sender: TObject);
    procedure Panel165Click(Sender: TObject);
    procedure Panel176Click(Sender: TObject);
    procedure Panel198Click(Sender: TObject);
    procedure Panel158Click(Sender: TObject);
    procedure Panel169Click(Sender: TObject);
    procedure Panel180Click(Sender: TObject);
    procedure Panel191Click(Sender: TObject);
    procedure Panel202Click(Sender: TObject);
    procedure Panel156Click(Sender: TObject);
    procedure Panel167Click(Sender: TObject);
    procedure Panel178Click(Sender: TObject);
    procedure Panel189Click(Sender: TObject);
    procedure Panel200Click(Sender: TObject);
    procedure Panel155Click(Sender: TObject);
    procedure Panel166Click(Sender: TObject);
    procedure Panel177Click(Sender: TObject);
    procedure Panel188Click(Sender: TObject);
    procedure Panel199Click(Sender: TObject);
    procedure Panel157Click(Sender: TObject);
    procedure Panel168Click(Sender: TObject);
    procedure Panel179Click(Sender: TObject);
    procedure Panel190Click(Sender: TObject);
    procedure Panel201Click(Sender: TObject);
    procedure Panel159Click(Sender: TObject);
    procedure Panel170Click(Sender: TObject);
    procedure Panel181Click(Sender: TObject);
    procedure Panel192Click(Sender: TObject);
    procedure Panel203Click(Sender: TObject);
    procedure Panel153Click(Sender: TObject);
    procedure Panel164Click(Sender: TObject);
    procedure Panel175Click(Sender: TObject);
    procedure Panel186Click(Sender: TObject);
    procedure Panel197Click(Sender: TObject);
    procedure Panel78Click(Sender: TObject);
    procedure Panel160Click(Sender: TObject);
    procedure Panel79Click(Sender: TObject);
    procedure Panel171Click(Sender: TObject);
    procedure Panel89Click(Sender: TObject);
    procedure Panel182Click(Sender: TObject);
    procedure Panel102Click(Sender: TObject);
    procedure Panel193Click(Sender: TObject);
    procedure Panel103Click(Sender: TObject);
    procedure Panel204Click(Sender: TObject);
    procedure Panel105Click(Sender: TObject);
    procedure Panel150Click(Sender: TObject);
    procedure Panel161Click(Sender: TObject);
    procedure Panel172Click(Sender: TObject);
    procedure Panel183Click(Sender: TObject);
    procedure Panel71Click(Sender: TObject);
    procedure Panel73Click(Sender: TObject);
    procedure Panel75Click(Sender: TObject);
    procedure Panel87Click(Sender: TObject);
    procedure Panel88Click(Sender: TObject);
    procedure Panel104Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure CBTerapiaExtendidaClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Panel226Click(Sender: TObject);
    procedure Panel228Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure IContinuarClick(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure BCausasClick(Sender: TObject);
    procedure BOrganosGlandulasClick(Sender: TObject);
    procedure BAVMClick(Sender: TObject);
    procedure BToxinasClick(Sender: TObject);
    procedure BENegativasClick(Sender: TObject);

  private
    { Private declarations }
      pxenobiotic : Boolean;

  public

        homeopa22,homeopa11 : string;
        dis,dis1 :integer;
    { Public declarations }

     ExpandButton : Boolean;  { From test expand button}
     function CalculaResta():longint;
     procedure valida254();
     procedure miasmas_nosodes();
     procedure Factores();
     procedure Etiquetas();
     procedure Tina();
     procedure RadioButtons();
     procedure Epidermico();
     procedure Orodermico();
     procedure Neurodermico();
     procedure Ojo();
     procedure SimpaticoDermico();
     procedure Mucodermico();
     procedure Organodermico();
     procedure TejidoConectivo();
     procedure Osteodermico();
     procedure Hemodermico();
     procedure Linfodermico();
     procedure Cavodermico();
     procedure Nefrodermico();
     procedure Serodermico();
     procedure Germinodermico();
     procedure Musculodermico();
     procedure Psyque();
     procedure Endocrino();
     procedure Respiratorio();
     procedure ExocrinoDigestivo();
     procedure Vascular();
     procedure Corazon();
     procedure TerapiaExtendida();
     procedure LLabel330();
     procedure LLabel293();
     procedure LLabel321();
     procedure LLabel308();
     procedure Procedimiento1();
     procedure EnlaceTestForm1();
     procedure EnlaceEdit6();
     procedure Reaccion_Irregular();
     end;

var
  vfoto :integer;
  homeopa: Thomeopa;
  {PatForm1: TPatForm1; }
   rap45,oeg:integer;
   X,Y,XHossz,YHossz :integer;
   time555,time777,time888, time999,sp33,alarm  :integer;
  n,q,q1,t,w,emo,emot,number,love,frus,ba1,ba2,ba3,ba4,ba5,ba6,ba7,ba8,ba9,ba10,ba11,u: longint ;
  Value,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20,x21,x22,x23,soc11: integer;
  Func, Index, pname,doctor : string;
  cb1,cb2,cb3,cb4,cb5,cb6,cb7,cb8,cb9,cb10,cb11,cb12,cb13,cb14,cb15,cb16,cb17,cb18,
  cb19,cb20,cb21,cb22,cb23,cb24,cb25,cb26,cb27,cb28,cb29,cb30,cb31,cb32,cb33,cb34,cb35,cb36,cb37,
  cb38,cb39,cb40,cb41,cb42,cb43,cb44,cb45,cb46,cb47,cb48,cb49,cb50,cb51,cb52,cb53,cb54,cb55,cb56,cb57,
  cb58,numer,astr,old,i,ps,ps1,cut1,gy1,sh1,tissue3 : integer;
  pn1, pn2, pn3, pn4, pn5, pn6, pn7, pn8, pn9, pn10, pn11 ,pn12, pn13, pn14 ,pn15,pn16, pn17,pn18,pn19,pn20,pn21,alg  : integer;
  addd1,addd2,addd3,addd4,addd5,addd6,addd7,addd8,addd9,addd10,addd11,addd12,addd13,addd14,addd15: integer;
  soc,phase,tissue,phase1,tissue1,cut,res,rea,gama,add1,add2,add3,add4,add5,add6,add7,add8,add9,add10,add11,add12,add13,add14,add15: integer;
   AscFreq : LongInt;
       volt,amp,resis,oxid,hydr,patfor,proton,proton1,electron,sp35 : integer;
     soc2,volt2,amp2,resis2,oxid2,hydr2,proton2 : integer;
implementation

uses spine,patname,freq2,repordat ,nut,therapy,testdata, DataMod,UnitVol,Wawp,
  Password, patform, speachunit, Cnscios, Calibrat, Risks, uscioworking,
  Testdata_Alterna, Urecompensa, USarcodes, Rectificacion, tools, ondas;
{$R *.DFM}

Function MyFileCreate(S : String) : Integer;
Var F : TextFile;
    i : Integer;
    R,V : Integer;
Begin
  AssignFile(F,S);
  Rewrite(F);
  Randomize;
  R:=Random(100)+5;
  For i:= 0 to R do
    Begin
     V:=Random(200)+10;
     Write(F,V);
    end;
  CloseFile(F);
  MyFileCreate := 0;
end;

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

procedure Thomeopa.Button2Click(Sender: TObject);
begin
LLabel321();
panel6.visible:=true;
panel1.visible:=true;
panel2.visible:=true;
pxenobiotic := true;
 DM.Conscida.open;
 DM.Conscida.IndexName:='';
 DM.Conscida.First;

 DM.Conscida.FindKey([603]);
 t:=DM.Conscidavalue.asinteger ;
 Label47.Caption:=IntToStr(t);
  DM.Conscida.FindKey([905]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label47.Caption:=IntToStr(u);

 DM.Conscida.FindKey([605]);
 t:=DM.Conscidavalue.asinteger ;
 Label48.Caption:=IntToStr(t);
  DM.Conscida.FindKey([902]);
 u:=DM.Conscidavalue.asinteger ;

 if u>t then Label48.Caption:=IntToStr(u);
  DM.Conscida.FindKey([601]);
 t:=DM.Conscidavalue.asinteger ;
 Label49.Caption:=IntToStr(t+random(10));
  DM.Conscida.FindKey([907]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label49.Caption:=IntToStr(u);
  DM.Conscida.FindKey([610]);
 t:=DM.Conscidavalue.asinteger ;
 Label50.Caption:=IntToStr(t);
  DM.Conscida.FindKey([906]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label50.Caption:=IntToStr(u);
 DM.Conscida.FindKey([609]);
 t:=DM.Conscidavalue.asinteger ;
 Label51.Caption:=IntToStr(t);
  DM.Conscida.FindKey([909]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label51.Caption:=IntToStr(u);
  DM.Conscida.FindKey([612]);
 t:=DM.Conscidavalue.asinteger ;
 Label52.Caption:=IntToStr(t);
  DM.Conscida.FindKey([910]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label52.Caption:=IntToStr(u);
  DM.Conscida.FindKey([601]);
 t:=DM.Conscidavalue.asinteger ;
 Label53.Caption:=IntToStr(t+random(15));
  DM.Conscida.FindKey([911]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label53.Caption:=IntToStr(u);
  DM.Conscida.FindKey([614]);
 t:=DM.Conscidavalue.asinteger ;
 Label54.Caption:=IntToStr(t);
  DM.Conscida.FindKey([912]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label54.Caption:=IntToStr(u);
 DM.Conscida.FindKey([602]);
 t:=DM.Conscidavalue.asinteger ;
 Label55.Caption:=IntToStr(t);
  DM.Conscida.FindKey([913]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label55.Caption:=IntToStr(u);
 DM.Conscida.FindKey([608]);
 t:=DM.Conscidavalue.asinteger ;
 Label56.Caption:=IntToStr(t);
  DM.Conscida.FindKey([914]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label56.Caption:=IntToStr(u);
 DM.Conscida.FindKey([607]);
 t:=DM.Conscidavalue.asinteger ;
 Label57.Caption:=IntToStr(t);
  DM.Conscida.FindKey([904]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label57.Caption:=IntToStr(u);
 DM.Conscida.FindKey([604]);
 t:=DM.Conscidavalue.asinteger ;
 Label58.Caption:=IntToStr(t+12);
  DM.Conscida.FindKey([901]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label58.Caption:=IntToStr(u+12);
 DM.Conscida.FindKey([606]);
 t:=DM.Conscidavalue.asinteger ;
 Label59.Caption:=IntToStr(t);
  DM.Conscida.FindKey([903]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label59.Caption:=IntToStr(u);
 DM.Conscida.FindKey([611]);
 t:=DM.Conscidavalue.asinteger ;
 Label60.Caption:=IntToStr(t);
  DM.Conscida.FindKey([908]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label60.Caption:=IntToStr(u);
  DM.Conscida.FindKey([604]);
 t:=DM.Conscidavalue.asinteger ;
 Label61.Caption:=IntToStr(t);
  DM.Conscida.FindKey([901]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label61.Caption:=IntToStr(u);
 DM.Conscida.FindKey([3015]);
 t:=DM.Conscidavalue.asinteger ;
 Label62.Caption:=IntToStr(t);
  DM.Conscida.FindKey([2976]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label62.Caption:=IntToStr(u);
  DM.Conscida.FindKey([2064]);
 t:=DM.Conscidavalue.asinteger ;
 Label63.Caption:=IntToStr(t);
  DM.Conscida.FindKey([2065]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label63.Caption:=IntToStr(u);
 DM.Conscida.FindKey([2148]);
 t:=DM.Conscidavalue.asinteger ;
 Label64.Caption:=IntToStr(t);
  DM.Conscida.FindKey([1920]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label64.Caption:=IntToStr(u);
 DM.Conscida.FindKey([618]);
 t:=DM.Conscidavalue.asinteger ;
 Label65.Caption:=IntToStr(t);
  DM.Conscida.FindKey([916]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label65.Caption:=IntToStr(u);
 DM.Conscida.FindKey([617]);
 t:=DM.Conscidavalue.asinteger ;
 Label66.Caption:=IntToStr(t);
  DM.Conscida.FindKey([915]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label66.Caption:=IntToStr(u);
 DM.Conscida.FindKey([613]);
 t:=DM.Conscidavalue.asinteger ;
 Label67.Caption:=IntToStr(t);
  DM.Conscida.FindKey([970]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label67.Caption:=IntToStr(u);
  DM.Conscida.FindKey([2338]);
 t:=DM.Conscidavalue.asinteger ;
 Label68.Caption:=IntToStr(t);
  DM.Conscida.FindKey([2346]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label68.Caption:=IntToStr(u);
 DM.Conscida.FindKey([966]);
 t:=DM.Conscidavalue.asinteger ;
 Label106.Caption:=IntToStr(t);
  DM.Conscida.FindKey([660]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label106.Caption:=IntToStr(u);
 // Miasmas
  DM.Conscida.FindKey([1738]);
 ba1:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1739]);
 ba2:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1740]);
 ba3:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1741]);
 ba4:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1742]);
 ba5:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1743]);
 ba6:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1744]);
 ba7:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1745]);
 ba8:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1746]);
 ba9:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1747]);
 ba10:=DM.Conscidavalue.asinteger ;
   DM.Conscida.Open;
      Index:='ByValue';
      DM.Conscida.IndexName:=index;
         DM.Conscida.first;
        DM.Conscida.last;

        pxenobiotic := false;
{  DM.Conscida.Open;
      Index:='ByValue';
panel1.visible:=true;  }
label104.caption:=inttostr(random(120));


 if ba1<ba2 then label235.caption :='20';
 if ba1>ba2 then ba2:=ba1;
 if ba2<ba3 then label235.caption :='30';
 if ba2>ba3 then ba3:=ba2;
 if ba3<ba4 then label235.caption :='40';
 if ba3>ba4 then ba4:=ba3;
 if ba4<ba5 then label235.caption :='50';
 if ba4>ba5 then ba5:=ba4;
 if ba5<ba6 then label235.caption :='60';
 if ba5>ba6 then ba6:=ba5;
 if ba6<ba7 then label235.caption :='70';
 if ba6>ba7 then ba7:=ba6;
 if ba7<ba8 then label235.caption :='80';
 if ba7>ba8 then ba8:=ba7;
  if ba8<ba9 then label235.caption :='90';
 if ba8>ba9 then ba9:=ba8;
   if ba9<ba10 then label235.caption :='100';
 if ba9>ba10 then ba10:=ba9;
{        DM.Conscida.first;
        DM.Conscida.last;
}
end;

procedure Thomeopa.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
If RHDD then
    Begin    panel9.visible:=false;
    end;
randomize;
 number:=1;
 emo:=0;
dis:=0;
////soc := strtoint(PatForm1.Panel128.Caption);
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
cb16:=patform1.cb16;
cb17:=patform1.cb17;
cb18:=patform1.cb18;
cb19:=patform1.cb19;
cb20:=patform1.cb20;
cb21:=patform1.cb21;
cb22:=patform1.cb22;
cb23:=patform1.cb23;
cb24:=patform1.cb24;
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

               add14:=(10*cb10 )+random(90)+pn7  ;
 add1:=(10*cb5 )+ random(90)+pn2+pn3 ;
 add2:=(10*cb5 )+random(90)+pn11  ;
 add3:=(10*cb9 )+ random(90)+pn6+pn2 ;
 add4:=(10*cb3 )+ random(90)+(pn1*7) ;
 add5:=(10*cb7 )+ random(90)+pn20 ;
 add6:=(10*cb6 )+(10*cb2 )+ random(90)+pn18 ;
 add7:=random(90)+pn21+pn12 +(pn4*6) ;
 add8:=(10*cb2 )+ random(90)+pn12 ;
  add9:=(10*cb2 )+(10*cb13 )+random(90)  ;
 add10:=(10*cb4 )+random(90)+pn8+pn10+(pn4*6)  ;
 add11:=random(90)+pn8  ;
 add12:=(10*cb1 )+random(90)+pn16+pn8+(pn4*6)  ;
 add13:=(10*cb8 )+(10*cb9 )+(10*cb13 )+random(90)+pn19+pn16+pn10  ;
  add15:=random(90)+pn8 +(pn10*6) ;

                label219.caption:=inttostr(add14);
    label220.caption:=inttostr(add1);
    label221.caption:=inttostr(add2);
    label222.caption:=inttostr(add3);
    label223.caption:=inttostr(add4);
    label224.caption:=inttostr(add5);
    label225.caption:=inttostr(add6);
    label226.caption:=inttostr(add7);
    label227.caption:=inttostr(add8);
    label228.caption:=inttostr(add9);
    label229.caption:=inttostr(add10);
    label230.caption:=inttostr(add11);
    label231.caption:=inttostr(add12);
    label232.caption:=inttostr(add13);
    label234.caption:=inttostr(add15);

               addd14:=(10*cb10 )+random(90)+pn7+55  ;
 addd1:=(10*cb5 )+ random(90)+pn2+pn3+35  ;
 addd2:=(10*cb5 )+random(90)+pn11 +35  ;
 addd3:=(10*cb9 )+ random(90)+pn6+pn2 +35 ;
 addd4:=(10*cb3 )+ random(90)+(pn1*7)+35  ;
 addd5:=(10*cb7 )+ random(90)+pn20+55  ;
 addd6:=(10*cb6 )+(10*cb2 )+ random(90)+pn18+45  ;
 addd7:=random(90)+pn21+pn12 +(pn4*6)+35  ;
 addd8:=(10*cb2 )+ random(90)+pn12 +35 ;
  addd9:=(10*cb2 )+(10*cb13 )+random(90)+35   ;
 addd10:=(10*cb4 )+random(90)+pn8+pn10+(pn4*6)+55   ;
 addd11:=random(90)+pn8+57   ;
 addd12:=(10*cb1 )+random(90)+pn16+pn8+(pn4*6)+35   ;
 addd13:=(10*cb8 )+(10*cb9 )+(10*cb13 )+random(90)+pn19+pn16+pn10 +55  ;
  addd15:=random(90)+pn8 +(pn10*6)+35  ;

                label219.caption:=inttostr(addd14);
    label220.caption:=inttostr(addd1);
    label221.caption:=inttostr(addd2);
    label222.caption:=inttostr(addd3);
    label223.caption:=inttostr(addd4);
    label224.caption:=inttostr(addd5);
    label225.caption:=inttostr(addd6);
    label226.caption:=inttostr(addd7);
    label227.caption:=inttostr(addd8);
    label228.caption:=inttostr(addd9);
    label229.caption:=inttostr(addd10);
    label230.caption:=inttostr(addd11);
    label231.caption:=inttostr(addd12);
    label232.caption:=inttostr(addd13);
    label234.caption:=inttostr(addd15);
               end;

procedure Thomeopa.Panel118Click(Sender: TObject);
begin
n:=1;
Label357.Caption := 'Episodios de sudores.';
Label359.Caption := 'Dificultad para concentrarse.';
Label360.Caption := 'Lágrimas, otorrea.';
Label361.Caption := 'Dolores en articulaciones.';
Label362.Caption := 'Tos, expectoraciones.';
Label363.Caption := 'Quejas con funcionalidad del corazón.';
Label364.Caption := 'Dolores agudos en el corazón.';
Label365.Caption := 'Poliuria.';
Label366.Caption := 'Reticulocitosis.';
Label367.Caption := 'Linfoedemas.';
Label368.Caption := 'Cambio en los electrolitos.';
Label369.Caption := 'Síndrome de globus pallidus.';
Label370.Caption := 'Suceptibilidad a las infecciones.';
Label371.Caption := 'Disturbios en las funciones psicológicas.';
Label358.Caption := '';
Panel15.Visible := True;
Panel15.Refresh;
end;

procedure Thomeopa.Panel119Click(Sender: TObject);
begin
n:=2;
Label357.Caption := 'Acné.';
Label359.Caption := 'Meningitis.';
Label360.Caption := 'Conjuntivitis, otitis media.';
Label361.Caption := 'Epicondilitis.';
Label362.Caption := 'Bronquitis aguda.';
Label363.Caption := 'Endocarditis, pericarditis, miocarditis.';
Label364.Caption := 'Gastroenteritis, gastritis.';
Label365.Caption := 'Infección en el tracto urinario.';
Label366.Caption := 'Leucocitis, supuraciones.';
Label367.Caption := 'Linfagitis, tonsilitis, linfadenitis.';
Label368.Caption := 'Disturbios en el metabolismo de los lípidos.';
Label369.Caption := 'Tiroiditis.';
Label370.Caption := 'Sistema inmune débil, infecciones agudas.';
Label371.Caption := 'Síndrome de depresión reactiva,';
Label358.Caption := 'síndrome hiperquinético.';
Panel15.Visible := True;
Panel15.Refresh;
end;

procedure Thomeopa.Panel112Click(Sender: TObject);
begin
n:=3;
Label357.Caption := 'Naevi.';
Label359.Caption := 'Cerebroesclerosis.';
Label360.Caption := 'Chalazión, colesteatoma.';
Label361.Caption := 'Exostosis.';
Label362.Caption := 'Silicosis, pulmón de fumador.';
Label363.Caption := 'Afección coronaria.';
Label364.Caption := 'Gastritis hiperplástica.';
Label365.Caption := 'Cálculos en vejiga y/o riñón.';
Label366.Caption := 'Policitaemia, trombocitosis.';
Label367.Caption := 'Inflamación de los nódulos.';
Label368.Caption := 'Gota, obesidad.';
Label369.Caption := 'Bocio, adenomas.';
Label370.Caption := 'Reacciones débiles.';
Label371.Caption := 'Manifestaciones psicosomáticas, fobias, neurosis,';
Label358.Caption := 'depresión neurótica.';
Panel15.Visible := True;
Panel15.Refresh;
end;

procedure Thomeopa.Panel113Click(Sender: TObject);
begin
n:=4;
Label357.Caption := 'Alergias.';
Label359.Caption := 'Migrañas.';
Label360.Caption := 'Iridociclitis, tinitus.';
Label361.Caption := 'Artritis reumatoide crónica.';
Label362.Caption := 'Bronquitis crónica obstructiva.';
Label363.Caption := 'Fallos del corazón.';
Label364.Caption := 'Gastritis crónica, mala absorpción.';
Label365.Caption := 'Infección crónica del tracto urinario.';
Label366.Caption := 'Disturbios en la acumulación.';
Label367.Caption := 'Insuficiencia del sistema linfático.';
Label368.Caption := 'Síndrome metabólico.';
Label369.Caption := 'Hipertiroidismo, intolerancia a la glucosa.';
Label370.Caption := 'Afección auto-inmune, inmuno def., infec. crónicas.';
Label371.Caption := 'Depresión endógena, psicosis, ansiedad, neurosis,';
Label358.Caption := 'psicosíndrome orgánico.';
Panel15.Visible := True;
Panel15.Refresh;
end;

procedure Thomeopa.Panel115Click(Sender: TObject);
begin
n:=5;
Label357.Caption := 'Scierodema.';
Label359.Caption := 'Afección de Alzheimer.';
Label360.Caption := 'Degeneración macular, anosmia.';
Label361.Caption := 'Espondilosis.';
Label362.Caption := 'Bronquiectasia, enfisema.';
Label363.Caption := 'Infarto del miocardio.';
Label364.Caption := 'Gastritis atrófica, cirrosis del hígado.';
Label365.Caption := 'Atrofia renal.';
Label366.Caption := 'Anemia, trombocitopenia.';
Label367.Caption := 'Fibrosis.';
Label368.Caption := 'Diabetes mellitus.';
Label369.Caption := 'Síntomas menopausales.';
Label370.Caption := 'SIDA.';
Label371.Caption := 'Estados esquizofrénicos, deficiencia mental.';
Label358.Caption := '';
Panel15.Visible := True;
Panel15.Refresh;
end;

procedure Thomeopa.Panel116Click(Sender: TObject);
begin
n:=6;
Label357.Caption := 'Melanoma.';
Label359.Caption := 'Gliosarcoma.';
Label360.Caption := 'Amaurosis, tumores malignos.';
Label361.Caption := 'Sarcomas, tumores, condromas.';
Label362.Caption := 'Carcinoma bronquial.';
Label363.Caption := 'Endotelioma.';
Label364.Caption := 'Cáncer de estómago y/o colon.';
Label365.Caption := 'Cáncer.';
Label366.Caption := 'Leucemia.';
Label367.Caption := 'Linfóma, linfóma Hodgkin / No-Hodgkin.';
Label368.Caption := 'Reacciones lentas.';
Label369.Caption := 'Cáncer de tiroides.';
Label370.Caption := 'Reacciones lentas.';
Label371.Caption := 'Manías, catatonia.';
Label358.Caption := '';
Panel15.Visible := True;
Panel15.Refresh;
end;

procedure Thomeopa.Panel59Click(Sender: TObject);
begin
RadioButtons();
Epidermico();
Edit1.Text:=Panel59.Hint;
Edit6.Text:=Panel59.Hint;
end;

procedure Thomeopa.Panel46Click(Sender: TObject);
begin
RadioButtons();
Orodermico();
Edit1.Text:=Panel46.Hint;
Edit6.Text:=Panel46.Hint;
end;

procedure Thomeopa.Panel52Click(Sender: TObject);
begin
RadioButtons();
Neurodermico();
Edit1.Text:=Panel52.Hint;
Edit6.Text:=Panel52.Hint;
end;

procedure Thomeopa.Panel58Click(Sender: TObject);
begin
RadioButtons();
SimpaticoDermico();
Edit1.Text:=Panel58.Hint;
Edit6.Text:=Panel58.Hint;
end;

procedure Thomeopa.Panel29Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel29.Hint;
Edit6.Text:=Panel29.Hint;
end;

procedure Thomeopa.Panel47Click(Sender: TObject);
begin
RadioButtons();
Organodermico();
Edit1.Text:=Panel47.Hint;
Edit6.Text:=Panel47.Hint;
end;

procedure Thomeopa.Panel146Click(Sender: TObject);
begin
RadioButtons();
TejidoConectivo();
Edit1.Text:=Panel146.Hint;
Edit6.Text:=Panel146.Hint;
end;

procedure Thomeopa.Panel154Click(Sender: TObject);
begin
RadioButtons();
Osteodermico();
 Edit1.Text:=Panel154.Hint;
 Edit6.Text:=Panel154.Hint;
 end;

procedure Thomeopa.Panel132Click(Sender: TObject);
begin
RadioButtons();
Hemodermico();
 Edit1.Text:=Panel132.Hint;
 Edit6.Text:=Panel132.Hint;
end;

procedure Thomeopa.Panel137Click(Sender: TObject);
begin
RadioButtons();
Linfodermico();
Edit1.Text:=Panel137.Hint;
Edit6.Text:=Panel137.Hint;
end;

procedure Thomeopa.Panel145Click(Sender: TObject);
begin
RadioButtons();
Cavodermico();
 Edit1.Text:=Panel145.Hint;
 Edit6.Text:=Panel145.Hint;
end;

procedure Thomeopa.Panel147Click(Sender: TObject);
begin
RadioButtons();
Nefrodermico();
Edit1.Text:=Panel147.Hint;
Edit6.Text:=Panel147.Hint;
end;

procedure Thomeopa.Panel134Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Serodermico();
Edit1.Text:=Panel134.Hint;
Edit6.Text:=Panel134.Hint;
end;

procedure Thomeopa.Panel148Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Germinodermico();
Edit1.Text:=Panel148.Hint;
Edit6.Text:=Panel148.Hint;
end;

procedure Thomeopa.Panel128Click(Sender: TObject);
begin
RadioButtons();
Musculodermico();
Edit1.Text:=Panel128.Hint;
Edit6.Text:=Panel128.Hint;
end;

procedure Thomeopa.Button4Click(Sender: TObject);
begin
Button4.Visible:=False;
button41.Enabled:=true;
BOrganosGlandulas.Click;
end;

procedure Thomeopa.Button5Click(Sender: TObject);
begin
button5.enabled:=False;
 if radiobutton1.checked=true then sh1:=10;
 if radiobutton2.checked=true then sh1:=20;
 if radiobutton3.checked=true then sh1:=30;
 if radiobutton4.checked=true then sh1:=50;
 if radiobutton5.checked=true then sh1:=60;
 if radiobutton6.checked=true then sh1:=70;
 button22.visible:=true;
 DM.Conscida.Open;
 Index:='ByValue';
 label104.caption:=inttostr(random(120));
  label235.caption:='10';
//  if old<>0 then label104.caption:=inttostr(old);
 DM.Conscida.FindKey([1738]);
 ba1:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1739]);
 ba2:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1740]);
 ba3:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1741]);
 ba4:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1742]);
 ba5:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1743]);
 ba6:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1744]);
 ba7:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1745]);
 ba8:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1746]);
 ba9:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1747]);
 ba10:=DM.Conscidavalue.asinteger ;

 if ba1<ba2 then label235.caption :='20';
 if ba1>ba2 then ba2:=ba1;
 if ba2<ba3 then label235.caption :='30';
 if ba2>ba3 then ba3:=ba2;
 if ba3<ba4 then label235.caption :='40';
 if ba3>ba4 then ba4:=ba3;
 if ba4<ba5 then label235.caption :='50';
 if ba4>ba5 then ba5:=ba4;
 if ba5<ba6 then label235.caption :='60';
 if ba5>ba6 then ba6:=ba5;
 if ba6<ba7 then label235.caption :='70';
 if ba6>ba7 then ba7:=ba6;
 if ba7<ba8 then label235.caption :='80';
 if ba7>ba8 then ba8:=ba7;
  if ba8<ba9 then label235.caption :='90';
 if ba8>ba9 then ba9:=ba8;
   if ba9<ba10 then label235.caption :='100';
 if ba9>ba10 then ba10:=ba9;

  if old<>0 then label235.caption:=inttostr(old);
dis:= random(88);
button2.enabled:=true;
button11.enabled:=true;
panel7.visible:=true;
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([2771]);
 t:=DM.Conscidavalue.asinteger ;
 Procedimiento1();
end;

procedure Thomeopa.Procedimiento1();
begin
 DM.Conscida.FindKey([1067]);
 t:=DM.Conscidavalue.asinteger ;
 Label87.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1068]);
 t:=DM.Conscidavalue.asinteger ;
 Label88.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1069]);
 t:=DM.Conscidavalue.asinteger ;
 Label89.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1070]);
 t:=DM.Conscidavalue.asinteger ;
 Label90.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1071]);
 t:=DM.Conscidavalue.asinteger ;
 Label91.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1072]);
 t:=DM.Conscidavalue.asinteger ;
 Label92.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1073]);
 t:=DM.Conscidavalue.asinteger ;
 Label93.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1074]);
 t:=DM.Conscidavalue.asinteger ;
 Label94.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1075]);
 t:=DM.Conscidavalue.asinteger ;
 Label95.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1076]);
 t:=DM.Conscidavalue.asinteger ;
 Label96.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1077]);
 t:=DM.Conscidavalue.asinteger ;
 Label97.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1078]);
 t:=DM.Conscidavalue.asinteger ;
 Label98.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1079]);
 t:=DM.Conscidavalue.asinteger ;
 Label99.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1080]);
 t:=DM.Conscidavalue.asinteger ;
 Label100.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1081]);
 t:=DM.Conscidavalue.asinteger ;
 Label101.Caption:=IntToStr(t);
                                          {++++++++++++++++++++++++++++++++++++++++++++++++++++++}
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
cb15:=patform1.cb15;
cb16:=patform1.cb16;
cb17:=patform1.cb17;
cb18:=patform1.cb18;
cb19:=patform1.cb19;
cb20:=patform1.cb20;
cb21:=patform1.cb21;
cb22:=patform1.cb22;
cb23:=patform1.cb23;
cb24:=patform1.cb24;
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
pn15:=strtoint(patform1.label57.caption);
pn16:=strtoint(patform1.label58.caption);  {neg}
pn17:=strtoint(patform1.label59.caption);
 Label152.Caption:=IntToStr(t);

  volt:= (patform1.volt);
  amp:= (patform1.amp);
  resis:= (patform1.resis);
  oxid:= (patform1.oxid);
  hydr:= (patform1.hydr);
   volt:=    volt+(100-(2*pn3)-(10*pn8)-(12*cb13)-(12*cb2) );
  amp:=  amp+(100-(4*pn16)-(pn12)-(13*pn5)-(12*pn1));
  resis:=  resis+(100-(9*pn2)-pn3-pn10-(10*cb8)-(15*cb3)-(10*cb7));
  oxid:=  oxid+(100-pn3+pn9-pn4-pn7-(7*pn1));
  hydr:=  hydr+100-pn10-pn4-pn7-pn8-pn12-pn16;
    volt:= round( volt/2);
  amp:= round( amp/2);
  resis:= round( resis/2);
  oxid:= round( oxid/2);
  hydr:= round( hydr/2);
label119.caption:=inttostr(oxid);
label120.caption:=inttostr(hydr);
label111.caption:=inttostr(resis);
label112.caption:=inttostr(volt);
label113.caption:=inttostr(amp);

////soc := strtoint(PatForm1.Panel128.Caption);
if pn1+pn2+pn3+pn4+pn5+pn6+pn7+pn8+pn9+pn10=0 then begin
  label119.caption:=inttostr(100-(random(20)));
 label120.caption:=inttostr(100-(random(20)));
 label111.caption:=inttostr(100-(random(20)));
 label112.caption:=inttostr(100-(random(20)));
 label113.caption:=inttostr(100-(random(20)));
 end;
 Label121.Caption:=IntToStr(soc);
dis:=round(soc/(3.5) );

if soc<2 then label119.caption:=inttostr(100-(random(50)));
if soc<2 then label120.caption:=inttostr(100-(random(50)));
if soc<2 then label111.caption:=inttostr(100-(random(50)));
if soc<2 then label112.caption:=inttostr(100-(random(50)));
if soc<2 then label113.caption:=inttostr(100-(random(50)));
BCausas.Click;
DM.Conscida.FindKey([2793]);
 t:=DM.Conscidavalue.asinteger ;
 Label126.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2794]);
 t:=DM.Conscidavalue.asinteger ;
 Label127.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2795]);
 t:=DM.Conscidavalue.asinteger ;
 Label128.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2796]);
 t:=DM.Conscidavalue.asinteger ;
 Label129.Caption:=IntToStr(t);
     label237.caption:=  inttostr(Round(strtoint(label104.caption) +strtoint(label235.caption)/2)+ (phase*2)+(pn4*13)+random(7)-random(7));
        DM.Conscida.first;
        DM.Conscida.last;
 if strtoint(label235.caption)<0 then label235.caption:=inttostr(random(100));
 if strtoint(label237.caption)<0 then label235.caption:=inttostr(random(100));
 if strtoint(label104.caption)<0 then label235.caption:=inttostr(random(100));
end;

procedure Thomeopa.Panel1Click(Sender: TObject);
begin
panel1.visible:=false;
button33.enabled:=true;
end;

procedure Thomeopa.Panel4DblClick(Sender: TObject);
begin
panel4.visible:=false;
end;

procedure Thomeopa.Button8Click(Sender: TObject);
begin
Button8.Visible:=False;
button41.Enabled:=true;
BOrganosGlandulas.Click;
end;

procedure Thomeopa.Label3Click(Sender: TObject);
begin
pxenobiotic := false;
Application.CreateForm(TSpinal, Spinal);
spinal.showmodal;
spinal.Free;
end;

procedure Thomeopa.Button10Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.start;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 10;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Label185.Caption:='000';
Label186.Caption:='000';
gauge1.progress:=0;
gauge3.progress:=0;
repeat
 ChangingPulses(50000,100,11111,50,100,1,
 '11100111','11111000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
reaction := random(100)+random(40);
Gauge3.Progress:=(reaction);
panel8.caption:='Detector armado, realize el análisis dentro de 10 seg.';
panel8.refresh;
FMain.shaping:=random(105);

MyChrono.stop;
If CBTerapiaExtendida.Checked=True Then TerapiaExtendida();
end;

procedure Thomeopa.Button11Click(Sender: TObject);
begin
pxenobiotic := false;
panel8.visible:=true;
Panel8.BringToFront;
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
 Label173.Caption:=IntToStr(t);
   DM.Conscida.Open;
      Index:='ByValue';
      DM.Conscida.IndexName:=index;
        DM.Conscida.first;
        DM.Conscida.last;
    FMain.shaping:=random(105);
     
end;

procedure Thomeopa.Button12Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.start;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 3+random(2);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
button37.enabled:=true;
label275.caption:=Label318.Caption;
number:=number+1;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,5,65000,5,1,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
if number>9 then button12.visible :=false;
 DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([603]);
 t:=DM.Conscidavalue.asinteger ;
 w:=random(70);
 Label47.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([905]);
 u:=DM.Conscidavalue.asinteger ;
 w:=random(70);
 if u>t then Label47.Caption:=IntToStr(u+(random(70)-w));
 x1:=t;
 if u>t then x1:=u;
 DM.Conscida.FindKey([605]);
 t:=DM.Conscidavalue.asinteger ;
 w:=random(70);
 Label48.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([902]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label48.Caption:=IntToStr(u+(random(70)-w));
  x2:=t;
 if u>t then x2:=u;
  DM.Conscida.FindKey([601]);
 t:=DM.Conscidavalue.asinteger ;
 Label49.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([907]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label49.Caption:=IntToStr(u+(random(70)-w));
  x3:=t;
 if u>t then x3:=u;
  DM.Conscida.FindKey([610]);
 t:=DM.Conscidavalue.asinteger ;
 w:=random(70);
 Label50.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([906]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label50.Caption:=IntToStr(u+(random(70)-w));
  x4:=t;
 if u>t then x4:=u;
 DM.Conscida.FindKey([609]);
 t:=DM.Conscidavalue.asinteger ;
 Label51.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([909]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label51.Caption:=IntToStr(u+(random(70)-w));
  x5:=t;
 if u>t then x5:=u;
  DM.Conscida.FindKey([612]);
 t:=DM.Conscidavalue.asinteger ;
 w:=random(70);
 Label52.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([910]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label52.Caption:=IntToStr(u+(random(70)-w));
  x6:=t;
 if u>t then x6:=u;
  DM.Conscida.FindKey([601]);
 t:=DM.Conscidavalue.asinteger ;
 Label53.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([911]);
 u:=DM.Conscidavalue.asinteger ;
 w:=random(70);
 if u>t then Label53.Caption:=IntToStr(u+(random(70)-w));
  x7:=t;
 if u>t then x7:=u;
  DM.Conscida.FindKey([614]);
 t:=DM.Conscidavalue.asinteger ;
 Label54.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([912]);
 u:=DM.Conscidavalue.asinteger ;
 w:=random(70);
 if u>t then Label54.Caption:=IntToStr(u+(random(70)-w));
  x8:=t;
 if u>t then x8:=u;
 DM.Conscida.FindKey([602]);
 t:=DM.Conscidavalue.asinteger ;
 Label55.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([913]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label55.Caption:=IntToStr(u+(random(70)-w));
  x9:=t;
 if u>t then x9:=u;
 DM.Conscida.FindKey([608]);
 t:=DM.Conscidavalue.asinteger ;
 w:=random(70);
 Label56.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([914]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label56.Caption:=IntToStr(u+(random(70)-w));
  x10:=t;
 if u>t then x10:=u;
 DM.Conscida.FindKey([607]);
 t:=DM.Conscidavalue.asinteger ;
 Label57.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([904]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label57.Caption:=IntToStr(u+(random(70)-w));
  x11:=t;
 if u>t then x11:=u;
 DM.Conscida.FindKey([604]);
 t:=DM.Conscidavalue.asinteger ;
 w:=random(70);
 Label58.Caption:=IntToStr(t+16+(random(70)-w));
  DM.Conscida.FindKey([901]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label58.Caption:=IntToStr(u+16+(random(70)-w));
  x12:=t;
 if u>t then x12:=u;
 DM.Conscida.FindKey([606]);
 t:=DM.Conscidavalue.asinteger ;
 Label59.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([903]);
  w:=random(70);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label59.Caption:=IntToStr(u+(random(70)-w));
  x13:=t;
 if u>t then x13:=u;
 DM.Conscida.FindKey([611]);
 t:=DM.Conscidavalue.asinteger ;
 Label60.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([908]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label60.Caption:=IntToStr(u+(random(70)-w));
  x14:=t;
 if u>t then x14:=u;
  DM.Conscida.FindKey([604]);
  w:=random(70);
 t:=DM.Conscidavalue.asinteger ;
 Label61.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([901]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label61.Caption:=IntToStr(u+(random(70)-w));
  x15:=t;
 if u>t then x15:=u;
 DM.Conscida.FindKey([3015]);
 t:=DM.Conscidavalue.asinteger ;
 Label62.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([2976]);
 u:=DM.Conscidavalue.asinteger ;
 w:=random(70);
 if u>t then Label62.Caption:=IntToStr(u+(random(70)-w));
   x16:=t;
 if u>t then x16:=u;
  DM.Conscida.FindKey([2064]);
 t:=DM.Conscidavalue.asinteger ;
 Label63.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([2065]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label63.Caption:=IntToStr(u+(random(70)-w));
  x17:=t;
 if u>t then x17:=u;
 DM.Conscida.FindKey([2148]);
 t:=DM.Conscidavalue.asinteger ;
 Label64.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([1920]);
  w:=random(70);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label64.Caption:=IntToStr(u+(random(70)-w));
  x18:=t;
 if u>t then x18:=u;
 DM.Conscida.FindKey([618]);
 t:=DM.Conscidavalue.asinteger ;
 Label65.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([916]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label65.Caption:=IntToStr(u+(random(70)-w));
  x19:=t;
 if u>t then x19:=u;
 DM.Conscida.FindKey([617]);
 w:=random(70);
 t:=DM.Conscidavalue.asinteger ;
 Label66.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([915]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label66.Caption:=IntToStr(u+(random(70)-w));
  x20:=t;
 if u>t then x20:=u;
 DM.Conscida.FindKey([613]);
 t:=DM.Conscidavalue.asinteger ;
 w:=random(70);
 Label67.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([970]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label67.Caption:=IntToStr(u+(random(70)-w));
  x21:=t;
 if u>t then x21:=u;
  DM.Conscida.FindKey([2338]);
 t:=DM.Conscidavalue.asinteger ;
 Label68.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([2346]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label68.Caption:=IntToStr(u+(random(70)-w));
  x22:=t;
 if u>t then x22:=u;
 DM.Conscida.FindKey([966]);
 w:=random(70);
 t:=DM.Conscidavalue.asinteger ;
 Label106.Caption:=IntToStr(t+(random(70)-w));
  DM.Conscida.FindKey([660]);
 u:=DM.Conscidavalue.asinteger ;
 if u>t then Label106.Caption:=IntToStr(u+(random(70)-w));
   x23:=t;
BCausas.Click;
BToxinas.Click;
Index:='ByValue';
DM.Conscida.IndexName:=index;
DM.Conscida.first;
DM.Conscida.last;
add14:=(10*cb10 )+random(100)+pn7 +55  ;
 add1:=(10*cb5 )+ random(100)+pn2+pn3 +35 ;
 add2:=(10*cb5 )+random(100)+pn11+35   ;
 add3:=(10*cb9 )+ random(100)+pn6+pn2+35  ;
 add4:=(10*cb3 )+ random(100)+(pn1*7)+35  ;
 add5:=(10*cb7 )+ random(100)+pn20 +46 ;
 add6:=(10*cb6 )+(10*cb2 )+ random(100)+pn18 +35 ;
 add7:=random(100)+pn21+pn12 +(pn4*6)+35  ;
 add8:=(10*cb2 )+ random(100)+pn12+35  ;
  add9:=(10*cb2 )+(10*cb13 )+random(100) +35  ;
 add10:=(10*cb4 )+random(100)+pn8+pn10+(pn4*6)+45   ;
 add11:=random(100)+pn8 +65+pn15  ;
 add12:=(10*cb1 )+random(100)+pn16+pn8+(pn4*6)+35   ;
 add13:=(10*cb8 )+(10*cb9 )+(10*cb13 )+random(100)+pn19+pn16+pn10 +52  ;
  add15:=random(100)+pn8 +(pn10*6)+35  ;
Label219.caption:=inttostr(add14);
    label220.caption:=inttostr(add1);
    label221.caption:=inttostr(add2);
    label222.caption:=inttostr(add3);
    label223.caption:=inttostr(add4);
    label224.caption:=inttostr(add5);
    label225.caption:=inttostr(add6);
    label226.caption:=inttostr(add7);
    label227.caption:=inttostr(add8);
    label228.caption:=inttostr(add9);
    label229.caption:=inttostr(add10);
    label230.caption:=inttostr(add11);
    label231.caption:=inttostr(add12);
    label232.caption:=inttostr(add13);
    label234.caption:=inttostr(add15);
Valida254();
soc11:=soc;
if soc11>340 then soc11:=340;
BAVM.Click;
  label291.refresh;
  FTest_Alterna.Organiza_top5();
  Panel6.Visible:=True;
  Panel1.Visible:=True;
  Panel2.Visible:=True;
  MyChrono.stop;
If CBTerapiaExtendida.Checked=True Then TerapiaExtendida();
end;

procedure Thomeopa.Edit1Change(Sender: TObject);
begin
number:=2;
end;

procedure Thomeopa.Button13Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.start;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 5+Random(5);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Label317.Caption:='000';
Gauge1.Progress:=0;
button37.enabled:=true;
emo:=emo+1;
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
emot :=  (3+ random(20));
if emo > emot then button13.enabled:=false;
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([2771]);
 t:=DM.Conscidavalue.asinteger ;
 frus:=t;

 w:=random(25);
 Label152.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2772]);
 t:=DM.Conscidavalue.asinteger ;
 frus:=frus+t;
 Gauge1.Progress:=5;
 Panel8.Refresh;

 w:=random(25);
 Label153.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2773]);
 t:=DM.Conscidavalue.asinteger ;
 Gauge1.Progress:=10;
 Panel8.Refresh;

 w:=random(25);
 Label154.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2774]);
 t:=DM.Conscidavalue.asinteger ;
 Gauge1.Progress:=15;
 Panel8.Refresh;

 w:=random(25);
 Label155.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;
  Gauge1.Progress:=20;
 Panel8.Refresh;

 Label156.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2776]);
 w:=random(25);
 t:=DM.Conscidavalue.asinteger ;
  Gauge1.Progress:=25;
 Panel8.Refresh;

 Label158.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2777]);
 t:=DM.Conscidavalue.asinteger ;
 w:=random(25);
  Gauge1.Progress:=30;
 Panel8.Refresh;

 Label159.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2778]);
 t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Gauge1.Progress:=35;
 Panel8.Refresh;

 Label160.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2779]);
 t:=DM.Conscidavalue.asinteger ;
 frus:=frus+t;
  Gauge1.Progress:=40;
 Panel8.Refresh;

  w:=random(25);
 label161.refresh;
 Label161.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2780]);
 t:=DM.Conscidavalue.asinteger ;
  Gauge1.Progress:=45;
 Panel8.Refresh;

 Label162.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2781]);
 t:=DM.Conscidavalue.asinteger ;
 w:=random(25);
  Gauge1.Progress:=50;
 Panel8.Refresh;

 Label163.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2782]);
 t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
  Gauge1.Progress:=55;
 Panel8.Refresh;

 Label164.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2783]);
 t:=DM.Conscidavalue.asinteger ;
 w:=random(25);
  Gauge1.Progress:=60;
 Panel8.Refresh;

 Label165.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2784]);
 t:=DM.Conscidavalue.asinteger ;
  w:=random(25);
 love :=t;
  Gauge1.Progress:=65;
 Panel8.Refresh;

 Label166.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2785]);
 t:=DM.Conscidavalue.asinteger ;
 love:=love+t;
  Gauge1.Progress:=70;
 Panel8.Refresh;

  w:=random(25);
 Label167.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2786]);
 t:=DM.Conscidavalue.asinteger ;
 love :=love+t;
  Gauge1.Progress:=75;
 Panel8.Refresh;

  w:=random(25);
 Label168.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2787]);
 t:=DM.Conscidavalue.asinteger ;
  Gauge1.Progress:=80;
 Panel8.Refresh;

 Label169.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2788]);
 t:=DM.Conscidavalue.asinteger ;
  Gauge1.Progress:=85;
 Panel8.Refresh;

  w:=random(25);
 Label170.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2789]);
 t:=DM.Conscidavalue.asinteger ;
  Gauge1.Progress:=90;
 Panel8.Refresh;

  w:=random(25);
 Label171.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2790]);
 t:=DM.Conscidavalue.asinteger ;
  Gauge1.Progress:=95;
 Panel8.Refresh;

  w:=random(25);
 Label172.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2791]);
 t:=DM.Conscidavalue.asinteger ;
  Gauge1.Progress:=97;
 Panel8.Refresh;

 Label157.Caption:=IntToStr(t+(random(10)-w));
 DM.Conscida.FindKey([2792]);
 t:=DM.Conscidavalue.asinteger ;
 w:=random(25);
  Gauge1.Progress:=98;
 Panel8.Refresh;

 Label173.Caption:=IntToStr(t+(random(10)-w));
 love :=(round(love/3))+ (emo*random(20));
 frus:=(round(frus/3))- (emo*random(15));
 label185.caption:=inttostr(love);
 label186.caption:=inttostr(frus);
 Gauge1.Progress:=100;
 Panel8.Refresh;
   DM.Conscida.Open;
      Index:='ByValue';
      DM.Conscida.IndexName:=index;
        DM.Conscida.first;
        DM.Conscida.last;
   FMain.shaping:=random(105);
    
    Rectificado := 60+Random(60);
    if rectificado>100 Then rectificado := 85+Random(15);
   MyChrono.stop;
   If (rectificado<85) and (CBAutomatico.Checked=True) Then Button13.Click;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
 end;

procedure Thomeopa.Label1Click(Sender: TObject);
begin
pxenobiotic := false;
Application.CreateForm(Tnutr, nutr);
nutr.showmodal;
nutr.Free;
end;

procedure Thomeopa.Button7Click(Sender: TObject);
begin
Button7.Visible:=False;
button41.Enabled:=true;
BOrganosGlandulas.Click;
end;

procedure Thomeopa.FormActivate(Sender: TObject);
begin
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
phase:=round(soc/50);
phase1:=round(soc/50);
if phase=0 then phase:=1;
if phase=0 then phase1:=1;

phase1:=1;
if cb1=1 then phase:=2;
if cb2=1 then phase:=2;
if cb4=1 then phase:=3;
if cb7=1 then phase:=3;
if cb5=1 then phase:=4;
if cb8=1 then phase:=5;
if cb11=1 then phase:=4;
if cb12=1 then phase:=2;
if cb14=1 then phase:=2;
if cb3=1 then phase:=6;
tissue:=1;
cb15:=patform1.cb15;
cb16:=patform1.cb16;
cb17:=patform1.cb17;
cb18:=patform1.cb18;
cb19:=patform1.cb19;
cb20:=patform1.cb20;
cb21:=patform1.cb21;
cb22:=patform1.cb22;
cb23:=patform1.cb23;
cb24:=patform1.cb24;
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

             tissue3:=18 ;
         if pn19 >2   then tissue3:=3   ;
         if pn16 >5   then tissue3:=3   ;
       if pn6 >1   then tissue3:=14   ;
       if pn5 >4   then tissue3:=2   ;
       if pn8 >3   then tissue3:=2   ;
       if pn8 >5   then tissue3:=15   ;
       if pn8 >4   then tissue3:=12   ;
        if (pn5 >4) and (pn4>9)  then tissue3:=20   ;
       if (pn8 >3)  and (pn5>9) then tissue3:=21   ;
       if (pn8 >5)  and (pn3>10) then tissue3:=22   ;
       if (pn8 >4)  and (pn3>9) then tissue3:=23   ;
         if (pn20>4)and (pn3>7)   then tissue3:=16   ;
         if (pn19 >2)and (pn3>9)  then tissue3:=17   ;
         if (pn16 >5) and (pn7>8)  then tissue3:=18   ;
       if (pn7 >8) and (pn2>1)  then tissue3:=19   ;
                 if  (pn2>2)  then tissue3:=19   ;
if pn1 >0   then tissue3:=10   ;
 if pn2 >1   then tissue3:=6   ;
 if pn3 >5   then tissue3:=5   ;
 if pn3 >7  then tissue3:=13   ;
 if pn3 >3   then tissue3:=6   ;
 if pn11 >3   then tissue3:=4   ;
         if pn12 > 5  then tissue3:=7   ;
         if pn21>4   then tissue3:=9   ;
         if pn18> 2  then tissue3:=4   ;
         if pn20 >3   then tissue3:=3   ;
         if pn20 >4   then tissue3:=8   ;

   if (pn20>4)and (pn3>4)   then tissue:=16   ;
         if (pn19 >2)and (pn3>4)  then tissue:=17   ;
         if (pn16 >5) and (pn7>8)  then tissue:=18   ;
       if (pn6 >1) and (pn7>9)  then tissue:=19   ;
       if (pn5 >4) and (pn7>9)  then tissue:=20   ;
       if (pn8 >3)  and (pn7>9) then tissue:=21   ;
       if (pn8 >5)  and (pn3>4) then tissue:=22   ;
       if (pn8 >4)  and (pn3>4) then tissue:=23   ;
if pn1 >0   then tissue:=10   ;
 if pn2 >1   then tissue:=6   ;
 if pn3 >5   then tissue:=5   ;
 if pn3 >7  then tissue:=13   ;
 if pn3 >3   then tissue:=6   ;
 if pn11 >3   then tissue:=4   ;
         if pn12 > 5  then tissue:=7   ;
         if pn21>4   then tissue:=9   ;
         if pn18> 2  then tissue:=4   ;
         if pn20 >3   then tissue:=3   ;
         if pn20 >4   then tissue:=8   ;
         if pn19 >2   then tissue:=3   ;
         if pn16 >5   then tissue:=3   ;
       if pn6 >1   then tissue:=14   ;
       if pn5 >4   then tissue:=2   ;
       if pn8 >3   then tissue:=2   ;
       if pn8 >5   then tissue:=15   ;
       if pn8 >4   then tissue:=12   ;
if pn3 >9      then Panel38.Color:=clred;
end;

procedure Thomeopa.FormHide(Sender: TObject);
begin
  ExpandButton:=False; { Default }
  timer1.enabled:=false;
end;

procedure Thomeopa.Panel4Click(Sender: TObject);
begin
panel4.visible:=false;
oeg:=random(6);
end;

procedure Thomeopa.FormShow(Sender: TObject);
var
TT : TDateTime;
Hour, Min, Sec, MSec: Word;
begin
dm.bitacora('Carga Homotoxicología');
Time_Crono.enabled := true;
Image11.picture := testForm1.Image2.picture;
vfoto :=1;
image1.picture.loadfromfile('blur10.jpg');
IContinuar.picture.loadfromfile('atom.bmp');
wave3:=25;
rap45:=0;
 Soc2:=PatForm1.Soc2;
  volt2:= (patform1.volt2);
  amp2:= (patform1.amp2);
  resis2:= (patform1.resis2);
  oxid2:= (patform1.oxid2);
  hydr2:= (patform1.hydr2);
proton2:=(patform1.proton2); 
TT := Time;
DecodeTime(TT,Hour,Min,sec,Msec);
phase:=round(soc/50);
phase1:=round(soc/50);
if phase=0 then phase:=1;
if phase=0 then phase1:=1;
  numer:=patform1.numer;
 astr:=patform1.astr;
 old:=patform1.old;
phase1:=1;
if cb1=1 then phase:=2;
if cb2=1 then phase:=2;
if cb4=1 then phase:=3;
if cb7=1 then phase:=3;
if cb5=1 then phase:=4;
if cb8=1 then phase:=5;
if cb11=1 then phase:=4;
if cb12=1 then phase:=2;
if cb14=1 then phase:=2;
if cb3=1 then phase:=6;
tissue:=1;
gy1:=random(2);
if gy1=1 then tissue:=random(25);
cb15:=patform1.cb15;
 if pn1 >0   then tissue:=10   ;
 if pn2 >1   then tissue:=6   ;
 if pn3 >5   then tissue:=5   ;
 if pn3 >7  then tissue:=13   ;
 if pn3 >3   then tissue:=6   ;
 if pn11 >3   then tissue:=4   ;
         if pn12 > 5  then tissue:=7   ;
         if pn21>4   then tissue:=9   ;
         if pn18> 2  then tissue:=4   ;
         if pn20 >3   then tissue:=3   ;
         if pn20 >4   then tissue:=8   ;
         if pn19 >2   then tissue:=3   ;
         if pn16 >5   then tissue:=3   ;
       if pn6 >1   then tissue:=14   ;
       if pn5 >4   then tissue:=2   ;
       if pn8 >3   then tissue:=2   ;
       if pn8 >5   then tissue:=15   ;
       if pn8 >4   then tissue:=12   ;


pname := passworddlg.Edit1.Text;
doctor:=passworddlg.Edit2.Text;

phase1:=random(6);
if phase=1   then radiobutton1.checked:=true;
if phase=2   then radiobutton2.checked:=true;
if phase=3   then radiobutton3.checked:=true;
if phase=4   then radiobutton4.checked:=true;
if phase=5   then radiobutton5.checked:=true;
if phase=6   then radiobutton6.checked:=true;
tissue:=random(70);
if tissue=10    then Panel59.Color:=clFuchsia;
if tissue=20    then Panel60.Color:=clFuchsia;
if tissue=30    then Panel65.Color:=clFuchsia;
if tissue=40    then Panel74.Color:=clFuchsia;
if tissue=50    then Panel93.Color:=clFuchsia;
if tissue=60    then Panel98.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel46.Color:=clFuchsia;
if tissue=20    then Panel57.Color:=clFuchsia;
if tissue=30    then Panel64.Color:=clFuchsia;
if tissue=40    then Panel72.Color:=clFuchsia;
if tissue=50    then Panel92.Color:=clFuchsia;
if tissue=60    then Panel97.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel52.Color:=clFuchsia;
if tissue=20    then Panel61.Color:=clFuchsia;
if tissue=30    then Panel66.Color:=clFuchsia;
if tissue=40    then Panel76.Color:=clFuchsia;
if tissue=50    then Panel94.Color:=clFuchsia;
if tissue=60    then Panel99.Color:=clFuchsia;
tissue:=random(60);
if tissue=10    then Panel63.Color:=clFuchsia;
if tissue=20    then Panel70.Color:=clFuchsia;
if tissue=30    then Panel91.Color:=clFuchsia;
if tissue=40    then Panel96.Color:=clFuchsia;
if tissue=50    then Panel101.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel58.Color:=clFuchsia;
if tissue=20    then Panel62.Color:=clFuchsia;
if tissue=30    then Panel68.Color:=clFuchsia;
if tissue=40    then Panel90.Color:=clFuchsia;
if tissue=50    then Panel95.Color:=clFuchsia;
if tissue=60    then Panel100.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel29.Color:=clFuchsia;
if tissue=20    then Panel32.Color:=clFuchsia;
if tissue=30    then Panel39.Color:=clFuchsia;
if tissue=40    then Panel205.Color:=clFuchsia;
if tissue=50    then Panel212.Color:=clFuchsia;
if tissue=60    then Panel219.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel31.Color:=clFuchsia;
if tissue=20    then Panel34.Color:=clFuchsia;
if tissue=30    then Panel50.Color:=clFuchsia;
if tissue=40    then Panel207.Color:=clFuchsia;
if tissue=50    then Panel214.Color:=clFuchsia;
if tissue=60    then Panel221.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel30.Color:=clFuchsia;
if tissue=20    then Panel33.Color:=clFuchsia;
if tissue=30    then Panel48.Color:=clFuchsia;
if tissue=40    then Panel206.Color:=clFuchsia;
if tissue=50    then Panel213.Color:=clFuchsia;
if tissue=60    then Panel220.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel47.Color:=clFuchsia;
if tissue=20    then Panel35.Color:=clFuchsia;
if tissue=30    then Panel53.Color:=clFuchsia;
if tissue=40    then Panel208.Color:=clFuchsia;
if tissue=50    then Panel215.Color:=clFuchsia;
if tissue=60    then Panel222.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel49.Color:=clFuchsia;
if tissue=20    then Panel36.Color:=clFuchsia;
if tissue=30    then Panel54.Color:=clFuchsia;
if tissue=40    then Panel209.Color:=clFuchsia;
if tissue=50    then Panel216.Color:=clFuchsia;
if tissue=60    then Panel223.Color:=clFuchsia;
tissue:=random(60);
if tissue=10    then Panel38.Color:=clFuchsia;
if tissue=20    then Panel56.Color:=clFuchsia;
if tissue=30    then Panel211.Color:=clFuchsia;
if tissue=40    then Panel218.Color:=clFuchsia;
if tissue=50    then Panel225.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel51.Color:=clFuchsia;
if tissue=20    then Panel37.Color:=clFuchsia;
if tissue=30    then Panel55.Color:=clFuchsia;
if tissue=40    then Panel210.Color:=clFuchsia;
if tissue=50    then Panel217.Color:=clFuchsia;
if tissue=60    then Panel224.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel146.Color:=clFuchsia;
if tissue=20    then Panel158.Color:=clFuchsia;
if tissue=30    then Panel169.Color:=clFuchsia;
if tissue=40    then Panel180.Color:=clFuchsia;
if tissue=50    then Panel191.Color:=clFuchsia;
if tissue=60    then Panel202.Color:=clFuchsia;
tissue:=random(60);
if tissue=10    then Panel154.Color:=clFuchsia;
if tissue=20    then Panel165.Color:=clFuchsia;
if tissue=30    then Panel176.Color:=clFuchsia;
if tissue=40    then Panel187.Color:=clFuchsia;
if tissue=50    then Panel198.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel132.Color:=clFuchsia;
if tissue=20    then Panel152.Color:=clFuchsia;
if tissue=30    then Panel163.Color:=clFuchsia;
if tissue=40    then Panel174.Color:=clFuchsia;
if tissue=50    then Panel185.Color:=clFuchsia;
if tissue=60    then Panel196.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel144.Color:=clFuchsia;
if tissue=20    then Panel156.Color:=clFuchsia;
if tissue=30    then Panel167.Color:=clFuchsia;
if tissue=40    then Panel178.Color:=clFuchsia;
if tissue=50    then Panel189.Color:=clFuchsia;
if tissue=60    then Panel200.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel137.Color:=clFuchsia;
if tissue=20    then Panel155.Color:=clFuchsia;
if tissue=30    then Panel166.Color:=clFuchsia;
if tissue=40    then Panel177.Color:=clFuchsia;
if tissue=50    then Panel188.Color:=clFuchsia;
if tissue=60    then Panel199.Color:=clFuchsia;
tissue1:=random(70);
if tissue=10    then Panel145.Color:=clFuchsia;
if tissue=20    then Panel157.Color:=clFuchsia;
if tissue=30    then Panel168.Color:=clFuchsia;
if tissue=40    then Panel179.Color:=clFuchsia;
if tissue=50    then Panel190.Color:=clFuchsia;
if tissue=60    then Panel201.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel147.Color:=clFuchsia;
if tissue=20    then Panel159.Color:=clFuchsia;
if tissue=30    then Panel170.Color:=clFuchsia;
if tissue=40    then Panel181.Color:=clFuchsia;
if tissue=50    then Panel192.Color:=clFuchsia;
if tissue=60    then Panel203.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel134.Color:=clFuchsia;
if tissue=20    then Panel153.Color:=clFuchsia;
if tissue=30    then Panel164.Color:=clFuchsia;
if tissue=40    then Panel175.Color:=clFuchsia;
if tissue=50    then Panel186.Color:=clFuchsia;
if tissue=60    then Panel197.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel148.Color:=clFuchsia;
if tissue=20    then Panel160.Color:=clFuchsia;
if tissue=30    then Panel171.Color:=clFuchsia;
if tissue=40    then Panel182.Color:=clFuchsia;
if tissue=50    then Panel193.Color:=clFuchsia;
if tissue=60    then Panel204.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel78.Color:=clFuchsia;
if tissue=20    then Panel79.Color:=clFuchsia;
if tissue=30    then Panel89.Color:=clFuchsia;
if tissue=40    then Panel102.Color:=clFuchsia;
if tissue=50    then Panel103.Color:=clFuchsia;
if tissue=60    then Panel105.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel128.Color:=clFuchsia;
if tissue=20    then Panel150.Color:=clFuchsia;
if tissue=30    then Panel161.Color:=clFuchsia;
if tissue=40    then Panel172.Color:=clFuchsia;
if tissue=50    then Panel183.Color:=clFuchsia;
if tissue=60    then Panel194.Color:=clFuchsia;
tissue:=random(70);
if tissue=10    then Panel71.Color:=clFuchsia;
if tissue=20    then Panel73.Color:=clFuchsia;
if tissue=30    then Panel75.Color:=clFuchsia;
if tissue=40    then Panel87.Color:=clFuchsia;
if tissue=50    then Panel88.Color:=clFuchsia;
if tissue=60    then Panel104.Color:=clFuchsia;

 if radiobutton1.checked=true then sh1:=10;
 if radiobutton2.checked=true then sh1:=20;
 if radiobutton3.checked=true then sh1:=30;
 if radiobutton4.checked=true then sh1:=50;
 if radiobutton5.checked=true then sh1:=60;
 if radiobutton6.checked=true then sh1:=70;

 DM.Conscida.Open;
 Index:='ByValue';

DM.Conscida.open;
DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([2771]);
 t:=DM.Conscidavalue.asinteger ;
Procedimiento1();
   FTest_Alterna.Organiza_top5();
end;

procedure Thomeopa.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
 If Key=#13 Then Button12Click(Sender);
end;

procedure Thomeopa.Label39Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label39.Enabled:=False;
end;

procedure Thomeopa.Label38Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label38.Enabled:=False;
end;

procedure Thomeopa.Label26Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label26.Enabled:=False;
  end;

procedure Thomeopa.Label27Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label27.Enabled:=False;
end;

procedure Thomeopa.Label28Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label28.Enabled:=False;
end;

procedure Thomeopa.Label29Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label29.Enabled:=False;
end;

procedure Thomeopa.Label30Click(Sender: TObject);
begin
Reaccion_Irregular(); MyChrono.Start;
panel9.visible:=true;
edit6.text:=label30.caption;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
If SETiempo.Value>1 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 30+Random(10);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
cut:=cut+2;
Label330.Caption:='';
LLabel330();
panel9.refresh;
 AscFreq:=0;
oeg:=random(10);
if oeg<3 then  testform1.label299.caption:=edit6.text;
repeat
S:=label30.caption;
For i:=1 to Length(S) do AscFreq:=AscFreq+Ord(S[i]);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,ascfreq,ascfreq+500,13,13,1,
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
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
       res:=65+random(45)+cut;
       rea:= 45+random(65)-cut;
       rectificado:=55+random(75);
       if rectificado>82 then button40.Enabled:=true;
       if res>100 then res:=85+Random(15);
        if rea>100 then rea:=85+Random(15);
         if rectificado>100 then rectificado:=85+Random(15);
         button17Click(Sender);
if rectificado>86 then Fmain.recmain:=Fmain.recmain+1;
  label195.caption:=' Resonancia: '+ FloatToStr(res)+' | Reactividad: '+ FloatToStr(rea)+' | Rectificado: '+ FloatToStr(rectificado);
LRectificado.Caption := 'Rectificado | '+IntToStr(rectificado);
  FMain.shaping:=random(105);
   
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Label30Click(Sender);
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Thomeopa.Label31Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label31.Enabled:=False;
end;

procedure Thomeopa.Label32Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label32.Enabled:=False;
end;

procedure Thomeopa.Label33Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label33.Enabled:=False;
end;

procedure Thomeopa.Label40Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label40.Enabled:=False;
end;

procedure Thomeopa.Label41Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label41.Enabled:=False;
end;

procedure Thomeopa.Label42Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label42.Enabled:=False;
end;

procedure Thomeopa.Label44Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label44.Enabled:=False;
end;

procedure Thomeopa.Label46Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label46.Enabled:=False;
end;

procedure Thomeopa.Label43Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label43.Enabled:=False;
end;

procedure Thomeopa.Label45Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label45.Enabled:=False;
end;

procedure Thomeopa.Label105Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label105.Enabled:=False;
end;

procedure Thomeopa.Label34Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label34.Enabled:=False;
end;

procedure Thomeopa.Label35Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label35.Enabled:=False;
End;

procedure Thomeopa.Label36Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label36.Enabled:=False;
end;

procedure Thomeopa.Label69Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label69.Enabled:=False;
end;

procedure Thomeopa.Label72Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label72.Enabled:=False;
end;

procedure Thomeopa.Label73Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label73.Enabled:=False;
end;

procedure Thomeopa.Label74Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label74.Enabled:=False;
end;

procedure Thomeopa.Label75Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label75.Enabled:=False;
end;

procedure Thomeopa.Label76Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label76.Enabled:=False;
end;

procedure Thomeopa.Label77Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label77.Enabled:=False;
end;

procedure Thomeopa.Label78Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label78.Enabled:=False;
end;

procedure Thomeopa.Label79Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label79.Enabled:=False;
end;

procedure Thomeopa.Label80Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label80.Enabled:=False;
end;

procedure Thomeopa.Label81Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label81.Enabled:=False;
End;

procedure Thomeopa.Label82Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label82.Enabled:=False;
end;

procedure Thomeopa.Label83Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label83.Enabled:=False;
end;

procedure Thomeopa.Label84Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label84.Enabled:=False;
end;

procedure Thomeopa.Label85Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label85.Enabled:=False;
end;

procedure Thomeopa.Label86Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label86.Enabled:=False;
end;

procedure Thomeopa.Button17Click(Sender: TObject);
begin
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
  DM.QueryFilter.Active:=False;
  QString:='Solvent';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.first;  
  DM.QueryFilter.Last;
  label284.caption:=DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
  label285.caption:=DM.QueryFilterName.Value;
    DM.QueryFilter.prior;
   if label281.caption='-' then  label281.caption:=DM.QueryFilterName.Value;
     DM.QueryFilter.Active:=False;
  QString:='toxic';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
    DM.QueryFilter.first;
  DM.QueryFilter.Last;
  label286.caption:=DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
 if label280.caption='-' then label280.caption:=DM.QueryFilterName.Value;
Label308.caption:=' Desintoxicación.';
BToxinas.Click;
BCausas.Click;
Panel3.Visible:=True;
label271.caption:=label198.caption;
label272.caption:=label199.caption;
end;

procedure Thomeopa.Panel3DblClick(Sender: TObject);
begin
panel3.visible:=false;
oeg:=random(6);
end;

procedure Thomeopa.Button19Click(Sender: TObject);
begin
panel3.visible:=false;
 homeopa22:=label198.caption;
homeopa11:=label199.caption;
 if homeopa.showhint=true then begin
 if MessageDlg(testform1.label254.caption+': ¿Alguna vez '+pname+' ha tomado antibióticos?',
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  ¿Está seguro?  ¿Ni siquiera hace mucho tiempo?');;
 if (dis=3)or (dis=18)or (dis=33)or (dis=48)or (dis=63)or (dis=78) then begin
    if MessageDlg(testform1.label254.caption+': ¿Es el estrés una causa importante de la afección?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  No solo estrés laboral, también estrés emocional.');;
    if MessageDlg(testform1.label254.caption+': Puede que '+pname+' no esté conciente de la naturaleza de su estrés.'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  Queremos decir: ''Totalmente'' conciente.');;
      if MessageDlg(testform1.label254.caption+': Este estrés crónico debe ser liberado.'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  Existe una pequeña adicción.');;
 end;
  if (dis=2)or (dis=17)or (dis=32)or (dis=47)or (dis=62)or (dis=77) then begin
    if MessageDlg(testform1.label254.caption+': ¿Está '+pname+' irritado/a consigo mismo/a o con alguien más?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  ¿Ni siquiera, ligeramente irritada.');;
    if MessageDlg(testform1.label254.caption+': El rechazo de sí mismo y otros y/o el uso de azúcar refinada tuvieron que ver en el inicio de esta afección.'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  De acuerdo, ''rechazo'' no es el mejor término.  ¿Qué tal ''intolerancia''.');;
    if MessageDlg(pname+': ¿Puedes relajarte, amar y perdonarte y perdonar a otros?',
    mtInformation, [mbYes, mbNo], 0) = mrNo then SpeachForm.SMessageTalk('...  ¿Y por qué no?');;
      if MessageDlg(pname+': Solo a través de la liberación emocional, se inicia la curación...'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then SpeachForm.SMessageTalk('...  Odia el pecado pero ama al pecador.');;
       if MessageDlg(pname +': ¿Te importan los que te aman? '  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then SpeachForm.SMessageTalk('...  Hay quienes te aman y se preocupan por ti.');;
       if MessageDlg(pname+': Tu compasión debe comenzar por ti  ¿Te puedes amar a tí mismo/a?',
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  El amor es una medicina poderosa, algún día puede que lo compruebes.');;
       res:=random(6);
if res<4 then SpeachForm.SMessageTalk('Un tratamiento alópata o azúcar ha generado un toxicidad orgánica.');
 if res>4 then SpeachForm.SMessageTalk('La falta de seguridad ha generado un toxicidad orgánica.');
  if res=4 then SpeachForm.SMessageTalk('Una exposición tóxica ha generado un toxicidad orgánica.');
   if res=2 then SpeachForm.SMessageTalk('Un agente infeccioso ha generado un toxicidad orgánica.');
 end;
   if (dis=1)or (dis=16)or (dis=31)or (dis=46)or (dis=61)or (dis=76) then begin
    if MessageDlg(testform1.label254.caption+': ¿Esta persona no está a disgusto consigo misma?' ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  begin SpeachForm.SMessageTalk('...  Nos referimos a patrones muy arraigados en la persona.');;
    if MessageDlg(testform1.label254.caption+': Repetimos: hay algo sobre '+pname+' que a '+pname+' le disgusta?' ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  La necesidad de perfección puede enmascarar la realidad.');;
 end;
 SpeachForm.SMessageTalk('El amor y la aceptación son la clave de la curación.');
 end;
  if (dis=4)or (dis=19)or (dis=34)or (dis=49)or (dis=64)or (dis=79) then begin
    if MessageDlg(testform1.label254.caption+': ¿Es '+pname+', conciente de los ritmos y flujos de energía en el cuerpo?',
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  La vida en un flujo de ritmos.  Hay tiempo para todas las cosas bajo el firmamento.');;
    SpeachForm.SMessageTalk('El intentar fijar la vida en un estilo, puede robarle a uno el flujo de energía.');
  SpeachForm.SMessageTalk('La vida le presentará algún tipo de dolor, el intentar evitarlo totalmente puede ocasionar enfermedad.');
   if MessageDlg(testform1.label254.caption+': ¿Está '+pname+' intentando controlar la vida en lugar de vivirla? ',
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  La vida en un flujo de ritmos.  Hay tiempo para todas las cosas bajo el firmamento.');;
    if MessageDlg(testform1.label254.caption+': ¿Se siente '+pname+' libre para ser sí mismo/a, y libre para vivir y amar la vida?',
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('La libertad nace al bienvenir el flujo de la vida con amor');;
     res:=random(6);
if res<4 then SpeachForm.SMessageTalk('Un tratamiento alópata ha detenido el equilibrio y alterado el flujo.');
 if res>4 then SpeachForm.SMessageTalk('Un dolor emocional ha detenido el equilibrio y alterado el flujo.');
  if res=4 then SpeachForm.SMessageTalk('Una exposición tóxica ha detenido el equilibrio y alterado el flujo.');
    end;
  if (dis=5)or (dis=20)or (dis=35)or (dis=50)or (dis=65)or (dis=80) then begin
    if MessageDlg(testform1.label254.caption+': ¿'+pname+' asimila la vida y las ideas nuevas que otras personas le transmiten?',
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  ¿Qué es lo difícil de asimilar?');;
                        SpeachForm.SMessageTalk('...  Respeta las ideas de otros, uno puede rumiar una idea sin tener que tragarsela.');;
        res:=random(6);
if res<4 then SpeachForm.SMessageTalk('Un tratamiento alópata ha detenido la digestión y alterado el flujo.');
 if res>4 then SpeachForm.SMessageTalk('Un dolor emocional ha detenido la digestión y alterado el flujo.');
  if res=4 then SpeachForm.SMessageTalk('Una exposición tóxica ha detenido la digestión y alterado el flujo.');
 end;
  if (dis=6)or (dis=21)or (dis=36)or (dis=51)or (dis=66)or (dis=81) then begin
    if MessageDlg(testform1.label254.caption+': ¿Ha estado '+pname+' expuesto/a a exceso de toxicidad?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  La exposición puede haber estado por debajo de su conciencia cognictiva.');;
      if MessageDlg('¿Ha la íra bloqueado la liberación de las toxinas?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  La vida es parte nutrición y parte desintoxicación.');;
     if MessageDlg(pname+': Liberar la lucha es liberar las toxinas.'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  La conciencia cognictiva no es necesaria para la curación.');;
       res:=random(6);
if res<4 then SpeachForm.SMessageTalk('Un tratamiento alópata ha generado un desequilibrio en el hígado y otros órganos.');
 if res>4 then SpeachForm.SMessageTalk('Un dolor emocional ha generado un desequilibrio en el hígado y otros órganos.');
  if res=4 then SpeachForm.SMessageTalk('Una exposición tóxica ha generado un desequilibrio en el hígado y otros órganos');
 end;
  if (dis=7)or (dis=22)or (dis=37)or (dis=52)or (dis=67)or (dis=82) then begin
    if MessageDlg(testform1.label254.caption+': ¿Está '+pname+' sufriendo de alguna complicación alérgica?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  begin
    SpeachForm.SMessageTalk('... La malnutrición no es la falta de nutrientes sino la falta de absorpción de nutrientes.');;
       if MessageDlg(testform1.label254.caption+': ¿'+pname+' come bien y toma vitaminas?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then SpeachForm.SMessageTalk('...  La mejor medicina es una buena nutrición.');;
    SpeachForm.SMessageTalk(pname+', considera cambiar tu dieta o tu rutina vitamínica.');
end;
         if MessageDlg(testform1.label254.caption+': ¿Cree que '+pname+' pueda sufrir de un síndrome de intestino perforado?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then SpeachForm.SMessageTalk('...  Pueden haber parásitos intestinales.');;
        if MessageDlg(testform1.label254.caption+': ¿Cree que haya parásitos intestinales?',
    mtInformation, [mbYes, mbNo], 0) = mrNo then SpeachForm.SMessageTalk('...  Es posible que sea una condición heredada.');;
          res:=random(6);
if res<4 then SpeachForm.SMessageTalk(' Un tratamiento alópata ha generado una toxicidad en el sistema linfático.');
 if res>4 then SpeachForm.SMessageTalk('Un resentimiento ha generado una toxicidad en el sistema linfático.');
  if res=4 then SpeachForm.SMessageTalk(' Una exposición tóxica ha generado una toxicidad en el sistema linfático.');
 end;
  if (dis=8)or (dis=23)or (dis=38)or (dis=53)or (dis=68)or (dis=83) then begin
    if MessageDlg(testform1.label254.caption+': ¿Alguna vez '+pname+' se ha roto o fracturado un hueso antes de esta afección?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  ¿Se le tomaron rayos X después de un accidente?');;
SpeachForm.SMessageTalk('El equilibrio de voluntad y fuerza interna son necesarios para la sanación.');
           res:=random(6);
if res<4 then SpeachForm.SMessageTalk('Un tratamiento alópata ha generado una toxicidad en los huesos.');
 if res>4 then SpeachForm.SMessageTalk('Un resentimiento ha generado una toxicidad en los huesos.');
  if res=4 then SpeachForm.SMessageTalk('Una exposición tóxica ha generado una toxicidad en los huesos.');
 end;
  if (dis=9)or (dis=24)or (dis=39)or (dis=54)or (dis=69)or (dis=84) then begin
    if MessageDlg(testform1.label254.caption+': ¿Ha tomado esta persona antibióticos?',
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  ¿Seguro que no, ni siquiera hace mucho tiempo?');;
 if MessageDlg(testform1.label254.caption+': ¿Alguna vez '+pname+' tomó anti-inflatorios sintéticos?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('Los esteroides son peores pero incluso el ''Ibuprofeno'' puede alterar el equilibrio.');;
    if MessageDlg(testform1.label254.caption+': ¿Cree que algún tratamiento alopático pudo haber iniciado la condición?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('Alguna infección sanguínea está presente.');;
         res:=random(6);
if res<2 then SpeachForm.SMessageTalk('Un agente infeccioso proveniente de un mosquito ha generado una toxicidad en la sangre.');
if res<4 then SpeachForm.SMessageTalk('Un tratamiento alópata ha generado una toxicidad en la sangre.');
 if res>4 then SpeachForm.SMessageTalk('Una falta de alegría ha generado una toxicidad en la sangre.');
  if res=4 then SpeachForm.SMessageTalk('Una exposición tóxica ha generado una toxicidad en la sangre.');
 end;
  if (dis=10)or (dis=25)or (dis=40)or (dis=55)or (dis=70)or (dis=85) then begin
    if MessageDlg(testform1.label254.caption+': ¿Come y digiere bien '+pname+'?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then begin
     SpeachForm.SMessageTalk(pname+' tiene el sistema linfático congestionado por no respetar las leyes del estómago.');;
     SpeachForm.SMessageTalk(pname+' debes aprender sobre las reglas del estómago.');
   end;
       if MessageDlg('¿Le han hecho a '+pname+' algún tratamiento alopático que le haya llenado el sistema linfático con toxinas?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  Una infección pudo haber iniciado todo esto.?');;
         if MessageDlg(testform1.label254.caption+' ¿Habán algunos deseos frustrados congestionado el sistema linfático?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  Algunos deseos no realizados y no liberados, pueden congestionar el sistema linfático.');;
           res:=random(6);
if res<4 then SpeachForm.SMessageTalk('...  Un tratamiento alópata antíguo ha generado una toxicidad en el sistema linfático.');
 if res>4 then SpeachForm.SMessageTalk('...  Un dolor emocional antíguo ha generado una toxicidad en el sistema linfático.');
  if res=4 then SpeachForm.SMessageTalk('...  Una exposición tóxica antígua ha generado una toxicidad en el sistema linfático.');
 end;
  if (dis=11)or (dis=26)or (dis=41)or (dis=56)or (dis=71)or (dis=86) then begin
    if MessageDlg(testform1.label254.caption+' ¿Está '+pname+' muy ligado emocionalmente a una idea?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  ¿Hay alguna obsesión o compulsión?');;
    if MessageDlg(testform1.label254.caption+': ¿Se ejercita '+pname+' lo suficiente?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  Empiece con un ejercicio liviano y aumentelo progresivamente.');;
         if MessageDlg(testform1.label254.caption+': ¿Hay algún trauma antiguo que no ha sanado?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then  SpeachForm.SMessageTalk('...  Repíta el ''pulso desintoxicante''.');;
 end;
  if (dis=12)or (dis=27)or (dis=42)or (dis=57)or (dis=72)or (dis=87) then begin
    if MessageDlg(testform1.label254.caption+': ¿Hay algún temor o frustración no manejado?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  ¿Ha seguido la dieta correcta? o ¿El exceso de proteína y azúcar ha causado la proteinuria?');;
   if MessageDlg(testform1.label254.caption+': ¿Se presenta falta de ejercicio?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrYes then  SpeachForm.SMessageTalk('...  Use la terapia de sarcodes.');;
          res:=random(6);
if res<4 then SpeachForm.SMessageTalk('Un tratamiento alópata antíguo o azúcar ha generado toxicidad en el riñón.');
 if res>4 then SpeachForm.SMessageTalk('La falta de seguridad ha generado toxicidad en el riñón.');
  if res=4 then SpeachForm.SMessageTalk('Una exposición tóxica antígua ha generado toxicidad en el riñón.');
   if res=2 then SpeachForm.SMessageTalk('Un agente infeccioso ha generado toxicidad en el riñón.');

 end;
  if (dis=13)or (dis=28)or (dis=43)or (dis=58)or (dis=73)or (dis=88) then begin
    if MessageDlg(testform1.label254.caption+': ¿Está '+pname+' sufriendo de alguna complicación alérgica?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  begin
    SpeachForm.SMessageTalk('... La malnutrición no es la falta de nutrientes sino la falta de absorpción de nutrientes.');;
       if MessageDlg(testform1.label254.caption+': ¿'+pname+' come bien y toma vitaminas?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then SpeachForm.SMessageTalk('...  La mejor medicina es una buena nutrición.');;
    SpeachForm.SMessageTalk(pname+', considera cambiar tu dieta o tu rutina vitamínica.');
end;
         if MessageDlg(testform1.label254.caption+': ¿Cree que '+pname+' pueda sufrir de un síndrome de intestino perforado?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then SpeachForm.SMessageTalk('...  Pueden haber parásitos intestinales.');;
        if MessageDlg(testform1.label254.caption+': ¿Cree que haya parásitos intestinales?',
    mtInformation, [mbYes, mbNo], 0) = mrNo then SpeachForm.SMessageTalk('...  Es posible que sea una condición heredada.');;
          res:=random(6);
if res<4 then SpeachForm.SMessageTalk(' Un tratamiento alópata ha generado una toxicidad en el sistema linfático.');
 if res>4 then SpeachForm.SMessageTalk('Un resentimiento ha generado una toxicidad en el sistema linfático.');
  if res=4 then SpeachForm.SMessageTalk(' Una exposición tóxica ha generado una toxicidad en el sistema linfático.');
 end;
  if (dis=14)or (dis=29)or (dis=44)or (dis=59)or (dis=74)or (dis=89) then begin
    if MessageDlg(testform1.label254.caption+': ¿Está '+pname+' irritado/a consigo mismo/a o con alguien más?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  ¿Ni siquiera, ligeramente irritada.');;
    if MessageDlg(testform1.label254.caption+': El rechazo de sí mismo y otros y/o el uso de azúcar refinada tuvieron que ver en el inicio de esta afección.'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  De acuerdo, ''rechazo'' no es el mejor término.  ¿Qué tal ''intolerancia''.');;
    if MessageDlg(pname+': ¿Puedes relajarte, amar y perdonarte y perdonar a otros?',
    mtInformation, [mbYes, mbNo], 0) = mrNo then SpeachForm.SMessageTalk('...  ¿Y por qué no?');;
      if MessageDlg(pname+': Solo a través de la liberación emocional, se inicia la curación...'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then SpeachForm.SMessageTalk('...  Odia el pecado pero ama al pecador.');;
       if MessageDlg(pname +': ¿Te importan los que te aman?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then SpeachForm.SMessageTalk('...  Hay quienes te aman y se preocupan por ti.');;
       if MessageDlg(pname+': Tu compasión debe comenzar por ti  ¿Te puedes amar a tí mismo/a?',
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  El amor es una medicina poderosa, algún día puede que lo compruebes.');;
    end;
  if (dis=15)or (dis=30)or (dis=45)or (dis=60)or (dis=75)or (dis=90) then begin

    if MessageDlg(testform1.label254.caption+': ¿Ha estado '+pname+' expuesto/a a exceso de toxicidad?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  La exposición puede haber estado por debajo de su conciencia cognictiva.');;
      if MessageDlg('¿Ha la íra bloqueado la liberación de las toxinas?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  La vida es parte nutrición y parte desintoxicación.');;
     if MessageDlg(pname+': Liberar la lucha es liberar las toxinas.'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  La conciencia cognictiva no es necesaria para la curación.');;
             SpeachForm.SMessageTalk('...  ''''La sanación de las naciones vendrá de las hojas de los campos''''.');

end;
  if (dis>89)or (dis<90) then begin
    if MessageDlg(testform1.label254.caption+': '+pname+' desea hablar sobre algún secreto profundo?',
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('...  La sanación sale de dentro.');;
        SpeachForm.SMessageTalk('...  El dialogo honesto fortalece.');
 end;
  if (dis=33)or (dis=48) then begin
    if MessageDlg(testform1.label254.caption+': ¿Está la persona lista para enfrentarse con su adicción?'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  SpeachForm.SMessageTalk('Cuando una manzana madura, cáe del árbol.  El tiempo correcto llegará.');;
 end;
GProgreso.Progress:=0;
LRectificado.Caption:='Rectificado | ';
 end;
end;

procedure Thomeopa.Button18Click(Sender: TObject);
begin
Tina();
If ps>84 Then Button18.Enabled := False;
end;

procedure Thomeopa.Label70Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label70.Enabled:=False;
end;

procedure Thomeopa.Button20Click(Sender: TObject);
begin
BAfirmaciones.Click();
end;

procedure Thomeopa.Label204Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label204.Enabled:=False;
end;

procedure Thomeopa.Label205Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label205.Enabled:=False;
end;

procedure Thomeopa.Label206Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label206.Enabled:=False;
end;

procedure Thomeopa.Label207Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label207.Enabled:=False;
end;

procedure Thomeopa.Label208Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label208.Enabled:=False;
end;

procedure Thomeopa.Label209Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label209.Enabled:=False;
end;

procedure Thomeopa.Label210Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label210.Enabled:=False;
end;

procedure Thomeopa.Label211Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label211.Enabled:=False;
end;

procedure Thomeopa.Label212Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label212.Enabled:=False;
end;

procedure Thomeopa.Label213Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label213.Enabled:=False;
end;

procedure Thomeopa.Label214Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label214.Enabled:=False;
end;

procedure Thomeopa.Label215Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label215.Enabled:=False;
end;

procedure Thomeopa.Label216Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label216.Enabled:=False;
end;

procedure Thomeopa.Label217Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label233.Enabled:=False;
end;

procedure Thomeopa.Label233Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label233.Enabled:=False;
end;

procedure Thomeopa.Label198DblClick(Sender: TObject);
begin
Factores();
button17Click(Sender);
end;

procedure Thomeopa.Label199DblClick(Sender: TObject);
begin
Factores();
button17Click(Sender);
end;

procedure Thomeopa.Edit1Exit(Sender: TObject);
begin
oeg:=random(6);
end;

procedure Thomeopa.Edit4Exit(Sender: TObject);
begin
oeg:=random(6);
end;

procedure Thomeopa.Button22Click(Sender: TObject);
begin
panel11.visible:=true;
  volt:= (patform1.volt);
  if volt<1 then volt:=1;
  amp:= (patform1.amp);
   if amp<1 then amp:=1;
  resis:= (patform1.resis);
  oxid:= (patform1.oxid);
  hydr:= (patform1.hydr);
  soc:=  (patform1.soc);
    proton:=  (patform1.proton);
    volt2:= (patform1.volt2);
     amp2:= (patform1.amp2);
    resis2:= (patform1.resis2);
  oxid2:= (patform1.oxid2);
  hydr2:= (patform1.hydr2);
  soc2:=  (patform1.soc2);
    proton:=  (patform1.proton);
      if resis<0 then resis:=0;
       if resis2<0 then resis2:=0;
   shape2.left:=245+400-round((volt*amp)/25);
    shape4.left:=2+405-round((oxid*hydr)/25);
    shape2.top:= 363-(4*resis);
    if (soc<111)and (shape2.top<65) then   shape2.top:= shape2.top+110;
      shape4.top:= 10*(90-proton);
     if (soc<60)and(shape2.top<60) then shape2.top:= shape2.top+(40);
     if shape2.top<0 then shape2.top:=0;
if (soc<111)and (shape3.top<65) then   shape3.top:= shape3.top+110;
    if shape2.top>355 then shape2.top:=355;
       shape3.left:=245+400-round((volt2*amp2)/25);
    shape5.left:=2+405-round((oxid2*hydr2)/25);
    shape3.top:= 365-(4*resis2);
      shape5.top:= 10*(90-proton2);
     if (soc<60)and(shape3.top<60) then shape3.top:= shape3.top+(40);
     if shape3.top<0 then shape3.top:=0;
    if shape3.top>355 then shape3.top:=355;
end;

procedure Thomeopa.Label4Click(Sender: TObject);
begin
 Frecompensa.Showmodal;
end;

procedure Thomeopa.Panel194Click(Sender: TObject);
begin
RadioButtons();
Musculodermico();
Edit1.Text:=Panel194.Hint;
Edit6.Text:=Panel194.Hint;
end;

procedure Thomeopa.Panel38Click(Sender: TObject);
begin
RadioButtons();
Respiratorio();
Edit1.Text:=Panel38.Hint;
Edit6.Text:=Panel38.Hint;
end;

procedure Thomeopa.Label269Click(Sender: TObject);
begin
if radiobutton1.checked=true  then n:=1;
if radiobutton2.checked=true  then n:=2;
if radiobutton3.checked=true  then n:=3;
if radiobutton4.checked=true  then n:=4;
if radiobutton5.checked=true  then n:=5;
if radiobutton6.checked=true  then n:=6;
panel4.visible:=true;

if n=1 then Label311.caption:=' Función regulatoria del hipotálamo, pineal, pituitaria-bilis, jugos pancreáticos, hormonas de la tiroides, ansia de comida.';
if n=2 then Label311.caption:=' Problemas de regulacion de agua y minerales, alteración en la homeostasis hormonal, estatorrea.';
if n=3 then Label311.caption:=' Alteración de la hormona pituitaria, silicosis, tiroides alargada, cálculos, estatorrea.';
if n=4 then Label311.caption:=' Calcificación de la pituitaria, afección tóxica del hígado, infiltración pulmonar, virus, estatorrea.';
if n=5 then Label311.caption:=' Pituitaria fibrosa, afección de estancamiento, cirrosis, mixodema, hipertiroidismo, estatorrea.';
if n=6 then Label311.caption:=' Cáncer en pituitaria, pineal o hipotálamo, cáncer en hígado, vejiga, páncreas, tiroides o pulmones, esteatorrea.';
if n=1 then   dis:=6;
if n=2 then   dis:=21;
if n=3 then   dis:=36;
if n=4 then   dis:=51;
if n=5 then   dis:=66;
if n=6 then   dis:=81;
if n=1 then  label253.caption:=' Toxicidad celular en pituitaria, pineal o hipotálamo debido a carbono tet, acetaminofen, solventes, tioacetatos, alcohol.';
if n=2 then  label254.caption:=' Toxicidad celular en pituitaria, pineal o hipotálamo debido a alcohol, falta de oxígeno en hígado, inflamación de las membranas mucosas.';
if n=3 then   label255.caption:=' Toxicidad celular en pituitaria, pineal o hipotálamo debido a fármacos, fenobarbitol, plomo.';
if n=4 then   label256.caption:=' Lipidosis en pituitaria, pineal o hipotálamo debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.';
if n=5 then   label257.caption:=' Fibrosis en pituitaria, pineal o hipotálamo debido a deficiencia de ácidos grasos, radiación, metildopa, solventes, tinturas azo, nitratos.';
if n=6 then   label258.caption:=' Degeneración en pituitaria, pineal o hipotálamo debido a toxicidad continuada, radiación, metildopa, solventes, tinturas azo, nitratos.';
if n=4 then   label259.caption:=' Lipidosis en pituitaria, pineal o hipotálamo debido a solventes, carbono tet, fósforo, alcohol, ácido orótico o diabetes.';
if n=5 then   label260.caption:=' Fibrosis e incapacidad de desintoxicación en pituitaria, pineal o hipotálamo debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.';
if n=6 then   label261.caption:=' Degeneración en pituitaria, pineal o hipotálamo debido a deficiencia de ácidos grasos, radiación, torio, nitratos.';
if n=6 then   label262.caption:=' Degeneración en pituitaria, pineal o hipotálamo debido a deficiencia de vitaminas, radiación, torio, nitratos, fármacos.';
end;

procedure Thomeopa.Label267Click(Sender: TObject);
begin
 if radiobutton1.checked=true  then n:=1;
if radiobutton2.checked=true  then n:=2;
if radiobutton3.checked=true  then n:=3;
if radiobutton4.checked=true  then n:=4;
if radiobutton5.checked=true  then n:=5;
if radiobutton6.checked=true  then n:=6;
panel4.visible:=true;    
if n=1 then Label311.caption:=' Formación linfática y anticuerpos, congestión linfática, alergias.';
if n=2 then Label311.caption:=' Tonsilitis, apendicitis, timo, adenoides, congestión linfática.';
if n=3 then Label311.caption:=' Inflamación de glándulas, timo, sistema linfático, congestión linfática, afección auto inmune.';
if n=4 then Label311.caption:=' Afección de timo, linfatismo, congestión linfática, edema linfático, afección auto inmune.';
if n=5 then Label311.caption:=' Timo, miastenia gravis, linfogranulomatosis, congestión linfática, afección auto inmune.';
if n=6 then Label311.caption:=' Degeneración en timo, miastenia, linfosarcoma, leucemia linfática, linfa degenerada, afección auto inmune.';
if n=1 then   dis:=10;
if n=2 then   dis:=25;
if n=3 then   dis:=40;
if n=4 then   dis:=55;
if n=5 then   dis:=70;
if n=6 then   dis:=85;
if n=1 then  label253.caption:=' Inmuno supresión o auto-toxicidad debido al ozono, polución, exceso de luz solar o estrés, inflamación de las membranas mucosas.';
if n=2 then  label254.caption:=' Inmuno supresión o agravación alérgica debido a radiación, radon, constipación o estrés, inflamación de las membranas mucosas.';
if n=3 then   label255.caption:=' Inmuno supresión o agravación alérgica debido a metales pesados o exposición vírica, inflamación de las membranas mucosas.';
if n=4 then   label256.caption:=' Inmuno supresión o agravación alérgica debido a cicloesporin, toxinas orgánicas o exposición bacterial.';
if n=5 then   label257.caption:=' Inmuno supresión debido a esteroides, estrés o alguna toxina farmaceutica.';
if n=6 then   label258.caption:=' Inmuno supresión debido a solventes orgánicos, estrés y choc.';
if n=4 then   label259.caption:=' Inmuno supresión debido a alergenos ocasionados por el estrés inconciente.';
if n=5 then   label260.caption:=' Inmuno supresión debido a humos tóxicos aromáticos o estrés crónico.';
if n=6 then   label261.caption:=' Afección del timo, Inmuno supresión debido a radiación y/o quimioterapia.';
end;

procedure Thomeopa.Panel51Click(Sender: TObject);
begin
RadioButtons();
Endocrino();
Edit1.Text:=Panel51.Hint;
Edit6.Text:=Panel51.Hint;
end;

procedure Thomeopa.Label265Click(Sender: TObject);
begin
if radiobutton1.checked=true  then n:=1;
if radiobutton2.checked=true  then n:=2;
if radiobutton3.checked=true  then n:=3;
if radiobutton4.checked=true  then n:=4;
if radiobutton5.checked=true  then n:=5;
if radiobutton6.checked=true  then n:=6;
panel4.visible:=true;

if n=1 then Label311.caption:=' Hipoadrenia debido a estrés y toxicidad a corto término, inflamación de las membranas mucosas.';
if n=2 then Label311.caption:=' Hipertrofia de la zona fasciculata debido a estrés, infección, acetatos, alcohol, inflamación de las membranas mucosas.';
if n=3 then Label311.caption:=' Hipertrofia de la zona fasciculata + glomerulosa debido a estrés, infección, humos, alcohol, espironlacetona.';
if n=4 then Label311.caption:=' Hipertrofia + calcificación de la zona reticularis + fasciculata + glomerulosa debido a estrés, infección, humos, alcohol, espironlacetona.';
if n=5 then Label311.caption:=' Necrosis de la zona reticularis + fasciculata + glomerulosa en suprarrenales.';
if n=6 then Label311.caption:=' Degeneración o neoplasma de la zona reticularis + fasciculata + glomerulosa en suprarrenales.';
if n=1 then   dis:=6;
if n=2 then   dis:=21;
if n=3 then   dis:=36;
if n=4 then   dis:=51;
if n=5 then   dis:=66;
if n=6 then   dis:=81;
if n=1 then  label253.caption:=' Hipertrofia de la zona fasciculata debido a estrés, infección, acetatos, alcohol, inflamación de las membranas mucosas.';
if n=2 then  label254.caption:=' Toxicidad en la zona reticularis + fasciculata + glomerulosa debido a alcohol, falta de oxígeno, estrés, inflamación de la membrana mucosa.';
if n=3 then   label255.caption:=' Toxicidad en la zona reticularis + fasciculata + glomerulosa debido a fármacos, fenobarbitol, plomo.';
if n=4 then   label256.caption:=' Lipidosis hepática debido a solventes, carbono tet, fósforo, ácido orótico o afección.';
if n=5 then   label257.caption:=' Fibrosis suprarrenal debido a exposición a esteroides, radiación, metildopa, solventes, tinturas, nitratos.';
if n=6 then   label258.caption:=' Degeneración de suprarrenales debido a tamoxifen, carbono tet, dimetilbenzantrancene.';
if n=4 then   label259.caption:=' Lipidosis  hepática debido a solventes, carbono tet, fósforo, ácido orótico o diabetes, alcohol.';
if n=5 then   label260.caption:=' Lipidosis e incapacidad para desintoxicar en suprarrenales debido a cortio-esteroides, solventes, carbono tet, fósforo, ácido orótico o diabetes.';
if n=6 then   label261.caption:=' Degeneración suprarrenal por infección o estrés crónico emocional, radiación.';
if n=6 then   label262.caption:=' Degeneración suprarrenal debido a deficiencia vitaminica, radiación, torio, nitratos, fármacos.';
soc11:=soc;
if soc11>340 then soc11:=340;
panel6.visible:= false;
if radiobutton1.checked=true then n:=1;
if radiobutton2.checked=true then n:=2;
if radiobutton3.checked=true then n:=3;
if radiobutton4.checked=true then n:=4;
if radiobutton5.checked=true then n:=5;
if radiobutton6.checked=true then n:=6;
panel2.visible:= false;
Button56.Enabled:=True;
end;

procedure Thomeopa.Button33Click(Sender: TObject);
begin
panel1.visible:=true;
button33.enabled:=false;
end;



procedure Thomeopa.Label6Click(Sender: TObject);
begin
DM.Info.Open;
DM.Info.first;
DM.Info.Last;
no := DM.Info.FieldbyName('no').asInteger;
inc(no); DM.Info.Appendrecord([no,nil,'']);
inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE POSIBLES RIESGOS HOMEOPATICOS -----' ]);
if Label311.Caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,Label311.Caption ]);  end;
if label253.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label253.caption ]);  end;
if label254.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label254.caption ]);  end;
if label255.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label255.caption ]);  end;
if label256.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label256.caption ]);  end;
if label257.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label257.caption ]);  end;
if label258.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label258.caption ]);  end;
if label259.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label259.caption ]);  end;
if label260.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label260.caption ]);  end;
if label261.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label261.caption ]);  end;
if label262.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label262.caption ]);  end;
if label271.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label271.caption ]);  end;
if label272.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label272.caption ]);  end;
if label274.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label274.caption ]);  end;
if label277.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label277.caption ]);  end;
if label275.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label275.caption ]);  end;
if label278.caption<>'---' then begin  inc(no); DM.Info.Appendrecord([no,nil,label278.caption ]);  end;
if label280.caption<>'-' then begin  inc(no); DM.Info.Appendrecord([no,nil,label280.caption ]);  end;
if label281.caption<>'-' then begin  inc(no); DM.Info.Appendrecord([no,nil,label281.caption ]);  end;
if label282.caption<>'-' then begin  inc(no); DM.Info.Appendrecord([no,nil,label282.caption ]);  end;
if label283.caption<>'-' then begin  inc(no); DM.Info.Appendrecord([no,nil,label283.caption ]);  end;
if label284.caption<>'-' then begin  inc(no); DM.Info.Appendrecord([no,nil,label284.caption ]);  end;
if label285.caption<>'-' then begin  inc(no); DM.Info.Appendrecord([no,nil,label285.caption ]);  end;
if label286.caption<>'-' then begin  inc(no); DM.Info.Appendrecord([no,nil,label286.caption ]);  end;
inc(no);
  ShowMessage('El informe ha sido cargado.');
  Dm.Info.FlushBuffers;
end;

procedure Thomeopa.Panel9DblClick(Sender: TObject);
begin
panel9.visible:=false;
end;

procedure Thomeopa.Button37Click(Sender: TObject);
begin
panel6.visible:=true;
if radiobutton1.checked=true then n:=1;
if radiobutton2.checked=true then n:=2;
if radiobutton3.checked=true then n:=3;
if radiobutton4.checked=true then n:=4;
if radiobutton5.checked=true then n:=5;
if radiobutton6.checked=true then n:=6;
end;

procedure Thomeopa.Button40Click(Sender: TObject);
begin
Button40.Enabled:=False;
button41.Enabled:=true;
BOrganosGlandulas.Click;
end;

procedure Thomeopa.Button41Click(Sender: TObject);
begin
label279.caption:='|';
label326.caption:='|';
label327.caption:='|';
label328.caption:='|';
label329.caption:='|';
Button41.Enabled:=False;
Button40.Enabled:=True;
Button3.Visible:=True;
Button4.Visible:=True;
Button7.Visible:=True;
Button8.Visible:=True;
end;

procedure Thomeopa.Label10Click(Sender: TObject);
begin
DM.Info.Open;
DM.Info.first;
DM.Info.Last;
no := DM.Info.FieldbyName('no').asInteger;
inc(no); DM.Info.Appendrecord([no,nil,'----- FACTORES A TENER EN CUENTA DURANTE LA DESINTOXICACIÓN -----']);
inc(no); DM.Info.Appendrecord([no,nil, label308.caption]);
inc(no); DM.Info.Appendrecord([no,nil, label375.caption]);
  ShowMessage('El informe ha sido cargado.');
  Dm.Info.FlushBuffers;
  Label10.Enabled:=False;
end;

procedure Thomeopa.Button43Click(Sender: TObject);
begin
timer1.enabled:=false;
close;
end;

procedure Thomeopa.Button47Click(Sender: TObject);
begin
Reaccion_Irregular(); MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
If SETiempo.Value>1 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 60+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
FMain.button80.Enabled:=false;
oeg:=random(10); if oeg>7 then edit6.text:=label278.caption;
oeg:=random(10); if oeg>7 then edit6.text:=label277.caption;
oeg:=random(10); if oeg>7 then edit6.text:=label253.caption;
oeg:=random(10); if oeg>7 then edit6.text:=label254.caption;
panel9.visible:=true;
Label6.Enabled:=True;
cut:=cut+2;
LLabel330();
panel9.refresh;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
AscFreq:=100+random(2000);
ChangingPulses(5000,ascfreq,ascfreq+500,13,13,1,
'11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
BOrganosGlandulas.Click;
BEPositivas.Click;
BToxinas.Click;
BCausas.Click;
  DM.QueryFilter.Active:=False;
  QString:='Solvent';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
  label284.caption:=DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
  label285.caption:=DM.QueryFilterName.Value;
    DM.QueryFilter.prior;
   if label281.caption='-' then  label281.caption:=DM.QueryFilterName.Value;
     DM.QueryFilter.Active:=False;
  QString:='toxic';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
  label286.caption:=DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
 if label280.caption='-' then label280.caption:=DM.QueryFilterName.Value;
res:=65+random(45)+cut;
rea:= 45+random(65)-cut;
rectificado:=55+random(75);
if rectificado>82 then button40.Enabled:=true;
if res>100 then res:=85+Random(15);
if rea>100 then rea:=85+Random(15);
if rectificado>100 then rectificado:=85+Random(15);
button17Click(Sender);
if rectificado>86 then Fmain.recmain:=Fmain.recmain+1;
Label195.caption:='| Resonancia: '+ FloatToStr(res)+' | Reactividad: '+ FloatToStr(rea)+' | Rectificado: '+ FloatToStr(rectificado);
LRectificado.Caption := 'Rectificado | '+ IntToStr(rectificado);
FMain.shaping:=random(105);

DM.QueryFilter.Active:=False;
QString:='ALO';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
 oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
  oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
   oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
    oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
  label287.caption:='Toxicidad o sensitividad a: '+DM.QueryFilterName.Value;
   oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
    oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
     oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
      oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
  label288.caption:='Toxicidad o sensitividad a: '+DM.QueryFilterName.Value;
  Panel3.Visible:=False;
  MyChrono.stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Button47.Click;
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Thomeopa.Label280Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label280.Enabled:=False;
end;

procedure Thomeopa.Label281Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label281.Enabled:=False;
end;

procedure Thomeopa.Label282Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label282.Enabled:=False;
end;

procedure Thomeopa.Label283Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label283.Enabled:=False;
end;

procedure Thomeopa.Label284Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label284.Enabled:=False;
  end;

procedure Thomeopa.Label285Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label285.Enabled:=False;
  end;

procedure Thomeopa.Label286Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label286.Enabled:=False;
end;

procedure Thomeopa.Label290Click(Sender: TObject);
begin
Reaccion_Irregular(); MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
If SETiempo.Value>1 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 30+Random(5);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
LLabel321();
panel9.visible:=true;
edit6.text:=label290.caption;
panel9.refresh;
       AscFreq:=0;
       oeg:=random(10);
       if oeg<3 then  testform1.label299.caption:=edit6.text;
repeat
       S:=label290.caption;
For i:=1 to Length(S) do AscFreq:=AscFreq+Ord(S[i]);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,ascfreq,ascfreq+500,13,13,1,
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
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
BToxinas.Click;
res:=65+random(45)+cut;
rea:= 45+random(65)-cut;
rectificado:=55+random(75);
if rectificado>82 then button40.Enabled:=true;
if res>100 then res:=85+Random(15);
if rea>100 then rea:=85+Random(15);
if rectificado>100 then rectificado:=85+Random(15);
button17Click(Sender);
if rectificado>86 then Fmain.recmain:=Fmain.recmain+1;
label195.caption:=' Resonancia: '+ FloatToStr(res)+' | Reactividad: '+ FloatToStr(rea)+' | Rectificado: '+ FloatToStr(rectificado);
LRectificado.Caption := 'Rectificado | '+IntToStr(rectificado);
FMain.shaping:=random(105);

DM.QueryFilter.Active:=False;
QString:='ALO';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
 oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
  oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
   oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
    oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
  label287.caption:='Toxicidad o sensitividad a: '+DM.QueryFilterName.Value;
   oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
    oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
     oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
      oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
  label288.caption:='Toxicidad o sensitividad a: '+DM.QueryFilterName.Value;
  MyChrono.Stop;
end;

procedure Thomeopa.Button51Click(Sender: TObject);
begin
panel6.visible:=true;
end;



procedure Thomeopa.Edit6DblClick(Sender: TObject);
begin
edit6.text:='';
end;

procedure Thomeopa.Edit1DblClick(Sender: TObject);
begin
edit1.text:='';
end;

procedure Thomeopa.Edit2DblClick(Sender: TObject);
begin
edit2.text:='';
end;

procedure Thomeopa.Button54Click(Sender: TObject);
begin
scioworking.button2.caption:='Estimular desintoxicación fX';
SCIOworking.RadioGroup2.enabled:=true;
SCIOworking.RadioGroup2.ItemIndex:=6;
SCIOworking.SC_Command:='';
SCIOworking.panel1.enabled:=true;
SCIOworking.Panel1.Visible:=True;
SCIOworking.TrackBar1.Position:=40;
SCIOworking.ShowModal;
end;

procedure Thomeopa.FormClose(Sender: TObject; var Action: TCloseAction);
begin
if label254.caption<>'---' then  sysreport.nutr5:=label254.caption;
if label255.caption<>'---' then  sysreport.nutr6:=label255.caption;
if label256.caption<>'---' then  sysreport.nutr7:=label256.caption;
if label257.caption<>'---' then  sysreport.nutr8:=label257.caption;
if label258.caption<>'---' then  sysreport.nutr9:=label258.caption;
if label279.caption<>'---' then  sysreport.nutr10:=label279.caption;
calibform1.change:=calibform1.change+5;
oeg:=random(6);
homeopa22:=label198.caption;
homeopa11:=label199.caption;
timer1.enabled:=false;
LItemConectado.Visible := False;
close;
end;

procedure Thomeopa.Edit2Enter(Sender: TObject);
begin
edit2.text:='';
end;

procedure Thomeopa.Edit1Enter(Sender: TObject);
begin
edit1.text:='';
end;

procedure Thomeopa.Button56Click(Sender: TObject);
begin
panel2.visible:=true;
button56.enabled:=false;
end;

procedure Thomeopa.Button57Click(Sender: TObject);
begin
PEquilibrar.Visible := True;
end;

procedure Thomeopa.Button58Click(Sender: TObject);
begin
PEstimular.Visible := True;
end;

procedure Thomeopa.Button48Click(Sender: TObject);
begin
Tina();
If ps>84 Then Button48.Enabled := False;
End;

procedure Thomeopa.Label287Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label287.Enabled:=False;
end;

procedure Thomeopa.Label288Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label288.Enabled:=False;
  end;

procedure Thomeopa.Label276Click(Sender: TObject);
begin
Factores();
button17Click(Sender);
If rectificado>84 Then Label276.Enabled:=False;
end;

procedure Thomeopa.Label278Click(Sender: TObject);
begin
if Label278.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label291Click(Sender: TObject);
begin
if Label291.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label253Click(Sender: TObject);
begin
if Label253.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label277Click(Sender: TObject);
begin
if Label277.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label254Click(Sender: TObject);
begin
if Label254.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label255Click(Sender: TObject);
begin
if Label255.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label257Click(Sender: TObject);
begin
if Label257.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label258Click(Sender: TObject);
begin
if Label258.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label259Click(Sender: TObject);
begin
if Label259.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label261Click(Sender: TObject);
begin
if Label261.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label260Click(Sender: TObject);
begin
if Label260.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label271Click(Sender: TObject);
begin
if Label271.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label256Click(Sender: TObject);
begin
if Label256.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label272Click(Sender: TObject);
begin
if Label272.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label262Click(Sender: TObject);
begin
if Label262.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label274Click(Sender: TObject);
begin
if Label274.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Label275Click(Sender: TObject);
begin
if Label275.caption <> '---' then begin
Etiquetas();
button17Click(Sender);
end;
End;

procedure Thomeopa.Button3Click(Sender: TObject);
begin
Button3.Visible:=False;
button41.Enabled:=true;
BOrganosGlandulas.Click;
end;

procedure Thomeopa.Button26Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
If SETiempo.Value>1 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 60+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
FMain.button80.Enabled:=false;
riskchart.tox:=riskchart.tox+40;
GProgreso.progress := 0;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,Random(999000),Random(999999),11,1+random(2),1,
 '11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,555,11111,5,1,1,
 '00000000','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
if ps  <13 then begin
LLabel293();
dis:=dis- random(6)+random(6) ;
panel1.refresh;
end;
if (pn4<0) or (pn9>7) or (pn3>21) then  begin
dis:=dis+10 ;
label191.caption:=' Excresión de toxinas a través de la orina, heces, respiración, sudoración y senos nasales.';
end;
   if volt<80 then volt:=volt+random(17);
   if volt>95 then volt:=volt-random(10);
  if volt<1 then volt:=1;
  if amp<80 then amp:=amp+random(17);
  if amp>95 then amp:=amp-random(10);
   if amp<1 then amp:=1;
   if resis<80 then resis:=resis+random(17);
  if resis>95 then resis:=resis-random(10);
  if hydr<80 then hydr:=hydr+random(17);
  if hydr>95 then hydr:=hydr-random(10);
  if oxid<80 then oxid:=oxid+random(17);
  if oxid>95 then oxid:=oxid-random(10);
   if proton>75 then proton:= proton-random(10);
    if proton<75 then proton:= proton+random(10);
      if resis<0 then resis:=0;
       if resis2<0 then resis2:=0;
   shape2.left:=245+400-round((volt*amp)/25);
    shape4.left:=2+405-round((oxid*hydr)/25);
    shape2.top:= 363-(4*resis);
    if (soc<111)and (shape2.top<65) then   shape2.top:= shape2.top+110;
      shape4.top:= 10*(90-proton);
     if (soc<100)and(shape2.top<60) then shape2.top:= shape2.top+(40);
     if shape2.top<0 then shape2.top:=0;

      if (soc<165)and (shape3.top<65) then   shape3.top:= shape3.top+110;
    if shape2.top>355 then shape2.top:=355;
if pn12>15 then  pn12:=15;
ps:=110-round(soc/5)-(cb5*5)+(2*pn9)+ ps1-(6*pn4)-pn9-pn3-pn16-random(29);
if ps>100 then ps:=101;
LRectificado.caption:='Rectificado | '+inttostr(ps);
MyChrono.stop;
If ps>84 Then Button26.Enabled := False;
If (ps<85) and (CBAutomatico.Checked = True) Then Button26.Click;
If (ps>84) and (CBTerapiaExtendida.Checked = True) Then TerapiaExtendida();
end;

procedure Thomeopa.Edit6Click(Sender: TObject);
begin
edit6.text:='';
end;

function Thomeopa.CalculaResta():longint;
var
   ran,total, resta :integer;
begin
Try
resta := round(soc11/10);
        Except
          on EDivByZero do  resta := 1;
        End; { 0 val valo osztas }
   total:= (35 - resta);
   randomize;
   ran := random(total);
   if ran < 0 then
      ran:= 0;
result := ran;
end;

procedure Thomeopa.Valida254();
begin
BOrganosGlandulas.Click;
BToxinas.Click;
Panel6.Visible:=True;
FMain.shaping:=random(105);

end;

procedure Thomeopa.IContinuarDblClick(Sender: TObject);
begin
Showmessage(Testform1.Label254.Caption+', solo usa esta opción si tienes la absoluta seguridad de entender lo que estás haciendo.');
Label280.Enabled:=True;
Label288.Enabled:=True;
Label281.Enabled:=True;
Label282.Enabled:=True;
Label283.Enabled:=True;
Label287.Enabled:=True;
Label284.Enabled:=True;
Label285.Enabled:=True;
Label286.Enabled:=True;
Label28.Enabled:=True;
Label26.Enabled:=True;
Label29.Enabled:=True;
Label27.Enabled:=True;
Label31.Enabled:=True;
Label69.Enabled:=True;
Label35.Enabled:=True;
Label276.Enabled:=True;
Label32.Enabled:=True;
Label33.Enabled:=True;
Label34.Enabled:=True;
Label36.Enabled:=True;
Label233.Enabled:=True;
Label210.Enabled:=True;
Label206.Enabled:=True;
Label208.Enabled:=True;
Label216.Enabled:=True;
Label207.Enabled:=True;
Label204.Enabled:=True;
Label213.Enabled:=True;
Label209.Enabled:=True;
Label217.Enabled:=True;
Label214.Enabled:=True;
Label205.Enabled:=True;
Label212.Enabled:=True;
Label211.Enabled:=True;
Label215.Enabled:=True; 
Label72.Enabled:=True;
Label73.Enabled:=True;
Label75.Enabled:=True;
Label103.Enabled:=True;
Label236.Enabled:=True;
Label238.Enabled:=True;
Label78.Enabled:=True;
Label74.Enabled:=True;
Label76.Enabled:=True;
Label77.Enabled:=True;
Label81.Enabled:=True;
Label80.Enabled:=True;
Label79.Enabled:=True;
Label86.Enabled:=True;
Label82.Enabled:=True;
Label84.Enabled:=True;
Label83.Enabled:=True;
Label85.Enabled:=True;
Label70.Enabled:=True;
Label39.Enabled:=True;
Label105.Enabled:=True;
Label38.Enabled:=True;
Label40.Enabled:=True;
Label45.Enabled:=True;
Label44.Enabled:=True;
Label42.Enabled:=True;
Label41.Enabled:=True;
Label46.Enabled:=True;
Label43.Enabled:=True;
end;

procedure Thomeopa.Label103Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label103.Enabled:=False;
end;

procedure Thomeopa.Label238Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label238.Enabled:=False;
end;

procedure Thomeopa.Label236Click(Sender: TObject);
begin
miasmas_nosodes();
button17Click(Sender);
If rectificado>84 Then Label236.Enabled:=False;
end;

procedure Thomeopa.miasmas_nosodes();
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
If SETiempo.Value>1 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 30+Random(10);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
panel9.visible:=true;
edit6.text:=label72.caption;
cut:=cut+2;
Label330.Caption:='';
LLabel330();
panel9.refresh;
AscFreq:=0;
oeg:=random(10);
if oeg<3 then  testform1.label299.caption:=edit6.text;
repeat
S:=label72.caption;
For i:=1 to Length(S) do AscFreq:=AscFreq+Ord(S[i]);
ChangingPulses(5000,ascfreq,ascfreq+5000,133,133,1,
'11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
ChangingPulses(5000,5,65000,5,1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
res:=65+random(45)+cut;
rea:= 45+random(65)-cut;
rectificado:=55+random(75);
if rectificado>82 then button40.Enabled:=true;
if res>100 then res:=85+Random(15);
if rea>100 then rea:=85+Random(15);
if rectificado>100 then rectificado:=85+Random(15);
if rectificado>86 then Fmain.recmain:=Fmain.recmain+1;
label195.caption:=' Resonancia: '+ FloatToStr(res)+' | Reactividad: '+ FloatToStr(rea)+' | Rectificado: '+ FloatToStr(rectificado);
LRectificado.Caption := 'Rectificado | '+IntToStr(rectificado);
FMain.shaping:=random(105);
MyChrono.Stop;

If (rectificado<85) and (CBAutomatico.Checked=True) Then Miasmas_Nosodes();
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Thomeopa.Factores();
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
If SETiempo.Value>1 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 30+Random(10);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
LLabel321();
Panel9.Top:=471;
panel9.visible:=true;
edit6.text:=label28.caption;
cut:=cut+2;
Label330.Caption:='';
LLabel330();
panel9.refresh;
AscFreq:=0;
oeg := random(10);
if oeg<3 then testform1.label299.caption:=edit6.text;
S:=label28.caption;
repeat
For i:=1 to Length(S) do AscFreq:=AscFreq+Ord(S[i]);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,ascfreq,ascfreq+500,13,13,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,5,65000,5,1,1,
'11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
res:=65+random(45)+cut;
rea:= 45+random(65)-cut;
rectificado:=55+random(75);
if rectificado>82 then button40.Enabled:=true;
if res>100 then res:=85+Random(15);
if rea>100 then rea:=85+Random(15);
if rectificado>100 then rectificado:=85+Random(15);
if rectificado>86 then Fmain.recmain:=Fmain.recmain+1;
label195.caption:=' Resonancia: '+ FloatToStr(res)+' | Reactividad: '+ FloatToStr(rea)+' | Rectificado: '+ FloatToStr(rectificado);
LRectificado.Caption := 'Rectificado | '+IntToStr(rectificado);
MyChrono.Stop;
FMain.shaping:=random(105);
If (rectificado<85) and (CBAutomatico.Checked=True) Then Factores();
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Thomeopa.Etiquetas();
begin
BToxinas.Click;
Factores();
  DM.QueryFilter.Active:=False;
  QString:='ALO';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
 oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
  oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
   oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
    oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
  label287.caption:='Toxicidad o sensitividad a: '+DM.QueryFilterName.Value;
   oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
    oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
     oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
      oeg:=random(5); if oeg=3 then DM.QueryFilter.prior;
label288.caption:='Toxicidad o sensitividad a: '+DM.QueryFilterName.Value;
End;

procedure Thomeopa.Time_CronoTimer(Sender: TObject);
begin
   Label332.Caption:=TimeToStr(Time);
   Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure Thomeopa.Button53Click(Sender: TObject);
begin
GProgreso.progress := 0;
shape6.visible:=true;
shape5.visible:=true;
shape6.top:=shape2.top+random(20)-random(20);
shape6.left:=shape2.left+random(20)-random(20);
shape5.top:=shape4.top+random(20)-random(20);
shape5.left:=shape4.left+random(20)-random(20);
Button53.Enabled := False;
end;

procedure Thomeopa.Tina();
begin
Reaccion_Irregular(); MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
Label308.caption := '|||';
Label375.caption := '|||';
If SETiempo.Value>1 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 60+Random(60);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
FMain.button80.Enabled:=false;
riskchart.tox:=riskchart.tox+40;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,Random(999000),Random(999999),11,1+random(2),1,
 '11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,555,11111,5,1,1,
 '00000000','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
FMain.shaping:=random(105);

LLabel308();
dis:=dis+5   ;
BCausas.Click;
if pn12>15 then  pn12:=15;
ps:=110-round(soc/5)-(cb5*5)+(2*pn9)+ ps1-(6*pn4)-pn9-pn3-pn16-random(30);
if ps>100 then ps:=100;
LRectificado.caption:='Rectificado | '+inttostr(ps);
Label10.Enabled:=True;
MyChrono.stop;
If (ps<85) and (CBAutomatico.Checked = True) Then Tina();
If (ps>84) and (CBTerapiaExtendida.Checked = True) Then TerapiaExtendida();
end;


procedure Thomeopa.Label197Click(Sender: TObject);
begin
testform1.vtransferencia := true;
testform1.vtransferencia := true;
testform1.vtransferencia := true;
testform1.edit32.text:=edit6.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=edit6.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure Thomeopa.Label376Click(Sender: TObject);
begin
  pxenobiotic := false;
  DM.Info.Open;
  DM.Info.first;
  DM.Info.Last;
  no := DM.Info.FieldbyName('no').asInteger;
  inc(no); DM.Info.Appendrecord([no,nil,edit6.text ]);
    ShowMessage('El ítem ha sido cargado al informe.');
end;

procedure Thomeopa.Label5Click(Sender: TObject);
var n,m,o,p:integer;
begin
testform1.raw1:=20;
Vvalor := inttostr(random(99)+1);
Vvalor := StringReplace(Vvalor, '%', '', [rfReplaceAll]);
if strtoint(Vvalor)>99 then  rat:=0;
FSarcodes.Carga_por_Espina();
FSarcodes.showmodal;
end;

procedure Thomeopa.Label273Click(Sender: TObject);
begin
Panel9.Top := 504;
if Label273.Caption='Bajar panel' then begin
Label273.Caption:='Subir panel';
end
else
begin
Label273.Caption:='Bajar panel';
Panel9.Top := 16;
End;
end;

procedure Thomeopa.Panel13Click(Sender: TObject);
begin
soc11:=soc;
if soc11>340 then soc11:=340;
if edit6.text='' then begin
EnlaceTestForm1();
EnlaceEdit6();
end;
if radiobutton1.checked=true then n:=1;
if radiobutton2.checked=true then n:=2;
if radiobutton3.checked=true then n:=3;
if radiobutton4.checked=true then n:=4;
if radiobutton5.checked=true then n:=5;
if radiobutton6.checked=true then n:=6;
panel2.visible:=false;
button56.enabled:=true;
end;

procedure Thomeopa.EnlaceEdit6();
begin
BOrganosGlandulas.Click;
BAVM.Click;
end;

procedure Thomeopa.Panel16Click(Sender: TObject);
begin
panel1.visible:=false;
button33.enabled:=true;
end;

procedure Thomeopa.Panel17Click(Sender: TObject);
begin
Panel15.Visible := False;
end;

procedure Thomeopa.Panel19Click(Sender: TObject);
begin
panel8.visible:=false;
gauge1.progress:=0;
Label185.Caption:='000';
Label186.Caption:='000';
Label317.Caption:='000';
end;

procedure Thomeopa.Panel20Click(Sender: TObject);
begin
panel7.visible:=false;
Button5.Enabled:=True;
end;

procedure Thomeopa.Panel21Click(Sender: TObject);
begin
panel4.visible:=false;
oeg:=random(6);
end;

procedure Thomeopa.Panel22Click(Sender: TObject);
begin
GProgreso.Progress:=0;
panel3.visible:=false;
end;

procedure Thomeopa.Panel23Click(Sender: TObject);
begin
Panel1.Visible:=False;
Panel2.Visible:=False;
Panel6.Visible:=False;
Panel9.Visible:=False;
Panel3.Visible:=True;
if radiobutton1.checked=true then n:=1;
if radiobutton2.checked=true then n:=2;
if radiobutton3.checked=true then n:=3;
if radiobutton4.checked=true then n:=4;
if radiobutton5.checked=true then n:=5;
if radiobutton6.checked=true then n:=6;
if edit6.text='' then begin
EnlaceEdit6();
EnlaceEdit6();
end;
end;

procedure Thomeopa.EnlaceTestForm1();
begin
BOrganosGlandulas.Click;
end;

procedure Thomeopa.Panel24Click(Sender: TObject);
begin
GProgreso.progress := 0;
panel11.visible:=false;
Button53.Enabled := True;
end;

procedure Thomeopa.Panel25Click(Sender: TObject);
begin
panel9.visible:=false;
If pxenobiotic Then Panel3.Visible:=True;
Label279.Caption:='|';
Label326.Caption:='|';
Label327.Caption:='|';
Label328.Caption:='|';
Label329.Caption:='|';
Label195.Caption:='--------';
cut:=1;
timer1.enabled:=false;
end;

procedure Thomeopa.Epidermico();
begin
if n=1 then Label318.caption:=' Perspiracicón, cera en los oídos, complexión fuerte, cebo, acne, infección no específica de la piel.';
if n=2 then Label318.Caption:=' Forúnculos, eritema, dermatitis, eczema, piodermias, acne, inflamación de la piel, quemaduras.';
if n=3 then Label318.caption:=' Arteromas, verrugas, keratosis, dolor agudo de cabeza, papiloma, clavi K, depósitos lípidos, concentración tóxica, etc.';
if n=4 then Label318.caption:=' Tatuajes, pigmentaciones, medias lunas oscuras bajo los ojos, manchas del hígado, depósitos tóxicos, etc.';
if n=5 then Label318.caption:=' Dermatosis, lupus vulgaris, lepra, psoriasis, degeneración de la piel o mucosas.';
if n=6 then Label318.caption:=' Ulcus rodens, basiloma, melanoma, cáncer de piel, neoplasma y debilidad sistémica.';
if n=1 then dis:=1;
if n=2 then dis:=16;
if n=3 then dis:=31;
if n=4 then dis:=46;
if n=5 then dis:=61;
if n=6 then dis:=76;
if n=1 then  label253.caption:=' Quemadura de piel ácida o alcalina, hidrocarbonos halógenos, alergias de piel y senos nasales.';
if n=2 then  label254.caption:=' Solventes orgánicos, uso de aspirina, formaldehído, florina, sensitividad a toxinas en cosméticos.';
if n=3 then  label255.caption:=' Agentes de la queratina y farmacológicos, productos del petróleo, sensitividad a toxinas en cosméticos.';
if n=4 then   label256.caption:=' Benzopireno, benzatracene, 3-metilcolatereno, sensitivdad a toxinas en cosméticos.';
if n=5 then   label257.caption:=' Antibióticos, neomicina, niquel, cromo, mercurio, plomo, arsénico, sensitividad a toxinas en cosméticos.';
if n=6 then   label258.caption:=' Antibióticos, penicilina, estreptomicina, posibles contrasépticos, toxicidad con selenio.';
if n=4 then   label259.caption:=' Luz solar + tetraciclina, medicaciones con sulfúro, antraceno, fluorucomarinos o porphyrin, daño por quemaduras solares.';
if n=5 then   label260.caption:=' Foto alergia a toxinas de corales o algas marinas, luz solar y arsénico, daño por quemaduras solares.';
if n=6 then   label261.caption:=' Exposición de la cortisona de la piel que genera fallos tóxicos del sistema inmunitario, sensitividad a toxinas en cosméticos.';
if n=6 then   label262.caption:=' Fallos inmunitarios por quimoterapia, colchicina, talio, heparina, daño antígüo de quemaduras solares en capas de la piel.';
panel4.visible:=true;
end;

procedure Thomeopa.RadioButtons();
begin
if radiobutton1.checked=true  then n:=1;
if radiobutton2.checked=true  then n:=2;
if radiobutton3.checked=true  then n:=3;
if radiobutton4.checked=true  then n:=4;
if radiobutton5.checked=true  then n:=5;
if radiobutton6.checked=true  then n:=6;
end;

procedure Thomeopa.Panel60Click(Sender: TObject);
begin
RadioButtons();
Epidermico();
Edit1.Text:=Panel60.Hint;
Edit6.Text:=Panel60.Hint;
end;

procedure Thomeopa.Panel65Click(Sender: TObject);
begin
RadioButtons();
Epidermico();
Edit1.Text:=Panel65.Hint;
Edit6.Text:=Panel65.Hint;
end;

procedure Thomeopa.Panel74Click(Sender: TObject);
begin
RadioButtons();
Epidermico();
Edit1.Text:=Panel74.Hint;
Edit6.Text:=Panel74.Hint;
end;

procedure Thomeopa.Panel93Click(Sender: TObject);
begin
RadioButtons();
Epidermico();
Edit1.Text:=Panel93.Hint;
Edit6.Text:=Panel93.Hint;
end;

procedure Thomeopa.Panel98Click(Sender: TObject);
begin
RadioButtons();
Epidermico();
Edit1.Text:=Panel98.Hint;
Edit6.Text:=Panel98.Hint;
end;

procedure Thomeopa.Orodermico();
begin
panel4.visible:=true;
if n=1 then Label318.caption:=' Salvia, resfríos, catarro, gargánta carrasposa, mucosa, foco/s dental/es infectado/s, trauma/s, etc.';
if n=2 then Label318.caption:=' Estomatitis, rinitis, zorzal / afta, foco/s dental/es infectado/s, alergias, sensitividad a toxínas en cosméticos.';
if n=3 then Label318.caption:=' Pólipos nasales, quistes dentales, mandíbula y dientes, acumulamiento de toxinas en la boca.';
if n=4 then Label318.caption:=' Leucoplaca, septo desviado, foco/s dental/es infectado/s avanzado/s, acumulamiento celular en boca, etc.';
if n=5 then Label318.caption:=' Rinitis atrófica crónica, foco/s dental/es degenerativo/s, acumulamiento celular y pérdida de flexibilidad.';
if n=6 then Label318.caption:=' Cáncer de nariz y boca, foco/s dental/es de neoplasma/s, fatiga celular extrema.';
if n=1 then   dis:=2;
if n=2 then   dis:=17;
if n=3 then   dis:=32;
if n=4 then   dis:=47;
if n=5 then   dis:=62;
if n=6 then   dis:=77;
if n=1 then  label253.caption:=' Exposición tóxica a ozono, humos desconocidos, ácido hidroclórico o fosfógeno, toxinas medioambientales.';
if n=2 then  label254.caption:=' Exposición tóxica a ozono, humos desconocidos, ácido hidroclórico o fosfógeno.';
if n=3 then   label255.caption:=' Exposición tóxica a ozono, humos desconocidos, ácido hidroclórico o fosfógeno, toxinas medioambientales.';
if n=4 then   label256.caption:=' Disrrupción metabólica de tejidos por acetaminofenos, bromobenzeno o test de carbón.';
if n=5 then   label257.caption:=' Irritación de la pleura por alcaloides pirolizadinos, insecticidas, antibióticos o silicosis.';
if n=6 then   label258.caption:=' Disrrupción metabólica de tejidos del sistema respiratorio por ''paraquat'' u otros herbicidas.';
if n=4 then   label259.caption:=' Reactividad menguada del sistema inmune en tejidos por tolueno, cianosis, ozono o antibióticos.' ;
if n=5 then   label260.caption:=' Supresión inmunológica debido a asbestos, tabaco, benzina, tolueno, cadmio, plomo o exceso de zinc.';
if n=6 then   label261.caption:=' Reacción hiperalérgica en tejidos por cianosis, formaldehídos e insectisidas.';
end;

procedure Thomeopa.Panel57Click(Sender: TObject);
begin
RadioButtons();
Orodermico();
Edit1.Text:=Panel57.Hint;
Edit6.Text:=Panel57.Hint;
end;

procedure Thomeopa.Panel64Click(Sender: TObject);
begin
RadioButtons();
Orodermico();
Edit1.Text:=Panel64.Hint;
Edit6.Text:=Panel64.Hint;
end;

procedure Thomeopa.Panel72Click(Sender: TObject);
begin
RadioButtons();
Orodermico();
Edit1.Text:=Panel72.Hint;
Edit6.Text:=Panel72.Hint;
end;

procedure Thomeopa.Panel92Click(Sender: TObject);
begin
RadioButtons();
Orodermico();
Edit1.Text:=Panel92.Hint;
Edit6.Text:=Panel92.Hint;
end;

procedure Thomeopa.Panel97Click(Sender: TObject);
begin
RadioButtons();
Orodermico();
Edit1.Text:=Panel97.Hint;
Edit6.Text:=Panel97.Hint;
end;

procedure Thomeopa.Neurodermico();
begin
panel4.visible:=true;
if n=1 then Label318.caption:=' Secreción celular neuro-hormonal, inflamación neural, dermatitis tóxica, alergia nerval.';
if n=2 then Label318.caption:=' Poliomielitis en estado febríl, herpes zoster o simplex, cascáda de histamina.';
if n=3 then Label318.caption:=' Neuromas benignos, neuralgias, dolor nerval no diferenciado, acumulación de células y toxinas.';
if n=4 then Label318.caption:=' Migraña, contracciones nerviosas de ojos, virus, infección (polio u otro), acumulación de células y toxinas.';
if n=5 then Label318.caption:=' Paresis, esclerosis, atrofía del nervio óptico, siringoma, acumulación de células y toxinas.';
if n=6 then Label318.caption:=' Neuroma, gliosarcoma, neoplasma nerval, debilidad celular por acumulación de células y toxinas.';
if n=1 then   dis:=3;
if n=2 then   dis:=18;
if n=3 then   dis:=33;
if n=4 then   dis:=48;
if n=5 then   dis:=63;
if n=6 then   dis:=78;
if n=1 then  label253.caption:=' Estrés de los sistemas nerviosos periférico y central, y reducción de la actividad neuronal o pequeña exposición tóxica.';
if n=2 then  label254.caption:=' Toxicidad del sistema nervioso periférico y bloqueo del axon por hexano o toxinas acrílicas o plásticas.';
if n=3 then   label255.caption:=' Disturbio en los sensores del sistesma nervioso periférico por disminución del axón por alcohol o estrés.';
if n=4 then   label256.caption:=' Dilatación del astrocítico del sistema nervioso central (pre Alzheimer), por amonia, aluminio, arsénico, estrés o alcohol.';
if n=5 then   label257.caption:=' Encefalopatía del sistema nervioso central, atáques, demielinaciasión por plomo, mercurio, manganeso o estrés.';
if n=6 then   label258.caption:=' Polineuropatía del Sistema nervioso central, demileniación por quimioterapia, bloqueo que la neurona K+.';
if n=4 then   label259.caption:=' Energía insuficiente en el sistema nervioso central e inhibición del NA+, K+, ATPase debido a una toxina desconocida.';
if n=5 then   label260.caption:=' Desmielinización en SNP + SNC debido a auto-intoxicación e inmuno supresión de toxinas de la radiación.';
if n=6 then   label261.caption:=' Desmielinización en SNP + SNC debido a auto-intoxicación e inmuno supresión de toxinas de la radiación.';
if n=6 then   label262.caption:=' Disturbio en mitocondrias en SNP + SNC debido auto-intoxicación por estrés, toxinas o radiación.';
end;

procedure Thomeopa.Ojo();
begin
if n=1 then Label318.caption:=' ';
if n=2 then Label318.caption:=' ';
if n=3 then Label318.caption:=' ';
if n=4 then Label318.caption:=' ';
if n=5 then Label318.caption:=' ';
if n=6 then Label318.caption:=' ';
if n=1 then   dis:=15;
if n=2 then   dis:=30;
if n=3 then   dis:=45;
if n=4 then   dis:=60;
if n=5 then   dis:=75;
if n=6 then   dis:=90;
if n=1 then  label253.caption:=' ';
if n=2 then  label254.caption:=' ';
if n=3 then   label255.caption:=' ';
if n=4 then   label256.caption:=' ';
if n=5 then   label257.caption:=' ';
if n=6 then   label258.caption:=' ';
if n=4 then   label259.caption:=' ';
if n=5 then   label260.caption:=' ';
if n=6 then   label261.caption:=' ';
end;

procedure Thomeopa.SimpaticoDermico();
begin
panel4.visible:=true;
if n=1 then Label318.caption:=' Secreción celular neurohormonal, inflamacion neural, dermatitis tóxica, infección debido a receta equivocada Rx de antibiótico.';
if n=2 then Label318.caption:=' Neuralgia, herpes, afección de nervio vago o nervios craneales, cascada histamínica nerviosa.';
if n=3 then Label318.caption:=' Neuromas benignos, inflamación del nervio vago, afección craneal, quistes en el sist. nervioso o disfunción por acumulamiento celular.';
if n=4 then Label318.caption:=' Asma, úlcera ventricular, indigestión, sudores, hernia hiatal, debilidad celular por acumulación de células y toxinas.';
if n=5 then Label318.caption:=' Neurofibromatosis, quistes fibrosos, pérdida de estabilidad nerviosa, dolor, debilidad celular por acumulación celular, toxinas, etc.';
if n=6 then Label318.caption:=' Gliosarcoma, neoplasma nervioso, debilidad celular por acumulación celular, toxinas, etc. Posibilidad de un Rx antibiótico equivocado.';
if n=1 then   dis:=4;
if n=2 then   dis:=19;
if n=3 then   dis:=34;
if n=4 then   dis:=49;
if n=5 then   dis:=64;
if n=6 then   dis:=79;
if n=1 then  label253.caption:=' Estrés en SNP + SNA + SNC y retardo en actividad neuronal debido a estrés o leve expoxición tóxica.';
if n=2 then  label254.caption:=' Toxicidad y bloqueo de axones en SNP + SNA debido a toxinas de hexano, acrílico o plástico.';
if n=3 then   label255.caption:=' Disturbio en motor de SNP + SNA por reducción de velocidad en axones debido a alcohol o estrés.';
if n=4 then   label256.caption:=' Inflamación astrocítica en SNC + SNA (pre Alzheimer) debido a amonia, aluminio, arsenico, estrés o alcohol.';
if n=5 then   label257.caption:=' Encefalopatía en SNC + SNA, ataques, desmielinzación debido a plomo, mercurio, manganesio o estrés.';
if n=6 then   label258.caption:=' Polineuropatía + desmielinización debido quimioterapia, bloqueos en la neurona K+.';
if n=4 then   label259.caption:=' SNC + SNA energía defectuosa e inhibición del NA+, K+, ATPase debido a toxina desconocida.';
if n=5 then   label260.caption:=' Desmielinización en SNP + SNA + CNS debido a auto-intoxicación e inmuno supresión de toxinas de la radiación.';
if n=6 then   label261.caption:=' Desmielinización en SNP + SNA + CNS debido a auto-intoxicación e inmuno supresión de toxinas de la radiación.';
if n=6 then   label262.caption:=' Disturbio en mitocondrias en SNP + SNA + CNS debido a auto-intoxicación por estrés, toxinas o radiación.';
end;

procedure Thomeopa.Mucodermico();
begin
panel4.visible:=true;
if n=1 then Label318.caption:=' Secreción de hierro galvanizado, CO2, estercobilina, intestinos tóxicos, gases rectales, flora intestinal desbalanceada, posibilidad de un antibiótico Rx.';
if n=2 then Label318.caption:=' Faringitis, laringitis, colitis, enteritis, hinchazón en intestinos por cascada histamínica o antibióticos.';
if n=3 then Label318.caption:=' Pólipos en membranas mucosas, constipación, megacolon, debilidad celular por acumulación de células y toxinas.';
if n=4 then Label318.caption:=' Asma, ronquera, úlceras ventriculares o en duodeno, chancro, pre-cáncer, debilidad celular por acumulación de células y toxinas.';
if n=5 then Label318.caption:=' Tuberculosis pulmonar e intestinal, toxicidad, quistes en tubérculos, debilidad celular por acumulación de células y toxinas.';
if n=6 then Label318.caption:=' Cáncer de laringe, estómago, intestinos, recto, debilidad celular por acumulación de células y toxinas.';
if n=1 then   dis:=5;
if n=2 then   dis:=20;
if n=3 then   dis:=35;
if n=4 then   dis:=50;
if n=5 then   dis:=65;
if n=6 then   dis:=80;
if n=1 then  label253.caption:=' Mala absorpción por alcohol, calcio carbonado o metales pesados.';
if n=2 then  label254.caption:=' Mala absorpción por agentes antimicóticos, colestiramina, kanamicina, neomicina, polimicina.';
if n=3 then   label255.caption:=' Alteración del soluto del hierro galvanizado, tranferencia de E-coli, heliobac, toxinas shiga o laxativos.';
if n=4 then   label256.caption:=' Incremento en la absorpción de hierro galvanizado por asbestos, polivinil o metales pesados.';
if n=5 then   label257.caption:=' Disminución de las fuentes de sangre por choque o trombosis vascular, efectos de la isquemia, producción del HCl.';
if n=6 then   label258.caption:=' Daño de las barreras mucosas contra el hierro galvanizado por aspirina, ibuprofina u otros, bloqueos protectivos de las prostaglandinas.';
if (n=4)  then   label259.caption:=' Daño de las barreras mucosas contra el hierro galvanizado por esteroides los cuales han dañado los mecanismos citoprotectivos.';
if (n=5)  then   label260.caption:=' Daño de las barreras mucosas contra el hierro galvanizado por etil-acrilato, cianidos, arsénico o antibióticos.';
if (n=6)  then   label261.caption:=' Daño de las barreras mucosas contra el hierro galvanizado por radiación que destruye la proliferación de células, o antibióticos.';
if (n=6)  then   label262.caption:=' Daño de las barreras mucosas contra el hierro galvanizado por quimioterapia o actividad esteroide o antibióticos.';
end;

procedure Thomeopa.Organodermico();
begin
panel4.visible:=true;
if n=1 then Label318.caption:=' Bilis, jugos pancreáticos, hormonas de la tiroides, imbalances que causan ansias alimenticias.';
if n=2 then Label318.caption:=' Parotitis, neumonia, hepatitis, colangitis, esteatorrea, cascada alérgica por histamínicos.';
if n=3 then Label318.caption:=' Silicosis, tiroides agrandada, cálculos biliares, esteatorrea, imbalance hormonal que complica la digestión.';
if n=4 then Label318.caption:=' Afección de hígado tóxico, infiltración pulmonar, virus, esteatorrea, acumulación excesiva de tejido que reduce la flesibilidad del mismo.';
if n=5 then Label318.caption:=' Cirrosis en hígado, mixodema, hipertiroidismo, esteatorrea, debilidad celular debido a acumulación de células y toxinas.';
if n=6 then Label318.caption:=' Cáncer de hígado, vejiga, páncreas, tiroide o pulmones, esteatorrea, debilidad celular por acumulación celular y toxinas.';
if n=1 then   dis:=6;
if n=2 then   dis:=21;
if n=3 then   dis:=36;
if n=4 then   dis:=51;
if n=5 then   dis:=66;
if n=6 then   dis:=81;
t:=random(2);
if n=1 then  label253.caption:=' Toxicidad de células parenquimas debido a carbones, acetominofenos, solventes, tioacetatos, alcohol, etc.';
if n=2 then  label254.caption:=' Toxicidad de células parenquimas debido a alcohol, falta de oxígeno en hígado.';
if n=3 then   label255.caption:=' Toxicidad de células parenquimas debido a fármacos, fenobarbitol, plomo.';
if n=4 then   label256.caption:=' Lipidosis hepática debido a solventes, carbón tet, fósforo, ácido orótico o afección.';
if n=5 then   label257.caption:=' Fibrosis hepática debido a def. de colina, radiación, metildopa, solventes, tinturas, nitratos.';
if n=6 then   label258.caption:=' Degeneración hepática debido a toxicidad continuada, radiación, metildopa, solventes, tinturas, nitratos.';
if (n=4)   then   label259.caption:=' Lipidosis  hepática debido a solventes, carbón tet, fósforo, ácido orótico o diabetes, alcohol.';
if (n=5)   then   label260.caption:=' Lipidosis e incapacidad desintoxicante hepática debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.';
if (n=6)   then   label261.caption:=' Degeneración hepática debido a deficiencia de colina, radiación, torio, nitratos, antibióticos.';
if (n=6)   then   label262.caption:=' Degeneración hepática debido a deficiencia de colina, radiación, torio, nicotina, nitratos, fármacos.';
if label272.caption<>'---' then begin n:=random(7);
t:=random(2);
if n=1 then  label272.caption:=' Inmuno supresión debido a ozono, aire poluto, exceso de luz solar, antibióticos, amor no correspondido o estrés.';
if n=2 then  label272.caption:=' Inmuno supresión debido a radiación, radon, constipación, antibióticos, falta de expresión o estrés.';
if n=3 then   label272.caption:=' Inmuno supresión debido a metales pesados, mercurio, exposición vírica, culpabilidad o falta de amor.';
if n=4 then   label272.caption:=' Inmuno supresión debido a ciclosporina, toxinas orgánicas, exposición bacterial, vergüenza o conflicto emocional.';
if n=5 then   label272.caption:=' Inmuno supresión debido a esteroides, alguna toxina farmacéutica, estrés, pérdida emocional.';
if n=6 then   label272.caption:=' Inmuno supresión debido a solventes orgánicos, fungosidades, estrés, trauma emocional y choc, antibióticos.';
if (n=4)and (t=0) then   label272.caption:=' Inmuno supresión debido a auto alergias por estrés inconciente, antibióticos, lesion no curada.';
if (n=5)and (t=0) then   label272.caption:=' Inmuno supresión debido a humos aromáticos tóxicos, perfume, toxinas de salones de belleza, antibióticos, amor no correspondido.';
if (n=6)and (t=0) then   label272.caption:=' Inmuno supresión por pérdida de un ser querido, trauma emocional no superado, culpabilidad, radiación y/o quimioterapia.';
 end;
  u:=random(3); t:=random(2);
  if u=0 then begin
if n=1 then  label277.caption:=' Toxicidad de células parenquimas de estómago debido a carbones, acetominofenos, solventes, tioacetatos, alcohol, etc.';
if n=2 then  label277.caption:=' Toxicidad de células parenquimas de estómago debido a alcohol, falta de oxígeno en hígado.';
if n=3 then   label277.caption:=' Toxicidad de células parenquimas de estómago debido a fármacos, fenobarbitol, plomo, antibióticos.';
if n=4 then   label277.caption:=' Lipidosis estomacal debido a solventes del carbón tet, fósforo, ácido orótico o diabetes.';
if n=5 then   label277.caption:=' Fibrosis en estómago debido a deficiencia de ácidos grasos, radiación, metildopa, solventes, tinturas, nitratos, antibióticos.';
if n=6 then   label277.caption:=' Degeneración en estómago debido a toxicidad continuada, radiación, metildopa, solventes, tinturas, nitratos, antibióticos.';
if (n=4) and (t=1) then   label277.caption:=' Lipidosis en estómago debido a solventes, carbono tet, fósforo, ácido orótico o diabetes, alcohol o antibióticos.';
if (n=5) and (t=1) then   label277.caption:=' Lipidosis e incapacidad de desintoxicar en estómago debido a solventes del carbón tet, fósforo, ácido orótico o diabetes.';
if (n=6) and (t=1) then   label277.caption:=' Degeneración en estómago debido a deficiencia de ácidos grasos, radiación, torio, nitratos, antibióticos.';
if (n=6) and (t=2) then   label277.caption:=' Degeneración en estómago debido a deficiencia de ácidos grasos, radiación, torio, nitratos, fármacos, antibióticos.';
 end;
    if u=1 then begin
if n=1 then  label277.caption:=' Toxicidad de células parenquimas de pulmones debido a carbones, acetominofenos, solventes, tioacetatos, alcohol, nicotina, etc.';
if n=2 then  label277.caption:=' Toxicidad de células parenquimas de pulmones debido a alcohol, falta de oxígeno debido a la nicotina u otros compuestos tóxicos.';
if n=3 then   label277.caption:=' Toxicidad de células parenquimas de pulmones debido a fármacos, fenobarbitol, plomo, nicotina.';
if n=4 then   label277.caption:=' Lipidosis en pulmones debido a solventes del carbono tet, fósforo, ácido orótico, nicotina o diabetes.';
if n=5 then   label277.caption:=' Fibrosis de pulmones debido a deficiencia de ácidos grasos, radiación, metildopa, solventes, nicotina, tinturas, nitratos.';
if n=6 then   label277.caption:=' Degeneración de pulmones debido a toxicidad continuada, radiación, metildopa, nicotina, solventes, nitratos, tinturas azo.';
if (n=4) and (t=1) then   label277.caption:=' Lipidosis de pulmones por solventes, carbón, fósforo, ádico orótico o diabetes, alcohol.';
if (n=5) and (t=1) then   label277.caption:=' Lipidosis en pulmones e incapacidad de desintoxicar debido a solventes del carbón, nicotina, fósforo, ácido orótico o diabetes.';
if (n=6) and (t=1) then   label277.caption:=' Degeneración en pulmones debido a deficiencia de ácidos grasos, radiación, torio, nicotina, nitratos.';
if (n=6) and (t=2) then   label277.caption:=' Degeneración en pulmones debido a deficiencia de ácidos grasos, radiación, torio, nicotina, nitratos, fármacos.';
 end;
  if u=2 then begin
if n=1 then  label277.caption:=' Toxicidad de células parenquimas de timo debido a carbones, acetominofenos, solventes, tioacetatos, alcohol, etc.';
if n=2 then  label277.caption:=' Toxicidad de células parenquimas de timo debido a alcohol, lack of oxygen in thymus from emotional trauma, antibiotics,';
if n=3 then   label277.caption:=' Toxicidad de células parenquimas de timo debido a fármacos, fenobarbitol, plomo.,from emotional trauma,antibiotics,';
if n=4 then   label277.caption:=' Lipidosis en timo por solventes, carbón, fósforo, ádico orótico o diabetes, trauma emocional o diabetes.';
if n=5 then   label277.caption:=' Fibrosis en timo debido a deficiencia de ácidos grasos, radiación, metildopa, solventes, tinturas, trauma emocional, nitratos.';
if n=6 then   label277.caption:=' Degeneración en timo debido a toxicidad continuada, radiación, metlidopa, solventes, tinturas, nitratos, estrés emocional.';
if (n=4) and (t=1) then   label277.caption:=' Lipidosis en timo debido a solventes, carbono tet, fósforo, ácido orótico o diabetes , alcohol.';
if (n=5) and (t=1) then   label277.caption:=' Lipidosis en timo e incapacidad de desintoxicación por solventes, carbón, fósforo, ádico orótico o diabetes o diabetes.';
if (n=6) and (t=1) then   label277.caption:=' Degeneración en timo debido a deficiencia de ácidos grasos, radiación, torio, nitratos, trauma emocional.';
if (n=6) and (t=2) then   label277.caption:=' Degeneración en timo debido a deficiencia de ácidos grasos, radiación, torio, nitratos, fármacos, trauma emocional.';
 end;
  if u=3 then begin
if n=1 then  label277.caption:=' Toxicidad de células parenquimas de las suprarrenales debido a carbones, acetominofenos, solventes, tioacetatos, alcohol, estrés emocional, etc.';
if n=2 then  label277.caption:=' Toxicidad de células parenquimas de las suprarrenales debido a alcohol,antibiotics, lack of oxygen in adrenal, emotional stress';
if n=3 then   label277.caption:=' Toxicidad de células parenquimas de las suprarrenales debido a pharmaceuticals,antibiotics, phenobarbitol,lead, emotional stress';
if n=4 then   label277.caption:=' Lipidosis suprarrenal por solventes, carbón, fósforo, ádico orótico o diabetes, estrés emocional.';
if n=5 then   label277.caption:=' Fibrosis suprarrenal debido a deficiencia de ácidos grasos, radiación, metlidopa, solventes, tinturas, nitratos, estrés emocional.';
if n=6 then   label277.caption:=' Degeneración suprarrenal debido a toxicidad continuada, radiación, metlidopa, solventes, tinturas, nitratos, estrés emocional.';
if (n=4) and (t=1) then   label277.caption:=' Lipidosis suprarrenal debido a solventes, carbono tet, fósforo, ácido orótico o diabetes, alcohol, estrés emocional.';
if (n=5) and (t=1) then   label277.caption:=' Lipidosis e incapacidad de desintoxicar en suprarrenales debido a solventes del carbón tet, fósforo, ácido orótico o diabetes, estrés emocional.';
if (n=6) and (t=1) then   label277.caption:=' Degeneración suprarrenal debido a fatty acid deficiency, radiation,antibiotics thorium, nitrates, emotional unreleased or unmanaged stress';
if (n=6) and (t=2) then   label277.caption:=' Degeneración suprarrenal debido a fatty acid deficiency, radiation,antibiotics,thorium, nitrates, pharmaceuticals, emotional stress';
 end;
  u:=random(8); t:=random(2);
   if u=0 then begin
if n=1 then  label277.caption:=' Toxicidad de células parenquimas del estómago debido a carbones, acetominofenos, solventes, tioacetatos, alcohol, etc.';
if n=2 then  label277.caption:=' Toxicidad de células parenquimas del estómago debido a alcohol, falta de oxígeno en hígado.';
if n=3 then   label277.caption:=' Toxicidad de células parenquimas del estómago debido a fármacos, fenobarbitol, plomo.';
if n=4 then   label277.caption:=' Lipidosis estomacal debido a solventes del carbón tet, fósforo, ácido orótico, o diabetes.';
if n=5 then   label277.caption:=' Fibrosis en estómago debido a deficiencia de ácidos grasos, radiación, metildopa, solventes, tinturas, nitratos.';
if n=6 then   label277.caption:=' Degeneración de estómago debido a toxicidad continuada, radiación, metildopa, solventes, nitratos, tinturas azo.';
if (n=4) and (t=1) then   label277.caption:=' Lipidosis en estómago debido a solventes del carbón tet, fósforo, ácido orótico, diabetes o alcohol.';
if (n=5) and (t=1) then   label277.caption:=' Lipidosis e incapacidad de desintoxicar en estómago debido a solventes del carbón tet, fósforo, ácido orótico o diabetes.';
if (n=6) and (t=1) then   label277.caption:=' Degeneración de estómago debido a def. de ácidos grasos, radiación, torio, nitratos.';
if (n=6) and (t=2) then   label277.caption:=' Degeneración de estómago debido a def. de ácidos grasos, radiación, torio, nitratos, fármacos.';
 end;
    if u=1 then begin
if n=1 then  label277.caption:=' Toxicidad de células parenquimas de los pulmones debido a carbones, acetominofenos, solventes, tioacetatos, alcohol, nicotina, etc.';
if n=2 then  label277.caption:=' Toxicidad de células parenquimas de los pulmones debido a alcohol, falta de oxígeno debido a la nicotina u otros compuestos tóxicos.';
if n=3 then   label277.caption:=' Toxicidad de células parenquimas en los pulmones debido a fármacos, fenobarbitol, plomo, nicotina, antibióticos.';
if n=4 then   label277.caption:=' Lipidosis pulmonar debido a solventes del carbón tet, fósforo, ácido orótico, nicotina o diabetes.';
if n=5 then   label277.caption:=' Fibrosis de pulmón debido a def. de ácidos grasos, radiación, metildopa, solventes, nicotina, tinturas, nitratos.';
if n=6 then   label277.caption:=' Degeneración de pulmón debido a toxicidad continuada, radiación, metildopa, nicotina, solventes, nitratos, tinturas azo.';
if (n=4) and (t=1) then   label277.caption:=' Lipidosis de los pulmones por solventes, carbón, fósforo, ádico orótico o diabetes, alcohol.';
if (n=5) and (t=1) then   label277.caption:=' Lipidosis en pulmones e incapacidad de desintoxicar debido a solventes del carbón, nicotina, fósforo, ácido orótico o diabetes.';
if (n=6) and (t=1) then   label277.caption:=' Degeneración en pulmón debido a deficiencia de ácidos grasos, radiación, torio, nicotina, nitratos, antibióticos.';
if (n=6) and (t=2) then   label277.caption:=' Degeneración de pulmón debido a deficiencia de ácidos grasos, radiación, torio, nicotina, nitratos, fármacos.';
 end;
  if u=2 then begin
if n=1 then  label277.caption:=' Toxicidad de células parenquimas del timo debido a carbones, acetominofenos, solventes, tioacetatos, alcohol, etc.';
if n=2 then  label277.caption:=' Toxicidad de células parenquimas del timo debido a alcohol, falta de oxígeno en timo por trauma emocional.';
if n=3 then   label277.caption:=' Toxicidad de células parenquimas del timo debido a fármacos, fenobarbitol, plomo, trauma emocional.';
if n=4 then   label277.caption:=' Lipidosis en el timo por solventes, carbón, fósforo, ádico orótico o diabetes, trauma emocional o diabetes.';
if n=5 then   label277.caption:=' Fibrosis en timo debido a deficiencia de ácidos grasos, radiación, metildopa, solventes, tinturas, trauma emocional, nitratos.';
if n=6 then   label277.caption:=' Degeneración en timo debido a toxicidad continuada, radiación, metlidopa, solventes, tinturas, nitratos, estrés emocional.';
if (n=4) and (t=1) then   label277.caption:=' Lipidosis en timo debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.,alcohol';
if (n=5) and (t=1) then   label277.caption:=' Lipidosis en el timo e incapacidad de desintoxicación por solventes, carbón, fósforo, ádico orótico o diabetes o diabetes.';
if (n=6) and (t=1) then   label277.caption:=' Degeneración en timo debido a deficiencia de ácidos grasos, radiación, torio, nitratos, trauma emocional.';
if (n=6) and (t=2) then   label277.caption:=' Degeneración en timo debido a deficiencia de ácidos grasos, radiación, torio, nitratos, fármacos, trauma emocional.';
 end;
  if u=3 then begin
if n=1 then  label277.caption:=' Toxicidad de células parenquimas de las suprarrenales debido a carbones, acetominofenos, solventes, tioacetatos, alcohol, estrés emocional, etc.';
if n=2 then  label277.caption:=' Toxicidad de células parenquimas de las suprarrenales debido a alcohol, falta de oxígeno en suprarrenales, exceso de estimulantes, estrés emocional.';
if n=3 then   label277.caption:=' Toxicidad de células parenquimas de las suprarrenales debido a fármacos, fenobarbitol, plomo, estrés emocional.';
if n=4 then   label277.caption:=' Lipidosis suprarrenal por solventes, carbón, fósforo, ádico orótico o diabetes, estrés emocional.';
if n=5 then   label277.caption:=' Fibrosis suprarrenal debido a deficiencia de ácidos grasos, radiación, metlidopa, solventes, tinturas, nitratos, estrés emocional.';
if n=6 then   label277.caption:=' Degeneración suprarrenal debido a toxicidad continuada, radiación, metlidopa, solventes, tinturas, nitratos, estrés emocional.';
if (n=4) and (t=1) then   label277.caption:=' Lipidosis suprarrenal debido a solventes, carbono tet, fósforo, ácido orótico o diabetes, alcohol, estrés emocional.';
if (n=5) and (t=1) then   label277.caption:=' Lipidosis e incapacidad de desintoxicar en suprarrenales debido a solventes del carbón tet, fósforo, ácido orótico o diabetes, estrés emocional.';
if (n=6) and (t=1) then   label277.caption:=' Degeneración suprarrenal debido a deficiencia de ácidos grasos, radiación, torio, nitratos, emociones o estrés no liberado o manejado.';
if (n=6) and (t=2) then   label277.caption:=' Degeneración suprarrenal debido a deficiencia de ácidos grasos, radiación, torio, nitratos, fármacos, estrés emocional.';
 end;
  if u=4 then begin
if n=1 then  label277.caption:=' Toxicidad de células parenquimas en parotida debido a carbones, acetominofenos, solventes, tioacetatos, alcohol, etc.';
if n=2 then  label277.caption:=' Toxicidad de células parenquimas de la parotida debido a alcohol, falta de oxígeno en el hígado.';
if n=3 then   label277.caption:=' Toxicidad de células parenquimas de la parotida debido a fármacos, fenobarbitol, plomo.';
if n=4 then   label277.caption:=' Lipidosis en parotida debido a solventes del carbón tet, fósforo, ácido orótico, alcohol o diabetes.';
if n=5 then   label277.caption:=' Fibrosis en parotida debido a deficiencia de ácidos grasos, radiación, metildopa, solventes, tinturas azo, nitratos.';
if n=6 then   label277.caption:=' Degeneración de paratiroides debido a toxicidad continuada, radiación, metildopa, solventes, nitratos, tinturas azo.';
if (n=4) and (t=1) then   label277.caption:=' Lipidosis en parotida debido a solventes del carbón tet, fósforo, ácido orótico, alcohol o diabetes.';
if (n=5) and (t=1) then   label277.caption:=' Lipidosis e incapacidad de desintoxicar en parotida debido a solventes del carbón tet, fósforo, ácido orótico o diabetes.';
if (n=6) and (t=1) then   label277.caption:=' Degeneración en parotida debido a deficiencia de ácidos grasos, radiación, torio, nitratos.';
if (n=6) and (t=2) then   label277.caption:=' Degeneración en parotida debido a deficiencia de ácidos grasos, radiación, torio, nitratos, fármacos.';
 end;
  if u=5 then begin
if n=1 then  label277.caption:=' Toxicidad de células parenquimas en tirioides debido a carbones, acetominofenos, solventes, tioacetatos, alcohol, etc.';
if n=2 then  label277.caption:=' Toxicidad de células parenquimas de la tiroides debido a alcohol, falta de oxígeno en el hígado.';
if n=3 then   label277.caption:=' Toxicidad de células parenquimas de la tiroides debido a fármacos, fenobarbitol, plomo.';
if n=4 then   label277.caption:=' Lipidosis en tiroides debido a solventes, carbón tet, fósforo, ácido orótico o diabetes.';
if n=5 then   label277.caption:=' Fibrosis en tiroides debido a deficiencia de ácidos grasos, radiación, metildopa, solventes, tinturas azo, nitratos.';
if n=6 then   label277.caption:=' Degeneración de tiroides debido a toxicidad continuada, radiación, metildopa, solventes, nitratos, tinturas azo.';
if (n=4) and (t=1) then   label277.caption:=' Lipidosis en tiroides debido a solventes del carbón tet, fósforo, ácido orótico, alcohol o diabetes.';
if (n=5) and (t=1) then   label277.caption:=' Lipidosis e incapacidad de desintoxicar en tiroides debido a solventes del carbón tet, fósforo, ácido orótico o diabetes.';
if (n=6) and (t=1) then   label277.caption:=' Degeneración en tiroides debido a deficiencia de ácidos grasos, radiación, torio, nitratos.';
if (n=6) and (t=2) then   label277.caption:=' Degeneración en tiroides debido a deficiencia de ácidos grasos, radiación, torio, nitratos, fármacos.';
 end;
end;

procedure Thomeopa.TejidoConectivo();
begin
panel4.visible:=true;
if n=1 then Label318.caption:=' Sustancia interstial, alergia, ácidos hialónicos, auto toxicidad.';
if n=2 then Label318.caption:=' Abcesos, flema, ántrax, inflamación aguda del tejido conectivo, cascada histamínica debido a auto toxicidad.';
if n=3 then Label318.caption:=' Obesidad, gota, edemas, hinchazón despues de las comidas, problemas metabólicos de grasas y proteínas, el exceso de células afecta la flexibilidad del tejido.';
if n=4 then Label318.caption:=' Edemas, inflamación, elenfantitis, virus de la influenza, problemas metabólicos de grasas y proteínas.';
if n=5 then Label318.caption:=' Esclerodermia, cachexia, malnutrición, labia agrandada, debilidad celular debido a acumulación de células y toxinas.';
if n=6 then Label318.caption:=' Sarcoma en varios lugares, problemas avanzados con grasas y metabolismo, debilidad celular debido a acumulación celular y tóxica.';
if n=1 then   dis:=7;
if n=2 then   dis:=22;
if n=3 then   dis:=37;
if n=4 then   dis:=52;
if n=5 then   dis:=67;
if n=6 then   dis:=82;
if n=1 then  label253.caption:=' Inflamación debido a acetaminofen, 3-metlifuran, acetaldehide, tabaco, amonia, antibióticos, impurezas.';
if n=2 then  label254.caption:=' Inflamación debido a acetaminofen, 3-metlifuran, acetaldehide, tabaco, amonia, antibióticos, impurezas.';
if n=3 then   label255.caption:=' Hiperplasia debido a acetaminofen, 3-metlifuran, acetaldehide, tabaco, amonia, impurezas.';
if n=4 then   label256.caption:=' Fibrosis debido a acetaminofen, 3-metlifuran, acetaldehide, tabaco, amonia, impurezas.';
if n=5 then   label257.caption:=' Fibrosis oclusa debido a acetaminofen, 3-metlifuran, acetaldehide, tabaco, amonia, impurezas.';
if n=6 then   label258.caption:=' Fibrosis degenerativa debido a hipoxia, radiación, silicosis, insecticidas, polución medioambiental, petróleo.';
if n=4 then   label259.caption:=' Edema debido a radiación, fosgene, tabaquismo, humos, NO2, cianates.';
if n=5 then   label260.caption:=' Fibrosis debido a hipoxia, radiación, silicosis, insecticidas, polución medioambiental, petróleo.';
if n=6 then   label261.caption:=' Fibrosis degenerativa debido a hipoxia, radiación, silicosis, insecticidas, polución medioambiental, petróleo.';
n:=random(7);     t:=random(2);
if n=1 then  label277.caption:=' Inmuno supresión debido a ozono, polución, exceso de luz solar, amor no correspondido o estrés.';
if n=2 then  label277.caption:=' Inmuno supresión debido a radiación, radon, constipación, falta de expresión o estrés.';
if n=3 then   label277.caption:=' Inmuno supresión debido a metales pesados, mercurio, exposición vírica, culpabilidad o falta de amor.';
if n=4 then   label277.caption:=' Inmuno supresión debido a ciclosporina, toxinas orgánicas, exposición bacterial, vergüenza o conflicto emocional.';
if n=5 then   label277.caption:=' Inmuno supresión debido a esteroides, alguna toxina farmacéutica, estrés, pérdida emocional.';
if n=6 then   label277.caption:=' Inmuno supresión debido a solventes orgánicos, fungosidades, estrés, trauma emocional, choc.';
if (n=4)and (t=0) then   label277.caption:=' Inmuno supresión debido a alergenos causados por estrés inconciente, lesión no curada.';
if (n=5)and (t=0) then   label277.caption:=' Inmuno supresión debido a humos tóxicos aromáticos, amor no retribuído, perfume, toxinas de salones de belleza.';
if (n=6)and (t=0) then   label277.caption:=' Inmuno supresión por pérdida de un ser querido, trauma emocional no superado, culpabilidad, radiación y/o quimioterapia.';
end;

procedure Thomeopa.Osteodermico();
begin
panel4.visible:=true;
if n=1 then Label318.caption:=' Efectos en la haematopoiesis (desarrollo de las células de la sangre), cascada histamínica.';
if n=2 then Label318.caption:=' Osteomielitis, inflamación ósea o de médula, sanación de trauma no completa.';
if n=3 then Label318.caption:=' Exostosa, espolones óseos u otros crecimientos, depósitos de calcio, sanación de trauma no completa.';
if n=4 then Label318.caption:=' Osteomalcia, degeneración ósea o ablandamiento, riquetsia, sanación de trauma no completa.';
if n=5 then Label318.caption:=' Espondilitis, inflamación de las vertebras, espolones óseo, debilidad celular debido a acumulación celular y toxinas.';
if n=6 then Label318.caption:=' Cáncer de huesos, degeneracion ósea avanzada, osteoartritis, debilidad celular debido a acumulación celular y toxinas.';
if n=1 then   dis:=8;
if n=2 then   dis:=23;
if n=3 then   dis:=38;
if n=4 then   dis:=53;
if n=5 then   dis:=68;
if n=6 then   dis:=83;
if n=1 then  label253.caption:=' Anemia hemolítica debido a arsenina, Inmuno supresión, estrés por fármacos.';
if n=2 then  label254.caption:=' Inflamación en el fluído sinovial debido a penicilina, antibióticos o medicación para la tiroides.';
if n=3 then   label255.caption:=' Pérdida ósea reversible debido a disturbios en la tiroides.';
if n=4 then   label256.caption:=' Retardamiento en el crecimiento debido a anticoagulantes, warfarina, vitaminas A y D, venéno para ratas.';
if n=5 then   label257.caption:=' Reducción en la matríz ósea debido a gluco-corticoides, esteroides, aluminio, estrés.';
if n=6 then   label258.caption:=' Osteosarcoma debido a daño del ADN por radiación, radioisótopos, berilio, bifosfatos.';
if n=4 then   label259.caption:=' Disminución en la frecuencia de actividad ósea debido a polución por estrógenos, calcificación, protamina, NSAID.';
if n=5 then   label260.caption:=' Disminución en la matríz de cartílago y hueso debido a uso de esteroides pasados.';
if n=6 then   label261.caption:=' Osteosarcoma debido a agentes fármacos, radiación, terapias alópatas, insecticidas.';
  n:=random(7);
  t:=random(1);
if n=1 then  label277.caption:=' Inmuno supresión debido a ozono, polución, exceso de luz solar, amor no correspondido o estrés.';
if n=2 then  label277.caption:=' Inmuno supresión debido a radiación, radon, constipación, falta de expresión o estrés.';
if n=3 then   label277.caption:=' Inmuno supresión debido a metales pesados, mercurio, exposición vírica, culpabilidad o falta de amor.';
if n=4 then   label277.caption:=' Inmuno supresión debido a ciclosporina, toxinas orgánicas, exposición bacterial, vergüenza o conflicto emocional.';
if n=5 then   label277.caption:=' Inmuno supresión debido a esteroides, alguna toxina farmacéutica, estrés, pérdida emocional.';
if n=6 then   label277.caption:=' Inmuno supresión debido a solventes orgánicos, fungosidades, estrés, trauma emocional, choc.';
if (n=4)and (t=0) then   label277.caption:=' Inmuno supresión debido a alergenos causados por estrés inconciente, lesión no curada.';
if (n=5)and (t=0) then   label277.caption:=' Inmuno supresión debido a humos tóxicos aromáticos, amor no retribuído, perfume, toxinas de salones de belleza.';
if (n=6)and (t=0) then   label277.caption:=' Inmuno supresión por pérdida de un ser querido, trauma emocional no superado, culpabilidad, radiación y/o quimioterapia.';
 u:=random(2); t:=random(2);
  if u=0 then begin
if n=1 then  label278.caption:=' Toxicidad en fluído sinovial debido a  solventes, tioacetatos, alcohol, estrés, infección.';
if n=2 then  label278.caption:=' Toxicidad en fluído sinovial debido a alcohol, falta de oxígeno en articulaciones, estrés, infección.';
if n=3 then   label278.caption:=' Toxicidad en fluído sinovial debido a fármacos, fenobarbitol, plomo, infección, mercurio.';
if n=4 then   label278.caption:=' Acumulación lípida en fluído sinovial debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.';
if n=5 then   label278.caption:=' Fibrosis en fluído sinovial debido a deficiencia de colina, radiación, metildopa, solventes, tinturas, nitratos.';
if n=6 then   label278.caption:=' Degeneración en fluído sinovial debido a toxicidad continuada, radiación, metildopa, solventes, tinturas, nitratos.';
if (n=4) and (t=1) then   label278.caption:=' Lipidosis en fluído sinovial debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.,alcohol';
if (n=5) and (t=1) then   label278.caption:=' Toxicidad proteínica e incapacidad de desintoxicación en fluído sinovial debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.';
if (n=6) and (t=1) then   label278.caption:=' Degeneración en fluído sinovial debido a deficiencia de colina, radiación, torio, nitratos., lack of exercise';
if (n=6) and (t=2) then   label278.caption:=' Degeneración en fluído sinovial debido a deficiencia de colina, radiación, torio, nicotina, nitratos, fármacos.';
 end;
    if u=1 then begin
if n=1 then  label278.caption:=' Toxicidad celular en cartílago debido a carbono tet, acetaminofen, solventes, tioacetatos, alcohol, nicotina.';
if n=2 then  label278.caption:=' Toxicidad celular en cartílago debido a alcohol, falta de transferencia de oxígeno por nicotina u otros humos, trauma.';
if n=3 then   label278.caption:=' Toxicidad celular en cartílago debido a fármacos, fenobarbitol, plomo, nicotina, falta de ejercicio.';
if n=4 then   label278.caption:=' Lipidosis en cartílago debido a solventes, carbono tet, fósforo, ácido orótico, nicotina o diabetes, falta de ejercicio.';
if n=5 then   label278.caption:=' Fibrosis en cartílago debido a deficiencia de colina, radiación, metildopa, solventes, nicotina, tinturas, nitratos, falta de ejercicio.';
if n=6 then   label278.caption:=' Degeneración en cartílago debido a toxicidad continuada, radiación, metildopa, nicotina, solventes, tinturas, nitratos.';
if (n=4) and (t=1) then   label278.caption:=' Lipidosis en cartílago debido a solventes, carbono tet, fósforo, nicotina, ácido orótico o diabetes, alcohol.';
if (n=5) and (t=1) then   label278.caption:=' Lipidosis e incapacidad desintoxicante en cartílago debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.';
if (n=6) and (t=1) then   label278.caption:=' Degeneración en cartílago debido a deficiencia de ácidos grasos, radiación, torio, nicotina, nittratos, lesión no sanada.';
if (n=6) and (t=2) then   label278.caption:=' Degeneración en cartílago debido a deficiencia de ácidos grasos, radiación, torio, nicotina, nittratos, fármacos.';
 end;
  if u=2 then begin
if n=1 then  label278.caption:=' Toxicidad celular en ligamentos debido a carbono tet, acetaminofen, solventes, tioacetatos, alcohol, lesión no curada, estrés, esfuerzo.';
if n=2 then  label278.caption:=' Toxicidad celular en ligamentos debido a alcohol, falta de oxígeno en vesícula biliar, trauma emocional, lesión no sanada, estrés.';
if n=3 then   label278.caption:=' Toxicidad celular en ligamentos debido a fármacos, fenobarbitol, plomo, trauma emocional, colesterol, lesión no sanada, estrés.';
if n=4 then   label278.caption:=' Lipidosis en ligamentos debido a solventes, carbono tet, fósforo, ácido orótico, trauma emcional o diabetes, colesterol.,unhealed injury';
if n=5 then   label278.caption:=' Fibrosis en ligamentos debido a from deficiencia de colina, radiación, metildopa, solventes, tinturas, trauma emcional, nitratos, colesterol.';
if n=6 then   label278.caption:=' Degeneración en ligamentos debido a toxicidad continuada, radiación, metildopa, solventes, tinturas, nitratos, trauma emocional, colesterol.';
if (n=4) and (t=1) then   label278.caption:=' Lipidosis en ligamentos debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.,alcohol,unhealed injury,infection';
if (n=5) and (t=1) then   label278.caption:=' Lipidosis e incapacidad de desintoxicación de ligamentos debido a solventes, carbono tet, fósforo, ácido orótico o diabetes, colesterol.';
if (n=6) and (t=1) then   label278.caption:=' Degeneración en ligamentos debido a deficiencia de ácidos grasos, radiación, torio, nitratos, trauma emocional, lesión no sanada.';
if (n=6) and (t=2) then   label278.caption:=' Degeneración en ligamentos debido a deficiencia de ácidos grasos, radiación, torio, nitratos, fármacos, trauma emocional, colesterol.';
 end;
end;

procedure Thomeopa.Hemodermico();
begin
panel4.visible:=true;
if n=1 then Label318.caption:=' Flujo menstrual, formación de anticuerpos, alergia, imbalance hormonal debido a emociones.';
if n=2 then Label318.caption:=' Endocarditis, fiebre tifoidea, sepsis, embolismo, sanación de trauma no completada.';
if n=3 then Label318.caption:=' Varices, venas varicosas, trombosis, esclerosis, septicemia, complicación tóxica y alergica.';
if n=4 then Label318.caption:=' Angina pectoris, miocarditis, septicemia, piel y cabello tóxicos.';
if n=5 then Label318.caption:=' Infarto del miocardio, infección en el corazón, anemia perniciosa, septicemia, acumulación celular que afecta la flexibilidad del tejido.';
if n=6 then Label318.caption:=' Leucemia mieloide, anglosarcoma, septicemia, fatiga celular extrema.';
if n=1 then   dis:=9;
if n=2 then   dis:=24;
if n=3 then   dis:=39;
if n=4 then   dis:=54;
if n=5 then   dis:=69;
if n=6 then   dis:=84;
if n=1 then  label253.caption:=' Vasculitis debido a fármacos, alopurinol, ampicilina, dextran, penicilina, tetracline, vacuna de la gripe.';
if n=2 then  label254.caption:=' Vasculitis debido a arsénico, bismuto, oro, plata, vacuna de la gripe.';
if n=3 then   label255.caption:=' Vasculitis debido a alcaloides, contraceptivos orales, ergotamina.';
if n=4 then   label256.caption:=' Arterioesclerosis debido a agentes goitrogénicos, monóxido de carbono, plomo, agua suave, calcio.';
if n=5 then   label257.caption:=' Arterioesclerosis debido a vitamina D, venéno para ratas, calcio, abono para plantas.';
if n=6 then   label258.caption:=' Arterioesclerosis degenerativa debido a vitamina D, venéno para ratas, calcio, abono para plantas.';
if n=4 then   label259.caption:=' Arterioesclerosis debido a vitamina D, venéno para ratas, calcio, abono para plantas.';
if n=5 then   label260.caption:=' Vasculitis degenerativa debido a alcaloides, contraceptivos orales, ergotamina.';
if n=6 then   label261.caption:=' Arterioesclerosis degenerativa debido a agentes goitrogénicos, monóxido de carbono, plomo, agua suave, calcio.';
n:=random(7);
t:=random(1);
if n=1 then  label277.caption:=' Inmuno supresión debido a ozono, polución, exceso de luz solar, amor no correspondido o estrés.';
if n=2 then  label277.caption:=' Inmuno supresión debido a radiación, radon, constipación, falta de expresión o estrés.';
if n=3 then   label277.caption:=' Inmuno supresión debido a metales pesados, mercurio, exposición vírica, culpabilidad o falta de amor.';
if n=4 then   label277.caption:=' Inmuno supresión debido a ciclosporina, toxinas orgánicas, exposición bacterial, vergüenza o conflicto emocional.';
if n=5 then   label277.caption:=' Inmuno supresión debido a esteroides, alguna toxina farmacéutica, estrés, pérdida emocional.';
if n=6 then   label277.caption:=' Inmuno supresión debido a solventes orgánicos, fungosidades, estrés, trauma emocional, choc.';
if (n=4)and (t=0) then   label277.caption:=' Inmuno supresión debido a alergenos causados por estrés inconciente, lesión no curada.';
if (n=5)and (t=0) then   label277.caption:=' Inmuno supresión debido a humos tóxicos aromáticos, amor no retribuído, perfume, toxinas de salones de belleza.';
if (n=6)and (t=0) then   label277.caption:=' Inmuno supresión por pérdida de un ser querido, trauma emocional no superado, culpabilidad, radiación y/o quimioterapia.';

 u:=random(2); t:=random(2);
  if u=0 then begin
if n=1 then  label278.caption:=' Toxicidad en bazo debido a solventes, tioacetatos, alcohol, estrés, infección, fungosidades.';
if n=2 then  label278.caption:=' Toxicidad en bazo debido a alcohol, falta de oxígeno en articulaciones, estrés, infección, fungosidades.';
if n=3 then   label278.caption:=' Toxicidad en bazo debido a fármacos, fenobarbitol, plomo, infección, mercurio, fungosidades, lesión sanguínea.';
if n=4 then   label278.caption:=' Acumulación de lípidos en bazo debido a solventes, carbono tet, fósforo, ácido orótico o diabetes., fungus, blood leakage';
if n=5 then   label278.caption:=' Fibrosis en bazo debido a deficiencia de colina, radiación, metildopa, solventes, tinturas, nitratos., fungus';
if n=6 then   label278.caption:=' Degeneración de bazo debido a toxicidad continuada, radiación, metildopa, solventes, tinturas, nitratos., fungus';
if (n=4) and (t=1) then   label278.caption:=' Lipidosis en bazo debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.,alcohol, fungus';
if (n=5) and (t=1) then   label278.caption:=' Toxicidad proteínica e incapacidad de desintoxicar en bazo debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.';
if (n=6) and (t=1) then   label278.caption:=' Degeneración de bazo debido a deficiencia de ácidos grasos, radiación, torio, nitratos, falta de ejercicio.';
if (n=6) and (t=2) then   label278.caption:=' Degeneración de bazo debido a deficiencia de ácidos grasos, radiación, torio, nitratos, fármacos, trauma sanguíneo.';
 end;
    if u=1 then begin
if n=1 then  label278.caption:=' Toxicidad celular de médula espinal debido a carbono tet, acetaminofen, solventes, tioacetatos, alcohol, nicotina.';
if n=2 then  label278.caption:=' Toxicidad celular de médula espinal debido a alcohol, falta de transferencia de oxígeno por nicotina u otros humos, trauma.';
if n=3 then   label278.caption:=' Toxicidad celular de médula espinal debido a fármacos, fenobarbitol, plomo, nicotina, falta de ejercicio, estrés.';
if n=4 then   label278.caption:=' Lipidosis en médula espinal debido a solventes, carbono tet, fósforo, ácido orótico, nicotina o diabetes, falta de ejercicio.';
if n=5 then   label278.caption:=' Fibrosis en médula espinal debido a deficiencia de amino ácidos, radiación, metildopa, solventes, nicotina, tinturas, nitratos, falta de ejercicio.';
if n=6 then   label278.caption:=' Degeneración en médula espinal debido a toxicidad continuada, radiación, metildopa, nicotina, solventes, tinturas, nitratos, estrés.';
if (n=4) and (t=1) then   label278.caption:=' Lipidosis en médula espinal debido a solventes, carbono tet, fósforo, nicotina, ácido orótico o diabetes, alcohol, estrés.';
if (n=5) and (t=1) then   label278.caption:=' Lipidosis e incapacidad de desintoxicación de médula espinal debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.';
if (n=6) and (t=1) then   label278.caption:=' Degeneración de médula espinal debido a deficiencia de ácidos grasos, radiación, torio, nicotina, nitratos, lesión no sanada, estrés.';
if (n=6) and (t=2) then   label278.caption:=' Degeneración de médula espinal debido a deficiencia de ácidos grasos, radiación, torio, nicotina, nitratos, fármacos, estrés.';
 end;
  if u=2 then begin
if n=1 then  label278.caption:=' Toxicidad en células rojas de la sangre debido a carbono tet, acetaminofen, solventes, tioacetatos, alcohol, lesión no curada, estrés, esfuerzo.';
if n=2 then  label278.caption:=' Toxicidad en células rojas de la sangre debido a alcohol, falta de oxígeno en vesícula biliar, trauma emocional, lesión no sanada, estrés.';
if n=3 then   label278.caption:=' Toxicidad en células rojas de la sangre debido a fármacos, fenobarbitol, plomo, trauma emocional, colesterol, lesión no sanada, estrés.';
if n=4 then   label278.caption:=' Lipidosis en células rojas de la sangre debido a solventes, carbono tet, fósforo, ácido orótico, trauma emcional o diabetes, colesterol, lesión no curada.';
if n=5 then   label278.caption:=' Fibrosis en células rojas de la sangre debido a deficiencia de amino ácidos, radiación, metildopa, solventes, tinturas, trauma emocional, nitratos, colesterol.';
if n=6 then   label278.caption:=' Degeneración en células rojas de la sangre debido a toxicidad continuada, radiación, metildopa, solventes, tinturas, nitratos, trauma emocional, colesterol.';
if (n=4) and (t=1) then   label278.caption:=' Lipidosis en células rojas de la sangre debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.,alcohol,unhealed injury,infection';
if (n=5) and (t=1) then   label278.caption:=' Lipidosis e incapacidad de desintoxicación en células rojas de la sangre debido a solventes, carbono tet, fósforo, ácido orótico o diabetes, colesterol.';
if (n=6) and (t=1) then   label278.caption:=' Degeneración en células rojas de la sangre debido a deficiencia de ácidos grasos, radiación, torio, nitratos, trauma emocional, lesión no sanada.';
if (n=6) and (t=2) then   label278.caption:=' Degeneración en células rojas de la sangre debido a deficiencia de ácidos grasos, radiación, torio, nitratos, fármacos, trauma emocional, colesterol.';
 end;
end;

procedure Thomeopa.Linfodermico();
begin
panel4.visible:=true;
if n=1 then Label318.caption:=' Formación linfática y anticuerpos, congestión linfática, alergias.';
if n=2 then Label318.caption:=' Tonsilitis, apendicitis, adenoides, congestión linfática, curación incompleta de un resfriado o gripe.';
if n=3 then Label318.caption:=' Inflamación linfática de las glándulas, congestión linfática, curación incompleta de un trauma.';
if n=4 then Label318.caption:=' Linfatismo, congestión linfática, edema linfático, cascada histamínica.';
if n=5 then Label318.caption:=' Linfogranulomatosis, congestión linfática, acumulación de tejido tóxico que limita el flújo.';
if n=6 then Label318.caption:=' Linfosarcoma, leucemia linfática, linfa degenerativa, Inmuno supresión debido a fatiga celular.';
if n=1 then   dis:=10;
if n=2 then   dis:=25;
if n=3 then   dis:=40;
if n=4 then   dis:=55;
if n=5 then   dis:=70;
if n=6 then   dis:=85;
if n=1 then  label253.caption:=' Inmuno supresión debido a ozono, polución, exceso de luz solar o estrés.';
if n=2 then  label254.caption:=' Inmuno supresión debido a radiación, radon, constipación o estrés.';
if n=3 then   label255.caption:=' Inmuno supresión debido a metales pesados o exposición vírica.';
if n=4 then   label256.caption:=' Inmuno supresión debido a ciclosporina, toxinas orgánicas o exposición bacterial.';
if n=5 then   label257.caption:=' Inmuno supresión debido a esteroides, estrés o alguna toxina farmaceutica.';
if n=6 then   label258.caption:=' Inmuno supresión debido a solventes orgánicos, estrés y choc.';
if n=4 then   label259.caption:=' Inmuno supresión debido a alergenos ocasionados por el estrés inconciente.';
if n=5 then   label260.caption:=' Inmuno supresión debido a humos tóxicos aromáticos.';
if n=6 then   label261.caption:=' Inmuno supresión debido a radiación y/o quimioterapia.';
n:=random(7);     t:=random(1);
if n=1 then  label277.caption:=' Inmuno supresión debido a ozono, polución, exceso de luz solar, amor no correspondido o estrés.';
if n=2 then  label277.caption:=' Inmuno supresión debido a radiación, radon, constipación, falta de expresión o estrés.';
if n=3 then   label277.caption:=' Inmuno supresión debido a metales pesados, mercurio, exposición vírica, culpabilidad o falta de amor.';
if n=4 then   label277.caption:=' Inmuno supresión debido a ciclosporina, toxinas orgánicas, exposición bacterial, vergüenza o conflicto emocional.';
if n=5 then   label277.caption:=' Inmuno supresión debido a esteroides, alguna toxina farmacéutica, estrés, pérdida emocional.';
if n=6 then   label277.caption:=' Inmuno supresión debido a solventes orgánicos, fungosidades, estrés, trauma emocional, choc.';
if (n=4)and (t=0) then   label277.caption:=' Inmuno supresión debido a alergenos causados por estrés inconciente, lesión no curada.';
if (n=5)and (t=0) then   label277.caption:=' Inmuno supresión debido a humos tóxicos aromáticos, amor no retribuído, perfume, toxinas de salones de belleza.';
if (n=6)and (t=0) then   label277.caption:=' Inmuno supresión por pérdida de un ser querido, trauma emocional no superado, culpabilidad, radiación y/o quimioterapia.';
end;

procedure Thomeopa.Endocrino();
begin
panel4.visible:=true;
if n=1 then Label311.caption:=' Síndrome de hipotiroidismo, bilis, jugos pancreáticos, hormonas de la tiroides, ansia de comidas, inflamación de las membranas mucosas.';
if n=2 then Label311.caption:=' Parotitis, hipotiroidismo, hepatitis, colangitis, estatorrea, depresión, pérdida de la audición.';
if n=3 then Label311.caption:=' Silicosis, tiroides agrandada, cálculos, estatorrea, tiroides tóxica.';
if n=4 then Label311.caption:=' Tiroides tóxica + afección de hígado, infiltración pulmonar, virus, estatorrea, error de regulación metabólica.';
if n=5 then Label311.caption:=' Cirrosis en hígado, mixodema, hipertiroidismo, estatorrea, mala absorpción.';
if n=6 then Label311.caption:=' Cáncer de hígado, vejiga, páncreas, tiroides o pulmones, estatorrea, mala nutrición.';
if n=1 then   dis:=6;
if n=2 then   dis:=21;
if n=3 then   dis:=36;
if n=4 then   dis:=51;
if n=5 then   dis:=66;
if n=6 then   dis:=81;
if n=1 then  label253.caption:=' Bloqueo de la síntesis de la hormona tiroide debido a reducción en la toma de iodina, tioacetatos, alcohol, íra emocional, dieta.';
if n=2 then  label254.caption:=' Defecto en las células de la tiroides (peoxidasa), debido a la inhibición de tioamidas (tiourea, tiouracil, anilina, sulfoamidas, PABA, resorcinol), falta de oxígeno en hígado.';
if n=3 then   label255.caption:=' Inhibición de la hormona de la tiroides por litio, íra emocional, dieta, fármacos, plomo.';
if n=4 then   label256.caption:=' Inhibición de la hormona de la tiroides por litio, íra emocional, dieta, fármacos, plomo.';
if n=5 then   label257.caption:=' Fibrositis en tiroides debido a deficiencia de colina, radiación, metildopa, solventes, nitratos, tinturas.';
if n=6 then   label258.caption:=' Neoplasma de tiroides debido a litio, íra emocional, dieta, hormonas sintéticas, fármacos, fenobarbitol, plomo.';
if n=4 then   label259.caption:=' Desórdenes de tiroides debido a solventes, carbono tet, fósforo, ácido orótico o diabetes, alcohol.';
if n=5 then   label260.caption:=' Tiroides fibrosa debido a litio, íra emocional, dieta, fármacos, fenobarbitol, hormonas sintéticas, plomo.';
if n=6 then   label261.caption:=' Defecto en células tiroides debido a la inhibición de tioamides (tiourea, tiouracil, anilina, sulfoamides, PABA, resorcinol).';
if n=6 then   label262.caption:=' Cáncer en tiroides debido a 2-acetilaminofluorene, N-metil-N-nitrosourea, radiación, torio, nitratos, fármacos.';
end;

procedure Thomeopa.Cavodermico();
begin
panel4.visible:=true;
if n=1 then Label318.caption:=' Fluído sinovial, bilis, orina, rigidez de cuello y articulaciones, congestión en vejiga, inflamación celular.';
if n=2 then Label318.caption:=' Poliartritis, rigidez de cuello y articulaciones, colesterol en vejiga, cascada histamínica producida por toxinas.';
if n=3 then Label318.caption:=' Adormilamiento, fatiga, rigidez de cuello y articulaciones, la acumulación de tejido reduce su flexibilidad.';
if n=4 then Label318.caption:=' Hidrocefália, rigidez en cuello y articulaciones, la acumulación de tejido reduce su flexibilidad.';
if n=5 then Label318.caption:=' Coxartrosis, artritis de la cadera, rigidez de cuello y articulaciones,la acumulación de tejido reduce su flexibilidad.';
if n=6 then Label318.caption:=' Condrosarcoma, tumor en cartilago, rigidez de cuello y articulaciones, Inmuno supresión debido a fatiga celular.';
if n=1 then   dis:=11;
if n=2 then   dis:=26;
if n=3 then   dis:=41;
if n=4 then   dis:=56;
if n=5 then   dis:=71;
if n=6 then   dis:=86;
if n=1 then  label253.caption:=' Alteración en membranas celulares debido a antibióticos o exposición bacterial o estrés.';
if n=2 then  label254.caption:=' Alteración en miofilamentos de tejido conectivo debido a vinilo o exposición a plásticos.';
if n=3 then   label255.caption:=' Alteración del retículo sarcoplásmico del cartílago debido a exposición a antibióticos o penicilina.';
if n=4 then   label256.caption:=' Alteración de la concentración de calcio intracelular debido a tendencia genética o toxicidad.';
if n=5 then   label257.caption:=' Alteración de proceso calcificante debido a fármacos o dieta.';
if n=6 then   label258.caption:=' Reducción en la matríz del cartílago debido a exceso de vitamina A, cadmio, talio, zinc, molibdeno.';
if n=4 then   label259.caption:=' Alteración en la síntesis proteínica debido a corticoesteroides o estrés.';
if n=5 then   label260.caption:=' Alteración del desarrollo celular muscular debido a humos tóxicos o medicación para la tiroides.';
if n=6 then   label261.caption:=' Tumor debido a sal de berilio, radio isótopos, radiación.';
 u:=random(3); t:=random(2);
  if u=0 then begin
if n=1 then  label277.caption:=' Toxicidad celular en el tejido parenquimo de la vejiga debido a carbono tet, acetaminofen, solventes, tioacetatos, alcohol.';
if n=2 then  label277.caption:=' Toxicidad celular en el tejido parenquimo de la vejiga debido a alcohol, falta de oxígeno en hígado.';
if n=3 then   label277.caption:=' Toxicidad celular en el tejido parenquimo de la vejiga debido a fármacos, fenobarbitol, plomo.';
if n=4 then   label277.caption:=' Lipidosis de vejiga debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.';
if n=5 then   label277.caption:=' Fibrosis de vejiga debido a deficiencia de colina, radiación, metildopa, solventes, tinturas, nitratos.';
if n=6 then   label277.caption:=' Degeneración de vejiga debido a toxicidad continuada, radiación, metildopa, solventes, tinturas, nitratos.';
if (n=4) and (t=1) then   label277.caption:=' Lipidosis de vejiga debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.,alcohol';
if (n=5) and (t=1) then   label277.caption:='bladder lipidosis and detox incapacitation from solventes, carbono tet, fósforo, ácido orótico o diabetes.';
if (n=6) and (t=1) then   label277.caption:=' Degeneración de vejiga debido a deficiencia de colina, radiación, torio, nitratos.';
if (n=6) and (t=2) then   label277.caption:=' Degeneración de vejiga debido a deficiencia de colina, radiación, torio, nicotina, nitratos, fármacos.';
 end;
    if u=1 then begin
if n=1 then  label277.caption:=' Toxicidad celular en el tejido parenquimo de la espina cerebral debido a carbono tet, acetaminofen, solventes, tioacetatos, alcohol, nicotina.';
if n=2 then  label277.caption:=' Toxicidad celular en el tejido parenquimo de la espina cerebral debido a alcohol, poca transferencia de oxígeno por nicotina y otros humos.';
if n=3 then   label277.caption:=' Toxicidad celular en el tejido parenquimo de la espina cerebral debido a fármacos, fenobarbitol, plomo, nicotina.';
if n=4 then   label277.caption:=' Lipidosis de la espina cerebral debido a solventes, carbono tet, fósforo, ácido orótico, nicotina o diabetes.';
if n=5 then   label277.caption:=' Fibrosis de la espina cerebral debido a deficiencia de colina, radiación, metildopa, solventes, nicotina, tinturas, nitratos.';
if n=6 then   label277.caption:=' Degeneración de la espina cerebral debido a toxicidad continuada, radiación, metildopa, nicotina, solventes, tinturas, nitratos.';
if (n=4) and (t=1) then   label277.caption:=' Lipidosis de la espina cerebral debido a solventes, carbono tet, fósforo, nicotina, ácido orótico o diabetes, alcohol.';
if (n=5) and (t=1) then   label277.caption:=' Lipidosis e incapacidad de desintoxicación de la espina cerebral debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.';
if (n=6) and (t=1) then   label277.caption:=' Degeneración de la espina cerebral debido a deficiencia de colina, radiación, torio, nitratos.';
if (n=6) and (t=2) then   label277.caption:=' Degeneración de la espina cerebral debido a deficiencia de colina, radiación, torio, nicotina, nitratos, fármacos.';
 end;
  if u=2 then begin
if n=1 then  label277.caption:=' Toxicidad celular en el tejido parenquimo de la vejiga debido a carbono tet, acetaminofen, solventes, tioadetatos, alcohol, colesterol.';
if n=2 then  label277.caption:=' Toxicidad celular en el tejido parenquimo de la vejiga debido a alcohol, falta de oxígeno en vejiga, colesterol, trauma emocional.';
if n=3 then   label277.caption:=' Toxicidad celular en el tejido parenquimo de la vejiga debido a fármacos, fenobarbitol, plomo, colesterol, trauma emocional.';
if n=4 then   label277.caption:=' Lipidosis en vesícula biliar debido a solventes, carbono tet, fósforo, ácido orótico, trauma emcional o diabetes, colesterol.';
if n=5 then   label277.caption:=' Fibrosis en vesícula biliar debido a deficiencia de colina, radiación, metildopa, solventes, tinturas, trauma emcional, nitratos, colesterol.';
if n=6 then   label277.caption:=' Degeneración en vesícula biliar debido a toxicidad continuada, radiación, metildopa, solventes, tinturas, nitratos, trauma emocional, colesterol.';
if (n=4) and (t=1) then   label277.caption:=' Lipidosis de vesícula biliar debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.,alcohol,cholesterol';
if (n=5) and (t=1) then   label277.caption:=' Lipidosis e incapacidad de desintoxicación de la vesícula biliar debido a solventes, carbono tet, fósforo, ácido orótico o diabetes, colesterol.';
if (n=6) and (t=1) then   label277.caption:=' Degeneración en vesícula biliar debido a deficiencia de colina, radiación, torio, nitratos, trauma emocional, colesterol.';
if (n=6) and (t=2) then   label277.caption:=' Degeneración en vesícula biliar debido a deficiencia de colina, radiación, torio, nitratos, fármacos, trauma emocional, colesterol.';
 end;
  if u=3 then begin
if n=1 then  label277.caption:=' Toxicidad celular en el tejido parenquimal del tracto digestivo debido a carbón tet, acetaminofen, solventes, tioacetatos, alcohol, estrés emocional, def. de vitaminas + ácidos grasos.';
if n=2 then  label277.caption:=' Toxicidad en tejido parenquimal del tracto digestivo debido a alcohol, falta de oxígeno en tracto digestivo, estrés emocional, def. de vitaminas + acidos grasos.';
if n=3 then   label277.caption:=' Toxicidad celular en el tejido parenquimal del tracto digestivo debido a fármacos, fenobarbitol, plomo, estrés emocional, def. de vitaminas + ácidos grasos.';
if n=4 then   label277.caption:=' Lipidosis en tracto digestivo debido a solventes, carbón tet, fósforo, ácido orótico o diabetes, estrés emocional, def. de vitaminas + ácidos grasos..';
if n=5 then   label277.caption:=' Fibrosis en tracto digestivo debido a def. de vitaminas + ácidos grasos, radiación, metildopa, solventes, tinturas azo, nitratos, estrés emocional.';
if n=6 then   label277.caption:=' Degeneración en tracto digestivo debido a toxicidad continuada, def. de vitaminas + ácidos grasos, radiación, nitratos, estrés emocional, solventes, metildopa, tinturas azo.';
if (n=4) and (t=1) then   label277.caption:=' Lipidosis en tracto digestivo debido a solventes, carbón tet, fósforo, ácido orótico o diabetes, alcohol, estrés emocional.';
if (n=5) and (t=1) then   label277.caption:=' Lipidosis e incapacidad de desintoxicación en tracto digestivo debido a solventes, carbón tet, fósforo, ácido orótico o diabetes, estrés emocional.';
if (n=6) and (t=1) then   label277.caption:=' Degeneración en tracto digestivo debido a deficiencia de vitaminas + ácidos grasos, radiación, torio, nitratos, emociones no liberadas o estrés no manejado.';
if (n=6) and (t=2) then   label277.caption:=' Degeneración en tracto digestivo debido a deficiencia de vitaminas + ácidos grasos, radiación, torio, nitratos, fármacos, estrés emocional.';
 end;
end;

procedure Thomeopa.Vascular();
begin
panel4.visible:=true;
if n=1 then Label311.caption:=' Efectos en la haematopoiesis (desarrollo de las células de la sangre), debido a estrés o lesión, inflamación de las membranas mucosas.';
if n=2 then Label311.caption:=' Osteomielitis, inflamación de huesos o médula, estrés o lesión.';
if n=3 then Label311.caption:=' Exostosa, espuelas óseas u otros crecimientos, depósitos de calcio.';
if n=4 then Label311.caption:=' Ostemalcia, degeneración ósea o ablandamiento, riquetsia, alteración ósea general.';
if n=5 then Label311.caption:=' Espondilitis, inflamación de las vértebras, espolaciones óseas, alteración de la matriz ósea.';
if n=6 then Label311.caption:=' Cáncer de huesos, degeneración avanzada, osteoartritis.';
if n=1 then   dis:=8;
if n=2 then   dis:=23;
if n=3 then   dis:=38;
if n=4 then   dis:=53;
if n=5 then   dis:=68;
if n=6 then   dis:=83;
if n=1 then  label253.caption:=' Anemia hemolítica debido a arsenina, Inmuno supresión, estrés por fármacos.';
if n=2 then  label254.caption:=' Disminución de la citopenia, plaquetas de la sangre debido a la ristocetina, mediación inmune, inflamación de las membranas mucosas.';
if n=3 then   label255.caption:=' Linfocitopenia debido a la benzina, gasolina, petróleo, insecticidas, inflamación de las membranas mucosas.';
if n=4 then   label256.caption:=' Fallo en la función de las células rojas de la sangre debido al monóxido de carbono, analina, nitrobenzina.';
if n=5 then   label257.caption:=' Supresión de la médula espinal debido a la radiación, aminopetrina, metotrexato, busulfan.';
if n=6 then   label258.caption:=' Tendencia a la leucemia debido a la benzina, agentes fármacos, radiación, metales.';
if n=4 then   label259.caption:=' Supresión de la médula espinal debido a la radiación, radon, monóxido de carbono, insecticidas.';
if n=5 then   label260.caption:=' Supresión de la médula espinal debido a radiación, fármacos, insecticidas.';
if n=6 then   label261.caption:=' Tendencia a la leucemia debido a agentes farmacéuticos, radiación, terapias alopáticas, insecticidas.';
end;

procedure Thomeopa.Nefrodermico();
begin
panel4.visible:=true;
if n=1 then   dis:=12;
if n=2 then   dis:=27;
if n=3 then   dis:=42;
if n=4 then   dis:=57;
if n=5 then   dis:=72;
if n=6 then   dis:=87;
if n=1 then Label318.caption:=' Orina y productos de desecho metabólico, exceso de proteína, exceso de comida mientras se encuentra estresado.';
if n=2 then Label318.caption:=' Cistitis, pielitis, nefritis, inflamación en riñón, cascada histaminica debido a alergias.';
if n=3 then Label318.caption:=' Hipertrofia de próstata, infección de riñón, cálculos en riñón, acumulación de células tóxicas.';
if n=4 then Label318.caption:=' Albuminuria, hidronefrosis, la acumulación de toxinas celulares limitan su función.';
if n=5 then Label318.caption:=' Nefrosis, atrofia renal, la acumulación de toxinas celulares limitan su función.';
if n=6 then Label318.caption:=' Cáncer en riñón, degeneración severa, Inmuno supresión debido a fatiga celular.';
        n1:=random(3);
if (n=1)  and (n1<2) then  label253.caption:=' Inflamación en tejido de riñón debido a albúmina, hemoglobina, mioglobina, Bence Jones, exceso de proteína.';
if (n=2)  and (n1<2) then  label254.caption:=' Inflamación en tejido de riñón debido a alfatoxinas, toxinas bacteriales, citrin, furan, ruibarbo.';
if (n=3)  and (n1<2) then   label255.caption:=' Inflamación en tejido de riñón debido a fumigantes, parásitos, germicidas, herbicidas.';
if (n=4)  and (n1<2) then   label256.caption:=' Toxicidad en riñón debido a hipertensión, isquemia, choc, exceso de azúcar, ácido oxálico.';
if (n=5)  and (n1<2) then   label257.caption:=' Toxicidad en riñón debido a hidrocarbonos clorinados, hexaclorociclohezano, fósforo orgánico.';
if (n=6)  and (n1<2) then   label258.caption:=' Toxicidad en riñón debido a hidrocarbonos clorinados, toxafene, germicidas, herbicidas.';
if (n=4)  and (n1<2) then   label259.caption:=' Toxicidad en riñón debido a ACTH, bilirubina, calcio, fluorina, hierro, fosfáto, potasio, vitamina D.';
if (n=5)  and (n1<2) then   label260.caption:=' Toxicidad en riñón debido a choc eléctrico, golpe de calor, radiación, estrés geopático.';
if (n=6)  and (n1<2) then   label261.caption:=' Toxicidad en riñón debido a anestéticos, anticonvulsivos, haloxane, metiloxifurane.';

if (n=1)  and (n1=2) then  label253.caption:=' Inflamación de tejido de riñón debido a ACTH, bilirubina, calcio, fluorina, hierro, fosfato, potasio, vitamina D.';
if (n=2)  and (n1=2) then  label254.caption:=' Inflamación en tejido de riñón debido a choc eléctrico, golpe de calor, radiación, estrés geopático.';
if (n=3)  and (n1=2) then   label255.caption:=' Inflamación en tejido de riñón debido a metales, arsénico, bismuto, cadmio, plomo, mercurio quelado.';
if (n=4)  and (n1=2) then   label256.caption:=' Toxicidad en riñón debido a glicol tales como glicol-dietileno o glicol-etileno, gasolina.';
if (n=5)  and (n1=2) then   label257.caption:=' Toxicidad en riñón debido a químicos industriales, plásticos o resinas, estirene, gasolina.';
if (n=6)  and (n1=2) then   label258.caption:=' Toxicidad en riñón debido a queladores, EDTA, EHDP, exceso de azúcar, proteína, ácido oxálico.';
if (n=4)  and (n1=2) then   label259.caption:=' Toxicidad en riñón debido a antibióticos, antifungales, anfotericina, cefaloridina.';
if (n=5)  and (n1=2) then   label260.caption:=' Toxicidad en riñón debido a terapia inmune reactiva, ampicilina, meticilina, sulfoamidas, fendiona.';
if (n=6)  and (n1=2) then   label261.caption:=' Toxicidad en riñón debido a metales, arsénico, bismuto, cadmio, plomo, mercurio quelado.';

if (n=1)  and (n1=3) then  label253.caption:=' Inflamación en tejido de riñón debido a queladores, EDTA, EHDP, exceso de azúcar o proteína.';
if (n=2)  and (n1=3) then  label254.caption:=' Inflamación en tejido de riñón debido a agentes osmóticos, diuréticos, furosamida, manitol, gasolina.';
if (n=3)  and (n1=3) then   label255.caption:=' Inflamación en tejido de riñón debido a solventes orgánicos, carbono tet, cloroformo, tolueno.';
if (n=4)  and (n1=3) then   label256.caption:=' Toxicidad en riñón debido a fármacos antimamarios, agentes diagnósticos, iodina, alopurinol.';
if (n=5)  and (n1=3) then   label257.caption:=' Toxicidad en riñón debido a contraceptivos masculinos y femeninos, clorohidrina, exceso de azúcar.';
if (n=6)  and (n1=3) then   label258.caption:=' Toxicidad en riñón debido a anti inflamatorios no esteroides, saliclatos, acetaminofen, ibuprofen.';
if (n=4)  and (n1=3) then   label259.caption:=' Toxicidad en riñón debido a esteroides, diabetes, exceso de azúcar, exceso de proteína.';
if (n=5)  and (n1=3) then   label260.caption:=' Toxicidad en riñón debido a exceso de alcohol, tabaco, exceso de azúcar, toxinas acuo-solubles.';
if (n=6)  and (n1=3) then   label261.caption:=' Toxicidad en riñón debido a terapias para el cáncer, adriamicin, platino, ciclosporin, estreptozotocin.';
end;

procedure Thomeopa.Serodermico();
begin
if n=1 then Label318.caption:=' Secreción de las membranas serosas.';
if n=2 then Label318.caption:=' Pleuritis, pericarditis, peritonitis, cascada hiataminica.';
if n=3 then Label318.caption:=' Exudación pleural, ascites, curación infecciosa incompleta.';
if n=4 then Label318.caption:=' Pre-cáncer de las membranas serosas, riesgo sistemico debido a infecciones, acumulación de toxinas cel. que limitan su función.';
if n=5 then Label318.caption:=' Tuberculosis de las membranas serosas, acumulación de toxinas  celulares que limitan su función.';
if n=6 then Label318.caption:=' Cáncer de las membranas serosas, acumulación de toxinas celulares que limitan su función.';
if n=1 then   dis:=13;
if n=2 then   dis:=28;
if n=3 then   dis:=43;
if n=4 then   dis:=58;
if n=5 then   dis:=73;
if n=6 then   dis:=88;
if n=1 then  label253.caption:=' Exposición tóxica a ozono, humos desconocidos, ácido hidroclórico o fosfógeno, toxinas medioambientales.';
if n=2 then  label254.caption:=' Exposición tóxica a ozono, humos desconocidos, ácido hidroclórico o fosfógeno.';
if n=3 then   label255.caption:=' Exposición tóxica a ozono, humos desconocidos, ácido hidroclórico o fosfógeno, toxinas medioambientales.';
if n=4 then   label256.caption:=' Disrrupción metabólica de tejidos por acetaminofenos, bromobenzeno o test de carbón.';
if n=5 then   label257.caption:=' Irritación de la pleura por alcaloides pirolizadinos, insecticidas o silicosis.';
if n=6 then   label258.caption:=' Disrrupción metabólica de tejidos respiratorios debido a insecticidas.';
if n=4 then   label259.caption:=' Reactividad disminuida en el sistema inmune debido a tolueno, cianosis u ozono.';
if n=5 then   label260.caption:=' Supresión inmunológica debido a asbestos, tabaco, benzina, tolueno, cadmio, plomo o exceso de zinc.';
if n=6 then   label261.caption:=' Reacción hiperalérgica en tejidos por cianosis, formaldehídos e insectisidas.';
if n=6 then   label262.caption:=' Reacciones hiper-alérgicas en tejidos debido a toxinas medioambientales que causan colapsamiento y degeneración.';
end;

procedure Thomeopa.Germinodermico();
begin
if n=1 then Label318.caption:=' Menstruación, esperma, ovulación, fluído prostático.';
if n=2 then Label318.caption:=' Adnexitis, metritis, ovaritis, inflamación del tubo de falopio, prostatitis, cascada histamínica.';
if n=3 then Label318.caption:=' Miomas, prostatitis, quistes, quistes ovarianos, acumulación de toxinas celulares que limitan su función.';
if n=4 then Label318.caption:=' Pre-cáncer de órganos reproductivos, útero, adnexa, testículos, acumulación de toxinas celulares que limitan su función.';
if n=5 then Label318.caption:=' Impotencia, esterilidad, frigidez, atrofiamiento de útero,adnexa, testículos, acumulación de toxinas celulares que limitan la función.';
if n=6 then Label318.caption:=' Cáncer de órganos reproductivos, útero,adnexa, testículos, acumulación de toxinas celulares que limitan la función.';
if n=1 then   dis:=14;
if n=2 then   dis:=29;
if n=3 then   dis:=44;
if n=4 then   dis:=59;
if n=5 then   dis:=74;
if n=6 then   dis:=89;
        n1:=random(3);
if (n=1)  and (n1<2) then  label253.caption:=' Tejido de gónadas inflamado debido a albúmina, hemoglobina, mioglobina, Bence Jones, exceso de proteína.';
if (n=2)  and (n1<2) then  label254.caption:=' Tejido de gónadas inflamado debido a alfatoxinas, toxinas bacteriales, citrin, furan, ruibarbo.';
if (n=3)  and (n1<2) then   label255.caption:=' Tejido de gónadas inflamado debido a fumigantes, parásitos, germicidas, herbicidas.';
if (n=4)  and (n1<2) then   label256.caption:=' Toxicidad en gónadas debido a hipertensión, isquemia, choc, exceso de azúcar, ácido oxálico.';
if (n=5)  and (n1<2) then   label257.caption:=' Toxicidad en gónadas debido a hidrocarbonos clorinados, hexaclorociclohezana, fósforo orgánico.';
if (n=6)  and (n1<2) then   label258.caption:=' Toxicidad en gónadas debido a hidrocarbonos clorinados, toxafena, germicidas, herbicidas.';
if (n=4)  and (n1<2) then   label259.caption:=' Toxicidad en gónadas debido a ACTH, bilirubina, calcio, fluorina, hierro, fosfato, potasio, vitamina D.';
if (n=5)  and (n1<2) then   label260.caption:=' Toxicidad en gónadas debido a choc eléctrico, golpe de calor, radiación, estrés geopático.';
if (n=6)  and (n1<2) then   label261.caption:=' Toxicidad en gónadas debido a anestéticos, anticonvulsivos, haloxane, metiloxifurano.';

if (n=1)  and (n1=2) then  label253.caption:=' Tejido de gónadas inflamado debido a ACTH, bilirubina, calcio, fluorina, hierro, fosfato, potasio, vitamina D.';
if (n=2)  and (n1=2) then  label254.caption:=' Tejido de gónadas inflamado debido a choc eléctrico, golpe de calor, radiación, estrés geopático.';
if (n=3)  and (n1=2) then   label255.caption:=' Tejido de gónadas inflamado debido a metales, arsénico, bismuto, cadmio, plomo, mercurio quelado.';
if (n=4)  and (n1=2) then   label256.caption:=' Toxicidad en gónadas debido a glicol tales como glicol-dietileno o glicol-etileno, gasolina.';
if (n=5)  and (n1=2) then   label257.caption:=' Toxicidad en gónadas debido a químicos industriales, plásticos o resinas, estirene, gasolina.';
if (n=6)  and (n1=2) then   label258.caption:=' Toxicidad en gónadas debido a queladores, EDTA, EHDP, exceso de azúcar, proteína, ácido oxálico.';
if (n=4)  and (n1=2) then   label259.caption:=' Toxicidad en gónadas debido a antibióticos, antifungales, anfotericina, cefaloridina.';
if (n=5)  and (n1=2) then   label260.caption:=' Toxicidad en gónadas debido a terapia inmune reactiva, ampicilina, meticilina, sulfoamidas, fendiona.';
if (n=6)  and (n1=2) then   label261.caption:=' Toxicidad en gónadas debido a metales, arsénico, bismuto, cadmio, plomo, mercurio quelado.';

if (n=1)  and (n1=3) then  label253.caption:=' Inflamación en gónadas debido a queladores, EDTA, EHDP, consumo excesivo de azúcar o proteína.';
if (n=2)  and (n1=3) then  label254.caption:=' Inflamación en gónadas debido a agentes osmóticos, diuréticos, furosamida, manitol, gasolina.';
if (n=3)  and (n1=3) then   label255.caption:=' Inflamación en gónadas debido a solventes orgánicos, carbono tet, cloroformo, tolueno.';
if (n=4)  and (n1=3) then   label256.caption:=' Toxicidad en gónadas debido a fármacos anti mamarios, agentes diagnósticos, iodina, alopurinol.';
if (n=5)  and (n1=3) then   label257.caption:=' Toxicidad en gónadas debido a contraseptivos, clorohidrina, consumo excesivo de azúcar.';
if (n=6)  and (n1=3) then   label258.caption:=' Toxicidad en gónadas debido a anti inflamatorios no esteroides, saliclatos, acetaminofen, ibuprofena.';
if (n=4)  and (n1=3) then   label259.caption:=' Toxicidad en gónadas debido a esteroides, diabetes, consumo excesivo de proteína, azúcar.';
if (n=5)  and (n1=3) then   label260.caption:=' Toxicidad en gónadas debido a consumo excesivo de alcohol, tabaco, azúcar.';
if (n=6)  and (n1=3) then   label261.caption:=' Toxicidad en gónadas debido a terapia de cáncer, adrimicin, platino, ciclosporin, estreptosin.';
end;

procedure Thomeopa.Musculodermico();
begin
panel4.visible:=true;
if n=1 then Label318.caption:=' Acido láctico, andrógenos, liberación del oxígeno, lesión deportiva o cepa no curada.';
if n=2 then Label318.caption:=' Reumatismo muscular, miositis, dolor muscular, trauma antíguo no curado.';
if n=3 then Label318.caption:=' Reumatismo progresivo, dolor muscular, trauma antíguo no curado.';
if n=4 then Label318.caption:=' Inflamación muscular debido a deposición de calcio, dolor muscular, acumulación de células tóxicas que limitan la función.';
if n=5 then Label318.caption:=' Distrofia muscular, dolor muscular, acumulamiento de células tóxicas que limitan la función.';
if n=6 then Label318.caption:=' Sarcoma muscular, dolor muscular, acumulamiento de células tóxicas que limitan la función.';
if n=1 then   dis:=15;
if n=2 then   dis:=30;
if n=3 then   dis:=45;
if n=4 then   dis:=60;
if n=5 then   dis:=75;
if n=6 then   dis:=90;
if n=1 then  label253.caption:=' Interferencia del transporte intestinal debido a aluminio o una dieta alta en calcio Vs. fósforo.';
if n=2 then  label254.caption:=' Interferencia del transporte intestinal debido a oxalate, vitamina D, cadmio, vanadio, plomo, estaño, anticonvulsivos.';
if n=3 then   label255.caption:=' Interferencia con colágenos y matríz mineral debido a fluorides, tetraciclina, vitamina D o iones metalicos.';
if n=4 then   label256.caption:=' Alteración en función inmune muscular debido a calmantes, novacaina, procaina, antibióticos.';
if n=5 then   label257.caption:=' Alteración en la síntesis de la proteína muscular debido a corticoesteroides.';
if n=6 then   label258.caption:=' Sarcoma muscular debido a ionofores, corticoesteroides, analgésicos, antimalarios, anestéticos, organo-fosfóricos, heroína.';
if n=4 then   label259.caption:=' Alteración en membranas celulares de músculos debido a exposición bacterial o viral.';
if n=5 then   label260.caption:=' Degeneración muscular debido a hipnosis, medicación anti-psicótica u otra medicación para estados mentales.';
if n=6 then   label261.caption:=' Degeneración muscular debido a exposición bacterial o viral.';
end;

procedure Thomeopa.Respiratorio();
begin
panel4.visible:=true;    
if n=1 then Label311.caption:=' Salvia, gripes, catarros, garganta aspera, mucosa, trauma en foco dental, inflamación de las membranas mucosas, etc.';
if n=2 then Label311.caption:=' Bronquitis, estomatitis, rinitis, tordo, foco dental infeccioso, inflamación de las membranas mucosas.';
if n=3 then Label311.caption:=' Inflamación pulmonar, calcificación de tejido pulmonar, pólipos nasales, quistes, quites dentales y de mandíbula.';
if n=4 then Label311.caption:=' Depósitos en alveoli y actividad suprimida, leucoplaquia, septum, focos dentales avanzados, etc.';
if n=5 then Label311.caption:=' Enfisema, calcificación pulmonar, fibrosis de tejido pulmonar, rinitis atrófica crónica, foco dental degenerativo.';
if n=6 then Label311.caption:=' Cáncer de pulmón, cáncer de nariz y boca, focos dentales, neoplasma.';
if n=1 then   dis:=2;
if n=2 then   dis:=17;
if n=3 then   dis:=32;
if n=4 then   dis:=47;
if n=5 then   dis:=62;
if n=6 then   dis:=77;
if n=1 then  label253.caption:=' Exposición tóxica a ozono, humos desconocidos, ácido hidroclórico o fosfógeno, toxinas medioambientales.';
if n=2 then  label254.caption:=' Exposición tóxica a ozono, humos desconocidos, ácido hidroclórico o fosfógeno.';
if n=3 then   label255.caption:=' Exposición tóxica a ozono, humos desconocidos, ácido hidroclórico o fosfógeno, toxinas medioambientales.';
if n=4 then   label256.caption:=' Disrrupción metabólica de tejidos por acetaminofenos, bromobenzeno o test de carbono.';
if n=5 then   label257.caption:=' Irritación de la pleura por alcaloides pirolizadinos, insecticidas o silicosis.';
if n=6 then   label258.caption:=' Disrrupción metabólica de tejidos respiratorios debido a insecticidas.';
if n=4 then   label259.caption:=' Reactividad disminuida en el sistema inmune debido a tolueno, cianosis u ozono.';
if n=5 then   label260.caption:=' Supresión inmunológica debido a asbestos, tabaco, benzina, tolueno, cadmio, plomo o exceso de zinc.';
if n=6 then   label261.caption:=' Reacción hiperalérgica en tejidos por cianosis, formaldehídos e insectisidas.';
if n=6 then   label262.caption:=' Reacción hiperalérgica en tejidos debido a toxinas medio ambientales que causan colapso y degeneración del tejido.';
end;

procedure Thomeopa.Corazon();
begin
panel4.visible:=true;
if n=1 then Label311.caption:=' Irregularidades cardíacas, formación de falsos anticuerpos, pseudo alergia falsa, inflamación de membranas mucosas.';
if n=2 then Label311.caption:=' Endocarditis, fiebre tifoidea, sepsis, embolismo, parásito cardiaco o infección bacterial de las válvulas del corazón.';
if n=3 then Label311.caption:=' Cicatrización de tejidos del corazón, venas varicosas, trombosis, esclerosis, septicemia, inflamación de las membranas mucosas.';
if n=4 then Label311.caption:=' Artoesclerosis, angina pectoral, miocarditis, septicemia, piel y cabello tóxico.';
if n=5 then Label311.caption:=' Infarto miocardiaco, infección del corazón, anemia perniciosa, septicemia, inflamación de las membranas mucosas.';
if n=6 then Label311.caption:=' Degeneración cardíaca o necrosis por infarto, leucemia mieloide, angiosarcoma, septicemia.';
if n=1 then   dis:=9;
if n=2 then   dis:=24;
if n=3 then   dis:=39;
if n=4 then   dis:=54;
if n=5 then   dis:=69;
if n=6 then   dis:=84;
     n1:=random(6);
if (n=1)  and (n1<2) then  label253.caption:=' Tejido cardiovascular inflamado debido a exceso de proteínas albuminas, hemoglogina, mioglobina, Bence Jones, exceso de proteína.';
if (n=2)  and (n1<2) then  label254.caption:=' Tejido cardiovascular inflamado debido a alfatoxinas, toxinas bacteriales, citrina, furan, inflamación de las membranas mucosas.';
if (n=3)  and (n1<2) then   label255.caption:=' Tejido cardiovascular inflamado debido a fumigantes, parásitos, germicidas, herbicidas, inflamación de las membranas mucosas.';
if (n=4)  and (n1<2) then   label256.caption:=' Tejido cardiovascular inflamado debido a hipertensión, isquemia, choc, azúcar excesiva, ácido oxálico.';
if (n=5)  and (n1<2) then   label257.caption:=' Tejido cardiovascular inflamado debido a hidrocarbonos clorinados, hexaclorociclohezana, organofósforo.';
if (n=6)  and (n1<2) then   label258.caption:=' Tejido cardiovascular inflamado debido a hidrocarbonos clorinados, toxafene, germicidas, herbicidas.';
if (n=4)  and (n1<2) then   label259.caption:=' Tejido cardiovascular inflamado debido a ACTH, bilirubina, calcio, flourina, hierro, fostato, potasio, vitamina D.';
if (n=5)  and (n1<2) then   label260.caption:=' Tejido cardiovascular inflamado debido a choc eléctrico, golpe de calor, radiación, estrés geopático.';
if (n=6)  and (n1<2) then   label261.caption:=' Tejido cardiovascular inflamado debido a anestéticos, anticonvusionante, haloxane, metiloxiflurane.';

if (n=1)  and (n1=2) then  label253.caption:=' Tejido cardiovascular inflamado debido a exceso de ACTH, bilirubina, calcio, fluorina, hierro, fostatos, potasio, vitamina D.';
if (n=2)  and (n1=2) then  label254.caption:=' Tejido cardiovascular inflamado debido a choc eléctrico, golpe de calor, radiación, estrés geopático, inf. de las membranas mucosas.';
if (n=3)  and (n1=2) then   label255.caption:=' Tejido cardiovascular inflamado debido a metales, arsénico, bismuto, cadmio, plomo, mercurio quelado, inf. de las membranas mucosas.';
if (n=4)  and (n1=2) then   label256.caption:=' Corazón tóxico debido a glicol, dietilene, etilene, gasolina.';
if (n=5)  and (n1=2) then   label257.caption:=' Corazón tóxico debido a químicos industriales, plástico o resinas, estirene, gasolina, inflamación de las membranas mucosas.';
if (n=6)  and (n1=2) then   label258.caption:=' Corazón tóxico debido a queladores, EDTA, EHDP, exceso de azúcar o proteína, ácido oxálico.';
if (n=4)  and (n1=2) then   label259.caption:=' Corazón tóxico debido a antibióticos, antifungales, anfotericina, cefaloridina.';
if (n=5)  and (n1=2) then   label260.caption:=' Corazón tóxico debido a terapias inmune reactivas, ampicilina, meticilina, sulfonamidas, fenodiona.';
if (n=6)  and (n1=2) then   label261.caption:=' Corazón tóxico debido a metales, arsénico, bismuto, cadmio, plomo, mercurio quelado.';

if (n=1)  and (n1=3) then  label253.caption:=' Tejido cardiovascular inflamado debido a queladores, EDTA, EHDP, exceso de azúcar o proteína.';
if (n=2)  and (n1=3) then  label254.caption:=' Tejido cardiovascular inflamado debido a agentes osmóticos, diuréticos, furosamida, manitol, gasolina.';
if (n=3)  and (n1=3) then   label255.caption:=' Tejido cardiovascular inflamado debido a solventes orgánicos, carbón tet, cloroformo, tolueno.';
if (n=4)  and (n1=3) then   label256.caption:=' Corazón tóxico debido a medicaciones antimalaria, agentes diagnósticos, iodina, alopurinol.';
if (n=5)  and (n1=3) then   label257.caption:=' Corazón tóxico debido a contraceptivos (masc. y fem.), clorohidrina, exceso de azúcar.';
if (n=6)  and (n1=3) then   label258.caption:=' Corazón tóxico debido a anti inflamatorios no esteroides, saliciclatos, acetaminofen, ibuprofen.';
if (n=4)  and (n1=3) then   label259.caption:=' Corazón tóxico debido a esteroides, diabetes, exceso de azúcar y/o proteína.';
if (n=5)  and (n1=3) then   label260.caption:=' Corazón tóxico debido a exceso de alcohol, tabaco, azúcar.';
if (n=6)  and (n1=3) then   label261.caption:=' Corazón tóxico debido a terapia anti cancerígena, adriamicina, platino, ciclosporina, estreptocina.';

if (n=1)  and (n1=4) then  label253.caption:=' Arritmia debido a cloroformo, haloquenos o toxicidad de petróleo.';
if (n=2)  and (n1=4) then  label254.caption:=' Depresión miocárdia debido a exposición antígua a anestéticos o calmantes.';
if (n=3)  and (n1=4) then   label255.caption:=' Desorden de catecolaninas debido a alcohol o aldehides, inflamación de las membranas mucosas.';
if (n=4)  and (n1=4) then   label256.caption:=' Congestión pulmonar, depresión de la fosforilación oxidativa debido a alcohol o fármacos.';
if (n=5)  and (n1=4) then   label257.caption:=' El digoxin o el glicol propileno han alterado el ritmo del corazón.';
if (n=6)  and (n1=4) then   label258.caption:=' Lesiones en tejido cardíaco debido a metales pesados, cadmio, plomo, cobalto, manganeso.';
if (n=4)  and (n1=4) then   label259.caption:=' Angina Pectoris debido a la formación de tiocarbamates, disulfidosde carbón, dopamina inhibida, tiroxina.';
if (n=5)  and (n1=4) then   label260.caption:=' Alteración de la energía miocárdia debido al monoxido de carbono u otros contaminantes.';
if (n=6)  and (n1=4) then   label261.caption:=' Tejido cardiovascular inflamado debido a anestéticos, anticonvusionante, haloxane, metiloxiflurane.';

if (n=1)  and (n1=5) then  label253.caption:=' La nicotina o el estrés han alterado y suprimido la conductibilidad del ion K+, inflamación de las membranas mucosas.';
if (n=2)  and (n1=5) then  label254.caption:=' Hipoxia miocardial debido al exceso de iones del Ca2+ por exceso de epinefrina o isoproterenol.';
if (n=3)  and (n1=5) then   label255.caption:=' Reducción en la conductividad del miocardio debido a una medicación cardio activa.';
if (n=4)  and (n1=5) then   label256.caption:=' Inhibición del bombeo NA+ sarcolemal, elevación del CA2+ debido a medicación cardio activa.';
if (n=5)  and (n1=5) then   label257.caption:=' Fatiga del músculo del corazón debido a exceso de trabajo, cocaína, estrés o anfetaminas.';
if (n=6)  and (n1=5) then   label258.caption:=' Hiper sensibilidad del miocárdio debido a inhibición del MAO, drogas recreativas, metildopa o tensiones emocionales.';
if (n=4)  and (n1=5) then   label259.caption:=' Rebaja de la toma de CA2+ y liberación histamínica debido a exceso de antibióticos, peroxides o quimioterapia.';
if (n=5)  and (n1=5) then   label260.caption:=' Corazón tóxico debido a terapias inmune reactivas, ampicilina, meticilina, sulfonamidas, fenodiona.';
if (n=6)  and (n1=5) then   label261.caption:=' Degeneración en corazón debido a exceso de exposición de carcinógenos del corazón y/o nitratos.';

if (n=1)  and (n1=6) then  label253.caption:=' Hipoxia miocardial debido al exceso de iones del Ca2+ por exceso de epinefrina o isoproterenol.';
if (n=2)  and (n1=6) then  label254.caption:=' Defecto septal ventricular debido a cafeína o alcohol o salicilatos o indometacina.';
if (n=3)  and (n1=6) then   label255.caption:=' Fatiga del músculo del corazón debido a exceso de trabajo, cocaína, estrés o anfetaminas.';
if (n=4)  and (n1=6) then   label256.caption:=' Paro sistólico, depresión de iones del CA2+ debido a exposición de endotoxinas, bacterias o gripes y resfríados.';
if (n=5)  and (n1=6) then   label257.caption:=' Inhibición del bombeo NA+ sarcolemal, elevación del CA2+ debido a medicación cardio activa.';
if (n=6)  and (n1=6) then   label258.caption:=' Bloqueo de los canales del NA+ debido a toxinas desconocidas, posible mordida de serpiente o picadura de mosquito.';
if (n=4)  and (n1=6) then   label259.caption:=' Corazón tóxico debido a esteroides, diabetes, exceso de azúcar y/o proteína.';
if (n=5)  and (n1=6) then   label260.caption:=' Hiper sensibilidad del miocárdio debido a inhibición del MAO, drogas recreativas, metildopa o tensiones emocionales.';
if (n=6)  and (n1=6) then   label261.caption:=' Rebaja de la toma de CA2+ y liberación histamínica debido a exceso de antibióticos, peroxides o quimioterapia.';
end;

procedure Thomeopa.ExocrinoDigestivo();
begin
panel4.visible:=true;
if n=1 then Label311.caption:=' Hipoglicemia, desorden de la bilis, jugos pancreáticos, hormonas de la tiroides, fatiga, ansia de comida.';
if n=2 then Label311.caption:=' Pancreatitis, deficiencia enzimática, parotitis, hepatitis, colangitis, esteatorrea.';
if n=3 then Label311.caption:=' Pancreatitis purulenta, deficiencia enzimática, silicosis, tiroides agrandada, cálculos, esteatorrea.';
if n=4 then Label311.caption:=' Pancreatitis, deficiencia enzimática, diabetes, hígado tóxico, infiltración pulmonar, virus, esteatorrea.';
if n=5 then Label311.caption:=' Fibrosis pancreática, diabetes, cirrosis en hígado, mixodema, hipertiroidismo, esteatorrea.';
if n=6 then Label311.caption:=' Cáncer pancreático o de higado, vejiga, tiroides o pulmones, esteatorrea.';
if n=1 then   dis:=6;
if n=2 then   dis:=21;
if n=3 then   dis:=36;
if n=4 then   dis:=51;
if n=5 then   dis:=66;
if n=6 then   dis:=81;
if n=1 then  label253.caption:=' Toxicidad en células parenquimas del páncreas debido a carbono tet, acetaminofen, solventes, tioacetatos, alcohol.';
if n=2 then  label254.caption:=' Toxicidad en células parenquimas del páncreas debido a alcohol, infección, falta de oxígeno, inflamación de las membranas mucosas.';
if n=3 then   label255.caption:=' Toxicidad en células parenquimas del páncreas debido a toxicidad de fármacos, fenobarbitol, plomo o infección.';
if n=4 then   label256.caption:=' Páncreas lipidosis debido a solventes, carbono, fósforo, ácido orótico o diabetes.';
if n=5 then   label257.caption:=' Fibrosis en páncreas debido a deficiencia de colina, radiación, metildopa, solventes, tinturas, nitratos.';
if n=6 then   label258.caption:=' Degeneración en páncreas debido a toxicidad continuada, radiación, metildopa, solventes, tinturas, nitratos.';
if n=4 then   label259.caption:=' Lipidosis en páncreas debido a solventes, carbono tet, fósforo, ácido orótico o diabetes, alcohol.';
if n=5 then   label260.caption:=' Lipidosis en páncreas e incapacidad de desintoxicación debido a solventes, carbono tet, fósforo, ácido orótico o diabetes.';
if n=6 then   label261.caption:=' Degeneración en páncreas debido a deficiencia de colina, radiación, torio, nitratos.';
if n=6 then   label262.caption:=' Degeneración en páncreas debido a deficiencia de colina, radiación, torio, nitratos, fármacos.';
end;

procedure Thomeopa.Psyque();
begin
panel4.visible:=true;
if n=1 then Label318.caption:=' ';
if n=2 then Label318.caption:=' ';
if n=3 then Label318.caption:=' ';
if n=4 then Label318.caption:=' ';
if n=5 then Label318.caption:=' ';
if n=6 then Label318.caption:=' ';
if n=1 then   dis:=15;
if n=2 then   dis:=30;
if n=3 then   dis:=45;
if n=4 then   dis:=60;
if n=5 then   dis:=75;
if n=6 then   dis:=90;
if n=1 then  label253.caption:=' Síndrome de depresión reactiva.';
if n=2 then  label254.caption:=' Síndrome hiperkinético.';
if n=3 then   label255.caption:=' Suceptibilidad a las infecciones.';
if n=4 then   label256.caption:=' Disturbios en las funciones psicológicas.';
if n=5 then   label257.caption:=' Manifestaciones psicosomáticas, fobias, neurosis.';
if n=6 then   label258.caption:=' Depresión neurótica.';
if n=4 then   label259.caption:=' Depresión endógena, psicosis, ansiedad, neurosis, psicosíndrome orgánico.';
if n=5 then   label260.caption:=' Estados esquizofrénicos, deficiencia mental.';
if n=6 then   label261.caption:=' Manías, catatonia';
end;

procedure Thomeopa.Panel63Click(Sender: TObject);
begin
RadioButtons();
Ojo();
Edit1.Text:=Panel63.Hint;
Edit6.Text:=Panel63.Hint;
end;

procedure Thomeopa.Panel61Click(Sender: TObject);
begin
RadioButtons();
Neurodermico();
Edit1.Text:=Panel61.Hint;
Edit6.Text:=Panel61.Hint;
end;

procedure Thomeopa.Panel66Click(Sender: TObject);
begin
RadioButtons();
Neurodermico();
Edit1.Text:=Panel66.Hint;
Edit6.Text:=Panel66.Hint;
end;

procedure Thomeopa.Panel76Click(Sender: TObject);
begin
RadioButtons();
Neurodermico();
Edit1.Text:=Panel76.Hint;
Edit6.Text:=Panel76.Hint;
end;

procedure Thomeopa.Panel94Click(Sender: TObject);
begin
RadioButtons();
Neurodermico();
Edit1.Text:=Panel94.Hint;
Edit6.Text:=Panel94.Hint;
end;

procedure Thomeopa.Panel99Click(Sender: TObject);
begin
RadioButtons();
Neurodermico();
Edit1.Text:=Panel99.Hint;
Edit6.Text:=Panel99.Hint;
end;

procedure Thomeopa.Panel70Click(Sender: TObject);
begin
RadioButtons();
Ojo();
Edit1.Text:=Panel70.Hint;
Edit6.Text:=Panel70.Hint;
end;

procedure Thomeopa.Panel91Click(Sender: TObject);
begin
RadioButtons();
Ojo();
Edit1.Text:=Panel91.Hint;
Edit6.Text:=Panel91.Hint;
end;

procedure Thomeopa.Panel96Click(Sender: TObject);
begin
RadioButtons();
Ojo();
Edit1.Text:=Panel96.Hint;
Edit6.Text:=Panel96.Hint;
end;

procedure Thomeopa.Panel101Click(Sender: TObject);
begin
RadioButtons();
Ojo();
Edit1.Text:=Panel101.Hint;
Edit6.Text:=Panel101.Hint;
end;

procedure Thomeopa.Panel62Click(Sender: TObject);
begin
RadioButtons();
SimpaticoDermico();
Edit1.Text:=Panel62.Hint;
Edit6.Text:=Panel62.Hint;
end;

procedure Thomeopa.Panel68Click(Sender: TObject);
begin
RadioButtons();
SimpaticoDermico();
Edit1.Text:=Panel68.Hint;
Edit6.Text:=Panel68.Hint;
end;

procedure Thomeopa.Panel90Click(Sender: TObject);
begin
RadioButtons();
SimpaticoDermico();
Edit1.Text:=Panel90.Hint;
Edit6.Text:=Panel90.Hint;
end;

procedure Thomeopa.Panel95Click(Sender: TObject);
begin
RadioButtons();
SimpaticoDermico();
Edit1.Text:=Panel95.Hint;
Edit6.Text:=Panel95.Hint;
end;

procedure Thomeopa.Panel100Click(Sender: TObject);
begin
RadioButtons();
SimpaticoDermico();
Edit1.Text:=Panel100.Hint;
Edit6.Text:=Panel100.Hint;
end;

procedure Thomeopa.Panel32Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel32.Hint;
Edit6.Text:=Panel32.Hint;
end;

procedure Thomeopa.Panel39Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel39.Hint;
Edit6.Text:=Panel39.Hint;
end;

procedure Thomeopa.Panel205Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel205.Hint;
Edit6.Text:=Panel205.Hint;
end;

procedure Thomeopa.Panel212Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel212.Hint;
Edit6.Text:=Panel212.Hint;
end;

procedure Thomeopa.Panel219Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel219.Hint;
Edit6.Text:=Panel219.Hint;
end;

procedure Thomeopa.Panel31Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel31.Hint;
Edit6.Text:=Panel31.Hint;
end;

procedure Thomeopa.Panel34Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel34.Hint;
Edit6.Text:=Panel34.Hint;
end;

procedure Thomeopa.Panel50Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel50.Hint;
Edit6.Text:=Panel50.Hint;
end;

procedure Thomeopa.Panel207Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel207.Hint;
Edit6.Text:=Panel207.Hint;
end;

procedure Thomeopa.Panel214Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel214.Hint;
Edit6.Text:=Panel214.Hint;
end;

procedure Thomeopa.Panel221Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel221.Hint;
Edit6.Text:=Panel221.Hint;
end;

procedure Thomeopa.Panel30Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel30.Hint;
Edit6.Text:=Panel30.Hint;
end;

procedure Thomeopa.Panel33Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel33.Hint;
Edit6.Text:=Panel33.Hint;
end;

procedure Thomeopa.Panel48Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel48.Hint;
Edit6.Text:=Panel48.Hint;
end;

procedure Thomeopa.Panel206Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel206.Hint;
Edit6.Text:=Panel206.Hint;
end;

procedure Thomeopa.Panel213Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel213.Hint;
Edit6.Text:=Panel213.Hint;
end;

procedure Thomeopa.Panel220Click(Sender: TObject);
begin
RadioButtons();
Mucodermico();
Edit1.Text:=Panel220.Hint;
Edit6.Text:=Panel220.Hint;
end;

procedure Thomeopa.Panel35Click(Sender: TObject);
begin
RadioButtons();
Organodermico();
Edit1.Text:=Panel35.Hint;
Edit6.Text:=Panel35.Hint;
end;

procedure Thomeopa.Panel53Click(Sender: TObject);
begin
RadioButtons();
Organodermico();
Edit1.Text:=Panel53.Hint;
Edit6.Text:=Panel53.Hint;
end;

procedure Thomeopa.Panel208Click(Sender: TObject);
begin
RadioButtons();
Organodermico();
Edit1.Text:=Panel208.Hint;
Edit6.Text:=Panel208.Hint;
end;

procedure Thomeopa.Panel215Click(Sender: TObject);
begin
RadioButtons();
Organodermico();
Edit1.Text:=Panel215.Hint;
Edit6.Text:=Panel215.Hint;
end;

procedure Thomeopa.Panel222Click(Sender: TObject);
begin
RadioButtons();
Organodermico();
Edit1.Text:=Panel222.Hint;
Edit6.Text:=Panel22.Hint;
end;

procedure Thomeopa.Panel49Click(Sender: TObject);
begin
RadioButtons();
ExocrinoDigestivo();
Edit1.Text:=Panel49.Hint;
Edit6.Text:=Panel49.Hint;
end;

procedure Thomeopa.Panel36Click(Sender: TObject);
begin
RadioButtons();
ExocrinoDigestivo();
Edit1.Text:=Panel36.Hint;
Edit6.Text:=Panel36.Hint;
end;

procedure Thomeopa.Panel54Click(Sender: TObject);
begin
RadioButtons();
ExocrinoDigestivo();
Edit1.Text:=Panel54.Hint;
Edit6.Text:=Panel54.Hint;
end;

procedure Thomeopa.Panel209Click(Sender: TObject);
begin
RadioButtons();
ExocrinoDigestivo();
Edit1.Text:=Panel209.Hint;
Edit6.Text:=Panel209.Hint;
end;

procedure Thomeopa.Panel216Click(Sender: TObject);
begin
RadioButtons();
ExocrinoDigestivo();
Edit1.Text:=Panel216.Hint;
Edit6.Text:=Panel216.Hint;
end;

procedure Thomeopa.Panel223Click(Sender: TObject);
begin
RadioButtons();
ExocrinoDigestivo();
Edit1.Text:=Panel223.Hint;
Edit6.Text:=Panel223.Hint;
end;

procedure Thomeopa.Panel37Click(Sender: TObject);
begin
RadioButtons();
Endocrino();
Edit1.Text:=Panel37.Hint;
Edit6.Text:=Panel37.Hint;
end;

procedure Thomeopa.Panel55Click(Sender: TObject);
begin
RadioButtons();
Endocrino();
Edit1.Text:=Panel55.Hint;
Edit6.Text:=Panel55.Hint;
end;

procedure Thomeopa.Panel210Click(Sender: TObject);
begin
RadioButtons();
Endocrino();
Edit1.Text:=Panel210.Hint;
Edit6.Text:=Panel210.Hint;
end;

procedure Thomeopa.Panel217Click(Sender: TObject);
begin
RadioButtons();
Endocrino();
Edit1.Text:=Panel217.Hint;
Edit6.Text:=Panel217.Hint;
end;

procedure Thomeopa.Panel224Click(Sender: TObject);
begin
RadioButtons();
Endocrino();
Edit1.Text:=Panel224.Hint;
Edit6.Text:=Panel224.Hint;
end;

procedure Thomeopa.Panel56Click(Sender: TObject);
begin
RadioButtons();
Respiratorio();
Edit1.Text:=Panel56.Hint;
Edit6.Text:=Panel56.Hint;
end;

procedure Thomeopa.Panel211Click(Sender: TObject);
begin
RadioButtons();
Respiratorio();
Edit1.Text:=Panel211.Hint;
Edit6.Text:=Panel211.Hint;
end;

procedure Thomeopa.Panel218Click(Sender: TObject);
begin
RadioButtons();
Respiratorio();
Edit1.Text:=Panel218.Hint;
Edit6.Text:=Panel218.Hint;
end;

procedure Thomeopa.Panel225Click(Sender: TObject);
begin
RadioButtons();
Respiratorio();
Edit1.Text:=Panel225.Hint;
Edit6.Text:=Panel225.Hint;
end;

procedure Thomeopa.Panel130Click(Sender: TObject);
begin
RadioButtons();
Vascular();
 Edit1.Text:=Panel130.Hint;
 Edit6.Text:=Panel130.Hint;
end;

procedure Thomeopa.Panel144Click(Sender: TObject);
begin
RadioButtons();
Corazon();
 Edit1.Text:=Panel144.Hint;
 Edit6.Text:=Panel144.Hint;
end;

procedure Thomeopa.Panel152Click(Sender: TObject);
begin
RadioButtons();
Hemodermico();
 Edit1.Text:=Panel152.Hint;
 Edit6.Text:=Panel152.Hint;
end;

procedure Thomeopa.Panel163Click(Sender: TObject);
begin
RadioButtons();
Hemodermico();
 Edit1.Text:=Panel163.Hint;
 Edit6.Text:=Panel163.Hint;
end;

procedure Thomeopa.Panel174Click(Sender: TObject);
begin
RadioButtons();
Hemodermico();
 Edit1.Text:=Panel174.Hint;
 Edit6.Text:=Panel174.Hint;
end;

procedure Thomeopa.Panel185Click(Sender: TObject);
begin
RadioButtons();
Hemodermico();
 Edit1.Text:=Panel185.Hint;
 Edit6.Text:=Panel185.Hint;
end;

procedure Thomeopa.Panel196Click(Sender: TObject);
begin
RadioButtons();
Hemodermico();
 Edit1.Text:=Panel196.Hint;
 Edit6.Text:=Panel196.Hint;
end;

procedure Thomeopa.Panel162Click(Sender: TObject);
begin
RadioButtons();
Vascular();
 Edit1.Text:=Panel162.Hint;
 Edit6.Text:=Panel162.Hint;
end;

procedure Thomeopa.Panel151Click(Sender: TObject);
begin
RadioButtons();
Vascular();
 Edit1.Text:=Panel151.Hint;
 Edit6.Text:=Panel151.Hint;
end;

procedure Thomeopa.Panel173Click(Sender: TObject);
begin
RadioButtons();
Vascular();
 Edit1.Text:=Panel173.Hint;
 Edit6.Text:=Panel173.Hint;
end;

procedure Thomeopa.Panel184Click(Sender: TObject);
begin
RadioButtons();
Vascular();
 Edit1.Text:=Panel184.Hint;
 Edit6.Text:=Panel184.Hint;
end;

procedure Thomeopa.Panel195Click(Sender: TObject);
begin
RadioButtons();
Vascular();
 Edit1.Text:=Panel195.Hint;
 Edit6.Text:=Panel195.Hint;
end;

procedure Thomeopa.Panel187Click(Sender: TObject);
begin
RadioButtons();
Osteodermico();
 Edit1.Text:=Panel187.Hint;
 Edit6.Text:=Panel187.Hint;
end;

procedure Thomeopa.Panel165Click(Sender: TObject);
begin
RadioButtons();
Osteodermico();
 Edit1.Text:=Panel165.Hint;
 Edit6.Text:=Panel165.Hint;
end;

procedure Thomeopa.Panel176Click(Sender: TObject);
begin
RadioButtons();
Osteodermico();
 Edit1.Text:=Panel176.Hint;
 Edit6.Text:=Panel176.Hint;
end;

procedure Thomeopa.Panel198Click(Sender: TObject);
begin
RadioButtons();
Osteodermico();
 Edit1.Text:=Panel198.Hint;
 Edit6.Text:=Panel198.Hint;
end;

procedure Thomeopa.Panel158Click(Sender: TObject);
begin
RadioButtons();
TejidoConectivo();
Edit1.Text:=Panel158.Hint;
Edit6.Text:=Panel158.Hint;
end;

procedure Thomeopa.Panel169Click(Sender: TObject);
begin
RadioButtons();
TejidoConectivo();
Edit1.Text:=Panel169.Hint;
Edit6.Text:=Panel169.Hint;
end;

procedure Thomeopa.Panel180Click(Sender: TObject);
begin
RadioButtons();
TejidoConectivo();
Edit1.Text:=Panel180.Hint;
Edit6.Text:=Panel180.Hint;
end;

procedure Thomeopa.Panel191Click(Sender: TObject);
begin
RadioButtons();
TejidoConectivo();
Edit1.Text:=Panel191.Hint;
Edit6.Text:=Panel191.Hint;
end;

procedure Thomeopa.Panel202Click(Sender: TObject);
begin
RadioButtons();
TejidoConectivo();
Edit1.Text:=Panel202.Hint;
Edit6.Text:=Panel202.Hint;
end;

procedure Thomeopa.Panel156Click(Sender: TObject);
begin
RadioButtons();
Corazon();
 Edit1.Text:=Panel156.Hint;
 Edit6.Text:=Panel156.Hint;
end;

procedure Thomeopa.Panel167Click(Sender: TObject);
begin
RadioButtons();
Corazon();
 Edit1.Text:=Panel167.Hint;
 Edit6.Text:=Panel167.Hint;
end;

procedure Thomeopa.Panel178Click(Sender: TObject);
begin
RadioButtons();
Corazon();
 Edit1.Text:=Panel178.Hint;
 Edit6.Text:=Panel178.Hint;
end;

procedure Thomeopa.Panel189Click(Sender: TObject);
begin
RadioButtons();
Corazon();
 Edit1.Text:=Panel189.Hint;
 Edit6.Text:=Panel189.Hint;
end;

procedure Thomeopa.Panel200Click(Sender: TObject);
begin
RadioButtons();
Corazon();
 Edit1.Text:=Panel200.Hint;
 Edit6.Text:=Panel200.Hint;
end;

procedure Thomeopa.Panel155Click(Sender: TObject);
begin
RadioButtons();
Linfodermico();
Edit1.Text:=Panel155.Hint;
Edit6.Text:=Panel155.Hint;
end;

procedure Thomeopa.Panel166Click(Sender: TObject);
begin
RadioButtons();
Linfodermico();
Edit1.Text:=Panel166.Hint;
Edit6.Text:=Panel166.Hint;
end;

procedure Thomeopa.Panel177Click(Sender: TObject);
begin
RadioButtons();
Linfodermico();
Edit1.Text:=Panel177.Hint;
Edit6.Text:=Panel177.Hint;
end;

procedure Thomeopa.Panel188Click(Sender: TObject);
begin
RadioButtons();
Linfodermico();
Edit1.Text:=Panel188.Hint;
Edit6.Text:=Panel188.Hint;
end;

procedure Thomeopa.Panel199Click(Sender: TObject);
begin
RadioButtons();
Linfodermico();
Edit1.Text:=Panel199.Hint;
Edit6.Text:=Panel199.Hint;
end;

procedure Thomeopa.Panel157Click(Sender: TObject);
begin
RadioButtons();
Cavodermico();
 Edit1.Text:=Panel157.Hint;
 Edit6.Text:=Panel157.Hint;
end;

procedure Thomeopa.Panel168Click(Sender: TObject);
begin
RadioButtons();
Cavodermico();
 Edit1.Text:=Panel168.Hint;
 Edit6.Text:=Panel168.Hint;
end;

procedure Thomeopa.Panel179Click(Sender: TObject);
begin
RadioButtons();
Cavodermico();
 Edit1.Text:=Panel179.Hint;
 Edit6.Text:=Panel179.Hint;
end;

procedure Thomeopa.Panel190Click(Sender: TObject);
begin
RadioButtons();
Cavodermico();
 Edit1.Text:=Panel190.Hint;
 Edit6.Text:=Panel190.Hint;
end;

procedure Thomeopa.Panel201Click(Sender: TObject);
begin
RadioButtons();
Cavodermico();
 Edit1.Text:=Panel201.Hint;
 Edit6.Text:=Panel201.Hint;
end;

procedure Thomeopa.Panel159Click(Sender: TObject);
begin
RadioButtons();
Nefrodermico();
Edit1.Text:=Panel159.Hint;
Edit6.Text:=Panel159.Hint;
end;

procedure Thomeopa.Panel170Click(Sender: TObject);
begin
RadioButtons();
Nefrodermico();
Edit1.Text:=Panel170.Hint;
Edit6.Text:=Panel170.Hint;
end;

procedure Thomeopa.Panel181Click(Sender: TObject);
begin
RadioButtons();
Nefrodermico();
Edit1.Text:=Panel181.Hint;
Edit6.Text:=Panel181.Hint;
end;

procedure Thomeopa.Panel192Click(Sender: TObject);
begin
RadioButtons();
Nefrodermico();
Edit1.Text:=Panel192.Hint;
Edit6.Text:=Panel192.Hint;
end;

procedure Thomeopa.Panel203Click(Sender: TObject);
begin
RadioButtons();
Nefrodermico();
Edit1.Text:=Panel203.Hint;
Edit6.Text:=Panel203.Hint;
end;

procedure Thomeopa.Panel153Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Serodermico();
Edit1.Text:=Panel153.Hint;
Edit6.Text:=Panel153.Hint;
end;

procedure Thomeopa.Panel164Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Serodermico();
Edit1.Text:=Panel164.Hint;
Edit6.Text:=Panel164.Hint;
end;

procedure Thomeopa.Panel175Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Serodermico();
Edit1.Text:=Panel175.Hint;
Edit6.Text:=Panel175.Hint;
end;

procedure Thomeopa.Panel186Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Serodermico();
Edit1.Text:=Panel186.Hint;
Edit6.Text:=Panel186.Hint;
end;

procedure Thomeopa.Panel197Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Serodermico();
Edit1.Text:=Panel197.Hint;
Edit6.Text:=Panel197.Hint;
end;

procedure Thomeopa.Panel78Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Germinodermico();
Edit1.Text:=Panel178.Hint;
Edit6.Text:=Panel178.Hint;
end;

procedure Thomeopa.Panel160Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Germinodermico();
Edit1.Text:=Panel160.Hint;
Edit6.Text:=Panel160.Hint;
end;

procedure Thomeopa.Panel79Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Germinodermico();
Edit1.Text:=Panel179.Hint;
Edit6.Text:=Panel179.Hint;
end;

procedure Thomeopa.Panel171Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Germinodermico();
Edit1.Text:=Panel171.Hint;
Edit6.Text:=Panel171.Hint;
end;

procedure Thomeopa.Panel89Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Germinodermico();
Edit1.Text:=Panel89.Hint;
Edit6.Text:=Panel89.Hint;
end;

procedure Thomeopa.Panel182Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Germinodermico();
Edit1.Text:=Panel182.Hint;
Edit6.Text:=Panel182.Hint;
end;

procedure Thomeopa.Panel102Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Germinodermico();
Edit1.Text:=Panel102.Hint;
Edit6.Text:=Panel102.Hint;
end;

procedure Thomeopa.Panel193Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Germinodermico();
Edit1.Text:=Panel193.Hint;
Edit6.Text:=Panel193.Hint;
end;

procedure Thomeopa.Panel103Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Germinodermico();
Edit1.Text:=Panel103.Hint;
Edit6.Text:=Panel103.Hint;
end;

procedure Thomeopa.Panel204Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Germinodermico();
Edit1.Text:=Panel204.Hint;
Edit6.Text:=Panel204.Hint;
end;

procedure Thomeopa.Panel105Click(Sender: TObject);
begin
RadioButtons();
panel4.visible:=true;
Germinodermico();
Edit1.Text:=Panel105.Hint;
Edit6.Text:=Panel105.Hint;
end;

procedure Thomeopa.Panel150Click(Sender: TObject);
begin
RadioButtons();
Musculodermico();
Edit1.Text:=Panel150.Hint;
Edit6.Text:=Panel150.Hint;
end;

procedure Thomeopa.Panel161Click(Sender: TObject);
begin
RadioButtons();
Musculodermico();
Edit1.Text:=Panel161.Hint;
Edit6.Text:=Panel161.Hint;
end;

procedure Thomeopa.Panel172Click(Sender: TObject);
begin
RadioButtons();
Musculodermico();
Edit1.Text:=Panel172.Hint;
Edit6.Text:=Panel172.Hint;
end;

procedure Thomeopa.Panel183Click(Sender: TObject);
begin
RadioButtons();
Musculodermico();
Edit1.Text:=Panel183.Hint;
Edit6.Text:=Panel183.Hint;
end;

procedure Thomeopa.Panel71Click(Sender: TObject);
begin
RadioButtons();
Psyque();
Edit1.Text:=Panel171.Hint;
Edit6.Text:=Panel171.Hint;
end;

procedure Thomeopa.Panel73Click(Sender: TObject);
begin
RadioButtons();
Psyque();
Edit1.Text:=Panel173.Hint;
Edit6.Text:=Panel173.Hint;
end;

procedure Thomeopa.Panel75Click(Sender: TObject);
begin
RadioButtons();
Psyque();
Edit1.Text:=Panel175.Hint;
Edit6.Text:=Panel175.Hint;
end;

procedure Thomeopa.Panel87Click(Sender: TObject);
begin
RadioButtons();
Psyque();
Edit1.Text:=Panel187.Hint;
Edit6.Text:=Panel187.Hint;
end;

procedure Thomeopa.Panel88Click(Sender: TObject);
begin
RadioButtons();
Psyque();
Edit1.Text:=Panel188.Hint;
Edit6.Text:=Panel188.Hint;
end;

procedure Thomeopa.Panel104Click(Sender: TObject);
begin
RadioButtons();
Psyque();
Edit1.Text:=Panel104.Hint;
Edit6.Text:=Panel104.Hint;
end;

procedure Thomeopa.Edit6Change(Sender: TObject);
begin
If Edit6.Text<>'' Then Label197.Enabled := True
Else
Label197.Enabled := False;
end;

procedure Thomeopa.CBTerapiaExtendidaClick(Sender: TObject);
begin
If CBTerapiaExtendida.Checked = True Then CBAutomatico.Checked := True;
end;

procedure Thomeopa.TerapiaExtendida();
begin
CBTerapiaExtendida.checked:=false;
Application.CreateForm(Tondas_frm, ondas_frm);
ondas_frm.CheckBox1.Checked := True;
ondas.ondas_frm.showmodal;
ondas.ondas_frm.Free;
end;

procedure Thomeopa.Button1Click(Sender: TObject);
begin
Factores();
If rectificado>84 then Button1.Enabled := False;
end;

procedure Thomeopa.Panel226Click(Sender: TObject);
begin
PEstimular.Visible := False;
end;

procedure Thomeopa.Panel228Click(Sender: TObject);
begin
PEquilibrar.Visible := False;
end;

procedure Thomeopa.Button9Click(Sender: TObject);
begin
Factores();
If rectificado>84 then Button9.Enabled := False;
end;

procedure Thomeopa.Button14Click(Sender: TObject);
begin
Factores();
If rectificado>84 then Button14.Enabled := False;
end;

procedure Thomeopa.Button15Click(Sender: TObject);
begin
Factores();
If rectificado>84 then Button15.Enabled := False;
end;

procedure Thomeopa.Button16Click(Sender: TObject);
begin
Factores();
If rectificado>84 then Button16.Enabled := False;
end;

procedure Thomeopa.Button21Click(Sender: TObject);
begin
Factores();
If rectificado>84 then Button21.Enabled := False;
end;

procedure Thomeopa.Button23Click(Sender: TObject);
begin
Factores();
If rectificado>84 then Button23.Enabled := False;
end;

procedure Thomeopa.Button25Click(Sender: TObject);
begin
Factores();
If rectificado>84 then Button25.Enabled := False;
end;

procedure Thomeopa.Button27Click(Sender: TObject);
begin
Factores();
If rectificado>84 then Button27.Enabled := False;
end;

procedure Thomeopa.Button28Click(Sender: TObject);
begin
Factores();
If rectificado>84 then Button28.Enabled := False;
end;

procedure Thomeopa.LLabel330();
begin
BToxinas.Click;
end;

procedure Thomeopa.LLabel293();
begin
BCausas.Click;
end;

procedure Thomeopa.LLabel321();
begin
BOrganosGlandulas.Click;
end;

procedure Thomeopa.LLabel308();
begin
BCausas.Click;
end;

procedure Thomeopa.IContinuarClick(Sender: TObject);
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
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
end;

procedure Thomeopa.Reaccion_Irregular();
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

procedure Thomeopa.BCausasClick(Sender: TObject);
begin
randomize;
LBCausas.Itemindex:=Random(LBCausas.Items.Count);
homeopa.Label280.Caption := LBCausas.Items[LBCausas.ItemIndex];
randomize;
LBCausas.Itemindex:=Random(LBCausas.Items.Count);
Homeopa.Label187.Caption := ' Nosode principal:'+LBCausas.Items[LBCausas.ItemIndex];
randomize;
LBCausas.Itemindex:=Random(LBCausas.Items.Count);
Homeopa.Label188.Caption := ' Isode principal:'+LBCausas.Items[LBCausas.ItemIndex];
end;

procedure Thomeopa.BOrganosGlandulasClick(Sender: TObject);
begin
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
homeopa.Edit6.Text := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
homeopa.Label282.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
homeopa.Label327.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
homeopa.Label279.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
homeopa.Label326.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
homeopa.Label329.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
homeopa.Label328.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
homeopa.Label254.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
homeopa.Label255.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
homeopa.Label256.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
homeopa.Label257.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
homeopa.Label258.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
homeopa.Edit6.Text := homeopa.Edit6.Text+' Conectado con:'+LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
end;

procedure Thomeopa.BAVMClick(Sender: TObject);
begin
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
Homeopa.Edit6.Text := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
Homeopa.Button12.Caption := LBAVM.Items[LBAVM.ItemIndex];

randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label375.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label293.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label308.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label199.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label198.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label191.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label271.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label256.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label260.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label262.Caption := LBAVM.Items[LBAVM.ItemIndex];
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label274.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label255.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label107.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label174.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label175.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label176.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label177.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label178.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label179.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label180.Caption := LBAVM.Items[LBAVM.ItemIndex];
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
homeopa.Label193.Caption := LBAVM.Items[LBAVM.ItemIndex];
end;

procedure Thomeopa.BToxinasClick(Sender: TObject);
begin
randomize;
LBToxinas.Itemindex:=Random(LBToxinas.Items.Count);
homeopa.Label281.Caption := LBToxinas.Items[LBToxinas.ItemIndex];
randomize;
LBToxinas.Itemindex:=Random(LBToxinas.Items.Count);
homeopa.Label282.Caption := LBToxinas.Items[LBToxinas.ItemIndex];
randomize;
LBToxinas.Itemindex:=Random(LBToxinas.Items.Count);
homeopa.Label283.Caption := LBToxinas.Items[LBToxinas.ItemIndex];
randomize;
LBToxinas.Itemindex:=Random(LBToxinas.Items.Count);
homeopa.Label330.Caption := LBToxinas.Items[LBToxinas.ItemIndex];
randomize;
LBToxinas.Itemindex:=Random(LBToxinas.Items.Count);
Homeopa.Label278.Caption := LBToxinas.Items[LBToxinas.ItemIndex];
end;

procedure Thomeopa.BENegativasClick(Sender: TObject);
begin
randomize;
LBENegativas.Itemindex:=Random(LBENegativas.Items.Count);
Homeopa.Label283.Caption := LBENegativas.Items[LBENegativas.ItemIndex];
end;

End.





