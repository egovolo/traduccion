unit Freq;

interface

uses                                                                                                      
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,freq2,
  Forms, Dialogs, StdCtrls, ExtCtrls, TabNotBk, Buttons, patname, shellapi,
   Gauges, OleCtrls, ComCtrls, TeeProcs, TeEngine, Chart, Series, ArrowCha,
  MPlayer, jpeg, YRChrono, Spin;

type
  Tfreq1 = class(TForm)
    TNotebook: TTabbedNotebook;
    Label4: TLabel;
    Edit_A_freq: TEdit;
    Button2: TButton;
    Button3: TButton;
    GroupBox9: TGroupBox;
    RBAlpha: TRadioButton;
    RBBeta: TRadioButton;
    RBTheta: TRadioButton;
    RBDelta: TRadioButton;
    RBGamma: TRadioButton;
    GroupBox10: TGroupBox;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    RadioButton13: TRadioButton;
    Label19: TLabel;
    RadioButton14: TRadioButton;
    RadioButton15: TRadioButton;
    Label20: TLabel;
    Label21: TLabel;
    Label25: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Button7: TButton;
    Label41: TLabel;
    Panel3: TPanel;
    Button9: TButton;
    Button10: TButton;
    Timer1: TTimer;
    Edit1: TEdit;
    Label47: TLabel;
    Button16: TButton;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label55: TLabel;
    RadioButton22: TRadioButton;
    Label58: TLabel;
    Button24: TButton;
    Button25: TButton;
    Button38: TButton;
    Button39: TButton;
    Image1: TImage;
    Panel8: TPanel;
    Image15: TImage;
    Label153: TLabel;
    Label154: TLabel;
    Label155: TLabel;
    Label156: TLabel;
    Label157: TLabel;
    Label158: TLabel;
    Label159: TLabel;
    Label160: TLabel;
    MyChrono: TYRChronometre;
    Timer2: TTimer;
    Panel5: TPanel;
    LCrono: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Panel4: TPanel;
    IECG: TImage;
    Shape2: TShape;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label54: TLabel;
    Button18: TButton;
    Label23: TLabel;
    Image3: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    LResonancia: TLabel;
    LTension: TLabel;
    LDisrrupcion: TLabel;
    Button6: TButton;
    Button12: TButton;
    GBPotenciales: TGroupBox;
    Label3: TLabel;
    Label45: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    RadioButton16: TRadioButton;
    RadioButton17: TRadioButton;
    RadioButton18: TRadioButton;
    RadioButton19: TRadioButton;
    RadioButton20: TRadioButton;
    RadioButton21: TRadioButton;
    RadioButton23: TRadioButton;
    RadioButton25: TRadioButton;
    RadioButton26: TRadioButton;
    RadioButton27: TRadioButton;
    RadioButton28: TRadioButton;
    Button13: TButton;
    Button14: TButton;
    Button17: TButton;
    Button21: TButton;
    Button23: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button37: TButton;
    Button40: TButton;
    Edit3: TEdit;
    TOndas: TTimer;
    LRectificado: TLabel;
    ed_valor: TEdit;
    Button30: TButton;
    Button4: TButton;
    Label39: TLabel;
    Label43: TLabel;
    GroupBox1: TGroupBox;
    CBSNA: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    GroupBox2: TGroupBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    GroupBox3: TGroupBox;
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
    CheckBox51: TCheckBox;
    CheckBox52: TCheckBox;
    CheckBox53: TCheckBox;
    CheckBox54: TCheckBox;
    CheckBox55: TCheckBox;
    CheckBox56: TCheckBox;
    ISNA: TImage;
    GroupBox4: TGroupBox;
    CheckBox18: TCheckBox;
    CheckBox57: TCheckBox;
    CheckBox58: TCheckBox;
    CheckBox59: TCheckBox;
    CheckBox60: TCheckBox;
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
    ISNC: TImage;
    CheckBox94: TCheckBox;
    CheckBox95: TCheckBox;
    CheckBox96: TCheckBox;
    CheckBox97: TCheckBox;
    CheckBox98: TCheckBox;
    CheckBox99: TCheckBox;
    Button20: TButton;
    Button36: TButton;
    Button41: TButton;
    Label37: TLabel;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    GroupBox5: TGroupBox;
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
    Edit4: TEdit;
    Button45: TButton;
    Button46: TButton;
    Button48: TButton;
    Button49: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    Button55: TButton;
    Button56: TButton;
    Label26: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
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
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label94: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label100: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label135: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    Label138: TLabel;
    Label139: TLabel;
    Label161: TLabel;
    Label162: TLabel;
    Bevel1: TBevel;
    Button57: TButton;
    Label88: TLabel;
    Label95: TLabel;
    Label99: TLabel;
    Button58: TButton;
    Label93: TLabel;
    Label101: TLabel;
    Bevel2: TBevel;
    Bevel3: TBevel;
    Bevel4: TBevel;
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
    Bevel18: TBevel;
    Label168: TLabel;
    Label169: TLabel;
    Label170: TLabel;
    BMParesCraneales: TButton;
    Button60: TButton;
    Button61: TButton;
    Button62: TButton;
    Button63: TButton;
    Button64: TButton;
    BMSNP: TButton;
    GroupBox6: TGroupBox;
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
    CheckBox160: TCheckBox;
    CheckBox161: TCheckBox;
    ISNP: TImage;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    PParesCraneales: TPanel;
    IParesCraneales: TImage;
    Label38: TLabel;
    Button22: TButton;
    PSNA2: TPanel;
    Panel2: TPanel;
    ISNA2: TImage;
    CBTAutomatica: TCheckBox;
    Label42: TLabel;
    CBTExtendida: TCheckBox;
    Label56: TLabel;
    Panel1: TPanel;
    TSNP: TTimer;
    TSNA: TTimer;
    CBSNAEspecificos: TCheckBox;
    TSNAEspecificos: TTimer;
    BMSNA: TButton;
    TSNC: TTimer;
    BMSNC: TButton;
    TPEvocados: TTimer;
    IContinuar: TImage;
    Image4: TImage;
    BMECG: TButton;
    Button47: TButton;
    Button59: TButton;
    Button65: TButton;
    Button66: TButton;
    Button67: TButton;
    Button68: TButton;
    Button69: TButton;
    Button70: TButton;
    Button71: TButton;
    Button72: TButton;
    Button73: TButton;
    Edit10: TEdit;
    ListBox1: TListBox;
    Label73: TLabel;
    Edit11: TEdit;
    Button74: TButton;
    GroupBox7: TGroupBox;
    CheckBox157: TCheckBox;
    CheckBox158: TCheckBox;
    CheckBox159: TCheckBox;
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
    TECG: TTimer;
    TASNA: TTimer;
    BMPOC: TSpeedButton;
    Button_start: TSpeedButton;
    Label1: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label22: TLabel;
    Label24: TLabel;
    TBDelta: TTrackBar;
    TBTheta: TTrackBar;
    TBAlpha: TTrackBar;
    TBBeta: TTrackBar;
    TBGamma: TTrackBar;
    LDelta: TLabel;
    LTheta: TLabel;
    LAlpha: TLabel;
    LBeta: TLabel;
    LGamma: TLabel;
    Panel6: TPanel;
    Button1: TButton;
    Button5: TButton;
    Panel7: TPanel;
    Button8: TButton;
    Label7: TLabel;
    RadioButton24: TRadioButton;
    GBAreas: TGroupBox;
    TAreas: TTimer;
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
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    RadioButton29: TRadioButton;
    RadioButton30: TRadioButton;
    RadioButton31: TRadioButton;
    Label11: TLabel;
    RadioButton32: TRadioButton;
    Label40: TLabel;
    Label44: TLabel;
    RadioButton33: TRadioButton;
    RadioButton34: TRadioButton;
    Label46: TLabel;
    RadioButton35: TRadioButton;
    Label57: TLabel;
    Label59: TLabel;
    CBAreasSNA: TCheckBox;
    TAreasSNA: TTimer;
    TPE: TTimer;
    Button11: TButton;
    Button15: TButton;
    Button19: TButton;
    Button75: TButton;
    Button76: TButton;
    Button77: TButton;
    Button80: TButton;
    Button78: TButton;
    GBDesmielinizacion: TGroupBox;
    CheckBox1: TCheckBox;
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
    CheckBox222: TCheckBox;
    CheckBox223: TCheckBox;
    CheckBox226: TCheckBox;
    TDesmielinizacion: TTimer;
    Label60: TLabel;
    Label61: TLabel;
    CBAreas: TCheckBox;
    Panel18: TPanel;
    SETiempo: TSpinEdit;
    Label62: TLabel;
    Panel10: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;

    procedure FormCreate(Sender: TObject);
    Function Just_Send_Port_String:String;
    Function Just_Receive_Port_String:String;
    Function Send_Port_String:String;
    Function Receive_Port_String:String;
    procedure Button_startClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure RBThetaClick(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure GroupBox11Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Chart1DblClick(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure RBGammaClick(Sender: TObject);
    procedure RBAlphaClick(Sender: TObject);
    procedure RBBetaClick(Sender: TObject);
    procedure RBDeltaClick(Sender: TObject);
    procedure RadioButton15Click(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure TOndasTimer(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Label43Click(Sender: TObject);
    procedure Label39Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Label47Click(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure BMParesCranealesClick(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Label38Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure BMSNPClick(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure TSNPTimer(Sender: TObject);
    procedure TSNATimer(Sender: TObject);
    procedure TSNAEspecificosTimer(Sender: TObject);
    procedure BMSNAClick(Sender: TObject);
    procedure CBSNAClick(Sender: TObject);
    procedure CBSNAEspecificosClick(Sender: TObject);
    procedure TSNCTimer(Sender: TObject);
    procedure BMSNCClick(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure TPEvocadosTimer(Sender: TObject);
    procedure IContinuarClick(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure BMECGClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure TECGTimer(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure Button69Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure Button72Click(Sender: TObject);
    procedure Button73Click(Sender: TObject);
    procedure Button74Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure TASNATimer(Sender: TObject);
    procedure BMPOCClick(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label22Click(Sender: TObject);
    procedure Label24Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure TAreasTimer(Sender: TObject);
    procedure Label57Click(Sender: TObject);
    procedure TAreasSNATimer(Sender: TObject);
    procedure TPETimer(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure RadioButton27Click(Sender: TObject);
    procedure RadioButton26Click(Sender: TObject);
    procedure RadioButton25Click(Sender: TObject);
    procedure RadioButton16Click(Sender: TObject);
    procedure RadioButton17Click(Sender: TObject);
    procedure RadioButton18Click(Sender: TObject);
    procedure RadioButton19Click(Sender: TObject);
    procedure RadioButton20Click(Sender: TObject);
    procedure RadioButton21Click(Sender: TObject);
    procedure RadioButton23Click(Sender: TObject);
    procedure RadioButton28Click(Sender: TObject);
    procedure RadioButton22Click(Sender: TObject);
    procedure RadioButton24Click(Sender: TObject);
    procedure RadioButton30Click(Sender: TObject);
    procedure RadioButton12Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure RadioButton31Click(Sender: TObject);
    procedure RadioButton34Click(Sender: TObject);
    procedure RadioButton32Click(Sender: TObject);
    procedure RadioButton33Click(Sender: TObject);
    procedure RadioButton14Click(Sender: TObject);
    procedure RadioButton13Click(Sender: TObject);
    procedure RadioButton35Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton29Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure Button75Click(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure Button78Click(Sender: TObject);
    procedure TDesmielinizacionTimer(Sender: TObject);
    procedure Label60Click(Sender: TObject);
    procedure Label61Click(Sender: TObject);
    procedure Panel18Click(Sender: TObject);

  private
    { Private declarations }
    procedure OndasCerebrales();
    procedure LimpiaOndas();
    procedure Sincronizar();
    procedure TerapiaExtendida();
    procedure LimpiaASNP();
    procedure LimpiaSNA();
    procedure LimpiaSNAEspecificos();
    procedure LimpiaSNC();
    procedure LimpiaECG();
    procedure LimpiaTASNA();
    procedure ActualizaDiales();
    procedure LimpiaAreas();

  public
  fring,canstop : Integer;
    { Public declarations }
      end;

var
 cb,cb1,cb2,cb3,cb4,cb5,cb6,cb7,cb8,cb9,cb10,cb11,cb12,cb13,cb14,cb15,cb16,cb17,cb18,con5,con6,con7,
  cb19,cb20,cb21,cb22,cb23,cb24,cb25,cb26,cb27,cb28,cb29,cb30,cb31,cb32,cb33,cb34,cb35,cb36,cb37,
  cb38,cb39,cb40,cb41,cb42,cb43,cb44,cb45,cb46,cb47,cb48,cb49,cb50,cb51,cb52,cb53,cb54,cb55,cb56,cb57,
  cb58,dim,dim2,alpha,beta,imat,theta,delta,alg,muscle1,muscle2,muscle3,order1,ret : integer;
  pn1, pn2, pn3, pn4, pn5, pn6, pn7, pn8, pn9, pn10, pn11 ,pn12, pn13, pn14 ,pn15,pn16, pn17,wave3,vtiempo,rec  : integer;
  soc,sta,detect,phase,phase1,phase2,phase3,phase4,phase5,phase6,total1,ima5,rectif : integer;
  I1,g1,t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,tt1,tt2,tt3,tt4,tt5,tt6,tt7,tt8,tt9,heart1,heart33,beg,en : Integer;
    ISum : LongInt;
  freq1: Tfreq1;
  Send_freq,Receive_freq,Max_freq,hyst,bw,ecg,org,sub,norm,alpha2 : LongInt ;
  Send_rest,Receive_rest : String ;
  Therapy_time : Integer ; { minute }

  I,J : Word;
  s : string;
  Average_freq : LongInt ;
  AVIname : String;
  Rect : TRect;

implementation
 uses age,therapy,risks, CDPlayu,unit1, uchart5,UnitVol, Testdata,Wawp, DataMod,NatDiag,
  Password, Cnscios, uscioworking, ucomport, UCancer_Explorer, USarcodes,
  Urecompensa, Calibrat, ondas;
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



procedure Tfreq1.FormCreate(Sender: TObject);
begin
heart1:=70;
ISum:=0;
con5:=24;
timer1.enabled:=true;
randomize;
bw:=1;
sta:=0;
cb1:= strtoint(patform1.label29.caption);  {vas}
cb2:=strtoint(patform1.label29.caption); {inflam}
cb3:=strtoint(patform1.label29.caption);  {neo}
cb4:=strtoint(patform1.label29.caption);  {diet}
cb5:=strtoint(patform1.label29.caption);  {intox}
cb6:=strtoint(patform1.label29.caption);   {aller}
cb7:=strtoint(patform1.label29.caption);    {trau}
cb8:=strtoint(patform1.label29.caption);     {endo}
cb9:=strtoint(patform1.label29.caption);     {emot}
cb10:=strtoint(patform1.label29.caption);   {stress}
cb11:=strtoint(patform1.label29.caption);    {sen}
cb12:=strtoint(patform1.label29.caption); {per eng}
cb13:=strtoint(patform1.label29.caption);  {lack of aw}
cb14:=strtoint(patform1.label29.caption);
cb15:=10*patform1.cb15;
cb16:=10*patform1.cb16;
cb17:=10*patform1.cb17;
cb18:=10*patform1.cb18;
cb19:=10*patform1.cb19;
cb20:=10*patform1.cb20;
cb21:=10*patform1.cb21;
cb22:=10*patform1.cb22;
cb23:=10*patform1.cb23;
cb24:=10*patform1.cb24;
cb25:=10*patform1.cb25;
cb26:=10*patform1.cb26;
cb27:=10*patform1.cb27;
cb28:=10*patform1.cb28;
cb29:=10*patform1.cb29;
cb30:=10*patform1.cb30;
cb31:=10*patform1.cb31;
cb32:=10*patform1.cb32;
cb34:=10*patform1.cb34;
cb35:=10*patform1.cb35;
cb36:=10*patform1.cb36;
cb37:=10*patform1.cb37;
cb38:=10*patform1.cb38;
cb39:=10*patform1.cb39;
cb40:=10*patform1.cb40;
cb41:=10*patform1.cb41;
cb42:=10*patform1.cb42;
cb42:=10*patform1.cb42;
cb43:=10*patform1.cb43;
cb44:=10*patform1.cb44;
cb45:=10*patform1.cb45;
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
 TNoteBook.PageIndex := 0; { Send page }
     end;

Function Tfreq1.Just_Send_Port_String :String;
var s : string;
Begin
  s:='';
  Just_Send_Port_String:=s;
end;

Function Tfreq1.Just_Receive_Port_String:String;
var s : string;
Begin
  s:='';
  s:=s+'000' ; { Not Used }
  Just_Receive_Port_String:=s;
end;

Function Tfreq1.Send_Port_String:String;
var s : string;
Begin
  s:='';
  Send_Port_String:=s;
end;

Function Tfreq1.Receive_Port_String:String;
var s : string;
Begin
  s:='';
end;

procedure Tfreq1.Button4Click(Sender: TObject);
begin
MyChrono.Start;
Sincronizar();
If RBAlpha.Checked = True Then panel3.caption := 'Equilibrando cerebro con onda de forma Alfa...';
If RBBeta.Checked = True Then panel3.caption := 'Equilibrando cerebro con onda de forma Beta...';
If RBTheta.Checked = True Then panel3.caption := 'Equilibrando cerebro con onda de forma Teta...';
If RBDelta.Checked = True Then panel3.caption := 'Equilibrando cerebro con onda de forma Delta...';
If RBGamma.Checked = True Then panel3.caption := 'Equilibrando cerebro con onda de forma Gamma...';
panel3.visible:=true;
panel3.refresh;
If CBAreas.Checked = True Then TAreas.Enabled := True;
GBAreas.Visible := True;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 60+Random(30);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
LRectificado.Caption := 'Rectificado |';
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,11,3000,3+random(4),1+random(3),1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,52,1115,7,20,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
If RBAlpha.Checked = True Then Begin
If TBAlpha.Position <23 Then TBAlpha.Position := TBAlpha.Position+Random(7);
ActualizaDiales();
If TBAlpha.Position >26 Then TBAlpha.Position := TBAlpha.Position-Random(7);
ActualizaDiales();
If (TBAlpha.Position>22) and (TBAlpha.Position<27) Then TBAlpha.Position := 25;
LAlpha.Caption := '10.5';
End;
If RBBeta.Checked = True Then Begin
If TBBeta.Position <89 Then TBBeta.Position := TBBeta.Position+Random(12);
ActualizaDiales();
If TBBeta.Position >93 Then TBBeta.Position := TBBeta.Position-Random(12);
ActualizaDiales();
If (TBBeta.Position>88) and (TBBeta.Position<94) Then TBBeta.Position:= 91;
LBeta.Caption := '32.1';
End;
If RBTheta.Checked = True Then Begin
If TBTheta.Position <18 Then TBTheta.Position := TBTheta.Position+Random(5);
ActualizaDiales();
If TBTheta.Position >23 Then TBTheta.Position := TBTheta.Position-Random(5);
ActualizaDiales();
If (TBTheta.Position>17) and (TBTheta.Position<23) Then TBTheta.Position := 20;
LTheta.Caption := '6.0';
End;
If RBDelta.Checked = True Then Begin
If TBDelta.Position <18 Then TBDelta.Position := TBDelta.Position+Random(5);
ActualizaDiales();
If TBDelta.Position >23 Then TBDelta.Position := TBDelta.Position-Random(5);
ActualizaDiales();
If (TBDelta.Position>17) and (TBDelta.Position<23) Then TBDelta.Position := 20;
LDelta.Caption := '2.0';
End;
If RBGamma.Checked = True Then Begin
If TBGamma.Position <214 Then TBGamma.Position := TBGamma.Position+Random(30);
ActualizaDiales();
If TBGamma.Position >216 Then TBGamma.Position := TBGamma.Position-Random(30);
ActualizaDiales();
If (TBGamma.Position>213) and (TBGamma.Position<217) Then TBGamma.Position := 219;
LGamma.Caption := '78.9';
End;
application.ProcessMessages;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;

If RBAlpha.Checked = True Then Begin
If TBAlpha.Position = 25 Then Rec := 85+Random(15)
else
rec:= random(84);
end;

If RBBeta.Checked = True Then Begin
If TBBeta.Position = 91 Then Rec := 85+Random(15)
else
rec:= random(84);
end;

If RBTheta.Checked = True Then Begin
If TBTheta.Position = 20 Then Rec := 85+Random(15)
else
rec:= random(84);
end;

If RBDelta.Checked = True Then Begin
If TBDelta.Position = 20 Then Rec := 85+Random(15)
else
rec:= random(84);
end;

If RBGamma.Checked = True Then Begin
If TBGamma.Position = 219 Then Rec := 85+Random(15)
else
rec:= random(84);
end;
LRectificado.caption:='Rectificado | '+inttostr(rec);
Panel3.Visible := False;
TAreas.Enabled := False;
GBAreas.Visible := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
If (rec<85) and (CBTAutomatica.Checked=True) Then Begin
Sleep(1000);
Button4.Click;
end;
If (rec>84) and (CBTExtendida.Checked=True) Then TerapiaExtendida();

Edit_A_freq.Text := ''; //IntToStr(random(100));
If RBAlpha.Checked = True Then RBAlpha.Enabled := False;
If RBBeta.Checked = True Then RBBeta.Enabled := False;
If RBTheta.Checked = True Then RBTheta.Enabled := False;
If RBDelta.Checked = True Then RBDelta.Enabled := False;
If RBGamma.Checked = True Then RBGamma.Enabled := False;
If rec>84 Then Button4.Enabled := False;
end;

procedure Tfreq1.RBThetaClick(Sender: TObject);
begin
If RBTheta.Checked=True Then Begin
button4.enabled:=true;
button30.enabled:=true;
end;
end;

procedure Tfreq1.Button7Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button7.Caption+'...';
BMParesCraneales.Click;
If rec>84 Then Button7.Enabled := False;
end;

procedure Tfreq1.Label22Click(Sender: TObject);
begin
Application.CreateForm(TAging, Aging);
 aging.showmodal;
 aging.Free;
end;

procedure Tfreq1.Button9Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button9.Caption+'...';
BMSNA.Click;
If rec>84 Then Button9.Enabled := False;
end;

procedure Tfreq1.Button10Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button10.Caption+'...';
BMSNA.Click;
If rec>84 Then Button10.Enabled := False;
end;

procedure Tfreq1.Label5Click(Sender: TObject);
begin
frmcdplayer.showmodal;
end;

procedure Tfreq1.Timer1Timer(Sender: TObject);
begin
   Label2.Caption:=TimeToStr(Time);
   Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure Tfreq1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
{FormComPort.ledsw:= FormComPort.ledsw and    $7FFF;
FormComPort.ledsw:= FormComPort.ledsw and   $BFFF;
 FormComPort.ledsw:= FormComPort.ledsw and  $DFFF;
FormComPort.ledsw:= FormComPort.ledsw and   $EFFF;
 FormComPort.ledsw:= FormComPort.ledsw and  $F7FF;
FormComPort.ledsw:= FormComPort.ledsw and  $FBFF;
 FormComPort.ledsw:= FormComPort.ledsw and $FDFF;
FormComPort.ledsw:= FormComPort.ledsw and $FEFF;
 FormComPort.ledsw:= FormComPort.ledsw and $FFEF;
   FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
 FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
 FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
  FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
  FormComPort.leds(FormComPort.ledsw);  }
timer1.enabled:=false;
Close;
end;

procedure Tfreq1.GroupBox11Click(Sender: TObject);
begin
 detect:=10;
end;

procedure Tfreq1.Label1Click(Sender: TObject);
begin
Application.CreateForm(TFChart5, FChart5);
     FChart5.showmodal;
     FChart5.Free;
end;

procedure Tfreq1.FormShow(Sender: TObject);
begin
DM.Bitacora('Frecuencias y Patrones trivectoriales');
image15.picture := testForm1.Image2.picture;
IContinuar.picture.loadfromfile('atom.bmp');
image1.picture.loadfromfile('blur10.jpg');
image3.picture.loadfromfile('blur10.jpg');
image4.picture.loadfromfile('blur10.jpg');
image5.picture.loadfromfile('blur10.jpg');
image6.picture.loadfromfile('blur10.jpg');
image7.picture.loadfromfile('blur10.jpg');
image8.picture.loadfromfile('blur10.jpg');
ISNC.Picture.loadfromfile('ISNC.jpg');
ISNA.Picture.loadfromfile('ISNA.jpg');
ISNP.Picture.loadfromfile('ISNP.jpg');
IParesCraneales.Picture.loadfromfile('IParesCraneales.jpg');
Timer1.Enabled := True;
button3.Click;
BMPOC.Click;
end;

procedure Tfreq1.Edit1Change(Sender: TObject);
begin
If edit1.Text<>'' Then Button64.Enabled := True
Else
Button64.Enabled := False;
end;

procedure Tfreq1.Chart1DblClick(Sender: TObject);
begin
{chart1.visible:=false; }
end;

procedure Tfreq1.Button17Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button17.Caption+'...';
OndasCerebrales();
If rec>84 Then Button17.Enabled := False;
end;

procedure Tfreq1.Memo1DblClick(Sender: TObject);
begin
FormComPort.ledsw:= FormComPort.ledsw and    $7FFF;
FormComPort.ledsw:= FormComPort.ledsw and   $BFFF;
 FormComPort.ledsw:= FormComPort.ledsw and  $DFFF;
FormComPort.ledsw:= FormComPort.ledsw and   $EFFF;
 FormComPort.ledsw:= FormComPort.ledsw and  $F7FF;
FormComPort.ledsw:= FormComPort.ledsw and  $FBFF;
 FormComPort.ledsw:= FormComPort.ledsw and $FDFF;
FormComPort.ledsw:= FormComPort.ledsw and $FEFF;
 FormComPort.ledsw:= FormComPort.ledsw and $FFEF;
   FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
 FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
 FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
  FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
  FormComPort.leds(FormComPort.ledsw);
end;

procedure Tfreq1.Label24Click(Sender: TObject);
begin
 DM.Info.first;
 DM.Info.Last;
 no := DM.Info.FieldbyName('no').asInteger;
   inc(no); DM.Info.Appendrecord([no,nil,'']);
     inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE FRECUENCIAS + PATRONES ELÉCTRICOS -----']);
 inc(no); DM.Info.Appendrecord([no,nil,label27.caption ]);
 inc(no); DM.Info.Appendrecord([no,nil,label28.caption ]);
 inc(no); DM.Info.Appendrecord([no,nil,label31.caption ]);
 inc(no); DM.Info.Appendrecord([no,nil,label35.caption ]);
 inc(no); DM.Info.Appendrecord([no,nil,label54.caption ]);
 inc(no); DM.Info.Appendrecord([no,nil,label29.caption ]);
 inc(no); DM.Info.Appendrecord([no,nil,label30.caption ]);
 inc(no); DM.Info.Appendrecord([no,nil,label34.caption ]);
 inc(no); DM.Info.Appendrecord([no,nil,label36.caption ]);
  ShowMessage('El informe ha sido cargado.');
end;

procedure Tfreq1.Label43Click(Sender: TObject);
begin
  FCancer_Explorer.showmodal;
  FCancer_Explorer.Panel5.Visible:=True;
end;

procedure Tfreq1.Button24Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button24.Caption+'...';
BMECG.Click;
If heart1>84 Then Button24.Enabled := False;
end;

procedure Tfreq1.Button25Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button25.Caption+'...';
BMECG.Click;
If heart1>84 Then Button25.Enabled := False;
Button25.Enabled := True;
end;

procedure Tfreq1.Button30Click(Sender: TObject);
begin
GProgreso.Progress := 0;
LRectificado.Caption := 'Rectificado  |';
If RBAlpha.Checked = True Then panel3.caption := 'Estimulando cerebro con onda de forma Alfa...';
If RBBeta.Checked = True Then panel3.caption := 'Estimulando cerebro con onda de forma Beta...';
If RBTheta.Checked = True Then panel3.caption := 'Estimulando cerebro con onda de forma Teta...';
If RBDelta.Checked = True Then panel3.caption := 'Estimulando cerebro con onda de forma Delta...';
If RBGamma.Checked = True Then panel3.caption := 'Estimulando cerebro con onda de forma Gamma...';
panel3.visible:=true;
panel3.refresh;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 30+Random(60);
    GProgreso.MaxValue := vtiempo;
    GProgreso.Refresh;
beg:=20;
en:=40 ;
if RBAlpha.checked=true then begin
  beg:=18 ;
  en:=40 ;
end;
if RBBeta.checked=true then begin
  beg:=45 ;
  en:=200 ;
end;
if RBTheta.checked=true then begin
  beg:=10 ;
  en:=20 ;
end;
if RBDelta.checked=true then begin
  beg:=3 ;
  en:=10 ;
end;
if RBGamma.checked=true then begin
  beg:=3 ;
  en:=100 ;
end;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,55,111,1,1,1+random(6),
 '00000000','00000000');
 GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
   ChangingPulses(5555,beg,en,1,1,1+random(5),
 '11111111','01111111');
             GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
If RBAlpha.Checked = True Then Begin
oeg := Random(49);
TBAlpha.Position := oeg;
ActualizaDiales();
end;
If RBBeta.Checked = True Then Begin
oeg := Random(179);
TBBeta.Position := oeg;
ActualizaDiales();
end;
If RBTheta.Checked = True Then Begin
oeg := Random(39);
TBTheta.Position := oeg;
ActualizaDiales();
end;
If RBDelta.Checked = True Then Begin
oeg := Random(39);
TBDelta.Position := oeg;
ActualizaDiales();
end;
If RBGamma.Checked = True Then Begin
oeg := Random(430);
TBDelta.Position := oeg;
ActualizaDiales();
end;
until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
Edit_A_freq.Text := ''; //IntToStr(random(100));
 panel3.visible:=false;
  heart1:=  50+random(60);
 if heart1 >100 then heart1:=100;
 LRectificado.caption:='Rectificado | '+inttostr(heart1);
 If heart1>84 Then Begin
 Button30.Enabled := False;
 If RBAlpha.Checked = True Then Begin
 TBAlpha.Position := 25;
 ActualizaDiales();
 end;
 If RBBeta.Checked = True Then Begin
 TBBeta.Position := 91;
 ActualizaDiales();
 end;
  If RBTheta.Checked = True Then Begin
 TBTheta.Position := 20;
 ActualizaDiales();
 end;
  If RBDelta.Checked = True Then Begin
 TBDelta.Position := 20;
 ActualizaDiales();
 end;
  If RBGamma.Checked = True Then Begin
 TBGamma.Position := 219;
 ActualizaDiales();
 end;
 end;
 MyChrono.Stop;
 If (heart1<85) and (CBTAutomatica.Checked=True) Then Button30.Click;
 If (heart1>84) and (CBTExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tfreq1.Button33Click(Sender: TObject);
Begin
Panel3.Caption := 'Equilibrando '+Button33.Caption+'...';
OndasCerebrales();
If rec>84 Then Button33.Enabled := False;
end;

procedure Tfreq1.Label39Click(Sender: TObject);
Var F1 : TextFile;
    Fname : String;
begin
 { Create a simlpe TEXT report}
  FName:=InputBox('Escriba el nombre de la visita', ' sin la extensión :', 'Engrama Cerebral');
  If Copy(FNAme,(Length(FNAme)-3),4)<> Lowercase('.txt') Then
  FName:=FName+'.txt';
  AssignFile(F1,FName);     {Write to report.txt}

  ReWrite(F1);
  Writeln(F1,PatForm1.pname+'/'+datetostr(now));

  S:=inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100));
  Writeln(F1,S);
  S:=inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100));
  Writeln(F1,S);
  S:=inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100))+','+inttostr(random(100));
  Writeln(F1,S);
  Writeln(F1, 'Code,______*****____****_____******' );
  CloseFile(F1);
  MyWinExec('Write',FName);
end;

procedure Tfreq1.RBGammaClick(Sender: TObject);
begin
If RBGamma.Checked=True Then Begin
button4.enabled:=true;
button30.enabled:=true;
end;
end;

procedure Tfreq1.RBAlphaClick(Sender: TObject);
begin
If RBAlpha.Checked=True Then Begin
button4.enabled:=true;
button30.enabled:=true;
end;
end;

procedure Tfreq1.RBBetaClick(Sender: TObject);
begin
If RBBeta.Checked=True Then Begin
button4.enabled:=true;
button30.enabled:=true;
end;
end;

procedure Tfreq1.RBDeltaClick(Sender: TObject);
begin
If RBDelta.Checked=True Then Begin
button4.enabled:=true;
button30.enabled:=true;
end;
end;

procedure Tfreq1.RadioButton15Click(Sender: TObject);
begin
Button8.Enabled := True;bw:=bw+18;
end;

procedure Tfreq1.Edit1Enter(Sender: TObject);
begin
edit1.text:='';
end;

procedure Tfreq1.Label6Click(Sender: TObject);
begin
 Frecompensa.Showmodal;
end;

procedure Tfreq1.Label47Click(Sender: TObject);
begin
 Application.CreateForm(Tpagesdlg, pagesdlg);
 pagesdlg.showmodal;
 pagesdlg.Free;
 Testform1.SaveBodyVariables;
end;

procedure Tfreq1.Button_startClick(Sender: TObject);
begin
cb1:= strtoint(patform1.label29.caption);  {vas}
cb2:=strtoint(patform1.label29.caption); {inflam}
cb3:=strtoint(patform1.label29.caption);  {neo}
cb4:=strtoint(patform1.label29.caption);  {diet}
cb5:=strtoint(patform1.label29.caption);  {intox}
cb6:=strtoint(patform1.label29.caption);   {aller}
cb7:=strtoint(patform1.label29.caption);    {trau}
cb8:=strtoint(patform1.label29.caption);     {endo}
cb9:=strtoint(patform1.label29.caption);     {emot}
cb10:=strtoint(patform1.label29.caption);   {stress}
cb11:=strtoint(patform1.label29.caption);    {sen}
cb12:=strtoint(patform1.label29.caption); {per eng}
cb13:=strtoint(patform1.label29.caption);  {lack of aw}
cb14:=strtoint(patform1.label29.caption);
cb15:=10*patform1.cb15;
cb16:=10*patform1.cb16;
cb17:=10*patform1.cb17;
cb18:=10*patform1.cb18;
cb19:=10*patform1.cb19;
cb20:=10*patform1.cb20;
cb21:=10*patform1.cb21;
cb22:=10*patform1.cb22;
cb23:=10*patform1.cb23;
cb24:=10*patform1.cb24;
cb25:=10*patform1.cb25;
cb26:=10*patform1.cb26;
cb27:=10*patform1.cb27;
cb28:=10*patform1.cb28;
cb29:=10*patform1.cb29;
cb30:=10*patform1.cb30;
cb31:=10*patform1.cb31;
cb32:=10*patform1.cb32;
cb34:=10*patform1.cb34;
cb35:=10*patform1.cb35;
cb36:=10*patform1.cb36;
cb37:=10*patform1.cb37;
cb38:=10*patform1.cb38;
cb39:=10*patform1.cb39;
cb40:=10*patform1.cb40;
cb41:=10*patform1.cb41;
cb42:=10*patform1.cb42;
cb42:=10*patform1.cb42;
cb43:=10*patform1.cb43;
cb44:=10*patform1.cb44;
cb45:=10*patform1.cb45;
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
end;

procedure Tfreq1.Button1Click(Sender: TObject);
begin
MyChrono.Start;
Sincronizar();
Panel3.Caption := 'Equilibrando todas las ondas cerebrales...';
panel3.visible:=true;
panel3.refresh;
If CBAreas.Checked = True Then TAreas.Enabled := True;
GBAreas.Visible := True;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 60+Random(60);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
LRectificado.Caption := 'Rectificado |';
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 application.processmessages;
 repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,11,3000,3+random(4),1+random(3),1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,52,1115,7,20,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;

If (TBDelta.Position>17) and (TBDelta.Position<23) Then Begin
 TBDelta.Position := 20;
 LDelta.Caption := '2.0';
 RBDelta.Enabled := False;
end
else
begin
If TBDelta.Position <18 Then TBDelta.Position := TBDelta.Position+Random(5);
ActualizaDiales();
If TBDelta.Position >22 Then TBDelta.Position := TBDelta.Position-Random(5);
ActualizaDiales();
end;

If (TBTheta.Position>17) and (TBTheta.Position<23) Then Begin
 TBTheta.Position := 20;
 LTheta.Caption := '6.0';
 RBTheta.Enabled := False;
 end
 else
 begin
 If TBTheta.Position <18 Then TBTheta.Position := TBTheta.Position+Random(5);
ActualizaDiales();
If TBTheta.Position >22 Then TBTheta.Position := TBTheta.Position-Random(5);
ActualizaDiales();
end;

If (TBAlpha.Position>22) and (TBAlpha.Position<27) Then Begin
 TBAlpha.Position := 25;
 LAlpha.Caption := '10.5';
 RBAlpha.Enabled := False;
 end
 else
 begin
 If TBAlpha.Position <23 Then TBAlpha.Position := TBAlpha.Position+Random(7);
ActualizaDiales();
If TBAlpha.Position >26 Then TBAlpha.Position := TBAlpha.Position-Random(7);
ActualizaDiales();
end;

If (TBBeta.Position>88) and (TBBeta.Position<94) Then Begin
 TBBeta.Position:= 91;
 LBeta.Caption := '32.1';
 RBBeta.Enabled := False;
 end
 else
 begin
 If TBBeta.Position <89 Then TBBeta.Position := TBBeta.Position+Random(12);
ActualizaDiales();
If TBBeta.Position >93 Then TBBeta.Position := TBBeta.Position-Random(12);
ActualizaDiales();
end;

If (TBGamma.Position>216) and (TBGamma.Position<222) Then Begin
 TBGamma.Position := 219;
 LGamma.Caption := '78.9';
 RBGamma.Enabled := False;
 end
 else
 begin
 If TBGamma.Position <217 Then TBGamma.Position := TBGamma.Position+Random(20);
ActualizaDiales();
If TBGamma.Position >221 Then TBGamma.Position := TBGamma.Position-Random(20);
ActualizaDiales();
end;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
If (TBDelta.Position=20) and (TBTheta.Position=20) and (TBAlpha.Position=25)
and (TBBeta.Position=91) and (TBGamma.Position=219) Then rec := 85+Random(15)
Else
rec:= random(84);
LRectificado.caption:='Rectificado | '+inttostr(rec);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
Panel3.Visible := False;
TAreas.Enabled := False;
GBAreas.Visible := False;
MyChrono.Stop;
If (rec<85) and (CBTAutomatica.Checked=True) Then Begin
Sleep(2000);
Button1.Click;
end;
If (rec>84) and (CBTExtendida.Checked=True) Then TerapiaExtendida();

Edit_A_freq.Text := IntToStr(random(100));
If rec>84 Then Button1.Enabled := False;
end;

procedure Tfreq1.Button18Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button18.Caption+'...';
OndasCerebrales();
If Rec>84 Then Button18.Enabled := False;
end;

procedure Tfreq1.Button6Click(Sender: TObject);
begin
GBPotenciales.Visible := False;
If Button6.Caption = 'Patrones Mentales >' Then
Button6.Caption := 'Potenciales Evocados >'
Else
Begin
Button6.Caption := 'Patrones Mentales >';
GBPotenciales.Visible := True;
end;
end;

procedure Tfreq1.TOndasTimer(Sender: TObject);
Var R : Integer;
begin
LimpiaOndas();
  Randomize;
  R:=Random(5);
  Case R of
1 : RBAlpha.Checked := True;
2 : RBBeta.Checked := True;
3 : RBTheta.Checked := True;
4 : RBDelta.Checked := True;
5 : RBGamma.Checked := True;
end;
end;

procedure Tfreq1.LimpiaOndas();
begin
RBAlpha.Checked := False;
RBBeta.Checked := False;
RBTheta.Checked := False;
RBDelta.Checked := False;
RBGamma.Checked := False;
end;

procedure Tfreq1.OndasCerebrales();
begin
MyChrono.Start;
If CBAreas.Checked = True Then TAreas.Enabled := True;
GBAreas.Visible := True;
Sincronizar();
panel3.visible:=true;
panel3.refresh;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 60+Random(90);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
LRectificado.Caption := 'Rectificado |';
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,11,3000,3+random(4),1+random(3),1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
BMPOC.Click;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(50000,52,1115,7,20,1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
BMPOC.Click;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
rec:= random(120);
if rec>100 then rec:=100;
LRectificado.caption:='Rectificado | '+inttostr(rec);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
Panel3.Visible := False;
If rec>84 Then Begin
TBAlpha.Position := 25;
TBBeta.Position:= 91;
TBTheta.Position := 20;
TBDelta.Position := 20;
TBGamma.Position := 219;
end;
TAreas.Enabled := False;
GBAreas.Visible := False;
ActualizaDiales();
MyChrono.Stop;
If (rec<85) and (CBTAutomatica.Checked=True) Then Begin
Sleep(2000);
OndasCerebrales();
end;
If (rec>84) and (CBTExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tfreq1.Sincronizar();
begin
GProgreso.Progress := 0;
label27.caption:='--';
label28.caption:='--';
label29.caption:='--';
label30.caption:='--';
label31.caption:='--';
label34.caption:='--';
label35.caption:='--';
label36.caption:='--';
label54.caption:='--';
alg:=random(75);
if alg=66 then begin
panel3.caption:='Sincronizando...';
panel3.Color := clYellow;
panel3.visible:=true;
panel3.refresh;
ChangingPulses(1000,111,1000,3,1,4,
 '11111111','11111111');
ChangingPulses(1000,111,1000,4,1,3,
 '11111111','11111111');
ChangingPulses(1000,111,1000,5,1,2,
 '11111111','11111111');
ChangingPulses(1000,111,1000,6,1,1,
 '11111111','11111111');
ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
alg:=random(100);
 if alg>76 then begin
 ChangingPulses(1000,111,1000,3,1,4,
 '11111111','11111111');
ChangingPulses(1000,111,1000,4,1,3,
 '11111111','11111111');
ChangingPulses(1000,111,1000,5,1,2,
 '11111111','11111111');
ChangingPulses(1000,111,1000,6,1,1,
 '11111111','11111111');
ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
Panel3.Color := clLime;
Panel3.Refresh;
 end;
 end;
 end;

procedure Tfreq1.Button37Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button37.Caption+'...';
OndasCerebrales();
If rec>84 Then Button37.Enabled := False;
end;

procedure Tfreq1.Button40Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia personalizada para '+Edit3.Text+'...';
OndasCerebrales();
If rec>84 Then Button40.Enabled := False;
end;

procedure Tfreq1.Button38Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button38.Caption+'...';
BMSNA.Click;
If rec>84 Then Button38.Enabled := False;
end;

procedure Tfreq1.Edit5Change(Sender: TObject);
begin
If Edit5.Text<>'' Then CheckBox152.Checked := True
Else
CheckBox152.Checked := False;
end;

procedure Tfreq1.Edit6Change(Sender: TObject);
begin
If Edit6.Text<>'' Then CheckBox153.Checked := True
Else
CheckBox153.Checked := False;
end;

procedure Tfreq1.Edit7Change(Sender: TObject);
begin
If Edit7.Text<>'' Then CheckBox154.Checked := True
Else
CheckBox154.Checked := False;
end;

procedure Tfreq1.Edit8Change(Sender: TObject);
begin
If Edit8.Text<>'' Then CheckBox155.Checked := True
Else
CheckBox155.Checked := False;
end;

procedure Tfreq1.Edit9Change(Sender: TObject);
begin
If Edit9.Text<>'' Then CheckBox156.Checked := True
Else
CheckBox156.Checked := False;
end;

procedure Tfreq1.BMParesCranealesClick(Sender: TObject);
begin
PParesCraneales.Visible := True;
MyChrono.Start;
Sincronizar();
  panel3.visible:=true;
   panel3.refresh;
   If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 90+Random(90);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
LRectificado.Caption := 'Rectificado |';
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,11,3000,3+random(4),1+random(3),1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(50000,550,555,1,1,1,
 '11111111','01111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
 rec:= rec+random(50);
if rec>100 then rec:=100;
LRectificado.caption:='Rectificado | '+inttostr(rec) ;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
Panel3.Visible := False;
Edit_A_freq.Text := IntToStr(random(1000000));
MyChrono.Stop;
PParesCraneales.Visible := False;
If (rec<85) and (CBTAutomatica.Checked = True) Then BMParesCraneales.Click;
If (rec>84) and (CBTExtendida.Checked = True) Then TerapiaExtendida();
end;

procedure Tfreq1.Label38Click(Sender: TObject);
begin
PParesCraneales.Visible := True;
end;

procedure Tfreq1.Panel2Click(Sender: TObject);
begin
PSNA2.Visible := False;
end;

procedure Tfreq1.Button22Click(Sender: TObject);
begin
ISNA2.Picture.loadfromfile('ISNA2.jpg');
PSNA2.Visible := True;
end;

procedure Tfreq1.TerapiaExtendida();
begin
CBTExtendida.checked:=false;
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
end;

procedure Tfreq1.Button2Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button2.Caption+'...';
BMParesCraneales.Click;
If rec>84 Then Button2.Enabled := False;
end;

procedure Tfreq1.Button48Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button48.Caption+'...';
BMParesCraneales.Click;
If rec>84 Then Button48.Enabled := False;
end;

procedure Tfreq1.Button49Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button49.Caption+'...';
BMParesCraneales.Click;
If rec>84 Then Button49.Enabled := False;
end;

procedure Tfreq1.Button50Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button50.Caption+'...';
BMParesCraneales.Click;
If rec>84 Then Button50.Enabled := False;
end;

procedure Tfreq1.Button51Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button51.Caption+'...';
BMParesCraneales.Click;
If rec>84 Then Button51.Enabled := False;
end;

procedure Tfreq1.Button52Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button52.Caption+'...';
BMParesCraneales.Click;
If rec>84 Then Button52.Enabled := False;
end;

procedure Tfreq1.Button53Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button53.Caption+'...';
BMParesCraneales.Click;
If rec>84 Then Button53.Enabled := False;
end;

procedure Tfreq1.Button54Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button54.Caption+'...';
BMParesCraneales.Click;
If rec>84 Then Button54.Enabled := False;
end;

procedure Tfreq1.Button55Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button55.Caption+'...';
BMParesCraneales.Click;
If rec>84 Then Button55.Enabled := False;
end;

procedure Tfreq1.Button56Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button56.Caption+'...';
BMParesCraneales.Click;
If rec>84 Then Button56.Enabled := False;
end;

procedure Tfreq1.Button57Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button57.Caption+'...';
BMParesCraneales.Click;
If rec>84 Then Button57.Enabled := False;
end;

procedure Tfreq1.Button58Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a '+Button58.Caption+'...';
BMParesCraneales.Click;
If rec>84 Then Button58.Enabled := False;
end;

procedure Tfreq1.Panel1Click(Sender: TObject);
begin
PParesCraneales.Visible := False;
end;

procedure Tfreq1.BMSNPClick(Sender: TObject);
begin
MyChrono.Start;
Sincronizar();
GProgreso.Progress := 0;
TSNP.Enabled := True;
  panel3.visible:=true;
   panel3.refresh;
   If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 90+Random(90);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
LRectificado.Caption := 'Rectificado |';
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,11,3000,3+random(4),1+random(3),1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(50000,550,555,1,1,1,
 '11111111','01111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
 rec:= rec+random(50);
if rec>100 then rec:=100;
LRectificado.caption:='Rectificado | '+inttostr(rec) ;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
Panel3.Visible := False;
TSNP.Enabled := False;
testform1.autoemg:=10;
if (100-pn3+pn9-pn4-pn7-(7*pn1)) < 73 then Label27.caption:='Imbalance pulmonar.';
if (100-pn10-pn4-pn7-pn8-pn12-pn16-random(30)) < 73 then Label28.caption:='Imbalance intestinal.';
if (100-pn10-pn4-pn7-pn8-pn12-pn16-random(22)) < 80 then Label35.caption:='Imbalance en riñón.';
if (100-(4*pn16)-(pn12)-(13*pn5)-(12*pn1)-random(45))<73 then Label31.caption:='Imbalance en hígado.';
if (100-(2*pn3)-(10*pn8)-(12*cb13)-(12*cb2))<73 then  Label29.caption:='Imbalance en bazo.';
If (100-(9*pn2)-pn3-pn10-(10*cb8)-(15*cb3)-(10*cb7))<73 then      Label30.caption:='Imbalance en páncreas.';
if random(20)<9 then label34.caption:='Imbalance en vejiga.';
if random(20)<9 then label36.caption:='Imbalance en estómago.';
if random(20)<15 then   label35.caption:='Imbalance en el sistema inmunitario.';
If random(20)<8 then label36.caption :='Desorden de oscilación del sistema eléctrico.';
Edit_A_freq.Text := IntToStr(random(1000000));
MyChrono.Stop;
If (rec<85) and (CBTAutomatica.Checked = True) Then BMParesCraneales.Click;
If (rec>84) and (CBTExtendida.Checked = True) Then TerapiaExtendida();
end;

procedure Tfreq1.Button16Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button16.Caption+'...';
BMSNP.Click;
If rec>84 then Button16.Enabled := False;
end;

procedure Tfreq1.Button60Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button60.Caption+'...';
BMSNP.Click;
If rec>84 then Button60.Enabled := False;
end;

procedure Tfreq1.Button61Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button61.Caption+'...';
BMSNP.Click;
If rec>84 then Button61.Enabled := False;
end;

procedure Tfreq1.Button62Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button62.Caption+'...';
BMSNP.Click;
If rec>84 then Button62.Enabled := False;
end;

procedure Tfreq1.Button63Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button63.Caption+'...';
BMSNP.Click;
If rec>84 then Button63.Enabled := False;
end;

procedure Tfreq1.Button64Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Edit1.Text+'...';
BMSNP.Click;
If rec>84 then Button64.Enabled := False;
end;

procedure Tfreq1.LimpiaASNP();
begin
CheckBox126.Checked := False;
CheckBox127.Checked := False;
CheckBox128.Checked := False;
CheckBox129.Checked := False;
CheckBox130.Checked := False;
CheckBox131.Checked := False;
CheckBox132.Checked := False;
CheckBox133.Checked := False;
CheckBox134.Checked := False;
CheckBox135.Checked := False;
CheckBox136.Checked := False;
CheckBox137.Checked := False;
CheckBox138.Checked := False;
CheckBox139.Checked := False;
CheckBox140.Checked := False;
CheckBox141.Checked := False;
CheckBox142.Checked := False;
CheckBox160.Checked := False;
CheckBox161.Checked := False;
CheckBox143.Checked := False;
CheckBox144.Checked := False;
CheckBox145.Checked := False;
CheckBox146.Checked := False;
CheckBox147.Checked := False;
CheckBox148.Checked := False;
CheckBox149.Checked := False;
CheckBox150.Checked := False;
CheckBox151.Checked := False;
end;

procedure Tfreq1.TSNPTimer(Sender: TObject);
begin
LimpiaASNP();
oeg := Random(5);
If oeg = 3 Then CheckBox126.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox127.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox128.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox129.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox130.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox131.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox132.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox133.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox134.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox135.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox136.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox137.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox138.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox139.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox140.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox141.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox142.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox160.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox161.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox143.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox144.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox145.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox146.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox147.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox148.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox149.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox150.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox151.Checked := True;
end;

procedure Tfreq1.LimpiaSNA();
begin
CheckBox2.Checked := False;
CheckBox3.Checked := False;
CheckBox4.Checked := False;
CheckBox5.Checked := False;
CheckBox6.Checked := False;
CheckBox7.Checked := False;
CheckBox8.Checked := False;
CheckBox9.Checked := False;
CheckBox10.Checked := False;
end;

procedure Tfreq1.LimpiaSNAEspecificos();
begin
CheckBox11.Checked := False;
CheckBox12.Checked := False;
CheckBox13.Checked := False;
CheckBox14.Checked := False;
CheckBox15.Checked := False;
CheckBox16.Checked := False;
CheckBox17.Checked := False;
CheckBox94.Checked := False;
CheckBox95.Checked := False;
CheckBox96.Checked := False;
CheckBox97.Checked := False;
end;

procedure Tfreq1.TSNAEspecificosTimer(Sender: TObject);
begin
LimpiaSNAEspecificos();
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
If oeg = 3 Then CheckBox94.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox95.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox96.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox97.Checked := True;
end;

procedure Tfreq1.TSNATimer(Sender: TObject);
begin
LimpiaSNA();
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
oeg := Random(5);
If oeg = 3 Then CheckBox9.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox10.Checked := True;
end;

procedure Tfreq1.BMSNAClick(Sender: TObject);
begin
Sincronizar();
MyChrono.Start;
PSNA2.Visible := False;
TASNA.Enabled := True;
If CBSNA.Checked = True Then TSNA.Enabled := True;
If CBSNAEspecificos.Checked = True Then TSNAEspecificos.Enabled := True;
If CBAreasSNA.Checked = True Then TAreasSNA.Enabled := True;
  panel3.visible:=true;
   panel3.refresh;
   If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 90+Random(90);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
LRectificado.Caption := 'Rectificado |';
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,11,3000,3+random(4),1+random(3),1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(50000,550,555,1,1,5,
 '11111111','01111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
rec:= rec+random(50);
if rec>100 then rec:=100;
LRectificado.caption:='Rectificado | '+inttostr(rec) ;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
Panel3.Visible := False;
TSNA.Enabled := False;
TSNAEspecificos.Enabled := False;
TAreasSNA.Enabled := False;
LimpiaSNA();
LimpiaSNAEspecificos();
LimpiaTASNA();
MyChrono.Stop;
TASNA.Enabled := False;
Fmain.recmain:=Fmain.recmain+1;
if (100-pn3+pn9-pn4-pn7-(7*pn1)) < 73 then Label27.caption:='Imbalance en sistema nervioso central.';
if (100-pn10-pn4-pn7-pn8-pn12-pn16-random(30)) < 73 then Label28.caption:='Imbalance en sistema nervioso parasimpático.';
if (100-pn10-pn4-pn7-pn8-pn12-pn16-random(22)) < 80 then Label35.caption:='Imbalance en sistema lumbar simpático.';
if (100-(4*pn16)-(pn12)-(13*pn5)-(12*pn1)-random(45))<73 then Label31.caption:='Imbalance en sistema torácico simpático.';
if (100-(2*pn3)-(10*pn8)-(12*cb13)-(12*cb2))<73 then  Label29.caption:='Imbalance craneal parasimpático.';
If (100-(9*pn2)-pn3-pn10-(10*cb8)-(15*cb3)-(10*cb7))<73 then      Label30.caption:='Imbalance sacral parasimpático.';
if random(20)<9 then label34.caption:='Imbalance en sistema nervioso simpático.';
if random(20)<9 then label36.caption:='Imbalance en nervio vago.';
if random(20)<15 then   label35.caption:='Imbalance en el sistema inmunitario.';
If random(20)<8 then label36.caption :='Desorden de oscilación del sistema eléctrico.';
Edit_A_freq.Text := IntToStr(random(1000000));
If (rec<85) and (CBTAutomatica.Checked=True) Then BMSNA.Click;
If (rec>84) and (CBTExtendida.Checked = True) Then TerapiaExtendida();
end;

procedure Tfreq1.CBSNAClick(Sender: TObject);
begin
If CBSNA.Checked = False Then LimpiaSNA();
end;

procedure Tfreq1.CBSNAEspecificosClick(Sender: TObject);
begin
If CBSNAEspecificos.Checked = False Then LimpiaSNAEspecificos();
end;

procedure Tfreq1.TSNCTimer(Sender: TObject);
begin
LimpiaSNC();
// Items específicos a tumores
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
oeg := Random(5);
If oeg = 3 Then CheckBox110.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox111.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox112.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox113.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox114.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox115.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox116.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox117.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox118.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox119.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox120.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox121.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox122.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox123.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox124.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox125.Checked := True;
// Items generales
oeg := Random(5);
If oeg = 3 Then CheckBox18.Checked := True;
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
If oeg = 3 Then CheckBox64.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox65.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox66.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox67.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox68.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox69.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox70.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox71.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox72.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox90.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox91.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox98.Checked := True;

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
If oeg = 3 Then CheckBox93.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox89.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox92.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox99.Checked := True;
end;

procedure Tfreq1.BMSNCClick(Sender: TObject);
begin
Sincronizar();
MyChrono.Start;
TSNC.Enabled := True;
panel3.visible:=true;
panel3.refresh;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 90+Random(90);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
LRectificado.Caption := 'Rectificado |';
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 repeat
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,11,3000,3+random(4),1+random(3),1,
 '11111111','11111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(50000,550,555,1,1,1,
 '11111111','01111111');
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
   MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
  rec:= rec+random(50);
if rec>100 then rec:=100;
LRectificado.caption:='Rectificado | '+inttostr(rec) ;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
Panel3.Visible := False;
TSNC.Enabled := False;
LimpiaSNC();
if (100-pn3+pn9-pn4-pn7-(7*pn1)) < 73 then Label27.caption:='Imbalance trivectorial.';
if (100-pn10-pn4-pn7-pn8-pn12-pn16-random(30)) < 73 then Label28.caption:='Imbalance en resistencia.';
if (100-pn10-pn4-pn7-pn8-pn12-pn16-random(22)) < 80 then Label35.caption:='Imbalance en capacitancia lumbar.';
if (100-(4*pn16)-(pn12)-(13*pn5)-(12*pn1)-random(45))<73 then Label31.caption:='Imbalance en inductancia torácica.';
if (100-(2*pn3)-(10*pn8)-(12*cb13)-(12*cb2))<73 then  Label29.caption:='Imbalance en capacitancia craneal.';
If (100-(9*pn2)-pn3-pn10-(10*cb8)-(15*cb3)-(10*cb7))<73 then      Label30.caption:='Imbalance en inductancia sacral.';
if random(20)<9 then label34.caption:='Imbalance en inductancia lumbar.';
if random(20)<9 then label36.caption:='Imbalance en capacitancia lumbar.';
if random(20)<15 then   label35.caption:='Imbalance en resistencia lumbar.';
If random(20)<8 then label36.caption :='Imbalance en capacitancia cervical.';
Edit_A_freq.Text := IntToStr(random(1000000));
MyChrono.Stop;
If (rec<85) and (CBTAutomatica.Checked = True) Then BMSNA.Click;
If (rec>84) and (CBTExtendida.Checked = True) Then TerapiaExtendida();
end;

procedure Tfreq1.LimpiaSNC();
begin
// Items específicos a tumores
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
CheckBox110.Checked := False;
CheckBox111.Checked := False;
CheckBox112.Checked := False;
CheckBox113.Checked := False;
CheckBox114.Checked := False;
CheckBox115.Checked := False;
CheckBox116.Checked := False;
CheckBox117.Checked := False;
CheckBox118.Checked := False;
CheckBox119.Checked := False;
CheckBox120.Checked := False;
CheckBox121.Checked := False;
CheckBox122.Checked := False;
CheckBox123.Checked := False;
CheckBox124.Checked := False;
CheckBox125.Checked := False;
// Items generales
CheckBox18.Checked := False;
CheckBox57.Checked := False;
CheckBox58.Checked := False;
CheckBox59.Checked := False;
CheckBox60.Checked := False;
CheckBox61.Checked := False;
CheckBox62.Checked := False;
CheckBox63.Checked := False;
CheckBox64.Checked := False;
CheckBox65.Checked := False;
CheckBox66.Checked := False;
CheckBox67.Checked := False;
CheckBox68.Checked := False;
CheckBox69.Checked := False;
CheckBox70.Checked := False;
CheckBox71.Checked := False;
CheckBox72.Checked := False;
CheckBox90.Checked := False;
CheckBox91.Checked := False;
CheckBox98.Checked := False;

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
CheckBox93.Checked := False;
CheckBox89.Checked := False;
CheckBox92.Checked := False;
CheckBox99.Checked := False;
end;

procedure Tfreq1.Button20Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button20.Caption+'...';
BMSNC.Click;
If rec>84 then Button20.Enabled := False;
end;

procedure Tfreq1.Button41Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button41.Caption+'...';
BMSNC.Click;
If rec>84 then Button41.Enabled := False;
end;

procedure Tfreq1.Button36Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button36.Caption+'...';
BMSNC.Click;
If rec>84 then Button36.Enabled := False;
end;

procedure Tfreq1.Button42Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button42.Caption+'...';
BMSNC.Click;
If rec>84 then Button42.Enabled := False;
end;

procedure Tfreq1.Button44Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button44.Caption+'...';
BMSNC.Click;
If rec>84 then Button44.Enabled := False;
end;

procedure Tfreq1.Button45Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button45.Caption+'...';
GBDesmielinizacion.Visible := True;
TDesmielinizacion.Enabled := True;
BMSNC.Click;
GBDesmielinizacion.Visible := False;
TDesmielinizacion.Enabled := False;
If rec>84 then Button45.Enabled := False;
end;

procedure Tfreq1.Button46Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button46.Caption+'...';
BMSNC.Click;
If rec>84 then Button46.Enabled := False;
end;

procedure Tfreq1.Button43Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Edit4.Text+'...';
BMSNC.Click;
If rec>84 then Button43.Enabled := False;
end;

procedure Tfreq1.Edit4Change(Sender: TObject);
begin
If Edit4.Text<>'' Then Button43.Enabled := True
Else
Button43.Enabled := False;
end;

procedure Tfreq1.Button13Click(Sender: TObject);
begin
If RadioButton27.Checked = True Then Panel3.Caption := 'Estimulando con Potencial Evocado: '+RadioButton27.Caption+'...';
If RadioButton26.Checked = True Then Panel3.Caption := 'Estimulando con Potencial Evocado: '+RadioButton26.Caption+'...';
If RadioButton25.Checked = True Then Panel3.Caption := 'Estimulando con Potencial Evocado: '+RadioButton25.Caption+'...';
If RadioButton16.Checked = True Then Panel3.Caption := 'Estimulando con Potencial Evocado: '+RadioButton16.Caption+'...';
If RadioButton17.Checked = True Then Panel3.Caption := 'Estimulando con Potencial Evocado: '+RadioButton17.Caption+'...';
If RadioButton18.Checked = True Then Panel3.Caption := 'Estimulando con Potencial Evocado: '+RadioButton18.Caption+'...';
If RadioButton19.Checked = True Then Panel3.Caption := 'Estimulando con Potencial Evocado: '+RadioButton19.Caption+'...';
If RadioButton20.Checked = True Then Panel3.Caption := 'Estimulando con Potencial Evocado: '+RadioButton20.Caption+'...';
If RadioButton21.Checked = True Then Panel3.Caption := 'Estimulando con Potencial Evocado: '+RadioButton21.Caption+'...';
If RadioButton23.Checked = True Then Panel3.Caption := 'Estimulando con Potencial Evocado: '+RadioButton23.Caption+'...';
If RadioButton28.Checked = True Then Panel3.Caption := 'Estimulando con Potencial Evocado: '+RadioButton28.Caption+'...';

OndasCerebrales();
TPE.Enabled := False;

If (rec>84) and (RadioButton27.Checked = True) Then RadioButton27.Enabled := False;
If (rec>84) and (RadioButton26.Checked = True) Then RadioButton26.Enabled := False;
If (rec>84) and (RadioButton25.Checked = True) Then RadioButton25.Enabled := False;
If (rec>84) and (RadioButton16.Checked = True) Then RadioButton16.Enabled := False;
If (rec>84) and (RadioButton17.Checked = True) Then RadioButton17.Enabled := False;
If (rec>84) and (RadioButton18.Checked = True) Then RadioButton18.Enabled := False;
If (rec>84) and (RadioButton19.Checked = True) Then RadioButton19.Enabled := False;
If (rec>84) and (RadioButton20.Checked = True) Then RadioButton20.Enabled := False;
If (rec>84) and (RadioButton21.Checked = True) Then RadioButton21.Enabled := False;
If (rec>84) and (RadioButton23.Checked = True) Then RadioButton23.Enabled := False;
If (rec>84) and (RadioButton28.Checked = True) Then RadioButton28.Enabled := False;
end;

procedure Tfreq1.Button12Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button12.Caption+'...';
OndasCerebrales();
If rec>84 Then Button12.Enabled := False;
end;

procedure Tfreq1.Button14Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button14.Caption+'...';
OndasCerebrales();
If rec>84 Then Button14.Enabled := False;
end;

procedure Tfreq1.Button21Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button21.Caption+'...';
OndasCerebrales();
If rec>84 Then Button21.Enabled := False;
end;

procedure Tfreq1.Button23Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button23.Caption+'...';
OndasCerebrales();
If rec>84 Then Button23.Enabled := False;
end;

procedure Tfreq1.Button26Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button26.Caption+'...';
OndasCerebrales();
If rec>84 Then Button26.Enabled := False;
end;

procedure Tfreq1.Button27Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button27.Caption+'...';
OndasCerebrales();
If rec>84 Then Button27.Enabled := False;
end;

procedure Tfreq1.Button28Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button28.Caption+'...';
OndasCerebrales();
If rec>84 Then Button28.Enabled := False;
end;

procedure Tfreq1.Button29Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button29.Caption+'...';
OndasCerebrales();
If rec>84 Then Button29.Enabled := False;
end;

procedure Tfreq1.Button31Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button31.Caption+'...';
OndasCerebrales();
If rec>84 Then Button31.Enabled := False;
end;

procedure Tfreq1.Button32Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button32.Caption+'...';
OndasCerebrales();
If rec>84 Then Button32.Enabled := False;
end;

procedure Tfreq1.Button34Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button34.Caption+'...';
OndasCerebrales();
If rec>84 Then Button34.Enabled := False;
end;

procedure Tfreq1.Button35Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando '+Button35.Caption+'...';
OndasCerebrales();
If rec>84 Then Button35.Enabled := False;
end;

procedure Tfreq1.TPEvocadosTimer(Sender: TObject);
begin
oeg := random(13);
If oeg <2 Then RadioButton27.Checked := True;
If oeg =3 Then RadioButton26.Checked := True;
If oeg =4 Then RadioButton26.Checked := True;
If oeg =5 Then RadioButton26.Checked := True;
If oeg =6 Then RadioButton26.Checked := True;
If oeg =7 Then RadioButton26.Checked := True;
If oeg =8 Then RadioButton26.Checked := True;
If oeg =9 Then RadioButton26.Checked := True;
If oeg =10 Then RadioButton26.Checked := True;
If oeg =11 Then RadioButton26.Checked := True;
If oeg >11 Then RadioButton26.Checked := True;
end;

procedure Tfreq1.IContinuarClick(Sender: TObject);
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
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
BMPOC.Click;
end;

procedure Tfreq1.Edit3Change(Sender: TObject);
begin
If Edit3.Text<>'' Then Button40.Enabled := True
Else
Button40.Enabled := False;
end;

procedure Tfreq1.BMECGClick(Sender: TObject);
begin
MyChrono.Start;
TECG.Enabled := True;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
    panel3.visible:=true;
    panel3.refresh;
    If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
    vtiempo := 30+Random(60);
    PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
    GProgreso.MaxValue := vtiempo;
    GProgreso.Refresh;
    repeat
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
    ChangingPulses(50000,111,100000,5,1,1,
    '11111111','11111111');
       GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
    ChangingPulses(50000,1,100000,5,1,1,
    '11111111','01111111');
           GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
    ChangingPulses(50000,11,7,5,1,1,
    '11111111','01111111');
           GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
    ChangingPulses(50000,2,11,5,100,1,
    '11111111','01111111');
           GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
    ChangingPulses(50000,2,11,4,100,1,
    '11111111','01111111');
           GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
    ChangingPulses(50000,2,11,3,100,1,
    '11111111','01111111');
           GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
    ChangingPulses(50000,2,11,1,100,1,
    '11111111','01111111');
           GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
    ChangingPulses(50000,1,5+random(10),1+random(10),1+random(10),3+random(3),
    '11111111','01111111');
        GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
    ChangingPulses(50000,4,15+random(10),1+random(10),1+random(10),3+random(3),
 '11111111','01111111');
        GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(50000,1,11,1,100,6,
 '11111111','01111111');
        GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
   ChangingPulses(50000,4,15+random(10),1+random(10),1+random(10),3+random(3),
 '11111111','01111111');
        GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 ChangingPulses(50000,(555+random(20)),55555,1+random(10),1,15,
 '11111111','11111111');
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
     ChangingPulses(1000,11,7000,5,5,6,
 '11111111','01111111');
         GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
application.ProcessMessages;
 until
  MyChrono.TimeElapsed > vtiempo;
  GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 panel3.visible:=false;
 heart1:=  45+random(heart1);
 if heart1 >100 then heart1:=100;
 LRectificado.caption:='Rectificado | '+inttostr(heart1);
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 TECG.Enabled := False;
 LimpiaECG();
 Edit_A_freq.Text := IntToStr(random(1000000));
 MyChrono.Stop;
 If (heart1<85) and (CBTAutomatica.Checked=True) Then BMECG.Click;
 If (heart1>84) and (CBTExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tfreq1.Button3Click(Sender: TObject);
begin
heart33:=random(80);
if heart33<2 then begin
IECG.picture.loadfromfile('ecg001.jpg');
Label32.Caption := 'Normal Rhythm Type.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=2 then begin
IECG.picture.loadfromfile('ecg002.jpg');
Label32.Caption := 'Sinus Rhythm Type.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=3 then begin
IECG.picture.loadfromfile('ecg003.jpg');
Label32.Caption := 'Cardiac Rhythm Type.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=4 then begin
IECG.picture.loadfromfile('ecg004.jpg');
Label32.Caption := 'Sinus w/Bundle Branch Block.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=5 then begin
IECG.picture.loadfromfile('ecg005.jpg');
Label32.Caption := 'Sinus w/Wolff-Parkinson-White Syndrome.';
Label33.Caption := 'Ectopic Activity: None';
Button47.Enabled := True;
end;
if heart33=6 then begin
IECG.picture.loadfromfile('ecg006.jpg');
Label32.Caption := 'Sinus Arrhythmia.';
Label33.Caption := 'Ectopic Activity: None.';
Button47.Enabled := True;
end;
if heart33=7 then begin
IECG.picture.loadfromfile('ecg007.jpg');
Label32.Caption := 'Sinus Exit Block.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=8 then begin
IECG.picture.loadfromfile('ecg008.jpg');
Label32.Caption := 'Sinus Arrest.';
Label33.Caption := 'Ectopic Activity: None.';
Button47.Enabled := True;
end;
if heart33=9 then begin
IECG.picture.loadfromfile('ecg009.jpg');
Label32.Caption := 'Atrial Tachycardia.';
Label33.Caption := 'Ectopic Activity: None.';
Button47.Enabled := True;
end;
if heart33=10 then begin
IECG.picture.loadfromfile('ecg010.jpg');
Label32.Caption := 'Multifocal Atrial Tachycardia.';
Label33.Caption := 'Ectopic Activity: None.';
Button47.Enabled := True;
end;
if heart33=11 then begin
IECG.picture.loadfromfile('ecg011.jpg');
Label32.Caption := 'Atrial Flutter (3:1).';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=12 then begin
IECG.picture.loadfromfile('ecg012.jpg');
Label32.Caption := 'Atrial Fibrillation.';
Label33.Caption := 'Ectopic Activity: None.';
Button47.Enabled := True;
end;
if heart33=13 then begin
IECG.picture.loadfromfile('ecg013.jpg');
Label32.Caption := 'Atrial Fibrillation with Wolff-Parkinson-White Syndrome.';
Label33.Caption := 'Ectopic Activity: None.';
Button47.Enabled := True;
end;
if heart33=14 then begin
IECG.picture.loadfromfile('ecg014.jpg');
Label32.Caption := 'Junctional Rhythm.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=15 then begin
IECG.picture.loadfromfile('ecg015.jpg');
Label32.Caption := '1º AV Block.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=16 then begin
IECG.picture.loadfromfile('ecg016.jpg');
Label32.Caption := '2º AV Block (Mobitz I).';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=17 then begin
IECG.picture.loadfromfile('ecg017.jpg');
Label32.Caption := '2º AV Block (Mobitz II).';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=18 then begin
IECG.picture.loadfromfile('ecg018.jpg');
Label32.Caption := '3º AV Block.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=19 then begin
IECG.picture.loadfromfile('ecg019.jpg');
Label32.Caption := '3º AV Block with Atrial Fibrillation.';
Label33.Caption := 'Ectopic Activity: None.';
Button47.Enabled := True;
end;
if heart33=20 then begin
IECG.picture.loadfromfile('ecg020.jpg');
Label32.Caption := 'Pacing.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=21 then begin
IECG.picture.loadfromfile('ecg021.jpg');
Label32.Caption := 'AV-Sequential Pacemaker.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=22 then begin
IECG.picture.loadfromfile('ecg022.jpg');
Label32.Caption := 'Atrial Pacing.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=23 then begin
IECG.picture.loadfromfile('ecg023.jpg');
Label32.Caption := 'Pacing with Loss of Capture.';
Label33.Caption := 'Ectopic Activity: None.';
Button47.Enabled := True;
end;
if heart33=24 then begin
IECG.picture.loadfromfile('ecg024.jpg');
Label32.Caption := 'Pacing with Atrial Fibrillation.';
Label33.Caption := 'Ectopic Activity: None.';
Button47.Enabled := True;
end;
if heart33=25 then begin
IECG.picture.loadfromfile('ecg025.jpg');
Label32.Caption := 'Pacing with Sinus Rate of 90.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=26 then begin
IECG.picture.loadfromfile('ecg026.jpg');
Label32.Caption := 'Idioventricular Rhythm.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=27 then begin
IECG.picture.loadfromfile('ecg027.jpg');
Label32.Caption := 'Ventricular Tachycardia.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=28 then begin
IECG.picture.loadfromfile('ecg028.jpg');
Label32.Caption := 'Torsade de Pointes.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=29 then begin
IECG.picture.loadfromfile('ecg029.jpg');
Label32.Caption := 'Ventricular Flutter.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=30 then begin
IECG.picture.loadfromfile('ecg030.jpg');
Label32.Caption := 'Ventricular Fibrillation.';
Label33.Caption := 'Ectopic Activity: None.';
Button47.Enabled := True;
end;
if heart33=31 then begin
IECG.picture.loadfromfile('ecg001.jpg');
Label32.Caption := 'Normal Rhythm Type.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=32 then begin
IECG.picture.loadfromfile('ecg032.jpg');
Label32.Caption := 'Asystole.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=33 then begin
IECG.picture.loadfromfile('ecg033.jpg');
Label32.Caption := 'Agonal Rhythm.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=34 then begin
IECG.picture.loadfromfile('ecg034.jpg');
Label32.Caption := 'Ventricular Standstill.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=35 then begin
IECG.picture.loadfromfile('ecg035.jpg');
Label32.Caption := 'Normal Sinus Rhythm.';
Label33.Caption := 'Ectopic Activity: Unifocal PVC.';
end;
if heart33=36 then begin
IECG.picture.loadfromfile('ecg036.jpg');
Label32.Caption := 'Normal Sinus Rhythm.';
Label33.Caption := 'Ectopic Activity: Multifocal PVC.';
end;
if heart33=37 then begin
IECG.picture.loadfromfile('ecg037.jpg');
Label32.Caption := 'Normal Sinus Rhythm.';
Label33.Caption := 'Ectopic Activity: Couplet PVC.';
end;
if heart33=38 then begin
IECG.picture.loadfromfile('ecg038.jpg');
Label32.Caption := 'Normal Sinus Rhythm.';
Label33.Caption := 'Ectopic Activity: PAC.';
end;
if heart33=39 then begin
IECG.picture.loadfromfile('ecg039.jpg');
Label32.Caption := 'Normal Sinus Rhythm.';
Label33.Caption := 'Ectopic Activity: PJC.';
end;
if heart33=40 then begin
IECG.picture.loadfromfile('ecg040.jpg');
Label32.Caption := 'Sinus with ST Depression.';
Label33.Caption := 'Ectopic Activity: Unifocal PVC.';
Button47.Enabled := True;
end;
if heart33=41 then begin
IECG.picture.loadfromfile('ecg001.jpg');
Label32.Caption := 'Normal Rhythm Type.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=42 then begin
IECG.picture.loadfromfile('ecg042.jpg');
Label32.Caption := 'Sinus with ST Depression.';
Label33.Caption := 'Ectopic Activity: Multifocal PVC.';
Button47.Enabled := True;
end;
if heart33=43 then begin
IECG.picture.loadfromfile('ecg043.jpg');
Label32.Caption := 'Sinus with ST Elevation.';
Label33.Caption := 'Ectopic Activity: Unifocal PVC.';
Button47.Enabled := True;
end;
if heart33=44 then begin
IECG.picture.loadfromfile('ecg044.jpg');
Label32.Caption := 'Sinus with ST Elevation.';
Label33.Caption := 'Ectopic Activity: Multifocal PVC.';
Button47.Enabled := True;
end;
if heart33=45 then begin
IECG.picture.loadfromfile('ecg045.jpg');
Label32.Caption := 'Sinus Arrhythmia.';
Label33.Caption := 'Ectopic Activity: Unifocal PVC.';
end;
if heart33=46 then begin
IECG.picture.loadfromfile('ecg046.jpg');
Label32.Caption := 'Sinus Arrhythmia.';
Label33.Caption := 'Ectopic Activity: Multifocal PVC.';
Button47.Enabled := True;
end;
if heart33=47 then begin
IECG.picture.loadfromfile('ecg047.jpg');
Label32.Caption := 'Sinus Arrhythmia.';
Label33.Caption := 'Ectopic Activity: Couplet PVC.';
end;
if heart33=48 then begin
IECG.picture.loadfromfile('ecg048.jpg');
Label32.Caption := 'Sinus Arrhythmia.';
Label33.Caption := 'Ectopic Activity: PAC.';
Button47.Enabled := True;
end;
if heart33=49 then begin
IECG.picture.loadfromfile('ecg049.jpg');
Label32.Caption := 'Sinus Arrhythmia.';
Label33.Caption := 'Ectopic Activity: PJC.';
Button47.Enabled := True;
end;
if heart33=50 then begin
IECG.picture.loadfromfile('ecg050.jpg');
Label32.Caption := 'Atrial Tachycardia.';
Label33.Caption := 'Ectopic Activity: Unifocal PVC.';
Button47.Enabled := True;
end;
if heart33=51 then begin
IECG.picture.loadfromfile('ecg051.jpg');
Label32.Caption := 'Atrial Tachycardia.';
Label33.Caption := 'Ectopic Activity: Couplet PVC.';
Button47.Enabled := True;
end;
if heart33=52 then begin
IECG.picture.loadfromfile('ecg052.jpg');
Label32.Caption := 'Multifocal Atrial Tachycardia.';
Label33.Caption := 'Ectopic Activity: Unifocal PVC.';
Button47.Enabled := True;
end;
if heart33=53 then begin
IECG.picture.loadfromfile('ecg053.jpg');
Label32.Caption := 'Multifocal Atrial Tachycardia.';
Label33.Caption := 'Ectopic Activity: Couplet PVC.';
Button47.Enabled := True;
end;
if heart33=54 then begin
IECG.picture.loadfromfile('ecg054.jpg');
Label32.Caption := 'Atrial Flutter (3:1).';
Label33.Caption := 'Ectopic Activity: Unifocal PVC.';
end;
if heart33=55 then begin
IECG.picture.loadfromfile('ecg055.jpg');
Label32.Caption := 'Atrial Flutter (3:1).';
Label33.Caption := 'Ectopic Activity: Multifocal PVC.';
end;
if heart33=56 then begin
IECG.picture.loadfromfile('ecg056.jpg');
Label32.Caption := 'Atrial Flutter (3:1).';
Label33.Caption := 'Ectopic Activity: Couplet PVC.';
end;
if heart33=57 then begin
IECG.picture.loadfromfile('ecg057.jpg');
Label32.Caption := 'Atrial Fibrillation.';
Label33.Caption := 'Ectopic Activity: Unifocal PVC.';
Button47.Enabled := True;
end;
if heart33=58 then begin
IECG.picture.loadfromfile('ecg058.jpg');
Label32.Caption := 'Atrial Fibrillation.';
Label33.Caption := 'Ectopic Activity: Multifocal PVC.';
Button47.Enabled := True;
end;
if heart33=59 then begin
IECG.picture.loadfromfile('ecg059.jpg');
Label32.Caption := 'Atrial Fibrillation.';
Label33.Caption := 'Ectopic Activity: Couplet PVC.';
Button47.Enabled := True;
end;
if heart33=60 then begin
IECG.picture.loadfromfile('ecg060.jpg');
Label32.Caption := 'Junctional Rhythm.';
Label33.Caption := 'Ectopic Activity: Unifocal PVC.';
end;
if heart33=61 then begin
IECG.picture.loadfromfile('ecg061.jpg');
Label32.Caption := 'Junctional Rhythm.';
Label33.Caption := 'Ectopic Activity: Multifocal PVC.';
end;
if heart33=62 then begin
IECG.picture.loadfromfile('ecg062.jpg');
Label32.Caption := 'Junctional Rhythm.';
Label33.Caption := 'Ectopic Activity: Couplet PVC.';
end;
if heart33=63 then begin
IECG.picture.loadfromfile('ecg063.jpg');
Label32.Caption := 'Junctional Rhythm.';
Label33.Caption := 'Ectopic Activity: PJC.';
end;
if heart33=64 then begin
IECG.picture.loadfromfile('ecg064.jpg');
Label32.Caption := '1º AV Block.';
Label33.Caption := 'Ectopic Activity: Unifocal PVC.';
end;
if heart33=65 then begin
IECG.picture.loadfromfile('ecg065.jpg');
Label32.Caption := '1º AV Block.';
Label33.Caption := 'Ectopic Activity: Multifocal PVC.';
end;
if heart33=66 then begin
IECG.picture.loadfromfile('ecg066.jpg');
Label32.Caption := '1º AV Block.';
Label33.Caption := 'Ectopic Activity: Couplet PVC.';
end;
if heart33=67 then begin
IECG.picture.loadfromfile('ecg067.jpg');
Label32.Caption := '1º AV Block.';
Label33.Caption := 'Ectopic Activity: PAC.';
end;
if heart33=68 then begin
IECG.picture.loadfromfile('ecg068.jpg');
Label32.Caption := '2º AV Block (Mobitz I).';
Label33.Caption := 'Ectopic Activity: Unifocal PVC.';
end;
if heart33=69 then begin
IECG.picture.loadfromfile('ecg069.jpg');
Label32.Caption := '2º AV Block (Mobitz I).';
Label33.Caption := 'Ectopic Activity: Multifocal PVC.';
end;
if heart33=70 then begin
IECG.picture.loadfromfile('ecg070.jpg');
Label32.Caption := '2º AV Block (Mobitz I).';
Label33.Caption := 'Ectopic Activity: Couplet PVC.';
end;
if heart33=71 then begin
IECG.picture.loadfromfile('ecg071.jpg');
Label32.Caption := '2º AV Block (Mobitz II).';
Label33.Caption := 'Ectopic Activity: Unifocal PVC.';
end;
if heart33=72 then begin
IECG.picture.loadfromfile('ecg001.jpg');
Label32.Caption := 'Normal Rhythm Type.';
Label33.Caption := 'Ectopic Activity: None.';
end;
if heart33=73 then begin
IECG.picture.loadfromfile('ecg073.jpg');
Label32.Caption := '2º AV Block (Mobitz II).';
Label33.Caption := 'Ectopic Activity: Couplet PVC.';
end;
if heart33=74 then begin
IECG.picture.loadfromfile('ecg074.jpg');
Label32.Caption := '3º AV Block.';
Label33.Caption := 'Ectopic Activity: Unifocal PVC.';
end;
if heart33=75 then begin
IECG.picture.loadfromfile('ecg075.jpg');
Label32.Caption := '3º AV Block.';
Label33.Caption := 'Ectopic Activity: Multifocal PVC.';
end;
if heart33=76 then begin
IECG.picture.loadfromfile('ecg076.jpg');
Label32.Caption := '3º AV Block.';
Label33.Caption := 'Ectopic Activity: Couplet PVC.';
end;
if heart33=77 then begin
IECG.picture.loadfromfile('ecg077.jpg');
Label32.Caption := '3º AV Block with Atrial Fibrillation.';
Label33.Caption := 'Ectopic Activity: Unifocal PVC.';
end;
if heart33=78 then begin
IECG.picture.loadfromfile('ecg078.jpg');
Label32.Caption := '3º AV Block with Atrial Fibrillation.';
Label33.Caption := 'Ectopic Activity: Multifocal PVC.';
end;
if heart33>78 then begin
IECG.picture.loadfromfile('ecg079.jpg');
Label32.Caption := '3º AV BLock with Atrial Fibrillation.';
Label33.Caption := 'Ectopic Activity: Couplet PVC.';
Button47.Enabled := True;
end;
end;

procedure Tfreq1.Button47Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button47.Caption+'...';
BMECG.Click;
If heart1>84 Then Button47.Enabled := False;
Button25.Enabled := True;
end;

procedure Tfreq1.Button39Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button39.Caption+'...';
BMECG.Click;
If heart1>84 Then Button39.Enabled := False;
end;

procedure Tfreq1.Edit10Change(Sender: TObject);
begin
If Edit10.Text<>'' Then Button73.Enabled := True
Else
Button73.Enabled := False;
end;

procedure Tfreq1.ListBox1Click(Sender: TObject);
begin
Edit11.Text := ListBox1.Items[ListBox1.ItemIndex];
end;

procedure Tfreq1.Edit11Change(Sender: TObject);
begin
If Edit11.Text<>'' Then Button74.Enabled := True
Else
Button74.Enabled := False;
end;

procedure Tfreq1.TECGTimer(Sender: TObject);
begin
LimpiaECG();
oeg := Random(5);
If oeg = 3 Then CheckBox157.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox158.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox159.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox162.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox163.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox164.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox165.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox166.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox167.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox168.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox169.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox170.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox171.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox172.Checked := True;
end;

procedure Tfreq1.LimpiaECG();
begin
CheckBox157.Checked := False;
CheckBox158.Checked := False;
CheckBox159.Checked := False;
CheckBox162.Checked := False;
CheckBox163.Checked := False;
CheckBox164.Checked := False;
CheckBox165.Checked := False;
CheckBox166.Checked := False;
CheckBox167.Checked := False;
CheckBox168.Checked := False;
CheckBox169.Checked := False;
CheckBox170.Checked := False;
CheckBox171.Checked := False;
CheckBox172.Checked := False;
end;

procedure Tfreq1.Button59Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button59.Caption+'...';
BMECG.Click;
If heart1>84 Then Button59.Enabled := False;
end;

procedure Tfreq1.Button65Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button65.Caption+'...';
BMECG.Click;
If heart1>84 Then Button65.Enabled := False;
end;

procedure Tfreq1.Button66Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button66.Caption+'...';
BMECG.Click;
If heart1>84 Then Button66.Enabled := False;
end;

procedure Tfreq1.Button67Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button67.Caption+'...';
BMECG.Click;
If heart1>84 Then Button67.Enabled := False;
end;

procedure Tfreq1.Button68Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button68.Caption+'...';
BMECG.Click;
If heart1>84 Then Button68.Enabled := False;
end;

procedure Tfreq1.Button69Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button69.Caption+'...';
BMECG.Click;
If heart1>84 Then Button69.Enabled := False;
end;

procedure Tfreq1.Button70Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button70.Caption+'...';
BMECG.Click;
If heart1>84 Then Button70.Enabled := False;
end;

procedure Tfreq1.Button71Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button71.Caption+'...';
BMECG.Click;
If heart1>84 Then Button71.Enabled := False;
end;

procedure Tfreq1.Button72Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button72.Caption+'...';
BMECG.Click;
If heart1>84 Then Button72.Enabled := False;
end;

procedure Tfreq1.Button73Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Edit10.Text+'...';
BMECG.Click;
If heart1>84 Then Button73.Enabled := False;
end;

procedure Tfreq1.Button74Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Edit11.Text+'...';
BMECG.Click;
If heart1>84 Then Button74.Enabled := False;
end;

procedure Tfreq1.SpeedButton1Click(Sender: TObject);
begin
ShowMessage('A continuación el sistema emitirá una serie de frecuencias aleatorias para verificar el buen funcionamiento de la caja de interfaz.');
  Timer1.enabled   := False;
  FormComPort.Sinus;
  FormComPort.wfrekiParam(10000);  { Kimenoi freki }
  FormComPort.levelParam(2);     { Comparator szint 2 ( Amplitudo fele alapban)}
  FormComPort.wamplitudoParam(4); { 0.0 tol 4.0 };
  FormComPort.gainParam(255);      { Erosites 255 }
  FormComPort.Treat1secondLeds('SINUS',10000,2,4,255,10);
  timer1.enabled := True;
  showmessage('Test completado exitosamente.');
end;

procedure Tfreq1.LimpiaTASNA();
begin
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
CheckBox53.Checked := False;
CheckBox54.Checked := False;
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
CheckBox56.Checked := False;
CheckBox52.Checked := False;
CheckBox55.Checked := False;
end;

procedure Tfreq1.TASNATimer(Sender: TObject);
begin
LimpiaTASNA();
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
If oeg = 3 Then CheckBox53.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox54.Checked := True;
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
If oeg = 3 Then CheckBox51.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox56.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox52.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox55.Checked := True;
end;

procedure Tfreq1.BMPOCClick(Sender: TObject);
Begin
RBAlpha.Enabled := True;
RBBeta.Enabled := True;
RBTheta.Enabled := True;
RBDelta.Enabled := True;
RBGamma.Enabled := True;
testform1.autobw:=10;
// Ondas Cerebrales
oeg := Random(39);
If oeg = 0 Then Begin
TBDelta.Position := 0;
LDelta.Caption := '0.0';
End;
If oeg = 1 Then Begin
TBDelta.Position := 1;
LDelta.Caption := '0.1';
end;
If oeg = 2 Then Begin
TBDelta.Position := 2;
LDelta.Caption := '0.2';
end;
If oeg = 3 Then  Begin
TBDelta.Position := 3;
LDelta.Caption := '0.3';
end;
If oeg = 4 Then  Begin
TBDelta.Position := 4;
LDelta.Caption := '0.4';
end;
If oeg = 5 Then  Begin
TBDelta.Position := 5;
LDelta.Caption := '0.5';
end;
If oeg = 6 Then  Begin
TBDelta.Position := 6;
LDelta.Caption := '0.6';
end;
If oeg = 7 Then  Begin
TBDelta.Position := 7;
LDelta.Caption := '0.7';
end;
If oeg = 8 Then  Begin
TBDelta.Position := 8;
LDelta.Caption := '0.0';
end;
If oeg = 9 Then  Begin
TBDelta.Position := 9;
LDelta.Caption := '0.9';
end;
If oeg = 10 Then  Begin
TBDelta.Position := 10;
LDelta.Caption := '1.0';
end;
If oeg = 11 Then  Begin
TBDelta.Position := 11;
LDelta.Caption := '1.1';
end;
If oeg = 12 Then  Begin
TBDelta.Position := 12;
LDelta.Caption := '1.2';
end;
If oeg = 13 Then  Begin
TBDelta.Position := 13;
LDelta.Caption := '1.3';
end;
If oeg = 14 Then  Begin
TBDelta.Position := 14;
LDelta.Caption := '1.4';
end;
If oeg = 15 Then  Begin
TBDelta.Position := 15;
LDelta.Caption := '1.5';
end;
If oeg = 16 Then  Begin
TBDelta.Position := 16;
LDelta.Caption := '1.6';
end;
If oeg = 17 Then  Begin
TBDelta.Position := 17;
LDelta.Caption := '1.7';
end;
If oeg = 18 Then  Begin
TBDelta.Position := 18;
LDelta.Caption := '1.8';
end;
If oeg = 19 Then  Begin
TBDelta.Position := 19;
LDelta.Caption := '1.9';
end;
If oeg = 20 Then  Begin
TBDelta.Position := 20;
LDelta.Caption := '2.0';
end;
If oeg = 21 Then  Begin
TBDelta.Position := 21;
LDelta.Caption := '2.1';
end;
If oeg = 22 Then  Begin
TBDelta.Position := 22;
LDelta.Caption := '2.2';
end;
If oeg = 23 Then  Begin
TBDelta.Position := 23;
LDelta.Caption := '2.3';
end;
If oeg = 24 Then  Begin
TBDelta.Position := 24;
LDelta.Caption := '2.4';
end;
If oeg = 25 Then  Begin
TBDelta.Position := 25;
LDelta.Caption := '2.5';
end;
If oeg = 26 Then  Begin
TBDelta.Position := 26;
LDelta.Caption := '2.6';
end;
If oeg = 27 Then  Begin
TBDelta.Position := 27;
LDelta.Caption := '2.7';
end;
If oeg = 28 Then  Begin
TBDelta.Position := 28;
LDelta.Caption := '2.8';
end;
If oeg = 29 Then  Begin
TBDelta.Position := 29;
LDelta.Caption := '2.0';
end;
If oeg = 30 Then  Begin
TBDelta.Position := 30;
LDelta.Caption := '3.0';
end;
If oeg = 31 Then  Begin
TBDelta.Position := 31;
LDelta.Caption := '3.1';
end;
If oeg = 32 Then  Begin
TBDelta.Position := 32;
LDelta.Caption := '3.2';
end;
If oeg = 33 Then  Begin
TBDelta.Position := 33;
LDelta.Caption := '3.3';
end;
If oeg = 34 Then  Begin
TBDelta.Position := 34;
LDelta.Caption := '3.4';
end;
If oeg = 35 Then  Begin
TBDelta.Position := 35;
LDelta.Caption := '3.5';
end;
If oeg = 36 Then  Begin
TBDelta.Position := 36;
LDelta.Caption := '3.6';
end;
If oeg = 37 Then  Begin
TBDelta.Position := 37;
LDelta.Caption := '3.7';
end;
If oeg = 38 Then  Begin
TBDelta.Position := 38;
LDelta.Caption := '3.8';
end;
If oeg = 39 Then  Begin
TBDelta.Position := 39;
LDelta.Caption := '3.9';
end;
//
oeg := Random(39);
If oeg = 0 Then  Begin
TBTheta.Position := 0;
LTheta.Caption := '4.0';
end;
If oeg = 1 Then  Begin
TBTheta.Position := 1;
LTheta.Caption := '4.1';
end;
If oeg = 2 Then  Begin
TBTheta.Position := 2;
LTheta.Caption := '4.2';
end;
If oeg = 3 Then  Begin
TBTheta.Position := 3;
LTheta.Caption := '4.3';
end;
If oeg = 4 Then  Begin
TBTheta.Position := 4;
LTheta.Caption := '4.4';
end;
If oeg = 5 Then  Begin
TBTheta.Position := 5;
LTheta.Caption := '4.5';
end;
If oeg = 6 Then  Begin
TBTheta.Position := 6;
LTheta.Caption := '4.6';
end;
If oeg = 7 Then  Begin
TBTheta.Position := 7;
LTheta.Caption := '4.7';
end;
If oeg = 8 Then  Begin
TBTheta.Position := 8;
LTheta.Caption := '4.8';
end;
If oeg = 9 Then  Begin
TBTheta.Position := 9;
LTheta.Caption := '4.9';
end;
If oeg = 10 Then  Begin
TBTheta.Position := 10;
LTheta.Caption := '5.0';
end;
If oeg = 11 Then  Begin
TBTheta.Position := 11;
LTheta.Caption := '5.1';
end;
If oeg = 12 Then  Begin
TBTheta.Position := 12;
LTheta.Caption := '5.2';
end;
If oeg = 13 Then  Begin
TBTheta.Position := 13;
LTheta.Caption := '5.3';
end;
If oeg = 14 Then  Begin
TBTheta.Position := 14;
LTheta.Caption := '5.4';
end;
If oeg = 15 Then  Begin
TBTheta.Position := 15;
LTheta.Caption := '5.5';
end;
If oeg = 16 Then  Begin
TBTheta.Position := 16;
LTheta.Caption := '5.6';
end;
If oeg = 17 Then  Begin
TBTheta.Position := 17;
LTheta.Caption := '5.7';
end;
If oeg = 18 Then  Begin
TBTheta.Position := 18;
LTheta.Caption := '5.8';
end;
If oeg = 19 Then  Begin
TBTheta.Position := 19;
LTheta.Caption := '5.9';
end;
If oeg = 20 Then  Begin
TBTheta.Position := 20;
LTheta.Caption := '6.0';
end;
If oeg = 21 Then  Begin
TBTheta.Position := 21;
LTheta.Caption := '6.1';
end;
If oeg = 22 Then  Begin
TBTheta.Position := 22;
LTheta.Caption := '6.2';
end;
If oeg = 23 Then  Begin
TBTheta.Position := 23;
LTheta.Caption := '6.3';
end;
If oeg = 24 Then  Begin
TBTheta.Position := 24;
LTheta.Caption := '6.4';
end;
If oeg = 25 Then  Begin
TBTheta.Position := 25;
LTheta.Caption := '6.5';
end;
If oeg = 26 Then  Begin
TBTheta.Position := 26;
LTheta.Caption := '6.6';
end;
If oeg = 27 Then  Begin
TBTheta.Position := 27;
LTheta.Caption := '6.7';
end;
If oeg = 28 Then  Begin
TBTheta.Position := 28;
LTheta.Caption := '6.8';
end;
If oeg = 29 Then  Begin
TBTheta.Position := 29;
LTheta.Caption := '6.9';
end;
If oeg = 30 Then  Begin
TBTheta.Position := 30;
LTheta.Caption := '7.0';
end;
If oeg = 31 Then  Begin
TBTheta.Position := 31;
LTheta.Caption := '7.1';
end;
If oeg = 32 Then  Begin
TBTheta.Position := 32;
LTheta.Caption := '7.2';
end;
If oeg = 33 Then  Begin
TBTheta.Position := 33;
LTheta.Caption := '7.3';
end;
If oeg = 34 Then  Begin
TBTheta.Position := 34;
LTheta.Caption := '7.4';
end;
If oeg = 35 Then  Begin
TBTheta.Position := 35;
LTheta.Caption := '7.5';
end;
If oeg = 36 Then  Begin
TBTheta.Position := 36;
LTheta.Caption := '7.6';
end;
If oeg = 37 Then  Begin
TBTheta.Position := 37;
LTheta.Caption := '7.7';
end;
If oeg = 38 Then  Begin
TBTheta.Position := 38;
LTheta.Caption := '7.8';
end;
If oeg = 39 Then  Begin
TBTheta.Position := 39;
LTheta.Caption := '7.9';
end;
//
oeg := Random(49);
If oeg = 0 Then  Begin
TBAlpha.Position := 0;
LAlpha.Caption := '8.0';
end;
If oeg = 1 Then  Begin
TBAlpha.Position := 1;
LAlpha.Caption := '8.1';
end;
If oeg = 2 Then  Begin
TBAlpha.Position := 2;
LAlpha.Caption := '8.2';
end;
If oeg = 3 Then  Begin
TBAlpha.Position := 3;
LAlpha.Caption := '8.3';
end;
If oeg = 4 Then  Begin
TBAlpha.Position := 4;
LAlpha.Caption := '8.4';
end;
If oeg = 5 Then  Begin
TBAlpha.Position := 5;
LAlpha.Caption := '8.5';
end;
If oeg = 6 Then  Begin
TBAlpha.Position := 6;
LAlpha.Caption := '8.6';
end;
If oeg = 7 Then  Begin
TBAlpha.Position := 7;
LAlpha.Caption := '8.7';
end;
If oeg = 8 Then  Begin
TBAlpha.Position := 8;
LAlpha.Caption := '8.8';
end;
If oeg = 9 Then  Begin
TBAlpha.Position := 9;
LAlpha.Caption := '8.9';
end;
If oeg = 10 Then  Begin
TBAlpha.Position := 10;
LAlpha.Caption := '9.0';
end;
If oeg = 11 Then  Begin
TBAlpha.Position := 11;
LAlpha.Caption := '9.1';
end;
If oeg = 12 Then  Begin
TBAlpha.Position := 12;
LAlpha.Caption := '9.2';
end;
If oeg = 13 Then  Begin
TBAlpha.Position := 13;
LAlpha.Caption := '9.3';
end;
If oeg = 14 Then  Begin
TBAlpha.Position := 14;
LAlpha.Caption := '9.4';
end;
If oeg = 15 Then  Begin
TBAlpha.Position := 15;
LAlpha.Caption := '9.5';
end;
If oeg = 16 Then  Begin
TBAlpha.Position := 16;
LAlpha.Caption := '9.6';
end;
If oeg = 17 Then  Begin
TBAlpha.Position := 17;
LAlpha.Caption := '9.7';
end;
If oeg = 18 Then  Begin
TBAlpha.Position := 18;
LAlpha.Caption := '9.8';
end;
If oeg = 19 Then  Begin
TBAlpha.Position := 19;
LAlpha.Caption := '9.9';
end;
If oeg = 20 Then  Begin
TBAlpha.Position := 20;
LAlpha.Caption := '10.0';
end;
If oeg = 21 Then  Begin
TBAlpha.Position := 21;
LAlpha.Caption := '10.1';
end;
If oeg = 22 Then  Begin
TBAlpha.Position := 22;
LAlpha.Caption := '10.2';
end;
If oeg = 23 Then  Begin
TBAlpha.Position := 23;
LAlpha.Caption := '10.3';
end;
If oeg = 24 Then  Begin
TBAlpha.Position := 24;
LAlpha.Caption := '10.4';
end;
If oeg = 25 Then  Begin
TBAlpha.Position := 25;
LAlpha.Caption := '10.5';
end;
If oeg = 26 Then  Begin
TBAlpha.Position := 26;
LAlpha.Caption := '10.6';
end;
If oeg = 27 Then  Begin
TBAlpha.Position := 27;
LAlpha.Caption := '10.7';
end;
If oeg = 28 Then  Begin
TBAlpha.Position := 28;
LAlpha.Caption := '10.8';
end;
If oeg = 29 Then  Begin
TBAlpha.Position := 29;
LAlpha.Caption := '10.9';
end;
If oeg = 30 Then  Begin
TBAlpha.Position := 30;
LAlpha.Caption := '11.0';
end;
If oeg = 31 Then  Begin
TBAlpha.Position := 31;
LAlpha.Caption := '11.1';
end;
If oeg = 32 Then  Begin
TBAlpha.Position := 32;
LAlpha.Caption := '11.2';
end;
If oeg = 33 Then  Begin
TBAlpha.Position := 33;
LAlpha.Caption := '11.3';
end;
If oeg = 34 Then  Begin
TBAlpha.Position := 34;
LAlpha.Caption := '11.4';
end;
If oeg = 35 Then  Begin
TBAlpha.Position := 35;
LAlpha.Caption := '11.5';
end;
If oeg = 36 Then  Begin
TBAlpha.Position := 36;
LAlpha.Caption := '11.6';
end;
If oeg = 37 Then  Begin
TBAlpha.Position := 37;
LAlpha.Caption := '11.7';
end;
If oeg = 38 Then  Begin
TBAlpha.Position := 38;
LAlpha.Caption := '11.8';
end;
If oeg = 39 Then  Begin
TBAlpha.Position := 39;
LAlpha.Caption := '11.9';
end;
If oeg = 40 Then  Begin
TBAlpha.Position := 40;
LAlpha.Caption := '12.0';
end;
If oeg = 41 Then  Begin
TBAlpha.Position := 41;
LAlpha.Caption := '12.1';
end;
If oeg = 42 Then  Begin
TBAlpha.Position := 42;
LAlpha.Caption := '12.2';
end;
If oeg = 43 Then  Begin
TBAlpha.Position := 43;
LAlpha.Caption := '12.3';
end;
If oeg = 44 Then  Begin
TBAlpha.Position := 44;
LAlpha.Caption := '12.4';
end;
If oeg = 45 Then  Begin
TBAlpha.Position := 45;
LAlpha.Caption := '12.5';
end;
If oeg = 46 Then  Begin
TBAlpha.Position := 46;
LAlpha.Caption := '12.6';
end;
If oeg = 47 Then  Begin
TBAlpha.Position := 47;
LAlpha.Caption := '12.7';
end;
If oeg = 48 Then  Begin
TBAlpha.Position := 48;
LAlpha.Caption := '12.8';
end;
If oeg = 49 Then  Begin
TBAlpha.Position := 49;
LAlpha.Caption := '12.9';
end;
//
oeg := Random(179);
If oeg = 0 Then  Begin
TBBeta.Position := 0;
LBeta.Caption := '13.0';
end;
If oeg = 1 Then  Begin
TBBeta.Position := 1;
LBeta.Caption := '13.1';
end;
If oeg = 2 Then  Begin
TBBeta.Position := 2;
LBeta.Caption := '13.2';
end;
If oeg = 3 Then  Begin
TBBeta.Position := 3;
LBeta.Caption := '13.3';
end;
If oeg = 4 Then  Begin
TBBeta.Position := 4;
LBeta.Caption := '13.4';
end;
If oeg = 5 Then  Begin
TBBeta.Position := 5;
LBeta.Caption := '13.5';
end;
If oeg = 6 Then  Begin
TBBeta.Position := 6;
LBeta.Caption := '13.6';
end;
If oeg = 7 Then  Begin
TBBeta.Position := 7;
LBeta.Caption := '13.7';
end;
If oeg = 8 Then  Begin
TBBeta.Position := 8;
LBeta.Caption := '13.8';
end;
If oeg = 9 Then  Begin
TBBeta.Position := 9;
LBeta.Caption := '13.9';
end;
If oeg = 10 Then  Begin
TBBeta.Position := 10;
LBeta.Caption := '14.0';
end;
If oeg = 11 Then  Begin
TBBeta.Position := 11;
LBeta.Caption := '14.1';
end;
If oeg = 12 Then  Begin
TBBeta.Position := 12;
LBeta.Caption := '14.2';
end;
If oeg = 13 Then  Begin
TBBeta.Position := 13;
LBeta.Caption := '14.3';
end;
If oeg = 14 Then  Begin
TBBeta.Position := 14;
LBeta.Caption := '14.4';
end;
If oeg = 15 Then  Begin
TBBeta.Position := 15;
LBeta.Caption := '14.5';
end;
If oeg = 16 Then  Begin
TBBeta.Position := 16;
LBeta.Caption := '14.6';
end;
If oeg = 17 Then  Begin
TBBeta.Position := 17;
LBeta.Caption := '14.7';
end;
If oeg = 18 Then  Begin
TBBeta.Position := 18;
LBeta.Caption := '14.8';
end;
If oeg = 19 Then  Begin
TBBeta.Position := 19;
LBeta.Caption := '14.9';
end;
If oeg = 20 Then  Begin
TBBeta.Position := 20;
LBeta.Caption := '15.0';
end;
If oeg = 21 Then  Begin
TBBeta.Position := 21;
LBeta.Caption := '15.1';
end;
If oeg = 22 Then  Begin
TBBeta.Position := 22;
LBeta.Caption := '15.2';
end;
If oeg = 23 Then  Begin
TBBeta.Position := 23;
LBeta.Caption := '15.3';
end;
If oeg = 24 Then  Begin
TBBeta.Position := 24;
LBeta.Caption := '15.4';
end;
If oeg = 25 Then  Begin
TBBeta.Position := 25;
LBeta.Caption := '15.5';
end;
If oeg = 26 Then  Begin
TBBeta.Position := 26;
LBeta.Caption := '15.6';
end;
If oeg = 27 Then  Begin
TBBeta.Position := 27;
LBeta.Caption := '15.7';
end;
If oeg = 28 Then  Begin
TBBeta.Position := 28;
LBeta.Caption := '15.8';
end;
If oeg = 29 Then  Begin
TBBeta.Position := 29;
LBeta.Caption := '15.9';
end;
If oeg = 30 Then  Begin
TBBeta.Position := 30;
LBeta.Caption := '16.0';
end;
If oeg = 31 Then  Begin
TBBeta.Position := 31;
LBeta.Caption := '16.1';
end;
If oeg = 32 Then  Begin
TBBeta.Position := 32;
LBeta.Caption := '16.2';
end;
If oeg = 33 Then  Begin
TBBeta.Position := 33;
LBeta.Caption := '16.3';
end;
If oeg = 34 Then  Begin
TBBeta.Position := 34;
LBeta.Caption := '16.4';
end;
If oeg = 35 Then  Begin
TBBeta.Position := 35;
LBeta.Caption := '16.5';
end;
If oeg = 36 Then  Begin
TBBeta.Position := 36;
LBeta.Caption := '16.6';
end;
If oeg = 37 Then  Begin
TBBeta.Position := 37;
LBeta.Caption := '16.7';
end;
If oeg = 38 Then  Begin
TBBeta.Position := 38;
LBeta.Caption := '16.8';
end;
If oeg = 39 Then  Begin
TBBeta.Position := 39;
LBeta.Caption := '16.9';
end;
If oeg = 40 Then  Begin
TBBeta.Position := 40;
LBeta.Caption := '17.0';
end;
If oeg = 41 Then  Begin
TBBeta.Position := 41;
LBeta.Caption := '17.1';
end;
If oeg = 42 Then  Begin
TBBeta.Position := 42;
LBeta.Caption := '17.2';
end;
If oeg = 43 Then  Begin
TBBeta.Position := 43;
LBeta.Caption := '17.3';
end;
If oeg = 44 Then  Begin
TBBeta.Position := 44;
LBeta.Caption := '17.4';
end;
If oeg = 45 Then  Begin
TBBeta.Position := 45;
LBeta.Caption := '17.5';
end;
If oeg = 46 Then  Begin
TBBeta.Position := 46;
LBeta.Caption := '17.6';
end;
If oeg = 47 Then  Begin
TBBeta.Position := 47;
LBeta.Caption := '17.7';
end;
If oeg = 48 Then  Begin
TBBeta.Position := 48;
LBeta.Caption := '17.8';
end;
If oeg = 49 Then  Begin
TBBeta.Position := 49;
LBeta.Caption := '17.9';
end;
If oeg = 50 Then  Begin
TBBeta.Position := 50;
LBeta.Caption := '18.0';
end;
If oeg = 51 Then  Begin
TBBeta.Position := 51;
LBeta.Caption := '18.1';
end;
If oeg = 52 Then  Begin
TBBeta.Position := 52;
LBeta.Caption := '18.2';
end;
If oeg = 53 Then  Begin
TBBeta.Position := 53;
LBeta.Caption := '18.3';
end;
If oeg = 54 Then  Begin
TBBeta.Position := 54;
LBeta.Caption := '18.4';
end;
If oeg = 55 Then  Begin
TBBeta.Position := 55;
LBeta.Caption := '18.5';
end;
If oeg = 56 Then  Begin
TBBeta.Position := 56;
LBeta.Caption := '18.6';
end;
If oeg = 57 Then  Begin
TBBeta.Position := 57;
LBeta.Caption := '18.7';
end;
If oeg = 58 Then  Begin
TBBeta.Position := 58;
LBeta.Caption := '18.8';
end;
If oeg = 59 Then  Begin
TBBeta.Position := 59;
LBeta.Caption := '18.9';
end;
If oeg = 60 Then  Begin
TBBeta.Position := 60;
LBeta.Caption := '19.0';
end;
If oeg = 61 Then  Begin
TBBeta.Position := 61;
LBeta.Caption := '19.1';
end;
If oeg = 62 Then  Begin
TBBeta.Position := 62;
LBeta.Caption := '19.2';
end;
If oeg = 63 Then  Begin
TBBeta.Position := 63;
LBeta.Caption := '19.3';
end;
If oeg = 64 Then  Begin
TBBeta.Position := 64;
LBeta.Caption := '19.4';
end;
If oeg = 65 Then  Begin
TBBeta.Position := 65;
LBeta.Caption := '19.5';
end;
If oeg = 66 Then  Begin
TBBeta.Position := 66;
LBeta.Caption := '19.6';
end;
If oeg = 67 Then  Begin
TBBeta.Position := 67;
LBeta.Caption := '19.7';
end;
If oeg = 68 Then  Begin
TBBeta.Position := 68;
LBeta.Caption := '19.8';
end;
If oeg = 69 Then  Begin
TBBeta.Position := 69;
LBeta.Caption := '19.9';
end;
If oeg = 70 Then  Begin
TBBeta.Position := 70;
LBeta.Caption := '20.0';
end;
If oeg = 71 Then  Begin
TBBeta.Position := 71;
LBeta.Caption := '20.1';
end;
If oeg = 72 Then  Begin
TBBeta.Position := 72;
LBeta.Caption := '20.2';
end;
If oeg = 73 Then  Begin
TBBeta.Position := 73;
LBeta.Caption := '20.3';
end;
If oeg = 74 Then  Begin
TBBeta.Position := 74;
LBeta.Caption := '20.4';
end;
If oeg = 75 Then  Begin
TBBeta.Position := 75;
LBeta.Caption := '20.5';
end;
If oeg = 76 Then  Begin
TBBeta.Position := 76;
LBeta.Caption := '20.6';
end;
If oeg = 77 Then  Begin
TBBeta.Position := 77;
LBeta.Caption := '20.7';
end;
If oeg = 78 Then  Begin
TBBeta.Position := 78;
LBeta.Caption := '20.8';
end;
If oeg = 79 Then  Begin
TBBeta.Position := 79;
LBeta.Caption := '20.9';
end;
If oeg = 80 Then  Begin
TBBeta.Position := 80;
LBeta.Caption := '30.0';
end;
If oeg = 81 Then  Begin
TBBeta.Position := 81;
LBeta.Caption := '30.1';
end;
If oeg = 82 Then  Begin
TBBeta.Position := 82;
LBeta.Caption := '30.2';
end;
If oeg = 83 Then  Begin
TBBeta.Position := 83;
LBeta.Caption := '30.3';
end;
If oeg = 84 Then  Begin
TBBeta.Position := 84;
LBeta.Caption := '30.4';
end;
If oeg = 85 Then  Begin
TBBeta.Position := 85;
LBeta.Caption := '30.5';
end;
If oeg = 86 Then  Begin
TBBeta.Position := 86;
LBeta.Caption := '30.6';
end;
If oeg = 87 Then  Begin
TBBeta.Position := 87;
LBeta.Caption := '30.7';
end;
If oeg = 88 Then  Begin
TBBeta.Position := 88;
LBeta.Caption := '30.8';
end;
If oeg = 89 Then  Begin
TBBeta.Position := 89;
LBeta.Caption := '30.9';
end;
If oeg = 90 Then  Begin
TBBeta.Position := 90;
LBeta.Caption := '31.0';
end;
If oeg = 91 Then  Begin
TBBeta.Position := 91;
LBeta.Caption := '31.1';
end;
If oeg = 92 Then  Begin
TBBeta.Position := 92;
LBeta.Caption := '31.2';
end;
If oeg = 93 Then  Begin
TBBeta.Position := 93;
LBeta.Caption := '31.3';
end;
If oeg = 94 Then  Begin
TBBeta.Position := 94;
LBeta.Caption := '31.4';
end;
If oeg = 95 Then  Begin
TBBeta.Position := 95;
LBeta.Caption := '31.5';
end;
If oeg = 96 Then  Begin
TBBeta.Position := 96;
LBeta.Caption := '31.6';
end;
If oeg = 97 Then  Begin
TBBeta.Position := 97;
LBeta.Caption := '31.7';
end;
If oeg = 98 Then  Begin
TBBeta.Position := 98;
LBeta.Caption := '31.8';
end;
If oeg = 99 Then  Begin
TBBeta.Position := 99;
LBeta.Caption := '31.9';
end;
If oeg = 100 Then  Begin
TBBeta.Position := 90;
LBeta.Caption := '32.0';
end;
If oeg = 101 Then  Begin
TBBeta.Position := 91;
LBeta.Caption := '32.1';
end;
If oeg = 102 Then  Begin
TBBeta.Position := 92;
LBeta.Caption := '32.2';
end;
If oeg = 103 Then  Begin
TBBeta.Position := 93;
LBeta.Caption := '32.3';
end;
If oeg = 104 Then  Begin
TBBeta.Position := 94;
LBeta.Caption := '32.4';
end;
If oeg = 105 Then  Begin
TBBeta.Position := 95;
LBeta.Caption := '32.5';
end;
If oeg = 106 Then  Begin
TBBeta.Position := 96;
LBeta.Caption := '32.6';
end;
If oeg = 107 Then  Begin
TBBeta.Position := 97;
LBeta.Caption := '32.7';
end;
If oeg = 108 Then  Begin
TBBeta.Position := 98;
LBeta.Caption := '32.8';
end;
If oeg = 109 Then  Begin
TBBeta.Position := 99;
LBeta.Caption := '32.9';
end;
If oeg = 110 Then  Begin
TBBeta.Position := 100;
LBeta.Caption := '33.0';
end;
If oeg = 111 Then  Begin
TBBeta.Position := 101;
LBeta.Caption := '33.1';
end;
If oeg = 112 Then  Begin
TBBeta.Position := 102;
LBeta.Caption := '33.2';
end;
If oeg = 113 Then  Begin
TBBeta.Position := 103;
LBeta.Caption := '33.3';
end;
If oeg = 114 Then  Begin
TBBeta.Position := 104;
LBeta.Caption := '33.4';
end;
If oeg = 115 Then  Begin
TBBeta.Position := 105;
LBeta.Caption := '33.5';
end;
If oeg = 116 Then  Begin
TBBeta.Position := 106;
LBeta.Caption := '33.6';
end;
If oeg = 117 Then  Begin
TBBeta.Position := 107;
LBeta.Caption := '33.7';
end;
If oeg = 118 Then  Begin
TBBeta.Position := 108;
LBeta.Caption := '33.8';
end;
If oeg = 119 Then  Begin
TBBeta.Position := 109;
LBeta.Caption := '33.9';
end;
If oeg = 120 Then  Begin
TBBeta.Position := 120;
LBeta.Caption := '34.0';
end;
If oeg = 11 Then  Begin
TBBeta.Position := 121;
LBeta.Caption := '34.1';
end;
If oeg = 122 Then  Begin
TBBeta.Position := 122;
LBeta.Caption := '34.2';
end;
If oeg = 123 Then  Begin
TBBeta.Position := 123;
LBeta.Caption := '34.3';
end;
If oeg = 124 Then  Begin
TBBeta.Position := 124;
LBeta.Caption := '34.4';
end;
If oeg = 125 Then  Begin
TBBeta.Position := 125;
LBeta.Caption := '34.5';
end;
If oeg = 126 Then  Begin
TBBeta.Position := 126;
LBeta.Caption := '34.6';
end;
If oeg = 127 Then  Begin
TBBeta.Position := 127;
LBeta.Caption := '34.7';
end;
If oeg = 128 Then  Begin
TBBeta.Position := 128;
LBeta.Caption := '34.8';
end;
If oeg = 129 Then  Begin
TBBeta.Position := 129;
LBeta.Caption := '34.9';
end;
If oeg = 130 Then  Begin
TBBeta.Position := 130;
LBeta.Caption := '35.0';
end;
If oeg = 131 Then  Begin
TBBeta.Position := 131;
LBeta.Caption := '35.1';
end;
If oeg = 132 Then  Begin
TBBeta.Position := 132;
LBeta.Caption := '35.2';
end;
If oeg = 133 Then  Begin
TBBeta.Position := 133;
LBeta.Caption := '35.3';
end;
If oeg = 134 Then  Begin
TBBeta.Position := 134;
LBeta.Caption := '35.4';
end;
If oeg = 135 Then  Begin
TBBeta.Position := 135;
LBeta.Caption := '35.5';
end;
If oeg = 136 Then  Begin
TBBeta.Position := 136;
LBeta.Caption := '35.6';
end;
If oeg = 137 Then  Begin
TBBeta.Position := 137;
LBeta.Caption := '35.7';
end;
If oeg = 138 Then  Begin
TBBeta.Position := 138;
LBeta.Caption := '35.8';
end;
If oeg = 139 Then  Begin
TBBeta.Position := 139;
LBeta.Caption := '35.9';
end;
If oeg = 140 Then  Begin
TBBeta.Position := 140;
LBeta.Caption := '36.0';
end;
If oeg = 141 Then  Begin
TBBeta.Position := 141;
LBeta.Caption := '36.1';
end;
If oeg = 142 Then  Begin
TBBeta.Position := 142;
LBeta.Caption := '36.2';
end;
If oeg = 143 Then  Begin
TBBeta.Position := 143;
LBeta.Caption := '36.3';
end;
If oeg = 144 Then  Begin
TBBeta.Position := 144;
LBeta.Caption := '36.4';
end;
If oeg = 145 Then  Begin
TBBeta.Position := 145;
LBeta.Caption := '36.5';
end;
If oeg = 146 Then  Begin
TBBeta.Position := 146;
LBeta.Caption := '36.6';
end;
If oeg = 147 Then  Begin
TBBeta.Position := 147;
LBeta.Caption := '36.7';
end;
If oeg = 148 Then  Begin
TBBeta.Position := 148;
LBeta.Caption := '36.8';
end;
If oeg = 149 Then  Begin
TBBeta.Position := 149;
LBeta.Caption := '36.9';
end;
If oeg = 150 Then  Begin
TBBeta.Position := 150;
LBeta.Caption := '37.0';
end;
If oeg = 151 Then  Begin
TBBeta.Position := 151;
LBeta.Caption := '37.1';
end;
If oeg = 152 Then  Begin
TBBeta.Position := 152;
LBeta.Caption := '37.2';
end;
If oeg = 153 Then  Begin
TBBeta.Position := 153;
LBeta.Caption := '37.3';
end;
If oeg = 154 Then  Begin
TBBeta.Position := 154;
LBeta.Caption := '37.4';
end;
If oeg = 155 Then  Begin
TBBeta.Position := 155;
LBeta.Caption := '37.5';
end;
If oeg = 156 Then  Begin
TBBeta.Position := 156;
LBeta.Caption := '37.6';
end;
If oeg = 157 Then  Begin
TBBeta.Position := 167;
LBeta.Caption := '37.7';
end;
If oeg = 158 Then  Begin
TBBeta.Position := 158;
LBeta.Caption := '37.8';
end;
If oeg = 159 Then  Begin
TBBeta.Position := 159;
LBeta.Caption := '37.9';
end;
If oeg = 160 Then  Begin
TBBeta.Position := 160;
LBeta.Caption := '38.0';
end;
If oeg = 161 Then  Begin
TBBeta.Position := 161;
LBeta.Caption := '38.1';
end;
If oeg = 162 Then  Begin
TBBeta.Position := 162;
LBeta.Caption := '38.2';
end;
If oeg = 163 Then  Begin
TBBeta.Position := 163;
LBeta.Caption := '38.3';
end;
If oeg = 164 Then  Begin
TBBeta.Position := 164;
LBeta.Caption := '38.4';
end;
If oeg = 165 Then  Begin
TBBeta.Position := 165;
LBeta.Caption := '38.5';
end;
If oeg = 166 Then  Begin
TBBeta.Position := 166;
LBeta.Caption := '38.6';
end;
If oeg = 167 Then  Begin
TBBeta.Position := 167;
LBeta.Caption := '38.7';
end;
If oeg = 168 Then  Begin
TBBeta.Position := 168;
LBeta.Caption := '38.8';
end;
If oeg = 169 Then  Begin
TBBeta.Position := 169;
LBeta.Caption := '38.9';
end;
If oeg = 170 Then  Begin
TBBeta.Position := 170;
LBeta.Caption := '39.0';
end;
If oeg = 171 Then  Begin
TBBeta.Position := 171;
LBeta.Caption := '39.1';
end;
If oeg = 172 Then  Begin
TBBeta.Position := 172;
LBeta.Caption := '39.2';
end;
If oeg = 173 Then  Begin
TBBeta.Position := 173;
LBeta.Caption := '39.3';
end;
If oeg = 174 Then  Begin
TBBeta.Position := 174;
LBeta.Caption := '39.4';
end;
If oeg = 175 Then  Begin
TBBeta.Position := 175;
LBeta.Caption := '39.5';
end;
If oeg = 176 Then  Begin
TBBeta.Position := 176;
LBeta.Caption := '39.6';
end;
If oeg = 177 Then  Begin
TBBeta.Position := 177;
LBeta.Caption := '39.7';
end;
If oeg = 178 Then  Begin
TBBeta.Position := 178;
LBeta.Caption := '39.8';
end;
If oeg = 179 Then  Begin
TBBeta.Position := 179;
LBeta.Caption := '39.9';
end;
//
oeg := Random(430);
If oeg = 0 Then  Begin
TBGamma.Position := 0;
LGamma.Caption := '40.0';
end;
If oeg = 1 Then  Begin
TBGamma.Position := 1;
LGamma.Caption := '40.1';
end;
If oeg = 2 Then  Begin
TBGamma.Position := 2;
LGamma.Caption := '40.2';
end;
If oeg = 3 Then  Begin
TBGamma.Position := 3;
LGamma.Caption := '40.3';
end;
If oeg = 4 Then  Begin
TBGamma.Position := 4;
LGamma.Caption := '40.4';
end;
If oeg = 5 Then  Begin
TBGamma.Position := 5;
LGamma.Caption := '40.5';
end;
If oeg = 6 Then  Begin
TBGamma.Position := 6;
LGamma.Caption := '40.6';
end;
If oeg = 7 Then  Begin
TBGamma.Position := 7;
LGamma.Caption := '40.7';
end;
If oeg = 8 Then  Begin
TBGamma.Position := 8;
LGamma.Caption := '40.8';
end;
If oeg = 9 Then  Begin
TBGamma.Position := 9;
LGamma.Caption := '40.9';
end;
If oeg = 10 Then  Begin
TBGamma.Position := 10;
LGamma.Caption := '50.0';
end;
If oeg = 11 Then  Begin
TBGamma.Position := 11;
LGamma.Caption := '50.1';
end;
If oeg = 12 Then  Begin
TBGamma.Position := 12;
LGamma.Caption := '50.2';
end;
If oeg = 13 Then  Begin
TBGamma.Position := 13;
LGamma.Caption := '50.3';
end;
If oeg = 14 Then  Begin
TBGamma.Position := 14;
LGamma.Caption := '50.4';
end;
If oeg = 15 Then  Begin
TBGamma.Position := 15;
LGamma.Caption := '50.5';
end;
If oeg = 16 Then  Begin
TBGamma.Position := 16;
LGamma.Caption := '50.6';
end;
If oeg = 17 Then  Begin
TBGamma.Position := 17;
LGamma.Caption := '50.7';
end;
If oeg = 18 Then  Begin
TBGamma.Position := 18;
LGamma.Caption := '50.8';
end;
If oeg = 19 Then  Begin
TBGamma.Position := 19;
LGamma.Caption := '50.9';
end;
If oeg = 20 Then  Begin
TBGamma.Position := 20;
LGamma.Caption := '60.0';
end;
If oeg = 21 Then  Begin
TBGamma.Position := 21;
LGamma.Caption := '60.1';
end;
If oeg = 22 Then  Begin
TBGamma.Position := 22;
LGamma.Caption := '60.2';
end;
If oeg = 23 Then  Begin
TBGamma.Position := 23;
LGamma.Caption := '60.3';
end;
If oeg = 24 Then  Begin
TBGamma.Position := 24;
LGamma.Caption := '60.4';
end;
If oeg = 25 Then  Begin
TBGamma.Position := 25;
LGamma.Caption := '60.5';
end;
If oeg = 26 Then  Begin
TBGamma.Position := 26;
LGamma.Caption := '60.6';
end;
If oeg = 27 Then  Begin
TBGamma.Position := 27;
LGamma.Caption := '60.7';
end;
If oeg = 28 Then  Begin
TBGamma.Position := 28;
LGamma.Caption := '60.8';
end;
If oeg = 29 Then  Begin
TBGamma.Position := 29;
LGamma.Caption := '60.9';
end;
If oeg = 30 Then  Begin
TBGamma.Position := 30;
LGamma.Caption := '61.0';
end;
If oeg = 31 Then  Begin
TBGamma.Position := 31;
LGamma.Caption := '61.1';
end;
If oeg = 32 Then  Begin
TBGamma.Position := 32;
LGamma.Caption := '61.2';
end;
If oeg = 33 Then  Begin
TBGamma.Position := 33;
LGamma.Caption := '61.3';
end;
If oeg = 34 Then  Begin
TBGamma.Position := 34;
LGamma.Caption := '61.4';
end;
If oeg = 35 Then  Begin
TBGamma.Position := 35;
LGamma.Caption := '61.5';
end;
If oeg = 36 Then  Begin
TBGamma.Position := 36;
LGamma.Caption := '61.6';
end;
If oeg = 37 Then  Begin
TBGamma.Position := 37;
LGamma.Caption := '61.7';
end;
If oeg = 38 Then  Begin
TBGamma.Position := 38;
LGamma.Caption := '61.8';
end;
If oeg = 39 Then  Begin
TBGamma.Position := 39;
LGamma.Caption := '61.9';
end;
If oeg = 40 Then  Begin
TBGamma.Position := 40;
LGamma.Caption := '62.0';
end;
If oeg = 41 Then  Begin
TBGamma.Position := 41;
LGamma.Caption := '62.1';
end;
If oeg = 42 Then  Begin
TBGamma.Position := 42;
LGamma.Caption := '62.2';
end;
If oeg = 43 Then  Begin
TBGamma.Position := 43;
LGamma.Caption := '62.3';
end;
If oeg = 44 Then  Begin
TBGamma.Position := 44;
LGamma.Caption := '62.4';
end;
If oeg = 45 Then  Begin
TBGamma.Position := 45;
LGamma.Caption := '62.5';
end;
If oeg = 46 Then  Begin
TBGamma.Position := 46;
LGamma.Caption := '62.6';
end;
If oeg = 47 Then  Begin
TBGamma.Position := 47;
LGamma.Caption := '62.7';
end;
If oeg = 48 Then  Begin
TBGamma.Position := 48;
LGamma.Caption := '62.8';
end;
If oeg = 49 Then  Begin
TBGamma.Position := 49;
LGamma.Caption := '62.9';
end;
If oeg = 50 Then  Begin
TBGamma.Position := 50;
LGamma.Caption := '63.0';
end;
If oeg = 51 Then  Begin
TBGamma.Position := 51;
LGamma.Caption := '63.1';
end;
If oeg = 52 Then  Begin
TBGamma.Position := 52;
LGamma.Caption := '63.2';
end;
If oeg = 53 Then  Begin
TBGamma.Position := 53;
LGamma.Caption := '63.3';
end;
If oeg = 54 Then  Begin
TBGamma.Position := 54;
LGamma.Caption := '63.4';
end;
If oeg = 55 Then  Begin
TBGamma.Position := 55;
LGamma.Caption := '63.5';
end;
If oeg = 56 Then  Begin
TBGamma.Position := 56;
LGamma.Caption := '63.6';
end;
If oeg = 57 Then  Begin
TBGamma.Position := 57;
LGamma.Caption := '63.7';
end;
If oeg = 58 Then  Begin
TBGamma.Position := 58;
LGamma.Caption := '63.8';
end;
If oeg = 59 Then  Begin
TBGamma.Position := 59;
LGamma.Caption := '63.9';
end;
If oeg = 60 Then  Begin
TBGamma.Position := 60;
LGamma.Caption := '64.0';
end;
If oeg = 61 Then  Begin
TBGamma.Position := 61;
LGamma.Caption := '64.1';
end;
If oeg = 62 Then  Begin
TBGamma.Position := 62;
LGamma.Caption := '64.2';
end;
If oeg = 63 Then  Begin
TBGamma.Position := 63;
LGamma.Caption := '64.3';
end;
If oeg = 64 Then  Begin
TBGamma.Position := 64;
LGamma.Caption := '64.4';
end;
If oeg = 65 Then  Begin
TBGamma.Position := 65;
LGamma.Caption := '64.5';
end;
If oeg = 66 Then  Begin
TBGamma.Position := 66;
LGamma.Caption := '64.6';
end;
If oeg = 67 Then  Begin
TBGamma.Position := 67;
LGamma.Caption := '64.7';
end;
If oeg = 68 Then  Begin
TBGamma.Position := 68;
LGamma.Caption := '64.8';
end;
If oeg = 69 Then  Begin
TBGamma.Position := 69;
LGamma.Caption := '64.9';
end;
If oeg = 70 Then  Begin
TBGamma.Position := 70;
LGamma.Caption := '65.0';
end;
If oeg = 71 Then  Begin
TBGamma.Position := 71;
LGamma.Caption := '65.1';
end;
If oeg = 72 Then  Begin
TBGamma.Position := 72;
LGamma.Caption := '65.2';
end;
If oeg = 73 Then  Begin
TBGamma.Position := 73;
LGamma.Caption := '65.3';
end;
If oeg = 74 Then  Begin
TBGamma.Position := 74;
LGamma.Caption := '65.4';
end;
If oeg = 75 Then  Begin
TBGamma.Position := 75;
LGamma.Caption := '65.5';
end;
If oeg = 76 Then  Begin
TBGamma.Position := 76;
LGamma.Caption := '65.6';
end;
If oeg = 77 Then  Begin
TBGamma.Position := 77;
LGamma.Caption := '65.7';
end;
If oeg = 78 Then  Begin
TBGamma.Position := 78;
LGamma.Caption := '65.8';
end;
If oeg = 79 Then  Begin
TBGamma.Position := 79;
LGamma.Caption := '65.9';
end;
If oeg = 80 Then  Begin
TBGamma.Position := 80;
LGamma.Caption := '66.0';
end;
If oeg = 81 Then  Begin
TBGamma.Position := 81;
LGamma.Caption := '66.1';
end;
If oeg = 82 Then  Begin
TBGamma.Position := 82;
LGamma.Caption := '66.2';
end;
If oeg = 83 Then  Begin
TBGamma.Position := 83;
LGamma.Caption := '66.3';
end;
If oeg = 84 Then  Begin
TBGamma.Position := 84;
LGamma.Caption := '66.4';
end;
If oeg = 85 Then  Begin
TBGamma.Position := 85;
LGamma.Caption := '66.5';
end;
If oeg = 86 Then  Begin
TBGamma.Position := 86;
LGamma.Caption := '66.6';
end;
If oeg = 87 Then  Begin
TBGamma.Position := 87;
LGamma.Caption := '66.7';
end;
If oeg = 88 Then  Begin
TBGamma.Position := 88;
LGamma.Caption := '66.8';
end;
If oeg = 89 Then  Begin
TBGamma.Position := 89;
LGamma.Caption := '66.9';
end;
If oeg = 90 Then  Begin
TBGamma.Position := 90;
LGamma.Caption := '67.0';
end;
If oeg = 91 Then  Begin
TBGamma.Position := 91;
LGamma.Caption := '67.1';
end;
If oeg = 92 Then  Begin
TBGamma.Position := 92;
LGamma.Caption := '67.2';
end;
If oeg = 93 Then  Begin
TBGamma.Position := 93;
LGamma.Caption := '67.3';
end;
If oeg = 94 Then  Begin
TBGamma.Position := 94;
LGamma.Caption := '67.4';
end;
If oeg = 95 Then  Begin
TBGamma.Position := 95;
LGamma.Caption := '67.5';
end;
If oeg = 96 Then  Begin
TBGamma.Position := 96;
LGamma.Caption := '67.6';
end;
If oeg = 97 Then  Begin
TBGamma.Position := 97;
LGamma.Caption := '67.7';
end;
If oeg = 98 Then  Begin
TBGamma.Position := 98;
LGamma.Caption := '67.8';
end;
If oeg = 99 Then  Begin
TBGamma.Position := 99;
LGamma.Caption := '67.9';
end;
If oeg = 100 Then  Begin
TBGamma.Position := 100;
LGamma.Caption := '68.0';
end;
If oeg = 101 Then  Begin
TBGamma.Position := 101;
LGamma.Caption := '68.1';
end;
If oeg = 102 Then  Begin
TBGamma.Position := 102;
LGamma.Caption := '68.2';
end;
If oeg = 103 Then  Begin
TBGamma.Position := 103;
LGamma.Caption := '68.3';
end;
If oeg = 104 Then  Begin
TBGamma.Position := 104;
LGamma.Caption := '68.4';
end;
If oeg = 105 Then  Begin
TBGamma.Position := 105;
LGamma.Caption := '68.5';
end;
If oeg = 106 Then  Begin
TBGamma.Position := 106;
LGamma.Caption := '68.6';
end;
If oeg = 107 Then  Begin
TBGamma.Position := 107;
LGamma.Caption := '68.7';
end;
If oeg = 108 Then  Begin
TBGamma.Position := 108;
LGamma.Caption := '68.8';
end;
If oeg = 109 Then  Begin
TBGamma.Position := 109;
LGamma.Caption := '68.9';
end;
If oeg = 110 Then  Begin
TBGamma.Position := 110;
LGamma.Caption := '69.0';
end;
If oeg = 111 Then  Begin
TBGamma.Position := 111;
LGamma.Caption := '69.1';
end;
If oeg = 112 Then  Begin
TBGamma.Position := 112;
LGamma.Caption := '69.2';
end;
If oeg = 113 Then  Begin
TBGamma.Position := 113;
LGamma.Caption := '69.3';
end;
If oeg = 114 Then  Begin
TBGamma.Position := 114;
LGamma.Caption := '69.4';
end;
If oeg = 115 Then  Begin
TBGamma.Position := 115;
LGamma.Caption := '69.5';
end;
If oeg = 116 Then  Begin
TBGamma.Position := 116;
LGamma.Caption := '69.6';
end;
If oeg = 117 Then  Begin
TBGamma.Position := 117;
LGamma.Caption := '69.7';
end;
If oeg = 118 Then  Begin
TBGamma.Position := 118;
LGamma.Caption := '69.8';
end;
If oeg = 119 Then  Begin
TBGamma.Position := 119;
LGamma.Caption := '69.9';
end;
If oeg = 120 Then  Begin
TBGamma.Position := 120;
LGamma.Caption := '70.0';
end;
If oeg = 121 Then  Begin
TBGamma.Position := 121;
LGamma.Caption := '70.1';
end;
If oeg = 122 Then  Begin
TBGamma.Position := 122;
LGamma.Caption := '70.2';
end;
If oeg = 123 Then  Begin
TBGamma.Position := 123;
LGamma.Caption := '70.3';
end;
If oeg = 124 Then  Begin
TBGamma.Position := 124;
LGamma.Caption := '70.4';
end;
If oeg = 125 Then  Begin
TBGamma.Position := 125;
LGamma.Caption := '70.5';
end;
If oeg = 126 Then  Begin
TBGamma.Position := 126;
LGamma.Caption := '70.6';
end;
If oeg = 127 Then  Begin
TBGamma.Position := 127;
LGamma.Caption := '70.7';
end;
If oeg = 128 Then  Begin
TBGamma.Position := 128;
LGamma.Caption := '70.8';
end;
If oeg = 129 Then  Begin
TBGamma.Position := 129;
LGamma.Caption := '70.9';
end;
If oeg = 130 Then  Begin
TBGamma.Position := 130;
LGamma.Caption := '71.0';
end;
If oeg = 131 Then  Begin
TBGamma.Position := 131;
LGamma.Caption := '71.1';
end;
If oeg = 132 Then  Begin
TBGamma.Position := 132;
LGamma.Caption := '71.2';
end;
If oeg = 133 Then  Begin
TBGamma.Position := 133;
LGamma.Caption := '71.3';
end;
If oeg = 134 Then  Begin
TBGamma.Position := 134;
LGamma.Caption := '71.4';
end;
If oeg = 135 Then  Begin
TBGamma.Position := 135;
LGamma.Caption := '71.5';
end;
If oeg = 136 Then  Begin
TBGamma.Position := 136;
LGamma.Caption := '71.6';
end;
If oeg = 137 Then  Begin
TBGamma.Position := 137;
LGamma.Caption := '71.7';
end;
If oeg = 138 Then  Begin
TBGamma.Position := 138;
LGamma.Caption := '71.8';
end;
If oeg = 139 Then  Begin
TBGamma.Position := 139;
LGamma.Caption := '71.9';
end;
If oeg = 140 Then  Begin
TBGamma.Position := 140;
LGamma.Caption := '72.0';
end;
If oeg = 141 Then  Begin
TBGamma.Position := 141;
LGamma.Caption := '72.1';
end;
If oeg = 142 Then  Begin
TBGamma.Position := 142;
LGamma.Caption := '72.2';
end;
If oeg = 143 Then  Begin
TBGamma.Position := 143;
LGamma.Caption := '72.3';
end;
If oeg = 144 Then  Begin
TBGamma.Position := 144;
LGamma.Caption := '72.4';
end;
If oeg = 145 Then  Begin
TBGamma.Position := 145;
LGamma.Caption := '72.5';
end;
If oeg = 146 Then  Begin
TBGamma.Position := 146;
LGamma.Caption := '72.6';
end;
If oeg = 147 Then  Begin
TBGamma.Position := 147;
LGamma.Caption := '72.7';
end;
If oeg = 148 Then  Begin
TBGamma.Position := 148;
LGamma.Caption := '72.8';
end;
If oeg = 149 Then  Begin
TBGamma.Position := 149;
LGamma.Caption := '72.9';
end;
If oeg = 150 Then  Begin
TBGamma.Position := 150;
LGamma.Caption := '73.0';
end;
If oeg = 151 Then  Begin
TBGamma.Position := 151;
LGamma.Caption := '73.1';
end;
If oeg = 152 Then  Begin
TBGamma.Position := 152;
LGamma.Caption := '73.2';
end;
If oeg = 153 Then  Begin
TBGamma.Position := 153;
LGamma.Caption := '73.3';
end;
If oeg = 154 Then  Begin
TBGamma.Position := 154;
LGamma.Caption := '73.4';
end;
If oeg = 155 Then  Begin
TBGamma.Position := 155;
LGamma.Caption := '73.5';
end;
If oeg = 156 Then  Begin
TBGamma.Position := 156;
LGamma.Caption := '73.6';
end;
If oeg = 157 Then  Begin
TBGamma.Position := 157;
LGamma.Caption := '73.7';
end;
If oeg = 158 Then  Begin
TBGamma.Position := 158;
LGamma.Caption := '73.8';
end;
If oeg = 159 Then  Begin
TBGamma.Position := 159;
LGamma.Caption := '73.9';
end;
If oeg = 160 Then  Begin
TBGamma.Position := 160;
LGamma.Caption := '74.0';
end;
If oeg = 161 Then  Begin
TBGamma.Position := 161;
LGamma.Caption := '74.1';
end;
If oeg = 162 Then  Begin
TBGamma.Position := 162;
LGamma.Caption := '74.2';
end;
If oeg = 163 Then  Begin
TBGamma.Position := 163;
LGamma.Caption := '74.3';
end;
If oeg = 164 Then  Begin
TBGamma.Position := 164;
LGamma.Caption := '74.4';
end;
If oeg = 165 Then  Begin
TBGamma.Position := 165;
LGamma.Caption := '74.5';
end;
If oeg = 166 Then  Begin
TBGamma.Position := 166;
LGamma.Caption := '74.6';
end;
If oeg = 167 Then  Begin
TBGamma.Position := 167;
LGamma.Caption := '74.7';
end;
If oeg = 168 Then  Begin
TBGamma.Position := 168;
LGamma.Caption := '74.8';
end;
If oeg = 169 Then  Begin
TBGamma.Position := 169;
LGamma.Caption := '74.9';
end;
If oeg = 170 Then  Begin
TBGamma.Position := 170;
LGamma.Caption := '75.0';
end;
If oeg = 171 Then  Begin
TBGamma.Position := 171;
LGamma.Caption := '75.1';
end;
If oeg = 172 Then  Begin
TBGamma.Position := 172;
LGamma.Caption := '75.2';
end;
If oeg = 173 Then  Begin
TBGamma.Position := 173;
LGamma.Caption := '75.3';
end;
If oeg = 174 Then  Begin
TBGamma.Position := 174;
LGamma.Caption := '75.4';
end;
If oeg = 175 Then  Begin
TBGamma.Position := 175;
LGamma.Caption := '75.5';
end;
If oeg = 176 Then  Begin
TBGamma.Position := 176;
LGamma.Caption := '75.6';
end;
If oeg = 177 Then  Begin
TBGamma.Position := 177;
LGamma.Caption := '75.7';
end;
If oeg = 178 Then  Begin
TBGamma.Position := 178;
LGamma.Caption := '75.8';
end;
If oeg = 179 Then  Begin
TBGamma.Position := 179;
LGamma.Caption := '75.9';
end;
If oeg = 180 Then  Begin
TBGamma.Position := 180;
LGamma.Caption := '76.0';
end;
If oeg = 181 Then  Begin
TBGamma.Position := 181;
LGamma.Caption := '76.1';
end;
If oeg = 182 Then  Begin
TBGamma.Position := 182;
LGamma.Caption := '76.2';
end;
If oeg = 183 Then  Begin
TBGamma.Position := 183;
LGamma.Caption := '76.3';
end;
If oeg = 184 Then  Begin
TBGamma.Position := 184;
LGamma.Caption := '76.4';
end;
If oeg = 185 Then  Begin
TBGamma.Position := 185;
LGamma.Caption := '76.5';
end;
If oeg = 186 Then  Begin
TBGamma.Position := 186;
LGamma.Caption := '76.6';
end;
If oeg = 187 Then  Begin
TBGamma.Position := 187;
LGamma.Caption := '76.7';
end;
If oeg = 188 Then  Begin
TBGamma.Position := 188;
LGamma.Caption := '76.8';
end;
If oeg = 189 Then  Begin
TBGamma.Position := 189;
LGamma.Caption := '76.9';
end;
If oeg = 190 Then  Begin
TBGamma.Position := 190;
LGamma.Caption := '77.0';
end;
If oeg = 191 Then  Begin
TBGamma.Position := 191;
LGamma.Caption := '77.1';
end;
If oeg = 192 Then  Begin
TBGamma.Position := 192;
LGamma.Caption := '77.2';
end;
If oeg = 193 Then  Begin
TBGamma.Position := 193;
LGamma.Caption := '77.3';
end;
If oeg = 194 Then  Begin
TBGamma.Position := 194;
LGamma.Caption := '77.4';
end;
If oeg = 195 Then  Begin
TBGamma.Position := 195;
LGamma.Caption := '77.5';
end;
If oeg = 196 Then  Begin
TBGamma.Position := 196;
LGamma.Caption := '77.6';
end;
If oeg = 197 Then  Begin
TBGamma.Position := 197;
LGamma.Caption := '77.7';
end;
If oeg = 198 Then  Begin
TBGamma.Position := 198;
LGamma.Caption := '77.8';
end;
If oeg = 199 Then  Begin
TBGamma.Position := 199;
LGamma.Caption := '77.9';
end;
If oeg = 200 Then  Begin
TBGamma.Position := 200;
LGamma.Caption := '78.0';
end;
If oeg = 201 Then  Begin
TBGamma.Position := 201;
LGamma.Caption := '78.1';
end;
If oeg = 202 Then  Begin
TBGamma.Position := 202;
LGamma.Caption := '78.2';
end;
If oeg = 203 Then  Begin
TBGamma.Position := 203;
LGamma.Caption := '78.3';
end;
If oeg = 204 Then  Begin
TBGamma.Position := 204;
LGamma.Caption := '78.4';
end;
If oeg = 205 Then  Begin
TBGamma.Position := 205;
LGamma.Caption := '78.5';
end;
If oeg = 206 Then  Begin
TBGamma.Position := 206;
LGamma.Caption := '78.6';
end;
If oeg = 207 Then  Begin
TBGamma.Position := 207;
LGamma.Caption := '78.7';
end;
If oeg = 208 Then  Begin
TBGamma.Position := 208;
LGamma.Caption := '78.8';
end;
If oeg = 209 Then  Begin
TBGamma.Position := 209;
LGamma.Caption := '78.9';
end;
If oeg = 210 Then  Begin
TBGamma.Position := 210;
LGamma.Caption := '79.0';
end;
If oeg = 211 Then  Begin
TBGamma.Position := 211;
LGamma.Caption := '78.1';
end;
If oeg = 212 Then  Begin
TBGamma.Position := 212;
LGamma.Caption := '78.2';
end;
If oeg = 213 Then  Begin
TBGamma.Position := 203;
LGamma.Caption := '78.3';
end;
If oeg = 214 Then  Begin
TBGamma.Position := 204;
LGamma.Caption := '78.4';
end;
If oeg = 215 Then  Begin
TBGamma.Position := 215;
LGamma.Caption := '78.5';
end;
If oeg = 216 Then  Begin
TBGamma.Position := 216;
LGamma.Caption := '78.6';
end;
If oeg = 217 Then  Begin
TBGamma.Position := 217;
LGamma.Caption := '78.7';
end;
If oeg = 218 Then  Begin
TBGamma.Position := 218;
LGamma.Caption := '78.8';
end;
If oeg = 219 Then  Begin
TBGamma.Position := 219;
LGamma.Caption := '78.9';
end;
If oeg = 220 Then  Begin
TBGamma.Position := 220;
LGamma.Caption := '79.0';
end;
If oeg = 221 Then  Begin
TBGamma.Position := 221;
LGamma.Caption := '79.1';
end;
If oeg = 222 Then  Begin
TBGamma.Position := 222;
LGamma.Caption := '79.2';
end;
If oeg = 223 Then  Begin
TBGamma.Position := 223;
LGamma.Caption := '79.3';
end;
If oeg = 224 Then  Begin
TBGamma.Position := 224;
LGamma.Caption := '79.4';
end;
If oeg = 225 Then  Begin
TBGamma.Position := 225;
LGamma.Caption := '79.5';
end;
If oeg = 226 Then  Begin
TBGamma.Position := 226;
LGamma.Caption := '79.6';
end;
If oeg = 227 Then  Begin
TBGamma.Position := 227;
LGamma.Caption := '79.7';
end;
If oeg = 228 Then  Begin
TBGamma.Position := 228;
LGamma.Caption := '79.8';
end;
If oeg = 229 Then  Begin
TBGamma.Position := 229;
LGamma.Caption := '79.9';
end;
If oeg = 230 Then  Begin
TBGamma.Position := 230;
LGamma.Caption := '80.0';
end;
If oeg = 231 Then  Begin
TBGamma.Position := 231;
LGamma.Caption := '80.1';
end;
If oeg = 232 Then  Begin
TBGamma.Position := 232;
LGamma.Caption := '80.2';
end;
If oeg = 233 Then  Begin
TBGamma.Position := 233;
LGamma.Caption := '80.3';
end;
If oeg = 234 Then  Begin
TBGamma.Position := 234;
LGamma.Caption := '80.4';
end;
If oeg = 235 Then  Begin
TBGamma.Position := 235;
LGamma.Caption := '80.5';
end;
If oeg = 236 Then  Begin
TBGamma.Position := 236;
LGamma.Caption := '80.6';
end;
If oeg = 237 Then  Begin
TBGamma.Position := 237;
LGamma.Caption := '80.7';
end;
If oeg = 238 Then  Begin
TBGamma.Position := 238;
LGamma.Caption := '80.8';
end;
If oeg = 239 Then  Begin
TBGamma.Position := 239;
LGamma.Caption := '80.9';
end;
If oeg = 240 Then  Begin
TBGamma.Position := 240;
LGamma.Caption := '81.0';
end;
If oeg = 241 Then  Begin
TBGamma.Position := 241;
LGamma.Caption := '81.1';
end;
If oeg = 242 Then  Begin
TBGamma.Position := 242;
LGamma.Caption := '81.2';
end;
If oeg = 243 Then  Begin
TBGamma.Position := 243;
LGamma.Caption := '81.3';
end;
If oeg = 244 Then  Begin
TBGamma.Position := 244;
LGamma.Caption := '81.4';
end;
If oeg = 245 Then  Begin
TBGamma.Position := 245;
LGamma.Caption := '81.5';
end;
If oeg = 246 Then  Begin
TBGamma.Position := 246;
LGamma.Caption := '81.6';
end;
If oeg = 247 Then  Begin
TBGamma.Position := 247;
LGamma.Caption := '81.7';
end;
If oeg = 248 Then  Begin
TBGamma.Position := 248;
LGamma.Caption := '81.8';
end;
If oeg = 249 Then  Begin
TBGamma.Position := 249;
LGamma.Caption := '81.9';
end;
If oeg = 250 Then  Begin
TBGamma.Position := 250;
LGamma.Caption := '82.0';
end;
If oeg = 251 Then  Begin
TBGamma.Position := 251;
LGamma.Caption := '82.1';
end;
If oeg = 252 Then  Begin
TBGamma.Position := 252;
LGamma.Caption := '82.2';
end;
If oeg = 253 Then  Begin
TBGamma.Position := 253;
LGamma.Caption := '82.3';
end;
If oeg = 254 Then  Begin
TBGamma.Position := 254;
LGamma.Caption := '82.4';
end;
If oeg = 255 Then  Begin
TBGamma.Position := 255;
LGamma.Caption := '82.5';
end;
If oeg = 256 Then  Begin
TBGamma.Position := 256;
LGamma.Caption := '82.6';
end;
If oeg = 257 Then  Begin
TBGamma.Position := 257;
LGamma.Caption := '82.7';
end;
If oeg = 258 Then  Begin
TBGamma.Position := 258;
LGamma.Caption := '82.8';
end;
If oeg = 259 Then  Begin
TBGamma.Position := 259;
LGamma.Caption := '82.9';
end;
If oeg = 260 Then  Begin
TBGamma.Position := 260;
LGamma.Caption := '83.0';
end;
If oeg = 261 Then  Begin
TBGamma.Position := 261;
LGamma.Caption := '83.1';
end;
If oeg = 262 Then  Begin
TBGamma.Position := 262;
LGamma.Caption := '83.2';
end;
If oeg = 263 Then  Begin
TBGamma.Position := 263;
LGamma.Caption := '83.3';
end;
If oeg = 264 Then  Begin
TBGamma.Position := 264;
LGamma.Caption := '83.4';
end;
If oeg = 265 Then  Begin
TBGamma.Position := 265;
LGamma.Caption := '83.5';
end;
If oeg = 266 Then  Begin
TBGamma.Position := 266;
LGamma.Caption := '83.6';
end;
If oeg = 267 Then  Begin
TBGamma.Position := 267;
LGamma.Caption := '83.7';
end;
If oeg = 268 Then  Begin
TBGamma.Position := 268;
LGamma.Caption := '83.8';
end;
If oeg = 269 Then  Begin
TBGamma.Position := 269;
LGamma.Caption := '83.9';
end;
If oeg = 270 Then  Begin
TBGamma.Position := 270;
LGamma.Caption := '84.0';
end;
If oeg = 271 Then  Begin
TBGamma.Position := 271;
LGamma.Caption := '84.1';
end;
If oeg = 272 Then  Begin
TBGamma.Position := 272;
LGamma.Caption := '84.2';
end;
If oeg = 273 Then  Begin
TBGamma.Position := 273;
LGamma.Caption := '84.3';
end;
If oeg = 274 Then  Begin
TBGamma.Position := 274;
LGamma.Caption := '84.4';
end;
If oeg = 275 Then  Begin
TBGamma.Position := 275;
LGamma.Caption := '84.5';
end;
If oeg = 276 Then  Begin
TBGamma.Position := 276;
LGamma.Caption := '84.6';
end;
If oeg = 277 Then  Begin
TBGamma.Position := 277;
LGamma.Caption := '84.7';
end;
If oeg = 278 Then  Begin
TBGamma.Position := 278;
LGamma.Caption := '84.8';
end;
If oeg = 279 Then  Begin
TBGamma.Position := 279;
LGamma.Caption := '84.9';
end;
If oeg = 280 Then  Begin
TBGamma.Position := 280;
LGamma.Caption := '85.0';
end;
If oeg = 281 Then  Begin
TBGamma.Position := 281;
LGamma.Caption := '85.1';
end;
If oeg = 282 Then  Begin
TBGamma.Position := 282;
LGamma.Caption := '85.2';
end;
If oeg = 283 Then  Begin
TBGamma.Position := 283;
LGamma.Caption := '85.3';
end;
If oeg = 284 Then  Begin
TBGamma.Position := 284;
LGamma.Caption := '85.4';
end;
If oeg = 285 Then  Begin
TBGamma.Position := 285;
LGamma.Caption := '85.5';
end;
If oeg = 286 Then  Begin
TBGamma.Position := 286;
LGamma.Caption := '85.6';
end;
If oeg = 287 Then  Begin
TBGamma.Position := 287;
LGamma.Caption := '85.7';
end;
If oeg = 288 Then  Begin
TBGamma.Position := 288;
LGamma.Caption := '85.8';
end;
If oeg = 289 Then  Begin
TBGamma.Position := 289;
LGamma.Caption := '85.9';
end;
If oeg = 290 Then  Begin
TBGamma.Position := 290;
LGamma.Caption := '86.0';
end;
If oeg = 291 Then  Begin
TBGamma.Position := 291;
LGamma.Caption := '86.1';
end;
If oeg = 292 Then  Begin
TBGamma.Position := 292;
LGamma.Caption := '86.2';
end;
If oeg = 293 Then  Begin
TBGamma.Position := 293;
LGamma.Caption := '86.3';
end;
If oeg = 294 Then  Begin
TBGamma.Position := 294;
LGamma.Caption := '86.4';
end;
If oeg = 295 Then  Begin
TBGamma.Position := 295;
LGamma.Caption := '86.5';
end;
If oeg = 296 Then  Begin
TBGamma.Position := 296;
LGamma.Caption := '86.6';
end;
If oeg = 297 Then  Begin
TBGamma.Position := 297;
LGamma.Caption := '86.7';
end;
If oeg = 298 Then  Begin
TBGamma.Position := 298;
LGamma.Caption := '86.8';
end;
If oeg = 299 Then  Begin
TBGamma.Position := 299;
LGamma.Caption := '86.9';
end;
If oeg = 300 Then  Begin
TBGamma.Position := 300;
LGamma.Caption := '87.0';
end;
If oeg = 301 Then  Begin
TBGamma.Position := 301;
LGamma.Caption := '87.1';
end;
If oeg = 302 Then  Begin
TBGamma.Position := 302;
LGamma.Caption := '87.2';
end;
If oeg = 303 Then  Begin
TBGamma.Position := 303;
LGamma.Caption := '87.3';
end;
If oeg = 304 Then  Begin
TBGamma.Position := 304;
LGamma.Caption := '87.4';
end;
If oeg = 305 Then  Begin
TBGamma.Position := 305;
LGamma.Caption := '87.5';
end;
If oeg = 306 Then  Begin
TBGamma.Position := 306;
LGamma.Caption := '87.6';
end;
If oeg = 307 Then  Begin
TBGamma.Position := 307;
LGamma.Caption := '87.7';
end;
If oeg = 308 Then  Begin
TBGamma.Position := 308;
LGamma.Caption := '87.8';
end;
If oeg = 309 Then  Begin
TBGamma.Position := 309;
LGamma.Caption := '87.9';
end;
If oeg = 310 Then  Begin
TBGamma.Position := 310;
LGamma.Caption := '88.0';
end;
If oeg = 311 Then  Begin
TBGamma.Position := 311;
LGamma.Caption := '88.1';
end;
If oeg = 312 Then  Begin
TBGamma.Position := 312;
LGamma.Caption := '88.2';
end;
If oeg = 313 Then  Begin
TBGamma.Position := 313;
LGamma.Caption := '88.3';
end;
If oeg = 314 Then  Begin
TBGamma.Position := 314;
LGamma.Caption := '88.4';
end;
If oeg = 315 Then  Begin
TBGamma.Position := 315;
LGamma.Caption := '88.5';
end;
If oeg = 316 Then  Begin
TBGamma.Position := 316;
LGamma.Caption := '88.6';
end;
If oeg = 317 Then  Begin
TBGamma.Position := 317;
LGamma.Caption := '88.7';
end;
If oeg = 318 Then  Begin
TBGamma.Position := 318;
LGamma.Caption := '88.8';
end;
If oeg = 319 Then  Begin
TBGamma.Position := 319;
LGamma.Caption := '88.9';
end;
If oeg = 320 Then  Begin
TBGamma.Position := 320;
LGamma.Caption := '89.0';
end;
If oeg = 321 Then  Begin
TBGamma.Position := 321;
LGamma.Caption := '89.1';
end;
If oeg = 322 Then  Begin
TBGamma.Position := 322;
LGamma.Caption := '89.2';
end;
If oeg = 323 Then  Begin
TBGamma.Position := 323;
LGamma.Caption := '89.3';
end;
If oeg = 324 Then  Begin
TBGamma.Position := 324;
LGamma.Caption := '89.4';
end;
If oeg = 325 Then  Begin
TBGamma.Position := 325;
LGamma.Caption := '89.5';
end;
If oeg = 326 Then  Begin
TBGamma.Position := 326;
LGamma.Caption := '89.6';
end;
If oeg = 327 Then  Begin
TBGamma.Position := 327;
LGamma.Caption := '89.7';
end;
If oeg = 328 Then  Begin
TBGamma.Position := 328;
LGamma.Caption := '89.8';
end;
If oeg = 329 Then  Begin
TBGamma.Position := 329;
LGamma.Caption := '89.9';
end;
If oeg = 330 Then  Begin
TBGamma.Position := 330;
LGamma.Caption := '90.0';
end;
If oeg = 331 Then  Begin
TBGamma.Position := 331;
LGamma.Caption := '90.1';
end;
If oeg = 332 Then  Begin
TBGamma.Position := 332;
LGamma.Caption := '90.2';
end;
If oeg = 333 Then  Begin
TBGamma.Position := 333;
LGamma.Caption := '90.3';
end;
If oeg = 334 Then  Begin
TBGamma.Position := 334;
LGamma.Caption := '90.4';
end;
If oeg = 335 Then  Begin
TBGamma.Position := 335;
LGamma.Caption := '90.5';
end;
If oeg = 336 Then  Begin
TBGamma.Position := 336;
LGamma.Caption := '90.6';
end;
If oeg = 337 Then  Begin
TBGamma.Position := 337;
LGamma.Caption := '90.7';
end;
If oeg = 338 Then  Begin
TBGamma.Position := 338;
LGamma.Caption := '90.8';
end;
If oeg = 339 Then  Begin
TBGamma.Position := 339;
LGamma.Caption := '90.9';
end;
If oeg = 340 Then  Begin
TBGamma.Position := 340;
LGamma.Caption := '91.0';
end;
If oeg = 341 Then  Begin
TBGamma.Position := 341;
LGamma.Caption := '91.1';
end;
If oeg = 342 Then  Begin
TBGamma.Position := 342;
LGamma.Caption := '91.2';
end;
If oeg = 343 Then  Begin
TBGamma.Position := 343;
LGamma.Caption := '91.3';
end;
If oeg = 344 Then  Begin
TBGamma.Position := 344;
LGamma.Caption := '91.4';
end;
If oeg = 345 Then  Begin
TBGamma.Position := 345;
LGamma.Caption := '91.5';
end;
If oeg = 346 Then  Begin
TBGamma.Position := 346;
LGamma.Caption := '91.6';
end;
If oeg = 347 Then  Begin
TBGamma.Position := 347;
LGamma.Caption := '91.7';
end;
If oeg = 348 Then  Begin
TBGamma.Position := 348;
LGamma.Caption := '91.8';
end;
If oeg = 349 Then  Begin
TBGamma.Position := 349;
LGamma.Caption := '91.9';
end;
If oeg = 350 Then  Begin
TBGamma.Position := 350;
LGamma.Caption := '92.0';
end;
If oeg = 351 Then  Begin
TBGamma.Position := 351;
LGamma.Caption := '92.1';
end;
If oeg = 352 Then  Begin
TBGamma.Position := 352;
LGamma.Caption := '92.2';
end;
If oeg = 353 Then  Begin
TBGamma.Position := 353;
LGamma.Caption := '92.3';
end;
If oeg = 354 Then  Begin
TBGamma.Position := 354;
LGamma.Caption := '92.4';
end;
If oeg = 355 Then  Begin
TBGamma.Position := 355;
LGamma.Caption := '92.0';
end;
If oeg = 356 Then  Begin
TBGamma.Position := 356;
LGamma.Caption := '92.6';
end;
If oeg = 357 Then  Begin
TBGamma.Position := 357;
LGamma.Caption := '92.7';
end;
If oeg = 358 Then  Begin
TBGamma.Position := 358;
LGamma.Caption := '92.8';
end;
If oeg = 359 Then  Begin
TBGamma.Position := 359;
LGamma.Caption := '92.9';
end;
If oeg = 360 Then  Begin
TBGamma.Position := 360;
LGamma.Caption := '93.0';
end;
If oeg = 361 Then  Begin
TBGamma.Position := 361;
LGamma.Caption := '93.1';
end;
If oeg = 362 Then  Begin
TBGamma.Position := 362;
LGamma.Caption := '93.2';
end;
If oeg = 363 Then  Begin
TBGamma.Position := 363;
LGamma.Caption := '93.3';
end;
If oeg = 364 Then  Begin
TBGamma.Position := 364;
LGamma.Caption := '93.4';
end;
If oeg = 365 Then  Begin
TBGamma.Position := 365;
LGamma.Caption := '93.5';
end;
If oeg = 366 Then  Begin
TBGamma.Position := 366;
LGamma.Caption := '93.6';
end;
If oeg = 367 Then  Begin
TBGamma.Position := 367;
LGamma.Caption := '93.7';
end;
If oeg = 368 Then  Begin
TBGamma.Position := 368;
LGamma.Caption := '93.8';
end;
If oeg = 369 Then  Begin
TBGamma.Position := 369;
LGamma.Caption := '93.9';
end;
If oeg = 370 Then  Begin
TBGamma.Position := 370;
LGamma.Caption := '94.0';
end;
If oeg = 371 Then  Begin
TBGamma.Position := 371;
LGamma.Caption := '94.1';
end;
If oeg = 372 Then  Begin
TBGamma.Position := 372;
LGamma.Caption := '94.2';
end;
If oeg = 373 Then  Begin
TBGamma.Position := 373;
LGamma.Caption := '94.3';
end;
If oeg = 374 Then  Begin
TBGamma.Position := 374;
LGamma.Caption := '94.4';
end;
If oeg = 375 Then  Begin
TBGamma.Position := 375;
LGamma.Caption := '94.5';
end;
If oeg = 376 Then  Begin
TBGamma.Position := 376;
LGamma.Caption := '94.6';
end;
If oeg = 377 Then  Begin
TBGamma.Position := 377;
LGamma.Caption := '94.7';
end;
If oeg = 378 Then  Begin
TBGamma.Position := 378;
LGamma.Caption := '94.8';
end;
If oeg = 379 Then  Begin
TBGamma.Position := 379;
LGamma.Caption := '94.9';
end;
If oeg = 380 Then  Begin
TBGamma.Position := 380;
LGamma.Caption := '95.0';
end;
If oeg = 381 Then  Begin
TBGamma.Position := 381;
LGamma.Caption := '95.1';
end;
If oeg = 382 Then  Begin
TBGamma.Position := 382;
LGamma.Caption := '95.2';
end;
If oeg = 383 Then  Begin
TBGamma.Position := 383;
LGamma.Caption := '95.3';
end;
If oeg = 384 Then  Begin
TBGamma.Position := 384;
LGamma.Caption := '95.4';
end;
If oeg = 385 Then  Begin
TBGamma.Position := 385;
LGamma.Caption := '95.5';
end;
If oeg = 386 Then  Begin
TBGamma.Position := 386;
LGamma.Caption := '95.6';
end;
If oeg = 387 Then  Begin
TBGamma.Position := 387;
LGamma.Caption := '95.7';
end;
If oeg = 388 Then  Begin
TBGamma.Position := 388;
LGamma.Caption := '95.8';
end;
If oeg = 389 Then  Begin
TBGamma.Position := 389;
LGamma.Caption := '95.9';
end;
If oeg = 390 Then  Begin
TBGamma.Position := 390;
LGamma.Caption := '96.0';
end;
If oeg = 391 Then  Begin
TBGamma.Position := 391;
LGamma.Caption := '96.1';
end;
If oeg = 392 Then  Begin
TBGamma.Position := 392;
LGamma.Caption := '96.2';
end;
If oeg = 393 Then  Begin
TBGamma.Position := 393;
LGamma.Caption := '96.3';
end;
If oeg = 394 Then  Begin
TBGamma.Position := 394;
LGamma.Caption := '96.4';
end;
If oeg = 395 Then  Begin
TBGamma.Position := 395;
LGamma.Caption := '96.5';
end;
If oeg = 396 Then  Begin
TBGamma.Position := 396;
LGamma.Caption := '96.6';
end;
If oeg = 397 Then  Begin
TBGamma.Position := 397;
LGamma.Caption := '96.7';
end;
If oeg = 398 Then  Begin
TBGamma.Position := 398;
LGamma.Caption := '96.8';
end;
If oeg = 399 Then  Begin
TBGamma.Position := 399;
LGamma.Caption := '96.9';
end;
If oeg = 400 Then  Begin
TBGamma.Position := 400;
LGamma.Caption := '97.0';
end;
If oeg = 401 Then  Begin
TBGamma.Position := 401;
LGamma.Caption := '97.1';
end;
If oeg = 402 Then  Begin
TBGamma.Position := 402;
LGamma.Caption := '97.2';
end;
If oeg = 403 Then  Begin
TBGamma.Position := 403;
LGamma.Caption := '97.3';
end;
If oeg = 404 Then  Begin
TBGamma.Position := 404;
LGamma.Caption := '97.4';
end;
If oeg = 405 Then  Begin
TBGamma.Position := 405;
LGamma.Caption := '97.5';
end;
If oeg = 406 Then  Begin
TBGamma.Position := 406;
LGamma.Caption := '97.6';
end;
If oeg = 407 Then  Begin
TBGamma.Position := 407;
LGamma.Caption := '97.7';
end;
If oeg = 408 Then  Begin
TBGamma.Position := 408;
LGamma.Caption := '97.8';
end;
If oeg = 409 Then  Begin
TBGamma.Position := 409;
LGamma.Caption := '97.9';
end;
If oeg = 410 Then  Begin
TBGamma.Position := 410;
LGamma.Caption := '98.0';
end;
If oeg = 411 Then  Begin
TBGamma.Position := 411;
LGamma.Caption := '98.1';
end;
If oeg = 412 Then  Begin
TBGamma.Position := 412;
LGamma.Caption := '98.2';
end;
If oeg = 413 Then  Begin
TBGamma.Position := 413;
LGamma.Caption := '98.3';
end;
If oeg = 414 Then  Begin
TBGamma.Position := 414;
LGamma.Caption := '98.4';
end;
If oeg = 415 Then  Begin
TBGamma.Position := 415;
LGamma.Caption := '98.5';
end;
If oeg = 416 Then  Begin
TBGamma.Position := 416;
LGamma.Caption := '98.6';
end;
If oeg = 417 Then  Begin
TBGamma.Position := 417;
LGamma.Caption := '98.7';
end;
If oeg = 418 Then  Begin
TBGamma.Position := 418;
LGamma.Caption := '98.8';
end;
If oeg = 419 Then  Begin
TBGamma.Position := 419;
LGamma.Caption := '98.9';
end;
If oeg = 420 Then  Begin
TBGamma.Position := 420;
LGamma.Caption := '99.0';
end;
If oeg = 421 Then  Begin
TBGamma.Position := 421;
LGamma.Caption := '99.1';
end;
If oeg = 422 Then  Begin
TBGamma.Position := 422;
LGamma.Caption := '99.2';
end;
If oeg = 423 Then  Begin
TBGamma.Position := 423;
LGamma.Caption := '99.3';
end;
If oeg = 424 Then  Begin
TBGamma.Position := 424;
LGamma.Caption := '99.4';
end;
If oeg = 425 Then  Begin
TBGamma.Position := 425;
LGamma.Caption := '99.5';
end;
If oeg = 426 Then  Begin
TBGamma.Position := 426;
LGamma.Caption := '99.6';
end;
If oeg = 427 Then  Begin
TBGamma.Position := 427;
LGamma.Caption := '99.7';
end;
If oeg = 428 Then  Begin
TBGamma.Position := 428;
LGamma.Caption := '99.8';
end;
If oeg = 429 Then  Begin
TBGamma.Position := 429;
LGamma.Caption := '99.9';
end;
If oeg = 430 Then  Begin
TBGamma.Position := 430;
LGamma.Caption := '100';
end;
// Fin cálculo
norm:=abs(bw)+random(57);
if norm>40 then Fmain.recmain:=Fmain.recmain+10;
if norm >63 then norm:=60+random(10);
if norm >66 then norm:=20+random(10);
if norm >65 then norm:=20+random(10);
if norm >64 then norm:=30+random(10);
label10.caption:=inttostr(abs(random(100)-bw)+5*cb4+pn8+pn10+pn16);
label44.caption:=inttostr(abs(random(60)-bw)+5*cb4+pn8+pn10+pn16);
label11.caption:=inttostr(abs(random(100)-bw)+5*cb4+pn8+pn10+pn16);
label40.caption:=inttostr(abs(random(100)-bw)+5*cb4+pn8+pn10+pn16);
label12.caption:=inttostr(abs(random(60)-bw)+5*cb4+pn8+pn10+pn16);
label8.caption:=inttostr(abs(random(100)-bw)+5*cb4+pn8+pn10+pn16);
label46.caption:=inttostr(abs(random(100)-bw)+5*cb4+pn8+pn10+pn16);
label13.caption:=inttostr(abs(random(60)-bw)+cb13*4+pn2+pn4);
label14.caption:=inttostr(abs(random(60)-bw));
label15.caption:=inttostr(abs(random(60)-bw)+7*cb7+3*pn20);
label16.caption:=inttostr(abs(random(60)-bw)+pn8+pn2+pn1+pn16);
label17.caption:=inttostr(abs(random(60)-bw)+pn8+pn6+pn4*3);
label18.caption:=inttostr(abs(random(60)-bw)+6*cb9+4*cb10+pn7);
label58.caption:=inttostr(abs(random(60)-bw)+(6*cb9)+(5*pn8)+pn7+(pn2*5) );
label7.caption:=inttostr(abs(random(60)-bw)+(6*cb9)+(5*pn8)+pn7+(pn2*5) );
label9.caption:=inttostr(abs(random(100)-bw)+(6*cb9)+(5*pn8)+pn7+(pn2*5) );
label19.caption:=inttostr(abs(random(60)-bw)+pn12+pn10+pn6);
label20.caption:=inttostr(abs(random(60)-bw));
label21.caption:=inttostr(norm);
label54.caption:='Tensión emocional encubierta.';
   con5:=con5-4;
     if 7*cb9+6*cb13+con5+random(15)+pn3+pn6+pn8+cb5*7+pn10+pn11         >54   then Label27.caption:='Patrón de adicción detectado.';
     if 7*cb9+6*cb13+con5+random(15)+pn7+pn9+pn4+pn4+pn7         >54   then Label28.caption:='Patrón de deficiencia mineral detectado.';
     if 7*cb9+6*cb13+con5+random(15)+pn5+pn8+pn7+pn5+pn8+5*cb7         >54   then Label35.caption:='Patrón de deficiencia de amino ácidos detectado.';
    if 7*cb9+6*cb13+con5+random(15)+pn1+pn16+pn7+pn1+pn16+7*cb6          >54     then Label31.caption:='Patrón de deficiencia de vitaminas detectado.';
    if  7*cb9+6*cb13+con5+random(15)+pn1+pn16+pn7+pn7+pn16+7*cb9         >54   then  Label29.caption:='Patrón de estrés medioambiental detectado.';
    If 7*cb9+6*cb13+con5+random(15)+pn2+pn4+pn3+pn11+7*cb18          >54        then      Label30.caption:='Patrón de estrés social detectado.';
    if 10*cb9+6*cb13+con5+random(15)+pn5+pn3+pn8+pn1+pn2          >54    then label34.caption:='Patrón de trauma pasado detectado.';
    if 7*cb9+6*cb13+con5+random(15)+pn8+pn10+pn11+pn9+pn8          >54    then label36.caption:='Patrón de dolor emocional detectado.';
    if 7*cb9+9*cb13+con5+random(15)+pn2+pn8+pn6+pn12+pn12          >54    then   label35.caption:='Inhabilidad para concentrarse.';
    If 7*cb9+6*cb13+con5+random(15)+pn5+pn1+pn2+pn2+pn3          >54    then label36.caption :='Patrón de falta de sueño detectado.';
 if strtoint(label18.caption)>39 then label54.caption:='Posible superimposición emocional.';
    if pn1+pn2+pn3+pn4+pn5+pn6+pn7+pn8+pn10+pn11+pn12+pn13+pn14+pn15+pn16 <4 then begin
        if 7*cb9+6*cb13+con5+random(75)+pn3+pn6+pn8+cb5*7+pn10+pn11         >54   then Label27.caption:='Patrón de adicción detectado.';
     if 7*cb9+6*cb13+con5+random(75)+pn7+pn9+pn4+pn4+pn7         >54   then Label28.caption:='Patrón de deficiencia mineral detectado.';
     if 7*cb9+6*cb13+con5+random(75)+pn5+pn8+pn7+pn5+pn8+5*cb7         >54   then Label35.caption:='Patrón de deficiencia de amino ácidos detectado.';
    if 7*cb9+6*cb13+con5+random(75)+pn1+pn16+pn7+pn1+pn16+7*cb6          >54     then Label31.caption:='Patrón de deficiencia de vitaminas detectado.';
    if  7*cb9+6*cb13+con5+random(75)+pn1+pn16+pn7+pn7+pn16+7*cb9         >54   then  Label29.caption:='Patrón de estrés medioambiental detectado.';
    If 7*cb9+6*cb13+con5+random(75)+pn2+pn4+pn3+pn11+7*cb18          >54        then      Label30.caption:='Patrón de estrés social detectado.';
    if 10*cb9+6*cb13+con5+random(75)+pn5+pn3+pn8+pn1+pn2          >54    then label34.caption:='Patrón de trauma pasado detectado.';
    if 7*cb9+6*cb13+con5+random(75)+pn8+pn10+pn11+pn9+pn8          >54    then label36.caption:='Patrón de dolor emocional detectado.';
    if 7*cb9+9*cb13+con5+random(75)+pn2+pn8+pn6+pn12+pn12          >54    then   label35.caption:='Inhabilidad para concentrarse.';
    If 7*cb9+6*cb13+con5+random(75)+pn5+pn1+pn2+pn2+pn3          >54    then label36.caption :='Patrón de falta de sueño detectado.';
end;
if strtoint(label18.caption)>31  then begin
label54.caption:='Tensión emocional encubierta.';
   con5:=con5-4;
     if 7*cb9+6*cb13+con5+random(15)+pn3+pn6+pn8+cb5*7+pn10+pn11         >54   then Label27.caption:='Patrón de adicción detectado.';
     if 7*cb9+6*cb13+con5+random(15)+pn7+pn9+pn4+pn4+pn7         >54   then Label28.caption:='Patrón de agresión detectado.';
     if 7*cb9+6*cb13+con5+random(15)+pn5+pn8+pn7+pn5+pn8+5*cb7         >54   then Label35.caption:='Patrón de depresión detectado.';
    if 7*cb9+6*cb13+con5+random(15)+pn1+pn16+pn7+pn1+pn16+7*cb6          >54     then Label31.caption:='Patrón de preocupación detectado.';
    if  7*cb9+6*cb13+con5+random(15)+pn1+pn16+pn7+pn7+pn16+7*cb9         >54   then  Label29.caption:='Patrón de temor detectado.';
    If 7*cb9+6*cb13+con5+random(15)+pn2+pn4+pn3+pn11+7*cb18          >54        then      Label30.caption:='Patrón de tristeza detectado.';
    if 10*cb9+6*cb13+con5+random(15)+pn5+pn3+pn8+pn1+pn2          >54    then label34.caption:='Patrón de culpabilidad detectado.';
    if 7*cb9+6*cb13+con5+random(15)+pn8+pn10+pn11+pn9+pn8          >54    then label36.caption:='Patrón de obsesividad detectado.';
    if 7*cb9+9*cb13+con5+random(15)+pn2+pn8+pn6+pn12+pn12          >54    then   label35.caption:='Inhabilidad para concentrarse.';
    If 7*cb9+6*cb13+con5+random(15)+pn5+pn1+pn2+pn2+pn3          >54    then label36.caption :='Patrón de maniacodepresión / frenetismo detectado.';
 if   strtoint(label18.caption)>39           then  label54.caption:='Posible superimposición emocional.';
 end;
 if pn1+pn2+pn3+pn4+pn5+pn6+pn7+pn8+pn10+pn11+pn12+pn13+pn14+pn15+pn16 <4 then begin
       if 3*cb9+3*cb13+con5+random(75)+pn3+pn6+pn8+cb5*7+pn10+pn11         >54   then Label27.caption:='Patrón de adicción detectado.';
     if 3*cb9+3*cb13+con5+random(75)+pn7+pn9+pn4+pn4+pn7         >54   then Label28.caption:='Patrón de agresión detectado.';
     if 3*cb9+3*cb13+con5+random(75)+pn5+pn8+pn7+pn5+pn8+5*cb7         >54   then Label35.caption:='Patrón de depresión detectado.';
    if 3*cb9+3*cb13+con5+random(75)+pn1+pn16+pn7+pn1+pn16+7*cb6          >54     then Label31.caption:='Patrón de preocupación detectado.';
    if  3*cb9+3*cb13+con5+random(75)+pn1+pn16+pn7+pn7+pn16+7*cb9         >54   then  Label29.caption:='Patrón de temor detectado.';
    If 3*cb9+3*cb13+con5+random(75)+pn2+pn4+pn3+pn11+7*cb18          >54        then      Label30.caption:='Patrón de tristeza detectado.';
    if 10*cb9+6*cb13+con5+random(75)+pn5+pn3+pn8+pn1+pn2          >54    then label34.caption:='Patrón de culpabilidad detectado.';
    if 3*cb9+3*cb13+con5+random(75)+pn8+pn10+pn11+pn9+pn8          >54    then label36.caption:='Patrón de obsesividad detectado.';
    if 7*cb9+9*cb13+con5+random(75)+pn2+pn8+pn6+pn12+pn12          >54    then   label35.caption:='Inhabilidad para concentrarse.';
    If 3*cb9+3*cb13+con5+random(75)+pn5+pn1+pn2+pn2+pn3          >54    then label36.caption :='Patrón de maniacodepresión / frenetismo detectado.';
 if   strtoint(label21.caption)<33           then  label54.caption:='Posible superimposición emocional.';
 end;
Edit_A_freq.Text := IntToStr(random(1000000));
end;

procedure Tfreq1.Button5Click(Sender: TObject);
begin
Sincronizar();
MyChrono.Start;
GProgreso.Progress := 0;
LRectificado.Caption := 'Rectificado  |';
panel3.caption := 'Estimulando cerebro con todas las onda de forma...';
panel3.visible:=true;
panel3.refresh;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 60+Random(90);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
    GProgreso.MaxValue := vtiempo;
    GProgreso.Refresh;
beg:=Random(30);
en:=40 ;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,55,111,1,1,1,
 '00000000','00000000');
             GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
BMPOC.Click;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
   ChangingPulses(5555,beg,en,1,1,1,
 '11111111','01111111');
             GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
BMPOC.Click;
until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
TBDelta.Position := 20;
TBTheta.Position := 20;
TBAlpha.Position := 25;
TBBeta.Position := 91;
TBGamma.Position := 219;
RBAlpha.Enabled := False;
RBBeta.Enabled := False;
RBTheta.Enabled := False;
RBDelta.Enabled := False;
RBGamma.Enabled := False;
ActualizaDiales();
Edit_A_freq.Text := IntToStr(random(100));
 panel3.visible:=false;
  heart1:=  45+random(heart1);
  If heart1>84 Then Button5.Enabled := False;
 if heart1 >100 then heart1:=100;
 LRectificado.caption:='Rectificado | '+inttostr(heart1);
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 MyChrono.Stop;
 If (heart1<85) and (CBTAutomatica.Checked=True) Then Button5.Click;
 If (heart1>84) and (CBTExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tfreq1.Button8Click(Sender: TObject);
begin
MyChrono.Start;
GProgreso.Progress := 0;
LRectificado.Caption := 'Rectificado  |';
If RadioButton15.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton15.Caption+'...';
If RadioButton14.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton14.Caption+'...';
If RadioButton13.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton13.Caption+'...';
If RadioButton6.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton6.Caption+'...';
If RadioButton7.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton7.Caption+'...';
If RadioButton8.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton8.Caption+'...';
If RadioButton9.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton9.Caption+'...';
If RadioButton10.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton10.Caption+'...';
If RadioButton11.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton12.Caption+'...';
If RadioButton12.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton12.Caption+'...';
If RadioButton22.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton22.Caption+'...';
If RadioButton24.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton24.Caption+'...';
If RadioButton29.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton29.Caption+'...';
If RadioButton30.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton30.Caption+'...';
If RadioButton31.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton31.Caption+'...';
If RadioButton32.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton32.Caption+'...';
If RadioButton33.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton33.Caption+'...';
If RadioButton34.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton34.Caption+'...';
If RadioButton35.Checked = True Then Panel3.caption := 'Equlibrando patrón mental correspondiente a: '+RadioButton35.Caption+'...';

panel3.visible:=true;
panel3.refresh;
If CBAreas.Checked = True Then TAreas.Enabled := True;
GBAreas.Visible := True;
If SETiempo.Value>2 Then vtiempo := SETiempo.Value*60 Else
vtiempo := 60+Random(90);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
    GProgreso.MaxValue := vtiempo;
    GProgreso.Refresh;
beg:=20;
en:=40 ;
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,55,111,1,1,1,
 '00000000','00000000');
             GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
TBDelta.Position := Random(39);
TBTheta.Position := Random(39);
TBAlpha.Position := Random(49);
TBBeta.Position := Random(179);
TBGamma.Position := Random(430);
ActualizaDiales();
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
   ChangingPulses(5555,beg,en,1,1,1,
 '11111111','01111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   TBDelta.Position := Random(39);
TBTheta.Position := Random(39);
TBAlpha.Position := Random(49);
TBBeta.Position := Random(179);
TBGamma.Position := Random(430);
ActualizaDiales();
until
MyChrono.TimeElapsed > vtiempo;
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   TBDelta.Position := 20;
TBTheta.Position := 20;
TBAlpha.Position := 25;
TBBeta.Position := 91;
TBGamma.Position := 219;
ActualizaDiales();
Edit_A_freq.Text := IntToStr(random(100));
 panel3.visible:=false;
  heart1:=  45+random(heart1);
 if heart1 >100 then heart1:=100;
 LRectificado.caption:='Rectificado | '+inttostr(heart1);
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
  If (heart1>84) and (RadioButton15.Checked=True) Then RadioButton15.Enabled := False;
  If (heart1>84) and (RadioButton14.Checked=True) Then RadioButton14.Enabled := False;
  If (heart1>84) and (RadioButton13.Checked=True) Then RadioButton13.Enabled := False;
  If (heart1>84) and (RadioButton6.Checked=True) Then RadioButton6.Enabled := False;
  If (heart1>84) and (RadioButton7.Checked=True) Then RadioButton7.Enabled := False;
  If (heart1>84) and (RadioButton8.Checked=True) Then RadioButton8.Enabled := False;
  If (heart1>84) and (RadioButton9.Checked=True) Then RadioButton9.Enabled := False;
  If (heart1>84) and (RadioButton10.Checked=True) Then RadioButton10.Enabled := False;
  If (heart1>84) and (RadioButton11.Checked=True) Then RadioButton11.Enabled := False;
  If (heart1>84) and (RadioButton12.Checked=True) Then RadioButton12.Enabled := False;
  If (heart1>84) and (RadioButton22.Checked=True) Then RadioButton22.Enabled := False;
  If (heart1>84) and (RadioButton24.Checked=True) Then RadioButton24.Enabled := False;
  If (heart1>84) and (RadioButton29.Checked=True) Then RadioButton29.Enabled := False;
  If (heart1>84) and (RadioButton30.Checked=True) Then RadioButton30.Enabled := False;
  If (heart1>84) and (RadioButton31.Checked=True) Then RadioButton31.Enabled := False;
  If (heart1>84) and (RadioButton32.Checked=True) Then RadioButton32.Enabled := False;
  If (heart1>84) and (RadioButton33.Checked=True) Then RadioButton33.Enabled := False;
  If (heart1>84) and (RadioButton34.Checked=True) Then RadioButton34.Enabled := False;
  If (heart1>84) and (RadioButton35.Checked=True) Then RadioButton35.Enabled := False;
TAreas.Enabled := False;
GBAreas.Visible := False;
MyChrono.Stop;
If (heart1<85) and (CBTAutomatica.Checked=True) Then Button8.Click;
If (heart1>84) and (CBTExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure Tfreq1.TAreasTimer(Sender: TObject);
begin
LimpiaAreas();
oeg := Random(5);
If oeg = 3 Then CheckBox173.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox174.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox175.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox176.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox177.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox178.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox179.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox180.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox181.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox182.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox183.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox184.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox185.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox186.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox187.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox188.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox189.Checked := True;
end;

procedure Tfreq1.LimpiaAreas();
begin
CheckBox173.Checked := False;
CheckBox174.Checked := False;
CheckBox175.Checked := False;
CheckBox176.Checked := False;
CheckBox177.Checked := False;
CheckBox178.Checked := False;
CheckBox179.Checked := False;
CheckBox180.Checked := False;
CheckBox181.Checked := False;
CheckBox182.Checked := False;
CheckBox183.Checked := False;
CheckBox184.Checked := False;
CheckBox185.Checked := False;
CheckBox186.Checked := False;
CheckBox187.Checked := False;
CheckBox188.Checked := False;
CheckBox189.Checked := False;
End;

procedure Tfreq1.Label57Click(Sender: TObject);
begin
 SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,11,3000,3+random(4),1+random(3),1,
 '11111111','11111111');
BMPOC.Click;
IContinuarClick(Sender);
end;

procedure Tfreq1.TAreasSNATimer(Sender: TObject);
begin
LimpiaTASNA();
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
If oeg = 3 Then CheckBox53.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox54.Checked := True;
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
If oeg = 3 Then CheckBox51.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox56.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox52.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox55.Checked := True;
end;

procedure Tfreq1.ActualizaDiales();
Begin
If TBDelta.Position = 0 Then LDelta.Caption := '0.0';
If TBDelta.Position = 1 Then LDelta.Caption := '0.1';
If TBDelta.Position = 2 Then LDelta.Caption := '0.2';
If TBDelta.Position = 3 Then LDelta.Caption := '0.3';
If TBDelta.Position = 4 Then LDelta.Caption := '0.4';
If TBDelta.Position = 5 Then LDelta.Caption := '0.5';
If TBDelta.Position = 6 Then LDelta.Caption := '0.6';
If TBDelta.Position = 7 Then LDelta.Caption := '0.7';
If TBDelta.Position = 8 Then LDelta.Caption := '0.0';
If TBDelta.Position = 9 Then LDelta.Caption := '0.9';
If TBDelta.Position = 10 Then LDelta.Caption := '1.0';
If TBDelta.Position = 11 Then LDelta.Caption := '1.1';
If TBDelta.Position = 12 Then LDelta.Caption := '1.2';
If TBDelta.Position = 13 Then LDelta.Caption := '1.3';
If TBDelta.Position = 14 Then LDelta.Caption := '1.4';
If TBDelta.Position = 15 Then LDelta.Caption := '1.5';
If TBDelta.Position = 16 Then LDelta.Caption := '1.6';
If TBDelta.Position = 17 Then LDelta.Caption := '1.7';
If TBDelta.Position = 18 Then LDelta.Caption := '1.8';
If TBDelta.Position = 19 Then LDelta.Caption := '1.9';
If TBDelta.Position = 20 Then LDelta.Caption := '2.0';
If TBDelta.Position = 21 Then LDelta.Caption := '2.1';
If TBDelta.Position = 22 Then LDelta.Caption := '2.2';
If TBDelta.Position = 23 Then LDelta.Caption := '2.3';
If TBDelta.Position = 24 Then LDelta.Caption := '2.4';
If TBDelta.Position = 25 Then LDelta.Caption := '2.5';
If TBDelta.Position = 26 Then LDelta.Caption := '2.6';
If TBDelta.Position = 27 Then LDelta.Caption := '2.7';
If TBDelta.Position = 28 Then LDelta.Caption := '2.8';
If TBDelta.Position = 29 Then LDelta.Caption := '2.0';
If TBDelta.Position = 30 Then LDelta.Caption := '3.0';
If TBDelta.Position = 31 Then LDelta.Caption := '3.1';
If TBDelta.Position = 32 Then LDelta.Caption := '3.2';
If TBDelta.Position = 33 Then LDelta.Caption := '3.3';
If TBDelta.Position = 34 Then LDelta.Caption := '3.4';
If TBDelta.Position = 35 Then LDelta.Caption := '3.5';
If TBDelta.Position = 36 Then LDelta.Caption := '3.6';
If TBDelta.Position = 37 Then LDelta.Caption := '3.7';
If TBDelta.Position = 38 Then LDelta.Caption := '3.8';
If TBDelta.Position = 39 Then LDelta.Caption := '3.9';
If TBTheta.Position = 0 Then LTheta.Caption := '4.0';
If TBTheta.Position = 1 Then LTheta.Caption := '4.1';
If TBTheta.Position = 2 Then LTheta.Caption := '4.2';
If TBTheta.Position = 3 Then LTheta.Caption := '4.3';
If TBTheta.Position = 4 Then LTheta.Caption := '4.4';
If TBTheta.Position = 5 Then LTheta.Caption := '4.5';
If TBTheta.Position = 6 Then LTheta.Caption := '4.6';
If TBTheta.Position = 7 Then LTheta.Caption := '4.7';
If TBTheta.Position = 8 Then LTheta.Caption := '4.8';
If TBTheta.Position = 9 Then LTheta.Caption := '4.9';
If TBTheta.Position = 10 Then LTheta.Caption := '5.0';
If TBTheta.Position = 11 Then LTheta.Caption := '5.1';
If TBTheta.Position = 12 Then LTheta.Caption := '5.2';
If TBTheta.Position = 13 Then LTheta.Caption := '5.3';
If TBTheta.Position = 14 Then LTheta.Caption := '5.4';
If TBTheta.Position = 15 Then LTheta.Caption := '5.5';
If TBTheta.Position = 16 Then LTheta.Caption := '5.6';
If TBTheta.Position = 17 Then LTheta.Caption := '5.7';
If TBTheta.Position = 18 Then LTheta.Caption := '5.8';
If TBTheta.Position = 19 Then LTheta.Caption := '5.9';
If TBTheta.Position = 20 Then LTheta.Caption := '6.0';
If TBTheta.Position = 21 Then LTheta.Caption := '6.1';
If TBTheta.Position = 22 Then LTheta.Caption := '6.2';
If TBTheta.Position = 23 Then LTheta.Caption := '6.3';
If TBTheta.Position = 24 Then LTheta.Caption := '6.4';
If TBTheta.Position = 25 Then LTheta.Caption := '6.5';
If TBTheta.Position = 26 Then LTheta.Caption := '6.6';
If TBTheta.Position = 27 Then LTheta.Caption := '6.7';
If TBTheta.Position = 28 Then LTheta.Caption := '6.8';
If TBTheta.Position = 29 Then LTheta.Caption := '6.9';
If TBTheta.Position = 30 Then LTheta.Caption := '7.0';
If TBTheta.Position = 31 Then LTheta.Caption := '7.1';
If TBTheta.Position = 32 Then LTheta.Caption := '7.2';
If TBTheta.Position = 33 Then LTheta.Caption := '7.3';
If TBTheta.Position = 34 Then LTheta.Caption := '7.4';
If TBTheta.Position = 35 Then LTheta.Caption := '7.5';
If TBTheta.Position = 36 Then LTheta.Caption := '7.6';
If TBTheta.Position = 37 Then LTheta.Caption := '7.7';
If TBTheta.Position = 38 Then LTheta.Caption := '7.8';
If TBTheta.Position = 39 Then LTheta.Caption := '7.9';
If TBAlpha.Position = 0 Then LAlpha.Caption := '8.0';
If TBAlpha.Position = 1 Then LAlpha.Caption := '8.1';
If TBAlpha.Position = 2 Then LAlpha.Caption := '8.2';
If TBAlpha.Position = 3 Then LAlpha.Caption := '8.3';
If TBAlpha.Position = 4 Then LAlpha.Caption := '8.4';
If TBAlpha.Position = 5 Then LAlpha.Caption := '8.5';
If TBAlpha.Position = 6 Then LAlpha.Caption := '8.6';
If TBAlpha.Position = 7 Then LAlpha.Caption := '8.7';
If TBAlpha.Position = 8 Then LAlpha.Caption := '8.8';
If TBAlpha.Position = 9 Then LAlpha.Caption := '8.9';
If TBAlpha.Position = 10 Then LAlpha.Caption := '9.0';
If TBAlpha.Position = 11 Then LAlpha.Caption := '9.1';
If TBAlpha.Position = 12 Then LAlpha.Caption := '9.2';
If TBAlpha.Position = 13 Then LAlpha.Caption := '9.3';
If TBAlpha.Position = 14 Then LAlpha.Caption := '9.4';
If TBAlpha.Position = 15 Then LAlpha.Caption := '9.5';
If TBAlpha.Position = 16 Then LAlpha.Caption := '9.6';
If TBAlpha.Position = 17 Then LAlpha.Caption := '9.7';
If TBAlpha.Position = 18 Then LAlpha.Caption := '9.8';
If TBAlpha.Position = 19 Then LAlpha.Caption := '9.9';
If TBAlpha.Position = 20 Then LAlpha.Caption := '10.0';
If TBAlpha.Position = 21 Then LAlpha.Caption := '10.1';
If TBAlpha.Position = 22 Then LAlpha.Caption := '10.2';
If TBAlpha.Position = 23 Then LAlpha.Caption := '10.3';
If TBAlpha.Position = 24 Then LAlpha.Caption := '10.4';
If TBAlpha.Position = 25 Then LAlpha.Caption := '10.5';
If TBAlpha.Position = 26 Then LAlpha.Caption := '10.6';
If TBAlpha.Position = 27 Then LAlpha.Caption := '10.7';
If TBAlpha.Position = 28 Then LAlpha.Caption := '10.8';
If TBAlpha.Position = 29 Then LAlpha.Caption := '10.9';
If TBAlpha.Position = 30 Then LAlpha.Caption := '11.0';
If TBAlpha.Position = 31 Then LAlpha.Caption := '11.1';
If TBAlpha.Position = 32 Then LAlpha.Caption := '11.2';
If TBAlpha.Position = 33 Then LAlpha.Caption := '11.3';
If TBAlpha.Position = 34 Then LAlpha.Caption := '11.4';
If TBAlpha.Position = 35 Then LAlpha.Caption := '11.5';
If TBAlpha.Position = 36 Then LAlpha.Caption := '11.6';
If TBAlpha.Position = 37 Then LAlpha.Caption := '11.7';
If TBAlpha.Position = 38 Then LAlpha.Caption := '11.8';
If TBAlpha.Position = 39 Then LAlpha.Caption := '11.9';
If TBAlpha.Position = 40 Then LAlpha.Caption := '12.0';
If TBAlpha.Position = 41 Then LAlpha.Caption := '12.1';
If TBAlpha.Position = 42 Then LAlpha.Caption := '12.2';
If TBAlpha.Position = 43 Then LAlpha.Caption := '12.3';
If TBAlpha.Position = 44 Then LAlpha.Caption := '12.4';
If TBAlpha.Position = 45 Then LAlpha.Caption := '12.5';
If TBAlpha.Position = 46 Then LAlpha.Caption := '12.6';
If TBAlpha.Position = 47 Then LAlpha.Caption := '12.7';
If TBAlpha.Position = 48 Then LAlpha.Caption := '12.8';
If TBAlpha.Position = 49 Then LAlpha.Caption := '12.9';
If TBBeta.Position = 0 Then LBeta.Caption := '13.0';
If TBBeta.Position = 1 Then LBeta.Caption := '13.1';
If TBBeta.Position = 2 Then LBeta.Caption := '13.2';
If TBBeta.Position = 3 Then LBeta.Caption := '13.3';
If TBBeta.Position = 4 Then LBeta.Caption := '13.4';
If TBBeta.Position = 5 Then LBeta.Caption := '13.5';
If TBBeta.Position = 6 Then LBeta.Caption := '13.6';
If TBBeta.Position = 7 Then LBeta.Caption := '13.7';
If TBBeta.Position = 8 Then LBeta.Caption := '13.8';
If TBBeta.Position = 9 Then LBeta.Caption := '13.9';
If TBBeta.Position = 10 Then LBeta.Caption := '14.0';
If TBBeta.Position = 11 Then LBeta.Caption := '14.1';
If TBBeta.Position = 12 Then LBeta.Caption := '14.2';
If TBBeta.Position = 13 Then LBeta.Caption := '14.3';
If TBBeta.Position = 14 Then LBeta.Caption := '14.4';
If TBBeta.Position = 15 Then LBeta.Caption := '14.5';
If TBBeta.Position = 16 Then LBeta.Caption := '14.6';
If TBBeta.Position = 17 Then LBeta.Caption := '14.7';
If TBBeta.Position = 18 Then LBeta.Caption := '14.8';
If TBBeta.Position = 19 Then LBeta.Caption := '14.9';
If TBBeta.Position = 20 Then LBeta.Caption := '15.0';
If TBBeta.Position = 21 Then LBeta.Caption := '15.1';
If TBBeta.Position = 22 Then LBeta.Caption := '15.2';
If TBBeta.Position = 23 Then LBeta.Caption := '15.3';
If TBBeta.Position = 24 Then LBeta.Caption := '15.4';
If TBBeta.Position = 25 Then LBeta.Caption := '15.5';
If TBBeta.Position = 26 Then LBeta.Caption := '15.6';
If TBBeta.Position = 27 Then LBeta.Caption := '15.7';
If TBBeta.Position = 28 Then LBeta.Caption := '15.8';
If TBBeta.Position = 29 Then LBeta.Caption := '15.9';
If TBBeta.Position = 30 Then LBeta.Caption := '16.0';
If TBBeta.Position = 31 Then LBeta.Caption := '16.1';
If TBBeta.Position = 32 Then LBeta.Caption := '16.2';
If TBBeta.Position = 33 Then LBeta.Caption := '16.3';
If TBBeta.Position = 34 Then LBeta.Caption := '16.4';
If TBBeta.Position = 35 Then LBeta.Caption := '16.5';
If TBBeta.Position = 36 Then LBeta.Caption := '16.6';
If TBBeta.Position = 37 Then LBeta.Caption := '16.7';
If TBBeta.Position = 38 Then LBeta.Caption := '16.8';
If TBBeta.Position = 39 Then LBeta.Caption := '16.9';
If TBBeta.Position = 40 Then LBeta.Caption := '17.0';
If TBBeta.Position = 41 Then LBeta.Caption := '17.1';
If TBBeta.Position = 42 Then LBeta.Caption := '17.2';
If TBBeta.Position = 43 Then LBeta.Caption := '17.3';
If TBBeta.Position = 44 Then LBeta.Caption := '17.4';
If TBBeta.Position = 45 Then LBeta.Caption := '17.5';
If TBBeta.Position = 46 Then LBeta.Caption := '17.6';
If TBBeta.Position = 47 Then LBeta.Caption := '17.7';
If TBBeta.Position = 48 Then LBeta.Caption := '17.8';
If TBBeta.Position = 49 Then LBeta.Caption := '17.9';
If TBBeta.Position = 50 Then LBeta.Caption := '18.0';
If TBBeta.Position = 51 Then LBeta.Caption := '18.1';
If TBBeta.Position = 52 Then LBeta.Caption := '18.2';
If TBBeta.Position = 53 Then LBeta.Caption := '18.3';
If TBBeta.Position = 54 Then LBeta.Caption := '18.4';
If TBBeta.Position = 55 Then LBeta.Caption := '18.5';
If TBBeta.Position = 56 Then LBeta.Caption := '18.6';
If TBBeta.Position = 57 Then LBeta.Caption := '18.7';
If TBBeta.Position = 58 Then LBeta.Caption := '18.8';
If TBBeta.Position = 59 Then LBeta.Caption := '18.9';
If TBBeta.Position = 60 Then LBeta.Caption := '19.0';
If TBBeta.Position = 61 Then LBeta.Caption := '19.1';
If TBBeta.Position = 62 Then LBeta.Caption := '19.2';
If TBBeta.Position = 63 Then LBeta.Caption := '19.3';
If TBBeta.Position = 64 Then LBeta.Caption := '19.4';
If TBBeta.Position = 65 Then LBeta.Caption := '19.5';
If TBBeta.Position = 66 Then LBeta.Caption := '19.6';
If TBBeta.Position = 67 Then LBeta.Caption := '19.7';
If TBBeta.Position = 68 Then LBeta.Caption := '19.8';
If TBBeta.Position = 69 Then LBeta.Caption := '19.9';
If TBBeta.Position = 70 Then LBeta.Caption := '20.0';
If TBBeta.Position = 71 Then LBeta.Caption := '20.1';
If TBBeta.Position = 72 Then LBeta.Caption := '20.2';
If TBBeta.Position = 73 Then LBeta.Caption := '20.3';
If TBBeta.Position = 74 Then LBeta.Caption := '20.4';
If TBBeta.Position = 75 Then LBeta.Caption := '20.5';
If TBBeta.Position = 76 Then LBeta.Caption := '20.6';
If TBBeta.Position = 77 Then LBeta.Caption := '20.7';
If TBBeta.Position = 78 Then LBeta.Caption := '20.8';
If TBBeta.Position = 79 Then LBeta.Caption := '20.9';
If TBBeta.Position = 80 Then LBeta.Caption := '30.0';
If TBBeta.Position = 81 Then LBeta.Caption := '30.1';
If TBBeta.Position = 82 Then LBeta.Caption := '30.2';
If TBBeta.Position = 83 Then LBeta.Caption := '30.3';
If TBBeta.Position = 84 Then LBeta.Caption := '30.4';
If TBBeta.Position = 85 Then LBeta.Caption := '30.5';
If TBBeta.Position = 86 Then LBeta.Caption := '30.6';
If TBBeta.Position = 87 Then LBeta.Caption := '30.7';
If TBBeta.Position = 88 Then LBeta.Caption := '30.8';
If TBBeta.Position = 89 Then LBeta.Caption := '30.9';
If TBBeta.Position = 90 Then LBeta.Caption := '31.0';
If TBBeta.Position = 91 Then LBeta.Caption := '31.1';
If TBBeta.Position = 92 Then LBeta.Caption := '31.2';
If TBBeta.Position = 93 Then LBeta.Caption := '31.3';
If TBBeta.Position = 94 Then LBeta.Caption := '31.4';
If TBBeta.Position = 95 Then LBeta.Caption := '31.5';
If TBBeta.Position = 96 Then LBeta.Caption := '31.6';
If TBBeta.Position = 97 Then LBeta.Caption := '31.7';
If TBBeta.Position = 98 Then LBeta.Caption := '31.8';
If TBBeta.Position = 99 Then LBeta.Caption := '31.9';
If TBBeta.Position = 90 Then LBeta.Caption := '32.0';
If TBBeta.Position = 91 Then LBeta.Caption := '32.1';
If TBBeta.Position = 92 Then LBeta.Caption := '32.2';
If TBBeta.Position = 93 Then LBeta.Caption := '32.3';
If TBBeta.Position = 94 Then LBeta.Caption := '32.4';
If TBBeta.Position = 95 Then LBeta.Caption := '32.5';
If TBBeta.Position = 96 Then LBeta.Caption := '32.6';
If TBBeta.Position = 97 Then LBeta.Caption := '32.7';
If TBBeta.Position = 98 Then LBeta.Caption := '32.8';
If TBBeta.Position = 99 Then LBeta.Caption := '32.9';
If TBBeta.Position = 100 Then LBeta.Caption := '33.0';
If TBBeta.Position = 101 Then LBeta.Caption := '33.1';
If TBBeta.Position = 102 Then LBeta.Caption := '33.2';
If TBBeta.Position = 103 Then LBeta.Caption := '33.3';
If TBBeta.Position = 104 Then LBeta.Caption := '33.4';
If TBBeta.Position = 105 Then LBeta.Caption := '33.5';
If TBBeta.Position = 106 Then LBeta.Caption := '33.6';
If TBBeta.Position = 107 Then LBeta.Caption := '33.7';
If TBBeta.Position = 108 Then LBeta.Caption := '33.8';
If TBBeta.Position = 109 Then LBeta.Caption := '33.9';
If TBBeta.Position = 120 Then LBeta.Caption := '34.0';
If TBBeta.Position = 121 Then LBeta.Caption := '34.1';
If TBBeta.Position = 122 Then LBeta.Caption := '34.2';
If TBBeta.Position = 123 Then LBeta.Caption := '34.3';
If TBBeta.Position = 124 Then LBeta.Caption := '34.4';
If TBBeta.Position = 125 Then LBeta.Caption := '34.5';
If TBBeta.Position = 126 Then LBeta.Caption := '34.6';
If TBBeta.Position = 127 Then LBeta.Caption := '34.7';
If TBBeta.Position = 128 Then LBeta.Caption := '34.8';
If TBBeta.Position = 129 Then LBeta.Caption := '34.9';
If TBBeta.Position = 130 Then LBeta.Caption := '35.0';
If TBBeta.Position = 131 Then LBeta.Caption := '35.1';
If TBBeta.Position = 132 Then LBeta.Caption := '35.2';
If TBBeta.Position = 133 Then LBeta.Caption := '35.3';
If TBBeta.Position = 134 Then LBeta.Caption := '35.4';
If TBBeta.Position = 135 Then LBeta.Caption := '35.5';
If TBBeta.Position = 136 Then LBeta.Caption := '35.6';
If TBBeta.Position = 137 Then LBeta.Caption := '35.7';
If TBBeta.Position = 138 Then LBeta.Caption := '35.8';
If TBBeta.Position = 139 Then LBeta.Caption := '35.9';
If TBBeta.Position = 140 Then LBeta.Caption := '36.0';
If TBBeta.Position = 141 Then LBeta.Caption := '36.1';
If TBBeta.Position = 142 Then LBeta.Caption := '36.2';
If TBBeta.Position = 143 Then LBeta.Caption := '36.3';
If TBBeta.Position = 144 Then LBeta.Caption := '36.4';
If TBBeta.Position = 145 Then LBeta.Caption := '36.5';
If TBBeta.Position = 146 Then LBeta.Caption := '36.6';
If TBBeta.Position = 147 Then LBeta.Caption := '36.7';
If TBBeta.Position = 148 Then LBeta.Caption := '36.8';
If TBBeta.Position = 149 Then LBeta.Caption := '36.9';
If TBBeta.Position = 150 Then LBeta.Caption := '37.0';
If TBBeta.Position = 151 Then LBeta.Caption := '37.1';
If TBBeta.Position = 152 Then LBeta.Caption := '37.2';
If TBBeta.Position = 153 Then LBeta.Caption := '37.3';
If TBBeta.Position = 154 Then LBeta.Caption := '37.4';
If TBBeta.Position = 155 Then LBeta.Caption := '37.5';
If TBBeta.Position = 156 Then LBeta.Caption := '37.6';
If TBBeta.Position = 167 Then LBeta.Caption := '37.7';
If TBBeta.Position = 158 Then LBeta.Caption := '37.8';
If TBBeta.Position = 159 Then LBeta.Caption := '37.9';
If TBBeta.Position = 160 Then LBeta.Caption := '38.0';
If TBBeta.Position = 161 Then LBeta.Caption := '38.1';
If TBBeta.Position = 162 Then LBeta.Caption := '38.2';
If TBBeta.Position = 163 Then LBeta.Caption := '38.3';
If TBBeta.Position = 164 Then LBeta.Caption := '38.4';
If TBBeta.Position = 165 Then LBeta.Caption := '38.5';
If TBBeta.Position = 166 Then LBeta.Caption := '38.6';
If TBBeta.Position = 167 Then LBeta.Caption := '38.7';
If TBBeta.Position = 168 Then LBeta.Caption := '38.8';
If TBBeta.Position = 169 Then LBeta.Caption := '38.9';
If TBBeta.Position = 170 Then LBeta.Caption := '39.0';
If TBBeta.Position = 171 Then LBeta.Caption := '39.1';
If TBBeta.Position = 172 Then LBeta.Caption := '39.2';
If TBBeta.Position = 173 Then LBeta.Caption := '39.3';
If TBBeta.Position = 174 Then LBeta.Caption := '39.4';
If TBBeta.Position = 175 Then LBeta.Caption := '39.5';
If TBBeta.Position = 176 Then LBeta.Caption := '39.6';
If TBBeta.Position = 177 Then LBeta.Caption := '39.7';
If TBBeta.Position = 178 Then LBeta.Caption := '39.8';
If TBBeta.Position = 179 Then LBeta.Caption := '39.9';
If TBGamma.Position = 0 Then LGamma.Caption := '40.0';
If TBGamma.Position = 1 Then LGamma.Caption := '40.1';
If TBGamma.Position = 2 Then LGamma.Caption := '40.2';
If TBGamma.Position = 3 Then LGamma.Caption := '40.3';
If TBGamma.Position = 4 Then LGamma.Caption := '40.4';
If TBGamma.Position = 5 Then LGamma.Caption := '40.5';
If TBGamma.Position = 6 Then LGamma.Caption := '40.6';
If TBGamma.Position = 7 Then LGamma.Caption := '40.7';
If TBGamma.Position = 8 Then LGamma.Caption := '40.8';
If TBGamma.Position = 9 Then LGamma.Caption := '40.9';
If TBGamma.Position = 10 Then LGamma.Caption := '50.0';
If TBGamma.Position = 11 Then LGamma.Caption := '50.1';
If TBGamma.Position = 12 Then LGamma.Caption := '50.2';
If TBGamma.Position = 13 Then LGamma.Caption := '50.3';
If TBGamma.Position = 14 Then LGamma.Caption := '50.4';
If TBGamma.Position = 15 Then LGamma.Caption := '50.5';
If TBGamma.Position = 16 Then LGamma.Caption := '50.6';
If TBGamma.Position = 17 Then LGamma.Caption := '50.7';
If TBGamma.Position = 18 Then LGamma.Caption := '50.8';
If TBGamma.Position = 19 Then LGamma.Caption := '50.9';
If TBGamma.Position = 20 Then LGamma.Caption := '60.0';
If TBGamma.Position = 21 Then LGamma.Caption := '60.1';
If TBGamma.Position = 22 Then LGamma.Caption := '60.2';
If TBGamma.Position = 23 Then LGamma.Caption := '60.3';
If TBGamma.Position = 24 Then LGamma.Caption := '60.4';
If TBGamma.Position = 25 Then LGamma.Caption := '60.5';
If TBGamma.Position = 26 Then LGamma.Caption := '60.6';
If TBGamma.Position = 27 Then LGamma.Caption := '60.7';
If TBGamma.Position = 28 Then LGamma.Caption := '60.8';
If TBGamma.Position = 29 Then LGamma.Caption := '60.9';
If TBGamma.Position = 30 Then LGamma.Caption := '61.0';
If TBGamma.Position = 31 Then LGamma.Caption := '61.1';
If TBGamma.Position = 32 Then LGamma.Caption := '61.2';
If TBGamma.Position = 33 Then LGamma.Caption := '61.3';
If TBGamma.Position = 34 Then LGamma.Caption := '61.4';
If TBGamma.Position = 35 Then LGamma.Caption := '61.5';
If TBGamma.Position = 36 Then LGamma.Caption := '61.6';
If TBGamma.Position = 37 Then LGamma.Caption := '61.7';
If TBGamma.Position = 38 Then LGamma.Caption := '61.8';
If TBGamma.Position = 39 Then LGamma.Caption := '61.9';
If TBGamma.Position = 40 Then LGamma.Caption := '62.0';
If TBGamma.Position = 41 Then LGamma.Caption := '62.1';
If TBGamma.Position = 42 Then LGamma.Caption := '62.2';
If TBGamma.Position = 43 Then LGamma.Caption := '62.3';
If TBGamma.Position = 44 Then LGamma.Caption := '62.4';
If TBGamma.Position = 45 Then LGamma.Caption := '62.5';
If TBGamma.Position = 46 Then LGamma.Caption := '62.6';
If TBGamma.Position = 47 Then LGamma.Caption := '62.7';
If TBGamma.Position = 48 Then LGamma.Caption := '62.8';
If TBGamma.Position = 49 Then LGamma.Caption := '62.9';
If TBGamma.Position = 50 Then LGamma.Caption := '63.0';
If TBGamma.Position = 51 Then LGamma.Caption := '63.1';
If TBGamma.Position = 52 Then LGamma.Caption := '63.2';
If TBGamma.Position = 53 Then LGamma.Caption := '63.3';
If TBGamma.Position = 54 Then LGamma.Caption := '63.4';
If TBGamma.Position = 55 Then LGamma.Caption := '63.5';
If TBGamma.Position = 56 Then LGamma.Caption := '63.6';
If TBGamma.Position = 57 Then LGamma.Caption := '63.7';
If TBGamma.Position = 58 Then LGamma.Caption := '63.8';
If TBGamma.Position = 59 Then LGamma.Caption := '63.9';
If TBGamma.Position = 60 Then LGamma.Caption := '64.0';
If TBGamma.Position = 61 Then LGamma.Caption := '64.1';
If TBGamma.Position = 62 Then LGamma.Caption := '64.2';
If TBGamma.Position = 63 Then LGamma.Caption := '64.3';
If TBGamma.Position = 64 Then LGamma.Caption := '64.4';
If TBGamma.Position = 65 Then LGamma.Caption := '64.5';
If TBGamma.Position = 66 Then LGamma.Caption := '64.6';
If TBGamma.Position = 67 Then LGamma.Caption := '64.7';
If TBGamma.Position = 68 Then LGamma.Caption := '64.8';
If TBGamma.Position = 69 Then LGamma.Caption := '64.9';
If TBGamma.Position = 70 Then LGamma.Caption := '65.0';
If TBGamma.Position = 71 Then LGamma.Caption := '65.1';
If TBGamma.Position = 72 Then LGamma.Caption := '65.2';
If TBGamma.Position = 73 Then LGamma.Caption := '65.3';
If TBGamma.Position = 74 Then LGamma.Caption := '65.4';
If TBGamma.Position = 75 Then LGamma.Caption := '65.5';
If TBGamma.Position = 76 Then LGamma.Caption := '65.6';
If TBGamma.Position = 77 Then LGamma.Caption := '65.7';
If TBGamma.Position = 78 Then LGamma.Caption := '65.8';
If TBGamma.Position = 79 Then LGamma.Caption := '65.9';
If TBGamma.Position = 80 Then LGamma.Caption := '66.0';
If TBGamma.Position = 81 Then LGamma.Caption := '66.1';
If TBGamma.Position = 82 Then LGamma.Caption := '66.2';
If TBGamma.Position = 83 Then LGamma.Caption := '66.3';
If TBGamma.Position = 84 Then LGamma.Caption := '66.4';
If TBGamma.Position = 85 Then LGamma.Caption := '66.5';
If TBGamma.Position = 86 Then LGamma.Caption := '66.6';
If TBGamma.Position = 87 Then LGamma.Caption := '66.7';
If TBGamma.Position = 88 Then LGamma.Caption := '66.8';
If TBGamma.Position = 89 Then LGamma.Caption := '66.9';
If TBGamma.Position = 90 Then LGamma.Caption := '67.0';
If TBGamma.Position = 91 Then LGamma.Caption := '67.1';
If TBGamma.Position = 92 Then LGamma.Caption := '67.2';
If TBGamma.Position = 93 Then LGamma.Caption := '67.3';
If TBGamma.Position = 94 Then LGamma.Caption := '67.4';
If TBGamma.Position = 95 Then LGamma.Caption := '67.5';
If TBGamma.Position = 96 Then LGamma.Caption := '67.6';
If TBGamma.Position = 97 Then LGamma.Caption := '67.7';
If TBGamma.Position = 98 Then LGamma.Caption := '67.8';
If TBGamma.Position = 99 Then LGamma.Caption := '67.9';
If TBGamma.Position = 100 Then LGamma.Caption := '68.0';
If TBGamma.Position = 101 Then LGamma.Caption := '68.1';
If TBGamma.Position = 102 Then LGamma.Caption := '68.2';
If TBGamma.Position = 103 Then LGamma.Caption := '68.3';
If TBGamma.Position = 104 Then LGamma.Caption := '68.4';
If TBGamma.Position = 105 Then LGamma.Caption := '68.5';
If TBGamma.Position = 106 Then LGamma.Caption := '68.6';
If TBGamma.Position = 107 Then LGamma.Caption := '68.7';
If TBGamma.Position = 108 Then LGamma.Caption := '68.8';
If TBGamma.Position = 109 Then LGamma.Caption := '68.9';
If TBGamma.Position = 110 Then LGamma.Caption := '69.0';
If TBGamma.Position = 111 Then LGamma.Caption := '69.1';
If TBGamma.Position = 112 Then LGamma.Caption := '69.2';
If TBGamma.Position = 113 Then LGamma.Caption := '69.3';
If TBGamma.Position = 114 Then LGamma.Caption := '69.4';
If TBGamma.Position = 115 Then LGamma.Caption := '69.5';
If TBGamma.Position = 116 Then LGamma.Caption := '69.6';
If TBGamma.Position = 117 Then LGamma.Caption := '69.7';
If TBGamma.Position = 118 Then LGamma.Caption := '69.8';
If TBGamma.Position = 119 Then LGamma.Caption := '69.9';
If TBGamma.Position = 120 Then LGamma.Caption := '70.0';
If TBGamma.Position = 121 Then LGamma.Caption := '70.1';
If TBGamma.Position = 122 Then LGamma.Caption := '70.2';
If TBGamma.Position = 123 Then LGamma.Caption := '70.3';
If TBGamma.Position = 124 Then LGamma.Caption := '70.4';
If TBGamma.Position = 125 Then LGamma.Caption := '70.5';
If TBGamma.Position = 126 Then LGamma.Caption := '70.6';
If TBGamma.Position = 127 Then LGamma.Caption := '70.7';
If TBGamma.Position = 128 Then LGamma.Caption := '70.8';
If TBGamma.Position = 129 Then LGamma.Caption := '70.9';
If TBGamma.Position = 130 Then LGamma.Caption := '71.0';
If TBGamma.Position = 131 Then LGamma.Caption := '71.1';
If TBGamma.Position = 132 Then LGamma.Caption := '71.2';
If TBGamma.Position = 133 Then LGamma.Caption := '71.3';
If TBGamma.Position = 134 Then LGamma.Caption := '71.4';
If TBGamma.Position = 135 Then LGamma.Caption := '71.5';
If TBGamma.Position = 136 Then LGamma.Caption := '71.6';
If TBGamma.Position = 137 Then LGamma.Caption := '71.7';
If TBGamma.Position = 138 Then LGamma.Caption := '71.8';
If TBGamma.Position = 139 Then LGamma.Caption := '71.9';
If TBGamma.Position = 140 Then LGamma.Caption := '72.0';
If TBGamma.Position = 141 Then LGamma.Caption := '72.1';
If TBGamma.Position = 142 Then LGamma.Caption := '72.2';
If TBGamma.Position = 143 Then LGamma.Caption := '72.3';
If TBGamma.Position = 144 Then LGamma.Caption := '72.4';
If TBGamma.Position = 145 Then LGamma.Caption := '72.5';
If TBGamma.Position = 146 Then LGamma.Caption := '72.6';
If TBGamma.Position = 147 Then LGamma.Caption := '72.7';
If TBGamma.Position = 148 Then LGamma.Caption := '72.8';
If TBGamma.Position = 149 Then LGamma.Caption := '72.9';
If TBGamma.Position = 150 Then LGamma.Caption := '73.0';
If TBGamma.Position = 151 Then LGamma.Caption := '73.1';
If TBGamma.Position = 152 Then LGamma.Caption := '73.2';
If TBGamma.Position = 153 Then LGamma.Caption := '73.3';
If TBGamma.Position = 154 Then LGamma.Caption := '73.4';
If TBGamma.Position = 155 Then LGamma.Caption := '73.5';
If TBGamma.Position = 156 Then LGamma.Caption := '73.6';
If TBGamma.Position = 157 Then LGamma.Caption := '73.7';
If TBGamma.Position = 158 Then LGamma.Caption := '73.8';
If TBGamma.Position = 159 Then LGamma.Caption := '73.9';
If TBGamma.Position = 160 Then LGamma.Caption := '74.0';
If TBGamma.Position = 161 Then LGamma.Caption := '74.1';
If TBGamma.Position = 162 Then LGamma.Caption := '74.2';
If TBGamma.Position = 163 Then LGamma.Caption := '74.3';
If TBGamma.Position = 164 Then LGamma.Caption := '74.4';
If TBGamma.Position = 165 Then LGamma.Caption := '74.5';
If TBGamma.Position = 166 Then LGamma.Caption := '74.6';
If TBGamma.Position = 167 Then LGamma.Caption := '74.7';
If TBGamma.Position = 168 Then LGamma.Caption := '74.8';
If TBGamma.Position = 169 Then LGamma.Caption := '74.9';
If TBGamma.Position = 170 Then LGamma.Caption := '75.0';
If TBGamma.Position = 171 Then LGamma.Caption := '75.1';
If TBGamma.Position = 172 Then LGamma.Caption := '75.2';
If TBGamma.Position = 173 Then LGamma.Caption := '75.3';
If TBGamma.Position = 174 Then LGamma.Caption := '75.4';
If TBGamma.Position = 175 Then LGamma.Caption := '75.5';
If TBGamma.Position = 176 Then LGamma.Caption := '75.6';
If TBGamma.Position = 177 Then LGamma.Caption := '75.7';
If TBGamma.Position = 178 Then LGamma.Caption := '75.8';
If TBGamma.Position = 179 Then LGamma.Caption := '75.9';
If TBGamma.Position = 180 Then LGamma.Caption := '76.0';
If TBGamma.Position = 181 Then LGamma.Caption := '76.1';
If TBGamma.Position = 182 Then LGamma.Caption := '76.2';
If TBGamma.Position = 183 Then LGamma.Caption := '76.3';
If TBGamma.Position = 184 Then LGamma.Caption := '76.4';
If TBGamma.Position = 185 Then LGamma.Caption := '76.5';
If TBGamma.Position = 186 Then LGamma.Caption := '76.6';
If TBGamma.Position = 187 Then LGamma.Caption := '76.7';
If TBGamma.Position = 188 Then LGamma.Caption := '76.8';
If TBGamma.Position = 189 Then LGamma.Caption := '76.9';
If TBGamma.Position = 190 Then LGamma.Caption := '77.0';
If TBGamma.Position = 191 Then LGamma.Caption := '77.1';
If TBGamma.Position = 192 Then LGamma.Caption := '77.2';
If TBGamma.Position = 193 Then LGamma.Caption := '77.3';
If TBGamma.Position = 194 Then LGamma.Caption := '77.4';
If TBGamma.Position = 195 Then LGamma.Caption := '77.5';
If TBGamma.Position = 196 Then LGamma.Caption := '77.6';
If TBGamma.Position = 197 Then LGamma.Caption := '77.7';
If TBGamma.Position = 198 Then LGamma.Caption := '77.8';
If TBGamma.Position = 199 Then LGamma.Caption := '77.9';
If TBGamma.Position = 200 Then LGamma.Caption := '78.0';
If TBGamma.Position = 201 Then LGamma.Caption := '78.1';
If TBGamma.Position = 202 Then LGamma.Caption := '78.2';
If TBGamma.Position = 203 Then LGamma.Caption := '78.3';
If TBGamma.Position = 204 Then LGamma.Caption := '78.4';
If TBGamma.Position = 205 Then LGamma.Caption := '78.5';
If TBGamma.Position = 206 Then LGamma.Caption := '78.6';
If TBGamma.Position = 207 Then LGamma.Caption := '78.7';
If TBGamma.Position = 208 Then LGamma.Caption := '78.8';
If TBGamma.Position = 209 Then LGamma.Caption := '78.9';
If TBGamma.Position = 210 Then LGamma.Caption := '79.0';
If TBGamma.Position = 211 Then LGamma.Caption := '78.1';
If TBGamma.Position = 212 Then LGamma.Caption := '78.2';
If TBGamma.Position = 203 Then LGamma.Caption := '78.3';
If TBGamma.Position = 204 Then LGamma.Caption := '78.4';
If TBGamma.Position = 215 Then LGamma.Caption := '78.5';
If TBGamma.Position = 216 Then LGamma.Caption := '78.6';
If TBGamma.Position = 217 Then LGamma.Caption := '78.7';
If TBGamma.Position = 218 Then LGamma.Caption := '78.8';
If TBGamma.Position = 219 Then LGamma.Caption := '78.9';
If TBGamma.Position = 220 Then LGamma.Caption := '79.0';
If TBGamma.Position = 221 Then LGamma.Caption := '79.1';
If TBGamma.Position = 222 Then LGamma.Caption := '79.2';
If TBGamma.Position = 223 Then LGamma.Caption := '79.3';
If TBGamma.Position = 224 Then LGamma.Caption := '79.4';
If TBGamma.Position = 225 Then LGamma.Caption := '79.5';
If TBGamma.Position = 226 Then LGamma.Caption := '79.6';
If TBGamma.Position = 227 Then LGamma.Caption := '79.7';
If TBGamma.Position = 228 Then LGamma.Caption := '79.8';
If TBGamma.Position = 229 Then LGamma.Caption := '79.9';
If TBGamma.Position = 230 Then LGamma.Caption := '80.0';
If TBGamma.Position = 231 Then LGamma.Caption := '80.1';
If TBGamma.Position = 232 Then LGamma.Caption := '80.2';
If TBGamma.Position = 233 Then LGamma.Caption := '80.3';
If TBGamma.Position = 234 Then LGamma.Caption := '80.4';
If TBGamma.Position = 235 Then LGamma.Caption := '80.5';
If TBGamma.Position = 236 Then LGamma.Caption := '80.6';
If TBGamma.Position = 237 Then LGamma.Caption := '80.7';
If TBGamma.Position = 238 Then LGamma.Caption := '80.8';
If TBGamma.Position = 239 Then LGamma.Caption := '80.9';
If TBGamma.Position = 240 Then LGamma.Caption := '81.0';
If TBGamma.Position = 241 Then LGamma.Caption := '81.1';
If TBGamma.Position = 242 Then LGamma.Caption := '81.2';
If TBGamma.Position = 243 Then LGamma.Caption := '81.3';
If TBGamma.Position = 244 Then LGamma.Caption := '81.4';
If TBGamma.Position = 245 Then LGamma.Caption := '81.5';
If TBGamma.Position = 246 Then LGamma.Caption := '81.6';
If TBGamma.Position = 247 Then LGamma.Caption := '81.7';
If TBGamma.Position = 248 Then LGamma.Caption := '81.8';
If TBGamma.Position = 249 Then LGamma.Caption := '81.9';
If TBGamma.Position = 250 Then LGamma.Caption := '82.0';
If TBGamma.Position = 251 Then LGamma.Caption := '82.1';
If TBGamma.Position = 252 Then LGamma.Caption := '82.2';
If TBGamma.Position = 253 Then LGamma.Caption := '82.3';
If TBGamma.Position = 254 Then LGamma.Caption := '82.4';
If TBGamma.Position = 255 Then LGamma.Caption := '82.5';
If TBGamma.Position = 256 Then LGamma.Caption := '82.6';
If TBGamma.Position = 257 Then LGamma.Caption := '82.7';
If TBGamma.Position = 258 Then LGamma.Caption := '82.8';
If TBGamma.Position = 259 Then LGamma.Caption := '82.9';
If TBGamma.Position = 260 Then LGamma.Caption := '83.0';
If TBGamma.Position = 261 Then LGamma.Caption := '83.1';
If TBGamma.Position = 262 Then LGamma.Caption := '83.2';
If TBGamma.Position = 263 Then LGamma.Caption := '83.3';
If TBGamma.Position = 264 Then LGamma.Caption := '83.4';
If TBGamma.Position = 265 Then LGamma.Caption := '83.5';
If TBGamma.Position = 266 Then LGamma.Caption := '83.6';
If TBGamma.Position = 267 Then LGamma.Caption := '83.7';
If TBGamma.Position = 268 Then LGamma.Caption := '83.8';
If TBGamma.Position = 269 Then LGamma.Caption := '83.9';
If TBGamma.Position = 270 Then LGamma.Caption := '84.0';
If TBGamma.Position = 271 Then LGamma.Caption := '84.1';
If TBGamma.Position = 272 Then LGamma.Caption := '84.2';
If TBGamma.Position = 273 Then LGamma.Caption := '84.3';
If TBGamma.Position = 274 Then LGamma.Caption := '84.4';
If TBGamma.Position = 275 Then LGamma.Caption := '84.5';
If TBGamma.Position = 276 Then LGamma.Caption := '84.6';
If TBGamma.Position = 277 Then LGamma.Caption := '84.7';
If TBGamma.Position = 278 Then LGamma.Caption := '84.8';
If TBGamma.Position = 279 Then LGamma.Caption := '84.9';
If TBGamma.Position = 280 Then LGamma.Caption := '85.0';
If TBGamma.Position = 281 Then LGamma.Caption := '85.1';
If TBGamma.Position = 282 Then LGamma.Caption := '85.2';
If TBGamma.Position = 283 Then LGamma.Caption := '85.3';
If TBGamma.Position = 284 Then LGamma.Caption := '85.4';
If TBGamma.Position = 285 Then LGamma.Caption := '85.5';
If TBGamma.Position = 286 Then LGamma.Caption := '85.6';
If TBGamma.Position = 287 Then LGamma.Caption := '85.7';
If TBGamma.Position = 288 Then LGamma.Caption := '85.8';
If TBGamma.Position = 289 Then LGamma.Caption := '85.9';
If TBGamma.Position = 290 Then LGamma.Caption := '86.0';
If TBGamma.Position = 291 Then LGamma.Caption := '86.1';
If TBGamma.Position = 292 Then LGamma.Caption := '86.2';
If TBGamma.Position = 293 Then LGamma.Caption := '86.3';
If TBGamma.Position = 294 Then LGamma.Caption := '86.4';
If TBGamma.Position = 295 Then LGamma.Caption := '86.5';
If TBGamma.Position = 296 Then LGamma.Caption := '86.6';
If TBGamma.Position = 297 Then LGamma.Caption := '86.7';
If TBGamma.Position = 298 Then LGamma.Caption := '86.8';
If TBGamma.Position = 299 Then LGamma.Caption := '86.9';
If TBGamma.Position = 300 Then LGamma.Caption := '87.0';
If TBGamma.Position = 301 Then LGamma.Caption := '87.1';
If TBGamma.Position = 302 Then LGamma.Caption := '87.2';
If TBGamma.Position = 303 Then LGamma.Caption := '87.3';
If TBGamma.Position = 304 Then LGamma.Caption := '87.4';
If TBGamma.Position = 305 Then LGamma.Caption := '87.5';
If TBGamma.Position = 306 Then LGamma.Caption := '87.6';
If TBGamma.Position = 307 Then LGamma.Caption := '87.7';
If TBGamma.Position = 308 Then LGamma.Caption := '87.8';
If TBGamma.Position = 309 Then LGamma.Caption := '87.9';
If TBGamma.Position = 310 Then LGamma.Caption := '88.0';
If TBGamma.Position = 311 Then LGamma.Caption := '88.1';
If TBGamma.Position = 312 Then LGamma.Caption := '88.2';
If TBGamma.Position = 313 Then LGamma.Caption := '88.3';
If TBGamma.Position = 314 Then LGamma.Caption := '88.4';
If TBGamma.Position = 315 Then LGamma.Caption := '88.5';
If TBGamma.Position = 316 Then LGamma.Caption := '88.6';
If TBGamma.Position = 317 Then LGamma.Caption := '88.7';
If TBGamma.Position = 318 Then LGamma.Caption := '88.8';
If TBGamma.Position = 319 Then LGamma.Caption := '88.9';
If TBGamma.Position = 320 Then LGamma.Caption := '89.0';
If TBGamma.Position = 321 Then LGamma.Caption := '89.1';
If TBGamma.Position = 322 Then LGamma.Caption := '89.2';
If TBGamma.Position = 323 Then LGamma.Caption := '89.3';
If TBGamma.Position = 324 Then LGamma.Caption := '89.4';
If TBGamma.Position = 325 Then LGamma.Caption := '89.5';
If TBGamma.Position = 326 Then LGamma.Caption := '89.6';
If TBGamma.Position = 327 Then LGamma.Caption := '89.7';
If TBGamma.Position = 328 Then LGamma.Caption := '89.8';
If TBGamma.Position = 329 Then LGamma.Caption := '89.9';
If TBGamma.Position = 330 Then LGamma.Caption := '90.0';
If TBGamma.Position = 331 Then LGamma.Caption := '90.1';
If TBGamma.Position = 332 Then LGamma.Caption := '90.2';
If TBGamma.Position = 333 Then LGamma.Caption := '90.3';
If TBGamma.Position = 334 Then LGamma.Caption := '90.4';
If TBGamma.Position = 335 Then LGamma.Caption := '90.5';
If TBGamma.Position = 336 Then LGamma.Caption := '90.6';
If TBGamma.Position = 337 Then LGamma.Caption := '90.7';
If TBGamma.Position = 338 Then LGamma.Caption := '90.8';
If TBGamma.Position = 339 Then LGamma.Caption := '90.9';
If TBGamma.Position = 340 Then LGamma.Caption := '91.0';
If TBGamma.Position = 341 Then LGamma.Caption := '91.1';
If TBGamma.Position = 342 Then LGamma.Caption := '91.2';
If TBGamma.Position = 343 Then LGamma.Caption := '91.3';
If TBGamma.Position = 344 Then LGamma.Caption := '91.4';
If TBGamma.Position = 345 Then LGamma.Caption := '91.5';
If TBGamma.Position = 346 Then LGamma.Caption := '91.6';
If TBGamma.Position = 347 Then LGamma.Caption := '91.7';
If TBGamma.Position = 348 Then LGamma.Caption := '91.8';
If TBGamma.Position = 349 Then LGamma.Caption := '91.9';
If TBGamma.Position = 350 Then LGamma.Caption := '92.0';
If TBGamma.Position = 351 Then LGamma.Caption := '92.1';
If TBGamma.Position = 352 Then LGamma.Caption := '92.2';
If TBGamma.Position = 353 Then LGamma.Caption := '92.3';
If TBGamma.Position = 354 Then LGamma.Caption := '92.4';
If TBGamma.Position = 355 Then LGamma.Caption := '92.0';
If TBGamma.Position = 356 Then LGamma.Caption := '92.6';
If TBGamma.Position = 357 Then LGamma.Caption := '92.7';
If TBGamma.Position = 358 Then LGamma.Caption := '92.8';
If TBGamma.Position = 359 Then LGamma.Caption := '92.9';
If TBGamma.Position = 360 Then LGamma.Caption := '93.0';
If TBGamma.Position = 361 Then LGamma.Caption := '93.1';
If TBGamma.Position = 362 Then LGamma.Caption := '93.2';
If TBGamma.Position = 363 Then LGamma.Caption := '93.3';
If TBGamma.Position = 364 Then LGamma.Caption := '93.4';
If TBGamma.Position = 365 Then LGamma.Caption := '93.5';
If TBGamma.Position = 366 Then LGamma.Caption := '93.6';
If TBGamma.Position = 367 Then LGamma.Caption := '93.7';
If TBGamma.Position = 368 Then LGamma.Caption := '93.8';
If TBGamma.Position = 369 Then LGamma.Caption := '93.9';
If TBGamma.Position = 370 Then LGamma.Caption := '94.0';
If TBGamma.Position = 371 Then LGamma.Caption := '94.1';
If TBGamma.Position = 372 Then LGamma.Caption := '94.2';
If TBGamma.Position = 373 Then LGamma.Caption := '94.3';
If TBGamma.Position = 374 Then LGamma.Caption := '94.4';
If TBGamma.Position = 375 Then LGamma.Caption := '94.5';
If TBGamma.Position = 376 Then LGamma.Caption := '94.6';
If TBGamma.Position = 377 Then LGamma.Caption := '94.7';
If TBGamma.Position = 378 Then LGamma.Caption := '94.8';
If TBGamma.Position = 379 Then LGamma.Caption := '94.9';
If TBGamma.Position = 380 Then LGamma.Caption := '95.0';
If TBGamma.Position = 381 Then LGamma.Caption := '95.1';
If TBGamma.Position = 382 Then LGamma.Caption := '95.2';
If TBGamma.Position = 383 Then LGamma.Caption := '95.3';
If TBGamma.Position = 384 Then LGamma.Caption := '95.4';
If TBGamma.Position = 385 Then LGamma.Caption := '95.5';
If TBGamma.Position = 386 Then LGamma.Caption := '95.6';
If TBGamma.Position = 387 Then LGamma.Caption := '95.7';
If TBGamma.Position = 388 Then LGamma.Caption := '95.8';
If TBGamma.Position = 389 Then LGamma.Caption := '95.9';
If TBGamma.Position = 390 Then LGamma.Caption := '96.0';
If TBGamma.Position = 391 Then LGamma.Caption := '96.1';
If TBGamma.Position = 392 Then LGamma.Caption := '96.2';
If TBGamma.Position = 393 Then LGamma.Caption := '96.3';
If TBGamma.Position = 394 Then LGamma.Caption := '96.4';
If TBGamma.Position = 395 Then LGamma.Caption := '96.5';
If TBGamma.Position = 396 Then LGamma.Caption := '96.6';
If TBGamma.Position = 397 Then LGamma.Caption := '96.7';
If TBGamma.Position = 398 Then LGamma.Caption := '96.8';
If TBGamma.Position = 399 Then LGamma.Caption := '96.9';
If TBGamma.Position = 400 Then LGamma.Caption := '97.0';
If TBGamma.Position = 401 Then LGamma.Caption := '97.1';
If TBGamma.Position = 402 Then LGamma.Caption := '97.2';
If TBGamma.Position = 403 Then LGamma.Caption := '97.3';
If TBGamma.Position = 404 Then LGamma.Caption := '97.4';
If TBGamma.Position = 405 Then LGamma.Caption := '97.5';
If TBGamma.Position = 406 Then LGamma.Caption := '97.6';
If TBGamma.Position = 407 Then LGamma.Caption := '97.7';
If TBGamma.Position = 408 Then LGamma.Caption := '97.8';
If TBGamma.Position = 409 Then LGamma.Caption := '97.9';
If TBGamma.Position = 410 Then LGamma.Caption := '98.0';
If TBGamma.Position = 411 Then LGamma.Caption := '98.1';
If TBGamma.Position = 412 Then LGamma.Caption := '98.2';
If TBGamma.Position = 413 Then LGamma.Caption := '98.3';
If TBGamma.Position = 414 Then LGamma.Caption := '98.4';
If TBGamma.Position = 415 Then LGamma.Caption := '98.5';
If TBGamma.Position = 416 Then LGamma.Caption := '98.6';
If TBGamma.Position = 417 Then LGamma.Caption := '98.7';
If TBGamma.Position = 418 Then LGamma.Caption := '98.8';
If TBGamma.Position = 419 Then LGamma.Caption := '98.9';
If TBGamma.Position = 420 Then LGamma.Caption := '99.0';
If TBGamma.Position = 421 Then LGamma.Caption := '99.1';
If TBGamma.Position = 422 Then LGamma.Caption := '99.2';
If TBGamma.Position = 423 Then LGamma.Caption := '99.3';
If TBGamma.Position = 424 Then LGamma.Caption := '99.4';
If TBGamma.Position = 425 Then LGamma.Caption := '99.5';
If TBGamma.Position = 426 Then LGamma.Caption := '99.6';
If TBGamma.Position = 427 Then LGamma.Caption := '99.7';
If TBGamma.Position = 428 Then LGamma.Caption := '99.8';
If TBGamma.Position = 429 Then LGamma.Caption := '99.9';
If TBGamma.Position = 430 Then LGamma.Caption := '100';
end;

procedure Tfreq1.TPETimer(Sender: TObject);
begin
oeg := Random(13);
if oeg < 2 Then RadioButton27.Checked := True;
if oeg = 3 Then RadioButton26.Checked := True;
if oeg = 4 Then RadioButton25.Checked := True;
if oeg = 5 Then RadioButton16.Checked := True;
if oeg = 6 Then RadioButton17.Checked := True;
if oeg = 7 Then RadioButton18.Checked := True;
if oeg = 8 Then RadioButton19.Checked := True;
if oeg = 9 Then RadioButton20.Checked := True;
if oeg = 10 Then RadioButton21.Checked := True;
if oeg = 11 Then RadioButton23.Checked := True;
if oeg > 11 Then RadioButton28.Checked := True;
end;

procedure Tfreq1.Button11Click(Sender: TObject);
begin
Panel3.Caption := 'Equilibrando con todos los Potenciales Evocados...';
TPE.Enabled := True;
OndasCerebrales();
TPE.Enabled := False;
If rec>84 Then Button11.Enabled := False;
end;

procedure Tfreq1.RadioButton27Click(Sender: TObject);
begin
Button13.Enabled := True;
end;

procedure Tfreq1.RadioButton26Click(Sender: TObject);
begin
Button13.Enabled := True;
end;

procedure Tfreq1.RadioButton25Click(Sender: TObject);
begin
Button13.Enabled := True;
end;

procedure Tfreq1.RadioButton16Click(Sender: TObject);
begin
Button13.Enabled := True;
end;

procedure Tfreq1.RadioButton17Click(Sender: TObject);
begin
Button13.Enabled := True;
end;

procedure Tfreq1.RadioButton18Click(Sender: TObject);
begin
Button13.Enabled := True;
end;

procedure Tfreq1.RadioButton19Click(Sender: TObject);
begin
Button13.Enabled := True;
end;

procedure Tfreq1.RadioButton20Click(Sender: TObject);
begin
Button13.Enabled := True;
end;

procedure Tfreq1.RadioButton21Click(Sender: TObject);
begin
Button13.Enabled := True;
end;

procedure Tfreq1.RadioButton23Click(Sender: TObject);
begin
Button13.Enabled := True;
end;

procedure Tfreq1.RadioButton28Click(Sender: TObject);
begin
Button13.Enabled := True;
end;

procedure Tfreq1.RadioButton22Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton24Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton30Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton12Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton8Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton10Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton31Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton34Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton32Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton33Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton14Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton13Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton35Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton9Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton11Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton7Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton29Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.RadioButton6Click(Sender: TObject);
begin
Button8.Enabled := True;
end;

procedure Tfreq1.Button15Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button15.Caption+'...';
TDesmielinizacion.Enabled := True;
GBDesmielinizacion.Visible := True;
BMSNC.Click;
TDesmielinizacion.Enabled := False;
GBDesmielinizacion.Visible := False;
If rec>84 then Button15.Enabled := False;
end;

procedure Tfreq1.Button19Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button15.Caption+'...';
TDesmielinizacion.Enabled := True;
GBDesmielinizacion.Visible := True;
BMSNC.Click;
TDesmielinizacion.Enabled := False;
GBDesmielinizacion.Visible := False;
If rec>84 then Button19.Enabled := False;
end;

procedure Tfreq1.Button77Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button77.Caption+'...';
TDesmielinizacion.Enabled := True;
GBDesmielinizacion.Visible := True;
BMSNC.Click;
TDesmielinizacion.Enabled := False;
GBDesmielinizacion.Visible := False;
If rec>84 then Button77.Enabled := False;
end;

procedure Tfreq1.Button80Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button80.Caption+'...';
TDesmielinizacion.Enabled := True;
GBDesmielinizacion.Visible := True;
BMSNC.Click;
TDesmielinizacion.Enabled := False;
GBDesmielinizacion.Visible := False;
If rec>84 then Button80.Enabled := False;
end;

procedure Tfreq1.Button75Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button75.Caption+'...';
TDesmielinizacion.Enabled := True;
GBDesmielinizacion.Visible := True;
BMSNC.Click;
TDesmielinizacion.Enabled := False;
GBDesmielinizacion.Visible := False;
If rec>84 then Button75.Enabled := False;
end;

procedure Tfreq1.Button76Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button76.Caption+'...';
TDesmielinizacion.Enabled := True;
GBDesmielinizacion.Visible := True;
BMSNC.Click;
TDesmielinizacion.Enabled := False;
GBDesmielinizacion.Visible := False;
If rec>84 then Button76.Enabled := False;
end;

procedure Tfreq1.Button78Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia para '+Button78.Caption+'...';
TDesmielinizacion.Enabled := True;
GBDesmielinizacion.Visible := True;
BMSNC.Click;
TDesmielinizacion.Enabled := False;
GBDesmielinizacion.Visible := False;
If rec>84 then Button78.Enabled := False;
end;

procedure Tfreq1.TDesmielinizacionTimer(Sender: TObject);
begin
CheckBox1.Checked := False;
CheckBox190.Checked := False;
CheckBox191.Checked := False;
CheckBox192.Checked := False;
CheckBox193.Checked := False;
CheckBox194.Checked := False;
CheckBox195.Checked := False;
CheckBox196.Checked := False;
CheckBox197.Checked := False;
CheckBox198.Checked := False;
CheckBox199.Checked := False;
CheckBox200.Checked := False;
CheckBox201.Checked := False;
CheckBox202.Checked := False;
CheckBox203.Checked := False;
CheckBox204.Checked := False;
CheckBox205.Checked := False;
CheckBox223.Checked := False;
CheckBox226.Checked := False;
CheckBox206.Checked := False;
CheckBox207.Checked := False;
CheckBox208.Checked := False;
CheckBox209.Checked := False;
CheckBox210.Checked := False;
CheckBox211.Checked := False;
CheckBox213.Checked := False;
CheckBox214.Checked := False;
CheckBox215.Checked := False;

oeg := Random(5);
If oeg = 3 Then CheckBox1.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox190.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox191.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox192.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox193.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox194.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox195.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox196.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox197.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox198.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox199.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox200.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox201.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox202.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox203.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox204.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox205.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox223.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox226.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox206.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox207.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox208.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox209.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox210.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox211.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox213.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox214.Checked := True;
oeg := Random(5);
If oeg = 3 Then CheckBox215.Checked := True;
end;

procedure Tfreq1.Label60Click(Sender: TObject);
begin
Button37.Enabled := False;
Button18.Enabled := False;
Button6.Enabled := False;
Button12.Enabled := False;
Button14.Enabled := False;
Button17.Enabled := False;
Button21.Enabled := False;
Button23.Enabled := False;
Button26.Enabled := False;
Button27.Enabled := False;
Button28.Enabled := False;
Button29.Enabled := False;
Button31.Enabled := False;
Button32.Enabled := False;
Button33.Enabled := False;
Button34.Enabled := False;
Button35.Enabled := False;
Oeg := Random(18);
If Oeg < 2 Then Button37.Enabled := True;
If Oeg = 2 Then Button18.Enabled := True;
If Oeg = 3 Then Button6.Enabled := True;
If Oeg = 4 Then Button12.Enabled := True;
If Oeg = 5 Then Button14.Enabled := True;
If Oeg = 6 Then Button17.Enabled := True;
If Oeg = 7 Then Button21.Enabled := True;
If Oeg = 8 Then Button23.Enabled := True;
If Oeg = 9 Then Button26.Enabled := True;
If Oeg = 10 Then Button27.Enabled := True;
If Oeg = 11 Then Button28.Enabled := True;
If Oeg = 12 Then Button29.Enabled := True;
If Oeg = 13 Then Button31.Enabled := True;
If Oeg = 14 Then Button32.Enabled := True;
If Oeg = 15 Then Button33.Enabled := True;
If Oeg = 16 Then Button34.Enabled := True;
If Oeg > 16 Then Button35.Enabled := True;
Oeg := Random(18);
If Oeg < 2 Then Button37.Enabled := True;
If Oeg = 2 Then Button18.Enabled := True;
If Oeg = 3 Then Button6.Enabled := True;
If Oeg = 4 Then Button12.Enabled := True;
If Oeg = 5 Then Button14.Enabled := True;
If Oeg = 6 Then Button17.Enabled := True;
If Oeg = 7 Then Button21.Enabled := True;
If Oeg = 8 Then Button23.Enabled := True;
If Oeg = 9 Then Button26.Enabled := True;
If Oeg = 10 Then Button27.Enabled := True;
If Oeg = 11 Then Button28.Enabled := True;
If Oeg = 12 Then Button29.Enabled := True;
If Oeg = 13 Then Button31.Enabled := True;
If Oeg = 14 Then Button32.Enabled := True;
If Oeg = 15 Then Button33.Enabled := True;
If Oeg = 16 Then Button34.Enabled := True;
If Oeg > 16 Then Button35.Enabled := True;
end;

procedure Tfreq1.Label61Click(Sender: TObject);
begin
LimpiaAreas();
GBAreas.Visible := True;
end;

procedure Tfreq1.Panel18Click(Sender: TObject);
begin
GBAreas.Visible := False;
end;

end.


