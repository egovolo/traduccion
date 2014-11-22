unit LiveCell1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, jpeg, Gauges, Spin, ComCtrls, MPlayer, YRChrono,
  Grids, DBGrids, Tabnotbk;

type
  TLiveCell = class(TForm)
    PHematopoyesis: TPanel;
    Panel2: TPanel;
    ListBox1: TListBox;
    BFactores: TButton;
    BItems: TButton;
    Image1: TImage;
    Image2: TImage;
    LProeritoblasto: TLabel;
    Linfoblasto: TLabel;
    Megacariocito: TLabel;
    Megacarioblasto: TLabel;
    Agranulocitos: TLabel;
    Neutrofilo: TLabel;
    Eritrocitos: TLabel;
    LinfocitoB: TLabel;
    LinfocitoT: TLabel;
    Progranulocito: TLabel;
    BHematopoyesis: TButton;
    Basofilo: TLabel;
    Granulocitos: TLabel;
    Eritroblasto: TLabel;
    Trombocitos: TLabel;
    BTerapias: TButton;
    Panel3: TPanel;
    Label17: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton10: TRadioButton;
    Label18: TLabel;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    Label19: TLabel;
    RadioButton13: TRadioButton;
    RadioButton14: TRadioButton;
    RadioButton15: TRadioButton;
    RadioButton16: TRadioButton;
    RadioButton17: TRadioButton;
    RadioButton18: TRadioButton;
    Label20: TLabel;
    RadioButton19: TRadioButton;
    RadioButton20: TRadioButton;
    RadioButton21: TRadioButton;
    RadioButton22: TRadioButton;
    Label21: TLabel;
    RadioButton23: TRadioButton;
    RadioButton24: TRadioButton;
    RadioButton25: TRadioButton;
    RadioButton26: TRadioButton;
    RadioButton27: TRadioButton;
    RadioButton28: TRadioButton;
    RadioButton29: TRadioButton;
    RadioButton30: TRadioButton;
    RadioButton31: TRadioButton;
    Label22: TLabel;
    RadioButton32: TRadioButton;
    RadioButton33: TRadioButton;
    RadioButton34: TRadioButton;
    RadioButton35: TRadioButton;
    RadioButton36: TRadioButton;
    RadioButton37: TRadioButton;
    RadioButton38: TRadioButton;
    RadioButton39: TRadioButton;
    Label23: TLabel;
    RadioButton40: TRadioButton;
    RadioButton41: TRadioButton;
    RadioButton42: TRadioButton;
    Label24: TLabel;
    RadioButton43: TRadioButton;
    PDesarrollo: TPanel;
    RadioButton44: TRadioButton;
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
    Label174: TLabel;
    Label175: TLabel;
    Label176: TLabel;
    Label177: TLabel;
    Label178: TLabel;
    Label179: TLabel;
    Label180: TLabel;
    Label192: TLabel;
    Label193: TLabel;
    Panel4: TPanel;
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
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label68: TLabel;
    Label70: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Label47: TLabel;
    Label26: TLabel;
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
    Label67: TLabel;
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
    Label69: TLabel;
    Label25: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Button19: TButton;
    Image3: TImage;
    Label75: TLabel;
    Button20: TButton;
    Edit6: TEdit;
    Button27: TButton;
    LRectificado: TLabel;
    Bevel2: TBevel;
    Bevel1: TBevel;
    Bevel3: TBevel;
    Linfocito: TLabel;
    LMieloblasto: TLabel;
    Monoblasto: TLabel;
    Eosinofilo: TLabel;
    Label100: TLabel;
    BEInmunitaria: TButton;
    BCelulasMadreRx: TButton;
    Button28: TButton;
    Panel11: TPanel;
    LCrono: TLabel;
    Label235: TLabel;
    MyChrono: TYRChronometre;
    Time_Crono: TTimer;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel12: TPanel;
    Memo1: TMemo;
    PInmunologia: TPanel;
    Label76: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    LEnergizar: TLabel;
    LLimpiar: TLabel;
    GResonancia: TGauge;
    GCapacitancia: TGauge;
    GInductancia: TGauge;
    Label104: TLabel;
    GConductancia: TGauge;
    Button1: TButton;
    Button9: TButton;
    Button3: TButton;
    Button21: TButton;
    Button8: TButton;
    Button10: TButton;
    Button45: TButton;
    Button46: TButton;
    BMaestroSangre: TButton;
    Button49: TButton;
    Button50: TButton;
    Button52: TButton;
    Button13: TButton;
    ENombre: TEdit;
    Button84: TButton;
    Panel70: TPanel;
    Button14: TButton;
    Button18: TButton;
    Button33: TButton;
    Button36: TButton;
    BInmunohematologia: TButton;
    PCelulasMadre: TPanel;
    Panel6: TPanel;
    GroupBox1: TGroupBox;
    BCelulasMadre: TButton;
    GroupBox2: TGroupBox;
    Button31: TButton;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    Button41: TButton;
    GroupBox3: TGroupBox;
    Button15: TButton;
    Button25: TButton;
    Button32: TButton;
    Button34: TButton;
    Button35: TButton;
    Button37: TButton;
    Button43: TButton;
    Button44: TButton;
    Button48: TButton;
    Button51: TButton;
    Button53: TButton;
    ECondicion: TEdit;
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
    CheckBox49: TCheckBox;
    CheckBox50: TCheckBox;
    CheckBox52: TCheckBox;
    CheckBox53: TCheckBox;
    CheckBox54: TCheckBox;
    CheckBox55: TCheckBox;
    CheckBox56: TCheckBox;
    GroupBox4: TGroupBox;
    Button56: TButton;
    Button57: TButton;
    Button58: TButton;
    Button59: TButton;
    EClonar: TEdit;
    Button60: TButton;
    Button61: TButton;
    Button62: TButton;
    Button54: TButton;
    CBABiomarcadores: TCheckBox;
    CheckBox58: TCheckBox;
    CheckBox59: TCheckBox;
    CheckBox60: TCheckBox;
    CheckBox61: TCheckBox;
    CheckBox62: TCheckBox;
    CheckBox63: TCheckBox;
    CheckBox64: TCheckBox;
    CheckBox65: TCheckBox;
    CheckBox66: TCheckBox;
    Label942: TLabel;
    CBAutomatico: TCheckBox;
    Label787: TLabel;
    CBTerapiaExtendida: TCheckBox;
    IContinuar: TImage;
    LPotencializacion: TLabel;
    TBiomarcadoresCelulasMadre: TTimer;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit7: TEdit;
    Button63: TButton;
    Button64: TButton;
    Button65: TButton;
    BMaestroCelulasMadre: TButton;
    Button66: TButton;
    Button67: TButton;
    CheckBox57: TCheckBox;
    CheckBox67: TCheckBox;
    Button2: TButton;
    Edit8: TEdit;
    Button23: TButton;
    Button26: TButton;
    Button68: TButton;
    Button69: TButton;
    Button70: TButton;
    Button71: TButton;
    Edit9: TEdit;
    CheckBox10: TCheckBox;
    CheckBox51: TCheckBox;
    CheckBox68: TCheckBox;
    Leucocitos: TLabel;
    Monocito: TLabel;
    LCelula: TLabel;
    Label74: TLabel;
    Label77: TLabel;
    Label78: TLabel;
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
    Label94: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    Label130: TLabel;
    BColesterol: TButton;
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
    Label159: TLabel;
    Label160: TLabel;
    Label152: TLabel;
    Button72: TButton;
    Button73: TButton;
    Button74: TButton;
    Button75: TButton;
    Button76: TButton;
    Button77: TButton;
    Button78: TButton;
    Button79: TButton;
    Button80: TButton;
    Button81: TButton;
    Button82: TButton;
    Button83: TButton;
    Button85: TButton;
    Button86: TButton;
    Button87: TButton;
    PColesterol: TPanel;
    Panel14: TPanel;
    GroupBox5: TGroupBox;
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
    CheckBox98: TCheckBox;
    CheckBox97: TCheckBox;
    CheckBox99: TCheckBox;
    CheckBox100: TCheckBox;
    CheckBox101: TCheckBox;
    CheckBox102: TCheckBox;
    CheckBox103: TCheckBox;
    CheckBox104: TCheckBox;
    CheckBox105: TCheckBox;
    CheckBox106: TCheckBox;
    CheckBox107: TCheckBox;
    CheckBox108: TCheckBox;
    CheckBox109: TCheckBox;
    CBBColesterol: TCheckBox;
    Button93: TButton;
    Button94: TButton;
    Button95: TButton;
    Button96: TButton;
    Button97: TButton;
    Button98: TButton;
    Button99: TButton;
    Button100: TButton;
    Button101: TButton;
    Button102: TButton;
    Button103: TButton;
    Button104: TButton;
    Button105: TButton;
    Button106: TButton;
    TBColesterol: TTimer;
    Button47: TButton;
    BMaestroColesterol: TButton;
    LPColesterol: TLabel;
    Button88: TButton;
    EColesterol: TEdit;
    LInvertir: TLabel;
    Button89: TButton;
    BHemograma: TButton;
    Button6: TButton;
    Button17: TButton;
    Button24: TButton;
    Panel13: TPanel;
    IPersona: TImage;
    PAnalisisSanguineo: TPanel;
    GroupBox6: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label1: TLabel;
    Label92: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label79: TLabel;
    Label93: TLabel;
    Label95: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit32: TEdit;
    Edit36: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    GroupBox7: TGroupBox;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label153: TLabel;
    Label154: TLabel;
    Label155: TLabel;
    Label156: TLabel;
    Label157: TLabel;
    Label158: TLabel;
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
    Edit23: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    Edit46: TEdit;
    GroupBox8: TGroupBox;
    Label172: TLabel;
    Label173: TLabel;
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
    Edit60: TEdit;
    Edit61: TEdit;
    Edit62: TEdit;
    Edit63: TEdit;
    Edit64: TEdit;
    Edit65: TEdit;
    Edit66: TEdit;
    GroupBox9: TGroupBox;
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
    Edit67: TEdit;
    Edit68: TEdit;
    Edit69: TEdit;
    Edit70: TEdit;
    Edit71: TEdit;
    Edit72: TEdit;
    Edit73: TEdit;
    Edit74: TEdit;
    Edit75: TEdit;
    Edit76: TEdit;
    Edit77: TEdit;
    Edit78: TEdit;
    Edit79: TEdit;
    Edit80: TEdit;
    Edit81: TEdit;
    Edit82: TEdit;
    Edit83: TEdit;
    Edit84: TEdit;
    Edit85: TEdit;
    Edit86: TEdit;
    Edit97: TEdit;
    Edit98: TEdit;
    Edit99: TEdit;
    Edit100: TEdit;
    Edit101: TEdit;
    GroupBox12: TGroupBox;
    Label234: TLabel;
    Label236: TLabel;
    Label237: TLabel;
    Label238: TLabel;
    Label239: TLabel;
    Label240: TLabel;
    Label241: TLabel;
    Label242: TLabel;
    Label243: TLabel;
    Label244: TLabel;
    Label245: TLabel;
    Edit87: TEdit;
    Edit88: TEdit;
    Edit89: TEdit;
    Edit90: TEdit;
    Edit96: TEdit;
    Edit102: TEdit;
    Edit103: TEdit;
    Edit104: TEdit;
    Edit105: TEdit;
    Edit106: TEdit;
    Button7: TButton;
    Button11: TButton;
    Button12: TButton;
    Button29: TButton;
    Button30: TButton;
    Panel15: TPanel;
    Label246: TLabel;
    Label247: TLabel;
    Label248: TLabel;
    DBGrid2: TDBGrid;
    TabbedNotebook1: TTabbedNotebook;
    Label249: TLabel;
    Label250: TLabel;
    Diag1: TLabel;
    Diag2: TLabel;
    Diag3: TLabel;
    Diag4: TLabel;
    Diag5: TLabel;
    Diag6: TLabel;
    Diag7: TLabel;
    Diag8: TLabel;
    Diag9: TLabel;
    Diag10: TLabel;
    Diag11: TLabel;
    Diag12: TLabel;
    Diag13: TLabel;
    Diag14: TLabel;
    diag15: TLabel;
    diag16: TLabel;
    diag17: TLabel;
    Diag18: TLabel;
    Diag19: TLabel;
    Diag20: TLabel;
    Diag21: TLabel;
    Diag22: TLabel;
    Button91: TButton;
    Button92: TButton;
    Button107: TButton;
    Button108: TButton;
    Button109: TButton;
    RadioGroup1: TRadioGroup;
    Button110: TButton;
    RadioButton49: TRadioButton;
    RadioButton50: TRadioButton;
    RadioButton51: TRadioButton;
    RadioButton52: TRadioButton;
    Memo3: TMemo;
    Memo2: TMemo;
    Memo4: TMemo;
    Memo5: TMemo;
    Panel16: TPanel;
    Label251: TLabel;
    diag23: TLabel;
    diag24: TLabel;
    diag25: TLabel;
    diag26: TLabel;
    diag27: TLabel;
    diag28: TLabel;
    diag29: TLabel;
    diag30: TLabel;
    diag31: TLabel;
    diag32: TLabel;
    diag33: TLabel;
    diag34: TLabel;
    diag35: TLabel;
    diag36: TLabel;
    diag37: TLabel;
    diag38: TLabel;
    diag39: TLabel;
    diag40: TLabel;
    diag41: TLabel;
    diag42: TLabel;
    diag43: TLabel;
    diag44: TLabel;
    Label252: TLabel;
    diag45: TLabel;
    diag46: TLabel;
    diag47: TLabel;
    diag48: TLabel;
    diag49: TLabel;
    diag50: TLabel;
    diag51: TLabel;
    diag52: TLabel;
    diag53: TLabel;
    diag55: TLabel;
    diag54: TLabel;
    diag56: TLabel;
    diag57: TLabel;
    diag58: TLabel;
    diag59: TLabel;
    diag61: TLabel;
    diag62: TLabel;
    diag64: TLabel;
    diag65: TLabel;
    diag66: TLabel;
    diag67: TLabel;
    diag60: TLabel;
    diag63: TLabel;
    Label253: TLabel;
    diag69: TLabel;
    diag70: TLabel;
    diag71: TLabel;
    diag72: TLabel;
    diag73: TLabel;
    diag74: TLabel;
    diag75: TLabel;
    diag76: TLabel;
    diag77: TLabel;
    diag78: TLabel;
    diag79: TLabel;
    diag80: TLabel;
    diag81: TLabel;
    diag82: TLabel;
    diag84: TLabel;
    diag83: TLabel;
    diag86: TLabel;
    diag85: TLabel;
    diag87: TLabel;
    diag88: TLabel;
    diag89: TLabel;
    diag68: TLabel;
    RadioGroup3: TRadioGroup;
    PTSangre: TPanel;
    GroupBox14: TGroupBox;
    RadioButton53: TRadioButton;
    RadioButton54: TRadioButton;
    RadioButton55: TRadioButton;
    RadioButton56: TRadioButton;
    RadioButton57: TRadioButton;
    RadioButton58: TRadioButton;
    RadioButton59: TRadioButton;
    Button111: TButton;
    RadioButton60: TRadioButton;
    RadioButton61: TRadioButton;
    RadioButton62: TRadioButton;
    RadioButton63: TRadioButton;
    RadioButton64: TRadioButton;
    ESindromes: TEdit;
    GroupBox15: TGroupBox;
    RadioButton65: TRadioButton;
    RadioButton66: TRadioButton;
    RadioButton67: TRadioButton;
    RadioButton68: TRadioButton;
    Button112: TButton;
    GroupBox16: TGroupBox;
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
    CBAutomaticoEspecifico: TCheckBox;
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
    Edit113: TEdit;
    Edit114: TEdit;
    GroupBox17: TGroupBox;
    Label259: TLabel;
    Label260: TLabel;
    Label261: TLabel;
    Label262: TLabel;
    CheckBox183: TCheckBox;
    CheckBox184: TCheckBox;
    CheckBox185: TCheckBox;
    CheckBox186: TCheckBox;
    CheckBox187: TCheckBox;
    CheckBox188: TCheckBox;
    CheckBox189: TCheckBox;
    CheckBox190: TCheckBox;
    GroupBox18: TGroupBox;
    Button113: TButton;
    Button114: TButton;
    Button115: TButton;
    Button116: TButton;
    Button117: TButton;
    Button118: TButton;
    Button119: TButton;
    Button120: TButton;
    Button121: TButton;
    Button122: TButton;
    Button123: TButton;
    Button124: TButton;
    Button125: TButton;
    PAfecciones: TPanel;
    BA01: TButton;
    BA07: TButton;
    BA06: TButton;
    BA05: TButton;
    BA04: TButton;
    BA03: TButton;
    BA02: TButton;
    BA08: TButton;
    Panel17: TPanel;
    BMaestro: TButton;
    Panel18: TPanel;
    PDiabetes: TPanel;
    GroupBox19: TGroupBox;
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
    CBADiabetes: TCheckBox;
    Panel19: TPanel;
    PHemograma: TPanel;
    Label263: TLabel;
    Label264: TLabel;
    Label265: TLabel;
    Label266: TLabel;
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
    Label351: TLabel;
    Label352: TLabel;
    Label353: TLabel;
    Label354: TLabel;
    Label355: TLabel;
    Label356: TLabel;
    Label357: TLabel;
    Label358: TLabel;
    Label361: TLabel;
    Label362: TLabel;
    Label363: TLabel;
    Label364: TLabel;
    Label365: TLabel;
    B76: TButton;
    B166: TButton;
    B162: TButton;
    B161: TButton;
    B160: TButton;
    B203: TButton;
    B159: TButton;
    B158: TButton;
    B157: TButton;
    B156: TButton;
    B155: TButton;
    B154: TButton;
    B153: TButton;
    B200: TButton;
    B199: TButton;
    B198: TButton;
    B197: TButton;
    B188: TButton;
    B187: TButton;
    B186: TButton;
    B165: TButton;
    B164: TButton;
    B163: TButton;
    Panel23: TPanel;
    Button126: TButton;
    TDiabetes: TTimer;
    TColesterol: TTimer;
    TAutomaticoEspecifico: TTimer;
    PParasitologia: TPanel;
    BMaestroParasitos: TButton;
    PCerrarParasitos: TPanel;
    GroupBox10: TGroupBox;
    CheckBox4: TCheckBox;
    CheckBox245: TCheckBox;
    CheckBox246: TCheckBox;
    CheckBox247: TCheckBox;
    CheckBox248: TCheckBox;
    CheckBox249: TCheckBox;
    CheckBox250: TCheckBox;
    CheckBox251: TCheckBox;
    CheckBox253: TCheckBox;
    CheckBox254: TCheckBox;
    GroupBox13: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox252: TCheckBox;
    Label367: TLabel;
    Button141: TButton;
    GroupBox23: TGroupBox;
    Button16: TButton;
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
    Button137: TButton;
    Button138: TButton;
    Edit108: TEdit;
    GroupBox26: TGroupBox;
    GroupBox21: TGroupBox;
    Button143: TButton;
    Button144: TButton;
    Button145: TButton;
    GroupBox22: TGroupBox;
    Button148: TButton;
    Button155: TButton;
    GroupBox24: TGroupBox;
    Button146: TButton;
    Button152: TButton;
    GroupBox25: TGroupBox;
    Label380: TLabel;
    Button150: TButton;
    Button153: TButton;
    Label368: TLabel;
    GroupBox27: TGroupBox;
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
    TParasitos: TTimer;
    CheckBox267: TCheckBox;
    CheckBox268: TCheckBox;
    CheckBox269: TCheckBox;
    CheckBox270: TCheckBox;
    CheckBox271: TCheckBox;
    CheckBox272: TCheckBox;
    CheckBox279: TCheckBox;
    CheckBox280: TCheckBox;
    Button22: TButton;
    Button139: TButton;
    Button140: TButton;
    Button142: TButton;
    Button147: TButton;
    Button149: TButton;
    Button151: TButton;
    Button154: TButton;
    Button156: TButton;
    CheckBox281: TCheckBox;
    CheckBox282: TCheckBox;
    CheckBox283: TCheckBox;
    CheckBox284: TCheckBox;
    CheckBox285: TCheckBox;
    CheckBox286: TCheckBox;
    Edit107: TEdit;
    Edit109: TEdit;
    GroupBox28: TGroupBox;
    CheckBox287: TCheckBox;
    CheckBox288: TCheckBox;
    CheckBox289: TCheckBox;
    CheckBox290: TCheckBox;
    CheckBox291: TCheckBox;
    CheckBox292: TCheckBox;
    Edit110: TEdit;
    Edit111: TEdit;
    CBAParasitos: TCheckBox;
    GroupBox29: TGroupBox;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton45: TRadioButton;
    RadioButton46: TRadioButton;
    RadioButton47: TRadioButton;
    RadioButton48: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    TCTParasitos: TTimer;
    Panel22: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    TTipoParasitos: TTimer;
    TTiposParasitariosX: TTimer;
    GBInformacionAdicional: TGroupBox;
    Label254: TLabel;
    Label255: TLabel;
    Label256: TLabel;
    Label257: TLabel;
    Label258: TLabel;
    Edit91: TEdit;
    Edit92: TEdit;
    Edit93: TEdit;
    Edit94: TEdit;
    Edit95: TEdit;
    GroupBox20: TGroupBox;
    CheckBox218: TCheckBox;
    CheckBox219: TCheckBox;
    CheckBox220: TCheckBox;
    CheckBox221: TCheckBox;
    CheckBox222: TCheckBox;
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
    CheckBox241: TCheckBox;
    CheckBox242: TCheckBox;
    CheckBox243: TCheckBox;
    CheckBox244: TCheckBox;
    CBAColesterol: TCheckBox;
    Label194: TLabel;
    Label359: TLabel;
    Label360: TLabel;
    Label366: TLabel;
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
    Label381: TLabel;
    Label382: TLabel;
    Label383: TLabel;
    Label384: TLabel;
    Label385: TLabel;
    B206: TButton;
    B205: TButton;
    B204: TButton;
    B202: TButton;
    B201: TButton;
    Label386: TLabel;
    Label387: TLabel;
    Label388: TLabel;
    Label389: TLabel;
    B207: TButton;
    Label390: TLabel;
    Label391: TLabel;
    Label392: TLabel;
    Label393: TLabel;
    B208: TButton;
    Label394: TLabel;
    Label395: TLabel;
    Label396: TLabel;
    Label397: TLabel;
    B209: TButton;
    Label398: TLabel;
    Label399: TLabel;
    Label400: TLabel;
    Label401: TLabel;
    B210: TButton;
    Label402: TLabel;
    Label403: TLabel;
    Label404: TLabel;
    Label405: TLabel;
    Button90: TButton;
    Label406: TLabel;
    Label407: TLabel;
    Label408: TLabel;
    Label409: TLabel;
    Button157: TButton;
    Label410: TLabel;
    Label411: TLabel;
    Label412: TLabel;
    Label413: TLabel;
    Button158: TButton;
    Button4: TButton;
    Button5: TButton;
    Label414: TLabel;
    SETiempo: TSpinEdit;
    Edit112: TEdit;
    Label415: TLabel;
    Button42: TButton;

    procedure FormCreate(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure BItemsClick(Sender: TObject);
    procedure BHematopoyesisClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BMaestroParasitosClick(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure BTerapiasClick(Sender: TObject);
    procedure BFactoresClick(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
    procedure RadioButton12Click(Sender: TObject);
    procedure RadioButton13Click(Sender: TObject);
    procedure RadioButton14Click(Sender: TObject);
    procedure RadioButton15Click(Sender: TObject);
    procedure RadioButton16Click(Sender: TObject);
    procedure RadioButton17Click(Sender: TObject);
    procedure RadioButton18Click(Sender: TObject);
    procedure RadioButton19Click(Sender: TObject);
    procedure RadioButton20Click(Sender: TObject);
    procedure RadioButton21Click(Sender: TObject);
    procedure RadioButton43Click(Sender: TObject);
    procedure RadioButton38Click(Sender: TObject);
    procedure RadioButton39Click(Sender: TObject);
    procedure RadioButton32Click(Sender: TObject);
    procedure RadioButton33Click(Sender: TObject);
    procedure RadioButton34Click(Sender: TObject);
    procedure RadioButton35Click(Sender: TObject);
    procedure RadioButton37Click(Sender: TObject);
    procedure RadioButton36Click(Sender: TObject);
    procedure RadioButton22Click(Sender: TObject);
    procedure RadioButton23Click(Sender: TObject);
    procedure RadioButton24Click(Sender: TObject);
    procedure RadioButton25Click(Sender: TObject);
    procedure RadioButton26Click(Sender: TObject);
    procedure RadioButton27Click(Sender: TObject);
    procedure RadioButton28Click(Sender: TObject);
    procedure RadioButton29Click(Sender: TObject);
    procedure RadioButton30Click(Sender: TObject);
    procedure RadioButton31Click(Sender: TObject);
    procedure RadioButton40Click(Sender: TObject);
    procedure RadioButton41Click(Sender: TObject);
    procedure RadioButton42Click(Sender: TObject);
    procedure RadioButton44Click(Sender: TObject);
    procedure RadioButton48Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure ListBox1DblClick(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Edit91DblClick(Sender: TObject);
    procedure Edit92DblClick(Sender: TObject);
    procedure Edit93DblClick(Sender: TObject);
    procedure Edit95DblClick(Sender: TObject);
    procedure Edit94DblClick(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure Edit6Click(Sender: TObject);
    procedure BEInmunitariaClick(Sender: TObject);
    procedure BCelulasMadreRxClick(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure Label75Click(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Panel8Click(Sender: TObject);
    procedure Panel9Click(Sender: TObject);
    procedure PCerrarParasitosClick(Sender: TObject);
    procedure Panel12Click(Sender: TObject);
    procedure BInmunohematologiaClick(Sender: TObject);
    procedure Panel70Click(Sender: TObject);
    procedure BMaestroSangreClick(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure IContinuarClick(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure TBiomarcadoresCelulasMadreTimer(Sender: TObject);
    procedure BMaestroCelulasMadreClick(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure ECondicionChange(Sender: TObject);
    procedure EClonarChange(Sender: TObject);
    procedure Label91Click(Sender: TObject);
    procedure Label74Click(Sender: TObject);
    procedure Label96Click(Sender: TObject);
    procedure Label77Click(Sender: TObject);
    procedure Label97Click(Sender: TObject);
    procedure Label80Click(Sender: TObject);
    procedure Label89Click(Sender: TObject);
    procedure Label86Click(Sender: TObject);
    procedure Label94Click(Sender: TObject);
    procedure Label78Click(Sender: TObject);
    procedure Label83Click(Sender: TObject);
    procedure Label87Click(Sender: TObject);
    procedure Label98Click(Sender: TObject);
    procedure Label82Click(Sender: TObject);
    procedure Label85Click(Sender: TObject);
    procedure Label84Click(Sender: TObject);
    procedure Label130Click(Sender: TObject);
    procedure Label90Click(Sender: TObject);
    procedure Label88Click(Sender: TObject);
    procedure Label81Click(Sender: TObject);
    procedure Label99Click(Sender: TObject);
    procedure Button72Click(Sender: TObject);
    procedure Button85Click(Sender: TObject);
    procedure Button83Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure Button81Click(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure Button79Click(Sender: TObject);
    procedure Button78Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure Button75Click(Sender: TObject);
    procedure Button74Click(Sender: TObject);
    procedure Button73Click(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure Button87Click(Sender: TObject);
    procedure Label135Click(Sender: TObject);
    procedure Label136Click(Sender: TObject);
    procedure BColesterolClick(Sender: TObject);
    procedure Panel14Click(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure LLimpiarClick(Sender: TObject);
    procedure LEnergizarClick(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure Button69Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure TBColesterolTimer(Sender: TObject);
    procedure CBBColesterolClick(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button93Click(Sender: TObject);
    procedure BMaestroColesterolClick(Sender: TObject);
    procedure CBABiomarcadoresClick(Sender: TObject);
    procedure Button94Click(Sender: TObject);
    procedure Button95Click(Sender: TObject);
    procedure Button96Click(Sender: TObject);
    procedure Button97Click(Sender: TObject);
    procedure Button98Click(Sender: TObject);
    procedure Button99Click(Sender: TObject);
    procedure Button100Click(Sender: TObject);
    procedure Button101Click(Sender: TObject);
    procedure Button102Click(Sender: TObject);
    procedure Button103Click(Sender: TObject);
    procedure Button104Click(Sender: TObject);
    procedure Button105Click(Sender: TObject);
    procedure Button106Click(Sender: TObject);
    procedure EColesterolChange(Sender: TObject);
    procedure CBTerapiaExtendidaClick(Sender: TObject);
    procedure LInvertirClick(Sender: TObject);
    procedure Button89Click(Sender: TObject);
    procedure RadioButton47Click(Sender: TObject);
    procedure Panel15Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Label246Click(Sender: TObject);
    procedure Label247Click(Sender: TObject);
    procedure Label248Click(Sender: TObject);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure Button110Click(Sender: TObject);
    procedure Button107Click(Sender: TObject);
    procedure Label249Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button109Click(Sender: TObject);
    procedure Button108Click(Sender: TObject);
    procedure Button91Click(Sender: TObject);
    procedure BHemogramaClick(Sender: TObject);
    procedure Panel23Click(Sender: TObject);
    procedure TDiabetesTimer(Sender: TObject);
    procedure TColesterolTimer(Sender: TObject);
    procedure TAutomaticoEspecificoTimer(Sender: TObject);
    procedure BMaestroClick(Sender: TObject);
    procedure Panel17Click(Sender: TObject);
    procedure Panel18Click(Sender: TObject);
    procedure Button111Click(Sender: TObject);
    procedure Edit114Change(Sender: TObject);
    procedure Edit113Change(Sender: TObject);
    procedure Button126Click(Sender: TObject);
    procedure B76Click(Sender: TObject);
    procedure B166Click(Sender: TObject);
    procedure TParasitosTimer(Sender: TObject);
    procedure Edit109Change(Sender: TObject);
    procedure Edit110Change(Sender: TObject);
    procedure Edit111Change(Sender: TObject);
    procedure TCTParasitosTimer(Sender: TObject);
    procedure Edit108Change(Sender: TObject);
    procedure Edit107Change(Sender: TObject);
    procedure Button131Click(Sender: TObject);
    procedure Button156Click(Sender: TObject);
    procedure Button129Click(Sender: TObject);
    procedure Button142Click(Sender: TObject);
    procedure Button137Click(Sender: TObject);
    procedure Button130Click(Sender: TObject);
    procedure Button149Click(Sender: TObject);
    procedure Button154Click(Sender: TObject);
    procedure Button136Click(Sender: TObject);
    procedure Button147Click(Sender: TObject);
    procedure Button127Click(Sender: TObject);
    procedure Button134Click(Sender: TObject);
    procedure Button135Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button132Click(Sender: TObject);
    procedure Button140Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button151Click(Sender: TObject);
    procedure Button128Click(Sender: TObject);
    procedure Button139Click(Sender: TObject);
    procedure Button133Click(Sender: TObject);
    procedure Button138Click(Sender: TObject);
    procedure Button145Click(Sender: TObject);
    procedure Button144Click(Sender: TObject);
    procedure Button143Click(Sender: TObject);
    procedure Button148Click(Sender: TObject);
    procedure Button155Click(Sender: TObject);
    procedure Button146Click(Sender: TObject);
    procedure Button152Click(Sender: TObject);
    procedure Button150Click(Sender: TObject);
    procedure Button153Click(Sender: TObject);
    procedure Button141Click(Sender: TObject);
    procedure TTipoParasitosTimer(Sender: TObject);
    procedure TTiposParasitariosXTimer(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure BCelulasMadreClick(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure BA01Click(Sender: TObject);
    procedure BA02Click(Sender: TObject);
    procedure BA03Click(Sender: TObject);
    procedure BA04Click(Sender: TObject);
    procedure BA05Click(Sender: TObject);
    procedure BA06Click(Sender: TObject);
    procedure BA07Click(Sender: TObject);
    procedure BA08Click(Sender: TObject);
    procedure Button113Click(Sender: TObject);
    procedure Button114Click(Sender: TObject);
    procedure Button115Click(Sender: TObject);
    procedure Button116Click(Sender: TObject);
    procedure Button117Click(Sender: TObject);
    procedure Button118Click(Sender: TObject);
    procedure Button119Click(Sender: TObject);
    procedure Button120Click(Sender: TObject);
    procedure Button121Click(Sender: TObject);
    procedure Button122Click(Sender: TObject);
    procedure Button123Click(Sender: TObject);
    procedure Button125Click(Sender: TObject);
    procedure Button124Click(Sender: TObject);
    procedure RadioButton56Click(Sender: TObject);
    procedure RadioButton53Click(Sender: TObject);
    procedure RadioButton57Click(Sender: TObject);
    procedure RadioButton58Click(Sender: TObject);
    procedure RadioButton59Click(Sender: TObject);
    procedure RadioButton55Click(Sender: TObject);
    procedure RadioButton60Click(Sender: TObject);
    procedure RadioButton63Click(Sender: TObject);
    procedure RadioButton61Click(Sender: TObject);
    procedure RadioButton62Click(Sender: TObject);
    procedure RadioButton54Click(Sender: TObject);
    procedure ESindromesChange(Sender: TObject);
    procedure RadioButton65Click(Sender: TObject);
    procedure RadioButton66Click(Sender: TObject);
    procedure RadioButton67Click(Sender: TObject);
    procedure RadioButton68Click(Sender: TObject);
    procedure B206Click(Sender: TObject);
    procedure B153Click(Sender: TObject);
    procedure B154Click(Sender: TObject);
    procedure B155Click(Sender: TObject);
    procedure B207Click(Sender: TObject);
    procedure B156Click(Sender: TObject);
    procedure B157Click(Sender: TObject);
    procedure B158Click(Sender: TObject);
    procedure B201Click(Sender: TObject);
    procedure B202Click(Sender: TObject);
    procedure B204Click(Sender: TObject);
    procedure B205Click(Sender: TObject);
    procedure B159Click(Sender: TObject);
    procedure B203Click(Sender: TObject);
    procedure B160Click(Sender: TObject);
    procedure B161Click(Sender: TObject);
    procedure B162Click(Sender: TObject);
    procedure B163Click(Sender: TObject);
    procedure B164Click(Sender: TObject);
    procedure B165Click(Sender: TObject);
    procedure B186Click(Sender: TObject);
    procedure B187Click(Sender: TObject);
    procedure B188Click(Sender: TObject);
    procedure B197Click(Sender: TObject);
    procedure B198Click(Sender: TObject);
    procedure B199Click(Sender: TObject);
    procedure B200Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);

  private
    { Private declarations }
    procedure Francis();
    procedure Inicio();
    procedure LimpiaBiomarcadoresCelulas();
    procedure TerapiaExtendida();
    procedure ActivarBotones();
    procedure Trays();
    procedure FrecuenciasSangre();
    procedure LimpiaBColesterol();
    procedure Actualiza_Valores();
    procedure LimpiaDiabetes();
    procedure LimpiaColesterol();
    procedure LimpiarEspecificos();
    procedure TSangre();
    procedure LimpiaBParasitos();
    procedure LimpiaTipoParasitos();
    procedure BotonesVisibles();
    procedure Reaccion_Irregular();

  public
    { Public declarations }
        vorder,
    vsql :string;
    function CalculaResta() : longint;
  end;

var
  LiveCell: TLiveCell;
  Picname,SS,Path,Index,oeg22,oeg21,alr11 : String;
          today,season,
pn22,pn23,pn24,pn25,pn26,pn27,pn28,pn29,
     pn30, pn31 ,pn32, pn33, pn34 ,pn35,pn36, pn37,pn38,pn39,
    pn40, pn41 ,pn42, pn43, pn44 ,pn45,pn46, pn47,pn48,pn49,
     pn50, pn51 ,pn52, pn53, pn54 ,pn55,pn56, pn57,pn58,pn59,
      pn60, pn61 ,pn62, pn63, pn64 ,pn65,pn66, pn67,pn68,pn69,
       pn70, pn71 ,pn72, pn73, pn74 ,pn75,pn76, pn77,pn78,pn79,
        pn80, pn81 ,pn82, pn83, pn84 ,pn85,pn86, pn87,pn88,pn89,
         pn90, pn91 ,pn92, pn93, pn94 ,pn95,pn96, pn97,pn98,pn99   : real;

    Attr,reaction,wave3,ISum : Integer;
    SearchRec : TSearchRec;
    Result,t,int1,int2,begin1,vart,end1,g1   : Integer;
    volt,amp,resis,oxid,hydr,patfor,proton,proton1,electron,soc11,ba2 : integer;
     soc2,volt2,amp2,resis2,oxid2,hydr2,proton2 : integer;
       cb1,cb2,cb3,cb4,cb5,cb6,cb7,cb8,cb9,cb10,cb11,cb12,cb13,cb14,cb15,cb16,cb17,cb18,
  cb19,cb20,cb21,cb22,cb23,cb24,cb25,cb26,cb27,cb28,cb29,cb30,cb31,cb32,cb33,cb34,cb35,cb36,cb37,
  cb38,cb39,cb40,cb41,cb42,cb43,cb44,cb45,cb46,cb47,cb48,cb49,cb50,cb51,cb52,cb53,cb54,cb55,cb56,cb57,
  cb58,soc,u,dis,rectificado :integer;
  vtiempo : Integer;
   pn1, pn2, pn3, pn4, pn5, pn6, pn7, pn8, pn9, pn10, pn11 ,pn12, pn13, pn14 ,pn15,pn16, pn17,pn18,pn19,pn20,pn21   : integer;
   trayres, traycon, traycou,traycap,traymag,tray1,tray,imp1 : integer;
   implementation

uses DataMod,wawp,freq2, Spine, scrollu, Testdata, Patname, Risks, Cnscios,  shellapi,
  Homeo, uscioworking, speachunit, Urecompensa, Password, ondas,
  UConscidaEdit, patform;

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

  procedure TLiveCell.Label248Click(Sender: TObject);
begin
  if dbgrid2.dataSource=DM.ConscidaDS then begin
   Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.last;
 end
  else begin
    vorder := '3';
    DM.QueryFilter.close;
    DM.QueryFilter.SQL.text := vsql;
    DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
    DM.QueryFilter.Active := true;
    dbgrid2.dataSource:=DM.DSFilter;
    dbgrid2.refresh;
    DM.QueryFilter.last;
  end;
end;

procedure TLiveCell.DBGrid2CellClick(Column: TColumn);
begin
Edit6.Text := '';
edit6.text := DM.Conscida.Fieldbyname('name').asstring;
end;


procedure TLiveCell.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
cutof:=103;
   ListBox1.Items.Clear;
   GetDir(0,SS);
  SS:=ExtractFileDir(SS);
  SS:=SS+'\sangre';
  Path:=SS+'\*.jpg';
  Attr:=$0000003F;   { any file }

  Result := FindFirst(Path, Attr, SearchRec);
    while Result = 0 do
    begin
      ListBox1.Items.Add(ChangeFileExt(SearchRec.Name,''));
      Result := FindNext(SearchRec);
    end;
    FindClose(SearchRec);
    { Loading the first picture }
    PicName:=ListBox1.Items[0];
    Image1.Picture.LoadFromFile(SS+'\'+PicName+'.jpg');
   { ShowMessage(SS+'\'+PicName);    }
end;

procedure TLiveCell.ListBox1Click(Sender: TObject);
begin
  PicName:=ListBox1.Items[ListBox1.ItemIndex]+'.jpg';
  Image1.Picture.LoadFromFile(SS+'\'+PicName);
end;

procedure TLiveCell.Image1Click(Sender: TObject);
begin
  If Image1.Stretch=True Then Image1.Stretch:=False else  Image1.Stretch:=True;
end;

procedure TLiveCell.BItemsClick(Sender: TObject);
begin
Inicio();
PInmunologia.Visible := False;
panel3.visible:=true;
oeg:=random(110);
if oeg=0 then oeg21:='| EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=1 then oeg21:='| BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=2 then oeg21:='| BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=3 then oeg21:='| BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=4 then oeg21:='| SODIO FLURACEATE | Bloquea el ciclo de Kreb= fatiga crónica, también causada por una terapia inapropiada de la diabetes, virus o fiebre durante la niñez.';
if oeg=5 then oeg21:='| ENZIMAS VENENOSAS MISCELANEAS | Tales como el cianide sobre el citocroma oxidase, desestabiliza el ciclo de Kreb.';
if oeg=6 then oeg21:='| PARACETAMOL INADECUADO - EXPOSICION A LA ACETAMINOFENA | Produce necrosis del hígado, puede ocasionar necrosis en las células B de la isleta pancreática que causa diabetes o afección de la regulación del azúcar.';
if oeg=7 then oeg21:='| REACCION TARDIA A LESION E INFLAMACION | Incremento en el ingerimiento de oxígeno + temperatura, aumento en la mobilización de ácidos grasos, catabolismo de proteínas y gluconeogénesis desde músculos y amino ácidos.';
if oeg=8 then oeg21:='| REACCION TARDIA A LESION E INFLAMACION | Incremento en la producción de la hormona del crecimiento, la tiroxina, la insulina que estimulará la toma de glucosa y glicógeno, síntesis de proteína y grasas, estrés emocional.';
if oeg=9 then oeg21:='| DISTURBIO DEL BALANCE DEL AGUA | Disminución de toma y absorción, falta de ADH, diabetes, hipercalquemia, hipocalemia,  fallo al reabsorber agua, deshidratación celular que producirá hipotensión + mareos.';
if oeg=10 then oeg21:='| DESORDEN DE REACTIVIDAD | Reacciones impropias que crean dispersión de la información.';
if oeg=11 then oeg21:='| EXPOSICION TOXICA A ALLOXAN | Da pié a la necrosis en las células B de la isleta pancreática.';
if oeg=12 then oeg21:='| EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=13 then oeg21:='| AGENTE INFECCIONSO NO CONOCIDO - COMPETICION POR NUTRIENTES ESENCIALES | Interrupción del metabolismo celular.';
if oeg=14 then oeg21:='| PROVACION DE UNA CELULA INFLAMADA O UNA RESPUESTA INMUNE CAUSADA POR UN AGENTE INFECCIOSO NO CONOCIDO | Inflamación en cascada debido a inadecuada reactividad del sistema inmunitario.';
if oeg=15 then oeg21:='| AFECCIONES AUTO INMUNITARIAS NO DEFINIDAS Y NO REACTIVAS |.';
if oeg=16 then oeg21:='| CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en número - aneuploide, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=17 then oeg21:='| CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en estructura como resultado de una traslocación o supresión de cromosomas, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=18 then oeg21:='| CAMBIO EN EL CODIGO GENETICO | Hereditario p.e. errores congénitos de metabolismo como en la thalassemia.';
if oeg=19 then oeg21:='| SINTESIS REDUCIDA DE FOSFOLIPIDOS & PROTEINAS | Dispersión reducida de grasas conllevando a formación de glóbulos, liberación reducida de grasas de las células como las lipoproteinas que prod. un exceso de almacenamiento de grasa + fatiga crónica.';
if oeg=20 then oeg21:='| ENTRADA EXCESIVA DE FFAs + TRIGLICERIDOS EN LAS CELULAS | Debido a diabetes mellitus, fallo cardiaco congestivo, anemia severa, malnutrición + desperdicio, isquemia p.e. insuficiencia coronaria, infecciones.';
if oeg=21 then oeg21:='| RUPTURA LISOSOMAL | Se cree que es responsable por algunas formas de lesión celular p.e. lesión a los macrofagos alveolares después de la fagocitosis de la silica o toxina.';
if oeg=22 then oeg21:='| POMPE GLICOGENO - TIPO 11 | Afección de almacenamiento, sobrecarga lisosomal causa deposición de toxinas, autotoxinas u otros restos celulares.';
if oeg=23 then oeg21:='| SOBRECARGA LISOSOMAL | Muchos procesos metabólicos dependen de la hidrolisis de intermediarios por enzimas lisosomales, cuando una hidrolasa particular es deficiente o absente los lisosomas se expandiran + desactivaran.';
if oeg=24 then oeg21:='| AFECCION DE DEPOSICION DE PROTEINAS | Forma depósitos de hialina en las células túbulo de riñones ocasionando el síndrome nefrótico u otra afección de deposición celular.';
if oeg=25 then oeg21:='| AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Gaucher (glucoceramida), deposición de regulación de compuestos del azúcar en las células.';
if oeg=26 then oeg21:='| AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Niemann-Pick (esfingomilina), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=27 then oeg21:='| AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Tay-Sachs (gangliosidas), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=28 then oeg21:='| BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=29 then oeg21:='| BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=30 then oeg21:='| BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=31 then oeg21:='| AFECCION DE DEPOSICION DE MUCOPOLYSACARIDOS | Síndrome de Hurier (gargolismo), puede resultar por el exceso de ejercicio en la presencia de toxinas de aditivos alimentarios.';
if oeg=32 then oeg21:='| AFECCION DE DEPOSICION CISTINA | Cistinosis debido a una inadecuada desintoxicación de los riñones, usualmente ocurre por aditivos alimentarios o fármacos.';
if oeg=33 then oeg21:='| METABOLISMO DETERIORADO DE GRASAS | Oxidaxión reducidas de FFAs con aumento en la conversión de triglicéridos, enfermedad de deposición de grasas.';
if oeg=34 then oeg21:='| METABOLISMO DETERIORADO DE GRASAS | Deposición de grasas, síntesis reducida de fosfolípidos + proteínas, ocasiona una dispersión reducida de grasas como la formación de glóbulos o liberación disminuída de grasas desde la lipoproteina celular.';
if oeg=35 then oeg21:='| LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Pérdida de microbios y expansiones focales del plasma de la membrana.';
if oeg=36 then oeg21:='| LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Formación de vacuolas al doblarse la membrana del plasma sobre sí misma - vacuolación endocítica.';
if oeg=37 then oeg21:='| LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Interrupción del RER y pérdida de ribosomas, esto produce la pérdida de basofilia citoplásmica.';
if oeg=38 then oeg21:='| LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Inflamación mitocondrial y pérdida de cresta.';
if oeg=39 then oeg21:='| INFLAMACION NUBLADA - EDEMA INTRACELULAR | Esto resulta de la acumulación de fluído acuoso en los sacos dilatados o cisterna del retículo endoplásmico y mitocondria.';
if oeg=40 then oeg21:='| INFLAMACION NUBLADA - EDEMA INTRACELULAR | Caída en fosforilazión debido a falta de oxígeno, daño a la mitocondria o su pasajes enzimáticos.';
if oeg=41 then oeg21:='| AFECCION DE DEPOSICION | Acumulación de lactato and piruvato, catabolismo neto de macromoléculas (edema intracelular).';
if oeg=42 then oeg21:='| LESION CELULAR NUCLEAR | Debido a radiación, virus, toxinas, depósitos anormales de glicógeno, cuerpos laminados, etc., ADN anormal, síntesis ARN dependiente que produce células malignas.';
if oeg=43 then oeg21:='| LESION CELULAR NUCLEAR | Lesión latente del ADN que puede resultar en mutación y en el desarrollo de células malignas.';
if oeg=44 then oeg21:='| CASCADA MUCOSA - EXCESO MUCOSO | Debido a desequilibrio nutricional y respuesta inmune inadecuada, una terapia alopática puede ser la causa.';
if oeg=45 then oeg21:='| AFECCION DE DEPOSICION | Acumulación de cálcio debido a un desequilibrio nutritivo y lesión celular.';
if oeg=46 then oeg21:='| AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el pigmento celular en proceso de envejecimiento, visto en tejidos ''permanentes'' como el miocardio donde las fibras muestran incremento de pigmentación con la edad.';
if oeg=47 then oeg21:='| AFECCION DE DEPOSICION | ''Atrofia marrón'', también vista en células del hígado con incremento de edad y ciertos fármacos p.e. fenobarbitona, partes del hígado, tratamiento inadecuado con fármacos anticuados.';
if oeg=48 then oeg21:='| AFECCION DE DEPOSICION | Acumulación de lipofuscinas, como en el pigmento ''ceroide'' en el hígado después de una necrosis y oxidación de lípidos, tratamiento inadecuado con fármacos anticuados.';
if oeg=49 then oeg21:='| AFECCION DE DEPOSICION | Acumulación de lipofuscinas en células del hígado en el síndrome de Dubin-Johnson, tratamiento inadecuado con fármacos anticuados.';
if oeg=50 then oeg21:='| AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el síndrome de ''intestino marrón'', la pigmentación de las células de músculo que acompaña varios estados de malabsorpción.';
if oeg=51 then oeg21:='| INTERRUPCION DE HOMEOSTASIS INTRACELULAR DEL CALCIO | Cése de fosforilazion oxidativa en una mitocondria dañada, fallo del bombeo del ATP-dependiente así que más calcio y sodio penetra la célula.';
if oeg=52 then oeg21:='| INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Desorden de la función del núcleo y una rebaja en el ADN-dependiente de la síntesis del ARN.';
if oeg=53 then oeg21:='| INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Glicosis contínua anaeróbica que lleva a una baja en el pH el cual activa enzimas hidroliticas que escapan de lisosomas dañados y aceleran la autólisis.';
if oeg=54 then oeg21:='| APOPTOSIS | Muerte celular, células individuales son eliminadas de tejido vivo, condensación de cromatina en núcleo, fragmentación del núcleo, contracción del cistosol, exceso de organelles citoplásmicos.';
if oeg=55 then oeg21:='| NECROSIS CELULAR LEVE | Debido a irradiación y quimioterapia aplicada en dosis inferiores a aquellas que causan necrosis franca, tratamiento inadecuado con fármacos inadecuados.';
if oeg=56 then oeg21:='| NECROSIS CELULAR LEVE | Debido a células muertas como resultado de un ataque citotóxico de linfocitos T, tratamiento inadecuado con fármacos inadecuados.';
if oeg=57 then oeg21:='| NECROSIS CELULAR LEVE | Debido a infecciones virales p.e. esas que afectan el hígado, hepatitis viral, fiebre amarilla, tratamiento inadecuado con fármacos inadecuados.';
if oeg=58 then oeg21:='| NECROSIS CELULAR LEVE | Debido a atrofia la cual puede ser psicológica (involución), o patológica, tratamiento inadecuado con fármacos inadecuados.';
if oeg=59 then oeg21:='| NECROSIS COAGULATIVA CELULAR | Con su arquitectura preservada, p.e. infarto renal,  goma sifilítica o arquitectura destruída, p.e. necrosis cásea en tuberculosis.';
if oeg=60 then oeg21:='| INFLAMACION CRONICA | Debido a una función anormal neurofila, fármacos anti-inflamatorios esp. los corticosteroides, pobre riego sanguíneo, pobre nutrición general.';
if oeg=61 then oeg21:='| INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=62 then oeg21:='| INFLAMACION CRONICA | Condiciones auto-inmunee comola tiroiditis linfocitica difusa (enfermedad de Hashimoto), gastritis atrófica, atrofia suprarrenal, etc.';
if oeg=63 then oeg21:='| INFLAMACION CRONICA | Reacciones a auto antígenos alterados, ej. dermatitis al contacto con goma, niquel,  osteomielitis crónica & pyelohephritis, brucelosis, colecistitis, tuberculosis, lepra, plaga.';
if oeg=64 then oeg21:='| PATOLOGIA INMUNE | Formación de inmuno-globulinas de defensa humoral, producción de pequeños linfocitos de sensitividad específica que poseen moléculas similares a anticuerpos, reacción inmune irregular, alergia.';
if oeg=65 then oeg21:='| HIPERSENSITIVIDAD | 1) hiper sensibilidad anafilática inmediata, 2) hiper sensibilidad cicotóxica, 3) Hiper sensibilidad mediada compleja, 4) mediación celular retardada, 5) reacción estimulada.';
if oeg=66 then oeg21:='| INMUNO DEFICIENCIA | Conexión congenital sexual, disgamaglobulinanemia, Wiskott-Aldrich & síndrome de ataxia-telangiectasia, defecto en el timo, candidiasis cronico muco-cutáneo, infecciones del tracto respiratorio.';
if oeg=67 then oeg21:='| MUERTE CELULAR - NECROSIS CELULAR COLICUATIVA | Necrosis y licuefacción, p.e. infarto cerebral, tratamiento innadecuado con farmaceuticos anticuados.';
if oeg=68 then oeg21:='| NECROSIS GRASA DE CELULAS | Debido a la liberación de un trauma de lípido de la parte grasa de una célula que provoca una inflamación, gigantesca respuesta celular como se puede ver en la grasa subcutánea de los senos.';
if oeg=69 then oeg21:='| NECROSIS GRASA DE CELULAS | Debido a disfunción enzimática, como ocurre en asociación con la pancreatitis aguda y tratamientos inadecuados con fármacos anticuados.';
if oeg=70 then oeg21:='| NECROSIS FIBRINOIDE | Degeneración fuerte de eosinofilia en colágeno p.e.  of collagen e.g. nódulo reumatoide o en polyarteritis nodosa, deposición de fibrina, necrosis de músculo blando, deposición de anticuerpos antígenos.';
if oeg=71 then oeg21:='| ATROFIA AUTO IMMUNE | Tal como la atrofia suprarrenal en la enfermedad idiopática de Addison, atrofia celular gastrico-parietal en la anemia perniciosa.';
if oeg=72 then oeg21:='| ATROFIA | Debido a desuso, osteoporosis local y atrofía muscular como resultado de una inmovilización o bloqueo de flujo como el bloqueo del ducto salivar puede resultar en atrofia.';
if oeg=73 then oeg21:='| ATROFIA | Debido a isquemia p.e. atrofia cerebral, arteroesclerosis, aunerisma aórtico, huesos erosionados, meningioma causante de atrofia en la capa protectora de la cabeza, hidronefrosis que produce atrofia de los riñones, parénquima.';
if oeg=74 then oeg21:='| ATROFIA | Debido a un cambio hormonal p.e. atrofia endometrial, retracción del estrógeno, atrofia testicular por cirrosis, hipopituarismo, senilidad, mala absorpción y caquexia.';
if oeg=75 then oeg21:='| ATROFIA | Debido a bloqueo en nervio neuropático, atrofia muscular a continuación de la pérdida de un nervio abastecedor, inanición simple, malnutrición severa, incremento sostenido de catabolismo en fiebre después de un trauma sevéro, etc.';
if oeg=76 then oeg21:='| HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo izquierdo, hipertesión sistémica, afección valvular aórtica, incompetencia mitral (prolapso), estado de altas salida como en la anemia severa, hipercapnia, tirotoxicosis.';
if oeg=77 then oeg21:='| HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo derecho, enfermedad pulmonar crónica - cor pulmonale, stenosis mitral, secundarios a la falla ventricular izquierda, lesiones valvulares pulmonarias o tricúspidas.';
if oeg=78 then oeg21:='| HIPERTROFIA - Tejido hinchado | Ejercicio muscular esquelético excesivo, lesion pasada o presente no curada, tratamiento inadecuado con fármacos anticuados.';
if oeg=79 then oeg21:='| HIPERTROFIA - Tejido hinchado | Músculo blando, útero - operación, hernia, parto o tirón de músculo de apoyo no curado.';
if oeg=80 then oeg21:='| HIPERTROFIA - Tejido hinchado | Músculo blando, arterias - hipertension (hipertrofia), venas o arterias debido a medicación innadecuada como la viagra, medicación para la presión sanguínea, antiinflamatorios.';
if oeg=81 then oeg21:='| HIPERTROFIA - Tejido hinchado | Músculo blando, tracto alimentario (usualmente próximo a obstruirse), mayor que un espasmo oesofageal, próximo a carcinoma / espasmo de colon, stenosis / hipertrofia pilórica, constipación.';
if oeg=82 then oeg21:='| HIPERTROFIA - Tejido hinchado | Músculo blando, vejiga (obstrucción de salida), agrandamiento de la próstata y la uretra, fimosis severa, obstrucción del cuello de salida, aguantarse las ganas.';
if oeg=83 then oeg21:='| HIPERPLASIA - Células especializadas hinchadas | Cortex suprarrenal, administración del ACTH, adenoma basófilo de la pituitaria, toxina cortisona, abuso de cortisonea, esteroides sintéticos, disrupción del flujo energético.';
if oeg=84 then oeg21:='| HIPERPLASIA - Células especializadas hinchadas | Paratiroides primaria (idiopática), hiperplásia secundaria a fallo renal crónico, antipiréticos, bloqueadores de calcio, antidiarreal, uso de antiinflamatorios.';
if oeg=85 then oeg21:='| HIPERPLASIA - Células especializadas hinchadas | Tiroides - tirotoxicosis primaria (enfermedad de Graves), estrés emocional no resuelto con madre o la madre dentro, pérdida de energía y/o aumento de peso.';
if oeg=86 then oeg21:='| HIPERPLASIA - Células especializadas hinchadas | Pituitaria, hiperplasia acidofila como una causa ocasional de la acromegalia, hiperplasia basofila - síndrome de Cushing, historial de uso de esteroides.';
if oeg=87 then oeg21:='| HIPERPLASIA - Células especializadas hinchadas | Isletas pancreáticas, la hiperplásia se encuentra en bebés con madres diabéticas, use anti piréticos, bloqueadores de calcio, anti diarreales, anti inflamatorios.';
if oeg=88 then oeg21:='| HIPERPLASIA - Células especializadas hinchadas | Senos - preñez y lactación psicológica - patología en afecciones cistíticas de los senos, antipiréticos, bloqueadores de calcio, uso de antiinflamatorios.';
if oeg=89 then oeg21:='| HIPERPLASIA - Células especializadas hinchadas | Hiperplasia cistítica endométrica en respuesta a estimulación estrogénica excesiva, endometriosis, hiperplasia prostática debido al estrés, liberacion hiper/hipotalámico.';
if oeg=90 then oeg21:='| HIPERPLASIA - Células especializadas hinchadas | Próstata - inicio de hiperplasia nodular, hiperplasia cistica endométrica debido a mal manejo de estrés.';
if oeg=91 then oeg21:='| HIPERPLASIA - Células especializadas hinchadas | Hiperplasia célula espina de piel (acantosis), psoriasis, dermatitis crónica, acantosis nigricans, verruga viral, fungosidades, bacterias, Inmune supresión.';
if oeg=92 then oeg21:='| HIPERPLASIA - Células especializadas hinchadas | Hiperplasia pseudo-epiteliomato - inflamación crónica & granulación de tejido, kerato-acantoma, tumor dermal superior tal como un mioblastoma granular celular.';
if oeg=93 then oeg21:='| HIPERPLASIA - Células especializadas hinchadas | Médula espinal, comunmente visto donde la demanda de células rojas se incrementa en estados haemolicos, hypoxia.';
if oeg=94 then oeg21:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, tejido ciliado epitelial en tráquea + bronquios en fumadores, senos nasales o en hipovitaminosis A.';
if oeg=95 then oeg21:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, endometrio en senilidad, vesícula biliar en colelitiasis, terapia de próstata & estrógenos en los mayores.';
if oeg=96 then oeg21:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, mucosa endocervical y glándulas asociadas con la ''erosión'' cervical, estrés de huesos sin el tiempo suficiente de sanación.';
if oeg=97 then oeg21:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, pelvis renal con cálculos renales o irritación debido a los cálculos, vejiga con cistitis crónica o schistosomiasis (parásito).';
if oeg=98 then oeg21:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, desde mesotelio de la pleura + peritoneum, pluera no curada o afección peritoneal por parásitos, envenenamiento alimentario, bacterias, fungosidades.';
if oeg=99 then oeg21:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, la ''célula rosa'' vista en la metaplasia apocrina en cistitis, afección del seno, intestino, metaplasia de la mucosa gástrica de gastritis pasada o crónica.';
if oeg=100 then oeg21:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, cicatrización del tejido conectivo, calcificación inapropiada, fibrosis, bloqueadores de calcio, antidiarréicos, antiinflamatorios.';
if oeg=101 then oeg21:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, metaplasia mieloide, hemopoiesis extra medular en hígado y bazo p.e. en mielofibrosis.';
if oeg=102 then oeg21:='| ENVEJECIMIENTO PREMATURO CELULAR | Tratamiento impropio con fármacos anticuados, el envejecimiento resulta en daño al ADN por mutagenos, radiación, infecciones virales, radicales libres, etc. no curado adecuadamente por el ADN.';
if oeg=103 then oeg21:='| ENVEJECIMIENTO PREMATURO CELULAR | Tratamienot inadecuado con fármaco anticuados, error catastrófico, deterioro en los mecanismos de transcripción e interpretación.';
if oeg=104 then oeg21:='| INFLAMACION CELULAR AGUGA | Reacción de un de un tejido vivo vascularizado a lesiones, desorden en la cascada curativa, tratamientos no propios de medicaciones alopáticas, formación de exudación celular+fluídos, cambios en la microcirculación.';
if oeg=105 then oeg21:='| DESTRUCCION DE TEJIDO | Pérdida de irrigación sanguínea - necrosis isquemica, ej. infarto del miocárdio, agentes inflamatorios, efectos tóxicos de los abscesos, radioterapia, cirugía, reacción a un agente infeccioso.';
if oeg=106 then oeg21:='| LESION REPETITIVA DE HIGADO | Abuso del alcohol, hepatitis crónica,  medicaciones, farmacéuticos, etc., colapso de la reticulina, colágeno producido por las células mesenchymal, regeneración, cirrosis, cicatrices.';
if oeg=107 then oeg21:='| NEOPLASMA | Debido a una función anormal neutrofila, medicaciones anti inflamatorias, especialmente corticosteroides, circulación sanguínea deficiente, nutrición general deficiente, historial de desintoxicación inadecuada.';
if oeg=108 then oeg21:='| NEOPLASMA | Destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agentes virales desconocidos, historial de desintoxicación inadecuada.';
if oeg=109 then oeg21:='| NEOPLASMA AUTO INMUNE | Gastritis atrófica, atrofia suprarrenal, historial de desintoxicación inadecuada, etc.';
 oeg:=random(110);
if oeg=0 then oeg22:='| EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=1 then oeg22:='| BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=2 then oeg22:='| BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=3 then oeg22:='| BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=4 then oeg22:='| SODIO FLURACEATE | Bloquea el ciclo de Kreb= fatiga crónica, también causada por una terapia inapropiada de la diabetes, virus o fiebre durante la niñez.';
if oeg=5 then oeg22:='| ENZIMAS VENENOSAS MISCELANEAS | Tales como el cianide sobre el citocroma oxidase, desestabiliza el ciclo de Kreb.';
if oeg=6 then oeg22:='| PARACETAMOL INADECUADO - EXPOSICION A LA ACETAMINOFENA | Produce necrosis del hígado, puede ocasionar necrosis en las células B de la isleta pancreática que causa diabetes o afección de la regulación del azúcar.';
if oeg=7 then oeg22:='| REACCION TARDIA A LESION E INFLAMACION | Incremento en el ingerimiento de oxígeno + temperatura, aumento en la mobilización de ácidos grasos, catabolismo de proteínas y gluconeogénesis desde músculos y amino ácidos.';
if oeg=8 then oeg22:='| REACCION TARDIA A LESION E INFLAMACION | Incremento en la producción de la hormona del crecimiento, la tiroxina, la insulina que estimulará la toma de glucosa y glicógeno, síntesis de proteína y grasas, estrés emocional.';
if oeg=9 then oeg22:='| DISTURBIO DEL BALANCE DEL AGUA | Disminución de toma y absorción, falta de ADH, diabetes, hipercalquemia, hipocalemia,  fallo al reabsorber agua, deshidratación celular que producirá hipotensión + mareos.';
if oeg=10 then oeg22:='| DESORDEN DE REACTIVIDAD | Reacciones impropias que crean dispersión de la información.';
if oeg=11 then oeg22:='| EXPOSICION TOXICA A ALLOXAN | Da pié a la necrosis en las células B de la isleta pancreática.';
if oeg=12 then oeg22:='| EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=13 then oeg22:='| AGENTE INFECCIONSO NO CONOCIDO - COMPETICION POR NUTRIENTES ESENCIALES | Interrupción del metabolismo celular.';
if oeg=14 then oeg22:='| PROVACION DE UNA CELULA INFLAMADA O UNA RESPUESTA INMUNE CAUSADA POR UN AGENTE INFECCIOSO NO CONOCIDO | Inflamación en cascada debido a inadecuada reactividad del sistema inmunitario.';
if oeg=15 then oeg22:='| AFECCIONES AUTO INMUNITARIAS NO DEFINIDAS Y NO REACTIVAS |.';
if oeg=16 then oeg22:='| CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en número - aneuploide, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=17 then oeg22:='| CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en estructura como resultado de una traslocación o supresión de cromosomas, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=18 then oeg22:='| CAMBIO EN EL CODIGO GENETICO | Hereditario p.e. errores congénitos de metabolismo como en la thalassemia.';
if oeg=19 then oeg22:='| SINTESIS REDUCIDA DE FOSFOLIPIDOS & PROTEINAS | Dispersión reducida de grasas conllevando a formación de glóbulos, liberación reducida de grasas de las células como las lipoproteinas que prod. un exceso de almacenamiento de grasa + fatiga crónica.';
if oeg=20 then oeg22:='| ENTRADA EXCESIVA DE FFAs + TRIGLICERIDOS EN LAS CELULAS | Debido a diabetes mellitus, fallo cardiaco congestivo, anemia severa, malnutrición + desperdicio, isquemia p.e. insuficiencia coronaria, infecciones.';
if oeg=21 then oeg22:='| RUPTURA LISOSOMAL | Se cree que es responsable por algunas formas de lesión celular p.e. lesión a los macrofagos alveolares después de la fagocitosis de la silica o toxina.';
if oeg=22 then oeg22:='| POMPE GLICOGENO - TIPO 11 | Afección de almacenamiento, sobrecarga lisosomal causa deposición de toxinas, autotoxinas u otros restos celulares.';
if oeg=23 then oeg22:='| SOBRECARGA LISOSOMAL | Muchos procesos metabólicos dependen de la hidrolisis de intermediarios por enzimas lisosomales, cuando una hidrolasa particular es deficiente o absente los lisosomas se expandiran + desactivaran.';
if oeg=24 then oeg22:='| AFECCION DE DEPOSICION DE PROTEINAS | Forma depósitos de hialina en las células túbulo de riñones ocasionando el síndrome nefrótico u otra afección de deposición celular.';
if oeg=25 then oeg22:='| AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Gaucher (glucoceramida), deposición de regulación de compuestos del azúcar en las células.';
if oeg=26 then oeg22:='| AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Niemann-Pick (esfingomilina), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=27 then oeg22:='| AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Tay-Sachs (gangliosidas), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=28 then oeg22:='| BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=29 then oeg22:='| BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=30 then oeg22:='| BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=31 then oeg22:='| AFECCION DE DEPOSICION DE MUCOPOLYSACARIDOS | Síndrome de Hurier (gargolismo), puede resultar por el exceso de ejercicio en la presencia de toxinas de aditivos alimentarios.';
if oeg=32 then oeg22:='| AFECCION DE DEPOSICION CISTINA | Cistinosis debido a una inadecuada desintoxicación de los riñones, usualmente ocurre por aditivos alimentarios o fármacos.';
if oeg=33 then oeg22:='| METABOLISMO DETERIORADO DE GRASAS | Oxidaxión reducidas de FFAs con aumento en la conversión de triglicéridos, enfermedad de deposición de grasas.';
if oeg=34 then oeg22:='| METABOLISMO DETERIORADO DE GRASAS | Deposición de grasas, síntesis reducida de fosfolípidos + proteínas, ocasiona una dispersión reducida de grasas como la formación de glóbulos o liberación disminuída de grasas desde la lipoproteina celular.';
if oeg=35 then oeg22:='| LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Pérdida de microbios y expansiones focales del plasma de la membrana.';
if oeg=36 then oeg22:='| LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Formación de vacuolas al doblarse la membrana del plasma sobre sí misma - vacuolación endocítica.';
if oeg=37 then oeg22:='| LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Interrupción del RER y pérdida de ribosomas, esto produce la pérdida de basofilia citoplásmica.';
if oeg=38 then oeg22:='| LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Inflamación mitocondrial y pérdida de cresta.';
if oeg=39 then oeg22:='| INFLAMACION NUBLADA - EDEMA INTRACELULAR | Esto resulta de la acumulación de fluído acuoso en los sacos dilatados o cisterna del retículo endoplásmico y mitocondria.';
if oeg=40 then oeg22:='| INFLAMACION NUBLADA - EDEMA INTRACELULAR | Caída en fosforilazión debido a falta de oxígeno, daño a la mitocondria o su pasajes enzimáticos.';
if oeg=41 then oeg22:='| AFECCION DE DEPOSICION | Acumulación de lactato and piruvato, catabolismo neto de macromoléculas (edema intracelular).';
if oeg=42 then oeg22:='| LESION CELULAR NUCLEAR | Debido a radiación, virus, toxinas, depósitos anormales de glicógeno, cuerpos laminados, etc., ADN anormal, síntesis ARN dependiente que produce células malignas.';
if oeg=43 then oeg22:='| LESION CELULAR NUCLEAR | Lesión latente del ADN que puede resultar en mutación y en el desarrollo de células malignas.';
if oeg=44 then oeg22:='| CASCADA MUCOSA - EXCESO MUCOSO | Debido a desequilibrio nutricional y respuesta inmune inadecuada, una terapia alopática puede ser la causa.';
if oeg=45 then oeg22:='| AFECCION DE DEPOSICION | Acumulación de cálcio debido a un desequilibrio nutritivo y lesión celular.';
if oeg=46 then oeg22:='| AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el pigmento celular en proceso de envejecimiento, visto en tejidos ''permanentes'' como el miocardio donde las fibras muestran incremento de pigmentación con la edad.';
if oeg=47 then oeg22:='| AFECCION DE DEPOSICION | ''Atrofia marrón'', también vista en células del hígado con incremento de edad y ciertos fármacos p.e. fenobarbitona, partes del hígado, tratamiento inadecuado con fármacos anticuados.';
if oeg=48 then oeg22:='| AFECCION DE DEPOSICION | Acumulación de lipofuscinas, como en el pigmento ''ceroide'' en el hígado después de una necrosis y oxidación de lípidos, tratamiento inadecuado con fármacos anticuados.';
if oeg=49 then oeg22:='| AFECCION DE DEPOSICION | Acumulación de lipofuscinas en células del hígado en el síndrome de Dubin-Johnson, tratamiento inadecuado con fármacos anticuados.';
if oeg=50 then oeg22:='| AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el síndrome de ''intestino marrón'', la pigmentación de las células de músculo que acompaña varios estados de malabsorpción.';
if oeg=51 then oeg22:='| INTERRUPCION DE HOMEOSTASIS INTRACELULAR DEL CALCIO | Cése de fosforilazion oxidativa en una mitocondria dañada, fallo del bombeo del ATP-dependiente así que más calcio y sodio penetra la célula.';
if oeg=52 then oeg22:='| INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Desorden de la función del núcleo y una rebaja en el ADN-dependiente de la síntesis del ARN.';
if oeg=53 then oeg22:='| INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Glicosis contínua anaeróbica que lleva a una baja en el pH el cual activa enzimas hidroliticas que escapan de lisosomas dañados y aceleran la autólisis.';
if oeg=54 then oeg22:='| APOPTOSIS | Muerte celular, células individuales son eliminadas de tejido vivo, condensación de cromatina en núcleo, fragmentación del núcleo, contracción del cistosol, exceso de organelles citoplásmicos.';
if oeg=55 then oeg22:='| NECROSIS CELULAR LEVE | Debido a irradiación y quimioterapia aplicada en dosis inferiores a aquellas que causan necrosis franca, tratamiento inadecuado con fármacos inadecuados.';
if oeg=56 then oeg22:='| NECROSIS CELULAR LEVE | Debido a células muertas como resultado de un ataque citotóxico de linfocitos T, tratamiento inadecuado con fármacos inadecuados.';
if oeg=57 then oeg22:='| NECROSIS CELULAR LEVE | Debido a infecciones virales p.e. esas que afectan el hígado, hepatitis viral, fiebre amarilla, tratamiento inadecuado con fármacos inadecuados.';
if oeg=58 then oeg22:='| NECROSIS CELULAR LEVE | Debido a atrofia la cual puede ser psicológica (involución), o patológica, tratamiento inadecuado con fármacos inadecuados.';
if oeg=59 then oeg22:='| NECROSIS COAGULATIVA CELULAR | Con su arquitectura preservada, p.e. infarto renal,  goma sifilítica o arquitectura destruída, p.e. necrosis cásea en tuberculosis.';
if oeg=60 then oeg22:='| INFLAMACION CRONICA | Debido a una función anormal neurofila, fármacos anti-inflamatorios esp. los corticosteroides, pobre riego sanguíneo, pobre nutrición general.';
if oeg=61 then oeg22:='| INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=62 then oeg22:='| INFLAMACION CRONICA | Condiciones auto-inmunee comola tiroiditis linfocitica difusa (enfermedad de Hashimoto), gastritis atrófica, atrofia suprarrenal, etc.';
if oeg=63 then oeg22:='| INFLAMACION CRONICA | Reacciones a auto antígenos alterados, ej. dermatitis al contacto con goma, niquel,  osteomielitis crónica & pyelohephritis, brucelosis, colecistitis, tuberculosis, lepra, plaga.';
if oeg=64 then oeg22:='| PATOLOGIA INMUNE | Formación de inmuno-globulinas de defensa humoral, producción de pequeños linfocitos de sensitividad específica que poseen moléculas similares a anticuerpos, reacción inmune irregular, alergia.';
if oeg=65 then oeg22:='| HIPERSENSITIVIDAD | 1) hiper sensibilidad anafilática inmediata, 2) hiper sensibilidad cicotóxica, 3) Hiper sensibilidad mediada compleja, 4) mediación celular retardada, 5) reacción estimulada.';
if oeg=66 then oeg22:='| INMUNO DEFICIENCIA | Conexión congenital sexual, disgamaglobulinanemia, Wiskott-Aldrich & síndrome de ataxia-telangiectasia, defecto en el timo, candidiasis cronico muco-cutáneo, infecciones del tracto respiratorio.';
if oeg=67 then oeg22:='| MUERTE CELULAR - NECROSIS CELULAR COLICUATIVA | Necrosis y licuefacción, p.e. infarto cerebral, tratamiento innadecuado con farmaceuticos anticuados.';
if oeg=68 then oeg22:='| NECROSIS GRASA DE CELULAS | Debido a la liberación de un trauma de lípido de la parte grasa de una célula que provoca una inflamación, gigantesca respuesta celular como se puede ver en la grasa subcutánea de los senos.';
if oeg=69 then oeg22:='| NECROSIS GRASA DE CELULAS | Debido a disfunción enzimática, como ocurre en asociación con la pancreatitis aguda y tratamientos inadecuados con fármacos anticuados.';
if oeg=70 then oeg22:='| NECROSIS FIBRINOIDE | Degeneración fuerte de eosinofilia en colágeno p.e.  of collagen e.g. nódulo reumatoide o en polyarteritis nodosa, deposición de fibrina, necrosis de músculo blando, deposición de anticuerpos antígenos.';
if oeg=71 then oeg22:='| ATROFIA AUTO IMMUNE | Tal como la atrofia suprarrenal en la enfermedad idiopática de Addison, atrofia celular gastrico-parietal en la anemia perniciosa.';
if oeg=72 then oeg22:='| ATROFIA | Debido a desuso, osteoporosis local y atrofía muscular como resultado de una inmovilización o bloqueo de flujo como el bloqueo del ducto salivar puede resultar en atrofia.';
if oeg=73 then oeg22:='| ATROFIA | Debido a isquemia p.e. atrofia cerebral, arteroesclerosis, aunerisma aórtico, huesos erosionados, meningioma causante de atrofia en la capa protectora de la cabeza, hidronefrosis que produce atrofia de los riñones, parénquima.';
if oeg=74 then oeg22:='| ATROFIA | Debido a un cambio hormonal p.e. atrofia endometrial, retracción del estrógeno, atrofia testicular por cirrosis, hipopituarismo, senilidad, mala absorpción y caquexia.';
if oeg=75 then oeg22:='| ATROFIA | Debido a bloqueo en nervio neuropático, atrofia muscular a continuación de la pérdida de un nervio abastecedor, inanición simple, malnutrición severa, incremento sostenido de catabolismo en fiebre después de un trauma sevéro, etc.';
if oeg=76 then oeg22:='| HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo izquierdo, hipertesión sistémica, afección valvular aórtica, incompetencia mitral (prolapso), estado de altas salida como en la anemia severa, hipercapnia, tirotoxicosis.';
if oeg=77 then oeg22:='| HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo derecho, enfermedad pulmonar crónica - cor pulmonale, stenosis mitral, secundarios a la falla ventricular izquierda, lesiones valvulares pulmonarias o tricúspidas.';
if oeg=78 then oeg22:='| HIPERTROFIA - Tejido hinchado | Ejercicio muscular esquelético excesivo, lesion pasada o presente no curada, tratamiento inadecuado con fármacos anticuados.';
if oeg=79 then oeg22:='| HIPERTROFIA - Tejido hinchado | Músculo blando, útero - operación, hernia, parto o tirón de músculo de apoyo no curado.';
if oeg=80 then oeg22:='| HIPERTROFIA - Tejido hinchado | Músculo blando, arterias - hipertension (hipertrofia), venas o arterias debido a medicación innadecuada como la viagra, medicación para la presión sanguínea, antiinflamatorios.';
if oeg=81 then oeg22:='| HIPERTROFIA - Tejido hinchado | Músculo blando, tracto alimentario (usualmente próximo a obstruirse), mayor que un espasmo oesofageal, próximo a carcinoma / espasmo de colon, stenosis / hipertrofia pilórica, constipación.';
if oeg=82 then oeg22:='| HIPERTROFIA - Tejido hinchado | Músculo blando, vejiga (obstrucción de salida), agrandamiento de la próstata y la uretra, fimosis severa, obstrucción del cuello de salida, aguantarse las ganas.';
if oeg=83 then oeg22:='| HIPERPLASIA - Células especializadas hinchadas | Cortex suprarrenal, administración del ACTH, adenoma basófilo de la pituitaria, toxina cortisona, abuso de cortisonea, esteroides sintéticos, disrupción del flujo energético.';
if oeg=84 then oeg22:='| HIPERPLASIA - Células especializadas hinchadas | Paratiroides primaria (idiopática), hiperplásia secundaria a fallo renal crónico, antipiréticos, bloqueadores de calcio, antidiarreal, uso de antiinflamatorios.';
if oeg=85 then oeg22:='| HIPERPLASIA - Células especializadas hinchadas | Tiroides - tirotoxicosis primaria (enfermedad de Graves), estrés emocional no resuelto con madre o la madre dentro, pérdida de energía y/o aumento de peso.';
if oeg=86 then oeg22:='| HIPERPLASIA - Células especializadas hinchadas | Pituitaria, hiperplasia acidofila como una causa ocasional de la acromegalia, hiperplasia basofila - síndrome de Cushing, historial de uso de esteroides.';
if oeg=87 then oeg22:='| HIPERPLASIA - Células especializadas hinchadas | Isletas pancreáticas, la hiperplásia se encuentra en bebés con madres diabéticas, use anti piréticos, bloqueadores de calcio, anti diarreales, anti inflamatorios.';
if oeg=88 then oeg22:='| HIPERPLASIA - Células especializadas hinchadas | Senos - preñez y lactación psicológica - patología en afecciones cistíticas de los senos, antipiréticos, bloqueadores de calcio, uso de antiinflamatorios.';
if oeg=89 then oeg22:='| HIPERPLASIA - Células especializadas hinchadas | Hiperplasia cistítica endométrica en respuesta a estimulación estrogénica excesiva, endometriosis, hiperplasia prostática debido al estrés, liberacion hiper/hipotalámico.';
if oeg=90 then oeg22:='| HIPERPLASIA - Células especializadas hinchadas | Próstata - inicio de hiperplasia nodular, hiperplasia cistica endométrica debido a mal manejo de estrés.';
if oeg=91 then oeg22:='| HIPERPLASIA - Células especializadas hinchadas | Hiperplasia célula espina de piel (acantosis), psoriasis, dermatitis crónica, acantosis nigricans, verruga viral, fungosidades, bacterias, Inmune supresión.';
if oeg=92 then oeg22:='| HIPERPLASIA - Células especializadas hinchadas | Hiperplasia pseudo-epiteliomato - inflamación crónica & granulación de tejido, kerato-acantoma, tumor dermal superior tal como un mioblastoma granular celular.';
if oeg=93 then oeg22:='| HIPERPLASIA - Células especializadas hinchadas | Médula espinal, comunmente visto donde la demanda de células rojas se incrementa en estados haemolicos, hypoxia.';
if oeg=94 then oeg22:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, tejido ciliado epitelial en tráquea + bronquios en fumadores, senos nasales o en hipovitaminosis A.';
if oeg=95 then oeg22:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, endometrio en senilidad, vesícula biliar en colelitiasis, terapia de próstata & estrógenos en los mayores.';
if oeg=96 then oeg22:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, mucosa endocervical y glándulas asociadas con la ''erosión'' cervical, estrés de huesos sin el tiempo suficiente de sanación.';
if oeg=97 then oeg22:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, pelvis renal con cálculos renales o irritación debido a los cálculos, vejiga con cistitis crónica o schistosomiasis (parásito).';
if oeg=98 then oeg22:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, desde mesotelio de la pleura + peritoneum, pluera no curada o afección peritoneal por parásitos, envenenamiento alimentario, bacterias, fungosidades.';
if oeg=99 then oeg22:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, la ''célula rosa'' vista en la metaplasia apocrina en cistitis, afección del seno, intestino, metaplasia de la mucosa gástrica de gastritis pasada o crónica.';
if oeg=100 then oeg22:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, cicatrización del tejido conectivo, calcificación inapropiada, fibrosis, bloqueadores de calcio, antidiarréicos, antiinflamatorios.';
if oeg=101 then oeg22:='| METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, metaplasia mieloide, hemopoiesis extra medular en hígado y bazo p.e. en mielofibrosis.';
if oeg=102 then oeg22:='| ENVEJECIMIENTO PREMATURO CELULAR | Tratamiento impropio con fármacos anticuados, el envejecimiento resulta en daño al ADN por mutagenos, radiación, infecciones virales, radicales libres, etc. no curado adecuadamente por el ADN.';
if oeg=103 then oeg22:='| ENVEJECIMIENTO PREMATURO CELULAR | Tratamienot inadecuado con fármaco anticuados, error catastrófico, deterioro en los mecanismos de transcripción e interpretación.';
if oeg=104 then oeg22:='| INFLAMACION CELULAR AGUGA | Reacción de un de un tejido vivo vascularizado a lesiones, desorden en la cascada curativa, tratamientos no propios de medicaciones alopáticas, formación de exudación celular+fluídos, cambios en la microcirculación.';
if oeg=105 then oeg22:='| DESTRUCCION DE TEJIDO | Pérdida de irrigación sanguínea - necrosis isquemica, ej. infarto del miocárdio, agentes inflamatorios, efectos tóxicos de los abscesos, radioterapia, cirugía, reacción a un agente infeccioso.';
if oeg=106 then oeg22:='| LESION REPETITIVA DE HIGADO | Abuso del alcohol, hepatitis crónica,  medicaciones, farmacéuticos, etc., colapso de la reticulina, colágeno producido por las células mesenchymal, regeneración, cirrosis, cicatrices.';
if oeg=107 then oeg22:='| NEOPLASMA | Debido a una función anormal neutrofila, medicaciones anti inflamatorias, especialmente corticosteroides, circulación sanguínea deficiente, nutrición general deficiente, historial de desintoxicación inadecuada.';
if oeg=108 then oeg22:='| NEOPLASMA | Destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agentes virales desconocidos, historial de desintoxicación inadecuada.';
if oeg=109 then oeg22:='| NEOPLASMA AUTO INMUNE | Gastritis atrófica, atrofia suprarrenal, historial de desintoxicación inadecuada, etc.';
end;

procedure TLiveCell.Panel9Click(Sender: TObject);
begin
PHematopoyesis.visible:=false;
Inicio();
end;

procedure TLiveCell.BHematopoyesisClick(Sender: TObject);
begin
Inicio();
button28.enabled:=true;
PInmunologia.Visible := False;
PHematopoyesis.visible:=true;
end;

procedure TLiveCell.FormShow(Sender: TObject);
begin
Time_Crono.enabled := true;
Button29.enabled:=true;
Button30.enabled:=true;
IPersona.picture := testForm1.Image2.picture;
IContinuar.picture.loadfromfile('atom.bmp');
image2.picture.loadfromfile('Hematopoyesis.jpg');
image3.picture.loadfromfile('blur10.jpg');
SCIOworking.RadioButton2.checked:=True;
if wawp.silent>20 then wave3:=25;
if riskchart.frodo=10 then begin
button2.enabled:=true;
Edit8.Text := RiskChart.Edit20.Text;
End;
randomize;
 dis:=round(soc/(3.5) );
 if homeopa <> nil then
 dis:=homeopa.dis
 else dis := 0;
 if dis=0 then dis:=round(soc/(3.5) );
   DBGrid2.columns[0].width :=40;
  DBGrid2.columns[1].width :=36;
  DBGrid2.columns[2].width :=900;
  DBGrid2.columns[0].Title.caption := 'Orden';
  DBGrid2.columns[1].Title.caption := 'Valor';
  DBGrid2.columns[2].Title.caption := 'Nombre';
  DBGrid2.columns[3].visible := false;
  DBGrid2.refresh;
   Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.last;
randomize;                                         {++++++++++++++++++++++++++++++++++++++++++++++++++++++}
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
label72.caption:=inttostr((pn7*10)-random(30));
if pn7<2 then  label72.caption:=inttostr(50+random(150));

DM.Conscida.open;
DM.Conscida.IndexName:='';
DM.Conscida.First;
DM.Conscida.FindKey([10593]);
 t:=DM.Conscidavalue.asinteger ;
 Label91.Caption:=IntToStr(t);
 DM.Conscida.FindKey([10594]);
 t:=DM.Conscidavalue.asinteger ;
 Label74.Caption:=IntToStr(t);
 DM.Conscida.FindKey([10595]);
 t:=DM.Conscidavalue.asinteger ;
 Label96.Caption:=IntToStr(t);
 DM.Conscida.FindKey([10596]);
 t:=DM.Conscidavalue.asinteger ;
 Label77.Caption:=IntToStr(t);
 DM.Conscida.FindKey([10597]);
 t:=DM.Conscidavalue.asinteger ;
 Label97.Caption:=IntToStr(t);
 DM.Conscida.FindKey([10598]);
 t:=DM.Conscidavalue.asinteger ;
 Label80.Caption:=IntToStr(t);
 DM.Conscida.FindKey([10599]);
 t:=DM.Conscidavalue.asinteger ;
 Label89.Caption:=IntToStr(t);
 DM.Conscida.FindKey([10600]);
 t:=DM.Conscidavalue.asinteger ;
 Label86.Caption:=IntToStr(t);
 DM.Conscida.FindKey([10601]);
 t:=DM.Conscidavalue.asinteger ;
 Label94.Caption:=IntToStr(t);
 DM.Conscida.FindKey([10602]);
 t:=DM.Conscidavalue.asinteger ;
 Label78.Caption:=IntToStr(t);
 DM.Conscida.FindKey([10603]);
 t:=DM.Conscidavalue.asinteger ;
 Label83.Caption:=IntToStr(t);
 DM.Conscida.FindKey([10604]);
 t:=DM.Conscidavalue.asinteger ;
 Label87.Caption:=IntToStr(t);
 DM.Conscida.FindKey([10605]);
 t:=DM.Conscidavalue.asinteger ;
 Label98.Caption:=IntToStr(t);
 DM.Conscida.FindKey([10606]);
 t:=DM.Conscidavalue.asinteger ;
 Label82.Caption:=IntToStr(t);
  DM.Conscida.FindKey([10607]);
 t:=DM.Conscidavalue.asinteger ;
 Label85.Caption:=IntToStr(t);
  DM.Conscida.FindKey([10608]);
 t:=DM.Conscidavalue.asinteger ;
 Label84.Caption:=IntToStr(t);
  DM.Conscida.FindKey([10609]);
 t:=DM.Conscidavalue.asinteger ;
 Label130.Caption:=IntToStr(t);
  DM.Conscida.FindKey([10610]);
 t:=DM.Conscidavalue.asinteger ;
 Label90.Caption:=IntToStr(t);
  DM.Conscida.FindKey([10611]);
 t:=DM.Conscidavalue.asinteger ;
 Label88.Caption:=IntToStr(t);
  DM.Conscida.FindKey([10612]);
 t:=DM.Conscidavalue.asinteger ;
 Label81.Caption:=IntToStr(t);
  DM.Conscida.FindKey([10613]);
 t:=DM.Conscidavalue.asinteger ;
 Label99.Caption:=IntToStr(t);

  DM.Conscida.FindKey([10614]);
 t:=DM.Conscidavalue.asinteger ;
 Label137.Caption:= 'Plasma | '+IntToStr(t);
  DM.Conscida.FindKey([10615]);
 t:=DM.Conscidavalue.asinteger ;
 Label138.Caption:='Agua | '+IntToStr(t);
  DM.Conscida.FindKey([10616]);
 t:=DM.Conscidavalue.asinteger ;
 Label139.Caption:='Iones | '+IntToStr(t);
  DM.Conscida.FindKey([10617]);
 t:=DM.Conscidavalue.asinteger ;
 Label141.Caption:='Vitaminas | '+IntToStr(t);
  DM.Conscida.FindKey([10618]);
 t:=DM.Conscidavalue.asinteger ;
 Label143.Caption:='CO2 | '+IntToStr(t);
  DM.Conscida.FindKey([10619]);
 t:=DM.Conscidavalue.asinteger ;
 Label142.Caption:='Gas | '+IntToStr(t);
  DM.Conscida.FindKey([10620]);
 t:=DM.Conscidavalue.asinteger ;
 Label144.Caption:='O2 | '+IntToStr(t);
  DM.Conscida.FindKey([10621]);
 t:=DM.Conscidavalue.asinteger ;
 Label140.Caption:='Moléculas orgánicas | '+IntToStr(t);
  DM.Conscida.FindKey([10622]);
 t:=DM.Conscidavalue.asinteger ;
 Label145.Caption:='Aminoácidos | '+IntToStr(t);
  DM.Conscida.FindKey([10623]);
 t:=DM.Conscidavalue.asinteger ;
 Label146.Caption:='Glucosa | '+IntToStr(t);
  DM.Conscida.FindKey([10624]);
 t:=DM.Conscidavalue.asinteger ;
 Label147.Caption:='Lípidos | '+IntToStr(t);
  DM.Conscida.FindKey([10625]);
 t:=DM.Conscidavalue.asinteger ;
 Label148.Caption:='Proteínas | '+IntToStr(t);
  DM.Conscida.FindKey([10626]);
 t:=DM.Conscidavalue.asinteger ;
 Label149.Caption:='Albuminas | '+IntToStr(t);
  DM.Conscida.FindKey([10627]);
 t:=DM.Conscidavalue.asinteger ;
 Label150.Caption:='Globulinas | '+IntToStr(t);
  DM.Conscida.FindKey([10628]);
 t:=DM.Conscidavalue.asinteger ;
 Label151.Caption:='Fibrinógeno | '+IntToStr(t);
end;

procedure TLiveCell.BMaestroParasitosClick(Sender: TObject);
begin
Reaccion_Irregular(); MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
If CBAParasitos.Checked = True Then TParasitos.Enabled := True;
TCTParasitos.Enabled := True;
Fmain.recmain:=Fmain.recmain+1;
PDesarrollo.visible:=true;
PDesarrollo.refresh;
vtiempo := 90+Random(90);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,random(5000),random(1000),random(10),random(10),1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
rectificado:= 20+random(90);
if rectificado>100 then rectificado:=85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rectificado) ;
LRectificado.Refresh;
TParasitos.Enabled := False;
LimpiaBParasitos();
TCTParasitos.Enabled := False;
PDesarrollo.Visible := False;
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then BMaestroParasitosClick(Sender);
if (rectificado>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TLiveCell.PCerrarParasitosClick(Sender: TObject);
begin
PParasitologia.visible:=false;
LRectificado.caption:='Rectificado |';
LRectificado.refresh;
end;

procedure TLiveCell.RadioButton8Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+' Terapia a médula ósea ';
testform1.Edit6.text:= testform1.Edit6.text+'Bone Marrow, ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
Button22.Enabled := True;
end;

procedure TLiveCell.RadioButton9Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+' Terapia a sangre ';
testform1.Edit6.text:= testform1.Edit6.text+' | Sangre ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
Button22.Enabled := True;
end;

procedure TLiveCell.RadioButton7Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+' Terapia a sangre ';
testform1.Edit6.text:= testform1.Edit6.text+' | Sangre ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
Button22.Enabled := True;
end;

procedure TLiveCell.RadioButton6Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+' Terapia a sangre ';
testform1.Edit6.text:= testform1.Edit6.text+' | Sangre ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
Button22.Enabled := True;
Button22.Enabled := True;
end;

procedure TLiveCell.RadioButton5Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+' Terapia a sangre ';
testform1.Edit6.text:= testform1.Edit6.text+' | Sangre ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TLiveCell.RadioButton4Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+' Terapia a sangre ';
testform1.Edit6.text:= testform1.Edit6.text+' | Sangre ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TLiveCell.RadioButton3Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+' Terapia a sangre ';
testform1.Edit6.text:= testform1.Edit6.text+' | Sangre ';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
end;

procedure TLiveCell.BTerapiasClick(Sender: TObject);
begin
Inicio();
PInmunologia.Visible := False;
button28.enabled:=true;
PParasitologia.visible:=true;
end;

procedure TLiveCell.Panel12Click(Sender: TObject);
begin
panel3.visible:=false;
Inicio();
end;

procedure TLiveCell.BFactoresClick(Sender: TObject);
begin
Inicio();
PInmunologia.Visible := False;
panel7.visible:=true;
 DM.Conscida.Open;
      Index:='ByValue';
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
 {Label152.Caption:=IntToStr(t);  }

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

soc := strtoint(PatForm1.Label21.Caption);
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
if pn2>0 then label174.caption:=' | Medicaciones alopáticas';
if pn3>0 then label175.caption:=' | Tabaquismo';
if pn4>0 then label176.caption:=' | Supresión alopática';
if pn8>0 then label177.caption:=' | Azúcar refinada';
if pn12>0 then label178.caption:=' | Toxicidad';
if pn7>0 then label179.caption:=' | Estrés';
if pn5>0 then label180.caption:=' | Metales pesados';



 DM.Conscida.open; DM.Conscida.IndexName:='';
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
 Label49.Caption:=IntToStr(t);
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
 Label53.Caption:=IntToStr(t);
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

   DM.Conscida.Open;
      Index:='ByValue';
      DM.Conscida.IndexName:=index;
        DM.Conscida.first;
        DM.Conscida.last;
end;

procedure TLiveCell.RadioButton1Click(Sender: TObject);
begin
    Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cambios en glóbulos rojos - C1 - Células objetivo.'+
' | POSIBLES CAUSAS:'+
' Bajo 02, B12, ácido fólico, anemia, insuficiencia de bilis, hepatitis obstructiva, hierro bajo o síntesis reducida de hemoglobina,'+
' menstruación copiosa, úlceras, hipotiroidismo, disfunción del bazo, disbiosis, piel pálida, letargo, viajes aéreos largos de menos de 72'+
' horas, talasemia, fatiga extrema. | '+
' | TERAPIAS RECOMENDADAS:'+
' Enzimas vegetales, hierro, ácido fólico, B16, B12, alimentos verdes, hígado, HCl taurina, n-acetil, cisteína, trigo, cereales, algas marinas,'+
' rábano negro, pancreatina, colina, inositol, muchokehl con alkala sanuvis, terapia con el sistema usando el programa de ''Sarcodes'' una vez'+
' a la semana durante un mes.'+
oeg22+' | '+oeg21;

end;

procedure TLiveCell.RadioButton2Click(Sender: TObject);
begin
    Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cambios en glóbulos rojos - C2 - Inclusiones en glóbulos rojos (Parasitados).'+
' | POSIBLES CAUSAS:'+
' Estilo de vida demasiado estresante, aparecen de 18 a 24 meses antes de los síntomas clínicos, infecciones en levadura,'+
' desequilibrios en la flora intestinal, pH de la saliva, disbiosis acídica, enfermedades agudas y crónicas, afecciones relacionadas a fungosidades en la piel.'+
' | TERAPIAS RECOMENDADAS:'+
' Manejo del estrés, inoculación de la flora, 714-X, ácido pantotenico, terapias apropiadas con el sistema, propilis B6, glándulas de bazo,'+
' vitamina A, vitamina B6, mucokehl & alkala, pH sanguíneo a 7.35.'+
oeg22+' | '+oeg21;

end;

procedure TLiveCell.RadioButton10Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cambios en glóbulos rojos - C3 - Glóbulos rojos de apariencia áspera y espinosa (Equinocitos).'+
' | POSIBLES CAUSAS:'+
' Aumento de la disbiosis, afecciones relacionadas con el bazo y el hígado, entrega incompleta del 02.'+
' | TERAPIAS RECOMENDADAS:'+
' Carroñeros de los radicales libres, selenio, concentrados de higado y bazo fresco, complejo B, PABA, enzimas, vitamina C, amortiguador del pH, '+
' vitamina E, terapia con el sistema usando el programa de ''Sarcodes'' una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton11Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Formaciones en glóbulos rojos - D1 - Cartúcho.'+
' | POSIBLES CAUSAS:'+
' Hiperviscosidad de la sangre, disbiosis, hiperproteinemia, estrés intestinal, mental o físico, mieloma múltiple, congestión, bajo O2,'+
' digestión pobre, proteína asimetrica en moléculas, se complica si se mezcla con fibrina, deficiencias minerales, estreses geopáticos,'+
' radiación química, mala circulación, pies y manos frías.'+
' | TERAPIAS RECOMENDADAS:'+
' Nutrición adecuada, cuidado de la flora intestinal, equilibramiento del pH, si el estrés es causado por la disbiosis entonces se puede usar'+
' muchokehl latensin, utilina, pefrakehl, sanuvis, HCl, niacina, enzimas, trazo de minerales de cayena, B3, pancreatina, té, agua con limón, '+
' drenaje del hígado, sistema linfático, riñones, protocolo para intestinos perforados, calcio proctate, páncreas, Tahebo  '+
' ozono, repatronamiento del ADN, terapia de ''sarcodes'' con el sistema una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton12Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Formaciones en glóbulos rojos - D2 - Agregación.'+
' | POSIBLES CAUSAS:'+
' Ingestión de grasas saturadas que inhiben el 02 & C02, transferencia inapropiada del pH, electrolitos y trazos de minerales, desequilibrio'+
' enzimático, excreción pobre, exposición a frecuencias ELF/EMF, metales pesados, ingestión de alimentos tóxicos, condiciones relacionadas'+
' con el hígado, estrés crónico, estrés extremo para oír, respiración entrecortada, dolor en las articulaciones, pH sanguíneo alcalino,'+
' riesgo de ''CVA''.'+
' TERAPIAS RECOMENDADAS:'+
' Baños con soda caústica, alimentos fermentados con pertin, espirulina, vitaminas B3, B6 & E, Caynne  EFA, alimentos naturales y frescos,'+
' HCl & pancreatina, alimentos celulares, sales celticas, enzimas, citrato de potasio, diversas terapias con el sistema, niacina,'+
' reorganización del ADN, trazos de minerales, ozono, quelación, raíz de licorice, alimentos orgánicos, alkala, sanuvis, nigersan, '+
' mucokehl & HCl en forma IV.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton13Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Glóbulos blancos - E1 - Muy pocos.'+
' | POSIBLES CAUSAS:'+
' Respuesta inadecuada del sistema inmunitario, radiación, quimioterapia, radicales libres.'+
' | TERAPIAS RECOMENDADAS:'+
' Terapia celular, ozono, transfusiones de sangre, terapias diversas con el sistema una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton14Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Glóbulos blancos - E1 - Demasiados.'+
' | POSIBLES CAUSAS:'+
' Infección, condiciones digestivas, sospechar de los kioekothecits, alergia, enfermedad de Hodgkin''s, leucemia.'+
' | TERAPIAS RECOMENDADAS:'+
' Terapia celular, vitamina C, HCl, pH Sanum, terapias de sangre con el sistema una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton15Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Glóbulos blancos - E2 - Vitalidad bajo el 75%.'+
' | POSIBLES CAUSAS:'+
' Bacteriales, fungales, infecciones virales, fatiga crónica, fumar, hipoxia, bajo HCl, vitamina C y zinc, aumento del consumo de azúcar,'+
' candida, fungosidades, insuficiencia del sistema digestivo.'+
' | TERAPIAS RECOMENDADAS:'+
' Tomillo fresco, semillas de uvas, vitamina C, terapia de ozono & baños de peroxido, HCl & pepsina con las comidas, protocolo con Sanum'+
' Candida, dismutasa súper oxido - SOD, trazos de minerales, enzimas, terapias de sangre con el sistema una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton16Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Glóbulos blancos - E3 - Glóbulos blancos parasitados (Enderlein).'+
' | POSIBLES CAUSAS:'+
' Medicaciones no esteroides, hipoxia de la flora intestinal, empastes metálicos en los dientes, disbiosis, sindrome de intestino agujereado, leucemia,'+
' infección parasitaria, defensa celular irregular, enfermedad de Hodgkin''s, lunas oscuras bajo los ojos, puntos blancos en las uñas, eczema, retención de fluidos.'+
' | TERAPIAS RECOMENDADAS:'+
' Rebas, latensin, recarcin para alimentos, parásitos, BTA, spenglersan,'+
' testar candida, vitamina A, B6, C, zinc,'+
' terapia de zap con el sistema una vez por semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton17Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Glóbulos blancos - E4 - Glóbulos blancos híper segmentados.'+
' | POSIBLES CAUSAS:'+
' HCL, B12, ácido fólico, inmunidad débil, quimioterapia, afecciones crónicas degenerativas,'+
' mala absorción, glositis, lengua roja-magenta, depresión, temas relacionados con la menopausia, riesgo de'+
' ataques de corazón.'+
' | TERAPIAS RECOMENDADAS:'+
' Dismutasa súper oxido-SOD, análisis mineral de zinc, cobre y manganeso, vegetales'+
' de hojas frondosas verdas, legumbres, espinaca, vitamina B12, HCl,'+
' terapias de sangre con el sistema una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton18Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Glóbulos blancos - E5 - Glóbulos blancos disueltos.'+
' | POSIBLES CAUSAS:'+
' Sistema inmunológico comprometido, cortisona, uso de temas linfáticos, estrés geopático, vitamina B12, ácido fólico,'+
' desequilibrio en focos dentales, pipas de cobre, asimilación defectuosa de metales pesados y mala digestión.'+
' | TERAPIAS RECOMENDADAS:'+
' Enzimas, equilibramiento del pH, terapias de desintoxicación y de sangre'+
' con el sistema una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton19Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Fibrina - F1 - Formación de ramilletes espesos en forma de telaraña'+
' | POSIBLES CAUSAS: Disbiosis, estrés de hígado y riñón, cáncer, afecciones cardíacas, toxicidad en intestinos,'+
' daño de oxidación en sangre, fatiga, artritis, temas de reumatismo y articulaciones, problemas con tejidos conectivos,'+
' estrés de la mesenquima, malabsorpción, congestión de O2, flatulencia, hipersensitividad,'+
' fármacos, antibióticos, uso de antihistamina, dolores de cabeza, tilenol,'+
' afecciones degenerativas y crónicas, lupus, esclerosis múltiple, MG, ALS (desordenes turberculinos), alcohol, virus.'+
' | TERAPIAS:'+
' Equilibramiento del pH, drenaje homeopático, limpieza intestinal, spenglersan, consumir 8 vasos de agua al día,'+
' HCL, ejercicio y caminatas vigorosas, enzimas, trazos de potasio citrato, minerales, vitaminas B,'+
' mucokehl, nigersan & atox alkala, sanuvis, tés verdes naturales, bifidus, jugos naturales,'+
' licorice, aceite de salmón, omega 3, terapias de sarcodes con el sistema una vez por semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton20Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Fibrina - Plaquetas no visibles con NaCl.'+
' | POSIBLE CAUSAS:'+
' Estrés, toxicidad.'+
' | TERAPIAS:'+
' Terapias de sangre con el sistema una vez por semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton21Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Fibrina - G1-G3 - Agregación de plaquetas.'+
' | POSIBLES CAUSAS: Desequilibrio del pH, exceso de proteínas, alimentos tóxicos, triglicéridos, estrés, extremidades frías,'+
' O2 incluyendo materiales quelosos, movilidad hacia arriba de la mucosa congestora, diabetes, infecciones virales'+
' incluyendo la Epstein Barr, herpes, hepatitis C, angina niacina & magnesio, deficiencias por bajas consumiciones de'+
' frutas & verduras. Alto riesgo de ataque cardiovascular y embolias, estrés del hígado, circulación pobre,'+
' presión sanguínea alta, arterioesclerosis, degeneración de las paredes arteriales, poca energía, dolor en las'+
' espinillas al caminar, cáncer progresivo, quelación EDTA presente, ozone, H2O2 que causa enfermedad.'+
' | TERAPIAS:'+
' Enzimática, digestiva, apoyo a CBC & HDI, equilibramiento del pH, ozono terapia, GIA, DHA ,lecitina, omega 3,'+
' vegetales, vitaminas E & C, grasas frescas no saturadas y naturales, l-carnitina, pescado, quelación EFA, n-acetil cisteina,'+
' potasio magnesio aspartate, B6, 12 Cayena, drenaje homeopático, limpieza del colon,'+
' Doppler, IV del HCL & Mucokehl, alcalino quelación, mucokehl, sanuvis, terapia con mucokehl milieu,'+
' enzimas, terapia ''milk thistle'', lipotropicos, vitamina C, B6, E, cromo-terapia.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton43Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Sistatogenia | Unificación de proteína coloide del encobionte en'+
     ' estados diferentes de desarrollo para obtener una forma estable de múltiples especies.'+
' | POSIBLES CAUSAS:'+
' Terreno anaeróbico, fermentación.'+
' | TERAPIAS: '+
' Equilibrar el pH, ozono terapia, '+
' terapias de sangre con el sistema una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton38Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cristales - Rojo-amarillo.'+
' | POSIBLES CAUSAS:'+
' Toxicidad de la flora intestinal e hígado, constipación, infección, presión sanguínea alta, placa,'+
' arterias bloqueadas, ácido úrico, SIDA, esclerosis múltiple, desordenes del tejido conectivo, tuberculosis,'+
' fármacos prescritos, erupciones en la piel, alimentos tóxicos, putrefacción en los intestinos, intestinos perforados,'+
' fatiga crónica, Epstein Barr, herpes, drogadicción, cáncer, comida chatarra, cándida.'+
' | TERAPIAS:'+
' Terapias enzimáticas, drenaje de utilina (especialmente en el cuerpo superior), drenaje/desintoxicación de riñones,'+
' notakehl & nigersan (especialmente en el cuerpo bajo), drenaje del hígado de latensin & taraxecum'+
' & chelidonum, ozono terapia, nigersan, alimentos frescos y naturales, verdes y bondadosos con el colon,'+
' enzimas digestivas para regeneración de la flora intestinal, terapias de sangre con el sistema una vez por semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton39Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cristales - Cristales cuadrados.'+
' | POSIBLES CAUSAS:'+
' Problemas neurológicos que impiden la circulación al cerebro y corazón,'+
' incluyendo toxinas de metales pesados.'+
' | TERAPIAS:'+
' Terapias de reparación neurológica con el sistema dos veces por semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton32Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cristales: Blanco y blanco-amarillo.'+
' | POSIBLES CAUSAS:'+
' Dificultad circulatoria a cerebro y corazón, incluyendo toxinas de metales pesados y fármacos,'+
' Estrés de riñones, estrés de hígado, trozos de tejido esclerótico, lipasa inadecuada, dificultades metabólicas,'+
' proteína no digerida, procesos inflamatorios capaces de desarrollo pleomórfico resistente a un ambiente'+
' competitivo.'+
' | TERAPIAS:'+
' Drenaje homeopático, alimentos frescos y verdes, trazos de minerales, hidratación del organismo, lavado celular,'+
' concentración de grasas no saturadas animales y vegetales, terapia a hígado y riñones, vitaminas B, ácido fólico C, mezcla de fibras,'+
' terapias de sarcodes una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton33Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cristales - Amarillo-rojo, tuberculosis.'+
' | POSIBLES CAUSAS:'+
' Tuberculosis,'+
' Dificultad circulatoria a cerebro y corazón, incluyendo toxinas de metales pesados y drogas.'+
' | TERAPIAS:'+
' Terapias enzimáticas, drenaje de utilina (especialmente en el cuerpo superior), drenaje/desintoxicación de riñones,'+
' notakehl & nigersan (especialmente en el cuerpo bajo), drenaje del hígado de latensin & taraxecum '+
' & chelidonum, ozono terapia, Nigersan, alimentos frescos y naturales, verdes y bondadosos con el colon,  '+
' enzimas digestivas para regeneración de la flora intestinal, terapias zap con el sistema una vez por semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton34Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cristales - Trapezoide, cristales rotos.'+
' | POSIBLES CAUSAS:'+
' Tuberculosis, infecciones sistémicas,'+
' dificultad circulatoria a cerebro y corazón, incluyendo toxinas de metales pesados y drogas.'+
' | TERAPIAS:'+
' Terapias enzimáticas, drenaje de utilina (especialmente en el cuerpo superior), drenaje/desintoxicación de riñones,'+
' notakehl & nigersan (especialmente en el cuerpo bajo), drenaje del hígado de latensin & taraxecum '+
' & chelidonum, ozono terapia, Nigersan, alimentos frescos y naturales, verdes y bondadosos con el colon,  '+
' enzimas digestivas para regeneración de la flora intestinal, terapias de sangre con el sistema una vez por semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton35Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cristales - Marrón o marrón-amarillo.'+
' | POSIBLES CAUSAS:'+
' Disfunción del abdomen superior, hígado o vesícula biliar.'+
' | TERAPIAS:'+
' Masaje del abdomen superior, terapias de limpieza del hígado y vesícula biliar,'+
' terapias de sangre con el sistema una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton37Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cristales - Reflección azul, acicano azul.'+
' | POSIBLES CAUSAS:'+
' Disturbios metabólicos y/o aspergillus, tiroides y pesticidas.'+
' | TERAPIAS:'+
' Terapias de reparación metabólica con el sistema una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton36Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cristales - Amarillo, azul y verde.'+
' | POSIBLES CAUSAS:'+
' Temas urogenitales, estado pre-noplástico, tilenol.'+
' | TERAPIAS:'+
' Terapia de sarcodes una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton22Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cambios pleomórficos somatidos/protitos - H1 - Muy pocos.'+
' | POSIBLES CAUSAS:'+
' Membranas de las células rojas muy gruesas lo que no permite a los somatidos/protitos emerger,'+
' pH demasiado alcalino, defensas débiles.'+
' | TERAPIAS:'+
' Regulación del pH, minerales, sales, vitaminas, hormonas, enzimas, metales,'+
' Mucokehl & Nigresan,'+
' terapias de sangre con el sistema una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton23Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cambios pleomórficos somatidos/protitos - H1 - Demasiados (Velo Protist).'+
' | POSIBLES CAUSAS:'+
' pH ácido en tejido y sangre alcalina durante terapia isopática, abundancia de protones con bajo pH,'+
' quilomicrones al máximo 2-6 hrs. después de una comida rica en grasas, problemas con los órganos digestivos,'+
' presión sanguínea alta, digestión pobre de grasas, insuficiencia pancreática, obesidad,'+
' intestino perforado, grasas altas en la sangre o problemas con el hígado.'+
' | TERAPIAS:'+
' pH sanguíneo de 7.35 para formación espermática, Alkala & Sanuvis, regular el pH antes de iniciar'+
' terapias isopticas u otra terapia de desintoxicación de riñones de metales pesados,'+
' dieta con comidas frescas y naturales, atención especial a hígado y bazo, vitamina B y ácido fólico, vitamina C, lipotropicos,'+
' drenaje homeopático, desintoxicación de flora intestinal, enzimas, grasas saturadas, lecitina EFA.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton24Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cambios pleomórficos somatidos/protitos - Demasiados cilomicrones.'+
' | POSIBLES CAUSAS:'+
' quilomicrones al máximo 2-6 hrs. después de una comida rica en grasas, problemas con los órganos digestivos,'+
' presión sanguínea alta, digestión pobre de grasas, insuficiencia pancreática, obesidad,'+
' intestino perforado, grasas altas en la sangre o problemas con el hígado.'+
' | TERAPIAS:'+
' dieta con comidas frescas y naturales, atención especial a hígado y bazo, vitamina B y ácido fólico, vitamina C, lipotropicos,'+
' drenaje homeopático, desintoxicación de flora intestinal, enzimas, grasas saturadas, lecitina EFA,'+
' terapias de sarcodes con el sistema una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton25Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cambios pleomórficos somatidos/protitos - H2 - Macrosimprotitos (Bacteria embriónica).'+
' | POSIBLES CAUSAS:'+
' pH ácido en tejido y alcalinidad en disfunción inmune de la sangre, uso de antibióticos,'+
' fermentación en el proceso digestivo, condición anaeróbica, SIDA, extremidades frías, circulación pobre,'+
' depresión, mialgias, dolor abdominal, deficiencias congénitas y de memoria, intestinos perforados,'+
' flora intestinal inflamada, enterocolitis, enfermedad de Crohn, anquilosis espondolitis, eczema, '+
' psoriasis, fibrosis cística, afección celiaca, sensibilidad a químicos en los alimentos, uso de antibióticos,'+
' focos dentales, afecciones medio ambientales, desequilibrio en la flora intestinal, endobiosis alta.'+
' | TERAPIAS:'+
' Alkala & Sanuvis, regulación del pH, desintoxicación del hígado, prestar atención a temas digestivos,'+
' sensitividades de la flora intestinal, repatronamiento del ADN, usar Notakehl para liberar todas las vitaminas B, retinal,'+
' ascorbate, tocoferol, zinc, selenio, molibdeno, manganeso, magnesio EFA,'+
' glutamina, glutatione, flavanoides, figer spenglersan, mucokehl, nigersan o sankombi,'+
' terapias digestivas con el sistema de acuerdo a la gravedad del caso.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton26Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cambios pleomórficos somatidos/protitos - H7 - Pteroharpen (Proteina seca).'+
' | POSIBLES CAUSAS:'+
' Exceso de proteínas no digeridas en la sangre y relacionadas a afecciones cardíacas, afección recurrente,'+
' asma, artritis.'+
' | TERAPIAS:'+
' Enzimas, cambios dietéticos, nigersan, equilibriamiento del pH, alimentos frescos y naturales,'+
' reemplace la proteína animal, citrokehl spenglersan, pancreatina, HCL, '+
' terapias de sangre con el sistema una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton27Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cambios pleomórficos somatidos/protitos - H3 - Formas Naessens como levadura (Célula con membrana deficiente).'+
' | POSIBLES CAUSAS: Resfriados, dolores de oído, fiebres'+
' relacionadas con infecciones agudas y crónicas que pueden ser inducidas por luz ultra violeta y penicilina (Si'+
' el pH es acido esto desarrollará más resistencia a los antibióticos y germicidas),'+
' terreno anaeróbico, ingestión de aminoácidos, síndrome de intestinos perforados, flora intestinal comprometida,'+
' terapias antibióticas tóxicas, ácidos nucléicos no digeridos y lípidos, químicos, azúcar alta en la sangre.'+
' | TERAPIAS:'+
' Terapias bio-oxidativas, terapias ambientales de flora intestinal, propilis, vitamina A, B, B5, B6, C y D,'+
' timo, glándulas, zinc, ajo, silver coloidal, drenaje homeopático, limpieza de intestinos,'+
' extracto de la hoja del olivo, mucokehl & alkala, 714 - X, problemas de absorpción del zinc, equinacea.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton28Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cambios pleomórficos somatidos/protitos - H7 - Coloide (globos transparentes), sin núcleos en mychits 4-7 que'+
     ' actúa como trombositos & dioekotecitos (2da defensa).'+
' | POSIBLES CAUSAS:'+
' Regulación de respuesta inmunitaria para crear lo espermits, coloides y macrosimprotitos.'+
' | TERAPIAS:'+
' eL pH de la sangre debe ser 7.35,'+
' terapias de sangre con el sistema una vez a la semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton29Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cambios pleomórficos somatidos/protitos - H5 - Tecitos con 1-3 o más de 7 núcleos (Bacteria mucor),'+
     ' llamada  un Ascus (Naessens) es un tecit con más de 9 núcleos.'+
' | POSIBLES CAUSAS:'+
' Replica la candida, procesos de fermentación, intestinos perforados, focos en la boca, afecciones crónicas,'+
' cáncer, sistema linfático congestionado.'+
' | TERAPIAS:'+
' Candida: silver coloidal, flora intestinal, utilina, notakehl con alkala, ozono, albicansan,'+
' fortakehl, focos dentales, pefrakehl, spenglersan, equilibrio del pH,'+
' terapias de sangre con el sistema una vez por semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton30Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cambios pleomórficos somatidos/protitos - H6 Bacterial Rods (A mayor desarrollo mayor la patología).'+
' | POSIBLES CAUSAS:'+
' Virus con especies específicas de condritos, tumores, focos dentales, en el abdomen se puede convertir en peritonitis,'+
' en el estómago se puede convertir en apendicitis, mieloma & diabetes, pensamiento enredado.'+
' | TERAPIAS:'+
' Mucokehl, alkala, equilibramiento del pH, terapias de oxigenación, zinc, flora intestinal, spenglersan,'+
' propilis, timo, vitamina A & C,'+
' terapias de sangre con el sistema una vez por semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton31Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cambios pleomórficos somatidos/protitos - H6 - Ascitis y Sinascitis (Desde michitos),'+
     ' que parecen brillar en las células rojas. Cuando se presiona el cristal del microscopio'+
     'los ascitos emergen si es que están presentes.'+
' | POSIBLES CAUSAS:'+
' No se encuentran en sangre saludable, incluso días después de extraída, pre-cancerígeno, patologías orales, plata,'+
' canales raíz, puentes, coronas, Alzheimer, Parkinson, esclerosis múltiple.'+
' | TERAPIAS:'+
' Necesidad de que los espermas copulen con el muclei mucokehl, equilibramiento del pH, enzimas,'+
' despejar los focos dentales, spenglersan,'+
' terapias de sangre con el sistema una vez por semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton40Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cambios pleomórficos somatidos/protitos - simplastos, protoplastos, coloide.'+
' | POSIBLES CAUSAS:'+
' Afecciones degenerativas, toxemia, exceso de coloides, insuficientes reservas nutricionales, toxinas,'+
' endobiote no regulada, entre más duro el simplasto más difícil el caso.'+
' | TERAPIAS:'+
' Terapias de sangre y zap con el sistema una vez por semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton41Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Simplastos / Protoplastos - Trombocitos y Leucocitos de tallo fibroso (Naessens).'+
' | POSIBLES CAUSAS:'+
' Patogénico, alta alcalinidad de la sangre debido a la fibrina, liberación excesiva de la hormona del crecimiento'+
' que genera afecciones crónicas, radiación, quimioterapia.'+
' | TERAPIAS:'+
' Disolver con mucokehl & nigersan y/o sankombi, equilibrar el pH, ozono,'+
' terapias de sangre con el sistema una vez por semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton42Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Simplastos / Protoplastos - Protoplasmas (Contorno gris-blanco), con cristales rojos.'+
' | POSIBLES CAUSAS:'+
' Células bacteriales & fungales con plasma en la membrana, comprometimiento del sistema inmunitario, dientes,'+
' condiciones degenerativas, fatiga, disfunción de hígado y de riñones, caldo de cultivo para infecciones bacteriales,'+
' terreno no regulado, urogenital, resfriados, toxicidad extrema de los intestinos, streptococo mutants.'+
' | TERAPIAS:'+
' Pancreatina, terapias colonicas, spenglersan, mucokehl, alkala, nigersan,'+
' vitamina A, B5, B6, C & D, timo, suprarrenal & bazo, glándulas, zinc, flora intestinal, equinacea,'+
' terapias de sangre con el sistema una vez por semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.RadioButton44Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
     Memo1.Lines[0]:=' | Cristales - Acero azul con un pequeño borde rojo.'+
' | POSIBLES CAUSAS:'+
' Tuberculosis, infección sistémica de causas desconocidas.'+
' | TERAPIAS:'+
' Aumentar la función de los pulmones con ejercicios de yoga para los pulmones,'+
' Terapias de sarcodes con el sistema una vez por semana durante un mes.'+
oeg22+' | '+oeg21;
end;

procedure TLiveCell.Panel8Click(Sender: TObject);
begin
panel7.visible:=false;
end;

procedure TLiveCell.RadioButton48Click(Sender: TObject);
begin
testform1.Edit11.text:= testform1.Edit11.text+' Terapia sanguínea.';
testform1.Edit6.text:= testform1.Edit6.text+' Sangre.';
begin1:=333+random(33);
end1:=1111+random(33);
int1:=1+random(10);
int2:=5+random(10);
Button22.Enabled := True;
end;

procedure TLiveCell.Button19Click(Sender: TObject);
begin
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo+10);
button27.enabled:=true;
lab33:= 1+random(43);
  ComponentName:='radiobutton'+IntToStr(lab33);
  Comp:=FindComponent(ComponentName);
   (Comp as TRadioButton).Color:=clred;
end;

procedure TLiveCell.Button20Click(Sender: TObject);
VAR
    R1 : Integer;
begin
LRectificado.caption:='Rectificado |';
LRectificado.refresh;
button28.enabled:=true;
 R1:=Random(listbox1.Items.Count);
 ListBox1.Itemindex:=R1;
 ListBox1Click(Sender);
end;

        {
procedure TLiveCell.Button23Click(Sender: TObject);
begin
button23.enabled:=false;
label72.caption:=inttostr((pn7*10)-random(30));
if pn7<2 then  label72.caption:=inttostr(50+random(150));
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([2838]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label1.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2843]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label2.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2855]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label3.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1999]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label4.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1501]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label5.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2348]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label6.Caption:=IntToStr(t);
 DM.Conscida.FindKey([3885]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label7.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1997]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label8.Caption:=IntToStr(t);
 DM.Conscida.FindKey([2065]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label9.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1413]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label10.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1849]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label13.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1848]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label15.Caption:=IntToStr(t);
 DM.Conscida.FindKey([908]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19) ;
 Label14.Caption:=IntToStr(t);
 DM.Conscida.FindKey([1845]);
 t:=DM.Conscidavalue.asinteger +random(20)-random(19);
 Label16.Caption:=IntToStr(t);
end;   }

procedure TLiveCell.ListBox1DblClick(Sender: TObject);
begin
 edit6.text:=ListBox1.Items[ListBox1.ItemIndex];
end;

procedure TLiveCell.Button26Click(Sender: TObject);
begin
Inicio();
PDesarrollo.Caption := 'Realizando terapia para '+Button26.Caption+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button26.Enabled := False;
end;

procedure TLiveCell.Edit91DblClick(Sender: TObject);
begin
edit91.text:='';
end;

procedure TLiveCell.Edit92DblClick(Sender: TObject);
begin
edit92.text:='';
end;

procedure TLiveCell.Edit93DblClick(Sender: TObject);
begin
edit93.text:='';
end;

procedure TLiveCell.Edit95DblClick(Sender: TObject);
begin
edit95.text:='';
end;

procedure TLiveCell.Edit94DblClick(Sender: TObject);
begin
edit94.text:='';
end;

procedure TLiveCell.FormHide(Sender: TObject);
begin
SCIOworking.RadioButton5.checked:=True;
end;

procedure TLiveCell.Edit6Click(Sender: TObject);
begin
Edit6.text:='';
end;

procedure TLiveCell.BEInmunitariaClick(Sender: TObject);
begin
Inicio();
PInmunologia.Visible := False;
  scioworking.button16.caption:='Detener estimulación inmunitaria + Limpieza de sangre';
  scioworking.button15.caption:='Iniciar estimulación inmunitaria + Limpieza de sangre';
  scioworking.button2.caption:='Estimulación inmunitaria + Limpieza de sangre';
   SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=1;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=Random(40);
  SCIOworking.ShowModal;
end;

procedure TLiveCell.BCelulasMadreRxClick(Sender: TObject);
begin
Inicio();
PInmunologia.Visible := False;
  scioworking.button16.caption:='Finalizar estimulación de células madre';
  scioworking.button15.caption:='Iniciar estimulación de células madre';
  scioworking.button2.caption:='Estimulación de células madre';
   SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=1;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=Random(40);
  SCIOworking.ShowModal;
end;

procedure TLiveCell.Button28Click(Sender: TObject);
begin
 PDesarrollo.caption:='Realizando una '+Button28.Caption+'...';
Francis();
end;

procedure TLiveCell.Button27Click(Sender: TObject);
begin
Reaccion_Irregular(); MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
PDesarrollo.Caption:='Efectuando terapia a ítem seleccionado...';
PDesarrollo.visible:=true;
PDesarrollo.refresh;
vtiempo := 90+Random(60);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(Random(5555),random(555),Random(55555),Random(5),5,1,
 '11111111', '11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
rectificado := 60+random(80);
if rectificado>100 Then rectificado := 85+Random(15);
LRectificado.caption:='Rectificado | '+InttoStr(rectificado);
PDesarrollo.visible:=false;
MyChrono.stop;
if (CBAutomatico.checked=true) and (rectificado<85) then Button27.Click;
if (CBTerapiaExtendida.checked=true) and (rectificado>84) then TerapiaExtendida();
End;

procedure TLiveCell.Time_CronoTimer(Sender: TObject);
begin
   Label235.Caption:=TimeToStr(Time);
   Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TLiveCell.Francis();
begin
Reaccion_Irregular(); MyChrono.Start;
Fmain.recmain:=Fmain.recmain+1;
LRectificado.Caption:='Rectificado |';
 PDesarrollo.visible:=true;
 PDesarrollo.refresh;
GProgreso.progress:=0;
vtiempo := 90+Random(90);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
  PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5555,5+random(200),Random(10000),5+random(2),10,5+random(10),
 '11100000', '11100111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
Until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
rectificado := 40+random(75);
if rectificado>100 Then rectificado := 85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rectificado);
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
PDesarrollo.visible:=false;
if (rectificado<85) and (cbautomatico.checked=true) then francis();
if (rectificado>84) and (cbterapiaextendida.checked=true) then terapiaextendida();
MyChrono.Stop;
end;

procedure TLiveCell.Label75Click(Sender: TObject);
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

procedure TLiveCell.Edit6Change(Sender: TObject);
begin
If Edit6.Text <> '' Then Label75.Enabled := True
Else
Label75.Enabled := False;
end;

procedure TLiveCell.BInmunohematologiaClick(Sender: TObject);
begin
Inicio();
PInmunologia.Visible := True;
end;

procedure TLiveCell.Panel70Click(Sender: TObject);
begin
PInmunologia.Visible := False;
end;

procedure TLiveCell.BMaestroSangreClick(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
Inicio();
PDesarrollo.Visible := True;
Fmain.recmain:=Fmain.recmain+5;
vtiempo := 45+Random(60);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
    GProgreso.MaxValue := vtiempo;
    GProgreso.Refresh;
    PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(Random(5555),Random(5000),Random(5000),Random(10000),Random(5),1,
 '11111111','11111111');
  GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   Trays();
Until
 MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
FMain.shaping:=random(105);
Rectificado := 50+random(60);
If Rectificado>100 Then Rectificado := 85+Random(15);
LRectificado.caption:='Rectificado | '+InttoStr(Rectificado);
PDesarrollo.visible:=false;
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
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
MyChrono.stop;
if (rectificado<85) and (CBAutomatico.Checked=True) then BMaestroSangre.Click;
if (rectificado>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TLiveCell.Inicio();
begin
GProgreso.Progress := 0;
GResonancia.Progress := 0;
GCapacitancia.Progress := 0;
GInductancia.Progress := 0;
GConductancia.Progress := 0;
LRectificado.caption:='Rectificado | ';
End;

procedure TLiveCell.Button46Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Tomando muestra de sangre de '+Pat_form.DBEdit1.Text+' desde bandeja o diodo...';
FrecuenciasSangre();
button46.Enabled:=False;
GCapacitancia.Progress := 60+random(50);
If GCapacitancia.Progress>100 Then GCapacitancia.Progress := 85+Random(15);
GInductancia.Progress := 60+random(50);
If GInductancia.Progress>100 Then GInductancia.Progress := 85+Random(15);
GConductancia.Progress := 60+random(50);
If GConductancia.Progress>100 Then GConductancia.Progress := 85+Random(15);
GResonancia.Progress := 60+random(50);
If GResonancia.Progress>100 Then GResonancia.Progress := 85+Random(15);
end;

procedure TLiveCell.Trays();
begin
GCapacitancia.Progress := random(120);
GInductancia.Progress := random(120);
GConductancia.Progress := random(120);
GResonancia.Progress := random(120);
end;

procedure TLiveCell.IContinuarClick(Sender: TObject);
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
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TCheckBox) then
  if (self.Components[i] as TCheckBox).tag = 8 then begin
   (self.Components[i] as TCheckBox).enabled := true;
end;
end;

procedure TLiveCell.Button49Click(Sender: TObject);
begin
PCelulasMadre.Visible := True;
LPotencializacion.Caption := 'Terapias potencializadas con '+ENombre.Text;
LPotencializacion.Visible := True;
end;

procedure TLiveCell.Button52Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Tomando muestra virtual de sangre de '+Pat_form.DBEdit1.Text+'...';
FrecuenciasSangre();
Button52.Enabled := False;
GCapacitancia.Progress := 50+random(50);
GInductancia.Progress := 50+random(50);
GConductancia.Progress := 50+random(50);
GResonancia.Progress := 50+random(50);
end;

procedure TLiveCell.FrecuenciasSangre();
begin
Reaccion_Irregular(); MyChrono.Start;
Inicio();
PDesarrollo.Visible := True;
vtiempo := 5+Random(15);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,555+random(100),65000,5+random(20),1+random(10),4,
'00000000','00000000') ;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
Trays();
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PDesarrollo.Visible := False;
trayres:= 80+random(20);
traycap:=random(120);
traymag:=random(120);
traycon:=random(120);
if traycap>100 then traycap:=100;
if traymag>100 then traymag:=100;
if traycon>100 then traycon:=100;
GCapacitancia.Progress := traycap;
GInductancia.Progress := traymag;
GConductancia.Progress := traycon;
GResonancia.Progress := trayres;
ENombre.Text := 'Muestra de sangre de '+Pat_form.DBEdit1.Text;
Rectificado := 85+Random(15);
LRectificado.Caption := 'Rectificado | '+IntToStr(Rectificado);
ActivarBotones();
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then FrecuenciasSangre();
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TLiveCell.Button1Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button1.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button1.Enabled := False;
end;

procedure TLiveCell.Button68Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button68.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button68.Enabled := False;
end;

procedure TLiveCell.Button69Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button69.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button69.Enabled := False;
end;

procedure TLiveCell.Button9Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button9.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button9.Enabled := False;
end;

procedure TLiveCell.Button70Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button70.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button70.Enabled := False;
end;

procedure TLiveCell.Button10Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button10.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button10.Enabled := False;
end;

procedure TLiveCell.Button13Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button13.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button13.Enabled := False;
end;

procedure TLiveCell.Button84Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button84.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button84.Enabled := False;
end;

procedure TLiveCell.Button3Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button3.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button3.Enabled := False;
end;

procedure TLiveCell.Button36Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button36.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button36.Enabled := False;
end;

procedure TLiveCell.Button14Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button14.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button14.Enabled := False;
end;

procedure TLiveCell.Button23Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button23.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button23.Enabled := False;
end;

procedure TLiveCell.Button33Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button33.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button33.Enabled := False;
end;

procedure TLiveCell.Button50Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button50.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button50.Enabled := False;
end;

procedure TLiveCell.Button18Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button18.Caption+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button18.Enabled := False;
end;

procedure TLiveCell.Button71Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Edit9.Text+' con '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button71.Enabled := False;
end;

procedure TLiveCell.Panel6Click(Sender: TObject);
begin
PCelulasMadre.Visible := False;
LPotencializacion.Visible := False;
end;

procedure TLiveCell.LimpiaBiomarcadoresCelulas();
begin
CheckBox10.Checked := False;
CheckBox11.Checked := False;
CheckBox12.Checked := False;
CheckBox13.Checked := False;
CheckBox14.Checked := False;
CheckBox15.Checked := False;
CheckBox16.Checked := False;
CheckBox17.Checked := False;
CheckBox18.Checked := False;
CheckBox19.Checked := False;
CheckBox20.Checked := False;
CheckBox21.Checked := False;
CheckBox22.Checked := False;
CheckBox23.Checked := False;
CheckBox24.Checked := False;
CheckBox25.Checked := False;
CheckBox26.Checked := False;
CheckBox27.Checked := False;
CheckBox28.Checked := False;
CheckBox29.Checked := False;
CheckBox30.Checked := False;
CheckBox31.Checked := False;
CheckBox32.Checked := False;
CheckBox33.Checked := False;
CheckBox34.Checked := False;
CheckBox35.Checked := False;
CheckBox36.Checked := False;
CheckBox37.Checked := False;
CheckBox38.Checked := False;
CheckBox39.Checked := False;
CheckBox40.Checked := False;
CheckBox41.Checked := False;
CheckBox42.Checked := False;
CheckBox43.Checked := False;
CheckBox44.Checked := False;
CheckBox45.Checked := False;
CheckBox46.Checked := False;
CheckBox47.Checked := False;
CheckBox48.Checked := False;
CheckBox49.Checked := False;
CheckBox50.Checked := False;
CheckBox51.Checked := False;
CheckBox52.Checked := False;
CheckBox53.Checked := False;
CheckBox54.Checked := False;
CheckBox55.Checked := False;
CheckBox56.Checked := False;
CheckBox57.Checked := False;
CheckBox58.Checked := False;
CheckBox59.Checked := False;
CheckBox60.Checked := False;
CheckBox61.Checked := False;
CheckBox62.Checked := False;
CheckBox63.Checked := False;
CheckBox67.Checked := False;
CheckBox68.Checked := False;
end;

procedure TLiveCell.Edit4Change(Sender: TObject);
begin
If Edit4.Text<>'' Then CheckBox66.Checked := True
Else
CheckBox66.Checked := False;
end;

procedure TLiveCell.Edit5Change(Sender: TObject);
begin
If Edit5.Text<>'' Then CheckBox64.Checked := True
Else
CheckBox64.Checked := False;
end;

procedure TLiveCell.Edit7Change(Sender: TObject);
begin
If Edit7.Text<>'' Then CheckBox65.Checked := True
Else
CheckBox65.Checked := False;
end;

procedure TLiveCell.TBiomarcadoresCelulasMadreTimer(Sender: TObject);
begin
LimpiaBiomarcadoresCelulas();
oeg := Random(5);
If oeg = 3 Then CheckBox11.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox12.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox13.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox14.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox15.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox16.Checked := True;
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
If oeg = 3 Then CheckBox22.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox23.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox24.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox25.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox26.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox27.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox28.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox29.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox30.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox31.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox32.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox33.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox34.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox35.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox36.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox37.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox38.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox39.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox40.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox41.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox42.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox43.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox44.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox45.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox46.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox47.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox48.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox49.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox50.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox52.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox53.Checked := True;
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
oeg := Random(5);
If oeg = 3 Then CheckBox61.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox62.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox63.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox67.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox68.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox10.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox51.Checked := True;
end;

procedure TLiveCell.BMaestroCelulasMadreClick(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
Inicio();
PDesarrollo.Visible := True;
If CBABiomarcadores.Checked = True Then
TBiomarcadoresCelulasMadre.Enabled := True;
vtiempo := 120+Random(120);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,555+random(100),65000,5+random(20),1+random(10),4,
'00000000','00000000') ;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
Trays();
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
rectificado := 40+random(70);
If rectificado>100 Then rectificado := 85+Random(15);
LRectificado.caption:='Rectificado | '+InttoStr(rectificado);
PDesarrollo.visible:=false;
trayres:=random(120);
traycap:=random(120);
traymag:=random(120);
traycon:=random(120);
if trayres>100 then trayres:=100;
if traycap>100 then traycap:=100;
if traymag>100 then traymag:=100;
if traycon>100 then traycon:=100;
GCapacitancia.Progress := traycap;
GInductancia.Progress := traymag;
GConductancia.Progress := traycon;
GResonancia.Progress := trayres;
TBiomarcadoresCelulasMadre.Enabled := False;
LimpiaBiomarcadoresCelulas();
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
MyChrono.Stop;
if (CBAutomatico.checked=true) and (rectificado<85) then BMaestroCelulasMadre.Click;
if (CBTerapiaExtendida.checked=true) and (rectificado>84) then TerapiaExtendida();
end;

procedure TLiveCell.TerapiaExtendida();
begin
CBTerapiaExtendida.checked:=false;
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
 end;

procedure TLiveCell.Edit8Change(Sender: TObject);
begin
If Edit8.Text<>'' Then Button2.Enabled := True
Else
Button2.Enabled := False;
end;

procedure TLiveCell.Button32Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para anemia '+Button32.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button32.Enabled := False;
end;

procedure TLiveCell.Button15Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para anemia '+Button15.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button15.Enabled := False;
end;

procedure TLiveCell.Button35Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para anemia '+Button35.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button35.Enabled := False;
end;

procedure TLiveCell.Button34Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para anemia '+Button34.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button34.Enabled := False;
end;

procedure TLiveCell.Button25Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para anemia '+Button25.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button25.Enabled := False;
end;

procedure TLiveCell.Button37Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para anemia '+Button37.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button37.Enabled := False;
end;

procedure TLiveCell.Button43Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para anemia '+Button43.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button43.Enabled := False;
end;

procedure TLiveCell.Button44Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para anemia '+Button44.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button44.Enabled := False;
end;

procedure TLiveCell.Button48Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para anemia '+Button48.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button48.Enabled := False;
end;

procedure TLiveCell.Button54Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para anemia '+Button54.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button54.Enabled := False;
end;

procedure TLiveCell.Button51Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button51.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button51.Enabled := False;
end;

procedure TLiveCell.Button60Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button60.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button60.Enabled := False;
end;

procedure TLiveCell.Button61Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button61.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button61.Enabled := False;
end;

procedure TLiveCell.Button62Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button62.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button62.Enabled := False;
end;

procedure TLiveCell.Button53Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+ECondicion.Text+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button53.Enabled := False;
end;

procedure TLiveCell.Button31Click(Sender: TObject);
begin
Inicio();
PDesarrollo.Caption := 'Realizando terapia para células madre '+Button31.Caption+'...';
If Edit112.Text<>'' Then
PDesarrollo.Caption := 'Realizando terapia para células madre '+Button31.Caption+' | '+Edit112.Text+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button31.Enabled := False;
end;

procedure TLiveCell.Button38Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para células madre '+Button38.Caption+'...';
If Edit112.Text<>'' Then
PDesarrollo.Caption := 'Realizando terapia para células madre '+Button38.Caption+' | '+Edit112.Text+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button38.Enabled := False;
end;

procedure TLiveCell.Button41Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para células madre '+Button41.Caption+'...';
If Edit112.Text<>'' Then
PDesarrollo.Caption := 'Realizando terapia para células madre '+Button41.Caption+' | '+Edit112.Text+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button41.Enabled := False;
end;

procedure TLiveCell.Button40Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para células madre '+Button40.Caption+'...';
If Edit112.Text<>'' Then
PDesarrollo.Caption := 'Realizando terapia para células madre '+Button40.Caption+' | '+Edit112.Text+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button40.Enabled := False;
end;

procedure TLiveCell.Button39Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para células madre '+Button39.Caption+'...';
If Edit112.Text<>'' Then
PDesarrollo.Caption := 'Realizando terapia para células madre '+Button39.Caption+' | '+Edit112.Text+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button39.Enabled := False;
end;

procedure TLiveCell.Button56Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button56.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button56.Enabled := False;
end;

procedure TLiveCell.Button57Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button57.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button57.Enabled := False;
end;

procedure TLiveCell.Button58Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button58.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button58.Enabled := False;
end;

procedure TLiveCell.Button63Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button63.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button63.Enabled := False;
end;

procedure TLiveCell.Button64Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button64.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button64.Enabled := False;
end;

procedure TLiveCell.Button65Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button65.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button65.Enabled := False;
end;

procedure TLiveCell.Button66Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button66.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button66.Enabled := False;
end;

procedure TLiveCell.Button67Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button67.Caption+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button67.Enabled := False;
end;

procedure TLiveCell.Button59Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+EClonar.Text+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button59.Enabled := False;
end;

procedure TLiveCell.ActivarBotones();
begin
Button49.Enabled := True;
Button47.Enabled := True;
Button1.Enabled := True;
Button68.Enabled := True;
Button69.Enabled := True;
Button26.Enabled := True;
Button9.Enabled := True;
Button70.Enabled := True;
Button10.Enabled := True;
Button13.Enabled := True;
Button84.Enabled := True;
Button3.Enabled := True;
Button36.Enabled := True;
Button14.Enabled := True;
Button23.Enabled := True;
Button33.Enabled := True;
Button50.Enabled := True;
Button18.Enabled := True;
Button45.Enabled := True;
Button8.Enabled := True;
Button21.Enabled := True;
LInvertir.Enabled := True;
LEnergizar.Enabled := True;
LLimpiar.Enabled := True;
end;

procedure TLiveCell.Button21Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Invirtiendo sangre de '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button21.Enabled := False;
end;

procedure TLiveCell.Button45Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Duplicando muestra de sangre de '+ENombre.Text+'...';
FrecuenciasSangre();
button45.Enabled:=False;
end;

procedure TLiveCell.ECondicionChange(Sender: TObject);
begin
If ECondicion.Text<>'' Then Button53.Enabled := True
Else
Button53.Enabled := False;
end;

procedure TLiveCell.EClonarChange(Sender: TObject);
begin
If EClonar.Text<>'' Then Button59.Enabled := True
Else
Button59.Enabled := False;
end;

procedure TLiveCell.Label91Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+LCelula.Caption+'...';
francis();
if rectificado>84 Then label91.enabled := false;
end;

procedure TLiveCell.Label74Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+LProeritoblasto.Caption+'...';
francis();
if rectificado>84 Then label74.enabled := false;
end;

procedure TLiveCell.Label96Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+LMieloblasto.Caption+'...';
francis();
if rectificado>84 Then label96.enabled := false;
end;

procedure TLiveCell.Label77Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Linfoblasto.Caption+'...';
francis();
if rectificado>84 Then label77.enabled := false;
end;

procedure TLiveCell.Label97Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Monoblasto.Caption+'...';
francis();
if rectificado>84 Then label97.enabled := false;
end;

procedure TLiveCell.Label80Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Megacarioblasto.Caption+'...';
francis();
if rectificado>84 Then label80.enabled := false;
end;

procedure TLiveCell.Label89Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Eritroblasto.Caption+'...';
francis();
if rectificado>84 Then label89.enabled := false;
end;

procedure TLiveCell.Label86Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Progranulocito.Caption+'...';
francis();
if rectificado>84 Then label86.enabled := false;
end;

procedure TLiveCell.Label94Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Linfocito.Caption+'...';
francis();
if rectificado>84 Then label94.enabled := false;
end;

procedure TLiveCell.Label78Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Megacariocito.Caption+'...';
francis();
if rectificado>84 Then label78.enabled := false;
end;

procedure TLiveCell.Label83Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Eritrocitos.Caption+'...';
francis();
if rectificado>84 Then label83.enabled := false;
end;

procedure TLiveCell.Label87Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Basofilo.Caption+'...';
francis();
if rectificado>84 Then label87.enabled := false;
end;

procedure TLiveCell.Label98Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Eosinofilo.Caption+'...';
francis();
if rectificado>84 Then label98.enabled := false;
end;

procedure TLiveCell.Label82Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Neutrofilo.Caption+'...';
francis();
if rectificado>84 Then label82.enabled := false;
end;

procedure TLiveCell.Label85Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+LinfocitoT.Caption+'...';
francis();
if rectificado>84 Then label85.enabled := false;
end;

procedure TLiveCell.Label84Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+LinfocitoB.Caption+'...';
francis();
if rectificado>84 Then label84.enabled := false;
end;

procedure TLiveCell.Label130Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Monocito.Caption+'...';
francis();
if rectificado>84 Then label130.enabled := false;
end;

procedure TLiveCell.Label90Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Trombocitos.Caption+'...';
francis();
if rectificado>84 Then label90.enabled := false;
end;

procedure TLiveCell.Label88Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Granulocitos.Caption+'...';
francis();
if rectificado>84 Then label88.enabled := false;
end;

procedure TLiveCell.Label81Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Agranulocitos.Caption+'...';
francis();
if rectificado>84 Then label81.enabled := false;
end;

procedure TLiveCell.Label99Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Leucocitos.Caption+'...';
francis();
if rectificado>84 Then label99.enabled := false;
end;

procedure TLiveCell.Button72Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label137.Caption+'...';
francis();
if rectificado>84 Then Button72.enabled := false;
end;

procedure TLiveCell.Button85Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label138.Caption+'...';
francis();
if rectificado>84 Then Button85.enabled := false;
end;

procedure TLiveCell.Button83Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label139.Caption+'...';
francis();
if rectificado>84 Then Button83.enabled := false;
end;

procedure TLiveCell.Button82Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label141.Caption+'...';
francis();
if rectificado>84 Then Button82.enabled := false;
end;

procedure TLiveCell.Button81Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label143.Caption+'...';
francis();
if rectificado>84 Then Button81.enabled := false;
end;

procedure TLiveCell.Button80Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label142.Caption+'...';
francis();
if rectificado>84 Then Button80.enabled := false;
end;

procedure TLiveCell.Button79Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label144.Caption+'...';
francis();
if rectificado>84 Then Button79.enabled := false;
end;

procedure TLiveCell.Button78Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label140.Caption+'...';
francis();
if rectificado>84 Then Button78.enabled := false;
end;

procedure TLiveCell.Button77Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label145.Caption+'...';
francis();
if rectificado>84 Then Button77.enabled := false;
end;

procedure TLiveCell.Button76Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label146.Caption+'...';
francis();
if rectificado>84 Then Button76.enabled := false;
end;

procedure TLiveCell.Button75Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label147.Caption+'...';
francis();
if rectificado>84 Then Button75.enabled := false;
end;

procedure TLiveCell.Button74Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label148.Caption+'...';
francis();
if rectificado>84 Then Button74.enabled := false;
end;

procedure TLiveCell.Button73Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label149.Caption+'...';
francis();
if rectificado>84 Then Button73.enabled := false;
end;

procedure TLiveCell.Button86Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label150.Caption+'...';
francis();
if rectificado>84 Then Button86.enabled := false;
end;

procedure TLiveCell.Button87Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label151.Caption+'...';
francis();
if rectificado>84 Then Button87.enabled := false;
end;

procedure TLiveCell.Label135Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label135.Caption+'...';
francis();
if rectificado>84 Then Label135.enabled := false;
end;

procedure TLiveCell.Label136Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Label136.Caption+'...';
francis();
if rectificado>84 Then Label136.enabled := false;
end;

procedure TLiveCell.BColesterolClick(Sender: TObject);
begin
Inicio();
PInmunologia.Visible := False;
PColesterol.Visible := True;
end;

procedure TLiveCell.Panel14Click(Sender: TObject);
begin
PColesterol.Visible := False;
LPColesterol.Visible := False;
PColesterol.Color := clYellow;
PColesterol.Height := 417;
end;

procedure TLiveCell.Edit9Change(Sender: TObject);
begin
If Edit9.Text<>'' Then Button71.Enabled := True
Else
Button71.Enabled := False;
end;

procedure TLiveCell.LLimpiarClick(Sender: TObject);
begin
Reaccion_Irregular(); MyChrono.Start;
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

procedure TLiveCell.LEnergizarClick(Sender: TObject);
begin
Reaccion_Irregular(); MyChrono.Start;
Inicio();
vtiempo := 10+Random(10);
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

procedure TLiveCell.Button8Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Amplificando sangre de '+ENombre.Text+'...';
BMaestroSangre.Click();
If Rectificado>84 Then Button8.Enabled := False;
end;

procedure TLiveCell.TBColesterolTimer(Sender: TObject);
begin
LimpiaBColesterol();
oeg := Random(5);
If oeg = 3 Then CheckBox69.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox70.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox71.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox72.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox73.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox74.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox75.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox76.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox77.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox78.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox79.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox80.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox81.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox82.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox83.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox84.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox85.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox86.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox87.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox88.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox89.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox90.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox91.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox92.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox93.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox94.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox95.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox96.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox97.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox98.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox99.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox100.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox101.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox102.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox103.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox104.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox105.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox106.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox107.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox108.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox109.Checked := True;
end;

procedure TLiveCell.LimpiaBColesterol();
begin
CheckBox69.Checked := False;
CheckBox70.Checked := False;
CheckBox71.Checked := False;
CheckBox72.Checked := False;
CheckBox73.Checked := False;
CheckBox74.Checked := False;
CheckBox75.Checked := False;
CheckBox76.Checked := False;
CheckBox77.Checked := False;
CheckBox78.Checked := False;
CheckBox79.Checked := False;
CheckBox80.Checked := False;
CheckBox81.Checked := False;
CheckBox82.Checked := False;
CheckBox83.Checked := False;
CheckBox84.Checked := False;
CheckBox85.Checked := False;
CheckBox86.Checked := False;
CheckBox87.Checked := False;
CheckBox88.Checked := False;
CheckBox89.Checked := False;
CheckBox90.Checked := False;
CheckBox91.Checked := False;
CheckBox92.Checked := False;
CheckBox93.Checked := False;
CheckBox94.Checked := False;
CheckBox95.Checked := False;
CheckBox96.Checked := False;
CheckBox97.Checked := False;
CheckBox98.Checked := False;
CheckBox99.Checked := False;
CheckBox100.Checked := False;
CheckBox101.Checked := False;
CheckBox102.Checked := False;
CheckBox103.Checked := False;
CheckBox104.Checked := False;
CheckBox105.Checked := False;
CheckBox106.Checked := False;
CheckBox107.Checked := False;
CheckBox108.Checked := False;
CheckBox109.Checked := False;
end;

procedure TLiveCell.CBBColesterolClick(Sender: TObject);
begin
If CBBColesterol.Checked = False Then LimpiaBColesterol();
end;

procedure TLiveCell.Button47Click(Sender: TObject);
begin
PCelulasMadre.Visible := False;
PColesterol.Visible := True;
LPColesterol.Caption := 'Terapias potencializadas con '+ENombre.Text;
LPColesterol.Visible := True;
end;

procedure TLiveCell.Button93Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button93.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button93.Enabled := False;
end;

procedure TLiveCell.BMaestroColesterolClick(Sender: TObject);
begin
Reaccion_Irregular(); MyChrono.Start;
Inicio();
PDesarrollo.Visible := True;
If CBABiomarcadores.Checked = True Then TBColesterol.Enabled := True;
If CBAColesterol.Checked = True Then TColesterol.Enabled := True;
vtiempo := 120+Random(120);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,555+random(100),65000,5+random(20),1+random(10),4,
'00000000','00000000') ;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
Trays();
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
rectificado := 35+random(70);
If rectificado>100 Then rectificado := 85+Random(15);
LRectificado.caption:='Rectificado | '+InttoStr(rectificado);
PDesarrollo.visible:=false;
trayres:=random(120);
traycap:=random(120);
traymag:=random(120);
traycon:=random(120);
if trayres>100 then trayres:=100;
if traycap>100 then traycap:=100;
if traymag>100 then traymag:=100;
if traycon>100 then traycon:=100;
GCapacitancia.Progress := traycap;
GInductancia.Progress := traymag;
GConductancia.Progress := traycon;
GResonancia.Progress := trayres;
TBColesterol.Enabled := False;
TColesterol.Enabled := False;
LimpiaColesterol();
LimpiaBColesterol();
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
MyChrono.Stop;
if (CBAutomatico.checked=true) and (rectificado<85) then BMaestroColesterol.Click;
if (CBTerapiaExtendida.checked=true) and (rectificado>84) then TerapiaExtendida();

end;

procedure TLiveCell.CBABiomarcadoresClick(Sender: TObject);
begin
If CBABiomarcadores.Checked = False Then LimpiaBiomarcadoresCelulas();
end;

procedure TLiveCell.Button94Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button94.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button94.Enabled := False;
end;

procedure TLiveCell.Button95Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button95.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button95.Enabled := False;
end;

procedure TLiveCell.Button96Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button96.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button96.Enabled := False;
end;

procedure TLiveCell.Button97Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button97.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button97.Enabled := False;
end;

procedure TLiveCell.Button98Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button98.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button98.Enabled := False;
end;

procedure TLiveCell.Button99Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button99.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button99.Enabled := False;
end;

procedure TLiveCell.Button100Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button100.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button100.Enabled := False;
end;

procedure TLiveCell.Button101Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button101.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button101.Enabled := False;
end;

procedure TLiveCell.Button102Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button102.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button102.Enabled := False;
end;

procedure TLiveCell.Button103Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button103.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button103.Enabled := False;
end;

procedure TLiveCell.Button104Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button104.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button104.Enabled := False;
end;

procedure TLiveCell.Button105Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button105.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button105.Enabled := False;
end;

procedure TLiveCell.Button106Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button106.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button106.Enabled := False;
end;

procedure TLiveCell.EColesterolChange(Sender: TObject);
begin
If EColesterol.Text<>'' Then Button88.Enabled := True
Else
Button88.Enabled := True;
end;

procedure TLiveCell.CBTerapiaExtendidaClick(Sender: TObject);
begin
If CBTerapiaExtendida.Checked = True Then CBAutomatico.Checked := True
Else
CBAutomatico.Checked := False;
end;

procedure TLiveCell.LInvertirClick(Sender: TObject);
begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,555+random(100),65000,5+random(20),1+random(10),4,
'00000000','00000000') ;
ENombre.Text := 'Muestra de sangre de '+Pat_form.DBEdit1.Text;
If LInvertir.Caption = 'Normalizar frecuencia' Then LInvertir.Caption := 'Invertir frecuencia'
Else Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,555+random(100),65000,5+random(20),1+random(10),4,
'00000000','00000000') ;
ENombre.Text := ENombre.Text+' INVERTIDA';
LInvertir.Caption := 'Normalizar frecuencia';
end;
end;

procedure TLiveCell.Button89Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button99.Caption+'...';
BMaestroColesterol.Click;
If rectificado>84 Then Button89.Enabled := False;
end;

procedure TLiveCell.RadioButton47Click(Sender: TObject);
begin
Button22.Enabled := True;
end;

procedure TLiveCell.Panel15Click(Sender: TObject);
begin
PAnalisisSanguineo.Visible := False;
end;

procedure TLiveCell.Button30Click(Sender: TObject);
begin
groupbox6.visible:=True;
groupbox7.visible:=False;
groupbox8.visible:=false;
groupbox9.visible:=false;
groupbox12.visible:=false;
Button30.Enabled := False;
Button7.Enabled := True;
Button29.Enabled := True;
Button12.Enabled := True;
Button11.Enabled := True;
end;

procedure TLiveCell.Button7Click(Sender: TObject);
begin
groupbox6.visible:=False;
groupbox7.visible:=True;
groupbox8.visible:=false;
groupbox9.visible:=false;
groupbox12.visible:=false;
Button30.Enabled := True;
Button7.Enabled := False;
Button29.Enabled := True;
Button12.Enabled := True;
Button11.Enabled := True;
end;

procedure TLiveCell.Button29Click(Sender: TObject);
begin
groupbox6.visible:=False;
groupbox7.visible:=False;
groupbox8.visible:=True;
groupbox9.visible:=false;
groupbox12.visible:=false;
Button30.Enabled := True;
Button7.Enabled := True;
Button29.Enabled := False;
Button12.Enabled := True;
Button11.Enabled := True;
end;

procedure TLiveCell.Button12Click(Sender: TObject);
begin
groupbox6.visible:=False;
groupbox7.visible:=False;
groupbox8.visible:=false;
groupbox9.visible:=True;
groupbox12.visible:=false;
Button30.Enabled := True;
Button7.Enabled := True;
Button29.Enabled := True;
Button12.Enabled := False;
Button11.Enabled := True;
end;

procedure TLiveCell.Button11Click(Sender: TObject);
begin
groupbox6.visible:=False;
groupbox7.visible:=False;
groupbox8.visible:=false;
groupbox9.visible:=false;
groupbox12.visible:=True;
Button30.Enabled := True;
Button7.Enabled := True;
Button29.Enabled := True;
Button12.Enabled := True;
Button11.Enabled := False;
end;

procedure TLiveCell.Label246Click(Sender: TObject);
begin
if dbgrid2.dataSource=DM.ConscidaDS then begin
   Index:='';
   DM.Conscida.IndexName := Index;
   DM.Conscida.last;
 end
else begin

  vorder := ' 1';
    DM.QueryFilter.close;
    DM.QueryFilter.SQL.text := vsql;
    DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
    DM.QueryFilter.Active := true;
    dbgrid2.dataSource:=DM.DSFilter;
  dbgrid2.refresh;
  DM.QueryFilter.last;
end;
end;

procedure TLiveCell.Label247Click(Sender: TObject);
begin
begin
  if    dbgrid2.dataSource=DM.ConscidaDS then begin
   Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.last;
 end
  else begin
    vorder := ' 2';
    DM.QueryFilter.close;
    DM.QueryFilter.SQL.text := vsql;
    DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
    DM.QueryFilter.Active := true;
    dbgrid2.dataSource:=DM.DSFilter;
    dbgrid2.refresh;
    DM.QueryFilter.last;
  end;
end;
end;

function TLiveCell.CalculaResta():longint;
var
   ran,total, resta :integer;
begin


   Try
           resta := round(soc11/10);
        Except
          on EDivByZero do  resta := 1;
        End; { 0 val valo osztas }
 // showmessage(inttostr(resta));
   total:= (35 - resta);
   randomize;
   ran := random(total);
  // showmessage(inttostr(ran));
   if ran < 0 then
      ran:= 0;
result := ran;
end;

procedure TLiveCell.Button110Click(Sender: TObject);
begin
//Label14.visible:=true;
if radiobutton50.checked=true then begin
memo5.visible:=True;
memo2.visible:=False;
memo3.visible:=False;
memo4.visible:=False;
//TabbedNotebook1.pageindex:=0;
end;
if radiobutton49.checked=true then begin
memo2.visible:=false;
memo5.visible:=False;
memo3.visible:=False;
memo4.visible:=False;
//TabbedNotebook1.pageindex:=1;
end;
if radiobutton51.checked=true then begin
memo3.visible:=False;
memo2.visible:=True;
memo5.visible:=False;
memo4.visible:=False;
//TabbedNotebook1.pageindex:=2;
end;
if radiobutton52.checked=true then begin
memo4.visible:=False;
memo2.visible:=False;
memo3.visible:=True;
memo5.visible:=False;
//TabbedNotebook1.pageindex:=3;
end;
end;

procedure TLiveCell.Button107Click(Sender: TObject);
begin
Actualiza_Valores();
    if RadioGroup3.ItemIndex = 0 then    begin
  if (pn71>10) then diag71.Caption:='Acetona patogénica, decadencia celular, sistema tóxico, envenenamiento.';
  if (pn70<3)and(pn70>-1)  then diag70.Caption:='Deficiencia de aldolasa, deficiciencia enzimática.';
  if(pn70>8)and(pn70>-1) then diag70.Caption:='Exceso de aldolasa. Desorden enzimático.';
    if (pn72<6)and(pn72>-1)  then diag72.Caption:='Deficiencia de B6.';
  if(pn72>30)and(pn72>-1) then diag72.Caption:='Eliminar: afección de hígado, hepatitis, cirrosis, ictericia obstructiva.';
    if (pn73<6)and(pn73>-1)  then diag73.Caption:='Deficiencia de vitaminas B6+B12, afección aguda de hígado.';
  if(pn73>24)and(pn73>-1) then diag73.Caption:='Eliminar: infarto del miocardio, afección renal, hepática o de cerebro, trauma o alcoholismo.';
     if (pn67<11)and(pn67>-1)  then diag67.Caption:='Carencia de amoniaco, desorden de riñones, disturbio proteínico.';
  if(pn67>32)and(pn67>-1) then diag67.Caption:='Exceso de amoniaco, toxicidad, envenenamiento, infección de riñones, infección pulmonar, desorden de úrea.';
    if (pn26<66)and(pn26>-1)  then diag26.Caption:='Deficiencia de amilasa, disfunción pancreática.';
  if(pn26>160)and(pn26>-1) then diag26.Caption:='Exceso de amilasa, pancreatitis, mal manejo de la energía.';
    if (pn74<2)and(pn74>-1)  then diag74.Caption:='Deficiencia de vitamina C.';
  if(pn74>2)and(pn74>-1) then diag74.Caption:='Exceso de vitamina C.';
   if (pn4<0.1)and(pn4>-1)  then diag4.Caption:='Carencia de bilirubina conjugada, desorden de la flora intestinal.';
  if(pn4>0.3)and(pn4>-1) then diag4.Caption:='Afección hepática, ictericia, anemia hemolítica, infarto pulmonar, afección de Dubin Johnson.';
     if (pn5<0.4)and(pn5>-1)  then diag5.Caption:='Carencia de bilirubina total, desorden de la flora intestinal.';
  if(pn5>1)and(pn5>-1) then diag5.Caption:='Exceso de bilirubina total, desorden de la flora intestinal, ictericia, anemia hemolítica, infarto pulmonar, afección hepática, afección de Dubin Johnson.';
     if (pn73<8)and(pn73>-1)  then diag73.Caption:='Deficiencia en el volumen de sangre, trauma, mal nutrición.';
  if(pn73>9)and(pn73>-1) then diag73.Caption:='Exceso del volumen sanguíneo, exceso de fluídos, afección de la pituitaria o riñón.';
     if (pn7<5)and(pn7>-1)  then diag7.Caption:='Deficiencia de vitamina D, sobre hidratación, mala absorpción, fallo renal, hipoparatiroidismo.';
  if(pn7>5)and(pn7>-1) then diag7.Caption:='Hiperparatiroidismo, carcinoma óseo, mieloma, hipertiroidismo, exceso de vitamina D.';
    if (pn8<9)and(pn8>-1)  then diag8.Caption:='Deficiencia de vitamina D, sobre hidratación, mala absorpción, fallo renal, hipoparatiroidismo.';
  if(pn8>10)and(pn8>-1) then diag8.Caption:='Hiperparatiroidismo, carcinoma óseo, mieloma, hipertiroidismo, exceso de vitamina D.';
   if (pn28<24)and(pn28>-1)  then diag28.Caption:='Deficiencia de CO2, hiperventilación, desorden respiratorio o del cerebro bajo.';
  if(pn28>29)and(pn28>-1) then diag28.Caption:='Exceso de CO2, falta de oxígeno, desorden respiratorio, anemia.';
   if (pn7<1)and(pn7>-1)  then diag7.Caption:='Deficiencia de cartenoides, deficiencia vitamínica, mala absorpción,  deficiencia enzimática.';
  if(pn7>3)and(pn7>-1) then diag7.Caption:='Exceso de cartenoides, exceso vitamínico, problemas no importantes.';
    if (pn9<66)and(pn9>-1)  then diag9.Caption:='Deficiencia de clórido, depresión, afección de conductividad  neural.';
  if(pn9>160)and(pn9>-1) then diag9.Caption:='Exceso de clórido, depresión, afección de conductividad  neural.';
    if (pn30<120)and(pn30>-1)  then diag30.Caption:='Hipertiroidismo, infección, mala absorpción, afección cardíaca.';
  if(pn30>195)and(pn30>-1) then diag30.Caption:='Hipotiroidismo, ictericia obstructiva, nefrosis, diabetes, pancreatitis.';
    if (pn31<4)and(pn31>-1)  then diag31.Caption:='Deficiencia de colesterol LDL, dieta no equilibrada, mala absorpción, deficiencia de ácidos grasos.';
  if(pn33>3)and(pn33>-1) then diag33.Caption:='Exceso de colesterol LDL, dieta no equilibrada, mala absorpción, deficiencia de ácidos grasos.';
     if (pn24<70)and(pn24>-1)  then diag24.Caption:='Deficiencia de cobre, afección de Wilson si el exceso es en el hígado.';
  if(pn24>148)and(pn24>-1) then diag24.Caption:='Exceso de cobre, afección de hígado intoxicado.';
  if(pn38>1)and(pn38>-1) then diag38.Caption:='Fallo renal, obstrucción urinaria, deshidratación, hipertiroidismo.';
       if (pn40<75)and(pn40>-1)  then diag40.Caption:='Exceso de insulina, insulinoma, afección de Addison, miexedema, mala absorpción.';
  if(pn40>100)and(pn40>-1) then diag40.Caption:='Diabetes mellitus, tiazides, esteroides, cerebro, riñones, daño en hígado, afección de Cushing, acromegalia.';
    if (pn39<5)and(pn39>-1)  then diag39.Caption:='Deficiencia de insulina, hiperglicemia, diabetes.';
  if(pn39>13)and(pn39>-1) then diag39.Caption:='Exceso de insulina, hipoglicemia, páncreas, hígado, uso de azúcar refinada.';
    if (pn25<55)and(pn25>-1)  then diag25.Caption:='Deficiencia de hierro total, anemia.';
  if(pn25>140)and(pn25>-1) then diag25.Caption:='Exceso de hierro total, riesgo de cáncer, dolor en hígado.';
     if (pn32<260)and(pn32>-1)  then diag32.Caption:='Deficiencia de la capacidad de absorpción del hierro, anemia.';
  if(pn32>400)and(pn32>-1) then diag32.Caption:='Exceso de la capacidad de absorpción del hierro, riesgo de cáncer, dolor en hígado, afección de intestinos.';
     if (pn79<6)and(pn79>-1)  then diag79.Caption:='Deficiencia de lactate venoso, mal manejo de la energía, fatiga, deficiencia de vitamina B.';
  if(pn79>17)and(pn79>-1) then diag79.Caption:='Exceso de lactate venoso, tensión neurológica, estrés.';
    if (pn80<6)and(pn80>-1)  then diag80.Caption:='Deficiencia de lactate arterial, mal manejo de energía, fatiga, deficiencia de vitamina B.';
  if(pn80>13)and(pn80>-1) then diag80.Caption:='Exceso de lactate arterial, tensión neurológica, estrés.';
  if(pn36>30)and(pn36>-1) then diag36.Caption:='Exceso de plomo, toxicidad, envenenamiento, afección neurológica.';
     if (pn1<1)and(pn1>-1)  then diag1.Caption:='Deficiencia de litio, afección neurológica, desorden de pensamiento.';
  if(pn1>2)and(pn1>-1) then diag1.Caption:='Exceso de litio, exposición tóxica, afección neurológica, desorden de pensamiento.';
     if (pn2<50)and(pn2>-1)  then diag2.Caption:='Deficiencia de dehidrogenasa lactate, afección muscular, inactividad.';
  if(pn2>100)and(pn2>-1) then diag2.Caption:='Infarto pulmonar o del miocardio, anemia, leucemia, linfoma, afección hepática, atáques, trauma.';
     if (pn3<2)and(pn3>-1)  then diag3.Caption:='Deficiencia de magnesio, mal manejo de la energía, fatiga, afección en la regulación muscular, desarrollo de cálculos.';
  if(pn3>3)and(pn3>-1) then diag3.Caption:='Exceso de magnesio, hipoadrenia, fatiga, afección en regulación muscular.';
     if (pn65<280)and(pn65>-1)  then diag65.Caption:='Deficiencia de osmolaridad, hiperlipidema, hiperproteinema, hipotálamo débil.';
  if(pn65>295)and(pn65>-1) then diag65.Caption:='Exceso de osmolaridad, envenenamiento, alcohol o solventes, afección de hipotálamo.';
    if ( pn6<98)and(pn6>-1)  then diag6.Caption:='Deficiencia de oxígeno arterial, transporte de oxígeno, pulmones, entorno, anemia.';
      if (pn15<5)and(pn15>-1)  then diag15.Caption:='Deficiencia de ácido fosfórico, afección o debilidad de crecimiento óseo, inactividad.';
  if(pn15>11)and(pn15>-1) then diag15.Caption:='Exceso de ácido fosfórico, posible embarazo, bloqueo en hígado, osteomalacia, afección renal.';
   if (pn16<5)and(pn16>-1)  then diag16.Caption:='Deficiencia de ácido fosfórico prostático, afección o debilidad de crecimiento óseo, inactividad.';
     if (pn21<35)and(pn21>-1)  then diag21.Caption:='Deficiencia de B12, hipoparatiroidismo, deficiencia de fósforo.';
  if(pn21>83)and(pn21>-1) then diag21.Caption:='Crecimiento óseo, afección de Piagets, rickettsia, sanación de fractura, afección de corazón o hígado, embarazo.';
   if (pn23<4)and(pn23>-1)  then diag23.Caption:='Hiperparatiroidismo, osteomalacia, ricketsia, hipocalemia, cirrosis, síndrome de Fanconi.';
  if(pn23>4)and(pn23>-1) then diag23.Caption:='Fallo renal, hipoparatiroidismo, acidosis diabética, acromegalia.';
   if (pn12<4)and(pn12>-1)  then diag12.Caption:='Cirrosis, malnutrición, vómitos, alcalosis, diarrea, nefrosis, diuréticos, hiper suprarrenales.';
  if(pn12>6)and(pn12>-1) then diag12.Caption:='Acidosis hipercalemia, arritmia cardíaca, acidosis diabética, hipoadrenalismo.';
   if (pn13<30)and(pn13>-1)  then diag13.Caption:='Deficiencia de potasio en sangre, afección neurológica y de corazón.';
  if(pn13>35)and(pn13>-1) then diag13.Caption:='Exceso de potasio en sangre, afección de la regulación del potasio, estrés sobre metabólico.';
    if (pn19<6)and(pn19>-1)  then diag19.Caption:='Quemaduras, cirrosis, malnutrición, sobre hidratación.';
  if(pn19>8)and(pn19>-1) then diag19.Caption:='Mieloma múltiple, miexedema, lupus, diabetes, deshidratación, afección del colágeno.';
   if (pn78<0.4)and(pn78>-1)  then diag78.Caption:='Deficiencia de ácido pirúvico, mal manejo de la energía, fatiga, deficiencia de vitamina B.';
  if(pn78>1)and(pn78>-1) then diag78.Caption:='Exceso de ácido pirúvico, tensión neurológica, estrés.';
     if (pn11<135)and(pn11>-1)  then diag11.Caption:='Hormona anti-diurética, nefrosis, hipoadrenia, corazón congestionado, vómitos.';
  if(pn11>145)and(pn11>-1) then diag11.Caption:='Deshidratación, diabetes, exceso de sal.';
      if (pn68<3)and(pn68>-1)  then diag68.Caption:='Deficiencia de sulfato, afección energética, disrrupción en la flora digestiva, malnutrición.';
  if(pn68>3)and(pn68>-1) then diag68.Caption:='Exceso de sulfato, afección de la flora intestinal, afección de la regulación del sistema inmune, mal manejo de la energía.';
     if (pn29<36)and(pn29>-1)  then diag29.Caption:='Malnutrición, mala absorpción.';
  if(pn29>150)and(pn29>-1) then diag29.Caption:='Condiciones heredadas, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, dieta.';
     if (pn61<9)and(pn61>-1)  then diag61.Caption:='Fallo hepático, sobre hidratación, embarazo.';
  if(pn61>21)and(pn61>-1) then diag61.Caption:='Afección renal, deshidratación, sangrado gastro intestinal, leucemia, fallo del corazón.';
    if (pn62<1)and(pn62>-1)  then diag62.Caption:='Medicaciones para cirugía, alopurinol, afección de Wilson, exceso de vitamina C.';
  if(pn62>2)and(pn62>-1) then diag62.Caption:='Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.';
     if (pn75<25)and(pn75>-1)  then diag75.Caption:='Deficiencia de vitamina A, malnutrición, mala absorpción.';
  if(pn75>60)and(pn75>-1) then diag75.Caption:='Exceso de vitamina A, exceso en su consumo.';
     if (pn76<23)and(pn76>-1)  then diag76.Caption:='Deficiencia de vitamina D, malnutrición, mala absorpción.';
  if(pn76>39)and(pn76>-1) then diag76.Caption:='Exceso de vitamina D, afección ósea, afección de tiroides.';
     if (pn34<150)and(pn34>-1)  then diag34.Caption:='Deficiencia de cortisona durante la mañana, hipoadrenia, afección de Addison, debilidad sistemica.';
  if(pn34>680)and(pn34>-1) then diag34.Caption:='Exceso de cortisona durante la mañana, estrés, afección de Cushing, afección suprarrenal.';
      if (pn35<100)and(pn35>-1)  then diag35.Caption:='Deficiencia de cortisona durante la noche, hipoadrenia, afección de Addison, debilidad sistemica.';
  if(pn35>500)and(pn35>-1) then diag35.Caption:='Exceso de cortisona durante la noche, estrés, afección de Cushing, afección suprarrenal.';
       if (pn37<90)and(pn3>-1)  then diag37.Caption:='Deficiencia de creatina quinase, hipotiroidismo.';
  if(pn37>500)and(pn3>-1) then diag37.Caption:='Exceso de creatina quinase, trauma, exceso de ejercicio, cirugía, infarto, afección muscular.';
       if (pn41<2)and(pn41>-1)  then diag41.Caption:='Deficiencia de hormona estimulante folicular masculina, producción débil de esperma.';
  if(pn41>10)and(pn41>-1) then diag41.Caption:='Exceso de hormona estimulante folicular masculina, irritación por trauma sexual, incertitud emocional.';
   if(pn43>14)and(pn43>-1) then diag43.Caption:='Exceso de hormona estimulante folicular femenina post menopausia, estrés, incertitud emocional.';
      if (pn42<2)and(pn42>-1)  then diag42.Caption:='Deficiencia de hormona estimulante folicular en fase femenina, sistema sexual débil.';
  if(pn42>8)and(pn42>-1) then diag42.Caption:='Exceso de hormona estimulante folicular en fase femenina, trauma sexual, irritación, incertitud emocional.';
         if (pn46<2)and(pn46>-1)  then diag46.Caption:='Deficiencia de hormona lutenizante masculina, producción débil de esperma.';
  if(pn46>10)and(pn46>-1) then diag46.Caption:='Exceso de hormona lutenizante masculina, problema de identidad sexual.';
   if(pn48>19)and(pn48>-1) then diag48.Caption:='Exceso de hormona lutenizante de fase femenina post-menopausia, estrés, incertitud emocional.';
      if (pn47<2)and(pn47>-1)  then diag47.Caption:='Deficiencia de hormona folicular lutenizante de fase femenina, ovulación débil, afección en la regulación de la menstruación.';
  if(pn47>9)and(pn47>-1) then diag47.Caption:='Exceso de hormona folicular lutenizante de fase femenina, estrés, incertitud emocional.';
     if (pn44<2)and(pn44>-1)  then diag44.Caption:='Deficiencia de hormona del crecimiento después de consumir azúcar, afección de hígado, regulación metabólica.';
      if (pn45<2)and(pn45>-1)  then diag45.Caption:='Deficiencia de hormona del crecimiento después de un estrés, afección de hígado, regulación metabólica.';
  if(pn45>19)and(pn45>-1) then diag45.Caption:='Exceso de hormona del crecimiento después de un estrés, afección de hígado, regulación metabólica.';
       if (pn59<14)and(pn59>-1)  then diag59.Caption:='Deficiencia de hemoglobina masculina, anemia.';
  if(pn59>18)and(pn59>-1) then diag59.Caption:='Exceso de hemoglobina masculina, degeneración, estrés, tensión emocional.';
       if (pn60<12)and(pn60>-1)  then diag60.Caption:='Deficiencia de hemoglobina femenina, anemia, temor.';
  if(pn60>16)and(pn60>-1) then diag60.Caption:='Exceso de hemoglobina femenina, degeneración, estrés, tensión emocional.';
       if (pn52<9)and(pn52>-1)  then diag52.Caption:='Deficiencia de testosterona masculina, sistema sexual débil.';
  if(pn52>30)and(pn52>-1) then diag52.Caption:='Exceso de testosterona masculina, agresión, íra, tensión.';
       if (pn53<1)and(pn53>-1)  then diag53.Caption:='Deficiencia de testosterona femenina, poco deseo sexual.';
  if(pn53>2)and(pn53>-1) then diag53.Caption:='Exceso de testosterona femenina, agresión, Síndrome Pre-Menstrual, íra, personalidad controladora.';
      if (pn64<250)and(pn64>-1)  then diag64.Caption:='Deficiencia de Delta Subunit Hemoglobina (HBD), afección de corazón, infarto, desordenes de los músculos del corazón.';
       if (pn50<10)and(pn50>-1)  then diag50.Caption:='Deficiencia de producción de la paratiroides, afección ósea, rigidez emocional.';
  if(pn50>63)and(pn50>-1) then diag63.Caption:='Exceso de producción de la paratiroides, huesos débiles, afección de la tiroides, tumor.';
      if (pn51<50)and(pn51>-1)  then diag51.Caption:='Deficiencia de prolactina, afección de la pituitaria, exceso de dopamina, problemas de sobre ambición.';
  if(pn51>380)and(pn51>-1) then diag51.Caption:='| Demasiada prolactina | Afección de pituitaria | Deficiencia de dopamina | No puede comenzar las cosas';
      if (pn49<1.2)and(pn49>-1)  then diag49.Caption:='| Muy poca renina | Afección de presión sanguínea e hígado | Temor excesivo | Desorientación';
  if(pn49>2.4)and(pn49>-1) then diag49.Caption:='| Demasiada renina | Afección de presión sanguínea e hígado | Temor excesivo | Desorientación';
     if (pn14<13)and(pn14>-1)  then diag14.Caption:='| Muy poco zinc | Mala absorpción | Malnutrición | Desorden de gusto u olfato';
  if(pn14>20)and(pn14>-1) then diag14.Caption:='| Demasiado zinc | Dieta excesiva | Inhabilidad en el control del metabolismo de la respiración';
      if (pn57<0.4)and(pn57>-1)  then diag57.Caption:='| Muy pocas hormonas estimulantes de la tiroides | Depresión | Afección de tiroides o pituitaria';
  if(pn57>4)and(pn57>-1) then diag57.Caption:='| Demasiadas hormonas estimulantes de la tiroides | Agresión | Temor | Afección de tiroides o pituitaria';
     if (pn54<150)and(pn54>-1)  then diag54.Caption:='| Muy poco T4 total | Hipotiroidismo';
  if(pn54>680)and(pn54>-1) then diag54.Caption:='| Demasiado T4 total | Hipertiroidismo';
      if (pn55<100)and(pn55>-1)  then diag55.Caption:='| Muy poco T4 libre | Hipotiroidismo';
  if(pn55>500)and(pn55>-1) then diag55.Caption:='| Demasiado T4 libre | Hipertiroidismo';
         if (pn56<150)and(pn56>-1)  then diag56.Caption:='| Muy poco T3 total | Hipotiroidismo';
  if(pn56>680)and(pn56>-1) then diag56.Caption:='| Demasiado T3 total | Hipertiroidismo';
      if (pn57<100)and(pn57>-1)  then diag57.Caption:='| Muy poco T3 libre | Hipotiroidismo';
  if(pn57>500)and(pn57>-1) then diag57.Caption:='| Demasiado T3 libre | Hipertiroidismo';
  end;
//     if radiobutton2.checked =true then begin
  if RadioGroup3.ItemIndex = 1 then begin
  if (pn71>0) then diag71.Caption:='Se ha detectado acetona patógena.';
  if (pn70<16)and(pn70>-1)  then diag70.Caption:='Aldolasa: muy poca.';
  if(pn70>135)and(pn70>-1) then diag70.Caption:='Aldolasa: demasiada.';
    if (pn72<83)and(pn72>-1)  then diag72.Caption:='Alanina aminotrasferase: muy poca.';
  if(pn72>500)and(pn72>-1) then diag72.Caption:='Alanina aminotrasferase: demasiada.';
    if (pn73<83)and(pn73>-1)  then diag73.Caption:='Aspartina aminotrasferase: muy poca.';
  if(pn73>415)and(pn73>-1) then diag73.Caption:='Aspartina aminotrasferase: demasiada.';
     if (pn67<11)and(pn67>-1)  then diag67.Caption:='Amonio: muy poco.';
  if(pn67>32)and(pn67>-1) then diag67.Caption:='Amonio: demasiado.';
    if (pn26<111)and(pn26>-1)  then diag26.Caption:='Amilasa: muy poca.';
  if(pn26>296)and(pn26>-1) then diag26.Caption:='Amilasa: demasiada.';
    if (pn74<23)and(pn74>-1)  then diag74.Caption:='Vitamina C: muy poca.';
  if(pn74>85)and(pn74>-1) then diag74.Caption:='Vitamina C: demasiada.';
   if (pn4<1.7)and(pn4>-1)  then diag4.Caption:='Bilirrubina conjugada: muy poca.';
  if(pn4>6.8)and(pn4>-1) then diag4.Caption:='Bilirrubina conjugada: demasiada.';
     if (pn5<5.1)and(pn5>-1)  then diag5.Caption:='Bilirrubina total: muy poca.';
  if(pn5>19)and(pn5>-1) then diag5.Caption:='Bilirrubina total: demasiada.';
     if (pn73<80)and(pn73>-1)  then diag73.Caption:='Volumen sanguíneo: muy bajo.';
  if(pn73>85)and(pn73>-1) then diag73.Caption:='Volumen sanguíneo: muy alto.';
     if (pn7<1.05)and(pn7>-1)  then diag7.Caption:='Calcio ionizado: muy poco.';
  if(pn7>1.3)and(pn7>-1) then diag7.Caption:='Calcio ionizado: demasiado.';
    if (pn8<2.3)and(pn8>-1)  then diag8.Caption:='Calcio total: muy poco.';
  if(pn8>2.75)and(pn8>-1) then diag8.Caption:='Calcio total: demasiado.';
   if (pn28<24)and(pn28>-1)  then diag28.Caption:='Contenido de CO2: muy poco.';
  if(pn28>29)and(pn28>-1) then diag28.Caption:='Contenido de CO2: demasiado.';
   if (pn77<1)and(pn77>-1)  then diag77.Caption:='Cartenoides: muy pocos.';
  if(pn77>5)and(pn77>-1) then diag77.Caption:='Cartenoides: demasiados.';
    if (pn9<66)and(pn9>-1)  then diag9.Caption:='Cloro: muy poco.';
  if(pn9>160)and(pn9>-1) then diag9.Caption:='Cloro: demasiado.';
    if (pn30<2)and(pn30>-1)  then diag30.Caption:='Colesterol: muy poco.';
  if(pn30>5)and(pn30>-1) then diag30.Caption:='Colesterol: demasiado.';
    if (pn31<3)and(pn31>-1)  then diag31.Caption:='Colesterol HDL: muy poco.';
  if(pn33>5)and(pn33>-1) then diag33.Caption:='Colesterol LDL: demasiado.';
     if (pn24<11)and(pn24>-1)  then diag24.Caption:='Cobre: muy poco.';
  if(pn24>22)and(pn24>-1) then diag24.Caption:='Cobre: demasiado.';
  if(pn38>133)and(pn38>-1) then diag38.Caption:='Creatinina: demasiada.';
       if (pn40<4.3)and(pn40>-1)  then diag40.Caption:='Procesamiento de la glucosa: muy bajo.';
  if(pn40>5.7)and(pn40>-1) then diag40.Caption:='Procesamiento de la glucosa: muy alto.';
    if (pn39<5)and(pn39>-1)  then diag39.Caption:='Insulina: muy poca.';
  if(pn39>13)and(pn39>-1) then diag39.Caption:='Insulina: demasiada.';
    if (pn25<9)and(pn25>-1)  then diag25.Caption:='Hierro total: muy poco.';
  if(pn25>27)and(pn25>-1) then diag25.Caption:='Hierro total: demasiado.';
     if (pn32<45)and(pn32>-1)  then diag32.Caption:='Capacidad de combinar el hierro: muy poca.';
  if(pn32>73)and(pn32>-1) then diag32.Caption:='Capacidad de combinar el hierro: demasiada.';
     if (pn79<2.2)and(pn79>-1)  then diag79.Caption:='Lactato venoso: muy poco.';
  if(pn79>17)and(pn79>-1) then diag79.Caption:='Lactato venoso: demasiado.';
    if (pn80<1)and(pn80>-1)  then diag80.Caption:='Lactato arterial: muy poco.';
  if(pn80>1.6)and(pn80>-1) then diag80.Caption:='Lactato arterial: demasiado.';
  if(pn36>2.4)and(pn36>-1) then diag36.Caption:='Plomo: demasiado.';
     if (pn1<1)and(pn1>-1)  then diag1.Caption:='Litio: muy poco.';
  if(pn1>2)and(pn1>-1) then diag1.Caption:='Litio: demasiado.';
     if (pn2<50)and(pn2>-1)  then diag2.Caption:='Lactato dehidrogenaso: muy poco.';
  if(pn2>100)and(pn2>-1) then diag2.Caption:='Lactato dehidrogenaso: demasiado.';
     if (pn3<0.7)and(pn3>-1)  then diag3.Caption:='Magnesio: muy poco.';
  if(pn3>1.1)and(pn3>-1) then diag3.Caption:='Magnesio: demasiado.';
     if (pn65<280)and(pn65>-1)  then diag65.Caption:='Osmolaridad: muy poca.';
  if(pn65>295)and(pn65>-1) then diag65.Caption:='Osmolaridad: demasiada.';
    if ( pn6<98)and(pn6>-1)  then diag6.Caption:='Oxígeno arterial: muy poco.';
      if (pn15<3.3)and(pn15>-1)  then diag15.Caption:='Acido fosfataso total: muy poco.';
  if(pn15>30)and(pn15>-1) then diag15.Caption:='Acido fosfataso prostático: demasiado.';
   if (pn16<5)and(pn16>-1)  then diag16.Caption:='Acido fosfataso prostático: muy poco.';
     if (pn21<383)and(pn21>-1)  then diag21.Caption:='Fosfataso acalino: muy poco.';
  if(pn21>1183)and(pn21>-1) then diag21.Caption:='Fosfataso acalino: demasiado.';
   if (pn23<1)and(pn23>-1)  then diag23.Caption:='Fósforo: muy poco.';
  if(pn23>1.5)and(pn23>-1) then diag23.Caption:='Fósforo: demasiado.';
   if (pn12<4)and(pn12>-1)  then diag12.Caption:='Serum de potasio: muy poco.';
  if(pn12>6)and(pn12>-1) then diag12.Caption:='Serum de potasio: demasiado.';
   if (pn13<30)and(pn13>-1)  then diag13.Caption:='Potasio en toda la sangre: muy poco.';
  if(pn13>35)and(pn13>-1) then diag13.Caption:='Potasio en toda la sangre: demasiado.';
    if (pn19<60)and(pn19>-1)  then diag19.Caption:='Proteínas: muy pocas.';
  if(pn19>80)and(pn19>-1) then diag19.Caption:='Proteínas: demasiadas.';
   if (pn78<0.04)and(pn78>-1)  then diag78.Caption:='Acido pirúvico: muy poco.';
  if(pn78>0.1)and(pn78>-1) then diag78.Caption:='Acido pirúvico: demasiado.';
     if (pn11<135)and(pn11>-1)  then diag11.Caption:='Sodio: muy poco.';
  if(pn11>145)and(pn11>-1) then diag11.Caption:='Sodio: demasiado.';
      if (pn68<0.3)and(pn68>-1)  then diag68.Caption:='Sulfato: muy poco.';
  if(pn68>0.36)and(pn68>-1) then diag68.Caption:='Sulfato: demasiado.';
     if (pn29<0.36)and(pn29>-1)  then diag29.Caption:='Triglicéridos: muy pocos.';
  if(pn29>1.50)and(pn29>-1) then diag29.Caption:='Triglicéridos: demasiados.';
     if (pn61<2.9)and(pn61>-1)  then diag61.Caption:='Urea: muy poca.';
  if(pn61>8.2)and(pn61>-1) then diag61.Caption:='Urea: demasiada.';
    if (pn62<1.8)and(pn62>-1)  then diag62.Caption:='Acido úrico: muy poco.';
  if(pn62>4.2)and(pn62>-1) then diag62.Caption:='Acido úrico: demasiado.';
     if (pn75<1)and(pn75>-1)  then diag75.Caption:='Vitamina A: muy poca.';
  if(pn75>2)and(pn75>-1) then diag75.Caption:='Vitamina A: demasiada.';
     if (pn76<48)and(pn76>-1)  then diag76.Caption:='Vitamina D: muy poca.';
  if(pn76>99)and(pn76>-1) then diag76.Caption:='Vitamina D: demasiada.';
     if (pn34<150)and(pn34>-1)  then diag34.Caption:='Cortisona por la mañana: muy poca.';
  if(pn34>680)and(pn34>-1) then diag34.Caption:='Cortisona por la mañana: demasiada.';
      if (pn35<100)and(pn35>-1)  then diag35.Caption:='Cortisona por la noche: muy poca.';
  if(pn35>500)and(pn35>-1) then diag35.Caption:='Cortisona por la noche: demasiada.';
       if (pn37<90)and(pn3>-1)  then diag37.Caption:='Kinasia creatinina: muy poca.';
  if(pn37>500)and(pn3>-1) then diag37.Caption:='Kinasia creatinina: demasiada.';
       if (pn41<2)and(pn41>-1)  then diag41.Caption:='Hormona estimuladora folicular masculina: muy poca.';
  if(pn41>10)and(pn41>-1) then diag41.Caption:='Hormona estimuladora folicular masculina: demasiada.';
   if(pn43>14)and(pn43>-1) then diag43.Caption:='Hormona femenina estimuladora folicular post-menopausia: demasiada.';
      if (pn42<2)and(pn42>-1)  then diag42.Caption:='Hormona femenina estimuladora de fase folicular: muy poca.';
  if(pn42>8)and(pn42>-1) then diag42.Caption:='Hormona femenina estimuladora de fase folicular: demasiada.';
        if (pn46<2)and(pn46>-1)  then diag46.Caption:='Hormona luteinizante masculina: muy poca.';
  if(pn46>10)and(pn46>-1) then diag46.Caption:='Hormona luteinizante masculina: demasiada.';
   if(pn48>19)and(pn48>-1) then diag48.Caption:='Hormona femenina luteinizante post-menopausia: demasiada.';
      if (pn47<2)and(pn47>-1)  then diag47.Caption:='Hormona luteinizante de fase folicular femenina: muy poca.';
  if(pn47>9)and(pn47>-1) then diag47.Caption:='Hormona luteinizante de fase folicular femenina: demasiada.';
     if (pn44<2)and(pn44>-1)  then diag44.Caption:='Hormona del crecimiento después de consumir azúcar: muy poca.';
      if (pn45<2)and(pn45>-1)  then diag45.Caption:='Hormona del crecimiento después del estrés: muy poca.';
  if(pn45>19)and(pn45>-1) then diag45.Caption:='Hormona del crecimiento después del estrés: demasiada.';
       if (pn59<14)and(pn59>-1)  then diag59.Caption:='Hemoglobina masculina: muy poca.';
  if(pn59>18)and(pn59>-1) then diag59.Caption:='Hemoglobina masculina: demasiada.';
       if (pn60<12)and(pn60>-1)  then diag60.Caption:='Hemoglobina femenina: muy poca.';
  if(pn60>16)and(pn60>-1) then diag60.Caption:='Hemoglobina femenina: demasiada.';
       if (pn52<9)and(pn52>-1)  then diag52.Caption:='Testosterona masculina: muy poca.';
  if(pn52>30)and(pn52>-1) then diag52.Caption:='Testosterona masculina: demasiada.';
       if (pn53<1)and(pn53>-1)  then diag53.Caption:='Testosterona femenina: muy poca.';
  if(pn53>2)and(pn53>-1) then diag53.Caption:='Testosterona femenina: demasiada.';
      if (pn64<250)and(pn64>-1)  then diag64.Caption:='HBD: muy poca.';
       if (pn50<10)and(pn50>-1)  then diag50.Caption:='Hormona paratiroides: muy poca.';
  if(pn50>63)and(pn50>-1) then diag63.Caption:='Hormona paratiroides: demasiada.';
      if (pn51<50)and(pn51>-1)  then diag51.Caption:='Prolactina: muy poca.';
  if(pn51>380)and(pn51>-1) then diag51.Caption:='Prolactina: demasiada.';
      if (pn49<1.2)and(pn49>-1)  then diag49.Caption:='Renina: muy poca.';
  if(pn49>2.4)and(pn49>-1) then diag49.Caption:='Renina: demasiada.';
     if (pn14<13)and(pn14>-1)  then diag14.Caption:='Zinc: muy poco.';
  if(pn14>20)and(pn14>-1) then diag14.Caption:='Zinc: demasiado.';
      if (pn57<0.4)and(pn57>-1)  then diag57.Caption:='Hormona estimulante de la tiroides: muy poca.';
  if(pn57>4)and(pn57>-1) then diag57.Caption:='Hormona estimulante de la tiroides: demasiada.';
     if (pn54<150)and(pn54>-1)  then diag54.Caption:='T4 total: muy poco.';
  if(pn54>680)and(pn54>-1) then diag54.Caption:='T4 total: demasiado.';
      if (pn55<100)and(pn55>-1)  then diag55.Caption:='T4 libre: muy poco.';
  if(pn55>500)and(pn55>-1) then diag55.Caption:='T4 libre: demasiado.';
         if (pn56<150)and(pn56>-1)  then diag56.Caption:='T3 total: muy poco.';
  if(pn56>680)and(pn56>-1) then diag56.Caption:='T3 total: demasiado.';
      if (pn57<100)and(pn57>-1)  then diag57.Caption:='T3 libre: muy poco.';
  if(pn57>500)and(pn57>-1) then diag57.Caption:='T3 libre: demasiado.';
  end;
end;

procedure TLiveCell.Actualiza_Valores();
begin
   randomize();
   pn1  := random(500);
   randomize();
   pn2   := random(500);
   randomize();
   pn3  := random(500);
   randomize();
   pn4  := random(500);
   randomize();
   pn5  := random(500);
   randomize();
   pn6    := random(500);
   randomize();
   pn7   := random(500);
   randomize();
   pn8    := random(500);
   randomize();
   pn9   := random(500);
   randomize();
   pn10  := random(500);
   randomize();
   pn11   := random(500);
   randomize();
   pn12   := random(500);
   randomize();
   pn13   := random(500);
   randomize();
   pn14  := random(500);
   randomize();
   pn15  := random(500);
   randomize();
   pn16 := random(500);
   randomize();
   pn17 := random(500);
   randomize();
   pn18 := random(500);
   randomize();

   pn19 := random(500);
   randomize();
   pn20 := random(500);
   randomize();
   pn21 := random(500);
   randomize();
   pn22 := random(500);
   randomize();
   pn23 := random(500);
   randomize();
   pn24 := random(500);
   randomize();
   pn25  := random(500);
   randomize();
   pn26  := random(500);
   randomize();
   pn27 := random(500);
   randomize();
   pn28  := random(500);
   randomize();
   pn29  := random(500);
   randomize();
     pn30     := random(500);
     randomize();
   pn31    := random(500);
   randomize();
   pn32    := random(500);
   randomize();
   pn33   := random(500);
   randomize();
   pn34  := random(500);
   randomize();
   pn35  := random(500);
   randomize();
   pn36  := random(500);
   randomize();
   pn37   := random(500);
   randomize();
   pn38   := random(500);
   randomize();
   pn39   := random(500);
   randomize();
   pn40    := random(500);
   randomize();
   pn41   := random(500);
   randomize();
   pn42  := random(500);
   randomize();
   pn43  := random(500);
   randomize();
   pn44   := random(500);
   randomize();
   pn45   := random(500);
   randomize();
   pn46    := random(500);
   randomize();
   pn47    := random(500);
   randomize();
   pn48    := random(500);
   randomize();
   pn49   := random(500);
   randomize();
   pn50   := random(500);
   randomize();
   pn51    := random(500);
   randomize();
   pn52     := random(500);
   randomize();
   pn53    := random(500);
   randomize();
   pn54   := random(500);
   randomize();
   pn55    := random(500);
   randomize();
   pn56   := random(500);
   randomize();
   pn57  := random(500);
   randomize();
   pn58  := random(500);
   randomize();
   pn59   := random(500);
   randomize();
   pn60 := random(500);
   randomize();
   pn61    := random(500);
   randomize();
   pn62   := random(500);
   randomize();
   pn63   := random(500);
   randomize();
   pn64    := random(500);
   randomize();
   pn65   := random(500);
   randomize();
   pn66   := random(500);
   randomize();
   pn67   := random(500);
   randomize();
   pn68    := random(500);
   randomize();
   pn69    := random(500);
   randomize();
   pn70   := random(500);
   randomize();
   pn71   := random(500);
   randomize();
   pn72    := random(500);
   randomize();
   pn73    := random(500);
   randomize();
   pn74  := random(500);
   randomize();
   pn75   := random(500);
   randomize();
   pn76  := random(500);
   randomize();
   pn77   := random(500);
   randomize();
   pn78    := random(500);
   randomize();
   pn79   := random(500);
   randomize();
   pn80   := random(500);
   randomize();
   pn81   := random(500);
   randomize();
   pn82  := random(500);
   randomize();
   pn83  := random(500);
   randomize();
   pn84  := random(500);
   randomize();
   pn85   := random(500);
   randomize();
   pn86  := random(500);
   randomize();
   pn87   := random(500);
   randomize();
   pn88   := random(500);
   randomize();
   pn89   := random(500);
   randomize();
   pn90   := random(500);
   randomize();
    pn91   := random(500);
    randomize();
    pn92   := random(500);
    randomize();
    pn93    := random(500);
    randomize();
    pn94    := random(500);
    randomize();
    pn95    := random(500);
    randomize();
    pn96  := random(500);
    randomize();
    pn97   := random(500);
    randomize();
    pn98   := random(500);
    randomize();
    pn99  := random(500);
  end;

procedure TLiveCell.Label249Click(Sender: TObject);
begin
TabbedNotebook1.visible:=false;
end;

procedure TLiveCell.Button92Click(Sender: TObject);
begin
Actualiza_Valores();
  if (pn71>10) then diag71.Caption:='Dolor, temor al dolor, sistema intoxicado, envenenamiento.';
  if (pn70<3)and(pn70>-1)  then diag70.Caption:='Miedo a la vida, preocupaciones, deficiencia enzimática.';
  if(pn70>8)and(pn70>-1) then diag70.Caption:='Agresión a la vida, desorden enzimático, esconde conflictos internos.';
    if (pn72<6)and(pn72>-1)  then diag72.Caption:='Deficiencia de vitamina B6, temor a los sueños, no puede disfrutar al vida al máximo.';
  if(pn72>30)and(pn72>-1) then diag72.Caption:='Ira hacia Dios, no se perdona a sí mismo/a, no puede expresar su conflicto.';
    if (pn73<6)and(pn73>-1)  then diag73.Caption:='Agresión e íra sin una razón justificada.';
  if(pn73>24)and(pn73>-1) then diag73.Caption:='Tristeza excesiva, trauma o alcoholismo, pretende ser alguien que no es.';
     if (pn67<11)and(pn67>-1)  then diag67.Caption:='Temor, reacción de dolor hacia alguien, disturbio proteínico.';
  if(pn67>32)and(pn67>-1) then diag67.Caption:='Temor, reacción de dolor hacia alguien, agresión.';
    if (pn26<66)and(pn26>-1)  then diag26.Caption:='No participa de la vida, oculta bastante bien sus conflictos internos.';
  if(pn26>160)and(pn26>-1) then diag26.Caption:='Trata de controlar la vida, mal manejo de la energía.';
    if (pn74<2)and(pn74>-1)  then diag74.Caption:='Falta de conciencia hacia su cuerpo, trata de encubrir los problemas.';
  if(pn74>2)and(pn74>-1) then diag74.Caption:='Se esfuerza en exceso, se excede en la vida, se aleja del crecimiento personal.';
   if (pn4<0.1)and(pn4>-1)  then diag4.Caption:='Ira, dolor, temor a fracasar, desorden en la flora intestinal.';
  if(pn4>0.3)and(pn4>-1) then diag4.Caption:='Ira, dolor, temor a fracasar o a tener éxito, desorden en la flora intestinal.';
     if (pn5<0.4)and(pn5>-1)  then diag5.Caption:='Bloqueo emocional hacia la vida, temor e íra hacia los conflictos de la vida.';
  if(pn5>1)and(pn5>-1) then diag5.Caption:='Ira, dolor, temor a fracasar o tener éxito, bloqueo emocional hacia la vida, temor e íra hacia los conflictos de la vida.';
     if (pn73<8)and(pn73>-1)  then diag73.Caption:='Falta de conciencia, reacción a trauma, desencanto con la vida.';
  if(pn73>9)and(pn73>-1) then diag73.Caption:='Falta de conciencia, reacción a trauma, ''no puede''.';
     if (pn7<5)and(pn7>-1)  then diag7.Caption:='Sobre hidratación, mala absorpción, falta de rigidez, inhabilidad para reaccionar a las situaciones graves.';
  if(pn7>5)and(pn7>-1) then diag7.Caption:='Temor a la autoridad o a los padres, no se puede concentrar o reaccionar a las necesidades propias.';
    if (pn8<9)and(pn8>-1)  then diag8.Caption:='Falta de sentimientos familiares, sobre hidratación, mala absorpción, temor.';
  if(pn8>10)and(pn8>-1) then diag8.Caption:='Temor a los padres o a la autoridad.';
   if (pn28<24)and(pn28>-1)  then diag28.Caption:='Ansiedad, temor, no se puede liberar del dolor.';
  if(pn28>29)and(pn28>-1) then diag28.Caption:='Ansiedad, desiluciones, necesidad de encontrar la paz.';
   if (pn7<1)and(pn7>-1)  then diag7.Caption:='No puede conectar consigo mismo/a, debe liberar la ambición.';
  if(pn7>3)and(pn7>-1) then diag7.Caption:='No puede conectarse con el Universo.';
    if (pn9<66)and(pn9>-1)  then diag9.Caption:='Depresión, afección neural de conductividad.';
  if(pn9>160)and(pn9>-1) then diag9.Caption:='Depresión, afección neural de conductividad.';
    if (pn30<120)and(pn30>-1)  then diag30.Caption:='Tristeza, conflicto, mala absorpción, afección del corazón.';
  if(pn30>195)and(pn30>-1) then diag30.Caption:='Ira, temor a la autoridad, debe liberar la codicia.';
    if (pn31<4)and(pn31>-1)  then diag31.Caption:='Falta de conciencia, conflicto consigo mismo/a y el entorno.';
  if(pn33>3)and(pn33>-1) then diag33.Caption:='Falta de conciencia, conflicto consigo mismo/a y el entorno, dieta incorrecta, mala absorpción. deficiencia de ácidos grasos.';
     if (pn24<70)and(pn24>-1)  then diag24.Caption:='Problemáticas con el flújo de los problemas de la vida.';
  if(pn24>148)and(pn24>-1) then diag24.Caption:='Problemáticas con el flújo de los problemas de la vida.';
  if(pn38>1)and(pn38>-1) then diag38.Caption:='Temor al éxito y/o al fracaso, su codicia enmascara el crecimiento.';
       if (pn40<75)and(pn40>-1)  then diag40.Caption:='Problemáticas con el flújo de los problemas de la vida.';
  if(pn40>100)and(pn40>-1) then diag40.Caption:='Problemáticas con el flújo de los problemas de la vida, cerebro, riñón, afección en el hígado, obedece a la autoridad.';
    if (pn39<5)and(pn39>-1)  then diag39.Caption:='Problemáticas con el flújo de los problemas de la vida, la codicia empaña su felicidad.';
  if(pn39>13)and(pn39>-1) then diag39.Caption:='Problemáticas con el flújo de los problemas de la vida, obedece a la autoridad, uso inadecuado del azúcar refinada.';
    if (pn25<55)and(pn25>-1)  then diag25.Caption:='Falta de fuerza centradora, la avaricia controla los sentimientos más internos.';
  if(pn25>140)and(pn25>-1) then diag25.Caption:='Conflicto con la vida y sí mismo/a, La compasión cubre las desilusiones para consigo mismo/a.';

     if (pn32<260)and(pn32>-1)  then diag32.Caption:='Conflicto con la vida y sí mismo/a ocultan al ser más íntimo.';
  if(pn32>400)and(pn32>-1) then diag32.Caption:='Conflicto con la vida y consigo mismo/a, afección del tracto digestivo, siente no conectar con el entorno.';
     if (pn79<6)and(pn79>-1)  then diag79.Caption:='Dieta pobre, no se puede controlar, mal manejo de la energía, fatiga, deficiencia de vitamina B.';
  if(pn79>17)and(pn79>-1) then diag79.Caption:='Dieta pobre, no se puede controlar, tensión neurológica, estrés.';
    if (pn80<6)and(pn80>-1)  then diag80.Caption:='Dieta pobre, no se puede controlar, mal manejo de la energía, fatiga, deficiencia de vitamina B.';
  if(pn80>13)and(pn80>-1) then diag80.Caption:='Dieta pobre, no se puede controlar, tensión neurológica, estrés.';

  if(pn36>30)and(pn36>-1) then diag36.Caption:='Conflicto con el entorno, íra, resentimiento, no puede perdonar.';
     if (pn1<1)and(pn1>-1)  then diag1.Caption:='Ningún control sobre los asuntos urgentes o el flujo mental, afección neurológica, desordenes de pensamiento.';
  if(pn1>2)and(pn1>-1) then diag1.Caption:='Ningún control sobre los asuntos urgentes o el flujo mental, afección neurológica, desordenes de pensamiento.';
     if (pn2<50)and(pn2>-1)  then diag2.Caption:='Tristeza incontrolada ocultada con una alegría externa, afección muscular, inactividad.';
  if(pn2>100)and(pn2>-1) then diag2.Caption:='Tristeza incontrolada ocultada con una alegría externa, trauma emocional, estrés familiar.';
     if (pn3<2)and(pn3>-1)  then diag3.Caption:='Falta de conciencia, conflicto con la vida, mal manejo de la energía, fatiga, afección de regulación muscular, desarrollo de cálculos.';
  if(pn3>3)and(pn3>-1) then diag3.Caption:='Sobre ambición pero incapaz de centrarse, hipoadrenia, fatiga, afección de regulación muscular.';
     if (pn65<280)and(pn65>-1)  then diag65.Caption:='En contacto con la fuerza pero no se puede defender, voluntad débil.';
  if(pn65>295)and(pn65>-1) then diag65.Caption:='Conflicto con el entorno, no puede liberarse de una lesión pasada, no puede perdonar.';
    if ( pn6<98)and(pn6>-1)  then diag6.Caption:='Ansiedad, temor al poder, entorno, anemia, las desilusiones propias enmascaran las relaciones.';
      if (pn15<5)and(pn15>-1)  then diag15.Caption:='Conflicto con la autoridad y la inhabilidad para defenderse a sí mismo/a, inactividad.';
  if(pn15>11)and(pn15>-1) then diag15.Caption:='Conflicto con el niño interno, temor, enmascara los sentimientos con humor.';
   if (pn16<5)and(pn16>-1)  then diag16.Caption:='Conflicto con el niño interno, temor a la vida o a envejecer, inactividad.';
     if (pn21<35)and(pn21>-1)  then diag21.Caption:='Falta de sentimientos y conexión a la fuerza propia, secreto que necesita protegerse.';
  if(pn21>83)and(pn21>-1) then diag21.Caption:='Falta de sentimientos y conexión a la fuerza propia, trauma emocional o físico, embarazo.';
   if (pn23<4)and(pn23>-1)  then diag23.Caption:='Hiperparatiroidismo, osteomalacia, ricketsia, hipocalemia, cirrosis, síndrome de Fanconi.';
  if(pn23>4)and(pn23>-1) then diag23.Caption:='Fallo renal, hipoparatiroidismo, acidosis diabética, enmascara el mundo de lo más profundo de sí.';
   if (pn12<4)and(pn12>-1)  then diag12.Caption:='Cirrosis, malnutrición, vómitos, alcalosis, diarrea, nefrosis, diuréticos, hiper suprarrenales.';
  if(pn12>6)and(pn12>-1) then diag12.Caption:='Acidosis hipercalemia, arritmia cardíaca, acidosis diabética, hipoadrenalismo.';
   if (pn13<30)and(pn13>-1)  then diag13.Caption:='Deficiencia de potasio en sangre, afección neurológica y de corazón.';
  if(pn13>35)and(pn13>-1) then diag13.Caption:='Exceso de potasio en sangre, afección de la regulación del potasio, estrés sobre metabólico.';
    if (pn19<6)and(pn19>-1)  then diag19.Caption:='Quemaduras, cirrosis, malnutrición, sobre hidratación, los objetivos del pasado producen las desilusiones del presente.';
  if(pn19>8)and(pn19>-1) then diag19.Caption:='Mieloma múltiple, miexedema, lupus, diabetes, deshidratación, afección del colágeno.';
   if (pn78<0.4)and(pn78>-1)  then diag78.Caption:='Deficiencia de ácido pirúvico, mal manejo de la energía, fatiga, deficiencia de vitamina B.';
  if(pn78>1)and(pn78>-1) then diag78.Caption:='Exceso de ácido pirúvico, tensión neurológica, estrés.';
     if (pn11<135)and(pn11>-1)  then diag11.Caption:='Hormona anti-diurética, nefrosis, hipoadrenia, corazón congestionado, vómitos.';
  if(pn11>145)and(pn11>-1) then diag11.Caption:='Deshidratación, diabetes, exceso de sal, los objetivos del pasado producen las desilusiones del presente.';
      if (pn68<3)and(pn68>-1)  then diag68.Caption:='Deficiencia de sulfato, afección energética, disrrupción en la flora digestiva, malnutrición.';
  if(pn68>3)and(pn68>-1) then diag68.Caption:='Exceso de sulfato, afección de la flora intestinal, afección de la regulación del sistema inmune, mal manejo de la energía.';
     if (pn29<36)and(pn29>-1)  then diag29.Caption:='malnutrition, malabsorption,goals of past produce delusions of present';
  if(pn29>150)and(pn29>-1) then diag29.Caption:='Condiciones heredadas, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, dieta.';
     if (pn61<9)and(pn61>-1)  then diag61.Caption:='Fallo hepático, sobre hidratación, embarazo, inhabilidad de verse a sí mismo/a debido al temor del demonio interno.';
  if(pn61>21)and(pn61>-1) then diag61.Caption:='Afección renal, deshidratación, sangrado gastro intestinal, leucemia, fallo del corazón.';
    if (pn62<1)and(pn62>-1)  then diag62.Caption:='Medicaciones para cirugía, alopurinol, afección de Wilson, exceso de vitamina C.';
  if(pn62>2)and(pn62>-1) then diag62.Caption:='Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.';
     if (pn75<25)and(pn75>-1)  then diag75.Caption:='No puede conectarse al Universo, los objetivos futuros producen las desilusiones del presente.';
  if(pn75>60)and(pn75>-1) then diag75.Caption:='No puede conectarse al Universo, los objetivos futuros producen las desilusiones del presente.';
     if (pn76<23)and(pn76>-1)  then diag76.Caption:='Conflicto con el crecimiento de sí mismo/a, mal nutrición, mala absorpción.';
  if(pn76>39)and(pn76>-1) then diag76.Caption:='Conflicto con el crecimiento de sí mismo/a, energía no regulada, sobre rigidez consigo mismo/a.';
     if (pn34<150)and(pn34>-1)  then diag34.Caption:='Conflicto con la vida y la desilusión con el camino elegido.';
  if(pn34>680)and(pn34>-1) then diag34.Caption:='Conflictos con la autoridad, sobre reactividad de la mente, el temor al demonio interno enmascara el crecimiento.';
      if (pn35<100)and(pn35>-1)  then diag35.Caption:='Conflicto con la vida y la desilusión con el camino elegido.';
  if(pn35>500)and(pn35>-1) then diag35.Caption:='Conflicto con la autoridad, sobre reacción de la mente, desilusiones de sí mismo/a y el exceso de avaricia producen conflictos.';
       if (pn37<90)and(pn3>-1)  then diag37.Caption:='Conflicto con la fuerza parental interna, la codicia conduce a la mente a desilucionarse de otros.';
  if(pn37>500)and(pn3>-1) then diag37.Caption:='Tristeza encubierta con alegría falsa y la incapacidad de compartir con otros.';
       if (pn41<2)and(pn41>-1)  then diag41.Caption:='Temor a la responsabilidad parental, temor al compromiso, la codicia lleva a la mente a desilucionarse de otros.';
  if(pn41>10)and(pn41>-1) then diag41.Caption:='Irritación mental, amor no correspondido, trauma sexual, incertitud emocional.';
   if(pn43>14)and(pn43>-1) then diag43.Caption:='Exceso de hormona estimulante folicular femenina post menopausia, estrés, incertitud emocional.';
      if (pn42<2)and(pn42>-1)  then diag42.Caption:='Deficiencia de hormona estimulante folicular en fase femenina, sistema sexual débil.';
  if(pn42>8)and(pn42>-1) then diag42.Caption:='Irritación mental, amor no correspondido, irritación por trauma sexual, incertitud emocional.';

        if (pn46<2)and(pn46>-1)  then diag46.Caption:='Conflictos con la vida y el amor, la avaricia conduce a la mente a desilusionarse de otros.';
  if(pn46>10)and(pn46>-1) then diag46.Caption:='Sentimientos femeninos reprimidos, problema de identidad sexual, liberación del temor a otros.';
   if(pn48>19)and(pn48>-1) then diag48.Caption:='Conflictos con la vida y el amor, amor no correspondido, estrés, incertitud emocional.';
      if (pn47<2)and(pn47>-1)  then diag47.Caption:='Conflictos con la vida y el amor, amor no correspondido, ovulación débil, afección en la regulación de la menstruación.';
  if(pn47>9)and(pn47>-1) then diag47.Caption:='Conflictos con la vida y el amor, amor no correspondido, estrés, incertitud emocional.';
     if (pn44<2)and(pn44>-1)  then diag44.Caption:='Temor a la vida y el crecimiento, afección de hígado, regulación metabólica, el conflicto con el perfeccionismo enmascara la vida.';
      if (pn45<2)and(pn45>-1)  then diag45.Caption:='Incapacidad de afrontar la vida y el crecimiento espiritual, afección de hígado, regulación metabólica.';
  if(pn45>19)and(pn45>-1) then diag45.Caption:='Incapacidad de afrontar la vida y el crecimiento espiritual, afección de hígado, regulación metabólica.';
       if (pn59<14)and(pn59>-1)  then diag59.Caption:='Necesidad de estabilidad, necesidad de amor incondicional, los conflictos de perfeccionismo enmascaran la vida.';
  if(pn59>18)and(pn59>-1) then diag59.Caption:='Necesidad de estabilidad, necesidad de amor incondicional, degeneración, estrés, tensión emocional.';
       if (pn60<12)and(pn60>-1)  then diag60.Caption:='Necesidad de estabilidad, necesidad de amor incondicional, anemia, temor.';
  if(pn60>16)and(pn60>-1) then diag60.Caption:='Necesidad de estabilidad, necesidad de amor incondicional, degeneración, estrés, tensión emocional.';

       if (pn52<9)and(pn52>-1)  then diag52.Caption:='Conflictos con la vida y el amor, íra suprimida hacia otros pero en realidad es para consigo mismo/a.';
  if(pn52>30)and(pn52>-1) then diag52.Caption:='Agresión, íra, tensión, temor al demonio interno que cubre el crecimiento interior, perdonar y olvidar.';
       if (pn53<1)and(pn53>-1)  then diag53.Caption:='Conflictos con la vida y el amor, íra suprimida hacia otros pero en realidad es para consigo mismo/a, deseo sexual débil.';
  if(pn53>2)and(pn53>-1) then diag53.Caption:='Temor a la soledad, temor a ser herido/a, íra, personalidad controladora.';

      if (pn64<250)and(pn64>-1)  then diag64.Caption:='Tristeza ante la pérdida pero cubierta con un velo de humor o sin mostrar interés.';
       if (pn50<10)and(pn50>-1)  then diag50.Caption:='Falta de voluntad y conflictos con crecimiento de sí mismo/a, rigidez emocional, los conflictos con la perfección enmascaran la vida.';
  if(pn50>63)and(pn50>-1) then diag63.Caption:='Intento de pelear contra el sistema demasiado, necesidad de relajación, huesos débiles, afección de tiroides, tumor.';
      if (pn51<50)and(pn51>-1)  then diag51.Caption:='Problemas kármicos con la vida, problemas de sobre ambición, conflictos con la perfección enmascaran la vida.';
  if(pn51>380)and(pn51>-1) then diag51.Caption:='Problemas kármicos con la vida, inhabilidad para iniciar las cosas, el conflicto con la perfección enmascara la vida.';
      if (pn49<1.2)and(pn49>-1)  then diag49.Caption:='Inhabilidad de concentración o enfoque, temor excesivo, desorientación, los conflictos por la perfección enmascaran la vida.';
  if(pn49>2.4)and(pn49>-1) then diag49.Caption:='El sobre control de la voluntad ha alterado el equilibrio, miedo excesivo, desorientación.';
     if (pn14<13)and(pn14>-1)  then diag14.Caption:='Voluntad débil, sentimientos de fatiga, malnutrición, desorden de olfato o gusto.';
  if(pn14>20)and(pn14>-1) then diag14.Caption:='Sobre actividad, confusión con los objetivos de la vida, incapacidad para controlar el metabolismo de la respiración.';

      if (pn57<0.4)and(pn57>-1)  then diag57.Caption:='Conflicto con la madre o con la madre dentro de sí, depresión debida a agresión dirigida hacia adentro.';
  if(pn57>4)and(pn57>-1) then diag57.Caption:='Mentalidad pendenciera o de dolor, agresión, miedo, afección de tiroides o pituitaria, el conflicto con la perfección enmascara la vida.';

     if (pn54<150)and(pn54>-1)  then diag54.Caption:='Conflicto con la madre o con la madre dentro de sí, depresión debida a agresión dirigida hacia adentro.';
  if(pn54>680)and(pn54>-1) then diag54.Caption:='Conflicto con la madre o con la madre dentro de sí, depresión debida a agresión dirigida hacia adentro.';
      if (pn55<100)and(pn55>-1)  then diag55.Caption:='Conflicto con la madre o con la madre dentro de sí, depresión debida a agresión dirigida hacia adentro.';
  if(pn55>500)and(pn55>-1) then diag55.Caption:='Conflicto con la madre o con la madre dentro de sí, depresión debida a agresión dirigida hacia adentro.';

         if (pn56<150)and(pn56>-1)  then diag56.Caption:='Conflicto con la madre o con la madre dentro de sí, depresión debido a agresión dirigida hacia adentro, el conflicto con la perfección enmascara la vida.';
  if(pn56>680)and(pn56>-1) then diag56.Caption:='Conflicto con la madre o con la madre dentro de sí, depresión debida a agresión dirigida hacia adentro.';
      if (pn57<100)and(pn57>-1)  then diag57.Caption:='Conflicto con la madre o con la madre dentro de sí, depresión debida a agresión dirigida hacia adentro.';
  if(pn57>500)and(pn57>-1) then diag57.Caption:='Conflicto con la madre o con la madre dentro de sí, depresión debida a agresión dirigida hacia adentro.';

  PDesarrollo.Caption := 'Realizando terapia a '+Button12.Caption+'...';
  PDiabetes.Visible := True;
BMaestro.Click;
If rectificado>84 Then Button12.Enabled := False;
PDiabetes.Visible := False;
end;

procedure TLiveCell.Button109Click(Sender: TObject);
begin
cutof:=testform1.cutof;
if button28.caption='Sensitividad 2'  then  cutof:=cutof-5  ;

if button28.caption='Sensitividad 1'  then  cutof:=cutof+10 ;

if button28.caption='Sensitividad 3'  then  cutof:=cutof-20  ;
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([3909]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
  if (ba1>cutof)and (ba2>3) then diag71.Caption:='Dolor, temor al dolor, sistema intoxicado, envenenamiento.';
 DM.Conscida.FindKey([3910]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
  if (ba1>cutof)and (ba2>3)  then  diag70.Caption:='Miedo a la vida, preocupaciones, deficiencia enzimática.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag70.Caption:='Agresión a la vida, desorden enzimático, esconde conflictos internos.';
DM.Conscida.FindKey([765]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag72.Caption:='Deficiencia de vitamina B6, temor a los sueños, no puede disfrutar al vida al máximo.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag72.Caption:='Ira hacia Dios, no se perdona a sí mismo/a, no puede expresar su conflicto.';
 DM.Conscida.FindKey([592]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3) then diag73.Caption:='Agresión e íra sin una razón justificada.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag73.Caption:='Tristeza excesiva, trauma o alcoholismo, pretende ser alguien que no es.';
DM.Conscida.FindKey([3912]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3) then diag67.Caption:='Temor, reacción de dolor hacia alguien, disturbio proteínico.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag67.Caption:='Temor, reacción de dolor hacia alguien, agresión.';
 DM.Conscida.FindKey([3913]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3) then diag26.Caption:='No participa de la vida, oculta bastante bien sus conflictos internos.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag26.Caption:='Trata de controlar la vida, mal manejo de la energía.';
 DM.Conscida.FindKey([3914]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag74.Caption:='Falta de conciencia hacia su cuerpo, trata de encubrir los problemas.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag74.Caption:='Se esfuerza en exceso, se excede en la vida, se aleja del crecimiento personal.';
 DM.Conscida.FindKey([613]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag4.Caption:='Ira, dolor, temor a fracasar, desorden en la flora intestinal.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag4.Caption:='Ira, dolor, temor a fracasar o a tener éxito, desorden en la flora intestinal.';
DM.Conscida.FindKey([621]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3) then diag5.Caption:='Bloqueo emocional hacia la vida, temor e íra hacia los conflictos de la vida.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag5.Caption:='Ira, dolor, temor a fracasar o tener éxito, bloqueo emocional hacia la vida, temor e íra hacia los conflictos de la vida.';
 DM.Conscida.FindKey([661]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then   diag73.Caption:='Falta de conciencia, reacción a trauma, desencanto con la vida.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag73.Caption:='Falta de conciencia, reacción a trauma, ''no puede''.';
DM.Conscida.FindKey([788]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3) then diag7.Caption:='Sobre hidratación, mala absorpción, falta de rigidez, inhabilidad para reaccionar a las situaciones graves.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag7.Caption:='Temor a la autoridad o a los padres, no se puede concentrar o reaccionar a las necesidades propias.';
DM.Conscida.FindKey([788]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag8.Caption:='Falta de sentimientos familiares, sobre hidratación, mala absorpción, temor.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag8.Caption:='Temor a los padres o a la autoridad.';
 DM.Conscida.FindKey([3919]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag28.Caption:='Ansiedad, temor, no se puede liberar del dolor.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag28.Caption:='Ansiedad, desiluciones, necesidad de encontrar la paz.';
 DM.Conscida.FindKey([3921]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag7.Caption:='No puede conectar consigo mismo/a, debe liberar la ambición.';    ba2:=random(10);
  if (ba1>cutof)and (ba2>3) then diag7.Caption:='No puede conectarse con el Universo.';
DM.Conscida.FindKey([3923]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag9.Caption:='Depresión, afección neural de conductividad.';    ba2:=random(10);
  if (ba1>cutof)and (ba2>3) then diag9.Caption:='Depresión, afección neural de conductividad.';
 DM.Conscida.FindKey([658]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag30.Caption:='Tristeza, conflicto, mala absorpción, afección del corazón.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag30.Caption:='Ira, temor a la autoridad, debe liberar la codicia.';
 DM.Conscida.FindKey([3924]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag31.Caption:='Falta de conciencia, conflicto consigo mismo/a y el entorno.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag33.Caption:='Falta de conciencia, conflicto consigo mismo/a y el entorno, dieta incorrecta, mala absorpción. deficiencia de ácidos grasos.';
DM.Conscida.FindKey([3927]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag24.Caption:='Problemáticas con el flújo de los problemas de la vida.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag24.Caption:='Problemáticas con el flújo de los problemas de la vida.';
 DM.Conscida.FindKey([3928]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then  diag38.Caption:='Temor al éxito y/o al fracaso, su codicia enmascara el crecimiento.';
 DM.Conscida.FindKey([657]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if  (ba1>cutof)and (ba2>3)  then  diag40.Caption:='Problemáticas con el flújo de los problemas de la vida.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then  diag40.Caption:='Problemáticas con el flújo de los problemas de la vida, cerebro, riñón, afección en el hígado, obedece a la autoridad.';
 DM.Conscida.FindKey([642]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag39.Caption:='Problemáticas con el flújo de los problemas de la vida, la codicia empaña su felicidad.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then  diag39.Caption:='Problemáticas con el flújo de los problemas de la vida, obedece a la autoridad, uso inadecuado del azúcar refinada.';
 DM.Conscida.FindKey([704]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then  diag25.Caption:='Falta de fuerza centradora, la avaricia controla los sentimientos más internos.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag25.Caption:='Conflicto con la vida y sí mismo/a, La compasión cubre las desilusiones para consigo mismo/a.';
DM.Conscida.FindKey([3932]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag32.Caption:='Conflicto con la vida y sí mismo/a ocultan al ser más íntimo.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag32.Caption:='Conflicto con la vida y consigo mismo/a, afección del tracto digestivo, siente no conectar con el entorno.';
 DM.Conscida.FindKey([3933]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag79.Caption:='Dieta pobre, no se puede controlar, mal manejo de la energía, fatiga, deficiencia de vitamina B.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag79.Caption:='Dieta pobre, no se puede controlar, tensión neurológica, estrés.';
DM.Conscida.FindKey([717]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag80.Caption:='Dieta pobre, no se puede controlar, mal manejo de la energía, fatiga, deficiencia de vitamina B.'; ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then  diag80.Caption:='Dieta pobre, no se puede controlar, tensión neurológica, estrés.';
DM.Conscida.FindKey([3935]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag36.Caption:='Conflicto con el entorno, íra, resentimiento, no puede perdonar.';
  DM.Conscida.FindKey([3937]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag1.Caption:='Ningún control sobre los asuntos urgentes o el flujo mental, afección neurológica, desordenes de pensamiento.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag1.Caption:='Ningún control sobre los asuntos urgentes o el flujo mental, afección neurológica, desordenes de pensamiento.';
DM.Conscida.FindKey([3934]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then  diag2.Caption:='Tristeza incontrolada ocultada con una alegría externa, afección muscular, inactividad.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag2.Caption:='Tristeza incontrolada ocultada con una alegría externa, trauma emocional, estrés familiar.';
DM.Conscida.FindKey([3938]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then  diag3.Caption:='Falta de conciencia, conflicto con la vida, mal manejo de la energía, fatiga, afección de regulación muscular, desarrollo de cálculos.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag3.Caption:='Sobre ambición pero incapaz de centrarse, hipoadrenia, fatiga, afección de regulación muscular.';
  DM.Conscida.FindKey([3940]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag65.Caption:='En contacto con la fuerza pero no se puede defender, voluntad débil.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then  diag65.Caption:='Conflicto con el entorno, no puede liberarse de una lesión pasada, no puede perdonar.';
DM.Conscida.FindKey([3941]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);    if (ba1>cutof)and (ba2>3) then diag6.Caption:='Ansiedad, temor al poder, entorno, anemia, las desilusiones propias enmascaran las relaciones.';   ba2:=random(10);
 DM.Conscida.FindKey([3946]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag15.Caption:='Conflicto con la autoridad y la inhabilidad para defenderse a sí mismo/a, inactividad.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag15.Caption:='Conflicto con el niño interno, temor, enmascara los sentimientos con humor.';
 DM.Conscida.FindKey([739]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag16.Caption:='Conflicto con el niño interno, temor a la vida o a envejecer, inactividad.';
DM.Conscida.FindKey([745]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag21.Caption:='Falta de sentimientos y conexión a la fuerza propia, secreto que necesita protegerse.'; ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag21.Caption:='Falta de sentimientos y conexión a la fuerza propia, trauma emocional o físico, embarazo.';
 DM.Conscida.FindKey([729]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag23.Caption:='Hiperparatiroidismo, osteomalacia, ricketsia, hipocalemia, cirrosis, síndrome de Fanconi.'; ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag23.Caption:='Fallo renal, hipoparatiroidismo, acidosis diabética, acromegalia.';
 DM.Conscida.FindKey([3947]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag12.Caption:='Cirrosis, malnutrición, vómitos, alcalosis, diarrea, nefrosis, diuréticos, hiper suprarrenales.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag12.Caption:='Acidosis hipercalemia, arritmia cardíaca, acidosis diabética, hipoadrenalismo.';
 DM.Conscida.FindKey([3949]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag13.Caption:='Deficiencia de potasio en sangre, afección neurológica y de corazón.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag13.Caption:='Exceso de potasio en sangre, afección de la regulación del potasio, estrés sobre metabólico.';
DM.Conscida.FindKey([744]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag19.Caption:='Quemaduras, cirrosis, malnutrición, sobre hidratación.';       ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag19.Caption:='Mieloma múltiple, miexedema, lupus, diabetes, deshidratación, afección del colágeno.';
DM.Conscida.FindKey([3955]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag78.Caption:='Deficiencia de ácido pirúvico, mal manejo de la energía, fatiga, deficiencia de vitamina B.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag78.Caption:='Exceso de ácido pirúvico, tensión neurológica, estrés.';
 DM.Conscida.FindKey([3958]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag11.Caption:='Hormona anti-diurética, nefrosis, hipoadrenia, corazón congestionado, vómitos.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag11.Caption:='Deshidratación, diabetes, exceso de sal.';
  DM.Conscida.FindKey([3960]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag68.Caption:='Deficiencia de sulfato, afección energética, disrrupción en la flora digestiva, malnutrición.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag68.Caption:='Exceso de sulfato, afección de la flora intestinal, afección de la regulación del sistema inmune, mal manejo de la energía.';
  DM.Conscida.FindKey([3958]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag29.Caption:='Malnutrición, mala absorpción.';            ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag29.Caption:='Condiciones heredadas, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, dieta.';
DM.Conscida.FindKey([3960]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag61.Caption:='Fallo hepático, sobre hidratación, embarazo.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag61.Caption:='Afección renal, deshidratación, sangrado gastro intestinal, leucemia, fallo del corazón.';
 DM.Conscida.FindKey([3961]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag62.Caption:='Medicaciones para cirugía, alopurinol, afección de Wilson, exceso de vitamina C.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag62.Caption:='Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.';
DM.Conscida.FindKey([3963]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (pn75<25)and(pn75>-1)  then diag75.Caption:='No puede conectarse al Universo, los objetivos futuros producen las desilusiones del presente.';
  if(pn75>60)and(pn75>-1) then diag75.Caption:='No puede conectarse al Universo, los objetivos futuros producen las desilusiones del presente.';
     if (ba1>cutof)and (ba2>3)  then diag75.Caption:='No puede conectarse al Universo, los objetivos futuros producen las desilusiones del presente.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag75.Caption:='No puede conectarse al Universo, los objetivos futuros producen las desilusiones del presente.';
 DM.Conscida.FindKey([3964]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag76.Caption:='Conflicto con el crecimiento de sí mismo/a, mal nutrición, mala absorpción.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag76.Caption:='Conflicto con el crecimiento de sí mismo/a, energía no regulada, sobre rigidez consigo mismo/a.';
 DM.Conscida.FindKey([738]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then  diag34.Caption:='Conflicto con la vida y la desilusión con el camino elegido.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag34.Caption:='Conflicto con la autoridad, sobre reacción de la mente, el temor a un demonio interior enmascara el crecimiento.';
  DM.Conscida.FindKey([711]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3) then  diag35.Caption:='Conflicto con la vida y la desilusión con el camino elegido.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag35.Caption:='Conflicto con la autoridad, sobre reacción de la mente, desilusiones de sí mismo/a y el exceso de avaricia producen conflictos.';
 DM.Conscida.FindKey([3909]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if (ba1>cutof)and (ba2>3)  then  diag37.Caption:='Conflicto con la fuerza parental interna, la codicia conduce a la mente a desilucionarse de otros.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag37.Caption:='Tristeza encubierta con alegría falsa y la incapacidad de compartir con otros.';
 DM.Conscida.FindKey([3969]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if (ba1>cutof)and (ba2>3)  then  diag41.Caption:='Temor a la responsabilidad parental, temor al compromiso, la codicia lleva a la mente a desilucionarse de otros.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag41.Caption:='Irritación mental, amor no correspondido, trauma sexual, incertitud emocional.';
  DM.Conscida.FindKey([3969]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if(ba1>cutof)and (ba2>3) then diag42.Caption:='Deficiencia de hormona estimulante folicular en fase femenina, sistema sexual débil.';  ba2:=random(10);
      if (ba1>cutof)and (ba2>3) then diag42.Caption:='Irritación mental, amor no correspondido, irritación por trauma sexual, incertitud emocional.';      ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag42.Caption:='Irritación mental, amor no correspondido, irritación por trauma sexual, incertitud emocional.';
 DM.Conscida.FindKey([3976]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
        if (ba1>cutof)and (ba2>3)  then diag46.Caption:='Conflictos con la vida y el amor, la avaricia conduce a la mente a desilusionarse de otros.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag46.Caption:='Sentimientos femeninos reprimidos, problema de identidad sexual, liberación del temor a otros.';
 DM.Conscida.FindKey([3976]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if(ba1>cutof)and (ba2>3) then diag48.Caption:='Conflictos con la vida y el amor, amor no correspondido, estrés, incertitud emocional.';  ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag47.Caption:='Conflictos con la vida y el amor, amor no correspondido, ovulación débil, afección en la regulación de la menstruación.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag47.Caption:='Conflictos con la vida y el amor, amor no correspondido, estrés, incertitud emocional.';
  DM.Conscida.FindKey([3969]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag44.Caption:='Temor a la vida y el crecimiento, afección de hígado, regulación metabólica, el conflicto con el perfeccionismo enmascara la vida.';    ba2:=random(10);
   DM.Conscida.FindKey([3969]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag45.Caption:='Incapacidad de afrontar la vida y el crecimiento espiritual, afección de hígado, regulación metabólica.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag45.Caption:='Incapacidad de afrontar la vida y el crecimiento espiritual, afección de hígado, regulación metabólica.';
DM.Conscida.FindKey([3975]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if (ba1>cutof)and (ba2>3) then diag59.Caption:='Necesidad de estabilidad, necesidad de amor incondicional, los conflictos de perfeccionismo enmascaran la vida.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag59.Caption:='Necesidad de estabilidad, necesidad de amor incondicional, degeneración, estrés, tensión emocional.';
  DM.Conscida.FindKey([3975]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if (ba1>cutof)and (ba2>3) then diag60.Caption:='Necesidad de estabilidad, necesidad de amor incondicional, anemia, temor.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag60.Caption:='Necesidad de estabilidad, necesidad de amor incondicional, degeneración, estrés, tensión emocional.';
   DM.Conscida.FindKey([3978]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if (ba1>cutof)and (ba2>3)  then diag52.Caption:='Conflictos con la vida y el amor, íra suprimida hacia otros pero en realidad es para consigo mismo/a.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag52.Caption:='Agresión, íra, tensión, temor al demonio interno que cubre el crecimiento interior, perdonar y olvidar.';
   DM.Conscida.FindKey([3978]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if (ba1>cutof)and (ba2>3) then diag53.Caption:='Conflictos con la vida y el amor, íra suprimida hacia otros pero en realidad es para consigo mismo/a, deseo sexual débil.';        ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag53.Caption:='Temor a la soledad, temor a ser herido/a, íra, personalidad controladora.';
    DM.Conscida.FindKey([3972]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag64.Caption:='Tristeza ante la pérdida pero cubierta con un velo de humor o sin mostrar interés.';    ba2:=random(10);
  DM.Conscida.FindKey([3917]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if (ba1>cutof)and (ba2>3)  then diag50.Caption:='Falta de voluntad y conflictos con crecimiento de sí mismo/a, rigidez emocional, los conflictos con la perfección enmascaran la vida.';
 DM.Conscida.FindKey([3917]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag63.Caption:='Intento de pelear contra el sistema demasiado, necesidad de relajación, huesos débiles, afección de tiroides, tumor.';     ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag51.Caption:='Problemas kármicos con la vida, problemas de sobre ambición, conflictos con la perfección enmascaran la vida.';
 DM.Conscida.FindKey([3954]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag51.Caption:='Problemas kármicos con la vida, inhabilidad para iniciar las cosas, el conflicto con la perfección enmascara la vida.';
 DM.Conscida.FindKey([715]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag49.Caption:='Inhabilidad de concentración o enfoque, temor excesivo, desorientación, los conflictos por la perfección enmascaran la vida.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag49.Caption:='El sobre control de la voluntad ha alterado el equilibrio, miedo excesivo, desorientación.';
  DM.Conscida.FindKey([768]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag14.Caption:='Voluntad débil, sentimientos de fatiga, malnutrición, desorden de olfato o gusto.'; ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag14.Caption:='Sobre actividad, confusión con los objetivos de la vida, incapacidad para controlar el metabolismo de la respiración.';
  DM.Conscida.FindKey([938]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag57.Caption:='Muy pocas hormonas estimulantes de la tiroides, depresión, afección de tiroides o pituitaria';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag57.Caption:='Demasiadas hormonas estimulantes de la tiroides, agresión, temor, afección de tiroides o pituitaria';
  DM.Conscida.FindKey([943]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag54.Caption:='Muy poco T4 total, hipotiroidismo';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag54.Caption:='Demasiado T4 total, hipertiroidismo';
 DM.Conscida.FindKey([943]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag55.Caption:='Muy poco T4 libre, hipotiroidismo';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag55.Caption:='Demasiado T4 libre, hipertiroidismo';
  DM.Conscida.FindKey([943]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
         if (ba1>cutof)and (ba2>3)  then diag56.Caption:='Muy poco T3 total, hipotiroidismo';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag56.Caption:='Demasiado T3 total, hipertiroidismo';
 DM.Conscida.FindKey([943]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag57.Caption:='Conflicto con la madre o con la madre dentro de sí, depresión debida a agresión dirigida hacia adentro.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag57.Caption:='Mentalidad pendenciera o de dolor, agresión, miedo, afección de tiroides o pituitaria, el conflicto con la perfección enmascara la vida.';
end;

procedure TLiveCell.Button108Click(Sender: TObject);
begin
cutof:=testform1.cutof;
if button28.caption='Sensitividad 2'  then  cutof:=cutof-9  ;
if button28.caption='Sensitividad 1'  then  cutof:=cutof+10 ;
if button28.caption='Sensitividad 3'  then  cutof:=cutof-27  ;
{ panel1.visible:=true;
   panel2.visible:=true;
    panel3.visible:=true;
     panel4.visible:=true;}
         
DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
DM.Conscida.FindKey([3909]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
  if (ba1>cutof)and (ba2>3) then diag71.Caption:='Acetona patogénica detectada, oxidación celular, sistema intoxicado, envenenamiento.';
 DM.Conscida.FindKey([3910]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
  if (ba1>cutof)and (ba2>3)  then diag70.Caption:='Carencia  de aldolasa, desorden enzimático.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag70.Caption:='Exceso  de aldolasa, desorden enzimático.';
DM.Conscida.FindKey([765]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag72.Caption:='Deficiencia de B6.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag72.Caption:='Eliminar: afección de hígado, hepatitis, cirrosis, ictericia obstructiva.';
 DM.Conscida.FindKey([592]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3) then diag73.Caption:='Deficiencia de vitaminas B6+B12, afección aguda de hígado.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag73.Caption:='Eliminar: infarto del miocardio, afección renal, hepática o de cerebro, trauma o alcoholismo.';
DM.Conscida.FindKey([3912]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3) then diag67.Caption:='Carencia de amoniaco, desorden de riñones, disturbio proteínico.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag67.Caption:='Exceso de amoniaco, toxicidad, envenenamiento, infección de riñones, infección pulmonar, desorden de úrea.';
 DM.Conscida.FindKey([3913]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3) then diag26.Caption:='Deficiencia de amilasa, disfunción pancreática.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag26.Caption:='Exceso de amilasa, pancreatitis, mal manejo de la energía.';
 DM.Conscida.FindKey([3914]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag74.Caption:='Deficiencia de vitamina C.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag74.Caption:='Exceso de vitamina C.';
 DM.Conscida.FindKey([613]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag4.Caption:='Carencia de bilirubina conjugada, desorden de la flora intestinal.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag4.Caption:='Afección hepática, ictericia, anemia hemolítica, infarto pulmonar, afección de Dubin Johnson.';
DM.Conscida.FindKey([621]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3) then diag5.Caption:='Carencia de bilirubina total, desorden de la flora intestinal.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag5.Caption:='Exceso de bilirubina total, desorden de la flora intestinal, ictericia, anemia hemolítica, infarto pulmonar, afección hepática, afección de Dubin Johnson.';
 DM.Conscida.FindKey([661]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag73.Caption:='Deficiencia en el volumen de sangre, trauma, mal nutrición.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag73.Caption:='Exceso del volumen sanguíneo, exceso de fluídos, afección de la pituitaria o riñón.';
DM.Conscida.FindKey([788]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3) then diag7.Caption:='Deficiencia de vitamina D, sobre hidratación, mala absorpción, fallo renal, hipoparatiroidismo.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag7.Caption:='Hiperparatiroidismo, carcinoma óseo, mieloma, hipertiroidismo, exceso de vitamina D.';
DM.Conscida.FindKey([788]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag8.Caption:='Deficiencia de vitamina D, sobre hidratación, mala absorpción, fallo renal, hipoparatiroidismo.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag8.Caption:='Hiperparatiroidismo, carcinoma óseo, mieloma, hipertiroidismo, exceso de vitamina D.';
 DM.Conscida.FindKey([3919]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag28.Caption:='Deficiencia de CO2, hiperventilación, desorden respiratorio o del cerebro bajo.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag28.Caption:='Exceso de CO2, falta de oxígeno, desorden respiratorio, anemia.';
 DM.Conscida.FindKey([3921]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag7.Caption:='Deficiencia de cartenoides, deficiencia vitamínica, mala absorpción,  deficiencia enzimática.';    ba2:=random(10);
  if (ba1>cutof)and (ba2>3) then diag7.Caption:='Exceso de cartenoides, exceso vitamínico, problemas no importantes.';
DM.Conscida.FindKey([3923]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag9.Caption:='Deficiencia de clórido, depresión, afección de conductividad  neural.';    ba2:=random(10);
  if (ba1>cutof)and (ba2>3) then diag9.Caption:='Exceso de clórido, depresión, afección de conductividad  neural.';
 DM.Conscida.FindKey([658]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag30.Caption:='Hipertiroidismo, infección, mala absorpción, afección cardíaca.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag30.Caption:='Hipotiroidismo, ictericia obstructiva, nefrosis, diabetes, pancreatitis.';
 DM.Conscida.FindKey([3924]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag31.Caption:='Deficiencia de colesterol LDL, dieta no equilibrada, mala absorpción, deficiencia de ácidos grasos.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag33.Caption:='Exceso de colesterol LDL, dieta no equilibrada, mala absorpción, deficiencia de ácidos grasos.';
DM.Conscida.FindKey([3927]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag24.Caption:='Deficiencia de cobre, afección de Wilson si el exceso es en el hígado.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag24.Caption:='Exceso de cobre, afección de hígado intoxicado.';
 DM.Conscida.FindKey([3928]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag38.Caption:='Fallo renal, obstrucción urinaria, deshidratación, hipertiroidismo.';
 DM.Conscida.FindKey([657]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if  (ba1>cutof)and (ba2>3)  then diag40.Caption:='Exceso de insulina, insulinoma, afección de Addison, miexedema, mala absorpción.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag40.Caption:='Diabetes mellitus, tiazides, esteroides, cerebro, riñones, daño en hígado, afección de Cushing, acromegalia.';
 DM.Conscida.FindKey([642]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag39.Caption:='Deficiencia de insulina, hiperglicemia, diabetes.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag39.Caption:='Exceso de insulina, hipoglicemia, páncreas, hígado, uso de azúcar refinada.';
 DM.Conscida.FindKey([704]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag25.Caption:='Deficiencia de hierro total, anemia.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag25.Caption:='Exceso de hierro total, riesgo de cáncer, dolor en hígado.';
DM.Conscida.FindKey([3932]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag32.Caption:='Deficiencia de la capacidad de absorpción del hierro, anemia.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag32.Caption:='Exceso de la capacidad de absorpción del hierro, riesgo de cáncer, dolor en hígado, afección de intestinos.';
 DM.Conscida.FindKey([3933]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag79.Caption:='Deficiencia de lactate venoso, mal manejo de la energía, fatiga, deficiencia de vitamina B.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag79.Caption:='Exceso de lactate venoso, tensión neurológica, estrés.';
DM.Conscida.FindKey([717]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag80.Caption:='Deficiencia de lactate arterial, mal manejo de energía, fatiga, deficiencia de vitamina B.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag80.Caption:='Exceso de lactate arterial, tensión neurológica, estrés.';
DM.Conscida.FindKey([3935]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag36.Caption:='Exceso de plomo, toxicidad, envenenamiento, afección neurológica.';
  DM.Conscida.FindKey([3937]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag1.Caption:='Deficiencia de litio, afección neurológica, desorden de pensamiento.';  ba2:=random(10);

  if(ba1>cutof)and (ba2>3) then diag1.Caption:='Exceso de litio, exposición tóxica, afección neurológica, desorden de pensamiento.';
DM.Conscida.FindKey([3934]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag2.Caption:='Deficiencia de dehidrogenasa lactate, afección muscular, inactividad.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag2.Caption:='Infarto pulmonar o del miocardio, anemia, leucemia, linfoma, afección hepática, atáques, trauma.';
DM.Conscida.FindKey([3938]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag3.Caption:='Deficiencia de magnesio, mal manejo de la energía, fatiga, afección en la regulación muscular, desarrollo de cálculos.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag3.Caption:='Exceso de magnesio, hipoadrenia, fatiga, afección en regulación muscular.';
  DM.Conscida.FindKey([3940]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag65.Caption:='Deficiencia de osmolaridad, hiperlipidema, hiperproteinema, hipotálamo débil.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag65.Caption:='Exceso de osmolaridad, envenenamiento, alcohol o solventes, afección de hipotálamo.';

DM.Conscida.FindKey([3941]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);    if (ba1>cutof)and (ba2>3) then diag6.Caption:='Deficiencia de oxígeno arterial, transporte de oxígeno, pulmones, entorno, anemia.';    ba2:=random(10);
 DM.Conscida.FindKey([3946]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag15.Caption:='Deficiencia de ácido fosfórico, afección o debilidad de crecimiento óseo, inactividad.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag15.Caption:='Exceso de ácido fosfórico, posible embarazo, bloqueo en hígado, osteomalacia, afección renal.';
 DM.Conscida.FindKey([739]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag16.Caption:='Deficiencia de ácido fosfórico prostático, afección o debilidad de crecimiento óseo, inactividad.';
DM.Conscida.FindKey([745]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag21.Caption:='Deficiencia de B12, hipoparatiroidismo, deficiencia de fósforo.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag21.Caption:='Crecimiento óseo, afección de Piagets, rickettsia, sanación de fractura, afección de corazón o hígado, embarazo.';
 DM.Conscida.FindKey([729]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag23.Caption:='Hiperparatiroidismo, osteomalacia, ricketsia, hipocalemia, cirrosis, síndrome de Fanconi.'; ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag23.Caption:='Fallo renal, hipoparatiroidismo, acidosis diabética, acromegalia.';
 DM.Conscida.FindKey([3947]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag12.Caption:='Cirrosis, malnutrición, vómitos, alcalosis, diarrea, nefrosis, diuréticos, hiper suprarrenales.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag12.Caption:='Acidosis hipercalemia, arritmia cardíaca, acidosis diabética, hipoadrenalismo.';
 DM.Conscida.FindKey([3949]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag13.Caption:='Deficiencia de potasio en sangre, afección neurológica y de corazón.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag13.Caption:='Exceso de potasio en sangre, afección de la regulación del potasio, estrés sobre metabólico.';
DM.Conscida.FindKey([744]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag19.Caption:='Quemaduras, cirrosis, malnutrición, sobre hidratación.';       ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag19.Caption:='Mieloma múltiple, miexedema, lupus, diabetes, deshidratación, afección del colágeno.';
DM.Conscida.FindKey([3955]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if (ba1>cutof)and (ba2>3)  then diag78.Caption:='Deficiencia de ácido pirúvico, mal manejo de la energía, fatiga, deficiencia de vitamina B.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag78.Caption:='Exceso de ácido pirúvico, tensión neurológica, estrés.';
 DM.Conscida.FindKey([3958]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag11.Caption:='Hormona anti-diurética, nefrosis, hipoadrenia, corazón congestionado, vómitos.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag11.Caption:='Deshidratación, diabetes, exceso de sal.';
  DM.Conscida.FindKey([3960]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag68.Caption:='Deficiencia de sulfato, afección energética, disrrupción en la flora digestiva, malnutrición.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag68.Caption:='Exceso de sulfato, afección de la flora intestinal, afección de la regulación del sistema inmune, mal manejo de la energía.';
  DM.Conscida.FindKey([3958]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag29.Caption:='Malnutrición, mala absorpción.';            ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag29.Caption:='Condiciones heredadas, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, dieta.';
DM.Conscida.FindKey([3960]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag61.Caption:='Fallo hepático, sobre hidratación, embarazo.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag61.Caption:='Afección renal, deshidratación, sangrado gastro intestinal, leucemia, fallo del corazón.';
 DM.Conscida.FindKey([3961]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
    if (ba1>cutof)and (ba2>3)  then diag62.Caption:='Medicaciones para cirugía, alopurinol, afección de Wilson, exceso de vitamina C.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag62.Caption:='Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.';
DM.Conscida.FindKey([3963]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag75.Caption:='Deficiencia de vitamina A, malnutrición, mala absorpción.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag75.Caption:='Exceso de vitamina A, exceso en su consumo.';
 DM.Conscida.FindKey([3964]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag76.Caption:='Deficiencia de vitamina D, malnutrición, mala absorpción.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag76.Caption:='Exceso de vitamina D, afección ósea, afección de tiroides.';
 DM.Conscida.FindKey([738]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag34.Caption:='Deficiencia de cortisona durante la mañana, hipoadrenia, afección de Addison, debilidad sistemica.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag34.Caption:='Exceso de cortisona durante la mañana, estrés, afección de Cushing, afección suprarrenal.';
  DM.Conscida.FindKey([711]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3) then diag35.Caption:='Deficiencia de cortisona durante la noche, hipoadrenia, afección de Addison, debilidad sistemica.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag35.Caption:='Exceso de cortisona durante la noche, estrés, afección de Cushing, afección suprarrenal.';
 DM.Conscida.FindKey([3909]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if (ba1>cutof)and (ba2>3)  then diag37.Caption:='Deficiencia de creatina quinase, hipotiroidismo.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag37.Caption:='Exceso de creatina quinase, trauma, exceso de ejercicio, cirugía, infarto, afección muscular.';
 DM.Conscida.FindKey([3969]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if (ba1>cutof)and (ba2>3)  then diag41.Caption:='Deficiencia de hormona estimulante folicular masculina, producción débil de esperma.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag41.Caption:='Exceso de hormona estimulante folicular masculina, irritación por trauma sexual, incertitud emocional.';
  DM.Conscida.FindKey([3969]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if(ba1>cutof)and (ba2>3) then diag43.Caption:='Exceso de hormona estimulante folicular femenina post menopausia, estrés, incertitud emocional.';   ba2:=random(10);
      if (ba1>cutof)and (ba2>3) then diag42.Caption:='Deficiencia de hormona estimulante folicular en fase femenina, sistema sexual débil.';      ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag42.Caption:='Exceso de hormona estimulante folicular en fase femenina, trauma sexual, irritación, incertitud emocional.';
 DM.Conscida.FindKey([3976]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
        if (ba1>cutof)and (ba2>3)  then diag46.Caption:='Deficiencia de hormona lutenizante masculina, producción débil de esperma.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag46.Caption:='Exceso de hormona lutenizante masculina, problema de identidad sexual.';
 DM.Conscida.FindKey([3976]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
   if(ba1>cutof)and (ba2>3) then diag48.Caption:='Exceso de hormona lutenizante de fase femenina post-menopausia, estrés, incertitud emocional.';  ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag47.Caption:='Deficiencia de hormona folicular lutenizante de fase femenina, ovulación débil, afección en la regulación de la menstruación.';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag47.Caption:='Exceso de hormona folicular lutenizante de fase femenina, estrés, incertitud emocional.';
  DM.Conscida.FindKey([3969]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag44.Caption:='Deficiencia de hormona del crecimiento después de consumir azúcar, afección de hígado, regulación metabólica.';    ba2:=random(10);
   DM.Conscida.FindKey([3969]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag45.Caption:='Deficiencia de hormona del crecimiento después de un estrés, afección de hígado, regulación metabólica.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag45.Caption:='Exceso de hormona del crecimiento después de un estrés, afección de hígado, regulación metabólica.';
DM.Conscida.FindKey([3975]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if (ba1>cutof)and (ba2>3) then diag59.Caption:='Deficiencia de hemoglobina masculina, anemia.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag59.Caption:='Exceso de hemoglobina masculina, degeneración, estrés, tensión emocional.';
  DM.Conscida.FindKey([3975]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if (ba1>cutof)and (ba2>3) then diag60.Caption:='Deficiencia de hemoglobina femenina, anemia, temor.';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag60.Caption:='Exceso de hemoglobina femenina, degeneración, estrés, tensión emocional.';
   DM.Conscida.FindKey([3978]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if (ba1>cutof)and (ba2>3)  then diag52.Caption:='Deficiencia de testosterona masculina, sistema sexual débil.';    ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag52.Caption:='Exceso de testosterona masculina, agresión, íra, tensión.';
   DM.Conscida.FindKey([3978]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if (ba1>cutof)and (ba2>3) then diag53.Caption:='Deficiencia de testosterona femenina, poco deseo sexual.';         ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag53.Caption:='Exceso de testosterona femenina, agresión, Síndrome Pre-Menstrual, íra, personalidad controladora.';
    DM.Conscida.FindKey([3972]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag64.Caption:='Deficiencia de Delta Subunit Hemoglobina (HBD), afección de corazón, infarto, desordenes de los músculos del corazón.';    ba2:=random(10);
  DM.Conscida.FindKey([3917]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
       if (ba1>cutof)and (ba2>3)  then diag50.Caption:='Deficiencia de producción de la paratiroides, afección ósea, rigidez emocional.';
 DM.Conscida.FindKey([3917]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag63.Caption:='Exceso de producción de la paratiroides, huesos débiles, afección de la tiroides, tumor.';      ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag51.Caption:='Deficiencia de prolactina, afección de la pituitaria, exceso de dopamina, problemas de sobre ambición.';
 DM.Conscida.FindKey([3954]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag51.Caption:='Demasiada prolactina, afección de pituitaria, deficiencia de dopamina, inhabilidad para comenzar las cosas';
 DM.Conscida.FindKey([715]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag49.Caption:='Muy poca renina, afección de presión sanguínea e hígado, temor excesivo, desorientación.';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag49.Caption:='Demasiada renina, afección de presión sanguínea e hígado, temor excesivo, desorientación.';
  DM.Conscida.FindKey([768]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag14.Caption:='Muy poco zinc, mala absorpción, malnutrición, desorden de gusto u olfato'; ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag14.Caption:='Demasiado zinc, dieta excesiva, inhabilidad en el control del metabolismo de la respiración';
  DM.Conscida.FindKey([938]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag57.Caption:='Muy pocas hormonas estimulantes de la tiroides, depresión, afección de tiroides o pituitaria';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag57.Caption:='Demasiadas hormonas estimulantes de la tiroides, agresión, temor, afección de tiroides o pituitaria';
  DM.Conscida.FindKey([943]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
     if (ba1>cutof)and (ba2>3)  then diag54.Caption:='Muy poco T4 total, hipotiroidismo';   ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag54.Caption:='Demasiado T4 total, hipertiroidismo';
 DM.Conscida.FindKey([943]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag55.Caption:='Muy poco T4 libre, hipotiroidismo';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag55.Caption:='Demasiado T4 libre, hipertiroidismo';
  DM.Conscida.FindKey([943]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
         if (ba1>cutof)and (ba2>3)  then diag56.Caption:='Muy poco T3 total, hipotiroidismo';  ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag56.Caption:='Demasiado T3 total, hipertiroidismo';
 DM.Conscida.FindKey([943]);
ba1:=DM.Conscidavalue.asinteger ;
 ba2:=random(10);
      if (ba1>cutof)and (ba2>3)  then diag57.Caption:='Muy poco T3 libre, hipotiroidismo';     ba2:=random(10);
  if(ba1>cutof)and (ba2>3) then diag57.Caption:='Demasiado T3 libre, hipertiroidismo';
end;

procedure TLiveCell.Button91Click(Sender: TObject);
begin
if button91.caption='Sensitividad 3'  then
  button91.caption:='Sensitividad 1'
else
if button91.caption='Sensitividad 2'  then
  button91.caption:='Sensitividad 3'
else
if button91.caption='Sensitividad 1'  then
   button91.caption:='Sensitividad 2';
end;

procedure TLiveCell.BHemogramaClick(Sender: TObject);
var
H1,H2,H3,H4,H5,H6,H7,H8,H9,H10,H11,H12,H13,H14,H15,H16,H17,H18,H19,H20,H21,H22,H23 : Integer;
H24,H25,H26,H27,H28,H29,H30 : Integer;
begin
Inicio();
PInmunologia.Visible := False;
  DM.Conscida.open;
  DM.Conscida.IndexName:='';
 DM.Conscida.First;

 DM.Conscida.FindKey([10608]); //Linfocitos B
 H29:=DM.Conscidavalue.asinteger;
 Label387.Caption := IntToStr(H29);
 If (H29>0) and (H29<50) Then Label389.Caption := 'Excesivamente baja'
 else
 If (H29>49) and (H29<80) Then Label389.Caption := 'Baja'
 else
 If (H29>79) and (H29<100) Then Label389.Caption := 'Leve baja'
 else
 If (H29>99) and (H29<150) Then Label389.Caption := 'Normal'
 else
 If (H29>149) and (H29<180) Then Label389.Caption := 'Leve alta'
 else
 If (H29>179) and (H29<201) Then Label389.Caption := 'Alta'
 else
 If H29>200 Then Label389.Caption := 'Excesivamente alta';
 If (H29 >99) and (H29<150) Then B207.Enabled := False
 Else
 B207.Enabled := True;

 DM.Conscida.FindKey([10607]); //Linfocitos T
 H28:=DM.Conscidavalue.asinteger;
 Label374.Caption := IntToStr(H28);
 If (H28>0) and (H28<50) Then Label385.Caption := 'Excesivamente baja'
 else
 If (H28>49) and (H28<80) Then Label385.Caption := 'Baja'
 else
 If (H28>79) and (H28<100) Then Label385.Caption := 'Leve baja'
 else
 If (H28>99) and (H28<150) Then Label385.Caption := 'Normal'
 else
 If (H28>149) and (H28<180) Then Label385.Caption := 'Leve alta'
 else
 If (H28>179) and (H28<201) Then Label385.Caption := 'Alta'
 else
 If H28>200 Then Label385.Caption := 'Excesivamente alta';
 If (H28 >99) and (H28<150) Then B206.Enabled := False
 Else
 B206.Enabled := True;

 DM.Conscida.FindKey([10600]); //Progranulocitos
 H27:=DM.Conscidavalue.asinteger;
 Label373.Caption := IntToStr(H27);
 If (H27>0) and (H27<50) Then Label384.Caption := 'Excesivamente baja'
 else
 If (H27>49) and (H27<80) Then Label384.Caption := 'Baja'
 else
 If (H27>79) and (H27<100) Then Label384.Caption := 'Leve baja'
 else
 If (H27>99) and (H27<150) Then Label384.Caption := 'Normal'
 else
 If (H27>149) and (H27<180) Then Label384.Caption := 'Leve alta'
 else
 If (H27>179) and (H27<201) Then Label384.Caption := 'Alta'
 else
 If H27>200 Then Label384.Caption := 'Excesivamente alta';
 If (H27 >99) and (H27<150) Then B205.Enabled := False
 Else
 B205.Enabled := True;

 DM.Conscida.FindKey([10597]); //Monoblastos
 H26:=DM.Conscidavalue.asinteger;
 Label372.Caption := IntToStr(H26);
 If (H26>0) and (H26<50) Then Label383.Caption := 'Excesivamente baja'
 else
 If (H26>49) and (H26<80) Then Label383.Caption := 'Baja'
 else
 If (H26>79) and (H26<100) Then Label383.Caption := 'Leve baja'
 else
 If (H26>99) and (H26<150) Then Label383.Caption := 'Normal'
 else
 If (H26>149) and (H26<180) Then Label383.Caption := 'Leve alta'
 else
 If (H26>179) and (H26<201) Then Label383.Caption := 'Alta'
 else
 If H26>200 Then Label383.Caption := 'Excesivamente alta';
 If (H26 >99) and (H26<150) Then B204.Enabled := False
 Else
 B204.Enabled := True;

 DM.Conscida.FindKey([10596]); //Linfoblastos
 H25:=DM.Conscidavalue.asinteger;
 Label371.Caption := IntToStr(H25);
 If (H25>0) and (H25<50) Then Label382.Caption := 'Excesivamente baja'
 else
 If (H25>49) and (H25<80) Then Label382.Caption := 'Baja'
 else
 If (H25>79) and (H25<100) Then Label382.Caption := 'Leve baja'
 else
 If (H25>99) and (H25<150) Then Label382.Caption := 'Normal'
 else
 If (H25>149) and (H25<180) Then Label382.Caption := 'Leve alta'
 else
 If (H25>179) and (H25<201) Then Label382.Caption := 'Alta'
 else
 If H25>200 Then Label382.Caption := 'Excesivamente alta';
 If (H25 >99) and (H25<150) Then B202.Enabled := False
 Else
 B202.Enabled := True;

 DM.Conscida.FindKey([5734]);
 H1:=DM.Conscidavalue.asinteger;
 Label266.Caption := IntToStr(H1);
 If (H1>0) and (H1<50) Then Label340.Caption := 'Excesivamente baja'
 else
 If (H1>49) and (H1<80) Then Label340.Caption := 'Baja'
 else
 If (H1>79) and (H1<100) Then Label340.Caption := 'Leve baja'
 else
 If (H1>99) and (H1<150) Then Label340.Caption := 'Normal'
 else
 If (H1>149) and (H1<180) Then Label340.Caption := 'Leve alta'
 else
 If (H1>179) and (H1<201) Then Label340.Caption := 'Alta'
 else
 If H1>200 Then Label340.Caption := 'Excesivamente alta';
 If (H1 >99) and (H1<150) Then B76.Enabled := False
 Else
 B76.Enabled := True;

 DM.Conscida.FindKey([10595]); //Mieloblastos
 H24:=DM.Conscidavalue.asinteger;
 Label370.Caption := IntToStr(H24);
 If (H24>0) and (H24<50) Then Label381.Caption := 'Excesivamente baja'
 else
 If (H24>49) and (H24<80) Then Label381.Caption := 'Baja'
 else
 If (H24>79) and (H24<100) Then Label381.Caption := 'Leve baja'
 else
 If (H24>99) and (H24<150) Then Label381.Caption := 'Normal'
 else
 If (H24>149) and (H24<180) Then Label381.Caption := 'Leve alta'
 else
 If (H24>179) and (H24<201) Then Label381.Caption := 'Alta'
 else
 If H24>200 Then Label381.Caption := 'Excesivamente alta';
 If (H24 >99) and (H24<150) Then B201.Enabled := False
 Else
 B201.Enabled := True;

 DM.Conscida.FindKey([3928]);
 H2:=DM.Conscidavalue.asinteger;
 Label301.Caption := IntToStr(H2);
 If (H2>0) and (H2<50) Then Label354.Caption := 'Excesivamente baja'
 else
 If (H2>49) and (H2<80) Then Label354.Caption := 'Baja'
 else
 If (H2>79) and (H2<100) Then Label354.Caption := 'Leve baja'
 else
 If (H2>99) and (H2<150) Then Label354.Caption := 'Normal'
 else
 If (H2>149) and (H2<180) Then Label354.Caption := 'Leve alta'
 else
 If (H2>179) and (H2<201) Then Label354.Caption := 'Alta'
 else
 If H2>200 Then Label354.Caption := 'Excesivamente alta';
 If (H2 >99) and (H2<150) Then B166.Enabled := False
 Else
 B166.Enabled := True;

  DM.Conscida.FindKey([10613]); //Leucocitos
 H3:=DM.Conscidavalue.asinteger;//+random(50)-random(50) ;
 Label288.Caption := IntToStr(H3);
 If (H3>0) and (H3<50) Then Label341.Caption := 'Excesivamente baja'
 else
 If (H3>49) and (H3<80) Then Label341.Caption := 'Baja'
 else
 If (H3>79) and (H3<100) Then Label341.Caption := 'Leve baja'
 else
 If (H3>99) and (H3<150) Then Label341.Caption := 'Normal'
 else
 If (H3>149) and (H3<180) Then Label341.Caption := 'Leve alta'
 else
 If (H3>179) and (H3<201) Then Label341.Caption := 'Alta'
 else
 If H3>200 Then Label341.Caption := 'Excesivamente alta';
 If (H3 >99) and (H3<150) Then B153.Enabled := False
 Else
 B153.Enabled := True;

  DM.Conscida.FindKey([10606]); //Neutrofilos
 H4:=DM.Conscidavalue.asinteger;//+random(50)-random(50) ;
  Label289.Caption := IntToStr(H4);
 If (H4>0) and (H4<50) Then Label342.Caption := 'Excesivamente baja'
 else
 If (H4>49) and (H4<80) Then Label342.Caption := 'Baja'
 else
 If (H4>79) and (H4<100) Then Label342.Caption := 'Leve baja'
 else
 If (H4>99) and (H4<150) Then Label342.Caption := 'Normal'
 else
 If (H4>149) and (H4<180) Then Label342.Caption := 'Leve alta'
 else
 If (H4>179) and (H4<201) Then Label342.Caption := 'Alta'
 else
 If H4>200 Then Label342.Caption := 'Excesivamente alta';
 If (H4 >99) and (H4<150) Then B154.Enabled := False
 Else
 B154.Enabled := True;

  DM.Conscida.FindKey([1991]); //Linfocitos
 H5:=DM.Conscidavalue.asinteger;
  Label290.Caption := IntToStr(H5);
 If (H5>0) and (H5<50) Then Label343.Caption := 'Excesivamente baja'
 else
 If (H5>49) and (H5<80) Then Label343.Caption := 'Baja'
 else
 If (H5>79) and (H5<100) Then Label343.Caption := 'Leve baja'
 else
 If (H5>99) and (H5<150) Then Label343.Caption := 'Normal'
 else
 If (H5>149) and (H5<180) Then Label343.Caption := 'Leve alta'
 else
 If (H5>179) and (H5<201) Then Label343.Caption := 'Alta'
 else
 If H5>200 Then Label343.Caption := 'Excesivamente alta';
 If (H5 >99) and (H5<150) Then B155.Enabled := False
 Else
 B155.Enabled := True;

  DM.Conscida.FindKey([10022]); //Monocitos
 H6:=DM.Conscidavalue.asinteger;
 Label291.Caption := IntToStr(H6);
 If (H6>0) and (H6<50) Then Label344.Caption := 'Excesivamente baja'
 else
 If (H6>49) and (H6<80) Then Label344.Caption := 'Baja'
 else
 If (H6>79) and (H6<100) Then Label344.Caption := 'Leve baja'
 else
 If (H6>99) and (H6<150) Then Label344.Caption := 'Normal'
 else
 If (H6>149) and (H6<180) Then Label344.Caption := 'Leve alta'
 else
 If (H6>179) and (H6<201) Then Label344.Caption := 'Alta'
 else
 If H6>200 Then Label344.Caption := 'Excesivamente alta';
 If (H6 >99) and (H6<150) Then B156.Enabled := False
 Else
 B156.Enabled := True;

  DM.Conscida.FindKey([10605]);  //Eosinófilos
 H7:=DM.Conscidavalue.asinteger;
  Label292.Caption := IntToStr(H7);
 If (H7>0) and (H7<50) Then Label345.Caption := 'Excesivamente baja'
 else
 If (H7>49) and (H7<80) Then Label345.Caption := 'Baja'
 else
 If (H7>79) and (H7<100) Then Label345.Caption := 'Leve baja'
 else
 If (H7>99) and (H7<150) Then Label345.Caption := 'Normal'
 else
 If (H7>149) and (H7<180) Then Label345.Caption := 'Leve alta'
 else
 If (H7>179) and (H7<201) Then Label345.Caption := 'Alta'
 else
 If H7>200 Then Label345.Caption := 'Excesivamente alta';
 If (H7 >99) and (H7<150) Then B157.Enabled := False
 Else
 B157.Enabled := True;

  DM.Conscida.FindKey([10604]); //Basofilos
 H8:=DM.Conscidavalue.asinteger;
   Label293.Caption := IntToStr(H8);
 If (H8>0) and (H8<50) Then Label346.Caption := 'Excesivamente baja'
 else
 If (H8>49) and (H8<80) Then Label346.Caption := 'Baja'
 else
 If (H8>79) and (H8<100) Then Label346.Caption := 'Leve baja'
 else
 If (H8>99) and (H8<150) Then Label346.Caption := 'Normal'
 else
 If (H8>149) and (H8<180) Then Label346.Caption := 'Leve alta'
 else
 If (H8>179) and (H8<201) Then Label346.Caption := 'Alta'
 else
 If H8>200 Then Label346.Caption := 'Excesivamente alta';
 If (H8 >99) and (H8<150) Then B158.Enabled := False
 Else
 B158.Enabled := True;

  DM.Conscida.FindKey([10603]); //Eritrocitos
 H9:=DM.Conscidavalue.asinteger;
  Label294.Caption := IntToStr(H9);
 If (H9>0) and (H9<50) Then Label347.Caption := 'Excesivamente baja'
 else
 If (H9>49) and (H9<80) Then Label347.Caption := 'Baja'
 else
 If (H9>79) and (H9<100) Then Label347.Caption := 'Leve baja'
 else
 If (H9>99) and (H9<150) Then Label347.Caption := 'Normal'
 else
 If (H9>149) and (H9<180) Then Label347.Caption := 'Leve alta'
 else
 If (H9>179) and (H9<201) Then Label347.Caption := 'Alta'
 else
 If H9>200 Then Label347.Caption := 'Excesivamente alta';
 If (H9 >99) and (H9<150) Then B159.Enabled := False
 Else
 B159.Enabled := True;

  DM.Conscida.FindKey([10226]); //Hematocritos
 H10:=DM.Conscidavalue.asinteger;
  Label337.Caption := IntToStr(H10);
 If (H10>0) and (H10<50) Then Label364.Caption := 'Excesivamente baja'
 else
 If (H10>49) and (H10<80) Then Label364.Caption := 'Baja'
 else
 If (H10>79) and (H10<100) Then Label364.Caption := 'Leve baja'
 else
 If (H10>99) and (H10<150) Then Label364.Caption := 'Normal'
 else
 If (H10>149) and (H10<180) Then Label364.Caption := 'Leve alta'
 else
 If (H10>179) and (H10<201) Then Label364.Caption := 'Alta'
 else
 If H10>200 Then Label364.Caption := 'Excesivamente alta';
 If (H10 >99) and (H10<150) Then B203.Enabled := False
 Else
 B203.Enabled := True;

  DM.Conscida.FindKey([1811]); //Hemoglogina
 H11:=DM.Conscidavalue.asinteger;
   Label295.Caption := IntToStr(H11);
 If (H11>0) and (H11<50) Then Label348.Caption := 'Excesivamente baja'
 else
 If (H11>49) and (H11<80) Then Label348.Caption := 'Baja'
 else
 If (H11>79) and (H11<100) Then Label348.Caption := 'Leve baja'
 else
 If (H11>99) and (H11<150) Then Label348.Caption := 'Normal'
 else
 If (H11>149) and (H11<180) Then Label348.Caption := 'Leve alta'
 else
 If (H11>179) and (H11<201) Then Label348.Caption := 'Alta'
 else
 If H11>200 Then Label348.Caption := 'Excesivamente alta';
 If (H11 >99) and (H11<150) Then B160.Enabled := False
 Else
 B160.Enabled := True;

  DM.Conscida.FindKey([10227]);  //MCV
 H12:=DM.Conscidavalue.asinteger;
  Label296.Caption := IntToStr(H12);
 If (H12>0) and (H12<50) Then Label349.Caption := 'Excesivamente baja'
 else
 If (H12>49) and (H12<80) Then Label349.Caption := 'Baja'
 else
 If (H12>79) and (H12<100) Then Label349.Caption := 'Leve baja'
 else
 If (H12>99) and (H12<150) Then Label349.Caption := 'Normal'
 else
 If (H12>149) and (H12<180) Then Label349.Caption := 'Leve alta'
 else
 If (H12>179) and (H12<201) Then Label349.Caption := 'Alta'
 else
 If H12>200 Then Label349.Caption := 'Excesivamente alta';
 If (H12 >99) and (H12<150) Then B161.Enabled := False
 Else
 B161.Enabled := True;

  DM.Conscida.FindKey([10228]);  //MCH
 H13:=DM.Conscidavalue.asinteger;
  Label297.Caption := IntToStr(H13);
 If (H13>0) and (H13<50) Then Label350.Caption := 'Excesivamente baja'
 else
 If (H13>49) and (H13<80) Then Label350.Caption := 'Baja'
 else
 If (H13>79) and (H13<100) Then Label350.Caption := 'Leve baja'
 else
 If (H13>99) and (H13<150) Then Label350.Caption := 'Normal'
 else
 If (H13>149) and (H13<180) Then Label350.Caption := 'Leve alta'
 else
 If (H13>179) and (H13<201) Then Label350.Caption := 'Alta'
 else
 If H13>200 Then Label350.Caption := 'Excesivamente alta';
 If (H13 >99) and (H13<150) Then B162.Enabled := False
 Else
 B162.Enabled := True;

  DM.Conscida.FindKey([10229]);  //MCHC
 H14:=DM.Conscidavalue.asinteger;
  Label298.Caption := IntToStr(H14);
 If (H14>0) and (H14<50) Then Label351.Caption := 'Excesivamente baja'
 else
 If (H14>49) and (H14<80) Then Label351.Caption := 'Baja'
 else
 If (H14>79) and (H14<100) Then Label351.Caption := 'Leve baja'
 else
 If (H14>99) and (H14<150) Then Label351.Caption := 'Normal'
 else
 If (H14>149) and (H14<180) Then Label351.Caption := 'Leve alta'
 else
 If (H14>179) and (H14<201) Then Label351.Caption := 'Alta'
 else
 If H14>200 Then Label351.Caption := 'Excesivamente alta';
 If (H14 >99) and (H14<150) Then B163.Enabled := False
 Else
 B163.Enabled := True;

  DM.Conscida.FindKey([10230]);  //RDW CV
 H15:=DM.Conscidavalue.asinteger;
  Label299.Caption := IntToStr(H15);
 If (H15>0) and (H15<50) Then Label352.Caption := 'Excesivamente baja'
 else
 If (H15>49) and (H15<80) Then Label352.Caption := 'Baja'
 else
 If (H15>79) and (H15<100) Then Label352.Caption := 'Leve baja'
 else
 If (H15>99) and (H15<150) Then Label352.Caption := 'Normal'
 else
 If (H15>149) and (H15<180) Then Label352.Caption := 'Leve alta'
 else
 If (H15>179) and (H15<201) Then Label352.Caption := 'Alta'
 else
 If H15>200 Then Label352.Caption := 'Excesivamente alta';
 If (H15 >99) and (H15<150) Then B164.Enabled := False
 Else
 B164.Enabled := True;

  DM.Conscida.FindKey([10231]);  //Plaquetas
 H16:=DM.Conscidavalue.asinteger;
  Label300.Caption := IntToStr(H16);
 If (H16>0) and (H16<50) Then Label353.Caption := 'Excesivamente baja'
 else
 If (H16>49) and (H16<80) Then Label353.Caption := 'Baja'
 else
 If (H16>79) and (H16<100) Then Label353.Caption := 'Leve baja'
 else
 If (H16>99) and (H16<150) Then Label353.Caption := 'Normal'
 else
 If (H16>149) and (H16<180) Then Label353.Caption := 'Leve alta'
 else
 If (H16>179) and (H16<201) Then Label353.Caption := 'Alta'
 else
 If H16>200 Then Label353.Caption := 'Excesivamente alta';
 If (H16 >99) and (H16<150) Then B165.Enabled := False
 Else
 B165.Enabled := True;

  DM.Conscida.FindKey([10232]); //MPV
 H17:=DM.Conscidavalue.asinteger;
   Label320.Caption := IntToStr(H17);
 If (H17>0) and (H17<50) Then Label355.Caption := 'Excesivamente baja'
 else
 If (H17>49) and (H17<80) Then Label355.Caption := 'Baja'
 else
 If (H17>79) and (H17<100) Then Label355.Caption := 'Leve baja'
 else
 If (H17>99) and (H17<150) Then Label355.Caption := 'Normal'
 else
 If (H17>149) and (H17<180) Then Label355.Caption := 'Leve alta'
 else
 If (H17>179) and (H17<201) Then Label355.Caption := 'Alta'
 else
 If H17>200 Then Label355.Caption := 'Excesivamente alta';
 If (H17 >99) and (H17<150) Then B186.Enabled := False
 Else
 B186.Enabled := True;

  DM.Conscida.FindKey([10333]); //Vel. de sedimentación
 H18:=DM.Conscidavalue.asinteger;
  Label321.Caption := IntToStr(H18);
 If (H18>0) and (H18<50) Then Label356.Caption := 'Excesivamente baja'
 else
 If (H18>49) and (H18<80) Then Label356.Caption := 'Baja'
 else
 If (H18>79) and (H18<100) Then Label356.Caption := 'Leve baja'
 else
 If (H18>99) and (H18<150) Then Label356.Caption := 'Normal'
 else
 If (H18>149) and (H18<180) Then Label356.Caption := 'Leve alta'
 else
 If (H18>179) and (H18<201) Then Label356.Caption := 'Alta'
 else
 If H18>200 Then Label356.Caption := 'Excesivamente alta';
 If (H18 >99) and (H18<150) Then B187.Enabled := False
 Else
 B187.Enabled := True;

  DM.Conscida.FindKey([10234]); //Tiempo de protrombina
 H19:=DM.Conscidavalue.asinteger;
   Label322.Caption := IntToStr(H19);
 If (H19>0) and (H19<50) Then Label357.Caption := 'Excesivamente baja'
 else
 If (H19>49) and (H19<80) Then Label357.Caption := 'Baja'
 else
 If (H19>79) and (H19<100) Then Label357.Caption := 'Leve baja'
 else
 If (H19>99) and (H19<150) Then Label357.Caption := 'Normal'
 else
 If (H19>149) and (H19<180) Then Label357.Caption := 'Leve alta'
 else
 If (H19>179) and (H19<201) Then Label357.Caption := 'Alta'
 else
 If H19>200 Then Label357.Caption := 'Excesivamente alta';
 If (H19 >99) and (H19<150) Then B188.Enabled := False
 Else
 B188.Enabled := True;

  DM.Conscida.FindKey([10235]);  //INR
 H20:=DM.Conscidavalue.asinteger;
  Label331.Caption := IntToStr(H20);
 If (H20>0) and (H20<50) Then Label358.Caption := 'Excesivamente baja'
 else
 If (H20>49) and (H20<80) Then Label358.Caption := 'Baja'
 else
 If (H20>79) and (H20<100) Then Label358.Caption := 'Leve baja'
 else
 If (H20>99) and (H20<150) Then Label358.Caption := 'Normal'
 else
 If (H20>149) and (H20<180) Then Label358.Caption := 'Leve alta'
 else
 If (H20>179) and (H20<201) Then Label358.Caption := 'Alta'
 else
 If H20>200 Then Label358.Caption := 'Excesivamente alta';
 If (H20 >99) and (H20<150) Then B197.Enabled := False
 Else
 B197.Enabled := True;

  DM.Conscida.FindKey([10236]);  //PT Control del día
 H21:=DM.Conscidavalue.asinteger;
 Label332.Caption := IntToStr(H21);
 If (H21>0) and (H21<50) Then Label361.Caption := 'Excesivamente baja'
 else
 If (H21>49) and (H21<80) Then Label361.Caption := 'Baja'
 else
 If (H21>79) and (H21<100) Then Label361.Caption := 'Leve baja'
 else
 If (H21>99) and (H21<150) Then Label361.Caption := 'Normal'
 else
 If (H21>149) and (H21<180) Then Label361.Caption := 'Leve alta'
 else
 If (H21>179) and (H21<201) Then Label361.Caption := 'Alta'
 else
 If H21>200 Then Label361.Caption := 'Excesivamente alta';
 If (H21 >99) and (H21<150) Then B198.Enabled := False
 Else
 B198.Enabled := True;

   DM.Conscida.FindKey([10237]);  //Tiempo parcial de tromboplastina
 H22:=DM.Conscidavalue.asinteger;
 Label333.Caption := IntToStr(H22);
 If (H22>0) and (H22<50) Then Label362.Caption := 'Excesivamente baja'
 else
 If (H22>49) and (H22<80) Then Label362.Caption := 'Baja'
 else
 If (H22>79) and (H22<100) Then Label362.Caption := 'Leve baja'
 else
 If (H22>99) and (H22<150) Then Label362.Caption := 'Normal'
 else
 If (H22>149) and (H22<180) Then Label362.Caption := 'Leve alta'
 else
 If (H22>179) and (H22<201) Then Label362.Caption := 'Alta'
 else
 If H22>200 Then Label362.Caption := 'Excesivamente alta';
 If (H22 >99) and (H22<150) Then B199.Enabled := False
 Else
 B199.Enabled := True;

 DM.Conscida.FindKey([10238]);  //PTT Control del día
 H23:=DM.Conscidavalue.asinteger;
 Label334.Caption := IntToStr(H23);
 If (H23>0) and (H23<50) Then Label363.Caption := 'Excesivamente baja'
 else
 If (H23>49) and (H23<80) Then Label363.Caption := 'Baja'
 else
 If (H23>79) and (H23<100) Then Label363.Caption := 'Leve baja'
 else
 If (H23>99) and (H23<150) Then Label363.Caption := 'Normal'
 else
 If (H23>149) and (H23<180) Then Label363.Caption := 'Leve alta'
 else
 If (H23>179) and (H23<201) Then Label363.Caption := 'Alta'
 else
 If H23>200 Then Label363.Caption := 'Excesivamente alta';
 If (H23 >99) and (H23<150) Then B200.Enabled := False
 Else
 B200.Enabled := True;
PHematopoyesis.Visible := False;
PHemograma.Visible := True;
end;

procedure TLiveCell.Panel23Click(Sender: TObject);
begin
PHemograma.Visible := False;
end;

procedure TLiveCell.TDiabetesTimer(Sender: TObject);
begin
LimpiaDiabetes();
oeg := random(5);
If oeg = 3 Then CheckBox216.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox193.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox209.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox212.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox199.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox192.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox214.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox215.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox213.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox198.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox210.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox208.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox196.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox194.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox217.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox206.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox211.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox204.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox197.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox203.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox202.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox201.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox200.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox195.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox205.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox191.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox207.Checked := True;
end;

procedure TLiveCell.LimpiaDiabetes();
begin
CheckBox216.Checked := False;
CheckBox193.Checked := False;
CheckBox209.Checked := False;
CheckBox212.Checked := False;
CheckBox199.Checked := False;
CheckBox192.Checked := False;
CheckBox214.Checked := False;
CheckBox215.Checked := False;
CheckBox213.Checked := False;
CheckBox198.Checked := False;
CheckBox210.Checked := False;
CheckBox208.Checked := False;
CheckBox196.Checked := False;
CheckBox194.Checked := False;
CheckBox217.Checked := False;
CheckBox206.Checked := False;
CheckBox211.Checked := False;
CheckBox204.Checked := False;
CheckBox197.Checked := False;
CheckBox203.Checked := False;
CheckBox202.Checked := False;
CheckBox201.Checked := False;
CheckBox200.Checked := False;
CheckBox195.Checked := False;
CheckBox205.Checked := False;
CheckBox191.Checked := False;
CheckBox207.Checked := False;
end;

procedure TLiveCell.TColesterolTimer(Sender: TObject);
begin
LimpiaColesterol();
oeg := random(5);
If oeg = 3 Then CheckBox243.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox220.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox236.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox239.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox226.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox219.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox241.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox242.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox240.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox225.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox237.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox235.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox221.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox244.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox233.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox238.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox231.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox224.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox230.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox229.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox228.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox227.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox222.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox232.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox218.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox234.Checked := True;
end;

procedure TLiveCell.LimpiaColesterol();
begin
CheckBox243.Checked := False;
CheckBox220.Checked := False;
CheckBox236.Checked := False;
CheckBox239.Checked := False;
CheckBox226.Checked := False;
CheckBox219.Checked := False;
CheckBox241.Checked := False;
CheckBox242.Checked := False;
CheckBox240.Checked := False;
CheckBox225.Checked := False;
CheckBox237.Checked := False;
CheckBox235.Checked := False;
CheckBox221.Checked := False;
CheckBox244.Checked := False;
CheckBox233.Checked := False;
CheckBox238.Checked := False;
CheckBox231.Checked := False;
CheckBox224.Checked := False;
CheckBox230.Checked := False;
CheckBox229.Checked := False;
CheckBox228.Checked := False;
CheckBox227.Checked := False;
CheckBox222.Checked := False;
CheckBox232.Checked := False;
CheckBox218.Checked := False;
CheckBox234.Checked := False;
end;

procedure TLiveCell.TAutomaticoEspecificoTimer(Sender: TObject);
begin
LimpiarEspecificos();
oeg := random(5);
If oeg = 3 Then CheckBox159.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox147.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox112.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox132.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox134.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox129.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox158.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox110.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox157.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox180.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox121.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox142.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox145.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox162.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox156.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox116.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox117.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox178.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox177.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox175.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox120.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox125.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox135.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox146.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox153.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox166.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox148.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox136.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox172.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox174.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox124.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox137.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox163.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox130.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox138.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox170.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox151.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox168.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox143.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox118.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox167.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox140.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox141.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox149.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox161.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox119.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox114.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox144.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox128.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox127.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox139.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox133.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox122.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox123.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox165.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox164.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox171.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox176.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox126.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox113.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox115.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox155.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox160.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox179.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox150.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox131.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox154.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox169.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox173.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox152.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox111.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox183.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox184.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox185.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox186.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox187.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox188.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox189.Checked := True;
oeg := random(5);
If oeg = 3 Then CheckBox190.Checked := True;
end;

procedure TLiveCell.LimpiarEspecificos();
begin
CheckBox159.Checked := False;
CheckBox147.Checked := False;
CheckBox112.Checked := False;
CheckBox132.Checked := False;
CheckBox134.Checked := False;
CheckBox129.Checked := False;
CheckBox158.Checked := False;
CheckBox110.Checked := False;
CheckBox157.Checked := False;
CheckBox180.Checked := False;
CheckBox121.Checked := False;
CheckBox142.Checked := False;
CheckBox145.Checked := False;
CheckBox162.Checked := False;
CheckBox156.Checked := False;
CheckBox116.Checked := False;
CheckBox117.Checked := False;
CheckBox178.Checked := False;
CheckBox177.Checked := False;
CheckBox175.Checked := False;
CheckBox120.Checked := False;
CheckBox125.Checked := False;
CheckBox135.Checked := False;
CheckBox146.Checked := False;
CheckBox153.Checked := False;
CheckBox166.Checked := False;
CheckBox148.Checked := False;
CheckBox136.Checked := False;
CheckBox172.Checked := False;
CheckBox174.Checked := False;
CheckBox124.Checked := False;
CheckBox137.Checked := False;
CheckBox163.Checked := False;
CheckBox130.Checked := False;
CheckBox138.Checked := False;
CheckBox170.Checked := False;
CheckBox151.Checked := False;
CheckBox168.Checked := False;
CheckBox143.Checked := False;
CheckBox118.Checked := False;
CheckBox167.Checked := False;
CheckBox140.Checked := False;
CheckBox141.Checked := False;
CheckBox149.Checked := False;
CheckBox161.Checked := False;
CheckBox119.Checked := False;
CheckBox114.Checked := False;
CheckBox144.Checked := False;
CheckBox128.Checked := False;
CheckBox127.Checked := False;
CheckBox139.Checked := False;
CheckBox133.Checked := False;
CheckBox122.Checked := False;
CheckBox123.Checked := False;
CheckBox165.Checked := False;
CheckBox164.Checked := False;
CheckBox171.Checked := False;
CheckBox176.Checked := False;
CheckBox126.Checked := False;
CheckBox113.Checked := False;
CheckBox115.Checked := False;
CheckBox155.Checked := False;
CheckBox160.Checked := False;
CheckBox179.Checked := False;
CheckBox150.Checked := False;
CheckBox131.Checked := False;
CheckBox154.Checked := False;
CheckBox169.Checked := False;
CheckBox173.Checked := False;
CheckBox152.Checked := False;
CheckBox111.Checked := False;
CheckBox183.Checked := False;
CheckBox184.Checked := False;
CheckBox185.Checked := False;
CheckBox186.Checked := False;
CheckBox187.Checked := False;
CheckBox188.Checked := False;
CheckBox189.Checked := False;
CheckBox190.Checked := False;
end;

procedure TLiveCell.BMaestroClick(Sender: TObject);
begin
Reaccion_Irregular(); MyChrono.Start;
If CBAutomaticoEspecifico.Checked = True Then TAutomaticoEspecifico.Enabled := True;
If CBADiabetes.Checked = True Then TDiabetes.Enabled := True;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
Fmain.recmain:=Fmain.recmain+1;
begin1:=1;
end1:=1;
int1:=1;
int2:=1;
g1:=0;
ISUm:=0;
label18.refresh;
label20.refresh;
label22.refresh;
label24.refresh;
PDesarrollo.visible:=true;
PDesarrollo.refresh;
vtiempo := 60+Random(90);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
begin1:=begin1+random(3);
end1:=end1+random(3);
int1:=int1+random(500);
int2:=int2+random(500);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,begin1,end1,int1,int2,1+Random(5),
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,10,1000,331,332,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,299,399,1,2,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,100,2000,1,2,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,1999,2222,1,2,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,1,1111,1,2,1,
 '11111111','11111111');
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
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
rectificado:= 20+random(90);
if rectificado>100 then rectificado:=85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rectificado) ;
LRectificado.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
TAutomaticoEspecifico.Enabled := False;
TColesterol.Enabled := False;
TDiabetes.Enabled := False;
LimpiarEspecificos();
LimpiaColesterol();
LimpiaDiabetes();
PDesarrollo.Visible := False;
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then BMaestroClick(Sender);
if (rectificado>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;


procedure TLiveCell.Panel17Click(Sender: TObject);
begin
PAfecciones.Visible := False;
end;

procedure TLiveCell.Panel18Click(Sender: TObject);
begin
Button22.Enabled:=False;
Radiobutton3.Checked:=False;
Radiobutton4.Checked:=False;
Radiobutton5.Checked:=False;
Radiobutton6.Checked:=False;
Radiobutton7.Checked:=False;
Radiobutton9.Checked:=False;
GProgreso.Progress := 0;
PTSangre.visible:=false;
end;

procedure TLiveCell.Button111Click(Sender: TObject);
begin
Reaccion_Irregular(); MyChrono.Start;
If CBAutomaticoEspecifico.Checked = True Then TAutomaticoEspecifico.Enabled := True;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
Fmain.recmain:=Fmain.recmain+1;
begin1:=1;
end1:=1;
int1:=1;
int2:=1;
g1:=0;
ISum:=0;
label18.refresh;
label20.refresh;
label22.refresh;
label24.refresh;
If Radiobutton56.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton56.Caption+'...';
If Radiobutton53.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton53.Caption+'...';
If Radiobutton57.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton57.Caption+'...';
If Radiobutton58.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton58.Caption+'...';
If Radiobutton59.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton59.Caption+'...';
If Radiobutton55.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton55.Caption+'...';
If Radiobutton60.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton60.Caption+'...';
If Radiobutton61.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton61.Caption+'...';
If Radiobutton63.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton63.Caption+'...';
If Radiobutton62.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton62.Caption+'...';
If Radiobutton54.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton54.Caption+'...';
If Radiobutton64.Checked=True then PDesarrollo.Caption:= 'Realizando terapia a síndrome '+ESindromes.Text+'...';

If Radiobutton17.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton17.Caption+'...';
If Radiobutton18.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton18.Caption+'...';
If Radiobutton19.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton19.Caption+'...';
If Radiobutton20.Checked=True then PDesarrollo.Caption:='Realizando terapia a síndrome '+RadioButton20.Caption+'...';
PDesarrollo.visible:=true;
PDesarrollo.refresh;
vtiempo := 60+Random(90);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
begin1:=begin1+random(3);
end1:=end1+random(3);
int1:=int1+random(500);
int2:=int2+random(500);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,begin1,end1,int1,int2,1+Random(5),
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,10,1000,331,332,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,299,399,1,2,1+Random(5),
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,100,2000,1,2,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,1999,2222,1,2,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,1,1111,1,2,1,
 '11111111','11111111');
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
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
rectificado:= 20+random(90);
if rectificado>100 then rectificado:=85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rectificado);
If rectificado>84 Then Button22.Enabled := False;
TAutomaticoEspecifico.Enabled := False;
LimpiarEspecificos();
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
PDesarrollo.visible:=false;
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Button111.Click;
if (rectificado>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TLiveCell.Edit114Change(Sender: TObject);
begin
If Edit114.Text<>'' Then CheckBox182.Checked := True
Else
CheckBox182.Checked := False;
end;

procedure TLiveCell.Edit113Change(Sender: TObject);
begin
If Edit113.Text<>'' Then CheckBox181.Checked := True
Else
CheckBox181.Checked := False;
end;

procedure TLiveCell.Button126Click(Sender: TObject);
var
i : Integer;
begin
Reaccion_Irregular(); MyChrono.Start;
Inicio();
PDesarrollo.Visible := True;
vtiempo := 180+Random(40);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(5)-Random(5);
 ChangingPulses(5000,10,1000,331,332,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
rectificado:= 85 +random(15);
LRectificado.caption:='Rectificado | '+inttostr(rectificado);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
PDesarrollo.Visible := False;
MyChrono.Stop;
GProgreso.Progress := 0;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TButton) then
  if (self.Components[i] as TButton).tag = 8 then begin
   (self.Components[i] as TButton).enabled := false;
end;
end;

procedure TLiveCell.B76Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label264.Caption+'...';
TSangre();
If rectificado>84 Then B76.Enabled := False;
end;

procedure TLiveCell.TSangre();
begin
Reaccion_Irregular(); MyChrono.Start;
Inicio();
PDesarrollo.Visible := True;
vtiempo := 10+Random(5);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(5)-Random(5);
 ChangingPulses(5000,10,1000,331,332,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
rectificado:=random(140);
If rectificado>100 Then rectificado := 85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rectificado);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
PDesarrollo.Visible := False;
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then TSangre();
If (Rectificado>84) and (CBTerapiaExtendida.Checked =True) then TerapiaExtendida();
end;

procedure TLiveCell.B166Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label269.Caption+'...';
TSangre();
If rectificado>84 Then B166.Enabled := False;
end;

procedure TLiveCell.TParasitosTimer(Sender: TObject);
begin
LimpiaBParasitos();
oeg := Random(5);
If oeg = 3 then CheckBox255.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox256.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox257.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox258.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox259.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox260.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox261.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox262.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox263.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox264.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox265.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox266.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox267.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox268.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox269.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox270.Checked := True;
oeg := Random(5);
If oeg = 3 then CheckBox271.Checked := True;
end;

procedure TLiveCell.LimpiaBParasitos();
begin
CheckBox255.Checked := False;
CheckBox256.Checked := False;
CheckBox257.Checked := False;
CheckBox258.Checked := False;
CheckBox259.Checked := False;
CheckBox260.Checked := False;
CheckBox261.Checked := False;
CheckBox262.Checked := False;
CheckBox263.Checked := False;
CheckBox264.Checked := False;
CheckBox265.Checked := False;
CheckBox266.Checked := False;
CheckBox267.Checked := False;
CheckBox268.Checked := False;
CheckBox269.Checked := False;
CheckBox270.Checked := False;
CheckBox271.Checked := False;
end;

procedure TLiveCell.Edit109Change(Sender: TObject);
begin
If Edit109.Text <> '' Then CheckBox272.Checked := True
Else
CheckBox272.Checked := False;
end;

procedure TLiveCell.Edit110Change(Sender: TObject);
begin
If Edit110.Text <> '' Then CheckBox269.Checked := True
Else
CheckBox269.Checked := False;
end;

procedure TLiveCell.Edit111Change(Sender: TObject);
begin
If Edit111.Text <> '' Then CheckBox270.Checked := True
Else
CheckBox270.Checked := False;
end;

procedure TLiveCell.TCTParasitosTimer(Sender: TObject);
begin
oeg := Random(11);
If oeg<2 Then RadioButton6.Checked := True;
If oeg=2 Then RadioButton5.Checked := True;
If oeg=3 Then RadioButton47.Checked := True;
If oeg=4 Then RadioButton3.Checked := True;
If oeg=5 Then RadioButton45.Checked := True;
If oeg=6 Then RadioButton4.Checked := True;
If oeg=7 Then RadioButton46.Checked := True;
If oeg=8 Then RadioButton9.Checked := True;
If oeg=9 Then RadioButton48.Checked := True;
If oeg>9 Then RadioButton7.Checked := True;
end;

procedure TLiveCell.Edit108Change(Sender: TObject);
begin
If edit108.Text<>'' Then Button138.Enabled := True
Else
Button138.Enabled := False;
end;

procedure TLiveCell.Edit107Change(Sender: TObject);
begin
If Edit107.Text<>'' Then CheckBox286.Checked := True
Else
CheckBox286.Checked := False;
end;

procedure TLiveCell.Button131Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button131.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button131.Enabled := False;
end;

procedure TLiveCell.Button156Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button156.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button156.Enabled := False;
end;

procedure TLiveCell.Button129Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button129.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button129.Enabled := False;
end;

procedure TLiveCell.Button142Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button142.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button142.Enabled := False;
end;

procedure TLiveCell.Button137Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button137.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button137.Enabled := False;
end;

procedure TLiveCell.Button130Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button130.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button130.Enabled := False;
end;

procedure TLiveCell.Button149Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button149.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button149.Enabled := False;
end;

procedure TLiveCell.Button154Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button154.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button154.Enabled := False;
end;

procedure TLiveCell.Button136Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button136.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button136.Enabled := False;
end;

procedure TLiveCell.Button147Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button147.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button147.Enabled := False;
end;

procedure TLiveCell.Button127Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button127.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button127.Enabled := False;
end;

procedure TLiveCell.Button134Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button134.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button134.Enabled := False;
end;

procedure TLiveCell.Button135Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button135.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button135.Enabled := False;
end;

procedure TLiveCell.Button16Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button16.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button16.Enabled := False;
end;

procedure TLiveCell.Button132Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button132.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button132.Enabled := False;
end;

procedure TLiveCell.Button140Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button140.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button140.Enabled := False;
end;

procedure TLiveCell.Button22Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button22.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button22.Enabled := False;
end;

procedure TLiveCell.Button151Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button151.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button151.Enabled := False;
end;

procedure TLiveCell.Button128Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button128.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button128.Enabled := False;
end;

procedure TLiveCell.Button139Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button139.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button139.Enabled := False;
end;

procedure TLiveCell.Button133Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button133.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button133.Enabled := False;
end;

procedure TLiveCell.Button138Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Edit108.Text+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button138.Enabled := False;
end;

procedure TLiveCell.Button145Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button145.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button145.Enabled := False;
end;

procedure TLiveCell.Button144Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button144.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button144.Enabled := False;
end;

procedure TLiveCell.Button143Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button143.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button143.Enabled := False;
end;

procedure TLiveCell.Button148Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button148.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button148.Enabled := False;
end;

procedure TLiveCell.Button155Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button155.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button155.Enabled := False;
end;

procedure TLiveCell.Button146Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button146.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button146.Enabled := False;
end;

procedure TLiveCell.Button152Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button152.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button152.Enabled := False;
end;

procedure TLiveCell.Button150Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button150.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button150.Enabled := False;
end;

procedure TLiveCell.Button153Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para '+Button153.Caption+'...';
BMaestroParasitos.Click;
If rectificado>84 Then Button153.Enabled := False;
end;

procedure TLiveCell.Button141Click(Sender: TObject);
begin
Reaccion_Irregular(); MyChrono.Start;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
If CBAParasitos.Checked = True Then TParasitos.Enabled := True;
TTipoParasitos.Enabled := True;
TCTParasitos.Enabled := True;
TTiposParasitariosX.Enabled := True;
Fmain.recmain:=Fmain.recmain+1;
PDesarrollo.visible:=true;
PDesarrollo.refresh;
vtiempo := 180+Random(120);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5000,random(5000),random(1000),random(10),random(10),1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
FMain.shaping:=random(105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
rectificado:= 20+random(90);
if rectificado>100 then rectificado:=85+Random(15);
LRectificado.caption:='Rectificado | '+inttostr(rectificado) ;
LRectificado.Refresh;
TParasitos.Enabled := False;
LimpiaBParasitos();
TCTParasitos.Enabled := False;
TTipoParasitos.Enabled := False;
LimpiaTipoParasitos();
TTiposParasitariosX.Enabled := False;
PDesarrollo.Visible := False;
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then BMaestroParasitosClick(Sender);
if (rectificado>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TLiveCell.TTipoParasitosTimer(Sender: TObject);
begin
LimpiaTipoParasitos();
oeg := Random(5);
If oeg =3 Then CheckBox1.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox2.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox6.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox8.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox252.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox7.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox5.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox9.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox3.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox279.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox281.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox282.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox283.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox284.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox285.Enabled := True; 
oeg := Random(5);
If oeg =3 Then CheckBox287.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox288.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox289.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox290.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox291.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox292.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox245.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox253.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox254.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox4.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox249.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox250.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox251.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox280.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox246.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox247.Enabled := True;
oeg := Random(5);
If oeg =3 Then CheckBox248.Enabled := True;
end;

procedure TLiveCell.LimpiaTipoParasitos();
begin
CheckBox1.Enabled := False;
CheckBox2.Enabled := False;
CheckBox6.Enabled := False;
CheckBox8.Enabled := False;
CheckBox252.Enabled := False;
CheckBox7.Enabled := False;
CheckBox5.Enabled := False;
CheckBox9.Enabled := False;
CheckBox3.Enabled := False;
CheckBox279.Enabled := False;
CheckBox281.Enabled := False;
CheckBox282.Enabled := False;
CheckBox283.Enabled := False;
CheckBox284.Enabled := False;
CheckBox285.Enabled := False;
CheckBox287.Enabled := False;
CheckBox288.Enabled := False;
CheckBox289.Enabled := False;
CheckBox290.Enabled := False;
CheckBox291.Enabled := False;
CheckBox292.Enabled := False;
CheckBox245.Enabled := False;
CheckBox253.Enabled := False;
CheckBox254.Enabled := False;
CheckBox4.Enabled := False;
CheckBox249.Enabled := False;
CheckBox250.Enabled := False;
CheckBox251.Enabled := False;
CheckBox280.Enabled := False;
CheckBox246.Enabled := False;
CheckBox247.Enabled := False;
CheckBox248.Enabled := False;
end;

procedure TLiveCell.TTiposParasitariosXTimer(Sender: TObject);
begin
oeg := random(10);
If oeg < 2 Then PDesarrollo.Caption := 'Realizando terapia para '+Button145.Caption+'...';
If oeg = 2 Then PDesarrollo.Caption := 'Realizando terapia para '+Button144.Caption+'...';
If oeg = 3 Then PDesarrollo.Caption := 'Realizando terapia para '+Button143.Caption+'...';
If oeg = 4 Then PDesarrollo.Caption := 'Realizando terapia para '+Button148.Caption+'...';
If oeg = 5 Then PDesarrollo.Caption := 'Realizando terapia para '+Button155.Caption+'...';
If oeg = 6 Then PDesarrollo.Caption := 'Realizando terapia para '+Button146.Caption+'...';
If oeg = 7 Then PDesarrollo.Caption := 'Realizando terapia para '+Button152.Caption+'...';
If oeg = 8 Then PDesarrollo.Caption := 'Realizando terapia para '+Button150.Caption+'...';
If oeg > 8 Then PDesarrollo.Caption := 'Realizando terapia para '+Button153.Caption+'...';
PDesarrollo.Refresh;
end;

procedure TLiveCell.Button24Click(Sender: TObject);
begin
Inicio();
PInmunologia.Visible := False;
Button30.Click;
PAnalisisSanguineo.Visible := True;
end;

procedure TLiveCell.Button17Click(Sender: TObject);
begin
Inicio();
PInmunologia.Visible := False;
Button11.Click;
PAnalisisSanguineo.Visible := True;
end;

procedure TLiveCell.BCelulasMadreClick(Sender: TObject);
begin
Inicio();
PInmunologia.Visible := False;
PCelulasMadre.Visible := True;
end;

procedure TLiveCell.Button6Click(Sender: TObject);
begin
if testform1.pn2>2 then edit92.text:=edit92.text+'| '+'Toxinas alopáticas';
if testform1.pn3>20 then edit92.text:=edit92.text+'| '+'Tabaco';
if testform1.pn8>10 then edit92.text:=edit92.text+'| '+'Cafeina o Alcaloides';
if testform1.pn12>10 then edit92.text:=edit92.text+'| '+'Radiación';
if testform1.pn7>9 then edit92.text:=edit92.text+'| '+'Estrés, Toxinas propias,';
if testform1.pn5>6 then edit92.text:=edit92.text+'| '+'Mercurio';
if testform1.pn4>2 then edit92.text:=edit92.text+'| '+'Toxinas esteroides';

   DM.QueryFilter.Active:=False;
  QString:='Solvent';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.Last;
 edit92.text:=edit92.text+', '+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
  edit92.text:=edit92.text+', '+DM.QueryFilterName.Value;
    DM.QueryFilter.prior;
   edit92.text:=edit92.text+', '+DM.QueryFilterName.Value;

  QString:='toxic';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.Last;
  edit92.text:=edit92.text+', '+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
edit92.text:=edit92.text+', '+DM.QueryFilterName.Value;
  QString:='ALR';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
  edit93.text:=edit93.text+', '+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
   alr11:= DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
if alr11<>DM.QueryFilterName.Value then edit93.text:=edit93.text+', '+DM.QueryFilterName.Value;
if alr11=DM.QueryFilterName.Value then begin
 oeg:=random(6);
if oeg<3 then edit93.text:=edit93.text+', azúcar refinada.';
if oeg=3 then edit93.text:=edit93.text+', grano no específico.';
if oeg=4 then edit93.text:=edit93.text+', toxinas propias, garrapatas.';
if oeg>3 then edit93.text:=edit93.text+', polen no específico.';
end;
edit93.text:=edit93.text+', '+DM.QueryFilterName.Value;
if testform1.pn3>10 then edit93.text:=edit93.text+', tabaco.';
 DM.QueryFilter.Active:=False;
if dis=0 then dis:=random(45);
if homeopa <> nil then
dis:=homeopa.dis;
if Dis=0 then  dis:=random(35-(round(soc11/10)));
if dis<2 then  Edit91.text:=Edit91.text+' | Perspiración, serum en los oídos, complexión fuerte.';
if dis<2 then  Edit91.text:=Edit91.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=16 then  Edit91.text:=Edit91.text+' | Furúnculos, eritema, dermatitis, eczema, piodermis, etc.';
if dis=16 then  Edit91.text:=Edit91.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=31 then  Edit91.text:=Edit91.text+' | Ateromas, verrugas, keratosis, clavi, etc.';
if dis=46 then  Edit91.text:=Edit91.text+' | Un miasma único domina la condición actual.';
if dis=46 then  Edit91.text:=Edit91.text+' | Tatuajes, pigmentaciones, etc.';
if dis=46 then  Edit91.text:=Edit91.text+' | Funciones sistémicas localizadas, síntomas locales simples y desintoxicación.';
if dis=61 then   Edit91.text:=Edit91.text+' | Dermatosis, lupus vulgaris, lepra.';
if dis=61 then   Edit91.text:=Edit91.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=76 then  Edit91.text:=Edit91.text+' | Ulcus rodens, basalioma.';
if dis=76 then  Edit91.text:=Edit91.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=2 then  Edit91.text:=Edit91.text+' | Salvia, resfríos, catarros, membranas mucosas, etc.';
if dis=2 then  Edit91.text:=Edit91.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=17 then  Edit91.text:=Edit91.text+' | Estomatitis, rinitis, tordo, infección fungal, infección no específica.';
if dis=17 then  Edit91.text:=Edit91.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=32 then  Edit91.text:=Edit91.text+' | Pólipos nasales, quistes, neoplasma, deposición de tejido, metaplasia.';
if dis=32 then Edit91.text:=Edit91.text+' | Un miasma único domina la condición actual.';
if dis=47 then  Edit91.text:=Edit91.text+' | Leucoplaquia, deposición de tejido, etc.';
if dis=47 then  Edit91.text:=Edit91.text+' | Funciones sistémicas localizadas, síntomas locales simples y desintoxicación.';
if dis=62 then  Edit91.text:=Edit91.text+' | Rinitis atrófica crónica.';
if dis=62 then  Edit91.text:=Edit91.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=77 then  Edit91.text:=Edit91.text+' | Cáncer de naríz y boca, degeneración no específica.';
if dis=77 then  Edit91.text:=Edit91.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=3 then  Edit91.text:=Edit91.text+' | Secreción celular neuro-hormonal, disrupción hormonal.';
if dis=3 then  Edit91.text:=Edit91.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=18 then  Edit91.text:=Edit91.text+' | Poliomelitis en estado febríl, herpes zoster.';
if dis=18 then  Edit91.text:=Edit91.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=33 then  Edit91.text:=Edit91.text+' | Neuromas benignos, neuralgias, disfunción neurológica.';
if dis=33 then  Edit91.text:=Edit91.text+' | Causa única aetiologica, buscar la gran causa de la afección.';
if dis=48 then  Edit91.text:=Edit91.text+' | Migraña, tic ocular, infección virosa (polio u otro).';
if dis=48 then  Edit91.text:=Edit91.text+' | Método Sing, miasmas concurrentes y diserasis de drenaje y medicación simples.';
if dis=63 then  Edit91.text:=Edit91.text+' | Paresis, esclerosis, atrofia del nervio óptico, siringoma.';
if dis=63 then  Edit91.text:=Edit91.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=78 then  Edit91.text:=Edit91.text+' | Neuroma, gliosarcoma.';
if dis=78 then  Edit91.text:=Edit91.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=4 then  Edit91.text:=Edit91.text+' | Secreción celular neuro hormonal.';
if dis=4 then  Edit91.text:=Edit91.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=19 then Edit91.text:=Edit91.text+' | Neuralgias, herpes, afección del nervio vago o el craneal.';
if dis=19 then  Edit91.text:=Edit91.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=34 then  Edit91.text:=Edit91.text+' | Neuromas benignos, inflamación del nervio vago, afección craneal.';
if dis=34 then  Edit91.text:=Edit91.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=49 then  Edit91.text:=Edit91.text+' | Asma, úlcera ventriculosa o del duodeno.';
if dis=49 then  Edit91.text:=Edit91.text+' | Método Sing, miasmas concurrentes y diserasis de drenaje y medicación simples.';
if dis=64 then Edit91.text:=Edit91.text+' | Neurofibromatosis, etc.';
if dis=64 then  Edit91.text:=Edit91.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=79 then  Edit91.text:=Edit91.text+' | Gliosarcoma, similares.';
if dis=79 then Edit91.text:=Edit91.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=5 then  Edit91.text:=Edit91.text+' | Secreción del GI, estercobilina CO2, flora tóxica.';
if dis=5 then  Edit91.text:=Edit91.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=20 then  Edit91.text:=Edit91.text+' | Faringitis, laringitis, colitis, enteritis.';
if dis=20 then  Edit91.text:=Edit91.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=35 then  Edit91.text:=Edit91.text+' | Pólipos en la membrana mucosa, constipación, megacolon.';
if dis=35 then  Edit91.text:=Edit91.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=50 then  Edit91.text:=Edit91.text+' | Asma, eruptos, ulcus ventriculous, duodeno, chancro, pre-cáncer.';
if dis=50 then  Edit91.text:=Edit91.text+' | Método Sing, miasmas concurrentes y diserasis de drenaje y medicación simples.';
if dis=65 then  Edit91.text:=Edit91.text+' | Tuberculosis pulmonar e intestinal, toxicidad.';
if dis=65 then  Edit91.text:=Edit91.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=80 then  Edit91.text:=Edit91.text+' | Cáncer de la laringe, estómago, instestino, recto.';
if dis=80 then  Edit91.text:=Edit91.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=6 then  Edit91.text:=Edit91.text+' | Bilis, jugos pancreáticos, hormonas de la tiroides.';
if dis=6 then  Edit91.text:=Edit91.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=21 then  Edit91.text:=Edit91.text+' | Parotitis, neumonía, hepatitis, colangitis.';
if dis=21 then  Edit91.text:=Edit91.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=36 then  Edit91.text:=Edit91.text+' | Silicosis, tiroides agrandada, cálculos vesiculares.';
if dis=36 then  Edit91.text:=Edit91.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=51 then  Edit91.text:=Edit91.text+' | Afección de hígado enfermo, infiltración pulmonar, virus.';
if dis=51 then  Edit91.text:=Edit91.text+' | Capas fundamentales antigüas eizayaga, causas múltiples de capas.';
if dis=66 then  Edit91.text:=Edit91.text+' | Cirrosis del hígado, hipertiroidismo.';
if dis=66 then  Edit91.text:=Edit91.text+' | Capas antígüas eizayaga, basadas en revertir la supresión alopática actual.';
if dis=81 then  Edit91.text:=Edit91.text+' | Cáncer de hígado, vesícula, páncreas, tiroides o pulmones.';
if dis=81 then  Edit91.text:=Edit91.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=7 then  Edit91.text:=Edit91.text+' | Sustancias interstitales, alérgia, ácidos hialónicos.';
if dis=7 then  Edit91.text:=Edit91.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=22 then  Edit91.text:=Edit91.text+' | Abcesos, flegmona, carbúnculos, inflamación aguda del tejido conectivo.';
if dis=22 then  Edit91.text:=Edit91.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=37 then  Edit91.text:=Edit91.text+' | Obesidad, gota, edemas, eruptos después de comer.';
if dis=37 then  Edit91.text:=Edit91.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=52 then  Edit91.text:=Edit91.text+' | Edemas, inflamación, elefantitis, virus de la influenza.';
if dis=52 then  Edit91.text:=Edit91.text+' | Base de capas emocionales antígüas, causas múltiples.';
if dis=67 then  Edit91.text:=Edit91.text+' | Esclerodermia, cachexia, mal nutrición, desgaste, labia distendida.';
if dis=67 then  Edit91.text:=Edit91.text+' | Capas emocionales basadas en revertir la supresión de las medicaciones alópatas.';
if dis=82 then Edit91.text:=Edit91.text+' | Sarcoma en varios lugares.';
if dis=82 then  Edit91.text:=Edit91.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=8 then  Edit91.text:=Edit91.text+' | Efectos de la hematopoiesis (desarroll de las células de la sangre).';
if dis=8 then  Edit91.text:=Edit91.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=23 then  Edit91.text:=Edit91.text+' | Osteomielitis, inflamación de la médula espinal.';
if dis=23 then  Edit91.text:=Edit91.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=38 then  Edit91.text:=Edit91.text+' | Exostose, astillas óseas u otros crecimientos anormales.';
if dis=38 then  Edit91.text:=Edit91.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=53 then  Edit91.text:=Edit91.text+' | Ostemalcia, descomposición de huesos o ablandamiento.';
if dis=53 then  Edit91.text:=Edit91.text+' | Base de capas emocionales antígüas, causas múltiples.';
if dis=68 then  Edit91.text:=Edit91.text+' | Espondilitis, inflamación de las vértebras de la columna.';
if dis=68 then  Edit91.text:=Edit91.text+' | Capas emocionales basadas en revertir la supresión de las medicaciones alópatas.';
if dis=83 then  Edit91.text:=Edit91.text+' | Cáncer de huesos.';
if dis=83 then  Edit91.text:=Edit91.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=9 then   Edit91.text:=Edit91.text+' | Flujo menstrual, formación de anticuerpos.';
if dis=9 then   Edit91.text:=Edit91.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=24 then  Edit91.text:=Edit91.text+' | Endocarditis, fiebre tifoidea, sepsis, embolismo.';
if dis=24 then  Edit91.text:=Edit91.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=39 then  Edit91.text:=Edit91.text+' | Venas varicosas, trombosis, esclerosis.';
if dis=39 then  Edit91.text:=Edit91.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=54 then  Edit91.text:=Edit91.text+' | Angina de pecho, miocarditis.';
if dis=54 then  Edit91.text:=Edit91.text+' | Etiologías múltiples simples, encontrar causas varias recientes o antigüas.';
if dis=69 then  Edit91.text:=Edit91.text+' | Infarto del miocárdio, infección del corazón, anemia perniciosa.';
if dis=69 then  Edit91.text:=Edit91.text+' | Capas emocionales basadas en revertir la supresión de las medicaciones alópatas.';
if dis=84 then  Edit91.text:=Edit91.text+' | Leucemia mieloide, angiosarcoma.';
if dis=84 then  Edit91.text:=Edit91.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=10 then  Edit91.text:=Edit91.text+' | Formación linfática y anticuerpos.';
if dis=10 then  Edit91.text:=Edit91.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=25 then  Edit91.text:=Edit91.text+' | Tonsilitis, apendicitis, adenoides.';
if dis=25 then  Edit91.text:=Edit91.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=40 then  Edit91.text:=Edit91.text+' | Inflamación linfática de las glándulas.';
if dis=40 then  Edit91.text:=Edit91.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=55 then  Edit91.text:=Edit91.text+' | Linfatismo.';
if dis=55 then  Edit91.text:=Edit91.text+' | Etiologías múltiples simples, encontrar causas varias recientes o antigüas.';
if dis=70 then  Edit91.text:=Edit91.text+' | Linfogranulomatosis.';
if dis=70 then  Edit91.text:=Edit91.text+' | Estratos emocionales, guiarse por la lesión del estrato y los síntomas primero.';
if dis=85 then  Edit91.text:=Edit91.text+' | Linfosarcoma, leucemia linfática.';
if dis=85 then  Edit91.text:=Edit91.text+' | Lesiones degenerativas en varios estratos, guiarse por los síntomas de degeneración.';
if dis=11 then  Edit91.text:=Edit91.text+' | Fluído sinovial, bilis, urina.';
if dis=11 then  Edit91.text:=Edit91.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=26 then  Edit91.text:=Edit91.text+' | Poliartritis.';
if dis=26 then  Edit91.text:=Edit91.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=41 then  Edit91.text:=Edit91.text+' | Hidropesía, fatiga.';
if dis=41 then  Edit91.text:=Edit91.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=56 then  Edit91.text:=Edit91.text+' | Hidrocefalia.';
if dis=56 then  Edit91.text:=Edit91.text+' | Etiologías múltiples simples, encontrar causas varias recientes o antigüas.';
if dis=71 then  Edit91.text:=Edit91.text+' | Coxartrosis, artritis de la cadera.';
if dis=71 then  Edit91.text:=Edit91.text+' | Estratos emocionales, guiarse por la lesión del estrato y los síntomas primero.';
if dis=86 then  Edit91.text:=Edit91.text+' | Condrosarcoma, tumor en cartílago.';
if dis=86 then  Edit91.text:=Edit91.text+' | Lesiones degenerativas en varios estratos, guiarse por los síntomas de degeneración.';
if dis=12 then  Edit91.text:=Edit91.text+' | Productos de desperdicio de las funciones metabólicas y de orina.';
if dis=12 then  Edit91.text:=Edit91.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=27 then  Edit91.text:=Edit91.text+' | Cistitis, pielitis, nefritis, inflamación de los riñones.';
if dis=27 then  Edit91.text:=Edit91.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=42 then  Edit91.text:=Edit91.text+' | Hipertrofía de la próstata, infección de riñones, cálculos en riñones.';
if dis=42 then  Edit91.text:=Edit91.text+' | Patología sencilla, individualizar una afección simple.';
if dis=57 then  Edit91.text:=Edit91.text+' | Albuminuria, hidronefrosis.';
if dis=57 then  Edit91.text:=Edit91.text+' | Etiología secuencial, búsque la secuencia exacta en el historial médico.';
if dis=72 then  Edit91.text:=Edit91.text+' | Nefrosis, atrofía renal.';
if dis=72 then  Edit91.text:=Edit91.text+' | Estratos emocionales, guiarse por la lesión del estrato y los síntomas primero.';
if dis=87 then  Edit91.text:=Edit91.text+' | Cáncer en riñones.';
if dis=87 then  Edit91.text:=Edit91.text+' | Lesiones degenerativas en varios estratos, guiarse por los síntomas de degeneración.';
if dis=13 then  Edit91.text:=Edit91.text+' | Secreción de las membranas serosas.';
if dis=13 then  Edit91.text:=Edit91.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=28 then  Edit91.text:=Edit91.text+' | Pleuritis, pericaditis, peritonitis.';
if dis=28 then  Edit91.text:=Edit91.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=43 then  Edit91.text:=Edit91.text+' | Exudación pleural, ascitis (Hidropesía del peritoneo).';
if dis=43 then  Edit91.text:=Edit91.text+' | Patología sencilla, individualizar una afección simple.';
if dis=58 then  Edit91.text:=Edit91.text+' | Pre-cáncer de las membranas serosas.';
if dis=58 then  Edit91.text:=Edit91.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=73 then  Edit91.text:=Edit91.text+' | Tuberculosis de las membranas serosas.';
if dis=73 then  Edit91.text:=Edit91.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=88 then  Edit91.text:=Edit91.text+' | Cáncer de tejido seroso.';
if dis=88 then  Edit91.text:=Edit91.text+' | Secuencia: método - concurrencia en estados crónicos.';
if dis=14 then  Edit91.text:=Edit91.text+' | Menstruación, esperma, ovulación, fluído protático.';
if dis=14 then  Edit91.text:=Edit91.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=29 then  Edit91.text:=Edit91.text+' | Adnexitis, metritis, ovaritis, inflamación de las trompas de falopio, prostatitis.';
if dis=29 then  Edit91.text:=Edit91.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=44 then  Edit91.text:=Edit91.text+' | Miomas, prostatitis, quistes, quistes en ovarios.';
if dis=44 then  Edit91.text:=Edit91.text+' | Patología sencilla, individualizar una afección simple.';
if dis=59 then  Edit91.text:=Edit91.text+' | Pre-cáncer de órganos reproductivos.';
if dis=59 then  Edit91.text:=Edit91.text+' | Etiología secuencial, búsque la secuencia exacta en el historial médico.';
if dis=74 then  Edit91.text:=Edit91.text+' | Impotencia, esterilidad, frigidez.';
if dis=74 then  Edit91.text:=Edit91.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=89 then  Edit91.text:=Edit91.text+' | Cáncer de órganos reproductivos.';
if dis=89 then  Edit91.text:=Edit91.text+' | Secuencia: método - concurrencia en estados crónicos.';
if dis=15 then  Edit91.text:=Edit91.text+' | Acido láctico, andrógenos, liberación del oxígeno.';
if dis=15 then  Edit91.text:=Edit91.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=30 then  Edit91.text:=Edit91.text+' | Myositis múscular, reumatismo.';
if dis=30 then  Edit91.text:=Edit91.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=45 then  Edit91.text:=Edit91.text+' | Reumatismo crónico y progresivo.';
if dis=45 then   Edit91.text:=Edit91.text+' | Funciones sistémicas localizadas, síntomas locales simples y desintoxicación.';
if dis=60 then  Edit91.text:=Edit91.text+' | Inflamación muscular debido a deposición de calcio.';
if dis=60 then  Edit91.text:=Edit91.text+' | Etiología secuencial, búsque la secuencia exacta en el historial médico.';
if dis=75 then  Edit91.text:=Edit91.text+' | Distrofia muscular, disfunción muscular.';
if dis=75 then  Edit91.text:=Edit91.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis>89 then  Edit91.text:=Edit91.text+' | Sarcoma muscular o músculo degenerado y/o patología de tejido conectivo.';
if dis>89 then  Edit91.text:=Edit91.text+' | Secuencia: método - concurrencia en estados crónicos.';
if pn2>0 then  Edit91.text:=Edit91.text+' | Medicaciones alopáticas.';
if pn3>10 then  Edit91.text:=Edit91.text+' | Tabaquismo.';
if pn4>0 then Edit91.text:=Edit91.text+' | Supresión alopática.';
if pn8>5 then  Edit91.text:=Edit91.text+' | Toma de azúcar refinada.';
if pn12>0 then  Edit91.text:=Edit91.text+' | Toxicidad.';
if pn7>8 then  Edit91.text:=Edit91.text+' | Estrés.';
if pn5>4 then  Edit91.text:=Edit91.text+' | Metales pesados.';
    oeg:=random(110);
if oeg=0 then edit94.text:=edit94.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=1 then edit94.text:=edit94.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=2 then edit94.text:=edit94.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=3 then edit94.text:=edit94.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=4 then edit94.text:=edit94.text+' | SODIO FLURACEATE | Bloquea el ciclo de Kreb= fatiga crónica, también causada por una terapia inapropiada de la diabetes, virus o fiebre durante la niñez.';
if oeg=5 then edit94.text:=edit94.text+' | ENZIMAS VENENOSAS MISCELANEAS | Tales como el cianide sobre el citocroma oxidase, desestabiliza el ciclo de Kreb.';
if oeg=6 then edit94.text:=edit94.text+' | PARACETAMOL INADECUADO - EXPOSICION A LA ACETAMINOFENA | Produce necrosis del hígado, puede ocasionar necrosis en las células B de la isleta pancreática que causa diabetes o afección de la regulación del azúcar.';
if oeg=7 then edit94.text:=edit94.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en el ingerimiento de oxígeno + temperatura, aumento en la mobilización de ácidos grasos, catabolismo de proteínas y gluconeogénesis desde músculos y amino ácidos.';
if oeg=8 then edit94.text:=edit94.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en la producción de la hormona del crecimiento, la tiroxina, la insulina que estimulará la toma de glucosa y glicógeno, síntesis de proteína y grasas, estrés emocional.';
if oeg=9 then edit94.text:=edit94.text+' | DISTURBIO DEL BALANCE DEL AGUA | Disminución de toma y absorción, falta de ADH, diabetes, hipercalquemia, hipocalemia,  fallo al reabsorber agua, deshidratación celular que producirá hipotensión + mareos.';
if oeg=10 then edit94.text:=edit94.text+' | DESORDEN DE REACTIVIDAD | Reacciones impropias que crean dispersión de la información.';
if oeg=11 then edit94.text:=edit94.text+' | EXPOSICION TOXICA A ALLOXAN | Da pié a la necrosis en las células B de la isleta pancreática.';
if oeg=12 then edit94.text:=edit94.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=13 then edit94.text:=edit94.text+' | AGENTE INFECCIONSO NO CONOCIDO - COMPETICION POR NUTRIENTES ESENCIALES | Interrupción del metabolismo celular.';
if oeg=14 then edit94.text:=edit94.text+' | PROVACION DE UNA CELULA INFLAMADA O UNA RESPUESTA INMUNE CAUSADA POR UN AGENTE INFECCIOSO NO CONOCIDO | Inflamación en cascada debido a inadecuada reactividad del sistema inmunitario.';
if oeg=15 then edit94.text:=edit94.text+' | AFECCIONES AUTO INMUNITARIAS NO DEFINIDAS Y NO REACTIVAS |.';
if oeg=16 then edit94.text:=edit94.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en número - aneuploide, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=17 then edit94.text:=edit94.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en estructura como resultado de una traslocación o supresión de cromosomas, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=18 then edit94.text:=edit94.text+' | CAMBIO EN EL CODIGO GENETICO | Hereditario p.e. errores congénitos de metabolismo como en la thalassemia.';
if oeg=19 then edit94.text:=edit94.text+' | SINTESIS REDUCIDA DE FOSFOLIPIDOS & PROTEINAS | Dispersión reducida de grasas conllevando a formación de glóbulos, liberación reducida de grasas de las células como las lipoproteinas que prod. un exceso de almacenamiento de grasa + fatiga crónica.';
if oeg=20 then edit94.text:=edit94.text+' | ENTRADA EXCESIVA DE FFAs + TRIGLICERIDOS EN LAS CELULAS | Debido a diabetes mellitus, fallo cardiaco congestivo, anemia severa, malnutrición + desperdicio, isquemia p.e. insuficiencia coronaria, infecciones.';
if oeg=21 then edit94.text:=edit94.text+' | RUPTURA LISOSOMAL | Se cree que es responsable por algunas formas de lesión celular p.e. lesión a los macrofagos alveolares después de la fagocitosis de la silica o toxina.';
if oeg=22 then edit94.text:=edit94.text+' | POMPE GLICOGENO - TIPO 11 | Afección de almacenamiento, sobrecarga lisosomal causa deposición de toxinas, autotoxinas u otros restos celulares.';
if oeg=23 then edit94.text:=edit94.text+' | SOBRECARGA LISOSOMAL | Muchos procesos metabólicos dependen de la hidrolisis de intermediarios por enzimas lisosomales, cuando una hidrolasa particular es deficiente o absente los lisosomas se expandiran + desactivaran.';
if oeg=24 then edit94.text:=edit94.text+' | AFECCION DE DEPOSICION DE PROTEINAS | Forma depósitos de hialina en las células túbulo de riñones ocasionando el síndrome nefrótico u otra afección de deposición celular.';
if oeg=25 then edit94.text:=edit94.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Gaucher (glucoceramida), deposición de regulación de compuestos del azúcar en las células.';
if oeg=26 then edit94.text:=edit94.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Niemann-Pick (esfingomilina), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=27 then edit94.text:=edit94.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Tay-Sachs (gangliosidas), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=28 then edit94.text:=edit94.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=29 then edit94.text:=edit94.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=30 then edit94.text:=edit94.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=31 then edit94.text:=edit94.text+' | AFECCION DE DEPOSICION DE MUCOPOLYSACARIDOS | Síndrome de Hurier (gargolismo), puede resultar por el exceso de ejercicio en la presencia de toxinas de aditivos alimentarios.';
if oeg=32 then edit94.text:=edit94.text+' | AFECCION DE DEPOSICION CISTINA | Cistinosis debido a una inadecuada desintoxicación de los riñones, usualmente ocurre por aditivos alimentarios o fármacos.';
if oeg=33 then edit94.text:=edit94.text+' | METABOLISMO DETERIORADO DE GRASAS | Oxidaxión reducidas de FFAs con aumento en la conversión de triglicéridos, enfermedad de deposición de grasas.';
if oeg=34 then edit94.text:=edit94.text+' | METABOLISMO DETERIORADO DE GRASAS | Deposición de grasas, síntesis reducida de fosfolípidos + proteínas, ocasiona una dispersión reducida de grasas como la formación de glóbulos o liberación disminuída de grasas desde la lipoproteina celular.';
if oeg=35 then edit94.text:=edit94.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Pérdida de microbios y expansiones focales del plasma de la membrana.';
if oeg=36 then edit94.text:=edit94.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Formación de vacuolas al doblarse la membrana del plasma sobre sí misma - vacuolación endocítica.';
if oeg=37 then edit94.text:=edit94.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Interrupción del RER y pérdida de ribosomas, esto produce la pérdida de basofilia citoplásmica.';
if oeg=38 then edit94.text:=edit94.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Inflamación mitocondrial y pérdida de cresta.';
if oeg=39 then edit94.text:=edit94.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Esto resulta de la acumulación de fluído acuoso en los sacos dilatados o cisterna del retículo endoplásmico y mitocondria.';
if oeg=40 then edit94.text:=edit94.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Caída en fosforilazión debido a falta de oxígeno, daño a la mitocondria o su pasajes enzimáticos.';
if oeg=41 then edit94.text:=edit94.text+' | AFECCION DE DEPOSICION | Acumulación de lactato and piruvato, catabolismo neto de macromoléculas (edema intracelular).';
if oeg=42 then edit94.text:=edit94.text+' | LESION CELULAR NUCLEAR | Debido a radiación, virus, toxinas, depósitos anormales de glicógeno, cuerpos laminados, etc., ADN anormal, síntesis ARN dependiente que produce células malignas.';
if oeg=43 then edit94.text:=edit94.text+' | LESION CELULAR NUCLEAR | Lesión latente del ADN que puede resultar en mutación y en el desarrollo de células malignas.';
if oeg=44 then edit94.text:=edit94.text+' | CASCADA MUCOSA - EXCESO MUCOSO | Debido a desequilibrio nutricional y respuesta inmune inadecuada, una terapia alopática puede ser la causa.';
if oeg=45 then edit94.text:=edit94.text+' | AFECCION DE DEPOSICION | Acumulación de cálcio debido a un desequilibrio nutritivo y lesión celular.';
if oeg=46 then edit94.text:=edit94.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el pigmento celular en proceso de envejecimiento, visto en tejidos ''permanentes'' como el miocardio donde las fibras muestran incremento de pigmentación con la edad.';
if oeg=47 then edit94.text:=edit94.text+' | AFECCION DE DEPOSICION | ''Atrofia marrón'', también vista en células del hígado con incremento de edad y ciertos fármacos p.e. fenobarbitona, partes del hígado, tratamiento inadecuado con fármacos anticuados.';
if oeg=48 then edit94.text:=edit94.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas, como en el pigmento ''ceroide'' en el hígado después de una necrosis y oxidación de lípidos, tratamiento inadecuado con fármacos anticuados.';
if oeg=49 then edit94.text:=edit94.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en células del hígado en el síndrome de Dubin-Johnson, tratamiento inadecuado con fármacos anticuados.';
if oeg=50 then edit94.text:=edit94.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el síndrome de ''intestino marrón'', la pigmentación de las células de músculo que acompaña varios estados de malabsorpción.';
if oeg=51 then edit94.text:=edit94.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR DEL CALCIO | Cése de fosforilazion oxidativa en una mitocondria dañada, fallo del bombeo del ATP-dependiente así que más calcio y sodio penetra la célula.';
if oeg=52 then edit94.text:=edit94.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Desorden de la función del núcleo y una rebaja en el ADN-dependiente de la síntesis del ARN.';
if oeg=53 then edit94.text:=edit94.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Glicosis contínua anaeróbica que lleva a una baja en el pH el cual activa enzimas hidroliticas que escapan de lisosomas dañados y aceleran la autólisis.';
if oeg=54 then edit94.text:=edit94.text+' | APOPTOSIS | Muerte celular, células individuales son eliminadas de tejido vivo, condensación de cromatina en núcleo, fragmentación del núcleo, contracción del cistosol, exceso de organelles citoplásmicos.';
if oeg=55 then edit94.text:=edit94.text+' | NECROSIS CELULAR LEVE | Debido a irradiación y quimioterapia aplicada en dosis inferiores a aquellas que causan necrosis franca, tratamiento inadecuado con fármacos inadecuados.';
if oeg=56 then edit94.text:=edit94.text+' | NECROSIS CELULAR LEVE | Debido a células muertas como resultado de un ataque citotóxico de linfocitos T, tratamiento inadecuado con fármacos inadecuados.';
if oeg=57 then edit94.text:=edit94.text+' | NECROSIS CELULAR LEVE | Debido a infecciones virales p.e. esas que afectan el hígado, hepatitis viral, fiebre amarilla, tratamiento inadecuado con fármacos inadecuados.';
if oeg=58 then edit94.text:=edit94.text+' | NECROSIS CELULAR LEVE | Debido a atrofia la cual puede ser psicológica (involución), o patológica, tratamiento inadecuado con fármacos inadecuados.';
if oeg=59 then edit94.text:=edit94.text+' | NECROSIS COAGULATIVA CELULAR | Con su arquitectura preservada, p.e. infarto renal,  goma sifilítica o arquitectura destruída, p.e. necrosis cásea en tuberculosis.';
if oeg=60 then edit94.text:=edit94.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=61 then edit94.text:=edit94.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=62 then edit94.text:=edit94.text+' | INFLAMACION CRONICA | Condiciones auto-inmunee comola tiroiditis linfocitica difusa (enfermedad de Hashimoto), gastritis atrófica, atrofia suprarrenal, etc.';
if oeg=63 then edit94.text:=edit94.text+' | INFLAMACION CRONICA | Reacciones a auto antígenos alterados, ej. dermatitis al contacto con goma, niquel,  osteomielitis crónica & pyelohephritis, brucelosis, colecistitis, tuberculosis, lepra, plaga.';
if oeg=64 then edit94.text:=edit94.text+' | PATOLOGIA INMUNE | Formación de inmuno-globulinas de defensa humoral, producción de pequeños linfocitos de sensitividad específica que poseen moléculas similares a anticuerpos, reacción inmune irregular, alergia.';
if oeg=65 then edit94.text:=edit94.text+' | HIPERSENSITIVIDAD | 1) hiper sensibilidad anafilática inmediata, 2) hiper sensibilidad cicotóxica, 3) Hiper sensibilidad mediada compleja, 4) mediación celular retardada, 5) reacción estimulada.';
if oeg=66 then edit94.text:=edit94.text+' | INMUNO DEFICIENCIA | Conexión congenital sexual, disgamaglobulinanemia, Wiskott-Aldrich & síndrome de ataxia-telangiectasia, defecto en el timo, candidiasis cronico muco-cutáneo, infecciones del tracto respiratorio.';
if oeg=67 then edit94.text:=edit94.text+' | MUERTE CELULAR - NECROSIS CELULAR COLICUATIVA | Necrosis y licuefacción, p.e. infarto cerebral, tratamiento innadecuado con farmaceuticos anticuados.';
if oeg=68 then edit94.text:=edit94.text+' | NECROSIS GRASA DE CELULAS | Debido a la liberación de un trauma de lípido de la parte grasa de una célula que provoca una inflamación, gigantesca respuesta celular como se puede ver en la grasa subcutánea de los senos.';
if oeg=69 then edit94.text:=edit94.text+' | NECROSIS GRASA DE CELULAS | Debido a disfunción enzimática, como ocurre en asociación con la pancreatitis aguda y tratamientos inadecuados con fármacos anticuados.';
if oeg=70 then edit94.text:=edit94.text+' | NECROSIS FIBRINOIDE | Degeneración fuerte de eosinofilia en colágeno p.e.  of collagen e.g. nódulo reumatoide o en polyarteritis nodosa, deposición de fibrina, necrosis de músculo blando, deposición de anticuerpos antígenos.';
if oeg=71 then edit94.text:=edit94.text+' | ATROFIA AUTO IMMUNE | Tal como la atrofia suprarrenal en la enfermedad idiopática de Addison, atrofia celular gastrico-parietal en la anemia perniciosa.';
if oeg=72 then edit94.text:=edit94.text+' | ATROFIA | Debido a desuso, osteoporosis local y atrofía muscular como resultado de una inmovilización o bloqueo de flujo como el bloqueo del ducto salivar puede resultar en atrofia.';
if oeg=73 then edit94.text:=edit94.text+' | ATROFIA | Debido a isquemia p.e. atrofia cerebral, arteroesclerosis, aunerisma aórtico, huesos erosionados, meningioma causante de atrofia en la capa protectora de la cabeza, hidronefrosis que produce atrofia de los riñones, parénquima.';
if oeg=74 then edit94.text:=edit94.text+' | ATROFIA | Debido a un cambio hormonal p.e. atrofia endometrial, retracción del estrógeno, atrofia testicular por cirrosis, hipopituarismo, senilidad, mala absorpción y caquexia.';
if oeg=75 then edit94.text:=edit94.text+' | ATROFIA | Debido a bloqueo en nervio neuropático, atrofia muscular a continuación de la pérdida de un nervio abastecedor, inanición simple, malnutrición severa, incremento sostenido de catabolismo en fiebre después de un trauma sevéro, etc.';
if oeg=76 then edit94.text:=edit94.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo izquierdo, hipertesión sistémica, afección valvular aórtica, incompetencia mitral (prolapso), estado de altas salida como en la anemia severa, hipercapnia, tirotoxicosis.';
if oeg=77 then edit94.text:=edit94.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo derecho, enfermedad pulmonar crónica - cor pulmonale, stenosis mitral, secundarios a la falla ventricular izquierda, lesiones valvulares pulmonarias o tricúspidas.';
if oeg=78 then edit94.text:=edit94.text+' | HIPERTROFIA - Tejido hinchado | Ejercicio muscular esquelético excesivo, lesion pasada o presente no curada, tratamiento inadecuado con fármacos anticuados.';
if oeg=79 then edit94.text:=edit94.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, útero - operación, hernia, parto o tirón de músculo de apoyo no curado.';
if oeg=80 then edit94.text:=edit94.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, arterias - hipertension (hipertrofia), venas o arterias debido a medicación innadecuada como la viagra, medicación para la presión sanguínea, antiinflamatorios.';
if oeg=81 then edit94.text:=edit94.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, tracto alimentario (usualmente próximo a obstruirse), mayor que un espasmo oesofageal, próximo a carcinoma / espasmo de colon, stenosis / hipertrofia pilórica, constipación.';
if oeg=82 then edit94.text:=edit94.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, vejiga (obstrucción de salida), agrandamiento de la próstata y la uretra, fimosis severa, obstrucción del cuello de salida, aguantarse las ganas.';
if oeg=83 then edit94.text:=edit94.text+' | HIPERPLASIA - Células especializadas hinchadas | Cortex suprarrenal, administración del ACTH, adenoma basófilo de la pituitaria, toxina cortisona, abuso de cortisonea, esteroides sintéticos, disrupción del flujo energético.';
if oeg=84 then edit94.text:=edit94.text+' | HIPERPLASIA - Células especializadas hinchadas | Paratiroides primaria (idiopática), hiperplásia secundaria a fallo renal crónico, antipiréticos, bloqueadores de calcio, antidiarreal, uso de antiinflamatorios.';
if oeg=85 then edit94.text:=edit94.text+' | HIPERPLASIA - Células especializadas hinchadas | Tiroides - tirotoxicosis primaria (enfermedad de Graves), estrés emocional no resuelto con madre o la madre dentro, pérdida de energía y/o aumento de peso.';
if oeg=86 then edit94.text:=edit94.text+' | HIPERPLASIA - Células especializadas hinchadas | Pituitaria, hiperplasia acidofila como una causa ocasional de la acromegalia, hiperplasia basofila - síndrome de Cushing, historial de uso de esteroides.';
if oeg=87 then edit94.text:=edit94.text+' | HIPERPLASIA - Células especializadas hinchadas | Isletas pancreáticas, la hiperplásia se encuentra en bebés con madres diabéticas, use anti piréticos, bloqueadores de calcio, anti diarreales, anti inflamatorios.';
if oeg=88 then edit94.text:=edit94.text+' | HIPERPLASIA - Células especializadas hinchadas | Senos - preñez y lactación psicológica - patología en afecciones cistíticas de los senos, antipiréticos, bloqueadores de calcio, uso de antiinflamatorios.';
if oeg=89 then edit94.text:=edit94.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia cistítica endométrica en respuesta a estimulación estrogénica excesiva, endometriosis, hiperplasia prostática debido al estrés, liberacion hiper/hipotalámico.';
if oeg=90 then edit94.text:=edit94.text+' | HIPERPLASIA - Células especializadas hinchadas | Próstata - inicio de hiperplasia nodular, hiperplasia cistica endométrica debido a mal manejo de estrés.';
if oeg=91 then edit94.text:=edit94.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia célula espina de piel (acantosis), psoriasis, dermatitis crónica, acantosis nigricans, verruga viral, fungosidades, bacterias, supresión inmune.';
if oeg=92 then edit94.text:=edit94.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia pseudo-epiteliomato - inflamación crónica & granulación de tejido, kerato-acantoma, tumor dermal superior tal como un mioblastoma granular celular.';
if oeg=93 then edit94.text:=edit94.text+' | HIPERPLASIA - Células especializadas hinchadas | Médula espinal, comunmente visto donde la demanda de células rojas se incrementa en estados haemolicos, hypoxia.';
if oeg=94 then edit94.text:=edit94.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, tejido ciliado epitelial en tráquea + bronquios en fumadores, senos nasales o en hipovitaminosis A.';
if oeg=95 then edit94.text:=edit94.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, endometrio en senilidad, vesícula biliar en colelitiasis, terapia de próstata & estrógenos en los mayores.';
if oeg=96 then edit94.text:=edit94.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, mucosa endocervical y glándulas asociadas con la ''erosión'' cervical, estrés de huesos sin el tiempo suficiente de sanación.';
if oeg=97 then edit94.text:=edit94.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, pelvis renal con cálculos renales o irritación debido a los cálculos, vejiga con cistitis crónica o schistosomiasis (parásito).';
if oeg=98 then edit94.text:=edit94.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, desde mesotelio de la pleura + peritoneum, pluera no curada o afección peritoneal por parásitos, envenenamiento alimentario, bacterias, fungosidades.';
if oeg=99 then edit94.text:=edit94.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, la ''célula rosa'' vista en la metaplasia apocrina en cistitis, afección del seno, intestino, metaplasia de la mucosa gástrica de gastritis pasada o crónica.';
if oeg=100 then edit94.text:=edit94.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, cicatrización del tejido conectivo, calcificación inapropiada, fibrosis, bloqueadores de calcio, antidiarréicos, antiinflamatorios.';
if oeg=101 then edit94.text:=edit94.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, metaplasia mieloide, hemopoiesis extra medular en hígado y bazo p.e. en mielofibrosis.';
if oeg=102 then edit94.text:=edit94.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamiento impropio con fármacos anticuados, el envejecimiento resulta en daño al ADN por mutagenos, radiación, infecciones virales, radicales libres, etc. no curado adecuadamente por el ADN.';
if oeg=103 then edit94.text:=edit94.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamienot inadecuado con fármaco anticuados, error catastrófico, deterioro en los mecanismos de transcripción e interpretación.';
if oeg=104 then edit94.text:=edit94.text+' | INFLAMACION CELULAR AGUGA | Reacción de un de un tejido vivo vascularizado a lesiones, desorden en la cascada curativa, tratamientos no propios de medicaciones alopáticas, formación de exudación celular+fluídos, cambios en la microcirculación.';
if oeg=105 then edit94.text:=edit94.text+' | DESTRUCCION DE TEJIDO | Pérdida de irrigación sanguínea - necrosis isquemica, ej. infarto del miocárdio, agentes inflamatorios, efectos tóxicos de los abscesos, radioterapia, cirugía, reacción a un agente infeccioso.';
if oeg=106 then edit94.text:=edit94.text+' | LESION REPETITIVA DE HIGADO | Abuso del alcohol, hepatitis crónica,  medicaciones, farmacéuticos, etc., colapso de la reticulina, colágeno producido por las células mesenchymal, regeneración, cirrosis, cicatrices.';
if oeg=107 then edit94.text:=edit94.text+' | NEOPLASMA | Debido a una función anormal neutrofila, medicaciones anti inflamatorias, especialmente corticosteroides, circulación sanguínea deficiente, nutrición general deficiente, historial de desintoxicación inadecuada.';
if oeg=108 then edit94.text:=edit94.text+' | NEOPLASMA | Destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agentes virales desconocidos, historial de desintoxicación inadecuada.';
if oeg=109 then edit94.text:=edit94.text+' | NEOPLASMA AUTO INMUNE | Gastritis atrófica, atrofia suprarrenal, historial de desintoxicación inadecuada, etc.';

soc11:=soc;
 if soc11>340 then soc11:=340;
 ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Acetona patogénica, decadencia celular, sistema tóxico, envenamiento.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de aldolasa, deficiciencia enzimática.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de aldolasa.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de B6.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Excluir: afección de riñón, hepatitis, cirrosis, obstructive jaundice, mononucleosis.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de B6+B12, afección extrema del hígado, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Excluir: infarto del miocardio, falla cardíaca, afección hepatico-renal-cerebral, trauma o alcohol.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de amonia, desorden de riñón, disturbio proteínico.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de amonia, toxicidad, envenenamiento, infección del riñón o CSF, infección pulmonar, desorden de úrea.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de amilasa, disfunción del páncreas.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de amilasa, pancreatitis, mal manejo de la energía, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de vitamina C.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de vitamina C.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de bilirubina conjugada, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Afección hepática, jaundice, anemia hemolitica, infarto pulmonar, Dubin Johnson.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de bilirubina total, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de bilirubina total, desorden de flora intestinal, afección de hígado, afección hepática, jaundice, anemia hemolítica, infarto pulmonar, Dubin Johnson disease.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Poco volumen de sangre, trauma, mal nutrición.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Demasiado volumen de sangre, exceso de fluídos, afección de riñon o pituitaria, deficiencia de ácidos grasos.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de vitamina D, sobre hidratación, mala absorpción, fallo renal, hipoparatiroidismo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Hiperparatiroidismo, carcinoma de huesos, mieloma, hipertiroidismo, exceso de vitamina D.');             ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de vitamina D, Sobre hidratación, mala absorpción, fallo renal, hipoparatiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Hiperparatiroidismo, carcinoma de huesos, mieloma, hipertiroidismo, exceso de vitamina D.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Poco contenido de CO2, hiperventilación, desorden de respiración o en cerebro bajo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Demasiado contenido de CO2, falta de oxígeno, desorden respiratorio, anemia.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Poco cartenoides, deficiencia vitaminica, mala absorpción, sprue, deficiencia enzimatica.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de cartenoides, exceso viatminico.');                        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Poco cloride, depresión, afección de conductividad neural.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Demasiado cloride, depresión, afección de conductividad neural.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Hipertiroidismo, infección, mala absorpción, fallo del corazón.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Hipotiroidismo, hypothyroidism,obstructive jaundice,nephrosis,diabetes,pancreatitis,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Poco HDL en colesterol, dieta equivocada, mala absorpción, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Demasiado colesterol LDL, dieta equivocada, mala absorpción, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Poco cobre, enfermedad de Wilson si se presenta en el hígado.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Demasiado cobre, afección de hígado tóxico.');                  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Fallo renal, obstrucción urinaria, deshidratación, hipertitoidismo, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de insulina,insulinoma, Addison''s, myexedema, mala absorción, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Diabetes mellitus, thiazides, esteroides, cerebro, riñón, daño en hígado, Cushings, disfunción de pituitaria, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de insulina, hiperglicemia, diabetes.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de insulina, hipoglicemia, páncreas, hígado, consumo excesivo de azúcar refinada.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de hierro total, anemia.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de hierro total, riesgo de cáncer, deficiencia de ácidos grasos, hígado sobre cargado.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia en la capacidad de ligar el hierro, anemia.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso en la capacidad de ligar el hierro, riesgo de cáncer, hígado sobre cargado, afección de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de lactate venosa, mal manejo de la energía, fatiga, deficiencia de vitamina B.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de lactate venosa, tensión neurologica, estrés, deficiencia de ácidos grasos.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de lactate arterial, mal manejo de la energía, fatiga, deficiencia de vitamina B.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de lactate arterial, tensión neurologica, estrés, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de Lead, toxicidad, envenenamiento, afección neurológica.');             ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de litio, afección neurologica, desordenes del pensamiento, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Excsdo de litio, exposición tóxica, afección neurologica, desordenes del pensamiento.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de lactate dehydrogenase, afección muscular, inactividad, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Infarto del miocardio o pulmonar, anemia, leucemia, linfoma, afección hepática, ataques, trauma, sprue.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de magnesio, mal manejo de la energía, fatiga, afección de la regulación muscular, desarrollo de cálculos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de magnesio, hipoadrenia, fatiga, afección de la regulación muscular, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia en la osmolaridad, hiperlipidemea, hiperproteinema, hipotálamo débil.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso en la osmolaridad, envenenamiento, alcohol o solventes, afección del hipotálamo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de transporte de oxígeno arterial, pulmones, entorno, anemia.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficienia de ácido fosfato, afección el el crecimiento de huesos o debilidad, inactividad.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de ácido fosfato, posible embarazo, bloqueo en el higado, osteomalacia, afección renal.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de ácido fosfato prostático, afección en el desarrollo de los huesos o debilidad, inactividad.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de B12, hipoparatiroidismo, deficiencia de fósforo y ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Crecimiento óseo, enfermedad de Piagets, ricketsia, sanamiento de fracturas, afección de hígado o corazón, embarazo.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Hiperparatiroidismo, osteomalacia, ricketsia, hipokalemia, cirrosis, síndrome de Fanconi.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Falla renal, hipoparatiroidismo, acidosis diabética, deficiencia de ácidos grasos.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Cirrosis, malnutrición, vómitos, alcalosis, diarrea, nefrosis, diuréticos, hiperadrenalina.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Acidosis hiperkalemia, arritmia cardiaca, acidosis diabética, hipoadrenalismo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de potasio en toda la sangre, deficiencia de potasio, afección neurológica y del corazón.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de potasio en toda la sangre, afección de regulación del potasio, estrés sobre metabólico.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Quemaduras, cirrosis, mal nutrición, deficiencia de ácidos grasos, sobre hidratación.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Mielona multiple, miexedema, lupus, diabetes, deshidratación, afección de colágeno.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de ácido pirúvico, mal manejo de la energía, fatiga, deficiencia de vitamina B.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de ácido pirúvico, tensión neurológica, estrés.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Hormona antidiurética, nefrosis, hipoadrenia, corazón congestivo, vómito.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deshidratación, diabetes, exceso de sal, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de sulfato, afección energética, disrupción en la flora intestinal, mal nutrición.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de sulfato, afección de la flora intestinal, afección de la reg. del sistema inmunitario, mal manejo de la energía.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Mal nutrición, mala absorpción, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Asunto heredado, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, problema dietético.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Fallo hepático, sobre hidratación, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Afección renal, deshidratación, sangrado en el GI, leucemia, fallo cardíaco.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Medicaciones de uricosurgia, alopurinol, enfermedad de Wilson, exceso de vitamina C.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de vitamina A, mal nutrición, mala absorpción.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de consumo de vitamina A, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de vitamina D, mal nutrición, mala absorpción.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de vitamina D, afección de huesos, afección de tiroides.');             ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Poco cortisol por las mañanas, hipoadrenia, Addison''s, debilidad sistematica.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Demasiado cortisol por las mañanas, estrés, enfermedad de Cushing''s, afección suprarrenal.');           ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Poco cortisol por las noches, hipoadrenia, enfermedad de Addison''s, debilidad sistemica.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Demasiado cortisol por las noches, estrés, enfermedad de Cushing''s, afección suprarrenal.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de creatine kinase, hipotiroidismo, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de creatine kinase, trauma, exceso de ejercicio, cirugía, infarto, afección muscular.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de la hormona estimulante del folículo en hombres, producción pobre de esperma, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de la hormona estimulante del folículo en hombres, trauma sexual, irritación, incertidumbre emocional.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de la hormona estimulante del folículo post menopausia, estrés, incertidumbre emocional.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de la hormona estimulante de la fase folicular femenina, debilidad en el sistema sexual.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de la hormona estimulante de la fase folicular femenina, trauma sexual, irritación, incertidumbre emocional.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de la hormona luteinizing masculina, poce producción de esperma.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de la hormona luteinizing masculina, problema con la identidad sexual, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de la hormona luteinizing femenina post menopausia, estrés, incertidumbre emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiendia de la hormona luteinizing femenina de la fase folicular, ovulación débil, desorden de reg. de la menstruación.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de la hormona luteinizing femenina de la fase folicular, estrés, incertidumbre emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de la hormona del crecimiento después del azúcar, afección del hígado, regulación metabólica.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de la hormona del crecimiento después del estrés, afección del hígado, regulación metabólica.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de la hormona del crecimiento después del estrés, afección de hígado, regulación metabólica.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de la hemoglobina masculina, anemia, deficiencia de ácidos grasos. ');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de la hemoglobina masculina, degeneración, estrés, tensión emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de la hemoglobina femenina, anemia, temor.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de la hemoglobina femenina, degeneración, estrés, tensión emocional.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de testosterone masculina, sistema sexual débil.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de testosterona masculina, agresión, íra, tensión.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de testosterona femenina, sexualidad débil, poco deseo sexual.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de testosterona femenina, síndrome pre-menstrual, ira, personalidad controladora.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de HBD, afección del corazón, infarto, desorden en los músculos del corazón, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de la hormona de la paratiroides, afección ósea, rigidez emocional, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de la hormona de la paratiroides, debilidad ósea, afección de la tiroides, tumor.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de prolactina, afección pituitaria, exceso de dopamina, problemas de sobre ambición.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de prolactina, afección pituitaria, deficiencia de dopamina, no puede empezar las cosas.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de renina, afección de la presión sanguínea y/o hígado, exceso de temor, desorientación.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de renina, afección de la presión sanguínea y/o hígado, exceso de temor, desorientación.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de zinc, mala absorpción, mal nutrición, desorden de gusto u olfato.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de zinc, exceso dietético, inhabilidad para controlar el metabolismo de la respiración.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de la hormona estimulante de la tiroides, depresión, afección de tiroides o pituitaria.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de la hormona estimulante de la tiroides, agresión, temor, afección de tiroides o pituitaria.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de T4 total, hipotiroidismo.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de T4 total, hipertiroidismo, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de T4 libre, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de T4 libre, hipertiroidismo.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de T3 total, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de T3 total, hipertiroidismo, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de T3 libre, hipotiroidismo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de T3 libre, hipertiroidismo, deficiencia de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Dolor, miedo al dolor, sistema tóxico, envenenamiento.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Temor a la vida, deficiencia de la hormona de la preocupación.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Agresión hacial la vida, desorden enzimático, encubrimiento de conflictos internos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de B6, temor de los sueños, no puede vivir la vida en su extensión.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Enfado hacia Dios, no se puede perdonar, no puede expresar conflicto.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Agresión e ira sin una buena razón.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Tristeza excesiva, trauma o alcohol, intento de ser alguien que no se és.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Temor, reacción de dolor hacia alguien, disturbio proteínico.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Temor, reacción de dolor hacia alguien, agresión.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | No participa de la vida, enmascara sus conflictos internos muy bien.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Trata de controlar la vida, mal manejo de la energía.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Falta de conciencia del cuerpo, trata de cubrir los problemas.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Lo intenta demasiado, excesos de la vida, huye del crecimiento interno.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Ira, dolor, temor a fracasar, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Ira, dolor, temor a fracasar y a triunfar, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Bloqueo emocional de la vida, temor e ira a los conflictos de la vida.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Ira, dolor, temor al fracaso y al éxito, bloqueo emocional hacial la vida y sus conflictos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Falta de conciencia, reacción traumática, desentendimiento de la vida.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Falta de conciencia, reacción traumática, no puede.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Sobre hidratación, mala absorpción, falta de rigidez, inhabilidad para tratar con las cosas graves.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Temor a la autoridad paternal, no se puede enfocar o reaccionar a las necesidades propias.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Falta de sentimientos familiares, sobre hidratación, mala absorpción, temor.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Temor a la autoridad paternal.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Ansiedad, temor, no se puede liberar del dolor.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Ansietdad, desilusiones, necesidad de encontrar la paz, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | No se puede conectar consigo mismo/a, debe liberarse de la avaricia.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | No puede conectarse a sí mismo/a con el Universo.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Depresión, afección de conductividad neural, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Depresión, afección de la conductividad neural.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Tristeza, conflicto, mala absorpción, fallo del corazón.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Ira, temor a la autoridad, debe dejar la avaricia.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Falta de concientización, conflicto consigo mismo/a y el entorno.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Falta de concientización, conflicto consigo mismo/a y el entorno, dieta equivocada, mala absorpción, def. de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problemas con el flujo de los problemas de la vida.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problemas con el flujo de los problemas de la vida.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Temor al fracaso y al éxito, la avaricia detiene el crecimiento interno.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problemas con el flujo de los problemas de la vida.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problemas con el flujo de los problemas de la vida, daño en cerebro, riñones e hígado, obedece la autoridad, def. de ácidos grasos.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problemas con el flujo de los problemas de la vida, la avaricia retrasa el crecimiento, def. de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problemas con el flujo de los problemas de la vida, obedece la autoridad, uso de azúcar refinada, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Falta de centro, la avaricia controla los sentimientos íntimos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problemas con la vida y conflictos internos, las desilusiones propias encubren la compasión.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problemas con la vida y conflictos internos, las desilusiones propias encubren la compasión, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problemas con la vida y conflictos internos, afección de la flora, no siente conexión con el entorno.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Dieta deficiente, no se puede controlar, mal manejo de la energía, fatiga, deficiencia de vitamina B.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Dieta deficiente, no se puede controlar, tensión neurológica, estrés, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Dieta deficiente, no se puede controlar, mal manejo de la energía, fatiga, def. de vitamina B.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Dieta deficiente, no se puede controlar, tension neurológica, estrés.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Conflicto con el entorno, ira, resentimiento, no puede perdonar.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Falta de control de los ''antojos'', afección neurológica, desorden de pensamiento.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Falta de control de lasnecesidades, afección neurológica, desorden de pensamiento.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Tristeza incontrolada ocultada con alegría externa, afección muscular, sedentarismo.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Tristeza incontrolada ocultada con alegría externa, trauma emocional, estrés familiar.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Falta de concientización, conflictos con la vida, mal manejo de la energía, fatiga, afección de la reg. muscular, desarrollo de cálculos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Sobre ambición sin objetivo, hipoadrenia, fatiga, afección de regulación muscular.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | En contacto con la fuerza pero no se puede defender, debilidad de voluntad, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Conflicto con el entorno, no puede sanar un herida pasada, no puedo perdonar.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Ansiedad, temor al poder, entorno, anemia, las desilusiones de sí mismo/a afectan las relaciones.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Conflicto con la autoridad y para defenderse, inactividad.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problemas con el niño interno, temor, enmascara los sentimientos con humor, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problemas con el niño interno, temor a la vida o al envejecimiento, sedentarismo.');          ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Falta de sentimientos y vínculo con el poder interno, los secretos cubren la personalidad.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Falta de sentimientos y vínculo con el poder interno, trauma emocional o físico, def. de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Hiperparatiroidismo, osteomalacia, ricketsia, hipokalemia, cirrosis, síndrome de Fanconi, def. de ácidos grasos.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Fallo renal, hipoparatiroidismo, acidosis diabética, acromegalia.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Cirrosis, mal nutrición, vómito, alkalosis, diarrea, nefrosis, diuretis, hiperadrenalia.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Acidocis hiperkalemia, arritmia cardiaca, acidosis diabética, hipoadrenalismo.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de potasio total en la sangre, def. de potasio, afección neurológica y de corazón.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de potasio total en la sangre, afección de regulación del potasio, estrés sobre metabólico.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Quemaduras, cirrosis, mal nutrición, sobre hidratación, def. de ácidos grasos.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Mieloma múltiple, miexedema, lupus, diabetes, deshidratación, afección de colágeno.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de ácido pirúvico, mal manejo de la energía, fatiga, def. de vitamina B.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de ácido pirúvico, tensión neurológica, estrés.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Hormona antidiurética, nefrosis, hipoadrenia, corazón congestionado, vómitos, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deshidratación, diabetes, exceso de sal, deficiencia de ácidos grasos.');           ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de sulfato, afección energética, disrupción en la flora intestinal, mal nutrición, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de sulfato, afección de la flora intestinal, afección de la regulación del sistema inmunológico, mal manejo de la energía.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Mal nutrición, mala absorpción, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Asunto hereditario, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, fallos dietéticos, def. de ácidos grasos.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Fallo hepático, sobre hidratación, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Afección renal, deshidratación, sangrado GI, leucemia, fallo cardíaco, deficiencia de ácidos grasos.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Medicaciones de uricosurgia, allopurinol, enfermedad de Wilson, exceso de vitamina C.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente, def. de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente, def. de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Conflicto con crecimiento interno, mal nutrición, mala absorción.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Conflicto con crecimiento interno, energía no controlada, excesos consigo mismo/a, def. de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problematicas con la vida y desengaño con las elecciones tomadas.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problematicas con la autoridad, sobre reacción mental, el temor a un demonio interno impide el crecimiento.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problematicas con la vida y desencanto con el camino elegído.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problematicas con la autoridad, sobre reacción mental, los desencantos consigo mismo/a y el exceso de avaricia producen conflictos.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problematicas con la fuerza parental interna, la avaricia conduce la mente a desiluciones de otros.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Tristeza cubierta con falsa alegría y la inhabilidad de compartir con otros.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Temor a la responsabilidad parental, temor al compromiso, la avaricia conduce a la mente a la desilución de otros.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Irritación mental, amor no correspondido, trauma sexual, incertidumbre emocional.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de la hormona estimuladora del folículo en fase folicular, sistema sexual débil.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Irritación mental, amor incomprendido, trauma sexual, incertidumbre emocional.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Irritación mental, amor incomprendido, trauma sexual, incertidumbre emocional, def. de ácidos grasos.');
 if (ba2=0) then edit95.text:=edit95.text+(' | Conflictos con la vida y el amor, la avaricia conduce la mente a la desilución de otros, def. de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Sentimientos femeninos descubiertos, problema de identidad sexual, liberación de temor a otros, def. de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Conflicto con la vida y el amor, amor no correspondido, incertidumbre emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Conflicto con la vida y el amor, amor no correspondido, ovulación débil, afección de la regulación de la menstruación.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Conflicto con la vida y el amor, amor no correspondido, estrés, incertidumbre emocional, def. de ácidos grasos.');
 if (ba2=0) then edit95.text:=edit95.text+(' | Temor a la vida y al crecimiento, afección del hígado, regulación metabólica, la lucha con la perfección enmascara la vida.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | No puede manejar la vida y el crecimiento espiritual, afección del hígado, regulación metabólica.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Inhabilidad para manejar la vida y el crecimiento espiritual, afección del hígado, regulación metabólica.');
 if (ba2=0) then edit95.text:=edit95.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, la lucha con la perfección enmascara la vida.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, degeneración, estrés, tensión emocional.');
 if (ba2=0) then edit95.text:=edit95.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, anemia, temor, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, degeneración, estrés, tensión emocional.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Conflicto con la vida y el amor, ira suprimida hacia otros que es en realidad hacia sí mismo/a.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Agresión, ira, tensión, miedo al demonio interno detiene el crecimiento interno, perdonar y olvidar.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Conflicto con la vida y el amor, ira suprimida hacia otros que es en realidad hacia sí mismo/a, poco deseo sexual.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Temor a la soledad, temor a ser herido/a, rabia, personalidad controladora, def. de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Tristeza sobre las pérdidas pero recubiertas con un velo de humor o retiro, def. de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Voluntad débil y conflicto con crecimiento interno, rigidez emocional, la lucha por la perfección enmascara la vida.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Trata de luchar contra el sistema muy fuerte, necesidad de relajación, huesos débiles, afección de tiroides, tumor.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problemas kármicos con la vida, problemas de sobre ambición, la lucha con la perfección enmascara la vida.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Problemas kármicos con la vida, no puede empezar, la lucha con la perfección enmascara la vida.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Inhabilidad para concentrar la fuerza de voluntad, temor excesivo, desorientación, la lucha con la perfección enmascara la vida.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | El sobre control de la fuerza de voluntad ha afectado el equilibrio, exceso de temor, desorientación, def. de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Fuerza de voluntad débil, sensación de fatiga, mala nutrición, desorden de gusto u olfato.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Sobre estimulación, confusión con los objetivos de la vida, inhabilidad de control en el metabolismo de la respiración.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de hormona estimulante de la tiroides, depresión, afección de tiroides o pituitaria.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de hormona estimulante de la tiroides, agresión, temor, afección de tiroides o pituitaria, def. de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de T4 total, hipotiroidismo, deficiencia de ádicos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exdeso de T4 total, hipertiroidismo, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de T4 libre, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de T4 libre, hipertiroidismo.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Deficiencia de T3 total, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Exceso de T3 total, hipertiroidismo, deficiencia de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Conflicto con la madre o con la madre interna, depresión debido a la agresión dirigida internamente.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit95.text:=edit95.text+(' | Revancha o dolor mental, agresión, temor, afección tiroide o pituitaria, la búsqueda de la perfección enmascara la vida, def. de ácidos grasos.');
    oeg:=random(110);
if oeg=0 then edit95.text:=edit95.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=1 then edit95.text:=edit95.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=2 then edit95.text:=edit95.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=3 then edit95.text:=edit95.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=4 then edit95.text:=edit95.text+' | SODIO FLURACEATE | Bloquea el ciclo de Kreb= fatiga crónica, también causada por una terapia inapropiada de la diabetes, virus o fiebre durante la niñez.';
if oeg=5 then edit95.text:=edit95.text+' | ENZIMAS VENENOSAS MISCELANEAS | Tales como el cianide sobre el citocroma oxidase, desestabiliza el ciclo de Kreb.';
if oeg=6 then edit95.text:=edit95.text+' | PARACETAMOL INADECUADO - EXPOSICION A LA ACETAMINOFENA | Produce necrosis del hígado, puede ocasionar necrosis en las células B de la isleta pancreática que causa diabetes o afección de la regulación del azúcar.';
if oeg=7 then edit95.text:=edit95.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en el ingerimiento de oxígeno + temperatura, aumento en la mobilización de ácidos grasos, catabolismo de proteínas y gluconeogénesis desde músculos y amino ácidos.';
if oeg=8 then edit95.text:=edit95.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en la producción de la hormona del crecimiento, la tiroxina, la insulina que estimulará la toma de glucosa y glicógeno, síntesis de proteína y grasas, estrés emocional.';
if oeg=9 then edit95.text:=edit95.text+' | DISTURBIO DEL BALANCE DEL AGUA | Disminución de toma y absorción, falta de ADH, diabetes, hipercalquemia, hipocalemia,  fallo al reabsorber agua, deshidratación celular que producirá hipotensión + mareos.';
if oeg=10 then edit95.text:=edit95.text+' | DESORDEN DE REACTIVIDAD | Reacciones impropias que crean dispersión de la información.';
if oeg=11 then edit95.text:=edit95.text+' | EXPOSICION TOXICA A ALLOXAN | Da pié a la necrosis en las células B de la isleta pancreática.';
if oeg=12 then edit95.text:=edit95.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=13 then edit95.text:=edit95.text+' | AGENTE INFECCIONSO NO CONOCIDO - COMPETICION POR NUTRIENTES ESENCIALES | Interrupción del metabolismo celular.';
if oeg=14 then edit95.text:=edit95.text+' | PROVACION DE UNA CELULA INFLAMADA O UNA RESPUESTA INMUNE CAUSADA POR UN AGENTE INFECCIOSO NO CONOCIDO | Inflamación en cascada debido a inadecuada reactividad del sistema inmunitario.';
if oeg=15 then edit95.text:=edit95.text+' | AFECCIONES AUTO INMUNITARIAS NO DEFINIDAS Y NO REACTIVAS |.';
if oeg=16 then edit95.text:=edit95.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en número - aneuploide, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=17 then edit95.text:=edit95.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en estructura como resultado de una traslocación o supresión de cromosomas, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=18 then edit95.text:=edit95.text+' | CAMBIO EN EL CODIGO GENETICO | Hereditario p.e. errores congénitos de metabolismo como en la thalassemia.';
if oeg=19 then edit95.text:=edit95.text+' | SINTESIS REDUCIDA DE FOSFOLIPIDOS & PROTEINAS | Dispersión reducida de grasas conllevando a formación de glóbulos, liberación reducida de grasas de las células como las lipoproteinas que prod. un exceso de almacenamiento de grasa + fatiga crónica.';
if oeg=20 then edit95.text:=edit95.text+' | ENTRADA EXCESIVA DE FFAs + TRIGLICERIDOS EN LAS CELULAS | Debido a diabetes mellitus, fallo cardiaco congestivo, anemia severa, malnutrición + desperdicio, isquemia p.e. insuficiencia coronaria, infecciones.';
if oeg=21 then edit95.text:=edit95.text+' | RUPTURA LISOSOMAL | Se cree que es responsable por algunas formas de lesión celular p.e. lesión a los macrofagos alveolares después de la fagocitosis de la silica o toxina.';
if oeg=22 then edit95.text:=edit95.text+' | POMPE GLICOGENO - TIPO 11 | Afección de almacenamiento, sobrecarga lisosomal causa deposición de toxinas, autotoxinas u otros restos celulares.';
if oeg=23 then edit95.text:=edit95.text+' | SOBRECARGA LISOSOMAL | Muchos procesos metabólicos dependen de la hidrolisis de intermediarios por enzimas lisosomales, cuando una hidrolasa particular es deficiente o absente los lisosomas se expandiran + desactivaran.';
if oeg=24 then edit95.text:=edit95.text+' | AFECCION DE DEPOSICION DE PROTEINAS | Forma depósitos de hialina en las células túbulo de riñones ocasionando el síndrome nefrótico u otra afección de deposición celular.';
if oeg=25 then edit95.text:=edit95.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Gaucher (glucoceramida), deposición de regulación de compuestos del azúcar en las células.';
if oeg=26 then edit95.text:=edit95.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Niemann-Pick (esfingomilina), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=27 then edit95.text:=edit95.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Tay-Sachs (gangliosidas), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=28 then edit95.text:=edit95.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=29 then edit95.text:=edit95.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=30 then edit95.text:=edit95.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=31 then edit95.text:=edit95.text+' | AFECCION DE DEPOSICION DE MUCOPOLYSACARIDOS | Síndrome de Hurier (gargolismo), puede resultar por el exceso de ejercicio en la presencia de toxinas de aditivos alimentarios.';
if oeg=32 then edit95.text:=edit95.text+' | AFECCION DE DEPOSICION CISTINA | Cistinosis debido a una inadecuada desintoxicación de los riñones, usualmente ocurre por aditivos alimentarios o fármacos.';
if oeg=33 then edit95.text:=edit95.text+' | METABOLISMO DETERIORADO DE GRASAS | Oxidaxión reducidas de FFAs con aumento en la conversión de triglicéridos, enfermedad de deposición de grasas.';
if oeg=34 then edit95.text:=edit95.text+' | METABOLISMO DETERIORADO DE GRASAS | Deposición de grasas, síntesis reducida de fosfolípidos + proteínas, ocasiona una dispersión reducida de grasas como la formación de glóbulos o liberación disminuída de grasas desde la lipoproteina celular.';
if oeg=35 then edit95.text:=edit95.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Pérdida de microbios y expansiones focales del plasma de la membrana.';
if oeg=36 then edit95.text:=edit95.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Formación de vacuolas al doblarse la membrana del plasma sobre sí misma - vacuolación endocítica.';
if oeg=37 then edit95.text:=edit95.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Interrupción del RER y pérdida de ribosomas, esto produce la pérdida de basofilia citoplásmica.';
if oeg=38 then edit95.text:=edit95.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Inflamación mitocondrial y pérdida de cresta.';
if oeg=39 then edit95.text:=edit95.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Esto resulta de la acumulación de fluído acuoso en los sacos dilatados o cisterna del retículo endoplásmico y mitocondria.';
if oeg=40 then edit95.text:=edit95.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Caída en fosforilazión debido a falta de oxígeno, daño a la mitocondria o su pasajes enzimáticos.';
if oeg=41 then edit95.text:=edit95.text+' | AFECCION DE DEPOSICION | Acumulación de lactato and piruvato, catabolismo neto de macromoléculas (edema intracelular).';
if oeg=42 then edit95.text:=edit95.text+' | LESION CELULAR NUCLEAR | Debido a radiación, virus, toxinas, depósitos anormales de glicógeno, cuerpos laminados, etc., ADN anormal, síntesis ARN dependiente que produce células malignas.';
if oeg=43 then edit95.text:=edit95.text+' | LESION CELULAR NUCLEAR | Lesión latente del ADN que puede resultar en mutación y en el desarrollo de células malignas.';
if oeg=44 then edit95.text:=edit95.text+' | CASCADA MUCOSA - EXCESO MUCOSO | Debido a desequilibrio nutricional y respuesta inmune inadecuada, una terapia alopática puede ser la causa.';
if oeg=45 then edit95.text:=edit95.text+' | AFECCION DE DEPOSICION | Acumulación de cálcio debido a un desequilibrio nutritivo y lesión celular.';
if oeg=46 then edit95.text:=edit95.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el pigmento celular en proceso de envejecimiento, visto en tejidos ''permanentes'' como el miocardio donde las fibras muestran incremento de pigmentación con la edad.';
if oeg=47 then edit95.text:=edit95.text+' | AFECCION DE DEPOSICION | ''Atrofia marrón'', también vista en células del hígado con incremento de edad y ciertos fármacos p.e. fenobarbitona, partes del hígado, tratamiento inadecuado con fármacos anticuados.';
if oeg=48 then edit95.text:=edit95.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas, como en el pigmento ''ceroide'' en el hígado después de una necrosis y oxidación de lípidos, tratamiento inadecuado con fármacos anticuados.';
if oeg=49 then edit95.text:=edit95.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en células del hígado en el síndrome de Dubin-Johnson, tratamiento inadecuado con fármacos anticuados.';
if oeg=50 then edit95.text:=edit95.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el síndrome de ''intestino marrón'', la pigmentación de las células de músculo que acompaña varios estados de malabsorpción.';
if oeg=51 then edit95.text:=edit95.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR DEL CALCIO | Cése de fosforilazion oxidativa en una mitocondria dañada, fallo del bombeo del ATP-dependiente así que más calcio y sodio penetra la célula.';
if oeg=52 then edit95.text:=edit95.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Desorden de la función del núcleo y una rebaja en el ADN-dependiente de la síntesis del ARN.';
if oeg=53 then edit95.text:=edit95.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Glicosis contínua anaeróbica que lleva a una baja en el pH el cual activa enzimas hidroliticas que escapan de lisosomas dañados y aceleran la autólisis.';
if oeg=54 then edit95.text:=edit95.text+' | APOPTOSIS | Muerte celular, células individuales son eliminadas de tejido vivo, condensación de cromatina en núcleo, fragmentación del núcleo, contracción del cistosol, exceso de organelles citoplásmicos.';
if oeg=55 then edit95.text:=edit95.text+' | NECROSIS CELULAR LEVE | Debido a irradiación y quimioterapia aplicada en dosis inferiores a aquellas que causan necrosis franca, tratamiento inadecuado con fármacos inadecuados.';
if oeg=56 then edit95.text:=edit95.text+' | NECROSIS CELULAR LEVE | Debido a células muertas como resultado de un ataque citotóxico de linfocitos T, tratamiento inadecuado con fármacos inadecuados.';
if oeg=57 then edit95.text:=edit95.text+' | NECROSIS CELULAR LEVE | Debido a infecciones virales p.e. esas que afectan el hígado, hepatitis viral, fiebre amarilla, tratamiento inadecuado con fármacos inadecuados.';
if oeg=58 then edit95.text:=edit95.text+' | NECROSIS CELULAR LEVE | Debido a atrofia la cual puede ser psicológica (involución), o patológica, tratamiento inadecuado con fármacos inadecuados.';
if oeg=59 then edit95.text:=edit95.text+' | NECROSIS COAGULATIVA CELULAR | Con su arquitectura preservada, p.e. infarto renal,  goma sifilítica o arquitectura destruída, p.e. necrosis cásea en tuberculosis.';
if oeg=60 then edit95.text:=edit95.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=61 then edit95.text:=edit95.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=62 then edit95.text:=edit95.text+' | INFLAMACION CRONICA | Condiciones auto-inmunee comola tiroiditis linfocitica difusa (enfermedad de Hashimoto), gastritis atrófica, atrofia suprarrenal, etc.';
if oeg=63 then edit95.text:=edit95.text+' | INFLAMACION CRONICA | Reacciones a auto antígenos alterados, ej. dermatitis al contacto con goma, niquel,  osteomielitis crónica & pyelohephritis, brucelosis, colecistitis, tuberculosis, lepra, plaga.';
if oeg=64 then edit95.text:=edit95.text+' | PATOLOGIA INMUNE | Formación de inmuno-globulinas de defensa humoral, producción de pequeños linfocitos de sensitividad específica que poseen moléculas similares a anticuerpos, reacción inmune irregular, alergia.';
if oeg=65 then edit95.text:=edit95.text+' | HIPERSENSITIVIDAD | 1) hiper sensibilidad anafilática inmediata, 2) hiper sensibilidad cicotóxica, 3) Hiper sensibilidad mediada compleja, 4) mediación celular retardada, 5) reacción estimulada.';
if oeg=66 then edit95.text:=edit95.text+' | INMUNO DEFICIENCIA | Conexión congenital sexual, disgamaglobulinanemia, Wiskott-Aldrich & síndrome de ataxia-telangiectasia, defecto en el timo, candidiasis cronico muco-cutáneo, infecciones del tracto respiratorio.';
if oeg=67 then edit95.text:=edit95.text+' | MUERTE CELULAR - NECROSIS CELULAR COLICUATIVA | Necrosis y licuefacción, p.e. infarto cerebral, tratamiento innadecuado con farmaceuticos anticuados.';
if oeg=68 then edit95.text:=edit95.text+' | NECROSIS GRASA DE CELULAS | Debido a la liberación de un trauma de lípido de la parte grasa de una célula que provoca una inflamación, gigantesca respuesta celular como se puede ver en la grasa subcutánea de los senos.';
if oeg=69 then edit95.text:=edit95.text+' | NECROSIS GRASA DE CELULAS | Debido a disfunción enzimática, como ocurre en asociación con la pancreatitis aguda y tratamientos inadecuados con fármacos anticuados.';
if oeg=70 then edit95.text:=edit95.text+' | NECROSIS FIBRINOIDE | Degeneración fuerte de eosinofilia en colágeno p.e.  of collagen e.g. nódulo reumatoide o en polyarteritis nodosa, deposición de fibrina, necrosis de músculo blando, deposición de anticuerpos antígenos.';
if oeg=71 then edit95.text:=edit95.text+' | ATROFIA AUTO IMMUNE | Tal como la atrofia suprarrenal en la enfermedad idiopática de Addison, atrofia celular gastrico-parietal en la anemia perniciosa.';
if oeg=72 then edit95.text:=edit95.text+' | ATROFIA | Debido a desuso, osteoporosis local y atrofía muscular como resultado de una inmovilización o bloqueo de flujo como el bloqueo del ducto salivar puede resultar en atrofia.';
if oeg=73 then edit95.text:=edit95.text+' | ATROFIA | Debido a isquemia p.e. atrofia cerebral, arteroesclerosis, aunerisma aórtico, huesos erosionados, meningioma causante de atrofia en la capa protectora de la cabeza, hidronefrosis que produce atrofia de los riñones, parénquima.';
if oeg=74 then edit95.text:=edit95.text+' | ATROFIA | Debido a un cambio hormonal p.e. atrofia endometrial, retracción del estrógeno, atrofia testicular por cirrosis, hipopituarismo, senilidad, mala absorpción y caquexia.';
if oeg=75 then edit95.text:=edit95.text+' | ATROFIA | Debido a bloqueo en nervio neuropático, atrofia muscular a continuación de la pérdida de un nervio abastecedor, inanición simple, malnutrición severa, incremento sostenido de catabolismo en fiebre después de un trauma sevéro, etc.';
if oeg=76 then edit95.text:=edit95.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo izquierdo, hipertesión sistémica, afección valvular aórtica, incompetencia mitral (prolapso), estado de altas salida como en la anemia severa, hipercapnia, tirotoxicosis.';
if oeg=77 then edit95.text:=edit95.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo derecho, enfermedad pulmonar crónica - cor pulmonale, stenosis mitral, secundarios a la falla ventricular izquierda, lesiones valvulares pulmonarias o tricúspidas.';
if oeg=78 then edit95.text:=edit95.text+' | HIPERTROFIA - Tejido hinchado | Ejercicio muscular esquelético excesivo, lesion pasada o presente no curada, tratamiento inadecuado con fármacos anticuados.';
if oeg=79 then edit95.text:=edit95.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, útero - operación, hernia, parto o tirón de músculo de apoyo no curado.';
if oeg=80 then edit95.text:=edit95.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, arterias - hipertension (hipertrofia), venas o arterias debido a medicación innadecuada como la viagra, medicación para la presión sanguínea, antiinflamatorios.';
if oeg=81 then edit95.text:=edit95.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, tracto alimentario (usualmente próximo a obstruirse), mayor que un espasmo oesofageal, próximo a carcinoma / espasmo de colon, stenosis / hipertrofia pilórica, constipación.';
if oeg=82 then edit95.text:=edit95.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, vejiga (obstrucción de salida), agrandamiento de la próstata y la uretra, fimosis severa, obstrucción del cuello de salida, aguantarse las ganas.';
if oeg=83 then edit95.text:=edit95.text+' | HIPERPLASIA - Células especializadas hinchadas | Cortex suprarrenal, administración del ACTH, adenoma basófilo de la pituitaria, toxina cortisona, abuso de cortisonea, esteroides sintéticos, disrupción del flujo energético.';
if oeg=84 then edit95.text:=edit95.text+' | HIPERPLASIA - Células especializadas hinchadas | Paratiroides primaria (idiopática), hiperplásia secundaria a fallo renal crónico, antipiréticos, bloqueadores de calcio, antidiarreal, uso de antiinflamatorios.';
if oeg=85 then edit95.text:=edit95.text+' | HIPERPLASIA - Células especializadas hinchadas | Tiroides - tirotoxicosis primaria (enfermedad de Graves), estrés emocional no resuelto con madre o la madre dentro, pérdida de energía y/o aumento de peso.';
if oeg=86 then edit95.text:=edit95.text+' | HIPERPLASIA - Células especializadas hinchadas | Pituitaria, hiperplasia acidofila como una causa ocasional de la acromegalia, hiperplasia basofila - síndrome de Cushing, historial de uso de esteroides.';
if oeg=87 then edit95.text:=edit95.text+' | HIPERPLASIA - Células especializadas hinchadas | Isletas pancreáticas, la hiperplásia se encuentra en bebés con madres diabéticas, use anti piréticos, bloqueadores de calcio, anti diarreales, anti inflamatorios.';
if oeg=88 then edit95.text:=edit95.text+' | HIPERPLASIA - Células especializadas hinchadas | Senos - preñez y lactación psicológica - patología en afecciones cistíticas de los senos, antipiréticos, bloqueadores de calcio, uso de antiinflamatorios.';
if oeg=89 then edit95.text:=edit95.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia cistítica endométrica en respuesta a estimulación estrogénica excesiva, endometriosis, hiperplasia prostática debido al estrés, liberacion hiper/hipotalámico.';
if oeg=90 then edit95.text:=edit95.text+' | HIPERPLASIA - Células especializadas hinchadas | Próstata - inicio de hiperplasia nodular, hiperplasia cistica endométrica debido a mal manejo de estrés.';
if oeg=91 then edit95.text:=edit95.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia célula espina de piel (acantosis), psoriasis, dermatitis crónica, acantosis nigricans, verruga viral, fungosidades, bacterias, supresión inmune.';
if oeg=92 then edit95.text:=edit95.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia pseudo-epiteliomato - inflamación crónica & granulación de tejido, kerato-acantoma, tumor dermal superior tal como un mioblastoma granular celular.';
if oeg=93 then edit95.text:=edit95.text+' | HIPERPLASIA - Células especializadas hinchadas | Médula espinal, comunmente visto donde la demanda de células rojas se incrementa en estados haemolicos, hypoxia.';
if oeg=94 then edit95.text:=edit95.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, tejido ciliado epitelial en tráquea + bronquios en fumadores, senos nasales o en hipovitaminosis A.';
if oeg=95 then edit95.text:=edit95.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, endometrio en senilidad, vesícula biliar en colelitiasis, terapia de próstata & estrógenos en los mayores.';
if oeg=96 then edit95.text:=edit95.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, mucosa endocervical y glándulas asociadas con la ''erosión'' cervical, estrés de huesos sin el tiempo suficiente de sanación.';
if oeg=97 then edit95.text:=edit95.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, pelvis renal con cálculos renales o irritación debido a los cálculos, vejiga con cistitis crónica o schistosomiasis (parásito).';
if oeg=98 then edit95.text:=edit95.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, desde mesotelio de la pleura + peritoneum, pluera no curada o afección peritoneal por parásitos, envenenamiento alimentario, bacterias, fungosidades.';
if oeg=99 then edit95.text:=edit95.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, la ''célula rosa'' vista en la metaplasia apocrina en cistitis, afección del seno, intestino, metaplasia de la mucosa gástrica de gastritis pasada o crónica.';
if oeg=100 then edit95.text:=edit95.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, cicatrización del tejido conectivo, calcificación inapropiada, fibrosis, bloqueadores de calcio, antidiarréicos, antiinflamatorios.';
if oeg=101 then edit95.text:=edit95.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, metaplasia mieloide, hemopoiesis extra medular en hígado y bazo p.e. en mielofibrosis.';
if oeg=102 then edit95.text:=edit95.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamiento impropio con fármacos anticuados, el envejecimiento resulta en daño al ADN por mutagenos, radiación, infecciones virales, radicales libres, etc. no curado adecuadamente por el ADN.';
if oeg=103 then edit95.text:=edit95.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamienot inadecuado con fármaco anticuados, error catastrófico, deterioro en los mecanismos de transcripción e interpretación.';
if oeg=104 then edit95.text:=edit95.text+' | INFLAMACION CELULAR AGUGA | Reacción de un de un tejido vivo vascularizado a lesiones, desorden en la cascada curativa, tratamientos no propios de medicaciones alopáticas, formación de exudación celular+fluídos, cambios en la microcirculación.';
if oeg=105 then edit95.text:=edit95.text+' | DESTRUCCION DE TEJIDO | Pérdida de irrigación sanguínea - necrosis isquemica, ej. infarto del miocárdio, agentes inflamatorios, efectos tóxicos de los abscesos, radioterapia, cirugía, reacción a un agente infeccioso.';
if oeg=106 then edit95.text:=edit95.text+' | LESION REPETITIVA DE HIGADO | Abuso del alcohol, hepatitis crónica,  medicaciones, farmacéuticos, etc., colapso de la reticulina, colágeno producido por las células mesenchymal, regeneración, cirrosis, cicatrices.';
if oeg=107 then edit95.text:=edit95.text+' | NEOPLASMA | Debido a una función anormal neutrofila, medicaciones anti inflamatorias, especialmente corticosteroides, circulación sanguínea deficiente, nutrición general deficiente, historial de desintoxicación inadecuada.';
if oeg=108 then edit95.text:=edit95.text+' | NEOPLASMA | Destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agentes virales desconocidos, historial de desintoxicación inadecuada.';
if oeg=109 then edit95.text:=edit95.text+' | NEOPLASMA AUTO INMUNE | Gastritis atrófica, atrofia suprarrenal, historial de desintoxicación inadecuada, etc.';

PInmunologia.Visible := False;
PTSangre.Visible := True;
end;

procedure TLiveCell.BA01Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+BA01.Caption+'...';
BMaestro.Click;
If rectificado>84 Then BA01.Enabled := False;
end;

procedure TLiveCell.BA02Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+BA02.Caption+'...';
BMaestro.Click;
If rectificado>84 Then BA02.Enabled := False;
end;

procedure TLiveCell.BA03Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+BA03.Caption+'...';
BMaestro.Click;
If rectificado>84 Then BA03.Enabled := False;
end;

procedure TLiveCell.BA04Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+BA04.Caption+'...';
BMaestro.Click;
If rectificado>84 Then BA04.Enabled := False;
end;

procedure TLiveCell.BA05Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+BA05.Caption+'...';
BMaestro.Click;
If rectificado>84 Then BA05.Enabled := False;
end;

procedure TLiveCell.BA06Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+BA06.Caption+'...';
BMaestro.Click;
If rectificado>84 Then BA06.Enabled := False;
end;

procedure TLiveCell.BA07Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+BA07.Caption+'...';
BMaestro.Click;
If rectificado>84 Then BA07.Enabled := False;
end;

procedure TLiveCell.BA08Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+BA08.Caption+'...';
BMaestro.Click;
If rectificado>84 Then BA08.Enabled := False;
end;

procedure TLiveCell.Button113Click(Sender: TObject);
begin
PDiabetes.Visible := False;
BotonesVisibles();
BA01.Caption := 'Anemia ferropénica';
BA02.Caption := 'Anemia megaloblástica';
BA03.Caption := 'Anemia perniciosa';
BA04.Caption := 'Eritroblastopenia';
BA05.Caption := 'Hemocromatosis';
BA06.Caption := 'Otras de origen genético';
BA07.Caption := 'Poliglobulina secundaria';
BA08.Caption := 'Thalasemia';
PAfecciones.Visible := True;
PAfecciones.Refresh;
end;

procedure TLiveCell.Button114Click(Sender: TObject);
begin
PDiabetes.Visible := False;
BotonesVisibles();
BA01.Caption := 'Agranulocitosis';
BA02.Caption := 'Alteración de la función granulocitaria';
BA03.Caption := 'Alteración de la función linfocitaria';
BA04.Caption := 'Leucocitosis';
BA05.Caption := 'Leucopenia';
BA06.Visible := False;
BA07.Visible := False;
BA08.Visible := False;
PAfecciones.Visible := True;
PAfecciones.Refresh;
end;

procedure TLiveCell.Button115Click(Sender: TObject);
begin
PDiabetes.Visible := False;
BotonesVisibles();
BA01.Caption := 'Plaquetopenia / Trombocitopenia';
BA02.Caption := 'Hiperplaquetosis';
BA03.Caption := 'Trombocitosis';
BA04.Caption := 'Alt. de la función plaquetar';
BA05.Visible := False;
BA06.Visible := False;
BA07.Visible := False;
BA08.Visible := False;
PAfecciones.Visible := True;
PAfecciones.Refresh;
end;

procedure TLiveCell.Button116Click(Sender: TObject);
begin
PDiabetes.Visible := False;
BotonesVisibles();
BA01.Caption := 'Hemocromatosis';
BA02.Caption := 'Trombofilia';
BA03.Caption := 'Afección de Von Willebrand';
BA04.Caption := 'Púrpura trombopática trombocitopénica';
BA05.Caption := 'Síndrome hemolítico urémico';
BA06.Caption := 'Anemias hemolíticas';
BA07.Caption := 'Plaquetopenia autoinmune';
BA08.Visible := False;
PAfecciones.Visible := True;
PAfecciones.Refresh;
end;

procedure TLiveCell.BotonesVisibles();
begin
BA01.Visible := True;
BA01.Enabled := True;
BA02.Visible := True;
BA02.Enabled := True;
BA03.Visible := True;
BA03.Enabled := True;
BA04.Visible := True;
BA04.Enabled := True;
BA05.Visible := True;
BA05.Enabled := True;
BA06.Visible := True;
BA06.Enabled := True;
BA07.Visible := True;
BA07.Enabled := True;
BA08.Visible := True;
BA08.Enabled := True;
end;

procedure TLiveCell.Button117Click(Sender: TObject);
begin
PDiabetes.Visible := False;
PDesarrollo.Caption := 'Realizando terapia a '+Button117.Caption+'...';
BMaestro.Click;
If rectificado>84 Then Button117.Enabled := False;
end;

procedure TLiveCell.Button118Click(Sender: TObject);
begin
PDiabetes.Visible := False;
PDesarrollo.Caption := 'Realizando terapia a '+Button118.Caption+'...';
BMaestro.Click;
If rectificado>84 Then Button118.Enabled := False;
end;

procedure TLiveCell.Button119Click(Sender: TObject);
begin
PDiabetes.Visible := False;
PDesarrollo.Caption := 'Realizando terapia a '+Button119.Caption+'...';
BMaestro.Click;
If rectificado>84 Then Button119.Enabled := False;
end;

procedure TLiveCell.Button120Click(Sender: TObject);
begin
PDiabetes.Visible := False;
PDesarrollo.Caption := 'Realizando terapia a '+Button120.Caption+'...';
BMaestro.Click;
If rectificado>84 Then Button120.Enabled := False;
end;

procedure TLiveCell.Button121Click(Sender: TObject);
begin
PDiabetes.Visible := False;
PDesarrollo.Caption := 'Realizando terapia a '+Button121.Caption+'...';
BMaestro.Click;
If rectificado>84 Then Button121.Enabled := False;
end;

procedure TLiveCell.Button122Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia a '+Button122.Caption+'...';
PDiabetes.Visible := True;
BMaestro.Click;
If rectificado>84 Then Button122.Enabled := False;
PDiabetes.Visible := False;
end;

procedure TLiveCell.Button123Click(Sender: TObject);
begin
Actualiza_Valores();
PColesterol.Color := clLime;
PColesterol.Height := 460;
  PDesarrollo.Caption := 'Realizando terapia a '+Button123.Caption+'...';
  PColesterol.Visible := True;
BMaestro.Click;
If rectificado>84 Then Button123.Enabled := False;
PColesterol.Visible := False;
end;

procedure TLiveCell.Button125Click(Sender: TObject);
begin
PDiabetes.Visible := True;
end;

procedure TLiveCell.Button124Click(Sender: TObject);
begin
PColesterol.Color := clLime;
PColesterol.Height := 460;
PColesterol.Visible := True;
end;

procedure TLiveCell.RadioButton56Click(Sender: TObject);
begin
Button111.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para Síndrome '+RadioButton56.Caption+'...';
end;

procedure TLiveCell.RadioButton53Click(Sender: TObject);
begin
Button111.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para Síndrome '+RadioButton53.Caption+'...';
end;

procedure TLiveCell.RadioButton57Click(Sender: TObject);
begin
Button111.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para Síndrome '+RadioButton57.Caption+'...';
end;

procedure TLiveCell.RadioButton58Click(Sender: TObject);
begin
Button111.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para Síndrome '+RadioButton58.Caption+'...';
end;

procedure TLiveCell.RadioButton59Click(Sender: TObject);
begin
Button111.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para Síndrome '+RadioButton59.Caption+'...';
end;

procedure TLiveCell.RadioButton55Click(Sender: TObject);
begin
Button111.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para Síndrome '+RadioButton55.Caption+'...';
end;

procedure TLiveCell.RadioButton60Click(Sender: TObject);
begin
Button111.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para Síndrome '+RadioButton60.Caption+'...';
end;

procedure TLiveCell.RadioButton63Click(Sender: TObject);
begin
Button111.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para Síndrome '+RadioButton63.Caption+'...';
end;

procedure TLiveCell.RadioButton61Click(Sender: TObject);
begin
Button111.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para Síndrome '+RadioButton61.Caption+'...';
end;

procedure TLiveCell.RadioButton62Click(Sender: TObject);
begin
Button111.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para Síndrome '+RadioButton62.Caption+'...';
end;

procedure TLiveCell.RadioButton54Click(Sender: TObject);
begin
Button111.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para Síndrome '+RadioButton54.Caption+'...';
end;

procedure TLiveCell.ESindromesChange(Sender: TObject);
begin
If ESindromes.Text<>'' Then Begin
RadioButton64.Checked := True;
Button111.Enabled := True;
End
Else
Begin
RadioButton64.Checked := False;
Button111.Enabled := False;
end;
end;

procedure TLiveCell.RadioButton65Click(Sender: TObject);
begin
Button112.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para '+RadioButton65.Caption+'...';
end;

procedure TLiveCell.RadioButton66Click(Sender: TObject);
begin
Button112.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para '+RadioButton66.Caption+'...';
end;

procedure TLiveCell.RadioButton67Click(Sender: TObject);
begin
Button112.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para '+RadioButton67.Caption+'...';
end;

procedure TLiveCell.RadioButton68Click(Sender: TObject);
begin
Button112.Enabled := True;
PDesarrollo.Caption := 'Realizando terapia para '+RadioButton68.Caption+'...';
end;

procedure TLiveCell.B206Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label369.Caption+'...';
TSangre();
If rectificado>84 Then B206.Enabled := False;
end;

procedure TLiveCell.B153Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label273.Caption+'...';
TSangre();
If rectificado>84 Then B153.Enabled := False;
end;

procedure TLiveCell.B154Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label274.Caption+'...';
TSangre();
If rectificado>84 Then B154.Enabled := False;
end;

procedure TLiveCell.B155Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label275.Caption+'...';
TSangre();
If rectificado>84 Then B155.Enabled := False;
end;

procedure TLiveCell.B207Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label386.Caption+'...';
TSangre();
If rectificado>84 Then B207.Enabled := False;
end;

procedure TLiveCell.B156Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label276.Caption+'...';
TSangre();
If rectificado>84 Then B156.Enabled := False;
end;

procedure TLiveCell.B157Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label277.Caption+'...';
TSangre();
If rectificado>84 Then B157.Enabled := False;
end;

procedure TLiveCell.B158Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label278.Caption+'...';
TSangre();
If rectificado>84 Then B158.Enabled := False;
end;

procedure TLiveCell.B201Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label194.Caption+'...';
TSangre();
If rectificado>84 Then B201.Enabled := False;
end;

procedure TLiveCell.B202Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label359.Caption+'...';
TSangre();
If rectificado>84 Then B202.Enabled := False;
end;

procedure TLiveCell.B204Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label360.Caption+'...';
TSangre();
If rectificado>84 Then B204.Enabled := False;
end;

procedure TLiveCell.B205Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label366.Caption+'...';
TSangre();
If rectificado>84 Then B205.Enabled := False;
end;

procedure TLiveCell.B159Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label279.Caption+'...';
TSangre();
If rectificado>84 Then B159.Enabled := False;
end;

procedure TLiveCell.B203Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label335.Caption+'...';
TSangre();
If rectificado>84 Then B203.Enabled := False;
end;

procedure TLiveCell.B160Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label280.Caption+'...';
TSangre();
If rectificado>84 Then B160.Enabled := False;
end;

procedure TLiveCell.B161Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label281.Caption+'...';
TSangre();
If rectificado>84 Then B161.Enabled := False;
end;

procedure TLiveCell.B162Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label282.Caption+'...';
TSangre();
If rectificado>84 Then B162.Enabled := False;
end;

procedure TLiveCell.B163Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label283.Caption+'...';
TSangre();
If rectificado>84 Then B163.Enabled := False;
end;

procedure TLiveCell.B164Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label284.Caption+'...';
TSangre();
If rectificado>84 Then B164.Enabled := False;
end;

procedure TLiveCell.B165Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label286.Caption+'...';
TSangre();
If rectificado>84 Then B165.Enabled := False;
end;

procedure TLiveCell.B186Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label287.Caption+'...';
TSangre();
If rectificado>84 Then B186.Enabled := False;
end;

procedure TLiveCell.B187Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label338.Caption+'...';
TSangre();
If rectificado>84 Then B187.Enabled := False;
end;

procedure TLiveCell.B188Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label319.Caption+'...';
TSangre();
If rectificado>84 Then B188.Enabled := False;
end;

procedure TLiveCell.B197Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label323.Caption+'...';
TSangre();
If rectificado>84 Then B197.Enabled := False;
end;

procedure TLiveCell.B198Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label324.Caption+'...';
TSangre();
If rectificado>84 Then B198.Enabled := False;
end;

procedure TLiveCell.B199Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label325.Caption+'...';
TSangre();
If rectificado>84 Then B199.Enabled := False;
end;

procedure TLiveCell.B200Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Equilibrando '+Label326.Caption+'...';
TSangre();
If rectificado>84 Then B200.Enabled := False;
end;

procedure TLiveCell.Reaccion_Irregular();
begin
alarm := Random(100);
if alarm < 2 then Begin
GProgreso.Progress := 0;
PDesarrollo.Color := clYellow;
MyChrono.Start;
PDesarrollo.Visible := True;
PDesarrollo.Caption := 'Corrigiendo reacción irregular de hipoactividad...';
PDesarrollo.Refresh;
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
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.Visible := False;
PDesarrollo.Color := clLime;
MyChrono.Stop;
end ;

if alarm > 98 then Begin
GProgreso.Progress := 0;
PDesarrollo.Visible := False;
PDesarrollo.Color := clYellow;
MyChrono.Start;
PDesarrollo.Visible := True;
PDesarrollo.Caption := 'Corrigiendo reacción irregular de hiperactividad...';
PDesarrollo.Refresh;
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
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.Visible := False;
PDesarrollo.Color := clLime;
MyChrono.Stop;
end;
end;

procedure TLiveCell.Button42Click(Sender: TObject);
begin
PDesarrollo.Caption := 'Realizando terapia para células madre '+Button42.Caption+'...';
If Edit112.Text<>'' Then
PDesarrollo.Caption := 'Realizando terapia para células madre '+Button42.Caption+' | '+Edit112.Text+'...';
BMaestroCelulasMadre.Click;
If rectificado>84 Then Button42.Enabled := False;
end;

end.
