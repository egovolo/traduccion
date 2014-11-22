unit Patname;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls, video ,
  Forms, Dialogs, StdCtrls, ExtCtrls, Buttons, ComCtrls, Tabnotbk, Spin,
  Menus, AxCtrls, OleCtrls, VIDEOCAPXLib_TLB, jpeg;

type
  TPatForm1 = class(TForm)
    Label4: TLabel;
    Label5: TLabel;
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
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label107: TLabel;
    Label121: TLabel;
    Label136: TLabel;
    Image2: TImage;
    Panel20: TPanel;
    Bevel2: TBevel;
    Label156: TLabel;
    Label158: TLabel;
    RadioButton28: TRadioButton;
    RadioButton34: TRadioButton;
    RadioButton29: TRadioButton;
    RadioButton31: TRadioButton;
    RadioButton32: TRadioButton;
    RadioButton27: TRadioButton;
    RadioButton30: TRadioButton;
    RadioButton33: TRadioButton;
    RadioButton36: TRadioButton;
    RadioButton38: TRadioButton;
    Panel1: TPanel;
    Label155: TLabel;
    Edit60: TEdit;
    CheckBox2: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox1: TCheckBox;
    Button65: TButton;
    Panel2: TPanel;
    Label24: TLabel;
    CheckBox24: TCheckBox;
    CheckBox23: TCheckBox;
    CheckBox22: TCheckBox;
    CheckBox21: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox18: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox15: TCheckBox;
    Button58: TButton;
    Panel3: TPanel;
    Label25: TLabel;
    Label26: TLabel;
    Edit19: TEdit;
    CheckBox63: TCheckBox;
    CheckBox64: TCheckBox;
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
    CheckBox61: TCheckBox;
    CheckBox62: TCheckBox;
    Button64: TButton;
    Panel4: TPanel;
    Label151: TLabel;
    Label69: TLabel;
    Edit20: TEdit;
    Edit31: TEdit;
    Edit30: TEdit;
    Edit29: TEdit;
    Edit28: TEdit;
    Edit22: TEdit;
    Edit21: TEdit;
    Button63: TButton;
    CheckBox60: TCheckBox;
    CheckBox59: TCheckBox;
    Panel5: TPanel;
    Label104: TLabel;
    Label152: TLabel;
    Memo6: TMemo;
    Button57: TButton;
    Button61: TButton;
    CheckBox405: TCheckBox;
    CheckBox406: TCheckBox;
    CheckBox407: TCheckBox;
    CheckBox408: TCheckBox;
    CheckBox409: TCheckBox;
    Panel8: TPanel;
    Label154: TLabel;
    CheckBox353: TCheckBox;
    CheckBox345: TCheckBox;
    CheckBox346: TCheckBox;
    CheckBox347: TCheckBox;
    CheckBox348: TCheckBox;
    CheckBox349: TCheckBox;
    CheckBox350: TCheckBox;
    CheckBox351: TCheckBox;
    CheckBox352: TCheckBox;
    CheckBox354: TCheckBox;
    CheckBox355: TCheckBox;
    CheckBox356: TCheckBox;
    CheckBox357: TCheckBox;
    CheckBox358: TCheckBox;
    CheckBox359: TCheckBox;
    CheckBox360: TCheckBox;
    CheckBox361: TCheckBox;
    CheckBox362: TCheckBox;
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
    Button45: TButton;
    CheckBox383: TCheckBox;
    Panel10: TPanel;
    Label23: TLabel;
    Button66: TButton;
    Panel7: TPanel;
    Label153: TLabel;
    Edit44: TEdit;
    CheckBox323: TCheckBox;
    CheckBox324: TCheckBox;
    CheckBox325: TCheckBox;
    CheckBox326: TCheckBox;
    CheckBox327: TCheckBox;
    CheckBox328: TCheckBox;
    CheckBox339: TCheckBox;
    Edit39: TEdit;
    CheckBox340: TCheckBox;
    Edit40: TEdit;
    CheckBox341: TCheckBox;
    Edit41: TEdit;
    CheckBox342: TCheckBox;
    Edit42: TEdit;
    CheckBox343: TCheckBox;
    Edit43: TEdit;
    CheckBox344: TCheckBox;
    Memo5: TMemo;
    Button67: TButton;
    Panel6: TPanel;
    Label27: TLabel;
    CheckBox321: TCheckBox;
    CheckBox319: TCheckBox;
    CheckBox320: TCheckBox;
    CheckBox335: TCheckBox;
    CheckBox336: TCheckBox;
    CheckBox42: TCheckBox;
    CheckBox43: TCheckBox;
    CheckBox44: TCheckBox;
    CheckBox45: TCheckBox;
    CheckBox46: TCheckBox;
    CheckBox47: TCheckBox;
    CheckBox48: TCheckBox;
    CheckBox49: TCheckBox;
    CheckBox50: TCheckBox;
    CheckBox51: TCheckBox;
    CheckBox52: TCheckBox;
    CheckBox53: TCheckBox;
    CheckBox54: TCheckBox;
    CheckBox55: TCheckBox;
    CheckBox56: TCheckBox;
    CheckBox65: TCheckBox;
    CheckBox299: TCheckBox;
    CheckBox300: TCheckBox;
    CheckBox301: TCheckBox;
    CheckBox302: TCheckBox;
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
    CheckBox314: TCheckBox;
    CheckBox315: TCheckBox;
    CheckBox316: TCheckBox;
    CheckBox317: TCheckBox;
    CheckBox318: TCheckBox;
    CheckBox322: TCheckBox;
    Edit38: TEdit;
    CheckBox329: TCheckBox;
    CheckBox330: TCheckBox;
    CheckBox331: TCheckBox;
    CheckBox332: TCheckBox;
    CheckBox333: TCheckBox;
    CheckBox334: TCheckBox;
    CheckBox337: TCheckBox;
    CheckBox338: TCheckBox;
    Button68: TButton;
    CheckBox57: TCheckBox;
    CheckBox410: TCheckBox;
    CheckBox411: TCheckBox;
    CheckBox412: TCheckBox;
    CheckBox413: TCheckBox;
    CheckBox414: TCheckBox;
    CheckBox415: TCheckBox;
    CheckBox416: TCheckBox;
    CheckBox417: TCheckBox;
    CheckBox418: TCheckBox;
    CheckBox419: TCheckBox;
    CheckBox420: TCheckBox;
    Button6: TButton;
    Button32: TButton;
    Panel9: TPanel;
    Label138: TLabel;
    Label139: TLabel;
    Label140: TLabel;
    Label141: TLabel;
    Label142: TLabel;
    Label143A: TLabel;
    Label144A: TLabel;
    Label111: TLabel;
    Edit73: TEdit;
    Edit74: TEdit;
    Edit75: TEdit;
    Edit76: TEdit;
    Edit77: TEdit;
    Edit78: TEdit;
    Edit79: TEdit;
    Button60: TButton;
    Memo4: TMemo;
    TabbedNotebook1: TTabbedNotebook;
    Label118: TLabel;
    Label119: TLabel;
    GroupBox9: TGroupBox;
    RadioButton12: TRadioButton;
    RadioButton13: TRadioButton;
    RadioButton14: TRadioButton;
    RadioButton15: TRadioButton;
    RadioButton16: TRadioButton;
    RadioButton17: TRadioButton;
    RadioButton18: TRadioButton;
    Button17: TButton;
    GroupBox3: TGroupBox;
    Label108: TLabel;
    Label109: TLabel;
    Label110: TLabel;
    SpinEdit9: TSpinEdit;
    SpinEdit10: TSpinEdit;
    SpinEdit11: TSpinEdit;
    SpinEdit12: TSpinEdit;
    SpinEdit13: TSpinEdit;
    SpinEdit14: TSpinEdit;
    Button12: TButton;
    GroupBox4: TGroupBox;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    SpinEdit5: TSpinEdit;
    SpinEdit6: TSpinEdit;
    SpinEdit7: TSpinEdit;
    SpinEdit8: TSpinEdit;
    SpinEdit37: TSpinEdit;
    SpinEdit38: TSpinEdit;
    SpinEdit39: TSpinEdit;
    SpinEdit40: TSpinEdit;
    SpinEdit15: TSpinEdit;
    SpinEdit16: TSpinEdit;
    GroupBox5: TGroupBox;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    GroupBox6: TGroupBox;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    GroupBox7: TGroupBox;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    Panel17: TPanel;
    Image15: TImage;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Label68: TLabel;
    Label168: TLabel;
    CheckBox291: TCheckBox;
    CheckBox292: TCheckBox;
    CheckBox293: TCheckBox;
    CheckBox294: TCheckBox;
    CheckBox295: TCheckBox;
    CheckBox296: TCheckBox;
    Button14: TButton;
    Button2: TButton;
    CheckBox421: TCheckBox;
    CheckBox422: TCheckBox;
    CheckBox423: TCheckBox;
    CheckBox424: TCheckBox;
    CheckBox425: TCheckBox;
    CheckBox426: TCheckBox;
    Angina: TGroupBox;
    CheckBox154: TCheckBox;
    CheckBox155: TCheckBox;
    CheckBox156: TCheckBox;
    CheckBox157: TCheckBox;
    GroupBox10: TGroupBox;
    RadioButton19: TRadioButton;
    RadioButton20: TRadioButton;
    GroupBox11: TGroupBox;
    RadioButton21: TRadioButton;
    RadioButton22: TRadioButton;
    GroupBox12: TGroupBox;
    RadioButton23: TRadioButton;
    RadioButton24: TRadioButton;
    GroupBox13: TGroupBox;
    RadioButton25: TRadioButton;
    RadioButton26: TRadioButton;
    CheckBox140: TCheckBox;
    CheckBox141: TCheckBox;
    CheckBox142: TCheckBox;
    CheckBox143: TCheckBox;
    CheckBox144: TCheckBox;
    CheckBox145: TCheckBox;
    CheckBox146: TCheckBox;
    CheckBox147: TCheckBox;
    CheckBox148: TCheckBox;
    Edit34: TEdit;
    Memo2: TMemo;
    CheckBox149: TCheckBox;
    CheckBox150: TCheckBox;
    CheckBox151: TCheckBox;
    CheckBox152: TCheckBox;
    CheckBox153: TCheckBox;
    CheckBox162: TCheckBox;
    CheckBox163: TCheckBox;
    CheckBox165: TCheckBox;
    Button71: TButton;
    CheckBox104: TCheckBox;
    CheckBox106: TCheckBox;
    CheckBox108: TCheckBox;
    CheckBox109: TCheckBox;
    CheckBox112: TCheckBox;
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
    CheckBox234: TCheckBox;
    CheckBox235: TCheckBox;
    CheckBox236: TCheckBox;
    CheckBox237: TCheckBox;
    CheckBox238: TCheckBox;
    CheckBox239: TCheckBox;
    CheckBox240: TCheckBox;
    CheckBox115: TCheckBox;
    CheckBox111: TCheckBox;
    CheckBox105: TCheckBox;
    CheckBox210: TCheckBox;
    CheckBox233: TCheckBox;
    CheckBox187: TCheckBox;
    CheckBox110: TCheckBox;
    CheckBox107: TCheckBox;
    Button13: TButton;
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
    CheckBox113: TCheckBox;
    CheckBox114: TCheckBox;
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
    CheckBox133: TCheckBox;
    CheckBox134: TCheckBox;
    CheckBox135: TCheckBox;
    CheckBox136: TCheckBox;
    CheckBox137: TCheckBox;
    CheckBox138: TCheckBox;
    CheckBox139: TCheckBox;
    CheckBox159: TCheckBox;
    CheckBox160: TCheckBox;
    CheckBox161: TCheckBox;
    CheckBox164: TCheckBox;
    CheckBox168: TCheckBox;
    CheckBox169: TCheckBox;
    Button18: TButton;
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
    CheckBox97: TCheckBox;
    CheckBox98: TCheckBox;
    CheckBox99: TCheckBox;
    CheckBox100: TCheckBox;
    CheckBox101: TCheckBox;
    CheckBox102: TCheckBox;
    CheckBox103: TCheckBox;
    CheckBox158: TCheckBox;
    CheckBox166: TCheckBox;
    CheckBox167: TCheckBox;
    CheckBox170: TCheckBox;
    CheckBox171: TCheckBox;
    CheckBox172: TCheckBox;
    CheckBox289: TCheckBox;
    CheckBox290: TCheckBox;
    CheckBox297: TCheckBox;
    CheckBox384: TCheckBox;
    Button8: TButton;
    GBAfecciones: TGroupBox;
    Label241: TLabel;
    CheckBox385: TCheckBox;
    CheckBox386: TCheckBox;
    CheckBox387: TCheckBox;
    CheckBox388: TCheckBox;
    CheckBox389: TCheckBox;
    CheckBox390: TCheckBox;
    CheckBox391: TCheckBox;
    CheckBox392: TCheckBox;
    CheckBox393: TCheckBox;
    CheckBox394: TCheckBox;
    CheckBox395: TCheckBox;
    CheckBox396: TCheckBox;
    CheckBox397: TCheckBox;
    CheckBox398: TCheckBox;
    Edit62: TEdit;
    Button62: TButton;
    CheckBox399: TCheckBox;
    CheckBox400: TCheckBox;
    CheckBox401: TCheckBox;
    CheckBox402: TCheckBox;
    CheckBox403: TCheckBox;
    Bevel3: TBevel;
    Label19: TLabel;
    Label22: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label85: TLabel;
    Label67: TLabel;
    Label1: TLabel;
    Label147: TLabel;
    Label18: TLabel;
    Label106: TLabel;
    Label120: TLabel;
    Label135: TLabel;
    SpinEdit17: TSpinEdit;
    CheckBox298: TCheckBox;
    Edit3: TEdit;
    Edit2: TEdit;
    CheckBox58: TCheckBox;
    Edit1: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    CheckBox404: TCheckBox;
    Label21: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label61: TLabel;
    Label159: TLabel;
    Label160: TLabel;
    Label163: TLabel;
    Label165: TLabel;
    Label167: TLabel;
    Label169: TLabel;
    Label170: TLabel;
    Label70: TLabel;
    Label78: TLabel;
    Label20: TLabel;
    Edit46: TEdit;
    Edit37: TEdit;
    Edit16: TEdit;
    GroupBox1: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label77: TLabel;
    Label80: TLabel;
    Edit95: TEdit;
    Edit94: TEdit;
    Edit93: TEdit;
    Edit92: TEdit;
    Edit91: TEdit;
    Edit90: TEdit;
    Edit89: TEdit;
    Edit88: TEdit;
    Edit87: TEdit;
    Edit86: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit36: TEdit;
    Edit35: TEdit;
    GroupBox2: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label105: TLabel;
    Label102: TLabel;
    Edit85: TEdit;
    Edit84: TEdit;
    Edit83: TEdit;
    Edit82: TEdit;
    Edit81: TEdit;
    Edit80: TEdit;
    Edit72: TEdit;
    Edit71: TEdit;
    Edit45: TEdit;
    Edit23: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit33: TEdit;
    Edit32: TEdit;
    Timer1: TTimer;
    GroupBox8: TGroupBox;
    Label185: TLabel;
    Label186: TLabel;
    LOtros: TLabel;
    Label194: TLabel;
    Label195: TLabel;
    Label196: TLabel;
    Label197: TLabel;
    Label198: TLabel;
    Label199: TLabel;
    Label207: TLabel;
    GroupBox14: TGroupBox;
    Label79: TLabel;
    Label137: TLabel;
    Label143: TLabel;
    Label144: TLabel;
    Label146: TLabel;
    Label161: TLabel;
    Label211: TLabel;
    Label212: TLabel;
    Label201: TLabel;
    Label202: TLabel;
    Label203: TLabel;
    Label204: TLabel;
    Label205: TLabel;
    Label206: TLabel;
    SpinEdit44: TSpinEdit;
    SpinEdit45: TSpinEdit;
    SpinEdit46: TSpinEdit;
    SpinEdit47: TSpinEdit;
    SpinEdit48: TSpinEdit;
    SpinEdit49: TSpinEdit;
    SpinEdit50: TSpinEdit;
    SpinEdit51: TSpinEdit;
    SpinEdit52: TSpinEdit;
    SpinEdit53: TSpinEdit;
    SpinEdit54: TSpinEdit;
    SpinEdit55: TSpinEdit;
    SpinEdit18: TSpinEdit;
    SpinEdit19: TSpinEdit;
    SpinEdit20: TSpinEdit;
    SpinEdit21: TSpinEdit;
    GroupBox17: TGroupBox;
    Label162: TLabel;
    Label164: TLabel;
    Label187: TLabel;
    Label188: TLabel;
    Label189: TLabel;
    Label190: TLabel;
    SpinEdit56: TSpinEdit;
    SpinEdit57: TSpinEdit;
    SpinEdit58: TSpinEdit;
    SpinEdit59: TSpinEdit;
    SpinEdit60: TSpinEdit;
    SpinEdit61: TSpinEdit;
    GroupBox18: TGroupBox;
    Label191: TLabel;
    Label192: TLabel;
    Label193: TLabel;
    SpinEdit62: TSpinEdit;
    SpinEdit63: TSpinEdit;
    SpinEdit64: TSpinEdit;
    SpinEdit65: TSpinEdit;
    SpinEdit66: TSpinEdit;
    SpinEdit67: TSpinEdit;
    GroupBox19: TGroupBox;
    RadioButton35: TRadioButton;
    RadioButton39: TRadioButton;
    RadioButton40: TRadioButton;
    RadioButton41: TRadioButton;
    RadioButton42: TRadioButton;
    GroupBox20: TGroupBox;
    Label166: TLabel;
    Label172: TLabel;
    Label173: TLabel;
    Label174: TLabel;
    Label175: TLabel;
    Label176: TLabel;
    Label177: TLabel;
    Label178: TLabel;
    Label179: TLabel;
    Label180: TLabel;
    Label181: TLabel;
    Label208: TLabel;
    Label209: TLabel;
    Label210: TLabel;
    Edit143: TEdit;
    Edit144: TEdit;
    Edit145: TEdit;
    Edit146: TEdit;
    GroupBox16: TGroupBox;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Edit47a: TEdit;
    Edit48a: TEdit;
    Edit49a: TEdit;
    Edit50a: TEdit;
    Edit51a: TEdit;
    Edit52a: TEdit;
    Edit47: TEdit;
    Edit48: TEdit;
    Edit49: TEdit;
    Edit50: TEdit;
    Edit51: TEdit;
    Edit52: TEdit;
    GroupBox21: TGroupBox;
    Label128: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label145A: TLabel;
    Label145: TLabel;
    Edit109: TEdit;
    Edit108: TEdit;
    Edit107: TEdit;
    Edit106: TEdit;
    Edit105: TEdit;
    Edit104: TEdit;
    Edit59a: TEdit;
    Edit61a: TEdit;
    Edit53: TEdit;
    Edit54: TEdit;
    Edit55: TEdit;
    Edit56: TEdit;
    Edit57: TEdit;
    Edit58: TEdit;
    Edit59: TEdit;
    Edit61: TEdit;
    GroupBox22: TGroupBox;
    Label150: TLabel;
    Label171: TLabel;
    Label182: TLabel;
    Label183: TLabel;
    Label184: TLabel;
    Label213: TLabel;
    Edit123: TEdit;
    Edit124: TEdit;
    Edit125: TEdit;
    Edit126: TEdit;
    Edit127: TEdit;
    Edit128: TEdit;
    Edit129: TEdit;
    Edit130: TEdit;
    Edit131: TEdit;
    Edit132: TEdit;
    Edit133: TEdit;
    Edit134: TEdit;
    GroupBox23: TGroupBox;
    Label214: TLabel;
    Label215: TLabel;
    Label216: TLabel;
    Label217: TLabel;
    Label218: TLabel;
    Label219: TLabel;
    Label220: TLabel;
    Label221: TLabel;
    Label222: TLabel;
    Edit135: TEdit;
    Edit136: TEdit;
    Edit137: TEdit;
    Edit138: TEdit;
    Edit139: TEdit;
    Edit140: TEdit;
    Edit141: TEdit;
    Edit142: TEdit;
    Edit147: TEdit;
    Edit148: TEdit;
    Edit149: TEdit;
    Edit150: TEdit;
    Edit151: TEdit;
    Edit152: TEdit;
    Edit153: TEdit;
    Edit154: TEdit;
    GroupBox24: TGroupBox;
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
    Label239: TLabel;
    Label240: TLabel;
    Label242: TLabel;
    Label243: TLabel;
    Label244: TLabel;
    Label245: TLabel;
    Label246: TLabel;
    Label247: TLabel;
    Label248: TLabel;
    Label249: TLabel;
    Edit155: TEdit;
    Edit156: TEdit;
    Edit157: TEdit;
    Edit158: TEdit;
    Edit159: TEdit;
    Edit160: TEdit;
    Edit161: TEdit;
    Edit162: TEdit;
    Edit163: TEdit;
    Edit164: TEdit;
    Edit165: TEdit;
    Edit166: TEdit;
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
    Edit179: TEdit;
    Edit180: TEdit;
    Edit181: TEdit;
    Edit182: TEdit;
    Edit183: TEdit;
    Edit184: TEdit;
    Edit185: TEdit;
    Edit186: TEdit;
    Edit187: TEdit;
    Edit188: TEdit;
    Edit189: TEdit;
    Edit190: TEdit;
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
    Button9: TButton;
    Button10: TButton;
    Memo3: TMemo;
    Button11: TButton;
    Panel11: TPanel;
    RadioButton1: TRadioButton;
    Label146A: TLabel;
    RadioButton2: TRadioButton;
    Label149: TLabel;
    RadioButton3: TRadioButton;
    Label148: TLabel;
    Label157: TLabel;
    RadioButton37: TRadioButton;
    Edit63: TEdit;
    Edit64: TEdit;
    Edit69: TEdit;
    Edit65: TEdit;
    Edit66: TEdit;
    Edit70: TEdit;
    Edit67: TEdit;
    Edit68: TEdit;
    GroupBox15: TGroupBox;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    SpinEdit31: TSpinEdit;
    SpinEdit32: TSpinEdit;
    SpinEdit33: TSpinEdit;
    SpinEdit34: TSpinEdit;
    SpinEdit35: TSpinEdit;
    SpinEdit36: TSpinEdit;
    Button29: TButton;
    Label81: TLabel;
    Button15: TButton;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel27: TPanel;
    Panel28: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    Panel32: TPanel;
    Panel31: TPanel;
    Edit96: TEdit;
    Edit97: TEdit;
    B_Recuperacion: TButton;

    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure Edit10KeyPress(Sender: TObject; var Key: Char);
    procedure Edit11KeyPress(Sender: TObject; var Key: Char);
    procedure Edit12KeyPress(Sender: TObject; var Key: Char);
    procedure Edit13KeyPress(Sender: TObject; var Key: Char);
    procedure Edit14KeyPress(Sender: TObject; var Key: Char);
    procedure Edit15KeyPress(Sender: TObject; var Key: Char);
    procedure Edit17KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4Change(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure Edit13Change(Sender: TObject);
    procedure Edit14Change(Sender: TObject);
    procedure Edit15Change(Sender: TObject);
    procedure Edit17Change(Sender: TObject);
    procedure Edit18Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit3Click(Sender: TObject);
    procedure Edit2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDeactivate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Edit24Change(Sender: TObject);
    procedure Edit25Change(Sender: TObject);
    procedure Edit26Change(Sender: TObject);
    procedure Edit27Change(Sender: TObject);
    procedure Edit24KeyPress(Sender: TObject; var Key: Char);
    procedure Edit25KeyPress(Sender: TObject; var Key: Char);
    procedure Edit26KeyPress(Sender: TObject; var Key: Char);
    procedure Edit27KeyPress(Sender: TObject; var Key: Char);
    procedure Edit32Change(Sender: TObject);
    procedure Edit32KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5Exit(Sender: TObject);
    procedure Edit8Exit(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure Edit33KeyPress(Sender: TObject; var Key: Char);
    procedure Edit33Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure CheckBox66Click(Sender: TObject);
    procedure CheckBox67Click(Sender: TObject);
    procedure CheckBox68Click(Sender: TObject);
    procedure CheckBox69Click(Sender: TObject);
    procedure CheckBox70Click(Sender: TObject);
    procedure CheckBox71Click(Sender: TObject);
    procedure CheckBox72Click(Sender: TObject);
    procedure CheckBox73Click(Sender: TObject);
    procedure CheckBox74Click(Sender: TObject);
    procedure CheckBox76Click(Sender: TObject);
    procedure CheckBox75Click(Sender: TObject);
    procedure CheckBox77Click(Sender: TObject);
    procedure CheckBox78Click(Sender: TObject);
    procedure CheckBox79Click(Sender: TObject);
    procedure CheckBox80Click(Sender: TObject);
    procedure CheckBox81Click(Sender: TObject);
    procedure CheckBox82Click(Sender: TObject);
    procedure CheckBox83Click(Sender: TObject);
    procedure CheckBox84Click(Sender: TObject);
    procedure CheckBox85Click(Sender: TObject);
    procedure CheckBox86Click(Sender: TObject);
    procedure CheckBox87Click(Sender: TObject);
    procedure CheckBox88Click(Sender: TObject);
    procedure CheckBox89Click(Sender: TObject);
    procedure CheckBox90Click(Sender: TObject);
    procedure CheckBox99Click(Sender: TObject);
    procedure CheckBox100Click(Sender: TObject);
    procedure CheckBox101Click(Sender: TObject);
    procedure CheckBox102Click(Sender: TObject);
    procedure CheckBox103Click(Sender: TObject);
    procedure CheckBox98Click(Sender: TObject);
    procedure CheckBox97Click(Sender: TObject);
    procedure CheckBox96Click(Sender: TObject);
    procedure CheckBox94Click(Sender: TObject);
    procedure CheckBox91Click(Sender: TObject);
    procedure CheckBox92Click(Sender: TObject);
    procedure CheckBox93Click(Sender: TObject);
    procedure CheckBox95Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure TabbedNotebook1Exit(Sender: TObject);
    procedure SpinEdit15Change(Sender: TObject);
    procedure SpinEdit16Change(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Memo3DblClick(Sender: TObject);
    procedure Image15DblClick(Sender: TObject);
    procedure CheckBox291Click(Sender: TObject);
    procedure CheckBox292Click(Sender: TObject);
    procedure CheckBox293Click(Sender: TObject);
    procedure CheckBox294Click(Sender: TObject);
    procedure CheckBox295Click(Sender: TObject);
    procedure CheckBox296Click(Sender: TObject);
    procedure CheckBox297Click(Sender: TObject);
    procedure CheckBox218Click(Sender: TObject);
    procedure CheckBox298Click(Sender: TObject);
    procedure NewPatient1Click(Sender: TObject);
    procedure OldPatient1Click(Sender: TObject);
    procedure SpinEdit31Change(Sender: TObject);
    procedure SpinEdit32Change(Sender: TObject);
    procedure SpinEdit33Change(Sender: TObject);
    procedure SpinEdit34Change(Sender: TObject);
    procedure SpinEdit35Change(Sender: TObject);
    procedure SpinEdit36Change(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure VindicateAccess1Click(Sender: TObject);
    procedure ModifyAnOldPatientReport1Click(Sender: TObject);
    procedure Edit35Change(Sender: TObject);
    procedure Edit36Change(Sender: TObject);
    procedure CheckBox318Click(Sender: TObject);
    procedure CheckBox301Click(Sender: TObject);
    procedure CheckBox307Click(Sender: TObject);
    procedure CheckBox302Click(Sender: TObject);
    procedure CheckBox308Click(Sender: TObject);
    procedure CheckBox303Click(Sender: TObject);
    procedure CheckBox309Click(Sender: TObject);
    procedure CheckBox304Click(Sender: TObject);
    procedure CheckBox310Click(Sender: TObject);
    procedure CheckBox311Click(Sender: TObject);
    procedure CheckBox305Click(Sender: TObject);
    procedure CheckBox306Click(Sender: TObject);
    procedure CheckBox312Click(Sender: TObject);
    procedure CheckBox313Click(Sender: TObject);
    procedure CheckBox314Click(Sender: TObject);
    procedure CheckBox319Click(Sender: TObject);
    procedure CheckBox315Click(Sender: TObject);
    procedure CheckBox320Click(Sender: TObject);
    procedure CheckBox316Click(Sender: TObject);
    procedure CheckBox321Click(Sender: TObject);
    procedure CheckBox317Click(Sender: TObject);
    procedure CheckBox322Click(Sender: TObject);
    procedure CheckBox56Click(Sender: TObject);
    procedure CheckBox52Click(Sender: TObject);
    procedure CheckBox50Click(Sender: TObject);
    procedure CheckBox300Click(Sender: TObject);
    procedure CheckBox51Click(Sender: TObject);
    procedure CheckBox299Click(Sender: TObject);
    procedure CheckBodyFatPercentage1Click(Sender: TObject);
    procedure Panel7DblClick(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure CheckBox42Click(Sender: TObject);
    procedure CheckBox45Click(Sender: TObject);
    procedure CheckBox336Click(Sender: TObject);
    procedure CheckBox329Click(Sender: TObject);
    procedure CheckBox330Click(Sender: TObject);
    procedure CheckBox332Click(Sender: TObject);
    procedure CheckBox331Click(Sender: TObject);
    procedure CheckBox333Click(Sender: TObject);
    procedure CheckBox335Click(Sender: TObject);
    procedure CheckBox334Click(Sender: TObject);
    procedure CheckBox57Click(Sender: TObject);
    procedure CheckBox55Click(Sender: TObject);
    procedure CheckBox54Click(Sender: TObject);
    procedure CheckBox53Click(Sender: TObject);
    procedure CheckBox49Click(Sender: TObject);
    procedure CheckBox48Click(Sender: TObject);
    procedure CheckBox47Click(Sender: TObject);
    procedure CheckBox46Click(Sender: TObject);
    procedure CheckBox44Click(Sender: TObject);
    procedure CheckBox43Click(Sender: TObject);
    procedure Edit39Change(Sender: TObject);
    procedure Edit40Change(Sender: TObject);
    procedure Edit41Change(Sender: TObject);
    procedure Edit42Change(Sender: TObject);
    procedure Edit43Change(Sender: TObject);
    procedure Edit44Change(Sender: TObject);
    procedure ImpairmentRecord1Click(Sender: TObject);
    procedure AcessImpairmentBook1Click(Sender: TObject);
    procedure ClosetotalClaspsystem1Click(Sender: TObject);
    procedure Healing1Click(Sender: TObject);
    procedure Nerveimpairment1AdvancedDrawItem(Sender: TObject;
      ACanvas: TCanvas; ARect: TRect; State: TOwnerDrawState);
    procedure ChangePassword1Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Edit47KeyPress(Sender: TObject; var Key: Char);
    procedure Edit48KeyPress(Sender: TObject; var Key: Char);
    procedure Edit49KeyPress(Sender: TObject; var Key: Char);
    procedure Edit50KeyPress(Sender: TObject; var Key: Char);
    procedure Edit51KeyPress(Sender: TObject; var Key: Char);
    procedure Edit52KeyPress(Sender: TObject; var Key: Char);
    procedure Edit47Change(Sender: TObject);
    procedure Edit48Change(Sender: TObject);
    procedure Edit49Change(Sender: TObject);
    procedure Edit50Change(Sender: TObject);
    procedure Edit51Change(Sender: TObject);
    procedure Edit52Change(Sender: TObject);
    procedure StressTestText1Click(Sender: TObject);
    procedure Edit53KeyPress(Sender: TObject; var Key: Char);
    procedure Edit54KeyPress(Sender: TObject; var Key: Char);
    procedure Edit55KeyPress(Sender: TObject; var Key: Char);
    procedure Edit56KeyPress(Sender: TObject; var Key: Char);
    procedure Edit57KeyPress(Sender: TObject; var Key: Char);
    procedure Edit58KeyPress(Sender: TObject; var Key: Char);
    procedure Edit59KeyPress(Sender: TObject; var Key: Char);
    procedure Edit53Change(Sender: TObject);
    procedure Edit54Change(Sender: TObject);
    procedure Edit55Change(Sender: TObject);
    procedure Edit56Change(Sender: TObject);
    procedure Edit57Change(Sender: TObject);
    procedure Edit58Change(Sender: TObject);
    procedure Edit59Change(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure CheckBox345Click(Sender: TObject);
    procedure CheckBox346Click(Sender: TObject);
    procedure CheckBox347Click(Sender: TObject);
    procedure CheckBox348Click(Sender: TObject);
    procedure CheckBox349Click(Sender: TObject);
    procedure CheckBox350Click(Sender: TObject);
    procedure CheckBox351Click(Sender: TObject);
    procedure CheckBox352Click(Sender: TObject);
    procedure CheckBox353Click(Sender: TObject);
    procedure CheckBox354Click(Sender: TObject);
    procedure CheckBox355Click(Sender: TObject);
    procedure CheckBox356Click(Sender: TObject);
    procedure CheckBox357Click(Sender: TObject);
    procedure CheckBox358Click(Sender: TObject);
    procedure CheckBox359Click(Sender: TObject);
    procedure CheckBox360Click(Sender: TObject);
    procedure CheckBox361Click(Sender: TObject);
    procedure CheckBox362Click(Sender: TObject);
    procedure CheckBox363Click(Sender: TObject);
    procedure CheckBox364Click(Sender: TObject);
    procedure CheckBox365Click(Sender: TObject);
    procedure CheckBox366Click(Sender: TObject);
    procedure CheckBox367Click(Sender: TObject);
    procedure CheckBox368Click(Sender: TObject);
    procedure CheckBox369Click(Sender: TObject);
    procedure CheckBox370Click(Sender: TObject);
    procedure CheckBox371Click(Sender: TObject);
    procedure CheckBox372Click(Sender: TObject);
    procedure CheckBox374Click(Sender: TObject);
    procedure CheckBox375Click(Sender: TObject);
    procedure CheckBox376Click(Sender: TObject);
    procedure CheckBox377Click(Sender: TObject);
    procedure CheckBox378Click(Sender: TObject);
    procedure CheckBox379Click(Sender: TObject);
    procedure CheckBox380Click(Sender: TObject);
    procedure CheckBox381Click(Sender: TObject);
    procedure CheckBox382Click(Sender: TObject);
    procedure CheckBox383Click(Sender: TObject);
    procedure CheckBox373Click(Sender: TObject);
    procedure InputSymptomTypes1Click(Sender: TObject);
    procedure UnderstandingSymptoms1Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure FlowofDisease1Click(Sender: TObject);
    procedure CheckBox386Click(Sender: TObject);
procedure CheckBox9Click(Sender: TObject);
procedure CheckBox401Click(Sender: TObject);
procedure CheckBox1Click(Sender: TObject);
procedure CheckBox394Click(Sender: TObject);
procedure CheckBox2Click(Sender: TObject);
procedure CheckBox3Click(Sender: TObject);
procedure CheckBox398Click(Sender: TObject);
procedure CheckBox400Click(Sender: TObject);
procedure CheckBox6Click(Sender: TObject);
procedure CheckBox12Click(Sender: TObject);
procedure CheckBox393Click(Sender: TObject);
procedure CheckBox11Click(Sender: TObject);
procedure CheckBox392Click(Sender: TObject);
    procedure CheckBox403Click(Sender: TObject);
    procedure CheckBox404Click(Sender: TObject);
    procedure Edit61Enter(Sender: TObject);
    procedure Edit59Enter(Sender: TObject);
    procedure Edit58Enter(Sender: TObject);
    procedure Edit57Enter(Sender: TObject);
    procedure Edit56Enter(Sender: TObject);
    procedure Edit55Enter(Sender: TObject);
    procedure Edit54Enter(Sender: TObject);
    procedure Edit53Enter(Sender: TObject);
    procedure Edit52Enter(Sender: TObject);
    procedure Edit51Enter(Sender: TObject);
    procedure Edit50Enter(Sender: TObject);
    procedure Edit49Enter(Sender: TObject);
    procedure Edit48Enter(Sender: TObject);
    procedure Edit47Enter(Sender: TObject);
    procedure Edit36Enter(Sender: TObject);
    procedure Edit35Enter(Sender: TObject);
    procedure Edit33Enter(Sender: TObject);
    procedure Edit32Enter(Sender: TObject);
    procedure Edit27Enter(Sender: TObject);
    procedure Edit26Enter(Sender: TObject);
    procedure Edit25Enter(Sender: TObject);
    procedure Edit24Enter(Sender: TObject);
    procedure Edit15Enter(Sender: TObject);
    procedure Edit14Enter(Sender: TObject);
    procedure Edit13Enter(Sender: TObject);
    procedure Edit12Enter(Sender: TObject);
    procedure Edit11Enter(Sender: TObject);
    procedure Edit9Enter(Sender: TObject);
    procedure Edit8Enter(Sender: TObject);
    procedure Edit7Enter(Sender: TObject);
    procedure Edit6Enter(Sender: TObject);
    procedure Edit5Enter(Sender: TObject);
    procedure Edit4Enter(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure CheckBox58Click(Sender: TObject);
    procedure Edit18KeyPress(Sender: TObject; var Key: Char);
    procedure SpinEdit17Change(Sender: TObject);
    procedure Edit63Enter(Sender: TObject);
    procedure Edit64Enter(Sender: TObject);
    procedure Edit69Enter(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Edit61Change(Sender: TObject);
    procedure RadioButton37Click(Sender: TObject);
    procedure Label159Click(Sender: TObject);
    procedure Label167Click(Sender: TObject);
    procedure Label166Click(Sender: TObject);
    procedure Label165Click(Sender: TObject);
    procedure Label164Click(Sender: TObject);
    procedure Label163Click(Sender: TObject);
    procedure Label162Click(Sender: TObject);
    procedure Label161Click(Sender: TObject);
    procedure Label160Click(Sender: TObject);
    procedure Label20Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Label169Click(Sender: TObject);
    procedure Label170Click(Sender: TObject);
    procedure Label171Click(Sender: TObject);
    procedure Label222Click(Sender: TObject);
    procedure Label235Click(Sender: TObject);
    procedure Label249Click(Sender: TObject);
    procedure Label145Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Memo3Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Memo4Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Label78Click(Sender: TObject);
    procedure Label70Click(Sender: TObject);
    procedure Label186Click(Sender: TObject);
    procedure Edit129Change(Sender: TObject);
    procedure Edit129Enter(Sender: TObject);
    procedure Edit130Enter(Sender: TObject);
    procedure Edit131Enter(Sender: TObject);
    procedure Edit132Enter(Sender: TObject);
    procedure Edit133Enter(Sender: TObject);
    procedure Edit134Enter(Sender: TObject);
    procedure Edit147Enter(Sender: TObject);
    procedure Edit148Enter(Sender: TObject);
    procedure Edit149Enter(Sender: TObject);
    procedure Edit150Enter(Sender: TObject);
    procedure Edit151Enter(Sender: TObject);
    procedure Edit152Enter(Sender: TObject);
    procedure Edit153Enter(Sender: TObject);
    procedure Edit154Enter(Sender: TObject);
    procedure Edit191Enter(Sender: TObject);
    procedure Edit192Enter(Sender: TObject);
    procedure Edit193Enter(Sender: TObject);
    procedure Edit194Enter(Sender: TObject);
    procedure Edit195Enter(Sender: TObject);
    procedure Edit196Enter(Sender: TObject);
    procedure Edit197Enter(Sender: TObject);
    procedure Edit198Enter(Sender: TObject);
    procedure Edit199Enter(Sender: TObject);
    procedure Edit200Enter(Sender: TObject);
    procedure Edit201Enter(Sender: TObject);
    procedure Edit202Enter(Sender: TObject);
    procedure Edit167Enter(Sender: TObject);
    procedure Edit168Enter(Sender: TObject);
    procedure Edit169Enter(Sender: TObject);
    procedure Edit170Enter(Sender: TObject);
    procedure Edit171Enter(Sender: TObject);
    procedure Edit172Enter(Sender: TObject);
    procedure Edit173Enter(Sender: TObject);
    procedure Edit174Enter(Sender: TObject);
    procedure Edit175Enter(Sender: TObject);
    procedure Edit176Enter(Sender: TObject);
    procedure Edit177Enter(Sender: TObject);
    procedure Edit178Enter(Sender: TObject);
    procedure Edit130Change(Sender: TObject);
    procedure Edit131Change(Sender: TObject);
    procedure Edit132Change(Sender: TObject);
    procedure Edit133Change(Sender: TObject);
    procedure Edit134Change(Sender: TObject);
    procedure Edit147Change(Sender: TObject);
    procedure Edit148Change(Sender: TObject);
    procedure Edit149Change(Sender: TObject);
    procedure Edit150Change(Sender: TObject);
    procedure Edit151Change(Sender: TObject);
    procedure Edit152Change(Sender: TObject);
    procedure Edit153Change(Sender: TObject);
    procedure Edit154Change(Sender: TObject);
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
    procedure Edit191Change(Sender: TObject);
    procedure Edit192Change(Sender: TObject);
    procedure Edit193Change(Sender: TObject);
    procedure Edit194Change(Sender: TObject);
    procedure Edit196Change(Sender: TObject);
    procedure Edit197Change(Sender: TObject);
    procedure Edit198Change(Sender: TObject);
    procedure Edit199Change(Sender: TObject);
    procedure Edit200Change(Sender: TObject);
    procedure Edit201Change(Sender: TObject);
    procedure Edit202Change(Sender: TObject);
    procedure Edit195Change(Sender: TObject);
    procedure Edit143Enter(Sender: TObject);
    procedure Panel13Click(Sender: TObject);
    procedure Panel14Click(Sender: TObject);
    procedure Panel15Click(Sender: TObject);
    procedure Panel16Click(Sender: TObject);
    procedure Panel18Click(Sender: TObject);
    procedure Panel19Click(Sender: TObject);
    procedure Panel21Click(Sender: TObject);
    procedure Panel22Click(Sender: TObject);
    procedure Panel23Click(Sender: TObject);
    procedure Panel24Click(Sender: TObject);
    procedure Panel25Click(Sender: TObject);
    procedure Panel26Click(Sender: TObject);
    procedure Panel27Click(Sender: TObject);
    procedure Panel28Click(Sender: TObject);
    procedure Panel29Click(Sender: TObject);
    procedure Panel32Click(Sender: TObject);
    procedure Panel30Click(Sender: TObject);
    procedure Panel31Click(Sender: TObject);
    procedure Edit145Enter(Sender: TObject);
    procedure Edit146Enter(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure B_RecuperacionClick(Sender: TObject);

  private
    { Private declarations }

  public
    { Public declarations  }
      bguardasexo :boolean;
      RestoreLastPatient : Boolean;
      weight1 ,height1, wcir,tcir ,wexcess,triexcess  :integer;
     dold : real;
    pn1, pn2, pn3, pn4, pn5,pn30, pn31, pn32, pn33, pn34, pn35, pn6, pn7, pn8, pn9, pn10,today,time33,season,
    pn43,
    pn100, pn101,pn102,pn103, pn104,pn105,pn106, pn107,pn108,pn109, pn110,pn111,pn112, pn113,pn114,
    pn115, pn116,pn117,pn118, pn119,pn120,pn121, pn122,pn123,pn124, pn125,pn126,pn127, pn128,pn129,
    pn130, pn131,pn132,pn133, pn134,pn135,pn136, pn137,
    pn11 ,pn12, pn13, pn14 ,pn15,pn16, pn17,pn18,pn19,pn20,pn21,pn22,pn23,pn24,pn25,chinast,htwtratio,Thick  : integer;
     cb1,cb2,cb3,cb4,cb5,cb6,cb7,cb8,cb9,cb10, pn36, pn37, pn38, pn39, waistthigh,tbm,impair,
     cb11,cb12,cb13,cb14,cb15,cb16,cb17,cb18,cb19,cb20, pn40, pn41, pn42, 
     cb21,cb22,cb23,cb24,cb25,cb26,cb27,cb28,cb29,cb30,
     cb31,cb32,cb33,cb34,cb35,cb36,cb37,cb38,cb39,cb40,
     cb41,cb42,cb43,cb44,cb45,cb46,cb47,cb48,cb49,cb50,
     cb51,cb52,cb53,cb54,cb55,cb56,cb57,cb58,total1,male,female,both,otro : integer;
     soc,volt,amp,resis,oxid,hydr,patfor,proton,proton1,electron : integer;
     soc2,volt2,amp2,resis2,oxid2,hydr2,proton2,electron2, fat : integer;
     time,time1,newpat: integer;
     PatCode :integer;
     Pname: string;

  c1,c2,c3,c4,c5,c6,c7,c8,c9,c10, ran55,
     c11,c12,c13,c14,c15,c16,c17,c18,c19,c20,
     c21,c22,c23,c24,c25,c26,c27,c28,c29,c30,
     c31,c32,c33,c34,c35,c36,c37,c38,c39,c40,
     c41,c42,c43,c44,c45,c46,c47,c48,c49,c50,
     c51,c52,c53,c54,c55,c56,c57,c58, c59,
 c60 , c61,c62,c63,c64 ,c65,c66,c67,c68,c69,
 c70 , c71,c72,c73,c74 ,c75,c76,c77,c78,c79,
 c80 , c81,c82,c83,c84 ,c85,c86,c87,c88,c89,
 c90 , c99,c92,c93,c94 ,c95,c96,c97,c98, 
   c101,c102,c103,c104 ,c105,c106,c107,c108,c109,
 c110 , c111,c112,c113,c114 ,c115,c116,c117,c118,c119,
 c120 , c121,c122,c123,c124 ,c125,c126,c127,c128,c129,
 c130 , c131,c132,c133,c134 ,c135,c136,c137,c138,c139,
 c140 , c141,c142,c143,c144 ,c145,c146,c147,c148,c149,
 c150 , c151,c152,c153,c154 ,c155,c156,c157,c158,c159,
       c291,c292,c293,c294,c295,c296, c290,c172,
  c160,c161,c162,c163,c164 ,c165,c166,c167,c168,c169,c170,c289,
      c171,c173,c174 ,c175,c176,c177,c178,c179 ,c180 ,
  c181,c182,c183,c184 ,c185,c186,c187,c188,c189,c190 ,
  c191,c192,c193,c194 ,c195,c196,c197,c198,c199, ran44,
    c201,c202,c203,c204 ,c205,c206,c207,c208,c209,c210,
  c211,c212,c213,c214 ,c215,c216,c217,c218,c219,c220,
  c221,c222,c223,c224 ,c225,c226,c227,c228,c229 ,c230,
  c231,c232,c233,c234 ,c235,c236,c237,c238,c239,c240,
  c241,c242,c243,c244 ,c245,c246,c247,c248,c249 ,c250,
  c251,c252,c253,c254 ,c255,c256,c257,c258,c259 ,c260,
  c261,c262,c263,c264 ,c265,c266,c267,c268,c269,c270,
  c271,c272,c273,c274 ,c275,c276,c277,c278,c279 ,c280,
  c281,c282,c283,c284 ,c285,c286,c287,c288 , 
     c297,c298,c299,ha1,ha2,ha3,ha4,ran333,
  c100,c200,sp1,sp2,sp3,sp4,rand1,rand2,sp5,sp6,sp7,sp8,load1 :integer;
     q1 ,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12,q13,q14,q15,q16,q17,q18,q19,rat,
  q20,q21,q22,q23,q24,q25,q26,q27,q28,q29,q30,q31,q32,q33,q34,q35,q36,l,q37,q38,q39,q40 :integer;
     AscFreq,numer,numbirth,Astr,old,gold : Integer;
     BirthYear,BirthMonth,BirthDay,Year,Month,Day : Word;
     Ur1,Ur2,Ur3,Ur4,Ur5,Ur6,Ur7,Ur8,Ur9,Ur10,Ur11,Ur12,Ur13,Ur14 : LongInt;
    UWarning : Boolean;


     Procedure TextFileRead(Sname : String);
     Procedure SocCalculate(Sender: TObject);
     Procedure   CierraClick(Sender: TObject);

  end;

var
 PatForm1: TPatForm1;
 no:integer;
  FormcolorR,FormcolorG,FormcolorB : Byte;

implementation

uses repordat, DataMod,Patform,Testdata, bioryt,wawp, Spine, Activat, Therapy,
  Password,blood1, Well,cnscios, Freq, psych1,SpeachUnit,unitvol, umsg;
{$R *.DFM}

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

Procedure TPatForm1.TextFileRead(Sname : String);
Var
   F1 : TextFile;
    i : Integer;
    S : String;
    Tip : String;  { Component type   -  Integer or String or Boolean }
    Ertek : String;
    ComponentName,SzuloID : String;
    Comp : TComponent;

Begin
  AssignFile(F1, Sname);   { Mreport.txt }
  {$I-}
  Reset(F1);
  {$I+}
  If IOResult<>0 Then
  Begin
    MessageDlg('Archivo inexistente.', mtInformation,
      [mbOk], 0);
    Exit;
  End;

  { Open the Reportfile and read all lines }
  While Not EOF(F1) do
  Begin
    Readln(F1,SzuloID);  { tag property }
    { Ha vege a soroknak es kezdodik az infotext, akkor itt folytatodik }
    If SzuloID='Tests psicológicos proyectivos' Then
    Begin
      { Infotext loading }
      While Not EOF(F1) do
      Begin
        DM.Info.Last;
        no:=DM.Info.FieldByName('No').AsInteger+1;
        inc(no);DM.Info.Appendrecord([no,nil,SzuloID,nil]);
        Readln(F1,SzuloID);
      End;
      CloseFile(F1);
      MessageDlg('Informe cargado.', mtInformation,
      [mbOk], 0);
      Exit;
    End;  {  Projective psyc Test  END }
    Readln(F1,Tip);       { Cpmponenet type   }
    Readln(F1,ComponentName); { ComponentName }
    Readln(F1,Ertek);

    If Tip='E' Then
    Begin
       CASE StrToInt(SzuloID) of
         1 : Comp:=PatForm1.FindComponent(ComponentName); { PatForm1 }
         2 : Comp:=Wellness.FindComponent(ComponentName); { Wellness }
         3 : Comp:=Freq1.FindComponent(ComponentName); { Freq1 }
         4 : Comp:=psych.FindComponent(ComponentName); { psych }
         { Ami itt Repertory az a Clasp32 ben Activat }
         5 : Comp:=ActForm.FindComponent(ComponentName); { Activat - Repertory }
       End;
       { A tobbi Formot konnyu azonositani mert kulon Formon vannak. }

       (Comp as TEdit).Text:=Ertek;
    End;

    If Tip='C' Then
    Begin
       CASE StrToInt(SzuloID) of
         1 : Comp:=PatForm1.FindComponent(ComponentName); { PatForm1 }
         2 : Comp:=Wellness.FindComponent(ComponentName); { Wellness }
         3 : Comp:=Freq1.FindComponent(ComponentName); { Freq1 }
       End;
       If Ertek='TRUE' Then (Comp as TCheckBox).Checked:=True else
       (Comp as TCheckBox).Checked:=False;
    End;


    If Tip='S' Then
    Begin
       CASE StrToInt(SzuloID) of
         1 : Comp:=PatForm1.FindComponent(ComponentName); { PatForm1 }
         2 : Comp:=Wellness.FindComponent(ComponentName); { Wellness }
         3 : Comp:=Freq1.FindComponent(ComponentName); { Freq1 }
       End;
       (Comp as TSpinEdit).Value:=StrToInt(Ertek);
    End;


    If Tip='R' Then
    Begin
       CASE StrToInt(SzuloID) of
         1 : Comp:=PatForm1.FindComponent(ComponentName); { PatForm1 }
         2 : Comp:=Wellness.FindComponent(ComponentName); { Wellness }
         3 : Comp:=Freq1.FindComponent(ComponentName); { Freq1 }
       End;
       If Ertek='TRUE' Then (Comp as TRadioButton).Checked:=True else
       (Comp as TRadioButton).Checked:=False;
    End;
  End; { While }

  MessageDlg('Informe cargado.', mtInformation,
      [mbOk], 0);
  CloseFile(F1);
End;

Procedure TPatForm1.SocCalculate(Sender: TObject);
Begin
if pn10 =1 then pn10:=0;
if pn12> 20 then pn12:=15;
if pn22>0 then pn22:=10-pn22;
if pn22=0 then pn22:=0;
soc := (9*(pn1)) + (10*(pn2)) + (4*(pn3)) + (11*(pn4)) + pn12-pn23+ (2*pn25)+(2*pn24)+
    (5* (pn5)) + (8* (pn6)) + (2 * (pn7)) + (5 *(pn8)) + (3* (pn16)) + ((pn22)*2)+ (pn100)+
    (pn100)+ (pn101)+ (pn102)+
    (pn30)+(pn31)+(pn32)+(pn33)+(pn34)+(pn35)+(pn36)+(pn37)+(pn38)+(pn39)+(pn40)+
    (pn41)+(pn42)+(pn43)+
    (pn103)+(pn104)+(pn105)+(pn106)+(pn107)+(pn108)+(pn109)+(pn110)+(pn111)+(pn112)+(pn113)+
    (pn114)+(pn115)+(pn116)+(pn117)+(pn118)+(pn119)+(pn120)+(pn121)+(pn122)+(pn123)+(pn124)+
    (pn125)+(pn126)+(pn127)+(pn128)+(pn129)+(pn130)+(pn131)+(pn132)+(pn133)+(pn134)+(pn135)+
    (pn136)+(pn137)+
    ( -7*(pn9)) +(7* (pn10)) + (5* (pn11)) + ((pn15)) +(2*(pn17))+(2*pn18)+(3*pn19)+pn20+pn21+1 ;

label21.caption := inttostr (soc) ;
Label21.Refresh;

  label44.caption :=inttostr(pn2);
  label45.caption :=inttostr(pn3);
  label46.caption :=inttostr(pn4);
  label47.caption :=inttostr(pn5);
  label48.caption :=inttostr(pn6);
  label49.caption :=inttostr(pn7);
  label50.caption :=inttostr(pn8);
  label51.caption :=inttostr(pn9);
  label52.caption :=inttostr(pn10);
  label53.caption :=inttostr(pn11);
  label54.caption :=inttostr(pn12);
  label55.caption :=inttostr(pn13);
  label56.caption :=inttostr(pn14);
  label57.caption :=inttostr(pn15);
  label58.caption :=inttostr(pn16);
  label59.caption :=inttostr(pn17);
  label98.caption :=inttostr(pn18);
  label99.caption :=inttostr(pn19);
  label100.caption :=inttostr(pn20);
  label101.caption :=inttostr(pn21);
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

Procedure TpatForm1.CierraClick(Sender: TObject);
Var
     i : Integer;
     S : String;

     Decold : Real;
     Birth_Date : TDateTime;
     Date_Now : TDateTime;
begin
if RadioButton1.Checked then
else
if RadioButton2.Checked then
else
if RadioButton3.Checked then
else
if RadioButton37.Checked then
else
begin
    ShowMessage('Debe elegír un género y pulsar ''Recargar visita actual / Modificar registro / Guardar registro actual''.');
    bguardasexo := true;
    exit;
end;
Pname := edit1.text;
 time33:= (pat_form.time33);
 if time33>5 then time33:=  random(8);
Date_Now:=Date;
try
If Edit2.Text<>'' Then Birth_Date:=StrToDate(Edit2.Text);
Except
on EConvertError do Birth_Date:=Date;
End;
dold:=Date_Now-Birth_Date;
if dold<-1 then dold:=dold*(-1);
decold:=100*dold;

ur1 :=(round(decold/28)-(100*(round(dold/28)-1)));
ur2 :=(round(decold/33)-(100*(round(dold/33)-1)));
ur3 :=(round(decold/23)-(100*(round(dold/23)-1)));
ur4 :=(round(decold/12)-(100*(round(dold/12)-1)));
ur5 :=(round(decold/36)-(100*(round(dold/36)-1)));
ur6 :=(round(decold/40)-(100*(round(dold/40)-1)));
ur7 :=(round(decold/45)-(100*(round(dold/45)-1)));
ur8 :=(round(decold/52)-(100*(round(dold/52)-1)));
ur9 :=(round(decold/58)-(100*(round(dold/58)-1)));
ur10 :=(round(decold/63)-(100*(round(dold/63)-1)));
ur11 :=(round(decold/70)-(100*(round(dold/70)-1)));
ur12 :=(round(decold/76)-(100*(round(dold/76)-1)));
ur13 :=(round(decold/83)-(100*(round(dold/83)-1)));
ur14 :=(round(decold/99)-(100*(round(dold/99)-1)));

UWarning:=False;
If ((Ur1>74) and (Ur1<77)) or
     ((Ur1=50) or (Ur1=100)) Then UWarning:=True;
If ((Ur2>74) and (Ur2<77)) or
     ((Ur2=50) or (Ur2=100)) Then UWarning:=True;
If ((Ur3>74) and (Ur3<77)) or
     ((Ur3=50) or (Ur3=100)) Then UWarning:=True;
If ((Ur4>74) and (Ur4<77)) or
     ((Ur4=50) or (Ur4=100)) Then UWarning:=True;
If ((Ur5>74) and (Ur5<77)) or
     ((Ur5=50) or (Ur5=100)) Then UWarning:=True;
If ((Ur6>74) and (Ur6<77)) or
     ((Ur6=50) or (Ur6=100)) Then UWarning:=True;
If ((Ur7>74) and (Ur7<77)) or
     ((Ur7=50) or (Ur7=100)) Then UWarning:=True;
If ((Ur8>74) and (Ur8<77)) or
     ((Ur8=50) or (Ur8=100)) Then UWarning:=True;
If ((Ur9>74) and (Ur9<77)) or
     ((Ur9=50) or (Ur9=100)) Then UWarning:=True;
If ((Ur10>74) and (Ur10<77)) or
     ((Ur10=50) or (Ur10=100)) Then UWarning:=True;
If ((Ur11>74) and (Ur11<77)) or
     ((Ur11=50) or (Ur11=100)) Then UWarning:=True;
If ((Ur12>74) and (Ur12<77)) or
     ((Ur12=50) or (Ur12=100)) Then UWarning:=True;
If ((Ur13>74) and (Ur13<77)) or
     ((Ur13=50) or (Ur13=100)) Then UWarning:=True;
If ((Ur14>74) and (Ur14<77)) or
     ((Ur14=50) or (Ur14=100)) Then UWarning:=True;

Pname := edit1.text;
if pname='' then  showmessage ('No se ha introducido un nombre, alteración en la interacción: sistema-súper-conciente.');
{************************************************}
  S:=Edit1.Text;
 AscFreq:=0;
 For i:=1 to Length(S) do AscFreq:=AscFreq+ord(S[i]);

  if ascfreq<0 then ascfreq:=1;
  if ascfreq>10 then
   repeat
     ascfreq:=ascfreq-10  ;
   until ascfreq<11;
    numer:=ascfreq;

    Try
     DecodeDate(StrToDate(Pat_form.DBdateEdit2.Text), BirthYear, BirthMonth, BirthDay);
     Except
     on EConvertError do
        Begin
           If SpeachForm.DMessageTalkIF('Formato de fecha de nacimiento no válido.'+chr(13)+
           ''+chr(13)+'Use este:'+DateToStr(Date)+
           chr(13)+'¿Desea intentarlo de nuevo?', mtConfirmation, [mbYes, mbNo], 0) = mrNo then exit;
        End;
    End;

if ((birthmonth =3) and (birthday>20)) or  ((birthmonth=4)and (birthday<21)  ) then astr:=1; {aries}
if ((birthmonth =4) and (birthday>20)) or  ((birthmonth=5)and (birthday<21)  ) then astr:=2; {taurus}
if ((birthmonth =5) and (birthday>20)) or  ((birthmonth=6)and (birthday<22)  ) then astr:=3; {gemini  }
if ((birthmonth =6) and (birthday>21)) or  ((birthmonth=7)and (birthday<23)  ) then astr:=4;  { cancer }
if ((birthmonth =7) and (birthday>22)) or  ((birthmonth=8)and (birthday<24)  ) then astr:=5;      {lion  }
if ((birthmonth =8) and (birthday>23)) or  ((birthmonth=9)and (birthday<24)  ) then astr:=6;   { virgo }
if ((birthmonth =9) and (birthday>23)) or  ((birthmonth=10)and (birthday<24)  ) then astr:=7;  { libra }
if ((birthmonth =10) and (birthday>23)) or  ((birthmonth=11)and (birthday<23)  ) then astr:=8;  { scorpio }
if ((birthmonth =11) and (birthday>22)) or  ((birthmonth=12)and (birthday<22)  ) then astr:=9;   { sagitarius }
if ((birthmonth =12) and (birthday>21)) or  ((birthmonth=1)and (birthday<21)  ) then astr:=10;   { capicorn }
if ((birthmonth =1) and (birthday>20)) or  ((birthmonth=2)and (birthday<20)  ) then astr:=11;    { aquarius }
if ((birthmonth =2) and (birthday>19)) or  ((birthmonth=3)and (birthday<21)  ) then astr:=12;    { picesces }

 DecodeDate(date, Year, Month, Day);
 if (month>2) and (month<6) then season:=1;
  if (month>5) and (month<8) then season:=2;
   if (month>7) and (month<10) then season:=3;
    if (month>9) and (month<12) then season:=4;
     if (month=12) or (month<3) then season:=5;
 today:=day;
          old:=year-birthyear;
     old :=old-(pn9 )-random(10)+(pn4*11)+round(pn6/2)+(pn6*4)+pn15;
     gold:=old-(pn9 ) +(pn4*11)+ pn6  +(pn6*4)+pn15;
{************************************************}
        chinast:= birthyear-1899;
    if ((birthmonth<3) and (birthday<5))or (birthmonth=1) then chinast:=chinast-1;
 repeat chinast:=chinast-12  ;
 until chinast<13;
           numbirth:= astr+numer;
                if numbirth>10 then repeat
                numbirth:=numbirth-10;
                until numbirth<11;
timer1.enabled:=false;
if patfor <> 10 then begin
  MessageDlg('ATENCIÓN:' +chr(13)+
             ''+chr(13)+
             'Cerrar esta pantalla sin cargar un registro ocasionará un' +chr(13)+
             'funcionamiento irregular del software.  El sistema le ' +chr(13)+
             'enviará a la pantalla de registros pero sugerimos que'+chr(13)+
             'cierre el sistema y vuelva a comenzar.'+chr(13)+
             '' ,
    mtWarning ,[mbOk], 0);
    Pat_form.Show;
 end;
Pname := edit1.text;

Label4.caption := (edit1.text);
{if pn15 > 20 then pn15:=2*pn15;   }

SocCalculate(Sender);

if checkbox1.checked = true then
cb1 :=1;
label29.caption := inttostr(cb1);
if checkbox2.checked = true then
cb2 :=1;
label30.caption := inttostr(cb2);
if checkbox3.checked = true then
cb3 :=1;
label31.caption := inttostr(cb3);
if checkbox4.checked = true then
cb4 :=1;
label32.caption := inttostr(cb4);
if checkbox5.checked = true then
cb5 :=1;
label33.caption := inttostr(cb5);
if checkbox6.checked = true then
cb6 :=1;
label34.caption := inttostr(cb6);
if checkbox7.checked = true then
cb7 :=1;
label35.caption := inttostr(cb7);
if checkbox8.checked = true then
cb8 :=1;
label36.caption := inttostr(cb8);
if checkbox1.checked = true then
cb1 :=1;
label37.caption := inttostr(cb9);
if checkbox9.checked = true then
cb9 :=1;
label38.caption := inttostr(cb10);
if checkbox10.checked = true then
cb10 :=1;
label39.caption := inttostr(cb11);
if checkbox11.checked = true then
cb11 :=1;
label40.caption := inttostr(cb12);
if checkbox12.checked = true then
cb12 :=1;
label41.caption := inttostr(cb13);
if checkbox13.checked = true then
cb13 :=1;
label42.caption := inttostr(cb14);
if checkbox14.checked = true then
cb14 :=1;
if checkbox15.checked = true then
cb15 :=1;
if checkbox16.checked = true then
cb16 :=1;
if checkbox17.checked = true then
cb17 :=1;
if checkbox18.checked = true then
cb18 :=1;
if checkbox19.checked = true then
cb19 :=1;
if checkbox20.checked = true then
cb20 :=1;
if checkbox21.checked = true then
cb21 :=1;
if checkbox22.checked = true then
cb22 :=1;
if checkbox23.checked = true then
cb23 :=1;
if checkbox24.checked = true then
cb24 :=1;
if checkbox25.checked = true then
cb25 :=1;
if checkbox27.checked = true then
cb27 :=1;
if checkbox26.checked = true then
cb26 :=1;
if checkbox28.checked = true then
cb28 :=1;
if checkbox29.checked = true then
cb29 :=1;
if checkbox30.checked = true then
cb30 :=1;
if checkbox31.checked = true then
cb31 :=1;
if checkbox32.checked = true then
cb32 :=1;
if checkbox33.checked = true then
cb33 :=1;
if checkbox34.checked = true then
cb34 :=1;
if checkbox35.checked = true then
cb35 :=1;
if checkbox36.checked = true then
cb36 :=1;
if checkbox37.checked = true then
cb37 :=1;
if checkbox38.checked = true then
cb38 :=1;
if checkbox39.checked = true then
cb39 :=1;
if checkbox40.checked = true then
cb40 :=1;
if checkbox41.checked = true then
cb41 :=1;
if checkbox42.checked = true then
cb42 :=1;
if checkbox43.checked = true then
cb43 :=1;
if checkbox44.checked = true then
cb44 :=1;
if checkbox45.checked = true then
cb45 :=1;
if checkbox46.checked = true then
cb46 :=1;
if checkbox47.checked = true then
cb47 :=1;
if checkbox48.checked = true then
cb48 :=1;
if checkbox49.checked = true then
cb49 :=1;
if checkbox58.checked = true then
cb58 :=1;
if checkbox50.checked = true then
cb50 :=1;
if checkbox51.checked = true then
cb51 :=1;
if checkbox52.checked = true then
cb52 :=1;
if checkbox53.checked = true then
cb53 :=1;
if checkbox54.checked = true then
cb54 :=1;
if checkbox55.checked = true then
cb55 :=1;
if checkbox56.checked = true then
cb56 :=1;
if checkbox57.checked = true then
cb57 :=1;
   if time33>5 then time33:=  random(10);
    volt:= (100-(2*pn18)-(2*pn19)-(6*pn2)-pn3-pn10-(10*cb8)-(15*cb3)-(10*cb7)-random(30))+time33;
  if time33>5 then time33:=  random(8);
    amp:= (100-(2*pn3)-(7*pn8)-(2*pn20)-(12*cb13)-(12*cb2)-random(30))+time33;
  if time33>5 then time33:=  random(8);
    resis:= (100-(4*pn16)-(pn12)-(4*pn5)-(7*pn1)-random(35)-pn20-pn21)+time33;
if time33>5 then time33:=  random(8);
    oxid:= (100-pn3+pn9-pn4-pn7-(7*pn1)-random(33)-pn18-(2*pn18)-(2*pn19))+time33;
  if time33>5 then time33:=  random(8);
    hydr:= (100-pn10-pn4-pn7-pn8-pn12-pn16-random(33)-pn20)+time33;
if time33>5 then time33:=  random(8);
    total1:= total1+pn1+pn2+pn3+pn4+pn5+pn6+pn7+pn8+pn9+pn10+pn11+pn12+pn13+pn14+pn15+pn16+pn17+pn18+pn19+pn20+pn21+pn22;
if total1<1 then begin
if time33>5 then time33:=  random(8);
    volt:= (100-(2*pn18)-(2*pn19)-(6*pn2)-pn3-pn10-(10*cb8)-(15*cb3)-(10*cb7)-random(55))+time33;
  if time33>5 then time33:=  random(8);
    amp:= (100-(2*pn3)-(7*pn8)-(2*pn20)-(12*cb13)-(12*cb2)-random(55)-(2*pn18)-(2*pn19))+time33;
if time33>5 then time33:=  random(8);
    resis:= (100-(4*pn16)-(pn12)-(4*pn5)-(7*pn1)-random(55)-pn20-pn21)+time33;
if time33>5 then time33:=  random(8);
    oxid:= (100-pn3+pn9-pn4-pn7-(7*pn1)-random(55)-pn18-(2*pn18)-(2*pn19))+time33;
 if time33>5 then time33:=  random(8);
    hydr:= (100-pn10-pn4-pn7-pn8-pn12-pn16-random(55)-pn20-(2*pn18)-(2*pn19))+time33;
end;
       if (pn9+pn7>14) and (pn18+pn19>2) then volt:=90+pn1+pn2+pn18+pn19+pn11+pn8+pn9+pn3+pn5;
                         proton:=74;
    proton1:=pn8+pn3+pn18+pn7+pn10+round(soc/49);
    if proton1<20 then   proton:=72-random(9);
    if proton1>19 then proton:=60+random(9);
    if proton1>25 then proton:=50+random(9);
    if proton1>35 then proton:=40+random(9);
    if proton1>45 then proton:=30+random(13);
     if (proton1<11) and (pn5>8) then proton:=80+random(10);
      if (proton1<17) and (pn21>2) then proton:=80+random(10);

       electron:=    140-proton-random(10);
      if volt>100 then proton:=50+random(10);

{ Add 1999.06.07 Levi Save to Patient }
{ Volt2,Amp2... old values }

    { Save the New Value to Oldvalue }
    If DM.T_Patient.RecordCount<>0 then
    Begin
      Volt2:=DM.T_Patient.FieldByName('Volt').AsInteger;
      Amp2:=DM.T_Patient.FieldByName('Amp').AsInteger;
      Resis2:=DM.T_Patient.FieldByName('Resis').AsInteger;
      Oxid2:=DM.T_Patient.FieldByName('Oxid').AsInteger;
      Hydr2:=DM.T_Patient.FieldByName('Hydr').AsInteger;
      Proton2:=DM.T_Patient.FieldByName('Proton').AsInteger;
      Electron2:=DM.T_Patient.FieldByName('Electron').AsInteger;
      Soc2:=DM.T_Patient.FieldByName('Soc').AsInteger;
    End;
{
      if pname='' then begin
                            volt:=0;
                            amp:=0;
                            resis:=0;
                            oxid:=0;
                            hydr:=0;
                            Proton:=0;
                            electron:=0;
                        end;
}

if volt>100 then volt:=100;
 if amp>100 then amp:=100;
   if resis>100 then resis:=100;
     if oxid>100 then oxid:=100;
       if hydr>100 then hydr:=100;

      label62.caption:=inttostr(volt);
       label63.caption:=inttostr(amp);
        label64.caption:=inttostr(resis);
         label65.caption:=inttostr(oxid);
          label66.caption:=inttostr(hydr);
        label43.caption :=inttostr(pn1);
        label96.caption :=inttostr(proton);
         label97.caption :=inttostr(electron);
   chinast:= birthyear-1899;
    if ((birthmonth<3) and (birthday<5))or (birthmonth=1) then chinast:=chinast-1;
 repeat chinast:=chinast-12  ;
 until chinast<13;
close;
end;


procedure TPatForm1.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit7KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit9KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit10KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit11KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit12KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit13KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit14KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit15KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit17KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit4Change(Sender: TObject);
begin
with sender as tedit
do If Edit4.Text<>'0' Then pn1 := strtoint(RegresaEntero(edit4.text)) ;
if strtoint(RegresaEntero(edit4.text))>2 then begin
        edit4.color:=clred;
        edit86.color:=clred;
end
else
begin
        edit4.color:=clwhite;
        edit86.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit5Change(Sender: TObject);
begin
total1:=total1+1;
with sender as tedit
do If Edit5.Text<>'0' Then pn2 := strtoint(RegresaEntero(edit5.text)) ;
if strtoint(RegresaEntero(edit5.text))>2 then begin
        edit5.color:=clred;
        edit87.color:=clred
end
else begin
        edit5.color:=clwhite;
        edit87.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit6Change(Sender: TObject);
begin
with sender as tedit
do If Edit6.Text<>'0' Then pn3 := strtoint(RegresaEntero(edit6.text)) ;
 if strtoint(RegresaEntero(edit6.text))>1 then begin
        edit6.color:=clred;
        edit88.color:=clred;
end
else
begin
        edit6.color:=clwhite;
        edit88.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
{ if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');  }
end;

procedure TPatForm1.Edit7Change(Sender: TObject);
begin
with sender as tedit
do If Edit7.Text<>'0' Then pn4 := strtoint(RegresaEntero(edit7.text) );
if strtoint(RegresaEntero(edit7.text))>0 then BEGIN
        edit7.color:=clred;
        edit89.color:=clred;
END
else
begin
        edit7.color:=clwhite;
        edit89.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit8Change(Sender: TObject);
begin
with sender as tedit
do If Edit8.Text<>'0' Then pn5 := strtoint(RegresaEntero(edit8.text)) ;
if strtoint(RegresaEntero(edit8.text))>5 then begin
        edit8.color:=clred;
        edit90.color:=clred;
end
else
begin
        edit8.color:=clwhite;
        edit90.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit9Change(Sender: TObject);
begin
with sender as tedit
do If Edit9.Text<>'0' Then pn6 := strtoint(RegresaEntero(edit9.text)) ;
if strtoint(RegresaEntero(edit9.text))>0 then begin
        edit9.color:=clred;
        edit91.color:=clred;
end
else
begin
        edit9.color:=clwhite;
        edit91.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit10Change(Sender: TObject);
begin
with sender as tedit
do If Edit10.Text<>'5' Then pn7 := strtoint(RegresaEntero(edit10.text)) ;
if pn7>6 then Begin
GroupBox16.visible:=true;
GroupBox22.visible:=true;
End;
if strtoint(RegresaEntero(edit10.text))>8 then begin
        edit10.color:=clred;
        edit23.color:=clred;
end
else
begin
        edit10.color:=clwhite;
        edit23.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit11Change(Sender: TObject);
begin
with sender as tedit
do If Edit11.Text<>'0' Then pn8 := strtoint(RegresaEntero(edit11.text)) ;
if strtoint(RegresaEntero(edit11.text))>7 then begin
        edit11.color:=clred;
        edit45.color:=clred;
end
else
begin
        edit11.color:=clwhite;
        edit45.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit12Change(Sender: TObject);
begin
with sender as tedit
do If Edit12.Text<>'3' Then pn9 := strtoint(RegresaEntero(edit12.text)) ;
if strtoint(RegresaEntero(edit12.text))<3 then begin
        edit12.color:=clred;
        edit71.color:=clred;
end
else
begin
        edit12.color:=clwhite;
        edit71.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
if pn9>7 then pn9:=7;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit13Change(Sender: TObject);
begin
with sender as tedit
do If Edit13.Text<>'0' Then pn10 := strtoint(RegresaEntero(edit13.text)) ;
if strtoint(RegresaEntero(edit13.text))>2 then begin
        edit13.color:=clred;
        edit72.color:=clred;
end
else
begin
        edit13.color:=clwhite;
        edit72.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit14Change(Sender: TObject);
begin
with sender as tedit
do If Edit14.Text<>'0' Then pn11 := strtoint(RegresaEntero(edit14.text)) ;
if strtoint(RegresaEntero(edit14.text))>2 then begin
        edit14.color:=clred;
        edit80.color:=clred;
end
else
begin
        edit14.color:=clwhite;
        edit80.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit15Change(Sender: TObject);
begin
with sender as tedit
do If Edit15.Text<>'0' Then pn12 := strtoint(RegresaEntero(edit15.text) );
if strtoint(RegresaEntero(edit15.text))>2 then begin
        edit15.color:=clred;
        edit81.color:=clred;
end
else
begin
        edit15.color:=clwhite;
        edit81.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
if pn12>20 then pn12:=20;
end;
end;

procedure TPatForm1.Edit17Change(Sender: TObject);
begin
if DM.T_Patient.FieldByName('PatientCode').AsInteger = pat_form.Patcode then
begin
        dm.T_patient.Edit;
        DM.T_Patient.FieldByName('Amweight').AsInteger:=strtoint(RegresaEntero(edit17.Text));
        dm.T_patient.Post;
end;
with sender as tedit
do If Edit17.Text<>'' Then pn15 := strtoint(RegresaEntero(edit17.text)) ;
if pn15>10 then pn15:=10;
end;

procedure TPatForm1.Edit18Change(Sender: TObject);
begin
if DM.T_Patient.FieldByName('PatientCode').AsInteger = pat_form.Patcode then
begin
        dm.T_patient.Edit;
        DM.T_Patient.FieldByName('Amnegativ').AsInteger:=strtoint(RegresaEntero(edit18.Text));
        dm.T_patient.Post;
end;
with sender as tedit
do If Edit18.Text<>'' Then pn16 := strtoint(RegresaEntero(edit18.text)) ;

if (soc)>10 then label21.caption := ('SOC') ;

      {  if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.'); end; }
end;

procedure TPatForm1.FormCreate(Sender: TObject);
var
  Present: TDateTime;
  Hour, Min, Sec, MSec: Word;
  Retorno: TModalResult;
begin
RestoreLastPatient:=False; { Init }
DeleteFile('restore.d11');
pn22:=10;
c298:=0;
panel5.visible := false;
  total1:=0;
soc:=25;
  Soc2      := 0;
  volt2     := 0;
  amp2      := 0;
  resis2    := 0;
  oxid2     := 0;
  hydr2     := 0;
  proton2   := 0;
  electron2   := 0;
end;

procedure TPatForm1.Edit1Exit(Sender: TObject);
begin
edit37.enabled:=true;
edit16.enabled:=true;
edit46.enabled:=true;
end;

procedure TPatForm1.Edit1Change(Sender: TObject);
begin
edit4.enabled:=true;
edit5.enabled:=true;
edit6.enabled:=true;
edit7.enabled:=true;
edit8.enabled:=true;
edit9.enabled:=true;
edit24.enabled:=true;
edit25.enabled:=true;
edit32.enabled:=true;
edit36.enabled:=true;
edit10.enabled:=true;
edit11.enabled:=true;
edit12.enabled:=true;
edit13.enabled:=true;
edit14.enabled:=true;
edit15.enabled:=true;
edit26.enabled:=true;
edit27.enabled:=true;
edit33.enabled:=true;
edit35.enabled:=true;
edit16.enabled:=true;
edit37.enabled:=true;
edit17.enabled:=true;
edit18.enabled:=true;
edit46.enabled:=true;
CheckBox298.enabled:=true;
CheckBox58.enabled:=true;
CheckBox404.enabled:=true;
RadioButton1.enabled:=true;
RadioButton2.enabled:=true;
RadioButton3.enabled:=true;
RadioButton37.enabled:=true;
//panel11.visible:=false;
B_Recuperacion.Enabled := False;
end;

procedure TPatForm1.Edit3Click(Sender: TObject);
begin
MessageDlg('Solo lectura, pulse el botón ''Recargar visita actual / Modificar registro'' para editar información personal.', mtInformation,
      [mbOk], 0);
end;

procedure TPatForm1.Edit2Click(Sender: TObject);
begin
MessageDlg('Solo lectura, pulse el botón ''Recargar visita actual / Modificar registro'' para editar información personal.', mtInformation,
      [mbOk], 0);
end;

procedure TPatForm1.Timer1Timer(Sender: TObject);
begin
if edit4.color=clred then  edit4.color:=clyellow else If edit4.color=clyellow Then edit4.color:=clred ;
if edit5.color=clred then  edit5.color:=clyellow else If edit5.color=clyellow Then edit5.color:=clred ;
if edit6.color=clred then  edit6.color:=clyellow else If edit6.color=clyellow Then edit6.color:=clred ;
if edit7.color=clred then  edit7.color:=clyellow else If edit7.color=clyellow Then edit7.color:=clred ;
if edit8.color=clred then  edit8.color:=clyellow else If edit8.color=clyellow Then edit8.color:=clred ;
if edit9.color=clred then  edit9.color:=clyellow else If edit9.color=clyellow Then edit9.color:=clred ;
if edit10.color=clred then  edit10.color:=clyellow else If edit10.color=clyellow Then edit10.color:=clred ;
if edit11.color=clred then  edit11.color:=clyellow else If edit11.color=clyellow Then edit11.color:=clred ;
if edit12.color=clred then  edit12.color:=clyellow else If edit12.color=clyellow Then edit12.color:=clred ;
if edit13.color=clred then  edit13.color:=clyellow else If edit13.color=clyellow Then edit13.color:=clred ;
if edit14.color=clred then  edit14.color:=clyellow else If edit14.color=clyellow Then edit14.color:=clred ;
if edit15.color=clred then  edit15.color:=clyellow else If edit15.color=clyellow Then edit15.color:=clred ;
if edit26.color=clred then  edit26.color:=clyellow else If edit26.color=clyellow Then edit26.color:=clred ;
if edit27.color=clred then  edit27.color:=clyellow else If edit27.color=clyellow Then edit27.color:=clred ;
if edit33.color=clred then  edit33.color:=clyellow else If edit33.color=clyellow Then edit33.color:=clred ;
if edit24.color=clred then  edit24.color:=clyellow else If edit24.color=clyellow Then edit24.color:=clred ;
if edit25.color=clred then  edit25.color:=clyellow else If edit25.color=clyellow Then edit25.color:=clred ;
if edit32.color=clred then  edit32.color:=clyellow else If edit32.color=clyellow Then edit32.color:=clred ;
if edit35.color=clred then  edit35.color:=clyellow else If edit35.color=clyellow Then edit35.color:=clred ;
if edit36.color=clred then  edit36.color:=clyellow else If edit36.color=clyellow Then edit36.color:=clred ;
end;

procedure TPatForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Label159Click(Sender);
    if PatForm1.RestoreLastPatient = false then
      CierraClick(Sender)
    else begin
      testForm1.LoadBodyVariables;
    end;
end;

procedure TPatForm1.FormDeactivate(Sender: TObject);
begin
timer1.enabled:=false;
end;

procedure TPatForm1.FormActivate(Sender: TObject);
begin
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.FormHide(Sender: TObject);
begin
 timer1.enabled:=false;
end;

procedure TPatForm1.Button9Click(Sender: TObject);
begin
MyWinexec('notepad.exe','anotaciones.txt');
end;


procedure TPatForm1.Edit24Change(Sender: TObject);
begin
with sender as tedit
do If Edit24.Text<>'0' Then pn18 := strtoint(RegresaEntero(edit24.text)) ;
if strtoint(RegresaEntero(edit24.text))>3 then begin
        edit24.color:=clred;
        edit92.color:=clred;
end
else
begin
        edit24.color:=clwhite;
        edit92.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit25Change(Sender: TObject);
begin
with sender as tedit
do If Edit25.Text<>'0' Then pn19 := strtoint(RegresaEntero(edit25.text)) ;
if strtoint(RegresaEntero(edit25.text))>2 then begin
        edit25.color:=clred;
        edit93.color:=clred;
end
else
begin
        edit25.color:=clwhite;
        edit93.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;
procedure TPatForm1.Edit26Change(Sender: TObject);
begin
with sender as tedit
do If Edit26.Text<>'0' Then pn20 := strtoint(RegresaEntero(edit26.text)) ;
if strtoint(RegresaEntero(edit26.text))>2 then begin
        edit26.color:=clred;
        edit82.color:=clred;
end
else
begin
        edit26.color:=clwhite;
        edit82.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit27Change(Sender: TObject);
begin
with sender as tedit
do If Edit27.Text<>'0' Then pn21 := strtoint(RegresaEntero(edit27.text)) ;
if strtoint(RegresaEntero(edit27.text))>4 then begin
        edit27.color:=clred;
        edit83.color:=clred;
end
else
begin
        edit27.color:=clwhite;
        edit83.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit24KeyPress(Sender: TObject; var Key: Char);
begin

if ((key <'0') or (key>'9')) and (key<>#8) then
begin
//messagebeep(0);
key :=#0;
end;
end;

procedure TPatForm1.Edit25KeyPress(Sender: TObject; var Key: Char);
begin

if ((key <'0') or (key>'9')) and (key<>#8) then
begin
//messagebeep(0);
key :=#0;
end;
end;

procedure TPatForm1.Edit26KeyPress(Sender: TObject; var Key: Char);
begin

if ((key <'0') or (key>'9')) and (key<>#8) then
begin
//messagebeep(0);
key :=#0;
end;
end;

procedure TPatForm1.Edit27KeyPress(Sender: TObject; var Key: Char);
begin

if ((key <'0') or (key>'9')) and (key<>#8) then
begin
//messagebeep(0);
key :=#0;
end;
end;

procedure TPatForm1.Edit32Change(Sender: TObject);
begin
with sender as tedit
do If Edit32.Text<>'10' Then pn22 := strtoint(RegresaEntero(edit32.text)) ;
if strtoint(RegresaEntero(edit32.text))<10 then begin
        edit32.color:=clred;
        edit85.color:=clred;
end
else
begin
        edit32.color:=clred;
        edit85.color:=clred;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit32KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
//messagebeep(0);
key :=#0;
end;
end;

procedure TPatForm1.Edit5Exit(Sender: TObject);
begin
total1:=total1+1;
end;

procedure TPatForm1.Edit8Exit(Sender: TObject);
begin
total1:=total1+1;
end;

procedure TPatForm1.RadioButton1Click(Sender: TObject);
begin
  DM.T_Patient.edit;
  DM.T_Patient.FieldByName('Sex').AsString :=    'Male' ;
  DM.T_Patient.post;
 male:=10;
 female:=0;
 both:=0;
 otro := 0;
 CheckBox298.Enabled:=False;
 Label120.Enabled:=False;

end;

procedure TPatForm1.RadioButton2Click(Sender: TObject);
begin
  DM.T_Patient.edit;
  DM.T_Patient.FieldByName('Sex').AsString :=    'Female' ;
  DM.T_Patient.post;

female:=10;
male:=0;
both:=0;
otro := 0;
CheckBox298.Enabled:=True;
Label120.Enabled:=True;
end;

procedure TPatForm1.RadioButton3Click(Sender: TObject);
begin
  DM.T_Patient.edit;
  DM.T_Patient.FieldByName('Sex').AsString :=    'Both' ;
  DM.T_Patient.post;
male:=0;
female:=0;
both:=10;
otro := 0;
CheckBox298.Enabled:=True;
Label120.Enabled:=True;
end;

procedure TPatForm1.Edit33KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
//messagebeep(0);
key :=#0;
end;
end;

procedure TPatForm1.Edit33Change(Sender: TObject);
begin
if (strtoint(RegresaEntero(Edit33.Text))<5) or (strtoint(RegresaEntero(Edit33.Text))>15) then
begin
edit33.color:=clred;
edit84.color:=clred;
end
else
begin
edit33.color:=clwhite;
edit84.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
If Edit33.Text<>'5' Then pn23 := strtoint(RegresaEntero(edit33.text)) ;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
if pn23>10 then pn23:=10;
if pn23<3 then pn23:=-15;
if pn23>30 then pn23:=-10;
end;

procedure TPatForm1.FormShow(Sender: TObject);
begin
 bguardasexo := false;
 dm.bitacora('Carga Demografía');
 image2.picture.loadfromfile('blur10.jpg');
 image15.picture.loadfromfile('pulso.jpg');
 if checkbox298.checked=true then begin
  time1:=1;
 end;
 timer1.enabled:=true;
 label83.caption:=PasswordDlg.label6.caption;
 if dm.TRecovery.active then
 if dm.TRecovery.fieldbyname('pid').asstring = '' then
    B_Recuperacion.enabled := false;
end;

procedure TPatForm1.CheckBox66Click(Sender: TObject);
begin
q1:=1;
end;

procedure TPatForm1.CheckBox67Click(Sender: TObject);
begin
q2:=1;
end;

procedure TPatForm1.CheckBox68Click(Sender: TObject);
begin
q3:=1;
end;

procedure TPatForm1.CheckBox69Click(Sender: TObject);
begin
q4:=1;
end;

procedure TPatForm1.CheckBox70Click(Sender: TObject);
begin
q5:=1;
end;

procedure TPatForm1.CheckBox71Click(Sender: TObject);
begin
q6:=1;
end;

procedure TPatForm1.CheckBox72Click(Sender: TObject);
begin
q7:=1;
end;

procedure TPatForm1.CheckBox73Click(Sender: TObject);
begin
q8:=1;
end;

procedure TPatForm1.CheckBox74Click(Sender: TObject);
begin
q9:=1;
end;

procedure TPatForm1.CheckBox76Click(Sender: TObject);
begin
q11:=1;
end;

procedure TPatForm1.CheckBox75Click(Sender: TObject);
begin
q10:=1;
end;

procedure TPatForm1.CheckBox77Click(Sender: TObject);
begin
q12:=1;
end;

procedure TPatForm1.CheckBox78Click(Sender: TObject);
begin
q13:=1;
end;

procedure TPatForm1.CheckBox79Click(Sender: TObject);
begin
q14:=1;
end;

procedure TPatForm1.CheckBox80Click(Sender: TObject);
begin
q15:=1;
end;

procedure TPatForm1.CheckBox81Click(Sender: TObject);
begin
q16:=1;
end;

procedure TPatForm1.CheckBox82Click(Sender: TObject);
begin
q17:=1;
end;

procedure TPatForm1.CheckBox83Click(Sender: TObject);
begin
q18:=1;
end;

procedure TPatForm1.CheckBox84Click(Sender: TObject);
begin
q19:=1;
end;

procedure TPatForm1.CheckBox85Click(Sender: TObject);
begin
q20:=1;
end;

procedure TPatForm1.CheckBox86Click(Sender: TObject);
begin
q21:=1;
end;

procedure TPatForm1.CheckBox87Click(Sender: TObject);
begin
q22:=1;
end;

procedure TPatForm1.CheckBox88Click(Sender: TObject);
begin
q23:=1;
end;

procedure TPatForm1.CheckBox89Click(Sender: TObject);
begin
q24:=1;
end;

procedure TPatForm1.CheckBox90Click(Sender: TObject);
begin
q25:=1;
end;

procedure TPatForm1.CheckBox99Click(Sender: TObject);
begin
q34:=1;
end;

procedure TPatForm1.CheckBox100Click(Sender: TObject);
begin
q35:=1;
end;

procedure TPatForm1.CheckBox101Click(Sender: TObject);
begin
q36:=1;
end;

procedure TPatForm1.CheckBox102Click(Sender: TObject);
begin
q37:=1;
end;

procedure TPatForm1.CheckBox103Click(Sender: TObject);
begin
q38:=1;
end;

procedure TPatForm1.CheckBox98Click(Sender: TObject);
begin
q33:=1;
end;

procedure TPatForm1.CheckBox97Click(Sender: TObject);
begin
q32:=1;
end;

procedure TPatForm1.CheckBox96Click(Sender: TObject);
begin
q31:=1;
end;

procedure TPatForm1.CheckBox94Click(Sender: TObject);
begin
q29:=1;
end;

procedure TPatForm1.CheckBox91Click(Sender: TObject);
begin
q26:=1;
end;

procedure TPatForm1.CheckBox92Click(Sender: TObject);
begin
q27:=1;
end;

procedure TPatForm1.CheckBox93Click(Sender: TObject);
begin
q28:=1;
end;

procedure TPatForm1.CheckBox95Click(Sender: TObject);
begin
q30:=1;
end;

procedure TPatForm1.Button12Click(Sender: TObject);
begin
tabbedNotebook1.visible:=false;
end;

procedure TPatForm1.Button13Click(Sender: TObject);
begin
tabbedNotebook1.visible:=false;
end;

procedure TPatForm1.Button14Click(Sender: TObject);
begin
tabbedNotebook1.visible:=false;
end;

procedure TPatForm1.Button15Click(Sender: TObject);
begin
edit16.enabled:=true;
edit46.enabled:=true;
edit37.enabled:=true;
  patfor:=10;
  Pat_form.ShowModal;
Label170.visible:=true;
Label169.visible:=true;
 Pat_form.BitBtn6.enabled:=false;
  SocCalculate(Sender);
  label21.caption:=inttostr(soc);
  Label4.caption := (edit1.text);
if pn15 > 20 then pn15:=2*pn15;
Button15.Visible := False;
end;

procedure TPatForm1.Button18Click(Sender: TObject);
begin
tabbedNotebook1.visible:=false;
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
end;

procedure TPatForm1.TabbedNotebook1Exit(Sender: TObject);
begin
ran44:=50;
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
      c123:=1;
if checkbox124.checked = true then
      c124:=1;
if checkbox125.checked = true then
      c125:=1;
if checkbox126.checked = true then
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
      c146:=1;
if checkbox147.checked = true then
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
if checkbox157.checked = true then
      c157:=1;
if checkbox156.checked = true then
      c156:=1;
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
      if checkbox289.checked = true then
      c289:=1;
      if checkbox290.checked = true then
      c290:=1;




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

end;

procedure TPatForm1.SpinEdit15Change(Sender: TObject);
begin
spinedit9.value:=(12*spinedit15.value);
end;

procedure TPatForm1.SpinEdit16Change(Sender: TObject);
begin
spinedit12.value:=round(60/spinedit16.value);
end;

procedure TPatForm1.Button17Click(Sender: TObject);
begin
panel17.visible:=true;
end;

procedure TPatForm1.Memo3DblClick(Sender: TObject);
begin
memo3.visible:=false;
end;

procedure TPatForm1.Image15DblClick(Sender: TObject);
begin
panel17.visible:=false;
end;

procedure TPatForm1.CheckBox291Click(Sender: TObject);
begin
c291:=1;
end;

procedure TPatForm1.CheckBox292Click(Sender: TObject);
begin
c292:=1;
end;

procedure TPatForm1.CheckBox293Click(Sender: TObject);
begin
c293:=1;
end;

procedure TPatForm1.CheckBox294Click(Sender: TObject);
begin
c294:=1;
end;

procedure TPatForm1.CheckBox295Click(Sender: TObject);
begin
c295:=1;
end;

procedure TPatForm1.CheckBox296Click(Sender: TObject);
begin
c296:=1;
end;

procedure TPatForm1.CheckBox297Click(Sender: TObject);
begin
c297:=1;
end;

procedure TPatForm1.CheckBox218Click(Sender: TObject);
begin
c218:=1;
end;

procedure TPatForm1.CheckBox298Click(Sender: TObject);
begin
if CheckBox298.checked then
begin
RadioButton1.Enabled:=False;
c298:=1;
spinedit17.Enabled:=true;
label67.Enabled:=true;
end;
if DM.T_Patient.FieldByName('PatientCode').AsInteger = pat_form.Patcode then
begin
        dm.T_patient.Edit;
        DM.T_Patient.FieldByName('Pregnant').AsBoolean:=PatForm1.CheckBox298.Checked;
        dm.T_patient.Post;
end;
end;

procedure TPatForm1.NewPatient1Click(Sender: TObject);
begin
   patfor:=10;
  Pat_form.ShowModal;
  SocCalculate(Sender);
  Pat_form.bitbtn6.Visible:=true;
  label21.caption:=inttostr(soc);

  Label4.caption := (edit1.text);
if pn15 > 20 then pn15:=2*pn15;
end;

procedure TPatForm1.SpinEdit31Change(Sender: TObject);
begin
 {wellness.spinedit31.value:=spinedit31.value;}
end;

procedure TPatForm1.SpinEdit32Change(Sender: TObject);
begin
{wellness.spinedit32.value:=spinedit32.value;}
end;

procedure TPatForm1.SpinEdit33Change(Sender: TObject);
begin
{wellness.spinedit33.value:=spinedit33.value;}
end;

procedure TPatForm1.SpinEdit34Change(Sender: TObject);
begin
{wellness.spinedit34.value:=spinedit34.value;}
end;

procedure TPatForm1.SpinEdit35Change(Sender: TObject);
begin
{wellness.spinedit35.value:=spinedit35.value;}
end;

procedure TPatForm1.SpinEdit36Change(Sender: TObject);
begin
{wellness.spinedit36.value:=spinedit36.value;}
end;

procedure TPatForm1.Button29Click(Sender: TObject);
begin
fat:=1;
 If waistthigh>170 then   label81.caption:='Riesgo extremo de infarto.';
    if (spinedit35.value >4)and (Label71.caption='Estatura en cm.') then fat:=round(((spinedit35.value+spinedit36.value)*16)/10);
    if (spinedit35.value >1)and (Label71.caption='Estatura en pulgadas.')then fat:= spinedit35.value+spinedit36.value;

 fat:=pn25+pn24+waistthigh+htwtratio+thick;
if Label71.caption='Estatura en pulgadas.' then begin
height1:=round((25*spinedit31.value)/10);
  weight1:=round((45*spinedit32.value)/100);
  wcir:=round((25*spinedit33.value)/10);
  tcir:=round((25*spinedit34.value)/10);
  wexcess:=round((25*spinedit35.value)/10);
  triexcess:=round((25*spinedit36.value)/10);
  Label71.caption:='Estatura en cm.';
label72.caption:='Peso en kg.';
label73.caption:='Cintura en cm.';
label74.caption:='Muslo en cm.';
label75.caption:='Grosor de grasa de abdomen en cm.';
label76.caption:='Grosor de gras triceps en cm.';
spinedit31.value:=height1;
 spinedit32.value:=weight1;
 spinedit33.value:=wcir;
 spinedit34.value:=tcir;
 spinedit35.value:=wexcess;
 spinedit36.value:=triexcess;
 end;
 
groupbox15.visible:=true;
 tbm:= (round((spinedit33.value+1)/(spinedit34.value+1)))*190-(spinedit35.value*6)-(spinedit36.value*4);
 if spinedit33.value+spinedit34.value <5 then  tbm:=0;
 if  spinedit33.value+spinedit36.value+spinedit34.value+spinedit35.value <10 then tbm :=0;
 if tbm <65 then tbm:= tbm-15;
 if tbm >100 then tbm:= 99;
 waistthigh:=round(100*spinedit33.value/(spinedit34.value+1));
  htwtratio:=round(100*spinedit31.value/(spinedit32.value+1));
  if spinedit17.value>14 then   waistthigh:=169;
 if waistthigh>150 then  fat:=fat+2;
   if waistthigh>170 then  fat:=fat+2;
   if waistthigh>190 then  fat:=fat+3;
   if waistthigh>200 then  fat:=fat+4;
 if spinedit17.value>14 then fat:=2;  {pregnancy}

   if htwtratio>170 then  fat:=fat+1;
   if htwtratio>190 then  fat:=fat+1;
   if htwtratio>210 then  fat:=fat+2;
   if htwtratio>250 then  fat:=fat+2;
   if (spinedit17.value>8)and (fat>15) then  fat:=fat-10;  {pregnancy}

      fat:=  ( pn25)+(3*pn15)+fat;
    if (pn24=1)or (pn24=2) then fat:=fat-4;
     if (pn24>5) then fat:=fat+8;

 if spinedit17.value>8 then begin   {pregnancy}
     fat:=round(fat/2);
    { if fat>50 then fat:=50;   }
 tbm:=35;
 end;
 if tbm <0 then tbm:=  1 ;
end;

procedure TPatForm1.VindicateAccess1Click(Sender: TObject);
begin
panel1.visible:=true;
GBAfecciones.visible:=true;
panel6.visible:=false;
panel5.visible:=false;
panel4.visible:=false;
panel3.visible:=false;
panel2.visible:=false;
end;

procedure TPatForm1.ModifyAnOldPatientReport1Click(Sender: TObject);
begin
   patfor:=10;
  Pat_form.ShowModal;
  SocCalculate(Sender);
  Pat_form.Bit_Edit.Visible:=true;
  label21.caption:=inttostr(soc);

  Label4.caption := (edit1.text);
if pn15 > 20 then pn15:=2*pn15;
end;

procedure TPatForm1.Edit35Change(Sender: TObject);
begin
with sender as tedit
do If Edit35.Text<>'0' Then pn25 := strtoint(RegresaEntero(edit35.text)) ;
if strtoint(RegresaEntero(edit35.text))>7 then begin
        edit35.color:=clred;
        edit95.color:=clred;
end
else
begin
        edit35.color:=clwhite;
        edit95.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit36Change(Sender: TObject);
begin
with sender as tedit
do If Edit36.Text<>'4' Then pn24 := strtoint(RegresaEntero(edit36.text)) ;
if pn24>10 then pn24:=10;
if pn24<4 then pn24:=1;
if strtoint(RegresaEntero(edit36.text))>4 then begin
        edit36.color:=clred;
        edit94.color:=clred;
end
else
begin
        edit36.color:=clwhite;
        edit94.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.OldPatient1Click(Sender: TObject);
begin
  patfor:=10;
  Pat_form.ShowModal;
  SocCalculate(Sender);
  label21.caption:=inttostr(soc);
  Label4.caption := (edit1.text);
if pn15 > 20 then pn15:=2*pn15;
end;

procedure TPatForm1.CheckBox318Click(Sender: TObject);
begin
impair:= impair+ 30 ;
end;

procedure TPatForm1.CheckBox301Click(Sender: TObject);
begin
impair:=impair+  20 ;
end;

procedure TPatForm1.CheckBox307Click(Sender: TObject);
begin
impair:=impair+ 20 ;
end;

procedure TPatForm1.CheckBox302Click(Sender: TObject);
begin
impair:= impair+ 10 ;
end;

procedure TPatForm1.CheckBox308Click(Sender: TObject);
begin
impair:= impair+ 10 ;
end;

procedure TPatForm1.CheckBox303Click(Sender: TObject);
begin
impair:= impair+ 10 ;
end;

procedure TPatForm1.CheckBox309Click(Sender: TObject);
begin
impair:= impair+ 10 ;
end;

procedure TPatForm1.CheckBox304Click(Sender: TObject);
begin
impair:= impair+ 7 ;
end;

procedure TPatForm1.CheckBox310Click(Sender: TObject);
begin
impair:= impair+ 7 ;
end;

procedure TPatForm1.CheckBox311Click(Sender: TObject);
begin
impair:= impair+ 5 ;
end;

procedure TPatForm1.CheckBox305Click(Sender: TObject);
begin
impair:= impair+ 5 ;
end;

procedure TPatForm1.CheckBox306Click(Sender: TObject);
begin
impair:= impair+ 3 ;
end;

procedure TPatForm1.CheckBox312Click(Sender: TObject);
begin
impair:= impair+ 3 ;
end;

procedure TPatForm1.CheckBox313Click(Sender: TObject);
begin
impair:= impair+ 30 ;
end;

procedure TPatForm1.CheckBox314Click(Sender: TObject);
begin
impair:= impair+ 25 ;
end;

procedure TPatForm1.CheckBox319Click(Sender: TObject);
begin
impair:= impair+ 25 ;
end;

procedure TPatForm1.CheckBox315Click(Sender: TObject);
begin
impair:= impair+ 15 ;
end;

procedure TPatForm1.CheckBox320Click(Sender: TObject);
begin
impair:= impair+ 15 ;
end;

procedure TPatForm1.CheckBox316Click(Sender: TObject);
begin
impair:= impair+ 10 ;
end;

procedure TPatForm1.CheckBox321Click(Sender: TObject);
begin
impair:= impair+ 10 ;
end;

procedure TPatForm1.CheckBox317Click(Sender: TObject);
begin
impair:= impair+ 4 ;
end;

procedure TPatForm1.CheckBox322Click(Sender: TObject);
begin
impair:= impair+ 5 ;
end;

procedure TPatForm1.CheckBox56Click(Sender: TObject);
begin
impair:=impair+  20 ;impair:= impair+ 30 ;
end;

procedure TPatForm1.CheckBox52Click(Sender: TObject);
begin
impair:= impair+ 20 ;
end;

procedure TPatForm1.CheckBox50Click(Sender: TObject);
begin
impair:= impair+ 20 ;
end;

procedure TPatForm1.CheckBox300Click(Sender: TObject);
begin
impair:= impair+ 10 ;
end;

procedure TPatForm1.CheckBox51Click(Sender: TObject);
begin
impair:= impair+ 30 ;
end;

procedure TPatForm1.CheckBox299Click(Sender: TObject);
begin
impair:= impair+ 10 ;
end;

procedure TPatForm1.CheckBodyFatPercentage1Click(Sender: TObject);
begin
groupbox15.visible:=true;
Label71.caption:='Estatura en cm.';
label72.caption:='Peso en kg.';
label73.caption:='Cintura en cm.';
label74.caption:='Muslo en cm.';
label75.caption:='Grosor de grasa de abdomen en cm.';
label76.caption:='Grosor de gras triceps en cm.';
end;

procedure TPatForm1.Panel7DblClick(Sender: TObject);
begin
panel7.visible:=false;
end;

procedure TPatForm1.Button32Click(Sender: TObject);
begin
label27.caption:='Pérdida de sensibilidad en órganos y partes del cuerpo.';
if   (panel6.color=claqua) and  (button32.caption='Organos amputados.') then begin
  panel6.color:=clwhite;
  button32.caption:='Pérdida sensorial';
label27.caption:='Pérdida de sensibilidad en órganos y partes del cuerpo.';
end;
if panel6.color=claqua then button32.caption:='Organos amputados.';
end;

procedure TPatForm1.CheckBox42Click(Sender: TObject);
begin
impair:=impair+ 0 ;
end;

procedure TPatForm1.CheckBox45Click(Sender: TObject);
begin
impair:=impair+  2 ;
end;

procedure TPatForm1.CheckBox336Click(Sender: TObject);
begin
impair:=impair+  20 ;
end;

procedure TPatForm1.CheckBox329Click(Sender: TObject);
begin
impair:=impair+  20 ;
end;

procedure TPatForm1.CheckBox330Click(Sender: TObject);
begin
impair:=impair+  20 ;
end;

procedure TPatForm1.CheckBox332Click(Sender: TObject);
begin
impair:=impair+  20 ;
end;

procedure TPatForm1.CheckBox331Click(Sender: TObject);
begin
impair:=impair+  20 ;
end;

procedure TPatForm1.CheckBox333Click(Sender: TObject);
begin
impair:=impair+  20 ;
end;

procedure TPatForm1.CheckBox335Click(Sender: TObject);
begin
impair:=impair+  20 ;
end;

procedure TPatForm1.CheckBox334Click(Sender: TObject);
begin
impair:=impair+  20 ;
end;

procedure TPatForm1.CheckBox57Click(Sender: TObject);
begin
impair:=impair+  10 ;
end;

procedure TPatForm1.CheckBox55Click(Sender: TObject);
begin
impair:=impair+  10 ;
end;

procedure TPatForm1.CheckBox54Click(Sender: TObject);
begin
impair:=impair+  20 ;
end;

procedure TPatForm1.CheckBox53Click(Sender: TObject);
begin
impair:=impair+  20 ;
end;

procedure TPatForm1.CheckBox49Click(Sender: TObject);
begin
impair:=impair+  10 ;
end;

procedure TPatForm1.CheckBox48Click(Sender: TObject);
begin
impair:=impair+  5 ;
end;

procedure TPatForm1.CheckBox47Click(Sender: TObject);
begin
impair:=impair+  2 ;
end;

procedure TPatForm1.CheckBox46Click(Sender: TObject);
begin
impair:=impair+  2 ;
end;

procedure TPatForm1.CheckBox44Click(Sender: TObject);
begin
impair:=impair+  2 ;
end;

procedure TPatForm1.CheckBox43Click(Sender: TObject);
begin
impair:=impair+  20 ;
end;

procedure TPatForm1.Edit39Change(Sender: TObject);
begin
checkbox339.checked:=true;
end;

procedure TPatForm1.Edit40Change(Sender: TObject);
begin
checkbox340.checked:=true;
end;

procedure TPatForm1.Edit41Change(Sender: TObject);
begin
checkbox341.checked:=true;
end;

procedure TPatForm1.Edit42Change(Sender: TObject);
begin
checkbox342.checked:=true;
end;

procedure TPatForm1.Edit43Change(Sender: TObject);
begin
checkbox343.checked:=true;
end;

procedure TPatForm1.Edit44Change(Sender: TObject);
begin
checkbox344.checked:=true;
end;

procedure TPatForm1.ImpairmentRecord1Click(Sender: TObject);
begin
panel1. visible := true;
panel2. visible := true;
panel3. visible := true;
panel4. visible := true;
panel5. visible := true;
panel6. visible := true;
end;

procedure TPatForm1.AcessImpairmentBook1Click(Sender: TObject);
begin
MyWinexec('write.exe','impairment.doc');
end;

procedure TPatForm1.ClosetotalClaspsystem1Click(Sender: TObject);
begin

if MessageDlg('Si continúa deberá reiniciar el ordenador. ¿Desea cerrar el ''Clasp32''?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then halt;
end;

procedure TPatForm1.Healing1Click(Sender: TObject);
begin
MyWinexec('write.exe','healing.doc');
end;

procedure TPatForm1.Nerveimpairment1AdvancedDrawItem(Sender: TObject;
  ACanvas: TCanvas; ARect: TRect; State: TOwnerDrawState);
begin
MyWinexec('write.impairment','.doc');
end;

procedure TPatForm1.ChangePassword1Click(Sender: TObject);
begin
  S:=InputBox('Password InputBox',' >> ','xxx');
  PasswordDlg.PasswordSave(S);
end;

procedure TPatForm1.Button42Click(Sender: TObject);
begin
GroupBox16.visible:=false;
GroupBox22.visible:=false;
end;

procedure TPatForm1.Edit47KeyPress(Sender: TObject; var Key: Char);
begin
  if ((key <'0') or (key>'9')) and (key<>#8) then
begin
messagebeep(0);
key :=#0;
end;
end;

procedure TPatForm1.Edit48KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
messagebeep(0);
key :=#0;
end;
end;

procedure TPatForm1.Edit49KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
messagebeep(0);
key :=#0;
end;
end;

procedure TPatForm1.Edit50KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
messagebeep(0);
key :=#0;
end;
end;

procedure TPatForm1.Edit51KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
messagebeep(0);
key :=#0;
end;
end;

procedure TPatForm1.Edit52KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
messagebeep(0);
key :=#0;
end;
end;

procedure TPatForm1.Edit47Change(Sender: TObject);
begin
with sender as tedit
do If Edit47.Text<>'5' Then Begin
pn30 := strtoint(RegresaEntero(edit47.text)) ;
CheckBox405.Checked;
End;
if strtoint(RegresaEntero(edit47.text))>5 then begin
        edit47.color:=clred;
        edit52a.color:=clred;
end
else
begin
        edit47.color:=clwhite;
        edit52a.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit48Change(Sender: TObject);
begin
with sender as tedit
do If Edit48.Text<>'0' Then Begin
pn31 := strtoint(RegresaEntero(edit48.text)) ;
CheckBox406.Checked;
End;
if strtoint(RegresaEntero(edit48.text))>5 then begin
        edit48.color:=clred;
        edit51a.color:=clred;
end
else
begin
        edit48.color:=clwhite;
        edit51a.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit49Change(Sender: TObject);
begin
with sender as tedit
do If Edit49.Text<>'0' Then Begin
pn32 := strtoint(RegresaEntero(edit49.text)) ;
CheckBox407.Checked;
End;
if strtoint(RegresaEntero(edit49.text))>5 then begin
        edit49.color:=clred;
        edit50a.color:=clred;
end
else
begin
        edit49.color:=clwhite;
        edit50a.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit50Change(Sender: TObject);
begin
with sender as tedit
do If Edit50.Text<>'0' Then Begin
pn33 := strtoint(RegresaEntero(edit50.text)) ;
CheckBox408.Checked;
End;
if strtoint(RegresaEntero(edit50.text))>5 then begin
        edit50.color:=clred;
        edit49a.color:=clred;
end
else
begin
        edit50.color:=clwhite;
        edit49a.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit51Change(Sender: TObject);
begin
with sender as tedit
do If Edit51.Text<>'0' Then Begin
pn34 := strtoint(RegresaEntero(edit51.text)) ;
CheckBox409.Checked;
End;
if strtoint(RegresaEntero(edit51.text))>5 then begin
        edit51.color:=clred;
        edit48a.color:=clred;
end
else
begin
        edit51.color:=clwhite;
        edit48a.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit52Change(Sender: TObject);
begin
with sender as tedit
do If Edit52.Text<>'0' Then 
pn35 := strtoint(RegresaEntero(edit52.text)) ;
if strtoint(RegresaEntero(edit47.text))>5 then begin
        edit52.color:=clred;
        edit47a.color:=clred;
end
else
begin
        edit52.color:=clwhite;
        edit47a.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end; 

procedure TPatForm1.StressTestText1Click(Sender: TObject);
begin
MyWinexec('write.exe','stress2.doc');
end;

procedure TPatForm1.Edit53KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit54KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit55KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit56KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit57KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit58KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit59KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.Edit53Change(Sender: TObject);
begin
with sender as tedit
do If Edit53.Text<>'0' Then
pn36 := strtoint(RegresaEntero(edit53.text)) ;
if strtoint(RegresaEntero(edit53.text))>5 then begin
        edit53.color:=clred;
        edit61a.color:=clred;
end
else
begin
        edit53.color:=clwhite;
        edit61a.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit54Change(Sender: TObject);
begin
with sender as tedit
do If Edit54.Text<>'0' Then
pn37 := strtoint(RegresaEntero(edit54.text)) ;
if strtoint(RegresaEntero(edit54.text))>5 then begin
        edit54.color:=clred;
        edit59a.color:=clred;
end
else
begin
        edit54.color:=clwhite;
        edit59a.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit55Change(Sender: TObject);
begin
with sender as tedit
do If Edit55.Text<>'0' Then
pn38 := strtoint(RegresaEntero(edit55.text)) ;
if strtoint(RegresaEntero(edit55.text))>5 then begin
        edit55.color:=clred;
        edit104.color:=clred;
end
else
begin
        edit55.color:=clwhite;
        edit104.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit56Change(Sender: TObject);
begin
with sender as tedit
do If Edit56.Text<>'0' Then
pn39 := strtoint(RegresaEntero(edit56.text)) ;
if strtoint(RegresaEntero(edit56.text))>5 then begin
        edit56.color:=clred;
        edit105.color:=clred;
end
else
begin
        edit56.color:=clwhite;
        edit105.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit57Change(Sender: TObject);
begin
with sender as tedit
do If Edit57.Text<>'0' Then
pn40 := strtoint(RegresaEntero(edit57.text)) ;
if strtoint(RegresaEntero(edit57.text))>5 then begin
        edit57.color:=clred;
        edit106.color:=clred;
end
else
begin
        edit57.color:=clwhite;
        edit106.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit58Change(Sender: TObject);
begin
with sender as tedit
do If Edit58.Text<>'0' Then
pn41 := strtoint(RegresaEntero(edit58.text)) ;
if strtoint(RegresaEntero(edit58.text))>5 then begin
        edit58.color:=clred;
        edit107.color:=clred;
end
else
begin
        edit58.color:=clwhite;
        edit107.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit59Change(Sender: TObject);
begin
with sender as tedit
do If Edit59.Text<>'0' Then
pn42 := strtoint(RegresaEntero(edit59.text)) ;
if strtoint(RegresaEntero(edit59.text))>5 then begin
        edit59.color:=clred;
        edit108.color:=clred;
end
else
begin
        edit59.color:=clwhite;
        edit108.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Edit61Change(Sender: TObject);
begin
with sender as tedit
do If Edit61.Text<>'0' Then
pn43 := strtoint(RegresaEntero(edit61.text)) ;
if strtoint(RegresaEntero(edit61.text))>5 then begin
        edit61.color:=clred;
        edit109.color:=clred;
end
else
begin
        edit61.color:=clwhite;
        edit109.color:=clwhite;
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
 if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
   (sender as Tedit).text := '10';
   showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
end;

procedure TPatForm1.Button45Click(Sender: TObject);
begin
panel8.visible:=false;
Panel6.Visible:=True;
end;

procedure TPatForm1.CheckBox345Click(Sender: TObject);
begin
q1:=1;
end;

procedure TPatForm1.CheckBox346Click(Sender: TObject);
begin
q2:=1;
end;

procedure TPatForm1.CheckBox347Click(Sender: TObject);
begin
q3:=1;
end;

procedure TPatForm1.CheckBox348Click(Sender: TObject);
begin
q4:=1;
end;

procedure TPatForm1.CheckBox349Click(Sender: TObject);
begin
q5:=1;
end;

procedure TPatForm1.CheckBox350Click(Sender: TObject);
begin
q6:=1;
end;

procedure TPatForm1.CheckBox351Click(Sender: TObject);
begin
q7:=1;
end;

procedure TPatForm1.CheckBox352Click(Sender: TObject);
begin
q8:=1;
end;

procedure TPatForm1.CheckBox353Click(Sender: TObject);
begin
q9:=1;
end;

procedure TPatForm1.CheckBox354Click(Sender: TObject);
begin
q10:=1;
end;

procedure TPatForm1.CheckBox355Click(Sender: TObject);
begin
q11:=1;
end;

procedure TPatForm1.CheckBox356Click(Sender: TObject);
begin
q12:=1;
end;

procedure TPatForm1.CheckBox357Click(Sender: TObject);
begin
q13:=1;
end;

procedure TPatForm1.CheckBox358Click(Sender: TObject);
begin
q14:=1;
end;

procedure TPatForm1.CheckBox359Click(Sender: TObject);
begin
q15:=1;
end;

procedure TPatForm1.CheckBox360Click(Sender: TObject);
begin
q16:=1;
end;

procedure TPatForm1.CheckBox361Click(Sender: TObject);
begin
q17:=1;
end;

procedure TPatForm1.CheckBox362Click(Sender: TObject);
begin
q18:=1;
end;

procedure TPatForm1.CheckBox363Click(Sender: TObject);
begin
q19:=1;
end;

procedure TPatForm1.CheckBox364Click(Sender: TObject);
begin
q20:=1;
end;

procedure TPatForm1.CheckBox365Click(Sender: TObject);
begin
q21:=1;
end;

procedure TPatForm1.CheckBox366Click(Sender: TObject);
begin
q22:=1;
end;

procedure TPatForm1.CheckBox367Click(Sender: TObject);
begin
q23:=1;
end;

procedure TPatForm1.CheckBox368Click(Sender: TObject);
begin
q24:=1;
end;

procedure TPatForm1.CheckBox369Click(Sender: TObject);
begin
q25:=1;
end;

procedure TPatForm1.CheckBox370Click(Sender: TObject);
begin
q26:=1;
end;

procedure TPatForm1.CheckBox371Click(Sender: TObject);
begin
q27:=1;
end;

procedure TPatForm1.CheckBox372Click(Sender: TObject);
begin
q28:=1;
end;

procedure TPatForm1.CheckBox374Click(Sender: TObject);
begin
q29:=1;
end;

procedure TPatForm1.CheckBox375Click(Sender: TObject);
begin
q30:=1;
end;

procedure TPatForm1.CheckBox376Click(Sender: TObject);
begin
q31:=1;
end;

procedure TPatForm1.CheckBox377Click(Sender: TObject);
begin
q32:=1;
end;

procedure TPatForm1.CheckBox378Click(Sender: TObject);
begin
q33:=1;
end;

procedure TPatForm1.CheckBox379Click(Sender: TObject);
begin
q34:=1;
end;

procedure TPatForm1.CheckBox380Click(Sender: TObject);
begin
q35:=1;
end;

procedure TPatForm1.CheckBox381Click(Sender: TObject);
begin
q36:=1;
end;

procedure TPatForm1.CheckBox382Click(Sender: TObject);
begin
q37:=1;
end;

procedure TPatForm1.CheckBox383Click(Sender: TObject);
begin
q39:=1;
end;

procedure TPatForm1.CheckBox373Click(Sender: TObject);
begin
 q40:=1;
end;

procedure TPatForm1.InputSymptomTypes1Click(Sender: TObject);
begin
panel1.visible:=true;

panel6.visible:=false;
panel5.visible:=false;
panel4.visible:=false;
panel3.visible:=false;
panel2.visible:=false;
end;

procedure TPatForm1.UnderstandingSymptoms1Click(Sender: TObject);
begin
panel9.visible:=true;
end;

procedure TPatForm1.Button46Click(Sender: TObject);
begin
panel9.visible:=false;
end;

procedure TPatForm1.FlowofDisease1Click(Sender: TObject);
begin
memo4.visible:=true;
end;

procedure TPatForm1.CheckBox386Click(Sender: TObject);
begin
checkbox9.checked:=true; 
end;

procedure TPatForm1.CheckBox9Click(Sender: TObject);
begin
checkbox386.checked:=true;
end;

procedure TPatForm1.CheckBox401Click(Sender: TObject);
begin
checkbox1.checked:=true;
end;

procedure TPatForm1.CheckBox1Click(Sender: TObject);
begin
checkbox401.checked:=true;
end;

procedure TPatForm1.CheckBox394Click(Sender: TObject);
begin
checkbox2.checked:=true;
end;

procedure TPatForm1.CheckBox2Click(Sender: TObject);
begin
 checkbox394.checked:=true;
end;

procedure TPatForm1.CheckBox3Click(Sender: TObject);
begin
checkbox398.checked:=true;
end;

procedure TPatForm1.CheckBox398Click(Sender: TObject);
begin
checkbox3.checked:=true;
end;

procedure TPatForm1.CheckBox400Click(Sender: TObject);
begin
checkbox6.checked:=true;
end;

procedure TPatForm1.CheckBox6Click(Sender: TObject);
begin
checkbox400.checked:=true;
end;

procedure TPatForm1.CheckBox12Click(Sender: TObject);
begin
checkbox393.checked:=true;
end;

procedure TPatForm1.CheckBox393Click(Sender: TObject);
begin
checkbox12.checked:=true;
end;

procedure TPatForm1.CheckBox11Click(Sender: TObject);
begin
checkbox392.checked:=true;
end;

procedure TPatForm1.CheckBox392Click(Sender: TObject);
begin
   checkbox11.checked:=true;
end;
 
procedure TPatForm1.CheckBox403Click(Sender: TObject);
begin
checkbox8.checked:=true;
end;

procedure TPatForm1.CheckBox404Click(Sender: TObject);
begin
if DM.T_Patient.FieldByName('PatientCode').AsInteger = pat_form.Patcode then
begin
        dm.T_patient.Edit;
        DM.T_Patient.FieldByName('Sportsman').AsBoolean:=PatForm1.CheckBox404.Checked;
        dm.T_patient.Post;
end;
end;

procedure TPatForm1.Edit61Enter(Sender: TObject);
begin
edit61.text:='';
end;

procedure TPatForm1.Edit59Enter(Sender: TObject);
begin
edit59.text:='';
end;

procedure TPatForm1.Edit58Enter(Sender: TObject);
begin
edit58.text:='';
end;

procedure TPatForm1.Edit57Enter(Sender: TObject);
begin
edit57.text:='';
end;

procedure TPatForm1.Edit56Enter(Sender: TObject);
begin
edit56.text:='';
end;

procedure TPatForm1.Edit55Enter(Sender: TObject);
begin
edit55.text:='';
end;

procedure TPatForm1.Edit54Enter(Sender: TObject);
begin
edit54.text:='';
end;

procedure TPatForm1.Edit53Enter(Sender: TObject);
begin
edit53.text:='';
end;

procedure TPatForm1.Edit52Enter(Sender: TObject);
begin
edit52.text:='';
end;

procedure TPatForm1.Edit51Enter(Sender: TObject);
begin
edit51.text:='';
end;

procedure TPatForm1.Edit50Enter(Sender: TObject);
begin
edit50.text:='';
end;

procedure TPatForm1.Edit49Enter(Sender: TObject);
begin
edit49.text:='';
end;

procedure TPatForm1.Edit48Enter(Sender: TObject);
begin
edit48.text:='';
end;

procedure TPatForm1.Edit47Enter(Sender: TObject);
begin
edit47.text:='';
end;

procedure TPatForm1.Edit36Enter(Sender: TObject);
begin
edit36.text:='';
end;

procedure TPatForm1.Edit35Enter(Sender: TObject);
begin
edit35.text:='';
end;

procedure TPatForm1.Edit33Enter(Sender: TObject);
begin
edit33.text:='';
end;

procedure TPatForm1.Edit32Enter(Sender: TObject);
begin
edit32.text:='';
end;

procedure TPatForm1.Edit27Enter(Sender: TObject);
begin
edit27.text:='';
end;

procedure TPatForm1.Edit26Enter(Sender: TObject);
begin
edit26.text:='';
end;

procedure TPatForm1.Edit25Enter(Sender: TObject);
begin
edit25.text:='';
end;

procedure TPatForm1.Edit24Enter(Sender: TObject);
begin
edit24.text:='';
end;

procedure TPatForm1.Edit15Enter(Sender: TObject);
begin
edit15.text:='';
end;

procedure TPatForm1.Edit14Enter(Sender: TObject);
begin
edit14.text:='';
end;

procedure TPatForm1.Edit13Enter(Sender: TObject);
begin
edit13.text:='';
end;

procedure TPatForm1.Edit12Enter(Sender: TObject);
begin
edit12.text:='';
end;

procedure TPatForm1.Edit11Enter(Sender: TObject);
begin
edit11.text:='';
end;

procedure TPatForm1.Edit9Enter(Sender: TObject);
begin
edit9.text:='';
end;

procedure TPatForm1.Edit8Enter(Sender: TObject);
begin
edit8.text:='';
end;

procedure TPatForm1.Edit7Enter(Sender: TObject);
begin
edit7.text:='';
end;

procedure TPatForm1.Edit6Enter(Sender: TObject);
begin
edit6.text:='';
end;

procedure TPatForm1.Edit5Enter(Sender: TObject);
begin
edit5.text:='';
end;

procedure TPatForm1.Edit4Enter(Sender: TObject);
begin
edit4.text:='';
end;

procedure TPatForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
newpat:=10;

end;

procedure TPatForm1.CheckBox58Click(Sender: TObject);
begin
if DM.T_Patient.FieldByName('PatientCode').AsInteger = pat_form.Patcode then
begin
        dm.T_patient.Edit;
        DM.T_Patient.FieldByName('InheritDis').AsBoolean:=PatForm1.CheckBox58.Checked;
        dm.T_patient.Post;
end;
end;

procedure TPatForm1.Edit18KeyPress(Sender: TObject; var Key: Char);
begin
if ((key <'0') or (key>'9')) and (key<>#8) then
begin
key :=#0;
end;
end;

procedure TPatForm1.SpinEdit17Change(Sender: TObject);
begin
if DM.T_Patient.FieldByName('PatientCode').AsInteger = pat_form.Patcode then
begin
        dm.T_patient.Edit;
        DM.T_Patient.FieldByName('Pregnanttime').AsInteger:=SpinEdit17.Value;
        dm.T_patient.Post;
end;
end;

procedure TPatForm1.Edit63Enter(Sender: TObject);
begin
Edit144.Text:='';
end;

procedure TPatForm1.Edit64Enter(Sender: TObject);
begin
Edit64.Text:='';
end;

procedure TPatForm1.Edit69Enter(Sender: TObject);
begin
Edit69.Text:='';
end;

procedure TPatForm1.Button57Click(Sender: TObject);
begin
Panel5.Visible:=False;
Panel1.Visible:=True;
end;

procedure TPatForm1.Button64Click(Sender: TObject);
begin
 DM.Info.first;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
 inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,'----- TIPO DE DROGAS CONSUMIDAS -----']);
 if CheckBox25.checked then   begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox25.caption]);   end;
 if CheckBox26.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox26.caption]); end;
 if CheckBox27.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox27.caption]); end;
 if CheckBox28.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox28.caption]); end;
 if CheckBox29.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox29.caption]); end;
 if CheckBox30.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox30.caption]); end;
 if CheckBox31.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox31.caption]); end;
 if CheckBox32.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox32.caption]); end;
 if CheckBox33.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox33.caption]); end;
 if CheckBox34.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox34.caption]); end;
 if CheckBox61.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox61.caption]); end;
 if CheckBox62.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox62.caption]); end;
  if CheckBox36.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox36.caption]); end;
 if CheckBox38.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox38.caption]); end;
 if CheckBox39.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox39.caption]); end;
 if CheckBox40.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox40.caption]); end;
    if CheckBox41.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox41.caption]); end;
 if CheckBox34.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox34.caption]); end;
 if CheckBox64.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox64.caption]); end;
 if CheckBox34.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox34.caption]); end;
 if CheckBox37.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox37.caption]); end;
 if CheckBox63.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox63.caption]); end;
 ShowMessage('El informe ha sido cargado.');
end;

procedure TPatForm1.Button63Click(Sender: TObject);
begin
DM.Info.first;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
 inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,'----- TRAUMAS POR AFECCIÓN HEREDADA, CAUSAS MENTALES, INF. PASADAS Y ALÉRGIAS -----']);
 if CheckBox60.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox60.caption]); end;
 if CheckBox59.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox59.caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit22.text]);
 inc(no); DM.Info.Appendrecord([no,nil,edit21.text]);
  inc(no); DM.Info.Appendrecord([no,nil,edit28.text]);
 inc(no); DM.Info.Appendrecord([no,nil,edit29.text]);
 inc(no); DM.Info.Appendrecord([no,nil,edit30.text]);
 inc(no); DM.Info.Appendrecord([no,nil,edit31.text]);
 inc(no); DM.Info.Appendrecord([no,nil,edit20.text]); end;
 ShowMessage('El informe ha sido cargado.');
end;

procedure TPatForm1.Button61Click(Sender: TObject);
begin
DM.Info.first;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
 inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,'----- DETALLE DE ESTRÉS -----']);
 if CheckBox405.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox405.caption]); end;
 if CheckBox406.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox406.caption]); end;
 if CheckBox407.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox407.caption]); end;
 if CheckBox408.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox408.caption]); end;
 if CheckBox409.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox409.caption]);
 inc(no); DM.Info.Appendrecord([no,nil,Memo6.text]); end;
 ShowMessage('El informe ha sido cargado.');
end;

procedure TPatForm1.Button60Click(Sender: TObject);
begin
DM.Info.first;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
 inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,'----- SINTOMATOLOGÍA -----']);
 inc(no); DM.Info.Appendrecord([no,nil,Memo6.text]);
 inc(no); DM.Info.Appendrecord([no,nil,edit74.text]);
  inc(no); DM.Info.Appendrecord([no,nil,edit75.text]);
 inc(no); DM.Info.Appendrecord([no,nil,edit76.text]);
 inc(no); DM.Info.Appendrecord([no,nil,edit77.text]);
 inc(no); DM.Info.Appendrecord([no,nil,edit78.text]);
 inc(no); DM.Info.Appendrecord([no,nil,edit79.text]);
 ShowMessage('El informe ha sido cargado.');
end;

procedure TPatForm1.Button68Click(Sender: TObject);
begin
DM.Info.first;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
 inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,'----- DAÑOS POR EXTIRPACIÓN DE ÓRGANOS Y AMPUTACIÓN -----']);
 if CheckBox52.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox52.caption]); end;
 if CheckBox299.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox299.caption]); end;
 if CheckBox333.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox333.caption]); end;
 if CheckBox329.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox329.caption]); end;
 if CheckBox330.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox330.caption]); end;
 if CheckBox331.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox331.caption]); end;
 if CheckBox332.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox332.caption]); end;
 if CheckBox337.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox337.caption]); end;
 if CheckBox47.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox47.caption]); end;
 if CheckBox338.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox338.caption]); end;
 if CheckBox42.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox42.caption]); end;
 if CheckBox300.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox300.caption]); end;
 if CheckBox414.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox414.caption]); end;
 if CheckBox57.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox57.caption]); end;
 if CheckBox51.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox51.caption]); end;
 if CheckBox412.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox412.caption]); end;
 if CheckBox410.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox410.caption]); end;
 if CheckBox56.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox56.caption]); end;
 if CheckBox301.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox301.caption]); end;
 if CheckBox307.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox307.caption]); end;
 if CheckBox302.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox302.caption]); end;
 if CheckBox52.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox52.caption]); end;
 if CheckBox299.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox299.caption]); end;
 if CheckBox333.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox333.caption]); end;
 if CheckBox329.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox329.caption]); end;
 if CheckBox330.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox330.caption]); end;
 if CheckBox331.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox331.caption]); end;
 if CheckBox332.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox332.caption]); end;
 if CheckBox337.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox337.caption]); end;
 if CheckBox47.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox47.caption]); end;
 if CheckBox338.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox338.caption]); end;
 if CheckBox42.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox42.caption]); end;
 if CheckBox300.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox300.caption]); end;
 if CheckBox414.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox414.caption]); end;
 if CheckBox57.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox57.caption]); end;
 if CheckBox51.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox51.caption]); end;
 if CheckBox412.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox412.caption]); end;
 if CheckBox410.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox410.caption]); end;
 if CheckBox56.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox56.caption]); end;
 if CheckBox301.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox301.caption]); end;
 if CheckBox307.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox307.caption]); end;
 if CheckBox302.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox302.caption]); end;
 if CheckBox308.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox308.caption]); end;
 if CheckBox303.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox303.caption]); end;
 if CheckBox309.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox309.caption]); end;
 if CheckBox304.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox304.caption]); end;
 if CheckBox310.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox310.caption]); end;
 if CheckBox305.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox305.caption]); end;
 if CheckBox311.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox311.caption]); end;
 if CheckBox306.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox306.caption]); end;
 if CheckBox312.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox312.caption]); end;
 if CheckBox335.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox335.caption]); end;
 if CheckBox54.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox54.caption]); end;
 if CheckBox55.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox55.caption]); end;
 if CheckBox418.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox418.caption]); end;
 if CheckBox417.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox417.caption]); end;
 if CheckBox419.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox419.caption]); end;
 if CheckBox43.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox43.caption]); end;
 if CheckBox420.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox420.caption]); end;
 if CheckBox50.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox50.caption]); end;
 if CheckBox46.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox46.caption]); end;
 if CheckBox44.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox44.caption]); end;
 if CheckBox45.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox45.caption]); end;
 if CheckBox336.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox336.caption]); end;
 if CheckBox48.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox48.caption]); end;
 if CheckBox49.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox49.caption]); end;
 if CheckBox334.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox334.caption]); end;
 if CheckBox413.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox413.caption]); end;
 if CheckBox415.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox415.caption]); end;
 if CheckBox313.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox313.caption]); end;
 if CheckBox318.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox318.caption]); end;
 if CheckBox314.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox314.caption]); end;
 if CheckBox319.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox319.caption]); end;
 if CheckBox315.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox315.caption]); end;
 if CheckBox320.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox320.caption]); end;
 if CheckBox316.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox316.caption]); end;
 if CheckBox321.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox321.caption]); end;
 if CheckBox322.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox322.caption]); end;
 if CheckBox317.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox317.caption]); end;
 if CheckBox411.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox411.caption]); end;
 if CheckBox416.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox416.caption]); end;
 if CheckBox53.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox53.caption]); end;
 if CheckBox65.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox65.caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit38.text]);
    inc(no); DM.Info.Appendrecord([no,nil,edit38.text]); end;
 ShowMessage('El informe ha sido cargado.');
end;

procedure TPatForm1.Button67Click(Sender: TObject);
begin
 DM.Info.first;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
 inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,'----- DAÑOS CORPORALES -----']);
if CheckBox339.checked then  begin
    inc(no);
    DM.Info.Appendrecord([no,nil,CheckBox339.caption]);
    inc(no);
    DM.Info.Appendrecord([no,nil,edit39.text]);
end;
if CheckBox340.checked then begin
  inc(no); DM.Info.Appendrecord([no,nil,CheckBox340.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,edit40.text]);
end;
if CheckBox341.checked then begin
  inc(no); DM.Info.Appendrecord([no,nil,CheckBox341.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,edit41.text]);
end;
if CheckBox342.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox342.caption]);
   inc(no); DM.Info.Appendrecord([no,nil,edit42.text]);
end;
if CheckBox343.checked then begin
  inc(no); DM.Info.Appendrecord([no,nil,CheckBox343.caption]);
  inc(no); DM.Info.Appendrecord([no,nil,edit43.text]);
end;
 if CheckBox344.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox344.caption]);
   inc(no); DM.Info.Appendrecord([no,nil,edit44.text]);
end;
if CheckBox323.checked then begin
   inc(no); DM.Info.Appendrecord([no,nil,CheckBox323.caption]);
end;
if CheckBox324.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox324.caption]);
end;
if CheckBox325.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox325.caption]);
end;
if CheckBox326.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox326.caption]);
end;
if CheckBox327.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox327.caption]);
end;
if CheckBox328.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox328.caption]);
inc(no); DM.Info.Appendrecord([no,nil,MEMO5.text]);
end;
 ShowMessage('El informe ha sido cargado.');
end;

procedure TPatForm1.Button66Click(Sender: TObject);
begin
 DM.Info.first;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
 inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,'----- BIENESTAR GENERAL -----']);
if CheckBox345.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Toma alimentos tratados y no come vegetales frescos.']); end;
if CheckBox346.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Tiene la boca seca al comer y no mastica correctamente.']); end;
if CheckBox347.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Desea líquidos al comer y se hincha o erupta después de comer.']); end;
if CheckBox348.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Hay poca absorción en el intestino delgado.']); end;
if CheckBox349.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Tiene gases rectales.']); end;
if CheckBox350.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Tiene dolor en la válvula ileocecal o en la de Houston.']); end;
if CheckBox351.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Su sistema inmune está debilitado por el estrés emocional.']); end;
if CheckBox352.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Le cuesta mantener la estabilidad corporal, la temperatura, la sed o el deseo.']); end;
if CheckBox383.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Tiene 3 de estas condiciones fecales?: 1 flotación, 2 hedor, 3 grasosidad, 4 pegajosidad y 5 coloración.']); end;
if CheckBox356.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Existen desórdenes en el conteo de las células sanguíneas.']); end;
if CheckBox354.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Tiene dolor de garganta a menudo.']); end;
if CheckBox355.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Es susceptible a hongos bacteriales o cáncer.']); end;
if CheckBox357.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Es susceptible a infecciones fungoideas.']); end;
if CheckBox358.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Ha tenido alguna vez la sangre intoxicada.']); end;
if CheckBox359.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Tiene problemas urinarios o de crecimiento.']); end;
if CheckBox360.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Le cuesta despertarse por la mañana a primera hora.']); end;
if CheckBox361.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Tiene problemas de metabolismo.']); end;
if CheckBox362.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Tiene algún problema cardíaco.']); end;
if CheckBox363.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Tiene algún desorden respiratorio.']); end;
if CheckBox364.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Tiene algún desorden de azúcar en sangre.']); end;
if CheckBox365.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Existe alguna infección o afección de colesterol.']); end;
if CheckBox366.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Se siente cansado y fatigado todo el tiempo.']); end;
if CheckBox367.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Existe algún desorden del sistema sexual.']); end;
if CheckBox368.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Se siente incapaz de controlar los pensamientos sexuales o enfados.']); end;
if CheckBox369.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Se preocupa demasiado.']); end;
if CheckBox353.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Tiene problemas en la cavidad nasal.']); end;
if CheckBox378.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Desea alimentos salados.']); end;
if CheckBox379.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Desea alimentos sazonados.']); end;
if CheckBox380.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Desea alimentos dulces.']); end;
if CheckBox381.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Desea o aborrece los alimentos amargos.']); end;
if CheckBox382.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Desea alimentos agrios.']); end;
if CheckBox377.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Siente demasiada tristeza.']); end;
if CheckBox376.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Siente ansiedad fácilmente.']); end;
if CheckBox375.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Teme demasiado.']); end;
if CheckBox373.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Existen problemas al plantearse su futuro.']); end;
if CheckBox370.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Tiene una voluntad débil.']); end;
if CheckBox371.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'Se siente amado o amador.']); end;
if CheckBox372.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'No responde a las necesidades de su cuerpo.']); end;
if CheckBox374.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,'No tiene el espíritu sosegado.']); end;
 ShowMessage('El informe ha sido cargado.');
end;

procedure TPatForm1.Button58Click(Sender: TObject);
begin
 DM.Info.first;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
 inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,'----- EXPOXICIONES TÓXICAS -----']);
if CheckBox15.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox15.caption]); end;
if CheckBox16.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox16.caption]); end;
if CheckBox17.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox17.caption]); end;
if CheckBox18.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox18.caption]); end;
if CheckBox19.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox19.caption]); end;
if CheckBox20.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox20.caption]); end;
if CheckBox21.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox21.caption]); end;
if CheckBox22.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox22.caption]); end;
if CheckBox23.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox23.caption]); end;
if CheckBox24.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox24.caption]); end;
 ShowMessage('El informe ha sido cargado.');
end;

procedure TPatForm1.Button65Click(Sender: TObject);
begin
 DM.Info.first;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
 inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,'----- OTRAS AFECCIONES -----']);
if CheckBox1.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox1.caption]); end;
if CheckBox2.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox2.caption]); end;
if CheckBox3.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox3.caption]); end;
if CheckBox4.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox4.caption]); end;
if CheckBox5.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox5.caption]); end;
if CheckBox6.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox6.caption]); end;
if CheckBox7.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox7.caption]); end;
if CheckBox8.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox8.caption]); end;
if CheckBox9.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox9.caption]); end;
if CheckBox12.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox12.caption]); end;
if CheckBox10.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox10.caption]); end;
if CheckBox11.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox11.caption]); end;
if CheckBox13.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox13.caption]); end;
if CheckBox14.checked then begin
inc(no); DM.Info.Appendrecord([no,nil,CheckBox14.caption]); end;
inc(no); DM.Info.Appendrecord([no,nil,Edit60.text]);
 ShowMessage('El informe ha sido cargado.');
end;

procedure TPatForm1.RadioButton37Click(Sender: TObject);
begin
  DM.T_Patient.edit;
  DM.T_Patient.FieldByName('Sex').AsString :=  'Otro';
  DM.T_Patient.post;
male:=0;
female:=0;
both:=0;
otro := 10;
CheckBox298.Enabled:=True;
Label120.Enabled:=True;
Panel20.Visible := True;
end;

procedure TPatForm1.B_RecuperacionClick(Sender: TObject);
begin
    if MessageDlg('¿Desea cargar la última visita?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    Begin
  if DM.T_Patient.LOCATE('PatientCode',dm.TRecovery.fieldbyname('pid').asstring,[]) THEN begin
     pat_form.BitBtn1.click();
  end;
  PatForm1.RestoreLastPatient := true;
  testForm1.LoadBodyVariables;
  close;
  testform1.showmodal;
  FMain.Button2.Enabled := True;
  FMain.Button70.Enabled := True;
//  FMain.Button3.Caption := 'Recalibrar';
    End;
    Exit;
end;

procedure TPatForm1.Label159Click(Sender: TObject);
begin
SocCalculate(Sender);
label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Label167Click(Sender: TObject);
begin
 DM.Info.first;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
  inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE INDICE DE SUPRESIÓN Y OBSTRUCCIÓN -----']);
 inc(no); DM.Info.Appendrecord([no,nil,edit4.text +' | '+Label6.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit5.text +' | '+Label7.Caption]);
  inc(no); DM.Info.Appendrecord([no,nil,edit6.text+' | '+Label8.Caption ]);
 inc(no); DM.Info.Appendrecord([no,nil,edit7.text +' | '+Label9.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit8.text +' | '+Label10.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit9.text +' | '+Label11.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit24.text +' | '+Label91.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit25.text +' | '+Label92.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit35.text +' | '+Label30.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit36.text +' | '+Label77.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit10.text +' | '+Label12.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit11.text +' | '+Label13.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit12.text +' | '+Label14.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit13.text +' | '+Label15.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit14.text +' | '+Label16.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit15.text +' | '+Label17.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit26.text +' | '+Label93.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit27.text +' | '+Label94.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit33.text +' | '+Label105.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit32.text +' | '+Label102.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit47.text +' | '+Label122.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit48.text +' | '+Label123.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit49.text +' | '+Label124.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit50.text +' | '+Label125.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit51.text +' | '+Label126.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit52.text +' | '+Label127.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit53.text +' | '+Label128.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit54.text +' | '+Label129.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit55.text +' | '+Label130.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit56.text +' | '+Label131.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit57.text +' | '+Label132.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit58.text +' | '+Label133.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit59.text +' | '+Label134.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit61.text +' | '+Label145.Caption]);
 inc(no); DM.Info.Appendrecord([no,nil,edit37.text]);
  inc(no); DM.Info.Appendrecord([no,nil,edit16.text]);
   inc(no); DM.Info.Appendrecord([no,nil,edit46.text]);
  ShowMessage('El informe ha sido cargado.');
end;

procedure TPatForm1.Label166Click(Sender: TObject);
begin
Application.CreateForm(Twellness, wellness);
wellness.showmodal;
wellness.Free;
end;

procedure TPatForm1.Label165Click(Sender: TObject);
begin
panel6. visible := true;
end;

procedure TPatForm1.Label164Click(Sender: TObject);
var
        height, weight,i,waist  :integer;
        value,min,max,wrist:real;
        sValue, sMin, sMax : string;
        radioChecked : boolean;
begin
        sValue:='';
        sMin:='';
        sMax:='';
        edit65.Text:='';
        edit66.Text:='';
        edit67.Text:='';
        edit68.Text:='';
        edit70.Text:='';
        radioChecked:=false;
try
        height:=StrToInt(edit63.Text);

Except
   on EConvertError do
    begin
        ShowMessage('Valor de altura no reconocido.');
        exit;
    end
end;

try
        weight:=StrToInt(edit64.Text);

Except
   on EConvertError do
    begin
        ShowMessage('Valor de peso no reconocido.');
        exit;
    end;
end;
try
        wrist:=StrToFloat(edit69.Text);

Except
   on EConvertError do
    begin
        ShowMessage('Valor de radio del puño no reconocido.');
        exit;
    end
end;

try
        Waist:=StrToInt(edit143.Text);

Except
   on EConvertError do
    begin
        ShowMessage('Valor de circunferencia de cintura no reconocido.');
        exit;
    end
end;

        value:=weight/((height/100)*(height/100));
        sValue:=FloatToStr(value);

        for i:=1 to length(sValue) do
        begin
                edit65.Text:=edit65.Text+sValue[i];
                if i=6 then break;
        end;
        wrist:=height/wrist;
        if RadioButton1.Checked then
        begin
                if value<20.1 then edit66.Text:='Bajo'
                else
                        if value>25 then edit66.Text:='Alto'
                        else
                                edit66.Text:='Ideal';
                radioChecked:=true;
                min:=((height/100)*(height/100))*20.1;
                sMin:=FloatToStr(min);
                max:=((height/100)*(height/100))*25;
                sMax:=FloatToStr(max);
                for i:=1 to length(sMin) do
                begin
                        edit67.Text:=edit67.Text+sMin[i];
                        if i=5 then break;
                end;
                for i:=1 to length(sMax) do
                begin
                        edit68.Text:=edit68.Text+sMax[i];
                        if i=5 then break;
                end;
                if wrist>10.4 then edit70.Text:='Pequeña'
                else
                        if wrist<9.6 then  edit70.Text:='Grande'
                        else
                                edit70.Text:='Mediana';
        end
        else
                if RadioButton2.Checked then
                begin
                        if value<18.7 then edit66.Text:='Bajo'
                        else
                                if value>23.8 then edit66.Text:='Alto'
                                else
                                        edit66.Text:='Ideal';
                        radioChecked:=true;
                        min:=((height/100)*(height/100))*18.7;
                        sMin:=FloatToStr(min);
                        max:=((height/100)*(height/100))*23.8;
                        sMax:=FloatToStr(max);
                        for i:=1 to length(sMin) do
                begin
                        edit67.Text:=edit67.Text+sMin[i];
                        if i=5 then break;
                end;
                for i:=1 to length(sMax) do
                begin
                        edit68.Text:=edit68.Text+sMax[i];
                        if i=5 then break;
                end;
                         if wrist>11.0 then edit70.Text:='Pequeña'
                         else
                                if wrist<10.1 then  edit70.Text:='Grande'
                                else
                                        edit70.Text:='Mediana';
                end
                else
                        if RadioButton3.Checked then
                        begin
                                if value<19.4 then edit66.Text:='Bajo'
                                else
                                        if value>24.4 then edit66.Text:='Alto'
                                        else
                                                edit66.Text:='Ideal';
                                radioChecked:=true;
                                min:=((height/100)*(height/100))*19.4;
                                sMin:=FloatToStr(min);
                                max:=((height/100)*(height/100))*24.4;
                                sMax:=FloatToStr(max);
                                for i:=1 to length(sMin) do
                                begin
                                        edit67.Text:=edit67.Text+sMin[i];
                                        if i=5 then break;
                                end;
                                for i:=1 to length(sMax) do
                                begin
                                        edit68.Text:=edit68.Text+sMax[i];
                                        if i=5 then break;
                                end;
                                if wrist>11.0 then edit70.Text:='Pequeña'
                                else
                                        if wrist<10.1 then  edit70.Text:='Grande'
                                        else
                                                edit70.Text:='Mediana';
                end
                                else
                        if RadioButton37.Checked then
                        begin
                        radioChecked:=true;
                end;

        if not radioChecked then
                ShowMessage('Por favor elíja el género de la visita.');

 If Waist>170 Then Label81.Caption := 'Atención: Alta posibilidad de infarto de corazón.';
end;

procedure TPatForm1.Label163Click(Sender: TObject);
begin
tabbedNotebook1.visible:=true;
end;

procedure TPatForm1.Label162Click(Sender: TObject);
begin
 Label71.caption:='Estatura en pulgadas.';
label72.caption:='Peso en lb.';
label73.caption:='Cintura en pulgadas.';
label74.caption:='Muslo en pulgadas.';
label75.caption:='Grosor de grasa en abdomen en pulgadas.';
label76.caption:='Grosor de grasa en triceps en pulgadas.';
end;

procedure TPatForm1.Label161Click(Sender: TObject);
begin
Label71.caption:='Estatura en cm.';
label72.caption:='Peso en kg.';
label73.caption:='Cintura en cm.';
label74.caption:='Muslo en cm.';
label75.caption:='Grosor de grasa en abdomen en cm.';
label76.caption:='Grosor de grasa en tríceps en cm.';
end;

procedure TPatForm1.Label160Click(Sender: TObject);
begin
edit16.enabled:=true;
edit37.enabled:=true;
edit46.enabled:=true;
total1:=total1+1;
Pname := edit1.text;
Label4.caption := (edit1.text);
if pn15 > 20 then pn15:=2*pn15;
if soc < 30 then SocCalculate(Sender);
panel1. visible := true;
  label43.caption :=inttostr(pn1);
  label44.caption :=inttostr(pn2);
  label45.caption :=inttostr(pn3);
  label46.caption :=inttostr(pn4);
  label47.caption :=inttostr(pn5);
  label48.caption :=inttostr(pn6);
  label49.caption :=inttostr(pn7);
  label50.caption :=inttostr(pn8);
  label51.caption :=inttostr(pn9);
  label52.caption :=inttostr(pn10);
  label53.caption :=inttostr(pn11);
  label54.caption :=inttostr(pn12);
  label55.caption :=inttostr(pn13);
  label56.caption :=inttostr(pn14);
  label57.caption :=inttostr(pn15);
  label58.caption :=inttostr(pn16);
     label98.caption :=inttostr(pn18);
      label99.caption :=inttostr(pn19);
       label100.caption :=inttostr(pn20);
        label101.caption :=inttostr(pn21);
    volt:= (100-pn18-pn19-(6*pn2)-pn3-pn10-(10*cb8)-(15*cb3)-(10*cb7)-random(30));
    amp:= (100-(2*pn3)-(7*pn8)-(2*pn20)-(12*cb13)-(12*cb2)-random(30));
    resis:= (100-(4*pn16)-(pn12)-(6*pn5)-(8*pn1)-random(35)-pn20-pn21);
    oxid:= (100-pn3+pn9-pn4-pn7-(7*pn1)-random(33)-pn18);
    hydr:= (100-pn10-pn4-pn7-pn8-pn12-pn16-random(33)-pn20);
    total1:= total1+pn1+pn2+pn3+pn4+pn5+pn6+pn7+pn8+pn9+pn10+pn11+pn12+pn13+pn14+pn15+pn16+pn17+pn18+pn19+pn20+pn21+pn22;
if total1<1 then begin
    volt:= (100-pn18-pn19-(6*pn2)-pn3-pn10-(10*cb8)-(15*cb3)-(10*cb7)-random(55));
    amp:= (100-(2*pn3)-(7*pn8)-(2*pn20)-(12*cb13)-(12*cb2)-random(55));
    resis:= (100-(4*pn16)-(pn12)-(6*pn5)-(8*pn1)-random(55)-pn20-pn21);
    oxid:= (100-pn3+pn9-pn4-pn7-(7*pn1)-random(55)-pn18);
    hydr:= (100-pn10-pn4-pn7-pn8-pn12-pn16-random(55)-pn20);
end;
      label62.caption:=inttostr(volt);
       label63.caption:=inttostr(amp);
        label64.caption:=inttostr(resis);
         label65.caption:=inttostr(oxid);
          label66.caption:=inttostr(hydr);
end;

procedure TPatForm1.Label20Click(Sender: TObject);
begin
GBAfecciones.visible:=true;
end;

procedure TPatForm1.Button2Click(Sender: TObject);
begin
Memo3.Visible := True;
end;

procedure TPatForm1.Label169Click(Sender: TObject);
begin
Pat_form.Bit_Edit.enabled:=false;
Pat_form.BitBtn1.enabled:=true;
edit16.enabled:=true;
edit46.enabled:=true;
edit37.enabled:=true;
  patfor:=10;
  Pat_form.ShowModal;
  SocCalculate(Sender);
  label21.caption:=inttostr(soc);
  Label4.caption := (edit1.text);
if pn15 > 20 then pn15:=2*pn15;
end;

procedure TPatForm1.Label170Click(Sender: TObject);
begin
Pat_form.BitBtn1.enabled:=false;
Pat_form.Bit_Edit.enabled:=true;
edit16.enabled:=true;
edit46.enabled:=true;
edit37.enabled:=true;
  patfor:=10;
  Pat_form.ShowModal;
  SocCalculate(Sender);
  label21.caption:=inttostr(soc);
  Label4.caption := (edit1.text);
if pn15 > 20 then pn15:=2*pn15;
end;

procedure TPatForm1.Label171Click(Sender: TObject);
begin
panel8.visible:=true;
end;

procedure TPatForm1.Label222Click(Sender: TObject);
begin
GroupBox24.Visible := True;
end;

procedure TPatForm1.Label235Click(Sender: TObject);
begin
GroupBox24.Visible := False;
end;

procedure TPatForm1.Label249Click(Sender: TObject);
begin
GroupBox16.Visible := False;
GroupBox22.Visible := False;
GroupBox24.Visible := False;
end;

procedure TPatForm1.Label145Click(Sender: TObject);
begin
GroupBox16.Visible := False;
GroupBox22.Visible := False;
end;

procedure TPatForm1.Button8Click(Sender: TObject);
begin
TabbedNoteBook1.Visible := False;
end;

procedure TPatForm1.Memo3Click(Sender: TObject);
begin
Memo3.Visible := False;
end;

procedure TPatForm1.Button62Click(Sender: TObject);
begin
DM.Info.first;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
 inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,'----- TIPO DE AFECCIÓN -----']);
 If CheckBox387.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox387.Caption]);
 If CheckBox402.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox402.Caption]);
 If CheckBox401.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox401.Caption]);
 If CheckBox398.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox398.Caption]);
 If CheckBox386.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox386.Caption]);
 If CheckBox400.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox400.Caption]);
 If CheckBox399.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox399.Caption]);
 If CheckBox385.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox385.Caption]);
 If CheckBox394.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox394.Caption]);
 If CheckBox390.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox390.Caption]);
 If CheckBox403.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox403.Caption]);
 If CheckBox396.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox396.Caption]);
 If CheckBox395.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox395.Caption]);
 If CheckBox391.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox391.Caption]);
 If CheckBox393.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox393.Caption]);
 If CheckBox389.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox389.Caption]);
 If CheckBox388.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox388.Caption]);
 If CheckBox397.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox397.Caption]);
 If CheckBox392.Checked = True Then inc(no); DM.Info.Appendrecord([no,nil,CheckBox392.Caption]);
 ShowMessage('El informe ha sido cargado.');
end;

procedure TPatForm1.Memo4Click(Sender: TObject);
begin
 memo4.visible:=false;
end;

procedure TPatForm1.Button10Click(Sender: TObject);
begin
Panel17.Visible := True;
end;

procedure TPatForm1.Button11Click(Sender: TObject);
begin
Panel17.Visible := False;
end;

procedure TPatForm1.Label78Click(Sender: TObject);
begin
Panel9.Visible := True;
end;

procedure TPatForm1.Label70Click(Sender: TObject);
begin
GroupBox20.Visible := True;
GroupBox8.Visible := True;
end;

procedure TPatForm1.Label186Click(Sender: TObject);
begin
//ei:=(spinedit44.value+spinedit45.value)*spinedit62.value;
//Label185.caption:='El índice de energía es: '+inttostr(ei);
//label40.caption:=inttostr(bal);
//pu:=(spinedit56.value*2) ;
//cu:=(spinedit57.value*10) ;
//ll:=(spinedit58.value ) ;
//tr:=(spinedit59.value) ;
//misc :=(spinedit60.value*2) ;
//su :=(spinedit61.value*4) ;

//tm:=round((pu+cu+ll+tr+misc+su)/6);
//label47.caption:=inttostr(tm);
if spinedit64.value<spinedit62.value then spinedit64.value:=spinedit62.value;
//hst:=round((spinedit63.value-spinedit64.value+1)/(spinedit63.value-spinedit62.value+1))*100;
//if spinedit63.value + spinedit62.value +spinedit64.value< 7 then  hst :=0 ;
//label48.caption :=inttostr(hst);
//twell:=round((pu+cu+ll+tr+misc+su)/6);
//label38.caption :=inttostr(twell);
{if twell >49 then label194.caption :=Label194.Caption+' satisfactorio.';
if twell <50 then label194.caption :=Label194.Caption+' satisfactorio.';
if twell >80 then label194.caption :=Label194.Caption+' excelente.';
if twell >90 then label194.caption :=Label194.Caption+' muy bueno.';

if  tm>49 then label195.caption :=Label195.Caption+' satisfactorio.';
if  tm<50 then label195.caption :=Label195.Caption+' pobre.';
if  tm>75 then label195.caption :=Label195.Caption+' excelente.';
if  tm>90 then label195.caption :=Label195.Caption+' más que excelente.';

 if  hst>49 then label196.caption :=Label196.Caption+' satisfactorio.';
if  hst<50 then label196.caption :=Label196.Caption+' pobre.';
if  hst>75 then label196.caption :=Label196.Caption+' excelente.';
if  hst>90 then label196.caption :=Label196.Caption+' más que excelente.';

if (spinedit44.value > 139) or (spinedit46.value > 139) then label197.caption:='Presión arterial sistólica alta.';
if (spinedit45.value > 85) or (spinedit47.value > 85) then label197.caption:='Presión arterial diastólica alta.';

if (spinedit44.value > 199) or (spinedit46.value > 199) then label197.caption:='Presión arterial alta crítica.';
if (spinedit45.value > 119) or (spinedit47.value > 119) then label197.caption:='Presión arterial alta crítica.';

if (spinedit44.value < 91) or (spinedit46.value < 91) then label197.caption:='Presión arterial sistólica baja.';
if (spinedit45.value < 61) or (spinedit47.value < 61) then label197.caption:='Presión arterial diastólica baja.';

if (spinedit44.value-spinedit48.value > 9) or (spinedit46.value-spinedit49.value > 9) or
(spinedit52.value-spinedit50.value > 14) or (spinedit54.value-spinedit51.value > 14)
then label198.caption := Label198.Caption+' Problema ortostático - sospechar hipoadrenia.';

if (spinedit52.value-spinedit54.value > 11) or (spinedit54.value-spinedit52.value > 11)
then label198.caption:=Label198.Caption+' Imbalance isquémico en espalda baja.';

if (spinedit52.value-spinedit53.value < 41) or (spinedit54.value-spinedit55.value < 41)
or (spinedit44.value-spinedit45.value < 31) or (spinedit46.value-spinedit47.value < 31)
then label199.caption := 'Pulso disminuído, posible problema cardíaco.';

if (spinedit44.value-spinedit45.value > 49) or (spinedit46.value-spinedit47.value > 49)
or (spinedit52.value-spinedit53.value > 59) or (spinedit54.value-spinedit55.value > 59)
then label199.caption := 'Pulso aumentado, posible problema cardíaco o nervioso.';

if (spinedit44.value-spinedit46.value > 9) or (spinedit46.value-spinedit44.value > 9)
then LOtros.caption := LOtros.Caption+' riesgo de isquemia cerebral, posible riesgo de ataque cardíaco.';
if spinedit52.value-spinedit44.value > 60 then LOtros.caption:=LOtros.Caption+ ' | posible insuficiencia aórtica.';

if  bal=1 then label207.caption :=Label207.Caption+' muy malo.';
if  bal=2 then label207.caption :=Label207.Caption+' pobre.';
if  bal=3 then label207.caption :=Label207.Caption+' satisfactorio.';
if  bal=4 then label207.caption :=Label207.Caption+' bueno.';
if  bal=5 then label207.caption :=Label207.Caption+' excelente.'; }
end;

procedure TPatForm1.Edit129Change(Sender: TObject);
begin
with sender as tedit
do If Edit129.Text<>'0' Then pn100 := strtoint(RegresaEntero(edit129.text)) ;

if strtoint(RegresaEntero(edit129.text))>7 then begin
        edit129.color:=clred;
        edit128.color:=clred;
end
else
begin
        edit129.color:=clwhite;
        edit128.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit129Enter(Sender: TObject);
begin
Edit129.Text := '';
end;

procedure TPatForm1.Edit130Enter(Sender: TObject);
begin
Edit130.Text := '';
end;

procedure TPatForm1.Edit131Enter(Sender: TObject);
begin
Edit131.Text := '';
end;

procedure TPatForm1.Edit132Enter(Sender: TObject);
begin
Edit132.Text := '';
end;

procedure TPatForm1.Edit133Enter(Sender: TObject);
begin
Edit133.Text := '';
end;

procedure TPatForm1.Edit134Enter(Sender: TObject);
begin
Edit134.Text := '';
end;

procedure TPatForm1.Edit147Enter(Sender: TObject);
begin
Edit147.Text := '';
end;

procedure TPatForm1.Edit148Enter(Sender: TObject);
begin
Edit148.Text := '';
end;

procedure TPatForm1.Edit149Enter(Sender: TObject);
begin
Edit149.Text := '';
end;

procedure TPatForm1.Edit150Enter(Sender: TObject);
begin
Edit150.Text := '';
end;

procedure TPatForm1.Edit151Enter(Sender: TObject);
begin
Edit151.Text := '';
end;

procedure TPatForm1.Edit152Enter(Sender: TObject);
begin
Edit152.Text := '';
end;

procedure TPatForm1.Edit153Enter(Sender: TObject);
begin
Edit153.Text := '';
end;

procedure TPatForm1.Edit154Enter(Sender: TObject);
begin
Edit154.Text := '';
end;

procedure TPatForm1.Edit191Enter(Sender: TObject);
begin
Edit191.Text := '';
end;

procedure TPatForm1.Edit192Enter(Sender: TObject);
begin
Edit192.Text := '';
end;

procedure TPatForm1.Edit193Enter(Sender: TObject);
begin
Edit193.Text := '';
end;

procedure TPatForm1.Edit194Enter(Sender: TObject);
begin
Edit194.Text := '';
end;

procedure TPatForm1.Edit195Enter(Sender: TObject);
begin
Edit195.Text := '';
end;

procedure TPatForm1.Edit196Enter(Sender: TObject);
begin
Edit196.Text := '';
end;

procedure TPatForm1.Edit197Enter(Sender: TObject);
begin
Edit197.Text := '';
end;

procedure TPatForm1.Edit198Enter(Sender: TObject);
begin
Edit198.Text := '';
end;

procedure TPatForm1.Edit199Enter(Sender: TObject);
begin
Edit199.Text := '';
end;

procedure TPatForm1.Edit200Enter(Sender: TObject);
begin
Edit200.Text := '';
end;

procedure TPatForm1.Edit201Enter(Sender: TObject);
begin
Edit201.Text := '';
end;

procedure TPatForm1.Edit202Enter(Sender: TObject);
begin
Edit202.Text := '';
end;

procedure TPatForm1.Edit167Enter(Sender: TObject);
begin
Edit167.Text := '';
end;

procedure TPatForm1.Edit168Enter(Sender: TObject);
begin
Edit168.Text := '';
end;

procedure TPatForm1.Edit169Enter(Sender: TObject);
begin
Edit169.Text := '';
end;

procedure TPatForm1.Edit170Enter(Sender: TObject);
begin
Edit170.Text := '';
end;

procedure TPatForm1.Edit171Enter(Sender: TObject);
begin
Edit171.Text := '';
end;

procedure TPatForm1.Edit172Enter(Sender: TObject);
begin
Edit172.Text := '';
end;

procedure TPatForm1.Edit173Enter(Sender: TObject);
begin
Edit173.Text := '';
end;

procedure TPatForm1.Edit174Enter(Sender: TObject);
begin
Edit174.Text := '';
end;

procedure TPatForm1.Edit175Enter(Sender: TObject);
begin
Edit175.Text := '';
end;

procedure TPatForm1.Edit176Enter(Sender: TObject);
begin
Edit176.Text := '';
end;

procedure TPatForm1.Edit177Enter(Sender: TObject);
begin
Edit177.Text := '';
end;

procedure TPatForm1.Edit178Enter(Sender: TObject);
begin
Edit178.Text := '';
end;

procedure TPatForm1.Edit130Change(Sender: TObject);
begin
with sender as tedit
do If Edit130.Text<>'0' Then pn101 := strtoint(RegresaEntero(edit130.text)) ;

if strtoint(RegresaEntero(edit130.text))>7 then begin
        edit130.color:=clred;
        edit127.color:=clred;
end
else
begin
        edit130.color:=clwhite;
        edit127.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit131Change(Sender: TObject);
begin
with sender as tedit
do If Edit131.Text<>'0' Then pn102 := strtoint(RegresaEntero(edit131.text)) ;

if strtoint(RegresaEntero(edit131.text))>7 then begin
        edit131.color:=clred;
        edit126.color:=clred;
end
else
begin
        edit131.color:=clwhite;
        edit126.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit132Change(Sender: TObject);
begin
with sender as tedit
do If Edit132.Text<>'0' Then pn103 := strtoint(RegresaEntero(edit132.text)) ;

if strtoint(RegresaEntero(edit132.text))>7 then begin
        edit132.color:=clred;
        edit125.color:=clred;
end
else
begin
        edit132.color:=clwhite;
        edit125.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit133Change(Sender: TObject);
begin
with sender as tedit
do If Edit133.Text<>'0' Then pn104 := strtoint(RegresaEntero(edit133.text)) ;

if strtoint(RegresaEntero(edit133.text))>7 then begin
        edit133.color:=clred;
        edit124.color:=clred;
end
else
begin
        edit133.color:=clwhite;
        edit124.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit134Change(Sender: TObject);
begin
with sender as tedit
do If Edit134.Text<>'0' Then pn105 := strtoint(RegresaEntero(edit134.text)) ;

if strtoint(RegresaEntero(edit134.text))>7 then begin
        edit134.color:=clred;
        edit123.color:=clred;
end
else
begin
        edit134.color:=clwhite;
        edit123.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit147Change(Sender: TObject);
begin
with sender as tedit
do If Edit147.Text<>'0' Then pn106 := strtoint(RegresaEntero(edit147.text)) ;

if strtoint(RegresaEntero(edit147.text))>7 then begin
        edit147.color:=clred;
        edit142.color:=clred;
end
else
begin
        edit147.color:=clwhite;
        edit142.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit148Change(Sender: TObject);
begin
with sender as tedit
do If Edit148.Text<>'0' Then pn107 := strtoint(RegresaEntero(edit148.text)) ;

if strtoint(RegresaEntero(edit148.text))>7 then begin
        edit148.color:=clred;
        edit141.color:=clred;
end
else
begin
        edit148.color:=clwhite;
        edit141.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit149Change(Sender: TObject);
begin
with sender as tedit
do If Edit149.Text<>'0' Then pn108 := strtoint(RegresaEntero(edit149.text)) ;

if strtoint(RegresaEntero(edit149.text))>7 then begin
        edit149.color:=clred;
        edit140.color:=clred;
end
else
begin
        edit149.color:=clwhite;
        edit140.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit150Change(Sender: TObject);
begin
with sender as tedit
do If Edit150.Text<>'0' Then pn109 := strtoint(RegresaEntero(edit150.text)) ;

if strtoint(RegresaEntero(edit150.text))>7 then begin
        edit150.color:=clred;
        edit139.color:=clred;
end
else
begin
        edit150.color:=clwhite;
        edit139.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit151Change(Sender: TObject);
begin
with sender as tedit
do If Edit151.Text<>'0' Then pn110 := strtoint(RegresaEntero(edit151.text)) ;

if strtoint(RegresaEntero(edit151.text))>7 then begin
        edit151.color:=clred;
        edit138.color:=clred;
end
else
begin
        edit151.color:=clwhite;
        edit138.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit152Change(Sender: TObject);
begin
with sender as tedit
do If Edit152.Text<>'0' Then pn111 := strtoint(RegresaEntero(edit152.text)) ;

if strtoint(RegresaEntero(edit152.text))>7 then begin
        edit152.color:=clred;
        edit137.color:=clred;
end
else
begin
        edit152.color:=clwhite;
        edit137.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit153Change(Sender: TObject);
begin
with sender as tedit
do If Edit153.Text<>'0' Then pn112 := strtoint(RegresaEntero(edit153.text)) ;

if strtoint(RegresaEntero(edit153.text))>7 then begin
        edit153.color:=clred;
        edit136.color:=clred;
end
else
begin
        edit153.color:=clwhite;
        edit136.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit154Change(Sender: TObject);
begin
with sender as tedit
do If Edit154.Text<>'0' Then pn113 := strtoint(RegresaEntero(edit154.text)) ;

if strtoint(RegresaEntero(edit154.text))>7 then begin
        edit154.color:=clred;
        edit135.color:=clred;
end
else
begin
        edit154.color:=clwhite;
        edit135.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit167Change(Sender: TObject);
begin
with sender as tedit
do If Edit167.Text<>'0' Then pn114 := strtoint(RegresaEntero(edit167.text)) ;

if strtoint(RegresaEntero(edit167.text))>7 then begin
        edit167.color:=clred;
        edit166.color:=clred;
end
else
begin
        edit167.color:=clwhite;
        edit166.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit168Change(Sender: TObject);
begin
with sender as tedit
do If Edit168.Text<>'0' Then pn115 := strtoint(RegresaEntero(edit168.text)) ;

if strtoint(RegresaEntero(edit168.text))>7 then begin
        edit168.color:=clred;
        edit165.color:=clred;
end
else
begin
        edit168.color:=clwhite;
        edit165.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit169Change(Sender: TObject);
begin
with sender as tedit
do If Edit169.Text<>'0' Then pn116 := strtoint(RegresaEntero(edit169.text)) ;

if strtoint(RegresaEntero(edit169.text))>7 then begin
        edit169.color:=clred;
        edit164.color:=clred;
end
else
begin
        edit169.color:=clwhite;
        edit164.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit170Change(Sender: TObject);
begin
with sender as tedit
do If Edit170.Text<>'0' Then pn117 := strtoint(RegresaEntero(edit170.text)) ;

if strtoint(RegresaEntero(edit170.text))>7 then begin
        edit170.color:=clred;
        edit163.color:=clred;
end
else
begin
        edit170.color:=clwhite;
        edit163.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit171Change(Sender: TObject);
begin
with sender as tedit
do If Edit171.Text<>'0' Then pn118 := strtoint(RegresaEntero(edit171.text)) ;

if strtoint(RegresaEntero(edit171.text))>7 then begin
        edit171.color:=clred;
        edit162.color:=clred;
end
else
begin
        edit171.color:=clwhite;
        edit162.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit172Change(Sender: TObject);
begin
with sender as tedit
do If Edit172.Text<>'0' Then pn119 := strtoint(RegresaEntero(edit172.text)) ;

if strtoint(RegresaEntero(edit172.text))>7 then begin
        edit172.color:=clred;
        edit161.color:=clred;
end
else
begin
        edit172.color:=clwhite;
        edit161.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit173Change(Sender: TObject);
begin
with sender as tedit
do If Edit173.Text<>'0' Then pn120 := strtoint(RegresaEntero(edit173.text)) ;

if strtoint(RegresaEntero(edit173.text))>7 then begin
        edit173.color:=clred;
        edit160.color:=clred;
end
else
begin
        edit173.color:=clwhite;
        edit160.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit174Change(Sender: TObject);
begin
with sender as tedit
do If Edit174.Text<>'0' Then pn121 := strtoint(RegresaEntero(edit174.text)) ;

if strtoint(RegresaEntero(edit174.text))>7 then begin
        edit174.color:=clred;
        edit159.color:=clred;
end
else
begin
        edit174.color:=clwhite;
        edit159.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit175Change(Sender: TObject);
begin
with sender as tedit
do If Edit175.Text<>'0' Then pn122 := strtoint(RegresaEntero(edit175.text)) ;

if strtoint(RegresaEntero(edit175.text))>7 then begin
        edit175.color:=clred;
        edit158.color:=clred;
end
else
begin
        edit175.color:=clwhite;
        edit158.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit176Change(Sender: TObject);
begin
with sender as tedit
do If Edit176.Text<>'0' Then pn123 := strtoint(RegresaEntero(edit176.text)) ;

if strtoint(RegresaEntero(edit176.text))>7 then begin
        edit176.color:=clred;
        edit157.color:=clred;
end
else
begin
        edit176.color:=clwhite;
        edit157.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit177Change(Sender: TObject);
begin
with sender as tedit
do If Edit177.Text<>'0' Then pn124 := strtoint(RegresaEntero(edit177.text)) ;

if strtoint(RegresaEntero(edit177.text))>7 then begin
        edit177.color:=clred;
        edit156.color:=clred;
end
else
begin
        edit177.color:=clwhite;
        edit156.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit178Change(Sender: TObject);
begin
with sender as tedit
do If Edit178.Text<>'0' Then pn125 := strtoint(RegresaEntero(edit178.text)) ;

if strtoint(RegresaEntero(edit178.text))>7 then begin
        edit178.color:=clred;
        edit155.color:=clred;
end
else
begin
        edit178.color:=clwhite;
        edit155.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit191Change(Sender: TObject);
begin
with sender as tedit
do If Edit191.Text<>'0' Then pn126 := strtoint(RegresaEntero(edit191.text)) ;

if strtoint(RegresaEntero(edit191.text))>7 then begin
        edit191.color:=clred;
        edit190.color:=clred;
end
else
begin
        edit191.color:=clwhite;
        edit190.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit192Change(Sender: TObject);
begin
with sender as tedit
do If Edit192.Text<>'0' Then pn127 := strtoint(RegresaEntero(edit192.text)) ;

if strtoint(RegresaEntero(edit192.text))>7 then begin
        edit192.color:=clred;
        edit189.color:=clred;
end
else
begin
        edit192.color:=clwhite;
        edit189.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit193Change(Sender: TObject);
begin
with sender as tedit
do If Edit193.Text<>'0' Then pn128 := strtoint(RegresaEntero(edit193.text)) ;

if strtoint(RegresaEntero(edit193.text))>7 then begin
        edit193.color:=clred;
        edit188.color:=clred;
end
else
begin
        edit193.color:=clwhite;
        edit188.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit194Change(Sender: TObject);
begin
with sender as tedit
do If Edit194.Text<>'0' Then pn129 := strtoint(RegresaEntero(edit194.text)) ;

if strtoint(RegresaEntero(edit194.text))>7 then begin
        edit194.color:=clred;
        edit187.color:=clred;
end
else
begin
        edit194.color:=clwhite;
        edit187.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit196Change(Sender: TObject);
begin
with sender as tedit
do If Edit196.Text<>'0' Then pn131 := strtoint(RegresaEntero(edit196.text)) ;

if strtoint(RegresaEntero(edit196.text))>7 then begin
        edit196.color:=clred;
        edit185.color:=clred;
end
else
begin
        edit196.color:=clwhite;
        edit185.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit197Change(Sender: TObject);
begin
with sender as tedit
do If Edit197.Text<>'0' Then pn132 := strtoint(RegresaEntero(edit197.text)) ;

if strtoint(RegresaEntero(edit197.text))>7 then begin
        edit197.color:=clred;
        edit184.color:=clred;
end
else
begin
        edit197.color:=clwhite;
        edit184.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit198Change(Sender: TObject);
begin
with sender as tedit
do If Edit198.Text<>'0' Then pn133 := strtoint(RegresaEntero(edit198.text)) ;

if strtoint(RegresaEntero(edit198.text))>7 then begin
        edit198.color:=clred;
        edit183.color:=clred;
end
else
begin
        edit198.color:=clwhite;
        edit183.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit199Change(Sender: TObject);
begin
with sender as tedit
do If Edit199.Text<>'0' Then pn134 := strtoint(RegresaEntero(edit199.text)) ;

if strtoint(RegresaEntero(edit199.text))>7 then begin
        edit199.color:=clred;
        edit182.color:=clred;
end
else
begin
        edit199.color:=clwhite;
        edit182.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit200Change(Sender: TObject);
begin
with sender as tedit
do If Edit200.Text<>'0' Then pn135 := strtoint(RegresaEntero(edit200.text)) ;

if strtoint(RegresaEntero(edit200.text))>7 then begin
        edit200.color:=clred;
        edit181.color:=clred;
end
else
begin
        edit200.color:=clwhite;
        edit181.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit201Change(Sender: TObject);
begin
with sender as tedit
do If Edit201.Text<>'0' Then pn136 := strtoint(RegresaEntero(edit201.text)) ;

if strtoint(RegresaEntero(edit201.text))>7 then begin
        edit201.color:=clred;
        edit180.color:=clred;
end
else
begin
        edit201.color:=clwhite;
        edit180.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit202Change(Sender: TObject);
begin
with sender as tedit
do If Edit202.Text<>'0' Then pn137 := strtoint(RegresaEntero(edit202.text)) ;

if strtoint(RegresaEntero(edit202.text))>7 then begin
        edit202.color:=clred;
        edit179.color:=clred;
end
else
begin
        edit202.color:=clwhite;
        edit179.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit195Change(Sender: TObject);
begin
with sender as tedit
do If Edit195.Text<>'0' Then pn130 := strtoint(RegresaEntero(edit195.text)) ;

if strtoint(RegresaEntero(edit195.text))>7 then begin
        edit195.color:=clred;
        edit186.color:=clred;
end
else
begin
        edit195.color:=clwhite;
        edit186.color:=clwhite;
end;
if strtoint(RegresaEntero((sender as Tedit).text))>10 then begin
           (sender as Tedit).text := '10';
           showmessage('El valor para esta campo debe ser menor o igual a 10.');
end;
 SocCalculate(Sender);
 label21.caption:=inttostr(soc);
end;

procedure TPatForm1.Edit143Enter(Sender: TObject);
begin
Edit143.Text := '';
end;

procedure TPatForm1.Panel13Click(Sender: TObject);
begin
GBAfecciones.visible:=false;
end;

procedure TPatForm1.Panel14Click(Sender: TObject);
begin
Panel9.Visible:=False;
end;

procedure TPatForm1.Panel15Click(Sender: TObject);
begin
panel6.visible := False;
end;

procedure TPatForm1.Panel16Click(Sender: TObject);
begin
panel7.visible:=false;
end;

procedure TPatForm1.Panel18Click(Sender: TObject);
begin
panel8.visible:=false;
end;

procedure TPatForm1.Panel19Click(Sender: TObject);
begin
Panel5.Visible:=False;
end;

procedure TPatForm1.Panel21Click(Sender: TObject);
begin
panel4.visible := false;
end;

procedure TPatForm1.Panel22Click(Sender: TObject);
begin
Panel3.Visible:=False;
end;

procedure TPatForm1.Panel23Click(Sender: TObject);
begin
Panel3.Visible:=False;
Panel4.Visible:=True;
end;

procedure TPatForm1.Panel24Click(Sender: TObject);
begin
Panel2.Visible:=False;
end;

procedure TPatForm1.Panel25Click(Sender: TObject);
begin
Panel2.Visible:=False;
Panel3.Visible:=True;
end;

procedure TPatForm1.Panel26Click(Sender: TObject);
begin
panel1.visible := False;
end;

procedure TPatForm1.Panel27Click(Sender: TObject);
begin
Panel1.Visible:=False;
Panel2.Visible:=True;
end;

procedure TPatForm1.Panel28Click(Sender: TObject);
begin
Panel20.visible:=false;
If RadioButton28.Checked=True Then RadioButton37.Checked:=True;
If RadioButton30.Checked=True Then RadioButton37.Checked:=True;
If RadioButton27.Checked=True Then RadioButton37.Checked:=True;
If RadioButton32.Checked=True Then RadioButton37.Checked:=True;
If RadioButton38.Checked=True Then RadioButton37.Checked:=True;
If RadioButton31.Checked=True Then RadioButton37.Checked:=True;
If RadioButton29.Checked=True Then RadioButton37.Checked:=True;
If RadioButton33.Checked=True Then RadioButton37.Checked:=True;
If RadioButton36.Checked=True Then RadioButton37.Checked:=True;
If RadioButton34.Checked=True Then RadioButton37.Checked:=True;
end;

procedure TPatForm1.Panel29Click(Sender: TObject);
begin
GroupBox20.Visible := False;
GroupBox8.Visible := False;
end;

procedure TPatForm1.Panel32Click(Sender: TObject);
begin
Panel4.Visible:=False;
Panel5.Visible:=True;
end;

procedure TPatForm1.Panel30Click(Sender: TObject);
begin
panel7.visible:=false;
Panel8.Visible:=True;
end;

procedure TPatForm1.Panel31Click(Sender: TObject);
begin
Panel6.Visible:=False;
panel7.visible:=true;
end;

procedure TPatForm1.Edit145Enter(Sender: TObject);
begin
Edit145.Text := '';
end;

procedure TPatForm1.Edit146Enter(Sender: TObject);
begin
Edit146.Text := '';
end;

procedure TPatForm1.Label12Click(Sender: TObject);
begin
GroupBox16.visible:=true;
GroupBox22.visible:=true;
//pn7 := strtoint(RegresaEntero(edit10.text)) ;
end;

initialization
  pn1:=0 ; pn2:=0; pn3:=0; pn4:=0; pn5:=0; pn6:=0; pn7:=0; pn8:=0; pn9:=0; pn10:=0;
  pn11 :=0;pn12:=0; pn13:=0; pn14 :=0;pn15:=0;pn16:=0; pn17 :=0;
  cb1:=0;cb2:=0;cb3:=0;cb4:=0;cb5:=0;cb6:=0;cb7:=0;cb8:=0;cb9:=0;cb10:=0;
  cb11:=0;cb12:=0;cb13:=0;cb14:=0;cb15:=0;cb16:=0;cb17:=0;cb18:=0;cb19:=0;cb20:=0;
  cb21:=0;cb22:=0;cb23:=0;cb24:=0;cb25:=0;cb26:=0;cb27:=0;cb28:=0;cb29:=0;cb30:=0;
  cb31:=0;cb32:=0;cb33:=0;cb34:=0;cb35:=0;cb36:=0;cb37:=0;cb38:=0;cb39:=0;cb40:=0;
  cb41:=0;cb42:=0;cb43:=0;cb44:=0;cb45:=0;cb46:=0;cb47:=0;cb48:=0;cb49:=0;cb50:=0;
  cb51:=0;cb52:=0;cb53:=0;cb54:=0;cb55:=0;cb56:=0;cb57:=0;cb58:=0;

  c66:=0; c67:=0; c68:=0; c69:=0;  c70 :=0;  c71:=0; c72:=0; c73:=0; c74 :=0; c75:=0; c76:=0; c77:=0; c78:=0; c79:=0;
 c80 :=0;  c81:=0; c82:=0; c83:=0; c84 :=0; c85:=0; c86:=0; c87:=0; c88:=0; c89:=0;
 c90 :=0;  c99:=0; c92:=0; c93:=0; c94 :=0; c95:=0; c96:=0; c97:=0; c98:=0;
   c101:=0; c102:=0; c103:=0; c104 :=0; c105:=0; c106:=0; c107:=0; c108:=0; c109:=0;
 c110 :=0;  c111:=0; c112:=0; c113:=0; c114 :=0; c115:=0; c116:=0; c117:=0; c118:=0; c119:=0;
 c120 :=0;  c121:=0; c122:=0; c123:=0; c124 :=0; c125:=0; c126:=0; c127:=0; c128:=0; c129:=0;
 c130 :=0;  c131:=0; c132:=0; c133:=0; c134 :=0; c135:=0; c136:=0; c137:=0; c138:=0; c139:=0;
 c140 :=0;  c141:=0; c142:=0; c143:=0; c144 :=0; c145:=0; c146:=0; c147:=0; c148:=0; c149:=0;
 c150 :=0;  c151:=0; c152:=0; c153:=0; c154 :=0; c155:=0; c156:=0; c157:=0; c158:=0; c159:=0;
  c160:=0; c161:=0; c162:=0; c163:=0; c164 :=0; c165:=0; c166:=0; c167:=0; c168:=0; c169:=0; c170:=0;
end.
