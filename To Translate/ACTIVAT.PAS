unit Activat;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls, MPlayer,
  Forms, Dialogs, StdCtrls, ExtCtrls, Gauges, DBTables, DB, Grids, DBGrids,
  DBCtrls, Spin,Shellapi, jpeg, YRChrono;

type
  Tactform = class(TForm)
    Timer1: TTimer;
    Image1: TImage;
    MediaPlayer1: TMediaPlayer;
    Panel5: TPanel;
    Button10: TButton;
    DBNavigator1: TDBNavigator;
    Button37: TButton;
    Button41: TButton;
    Button42: TButton;
    Button52: TButton;
    Button53: TButton;
    Button57: TButton;
    Panel68: TPanel;
    LCrono: TLabel;
    Label271: TLabel;
    Time_CronoAH: TTimer;
    MyChrono: TYRChronometre;
    Label259: TLabel;
    Label260: TLabel;
    Label261: TLabel;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Edit22: TEdit;
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
    Panel15: TPanel;
    Label173: TLabel;
    Label274: TLabel;
    Label275: TLabel;
    Label267: TLabel;
    Label7: TLabel;
    Edit23: TEdit;
    Edit24: TEdit;
    Button69: TButton;
    Button70: TButton;
    Button71: TButton;
    Edit25: TEdit;
    Edit26: TEdit;
    Button73: TButton;
    Button74: TButton;
    Button75: TButton;
    Edit27: TEdit;
    Edit28: TEdit;
    Button76: TButton;
    Button77: TButton;
    Button78: TButton;
    Edit29: TEdit;
    Edit30: TEdit;
    Button79: TButton;
    Button80: TButton;
    Button81: TButton;
    Panel14: TPanel;
    Label203: TLabel;
    Label4: TLabel;
    Label198: TLabel;
    Label264: TLabel;
    Label254: TLabel;
    Edit20: TEdit;
    Button61: TButton;
    GroupBox1: TGroupBox;
    Label257: TLabel;
    Label265: TLabel;
    RadioButton17: TRadioButton;
    Edit21: TEdit;
    RadioGroup3: TRadioGroup;
    RadioGroup4: TRadioGroup;
    MCaracteristicas: TMemo;
    Panel12: TPanel;
    Bevel4: TBevel;
    Label195: TLabel;
    Label194: TLabel;
    Label185: TLabel;
    Label186: TLabel;
    Label177: TLabel;
    Label178: TLabel;
    Label179: TLabel;
    Label180: TLabel;
    Label181: TLabel;
    Label182: TLabel;
    Label183: TLabel;
    Label184: TLabel;
    Label188: TLabel;
    Label193: TLabel;
    Label189: TLabel;
    Label190: TLabel;
    Label191: TLabel;
    Label192: TLabel;
    Label196: TLabel;
    Label253: TLabel;
    Label263: TLabel;
    SpinEdit6: TSpinEdit;
    SpinEdit5: TSpinEdit;
    Button35: TButton;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    Button31: TButton;
    Button33: TButton;
    Edit19: TEdit;
    Button59: TButton;
    Panel10: TPanel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
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
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
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
    Label187: TLabel;
    Label116: TLabel;
    Label204: TLabel;
    Label10: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label17: TLabel;
    Label8: TLabel;
    Label3: TLabel;
    Label176: TLabel;
    LTransferirItem: TLabel;
    LCargarItemInforme: TLabel;
    Label266: TLabel;
    Label276: TLabel;
    Label277: TLabel;
    Label278: TLabel;
    Label174: TLabel;
    Image3: TImage;
    Label201: TLabel;
    Label202: TLabel;
    Label175: TLabel;
    Memo1: TMemo;
    Edit3: TEdit;
    Panel20: TPanel;
    RadioGroup1: TRadioGroup;
    CheckBox291: TCheckBox;
    CheckBox293: TCheckBox;
    Edit32: TEdit;
    Button99: TButton;
    Button68: TButton;
    Button67: TButton;
    Button63: TButton;
    Button54: TButton;
    Button50: TButton;
    Button36: TButton;
    Button46: TButton;
    Button30: TButton;
    Button28: TButton;
    Button29: TButton;
    Button12: TButton;
    Button4: TButton;
    Edit2: TEdit;
    Button14: TButton;
    Button3: TButton;
    Button2: TButton;
    Edit4: TEdit;
    Edit1: TEdit;
    Button100: TButton;
    Panel8: TPanel;
    Label14: TLabel;
    CheckBox173: TCheckBox;
    CheckBox174: TCheckBox;
    CheckBox175: TCheckBox;
    CheckBox176: TCheckBox;
    CheckBox177: TCheckBox;
    CheckBox178: TCheckBox;
    CheckBox179: TCheckBox;
    CheckBox180: TCheckBox;
    CheckBox181: TCheckBox;
    CheckBox182: TCheckBox;
    CheckBox183: TCheckBox;
    CheckBox184: TCheckBox;
    CheckBox185: TCheckBox;
    CheckBox186: TCheckBox;
    CheckBox187: TCheckBox;
    CheckBox188: TCheckBox;
    CheckBox189: TCheckBox;
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
    CheckBox201: TCheckBox;
    CheckBox202: TCheckBox;
    CheckBox203: TCheckBox;
    CheckBox204: TCheckBox;
    CheckBox205: TCheckBox;
    CheckBox206: TCheckBox;
    CheckBox207: TCheckBox;
    CheckBox208: TCheckBox;
    CheckBox209: TCheckBox;
    CheckBox210: TCheckBox;
    CheckBox211: TCheckBox;
    CheckBox212: TCheckBox;
    CheckBox213: TCheckBox;
    CheckBox214: TCheckBox;
    CheckBox215: TCheckBox;
    CheckBox216: TCheckBox;
    CheckBox217: TCheckBox;
    CheckBox218: TCheckBox;
    CheckBox219: TCheckBox;
    CheckBox220: TCheckBox;
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
    CheckBox236: TCheckBox;
    CheckBox237: TCheckBox;
    CheckBox238: TCheckBox;
    CheckBox239: TCheckBox;
    CheckBox240: TCheckBox;
    Panel9: TPanel;
    Label15: TLabel;
    CheckBox241: TCheckBox;
    CheckBox242: TCheckBox;
    CheckBox243: TCheckBox;
    CheckBox244: TCheckBox;
    CheckBox245: TCheckBox;
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
    CheckBox259: TCheckBox;
    CheckBox260: TCheckBox;
    CheckBox261: TCheckBox;
    CheckBox262: TCheckBox;
    CheckBox263: TCheckBox;
    CheckBox264: TCheckBox;
    CheckBox265: TCheckBox;
    CheckBox266: TCheckBox;
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
    CheckBox285: TCheckBox;
    CheckBox286: TCheckBox;
    CheckBox287: TCheckBox;
    CheckBox288: TCheckBox;
    Panel1: TPanel;
    Label11: TLabel;
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
    CheckBox15: TCheckBox;
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
    Panel2: TPanel;
    Label197: TLabel;
    CheckBox61: TCheckBox;
    CheckBox62: TCheckBox;
    CheckBox63: TCheckBox;
    CheckBox64: TCheckBox;
    CheckBox65: TCheckBox;
    CheckBox66: TCheckBox;
    CheckBox67: TCheckBox;
    CheckBox68: TCheckBox;
    CheckBox69: TCheckBox;
    CheckBox70: TCheckBox;
    CheckBox71: TCheckBox;
    CheckBox72: TCheckBox;
    CheckBox73: TCheckBox;
    CheckBox74: TCheckBox;
    CheckBox75: TCheckBox;
    CheckBox76: TCheckBox;
    CheckBox77: TCheckBox;
    CheckBox78: TCheckBox;
    CheckBox79: TCheckBox;
    CheckBox80: TCheckBox;
    CheckBox81: TCheckBox;
    CheckBox82: TCheckBox;
    CheckBox83: TCheckBox;
    CheckBox84: TCheckBox;
    CheckBox85: TCheckBox;
    CheckBox86: TCheckBox;
    CheckBox87: TCheckBox;
    CheckBox88: TCheckBox;
    CheckBox89: TCheckBox;
    CheckBox90: TCheckBox;
    CheckBox91: TCheckBox;
    CheckBox92: TCheckBox;
    CheckBox93: TCheckBox;
    CheckBox94: TCheckBox;
    CheckBox95: TCheckBox;
    CheckBox96: TCheckBox;
    Panel3: TPanel;
    Label13: TLabel;
    CheckBox109: TCheckBox;
    CheckBox110: TCheckBox;
    CheckBox111: TCheckBox;
    CheckBox112: TCheckBox;
    CheckBox113: TCheckBox;
    CheckBox114: TCheckBox;
    CheckBox115: TCheckBox;
    CheckBox116: TCheckBox;
    CheckBox117: TCheckBox;
    CheckBox118: TCheckBox;
    CheckBox119: TCheckBox;
    CheckBox120: TCheckBox;
    CheckBox121: TCheckBox;
    CheckBox122: TCheckBox;
    CheckBox123: TCheckBox;
    CheckBox124: TCheckBox;
    CheckBox125: TCheckBox;
    CheckBox126: TCheckBox;
    CheckBox127: TCheckBox;
    CheckBox128: TCheckBox;
    CheckBox129: TCheckBox;
    CheckBox130: TCheckBox;
    CheckBox131: TCheckBox;
    CheckBox132: TCheckBox;
    Panel4: TPanel;
    Gauge1: TGauge;
    Label12: TLabel;
    Button17: TButton;
    Button19: TButton;
    Button16: TButton;
    Button8: TButton;
    CheckBox148: TCheckBox;
    CheckBox149: TCheckBox;
    CheckBox150: TCheckBox;
    CheckBox151: TCheckBox;
    CheckBox152: TCheckBox;
    CheckBox153: TCheckBox;
    CheckBox154: TCheckBox;
    CheckBox155: TCheckBox;
    CheckBox156: TCheckBox;
    CheckBox157: TCheckBox;
    CheckBox158: TCheckBox;
    CheckBox159: TCheckBox;
    CheckBox160: TCheckBox;
    CheckBox161: TCheckBox;
    CheckBox162: TCheckBox;
    CheckBox163: TCheckBox;
    CheckBox164: TCheckBox;
    CheckBox165: TCheckBox;
    CheckBox166: TCheckBox;
    CheckBox167: TCheckBox;
    CheckBox168: TCheckBox;
    CheckBox169: TCheckBox;
    CheckBox170: TCheckBox;
    CheckBox171: TCheckBox;
    CheckBox172: TCheckBox;
    Button104: TButton;
    Button105: TButton;
    Panel11: TPanel;
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
    Button25: TButton;
    Panel13: TPanel;
    Label9: TLabel;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit16: TEdit;
    Edit15: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Button43: TButton;
    Button45: TButton;
    Panel7: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel28: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    Panel31: TPanel;
    Panel32: TPanel;
    Panel33: TPanel;
    Panel34: TPanel;
    Panel35: TPanel;
    Panel36: TPanel;
    Panel37: TPanel;
    CheckBox49: TCheckBox;
    CheckBox50: TCheckBox;
    CheckBox51: TCheckBox;
    CheckBox52: TCheckBox;
    CheckBox53: TCheckBox;
    CheckBox54: TCheckBox;
    CheckBox55: TCheckBox;
    CheckBox56: TCheckBox;
    CheckBox57: TCheckBox;
    CheckBox58: TCheckBox;
    CheckBox97: TCheckBox;
    CheckBox98: TCheckBox;
    CheckBox99: TCheckBox;
    CheckBox100: TCheckBox;
    CheckBox101: TCheckBox;
    CheckBox102: TCheckBox;
    CheckBox103: TCheckBox;
    CheckBox59: TCheckBox;
    CheckBox60: TCheckBox;
    CheckBox104: TCheckBox;
    CheckBox105: TCheckBox;
    CheckBox106: TCheckBox;
    CheckBox107: TCheckBox;
    CheckBox108: TCheckBox;
    CheckBox133: TCheckBox;
    CheckBox134: TCheckBox;
    CheckBox135: TCheckBox;
    CheckBox136: TCheckBox;
    CheckBox137: TCheckBox;
    CheckBox138: TCheckBox;
    CheckBox139: TCheckBox;
    CheckBox140: TCheckBox;
    CheckBox141: TCheckBox;
    CheckBox142: TCheckBox;
    CheckBox143: TCheckBox;
    CheckBox144: TCheckBox;
    CheckBox145: TCheckBox;
    CheckBox146: TCheckBox;
    CheckBox147: TCheckBox;
    Label349: TLabel;
    SETiempo: TSpinEdit;
    Label942: TLabel;
    CBAutomatico: TCheckBox;
    Label787: TLabel;
    CBTerapiaExtendida: TCheckBox;
    LRectificado: TLabel;
    IContinuar: TImage;
    Panel27: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Button5: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure BiGauge1Click(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Panel10DblClick(Sender: TObject);
    procedure Panel5DblClick(Sender: TObject);
    procedure Panel11DblClick(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure CheckBox291Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Panel12DblClick(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Edit4Enter(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure Panel13DblClick(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure Edit13Change(Sender: TObject);
    procedure Edit14Change(Sender: TObject);
    procedure Edit15Change(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure DBGridBDrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure Button50Click(Sender: TObject);
    procedure DBGridBEnter(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Panel1DblClick(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure SpinEdit1DblClick(Sender: TObject);
    procedure SpinEdit3DblClick(Sender: TObject);
    procedure SpinEdit4DblClick(Sender: TObject);
    procedure SpinEdit5DblClick(Sender: TObject);
    procedure Label194DblClick(Sender: TObject);
    procedure Label195DblClick(Sender: TObject);
    procedure Edit4DblClick(Sender: TObject);
    procedure Panel8DblClick(Sender: TObject);
    procedure SpinEdit2DblClick(Sender: TObject);
    procedure SpinEdit6DblClick(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure DBGridBDblClick(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure Edit19Change(Sender: TObject);
    procedure Edit19Enter(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure Button63Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Edit21Change(Sender: TObject);
    procedure Edit1DblClick(Sender: TObject);
    procedure Edit4Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure Button69Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Button73Click(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure Button79Click(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure Edit23Change(Sender: TObject);
    procedure Edit25Change(Sender: TObject);
    procedure Edit27Change(Sender: TObject);
    procedure Edit29Change(Sender: TObject);
    procedure Button72Click(Sender: TObject);
    procedure Button87Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure Button83Click(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button85Click(Sender: TObject);
    procedure Button88Click(Sender: TObject);
    procedure Button89Click(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure DBNavigator2Click(Sender: TObject; Button: TNavigateBtn);
    procedure Button98Click(Sender: TObject);
    procedure Button99Click(Sender: TObject);
    procedure Memo4Change(Sender: TObject);
    procedure Button101Click(Sender: TObject);
    procedure Edit20Enter(Sender: TObject);
    procedure Button104Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure Button121Click(Sender: TObject);
    procedure Button105Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Button74Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure Button75Click(Sender: TObject);
    procedure Button78Click(Sender: TObject);
    procedure Button81Click(Sender: TObject);
    procedure RadioButton13Click(Sender: TObject);
    procedure RadioButton15Click(Sender: TObject);
    procedure RadioButton14Click(Sender: TObject);
    procedure RadioButton16Click(Sender: TObject);
    procedure RadioButton17Click(Sender: TObject);
    procedure Edit32DblClick(Sender: TObject);
    procedure Time_CronoAHTimer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Label259Click(Sender: TObject);
    procedure Label261Click(Sender: TObject);
    procedure Label260Click(Sender: TObject);
    procedure Label265Click(Sender: TObject);
    procedure LTransferirClick(Sender: TObject);
    procedure Label403Click(Sender: TObject);
    procedure Label408Click(Sender: TObject);
    procedure Label414Click(Sender: TObject);
    procedure Label268Click(Sender: TObject);
    procedure Label396Click(Sender: TObject);
    procedure Label574Click(Sender: TObject);
    procedure Label411Click(Sender: TObject);
    procedure Label273Click(Sender: TObject);
    procedure Label417Click(Sender: TObject);
    procedure Label404Click(Sender: TObject);
    procedure Label393Click(Sender: TObject);
    procedure Label391Click(Sender: TObject);
    procedure Label270Click(Sender: TObject);
    procedure Label409Click(Sender: TObject);
    procedure Label269Click(Sender: TObject);
    procedure Label402Click(Sender: TObject);
    procedure Label572Click(Sender: TObject);
    procedure Label412Click(Sender: TObject);
    procedure Label413Click(Sender: TObject);
    procedure Label415Click(Sender: TObject);
    procedure Label416Click(Sender: TObject);
    procedure Label510Click(Sender: TObject);
    procedure Label421Click(Sender: TObject);
    procedure Label394Click(Sender: TObject);
    procedure Label392Click(Sender: TObject);
    procedure Label418Click(Sender: TObject);
    procedure Label419Click(Sender: TObject);
    procedure Label420Click(Sender: TObject);
    procedure Label422Click(Sender: TObject);
    procedure Label423Click(Sender: TObject);
    procedure Label398Click(Sender: TObject);
    procedure Label405Click(Sender: TObject);
    procedure Label395Click(Sender: TObject);
    procedure Label401Click(Sender: TObject);
    procedure Label424Click(Sender: TObject);
    procedure Label425Click(Sender: TObject);
    procedure Label426Click(Sender: TObject);
    procedure Label410Click(Sender: TObject);
    procedure Label406Click(Sender: TObject);
    procedure Label407Click(Sender: TObject);
    procedure Label272Click(Sender: TObject);
    procedure Label400Click(Sender: TObject);
    procedure Label397Click(Sender: TObject);
    procedure Label399Click(Sender: TObject);
    procedure TodosClick(Sender: TObject);
    procedure Label262Click(Sender: TObject);
    procedure Edit22Enter(Sender: TObject);
    procedure Edit22KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CheckBox293Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure LCargarItemInformeClick(Sender: TObject);
    procedure Label266Click(Sender: TObject);
    procedure Label276Click(Sender: TObject);
    procedure Label277Click(Sender: TObject);
    procedure Label278Click(Sender: TObject);
    procedure Label267Click(Sender: TObject);
    procedure DBGrid1Enter(Sender: TObject);
    procedure Label173Click(Sender: TObject);
    procedure Label274Click(Sender: TObject);
    procedure Label275Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure RadioGroup3Click(Sender: TObject);
    procedure RadioGroup4Click(Sender: TObject);
    procedure Panel7Click(Sender: TObject);
    procedure Panel16Click(Sender: TObject);
    procedure Panel17Click(Sender: TObject);
    procedure Panel18Click(Sender: TObject);
    procedure Panel19Click(Sender: TObject);
    procedure Panel21Click(Sender: TObject);
    procedure Panel22Click(Sender: TObject);
    procedure Panel23Click(Sender: TObject);
    procedure Panel24Click(Sender: TObject);
    procedure Panel25Click(Sender: TObject);
    procedure Panel26Click(Sender: TObject);
    procedure Panel28Click(Sender: TObject);
    procedure Panel30Click(Sender: TObject);
    procedure Panel29Click(Sender: TObject);
    procedure Panel32Click(Sender: TObject);
    procedure Panel31Click(Sender: TObject);
    procedure Panel34Click(Sender: TObject);
    procedure Panel33Click(Sender: TObject);
    procedure Panel36Click(Sender: TObject);
    procedure Panel35Click(Sender: TObject);
    procedure Panel37Click(Sender: TObject);
    procedure LTransferirItemClick(Sender: TObject);
    procedure Edit32Click(Sender: TObject);
    procedure Edit32Change(Sender: TObject);
    procedure Edit21Enter(Sender: TObject);
    procedure Edit20Change(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Label202Click(Sender: TObject);

  private
    { Private declarations }
    QstringF :String;
    procedure ActualizaDBGrid1();
    procedure pFiltraInicialBase(vQstring:String);
    procedure pFiltraInicial(vQstring:String);
    procedure pFiltra(vQstring,vOrder:String);
    procedure pFiltra2(vQstring,vOrder:String);
    procedure Zap();
    procedure Reaccion_Irregular();
    procedure RectificadoHomeopatico();
    procedure TerapiaExtendida();
    procedure RevisarPotencia();

    public
    dir,
      c171,c172,c173,c174 ,c175,c176,c177,c178,c179 ,c180 ,
  c181,c182,c183,c184 ,c185,c186,c187,c188,c189,c190 ,
  c191,c192,c193,c194 ,c195,c196,c197,c198,c199, ran11,
    c201,c202,c203,c204 ,c205,c206,c207,c208,c209,c210,
  c211,c212,c213,c214 ,c215,c216,c217,c218,c219,c220,
  c221,c222,c223,c224 ,c225,c226,c227,c228,c229 ,c230,
  c231,c232,c233,c234 ,c235,c236,c237,c238,c239,c240,
  c241,c242,c243,c244 ,c245,c246,c247,c248,c249 ,c250,
  c251,c252,c253,c254 ,c255,c256,c257,c258,c259 ,c260,
  c261,c262,c263,c264 ,c265,c266,c267,c268,c269,c270,
  c271,c272,c273,c274 ,c275,c276,c277,c278,c279 ,c280,
  c281,c282,c283,c284 ,c285,c286,c287,c288,c289,c290 ,
  c291,c292,c293,c294 ,c295,c296,c297,c298,c299,ha1,ha2,ha3,ha4,
  c100,c200,sp1,sp2,sp3,sp4,soc,rand1,rand2,sp5,sp6,sp7,sp8,load1 :integer;
    { Public declarations }
  end;

var
  actform: Tactform;
  al,gama : Longint;
  pname,load111,index,fine : string;
  zap, reaction :integer;
  sul,sil,sep,pul,nv,nm,mer,lyc,lac,ign,gra,cal,ars,arg,pho,aco,l,
  bel,gel,all,api,arn,bry,cap,car,ipe,cup,eup,fer,kal,led,can,rhu,thu,zin: integer;
  alg,ena,rb9,dis: integer;
  c1,c2,c3,c4 ,c5,c6,c7,c8,c9,c10 ,
  c11,c12,c13,c14 ,c15,c16,c17,c18,c19,c20,
  c21,c22,c23,c24 ,c25,c26,c27,c28,c29 ,c30,
  c31,c32,c33,c34 ,c35,c36,c37,c38,c39,c40,
  c41,c42,c43,c44 ,c45,c46,c47,c48,c49 ,c50,
  c51,c52,c53,c54 ,c55,c56,c57,c58,c59 ,c60,
  c61,c62,c63,c64 ,c65,c66,c67,c68,c69,c70,
  c71,c72,c73,c74 ,c75,c76,c77,c78,c79 ,c80,
  c81,c82,c83,c84 ,c85,c86,c87,c88,c89,c90,
  c91,c92,c93,c94 ,c95,c96,c97,c98,c99,
    c101,c102,c103,c104,c105,c106,c107,c108,c109,c110,
  c111,c112,c113,c114 ,c115,c116,c117,c118,c119,c120,
  c121,c122,c123,c124 ,c125,c126,c127,c128,c129 ,c130,
  c131,c132,c133,c134 ,c135,c136,c137,c138,c139,c140,
  c141,c142,c143,c144 ,c145,c146,c147,c148,c149 ,c150,
  c151,c152,c153,c154 ,c155,c156,c157,c158,c159 ,c160,
  c161,c162,c163,c164 ,c165,c166,c167,c168,c169,c170 :integer;
  cb1,cb2,cb3,cb4,cb5,cb6,cb7,cb8,cb9,cb10,cb11,cb12,cb13,cb14,cb15,cb16,cb17,cb18,
  cb19,cb20,cb21,cb22,cb23,cb24,cb25,cb26,cb27,cb28,cb29,cb30,cb31,cb32,cb33,cb34,cb35,cb36,cb37,
  cb38,cb39,cb40,cb41,cb42,cb43,cb44,cb45,cb46,cb47,cb48,cb49,cb50,cb51,cb52,cb53,cb54,cb55,cb56,cb57,
  timbir,rec,alarm,
  cb58,soc :integer;
   ran33: Integer;
   pn1, pn2, pn3, pn4, pn5, pn6, pn7, pn8, pn9, pn10, pn11 ,pn12, pn13, pn14 ,pn15,pn16, pn17,pn18,pn19,pn20,pn21   : integer;
   exp : integer;
implementation

uses Freq2, Testdata, repordat,DataMod,UnitVol, Patname, wawp, Nut, Cnscios,
  UChart, Calibrat, Risks,spine,flash,homeo, scrollu, speachunit,
  Urecompensa, Testdata_Alterna, UConscidaEdit, patform, ondas,
  uscioworking;

{$R *.DFM}

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

procedure Tactform.Button2Click(Sender: TObject);
begin
Zap();
End;

procedure Tactform.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
l:=0;
If fileExists('neutral.dll') then label17.visible:=true;
pname:=patform1.pname;

if edit3.text='' then edit3.text:=' '+pname;
If RHDD then
Begin
    l:=1;
    button36.visible:=true;
     button43.visible:=true;
end;
If RHDD then  timer1.enabled:=true;
randomize;

rb9:=random(10)+1;
ena:=random(1000)+100;
dir:=random(1000)+100;
alg:=random(5)+1;
end;

procedure Tactform.Button3Click(Sender: TObject);
begin
al := 0 ;
 Label5.caption := floattostr(al);
 GProgreso.Progress:=0;
end;

procedure Tactform.Button4Click(Sender: TObject);
begin
panel8.visible := true;
end;

procedure Tactform.Button8Click(Sender: TObject);
const

acox= 1;arsx= 2; belx=3;gelx= 4; sulx=5;pulx= 6;silx= 7;sepx= 8;phox= 9;nvx= 10;
nmx= 11;merx=12;lycx=13;lacx=14;ignx=15;grax=16;calx=17;argx=18;allx=19;apix=20;
arnx=21;bryx=22;capx=23;carx=24;ipex=25;cupx=26;eupx=27;ferx=28;kalx=29;ledx=30;
canx=31;rhux=32;thux=33;zinx=34;
IMax=34;
var
   Remedy: array[1..IMax] of Integer;
   I: integer;
begin
Button8.Enabled:=False;
if checkbox1.checked = true then
 begin
nm := nm +15 +random(2);
pul := pul +15 +random(2);
sep := sep + 5;
sul := sul + 5;
end;
if checkbox2.checked = true then
 lyc := lyc+15 +random(2);
 if checkbox3.checked = true then
 gra := gra +5 ;
 if checkbox4.checked = true then
  cal := cal + 5 ;
  if checkbox4.checked = true then
  pul := pul+5 ;
  if checkbox5.checked = true then
  gra := gra + 5 ;
  if checkbox5.checked = true then
  nm:=nm+15 +random(2);
  gauge1.progress:= 5;
  if checkbox6.checked = true then
  lac:=lac+15 +random(2);
  if checkbox6.checked = true then
  pul:=pul+15 +random(2);
  if checkbox7.checked = true then
  Pul:=pul+15 +random(2);
  if checkbox8.checked = true then
  pho:= pho+15 +random(2);
  if checkbox8.checked = true then
  pho:=pho+15 +random(2);
  if checkbox9.checked = true then
  ign:=ign+15 +random(2);
   if checkbox9.checked = true then
   nm:=nm+15 +random(2);
   if checkbox9.checked = true then
   sep:=sep+15 +random(2);
   if checkbox9.checked = true then
   sil:=sil+15 +random(2);
   if checkbox10.checked = true then
   pho:=pho +15 +random(2);
   if checkbox10.checked = true then
   pul:=pul+15 +random(2);
   if checkbox11.checked = true then
   pho:=pho+15 +random(2);
   if checkbox11.checked = true then
   sep:= sep+15 +random(2);
   if checkbox12.checked = true then
   ign := ign+15 +random(2);
   if checkbox13.checked = true then
   ign:= ign+15 +random(2);
   if checkbox13.checked = true then
   nm:=nm+15 +random(2);
   if checkbox14.checked = true then
   nv:=nv+15 +random(2);
   if checkbox15.checked = true then
   sep:=sep+15 +random(2);
   if checkbox16.checked = true then
   lyc:=lyc+15 +random(2);
   if checkbox16.checked = true then
   nv:=nv+15 +random(2);
   if checkbox17.checked = true then
   lyc:=lyc+15 +random(2);
   if checkbox18.checked = true then
   ign:=ign+15 +random(2);
   if checkbox18.checked = true then
   lyc:=lyc+15 +random(2);
   if checkbox18.checked = true then
   sep:=sep+15 +random(2);
   if checkbox19.checked = true then
   ign:=ign +15 +random(2);
   if checkbox19.checked = true then
   lac:=lac+15 +random(2);
   if checkbox20.checked = true then
   arg :=arg+15 +random(2);
   if checkbox20.checked = true then
   ign:=ign+15 +random(2);
   if checkbox20.checked = true then
   pul:=pul+15 +random(2);
   gauge1.progress:= 10;
   if checkbox21.checked = true then
   ign:=ign+15 +random(2);
   if checkbox22.checked = true then
   lac:=lac+15 +random(2);
   if checkbox22.checked = true then
   nv:=nv+15 +random(2);
   if checkbox23.checked = true then
   ars:=ars+15 +random(2);
     if checkbox23.checked = true then
     lac:=lac+15 +random(2);
       if checkbox23.checked = true then
       lyc:=lyc+15 +random(2);
if checkbox24.checked = true then
ars :=ars+15 +random(2);
if checkbox24.checked = true then
gra:=gra+15 +random(2);
if checkbox24.checked = true then
sul :=sul+15 +random(2);
if checkbox25.checked = true then
ars:=ars+15 +random(2);
if checkbox25.checked = true then
nv:=nv+15 +random(2);
if checkbox25.checked = true then
pul:= pul+15 +random(2);
if checkbox26.checked = true then
ars:=ars+15 +random(2);
if checkbox27.checked = true then
ars :=ars +15 +random(2);
if checkbox27.checked = true then
ign :=ign +15 +random(2);
if checkbox27.checked = true then
 sil:=sil+15 +random(2);
if checkbox27.checked = true then
sul:=sul+15 +random(2);
if checkbox28.checked = true then
lyc:=lyc+15 +random(2);
if checkbox28.checked = true then
sul:=sul+15 +random(2);
if checkbox29.checked = true then
lyc:=lyc+15 +random(2);
if checkbox29.checked = true then
sul:=sul+15 +random(2);
if checkbox30.checked = true then
nv:=nv+15 +random(2);
if checkbox31.checked = true then
sul:=sul+15 +random(2);
if checkbox32.checked = true then
ars:=ars+15 +random(2);
if checkbox33.checked = true then
ars:=ars+15 +random(2);
if checkbox33.checked = true then
cal:=cal+15 +random(2);
if checkbox33.checked = true then
ign:=ign+15 +random(2);
if checkbox34.checked = true then
lyc:=lyc+15 +random(2);
if checkbox35.checked = true then
ars:=ars+15 +random(2);
if checkbox35.checked = true then
lyc:=lyc+15 +random(2);
gauge1.progress:= 15;
if checkbox36.checked = true then
arg:= arg+15 +random(2);
if checkbox36.checked = true then
nm:=nm+15 +random(2);
if checkbox37.checked = true then
ars:=ars+15 +random(2);
if checkbox38.checked = true then
gra:=gra+15 +random(2);
if checkbox39.checked = true then
pul:=pul+15 +random(2);
if checkbox39.checked = true then
sil:=sil+15 +random(2);
if checkbox40.checked = true then
lyc:=lyc+15 +random(2);
if checkbox40.checked = true then
sil:=sil+15 +random(2);
if checkbox41.checked = true then
nv:=nv+15 +random(2);
if checkbox41.checked = true then
pul:=pul+15 +random(2);
if checkbox42.checked = true then
arg:=arg+15 +random(2);
if checkbox42.checked = true then
ars:=ars+15 +random(2);
if checkbox42.checked = true then
lyc:=lyc+15 +random(2);
if checkbox42.checked = true then
sil:=sil+15 +random(2);
if checkbox43.checked = true then
lyc:= lyc+15 +random(2);
if checkbox43.checked = true then
sil:=sil+15 +random(2);
if checkbox44.checked = true then
arg:=arg+15 +random(2);
if checkbox44.checked = true then
lyc:=lyc+15 +random(2);
if checkbox44.checked = true then
lyc:= lyc+15 +random(2);
if checkbox45.checked = true then
mer:=mer+15 +random(2);
if checkbox46.checked = true then
pho:=pho+15 +random(2);
if checkbox47.checked = true then
ign:= ign+15 +random(2);
if checkbox47.checked = true then
lac:=lac+15 +random(2);
if checkbox47.checked = true then
pho:=pho+15 +random(2);
if checkbox48.checked = true then
ars:=ars+15 +random(2);
if checkbox48.checked = true then
cal:=cal+15 +random(2);
if checkbox48.checked = true then
pho:=pho+15 +random(2);
if checkbox48.checked = true then
pul:=pul+15 +random(2);
if checkbox49.checked = true then
lac:=lac+15 +random(2);
gauge1.progress:= 20;
if checkbox50.checked = true then
 lyc:=lyc+15 +random(2);
 if checkbox51.checked = true then
  gra:=gra+15 +random(2);
  if checkbox52.checked = true then
   gra:=Gra+15 +random(2);
   if checkbox52.checked = true then
    lac:=lac+15 +random(2);
    if checkbox53.checked = true then
    arg:=arg+15 +random(2);
    if checkbox53.checked = true then
    lyc:=lyc+15 +random(2);
    if checkbox53.checked = true then
    pho:=pho+15 +random(2);
    if checkbox54.checked = true then
    ign:=ign+15 +random(2);
     if checkbox54.checked = true then
     nm:=nm+15 +random(2);
     if checkbox55.checked = true then
     pho :=pho+15 +random(2);
     if checkbox56.checked = true then
     sep:=sep+15 +random(2);
     if checkbox57.checked = true then
     nm:=nm+15 +random(2);
     if checkbox57.checked = true then
     sep:=sep+15 +random(2);
     if checkbox58.checked = true then
     pho:=pho+15 +random(2);
     if checkbox59.checked = true then
     nm:=nm+15 +random(2);
     if checkbox59.checked = true then
     sep:=sep+15 +random(2);
     if checkbox60.checked = true then
     gra:=gra+15 +random(2);
     if checkbox60.checked = true then
     lyc:=lyc+15 +random(2);
     if checkbox61.checked = true then
     ars:=ars+15 +random(2);
     if checkbox62.checked = true then
     gra:=gra+15 +random(2);
     if checkbox62.checked = true then
     pho:=pho+15 +random(2);
     if checkbox62.checked = true then
     pul:=pul+15 +random(2);
     if checkbox63.checked = true then
     sil:=sil+15 +random(2);
     if checkbox63.checked = true then
     sul:=sul+15 +random(2);
     if checkbox64.checked = true then
     ign:=ign+15 +random(2);
     if checkbox65.checked = true then
     lyc:=lyc+15 +random(2);
     if checkbox66.checked = true then
     lyc:=lyc+15 +random(2);
     if checkbox66.checked = true then
     pul:=pul+15 +random(2);
     if checkbox67.checked = true then
     ars:=ars+15 +random(2);
     if checkbox67.checked = true then
     pul:=pul+15 +random(2);
     if checkbox68.checked = true then
     ign:=ign+15 +random(2);
     if checkbox68.checked = true then
     pho:=pho+15 +random(2);
     if checkbox68.checked = true then
     pul:=Pul+15 +random(2);
     if checkbox69.checked = true then
     cal :=cal+15 +random(2);
     if checkbox70.checked = true then
     pul:=pul+15 +random(2);
     if checkbox70.checked = true then
     sul:=sul+15 +random(2);
     if checkbox71.checked = true then
     lyc:=lyc+15 +random(2);
     if checkbox72.checked = true then
     lac:=lac+15 +random(2);
     if checkbox72.checked = true then
     lyc:=lyc+15 +random(2);
     if checkbox73.checked = true then
     mer:=mer+15 +random(2);
     if checkbox74.checked = true then
     nv:=nv+15 +random(2);
     gauge1.progress:= 40;
      if checkbox74.checked = true then
      sul:=sul+15 +random(2);
       if checkbox75.checked = true then
       gra:=gra+15 +random(2);
        if checkbox75.checked = true then
        pul:=pul+15 +random(2);
         if checkbox76.checked = true then
         Pho:=pho+15 +random(2);
          if checkbox77.checked = true then
          pul:=pul+15 +random(2);
           if checkbox78.checked = true then
           arg:=arg+15 +random(2);
            if checkbox78.checked = true then
            pho:=pho+15 +random(2);
             if checkbox79.checked = true then
             ars:=ars+15 +random(2);
              if checkbox79.checked = true then
              lyc:=lyc+15 +random(2);
  if checkbox80.checked = true then
  pul:=Pul+15 +random(2);
   if checkbox81.checked = true then
   arg:=arg+15 +random(2);
   if checkbox81.checked = true then
   lyc:=lyc+15 +random(2);
   if checkbox81.checked = true then
   sul:=sul+15 +random(2);
   if checkbox82.checked = true then
   Gra:=gra+15 +random(2);
   if checkbox83.checked = true then
   arg:=arg+15 +random(2);
   if checkbox83.checked = true then
   lyc:=lyc+15 +random(2);
   if checkbox83.checked = true then
   sul:=sul+15 +random(2);
   if checkbox84.checked = true then
   ars:=ars+15 +random(2);
   if checkbox84.checked = true then
   sep:=sep+15 +random(2);
   if checkbox85.checked = true then
   pul:=pul+15 +random(2);
   if checkbox86.checked = true then
   arg:=arg+15 +random(2);
   if checkbox86.checked = true then
   nm:=nm+15 +random(2);
   if checkbox86.checked = true then
   pho:=pho+15 +random(2);
   if checkbox87.checked = true then
   gra:=gra+15 +random(2);
   if checkbox88.checked = true then
   lac:=lac+15 +random(2);
   if checkbox89.checked = true then
   gra:=gra+15 +random(2);
   if checkbox90.checked = true then
   lyc:=lyc+15 +random(2);
   if checkbox91.checked = true then
   sep:=sep+15 +random(2);
   if checkbox92.checked = true then
   sep:=sep+15 +random(2);
   if checkbox93.checked = true then
   pho:=pho+15 +random(2);
   if checkbox94.checked = true then
   nv:=nv+15 +random(2);
   if checkbox94.checked = true then
   pho:=pho+15 +random(2);
   if checkbox94.checked = true then
   sul:=sul+15 +random(2);
   if checkbox95.checked = true then
   pho:=pho+15 +random(2);
   if checkbox96.checked = true then
   lyc:=lyc+15 +random(2);
   if checkbox97.checked = true then
   ars:=ars+15 +random(2);
   if checkbox97.checked = true then
   cal:=cal+15 +random(2);
   if checkbox97.checked = true then
   Mer:=mer+15 +random(2);
   if checkbox97.checked = true then
   nm:=nm+15 +random(2);
   if checkbox97.checked = true then
   nv:=nv+15 +random(2);
   if checkbox97.checked = true then
   pho:=pho+15 +random(2);
   if checkbox97.checked = true then
   sil:=sil+15 +random(2);
   if checkbox98.checked = true then
   cal:=cal+15 +random(2);
   if checkbox98.checked = true then
   sep:=sep+15 +random(2);
   if checkbox98.checked = true then
   sul:=sul+15 +random(2);
   gauge1.progress:= 50;
   if checkbox99.checked = true then
   sil:=sil+15 +random(2);
   if checkbox100.checked = true then
   lac:=lac+15 +random(2);
   if checkbox100.checked = true then
   pho:=pho+15 +random(2);
   if checkbox100.checked = true then
   pul:=pul+15 +random(2);
   if checkbox100.checked = true then
   sul:=sul+15 +random(2);
   if checkbox101.checked = true then
   ars:=ars+15 +random(2);
   if checkbox102.checked = true then
   pho:=pho+15 +random(2);
  if checkbox103.checked = true then
  ars:=ars+15 +random(2);
  if checkbox103.checked = true then
  lac:=lac+15 +random(2);
  if checkbox103.checked = true then
  nv:=nv+15 +random(2);
  if checkbox103.checked = true then
  sul:=sul+15 +random(2);
  if checkbox104.checked = true then
  nv:=nv+15 +random(2);
  if checkbox105.checked = true then
  pul:=pul+15 +random(2);
  if checkbox106.checked = true then
  nv:=nv+15 +random(2);
  if checkbox107.checked = true then
  cal:=cal+15 +random(2);
  if checkbox107.checked = true then
  nv:=nv+15 +random(2);
  if checkbox108.checked = true then
  ign:=ign+15 +random(2);
  if checkbox108.checked = true then
  nv:=nv+15 +random(2);
  if checkbox109.checked = true then
  arg:=arg+15 +random(2);
  if checkbox110.checked = true then
  arg:=arg+15 +random(2);
  if checkbox110.checked = true then
  lyc:=lyc+15 +random(2);
  if checkbox110.checked = true then
  pul:=pul+15 +random(2);
  if checkbox110.checked = true then
  nm:=nm+15 +random(2);
  if checkbox111.checked = true then
  arg:=arg+15 +random(2);
  if checkbox111.checked = true then
  lyc:=lyc+15 +random(2);
  if checkbox111.checked = true then
  nm:=nm+15 +random(2);
  if checkbox111.checked = true then
  nv:=nv+15 +random(2);
  if checkbox111.checked = true then
  pul:=pul+15 +random(2);
  if checkbox112.checked = true then
  cal:=cal+15 +random(2);
  if checkbox113.checked = true then
  lac:=lac+15 +random(2);
  if checkbox114.checked = true then
  lac:=lac+lac+15 +random(2);
  if checkbox114.checked = true then
  pho:=pho+15 +random(2);
  if checkbox115.checked = true then
  pho:=pho+15 +random(2);
  if checkbox116.checked = true then
  sil:=sil+15 +random(2);
  if checkbox117.checked = true then
  ars:=ars+15 +random(2);
  if checkbox117.checked = true then
  lyc:=lyc+15 +random(2);
  if checkbox117.checked = true then
  pho:=pho+15 +random(2);
  if checkbox117.checked = true then
  pul:=pul+15 +random(2);
  if checkbox117.checked = true then
  sul:=sul+15 +random(2);
  if checkbox118.checked = true then
  pho:=pho+15 +random(2);
  if checkbox119.checked = true then
  ars:=ars+15 +random(2);
  if checkbox119.checked = true then
  nm:=nm+15 +random(2);
  if checkbox120.checked = true then
  arg:=arg+15 +random(2);
  if checkbox120.checked = true then
  ars:=ars+15 +random(2);
  if checkbox120.checked = true then
  lyc:=lyc+15 +random(2);
  if checkbox120.checked = true then
  pho:=pho+15 +random(2);
 if checkbox121.checked = true then
  arg:=arg+15 +random(2);
 if checkbox122.checked = true then
 nm:=nm+15 +random(2);
 if checkbox123.checked = true then
 ars:=ars+15 +random(2);
 if checkbox123.checked = true then
 lac:=lac+15 +random(2);
 gauge1.progress:= 60;
 if checkbox124.checked = true then
 ars:=ars+15 +random(2);
 if checkbox124.checked = true then
 pho:=pho+15 +random(2);
 if checkbox125.checked = true then
 cal:=cal+15 +random(2);
 if checkbox125.checked = true then
pul:=pul+15 +random(2);
if checkbox126.checked = true then
ars:=ars+15 +random(2);
if checkbox126.checked = true then
cal:=cal+15 +random(2);
if checkbox126.checked = true then
pho:=pho+15 +random(2);
if checkbox127.checked = true then
ars:=ars+15 +random(2);
if checkbox127.checked = true then
cal:=cal+15 +random(2);
if checkbox127.checked = true then
gra:=gra+15 +random(2);
if checkbox127.checked = true then
nv:=nv+15 +random(2);
if checkbox127.checked = true then
pho:=pho+15 +random(2);
if checkbox128.checked = true then
mer:=mer+15 +random(2);
if checkbox129.checked = true then
lyc:=lyc+15 +random(2);
if checkbox129.checked = true then
nv:=nv+15 +random(2);
if checkbox130.checked = true then
ars:=ars+15 +random(2);
if checkbox131.checked = true then
arg:=arg+15 +random(2);
if checkbox132.checked = true then
sil:=sil+15 +random(2);
if checkbox133.checked = true then
pul:=pul+15 +random(2);
if checkbox133.checked = true then
sul:=sul+15 +random(2);
if checkbox134.checked = true then
gra:=gra+15 +random(2);
if checkbox134.checked = true then
lyc:=lyc+15 +random(2);
if checkbox134.checked = true then
pul:=pul+15 +random(2);
if checkbox134.checked = true then
sul:=sul+15 +random(2);
if checkbox135.checked = true then
pul:=pul+15 +random(2);
if checkbox135.checked = true then
sul:=sul+15 +random(2);
if checkbox136.checked = true then
mer:=mer+15 +random(2);
if checkbox136.checked = true then
pul:=pul+15 +random(2);
if checkbox137.checked = true then
ars:=ars+15 +random(2);
if checkbox137.checked = true then
nv:=nv+15 +random(2);
if checkbox138.checked = true then
gra:=gra+15 +random(2);
if checkbox138.checked = true then
lyc:=lyc+15 +random(2);
if checkbox138.checked = true then
pul:=pul+15 +random(2);
if checkbox138.checked = true then
sil:=sil+15 +random(2);
if checkbox139.checked = true then
mer:=mer+15 +random(2);
if checkbox139.checked = true then
sep:=sep+15 +random(2);
if checkbox140.checked = true then
cal:=cal+15 +random(2);
if checkbox141.checked = true then
pul:=pul+15 +random(2);
if checkbox141.checked = true then
sep:=sep+15 +random(2);
if checkbox141.checked = true then
sul:=sul+15 +random(2);
if checkbox142.checked = true then
ars:=ars+15 +random(2);
if checkbox142.checked = true then
cal:=cal+15 +random(2);
if checkbox142.checked = true then
sil:=sil+15 +random(2);
if checkbox143.checked = true then
nv:=nv+15 +random(2);
if checkbox144.checked = true then
lyc:=lyc+15 +random(2);
if checkbox144.checked = true then
nv:=nv+15 +random(2);
if checkbox144.checked = true then
pho:=pho+15 +random(2);
if checkbox144.checked = true then
pul:=pul+15 +random(2);
if checkbox148.checked = true then
nm:=nm+15 +random(2);
if checkbox148.checked = true then
pul:=pul+15 +random(2);
if checkbox149.checked = true then
nm:=nm+15 +random(2);
if checkbox149.checked = true then
sep:=sep+15 +random(2);
if checkbox150.checked = true then
sep:=sep+15 +random(2);
if checkbox151.checked = true then
pho:=pho+15 +random(2);
if checkbox152.checked = true then
gra:=gra+15 +random(2);
if checkbox152.checked = true then
ign:=ign+15 +random(2);
if checkbox152.checked = true then
lyc:=lyc+15 +random(2);
if checkbox152.checked = true then
nv:=nv+15 +random(2);
if checkbox152.checked = true then
pho:=pho+15 +random(2);
if checkbox152.checked = true then
sep:=sep+15 +random(2);
if checkbox153.checked = true then
ign:=ign+15 +random(2);
if checkbox154.checked = true then
gra:=gra+15 +random(2);
if checkbox154.checked = true then
nm:=nm+15 +random(2);
gauge1.progress:= 70;
if checkbox154.checked = true then
sul:=sul+15 +random(2);
if checkbox155.checked = true then
nv:=nv+15 +random(2);
if checkbox155.checked = true then
sil:=sil+15 +random(2);
if checkbox156.checked = true then
gra:=gra+15 +random(2);
if checkbox156.checked = true then
lyc:=lyc+15 +random(2);
if checkbox156.checked = true then
pho:=pho+15 +random(2);
if checkbox156.checked = true then
sil:=sil+15 +random(2);
if checkbox156.checked = true then
sul:=sul+15 +random(2);
if checkbox157.checked = true then
nm:=nm+15 +random(2);
if checkbox158.checked = true then
pho:=pho+15 +random(2);
if checkbox159.checked = true then
lac:=lac+15 +random(2);
if checkbox160.checked = true then
lyc:=lyc+15 +random(2);
if checkbox161.checked = true then
sep:=sep+15 +random(2);
if checkbox162.checked = true then
ars:=ars+15 +random(2);
if checkbox163.checked = true then
nv:=nv+15 +random(2);
if checkbox164.checked = true then
cal:=cal+15 +random(2);
if checkbox164.checked = true then
lac:=lac+15 +random(2);
if checkbox164.checked = true then
lyc:=lyc+15 +random(2);
if checkbox165.checked = true then
arg:=arg+15 +random(2);
if checkbox165.checked = true then
ars:=ars+15 +random(2);
if checkbox165.checked = true then
cal:=cal+15 +random(2);
if checkbox165.checked = true then
lyc:=lyc+15 +random(2);
if checkbox165.checked = true then
pho:=pho+15 +random(2);
if checkbox165.checked = true then
sil:=sil+15 +random(2);
if checkbox166.checked = true then
sep:=sep+15 +random(2);
if checkbox167.checked = true then
sep:=sep+15 +random(2);
if checkbox168.checked = true then
mer:=mer+15 +random(2);
if checkbox169.checked = true then
pho:=pho+15 +random(2);
if checkbox169.checked = true then
pul:=pul+15 +random(2);
 if checkbox170.checked = true then
 mer:=mer+15 +random(2);
 if checkbox171.checked = true then
 arg:=arg+15 +random(2);
 if checkbox171.checked = true then
 gra:=gra+15 +random(2);
 if checkbox171.checked = true then
 lac:=lac+15 +random(2);
 gauge1.progress:= 90;
 if checkbox171.checked = true then
 pho:=pho+15 +random(2);
 if checkbox171.checked = true then
 sep:=sep+15 +random(2);
 if checkbox171.checked = true then
 sul:=sul+15 +random(2);
 if checkbox172.checked = true then
 ars:=ars+15 +random(2);
 if checkbox172.checked = true then
 cal:=cal+15 +random(2);
 if checkbox172.checked = true then
 lyc:=lyc+15 +random(2);
 if checkbox172.checked = true then
 nv:=nv+15 +random(2);
 if checkbox172.checked = true then
 pul:=pul+15 +random(2);
 gauge1.progress:= 100;
 all:=3*(c152+c186+c146+c261+c185+c229);
 api:=3*(c173+c258+c251+c57+c44+c209+c218+c275);
 arn:=3*( c236+c176+c178+c57+c110+c262+c200);
 bry:=3*( c14+c151+c231+c232+c51+c237+c238+c242+c12+c177+c203);
 cap:=3*( c176+c235+c231+c237+c238+c242+c12+c177+c203);
 car:=5*(c248+c275+c31+c156);
 ipe:= 3*(c14+c19+c18+c44+c151+c20+c86+c219+c174+c287);
 cup:= 3*(c231+c203+c174+c169+c17+c11+c171+c57+c39+c195);
 eup:= 4*(c184+c183+c178+c286+c221+c153);
 fer:=4*(c178+c176+c181+c182+c52+c10+c221+c264);
 kal:= 3*(c176+c181+c264+c165+c231+c244+c104+c190);
 led:= 3*(c231+c135+c264+c232+c190+c48+c137);
 can:= 3*(c34+c51+c16+c213+c192+c192+c192+c261+c195+c251+c258);
 rhu:= 4*(c231+c232+c56+c273+c154+c261+c143+c158);
 thu:=5*(c191+c169+c17+c11+c221+c211+c74+c233+c167);
 zin:=3*(c273+c242+c176+c199+c178+c281+c268+c267);
 {for I:=1 to IMax do
     Remedy[I]:=I; }
 Remedy[sulx]:=sul; Remedy[silx]:=sil; Remedy[sepx]:=sep;
 Remedy[pulx]:=pul; Remedy[nvx] := nv; Remedy[nmx] := nm;
 Remedy[merx]:=mer; Remedy[lycx]:=lyc; Remedy[lacx]:=lac;
 Remedy[ignx]:=ign; Remedy[grax]:=gra; Remedy[calx]:=cal;
 Remedy[arsx]:=ars; Remedy[argx]:=arg; Remedy[phox]:=pho;
 Remedy[acox]:=aco; Remedy[belx]:=bel; Remedy[gelx]:=gel;
 Remedy[allx]:=all; Remedy[apix]:=api; Remedy[arnx]:=arn;
 Remedy[bryx]:=bry; Remedy[capx]:=cap; Remedy[carx]:=car;
 Remedy[ipex]:=ipe; Remedy[cupx]:=cup; Remedy[eupx]:=eup;
 Remedy[ferx]:=fer; Remedy[kalx]:=kal; Remedy[ledx]:=led;
 Remedy[canx]:=can; Remedy[rhux]:=rhu; Remedy[thux]:=thu;
 Remedy[zinx]:=zin;

 DM.Remedy.open;
 DM.Remedy.DisableControls;
 try
    I:=1;
    DM.Remedy.IndexName:='';
    DM.Remedy.First;
 while not DM.Remedy.EOF do
 begin
      DM.Remedy.Edit;
      DM.Remedy.fieldbyname('Value2').AsInteger:=Remedy[I];
      DM.Remedy.Post;
      DM.Remedy.Next; Inc(I);
 end;
 finally
        DM.Remedy.EnableControls;
 end;
end;

procedure Tactform.Button10Click(Sender: TObject);
begin
Panel5.visible:=false;
end;

procedure Tactform.Button12Click(Sender: TObject);
begin
GProgreso.Progress := 0;
TestForm1.BAfirmaciones.Click();
end;

procedure Tactform.BiGauge1Click(Sender: TObject);
begin
gauge1.progress:=99;
end;

procedure Tactform.Edit1Exit(Sender: TObject);
begin
rb9:=random(10)+1;
    ena:=random(1000)+1;
    dir:=random(1000)+1;  
end;

procedure Tactform.Button19Click(Sender: TObject);
begin
Panel4.Visible:=False;
if checkbox1.checked = true then
         c1:=1;
if checkbox2.checked = true then
         c2:=1;
if checkbox3.checked = true then
         c3:=1;
if checkbox4.checked = true then
         c4:=1;
if checkbox5.checked = true then
         c5:=1;
if checkbox6.checked = true then
         c6:=1;
if checkbox7.checked = true then
         c7:=1;
if checkbox8.checked = true then
         c8:=1;
if checkbox9.checked = true then
         c9:=1;
if checkbox10.checked = true then
         c10:=1;
if checkbox11.checked = true then
         c11:=1;
if checkbox12.checked = true then
         c12:=1;
if checkbox13.checked = true then
         c13:=1;
if checkbox14.checked = true then
         c14:=1;
if checkbox15.checked = true then
         c15:=1;
if checkbox16.checked = true then
         c16:=1;
if checkbox17.checked = true then
         c17:=1;
if checkbox18.checked = true then
         c18:=1;
if checkbox19.checked = true then
         c19:=1;
if checkbox20.checked = true then
         c20:=1;
if checkbox21.checked = true then
         c21:=1;
if checkbox22.checked = true then
         c22:=1;
if checkbox23.checked = true then
         c24:=1;
if checkbox25.checked = true then
         c26:=1;
if checkbox27.checked = true then
         c27:=1;
if checkbox28.checked = true then
         c28:=1;
if checkbox29.checked = true then
         c29:=1;
if checkbox30.checked = true then
         c30:=1;
if checkbox31.checked = true then
         c31:=1;
if checkbox32.checked = true then
         c32:=1;
if checkbox33.checked = true then
         c33:=1;
if checkbox34.checked = true then
         c34:=1;
if checkbox35.checked = true then
         c35:=1;
if checkbox36.checked = true then
         c36:=1;
if checkbox37.checked = true then
         c37:=1;
if checkbox38.checked = true then
         c38:=1;
if checkbox39.checked = true then
         c39:=1;
if checkbox40.checked = true then
         c40:=1;
if checkbox41.checked = true then
         c41:=1;
if checkbox42.checked = true then
         c42:=1;
if checkbox43.checked = true then
         c43:=1;
if checkbox44.checked = true then
         c44:=1;
if checkbox45.checked = true then
         c45:=1;
if checkbox46.checked = true then
         c47:=1;
if checkbox48.checked = true then
         c48:=1;
if checkbox49.checked = true then
         c49:=1;
if checkbox50.checked = true then
         c50:=1;
if checkbox51.checked = true then
         c51:=1;
if checkbox52.checked = true then
         c52:=1;
if checkbox53.checked = true then
         c53:=1;
if checkbox54.checked = true then
         c54:=1;
if checkbox55.checked = true then
         c55:=1;
if checkbox56.checked = true then
         c56:=1;
if checkbox57.checked = true then
         c57:=1;
if checkbox58.checked = true then
         c58:=1;
if checkbox59.checked = true then
         c59:=1;
if checkbox60.checked = true then
         c60:=1;
if checkbox61.checked = true then
         c61:=1;
if checkbox62.checked = true then
         c62:=1;
if checkbox63.checked = true then
         c63:=1;
if checkbox64.checked = true then
         c64:=1;
if checkbox65.checked = true then
         c65:=1;
if checkbox66.checked = true then
         c66:=1;
if checkbox67.checked = true then
         c67:=1;
if checkbox68.checked = true then
         c68:=1;
if checkbox69.checked = true then
         c69:=1;
if checkbox70.checked = true then
         c70:=1;
if checkbox71.checked = true then
         c71:=1;
if checkbox72.checked = true then
         c72:=1;
if checkbox73.checked = true then
         c73:=1;
if checkbox74.checked = true then
         c74:=1;
if checkbox75.checked = true then
         c75:=1;
if checkbox76.checked = true then
         c76:=1;
if checkbox77.checked = true then
         c77:=1;
if checkbox78.checked = true then
         c78:=1;
if checkbox79.checked = true then
         c79:=1;
if checkbox80.checked = true then
         c80:=1;
if checkbox81.checked = true then
         c81:=1;
if checkbox82.checked = true then
         c82:=1;
if checkbox83.checked = true then
         c83:=1;
if checkbox84.checked = true then
         c84:=1;
if checkbox85.checked = true then
         c85:=1;
if checkbox86.checked = true then
         c86:=1;
if checkbox87.checked = true then
         c87:=1;
if checkbox88.checked = true then
         c88:=1;
if checkbox89.checked = true then
         c89:=1;
if checkbox90.checked = true then
         c90:=1;
if checkbox91.checked = true then
         c91:=1;
if checkbox92.checked = true then
         c92:=1;
if checkbox93.checked = true then
         c93:=1;
if checkbox94.checked = true then
         c94:=1;
if checkbox95.checked = true then
         c95:=1;
if checkbox96.checked = true then
         c96:=1;
if checkbox97.checked = true then
         c97:=1;
if checkbox98.checked = true then
         c98:=1;
if checkbox99.checked = true then
         c99:=1;
if checkbox100.checked = true then
         c100:=1;
if checkbox101.checked = true then
         c101:=1;
if checkbox102.checked = true then
         c102:=1;
if checkbox103.checked = true then
         c103:=1;
if checkbox104.checked = true then
         c104:=1;
if checkbox105.checked = true then
         c105:=1;
if checkbox106.checked = true then
         c106:=1;
if checkbox107.checked = true then
         c107:=1;
if checkbox108.checked = true then
         c108:=1;
if checkbox109.checked = true then
         c109:=1;
if checkbox110.checked = true then
      c110:=1;
if checkbox111.checked = true then
      c111:=1;
if checkbox112.checked = true then
      c112:=1;
if checkbox113.checked = true then
      c113:=1;
if checkbox114.checked = true then
      c114:=1;
if checkbox115.checked = true then
      c115:=1;
if checkbox116.checked = true then
      c116:=1;
if checkbox117.checked = true then
      c117:=1;
if checkbox118.checked = true then
      c118:=1;
if checkbox119.checked = true then
      c119:=1;
if checkbox120.checked = true then
      c120:=1;
if checkbox121.checked = true then
      c121:=1;
if checkbox122.checked = true then
      c122:=1;
if checkbox123.checked = true then
      c124:=1;
if checkbox125.checked = true then
      c126:=1;
if checkbox127.checked = true then
      c127:=1;
if checkbox128.checked = true then
      c128:=1;
if checkbox129.checked = true then
      c129:=1;
if checkbox130.checked = true then
      c130:=1;
if checkbox131.checked = true then
      c131:=1;
if checkbox132.checked = true then
      c132:=1;
if checkbox133.checked = true then
      c133:=1;
if checkbox134.checked = true then
      c134:=1;
if checkbox135.checked = true then
      c135:=1;
if checkbox136.checked = true then
      c136:=1;
if checkbox137.checked = true then
      c137:=1;
if checkbox138.checked = true then
      c138:=1;
if checkbox139.checked = true then
      c139:=1;
if checkbox140.checked = true then
      c140:=1;
if checkbox141.checked = true then
      c141:=1;
if checkbox142.checked = true then
      c142:=1;
if checkbox143.checked = true then
      c143:=1;
if checkbox144.checked = true then
      c144:=1;
if checkbox145.checked = true then
      c145:=1;
if checkbox146.checked = true then
      c147:=1;
if checkbox148.checked = true then
      c148:=1;
if checkbox149.checked = true then
      c149:=1;
if checkbox150.checked = true then
      c150:=1;
if checkbox151.checked = true then
      c151:=1;
if checkbox152.checked = true then
      c152:=1;
if checkbox153.checked = true then
      c153:=1;
if checkbox154.checked = true then
      c154:=1;
if checkbox155.checked = true then
      c155:=1;
if checkbox156.checked = true then
      c156:=1;
if checkbox157.checked = true then
      c157:=1;
if checkbox158.checked = true then
      c158:=1;
if checkbox159.checked = true then
      c159:=1;
if checkbox160.checked = true then
      c160:=1;
if checkbox161.checked = true then
      c161:=1;
if checkbox162.checked = true then
      c162:=1;
if checkbox163.checked = true then
      c163:=1;
if checkbox164.checked = true then
      c164:=1;
if checkbox165.checked = true then
      c165:=1;
if checkbox166.checked = true then
      c166:=1;
if checkbox167.checked = true then
      c167:=1;
if checkbox168.checked = true then
      c168:=1;
if checkbox169.checked = true then
      c169:=1;
if checkbox170.checked = true then
      c170:=1;
if checkbox171.checked = true then
      c171:=1;
if checkbox172.checked = true then
      c172:=1;
if checkbox173.checked = true then
      c173:=1;
if checkbox174.checked = true then
      c174:=1;
if checkbox175.checked = true then
      c175:=1;
if checkbox176.checked = true then
      c176:=1;
if checkbox177.checked = true then
      c177:=1;
if checkbox178.checked = true then
      c178:=1;
if checkbox179.checked = true then
      c179:=1;
if checkbox180.checked = true then
      c180:=1;
if checkbox181.checked = true then
      c181:=1;
if checkbox182.checked = true then
      c182:=1;
if checkbox183.checked = true then
      c183:=1;
if checkbox184.checked = true then
      c184:=1;
if checkbox185.checked = true then
      c185:=1;
if checkbox186.checked = true then
      c186:=1;
if checkbox187.checked = true then
      c187:=1;
if checkbox188.checked = true then
      c188:=1;
if checkbox189.checked = true then
      c189:=1;
if checkbox190.checked = true then
      c190:=1;
if checkbox191.checked = true then
      c191:=1;
if checkbox192.checked = true then
      c192:=1;
if checkbox193.checked = true then
      c193:=1;
if checkbox194.checked = true then
      c194:=1;
if checkbox195.checked = true then
      c195:=1;
if checkbox196.checked = true then
      c196:=1;
if checkbox197.checked = true then
      c197:=1;
if checkbox198.checked = true then
      c198:=1;
if checkbox199.checked = true then
      c199:=1;
if checkbox200.checked = true then
      c200:=1;
if checkbox201.checked = true then
      c201:=1;
if checkbox202.checked = true then
      c202:=1;
if checkbox203.checked = true then
      c203:=1;
if checkbox204.checked = true then
      c204:=1;
if checkbox205.checked = true then
      c205:=1;
if checkbox206.checked = true then
      c206:=1;
if checkbox207.checked = true then
      c207:=1;
if checkbox208.checked = true then
      c208:=1;
if checkbox209.checked = true then
      c209:=1;
if checkbox210.checked = true then
   c210:=1;
if checkbox211.checked = true then
   c211:=1;
if checkbox212.checked = true then
   c212:=1;
if checkbox213.checked = true then
   c213:=1;
if checkbox214.checked = true then
   c214:=1;
if checkbox215.checked = true then
   c215:=1;
if checkbox216.checked = true then
   c216:=1;
if checkbox217.checked = true then
   c217:=1;
if checkbox218.checked = true then
   c218:=1;
if checkbox219.checked = true then
   c219:=1;
if checkbox220.checked = true then
   c220:=1;
if checkbox221.checked = true then
   c221:=1;
if checkbox222.checked = true then
   c222:=1;
if checkbox223.checked = true then
   c224:=1;
if checkbox225.checked = true then
   c226:=1;
if checkbox227.checked = true then
   c227:=1;
if checkbox228.checked = true then
   c228:=1;
if checkbox229.checked = true then
   c229:=1;
if checkbox230.checked = true then
   c230:=1;
if checkbox231.checked = true then
   c231:=1;
if checkbox232.checked = true then
   c232:=1;
if checkbox233.checked = true then
   c233:=1;
if checkbox234.checked = true then
   c234:=1;
if checkbox235.checked = true then
   c235:=1;
if checkbox236.checked = true then
   c236:=1;
if checkbox237.checked = true then
   c237:=1;
if checkbox238.checked = true then
   c238:=1;
if checkbox239.checked = true then
   c239:=1;
if checkbox240.checked = true then
   c240:=1;
if checkbox241.checked = true then
   c241:=1;
if checkbox242.checked = true then
   c242:=1;
if checkbox243.checked = true then
   c243:=1;
if checkbox244.checked = true then
   c244:=1;
if checkbox245.checked = true then
   c245:=1;
if checkbox246.checked = true then
   c247:=1;
if checkbox248.checked = true then
   c248:=1;
if checkbox249.checked = true then
   c249:=1;
if checkbox250.checked = true then
   c250:=1;
if checkbox251.checked = true then
   c251:=1;
if checkbox252.checked = true then
   c252:=1;
if checkbox253.checked = true then
   c253:=1;
if checkbox254.checked = true then
   c254:=1;
if checkbox255.checked = true then
   c255:=1;
if checkbox256.checked = true then
   c256:=1;
if checkbox257.checked = true then
   c257:=1;
if checkbox258.checked = true then
   c258:=1;
if checkbox259.checked = true then
   c259:=1;
if checkbox260.checked = true then
   c260:=1;
if checkbox261.checked = true then
   c261:=1;
if checkbox262.checked = true then
   c262:=1;
if checkbox263.checked = true then
   c263:=1;
if checkbox264.checked = true then
   c264:=1;
if checkbox265.checked = true then
   c265:=1;
if checkbox266.checked = true then
   c266:=1;
if checkbox267.checked = true then
   c267:=1;
if checkbox268.checked = true then
   c268:=1;
if checkbox269.checked = true then
   c269:=1;
if checkbox270.checked = true then
   c270:=1;
if checkbox271.checked = true then
   c271:=1;
if checkbox272.checked = true then
   c272:=1;
if checkbox273.checked = true then
   c273:=1;
if checkbox274.checked = true then
   c274:=1;
if checkbox275.checked = true then
   c275:=1;
if checkbox276.checked = true then
   c276:=1;
if checkbox277.checked = true then
   c277:=1;
if checkbox278.checked = true then
   c278:=1;
if checkbox279.checked = true then
   c279:=1;
if checkbox280.checked = true then
   c280:=1;
if checkbox281.checked = true then
   c281:=1;
if checkbox282.checked = true then
   c282:=1;
if checkbox283.checked = true then
   c283:=1;
if checkbox284.checked = true then
   c284:=1;
if checkbox285.checked = true then
   c285:=1;
if checkbox286.checked = true then
   c286:=1;
if checkbox287.checked = true then
   c287:=1;
if checkbox288.checked = true then
   c288:=1;
Panel4.Visible:=False;
Button46.Click;
Panel10.Visible := True;
end;

procedure Tactform.Button16Click(Sender: TObject);
begin
Button16.Enabled:=False;
label66.caption:=inttostr(3*(c173+c174+c175+c176+c177+c178+c179+c180+c181+c182+c183));
label67.caption:=inttostr(3*(c288+c178+c179+C180+c181+c182+c202+c234+c142+c143+c103+c67+c219+c219));
label68.caption:=inttostr(c195+c196+c197+c198+c199+c200+c201+c202+c203+c204+c205+c206+c207+c108+c109+c110+c111+c112+c113+c114+c14+c174+c193+
c116+c117+c119+c121+c126+c208+c209+c217+c202+c177+c184+c154+c220+c221+c222+c256+c230+c255);
label69.caption:=inttostr(c240+c241+c236+c203+c206+c206+c232+c238+c237+c242+c14+c52+c155+c174+c233+c195);
label70.caption:=inttostr(c241+c262+c274+c173+c190+c189+c272+c233+c175+c273+c180+c173+c272+c273);
label71.caption:=inttostr(C248*12);
label72.caption:=inttostr(c244+c245+c133+c246+  c244+c245+c133+c246+c244+c245+c133+c246);
label73.caption:=inttostr(c228+c225+c154+c248+c178+c230+c180+ c228+c225+c154+c248+c178+c230+c180);
label74.caption:=inttostr(c243+c243+c243+c243+c229+c229+c154+c154+c14+c14+c14+c195+c195);
label75.caption:=inttostr(c248+c222+c224+c226+c273+c236+c286+c211+c216+c212+c215 +c248+c222+c224+c226+c273+c236+c286+c211+c216+c212+c215);
label76.caption:=inttostr(c14+c52+c51+c272+c201+c203+c240+c262+c155+c175+c268+c14+c52+c51+c272+c201+c203+c240+c262+c155+c175+c268);
label77.caption:=inttostr(c231+c232+c188+c264+c181+c235+c231+c232+c188+c264+c181+c235);
label78.caption:=inttostr(c283+c177+c181+c284+c196 +c283+c177+c181+c284+c196+c283+c177+c181+c284+c196);
label79.caption:=inttostr(c181+c174+c199+c202+c202+c181+c174+c199+c202+c202+c181+c174+c199+c202+c202);
label80.caption:=inttostr(c236+c178+c230+c225+c285+c180+c59+c60+c273+c211+c233+c183+c261+c230);
label81.caption:=inttostr(c154+c183+c184+c185+c186+c187+c188+c189+c190+c191+c192+c193+c194+c195);
label82.caption:=inttostr(c195+c196+c197+c198+c199+c200+c201+c202+c203+c204+c205+c206+c207+c108+c109+c110+c111+c112+c113+c114+c14+c174+c193+
c116+c117+c119+c121+c126);
label83.caption:=inttostr(c208+c209+c217+c202+c177+c184+c154+c220+c221+c222+c256+c230+c255);
label84.caption:=inttostr(c208+c244+c251+c252+c253+c254+c255+c256+c257+c258+c261+
c202+c14+c269+c259+c233+c211+c218+c210+c212+c213+c214+c203+c257+c151);
label85.caption:=inttostr(c278+c202+c175+c264+c207+c261+c203+c232+c231+c210+c14+c151+c233+c230+c182);
label86.caption:=inttostr(c14+c52+c262+c200+c263+c264+c173+c265+c252+c242+c230+c212+c214+c266+c175);
label87.caption:=inttostr(c214+c258+c215+c277+c261+c239+c173+c264+c202+c199+c271+c251+c130+c14+c268+c176);
label88.caption:=inttostr(c251+c207+c202+c151+c14+c52+c59+c60+c251+c207+c202+c151+c14+c52+c59+c60);
label89.caption:=inttostr(c243+c176+c174+c173+c206+c202+c256+c270+c249+c222+c209+c271+c233+c272+c230+c273+c213);
label90.caption:=inttostr(c212+c203+c181+c242+c199+c199+c38+c202+c267+c268+c252+c262+c269+c264+c248+c183+c244);
label91.caption:=inttostr(c258+c274+c243+c276+c275+c258+c274+c243+c276+c275);
label92.caption:=inttostr(c234+c215+c215+c216+c236+c232+c178+c228+c230+c14+c215+c247+c176+c237);
label93.caption:=inttostr(c237+c238+c232+c232+c231+c52+c233+c207);
label94.caption:=inttostr(c230+c239+c176+c59+c60+ c230+c239+c176+c59+c60+c230+c239+c176+c59+c60);
label95.caption:=inttostr(c234+c236+c243+c197+c195+c202+c234+c236+c243+c197+c195+c202+c234+c236+c243+c197+c195+c202);
label96.caption:=inttostr((5*c144)+c108+c109+c110+c111+c112+c113+c114+c115+c116+c117+c118+c119+c120+c121+c122+c123);
label97.caption:=inttostr((c145*5)+(5*c33));
label98.caption:=inttostr((5*(c142+c143))+(5*c16));
label99.caption:=inttostr((5*c34)+(5*c133));
label100.caption:=inttostr((5*c133)+(5*c13)+c239+c264+c274+c272+c195);
label101.caption:=inttostr(c151+c18+c51+c53+c54+c58+c154+c155+c66+c68+c105+c151+c18+c51+c53+c54+c58+c154+c155+c66+c68+c105);
label102.caption:=inttostr(c59+c60+c151+c237+c232+c38+c42+c40+c45+c37+c268+c180+c173  +c59+c60+c151+c237+c232+c38+c42+c40+c45+c37+c268+c180+c173);
label103.caption:=inttostr(C233+c154+c273+c260+c259+c263+c268+C233+c154+c273+c260+c259+c263+c268);
label104.caption:=inttostr(c178+c179+c202+c207+c202+c151+c188+c230+c199+c201+c231+c232+c204 );
label105.caption:=inttostr(c178+c174+c258+c272+c182+c178+c174+c258+c272+c182+c178+c174+c258+c272+c182);
label106.caption:=inttostr(c142+c143+(5*c16)+c244+c244+c244+c256+c236);
label107.caption:=inttostr(c244*17);
label108.caption:=inttostr(c154+c40+c240+c160+c42+c108+c126+c44+c57+c24+c40+c42+c43+c264+c25+c232+c14+c45);
label109.caption:=inttostr(c236+c178+c230+c225+c285+c180+c59+c60+c273+c211+c233+c183+c261+c230++c59+c60+c273+c211+c233+c183+c261+c230);
label124.caption:=inttostr(c274+c14+c174+c231+c272+c155+c156+c274+c14+c174+c231+c272+c155+c156);
label125.caption:=inttostr(c262+c202+c242+c244+c195+ c262+c202+c242+c244+c195+c262+c202+c242+c244+c195);
label126.caption:=inttostr(c180+c231+c232+c182+c177+c180+c231+c232+c182+c177+c180+c231+c232+c182+c177);
label127.caption:=inttostr(c274+c151+c173+c175+c199+c200+c274+c151+c173+c175+c199+c200);
label128.caption:=inttostr(c242+c175+c215+c274+c259+c268+c151+c202+c281+c199+c282+c271+c242+c175+c215+c274+c259+c268+c151+c202+c281+c199+c282+c271);
label129.caption:=inttostr(C207+c151+c264+c14+c52+c202+c242+c175+c266+c252+c249+c231+c178+c259+c268+c174);
label130.caption:=inttostr(c274+c279+c176+c274+c279+c176+c274+c279+c176);
label131.caption:=inttostr(c174+c261+c230+c260+c202+c280+c259+c174+c261+c230+c260+c202+c280+c259);
label132.caption:=inttostr(C243+c177+c203+c239+c231+c249+c234+c234+c250+c222+c247+c262+c173+c199+
c286+c185+c59+c60+c228);
label133.caption:=inttostr(c287+c14+c264+c80+c273+c151+c106+c178+c203+c287+c14+c264+c80+c273+c151+c106+c178+c203+
c287+c14+c264+c80+c273+c151+c106+c178+c203);
label134.caption:=inttostr(c231+c242+c14+c26+c34+c231+c242+c14+c26+c34+c231+c242+c14+c26+c34+c231+c242+c14+c26+c34);
label135.caption:=inttostr(c232+c52+c230+c231+c203+c14+c239+c241+c180+c174+c232+c52+c230+c231+c203+c14+c239+c241+c180+c174);
label140.caption:=inttostr(c240+c242+c223+c256+c178+c236+c106+c185+c287+c154+
c268+c61+c204+c169+c171+c274+c287+c203+c231+c232);
end;

procedure Tactform.Panel10DblClick(Sender: TObject);
begin
panel10.visible:=false;
end;

procedure Tactform.Panel5DblClick(Sender: TObject);
begin
panel5.visible:=false;
panel1.visible := false ;
panel2.visible := false ;
panel3.visible := false ;
panel4.visible := false ;
panel5.visible := false ;
end;

procedure Tactform.Panel11DblClick(Sender: TObject);
begin
panel11.visible :=false;
end;

procedure Tactform.Button17Click(Sender: TObject);
begin
Button17.Enabled:=False;
label155.caption:=inttostr(3*(c26+c27+c28+c24+c17+c19+c20+c23+c268+c266+c257) );
label156 .caption:=inttostr(3*(c17+c18+c19+c20+c28+c29+c30+c31+c35+c44+c56+c58  ));
label157 .caption:=inttostr(3*(c44+c50+c17+c19+c23+c26+c27+c30+c35+c9+c13  ) );
label158 .caption:=inttostr(3*(C17+c13+c19+c20+c23+c24+c28+c29+c30+c51+c257+c52+c51+c54  ) );
label159 .caption:=inttostr(3*(c14+c16+c13+c20+c23+c24+c51+c57+c55+c268+c257+c52  ) );
label160 .caption:=inttostr(3*(c32+c1+c2+c3+c4+c5+c6+c13+c32+c41+c45+c54+c57+c40+c259+c273+c64  ) );
label161 .caption:=inttostr(3*(c12+c13+c24+c32+c35+c52+c54+c40+c268+c273+c280+c293+c202+c202  ) );
label162 .caption:=inttostr(3*(c8+c23+c24+c35+c52+c54+c40+c273+c280+c293+
 c108+c109+c110+c111+c112+c113+c114+c115+c116+c117+c118+c119+c120+c121+c122+c123+c124+c125+c126  ) );
label163 .caption:=inttostr(3*(c21+c38+c48+c44+c38+c44+c46+c51+c40+c259+c262+c280+c293+c200+c200  ) );
label164 .caption:=inttostr(4*(c33+c24+c23+c244+c271+c273+c268+c35  ) );
label165 .caption:=inttostr(4*(c4+c30+c29+c58+c40+c267+c268+c35+c38+c39  ) );
label166 .caption:=inttostr(3*(  c108+c109+c110+c111+c112+c113+c114+c115+c116+c117+c118+c119+c120+c121+c122+c123+c124+c125+c126+
c3+c34+c34+c34+c36+c44+c52+c51+c246 ) );
label167 .caption:=inttostr(3*(c67+c46+c45+c40+c44+c50+c24+c23+c23+c23+c40+c19+c14+c33+c31+c57+c52+c53  ) );
label171 .caption:=inttostr(5*(c7+c9+c11+c12+c28+c29+c48+c58+c40+c257+c34+c35+c31+c25+c27  ) );
label172 .caption:=inttostr(5*(c8+c10+c17+c30+c47+c42+c43+c45+c41+c45+c46+c44+c52+c54+c34  ) );
end;

procedure Tactform.Button25Click(Sender: TObject);
begin
panel11.visible:=false;
panel1.visible:=false;
panel2.visible:= false;
panel3.visible:= false;
panel4.visible:= false;
panel5.visible:= false;
panel10.visible:=false;
panel8.visible:= false;
panel9.visible:= false;
end;

procedure Tactform.Button28Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.progress:=0;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 120+Random(60);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,dir,5*random(5000),random(1000),2,2,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
reaction := random(123)+11;
GProgreso.progress := (reaction);
FMain.shaping:=random(105);
 If FMain.shaping>100 Then FMain.shaping:=100;
 MyChrono.Stop;
end;

procedure Tactform.Button29Click(Sender: TObject);
begin
GProgreso.progress :=0;
load1:=testform1.load1;
if testform1.edit32.text = 'Mantener ítem agudo: ' then  ShowMessage('No hay nada cargado en el cajetín ''Mantener ítem agudo'' de la matriz principal para transferir.');
if testform1.edit32.text <> 'Mantener ítem agudo: ' then begin
pname:=patform1.pname;
edit1.text := testform1.edit32.text;
end;
end;

procedure Tactform.FormShow(Sender: TObject);
var
  SSA :string;
begin
Time_CronoAH.Enabled:=True;
GetDir(0,SSA );
  image1.picture.loadfromfile('blur10.jpg');
if testForm1.Image2.picture <> nil then begin
  image3.stretch := true;
  image3.picture := testForm1.Image2.picture;
  image3.refresh;
end;
DM.Conscida.First;
DM.Conscida.last;
label8.caption:=edit3.Text;
if patform1.checkbox173.checked = true then
      c173:=1;
if patform1.checkbox174.checked = true then
      c174:=1;
if patform1.checkbox175.checked = true then
      c175:=1;
if patform1.checkbox176.checked = true then
      c176:=1;
if patform1.checkbox177.checked = true then
      c177:=1;
if patform1.checkbox178.checked = true then
      c178:=1;
if patform1.checkbox179.checked = true then
      c179:=1;
if patform1.checkbox180.checked = true then
      c180:=1;
if patform1.checkbox181.checked = true then
      c181:=1;
if patform1.checkbox182.checked = true then
      c182:=1;
if patform1.checkbox183.checked = true then
      c183:=1;
if patform1.checkbox184.checked = true then
      c184:=1;
if patform1.checkbox185.checked = true then
      c185:=1;
if patform1.checkbox186.checked = true then
      c186:=1;
if patform1.checkbox187.checked = true then
      c187:=1;
if patform1.checkbox188.checked = true then
      c188:=1;
if patform1.checkbox189.checked = true then
      c189:=1;
if patform1.checkbox190.checked = true then
      c190:=1;
if patform1.checkbox191.checked = true then
      c191:=1;
if patform1.checkbox192.checked = true then
      c192:=1;
if patform1.checkbox193.checked = true then
      c193:=1;
if patform1.checkbox194.checked = true then
      c194:=1;
if patform1.checkbox195.checked = true then
      c195:=1;
if patform1.checkbox196.checked = true then
      c196:=1;
if patform1.checkbox197.checked = true then
      c197:=1;
if patform1.checkbox198.checked = true then
      c198:=1;
if patform1.checkbox199.checked = true then
      c199:=1;
if patform1.checkbox200.checked = true then
         c200:=1;
if patform1.checkbox201.checked = true then
      c201:=1;
if patform1.checkbox202.checked = true then
      c202:=1;
if patform1.checkbox203.checked = true then
      c203:=1;
if patform1.checkbox204.checked = true then
      c204:=1;
if patform1.checkbox205.checked = true then
      c205:=1;
if patform1.checkbox206.checked = true then
      c206:=1;
if patform1.checkbox207.checked = true then
      c207:=1;
if patform1.checkbox208.checked = true then
      c208:=1;
if patform1.checkbox209.checked = true then
      c209:=1;
if patform1.checkbox210.checked = true then
   c210:=1;
if patform1.checkbox211.checked = true then
   c211:=1;
if patform1.checkbox212.checked = true then
   c212:=1;
if patform1.checkbox213.checked = true then
   c213:=1;
if patform1.checkbox214.checked = true then
   c214:=1;
if patform1.checkbox215.checked = true then
   c215:=1;
if patform1.checkbox216.checked = true then
   c216:=1;
if patform1.checkbox217.checked = true then
   c217:=1;
if patform1.checkbox218.checked = true then
   c218:=1;
if patform1.checkbox219.checked = true then
   c219:=1;
if patform1.checkbox220.checked = true then
   c220:=1;
if patform1.checkbox221.checked = true then
   c221:=1;
if patform1.checkbox222.checked = true then
   c222:=1;
if patform1.checkbox223.checked = true then
   c224:=1;
if patform1.checkbox225.checked = true then
   c226:=1;
if patform1.checkbox227.checked = true then
   c227:=1;
if patform1.checkbox228.checked = true then
   c228:=1;
if patform1.checkbox229.checked = true then
   c229:=1;
if patform1.checkbox230.checked = true then
   c230:=1;
if patform1.checkbox231.checked = true then
   c231:=1;
if patform1.checkbox232.checked = true then
   c232:=1;
if patform1.checkbox233.checked = true then
   c233:=1;
if patform1.checkbox234.checked = true then
   c234:=1;
if patform1.checkbox235.checked = true then
   c235:=1;
if patform1.checkbox236.checked = true then
   c236:=1;
if patform1.checkbox237.checked = true then
   c237:=1;
if patform1.checkbox238.checked = true then
   c238:=1;
if patform1.checkbox239.checked = true then
   c239:=1;
if patform1.checkbox240.checked = true then
   c240:=1;
if patform1.checkbox241.checked = true then
   c241:=1;
if patform1.checkbox242.checked = true then
   c242:=1;
if patform1.checkbox243.checked = true then
   c243:=1;
if patform1.checkbox244.checked = true then
   c244:=1;
if patform1.checkbox245.checked = true then
   c245:=1;
if patform1.checkbox246.checked = true then
   c247:=1;
if patform1.checkbox248.checked = true then
   c248:=1;
if patform1.checkbox249.checked = true then
   c249:=1;
if patform1.checkbox250.checked = true then
   c250:=1;
if patform1.checkbox251.checked = true then
   c251:=1;
if patform1.checkbox252.checked = true then
   c252:=1;
if patform1.checkbox253.checked = true then
   c253:=1;
if patform1.checkbox254.checked = true then
   c254:=1;
if patform1.checkbox255.checked = true then
   c255:=1;
if patform1.checkbox256.checked = true then
   c256:=1;
if patform1.checkbox257.checked = true then
   c257:=1;
if patform1.checkbox258.checked = true then
   c258:=1;
if patform1.checkbox259.checked = true then
   c259:=1;
if patform1.checkbox260.checked = true then
   c260:=1;
if patform1.checkbox261.checked = true then
   c261:=1;
if patform1.checkbox262.checked = true then
   c262:=1;
if patform1.checkbox263.checked = true then
   c263:=1;
if patform1.checkbox264.checked = true then
   c264:=1;
if patform1.checkbox265.checked = true then
   c265:=1;
if patform1.checkbox266.checked = true then
   c266:=1;
if patform1.checkbox267.checked = true then
   c267:=1;
if patform1.checkbox268.checked = true then
   c268:=1;
if patform1.checkbox269.checked = true then
   c269:=1;
if patform1.checkbox270.checked = true then
   c270:=1;
if patform1.checkbox271.checked = true then
   c271:=1;
if patform1.checkbox272.checked = true then
   c272:=1;
if patform1.checkbox273.checked = true then
   c273:=1;
if patform1.checkbox274.checked = true then
   c274:=1;
if patform1.checkbox275.checked = true then
   c275:=1;
if patform1.checkbox276.checked = true then
   c276:=1;
if patform1.checkbox277.checked = true then
   c277:=1;
if patform1.checkbox278.checked = true then
   c278:=1;
if patform1.checkbox279.checked = true then
   c279:=1;
if patform1.checkbox280.checked = true then
   c280:=1;
if patform1.checkbox281.checked = true then
   c281:=1;
if patform1.checkbox282.checked = true then
   c282:=1;
if patform1.checkbox283.checked = true then
   c283:=1;
if patform1.checkbox284.checked = true then
   c284:=1;
if patform1.checkbox285.checked = true then
   c285:=1;
if patform1.checkbox286.checked = true then
   c286:=1;
if patform1.checkbox287.checked = true then
   c287:=1;
if patform1.checkbox288.checked = true then
   c288:=1;

  if patform1.ran44>10 then button46.enabled:=true;
    pname:=patform1.pname;
  if edit3.text='' then edit3.text:=' '+pname;
    label8.caption:=edit3.Text;
  Panel15.visible := false;
end;

procedure Tactform.FormActivate(Sender: TObject);
begin
pname :=patform1.pname;
if edit3.text='' then edit3.text:=' '+pname;
end;

procedure Tactform.CheckBox291Click(Sender: TObject);
begin
Zap();
end;

procedure Tactform.Button30Click(Sender: TObject);
begin
GProgreso.progress :=0;
edit4.text :='';
panel12.visible:=true;
if edit1.text<>'' then button31.enabled:=true;
end;

procedure Tactform.Panel12DblClick(Sender: TObject);
begin
panel12.visible:=false;
end;

procedure Tactform.Button31Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.progress :=0;
button35.enabled:=true;
label181.visible:=false;
label182.visible:=false;
label183.visible:=false;
label184.visible:=false;
button33.enabled:=true;
 PatForm1.SocCalculate(Sender);
  Soc:=PatForm1.Soc;
   sp1:=0;
   sp2:=0;
   sp3:=0;
   sp4:=0;
LRectificado.Caption := 'Rectificado | ';
vtiempo := 30+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(Random(5000),Random(9)+1,Random(2000),Random(30)+1,Random(30)+1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
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
soc := strtoint(PatForm1.Label21.Caption);
 spinedit2.value:=sp2;
 spinedit3.value:=sp3;
 spinedit5.value:=sp3;
spinedit4.value:=sp4;
spinedit1.value:=sp5;
spinedit2.value:=sp6;
spinedit3.value:=sp7;
spinedit4.value:=sp8;
spinedit5.value:=sp7+random(10)-random(5);
spinedit6.value:=sp8+random(10)-random(5);
if sp5>1 then  spinedit1.value:=sp5+random(40)-random(33);
if sp6>1 then  spinedit2.value:=sp6+random(40)-random(25);
if sp7>1 then  spinedit3.value:=sp7+random(40)-random(25);
if sp8>1 then  spinedit4.value:=sp8+random(40)-random(25);
if sp8>1 then  spinedit5.value:=sp7+random(40)-random(25);
if sp8>1 then  spinedit6.value:=sp8+random(40)-random(25);
sp1:=random (200);
sp2:= round(sp1/2)+random(10)-random(10);
sp3:=random(100);
 sp1:=0;
 sp2:=0;
 sp4:=0;
   if   spinedit1.value<0 then spinedit1.value:=random(36);
  if  spinedit2.value<0 then spinedit2.value:=random(36);
   if   spinedit3.value<0 then spinedit3.value:=random(36);
    if    spinedit4.value<0 then spinedit4.value:=random(36);
     if   spinedit5.value<0 then spinedit5.value:=random(36);
     if   spinedit6.value<0 then spinedit6.value:=random(36);
          if   spinedit5.value>2 then spinedit5.value:=random(36);
     if   spinedit6.value>2 then spinedit6.value:=random(36);

if rand1>10 then begin
sp4:=random(100);
 sp1:=0;
 sp2:=0;
 sp3:=0;

end;
if soc>149 then begin
sp1:=random(300) ;
sp1:=random(25);
sp2:=0;
sp3:=0;
sp4:=0;
end;
if soc>199 then begin
sp1:=random(100) ;

sp2:=0;
sp3:=0;
sp4:=0;
end;
if sp1>22  then begin
sp1:=0;
if sp1=23 then sp4:=random(100);
if sp1>23 then sp3:=random(100);
 end;
if soc>299 then sp1:=random(100)-random(50);
if  sp1<2 then begin
sp1:=random(25);
sp2:=0;
sp3:=0;
sp4:=0;
end;
sp5:=sp1;
sp6:=sp2;
sp7:=sp3;
sp8:=sp4;
spinedit1.value:=sp1;
spinedit2.value:=sp2;
spinedit3.value:=sp3;
spinedit4.value:=sp4;
ha1:=random(100);
ha2:=round(ha1/2);
ha3:=round(ha2/3);
ha4:=round(ha3/2);
if ha3> 75 then ha3:=random(30);
label181.caption:='Armónicos: '+inttostr(ha1)+' | '+inttostr(random(5)+ha1)+' | '+inttostr(random(20)+ha1)+' | '+inttostr(random(100)+ha1)+' | '+inttostr(random(200)+ha1);
label182.caption:='Armónicos: '+inttostr(ha2)+' | '+inttostr(random(5)+ha2)+' | '+inttostr(random(20)+ha2)+' | '+inttostr(random(50)+ha2)+' | '+inttostr(random(100)+ha2);
label183.caption:='Armónicos: '+inttostr(ha3)+' | '+inttostr(random(5)+ha3)+' | '+inttostr(random(10)+ha3)+' | '+inttostr(random(20)+ha3)+' | '+inttostr(random(30)+ha3);
label184.caption:='Armónicos: '+inttostr(ha4)+' | '+inttostr(random(5)+ha4)+' | '+inttostr(random(10)+ha4)+' | '+inttostr(random(20)+ha4)+' | '+inttostr(random(30)+ha4);
rand2:=25;
 rand1:=random(100);
 Label194.caption:='% 10MM: '+inttostr(rand1);
  rand1:=random(100);
 Label195.caption:='% de tintura: '+inttostr(rand1);
if rand1>74 then   begin
 rand1:=random(30);
 Label194.caption:='% 10MM: '+inttostr(rand1);
 end;
MyChrono.Stop;
end;

procedure Tactform.Edit1Change(Sender: TObject);
begin
If Edit1.Text<>'' Then Begin
dir:=random(500);
rb9:=random(100);
rand2:=1;
Button14.Enabled := True;
button31.enabled := True;
Button2.Enabled := True;
Button28.Enabled := True;
LCargarItemInforme.Enabled := True;
Label266.Enabled := True;
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
soc := strtoint(PatForm1.Label21.Caption);
End
Else
Button14.Enabled := False;
button31.enabled := False;
Button2.Enabled := False;
Button28.Enabled := False;
LCargarItemInforme.Enabled := False;
Label266.Enabled := False;
end;

procedure Tactform.Edit2Change(Sender: TObject);
begin
dir:=random(500);
rb9:=random(100);
end;

procedure Tactform.Edit4Change(Sender: TObject);
begin
 
rb9:=random(100);
end;

procedure Tactform.Button33Click(Sender: TObject);
begin
label181.visible:=true;
label182.visible:=true;
label183.visible:=true;
label184.visible:=true;
end;

procedure Tactform.Button36Click(Sender: TObject);
begin
      GProgreso.progress :=0;
      panel1.visible:=true;
      panel2.visible:=true;
      panel3.visible:=true;
      panel4.visible:=true;
      panel5.visible:=true;
      panel15.visible:=true;
      panel10.visible:=false;
      panel11.visible:=false;
      panel12.visible:=false;
      DM.Conscida.Disablecontrols;
      Index:='';
      DM.Conscida.IndexName := Index;
      DM.Conscida.First;
      DM.Conscida.FindKey([8786+random(102)]);
     //bgrid2.visible:=true;
      DM.Conscida.enablecontrols;
      //Dbgrid1.    DataSource :=      Dbgrid2.    DataSource ;

      DM.Query_remedy.Active:=False;
      DM.Query_remedy.SQL.Clear;
      DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
      DM.Query_remedy.SQL.Add('ORDER BY 3 ');
      DM.Query_remedy.Active:=True;
      //DM.Query_remedy.Last;
      dbgrid1.datasource := dm.V;
      ActualizaDBGrid1();
      dbgrid1.visible:=true;
end;

procedure Tactform.ActualizaDBGrid1();
Begin
      dbgrid1.columns[0].fieldname := 'No';
      dbgrid1.columns[0].title.caption := 'Orden';
      dbgrid1.columns[0].width := 50;


      dbgrid1.columns[1].fieldname := 'Value';
      dbgrid1.columns[1].title.caption := 'Valor';
      dbgrid1.columns[1].width := 50;

      dbgrid1.columns[2].fieldname := 'Name';
      dbgrid1.columns[2].title.caption := 'Nombre';
      dbgrid1.columns[2].width := 838;
end;

procedure Tactform.Edit4Enter(Sender: TObject);
begin
edit4.text:='';
end;

procedure Tactform.DBGrid1DblClick(Sender: TObject);
var
        st:string;
        ij:integer;
begin
     fine:=DM.Query_remedy.FieldByName('name').AsString;
     if testform1.ment41<>'' then testform1.ment41:=fine;
       testform1.ment42:=fine;
       edit1.text:=(Edit1.text+' | '+fine);
       Edit32.text:=(fine);
       DM.Remedy.enablecontrols;
       edit2.text:=fine;
       ij := pos('|',DM.Query_remedy.FieldByName('name').AsString);
       st :=  copy(DM.Query_remedy.FieldByName('name').AsString,0, ij);
       edit19.text:= '';
       edit19.text:= trim(st);
       edit1.text:= trim(st);
       testForm1.MemActivat.lines.add(trim(DM.Query_remedy.FieldByName('name').AsString));
       if (edit23.text='') then begin
           edit23.text:= trim(st);
           exit;
       end;
       if (edit25.text='') then begin
                 edit25.text:=trim(st);
          exit;
       end;
       if (edit27.text='') then begin
       edit27.text:=trim(st);
          exit;
       end;
       if (edit29.text='') then begin
       edit29.text:= trim(st);
          exit;
       end;
       if (edit2.text='') then begin
       edit2.text:= trim(st);
          exit;
       end;
       if (edit32.text='') then begin
       edit32.text:= trim(st);
          exit;
       end;
       if (edit20.text='') then begin
       edit20.text:= trim(st);
          exit;
       end;
end;

procedure Tactform.DBGrid1DrawDataCell(Sender: TObject;
const Rect: TRect;
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
        if field.asfloat >cutof then
           (sender as TDBgrid).canvas.brush.color := clfuchsia
        else
           (sender as TDBgrid).canvas.brush.color := claqua;
        if field.asfloat >cutof+9 then
              (sender as TDBgrid).canvas.brush.color := clred;
        if (field.asfloat <cutof+1)and (field.asfloat>cutof-6) then
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

procedure Tactform.Panel13DblClick(Sender: TObject);
begin
panel13.visible:=false;
end;

procedure Tactform.Button41Click(Sender: TObject);
begin
panel13.visible:=true;
end;

procedure Tactform.Button43Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
   if l=0 then   ChangingPulses(5000,dir,5*dir,rb9,2,1+random(10),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,dir,5*dir,rb9,2,1+random(10),
'11111111','11111111');
panel13.visible:=false;
button42.enabled:=true;
MyChrono.Stop;
showmessage('Cierre y pulse el botón ''Explorar homeopático similar''.');
end;

procedure Tactform.Button42Click(Sender: TObject);
   begin
Reaccion_Irregular();
MyChrono.Start;
button42.enabled:=false;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 15+Random(15);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,dir,5*dir,rb9,2+rb9,8+random(6),
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';

     DM.Remedy.DisableControls;
      DM.Remedy.Open;
   ran33:= (random(2222));
    Index:='ByValue2';
   DM.Remedy.IndexName := Index;
   DM.Remedy.First;
   DM.Remedy.last;
           DM.Remedy.Edit;
          DM.Remedy.fieldbyname('Value2').AsInteger:= DM.Remedy.fieldbyname('Value2').AsInteger+random(175)  ;
            DM.Remedy.prior;
           DM.Remedy.Edit;
          DM.Remedy.fieldbyname('Value2').AsInteger:= DM.Remedy.fieldbyname('Value2').AsInteger+random(175)  ;
           DM.Remedy.prior;
           DM.Remedy.Edit;
          DM.Remedy.fieldbyname('Value2').AsInteger:= DM.Remedy.fieldbyname('Value2').AsInteger+random(175)  ;
          DM.remedy.IndexName := '';
          DM.Remedy.First;
          DM.Remedy.last;
         { Index:='';}
           ran33:= (random(42));
          DM.Remedy.First;
          DM.Remedy.FindKey([Ran33]);
            DM.Remedy.Edit;
           DM.Remedy.fieldbyname('Value2').AsInteger:= DM.Remedy.fieldbyname('Value2').AsInteger+200+random(100)  ;
         ran33:= (random(2222));
          DM.Remedy.First;
          DM.Remedy.FindKey([Ran33]);
            DM.Remedy.Edit;
           DM.Remedy.fieldbyname('Value2').AsInteger:= DM.Remedy.fieldbyname('Value2').AsInteger+350+random(100)  ;
      ran33:= (random(2222));
        DM.remedy.IndexName := '';
          {Index:='';}
          DM.Remedy.First;
          DM.Remedy.FindKey([Ran33]);
             DM.Remedy.Edit;
           DM.Remedy.fieldbyname('Value2').AsInteger:= DM.Remedy.fieldbyname('Value2').AsInteger+350+random(100)  ;
           ran33:= (random(2222));
        DM.remedy.IndexName := '';
         { Index:='';  }
          DM.Remedy.First;
          DM.Remedy.FindKey([Ran33]);
                DM.Remedy.Edit;
           DM.Remedy.fieldbyname('Value2').AsInteger:= DM.Remedy.fieldbyname('Value2').AsInteger+350+random(100)  ;
              {  DM.Remedy.close; }
           DM.Remedy.enableControls;
  Index:='ByValue2';
   DM.Remedy.IndexName := Index;
   DM.Remedy.First;
   DM.Remedy.last;
             DM.Remedy.Refresh;
panel13.visible:=false;
MyChrono.Stop;
end;

procedure Tactform.Button45Click(Sender: TObject);
begin
 DM.Info.First;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
  inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE REPERTORIO HOMEOPATICO -----']);
 inc(no); DM.Info.Appendrecord([no,nil,edit5.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit6.text ]);
  inc(no); DM.Info.Appendrecord([no,nil,edit18.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit17.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit7.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit8.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit9.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit10.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit11.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit12.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit13.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit14.text ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit15.text ]);
  ShowMessage('El informe ha sido cargado.');
  
riskchart.edit1.text:=actform.edit1.text;
end;

procedure Tactform.Edit5Change(Sender: TObject);
begin
 button45.enabled:=true;
end;

procedure Tactform.Edit7Change(Sender: TObject);
begin
 button45.enabled:=true;
end;

procedure Tactform.Edit6Change(Sender: TObject);
begin
 button45.enabled:=true;
end;

procedure Tactform.Edit8Change(Sender: TObject);
begin
 button45.enabled:=true;
end;

procedure Tactform.Edit9Change(Sender: TObject);
begin
 button45.enabled:=true;
end;

procedure Tactform.Edit10Change(Sender: TObject);
begin
 button45.enabled:=true;
end;

procedure Tactform.Edit11Change(Sender: TObject);
begin
 button45.enabled:=true;
end;

procedure Tactform.Edit12Change(Sender: TObject);
begin
 button45.enabled:=true;
end;

procedure Tactform.Edit13Change(Sender: TObject);
begin
 button45.enabled:=true;
end;

procedure Tactform.Edit14Change(Sender: TObject);
begin
 button45.enabled:=true;
end;

procedure Tactform.Edit15Change(Sender: TObject);
begin
 button45.enabled:=true;
end;

procedure Tactform.Button46Click(Sender: TObject);
begin
GProgreso.progress :=0;
panel10.visible:=true;
label66.caption:=inttostr(3*(c173+c174+c175+c176+c177+c178+c179+c180+c181+c182+c183));
label67.caption:=inttostr(3*(c288+c178+c179+C180+c181+c182+c202+c234+c142+c143+c103+c67+c219+c219));
label68.caption:=inttostr(c195+c196+c197+c198+c199+c200+c201+c202+c203+c204+c205+c206+c207+c108+c109+c110+c111+c112+c113+c114+c14+c174+c193+
c116+c117+c119+c121+c126+c208+c209+c217+c202+c177+c184+c154+c220+c221+c222+c256+c230+c255);
label69.caption:=inttostr(c240+c241+c236+c203+c206+c206+c232+c238+c237+c242+c14+c52+c155+c174+c233+c195);
label70.caption:=inttostr(c241+c262+c274+c173+c190+c189+c272+c233+c175+c273+c180+c173+c272+c273);
label71.caption:=inttostr(C248*12);
label72.caption:=inttostr(c244+c245+c133+c246+  c244+c245+c133+c246+c244+c245+c133+c246);
label73.caption:=inttostr(c228+c225+c154+c248+c178+c230+c180+ c228+c225+c154+c248+c178+c230+c180);
label74.caption:=inttostr(c243+c243+c243+c243+c229+c229+c154+c154+c14+c14+c14+c195+c195);
label75.caption:=inttostr(c248+c222+c224+c226+c273+c236+c286+c211+c216+c212+c215 +c248+c222+c224+c226+c273+c236+c286+c211+c216+c212+c215);
label76.caption:=inttostr(c14+c52+c51+c272+c201+c203+c240+c262+c155+c175+c268+c14+c52+c51+c272+c201+c203+c240+c262+c155+c175+c268);
label77.caption:=inttostr(c231+c232+c188+c264+c181+c235+c231+c232+c188+c264+c181+c235);
label78.caption:=inttostr(c283+c177+c181+c284+c196 +c283+c177+c181+c284+c196+c283+c177+c181+c284+c196);
label79.caption:=inttostr(c181+c174+c199+c202+c202+c181+c174+c199+c202+c202+c181+c174+c199+c202+c202);
label80.caption:=inttostr(c236+c178+c230+c225+c285+c180+c59+c60+c273+c211+c233+c183+c261+c230);
label81.caption:=inttostr(c154+c183+c184+c185+c186+c187+c188+c189+c190+c191+c192+c193+c194+c195);
label82.caption:=inttostr(c195+c196+c197+c198+c199+c200+c201+c202+c203+c204+c205+c206+c207+c108+c109+c110+c111+c112+c113+c114+c14+c174+c193+
c116+c117+c119+c121+c126);
label83.caption:=inttostr(c208+c209+c217+c202+c177+c184+c154+c220+c221+c222+c256+c230+c255);
label84.caption:=inttostr(c208+c244+c251+c252+c253+c254+c255+c256+c257+c258+c261+
c202+c14+c269+c259+c233+c211+c218+c210+c212+c213+c214+c203+c257+c151);
label85.caption:=inttostr(c278+c202+c175+c264+c207+c261+c203+c232+c231+c210+c14+c151+c233+c230+c182);
label86.caption:=inttostr(c14+c52+c262+c200+c263+c264+c173+c265+c252+c242+c230+c212+c214+c266+c175);
label87.caption:=inttostr(c214+c258+c215+c277+c261+c239+c173+c264+c202+c199+c271+c251+c130+c14+c268+c176);
label88.caption:=inttostr(c251+c207+c202+c151+c14+c52+c59+c60+c251+c207+c202+c151+c14+c52+c59+c60);
label89.caption:=inttostr(c243+c176+c174+c173+c206+c202+c256+c270+c249+c222+c209+c271+c233+c272+c230+c273+c213);
label90.caption:=inttostr(c212+c203+c181+c242+c199+c199+c38+c202+c267+c268+c252+c262+c269+c264+c248+c183+c244);
label91.caption:=inttostr(c258+c274+c243+c276+c275+c258+c274+c243+c276+c275);
label92.caption:=inttostr(c234+c215+c215+c216+c236+c232+c178+c228+c230+c14+c215+c247+c176+c237);
label93.caption:=inttostr(c237+c238+c232+c232+c231+c52+c233+c207);
label94.caption:=inttostr(c230+c239+c176+c59+c60+ c230+c239+c176+c59+c60+c230+c239+c176+c59+c60);
label95.caption:=inttostr(c234+c236+c243+c197+c195+c202+c234+c236+c243+c197+c195+c202+c234+c236+c243+c197+c195+c202);
label96.caption:=inttostr((5*c144)+c108+c109+c110+c111+c112+c113+c114+c115+c116+c117+c118+c119+c120+c121+c122+c123);
label97.caption:=inttostr((c145*5)+(5*c33));
label98.caption:=inttostr((5*(c142+c143))+(5*c16));
label99.caption:=inttostr((5*c34)+(5*c133));
label100.caption:=inttostr((5*c133)+(5*c13)+c239+c264+c274+c272+c195);
label101.caption:=inttostr( c151+c18+c51+c53+c54+c58+c154+c155+c66+c68+c105+c151+c18+c51+c53+c54+c58+c154+c155+c66+c68+c105);
label102.caption:=inttostr(c59+c60+c151+c237+c232+c38+c42+c40+c45+c37+c268+c180+c173  +c59+c60+c151+c237+c232+c38+c42+c40+c45+c37+c268+c180+c173);
label103.caption:=inttostr(C233+c154+c273+c260+c259+c263+c268+C233+c154+c273+c260+c259+c263+c268);
label104.caption:=inttostr(c178+c179+c202+c207+c202+c151+c188+c230+c199+c201+c231+c232+c204 );
label105.caption:=inttostr(c178+c174+c258+c272+c182+c178+c174+c258+c272+c182+c178+c174+c258+c272+c182);
label106.caption:=inttostr(c142+c143+(5*c16)+c244+c244+c244+c256+c236);
label107.caption:=inttostr(c244*17);
label108.caption:=inttostr(c154+c40+c240+c160+c42+c108+c126+c44+c57+c24+c40+c42+c43+c264+c25+c232+c14+c45);
label109.caption:=inttostr(c236+c178+c230+c225+c285+c180+c59+c60+c273+c211+c233+c183+c261+c230++c59+c60+c273+c211+c233+c183+c261+c230);
label124.caption:=inttostr(c274+c14+c174+c231+c272+c155+c156+c274+c14+c174+c231+c272+c155+c156);
label125.caption:=inttostr(c262+c202+c242+c244+c195+ c262+c202+c242+c244+c195+c262+c202+c242+c244+c195);
label126.caption:=inttostr(c180+c231+c232+c182+c177+c180+c231+c232+c182+c177+c180+c231+c232+c182+c177);
label127.caption:=inttostr(c274+c151+c173+c175+c199+c200+c274+c151+c173+c175+c199+c200);
label128.caption:=inttostr(c242+c175+c215+c274+c259+c268+c151+c202+c281+c199+c282+c271+c242+c175+c215+c274+c259+c268+c151+c202+c281+c199+c282+c271);
label129.caption:=inttostr(C207+c151+c264+c14+c52+c202+c242+c175+c266+c252+c249+c231+c178+c259+c268+c174);
label130.caption:=inttostr(c274+c279+c176+c274+c279+c176+c274+c279+c176);
label131.caption:=inttostr(c174+c261+c230+c260+c202+c280+c259+c174+c261+c230+c260+c202+c280+c259);
label132.caption:=inttostr(C243+c177+c203+c239+c231+c249+c234+c234+c250+c222+c247+c262+c173+c199+
c286+c185+c59+c60+c228);
label133.caption:=inttostr(c287+c14+c264+c80+c273+c151+c106+c178+c203+c287+c14+c264+c80+c273+c151+c106+c178+c203+
c287+c14+c264+c80+c273+c151+c106+c178+c203);
label134.caption:=inttostr(c231+c242+c14+c26+c34+c231+c242+c14+c26+c34+c231+c242+c14+c26+c34+c231+c242+c14+c26+c34);
label135.caption:=inttostr(c232+c52+c230+c231+c203+c14+c239+c241+c180+c174+c232+c52+c230+c231+c203+c14+c239+c241+c180+c174);
label140.caption:=inttostr(c240+c242+c223+c256+c178+c236+c106+c185+c287+c154+
c268+c61+c204+c169+c171+c274+c287+c203+c231+c232);
end;

procedure Tactform.DBGridBDrawDataCell(Sender: TObject;
const Rect: TRect; Field: TField; State: TGridDrawState);
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
        if field.asfloat >cutof then
           (sender as TDBgrid).canvas.brush.color := clfuchsia
        else
           (sender as TDBgrid).canvas.brush.color := claqua;

        if field.asfloat >cutof+9 then
              (sender as TDBgrid).canvas.brush.color := clred;


        if (field.asfloat <cutof+1)and (field.asfloat>cutof-6) then
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

procedure Tactform.Button50Click(Sender: TObject);
begin
GProgreso.progress :=0;
Application.CreateForm(Tnutr, nutr);
nutr.button3click(Sender);
nutr.button8click(Sender);
nutr.panel4.visible:=true;
nutr.panel5.visible:=true;
nutr.showmodal;
nutr.Free;
end;

procedure Tactform.DBGridBEnter(Sender: TObject);
begin
button52.enabled:=true;
end;

procedure Tactform.Button52Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 30+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  if l=1 then      ChangingPulses(5000,dir,5*dir,rb9,3,2,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
Rec := 80+Random(30);
If Rec>100 Then Rec := 85+Random(15);
LRectificado.Caption := 'Rectificado | '+Inttostr(Rec);
MyChrono.Stop;
end;

procedure Tactform.Panel1DblClick(Sender: TObject);
begin
panel1.visible:=false;
end;

procedure Tactform.Edit3Change(Sender: TObject);
begin
label8.caption:=edit3.Text;
end;

procedure Tactform.SpinEdit1DblClick(Sender: TObject);
begin
edit4.text :=edit4.text+' '+inttostr(spinedit1.value)+' X';
end;

procedure Tactform.SpinEdit3DblClick(Sender: TObject);
begin
edit4.text :=edit4.text+' '+inttostr(spinedit3.value)+' M';
end;

procedure Tactform.SpinEdit4DblClick(Sender: TObject);
begin
edit4.text :=edit4.text+' '+inttostr(spinedit5.value)+' LM';
end;

procedure Tactform.SpinEdit5DblClick(Sender: TObject);
begin
edit4.text :=edit4.text+' '+inttostr(spinedit5.value)+' KM';
end;

procedure Tactform.Label194DblClick(Sender: TObject);
begin
edit4.text :=edit4.text+', 10 MM';
end;

procedure Tactform.Label195DblClick(Sender: TObject);
begin
edit4.text :=edit4.text+' Tintura.';
end;

procedure Tactform.Edit4DblClick(Sender: TObject);
begin
edit4.text:='';
end;

procedure Tactform.Panel8DblClick(Sender: TObject);
begin
panel8.visible:=false;
end;

procedure Tactform.SpinEdit2DblClick(Sender: TObject);
begin
edit4.text :=edit4.text+' '+inttostr(spinedit2.value)+' C';
end;

procedure Tactform.SpinEdit6DblClick(Sender: TObject);
begin
edit4.text :=edit4.text+' '+inttostr(spinedit1.value)+' KLM';
end;

procedure Tactform.Button57Click(Sender: TObject);
begin
panel15.visible:=true;
button57.enabled:=false;
end;

procedure Tactform.DBGridBDblClick(Sender: TObject);
var
        st:string;
        ij:integer;
begin
fine:=DM.conscidaname.AsString;
       edit1.text:=(Edit1.text+'  '+fine);
       Edit32.text:=(fine);
       if testform1.ment43<>'' then testform1.ment43:=fine;   testform1.ment44:=fine;
     DM.conscida.enablecontrols;
       edit2.text:='Cargado desde archivo.';
       ij := pos('|',DM.conscidaname.AsString);
       st :=  copy(DM.conscidaname.AsString,0, ij);
         if (edit23.text='') then begin
           edit23.text:=trim(st);
           exit;
           end;
       if (edit25.text='') then begin
          edit25.text:=trim(st);
          exit;
       end;
       if (edit27.text='') then begin
           edit27.text:=trim(st);
           exit;
       end;
       if (edit29.text='') then begin
          edit29.text:=trim(st);
          exit;
       end;
end;

procedure Tactform.Button59Click(Sender: TObject);
begin
GProgreso.progress :=0;
 if edit1.text<>'' then showmessage('Por favor vacíe el cajetín maestro de edición.');
Reaccion_Irregular(); MyChrono.Start;
 button59.enabled:=false;
  sp1:=0;
   sp2:=0;
   sp3:=0;
   sp4:=0;
     ChangingPulses(5000,dir,5*dir,rb9,2,4,
'11111111','11111111');

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
soc := strtoint(PatForm1.Label21.Caption);
repeat
sp1:=sp1+1;
spinedit1.value:=sp1;
ran11:=random(30);
if ran11=10 then begin
panel12.refresh;
end;
sp1:=sp1+1;
 spinedit1.value:=sp1;
until sp1>999;
 ChangingPulses(5000,dir,5*dir,rb9,2,1,
'11111111','11111111');
repeat
sp2:=sp2+1;
spinedit2.value:=sp2;
ran11:=random(40);
if ran11=10 then begin
panel12.refresh;
end;
sp2:=sp2+1;
 spinedit2.value:=sp2;
until sp2>499;
  ChangingPulses(5000,dir,5*dir,rb9,2,1,
'11111111','11111111');
repeat
sp3:=sp3+1;
spinedit3.value:=sp1;
ran11:=random(50);
sp3:=sp3+1;
 spinedit3.value:=sp3;
 spinedit5.value:=sp3;
until sp3>99;
    ChangingPulses(5000,dir,5*dir,rb9,2,1,
'11111111','11111111');
repeat
sp4:=sp4+1;
spinedit4.value:=sp4;
ran11:=random(60);
sp4:=sp4+1;
 spinedit4.value:=sp4;
 spinedit4.value:=sp4;
until sp4>99;
sp1:=0;
sp2:=0;
sp3:=0;
sp4:=0;
    ChangingPulses(5000,dir,5*dir,rb9,2,2,
'11111111','11111111');
spinedit1.value:=sp5;
spinedit2.value:=sp6;
spinedit3.value:=sp7;
spinedit4.value:=sp8;
   spinedit5.value:=sp7+random(10)-random(5);
       spinedit6.value:=sp8+random(10)-random(5);
 if sp5>1 then  spinedit1.value:=sp5+random(10)-random(3);
  if sp6>1 then  spinedit2.value:=sp6+random(10)-random(5);
   if sp7>1 then  spinedit3.value:=sp7+random(10)-random(5);
    if sp8>1 then  spinedit4.value:=sp8+random(10)-random(5);
     if sp8>1 then  spinedit5.value:=sp7+random(10)-random(5);
      if sp8>1 then  spinedit6.value:=sp8+random(10)-random(5);
if rand2<10 then begin
 rand1:=(12);
if rand1<8 then begin
sp1:=random (200);
sp2:= round(sp1/2)+random(10)-random(10);
end;
if rand1>7 then begin
sp3:=random(100);
 sp1:=0;
 sp2:=0;
 sp4:=0;
   if   spinedit1.value<0 then spinedit1.value:=0;
  if  spinedit2.value<0 then spinedit2.value:=0;
   if   spinedit3.value<0 then spinedit3.value:=0;
    if    spinedit4.value<0 then spinedit4.value:=0;
     if   spinedit5.value<0 then spinedit5.value:=0;
     if   spinedit6.value<0 then spinedit6.value:=0;
          if   spinedit5.value>2 then spinedit5.value:=0;
     if   spinedit6.value>2 then spinedit6.value:=0;
end;
if rand1>10 then begin
sp4:=random(100);
 sp1:=0;
 sp2:=0;
 sp3:=0;

end;
if soc>149 then begin
sp1:=random(300) ;
sp1:=random(25);
sp2:=0;
sp3:=0;
sp4:=0;
end;
if soc>199 then begin
sp1:=random(100) ;

sp2:=0;
sp3:=0;
sp4:=0;
end;
if sp1>22  then begin
sp1:=0;
if sp1=23 then sp4:=random(100);
if sp1>23 then sp3:=random(100);
 end;
if soc>299 then sp1:=random(100)-random(50);
if  sp1<2 then begin
sp1:=random(25);
sp2:=0;
sp3:=0;
sp4:=0;
end;
sp5:=sp1;
sp6:=sp2;
sp7:=sp3;
sp8:=sp4;
spinedit1.value:=sp1;
spinedit2.value:=sp2;
spinedit3.value:=sp3;
spinedit4.value:=sp4;
ha1:=random(100);
ha2:=round(ha1/2);
ha3:=round(ha2/3);
ha4:=round(ha3/2);
if ha3> 75 then ha3:=random(30);
label181.caption:='Armónicos: '+inttostr(ha1)+' | '+inttostr(random(5)+ha1)+' | '+inttostr(random(20)+ha1)+' | '+inttostr(random(100)+ha1)+' | '+inttostr(random(200)+ha1);
label182.caption:='Armónicos: '+inttostr(ha2)+' | '+inttostr(random(5)+ha2)+' | '+inttostr(random(20)+ha2)+' | '+inttostr(random(50)+ha2)+' | '+inttostr(random(100)+ha2);
label183.caption:='Armónicos: '+inttostr(ha3)+' | '+inttostr(random(5)+ha3)+' | '+inttostr(random(10)+ha3)+' | '+inttostr(random(20)+ha3)+' | '+inttostr(random(30)+ha3);
label184.caption:='Armónicos: '+inttostr(ha4)+' | '+inttostr(random(5)+ha4)+' | '+inttostr(random(10)+ha4)+' | '+inttostr(random(20)+ha4)+' | '+inttostr(random(30)+ha4);

end;
rand2:=25;
 rand1:=random(100);
 Label194.caption:='% 10MM: '+inttostr(rand1);
  rand1:=random(100);
 Label195.caption:='% Tintura: '+inttostr(rand1);
if rand1>74 then   begin
 rand1:=random(30);
 Label194.caption:='% 10MM: '+inttostr(rand1);
 end;
label196.caption:='% Similia: '+inttostr(85+random(25));
 FMain.shaping:=random(105);
  If FMain.shaping>99 Then FMain.Shaping:=100;
 if FMain.shaping>80 then FMain.shaping:=80+random(10);
if FMain.shaping>93 then  edit1.text:=edit19.text;
 label196.caption:='% Similia: '+inttostr(FMain.shaping+20);
 MyChrono.Stop;
 end;

procedure Tactform.Edit19Change(Sender: TObject);
begin
 button59.enabled:=true;
end;

procedure Tactform.Edit19Enter(Sender: TObject);
begin
edit19.text:='';
Button59.Enabled := False;
end;

procedure Tactform.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
begin
  DM.Remedy.enablecontrols;
end;

procedure Tactform.Button63Click(Sender: TObject);
begin
GProgreso.progress :=0;
panel14.visible:=true;
end;

procedure Tactform.Button61Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
button61.enabled:=false;
GProgreso.progress :=0;
oeg:=random(9);
dir:=100+random(10);
rb9:=10+random(2);
   ChangingPulses(5000,dir,5*dir,rb9,2,1+random(3),
'11111111','11111111');

If RadioGroup3.ItemIndex = 0 Then Begin
Exp := 1+random(3);
  If PatForm1.soc >0 Then Label198.Caption := Inttostr(Exp) + ' ampollas cada 24 horas.';
Exp := 3+random(3);
  If PatForm1.soc >150 Then Label198.Caption := Inttostr(Exp) + ' ampollas cada 12 horas.';
Exp := 5+random(3);
  If PatForm1.soc >200 Then Label198.Caption := Inttostr(Exp) + ' ampollas cada 6 horas.';
Exp := 7+random(3);
  If PatForm1.soc >300 Then Label198.Caption := Inttostr(Exp) + ' ampollas cada 3 horas.';
End
Else
If RadioGroup3.ItemIndex = 1 Then Begin
Exp := 1+random(3);
  If PatForm1.soc >0 Then Label198.Caption := Inttostr(Exp) + ' colirios cada 24 horas.';
Exp := 3+random(3);
  If PatForm1.soc >150 Then Label198.Caption := Inttostr(Exp) + ' colirios cada 12 horas.';
Exp := 5+random(3);
  If PatForm1.soc >200 Then Label198.Caption := Inttostr(Exp) + ' colirios cada 6 horas.';
Exp := 7+random(3);
  If PatForm1.soc >300 Then Label198.Caption := Inttostr(Exp) + ' colirios cada 3 horas.';
End
Else
If RadioGroup3.ItemIndex = 2 Then Begin
Exp := 1+random(3);
  If PatForm1.soc >0 Then Label198.Caption := Inttostr(Exp) + ' gotas cada 24 horas.';
Exp := 3+random(3);
  If PatForm1.soc >150 Then Label198.Caption := Inttostr(Exp) + ' gotas cada 12 horas.';
Exp := 5+random(3);
  If PatForm1.soc >200 Then Label198.Caption := Inttostr(Exp) + ' gotas cada 6 horas.';
Exp := 7+random(3);
  If PatForm1.soc >300 Then Label198.Caption := Inttostr(Exp) + ' gotas cada 3 horas.';
End
Else
If RadioGroup3.ItemIndex = 3 Then Begin
Exp := 1+random(3);
  If PatForm1.soc >0 Then Label198.Caption := Inttostr(Exp) + ' gotas nasales cada 24 horas.';
Exp := 3+random(3);
  If PatForm1.soc >150 Then Label198.Caption := Inttostr(Exp) + ' gotas nasales cada 12 horas.';
Exp := 5+random(3);
  If PatForm1.soc >200 Then Label198.Caption := Inttostr(Exp) + ' gotas nasales cada 6 horas.';
Exp := 7+random(3);
  If PatForm1.soc >300 Then Label198.Caption := Inttostr(Exp) + ' gotas nasales cada 3 horas.';
End
Else
If RadioGroup3.ItemIndex = 4 Then Begin
Exp := 1+random(3);
  If PatForm1.soc >0 Then Label198.Caption := Inttostr(Exp) + ' linimentos cada 24 horas.';
Exp := 3+random(3);
  If PatForm1.soc >150 Then Label198.Caption := Inttostr(Exp) + ' linimentos cada 12 horas.';
Exp := 5+random(3);
  If PatForm1.soc >200 Then Label198.Caption := Inttostr(Exp) + ' linimentos cada 6 horas.';
Exp := 7+random(3);
  If PatForm1.soc >300 Then Label198.Caption := Inttostr(Exp) + ' linimentos cada 3 horas.';
End
Else
If RadioGroup4.ItemIndex = 0 Then Begin
Exp := 1+random(3);
  If PatForm1.soc >0 Then Label198.Caption := Inttostr(Exp) + ' comprimidos cada 24 horas.';
Exp := 3+random(3);
  If PatForm1.soc >150 Then Label198.Caption := Inttostr(Exp) + ' comprimidos cada 12 horas.';
Exp := 5+random(3);
  If PatForm1.soc >200 Then Label198.Caption := Inttostr(Exp) + ' comprimidos cada 6 horas.';
Exp := 7+random(3);
  If PatForm1.soc >300 Then Label198.Caption := Inttostr(Exp) + ' comprimidos cada 3 horas.';
End
Else
If RadioGroup4.ItemIndex = 1 Then Begin
Exp := 1+random(3);
  If PatForm1.soc >0 Then Label198.Caption := Inttostr(Exp) + ' gránulos/glóbulos cada 24 horas.';
Exp := 3+random(3);
  If PatForm1.soc >150 Then Label198.Caption := Inttostr(Exp) + ' gránulos/glóbulos cada 12 horas.';
Exp := 5+random(3);
  If PatForm1.soc >200 Then Label198.Caption := Inttostr(Exp) + ' gránulos/glóbulos cada 6 horas.';
Exp := 7+random(3);
  If PatForm1.soc >300 Then Label198.Caption := Inttostr(Exp) + ' gránulos/glóbulos cada 3 horas.';
End
Else
If RadioGroup4.ItemIndex = 2 Then Begin
Exp := 1+random(3);
  If PatForm1.soc >0 Then Label198.Caption := Inttostr(Exp) + ' óvulos cada 24 horas.';
Exp := 3+random(3);
  If PatForm1.soc >150 Then Label198.Caption := Inttostr(Exp) + ' óvulos cada 12 horas.';
Exp := 5+random(3);
  If PatForm1.soc >200 Then Label198.Caption := Inttostr(Exp) + ' óvulos cada 6 horas.';
Exp := 7+random(3);
  If PatForm1.soc >300 Then Label198.Caption := Inttostr(Exp) + ' óvulos cada 3 horas.';
End
Else
If RadioGroup4.ItemIndex = 3 Then Begin
  If PatForm1.soc >0 Then Label198.Caption := '1 aplicación cada 24 horas.';
  If PatForm1.soc >150 Then Label198.Caption := '1 aplicación cada 12 horas.';
  If PatForm1.soc >200 Then Label198.Caption := '1 aplicación cada 6 horas.';
  If PatForm1.soc >300 Then Label198.Caption := '1 aplicación cada 3 horas.';
End
Else
If RadioGroup4.ItemIndex = 4 Then Begin
  If PatForm1.soc >0 Then Label198.Caption := '1 supositorio cada 24 horas.';
  If PatForm1.soc >150 Then Label198.Caption := '1 supositorio cada 12 horas.';
  If PatForm1.soc >200 Then Label198.Caption := '1 supositorio cada 6 horas.';
  If PatForm1.soc >300 Then Label198.Caption := '1 supositorio cada 3 horas.';
End
Else
If RadioGroup4.ItemIndex = 5 Then Begin
Exp := 1+random(3);
  If PatForm1.soc >0 Then Label198.Caption := Inttostr(Exp) + ' tomas cada 24 horas.';
Exp := 3+random(3);
  If PatForm1.soc >150 Then Label198.Caption := Inttostr(Exp) + ' tomas cada 12 horas.';
Exp := 5+random(3);
  If PatForm1.soc >200 Then Label198.Caption := Inttostr(Exp) + ' tomas cada 6 horas.';
Exp := 7+random(3);
  If PatForm1.soc >300 Then Label198.Caption := Inttostr(Exp) + ' tomas cada 3 horas.';
End
Else
If RadioButton17.Checked = True Then Begin
   Label198.Caption := 'Ud. decide la dosis.';
End;
   sp1:=0;
   sp2:=0;
   sp3:=0;
   sp4:=0;
  ChangingPulses(5000,dir,5*dir,rb9,2,4,
'11111111','11111111');
soc := strtoint(PatForm1.Label21.Caption);
label203.caption:='Método de prescripción: '+label188.caption;
MyChrono.Stop;
end;

procedure Tactform.Edit21Change(Sender: TObject);
begin
If Edit21.Text <> '' Then button61.enabled:=true
Else
Button61.Enabled := False;
end;

procedure Tactform.Edit1DblClick(Sender: TObject);
begin
Edit32.text:=edit1.text;
edit1.text:='';
edit19.text:='';
edit19.text:=edit1.text;
end;

procedure Tactform.Edit4Click(Sender: TObject);
begin
 Edit32.text:=Edit32.text+edit4.text;
end;

procedure Tactform.Button65Click(Sender: TObject);
Var F1 : TextFile;
    Fname : String;
begin
GProgreso.progress :=0;
 { Create a simlpe TEXT report}
  FName:=InputBox('Introduzca el nombre de la persona.' , 'Introduzca el nombre del archivo sin la extensión.' , 'Patrón homeopático similar.');
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
  Writeln(F1, 'Código: ___*****___*****___*****' );
  CloseFile(F1); 
  MyWinExec('Write',FName);
end;

procedure Tactform.Button67Click(Sender: TObject);
begin
GProgreso.progress :=0;
ChangingPulses(1000,111,1000,3,1,1,'11111111','11111111');
end;

procedure Tactform.Button69Click(Sender: TObject);
begin
RevisarPotencia();
oeg:=random(100);
if oeg>80 then edit24.text:=edit24.text+' 6X';
oeg:=random(100);
if oeg>80 then edit24.text:=edit24.text+' 12X';
oeg:=random(100);
if oeg>80 then edit24.text:=edit24.text+' 30X';
oeg:=random(100);
if oeg>80 then edit24.text:=edit24.text+' 6C';
oeg:=random(100);
if oeg>80 then edit24.text:=edit24.text+' 12C';
oeg:=random(100);
if oeg>80 then edit24.text:=edit24.text+' 30C';
oeg:=random(100);
if oeg>80 then edit24.text:=edit24.text+' 200C';
oeg:=random(100);
if oeg>80 then edit24.text:=edit24.text+' 1M';
oeg:=random(100);
if oeg>80 then edit24.text:=edit24.text+' 10M';
oeg:=random(100);
if oeg>80 then edit24.text:=edit24.text+' 50M';
oeg:=random(100);
if oeg>80 then edit24.text:=edit24.text+' CM';
oeg:=random(100);
if oeg>80 then edit24.text:=edit24.text+' MM';
MyChrono.Stop;
if  edit24.text='Potencia: ' then showmessage('No se ha podido determinar una potencia, por favor repíta.')
end;

procedure Tactform.Edit1Click(Sender: TObject);
begin
Edit32.text:=edit1.text;
end;

procedure Tactform.Button73Click(Sender: TObject);
begin
RevisarPotencia();
if oeg>80 then edit26.text:=edit26.text+' 6X';
oeg:=random(100);
if oeg>80 then edit26.text:=edit26.text+' 12X';
oeg:=random(100);
if oeg>80 then edit26.text:=edit26.text+' 30X';
oeg:=random(100);
if oeg>80 then edit26.text:=edit26.text+' 6C';
oeg:=random(100);
if oeg>80 then edit26.text:=edit26.text+' 12C';
oeg:=random(100);
if oeg>80 then edit26.text:=edit26.text+' 30C';
oeg:=random(100);
if oeg>80 then edit26.text:=edit26.text+' 200C';
oeg:=random(100);
if oeg>80 then edit26.text:=edit26.text+' 1M';
oeg:=random(100);
if oeg>80 then edit26.text:=edit26.text+' 10M';
oeg:=random(100);
if oeg>80 then edit26.text:=edit26.text+' 50M';
oeg:=random(100);
if oeg>80 then edit26.text:=edit26.text+' CM';
oeg:=random(100);
if oeg>80 then edit26.text:=edit26.text+' MM';
MyChrono.Stop;
if  edit26.text='Potencia: ' then showmessage('No se ha podido determinar una potencia, por favor repíta.');
end;

procedure Tactform.Button76Click(Sender: TObject);
begin
RevisarPotencia();
oeg:=random(100);
if oeg>80 then edit28.text:=edit28.text+' 6X';
oeg:=random(100);
if oeg>80 then edit28.text:=edit28.text+' 12X';
oeg:=random(100);
if oeg>80 then edit28.text:=edit28.text+' 30X';
oeg:=random(100);
if oeg>80 then edit28.text:=edit28.text+' 6C';
oeg:=random(100);
if oeg>80 then edit28.text:=edit28.text+' 12C';
oeg:=random(100);
if oeg>80 then edit28.text:=edit28.text+' 30C';
oeg:=random(100);
if oeg>80 then edit28.text:=edit28.text+' 200C';
oeg:=random(100);
if oeg>80 then edit28.text:=edit28.text+' 1M';
oeg:=random(100);
if oeg>80 then edit28.text:=edit28.text+' 10M';
oeg:=random(100);
if oeg>80 then edit28.text:=edit28.text+' 50M';
oeg:=random(100);
if oeg>80 then edit28.text:=edit28.text+' CM';
oeg:=random(100);
if oeg>80 then edit28.text:=edit28.text+' MM';
MyChrono.Stop;
if  edit28.text='Potencia: '  then showmessage('No se ha podido determinar una potencia, por favor repíta.');
end;

procedure Tactform.Button79Click(Sender: TObject);
begin
RevisarPotencia();
oeg:=random(100);
if oeg>80 then edit30.text:=edit30.text+' 6X';
oeg:=random(100);
if oeg>80 then edit30.text:=edit30.text+' 12X';
oeg:=random(100);
if oeg>80 then edit30.text:=edit30.text+' 30X';
oeg:=random(100);
if oeg>80 then edit30.text:=edit30.text+' 6C';
oeg:=random(100);
if oeg>80 then edit30.text:=edit30.text+' 12C';
oeg:=random(100);
if oeg>80 then edit30.text:=edit30.text+' 30C';
oeg:=random(100);
if oeg>80 then edit30.text:=edit30.text+' 200C';
oeg:=random(100);
if oeg>80 then edit30.text:=edit30.text+' 1M';
oeg:=random(100);
if oeg>80 then edit30.text:=edit30.text+' 10M';
oeg:=random(100);
if oeg>80 then edit30.text:=edit30.text+' 50M';
oeg:=random(100);
if oeg>80 then edit30.text:=edit30.text+' CM';
oeg:=random(100);
if oeg>80 then edit30.text:=edit30.text+' MM';
actform.refresh;
MyChrono.Stop;
if  edit30.text='Potencia: '  then showmessage('No se ha podido determinar una potencia, por favor repíta.');
end;

procedure Tactform.RevisarPotencia();
begin
Reaccion_Irregular();
MyChrono.Start;
button79.Enabled:=false;
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 10;
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
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
end;

procedure Tactform.Button71Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
RectificadoHomeopatico();
end;

procedure Tactform.RectificadoHomeopatico();
begin
actform.refresh;
oeg:=random(10);
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 30+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
dir:=random(100);
rb9:=random(100);
ChangingPulses(5000,dir,5*dir,rb9,1+random(5),2,
'00000000','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
LRectificado.Caption:= 'Rectificado | '+inttostr(85+random(15));
MyChrono.Stop;
end;

procedure Tactform.Edit23Change(Sender: TObject);
begin
dir:=1+random(200);
rb9:=1+random(20);
 button69.Enabled:=true;
  button70.Enabled:=true;
   button71.Enabled:=true;
 edit24.text:='Potencia: ';
 If Edit23.Text<>'' Then Label173.Enabled := True;
end;

procedure Tactform.Edit25Change(Sender: TObject);
begin
dir:=1+random(200);
rb9:=1+random(20);
 button73.Enabled:=true;
  button74.Enabled:=true;
   button75.Enabled:=true;
 edit26.text:='Potencia: ';
  If Edit25.Text<>'' Then Label274.Enabled := True;
end;

procedure Tactform.Edit27Change(Sender: TObject);
begin
dir:=1+random(200);
rb9:=1+random(20);
 button76.Enabled:=true;
  button77.Enabled:=true;
   button78.Enabled:=true;
 edit28.text:='Potencia: ';
  If Edit27.Text<>'' Then Label275.Enabled := True;
end;

procedure Tactform.Edit29Change(Sender: TObject);
begin
dir:=1+random(200);
rb9:=1+random(20);
 button79.Enabled:=true;
  button80.Enabled:=true;
   button81.Enabled:=true;
 edit30.text:='Potencia: ';
  If Edit29.Text<>'' Then Label7.Enabled := True;
end;

procedure Tactform.Button72Click(Sender: TObject);
begin
  DM.Query_remedy.Active:=False;
  QString:='VENOM';
  QStringF := QString;
 DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+Qstring+'%''');
  DM.Query_remedy.SQL.Add('ORDER BY 2 ');
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
  ActualizaDBGrid1();
end;

procedure Tactform.Button87Click(Sender: TObject);
begin
  DM.Query_remedy.Active:=False;
  QString:='BACH';
  QStringF := QString;
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+Qstring+'%''');
  DM.Query_remedy.SQL.Add('ORDER BY 2 ');
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
  ActualizaDBGrid1();
end;

procedure Tactform.Button82Click(Sender: TObject);
begin
  DM.Query_remedy.Active:=False;
  QString:='VAC';
  QStringF := QString;
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+Qstring+'%''');
  DM.Query_remedy.SQL.Add('ORDER BY 2 ');
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
  ActualizaDBGrid1();
end;

procedure Tactform.Button83Click(Sender: TObject);
begin
  DM.Query_remedy.Active:=False;
  QString:='NOS';
  QStringF := QString;
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+Qstring+'%''');
  DM.Query_remedy.SQL.Add('ORDER BY 2 ');
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
  ActualizaDBGrid1();
end;

procedure Tactform.Button86Click(Sender: TObject);
begin
  DM.Query_remedy.Active:=False;
  QString:='(FE)';
  QStringF := QString;
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+Qstring+'%''');
  DM.Query_remedy.SQL.Add('ORDER BY 2 ');
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
  ActualizaDBGrid1();
end;

procedure Tactform.Button84Click(Sender: TObject);
begin
  DM.Query_remedy.Active:=False;
  QString:='(PC)';
  QStringF := QString;
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+Qstring+'%''');
  DM.Query_remedy.SQL.Add('ORDER BY 2 ');
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
  ActualizaDBGrid1();
end;

procedure Tactform.Button85Click(Sender: TObject);
begin

  DM.Query_remedy.Active:=False;
  QString:='(C)';
  QstringF:='(C)';
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+Qstring+'%''');
  DM.Query_remedy.SQL.Add('ORDER BY 2 ');
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
  ActualizaDBGrid1();
end;

procedure Tactform.Button88Click(Sender: TObject);
begin
  DM.Query_remedy.Active:=False;
  QString:='NARAYANI';
  QStringF := QString;
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+Qstring+'%''');
  DM.Query_remedy.SQL.Add('ORDER BY 2 ');
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
  ActualizaDBGrid1();
end;

procedure Tactform.Button89Click(Sender: TObject);
begin
  DM.Query_remedy.Active:=False;
  QString:='hormon';
  QStringF := QString;
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE (name) like ''%'+Qstring+'%''');
  DM.Query_remedy.SQL.Add('ORDER BY 2 ');
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
  ActualizaDBGrid1();
end;

procedure Tactform.Button90Click(Sender: TObject);
begin
   pFiltraInicialBase(trim(Edit22.text))
end;

procedure Tactform.DBNavigator2Click(Sender: TObject;
  Button: TNavigateBtn);
begin
 DM.Conscida.enablecontrols;
end;

procedure Tactform.Button98Click(Sender: TObject);
begin
GProgreso.progress :=0;
button99.enabled:=true;
end;

procedure Tactform.Button99Click(Sender: TObject);
begin
Button100.Enabled := False;
end;


procedure Tactform.Memo4Change(Sender: TObject);
begin
button100.enabled:=true;
end;

procedure Tactform.Button101Click(Sender: TObject);
begin
panel15.visible:=false;
button57.enabled:=true;
end;

procedure Tactform.Edit20Enter(Sender: TObject);
begin
Edit20.Text:='';
end;

procedure Tactform.Button104Click(Sender: TObject);
begin
Panel3.Visible:=True;
panel4.visible:=false;
end;

procedure Tactform.Button68Click(Sender: TObject);
begin
GProgreso.progress :=0;
 ChangingPulses(1000,111,1000,3,1,1,'11111111','11111111');
end;

procedure Tactform.pFiltra(vQstring,vOrder:String);
begin
  DM.Query_remedy.Active:=False;
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA a');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+uppercase(vQstring)+'%''');
  DM.Query_remedy.SQL.Add('ORDER BY a."'+vOrder+'" ');
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
  ActualizaDBGrid1();
end;

procedure Tactform.pFiltraInicialBase(vQstring:String);
begin
 Qstring := vQstring;
 QstringF := Qstring;
 pFiltraInicial(QstringF);
 Edit22.Text := 'Introducir ítem:';
end;

procedure Tactform.pFiltraInicial(vQstring:String);
begin
  DM.Query_remedy.Active:=False;
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+uppercase(vQstring)+'%''');
  DM.Query_remedy.SQL.Add('ORDER BY 2 ');
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
  ActualizaDBGrid1();
end;

procedure Tactform.pFiltra2(vQstring,vOrder:String);
begin
  DM.QueryFilter.Active:=False;
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA a ');
  DM.QueryFilter.SQL.Add(' ORDER BY a."'+vOrder+'" ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
end;

procedure Tactform.Button121Click(Sender: TObject);
begin
  DM.Query_remedy.Active:=False;
  QString:='ELEMENT';
  QStringF := QString;
  DM.Query_remedy.SQL.Clear;
    DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+Qstring+'%''');
  DM.Query_remedy.SQL.Add('ORDER BY 2 ');
DM.Query_remedy.Active:=True;
DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
  ActualizaDBGrid1();
end;

procedure Tactform.Button105Click(Sender: TObject);
begin
panel4.visible:=false;
end;

procedure Tactform.Button35Click(Sender: TObject);
begin
Zap();
end;

procedure Tactform.Button70Click(Sender: TObject);
begin
Zap();
end;

procedure Tactform.Button74Click(Sender: TObject);
begin
Zap();
end;

procedure Tactform.Button77Click(Sender: TObject);
begin
Zap();
end;

procedure Tactform.Button80Click(Sender: TObject);
begin
Zap();
end;

procedure Tactform.Button75Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
RectificadoHomeopatico();
end;

procedure Tactform.Button78Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
RectificadoHomeopatico();
end;

procedure Tactform.Button81Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
RectificadoHomeopatico();
end;

procedure Tactform.RadioButton13Click(Sender: TObject);
begin
button61.enabled:=true;
end;

procedure Tactform.RadioButton15Click(Sender: TObject);
begin
button61.enabled:=true;
end;

procedure Tactform.RadioButton14Click(Sender: TObject);
begin
button61.enabled:=true;
end;

procedure Tactform.RadioButton16Click(Sender: TObject);
begin
button61.enabled:=true;
end;

procedure Tactform.RadioButton17Click(Sender: TObject);
begin
RadioGroup3.ItemIndex := -1;
RadioGroup4.ItemIndex := -1;
Edit21.Enabled:=True;
MCaracteristicas.Lines.Clear;
end;

procedure Tactform.Edit32DblClick(Sender: TObject);
begin
Edit32.text:='';
end;

procedure Tactform.Time_CronoAHTimer(Sender: TObject);
begin
Label271.Caption:=TimeToStr(Time);
Label271.refresh;
Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
Lcrono.refresh;
end;

procedure Tactform.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Time_CronoAH.Enabled:=False;
end;

procedure Tactform.Label259Click(Sender: TObject);
begin
 pFiltra(QstringF,'no');
 Label259.Enabled := False;
  Label260.Enabled := True;
   Label261.Enabled := True;
   ActualizaDBGrid1();
end;

procedure Tactform.Label261Click(Sender: TObject);
begin
   pFiltra(QstringF,'name');
    Label259.Enabled := True;
  Label260.Enabled := True;
   Label261.Enabled := False;
   ActualizaDBGrid1();
end;

procedure Tactform.Label260Click(Sender: TObject);
begin
 pFiltra(QstringF,'value');
  Label259.Enabled := True;
  Label260.Enabled := False;
   Label261.Enabled := True;
   ActualizaDBGrid1();
end;

procedure Tactform.Label265Click(Sender: TObject);
begin
     pFiltra2('Gema','no');
end;

procedure Tactform.LTransferirClick(Sender: TObject);
begin
 pFiltra2('Gema','value');
end;

procedure Tactform.Label403Click(Sender: TObject);
begin
 pFiltraInicialBase('Fenol')
end;

procedure Tactform.Label408Click(Sender: TObject);
begin
 pFiltraInicialBase('hormon')
end;

procedure Tactform.Label414Click(Sender: TObject);
begin
pFiltraInicialBase('(a)')
end;

procedure Tactform.Label268Click(Sender: TObject);
begin
pFiltraInicialBase('Acido Graso')
end;

procedure Tactform.Label396Click(Sender: TObject);
begin
pFiltraInicialBase('CRANEAL');
end;

procedure Tactform.Label574Click(Sender: TObject);
begin
pFiltraInicialBase('@')
end;

procedure Tactform.Label411Click(Sender: TObject);
begin
pFiltraInicialBase('dental isode')
end;

procedure Tactform.Label273Click(Sender: TObject);
begin
pFiltraInicialBase('ALO');
end;

procedure Tactform.Label417Click(Sender: TObject);
begin
pFiltraInicialBase( 'meridiano de acupuntura')
end;

procedure Tactform.Label404Click(Sender: TObject);
begin
pFiltraInicialBase('BACH');
end;

procedure Tactform.Label393Click(Sender: TObject);
begin
pFiltraInicialBase('Ayurvedic')
end;

procedure Tactform.Label391Click(Sender: TObject);
begin
pFiltraInicialBase('amino acid')
end;

procedure Tactform.Label270Click(Sender: TObject);
begin
pFiltraInicialBase('ALR')
end;

procedure Tactform.Label409Click(Sender: TObject);
begin
pFiltraInicialBase('HUESO')
end;

procedure Tactform.Label269Click(Sender: TObject);
begin
pFiltraInicialBase(  '}')
end;

procedure Tactform.Label402Click(Sender: TObject);
begin
pFiltraInicialBase('(FE)')
end;

procedure Tactform.Label572Click(Sender: TObject);
begin
pFiltraInicialBase('METAL')
end;

procedure Tactform.Label412Click(Sender: TObject);
begin
pFiltraInicialBase('mineral')
end;

procedure Tactform.Label413Click(Sender: TObject);
begin
pFiltraInicialBase('MUSCULO')
end;

procedure Tactform.Label415Click(Sender: TObject);
begin
pFiltraInicialBase('D Nosode')
end;

procedure Tactform.Label416Click(Sender: TObject);
begin
pFiltraInicialBase('*')
end;

procedure Tactform.Label510Click(Sender: TObject);
begin
pFiltraInicialBase('(PC)')
end;

procedure Tactform.Label421Click(Sender: TObject);
begin
pFiltraInicialBase('ar')
end;

procedure Tactform.Label394Click(Sender: TObject);
begin
pFiltraInicialBase('@')
end;

procedure Tactform.Label392Click(Sender: TObject);
begin
pFiltraInicialBase('Biological Warfare')
end;

procedure Tactform.Label418Click(Sender: TObject);
begin
pFiltraInicialBase('rtc')
end;

procedure Tactform.Label419Click(Sender: TObject);
begin
pFiltraInicialBase('SANGRE')
end;

procedure Tactform.Label420Click(Sender: TObject);
begin
pFiltraInicialBase('sarcode')
end;

procedure Tactform.Label422Click(Sender: TObject);
begin
 pFiltraInicialBase( 'SOLVENT')
end;

procedure Tactform.Label423Click(Sender: TObject);
begin
  pFiltraInicialBase('VENOM')
end;

procedure Tactform.Label398Click(Sender: TObject);
begin
pFiltraInicialBase('CROMOSOMA')
end;

procedure Tactform.Label405Click(Sender: TObject);
begin
pFiltraInicialBase('(C)')
end;

procedure Tactform.Label395Click(Sender: TObject);
begin
pFiltraInicialBase('Buen alimento.')
end;

procedure Tactform.Label401Click(Sender: TObject);
begin
pFiltraInicialBase('ase')
end;

procedure Tactform.Label424Click(Sender: TObject);
begin
pFiltraInicialBase('VERTEBRA')
end;

procedure Tactform.Label425Click(Sender: TObject);
begin
 pFiltraInicialBase('#')
end;

procedure Tactform.Label426Click(Sender: TObject);
begin
pFiltraInicialBase('VITAMIN')
end;

procedure Tactform.Label410Click(Sender: TObject);
begin
pFiltraInicialBase('imponderable')
end;

procedure Tactform.Label406Click(Sender: TObject);
begin
pFiltraInicialBase('\')
end;

procedure Tactform.Label407Click(Sender: TObject);
begin
  pFiltraInicialBase( '^')
end;

procedure Tactform.Label272Click(Sender: TObject);
begin
pFiltraInicialBase('(ep)')
end;

procedure Tactform.Label400Click(Sender: TObject);
begin
pFiltraInicialBase('Emotion')
end;

procedure Tactform.Label397Click(Sender: TObject);
begin
pFiltraInicialBase('++')
end;

procedure Tactform.Label399Click(Sender: TObject);
begin
pFiltraInicialBase('TOOTH')
end;

procedure Tactform.TodosClick(Sender: TObject);
begin
pFiltraInicialBase('')
end;

procedure Tactform.Label262Click(Sender: TObject);
begin
pFiltraInicialBase('GEMA')
end;

procedure Tactform.Edit22Enter(Sender: TObject);
begin
   Edit22.Text := '';
end;

procedure Tactform.Edit22KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = VK_RETURN then
    Button90Click(self)
end;

procedure Tactform.CheckBox293Click(Sender: TObject);
begin
Zap();
end;

procedure Tactform.Button9Click(Sender: TObject);
begin
 Frecompensa.Showmodal;
end;

procedure Tactform.LCargarItemInformeClick(Sender: TObject);
begin
  DM.Info.Open;
  DM.Info.First;
  DM.Info.Last;
  no := DM.Info.FieldbyName('no').asInteger;
if edit1.text<>'' then begin  inc(no); DM.Info.Appendrecord([no,nil,edit1.text ]);
Inc(no);
Showmessage('El ítem ha sido cargado al informe.');
end;
end;

procedure Tactform.Label266Click(Sender: TObject);
begin
 Application.CreateForm(TFConscidaEdit, FConscidaEdit);
 FConscidaEdit.ShowModal;
 FConscidaEdit.Free;
end;

procedure Tactform.Label276Click(Sender: TObject);
begin
GProgreso.progress :=0;
Application.CreateForm(Thomeopa, homeopa);
 homeopa.showmodal;
 homeopa.Free;
end;

procedure Tactform.Label277Click(Sender: TObject);
begin
GProgreso.progress :=0;
Application.CreateForm(TSpinal, Spinal);
spinal.showmodal;
spinal.Free;
end;

procedure Tactform.Label278Click(Sender: TObject);
begin
GProgreso.progress :=0;
Application.CreateForm(TEmotion, Emotion);
  Emotion.showmodal;
  Emotion.Free;
end;

procedure Tactform.Label267Click(Sender: TObject);
begin
Panel15.Top := 529;
if Label267.caption='Bajar panel' then begin
Label267.caption:='Subir panel';
end
else
 begin
Label267.caption:='Bajar panel';
Panel15.Top := 8;
 end;
End;

procedure Tactform.DBGrid1Enter(Sender: TObject);
begin
Button52.Enabled := True;
end;

procedure Tactform.Label173Click(Sender: TObject);
begin
edit24.Text := 'Potencia:';
edit23.Text := '';
Button69.Enabled:=False;
Button70.Enabled:=False;
Button71.Enabled:=False;
Label173.Enabled := False;
end;

procedure Tactform.Label274Click(Sender: TObject);
begin
edit26.Text := 'Potencia:';
edit25.Text := '';
Button73.Enabled:=False;
Button74.Enabled:=False;
Button75.Enabled:=False;
Label274.Enabled := False;
end;

procedure Tactform.Label275Click(Sender: TObject);
begin
edit28.Text := 'Potencia:';
edit27.Text := '';
Button76.Enabled:=False;
Button77.Enabled:=False;
Button78.Enabled:=False;
Label275.Enabled := False;
end;

procedure Tactform.Label7Click(Sender: TObject);
begin
edit30.Text := 'Potencia:';
edit29.Text := '';
Button79.Enabled:=False;
Button80.Enabled:=False;
Button81.Enabled:=False;
Label7.Enabled := False;
end;

procedure Tactform.Zap();
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.progress :=0;
panel1.visible:=false;
panel2.visible:=false;
panel3.visible:=false;
panel4.visible:=false;
button2.caption:='&Iniciar';
LRectificado.Caption := 'Rectificado | ';
GProgreso.Progress := 0;
vtiempo := 30+Random(15);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
ChangingPulses(5000,dir,5*dir,rb9,3,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
FMain.shaping:=random(100);
If FMain.shaping>99 Then FMain.Shaping:=100;
MyChrono.Stop;
if CBTerapiaExtendida.checked=true then TerapiaExtendida();
End;

procedure Tactform.TerapiaExtendida();
begin
Application.CreateForm(Tondas_frm, ondas_frm);
ondas.ondas_frm.showmodal;
ondas.ondas_frm.Free;
end;

procedure Tactform.RadioGroup3Click(Sender: TObject);
begin
RadioGroup4.ItemIndex := -1;
RadioButton17.Checked := False;
If RadioGroup3.ItemIndex = 0 Then Begin
MCaracteristicas.Lines.Clear;
MCaracteristicas.Lines[0]:='Pueden ser estériles para beber o para inyectar.  '+
'Todas se pueden beber.  El vehículo es suero fisiológico o glucosado.  '+
'Las bebibles, normalmente no se pueden inyectar, pues a veces se utiliza alcohol de 15º como vehículo.';
MCaracteristicas.Refresh;
End
Else
If RadioGroup3.ItemIndex = 1 Then Begin
MCaracteristicas.Lines.Clear;
MCaracteristicas.Lines[0]:='Se preparan en suero fisiológico isotónico.  '+
'Son preparaciones estériles, con caducidad muy corta.';
MCaracteristicas.Refresh;
End
Else
If RadioGroup3.ItemIndex = 2 Then Begin
MCaracteristicas.Lines.Clear;
MCaracteristicas.Lines[0]:='Se toman entre 10 a 50 gotas del medicamento homeopático en un poco de agua.  '+
'Se utiliza habitualmente como vehículo el alcohol, de distintas graduaciones.  '+
'Se presentan en frascos de cristal color topacio de 30, 60, 125, 250 ó incluso 500 mL.  '+
'Se deja el producto un minuto debajo de la lengua antes de tragarlo.';
MCaracteristicas.Refresh;
End
Else
If RadioGroup3.ItemIndex = 3 Then Begin
MCaracteristicas.Lines.Clear;
MCaracteristicas.Lines[0]:='Para ser absorbidos a través de la mucosa nasal.';
MCaracteristicas.Refresh;
End
Else
If RadioGroup3.ItemIndex = 4 Then Begin
MCaracteristicas.Lines.Clear;
MCaracteristicas.Lines[0]:='Se aplican exclusivamente por vía externa.';
MCaracteristicas.Refresh;
End;
end;

procedure Tactform.RadioGroup4Click(Sender: TObject);
begin
RadioGroup3.ItemIndex := -1;
RadioButton17.Checked := False;
If RadioGroup4.ItemIndex = 0 Then Begin
MCaracteristicas.Lines.Clear;
MCaracteristicas.Lines[0]:='Pueden ser de distinto tamaño.  '+
'Unos se hacen mediante la compresión de una trituración o mezcla.  '+
'Otros, se impregnan como los gránulos al 2%.';
MCaracteristicas.Refresh;
End
Else
If RadioGroup4.ItemIndex = 1 Then Begin
MCaracteristicas.Lines.Clear;
MCaracteristicas.Lines[0]:='Son pequeñas esferas de lactosa o sacarosa, que tienen '+
'impregnadas las diluciones homeopáticas en una proporción del 1%.  '+
'Los gránulos son 10 veces más grandes que los glóbulos.  '+
'Los gránulos se presentan en tubos con tapón dosificador.  '+
'Los glóbulos en tubitos monodosis.  '+
'Se toman vertiéndolos debajo de la lengua, hasta ser disueltos.';
MCaracteristicas.Refresh;
End
Else
If RadioGroup4.ItemIndex = 2 Then Begin
MCaracteristicas.Lines.Clear;
MCaracteristicas.Lines[0]:='Se emplean en tratamientos vaginales, '+
'con efecto antiséptico y antiinflamatorio.  '+
'Tienen de 10 a 16 gramos.';
MCaracteristicas.Refresh;
End
Else
If RadioGroup4.ItemIndex = 3 Then Begin
MCaracteristicas.Lines.Clear;
MCaracteristicas.Lines[0]:='Son formas semisólidas que se elaboran adicionando las diluciones '+
'a diferentes vehículos de absorción cutánea.  '+
'Se utiliza como vehículo la lanolina, vaselina, etc.';
MCaracteristicas.Refresh;
End
Else
If RadioGroup4.ItemIndex = 4 Then Begin
MCaracteristicas.Lines.Clear;
MCaracteristicas.Lines[0]:='Son formas de absorción por la mucosa rectal.  '+
'Se utilizan sobre todo en pediatria y geriatria.  '+
'Se preparan añadiendo las diluciones líquidas en el vehículo, '+
'mientras este se encuentra en estado líquido.  Tienen 1 ó 2 gramos.';
MCaracteristicas.Refresh;
End
Else
If RadioGroup4.ItemIndex = 5 Then Begin
MCaracteristicas.Lines.Clear;
MCaracteristicas.Lines[0]:='Se presentan en frascos de 15, 30 ó 60 gramos.  '+
'Se suelen preparar mediante una trituración de una sustancia insoluble '+
'(trituraciones verdaderas) o mediante impregnación al 1% de determinadas '+
'diluciones líquidas usando como vehículo la lactosa (polvos impregnados).';
MCaracteristicas.Refresh;
End;
end;

procedure Tactform.Panel7Click(Sender: TObject);
begin
panel12.visible:=false;
end;

procedure Tactform.Panel16Click(Sender: TObject);
begin
panel14.visible:=false;
Edit20.Text:='Introducir nombre de compuesto: ';
Edit21.Enabled:=False;
Button61.Enabled:=False;
Label198.Caption:=' La respuesta aparecerá aquí... ';
end;

procedure Tactform.Panel17Click(Sender: TObject);
begin
panel13.visible:=false;
end;

procedure Tactform.Panel18Click(Sender: TObject);
begin
panel5.visible:=false;
panel1.visible := false ;
panel2.visible := false ;
panel3.visible := false ;
panel4.visible := false ;
panel5.visible := false ;
 sul:=0; sil:=0; sep:=0; pul:=0; nv :=0; nm :=0; mer:=0; lyc:=0; lac:=0; ign:=0;
gra:=0; cal:=0; ars:=0; arg:=0; pho:=0; aco:=0; bel:=0; gel:=0; all:=0; api:=0;
arn:=0; bry:=0; cap:=0; car:=0; ipe:=0; cup:=0; eup:=0; fer:=0; kal:=0; led:=0;
can:=0; rhu:=0; thu:=0; zin:=0;
riskchart.edit1.text:=actform.edit1.text;
end;

procedure Tactform.Panel19Click(Sender: TObject);
begin
panel11.visible:=false;
end;

procedure Tactform.Panel21Click(Sender: TObject);
begin
Panel3.Visible:=False;
end;

procedure Tactform.Panel22Click(Sender: TObject);
begin
Panel2.Visible:=False;
end;

procedure Tactform.Panel23Click(Sender: TObject);
begin
Panel1.Visible := False;
end;

procedure Tactform.Panel24Click(Sender: TObject);
begin
Panel9.Visible:=False;
end;

procedure Tactform.Panel25Click(Sender: TObject);
begin
panel8.visible:=false;
riskchart.edit1.text:=actform.edit1.text;
end;

procedure Tactform.Panel26Click(Sender: TObject);
begin
panel1.visible:=false;
panel2.visible:= false;
panel3.visible:= false;
panel4.visible:= false;
panel5.visible:= false;
panel10.visible:=false;
panel8.visible:= false;
panel9.visible:= false;
end;

procedure Tactform.Panel28Click(Sender: TObject);
begin
panel8.visible:=false;
panel9.visible:=true;
end;

procedure Tactform.Panel30Click(Sender: TObject);
begin
panel3.visible:=false;
Panel2.Visible:=True;
end;

procedure Tactform.Panel29Click(Sender: TObject);
begin
panel4.visible := true;
Panel3.Visible:=False;
end;

procedure Tactform.Panel32Click(Sender: TObject);
begin
panel2.visible:=false;
Panel1.Visible:=True;
end;

procedure Tactform.Panel31Click(Sender: TObject);
begin
Panel3.visible := true;
Panel2.Visible:=False;
end;

procedure Tactform.Panel34Click(Sender: TObject);
begin
Panel1.Visible:=False;
Panel9.Visible:=True;
end;

procedure Tactform.Panel33Click(Sender: TObject);
begin
Panel1.Visible:=False;
panel2.visible := true ;
end;

procedure Tactform.Panel36Click(Sender: TObject);
begin
panel9.visible:=false;
Panel8.Visible:=True;
end;

procedure Tactform.Panel35Click(Sender: TObject);
begin
panel9.visible :=false;
panel1.visible:=true;
end;

procedure Tactform.Panel37Click(Sender: TObject);
begin
Panel15.Visible := False;
end;

procedure Tactform.LTransferirItemClick(Sender: TObject);
begin
testform1.vtransferencia := true;
testform1.edit32.text:=Edit32.text;
testform1.vtransferencia := true;
testform1.edit34.text:=Edit32.text;
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure Tactform.Edit32Click(Sender: TObject);
begin
Edit32.Text := '';
end;

procedure Tactform.Edit32Change(Sender: TObject);
begin
If Edit32.Text <> '' Then LTransferirItem.Enabled := False
Else
LTransferirItem.Enabled := True;
end;

procedure Tactform.Edit21Enter(Sender: TObject);
begin
Edit21.Text := '';
end;

procedure Tactform.Edit20Change(Sender: TObject);
begin
If Edit20.Text <> '' Then button61.enabled:=true
Else
Button61.Enabled := False;
end;

procedure Tactform.Reaccion_Irregular();
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

procedure Tactform.Button54Click(Sender: TObject);
begin
If edit1.text='' Then ShowMessage ('En el cajetín maestro de edición Debe escribir el nombre del homeopático que va duplicar,')
else begin
Zap();
end;
end;

procedure Tactform.Button5Click(Sender: TObject);
begin
FRecompensa.Showmodal;
end;

procedure Tactform.Label202Click(Sender: TObject);
begin
FRecompensa.ShowModal;
end;

initialization
sul:=0; sil:=0; sep:=0; pul:=0; nv :=0; nm :=0; mer:=0; lyc:=0; lac:=0; ign:=0;
gra:=0; cal:=0; ars:=0; arg:=0; pho:=0; aco:=0; bel:=0; gel:=0; all:=0; api:=0;
arn:=0; bry:=0; cap:=0; car:=0; ipe:=0; cup:=0; eup:=0; fer:=0; kal:=0; led:=0;
can:=0; rhu:=0; thu:=0; zin:=0; gama:=0;
end.

