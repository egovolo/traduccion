unit CDPlayu;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, UMSG,math,Amath,
  MPlayer, StdCtrls, ExtCtrls, ComCtrls, Menus, Gauges, DBCtrls, Spin, jpeg,
  YRChrono, Db, DBTables, Grids, DBGrids, Buttons;

type
  TfrmCDPlayer = class(TForm)
    Timer1: TTimer;
    PDesarrollo: TPanel;
    Button2: TButton;
    Button3: TButton;
    Button6: TButton;
    Button7: TButton;
    Button9: TButton;
    Button5: TButton;
    Button10: TButton;
    Button12: TButton;
    PEAF: TPanel;
    Button15: TButton;
    Button18: TButton;
    Button19: TButton;
    Button22: TButton;
    Button23: TButton;
    PFrecuencias: TPanel;
    Timer2: TTimer;
    Label38: TLabel;
    Button27: TButton;
    Button56: TButton;
    Button75: TButton;
    Button93: TButton;
    Button8: TButton;
    Button95: TButton;
    Button96: TButton;
    Button97: TButton;
    Button98: TButton;
    Button99: TButton;
    Button100: TButton;
    Button101: TButton;
    MediaPlayer1: TMediaPlayer;
    MyChrono: TYRChronometre;
    Time_Crono: TTimer;
    Label55: TLabel;
    Button91: TButton;
    Query1: TQuery;
    DataSource1: TDataSource;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    txtCurrent: TEdit;
    txtNoTracks: TEdit;
    txtLength: TEdit;
    txtPosition: TEdit;
    mmPlayer: TMediaPlayer;
    Image8: TImage;
    Panel59: TPanel;
    Lcrono: TLabel;
    LTime: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    StringGrid1: TStringGrid;
    Button69: TButton;
    Panel6: TPanel;
    Panel11: TPanel;
    CBTerapiaExtendida: TCheckBox;
    Label8: TLabel;
    GBAdicional: TGroupBox;
    Label231: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button62: TButton;
    Button63: TButton;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Image1: TImage;
    GBLobulos: TGroupBox;
    label45: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    label34: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    TrackBar2: TTrackBar;
    TrackBar3: TTrackBar;
    TrackBar4: TTrackBar;
    TrackBar5: TTrackBar;
    TrackBar6: TTrackBar;
    TrackBar7: TTrackBar;
    TrackBar8: TTrackBar;
    TrackBar1: TTrackBar;
    TrackBar9: TTrackBar;
    TrackBar10: TTrackBar;
    GroupBox5: TGroupBox;
    CheckBox1: TCheckBox;
    CBCoagulos: TCheckBox;
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
    CheckBox35: TCheckBox;
    CheckBox36: TCheckBox;
    CheckBox37: TCheckBox;
    CheckBox38: TCheckBox;
    PCM: TPanel;
    Panel14: TPanel;
    GroupBox3: TGroupBox;
    Button1: TButton;
    Button13: TButton;
    GroupBox6: TGroupBox;
    Button25: TButton;
    Button24: TButton;
    Button36: TButton;
    PFiltros: TPanel;
    Panel15: TPanel;
    e_buscar: TEdit;
    Lnombre: TLabel;
    Lvalor: TLabel;
    Lorden: TLabel;
    DBGrid3: TDBGrid;
    MDescripcion: TDBMemo;
    CheckBox2: TCheckBox;
    GroupBox7: TGroupBox;
    EdConsida4: TEdit;
    EdConsida3: TEdit;
    EdConsida2: TEdit;
    EdConsida1: TEdit;
    EdConsida5: TEdit;
    EdConsida6: TEdit;
    EdConsida7: TEdit;
    EdConsida8: TEdit;
    GBHabilidadesCerebrales: TGroupBox;
    CheckBox39: TCheckBox;
    CheckBox40: TCheckBox;
    CheckBox41: TCheckBox;
    CheckBox42: TCheckBox;
    CheckBox43: TCheckBox;
    CheckBox44: TCheckBox;
    CheckBox45: TCheckBox;
    CheckBox46: TCheckBox;
    CBAutomatico: TCheckBox;
    SETiempo: TSpinEdit;
    Label6: TLabel;
    Button78: TButton;
    Panel10: TPanel;
    Label44: TLabel;
    GroupBox8: TGroupBox;
    CheckBox47: TCheckBox;
    CheckBox48: TCheckBox;
    CheckBox49: TCheckBox;
    CheckBox50: TCheckBox;
    CheckBox51: TCheckBox;
    GroupBox9: TGroupBox;
    GroupBox10: TGroupBox;
    GroupBox11: TGroupBox;
    CheckBox52: TCheckBox;
    CheckBox53: TCheckBox;
    CheckBox54: TCheckBox;
    CheckBox55: TCheckBox;
    CheckBox56: TCheckBox;
    CheckBox57: TCheckBox;
    CheckBox58: TCheckBox;
    CheckBox59: TCheckBox;
    CheckBox60: TCheckBox;
    CheckBox61: TCheckBox;
    CheckBox62: TCheckBox;
    CheckBox64: TCheckBox;
    CheckBox69: TCheckBox;
    CheckBox63: TCheckBox;
    CheckBox65: TCheckBox;
    CheckBox66: TCheckBox;
    CheckBox67: TCheckBox;
    CheckBox68: TCheckBox;
    CheckBox70: TCheckBox;
    CheckBox71: TCheckBox;
    CBAutomatico2: TCheckBox;
    PAfeccionesND: TPanel;
    Panel16: TPanel;
    Button26: TButton;
    Button14: TButton;
    Button70: TButton;
    Button68: TButton;
    Button57: TButton;
    Button72: TButton;
    Button74: TButton;
    Button76: TButton;
    Button77: TButton;
    Button80: TButton;
    Button81: TButton;
    Button82: TButton;
    Button83: TButton;
    CheckBox3: TCheckBox;
    PLesiones: TPanel;
    Panel17: TPanel;
    Button84: TButton;
    Button86: TButton;
    Button88: TButton;
    Button89: TButton;
    Button90: TButton;
    Button104: TButton;
    Button105: TButton;
    Button109: TButton;
    Button110: TButton;
    GroupBox12: TGroupBox;
    Button111: TButton;
    Button112: TButton;
    Button113: TButton;
    Button114: TButton;
    Button115: TButton;
    Button106: TButton;
    Button107: TButton;
    Button108: TButton;
    Button116: TButton;
    Button117: TButton;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
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
    Button102: TButton;
    Button118: TButton;
    Button119: TButton;
    Button120: TButton;
    GroupBox13: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    PTumores: TPanel;
    Panel9: TPanel;
    Button123: TButton;
    Button124: TButton;
    Button125: TButton;
    Button121: TButton;
    Button122: TButton;
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
    Button137: TButton;
    MTumores: TMemo;
    PTumores2: TPanel;
    Panel18: TPanel;
    GroupBox14: TGroupBox;
    GroupBox15: TGroupBox;
    GroupBox16: TGroupBox;
    GroupBox17: TGroupBox;
    GroupBox18: TGroupBox;
    Button151: TButton;
    Button152: TButton;
    Button153: TButton;
    Button154: TButton;
    Button157: TButton;
    Button159: TButton;
    Button161: TButton;
    Button160: TButton;
    Button164: TButton;
    Button155: TButton;
    Button156: TButton;
    Button158: TButton;
    Button162: TButton;
    Button163: TButton;
    Button142: TButton;
    Button144: TButton;
    Button141: TButton;
    Button146: TButton;
    Button148: TButton;
    Button149: TButton;
    Button150: TButton;
    Button61: TButton;
    Button138: TButton;
    Label60: TLabel;
    PSistemas: TPanel;
    Panel19: TPanel;
    Button38: TButton;
    Button140: TButton;
    Button143: TButton;
    Button145: TButton;
    Button147: TButton;
    Button165: TButton;
    Button166: TButton;
    Button167: TButton;
    Button17: TButton;
    Button169: TButton;
    Button170: TButton;
    Button171: TButton;
    Button172: TButton;
    Button173: TButton;
    Button174: TButton;
    Button175: TButton;
    Button176: TButton;
    Button177: TButton;
    Button179: TButton;
    Button180: TButton;
    Button181: TButton;
    Button182: TButton;
    Button183: TButton;
    Button184: TButton;
    PRendimiento: TPanel;
    Panel12: TPanel;
    Button79: TButton;
    Button178: TButton;
    Button185: TButton;
    Button186: TButton;
    Button187: TButton;
    Button188: TButton;
    Button189: TButton;
    Button190: TButton;
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
    Panel2: TPanel;
    CheckBox94: TCheckBox;
    Button139: TButton;
    Button168: TButton;
    Button202: TButton;
    Button203: TButton;
    Button204: TButton;
    Button205: TButton;
    PRejuvenecimiento: TPanel;
    Button73: TButton;
    Button85: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button34: TButton;
    Button35: TButton;
    Button37: TButton;
    Button39: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button48: TButton;
    Button49: TButton;
    Button50: TButton;
    Button51: TButton;
    Button55: TButton;
    Button58: TButton;
    EOtra: TEdit;
    Button64: TButton;
    Button65: TButton;
    Button66: TButton;
    Panel13: TPanel;
    Button210: TButton;
    Button211: TButton;
    Label5: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    TSintomas: TTimer;
    L_ag: TLabel;
    L_ad: TLabel;
    L_af: TLabel;
    L_agtb: TLabel;
    L_ab: TLabel;
    L_ac: TLabel;
    L_ay: TLabel;
    L_bc: TLabel;
    L_ba: TLabel;
    L_ca: TLabel;
    L_cr: TLabel;
    L_dt: TLabel;
    L_dg: TLabel;
    L_em: TLabel;
    L_ep: TLabel;
    L_en: TLabel;
    L_ef: TLabel;
    L_fn: TLabel;
    L_Fb: TLabel;
    L_fg: TLabel;
    L_ho: TLabel;
    L_hi: TLabel;
    L_vtm: TLabel;
    L_Vr: TLabel;
    L_vt: TLabel;
    L_vn: TLabel;
    L_slv: TLabel;
    L_scr: TLabel;
    L_sngr: TLabel;
    L_res: TLabel;
    L_rem: TLabel;
    L_po: TLabel;
    L_pa: TLabel;
    L_No: TLabel;
    L_mus: TLabel;
    L_mr: TLabel;
    L_mp: TLabel;
    L_mc: TLabel;
    L_ma: TLabel;
    L_id: TLabel;
    L_if: TLabel;
    L_hc: TLabel;
    L_hu: TLabel;
    L_hm: TLabel;
    Todos: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    PFasesCerebrales: TPanel;
    Button229: TButton;
    EFases: TEdit;
    Panel20: TPanel;
    BMaestro: TButton;
    GroupBox4: TGroupBox;
    Button212: TButton;
    Button222: TButton;
    Button223: TButton;
    Button228: TButton;
    Button233: TButton;
    GroupBox20: TGroupBox;
    Button215: TButton;
    Button225: TButton;
    Button226: TButton;
    GroupBox21: TGroupBox;
    Button214: TButton;
    Button218: TButton;
    Button231: TButton;
    Button234: TButton;
    Button236: TButton;
    GroupBox22: TGroupBox;
    GroupBox23: TGroupBox;
    Button217: TButton;
    Button235: TButton;
    Button216: TButton;
    Button221: TButton;
    GroupBox24: TGroupBox;
    Button224: TButton;
    Button230: TButton;
    Button227: TButton;
    Button213: TButton;
    EAfeccionesND: TEdit;
    Button219: TButton;
    ECyM: TEdit;
    PEjercicio: TPanel;
    Label51: TLabel;
    Label58: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Panel3: TPanel;
    THabilidades: TTimer;
    Button71: TButton;
    ELesiones: TEdit;
    Button87: TButton;
    Button220: TButton;
    Button232: TButton;
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
    Button247: TButton;
    PMejora: TPanel;
    Button248: TButton;
    EMejora: TEdit;
    GroupBox2: TGroupBox;
    Button249: TButton;
    Button250: TButton;
    Button251: TButton;
    Button252: TButton;
    Button253: TButton;
    GroupBox26: TGroupBox;
    Button257: TButton;
    Button258: TButton;
    Button259: TButton;
    Button260: TButton;
    Button261: TButton;
    GroupBox29: TGroupBox;
    Button266: TButton;
    Button267: TButton;
    Button268: TButton;
    Panel7: TPanel;
    Button269: TButton;
    Button270: TButton;
    ESistemas: TEdit;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Label49: TLabel;
    Label50: TLabel;
    Label52: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label59: TLabel;
    TrackBar11: TTrackBar;
    TrackBar12: TTrackBar;
    TrackBar13: TTrackBar;
    Button264: TButton;
    Button265: TButton;
    Button263: TButton;
    Button262: TButton;
    Button256: TButton;
    Button255: TButton;
    Button254: TButton;
    Button271: TButton;
    Button272: TButton;
    Button273: TButton;
    PRelajacion: TPanel;
    Panel21: TPanel;
    Button274: TButton;
    Button275: TButton;
    Button276: TButton;
    Button277: TButton;
    Button278: TButton;
    Button279: TButton;
    Button280: TButton;
    Button281: TButton;
    Button282: TButton;
    Button283: TButton;
    Button284: TButton;
    Button285: TButton;
    Button286: TButton;
    Button287: TButton;
    Button288: TButton;
    Button289: TButton;
    Button290: TButton;
    Button291: TButton;
    Button292: TButton;
    Button293: TButton;
    Button294: TButton;
    Button295: TButton;
    Button296: TButton;
    Button297: TButton;
    Button298: TButton;
    Button299: TButton;
    Button300: TButton;
    Button301: TButton;
    ERelajacion: TEdit;
    GroupBox25: TGroupBox;
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
    Label64: TLabel;
    Label37: TLabel;
    Label35: TLabel;
    Label36: TLabel;
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
    Button94: TButton;
    btn_punto: TButton;
    ed_valor: TEdit;
    Button103: TButton;
    Button302: TButton;
    Button303: TButton;
    Button304: TButton;
    Button305: TButton;
    Button306: TButton;
    Button307: TButton;
    Button308: TButton;
    Button309: TButton;
    Button310: TButton;
    Button311: TButton;
    Button312: TButton;
    Button313: TButton;
    Button314: TButton;
    Button315: TButton;
    Button92: TButton;
    GoToNo: TButton;
    E_Ir: TEdit;
    PAdolecentes: TPanel;
    Panel5: TPanel;
    Button32: TButton;
    Button33: TButton;
    Button46: TButton;
    Button47: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    Button59: TButton;
    Button60: TButton;
    Button67: TButton;
    Button206: TButton;
    Button207: TButton;
    Button208: TButton;
    ESintomas: TEdit;
    Button209: TButton;
    PageControl3: TPageControl;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    CheckBox72: TCheckBox;
    CheckBox73: TCheckBox;
    CheckBox74: TCheckBox;
    CheckBox75: TCheckBox;
    CheckBox123: TCheckBox;
    CheckBox124: TCheckBox;
    CheckBox125: TCheckBox;
    CheckBox126: TCheckBox;
    CheckBox127: TCheckBox;
    CheckBox128: TCheckBox;
    CheckBox129: TCheckBox;
    Ed1: TEdit;
    Ed2: TEdit;
    Ed3: TEdit;
    Ed4: TEdit;
    Ed5: TEdit;
    Ed6: TEdit;
    Ed7: TEdit;
    Ed8: TEdit;
    CheckBox103: TCheckBox;
    CheckBox104: TCheckBox;
    CheckBox105: TCheckBox;
    CheckBox106: TCheckBox;
    CheckBox107: TCheckBox;
    CheckBox108: TCheckBox;
    CheckBox109: TCheckBox;
    CheckBox111: TCheckBox;
    CheckBox122: TCheckBox;
    CheckBox112: TCheckBox;
    CheckBox113: TCheckBox;
    CheckBox114: TCheckBox;
    CheckBox115: TCheckBox;
    CheckBox116: TCheckBox;
    CheckBox117: TCheckBox;
    CheckBox118: TCheckBox;
    CheckBox119: TCheckBox;
    CheckBox120: TCheckBox;
    Edit1: TEdit;
    Button317: TButton;
    PAntiDolor: TPanel;
    Panel8: TPanel;
    Button318: TButton;
    Button319: TButton;
    Button321: TButton;
    Button326: TButton;
    Button327: TButton;
    Button329: TButton;
    Button330: TButton;
    Button331: TButton;
    Button333: TButton;
    Button334: TButton;
    Button335: TButton;
    Button336: TButton;
    Button337: TButton;
    Button338: TButton;
    Button339: TButton;
    Button340: TButton;
    Button341: TButton;
    Button342: TButton;
    Button344: TButton;
    Button345: TButton;
    EAntiDolor: TEdit;
    Button346: TButton;
    Button347: TButton;
    Button348: TButton;
    Button349: TButton;
    Button350: TButton;
    Button351: TButton;
    Button352: TButton;
    Button353: TButton;
    Button355: TButton;
    Button357: TButton;
    Button359: TButton;
    PMemoria: TPanel;
    Panel22: TPanel;
    GroupBox19: TGroupBox;
    Button328: TButton;
    Button332: TButton;
    Button324: TButton;
    GroupBox27: TGroupBox;
    Button320: TButton;
    Button343: TButton;
    Button356: TButton;
    Button358: TButton;
    Button360: TButton;
    Button363: TButton;
    Button364: TButton;
    Button365: TButton;
    Button368: TButton;
    GroupBox28: TGroupBox;
    Button323: TButton;
    Button370: TButton;
    GroupBox30: TGroupBox;
    Button354: TButton;
    Button361: TButton;
    Button362: TButton;
    Button369: TButton;
    Button372: TButton;
    Button373: TButton;
    Button375: TButton;
    Button376: TButton;
    GroupBox31: TGroupBox;
    Button378: TButton;
    Button377: TButton;
    Button325: TButton;
    Button374: TButton;
    Button379: TButton;
    PPensamiento: TPanel;
    Panel23: TPanel;
    GroupBox33: TGroupBox;
    Button371: TButton;
    Button380: TButton;
    Button381: TButton;
    Button382: TButton;
    Button383: TButton;
    Button384: TButton;
    Button385: TButton;
    Button386: TButton;
    Button387: TButton;
    GroupBox35: TGroupBox;
    Button392: TButton;
    Button393: TButton;
    Button394: TButton;
    Button395: TButton;
    Button396: TButton;
    Button397: TButton;
    GroupBox36: TGroupBox;
    Button398: TButton;
    Button399: TButton;
    Button400: TButton;
    Button401: TButton;
    EMemoria: TEdit;
    Button403: TButton;
    Button390: TButton;
    Button322: TButton;
    EPensamiento: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Button4: TButton;
    Edit2: TEdit;
    Button402: TButton;
    Button404: TButton;
    Button405: TButton;
    Button406: TButton;
    Button421: TButton;
    Button422: TButton;
    Button423: TButton;
    Button427: TButton;
    Button428: TButton;
    Button429: TButton;
    Button11: TButton;
    Button16: TButton;
    Button20: TButton;
    Button21: TButton;
    EPosicion: TEdit;
    Label22: TLabel;
    Panel24: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Button366: TButton;
    PAutismo: TPanel;
    Button367: TButton;
    Button408: TButton;
    Button410: TButton;
    Panel26: TPanel;
    Edit12: TEdit;
    Button413: TButton;
    Button420: TButton;
    Button388: TButton;
    GroupBox32: TGroupBox;
    CheckBox95: TCheckBox;
    RadioGroup1: TRadioGroup;
    RadioButton14: TRadioButton;
    RadioButton15: TRadioButton;
    RadioButton16: TRadioButton;
    CBAutismo: TCheckBox;
    CheckBox96: TCheckBox;
    CheckBox97: TCheckBox;
    CheckBox98: TCheckBox;
    CheckBox99: TCheckBox;
    CheckBox100: TCheckBox;
    CheckBox101: TCheckBox;
    CheckBox102: TCheckBox;
    CheckBox110: TCheckBox;
    CheckBox121: TCheckBox;
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
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    TAutismo: TTimer;
    Label23: TLabel;
    CBAutomaticoGral: TCheckBox;
    IContinuar: TImage;
    Q_Filtro: TQuery;
    DS_Filtro: TDataSource;

    Procedure MyWinExecChar;
    procedure FormCreate(Sender: TObject);
    procedure UpdateTracks;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer1Timer(Sender: TObject);
    procedure mmPlayerClick(Sender: TObject; Button: TMPBtnType;
      var DoDefault: Boolean);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button78Click(Sender: TObject);
    procedure PDesarrolloClick(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure FormDeactivate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure VoiceDecector1Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure CancerEnergeticScan1Click(Sender: TObject);
    procedure Button83Click(Sender: TObject);
    procedure ScanAccess1Click(Sender: TObject);
    procedure Button69Click(Sender: TObject);
    procedure Addmorepatientstosubspavetreatment1Click(Sender: TObject);
    procedure Button75Click(Sender: TObject);
    procedure Panel9DblClick(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox8Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox9Click(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure Close2Click(Sender: TObject);
    procedure Close3Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button93Click(Sender: TObject);
    procedure EOtraClick(Sender: TObject);
    procedure Button95Click(Sender: TObject);
    procedure Button97Click(Sender: TObject);
    procedure Button96Click(Sender: TObject);
    procedure Button98Click(Sender: TObject);
    procedure Button99Click(Sender: TObject);
    procedure Button100Click(Sender: TObject);
    procedure Button101Click(Sender: TObject);
    procedure Button72Click(Sender: TObject);
    procedure Button89Click(Sender: TObject);
    procedure Edit3Click(Sender: TObject);
    procedure Edit4Click(Sender: TObject);
    procedure Edit5Click(Sender: TObject);
    procedure Edit7Click(Sender: TObject);
    procedure Edit6Click(Sender: TObject);
    procedure Edit8Click(Sender: TObject);
    procedure Edit9Click(Sender: TObject);
    procedure Edit10Click(Sender: TObject);
    procedure Edit11Click(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure Btn_1Click(Sender: TObject);
    procedure Btn_2Click(Sender: TObject);
    procedure Btn_3Click(Sender: TObject);
    procedure Btn_4Click(Sender: TObject);
    procedure Btn_5Click(Sender: TObject);
    procedure Btn_6Click(Sender: TObject);
    procedure Btn_7Click(Sender: TObject);
    procedure Btn_8Click(Sender: TObject);
    procedure Btn_9Click(Sender: TObject);
    procedure Btn_0Click(Sender: TObject);
    procedure btn_puntoClick(Sender: TObject);
    procedure Button94Click(Sender: TObject);
    procedure ed_valorKeyPress(Sender: TObject; var Key: Char);
    procedure Button104Click(Sender: TObject);
    procedure Button103Click(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
    procedure Panel10Click(Sender: TObject);
    procedure Panel11Click(Sender: TObject);
    procedure Panel12Click(Sender: TObject);
    procedure CBTerapiaExtendidaClick(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Panel14Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel16Click(Sender: TObject);
    procedure Panel17Click(Sender: TObject);
    procedure Panel9Click(Sender: TObject);
    procedure Button91Click(Sender: TObject);
    procedure Button122Click(Sender: TObject);
    procedure Button121Click(Sender: TObject);
    procedure Button127Click(Sender: TObject);
    procedure Button126Click(Sender: TObject);
    procedure Button129Click(Sender: TObject);
    procedure Button128Click(Sender: TObject);
    procedure Button131Click(Sender: TObject);
    procedure Button130Click(Sender: TObject);
    procedure Button133Click(Sender: TObject);
    procedure Button136Click(Sender: TObject);
    procedure Button132Click(Sender: TObject);
    procedure Button135Click(Sender: TObject);
    procedure Button134Click(Sender: TObject);
    procedure Button137Click(Sender: TObject);
    procedure Panel18Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Panel19Click(Sender: TObject);
    procedure Panel13Click(Sender: TObject);
    procedure EOtraChange(Sender: TObject);
    procedure ESintomasChange(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure DBGrid3DblClick(Sender: TObject);
    procedure Label39Click(Sender: TObject);
    procedure Label40Click(Sender: TObject);
    procedure Label41Click(Sender: TObject);
    procedure Label42Click(Sender: TObject);
    procedure Label43Click(Sender: TObject);
    procedure Label46Click(Sender: TObject);
    procedure Label47Click(Sender: TObject);
    procedure Label48Click(Sender: TObject);
    procedure EdConsida1Click(Sender: TObject);
    procedure EdConsida2Click(Sender: TObject);
    procedure EdConsida3Click(Sender: TObject);
    procedure EdConsida4Click(Sender: TObject);
    procedure EdConsida5Click(Sender: TObject);
    procedure EdConsida6Click(Sender: TObject);
    procedure EdConsida7Change(Sender: TObject);
    procedure EdConsida7Click(Sender: TObject);
    procedure EdConsida8Click(Sender: TObject);
    procedure EdConsida1Change(Sender: TObject);
    procedure EdConsida2Change(Sender: TObject);
    procedure EdConsida3Change(Sender: TObject);
    procedure EdConsida4Change(Sender: TObject);
    procedure EdConsida5Change(Sender: TObject);
    procedure EdConsida6Change(Sender: TObject);
    procedure EdConsida8Change(Sender: TObject);
    procedure e_buscarChange(Sender: TObject);
    procedure LordenClick(Sender: TObject);
    procedure LvalorClick(Sender: TObject);
    procedure LnombreClick(Sender: TObject);
    procedure Panel15Click(Sender: TObject);
    procedure TSintomasTimer(Sender: TObject);
    procedure DBGrid3CellClick(Column: TColumn);
    procedure DBGrid3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid3KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid3KeyPress(Sender: TObject; var Key: Char);
    procedure Label44Click(Sender: TObject);
    procedure BMaestroClick(Sender: TObject);
    procedure Panel20Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button212Click(Sender: TObject);
    procedure Button223Click(Sender: TObject);
    procedure Button233Click(Sender: TObject);
    procedure Button222Click(Sender: TObject);
    procedure Button228Click(Sender: TObject);
    procedure EFasesClick(Sender: TObject);
    procedure EFasesChange(Sender: TObject);
    procedure Button214Click(Sender: TObject);
    procedure Button231Click(Sender: TObject);
    procedure Button218Click(Sender: TObject);
    procedure Button234Click(Sender: TObject);
    procedure Button236Click(Sender: TObject);
    procedure Button227Click(Sender: TObject);
    procedure Button230Click(Sender: TObject);
    procedure Button224Click(Sender: TObject);
    procedure Button215Click(Sender: TObject);
    procedure Button225Click(Sender: TObject);
    procedure Button226Click(Sender: TObject);
    procedure Button221Click(Sender: TObject);
    procedure Button216Click(Sender: TObject);
    procedure Button235Click(Sender: TObject);
    procedure Button217Click(Sender: TObject);
    procedure Button229Click(Sender: TObject);
    procedure EAfeccionesNDClick(Sender: TObject);
    procedure EAfeccionesNDChange(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button213Click(Sender: TObject);
    procedure Button184Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure Button181Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Button179Click(Sender: TObject);
    procedure Button182Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure Button183Click(Sender: TObject);
    procedure Button74Click(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure Button180Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button124Click(Sender: TObject);
    procedure Button125Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button123Click(Sender: TObject);
    procedure ECyMClick(Sender: TObject);
    procedure Button219Click(Sender: TObject);
    procedure ECyMChange(Sender: TObject);
    procedure THabilidadesTimer(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button208Click(Sender: TObject);
    procedure Button209Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure ESintomasClick(Sender: TObject);
    procedure Button206Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure ELesionesChange(Sender: TObject);
    procedure ELesionesClick(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure Button105Click(Sender: TObject);
    procedure Button109Click(Sender: TObject);
    procedure Button110Click(Sender: TObject);
    procedure Button88Click(Sender: TObject);
    procedure Button108Click(Sender: TObject);
    procedure Button107Click(Sender: TObject);
    procedure Button118Click(Sender: TObject);
    procedure Button119Click(Sender: TObject);
    procedure Button120Click(Sender: TObject);
    procedure Button102Click(Sender: TObject);
    procedure Button117Click(Sender: TObject);
    procedure Button114Click(Sender: TObject);
    procedure Button112Click(Sender: TObject);
    procedure Button115Click(Sender: TObject);
    procedure Button116Click(Sender: TObject);
    procedure Button111Click(Sender: TObject);
    procedure Button113Click(Sender: TObject);
    procedure Button106Click(Sender: TObject);
    procedure Button85Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure Button73Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Button170Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button143Click(Sender: TObject);
    procedure Button145Click(Sender: TObject);
    procedure Button147Click(Sender: TObject);
    procedure Button167Click(Sender: TObject);
    procedure Button165Click(Sender: TObject);
    procedure Button171Click(Sender: TObject);
    procedure Button172Click(Sender: TObject);
    procedure Button173Click(Sender: TObject);
    procedure Button175Click(Sender: TObject);
    procedure Button140Click(Sender: TObject);
    procedure Button169Click(Sender: TObject);
    procedure Button166Click(Sender: TObject);
    procedure Button204Click(Sender: TObject);
    procedure Button139Click(Sender: TObject);
    procedure Button211Click(Sender: TObject);
    procedure Button202Click(Sender: TObject);
    procedure Button174Click(Sender: TObject);
    procedure Button203Click(Sender: TObject);
    procedure Button168Click(Sender: TObject);
    procedure Button210Click(Sender: TObject);
    procedure Button205Click(Sender: TObject);
    procedure Button176Click(Sender: TObject);
    procedure Button177Click(Sender: TObject);
    procedure Button157Click(Sender: TObject);
    procedure Button151Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Button159Click(Sender: TObject);
    procedure Button152Click(Sender: TObject);
    procedure Button154Click(Sender: TObject);
    procedure Button138Click(Sender: TObject);
    procedure Button153Click(Sender: TObject);
    procedure Button161Click(Sender: TObject);
    procedure Button141Click(Sender: TObject);
    procedure Button142Click(Sender: TObject);
    procedure Button144Click(Sender: TObject);
    procedure Button149Click(Sender: TObject);
    procedure Button150Click(Sender: TObject);
    procedure Button146Click(Sender: TObject);
    procedure Button148Click(Sender: TObject);
    procedure Button164Click(Sender: TObject);
    procedure Button160Click(Sender: TObject);
    procedure Button155Click(Sender: TObject);
    procedure Button156Click(Sender: TObject);
    procedure Button163Click(Sender: TObject);
    procedure Button162Click(Sender: TObject);
    procedure Button158Click(Sender: TObject);
    procedure DBGrid3ColEnter(Sender: TObject);
    procedure Button87Click(Sender: TObject);
    procedure Button220Click(Sender: TObject);
    procedure Button232Click(Sender: TObject);
    procedure Button237Click(Sender: TObject);
    procedure Button238Click(Sender: TObject);
    procedure Button239Click(Sender: TObject);
    procedure Button240Click(Sender: TObject);
    procedure Button241Click(Sender: TObject);
    procedure Button242Click(Sender: TObject);
    procedure Button243Click(Sender: TObject);
    procedure Button244Click(Sender: TObject);
    procedure Button245Click(Sender: TObject);
    procedure Button246Click(Sender: TObject);
    procedure Button247Click(Sender: TObject);
    procedure Panel7Click(Sender: TObject);
    procedure Button269Click(Sender: TObject);
    procedure ESistemasClick(Sender: TObject);
    procedure Button270Click(Sender: TObject);
    procedure ESistemasChange(Sender: TObject);
    procedure Button249Click(Sender: TObject);
    procedure Button251Click(Sender: TObject);
    procedure Button253Click(Sender: TObject);
    procedure Button250Click(Sender: TObject);
    procedure Button252Click(Sender: TObject);
    procedure Button268Click(Sender: TObject);
    procedure Button267Click(Sender: TObject);
    procedure Button266Click(Sender: TObject);
    procedure Button254Click(Sender: TObject);
    procedure Button255Click(Sender: TObject);
    procedure Button256Click(Sender: TObject);
    procedure Button264Click(Sender: TObject);
    procedure Button272Click(Sender: TObject);
    procedure Button273Click(Sender: TObject);
    procedure Button262Click(Sender: TObject);
    procedure Button265Click(Sender: TObject);
    procedure Button259Click(Sender: TObject);
    procedure Button260Click(Sender: TObject);
    procedure Button261Click(Sender: TObject);
    procedure Button257Click(Sender: TObject);
    procedure Button263Click(Sender: TObject);
    procedure Button258Click(Sender: TObject);
    procedure EMejoraClick(Sender: TObject);
    procedure EMejoraChange(Sender: TObject);
    procedure Button248Click(Sender: TObject);
    procedure Button301Click(Sender: TObject);
    procedure Panel21Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
    procedure RadioButton12Click(Sender: TObject);
    procedure RadioButton13Click(Sender: TObject);
    procedure Button282Click(Sender: TObject);
    procedure Button286Click(Sender: TObject);
    procedure Button296Click(Sender: TObject);
    procedure Button292Click(Sender: TObject);
    procedure Button302Click(Sender: TObject);
    procedure Button291Click(Sender: TObject);
    procedure Button274Click(Sender: TObject);
    procedure Button275Click(Sender: TObject);
    procedure Button304Click(Sender: TObject);
    procedure Button277Click(Sender: TObject);
    procedure Button290Click(Sender: TObject);
    procedure Button311Click(Sender: TObject);
    procedure Button303Click(Sender: TObject);
    procedure Button300Click(Sender: TObject);
    procedure Button305Click(Sender: TObject);
    procedure Button307Click(Sender: TObject);
    procedure Button306Click(Sender: TObject);
    procedure Button309Click(Sender: TObject);
    procedure Button287Click(Sender: TObject);
    procedure Button295Click(Sender: TObject);
    procedure Button293Click(Sender: TObject);
    procedure Button298Click(Sender: TObject);
    procedure Button297Click(Sender: TObject);
    procedure Button289Click(Sender: TObject);
    procedure Button310Click(Sender: TObject);
    procedure Button299Click(Sender: TObject);
    procedure Button312Click(Sender: TObject);
    procedure Button314Click(Sender: TObject);
    procedure Button288Click(Sender: TObject);
    procedure Button283Click(Sender: TObject);
    procedure Button280Click(Sender: TObject);
    procedure Button294Click(Sender: TObject);
    procedure Button276Click(Sender: TObject);
    procedure Button278Click(Sender: TObject);
    procedure Button281Click(Sender: TObject);
    procedure Button279Click(Sender: TObject);
    procedure Button284Click(Sender: TObject);
    procedure Button308Click(Sender: TObject);
    procedure Button285Click(Sender: TObject);
    procedure Button313Click(Sender: TObject);
    procedure Button315Click(Sender: TObject);
    procedure L_agClick(Sender: TObject);
    procedure L_adClick(Sender: TObject);
    procedure L_afClick(Sender: TObject);
    procedure L_agtbClick(Sender: TObject);
    procedure L_abClick(Sender: TObject);
    procedure L_acClick(Sender: TObject);
    procedure L_ayClick(Sender: TObject);
    procedure L_bcClick(Sender: TObject);
    procedure L_baClick(Sender: TObject);
    procedure L_caClick(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button207Click(Sender: TObject);
    procedure GoToNoClick(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button79Click(Sender: TObject);
    procedure ERelajacionChange(Sender: TObject);
    procedure Panel8Click(Sender: TObject);
    procedure Button326Click(Sender: TObject);
    procedure Button330Click(Sender: TObject);
    procedure Button340Click(Sender: TObject);
    procedure Button336Click(Sender: TObject);
    procedure Button346Click(Sender: TObject);
    procedure Button335Click(Sender: TObject);
    procedure Button318Click(Sender: TObject);
    procedure Button319Click(Sender: TObject);
    procedure Button348Click(Sender: TObject);
    procedure Button321Click(Sender: TObject);
    procedure Button334Click(Sender: TObject);
    procedure Button355Click(Sender: TObject);
    procedure Button347Click(Sender: TObject);
    procedure Button344Click(Sender: TObject);
    procedure Button349Click(Sender: TObject);
    procedure Button351Click(Sender: TObject);
    procedure Button350Click(Sender: TObject);
    procedure Button353Click(Sender: TObject);
    procedure Button331Click(Sender: TObject);
    procedure Button339Click(Sender: TObject);
    procedure Button337Click(Sender: TObject);
    procedure Button342Click(Sender: TObject);
    procedure Button341Click(Sender: TObject);
    procedure Button333Click(Sender: TObject);
    procedure Button327Click(Sender: TObject);
    procedure Button338Click(Sender: TObject);
    procedure Button352Click(Sender: TObject);
    procedure Button329Click(Sender: TObject);
    procedure Button357Click(Sender: TObject);
    procedure Button359Click(Sender: TObject);
    procedure EAntiDolorChange(Sender: TObject);
    procedure Button345Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Panel22Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Panel23Click(Sender: TObject);
    procedure EMemoriaChange(Sender: TObject);
    procedure EMemoriaClick(Sender: TObject);
    procedure EPensamientoClick(Sender: TObject);
    procedure EPensamientoChange(Sender: TObject);
    procedure Button324Click(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure Label18Click(Sender: TObject);
    procedure Label19Click(Sender: TObject);
    procedure Label20Click(Sender: TObject);
    procedure Label21Click(Sender: TObject);
    procedure Button401Click(Sender: TObject);
    procedure Button400Click(Sender: TObject);
    procedure Button399Click(Sender: TObject);
    procedure Button398Click(Sender: TObject);
    procedure Button397Click(Sender: TObject);
    procedure Button396Click(Sender: TObject);
    procedure Button393Click(Sender: TObject);
    procedure Button392Click(Sender: TObject);
    procedure Button394Click(Sender: TObject);
    procedure Button395Click(Sender: TObject);
    procedure Button380Click(Sender: TObject);
    procedure Button387Click(Sender: TObject);
    procedure Button386Click(Sender: TObject);
    procedure Button385Click(Sender: TObject);
    procedure Button384Click(Sender: TObject);
    procedure Button383Click(Sender: TObject);
    procedure Button382Click(Sender: TObject);
    procedure Button381Click(Sender: TObject);
    procedure Button371Click(Sender: TObject);
    procedure Button390Click(Sender: TObject);
    procedure Button332Click(Sender: TObject);
    procedure Button328Click(Sender: TObject);
    procedure Button343Click(Sender: TObject);
    procedure Button368Click(Sender: TObject);
    procedure Button365Click(Sender: TObject);
    procedure Button364Click(Sender: TObject);
    procedure Button363Click(Sender: TObject);
    procedure Button360Click(Sender: TObject);
    procedure Button358Click(Sender: TObject);
    procedure Button356Click(Sender: TObject);
    procedure Button320Click(Sender: TObject);
    procedure Button379Click(Sender: TObject);
    procedure Button374Click(Sender: TObject);
    procedure Button325Click(Sender: TObject);
    procedure Button377Click(Sender: TObject);
    procedure Button378Click(Sender: TObject);
    procedure Button354Click(Sender: TObject);
    procedure Button376Click(Sender: TObject);
    procedure Button375Click(Sender: TObject);
    procedure Button369Click(Sender: TObject);
    procedure Button362Click(Sender: TObject);
    procedure Button372Click(Sender: TObject);
    procedure Button373Click(Sender: TObject);
    procedure Button361Click(Sender: TObject);
    procedure Button370Click(Sender: TObject);
    procedure Button323Click(Sender: TObject);
    procedure IContinuarClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Edit2Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Button196Click(Sender: TObject);
    procedure Button185Click(Sender: TObject);
    procedure Button201Click(Sender: TObject);
    procedure Button198Click(Sender: TObject);
    procedure Button187Click(Sender: TObject);
    procedure Button188Click(Sender: TObject);
    procedure Button190Click(Sender: TObject);
    procedure Button178Click(Sender: TObject);
    procedure Button422Click(Sender: TObject);
    procedure Button197Click(Sender: TObject);
    procedure Button191Click(Sender: TObject);
    procedure Button428Click(Sender: TObject);
    procedure Button421Click(Sender: TObject);
    procedure Button193Click(Sender: TObject);
    procedure Button200Click(Sender: TObject);
    procedure Button194Click(Sender: TObject);
    procedure Button192Click(Sender: TObject);
    procedure Button195Click(Sender: TObject);
    procedure Button427Click(Sender: TObject);
    procedure Button199Click(Sender: TObject);
    procedure Button186Click(Sender: TObject);
    procedure Button189Click(Sender: TObject);
    procedure Button423Click(Sender: TObject);
    procedure Button429Click(Sender: TObject);
    procedure Button406Click(Sender: TObject);
    procedure Button405Click(Sender: TObject);
    procedure Button404Click(Sender: TObject);
    procedure Button402Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Button81Click(Sender: TObject);
    procedure ed_valorChange(Sender: TObject);
    procedure Button366Click(Sender: TObject);
    procedure Panel26Click(Sender: TObject);
    procedure Edit13Change(Sender: TObject);
    procedure Edit14Change(Sender: TObject);
    procedure Edit15Change(Sender: TObject);
    procedure Edit16Change(Sender: TObject);
    procedure TAutismoTimer(Sender: TObject);
    procedure Button388Click(Sender: TObject);
    procedure Button410Click(Sender: TObject);
    procedure Button408Click(Sender: TObject);
    procedure Button420Click(Sender: TObject);
    procedure Button413Click(Sender: TObject);
    procedure Button367Click(Sender: TObject);
    procedure L_musClick(Sender: TObject);
    procedure L_vtClick(Sender: TObject);
    procedure L_vtmClick(Sender: TObject);
    procedure TodosClick(Sender: TObject);
    procedure L_VrClick(Sender: TObject);
    procedure L_vnClick(Sender: TObject);
    procedure L_slvClick(Sender: TObject);
    procedure L_scrClick(Sender: TObject);
    procedure L_sngrClick(Sender: TObject);
    procedure L_resClick(Sender: TObject);
    procedure L_remClick(Sender: TObject);
    procedure L_poClick(Sender: TObject);
    procedure L_paClick(Sender: TObject);
    procedure L_NoClick(Sender: TObject);
    procedure L_mrClick(Sender: TObject);
    procedure L_mpClick(Sender: TObject);
    procedure L_mcClick(Sender: TObject);
    procedure L_maClick(Sender: TObject);
    procedure L_idClick(Sender: TObject);
    procedure L_ifClick(Sender: TObject);
    procedure L_hcClick(Sender: TObject);
    procedure L_huClick(Sender: TObject);
    procedure L_hmClick(Sender: TObject);
    procedure L_hiClick(Sender: TObject);
    procedure L_hoClick(Sender: TObject);
    procedure L_fgClick(Sender: TObject);
    procedure L_FbClick(Sender: TObject);
    procedure L_fnClick(Sender: TObject);
    procedure L_enClick(Sender: TObject);
    procedure L_efClick(Sender: TObject);
    procedure L_emClick(Sender: TObject);
    procedure L_dgClick(Sender: TObject);
    procedure L_dtClick(Sender: TObject);
    procedure L_crClick(Sender: TObject);
    procedure L_epClick(Sender: TObject);
    procedure e_buscarEnter(Sender: TObject);
    procedure e_buscarExit(Sender: TObject);
    procedure E_IrChange(Sender: TObject);
    procedure E_IrEnter(Sender: TObject);
    procedure E_IrKeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid3DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure Button317Click(Sender: TObject);

  private
    { Private declarations }
        QstringF :String;
      QstringAlpha, QString:string;

  public
    { Public declarations }
    bu_max: array [1..12]of integer;
    bu_avg: array [1..12]of integer;
    bu_min: array [1..12]of integer;
    vtiempo :integer;
    vorder,vorder2,
    vsql :string;
    breproduce : boolean;
    cutofBkp, cutof, cutofInv : Integer;
    TT_cutof, TT_cutofInv : Integer;
    alarm : integer;
    wave3, canstop, tiempo : integer;
    pfiltra_I: integer;
    Q_Filtro_order,
    Q_Filtro_sql :String;
    Q_Filtro_sql2 :String;
    Function StrToInt2(S2 : String) : Integer;  
    Procedure ISCD();
    Procedure ISCD2();
    procedure ActualizaValores();
    procedure ActualizaValores2(ss: string);
    procedure EAF();
    procedure TerapiaExtendida();
    procedure LimpiarStanine();
    procedure Stanine();
    procedure StanineFinal();
    procedure StanineFinal2();
    procedure FrecuenciasCerebrales();
    procedure Reaccion_Irregular();
    procedure LimpiaSintomas();
    procedure Rx();
    procedure LimpiaAutismo();
    procedure ActualizaDBGrid3();
    procedure pFiltra_Conscida(pQString :String);
  end;

const
  crMyCursor = 5;
var
   zP: boolean;
  frmCDPlayer: TfrmCDPlayer;
    nCurrentTrack : integer;
    oeg:integer;
  stop,red1,red2,red3,red4,red5,red6,red7,tb1,alg ,tb2,tb3,tb4,tb5,tb6,tb7,tb8,
  tb9,rec1,tb10,tb11,tb12,tb13,time1,elf,lab33,alarm3,elf2,elf3,elf4,elf5,disable,begin1,end1,int1,int2,vart :longint;
     pn1, pn2, pn3, pn4, pn5, pn6, pn7, pn8, pn9, pn10, pn11 ,pn12, pn13, pn14 ,pn15,pn16, pn17,pn18,pn19,pn20,pn21, pn22,pn23 : integer;
   cb1,cb2,cb3,cb4,cb5,cb6,cb7,reson33,cb8,cb9,cb10,cb11,cb12,cb13,cb14,cb15,cb16,cb17,mat,lan,
   mat1,mat2,mat3,mat4,mat5,mat6,mat7,mat8  :integer;
   RBCaption:string;
   nTrack           : integer;
   nMinutes         : integer;
   nSeconds         : integer;
   sResult          : string;
   CDVAN : Boolean ;
   i,ii ,x ,vvt,frec :  integer;

function BreakDown( nValue : longint ) : string;


implementation

Uses
Unit_Cancer1,
Freq2,spine, testdata,repordat,homeo,freq,PicUnit,Denta, DataMod,
  natdig, Age, Nut, UVoice,UnitVol,Wawp, Patname, Cnscios, scrollu,flash,
  Risks, Calibrat, uscioworking, CDMain, UCancer_Explorer, ucomport,
  Urecompensa, patform, ondas, Testdata_Alterna;
{$R *.DFM}

Function tfrmCDPlayer.StrToInt2(S2 : String) : Integer;
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

Procedure tfrmCDPlayer.ISCD2();
Begin
  RBCaption:='';
  CDMainForm.mpCDPlayer.stop;
//  CDMainForm.mpCDPlayer.free;
end;
Procedure tfrmCDPlayer.ISCD();
var
   bFound : bool;
   nDrive : integer;
   sCRoot : array[0..3] of char;
begin
     nDrive := 64;
     bFound := False;
     sCRoot := ' :\';

    while (nDrive < 91) and not bFound do
         begin
             nDrive := nDrive + 1;
             sCRoot[0] := Chr(nDrive);  { A betu }

              if GetDriveType( sCRoot ) = DRIVE_CDROM then
             bFound := True;
         end;

     if bFound then
     Begin
         { MessageDlg( 'CDROM found at ' + Chr(nDrive), mtInformation, [mbOK], 0)}
         Try
           mmPlayer.Open;
         Except
          on EMCIDeviceError do MessageDlg('La unidad de CD está en uso...', mtInformation,
          [mbOk], 0);
         End;

         CDVAN:=True;
         breproduce := true;

     end
     else
     Begin
         CDVAN:=False;
         frmCDPlayer.mmPlayer.Enabled:=False;
         {MessageDlg( 'You need a CD-PLAYER for Music therapy !', mtInformation, [mbOK], 0); }
     end;
end;

procedure TfrmCDPlayer.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
int2:=RandomRange(1,6)+1;
int1:=RandomRange(1,6)+1;
vart:=RandomRange(1,3)+1;
elf:=0;
ISCD();
    if CDVAN then begin
    try
     with mmPlayer do
     begin
          TimeFormat := tfTMSF;
          nCurrentTrack := Position and 255;
          if (Tracks > 2) AND (Tracks < 100) then  Begin
            Application.CreateForm(TFmsg, Fmsg);
            if Fmsg.FMensaje2( '¿Desea reproducir la música del CD?','pregunta') ='mrSi'  then
            begin   { Restore the Last Patient }
                  timer1.Enabled := True;
                  breproduce := true;
                  PLAY;
           end else begin
                  breproduce := false;
                  stop;
           end;
               Fmsg.destroy;
            end;
          txtLength.text := BreakDown(TrackLength[nCurrentTrack]);
          txtPosition.text := BreakDown( Position );
          txtCurrent.text := IntToStr(nCurrentTrack);
          txtNoTracks.text := IntToStr(Tracks);
     end;
    Finally
    end;
   end;
end;

procedure TfrmCDPlayer.UpdateTracks;
begin
    try
     with mmPlayer do
     begin
          TimeFormat := tfTMSF;
          nCurrentTrack := Position and 255;
            if strtoint(txtNoTracks.text) < 100 then begin
              txtCurrent.text  := IntToStr(nCurrentTrack);
              txtNoTracks.text := IntToStr(Tracks);
              txtPosition.text := BreakDown( Position );
               txtLength.text := BreakDown(TrackLength[nCurrentTrack]);
               if (mmPlayer.Enabled=False)  or (GroupBox1.Enabled= False) then begin
                  GroupBox1.Enabled    := True;
                  mmPlayer.Enabled   := True;
               end;
          end
          else begin
            if (mmPlayer.Enabled=True)  or (GroupBox1.Enabled= True) then begin
                  txtLength.text   := '00:00:00';
                  txtCurrent.text   := '0';
                  txtNoTracks.text  := '0';
                  txtPosition.text  := '00:00:00';
                  GroupBox1.Enabled    := False;
                  mmPlayer.Enabled     := False;
end;
end;
end;
Finally;
end;
end;

function BreakDown( nValue : longint ) : string;

begin
     nTrack := nValue and 255;
     nMinutes := (nValue div 256) and 255;
     nSeconds := (nvalue div 65536) and 255;
     sResult := IntToStr(nTrack) + ':'
                + IntToStr(nMinutes) + ':'
                + IntToStr(nSeconds);
     BreakDown := sResult;
end;

procedure TfrmCDPlayer.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
timer2.enabled:=false;
Time_Crono.Enabled:=False;
GProgreso.Progress := 0;
timer1.enabled:=false;
close;
end;

procedure TfrmCDPlayer.Timer1Timer(Sender: TObject);
begin
   if (CDVAN) and (not mmPlayer.enabled) then begin
               with mmPlayer do
               begin
                    TimeFormat := tfTMSF;
                    nCurrentTrack := Position and 255;
                    if (Tracks > 2) AND (Tracks < 100) then  Begin
                            breproduce := true;
                            PLAY;
                            mmPlayer.Enabled    := true;
                            GroupBox1.Enabled   := true;
                            txtLength.text      := BreakDown(TrackLength[nCurrentTrack]);
                            txtPosition.text    := BreakDown( Position );
                            txtCurrent.text     := IntToStr(nCurrentTrack);
                            txtNoTracks.text    := IntToStr(Tracks);
                      end
                      else begin
                           txtLength.text       := '00:00:00';
                           txtCurrent.text      := '0';
                           txtNoTracks.text     := '0';
                           txtPosition.text     := '00:00:00';
                           GroupBox1.Enabled    := False;
                           mmPlayer.Enabled     := False;
                      end;
               end;
               end
    else
    If CDVAN=True Then
       UpdateTracks;
end;

procedure TfrmCDPlayer.mmPlayerClick(Sender: TObject; Button: TMPBtnType;
  var DoDefault: Boolean);
begin
 frmCdplayer.refresh;
 zP:=false;
end;

Procedure TfrmCDPlayer.MyWinExecChar;
Var S : String;
    K : array[0..255] of char;
Begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+'Cancerscan.exe';
  StrPCopy(K,S);
  Winexec(K,1);
end;

procedure TfrmCDPlayer.Button2Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PAdolecentes.Visible := True;
end;

procedure TfrmCDPlayer.Button3Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PAntiDolor.Visible := True;
end;

procedure TfrmCDPlayer.Button6Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PRejuvenecimiento.Visible := True;
end;

procedure TfrmCDPlayer.Button7Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PRendimiento.visible := True;
end;

procedure TfrmCDPlayer.Button78Click(Sender: TObject);
begin
PEjercicio.Visible := False;
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de habilidades cerebrales...';
If CBAutomatico2.Checked = True Then THabilidades.Enabled := True;
BMaestro.Click;
THabilidades.Enabled := False;
if rec >84 Then Button78.Enabled := False;
end;

procedure TfrmCDPlayer.PDesarrolloClick(Sender: TObject);
begin
PDesarrollo.visible:=false;
end;

procedure TfrmCDPlayer.Button5Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PSistemas.Visible := True;
end;

procedure TfrmCDPlayer.Button18Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PAfeccionesND.Visible := True;
end;

procedure TfrmCDPlayer.Button19Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PLesiones.Visible := True;
end;

procedure TfrmCDPlayer.Button23Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PageControl1.activepage := TabSheet1;
TabSheet1.Caption := 'Incidencia Galvánica';
  StringGrid1.Cells[0,1]:='Muñeca Izquierda';
  StringGrid1.Cells[0,2]:='Muñeca Derecha';
  StringGrid1.Cells[0,3]:='Tobillo Izquierdo';
  StringGrid1.Cells[0,4]:='Tobillo Derecho';
  StringGrid1.Cells[0,5]:='Frente 1';
  StringGrid1.Cells[0,6]:='Frente 2';
  StringGrid1.Cells[0,7]:='Frente 3';
  StringGrid1.Cells[0,8]:='Frente 4';
  StringGrid1.Cells[0,9]:='Frente 5';
  StringGrid1.Cells[0,10]:='Frente 6';
  StringGrid1.Cells[0,11]:='Frente 7';
  StringGrid1.Cells[0,12]:='Frente 8';
  StringGrid1.Cells[1,0]:='MÍNIMO';
  StringGrid1.Cells[2,0]:='MÁXIMO';
  StringGrid1.Cells[3,0]:='PROMEDIO';
PFrecuencias.Visible := True;
end;

procedure TfrmCDPlayer.Timer2Timer(Sender: TObject);
var
time : longint;

begin
if disable=10 then timer2.enabled:=false;
If RHDD then  begin
time:=0;
time1:=113+RandomRange(1,15);
if elf >0 then   time1:=round(1000/elf);
if (elf=0) and (elf2>0) then time1:= 1000*( elf2);
if elf3=10 then  time1 :=  100;
if elf4=10 then  time1:=127 ;
if elf5=10 then  time1:=115;
label38.refresh;
label36.refresh;
label37.refresh;
end;
end;

procedure TfrmCDPlayer.RadioButton6Click(Sender: TObject);
begin
ed_valor.text := '10';
end;

procedure TfrmCDPlayer.RadioButton3Click(Sender: TObject);
begin
Button69.enabled  := False;
ed_valor.text := '10';
label37.caption:='10';
label36.caption:='00';
disable:=10;
end;

procedure TfrmCDPlayer.RadioButton1Click(Sender: TObject);
begin
Button69.enabled  := False;
ed_valor.text := '7.85';
label37.caption:='7';
label36.caption:='85';
timer2.enabled:=true;
elf4:=10;
end;

procedure TfrmCDPlayer.RadioButton2Click(Sender: TObject);
begin
 Button69.enabled  := False;
ed_valor.text := '8.58';
label37.caption:='8';
label36.caption:='58';
timer2.enabled:=true;
elf5:=10;
end;

procedure TfrmCDPlayer.RadioButton4Click(Sender: TObject);
begin
frec := random(4);
if frec < 2 then ed_valor.text := '8';
if frec = 2 then ed_valor.text := '9';
if frec > 2 then ed_valor.text := '10';
end;

procedure TfrmCDPlayer.RadioButton5Click(Sender: TObject);
begin
ed_valor.text := '8.22';
end;

procedure TfrmCDPlayer.FormDeactivate(Sender: TObject);
begin
timer2.enabled:=false;
end;

procedure TfrmCDPlayer.FormActivate(Sender: TObject);
begin
int2:=RandomRange(1,6)+1;
int1:=RandomRange(1,6)+1;
vart:=RandomRange(1,35)+1;
red1:=RandomRange(1,3000)+1000;
red2:=RandomRange(1,9)+1;
red3:=RandomRange(1,3000)+1000;
red4:=RandomRange(1,30)+1;
red5:=RandomRange(1,30)+1;
end;

procedure TfrmCDPlayer.Panel11Click(Sender: TObject);
begin
PFrecuencias.visible:=false;
end;

procedure TfrmCDPlayer.VoiceDecector1Click(Sender: TObject);
begin
  Application.CreateForm(TF_Voice, F_Voice);
  F_Voice.showmodal;
  F_Voice.Free;
end;

procedure TfrmCDPlayer.Button29Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Oxigenación...';
BMaestro.Click;
if rec >84 Then Button29.Enabled := False;
end;

procedure TfrmCDPlayer.Button31Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Voluntad Divina / Pineal...';
BMaestro.Click;
if rec >84 Then Button31.Enabled := False;
end;

procedure TfrmCDPlayer.Button32Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Agresividad...';
BMaestro.Click;
if rec >84 Then Button32.Enabled := False;
end;

procedure TfrmCDPlayer.Button33Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Rebeldía...';
BMaestro.Click;
if rec >84 Then Button33.Enabled := False;
end;

procedure TfrmCDPlayer.Button34Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Elasticidad celular...';
BMaestro.Click;
if rec >84 Then Button34.Enabled := False;
end;

procedure TfrmCDPlayer.Button35Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Reacción y Agilidad...';
BMaestro.Click;
if rec >84 Then Button35.Enabled := False;
end;

procedure TfrmCDPlayer.Button37Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Relajación y Sueño...';
BMaestro.Click;
if rec >84 Then Button37.Enabled := False;
end;

procedure TfrmCDPlayer.Button38Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Sistema digestivo...';
BMaestro.Click;
if rec >84 Then Button38.Enabled := False;
end;

procedure TfrmCDPlayer.Button39Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Telomerasa...';
BMaestro.Click;
if rec >84 Then Button39.Enabled := False;
end;

procedure TfrmCDPlayer.FormShow(Sender: TObject);
begin
DM.Bitacora('Carga Estimulación neuro cerebral');
image1.Picture.loadfromfile ('Blur10.jpg');
IContinuar.Picture.loadfromfile ('atom.bmp');
Image8.picture := testForm1.Image2.picture;
Time_Crono.Enabled:=True;
Timer1.Enabled:=True;
button92.enabled:=true;
button95.enabled:=true;
 button93.enabled:=true;
 button96.enabled:=true;
 button97.enabled:=true;
 button92.enabled:=true;
button98.enabled:=true;
 button99.enabled:=true;
 button100.enabled:=true;
 button101.enabled:=true;
vart:=1+RandomRange(1,3);

LvalorClick(Sender);
    Q_Filtro_sql := '';
    Q_Filtro_order := '';
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

DM.Conscida.open;
DM.Conscida.IndexName:='';
DM.Conscida.First;
frus:=t;
DM.Conscida.Open;
Index:='ByValue';
DM.Conscida.IndexName:=index;
DM.Conscida.First;
DM.Conscida.last;

ActualizaDBGrid3();
   MDescripcion.Text  :=DBGrid3.Columns[2].Field.AsString;
   MDescripcion.refresh;
 Freq2.TestAmp:=1;
ISCD();
If CDVAN=True Then UpdateTracks;

oeg:=random(43);
if oeg=1 then Edit3.text:=Edit3.text+' | Inflamación';
if oeg=2 then Edit3.text:=Edit3.text+' | Cáncer';
if oeg=3 then Edit3.text:=Edit3.text+' | Estrés';
if oeg=4 then Edit3.text:=Edit3.text+' | Hipoadrenia';
if oeg=5 then Edit3.text:=Edit3.text+' | Emociones';
if oeg=6 then Edit3.text:=Edit3.text+' | Infección';
if oeg=7 then Edit3.text:=Edit3.text+' | Toxicidad';
if oeg=8 then Edit3.text:=Edit3.text+' | Trauma';
if oeg=9 then Edit3.text:=Edit3.text+' | Factores hereditarios';
if oeg=10 then Edit3.text:=Edit3.text+' | Def. o exceso de vitaminas';
if oeg=11 then Edit3.text:=Edit3.text+' | Sistema cardiovascular';
if oeg=12 then Edit3.text:=Edit3.text+' | Sistema hormonal';
if oeg=13 then Edit3.text:=Edit3.text+' | Sistema linfático';
if oeg=14 then Edit3.text:=Edit3.text+' | Hígado';
if oeg=15 then Edit3.text:=Edit3.text+' | Riñones';
if oeg=16 then Edit3.text:=Edit3.text+' | Sistema digestivo';
if oeg=17 then Edit3.text:=Edit3.text+' | Tejido conectivo';
if oeg=18 then Edit3.text:=Edit3.text+' | Sistema óseo';
if oeg=19 then Edit3.text:=Edit3.text+' | Agua - Alcalina o ácida';
if oeg=20 then Edit3.text:=Edit3.text+' | Sangre';
if oeg=21 then Edit3.text:=Edit3.text+' | Medio ambiental';
if oeg=22 then Edit3.text:=Edit3.text+' | Alergias';
if oeg=23 then Edit3.text:=Edit3.text+' | Riesgo emocional';
if oeg=24 then Edit3.text:=Edit3.text+' | Sistema circulatorio';
if oeg=25 then Edit3.text:=Edit3.text+' | Sistema inmune';
if oeg=26 then Edit3.text:=Edit3.text+' | Radiación';
if oeg=27 then Edit3.text:=Edit3.text+' | Bacterias';
if oeg=28 then Edit3.text:=Edit3.text+' | Fungosidades';
if oeg=29 then Edit3.text:=Edit3.text+' | Virus';
if oeg=30 then Edit3.text:=Edit3.text+' | Parásitos';
if oeg=31 then Edit3.text:=Edit3.text+' | Ameba';
if oeg=32 then Edit3.text:=Edit3.text+' | Envenamiento alimentario';
if oeg=33 then Edit3.text:=Edit3.text+' | Regulación del azúcar';
if oeg=34 then Edit3.text:=Edit3.text+' | Sistema neurológico';
if oeg=35 then Edit3.text:=Edit3.text+' | Sistema sensorial';
if oeg=36 then Edit3.text:=Edit3.text+' | Colesterol';
if oeg=37 then Edit3.text:=Edit3.text+' | Sistema respiratorio';
if oeg=38 then Edit3.text:=Edit3.text+' | Oxidación';
if oeg=39 then Edit3.text:=Edit3.text+' | Hidratación';
if oeg=40 then Edit3.text:=Edit3.text+' | Sistema cognictivo';
oeg:=random(16);
if oeg=0 then Edit3.text:=Edit3.text+' | Paso enzimático';
if oeg=1 then Edit3.text:=Edit3.text+' | Conexión energética';
if oeg=2 then Edit3.text:=Edit3.text+' | Cerebro';
if oeg=3 then Edit3.text:=Edit3.text+' | Sistema nervioso';
if oeg=4 then Edit3.text:=Edit3.text+' | Paso enzimático';
if oeg=5 then Edit3.text:=Edit3.text+' | Sistema hormonal';
if oeg=6 then Edit3.text:=Edit3.text+' | Flora intestinal';
if oeg=7 then Edit3.text:=Edit3.text+' | Sangre';
if oeg=8 then Edit3.text:=Edit3.text+' | Hormonas';
if oeg=9 then Edit3.text:=Edit3.text+' | Suprarrenanles';
if oeg=10 then Edit3.text:=Edit3.text+' | Pituitaria';
if oeg=11 then Edit3.text:=Edit3.text+' | Emociones';
if oeg=12 then Edit3.text:=Edit3.text+' | Sangre';
if oeg=13 then Edit3.text:=Edit3.text+' | Sistema linfático';
if oeg=14 then Edit3.text:=Edit3.text+' | Sistema energético';
if oeg=15 then Edit3.text:=Edit3.text+' | Desintoxicación';
if oeg=16 then Edit3.text:=Edit3.text+' | Intoxicación';

if riskchart.ims>60 then Edit4.text:=Edit4.text+' | Sistema inmune';
if riskchart.emo>60 then Edit4.text:=Edit4.text+' | Factores emocionales';
if riskchart.infl>60 then Edit4.text:=Edit4.text+' | Inflamación';
if riskchart.can>60 then Edit4.text:=Edit4.text+' | Cáncer';
if riskchart.str>60 then Edit4.text:=Edit4.text+' | Estrés';
if riskchart.infe>60 then Edit4.text:=Edit4.text+' | Infección';
if riskchart.tox>60 then Edit4.text:=Edit4.text+' | Toxicidad';
if riskchart.car>60 then Edit4.text:=Edit4.text+' | Sistema cardiovascular';
if riskchart.Nut>60 then Edit4.text:=Edit4.text+' | Nutrientes';
if riskchart.hor>60 then Edit4.text:=Edit4.text+' | Sistema hormonal';
if riskchart.lym>60 then Edit4.text:=Edit4.text+' | Sistema linfático';
if riskchart.bld>60 then Edit4.text:=Edit4.text+' | Sangre';
if riskchart.cir>60 then Edit4.text:=Edit4.text+' | Sistema circulatorio';
if riskchart.cho>60 then Edit4.text:=Edit4.text+' | Colesterol';
if riskchart.oxi>60 then Edit4.text:=Edit4.text+' | Oxidación';
if riskchart.hyd>60 then Edit4.text:=Edit4.text+' | Hidratación';
if riskchart.hypa>60 then Edit4.text:=Edit4.text+' | Hipoadrenia';
if riskchart.tra>60 then Edit4.text:=Edit4.text+' | Trauma/s';
if riskchart.inh>60 then Edit4.text:=Edit4.text+' | Factores heredados';
if riskchart.liv>60 then Edit4.text:=Edit4.text+' | Hígado';
if riskchart.kid>60 then Edit4.text:=Edit4.text+' | Riñones';
if riskchart.dig>60 then Edit4.text:=Edit4.text+' | Sistema digestivo';
if riskchart.cnt>60 then Edit4.text:=Edit4.text+' | Tejido conectivo';
if riskchart.bon>60 then Edit4.text:=Edit4.text+' | Sistema óseo';
if riskchart.acid>60 then Edit4.text:=Edit4.text+' | Balance del pH';
if riskchart.env>60 then Edit4.text:=Edit4.text+' | Medio ambiente';
if riskchart.aler>60 then Edit4.text:=Edit4.text+' | Alergias';
if riskchart.rad>60 then Edit4.text:=Edit4.text+' | Radiación';
if riskchart.bac>60 then Edit4.text:=Edit4.text+' | Bacterias';
if riskchart.fun>60 then Edit4.text:=Edit4.text+' | Fungosidades';
if riskchart.vir>60 then Edit4.text:=Edit4.text+' | Virus';
if riskchart.par>60 then Edit4.text:=Edit4.text+' | Parásitos';
if riskchart.ameo>60 then Edit4.text:=Edit4.text+' | Ameba';
if riskchart.fdp>60 then Edit4.text:=Edit4.text+' | Envenenamiento alimentario';
if riskchart.sug>60 then Edit4.text:=Edit4.text+' | Regulación del azúcar';
if riskchart.ner>60 then Edit4.text:=Edit4.text+' | Sistema neurológico';
if riskchart.sener>60 then Edit4.text:=Edit4.text+' | Sistema sensorial';
if riskchart.res>60 then Edit4.text:=Edit4.text+' | Sistema respiratorio';
if riskchart.cog>60 then Edit4.text:=Edit4.text+' | Cognicción';
oeg:=random(32);
if oeg=0 then Edit7.text:=Edit7.text+' | Pulmones';
if oeg=1 then Edit7.text:=Edit7.text+' | Piel';
if oeg=2 then Edit7.text:=Edit7.text+' | Cerebro';
if oeg=3 then Edit7.text:=Edit7.text+' | Senos nasales';
if oeg=4 then Edit7.text:=Edit7.text+' | Estómago';
if oeg=5 then Edit7.text:=Edit7.text+' | Ojos';
if oeg=6 then Edit7.text:=Edit7.text+' | Flora intestinal';
if oeg=7 then Edit7.text:=Edit7.text+' | Pulmones';
if oeg=8 then Edit7.text:=Edit7.text+' | Estómago';
if oeg=9 then Edit7.text:=Edit7.text+' | Suprarrenales';
if oeg=10 then Edit7.text:=Edit7.text+' | Senos nasales';
if oeg=11 then Edit7.text:=Edit7.text+' | Emociones';
if oeg=12 then Edit7.text:=Edit7.text+' | Sangre';
if oeg=13 then Edit7.text:=Edit7.text+' | Sistema linfático';
if oeg=14 then Edit7.text:=Edit7.text+' | Dentadura';
if oeg=15 then Edit7.text:=Edit7.text+' | Formación reticular';
if oeg=16 then Edit7.text:=Edit7.text+' | Médula oblongata';
if oeg=17 then Edit7.text:=Edit7.text+' | Lóbulo frontal del cerebro';
if oeg=18 then Edit7.text:=Edit7.text+' | Lóbulo parietal del cerebro';
if oeg=19 then Edit7.text:=Edit7.text+' | Lóbulo occipital del cerebro';
if oeg=20 then Edit7.text:=Edit7.text+' | Lóbulo temporal del cerebro';
if oeg=21 then Edit7.text:=Edit7.text+' | Tiroides';
if oeg=22 then Edit7.text:=Edit7.text+' | Timo';
if oeg=23 then Edit7.text:=Edit7.text+' | Médula espinal';
if oeg=24 then Edit7.text:=Edit7.text+' | Sistema límbico';
if oeg=25 then Edit7.text:=Edit7.text+' | Circuitos de la memoria';
if oeg=26 then Edit7.text:=Edit7.text+' | Hipotálamo';
if oeg=27 then Edit7.text:=Edit7.text+' | Pineal';
if oeg=28 then Edit7.text:=Edit7.text+' | Pituitaria';
if oeg=29 then Edit7.text:=Edit7.text+' | Paratiroides';
if oeg=30 then Edit7.text:=Edit7.text+' | Sangre';
if oeg=31 then Edit7.text:=Edit7.text+' | Sistema linfático';
if oeg=32 then Edit7.text:=Edit7.text+' | Dentadura';
if riskchart.ims>110 then Edit7.text:=Edit7.text+' | Sistema inmune';
if riskchart.emo>110 then Edit7.text:=Edit7.text+' | Factores emocionales';
if riskchart.infl>110 then Edit7.text:=Edit7.text+' | Inflamación';
if riskchart.can>110 then Edit7.text:=Edit7.text+' | Cáncer';
if riskchart.str>110 then Edit7.text:=Edit7.text+' | Estrés';
if riskchart.infe>110 then Edit7.text:=Edit7.text+' | Infección';
if riskchart.tox>110 then Edit7.text:=Edit7.text+' | Toxicidad';
if riskchart.car>110 then Edit7.text:=Edit7.text+' | Sistema cardiovascular';
if riskchart.Nut>110 then Edit7.text:=Edit7.text+' | Nutrientes';
if riskchart.hor>110 then Edit7.text:=Edit7.text+' | Sistema hormonal';
if riskchart.lym>110 then Edit7.text:=Edit7.text+' | Sistema linfático';
if riskchart.bld>110 then Edit7.text:=Edit7.text+' | Sangre';
if riskchart.cir>110 then Edit7.text:=Edit7.text+' | Sistema circulatorio';
if riskchart.cho>110 then Edit7.text:=Edit7.text+' | Colesterol';
if riskchart.oxi>110 then Edit7.text:=Edit7.text+' | Oxidación';
if riskchart.hyd>110 then Edit7.text:=Edit7.text+' | Hidratación';
if riskchart.hypa>110 then Edit7.text:=Edit7.text+' | Hipoadrenia';
if riskchart.tra>110 then Edit7.text:=Edit7.text+' | Trauma/s';
if riskchart.inh>110 then Edit7.text:=Edit7.text+' | Factores heredados';
if riskchart.liv>110 then Edit7.text:=Edit7.text+' | Hígado';
if riskchart.kid>110 then Edit7.text:=Edit7.text+' | Riñones';
if riskchart.dig>110 then Edit7.text:=Edit7.text+' | Sistema digestivo';
if riskchart.cnt>110 then Edit7.text:=Edit7.text+' | Tejido conectivo';
if riskchart.bon>110 then Edit7.text:=Edit7.text+' | Sistema óseo';
if riskchart.acid>110 then Edit7.text:=Edit7.text+' | Balance del pH';
if riskchart.env>110 then Edit7.text:=Edit7.text+' | Medio ambiente';
if riskchart.aler>110 then Edit7.text:=Edit7.text+' | Alergias';
if riskchart.rad>110 then Edit7.text:=Edit7.text+' | Radiación';
if riskchart.bac>110 then Edit7.text:=Edit7.text+' | Bacterias';
if riskchart.fun>110 then Edit7.text:=Edit7.text+' | Fungosidades';
if riskchart.vir>110 then Edit7.text:=Edit7.text+' | Virus';
if riskchart.par>110 then Edit7.text:=Edit7.text+' | Parásitos';
if riskchart.ameo>110 then Edit7.text:=Edit7.text+' | Ameba';
if riskchart.fdp>110 then Edit7.text:=Edit7.text+' | Envenenamiento alimentario';
if riskchart.sug>110 then Edit7.text:=Edit7.text+' | Regulación del azúcar';
if riskchart.ner>110 then Edit7.text:=Edit7.text+' | Sistema neurológico';
if riskchart.sener>110 then Edit7.text:=Edit7.text+' | Sistema sensorial';
if riskchart.res>110 then Edit7.text:=Edit7.text+' | Sistema respiratorio';
if riskchart.cog>110 then Edit7.text:=Edit7.text+' | Cognicción';

oeg:=random(75);
if oeg<2    then  Edit6.text:=Edit6.text+' | Regresión';
if oeg= 2   then  Edit6.text:=Edit6.text+' | Agresión';
if oeg=3    then  Edit6.text:=Edit6.text+' | Ira';
if oeg=4    then  Edit6.text:=Edit6.text+' | Ansiedad';
if oeg=5    then  Edit6.text:=Edit6.text+' | Conciencia';
if oeg=6    then  Edit6.text:=Edit6.text+' | Tristeza';
if oeg=7    then  Edit6.text:=Edit6.text+' | Culpa';
if oeg=8    then  Edit6.text:=Edit6.text+' | Autismo emocional';
if oeg=9    then  Edit6.text:=Edit6.text+' | Negación';
if oeg=10    then  Edit6.text:=Edit6.text+' | Descuido';
if oeg=11    then  Edit6.text:=Edit6.text+' | Decepción';
if oeg=12    then  Edit6.text:=Edit6.text+' | Depresión';
if oeg=13    then  Edit6.text:=Edit6.text+' | Poder';
if oeg=14    then  Edit6.text:=Edit6.text+' | Duda de sí mismo/a';
if oeg=15    then  Edit6.text:=Edit6.text+' | Miedo';
if oeg=16    then  Edit6.text:=Edit6.text+' | Confusión';
if oeg=17    then  Edit6.text:=Edit6.text+' | Vacilación';
if oeg=18    then  Edit6.text:=Edit6.text+' | Celos';
if oeg=19    then  Edit6.text:=Edit6.text+' | Alegría';
if oeg=20    then  Edit6.text:=Edit6.text+' | Lujuria';
if oeg=21    then  Edit6.text:=Edit6.text+' | Codicia';
if oeg=22    then  Edit6.text:=Edit6.text+' | Poderes Extra Sensoriales - ESP';
if oeg=23    then  Edit6.text:=Edit6.text+' | Dolor psíquico';
if oeg=24    then  Edit6.text:=Edit6.text+' | Pasividad';
if oeg=25    then  Edit6.text:=Edit6.text+' | Proyección';
if oeg=26    then  Edit6.text:=Edit6.text+' | Racionalización';
if oeg=27    then  Edit6.text:=Edit6.text+' | Imprudencia';
if oeg=28    then  Edit6.text:=Edit6.text+' | Preocupación';
if oeg=29    then  Edit6.text:=Edit6.text+' | Abandono';
if oeg=30    then  Edit6.text:=Edit6.text+' | Avergonzamiento';
if oeg=31    then  Edit6.text:=Edit6.text+' | Traición';
if oeg=32    then  Edit6.text:=Edit6.text+' | Malentendimiento';
if oeg=33    then  Edit6.text:=Edit6.text+' | Curiosidad';
if oeg=34    then  Edit6.text:=Edit6.text+' | Sobrecogimiento';
if oeg=35    then  Edit6.text:=Edit6.text+' | Conflicto religioso';
if oeg=36    then  Edit6.text:=Edit6.text+' | Conflicto de identidad';
if oeg=37    then  Edit6.text:=Edit6.text+' | Resistencia al cambio';
if oeg=38    then  Edit6.text:=Edit6.text+' | Nervios';
if oeg=39    then  Edit6.text:=Edit6.text+' | Risa';
if oeg=40    then  Edit6.text:=Edit6.text+' | Entusiasmo';
if oeg=41    then  Edit6.text:=Edit6.text+' | Vanidad';
if oeg=42    then  Edit6.text:=Edit6.text+' | Regateo';
if oeg=43    then  Edit6.text:=Edit6.text+' | Valentía';
if oeg=44    then  Edit6.text:=Edit6.text+' | Vergüenza';
if oeg=45    then  Edit6.text:=Edit6.text+' | Monotonía';
if oeg=46    then  Edit6.text:=Edit6.text+' | Necesidad de cambio';
if oeg=47    then  Edit6.text:=Edit6.text+' | Obsevación';
if oeg=48    then  Edit6.text:=Edit6.text+' | Antagonismo';
if oeg=49    then  Edit6.text:=Edit6.text+' | Sensualidad';
if oeg=50    then  Edit6.text:=Edit6.text+' | Espiritualidad';
if oeg=51    then  Edit6.text:=Edit6.text+' | Sexualidad';
if oeg=52    then  Edit6.text:=Edit6.text+' | Adicción';
if oeg=53    then  Edit6.text:=Edit6.text+' | Juzgamiento';
if oeg=54    then  Edit6.text:=Edit6.text+' | Apatía';
if oeg=55    then  Edit6.text:=Edit6.text+' | Extasis';
if oeg=56    then  Edit6.text:=Edit6.text+' | Inadaptabilidad';
if oeg=57    then  Edit6.text:=Edit6.text+' | Deseo de que las cosas sean diferentes';
if oeg=58    then  Edit6.text:=Edit6.text+' | Perfeccionismo';
if oeg=59    then  Edit6.text:=Edit6.text+' | Desesperación sin esperanza';
if oeg=60    then  Edit6.text:=Edit6.text+' | Control';
if oeg=61    then  Edit6.text:=Edit6.text+' | Subordinamiento';
if oeg=62    then  Edit6.text:=Edit6.text+' | Orgullo';
if oeg=63    then  Edit6.text:=Edit6.text+' | Resentimiento';
if oeg=64    then  Edit6.text:=Edit6.text+' | Conmoción';
if oeg=65    then  Edit6.text:=Edit6.text+' | Inconciencia';
if oeg=66    then  Edit6.text:=Edit6.text+' | Obsesividad';
if oeg=67    then  Edit6.text:=Edit6.text+' | Compulsividad';
if oeg=68    then  Edit6.text:=Edit6.text+' | Manía incontrolable';
if oeg=69    then  Edit6.text:=Edit6.text+' | Impulsividad';
if oeg=70    then  Edit6.text:=Edit6.text+' | Lealtad inalterable';
if oeg=71    then  Edit6.text:=Edit6.text+' | Fácil distracción';
if oeg=72    then  Edit6.text:=Edit6.text+' | Enfoque mental';
if oeg=73    then  Edit6.text:=Edit6.text+' | Irrealismo';
if oeg>73    then  Edit6.text:=Edit6.text+' | Frustración';
oeg:=random(75);
if oeg<2    then  Edit6.text:=Edit6.text+' | Regresión';
if oeg= 2   then  Edit6.text:=Edit6.text+' | Agresión';
if oeg=3    then  Edit6.text:=Edit6.text+' | Ira';
if oeg=4    then  Edit6.text:=Edit6.text+' | Ansiedad';
if oeg=5    then  Edit6.text:=Edit6.text+' | Conciencia';
if oeg=6    then  Edit6.text:=Edit6.text+' | Tristeza';
if oeg=7    then  Edit6.text:=Edit6.text+' | Culpa';
if oeg=8    then  Edit6.text:=Edit6.text+' | Autismo emocional';
if oeg=9    then  Edit6.text:=Edit6.text+' | Negación';
if oeg=10    then  Edit6.text:=Edit6.text+' | Descuido';
if oeg=11    then  Edit6.text:=Edit6.text+' | Decepción';
if oeg=12    then  Edit6.text:=Edit6.text+' | Depresión';
if oeg=13    then  Edit6.text:=Edit6.text+' | Poder';
if oeg=14    then  Edit6.text:=Edit6.text+' | Duda de sí mismo/a';
if oeg=15    then  Edit6.text:=Edit6.text+' | Miedo';
if oeg=16    then  Edit6.text:=Edit6.text+' | Confusión';
if oeg=17    then  Edit6.text:=Edit6.text+' | Vacilación';
if oeg=18    then  Edit6.text:=Edit6.text+' | Celos';
if oeg=19    then  Edit6.text:=Edit6.text+' | Alegría';
if oeg=20    then  Edit6.text:=Edit6.text+' | Lujuria';
if oeg=21    then  Edit6.text:=Edit6.text+' | Codicia';
if oeg=22    then  Edit6.text:=Edit6.text+' | Poderes Extra Sensoriales - ESP';
if oeg=23    then  Edit6.text:=Edit6.text+' | Dolor psíquico';
if oeg=24    then  Edit6.text:=Edit6.text+' | Pasividad';
if oeg=25    then  Edit6.text:=Edit6.text+' | Proyección';
if oeg=26    then  Edit6.text:=Edit6.text+' | Racionalización';
if oeg=27    then  Edit6.text:=Edit6.text+' | Imprudencia';
if oeg=28    then  Edit6.text:=Edit6.text+' | Preocupación';
if oeg=29    then  Edit6.text:=Edit6.text+' | Abandono';
if oeg=30    then  Edit6.text:=Edit6.text+' | Avergonzamiento';
if oeg=31    then  Edit6.text:=Edit6.text+' | Traición';
if oeg=32    then  Edit6.text:=Edit6.text+' | Malentendimiento';
if oeg=33    then  Edit6.text:=Edit6.text+' | Curiosidad';
if oeg=34    then  Edit6.text:=Edit6.text+' | Sobrecogimiento';
if oeg=35    then  Edit6.text:=Edit6.text+' | Conflicto religioso';
if oeg=36    then  Edit6.text:=Edit6.text+' | Conflicto de identidad';
if oeg=37    then  Edit6.text:=Edit6.text+' | Resistencia al cambio';
if oeg=38    then  Edit6.text:=Edit6.text+' | Nervios';
if oeg=39    then  Edit6.text:=Edit6.text+' | Risa';
if oeg=40    then  Edit6.text:=Edit6.text+' | Entusiasmo';
if oeg=41    then  Edit6.text:=Edit6.text+' | Vanidad';
if oeg=42    then  Edit6.text:=Edit6.text+' | Regateo';
if oeg=43    then  Edit6.text:=Edit6.text+' | Valentía';
if oeg=44    then  Edit6.text:=Edit6.text+' | Vergüenza';
if oeg=45    then  Edit6.text:=Edit6.text+' | Monotonía';
if oeg=46    then  Edit6.text:=Edit6.text+' | Necesidad de cambio';
if oeg=47    then  Edit6.text:=Edit6.text+' | Obsevación';
if oeg=48    then  Edit6.text:=Edit6.text+' | Antagonismo';
if oeg=49    then  Edit6.text:=Edit6.text+' | Sensualidad';
if oeg=50    then  Edit6.text:=Edit6.text+' | Espiritualidad';
if oeg=51    then  Edit6.text:=Edit6.text+' | Sexualidad';
if oeg=52    then  Edit6.text:=Edit6.text+' | Adicción';
if oeg=53     then  Edit6.text:=Edit6.text+' | Juzgamiento';
if oeg=54    then  Edit6.text:=Edit6.text+' | Apatía';
if oeg=55    then  Edit6.text:=Edit6.text+' | Extasis';
if oeg=56    then  Edit6.text:=Edit6.text+' | Inadaptabilidad';
if oeg=57    then  Edit6.text:=Edit6.text+' | Deseo de que las cosas sean diferentes';
if oeg=58    then  Edit6.text:=Edit6.text+' | Perfeccionismo';
if oeg=59    then  Edit6.text:=Edit6.text+' | Desesperación sin esperanza';
if oeg=60    then  Edit6.text:=Edit6.text+' | Control';
if oeg=61    then  Edit6.text:=Edit6.text+' | Subordinamiento';
if oeg=62    then  Edit6.text:=Edit6.text+' | Orgullo';
if oeg=63    then  Edit6.text:=Edit6.text+' | Resentimiento';
if oeg=64    then  Edit6.text:=Edit6.text+' | Conmoción';
if oeg=65    then  Edit6.text:=Edit6.text+' | Inconciencia';
if oeg=66    then  Edit6.text:=Edit6.text+' | Obsesividad';
if oeg=67    then  Edit6.text:=Edit6.text+' | Compulsividad';
if oeg=68    then  Edit6.text:=Edit6.text+' | Manía incontrolable';
if oeg=69    then  Edit6.text:=Edit6.text+' | Impulsividad';
if oeg=70    then  Edit6.text:=Edit6.text+' | Lealtad inalterable';
if oeg=71    then  Edit6.text:=Edit6.text+' | Fácil distracción';
if oeg=72    then  Edit6.text:=Edit6.text+' | Enfoque mental';
if oeg=73    then  Edit6.text:=Edit6.text+' | Irrealismo';
if oeg>73    then  Edit6.text:=Edit6.text+' | Frustración';
Label55.caption:='Rectificado |';
button24.visible:=true;
//button25.visible:=true;
vart:=1;
if testform1.pn2>2 then Edit5.text:=Edit5.text+' | Toxinas de medicaciones alopáticas.';
if testform1.pn3>20 then Edit5.text:=Edit5.text+'| Tabaquismo.';
if testform1.pn8>10 then Edit5.text:=Edit5.text+' | Cafeína o alcaloides.';
if testform1.pn12>10 then Edit5.text:=Edit5.text+' | Radiación.';
if testform1.pn7>9 then Edit5.text:=Edit5.text+' | Toxinas de estrés.';
if testform1.pn5>6 then Edit5.text:=Edit5.text+' | Mercurio o metales pesados.';
if testform1.pn4>2 then Edit5.text:=Edit5.text+' | Toxinas esteroides.';

end;

procedure TfrmCDPlayer.Button41Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Biología...';
BMaestro.Click;
if rec >84 Then Button41.Enabled := False;
end;

procedure TfrmCDPlayer.Button42Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Hidratación...';
BMaestro.Click;
if rec >84 Then Button42.Enabled := False;
end;

procedure TfrmCDPlayer.Button43Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Procesos naturales...';
BMaestro.Click;
if rec >84 Then Button43.Enabled := False;
end;

procedure TfrmCDPlayer.Button44Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Radicales libres / Oxidación...';
BMaestro.Click;
if rec >84 Then Button44.Enabled := False;
end;

procedure TfrmCDPlayer.Button45Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Replicación del ADN...';
BMaestro.Click;
if rec >84 Then Button45.Enabled := False;
end;

procedure TfrmCDPlayer.Button47Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Ansiedad...';
BMaestro.Click;
if rec >84 Then Button47.Enabled := False;
end;

procedure TfrmCDPlayer.Button48Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Circuitos mentales...';
BMaestro.Click;
if rec >84 Then Button48.Enabled := False;
end;

procedure TfrmCDPlayer.Button50Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Inflamación...';
BMaestro.Click;
if rec >84 Then Button50.Enabled := False;
end;

procedure TfrmCDPlayer.Button51Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Demencias seniles...';
BMaestro.Click;
if rec >84 Then Button51.Enabled := False;
end;

procedure TfrmCDPlayer.Button52Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Deseo de que las cosas sean diferentes...';
BMaestro.Click;
if rec >84 Then Button52.Enabled := False;
end;

procedure TfrmCDPlayer.Button53Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a TDAH | Combinado...';
BMaestro.Click;
if rec >84 Then Button53.Enabled := False;
end;

procedure TfrmCDPlayer.Button55Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Reloj biológico...';
BMaestro.Click;
if rec >84 Then Button55.Enabled := False;
end;

procedure TfrmCDPlayer.Button56Click(Sender: TObject);
begin
EAF();
scioworking.button16.caption:='Detener terapia para '+Edit2.Text;
scioworking.button15.caption:='Iniciar terapia para '+Edit2.Text;
scioworking.button2.caption:='Terapia para '+Edit2.Text;
Rx();
end;

procedure TfrmCDPlayer.Panel6Click(Sender: TObject);
begin
PEAF.visible:=false;
Label55.Caption:='Rectificado |'; 
end;

procedure TfrmCDPlayer.Button59Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a estrés por Problemas académicos...';
BMaestro.Click;
if rec >84 Then Button59.Enabled := False;
end;

procedure TfrmCDPlayer.Button60Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Estrés biológico...';
BMaestro.Click;
if rec >84 Then Button60.Enabled := False;end;

procedure TfrmCDPlayer.Button62Click(Sender: TObject);
begin
GBAdicional.visible:=false;
end;

procedure TfrmCDPlayer.Button63Click(Sender: TObject);
begin
GBAdicional.visible:=false;
showmessage('Patrones adicionales cargados.');
end;

procedure TfrmCDPlayer.Button66Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Fuerza muscular y Vitalidad...';
BMaestro.Click;
if rec >84 Then Button66.Enabled := False;
end;

procedure TfrmCDPlayer.CancerEnergeticScan1Click(Sender: TObject);
begin
riskchart.can:=riskchart.can+30;
//panel10.visible:=true;
  FCancer_Explorer.Button82.caption :='Revisar emociones';
  FCancer_Explorer.showmodal;
end;

procedure TfrmCDPlayer.Button83Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Polio y Síndrome de post-polio (PPS)...';
BMaestro.Click;
if rec >84 Then Button83.Enabled := False;
end;

procedure TfrmCDPlayer.ScanAccess1Click(Sender: TObject);
begin
riskchart.can:=riskchart.can+30;
  FCancer_Explorer.Button84.caption:='Explorar focos cerebrales';
  FCancer_Explorer.Button82.caption :='Revisar emociones';
  FCancer_Explorer.showmodal;

end;

procedure TfrmCDPlayer.Button69Click(Sender: TObject);
begin
Reaccion_Irregular(); MyChrono.Start;
PDesarrollo.Caption:='Enviando ELF correspondientes a la matriz de frecuencias...';
PDesarrollo.Visible := True;
LimpiarStanine();
Label55.Caption:='Rectificado |';
Label55.Refresh;
GProgreso.Progress := 0;
GBLobulos.Enabled := True;
If CBAutomatico.Checked = True Then TSintomas.Enabled := True;
tiempo := 60+Random(120);
If SETiempo.Value > 3 Then Begin
tiempo := SETiempo.value*(60);
GProgreso.MaxValue := Tiempo;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo);
repeat
Stanine();
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
        ChangingPulses(5555,555,55555,5,5,1,
                       '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > tiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
SETiempo.Value := 1;
End
Else Begin
randomize();
tiempo := 120 + random(90);
GProgreso.MaxValue := Tiempo;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo+10);
repeat
Stanine();
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
FormComPort.Treat1secondGrid2('SINUS',10000,2,4,255,10);
PageControl1.ActivePage:=TabSheet1;
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > tiempo;
GProgreso.Progress :=   round(MyChrono.pTEcoule);
GProgreso.Refresh;
end;
StanineFinal();
TSintomas.Enabled := False;
MyChrono.Stop;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
PDesarrollo.Visible := False;
rec := 20+random(100)+Round((trackbar9.position)+(trackbar10.position));
if rec > 100 Then rec := 100;
Label55.Caption:='Rectificado |'+Inttostr(rec);
Label55.Refresh;
FMain.shaping:=RandomRange(1,105);
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GBLobulos.Enabled := False;
if CBAutomatico.Checked = True Then LimpiaSintomas();
if CBTerapiaExtendida.checked=true then TerapiaExtendida();
end;

procedure TfrmCDPlayer.Addmorepatientstosubspavetreatment1Click(
  Sender: TObject);
begin
Panel13.visible:=true;
end;

procedure TfrmCDPlayer.Button75Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
GBHabilidadesCerebrales.Visible := True;
end;

procedure TfrmCDPlayer.Panel9DblClick(Sender: TObject);
begin
panel9.visible:=false;
end;

procedure TfrmCDPlayer.CheckBox3Click(Sender: TObject);
begin
mat:=1;
lan:=0;
mat1:=3;
end;

procedure TfrmCDPlayer.CheckBox8Click(Sender: TObject);
begin
mat:=0;
lan:=1;
mat2:=3;
end;

procedure TfrmCDPlayer.CheckBox4Click(Sender: TObject);
begin
mat:=4;
lan:=4;
mat3:=3;
end;

procedure TfrmCDPlayer.CheckBox9Click(Sender: TObject);
begin
mat:=1;
lan:=1;
mat5:=3;
end;

procedure TfrmCDPlayer.CheckBox7Click(Sender: TObject);
begin
mat:=5;
lan:=5;
mat6:=3;
end;

procedure TfrmCDPlayer.CheckBox5Click(Sender: TObject);
begin
riskchart.emo:=riskchart.emo+20;
mat:=3;
lan:=3;
mat7:=3;
end;

procedure TfrmCDPlayer.CheckBox6Click(Sender: TObject);
begin
mat:=2;
lan:=2;
mat8:=3;
end;

procedure TfrmCDPlayer.Button76Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa de Creutfeldt-Jakob...';
BMaestro.Click;
if rec >84 Then Button76.Enabled := False;
end;

procedure TfrmCDPlayer.Button86Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Contusiones / Cardenales...';
BMaestro.Click;
if rec >84 Then Button86.Enabled := False;
end;

procedure TfrmCDPlayer.Close2Click(Sender: TObject);
begin
CBTerapiaExtendida.checked:=true;
end;

procedure TfrmCDPlayer.Panel12Click(Sender: TObject);
begin
PRendimiento.visible:=false;
end;

procedure TfrmCDPlayer.Close3Click(Sender: TObject);
begin
riskchart.TSelye.position:=riskchart.TSelye.position-RandomRange(1,9);
calibform1.change:=calibform1.change+5;
Freq2.TestAmp:=0;
close;
end;

procedure TfrmCDPlayer.Button92Click(Sender: TObject);
begin
EAF();
scioworking.button15.caption:='Iniciar estimulación de habilidades extra sensoriales';
scioworking.button16.caption:='Detener estimulación de habilidades extra sensoriales';
scioworking.button2.caption:='Estimulación de habilidades extra sensoriales';
Rx();
end;

procedure TfrmCDPlayer.Button93Click(Sender: TObject);
begin
EAF();
scioworking.button16.caption:='Detener terapia para degeneración';
scioworking.button15.caption:='Iniciar terapia para degeneración';
scioworking.button2.caption:='Terapia para degeneración';
Rx();
end;

procedure TfrmCDPlayer.EOtraClick(Sender: TObject);
begin
EOtra.Text:='';
end;

procedure TfrmCDPlayer.Button95Click(Sender: TObject);
begin
EAF();
scioworking.button16.caption:='Detener terapia para fiebre';
scioworking.button15.caption:='Iniciar terapia para fiebre';
scioworking.button2.caption:='Terapia para fiebre';
Rx();
end;

procedure TfrmCDPlayer.Button97Click(Sender: TObject);
begin
EAF();
scioworking.button16.caption:='Detener terapia para inflamación';
scioworking.button15.caption:='Iniciar terapia para inflamación';
scioworking.button2.caption:='Terapia para inflamación';
Rx();
end;

procedure TfrmCDPlayer.Button96Click(Sender: TObject);
begin
EAF();
scioworking.button16.caption:='Detener terapia para gripe';
scioworking.button15.caption:='Iniciar terapia para gripe';
scioworking.button2.caption:='Terapia para gripe';
Rx();
end;

procedure TfrmCDPlayer.Button98Click(Sender: TObject);
begin
EAF();
scioworking.button16.caption:='Detener terapia para alteraciones psicosomáticas';
scioworking.button15.caption:='Iniciar terapia para alteraciones psicosomáticas';
scioworking.button2.caption:='Terapia para alteraciones psicosomáticas';
Rx();
end;

procedure TfrmCDPlayer.Button99Click(Sender: TObject);
begin
EAF();
scioworking.button16.caption:='Detener terapia para tensión arterial alta';
scioworking.button15.caption:='Iniciar terapia para tensión arterial alta';
scioworking.button2.caption:='Terapia para tensión arterial alta';
Rx();
end;

procedure TfrmCDPlayer.Button100Click(Sender: TObject);
begin
EAF();
scioworking.button16.caption:='Detener terapia para alteraciones inmunitarias';
scioworking.button15.caption:='Iniciar terapia para alteraciones inmunitarias';
scioworking.button2.caption:='Terapia para alteraciones inmunitarias';
Rx();
end;

procedure TfrmCDPlayer.Rx();
Begin
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
SCIOworking.Panel1.enabled:=true;
SCIOworking.Panel1.Visible:=True;
scioworking.label27.caption:='000';
scioworking.label27.refresh;
SCIOworking.ShowModal;
end;

procedure TfrmCDPlayer.Button101Click(Sender: TObject);
begin
EAF();
  scioworking.button16.caption:='Detener terapia para tensión arterial baja';
  scioworking.button15.caption:='Iniciar terapia para tensión arterial baja';
  scioworking.button2.caption:='Terapia para tensión arterial baja';
Rx();
end;


procedure TfrmCDPlayer.Button72Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Atrofia muscular espinal...';
BMaestro.Click;
if rec >84 Then Button72.Enabled := False;
end;

procedure TfrmCDPlayer.Button89Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Hematomas / Coagulos de sangre...';
BMaestro.Click;
if rec >84 Then Button89.Enabled := False;
end;

procedure TfrmCDPlayer.Edit3Click(Sender: TObject);
begin
Edit3.Text:='Nosodes: ';
end;

procedure TfrmCDPlayer.Edit4Click(Sender: TObject);
begin
Edit4.Text:='Isodes: ';
end;

procedure TfrmCDPlayer.Edit5Click(Sender: TObject);
begin
Edit5.Text:='Alersodes: ';
end;

procedure TfrmCDPlayer.Edit7Click(Sender: TObject);
begin
Edit7.Text:='Sarcodes: ';
end;

procedure TfrmCDPlayer.Edit6Click(Sender: TObject);
begin
Edit6.Text:='Síntoma principal: ';
end;

procedure TfrmCDPlayer.Edit8Click(Sender: TObject);
begin
Edit8.Text:='Conexión emocional principal: ';
end;

procedure TfrmCDPlayer.Edit9Click(Sender: TObject);
begin
Edit9.Text:='Preocupación espiritual principal: ';
end;

procedure TfrmCDPlayer.Edit10Click(Sender: TObject);
begin
Edit10.Text:='Preocupación social principal: ';
end;

procedure TfrmCDPlayer.Edit11Click(Sender: TObject);
begin
Edit11.Text:='Preocupación psicológica principal: ';
end;

procedure TfrmCDPlayer.Time_CronoTimer(Sender: TObject);
begin
        LTime.Caption:=TimeToStr(Time);
        Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
        Lcrono.refresh;
end;

procedure TfrmCDPlayer.Btn_1Click(Sender: TObject);
begin
  ed_valor.text := ed_valor.text + Btn_1.caption;
  ActualizaValores();
end;

procedure TfrmCDPlayer.Btn_2Click(Sender: TObject);
begin
  ed_valor.text := ed_valor.text + Btn_2.caption;
  ActualizaValores();
end;

procedure TfrmCDPlayer.Btn_3Click(Sender: TObject);
begin
   ed_valor.text := ed_valor.text + Btn_3.caption;
   ActualizaValores();
end;

procedure TfrmCDPlayer.Btn_4Click(Sender: TObject);
begin
  ed_valor.text := ed_valor.text + Btn_4.caption;
  ActualizaValores();
end;

procedure TfrmCDPlayer.Btn_5Click(Sender: TObject);
begin
  ed_valor.text := ed_valor.text + Btn_5.caption;
  ActualizaValores();
end;

procedure TfrmCDPlayer.Btn_6Click(Sender: TObject);
begin
  ed_valor.text := ed_valor.text + Btn_6.caption;
   ActualizaValores();
end;

procedure TfrmCDPlayer.Btn_7Click(Sender: TObject);
begin
    ed_valor.text := ed_valor.text + Btn_7.caption;
    ActualizaValores();
end;

procedure TfrmCDPlayer.Btn_8Click(Sender: TObject);
begin
  ed_valor.text := ed_valor.text + Btn_8.caption;
  ActualizaValores();
end;

procedure TfrmCDPlayer.Btn_9Click(Sender: TObject);
begin
   ed_valor.text := ed_valor.text + Btn_9.caption;
   ActualizaValores();
end;

procedure TfrmCDPlayer.Btn_0Click(Sender: TObject);
begin
   if (copy( ed_valor.text,1,2) <> '00' ) then begin
         ed_valor.text := ed_valor.text + Btn_0.caption;
        ActualizaValores();
    end;
end;

procedure TfrmCDPlayer.btn_puntoClick(Sender: TObject);
begin
  if   pos('.',ed_valor.text) = 0 then
    ed_valor.text := ed_valor.text + Btn_punto.caption;
     ActualizaValores();
end;

procedure TfrmCDPlayer.Button94Click(Sender: TObject);
begin
   ed_valor.text := '';
//      ActualizaValores();
end;

procedure TfrmCDPlayer.ActualizaValores();
var
   pos_punto : integer;
    Valor,  Centena, Decena, Unidad, Doble: LongInt;
begin
  label37.caption := '';
  label36.caption := '';
   if copy( ed_valor.text,1,2) = '00' then begin
                ed_valor.text :=   copy( ed_valor.text,2,length(ed_valor.text)) ;
   end;

  pos_punto := pos('.',ed_valor.text);

  if pos_punto <> 0 then begin
     label37.caption := copy(ed_valor.text,1,pos_punto-1);
     Valor :=  strtoint(label37.caption);
     Centena := Valor div 100;
     Doble   := Valor - (Centena*100);
     Decena  := (Valor div 10) - (Centena*10);
     Unidad  := Valor - (Decena*10) - (Centena*100);


     elf:=((100*Centena)+(10*Decena)+Unidad) ;

     label36.caption := copy(ed_valor.text,pos_punto+1,length(ed_valor.text));
     if label36.caption <> '' then
        elf2:= strtoint(label36.caption);
  end
  else Begin
        label37.caption := ed_valor.text;
        Valor :=  strtoint(label37.caption);
        Centena := Valor div 100;
        Doble   := Valor - (Centena*100);
        Decena  := (Valor div 10) - (Centena*10);
        Unidad  := Valor - (Decena*10) - (Centena*100);
       elf:=((100*Centena)+(10*Decena)+Unidad) ;
        elf2:= 0;
  end;
end;

procedure TfrmCDPlayer.ed_valorKeyPress(Sender: TObject; var Key: Char);
begin
   if ((key <'0') or (key>'9')) and (key<>#8)and(key<>'.') then
   begin
   key :=#0;
  end;
end;

procedure TfrmCDPlayer.ActualizaValores2(ss: string);
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

procedure TfrmCDPlayer.Button104Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Laceraciones...';
BMaestro.Click;
if rec >84 Then Button104.Enabled := False;
end;

procedure TfrmCDPlayer.Button103Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Enviando ELF correspondientes a '+ed_valor.text+' Hz ...';
BMaestro.Click;
if rec >84 Then Button103.Enabled := False;
end;

procedure TfrmCDPlayer.EAF();
begin
Randomize;
oeg := random(72);
If oeg <2 Then Showmessage('Tú eres el resultado de ti mismo no culpes nunca a nadie, nunca te quejes de nada, porque fundamentalmente tú has hecho lo que quieres de tu vida.');
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
If oeg =31 Then Showmessage('No confundas el tener menos con el ser menos, el tener más con ser más, tampoco confundas lo que posees con quien eres.');
If oeg =32 Then Showmessage('Yo me merezco todo lo bueno, no algo, un poquito, sino todo lo bueno.');
If oeg =33 Then Showmessage('Ahora disuelvo cualquier pensamiento negativo o restrictivo. Me libero y disuelvo todas las limitaciones del pasado. No me ata ningún miedo ni limitación de la sociedad en la que vivo. Ya no me identifico con ningún tipo de limitación.');
If oeg =34 Then Showmessage('En mi mente tengo libertad absoluta.');
If oeg =35 Then Showmessage('Ahora entro a un nuevo espacio en la conciencia, en donde me veo de forma diferente. Estoy creando nuevos pensamientos acerca de mi ser y de mi vida. Mi nueva forma de pensar se convierte en nuevas experiencias.');
If oeg =36 Then Showmessage('Ahora sé y afirmo que formo una unidad con el Próspero Poder del Universo. Y por lo tanto recibo multitud de bienes. La totalidad de las posibilidades está ante mí.');
If oeg =37 Then Showmessage('Merezco la vida, una vida buena.');
If oeg =38 Then Showmessage('Merezco el amor, abundante amor.');
If oeg =39 Then Showmessage('Merezco la salud.');
If oeg =40 Then Showmessage('Merezco vivir cómodamente y prosperar.');
If oeg =41 Then Showmessage('Merezco la alegría y la felicidad.');
If oeg =42 Then Showmessage('Merezco la libertad, la libertad de ser todo lo que puedo ser.');
If oeg =43 Then Showmessage('Merezco muchas cosas más que todo eso: merezco todo lo bueno.');
If oeg =44 Then Showmessage('El Universo está más que dispuesto a manifestar mis nuevas creencias y yo acepto la abundancia de esta vida con alegría, placer y gratitud. Porque me lo merezco, lo acepto y sé que es verdad.');
If oeg =45 Then Showmessage('Así Es. Gracias Amado Universo.');
If oeg =46 Then Showmessage('Permito que la prosperidad entre en mi vida en un nivel en el cual nunca entró. Merezco lo mejor y estoy dispuesta a aceptarlo.');
If oeg =47 Then Showmessage('Mis ingresos aumentan constantemente.');
If oeg =48 Then Showmessage('Dejo la pobreza de pensamientos para entrar en la prosperidad de pensamientos.');
If oeg =49 Then Showmessage('Me amo a mi mismo, y me regocijo en quien soy, porque sé que la vida está aquí para mí y me proporciona todo lo que necesito.');
If oeg =50 Then Showmessage('Me muevo de éxito en éxito, de alegría en alegría y de abundancia en abundancia.');
If oeg =51 Then Showmessage('Tengo el poder de quien me creó, y expreso para mi mismo la grandeza que soy. Soy una expresión de la vida, divina y magnifica y estoy abierto y receptivo a todo lo bueno.');
If oeg =52 Then Showmessage('Hoy es otro precioso día sobre la Tierra y vamos a vivirlo con alegría.');
If oeg =53 Then Showmessage('Nadie puede arrebatarme jamás aquello que es mío por derecho propio.');
If oeg =54 Then Showmessage('Aunque es posible que no sepa cómo perdonar, me dispongo a comenzar el proceso, sabiendo que encontraré ayuda en todos los aspectos de mi vida.');
If oeg =55 Then Showmessage('Elijo perdonar a todo aquel que alguna vez haya hecho algo negativo. Éste es mi día del perdón. Me perdono por todo el daño que hice en el pasado, a mí y a los demás.');
If oeg =56 Then Showmessage('Ellos son libres y yo soy libre. Somos uno con el poder que nos ha creado estamos seguros y a salvo.');
If oeg =57 Then Showmessage('No importa lo que haya pensado de mí en el pasado. Hoy es un nuevo día.  En este nuevo momento, comienzo a verme de forma más compasiva.');
If oeg =58 Then Showmessage('Las críticas y los juicios se desvanecen, y a medida que desaparecen me hago más libre para apreciar todo lo que soy.');
If oeg =59 Then Showmessage('Pienso como si mi vida dependiera de ello,  porque sé que es así.');
If oeg =60 Then Showmessage('La puerta se abre al amor, al amor por mí.');
If oeg =61 Then Showmessage('Ésta es la senda de la curación. Vivo este día de tal modo que desee Recordarlo mañana.');
If oeg =62 Then Showmessage('Hoy comienzo mi viaje de sanación.');
If oeg =63 Then Showmessage('Somos uno con el Poder que nos ha creado.');
If oeg =64 Then Showmessage('Estamos seguros y a salvo, y todo está bien en nuestro mundo.');
If oeg =65 Then Showmessage('Sé que el amor es el estimulante del sistema inmunitario más poderoso que se conoce. Por lo tanto hago todo lo que puedo para aumentar el amor que siento por mí y por los demás.');
If oeg =66 Then Showmessage('Con gusto disuelvo todas las pautas de pensamiento negativo que niegan o suprimen este caudal de amor.');
If oeg =67 Then Showmessage('Soy completamente inmune  a todas las ideas y experiencias negativas que hubiera a mi alrededor.');
If oeg =68 Then Showmessage('No tengo tiempo para perder en rencores y resentimientos.');
If oeg =69 Then Showmessage('Ahora afirmo que cada célula de mi cuerpo está reaccionando a una nueva fuerza.');
If oeg =70 Then Showmessage('Me estoy renovando en cada momento de este día.');
If oeg >70 Then Showmessage('Me libero de la carga de la culpa y la vergüenza. Me alejo del pasado  y vivo en este momento con alegría y aceptación.');
End;

procedure TfrmCDPlayer.Panel10Click(Sender: TObject);
begin
GBHabilidadesCerebrales.Visible := False;
end;

procedure TfrmCDPlayer.Panel3Click(Sender: TObject);
begin
PEjercicio.Visible := False;
end;

procedure TfrmCDPlayer.TerapiaExtendida();
begin
CBTerapiaExtendida.checked:=false;
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
 end;

procedure TfrmCDPlayer.Stanine();
begin
tb1:=RandomRange(1,9);
tb2:=RandomRange(1,9);
tb3:=RandomRange(1,9);
tb4:=RandomRange(1,9);
tb5:=RandomRange(1,9);
tb6:=RandomRange(1,9);
tb7:=RandomRange(1,9);
tb8:=RandomRange(1,9);
tb11:=RandomRange(1,9);
tb12:=RandomRange(1,9);
tb13:=RandomRange(1,9);
tb9:=Round((tb1+tb3+tb5+tb7)/4) ;
tb10 := Round((tb2+tb4+tb6+tb8)/4);
trackbar1.position:=tb1;
trackbar2.position:=tb2;
trackbar3.position:=tb3;
trackbar4.position:=tb4;
trackbar5.position:=tb5;
trackbar6.position:=tb6;
trackbar7.position:=tb7;
trackbar8.position:=tb8;
trackbar9.position:=tb9;
trackbar10.position:=tb10;
trackbar11.position:=tb11;
trackbar12.position:=tb12;
trackbar13.position:=tb13;
label25.caption:=inttostr(tb1);
label26.caption:=inttostr(tb2);
label27.caption:=inttostr(tb3);
label28.caption:=inttostr(tb4);
label29.caption:=inttostr(tb5);
label30.caption:=inttostr(tb6);
label31.caption:=inttostr(tb7);
label32.caption:=inttostr(tb8);
label33.caption:=inttostr(tb9);
label34.caption:=inttostr(tb10);
label56.caption:=inttostr(tb11);
label57.caption:=inttostr(tb12);
label59.caption:=inttostr(tb13);
frmCDPlayer.refresh;
end;

procedure TfrmCDPlayer.LimpiarStanine();
begin
trackbar1.position:=5;
trackbar2.position:=5;
trackbar3.position:=5;
trackbar4.position:=5;
trackbar5.position:=5;
trackbar6.position:=5;
trackbar7.position:=5;
trackbar8.position:=5;
trackbar9.position:=5;
trackbar10.position:=5;
trackbar11.position:=5;
trackbar12.position:=5;
trackbar13.position:=5;
label25.caption:='5';
label26.caption:='5';
label27.caption:='5';
label28.caption:='5';
label29.caption:='5';
label30.caption:='5';
label31.caption:='5';
label32.caption:='5';
label33.caption:='5';
label34.caption:='5';
label56.caption:='5';
label57.caption:='5';
label59.caption:='5';
frmCDPlayer.refresh;
end;

procedure TfrmCDPlayer.StanineFinal();
begin
tb1:=RandomRange(3,7);
tb2:=RandomRange(3,7);
tb3:=RandomRange(3,7);
tb4:=RandomRange(3,7);
tb5:=RandomRange(3,7);
tb6:=RandomRange(3,7);
tb7:=RandomRange(3,7);
tb8:=RandomRange(3,7);
tb11:=RandomRange(3,7);
tb12:=RandomRange(3,7);
tb13:=RandomRange(3,7);
tb9:=Round((tb1+tb3+tb5+tb7)/4) ;
tb10 := Round((tb2+tb4+tb6+tb8)/4);
trackbar1.position:=tb1;
trackbar2.position:=tb2;
trackbar3.position:=tb3;
trackbar4.position:=tb4;
trackbar5.position:=tb5;
trackbar6.position:=tb6;
trackbar7.position:=tb7;
trackbar8.position:=tb8;
trackbar9.position:=tb9;
trackbar10.position:=tb10;
label25.caption:=inttostr(tb1);
label26.caption:=inttostr(tb2);
label27.caption:=inttostr(tb3);
label28.caption:=inttostr(tb4);
label29.caption:=inttostr(tb5);
label30.caption:=inttostr(tb6);
label31.caption:=inttostr(tb7);
label32.caption:=inttostr(tb8);
label33.caption:=inttostr(tb9);
label34.caption:=inttostr(tb10);
frmCDPlayer.refresh;
end;

procedure TfrmCDPlayer.StanineFinal2();
begin
tb1:=RandomRange(4,6);
tb2:=RandomRange(4,6);
tb3:=RandomRange(4,6);
tb4:=RandomRange(4,6);
tb5:=RandomRange(4,6);
tb6:=RandomRange(4,6);
tb7:=RandomRange(4,6);
tb8:=RandomRange(4,6);
tb11:=RandomRange(4,6);
tb12:=RandomRange(4,6);
tb13:=RandomRange(4,6);
tb9:=Round((tb1+tb3+tb5+tb7)/4) ;
tb10 := Round((tb2+tb4+tb6+tb8)/4);
trackbar1.position:=tb1;
trackbar2.position:=tb2;
trackbar3.position:=tb3;
trackbar4.position:=tb4;
trackbar5.position:=tb5;
trackbar6.position:=tb6;
trackbar7.position:=tb7;
trackbar8.position:=tb8;
trackbar9.position:=tb9;
trackbar10.position:=tb10;
label25.caption:=inttostr(tb1);
label26.caption:=inttostr(tb2);
label27.caption:=inttostr(tb3);
label28.caption:=inttostr(tb4);
label29.caption:=inttostr(tb5);
label30.caption:=inttostr(tb6);
label31.caption:=inttostr(tb7);
label32.caption:=inttostr(tb8);
label33.caption:=inttostr(tb9);
label34.caption:=inttostr(tb10);
frmCDPlayer.refresh;
end;

procedure TfrmCDPlayer.CBTerapiaExtendidaClick(Sender: TObject);
begin
If CBTerapiaExtendida.Checked = True Then CBAutomaticoGral.Checked := True
Else
CBAutomaticoGral.Checked := False;
end;

procedure TfrmCDPlayer.Button15Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PCM.Visible := True;
end;

procedure TfrmCDPlayer.Panel14Click(Sender: TObject);
begin
PCM.Visible := False;
end;

procedure TfrmCDPlayer.Panel16Click(Sender: TObject);
begin
PAfeccionesND.Visible := False;
end;

procedure TfrmCDPlayer.Panel17Click(Sender: TObject);
begin
PLesiones.Visible := False;
end;

procedure TfrmCDPlayer.Panel9Click(Sender: TObject);
begin
PTumores.Visible := False;
end;

procedure TfrmCDPlayer.Button91Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PTumores.Visible := True;
end;

procedure TfrmCDPlayer.Button122Click(Sender: TObject);
begin
MTumores.Lines[0]:='Aquellos que se originan en el cerebro, es decir, que no tienen su origen en otras partes del cuerpo. Suelen aparecer durante '+
'la infancia y también a partir de los cuarenta o cincuenta años. El tipo de tumor y su localización vienen determinados por la edad; en la '+
'infancia y adolescencia predominan los astrocitomas infratentoriales y los tumores de la línea media como el meduloblastoma y el pinealoma; en la '+
'edad adulta, los astrocitomas anaplásicos y glioblastomas (que son los tumores intracraneales primarios más diagnosticados aunque el más frecuente '+
'en series autópsicas es el meningioma).  El origen de los tumores intracraneales primarios es desconocida. Algunas enfermedades hereditarias '+
'presentan una elevada incidencia de tumores intracraneales, lo que sugiere la existencia de factores genéticos predisponentes.';
Mtumores.Refresh;
Reaccion_Irregular();
If EPosicion.Text<>'' Then PDesarrollo.Caption:='Realizando corrección a Intracraneales primarios en '+EPosicion.Text+'...'
Else
PDesarrollo.Caption:='Realizando corrección a Intracraneales primarios...';
BMaestro.Click;
if rec >84 Then Button122.Enabled := False;
end;

procedure TfrmCDPlayer.Button121Click(Sender: TObject);
begin
MTumores.Lines[0]:='Los gliomas son tumores que crecen a partir de los tejidos que sostienen y rodean a las células nerviosas.  El astrocitoma comprende '+
'un grupo de tumores con formas de conducta biológica muy diferente.  Existen astrocitomas pilocíticos, difusos y anaplásicos.  El tratamiento del '+
'astrocitoma pilocítico es quirúrgico.  En los astrocitomas difusos de bajo grado de malignidad se recomienda practicar radioterapia después de la '+
'cirugía, sobre todo si quedan restos tumorales.  El tratamiento de los anaplásicos es el mismo que el de los glioblastomas.  La supervivencia está en '+
'relación al grado de malignidad.  La mayoría de los tumores pilocíticos no aparecen de nuevo después de haber sido extirpados en su totalidad.  Por '+
'contra, la supervivencia media de los pacientes con astrocitoma anaplásico es inferior a los 3 años.';
Mtumores.Refresh;
Reaccion_Irregular();
If EPosicion.Text<>'' Then PDesarrollo.Caption:='Realizando corrección a Astrocitoma en '+EPosicion.Text+'...'
Else
PDesarrollo.Caption:='Realizando corrección a Astrocitoma...';
BMaestro.Click;
if rec >84 Then Button121.Enabled := False;
end;

procedure TfrmCDPlayer.Button127Click(Sender: TObject);
begin
MTumores.Lines[0]:='Este tumor representa el 20 por ciento de todos los tumores intracraneales y pertenece a la familia de unos tumores llamados gliomas '+
'(en realidad, la mitad de los gliomas, son glioblastomas).  Los gliomas son tumores que crecen a partir de los tejidos que sostienen y rodean a las células '+
'nerviosas.  Suele aparecer en la quinta o sexta década de vida y afecta más a los hombres que a las mujeres (un 60 por ciento a hombres y un 40 por ciento '+
'a mujeres).  Se localiza habitualmente en los hemisferios cerebrales y en un 5-10 por ciento de los casos se origina en más de un lugar.  Se comporta con '+
'marcada malignidad, invadiendo rápidamente el tejido cerebral y a menudo tiene ya un gran tamaño en el momento de ser diagnosticado, ocupando más de un '+
'lóbulo cerebral o extendiéndose al hemisferio opuesto a través del cuerpo calloso (el cuerpo calloso es un conglomerado de fibras nerviosas blancas que '+
'conectan estos dos hemisferios).  El cuadro clínico consiste inicialmente en manifestaciones generales como cefalea, vómitos, trastornos mentales y crisis '+
'convulsivas (epilépticas) siguiéndose al cabo de pocas semanas de un síndrome focal lobar o de un síndrome del cuerpo calloso.  Dado que se trata de un '+
'tumor muy vascularizado en ocasiones el debut puede ser ictal (con muerte de tejido cerebral) debido a una hemorragia intratumoral.  El tratamiento '+
'consiste en cirugía lo más radical posible seguida de radioterapia.';
Mtumores.Refresh;
Reaccion_Irregular();
If EPosicion.Text<>'' Then PDesarrollo.Caption:='Realizando corrección a Glioblastoma multiforme en '+EPosicion.Text+'...'
Else
PDesarrollo.Caption:='Realizando corrección a Glioblastoma multiforme...';
BMaestro.Click;
if rec >84 Then Button127.Enabled := False;
end;

procedure TfrmCDPlayer.Button126Click(Sender: TObject);
begin
MTumores.Lines[0]:='Es un tumor derivado de las células ependimarias.  Estudiando el tejido aparece como "benigno", pero una minoría de tumores presentan '+
'cambios anaplásicos. El cuadro clínico depende de la localización.  Los ependimomas del cuarto ventrículo causan hidrocefalia (dilatación anormal de los '+
'ventrículos cerebrales a causa del exceso de líquido cefalorraquídeo en el cerebro) y un síndrome de hipertensión intracraneal general.  El tratamiento '+
'consiste en la extirpación del tumor seguida de radioterapia local.  En los ependimomas anaplásicos se recomienda radioterapia craneoespinal para prevenir '+
'la diseminación de las células tumorales.';
Mtumores.Refresh;
Reaccion_Irregular();
If EPosicion.Text<>'' Then PDesarrollo.Caption:='Realizando corrección a Ependimona en '+EPosicion.Text+'...'
Else
PDesarrollo.Caption:='Realizando corrección a Ependimona...';
BMaestro.Click;
if rec >84 Then Button126.Enabled := False;
end;

procedure TfrmCDPlayer.Button129Click(Sender: TObject);
begin
MTumores.Lines[0]:='Es un tumor benigno originado a partir de células aracnoideas.  Representa el 15 por ciento de todos los tumores intracraneales, '+
'predomina en mujeres en proporción de 2 a 1 y su máxima frecuencia se da en la séptima década de la vida.  Es un tumor bien delimitado, redondeado o '+
'aplanado (meningioma en placa) y separado del tejido esencial del cerebro por una cápsula.  Se origina en las células de la membrana que recubre el cerebro. '+
' El tratamiento ideal es la extirpación radical del tumor.  Cuando su situación no permite extraerlo completamente lo habitual es que vuelva a aparecer, '+
'en este caso se recomienda la radioterapia local sobre el lecho tumoral.';
Mtumores.Refresh;
Reaccion_Irregular();
If EPosicion.Text<>'' Then PDesarrollo.Caption:='Realizando corrección a Meningioma en '+EPosicion.Text+'...'
Else
PDesarrollo.Caption:='Realizando corrección a Meningioma...';
BMaestro.Click;
if rec >84 Then Button129.Enabled := False;
end;

procedure TfrmCDPlayer.Button128Click(Sender: TObject);
begin
MTumores.Lines[0]:='Representa el 1-2 por ciento de todos los tumores intracraneales primarios pero su incidencia está aumentando debido a la asociación que '+
'tiene con estados de inmunosupresión adquirida (SIDA, quimioterapia prolongada, trasplantados) o congénita (ataxia-telangiectasia , síndrome de Wiskott-'+
'Aldrich ).  En su mayoría son linfomas de células B (tumores del tejido linfático) con grado intermedio o alto de malignidad.  Se localizan en cualquier '+
'parte del cerebro, cerebelo y médula espinal y en un 10 por ciento de los casos se hallan en más de una localización.  Es un tumor de crecimiento rápido, '+
'altamente celular e infiltrativo y con gran capacidad para invadir el sistema ventricular y el espacio subaracnoideo causando ventriculitis y meningitis '+
'linfomatosas.  El 30 por ciento de los linfomas cerebrales primarios desaparecen con tratamiento esteroideo, pero posteriormente vuelven a aparecer.  '+
'La cirugía sólo tiene valor diagnóstico.  La radioterapia holocraneal consigue supervivencias medias de 12 meses.  El tratamiento combinado de radioterapia '+
'y quimioterapia ha ofrecido en estudios preliminares mejores resultados que la radioterapia sola.';
Mtumores.Refresh;
Reaccion_Irregular();
If EPosicion.Text<>'' Then PDesarrollo.Caption:='Realizando corrección a Linfoma cerebral primario en '+EPosicion.Text+'...'
Else
PDesarrollo.Caption:='Realizando corrección a Linfoma cerebral primario...';
BMaestro.Click;
if rec >84 Then Button128.Enabled := False;
end;

procedure TfrmCDPlayer.Button131Click(Sender: TObject);
begin
MTumores.Lines[0]:='Se trata de un tumor con origen en las células embrionarias.  Su comportamiento es maligno.  El cuadro clínico se caracteriza por cefalea '+
'matutina progresiva, vómitos, vértigos y sensación de inestabilidad.  La exploración física muestra coordinación escasa y movimientos inseguros, movimientos '+
'inconscientes y rápidos del globo ocular y papiledema (inflamación del nervio óptico en su entrada en el ojo).  No es infrecuente la aparición de metástasis '+
'sistémicas (reproducción de las células tumorales) en ganglios linfáticos, huesos y pulmón.  El tratamiento consiste en la extirpación del tumor seguida de '+
'radioterapia sobre todo en el neuro eje.  Se recomienda quimioterapia si la extracción del tumor sólo ha sido parcial o existe riesgo de que vuelva a aparecer.';
Mtumores.Refresh;
Reaccion_Irregular();
If EPosicion.Text<>'' Then PDesarrollo.Caption:='Realizando corrección a Meduloblastoma en '+EPosicion.Text+'...'
Else
PDesarrollo.Caption:='Realizando corrección a Meduloblastoma...';
BMaestro.Click;
if rec >84 Then Button131.Enabled := False;
end;

procedure TfrmCDPlayer.Button130Click(Sender: TObject);
begin
MTumores.Lines[0]:='Se trata de un tumor benigno que suele situarse en el cerebelo causando un síndrome vermiano o hemisférico con ataxia (incapacidad para '+
'controlar los movimientos musculares voluntarios), nistagmo (movimientos inconscientes y rápidos del globo ocular), cefalea e inflamación del nervio óptico '+
'en su entrada en el ojo (papiledema).  El hemangioblastoma del cerebelo a menudo se acompaña de angiomas retinianos (lunares en la retina) y de otras '+
'alteraciones típicas de la enfermedad de Von Hippel- Lindau como quistes pancreáticos y tumores derivado de las células de los túbulos renales (hipernefroma).'+
'  La extirpación completa del tumor es curativa.';
Mtumores.Refresh;
Reaccion_Irregular();
If EPosicion.Text<>'' Then PDesarrollo.Caption:='Realizando corrección a Hemangioblastoma en '+EPosicion.Text+'...'
Else
PDesarrollo.Caption:='Realizando corrección a Hemangioblastoma...';
BMaestro.Click;
if rec >84 Then Button130.Enabled := False;
end;

procedure TfrmCDPlayer.Button133Click(Sender: TObject);
begin
MTumores.Lines[0]:='Son tumores originados en la glándula pineal. Ésta, situada en medio del cerebro, controla el reloj biológico del organismo, más '+
'concretamente, el mecanismo que controla el ciclo del sueño y la vigilia.  Se distinguen varios tipos histológicos: germinoma, pinealoma (pineocitoma, '+
'pineoblastoma), teratoma y glioma.  El más frecuente es el germinoma.  El germinoma suele aparecer en la infancia y primera adolescencia con leve predominio '+
'en varones.  El cuadro clínico consta de un síndrome de hipertensión intracraneal combinado con signos típicos como parálisis de la mirada vertical hacia '+
'arriba (síndrome de Parinaud) y alteraciones pupilares.  El tratamiento consiste en la extirpación quirúrgica lo más amplia posible seguida de radioterapia.  '+
'En general tiene muy buen pronóstico excepto en las personas cuyo germinoma tiene componentes de coriocarcinoma y carcinoma embrionario en los que se '+
'recomienda combinar el tratamiento con quimioterapia.';
Mtumores.Refresh;
Reaccion_Irregular();
If EPosicion.Text<>'' Then PDesarrollo.Caption:='Realizando corrección a Pinealoma en '+EPosicion.Text+'...'
Else
PDesarrollo.Caption:='Realizando corrección a Pinealoma...';
BMaestro.Click;
if rec >84 Then Button133.Enabled := False;
end;

procedure TfrmCDPlayer.Button136Click(Sender: TObject);
begin
MTumores.Lines[0]:='Se origina en el epitelio de los plexos coroideos, sobre todo en el ventrículo lateral y en el cuarto ventrículo.  Son tumores de la '+
'infancia, el 5O por ciento aparece durante el primer año y el 75 por ciento en la primera década.  El cuadro clínico consta de cefalea, somnolencia, '+
'vómitos, diplopía (visión doble de los objetos, debido a trastornos de la coordinación de los músculos oculares), alteración de la marcha y papiledema '+
'(inflamación del nervio óptico en su entrada en el ojo).';
Mtumores.Refresh;
Reaccion_Irregular();
If EPosicion.Text<>'' Then PDesarrollo.Caption:='Realizando corrección a Papiloma del cuarto ventrículo en '+EPosicion.Text+'...'
Else
PDesarrollo.Caption:='Realizando corrección a Papiloma del cuarto ventrículo...';
BMaestro.Click;
if rec >84 Then Button136.Enabled := False;
end;

procedure TfrmCDPlayer.Button132Click(Sender: TObject);
begin
MTumores.Lines[0]:='Se trata de un tumor congénito.  Aparece en la infancia y adolescencia tardía.  Provoca comprensión del quiasma óptico y, por eso, el '+
'cuadro clínico combina síntomas dependientes de la hipertensión intracraneal (cefalea, vómitos, papiledema) con alteraciones quiasmáticas (atrofia óptica, '+
'hemianopsia o visión deficiente en la mitad del campo visual).  También produce alteraciones hipofisarias (amenorrea, trastorno de la líbido) e '+
'hipotalámicas (somnolencia, anomalías en el control de la temperatura corporal, diabetes insípida).';
Mtumores.Refresh;
Reaccion_Irregular();
If EPosicion.Text<>'' Then PDesarrollo.Caption:='Realizando corrección a Craniofaringioma en '+EPosicion.Text+'...'
Else
PDesarrollo.Caption:='Realizando corrección a Craniofaringioma...';
BMaestro.Click;
if rec >84 Then Button132.Enabled := False;
end;

procedure TfrmCDPlayer.Button135Click(Sender: TObject);
begin
MTumores.Lines[0]:='La mayor incidencia se da en la quinta y sexta década, afectando a ambos sexos por igual. La clínica depende del tamaño. En la primera '+
'etapa aparecen los síntomas de hipoacusia (disminución de la sensibilidad auditiva), vértigo y acúfenos (sensaciones anormales en los oídos, normalmente, '+
'zumbidos).  A medida que se extiende aparece paresia facial (parálisis incompleta o transitoria facial), ataxia (incapacidad de coordinar movimientos '+
'musculares voluntarios), hipoestesia de la cara, dismetría (trastorno de la amplitud de los movimientos), parálisis del hipogloso (del nervio debajo de la '+
'lengua) y del vago (nervio neumogástrico) e hidrocefalia (dilatación anormal de los ventrículos cerebrales a causa del exceso de líquido en el cerebro).';
Mtumores.Refresh;
Reaccion_Irregular();
If EPosicion.Text<>'' Then PDesarrollo.Caption:='Realizando corrección a Neurinoma del acústico en '+EPosicion.Text+'...'
Else
PDesarrollo.Caption:='Realizando corrección a Neurinoma del acústico...';
BMaestro.Click;
if rec >84 Then Button135.Enabled := False;
end;

procedure TfrmCDPlayer.Button134Click(Sender: TObject);
begin
MTumores.Lines[0]:='La hipófisis, localizada en la base del cráneo, controla gran parte del sistema endocrino.  Los tumores de la glándula de la hipófisis '+
'suelen ser benignos, pero secretan cantidades exageradas de hormonas hipofisarias.  El cuadro clínico consta de anomalías endocrinológicas: 1) Amenorrea: '+
'interrupción de la menstruación, 2) Galactorrea: producción de leche en las mujerse que no están amamantando, 3) Enfermedad de Cushing: debido a niveles '+
'elevados de glucocorticoides circulantes, en particular de cortisol, se presentan síntomas como: enrojecimiento de las mejillas, obesidad, aumento del '+
'apetito, cara de luna llena, piel fina que se lesiona con facilidad, mala cicatrización de las heridas, etc. y 4) Acromegalia: aumento desproporcionado del '+
'tamaño de la cabeza, la cara, las manos, los pies y el tórax.  También se sufren cefaleas y alteraciones campimétricas sobre todo hemianopsia (disminución o '+
'pérdida de la mitad de la visión) bitemporal.  Mucho más raras son la presencia de afectación de nervios craneales por compresión del seno cavernoso o de '+
'difunción hipotalámica.  El tratamiento depende del tamaño.  Si permanece intraselar o la extensión extraselar es escasa se recomienda radioterapia o '+
'cirugía por vía transesfenoidal; si el tumor es ampliamente extraselar debe abordarse mediante craneotomía frontal.';
Mtumores.Refresh;
Reaccion_Irregular();
If EPosicion.Text<>'' Then PDesarrollo.Caption:='Realizando corrección a Adenomas de hipofisis en '+EPosicion.Text+'...'
Else
PDesarrollo.Caption:='Realizando corrección a Adenomas de hipofisis...';
BMaestro.Click;
if rec >84 Then Button134.Enabled := False;
end;

procedure TfrmCDPlayer.Button137Click(Sender: TObject);
begin
MTumores.Lines[0]:='Sólo representan el 1 por ciento de los tumores intracraneales, pero son importantes por que pueden simular otras enfermedades '+
'neurológicas (esclerosis múltiple, siringomielia, esclerosis lateral amiotrófica, mielopatía por cervicoartrosis) y porque, a pesar de ser benignos y de '+
'localización extradural, si no se diagnostican precozmente causan lesiones neurológicas irreversibles.  Suelen ser meningiomas o neurofibromas.  El cuadro '+
'clínico es muy variable.  Los síntomas más frecuentes son el dolor en la región occipital irradiado a hombro y la presencia de disestesias (trastorno de la '+
'sensibilidad con disminución y retardo en las sensaciones) en extremidades superiores.  A medida que el tumor crece se añaden debilidad muscular (paresia '+
'braquial, crural, tetraparesia, paraparesia), trastorno de la marcha, incontinencia esfinteriana y afectación de los pares craneales bajos (sobre todo del '+
'nervio espinal).';
Mtumores.Refresh;
Reaccion_Irregular();
If EPosicion.Text<>'' Then PDesarrollo.Caption:='Realizando corrección a Tumores del foramen mágnum en '+EPosicion.Text+'...'
Else
PDesarrollo.Caption:='Realizando corrección a Tumores del foramen mágnum...';
BMaestro.Click;
if rec >84 Then Button137.Enabled := False;
end;

procedure TfrmCDPlayer.Panel18Click(Sender: TObject);
begin
PTumores2.Visible := False;
end;

procedure TfrmCDPlayer.Button22Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PTumores2.Visible := True;
end;

procedure TfrmCDPlayer.Panel19Click(Sender: TObject);
begin
PSistemas.Visible := False;
end;

procedure TfrmCDPlayer.Panel13Click(Sender: TObject);
begin
PRejuvenecimiento.Visible := False;
end;

procedure TfrmCDPlayer.EOtraChange(Sender: TObject);
begin
If EOtra.Text<>'' Then Button49.Enabled := True
Else
Button49.Enabled := False;
end;

procedure TfrmCDPlayer.ESintomasChange(Sender: TObject);
begin
If ESintomas.Text <> '' Then Button206.Enabled := True
Else
Button206.Enabled := False;
end;

procedure TfrmCDPlayer.FrecuenciasCerebrales();
begin
red1:=RandomRange(1,9000)+1000;
 red2:=RandomRange(1,9)+1;
 red3:=RandomRange(1,2000)+1000;
 red4:=RandomRange(1,30)+1;
 red5:=RandomRange(1,30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,8,
'11111111','11111111');
//SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
//FormComPort.Treat1secondGrid2('SINUS',10000,2,4,255,Random(10));
 end;

procedure TfrmCDPlayer.Reaccion_Irregular();
begin
alarm := random(100);
if alarm < 2 then Begin
GProgreso.Progress := 0;
PDesarrollo.Color := clYellow;
PDesarrollo.Visible := True;
PDesarrollo.Caption := 'Corrigiendo reacción irregular de hipoactividad...';
PDesarrollo.Refresh;
end;
if alarm > 98 then Begin
GProgreso.Progress := 0;
PDesarrollo.Color := clYellow;
PDesarrollo.Visible := True;
PDesarrollo.Caption := 'Corrigiendo reacción irregular de hiperactividad...';
PDesarrollo.Refresh;

red1:=RandomRange(1,9000);
red2:=RandomRange(1,9)+1;
red3:=RandomRange(1,2000);
red4:=RandomRange(1,30)+1;
red5:=RandomRange(1,30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,5,
'11111111','11111111');
End;
PDesarrollo.Visible := False;
PDesarrollo.Color := clLime;
end;

procedure TfrmCDPlayer.Label5Click(Sender: TObject);
begin
PFiltros.Visible := True;
end;

procedure TfrmCDPlayer.DBGrid3DblClick(Sender: TObject);
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
     vusado := true
  else
  If trim(EdConsida7.text) = trim(st) then
     vusado := true
  else
  If trim(EdConsida8.text) = trim(st) then
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
showmessage('Despeje un cajetin para cargar un ítem nuevo.');
end;

procedure TfrmCDPlayer.Label39Click(Sender: TObject);
begin
GProgreso.Progress := 0;
testform1.vtransferencia := true;
testform1.edit32.text:=EdConsida1.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=EdConsida1.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure TfrmCDPlayer.Label40Click(Sender: TObject);
begin
GProgreso.Progress := 0;
testform1.vtransferencia := true;
testform1.edit32.text:=EdConsida2.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=EdConsida2.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure TfrmCDPlayer.Label41Click(Sender: TObject);
begin
GProgreso.Progress := 0;
testform1.vtransferencia := true;
testform1.edit32.text:=EdConsida3.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=EdConsida3.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure TfrmCDPlayer.Label42Click(Sender: TObject);
begin
GProgreso.Progress := 0;
testform1.vtransferencia := true;
testform1.edit32.text:=EdConsida4.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=EdConsida4.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure TfrmCDPlayer.Label43Click(Sender: TObject);
begin
GProgreso.Progress := 0;
testform1.vtransferencia := true;
testform1.edit32.text:=EdConsida5.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=EdConsida5.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure TfrmCDPlayer.Label46Click(Sender: TObject);
begin
GProgreso.Progress := 0;
testform1.vtransferencia := true;
testform1.edit32.text:=EdConsida6.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=EdConsida6.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure TfrmCDPlayer.Label47Click(Sender: TObject);
begin
GProgreso.Progress := 0;
testform1.vtransferencia := true;
testform1.edit32.text:=EdConsida5.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=EdConsida5.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure TfrmCDPlayer.Label48Click(Sender: TObject);
begin
GProgreso.Progress := 0;
testform1.vtransferencia := true;
testform1.edit32.text:=EdConsida6.text+' | ';
testform1.vtransferencia := true;
testform1.edit34.text:=EdConsida6.text+' | ';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure TfrmCDPlayer.EdConsida1Click(Sender: TObject);
begin
EdConsida1.Text := '';
end;

procedure TfrmCDPlayer.EdConsida2Click(Sender: TObject);
begin
EdConsida2.Text := '';
end;

procedure TfrmCDPlayer.EdConsida3Click(Sender: TObject);
begin
EdConsida3.Text := '';
end;

procedure TfrmCDPlayer.EdConsida4Click(Sender: TObject);
begin
EdConsida4.Text := '';
end;

procedure TfrmCDPlayer.EdConsida5Click(Sender: TObject);
begin
EdConsida5.Text := '';
end;

procedure TfrmCDPlayer.EdConsida6Click(Sender: TObject);
begin
EdConsida6.Text := '';
end;

procedure TfrmCDPlayer.EdConsida7Change(Sender: TObject);
begin
If EdConsida7.Text <> '' Then Label47.Enabled := True
Else
Label47.Enabled := False;
end;

procedure TfrmCDPlayer.EdConsida7Click(Sender: TObject);
begin
EdConsida7.Text := '';
end;

procedure TfrmCDPlayer.EdConsida8Click(Sender: TObject);
begin
EdConsida8.Text := '';
end;

procedure TfrmCDPlayer.EdConsida1Change(Sender: TObject);
begin
If EdConsida1.Text <> '' Then Label39.Enabled := True
Else
Label39.Enabled := False;
end;

procedure TfrmCDPlayer.EdConsida2Change(Sender: TObject);
begin
If EdConsida2.Text <> '' Then Label40.Enabled := True
Else
Label40.Enabled := False;
end;

procedure TfrmCDPlayer.EdConsida3Change(Sender: TObject);
begin
If EdConsida3.Text <> '' Then Label41.Enabled := True
Else
Label41.Enabled := False;
end;

procedure TfrmCDPlayer.EdConsida4Change(Sender: TObject);
begin
If EdConsida4.Text <> '' Then Label42.Enabled := True
Else
Label42.Enabled := False;
end;

procedure TfrmCDPlayer.EdConsida5Change(Sender: TObject);
begin
If EdConsida5.Text <> '' Then Label43.Enabled := True
Else
Label43.Enabled := False;
end;

procedure TfrmCDPlayer.EdConsida6Change(Sender: TObject);
begin
If EdConsida6.Text <> '' Then Label46.Enabled := True
Else
Label46.Enabled := False;
end;

procedure TfrmCDPlayer.EdConsida8Change(Sender: TObject);
begin
If EdConsida8.Text <> '' Then Label48.Enabled := True
Else
Label48.Enabled := False;
end;

procedure TfrmCDPlayer.e_buscarChange(Sender: TObject);
begin
vorder := ' 2';
        if DM.QueryFilter.databasename = '' then begin
          DM.QueryFilter.Active:=False;
          DM.QueryFilter.databasename := DM.Conscida.DatabaseName;
        end;
        QString:=Uppercase(e_buscar.text);
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

procedure TfrmCDPlayer.LordenClick(Sender: TObject);
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
  DBGrid3.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
 ActualizaDBGrid3();
end;

procedure TfrmCDPlayer.LvalorClick(Sender: TObject);
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
  DBGrid3.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
 ActualizaDBGrid3();
end;

procedure TfrmCDPlayer.LnombreClick(Sender: TObject);
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
  DBGrid3.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
  DM.QueryFilter.Last;
 ActualizaDBGrid3();
end;

procedure TfrmCDPlayer.Panel15Click(Sender: TObject);
begin
pFiltra_Conscida(QString);
PFiltros.Visible := False;
ActualizaDBGrid3();
   MDescripcion.Text  :=DBGrid3.Columns[2].Field.AsString;
   MDescripcion.refresh;
end;

procedure TfrmCDPlayer.TSintomasTimer(Sender: TObject);
var
Sintoma : Integer;
begin
LimpiaSintomas();
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox24.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox33.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CBCoagulos.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox32.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox21.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox25.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox23.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox35.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox20.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox31.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox38.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox19.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox14.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox30.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox37.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox13.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox15.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox17.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox28.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox16.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox36.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox2.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox26.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox18.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox27.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox12.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox1.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox3.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox29.Checked := True;
Sintoma := Random(5);
If Sintoma = 3 Then CheckBox22.Checked := True;
end;

procedure TfrmCDPlayer.LimpiaSintomas();
begin
CheckBox24.Checked := False;
CheckBox33.Checked := False;
CBCoagulos.Checked := False;
CheckBox32.Checked := False;
CheckBox21.Checked := False;
CheckBox25.Checked := False;
CheckBox23.Checked := False;
CheckBox35.Checked := False;
CheckBox20.Checked := False;
CheckBox31.Checked := False;
CheckBox38.Checked := False;
CheckBox19.Checked := False;
CheckBox14.Checked := False;
CheckBox30.Checked := False;
CheckBox37.Checked := False;
CheckBox13.Checked := False;
CheckBox15.Checked := False;
CheckBox17.Checked := False;
CheckBox28.Checked := False;
CheckBox16.Checked := False;
CheckBox36.Checked := False;
CheckBox2.Checked := False;
CheckBox26.Checked := False;
CheckBox18.Checked := False;
CheckBox27.Checked := False;
CheckBox12.Checked := False;
CheckBox1.Checked := False;
CheckBox3.Checked := False;
CheckBox29.Checked := False;
CheckBox22.Checked := False;
end;

procedure TfrmCDPlayer.DBGrid3CellClick(Column: TColumn);
begin
   MDescripcion.Text  :=DBGrid3.Columns[2].Field.AsString;
   MDescripcion.refresh;
end;

procedure TfrmCDPlayer.DBGrid3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   MDescripcion.Text  :=DBGrid3.Columns[2].Field.AsString;
   MDescripcion.refresh;
end;

procedure TfrmCDPlayer.DBGrid3KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   MDescripcion.Text  :=DBGrid3.Columns[2].Field.AsString;
   MDescripcion.refresh;
end;

procedure TfrmCDPlayer.DBGrid3KeyPress(Sender: TObject; var Key: Char);
begin
   MDescripcion.Text  :=DBGrid3.Columns[2].Field.AsString;
   MDescripcion.refresh;
end;

procedure TfrmCDPlayer.Label44Click(Sender: TObject);
begin
PEjercicio.Visible := True;
end;

procedure TfrmCDPlayer.BMaestroClick(Sender: TObject);
begin
MyChrono.Start;
PDesarrollo.visible:=true;
PDesarrollo.Refresh;
LimpiarStanine();
Label55.Caption:='Rectificado |';
Label55.Refresh;
GProgreso.Progress := 0;
GBLobulos.Enabled := True;
If CBAutomatico.Checked = True Then TSintomas.Enabled := True;
tiempo := 120 + random(60);
If SETiempo.Value > 3 Then tiempo := SETiempo.value*(60);
GProgreso.MaxValue := Tiempo;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo);
repeat
Stanine();
FrecuenciasCerebrales();
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > tiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
StanineFinal();
TSintomas.Enabled := False;
LimpiaSintomas();
LimpiaAutismo();
MyChrono.Stop;
PDesarrollo.Visible := False;
rec := 20+random(100)+Round((trackbar9.position)+(trackbar10.position));
if rec > 100 Then rec := 85+Random(15);
Label55.Caption:='Rectificado |'+Inttostr(rec);
Label55.Refresh;
if rec > 85 Then StanineFinal2();
FMain.shaping:=RandomRange(1,100);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
FRecompensa.label79.caption:=inttostr(FMain.shaping);
GBLobulos.Enabled := False;
if (rec<85) and (CBAutomaticoGral.Checked = True) Then BMaestro.Click;
if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TfrmCDPlayer.Panel20Click(Sender: TObject);
begin
PFasesCerebrales.Visible := False;
end;

procedure TfrmCDPlayer.Button9Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PFasesCerebrales.Visible := True;
end;

procedure TfrmCDPlayer.Button212Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase Delta...';
BMaestro.Click;
if rec >84 Then Button212.Enabled := False;
end;

procedure TfrmCDPlayer.Button223Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase Theta...';
BMaestro.Click;
if rec >84 Then Button223.Enabled := False;
end;

procedure TfrmCDPlayer.Button233Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase Alfa...';
BMaestro.Click;
if rec >84 Then Button233.Enabled := False;
end;

procedure TfrmCDPlayer.Button222Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase Beta...';
BMaestro.Click;
if rec >84 Then Button222.Enabled := False;
end;

procedure TfrmCDPlayer.Button228Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase Gama...';
BMaestro.Click;
if rec >84 Then Button228.Enabled := False;
end;

procedure TfrmCDPlayer.EFasesClick(Sender: TObject);
begin
EFases.Text := '';
end;

procedure TfrmCDPlayer.EFasesChange(Sender: TObject);
begin
If EFases.Text <> '' Then Button229.Enabled := True
Else
Button229.Enabled := False;
end;

procedure TfrmCDPlayer.Button214Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase de Adormecimiento...';
BMaestro.Click;
if rec >84 Then Button214.Enabled := False;
end;

procedure TfrmCDPlayer.Button231Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase de Sueño ligero...';
BMaestro.Click;
if rec >84 Then Button231.Enabled := False;
end;

procedure TfrmCDPlayer.Button218Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase de Transición hacia sueño profundo...';
BMaestro.Click;
if rec >84 Then Button218.Enabled := False;
end;

procedure TfrmCDPlayer.Button234Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de Sueño profundo...';
BMaestro.Click;
if rec >84 Then Button234.Enabled := False;
end;

procedure TfrmCDPlayer.Button236Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase a ''Sueño paradógico''...';
BMaestro.Click;
if rec >84 Then Button236.Enabled := False;
end;

procedure TfrmCDPlayer.Button227Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase Sináptica...';
BMaestro.Click;
if rec >84 Then Button227.Enabled := False;
end;

procedure TfrmCDPlayer.Button230Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase de Neurogénesis...';
BMaestro.Click;
if rec >84 Then Button230.Enabled := False;
end;

procedure TfrmCDPlayer.Button224Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase Funcional...';
BMaestro.Click;
if rec >84 Then Button224.Enabled := False;
end;

procedure TfrmCDPlayer.Button215Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase Equivalente...';
BMaestro.Click;
if rec >84 Then Button215.Enabled := False;
end;

procedure TfrmCDPlayer.Button225Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase Paradójica...';
BMaestro.Click;
if rec >84 Then Button225.Enabled := False;
end;

procedure TfrmCDPlayer.Button226Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase Ultraparadójica...';
BMaestro.Click;
if rec >84 Then Button226.Enabled := False;
end;

procedure TfrmCDPlayer.Button221Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase de Racionalidad...';
BMaestro.Click;
if rec >84 Then Button221.Enabled := False;
end;

procedure TfrmCDPlayer.Button216Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase de Análisis...';
BMaestro.Click;
if rec >84 Then Button216.Enabled := False;
end;

procedure TfrmCDPlayer.Button235Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase de Creatividad...';
BMaestro.Click;
if rec >84 Then Button235.Enabled := False;
end;

procedure TfrmCDPlayer.Button217Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase de Imaginación...';
BMaestro.Click;
if rec >84 Then Button217.Enabled := False;
end;

procedure TfrmCDPlayer.Button229Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de fase de '+EFases.Text+'...';
BMaestro.Click;
if rec >84 Then Button229.Enabled := False;
end;

procedure TfrmCDPlayer.EAfeccionesNDClick(Sender: TObject);
begin
EAfeccionesND.Text := '';
end;

procedure TfrmCDPlayer.EAfeccionesNDChange(Sender: TObject);
begin
If EAfeccionesND.Text <> '' Then Button213.Enabled := True
Else
Button213.Enabled := False;
end;

procedure TfrmCDPlayer.Button26Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Alzheimer (EA)...';
BMaestro.Click;
if rec >84 Then Button26.Enabled := False;
end;

procedure TfrmCDPlayer.Button213Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa '+EAfeccionesND.Text+'...';
BMaestro.Click;
if rec >84 Then Button213.Enabled := False;
end;

procedure TfrmCDPlayer.Button184Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Aneurisma...';
BMaestro.Click;
if rec >84 Then Button184.Enabled := False;
end;

procedure TfrmCDPlayer.Button57Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Ataxia de Friedreich...';
BMaestro.Click;
if rec >84 Then Button57.Enabled := False;
end;

procedure TfrmCDPlayer.Button181Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Apoplejia o Derrame cerebral...';
BMaestro.Click;
if rec >84 Then Button181.Enabled := False;
end;

procedure TfrmCDPlayer.Button70Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Demencia con cuerpos de Lewy...';
BMaestro.Click;
if rec >84 Then Button70.Enabled := False;
end;

procedure TfrmCDPlayer.Button179Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Distonia...';
BMaestro.Click;
if rec >84 Then Button79.Enabled := False;
end;

procedure TfrmCDPlayer.Button182Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Encefalitis...';
BMaestro.Click;
if rec >84 Then Button182.Enabled := False;
end;

procedure TfrmCDPlayer.Button82Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Esclerosis múltiple...';
BMaestro.Click;
if rec >84 Then Button82.Enabled := False;
end;

procedure TfrmCDPlayer.Button14Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Esclerosis lateral amiotrófica...';
BMaestro.Click;
if rec >84 Then Button14.Enabled := False;
end;

procedure TfrmCDPlayer.Button68Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa de Huntington...';
BMaestro.Click;
if rec >84 Then Button68.Enabled := False;
end;

procedure TfrmCDPlayer.Button183Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Meningitis...';
BMaestro.Click;
if rec >84 Then Button183.Enabled := False;
end;

procedure TfrmCDPlayer.Button74Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Parkinson...';
BMaestro.Click;
if rec >84 Then Button74.Enabled := False;
end;

procedure TfrmCDPlayer.Button80Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Síndrome de Rett...';
BMaestro.Click;
if rec >84 Then Button80.Enabled := False;
end;

procedure TfrmCDPlayer.Button180Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Temblor esencial...';
BMaestro.Click;
if rec >84 Then Button180.Enabled := False;
end;

procedure TfrmCDPlayer.Button77Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Trastornos cerebrales genéticos...';
BMaestro.Click;
if rec >84 Then Button77.Enabled := False;
end;

procedure TfrmCDPlayer.Button25Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de cognicción Afasia...';
BMaestro.Click;
if rec >84 Then Button25.Enabled := False;
end;

procedure TfrmCDPlayer.Button124Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de cognicción Agnosia...';
BMaestro.Click;
if rec >84 Then Button124.Enabled := False;
end;

procedure TfrmCDPlayer.Button125Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de cognicción Alteraciones campimétricas...';
BMaestro.Click;
if rec >84 Then Button125.Enabled := False;
end;

procedure TfrmCDPlayer.Button24Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de cognicción Disfasia...';
BMaestro.Click;
if rec >84 Then Button24.Enabled := False;
end;

procedure TfrmCDPlayer.Button36Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de cognicción Disprosodia...';
BMaestro.Click;
if rec >84 Then Button36.Enabled := False;
end;

procedure TfrmCDPlayer.Button13Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de motricidad Disartria...';
BMaestro.Click;
if rec >84 Then Button13.Enabled := False;
end;

procedure TfrmCDPlayer.Button1Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de motricidad Apraxia...';
BMaestro.Click;
if rec >84 Then Button1.Enabled := False;
end;

procedure TfrmCDPlayer.Button123Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de motricidad Paresias...';
BMaestro.Click;
if rec >84 Then Button123.Enabled := False;
end;

procedure TfrmCDPlayer.ECyMClick(Sender: TObject);
begin
ECyM.Text := '';
end;

procedure TfrmCDPlayer.Button219Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de cognicción / motricidad '+ECyM.Text+ '...';
BMaestro.Click;
if rec >84 Then Button219.Enabled := False;
end;

procedure TfrmCDPlayer.ECyMChange(Sender: TObject);
begin
If ECyM.Text<>'' Then Button219.Enabled := True
Else
Button219.Enabled := False;
end;

procedure TfrmCDPlayer.THabilidadesTimer(Sender: TObject);
var
Habilidades : Integer;
begin
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
CheckBox64.Checked := False;
CheckBox69.Checked := False;
CheckBox70.Checked := False;
CheckBox71.Checked := False;
CheckBox67.Checked := False;
CheckBox68.Checked := False;
CheckBox63.Checked := False;
CheckBox65.Checked := False;
CheckBox66.Checked := False;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox39.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox40.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox41.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox42.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox43.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox44.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox45.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox46.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox47.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox48.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox49.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox50.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox51.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox52.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox53.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox54.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox55.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox56.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox57.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox58.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox59.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox60.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox61.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox62.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox64.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox69.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox70.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox71.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox67.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox68.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox63.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox65.Checked := True;
Habilidades := Random(5);
If Habilidades = 3 Then CheckBox66.Checked := True;
end;

procedure TfrmCDPlayer.Button54Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Desobediencia...';
BMaestro.Click;
if rec >84 Then Button54.Enabled := False;
end;

procedure TfrmCDPlayer.Button208Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Emociones en general...';
BMaestro.Click;
if rec >84 Then Button208.Enabled := False;
end;

procedure TfrmCDPlayer.Button209Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Inseguridad...';
BMaestro.Click;
if rec >84 Then Button209.Enabled := False;
end;

procedure TfrmCDPlayer.Button67Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a TDAH | Falta de atención...';
BMaestro.Click;
if rec >84 Then Button67.Enabled := False;
end;

procedure TfrmCDPlayer.Button46Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a TDAH | Hiperactividad / Impulsividad...';
BMaestro.Click;
if rec >84 Then Button46.Enabled := False;
end;

procedure TfrmCDPlayer.ESintomasClick(Sender: TObject);
begin
ESintomas.Text := '';
end;

procedure TfrmCDPlayer.Button206Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de '+ESintomas.Text+'...';
BMaestro.Click;
if rec >84 Then Button206.Enabled := False;
end;

procedure TfrmCDPlayer.Button84Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Lesiones penetrantes...';
BMaestro.Click;
if rec >84 Then Button84.Enabled := False;
end;

procedure TfrmCDPlayer.Button71Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de '+EMemoria.Text+'...';
BMaestro.Click;
if rec >84 Then Button403.Enabled := False;
end;

procedure TfrmCDPlayer.ELesionesChange(Sender: TObject);
begin
If ELesiones.Text<>'' Then Button71.Enabled := True
Else
Button71.Enabled := False;
end;

procedure TfrmCDPlayer.ELesionesClick(Sender: TObject);
begin
ELesiones.Text := '';
end;

procedure TfrmCDPlayer.Button90Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Lesiones cerradas de cabeza...';
BMaestro.Click;
if rec >84 Then Button90.Enabled := False;
end;

procedure TfrmCDPlayer.Button105Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Lesión cerebral cerrada primaria...';
BMaestro.Click;
if rec >84 Then Button105.Enabled := False;
end;

procedure TfrmCDPlayer.Button109Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Fractura craneal...';
BMaestro.Click;
if rec >84 Then Button109.Enabled := False;
end;

procedure TfrmCDPlayer.Button110Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Daño a los nervios (lesión axional difusa...';
BMaestro.Click;
if rec >84 Then Button110.Enabled := False;
end;

procedure TfrmCDPlayer.Button88Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Lesión cerebral cerrada secundaria...';
BMaestro.Click;
if rec >84 Then Button88.Enabled := False;
end;

procedure TfrmCDPlayer.Button108Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Anemia...';
BMaestro.Click;
if rec >84 Then Button108.Enabled := False;
end;

procedure TfrmCDPlayer.Button107Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Baja cantidad de sodio...';
BMaestro.Click;
if rec >84 Then Button107.Enabled := False;
end;

procedure TfrmCDPlayer.Button118Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Cambios cardíacos...';
BMaestro.Click;
if rec >84 Then Button118.Enabled := False;
end;

procedure TfrmCDPlayer.Button119Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Cambios pulmonares...';
BMaestro.Click;
if rec >84 Then Button119.Enabled := False;
end;

procedure TfrmCDPlayer.Button120Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Cambios nutricionales...';
BMaestro.Click;
if rec >84 Then Button120.Enabled := False;
end;

procedure TfrmCDPlayer.Button102Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Coagulación anormal de la sangre...';
BMaestro.Click;
if rec >84 Then Button102.Enabled := False;
end;

procedure TfrmCDPlayer.Button117Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Dióxido de carbono | Demasiado o poco...';
BMaestro.Click;
if rec >84 Then Button117.Enabled := False;
end;

procedure TfrmCDPlayer.Button114Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Edema cerebral (inflamación)...';
BMaestro.Click;
if rec >84 Then Button114.Enabled := False;
end;

procedure TfrmCDPlayer.Button112Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Epilepsia...';
BMaestro.Click;
if rec >84 Then Button112.Enabled := False;
end;

procedure TfrmCDPlayer.Button115Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Fiebre...';
BMaestro.Click;
if rec >84 Then Button115.Enabled := False;
end;

procedure TfrmCDPlayer.Button116Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Hematoma...';
BMaestro.Click;
if rec >84 Then Button116.Enabled := False;
end;

procedure TfrmCDPlayer.Button111Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Hipertensión craneal...';
BMaestro.Click;
if rec >84 Then Button111.Enabled := False;
end;

procedure TfrmCDPlayer.Button113Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Infección intracraneal...';
BMaestro.Click;
if rec >84 Then Button113.Enabled := False;
end;

procedure TfrmCDPlayer.Button106Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Tensión arterial alta o baja...';
BMaestro.Click;
if rec >84 Then Button106.Enabled := False;
end;

procedure TfrmCDPlayer.Button85Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Apetito sexual...';
BMaestro.Click;
if rec >84 Then Button85.Enabled := False;
end;

procedure TfrmCDPlayer.Button40Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Cicatrices y Líneas de expresión...';
BMaestro.Click;
if rec >84 Then Button40.Enabled := False;
end;

procedure TfrmCDPlayer.Button28Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Degeneración...';
BMaestro.Click;
if rec >84 Then Button28.Enabled := False;
end;

procedure TfrmCDPlayer.Button64Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Finalismo...';
BMaestro.Click;
if rec >84 Then Button64.Enabled := False;
end;

procedure TfrmCDPlayer.Button73Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Metales pesados...';
BMaestro.Click;
if rec >84 Then Button73.Enabled := False;
end;

procedure TfrmCDPlayer.Button30Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Tejido adiposo...';
BMaestro.Click;
if rec >84 Then Button30.Enabled := False;
end;

procedure TfrmCDPlayer.Button65Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Tensión arterial...';
BMaestro.Click;
if rec >84 Then Button65.Enabled := False;
end;

procedure TfrmCDPlayer.Button170Click(Sender: TObject);
begin
Reaccion_Irregular();
If CheckBox94.Checked = True Then
PDesarrollo.Caption := 'Realizando corrección a Sistema circulatorio usando quelación...'
Else
PDesarrollo.Caption:='Realizando corrección a Sistema circulatorio...';
BMaestro.Click;
if rec >84 Then Button170.Enabled := False;
end;

procedure TfrmCDPlayer.Button17Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Sistema endocrino...';
BMaestro.Click;
if rec >84 Then Button17.Enabled := False;
end;

procedure TfrmCDPlayer.Button143Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Sistema esquelético...';
BMaestro.Click;
if rec >84 Then Button143.Enabled := False;
end;

procedure TfrmCDPlayer.Button145Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Sistema linfático...';
BMaestro.Click;
if rec >84 Then Button145.Enabled := False;
end;

procedure TfrmCDPlayer.Button147Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Sistema muscular...';
BMaestro.Click;
if rec >84 Then Button147.Enabled := False;
end;

procedure TfrmCDPlayer.Button167Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Sistema nervioso...';
BMaestro.Click;
if rec >84 Then Button167.Enabled := False;
end;

procedure TfrmCDPlayer.Button165Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Sistema respiratorio...';
BMaestro.Click;
if rec >84 Then Button165.Enabled := False;
end;

procedure TfrmCDPlayer.Button171Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Sistema reproductivo...';
BMaestro.Click;
if rec >84 Then Button171.Enabled := False;
end;

procedure TfrmCDPlayer.Button172Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Sistema urinario...';
BMaestro.Click;
if rec >84 Then Button172.Enabled := False;
end;

procedure TfrmCDPlayer.Button173Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Gusto...';
BMaestro.Click;
if rec >84 Then Button173.Enabled := False;
end;

procedure TfrmCDPlayer.Button175Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Oído...';
BMaestro.Click;
if rec >84 Then Button175.Enabled := False;
end;

procedure TfrmCDPlayer.Button140Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Olfato...';
BMaestro.Click;
if rec >84 Then Button140.Enabled := False;
end;

procedure TfrmCDPlayer.Button169Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Tacto...';
BMaestro.Click;
if rec >84 Then Button169.Enabled := False;
end;

procedure TfrmCDPlayer.Button166Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Vista...';
BMaestro.Click;
if rec >84 Then Button166.Enabled := False;
end;

procedure TfrmCDPlayer.Button204Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Ecolocalización...';
BMaestro.Click;
if rec >84 Then Button170.Enabled := False;
end;

procedure TfrmCDPlayer.Button139Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a electrorrecepción...';
BMaestro.Click;
if rec >84 Then Button139.Enabled := False;
end;

procedure TfrmCDPlayer.Button211Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Sistema nervioso entérico y Corazón...';
BMaestro.Click;
if rec >84 Then Button211.Enabled := False;
end;

procedure TfrmCDPlayer.Button202Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Equilibriocepción...';
BMaestro.Click;
if rec >84 Then Button202.Enabled := False;
end;

procedure TfrmCDPlayer.Button174Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Extra sensorial...';
BMaestro.Click;
if rec >84 Then Button174.Enabled := False;
end;

procedure TfrmCDPlayer.Button203Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Magnetorrecepción...';
BMaestro.Click;
if rec >84 Then Button203.Enabled := False;
end;

procedure TfrmCDPlayer.Button168Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Propiocepción...';
BMaestro.Click;
if rec >84 Then Button168.Enabled := False;
end;

procedure TfrmCDPlayer.Button210Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Sentido común...';
BMaestro.Click;
if rec >84 Then Button210.Enabled := False;
end;

procedure TfrmCDPlayer.Button205Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Sentido de alerta...';
BMaestro.Click;
if rec >84 Then Button205.Enabled := False;
end;

procedure TfrmCDPlayer.Button176Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Sexto sentido / Intuición...';
BMaestro.Click;
if rec >84 Then Button176.Enabled := False;
end;

procedure TfrmCDPlayer.Button177Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Termocepción...';
BMaestro.Click;
if rec >84 Then Button177.Enabled := False;
end;

procedure TfrmCDPlayer.Button157Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Angioma...';
BMaestro.Click;
if rec >84 Then Button157.Enabled := False;
end;

procedure TfrmCDPlayer.Button151Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Fibroma...';
BMaestro.Click;
if rec >84 Then Button151.Enabled := False;
end;

procedure TfrmCDPlayer.Button61Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Condroma...';
BMaestro.Click;
if rec >84 Then Button61.Enabled := False;
end;

procedure TfrmCDPlayer.Button159Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Cordoma...';
BMaestro.Click;
if rec >84 Then Button159.Enabled := False;
end;

procedure TfrmCDPlayer.Button152Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Linfoma...';
BMaestro.Click;
if rec >84 Then Button152.Enabled := False;
end;

procedure TfrmCDPlayer.Button154Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Lipoma...';
BMaestro.Click;
if rec >84 Then Button154.Enabled := False;
end;

procedure TfrmCDPlayer.Button138Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Lixoma...';
BMaestro.Click;
if rec >84 Then Button138.Enabled := False;
end;

procedure TfrmCDPlayer.Button153Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Osteoma...';
BMaestro.Click;
if rec >84 Then Button153.Enabled := False;
end;

procedure TfrmCDPlayer.Button161Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Sarcoma...';
BMaestro.Click;
if rec >84 Then Button161.Enabled := False;
end;

procedure TfrmCDPlayer.Button141Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Compuestos simples...';
BMaestro.Click;
if rec >84 Then Button141.Enabled := False;
end;

procedure TfrmCDPlayer.Button142Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Embrioma...';
BMaestro.Click;
if rec >84 Then Button142.Enabled := False;
end;

procedure TfrmCDPlayer.Button144Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Teratoma...';
BMaestro.Click;
if rec >84 Then Button144.Enabled := False;
end;

procedure TfrmCDPlayer.Button149Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Adenoma...';
BMaestro.Click;
if rec >84 Then Button149.Enabled := False;
end;

procedure TfrmCDPlayer.Button150Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Carcinoma...';
BMaestro.Click;
if rec >84 Then Button150.Enabled := False;
end;

procedure TfrmCDPlayer.Button146Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Epitelioma o carcinoma epidermoide...';
BMaestro.Click;
if rec >84 Then Button146.Enabled := False;
end;

procedure TfrmCDPlayer.Button148Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Papiloma...';
BMaestro.Click;
if rec >84 Then Button148.Enabled := False;
end;

procedure TfrmCDPlayer.Button164Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Leiomioma...';
BMaestro.Click;
if rec >84 Then Button164.Enabled := False;
end;

procedure TfrmCDPlayer.Button160Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Rabdomioma...';
BMaestro.Click;
if rec >84 Then Button160.Enabled := False;
end;

procedure TfrmCDPlayer.Button155Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Astrocitoma...';
BMaestro.Click;
if rec >84 Then Button155.Enabled := False;
end;

procedure TfrmCDPlayer.Button156Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Glioma...';
BMaestro.Click;
if rec >84 Then Button156.Enabled := False;
end;

procedure TfrmCDPlayer.Button163Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Neuroma...';
BMaestro.Click;
if rec >84 Then Button163.Enabled := False;
end;

procedure TfrmCDPlayer.Button162Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Neuroma ganglionara...';
BMaestro.Click;
if rec >84 Then Button162.Enabled := False;
end;

procedure TfrmCDPlayer.Button158Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Neuro-epitelioma...';
BMaestro.Click;
if rec >84 Then Button158.Enabled := False;
end;

procedure TfrmCDPlayer.DBGrid3ColEnter(Sender: TObject);
begin
DBGrid3.BeginDrag(True);
MDescripcion.Text  := DBGrid3.Columns[2].Field.AsString;
MDescripcion.refresh;
end;

procedure TfrmCDPlayer.Button87Click(Sender: TObject);
begin
MTumores.Lines[0]:='La hipófisis, localizada en la base del cráneo, controla gran parte del sistema endocrino.  Los tumores de la glándula de la hipófisis '+
'suelen ser benignos, pero secretan cantidades exageradas de hormonas hipofisarias.  El cuadro clínico consta de anomalías endocrinológicas: 1) Amenorrea: '+
'interrupción de la menstruación, 2) Galactorrea: producción de leche en las mujerse que no están amamantando, 3) Enfermedad de Cushing: debido a niveles '+
'elevados de glucocorticoides circulantes, en particular de cortisol, se presentan síntomas como: enrojecimiento de las mejillas, obesidad, aumento del '+
'apetito, cara de luna llena, piel fina que se lesiona con facilidad, mala cicatrización de las heridas, etc. y 4) Acromegalia: aumento desproporcionado del '+
'tamaño de la cabeza, la cara, las manos, los pies y el tórax.  También se sufren cefaleas y alteraciones campimétricas sobre todo hemianopsia (disminución o '+
'pérdida de la mitad de la visión) bitemporal.  Mucho más raras son la presencia de afectación de nervios craneales por compresión del seno cavernoso o de '+
'difunción hipotalámica.  El tratamiento depende del tamaño.  Si permanece intraselar o la extensión extraselar es escasa se recomienda radioterapia o '+
'cirugía por vía transesfenoidal; si el tumor es ampliamente extraselar debe abordarse mediante craneotomía frontal.';
Mtumores.Refresh;
end;

procedure TfrmCDPlayer.Button220Click(Sender: TObject);
begin
MTumores.Lines[0]:='Los gliomas son tumores que crecen a partir de los tejidos que sostienen y rodean a las células nerviosas.  El astrocitoma comprende '+
'un grupo de tumores con formas de conducta biológica muy diferente.  Existen astrocitomas pilocíticos, difusos y anaplásicos.  El tratamiento del '+
'astrocitoma pilocítico es quirúrgico.  En los astrocitomas difusos de bajo grado de malignidad se recomienda practicar radioterapia después de la '+
'cirugía, sobre todo si quedan restos tumorales.  El tratamiento de los anaplásicos es el mismo que el de los glioblastomas.  La supervivencia está en '+
'relación al grado de malignidad.  La mayoría de los tumores pilocíticos no aparecen de nuevo después de haber sido extirpados en su totalidad.  Por '+
'contra, la supervivencia media de los pacientes con astrocitoma anaplásico es inferior a los 3 años.';
Mtumores.Refresh;
end;

procedure TfrmCDPlayer.Button232Click(Sender: TObject);
begin
MTumores.Lines[0]:='Se trata de un tumor congénito.  Aparece en la infancia y adolescencia tardía.  Provoca comprensión del quiasma óptico y, por eso, el '+
'cuadro clínico combina síntomas dependientes de la hipertensión intracraneal (cefalea, vómitos, papiledema) con alteraciones quiasmáticas (atrofia óptica, '+
'hemianopsia o visión deficiente en la mitad del campo visual).  También produce alteraciones hipofisarias (amenorrea, trastorno de la líbido) e '+
'hipotalámicas (somnolencia, anomalías en el control de la temperatura corporal, diabetes insípida).';
Mtumores.Refresh;
end;

procedure TfrmCDPlayer.Button237Click(Sender: TObject);
begin
MTumores.Lines[0]:='Es un tumor derivado de las células ependimarias.  Estudiando el tejido aparece como "benigno", pero una minoría de tumores presentan '+
'cambios anaplásicos. El cuadro clínico depende de la localización.  Los ependimomas del cuarto ventrículo causan hidrocefalia (dilatación anormal de los '+
'ventrículos cerebrales a causa del exceso de líquido cefalorraquídeo en el cerebro) y un síndrome de hipertensión intracraneal general.  El tratamiento '+
'consiste en la extirpación del tumor seguida de radioterapia local.  En los ependimomas anaplásicos se recomienda radioterapia craneoespinal para prevenir '+
'la diseminación de las células tumorales.';
Mtumores.Refresh;
end;

procedure TfrmCDPlayer.Button238Click(Sender: TObject);
begin
MTumores.Lines[0]:='Este tumor representa el 20 por ciento de todos los tumores intracraneales y pertenece a la familia de unos tumores llamados gliomas '+
'(en realidad, la mitad de los gliomas, son glioblastomas).  Los gliomas son tumores que crecen a partir de los tejidos que sostienen y rodean a las células '+
'nerviosas.  Suele aparecer en la quinta o sexta década de vida y afecta más a los hombres que a las mujeres (un 60 por ciento a hombres y un 40 por ciento '+
'a mujeres).  Se localiza habitualmente en los hemisferios cerebrales y en un 5-10 por ciento de los casos se origina en más de un lugar.  Se comporta con '+
'marcada malignidad, invadiendo rápidamente el tejido cerebral y a menudo tiene ya un gran tamaño en el momento de ser diagnosticado, ocupando más de un '+
'lóbulo cerebral o extendiéndose al hemisferio opuesto a través del cuerpo calloso (el cuerpo calloso es un conglomerado de fibras nerviosas blancas que '+
'conectan estos dos hemisferios).  El cuadro clínico consiste inicialmente en manifestaciones generales como cefalea, vómitos, trastornos mentales y crisis '+
'convulsivas (epilépticas) siguiéndose al cabo de pocas semanas de un síndrome focal lobar o de un síndrome del cuerpo calloso.  Dado que se trata de un '+
'tumor muy vascularizado en ocasiones el debut puede ser ictal (con muerte de tejido cerebral) debido a una hemorragia intratumoral.  El tratamiento '+
'consiste en cirugía lo más radical posible seguida de radioterapia.';
Mtumores.Refresh;
end;

procedure TfrmCDPlayer.Button239Click(Sender: TObject);
begin
MTumores.Lines[0]:='Se trata de un tumor benigno que suele situarse en el cerebelo causando un síndrome vermiano o hemisférico con ataxia (incapacidad para '+
'controlar los movimientos musculares voluntarios), nistagmo (movimientos inconscientes y rápidos del globo ocular), cefalea e inflamación del nervio óptico '+
'en su entrada en el ojo (papiledema).  El hemangioblastoma del cerebelo a menudo se acompaña de angiomas retinianos (lunares en la retina) y de otras '+
'alteraciones típicas de la enfermedad de Von Hippel- Lindau como quistes pancreáticos y tumores derivado de las células de los túbulos renales (hipernefroma).'+
'  La extirpación completa del tumor es curativa.';
Mtumores.Refresh;
end;

procedure TfrmCDPlayer.Button240Click(Sender: TObject);
begin
MTumores.Lines[0]:='Aquellos que se originan en el cerebro, es decir, que no tienen su origen en otras partes del cuerpo. Suelen aparecer durante '+
'la infancia y también a partir de los cuarenta o cincuenta años. El tipo de tumor y su localización vienen determinados por la edad; en la '+
'infancia y adolescencia predominan los astrocitomas infratentoriales y los tumores de la línea media como el meduloblastoma y el pinealoma; en la '+
'edad adulta, los astrocitomas anaplásicos y glioblastomas (que son los tumores intracraneales primarios más diagnosticados aunque el más frecuente '+
'en series autópsicas es el meningioma).  El origen de los tumores intracraneales primarios es desconocida. Algunas enfermedades hereditarias '+
'presentan una elevada incidencia de tumores intracraneales, lo que sugiere la existencia de factores genéticos predisponentes.';
Mtumores.Refresh;
end;

procedure TfrmCDPlayer.Button241Click(Sender: TObject);
begin
MTumores.Lines[0]:='Representa el 1-2 por ciento de todos los tumores intracraneales primarios pero su incidencia está aumentando debido a la asociación que '+
'tiene con estados de inmunosupresión adquirida (SIDA, quimioterapia prolongada, trasplantados) o congénita (ataxia-telangiectasia , síndrome de Wiskott-'+
'Aldrich ).  En su mayoría son linfomas de células B (tumores del tejido linfático) con grado intermedio o alto de malignidad.  Se localizan en cualquier '+
'parte del cerebro, cerebelo y médula espinal y en un 10 por ciento de los casos se hallan en más de una localización.  Es un tumor de crecimiento rápido, '+
'altamente celular e infiltrativo y con gran capacidad para invadir el sistema ventricular y el espacio subaracnoideo causando ventriculitis y meningitis '+
'linfomatosas.  El 30 por ciento de los linfomas cerebrales primarios desaparecen con tratamiento esteroideo, pero posteriormente vuelven a aparecer.  '+
'La cirugía sólo tiene valor diagnóstico.  La radioterapia holocraneal consigue supervivencias medias de 12 meses.  El tratamiento combinado de radioterapia '+
'y quimioterapia ha ofrecido en estudios preliminares mejores resultados que la radioterapia sola.';
Mtumores.Refresh;
end;

procedure TfrmCDPlayer.Button242Click(Sender: TObject);
begin
MTumores.Lines[0]:='Se trata de un tumor con origen en las células embrionarias.  Su comportamiento es maligno.  El cuadro clínico se caracteriza por cefalea '+
'matutina progresiva, vómitos, vértigos y sensación de inestabilidad.  La exploración física muestra coordinación escasa y movimientos inseguros, movimientos '+
'inconscientes y rápidos del globo ocular y papiledema (inflamación del nervio óptico en su entrada en el ojo).  No es infrecuente la aparición de metástasis '+
'sistémicas (reproducción de las células tumorales) en ganglios linfáticos, huesos y pulmón.  El tratamiento consiste en la extirpación del tumor seguida de '+
'radioterapia sobre todo en el neuro eje.  Se recomienda quimioterapia si la extracción del tumor sólo ha sido parcial o existe riesgo de que vuelva a aparecer.';
Mtumores.Refresh;
end;

procedure TfrmCDPlayer.Button243Click(Sender: TObject);
begin
MTumores.Lines[0]:='Es un tumor benigno originado a partir de células aracnoideas.  Representa el 15 por ciento de todos los tumores intracraneales, '+
'predomina en mujeres en proporción de 2 a 1 y su máxima frecuencia se da en la séptima década de la vida.  Es un tumor bien delimitado, redondeado o '+
'aplanado (meningioma en placa) y separado del tejido esencial del cerebro por una cápsula.  Se origina en las células de la membrana que recubre el cerebro. '+
' El tratamiento ideal es la extirpación radical del tumor.  Cuando su situación no permite extraerlo completamente lo habitual es que vuelva a aparecer, '+
'en este caso se recomienda la radioterapia local sobre el lecho tumoral.';
Mtumores.Refresh;
end;

procedure TfrmCDPlayer.Button244Click(Sender: TObject);
begin
MTumores.Lines[0]:='La mayor incidencia se da en la quinta y sexta década, afectando a ambos sexos por igual. La clínica depende del tamaño. En la primera '+
'etapa aparecen los síntomas de hipoacusia (disminución de la sensibilidad auditiva), vértigo y acúfenos (sensaciones anormales en los oídos, normalmente, '+
'zumbidos).  A medida que se extiende aparece paresia facial (parálisis incompleta o transitoria facial), ataxia (incapacidad de coordinar movimientos '+
'musculares voluntarios), hipoestesia de la cara, dismetría (trastorno de la amplitud de los movimientos), parálisis del hipogloso (del nervio debajo de la '+
'lengua) y del vago (nervio neumogástrico) e hidrocefalia (dilatación anormal de los ventrículos cerebrales a causa del exceso de líquido en el cerebro).';
Mtumores.Refresh;
end;

procedure TfrmCDPlayer.Button245Click(Sender: TObject);
begin
MTumores.Lines[0]:='Se origina en el epitelio de los plexos coroideos, sobre todo en el ventrículo lateral y en el cuarto ventrículo.  Son tumores de la '+
'infancia, el 5O por ciento aparece durante el primer año y el 75 por ciento en la primera década.  El cuadro clínico consta de cefalea, somnolencia, '+
'vómitos, diplopía (visión doble de los objetos, debido a trastornos de la coordinación de los músculos oculares), alteración de la marcha y papiledema '+
'(inflamación del nervio óptico en su entrada en el ojo).';
Mtumores.Refresh;
end;

procedure TfrmCDPlayer.Button246Click(Sender: TObject);
begin
MTumores.Lines[0]:='Son tumores originados en la glándula pineal. Ésta, situada en medio del cerebro, controla el reloj biológico del organismo, más '+
'concretamente, el mecanismo que controla el ciclo del sueño y la vigilia.  Se distinguen varios tipos histológicos: germinoma, pinealoma (pineocitoma, '+
'pineoblastoma), teratoma y glioma.  El más frecuente es el germinoma.  El germinoma suele aparecer en la infancia y primera adolescencia con leve predominio '+
'en varones.  El cuadro clínico consta de un síndrome de hipertensión intracraneal combinado con signos típicos como parálisis de la mirada vertical hacia '+
'arriba (síndrome de Parinaud) y alteraciones pupilares.  El tratamiento consiste en la extirpación quirúrgica lo más amplia posible seguida de radioterapia.  '+
'En general tiene muy buen pronóstico excepto en las personas cuyo germinoma tiene componentes de coriocarcinoma y carcinoma embrionario en los que se '+
'recomienda combinar el tratamiento con quimioterapia.';
Mtumores.Refresh;
end;

procedure TfrmCDPlayer.Button247Click(Sender: TObject);
begin
MTumores.Lines[0]:='Sólo representan el 1 por ciento de los tumores intracraneales, pero son importantes por que pueden simular otras enfermedades '+
'neurológicas (esclerosis múltiple, siringomielia, esclerosis lateral amiotrófica, mielopatía por cervicoartrosis) y porque, a pesar de ser benignos y de '+
'localización extradural, si no se diagnostican precozmente causan lesiones neurológicas irreversibles.  Suelen ser meningiomas o neurofibromas.  El cuadro '+
'clínico es muy variable.  Los síntomas más frecuentes son el dolor en la región occipital irradiado a hombro y la presencia de disestesias (trastorno de la '+
'sensibilidad con disminución y retardo en las sensaciones) en extremidades superiores.  A medida que el tumor crece se añaden debilidad muscular (paresia '+
'braquial, crural, tetraparesia, paraparesia), trastorno de la marcha, incontinencia esfinteriana y afectación de los pares craneales bajos (sobre todo del '+
'nervio espinal).';
Mtumores.Refresh;
end;

procedure TfrmCDPlayer.Panel7Click(Sender: TObject);
begin
PMejora.Visible := False
end;

procedure TfrmCDPlayer.Button269Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Equlibrio...';
BMaestro.Click;
if rec >84 Then Button269.Enabled := False;
end;

procedure TfrmCDPlayer.ESistemasClick(Sender: TObject);
begin
ESistemas.Text := '';
end;

procedure TfrmCDPlayer.Button270Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a '+ESistemas.Text+'...';
BMaestro.Click;
if rec >84 Then Button270.Enabled := False;
end;

procedure TfrmCDPlayer.ESistemasChange(Sender: TObject);
begin
If ESistemas.Text<>'' Then Button270.Enabled := True
Else
Button270.Enabled := False;
end;

procedure TfrmCDPlayer.Button249Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento con glucosa...';
BMaestro.Click;
if rec >84 Then Button249.Enabled := False;
end;

procedure TfrmCDPlayer.Button251Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento con Vitaminas del complejo B...';
BMaestro.Click;
if rec >84 Then Button251.Enabled := False;
end;

procedure TfrmCDPlayer.Button253Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento con Aceites Omega 3...';
BMaestro.Click;
if rec >84 Then Button253.Enabled := False;
end;

procedure TfrmCDPlayer.Button250Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento con Antioxidantes y Minerales...';
BMaestro.Click;
if rec >84 Then Button250.Enabled := False;
end;

procedure TfrmCDPlayer.Button252Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento para Oxigenación...';
BMaestro.Click;
if rec >84 Then Button252.Enabled := False;
end;

procedure TfrmCDPlayer.Button268Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Conocimiento hereditario inconciente...';
BMaestro.Click;
if rec >84 Then Button268.Enabled := False;
end;

procedure TfrmCDPlayer.Button267Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Potencialidad...';
BMaestro.Click;
if rec >84 Then Button267.Enabled := False;
end;

procedure TfrmCDPlayer.Button266Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Conexión conciencia-inconciencia...';
BMaestro.Click;
if rec >84 Then Button266.Enabled := False;
end;

procedure TfrmCDPlayer.Button254Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Aprendizaje...';
BMaestro.Click;
if rec >84 Then Button254.Enabled := False;
end;

procedure TfrmCDPlayer.Button255Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Concentración...';
BMaestro.Click;
if rec >84 Then Button255.Enabled := False;
end;

procedure TfrmCDPlayer.Button256Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Atención...';
BMaestro.Click;
if rec >84 Then Button256.Enabled := False;
end;

procedure TfrmCDPlayer.Button264Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Análisis...';
BMaestro.Click;
if rec >84 Then Button264.Enabled := False;
end;

procedure TfrmCDPlayer.Button272Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Control...';
BMaestro.Click;
if rec >84 Then Button272.Enabled := False;
end;

procedure TfrmCDPlayer.Button273Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Emisión...';
BMaestro.Click;
if rec >84 Then Button273.Enabled := False;
end;

procedure TfrmCDPlayer.Button262Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Percepción...';
BMaestro.Click;
if rec >84 Then Button262.Enabled := False;
end;

procedure TfrmCDPlayer.Button265Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Retención...';
BMaestro.Click;
if rec >84 Then Button265.Enabled := False;
end;

procedure TfrmCDPlayer.Button259Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Capacidad cognictiva...';
BMaestro.Click;
if rec >84 Then Button259.Enabled := False;
end;

procedure TfrmCDPlayer.Button260Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Conexiones sinápticas...';
BMaestro.Click;
if rec >84 Then Button260.Enabled := False;
end;

procedure TfrmCDPlayer.Button261Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Conteo neuronal...';
BMaestro.Click;
if rec >84 Then Button261.Enabled := False;
end;

procedure TfrmCDPlayer.Button257Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Funcionamiento neuronal...';
BMaestro.Click;
if rec >84 Then Button257.Enabled := False;
end;

procedure TfrmCDPlayer.Button263Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Gestión de la memoria...';
BMaestro.Click;
if rec >84 Then Button263.Enabled := False;
end;

procedure TfrmCDPlayer.Button258Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Regeneración cerebral...';
BMaestro.Click;
if rec >84 Then Button258.Enabled := False;
end;

procedure TfrmCDPlayer.EMejoraClick(Sender: TObject);
begin
EMejora.Text := '';
end;

procedure TfrmCDPlayer.EMejoraChange(Sender: TObject);
begin
If EMejora.Text <> '' Then Button248.Enabled := True
Else
Button248.Enabled := False;
end;

procedure TfrmCDPlayer.Button248Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a '+EMejora.Text+'...';
BMaestro.Click;
if rec >84 Then Button248.Enabled := False;
end;

procedure TfrmCDPlayer.Button301Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando relajación a '+ERelajacion.Text+'...';
BMaestro.Click;
if rec >84 Then Button301.Enabled := False;
end;

procedure TfrmCDPlayer.Panel21Click(Sender: TObject);
begin
PRelajacion.Visible := False;
end;

procedure TfrmCDPlayer.Button27Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PRelajacion.Visible := True;
end;

procedure TfrmCDPlayer.RadioButton7Click(Sender: TObject);
begin
ed_valor.text := '10';
end;

procedure TfrmCDPlayer.RadioButton8Click(Sender: TObject);
begin
ed_valor.text := '10';
end;

procedure TfrmCDPlayer.RadioButton9Click(Sender: TObject);
begin
ed_valor.text := '10';
end;

procedure TfrmCDPlayer.RadioButton10Click(Sender: TObject);
begin
ed_valor.text := '11';
end;

procedure TfrmCDPlayer.RadioButton11Click(Sender: TObject);
begin
ed_valor.text := '12';
end;

procedure TfrmCDPlayer.RadioButton12Click(Sender: TObject);
begin
frec := random(5);
if frec < 2 then ed_valor.text := '11';
if frec = 2 then ed_valor.text := '12';
if frec = 3 then ed_valor.text := '13';
if frec > 3 then ed_valor.text := '14';
end;

procedure TfrmCDPlayer.RadioButton13Click(Sender: TObject);
begin
frec := random(4);
if frec < 2 then ed_valor.text := '12';
if frec = 2 then ed_valor.text := '13';
if frec > 2 then ed_valor.text := '14';
end;

procedure TfrmCDPlayer.Button282Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Activación de hemisferios...';
BMaestro.Click;
if rec >84 Then Button282.Enabled := False;
end;

procedure TfrmCDPlayer.Button286Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Adrenalina, Noradrenalina y Serotonina...';
BMaestro.Click;
if rec >84 Then Button286.Enabled := False;
end;

procedure TfrmCDPlayer.Button296Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Agilidad mental...';
BMaestro.Click;
if rec >84 Then Button296.Enabled := False;
end;

procedure TfrmCDPlayer.Button292Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Ansiedad...';
BMaestro.Click;
if rec >84 Then Button292.Enabled := False;
end;

procedure TfrmCDPlayer.Button302Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Chakras...';
BMaestro.Click;
if rec >84 Then Button302.Enabled := False;
end;

procedure TfrmCDPlayer.Button291Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Claridad...';
BMaestro.Click;
if rec >84 Then Button291.Enabled := False;
end;

procedure TfrmCDPlayer.Button274Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Creatividad...';
BMaestro.Click;
if rec >84 Then Button274.Enabled := False;
end;

procedure TfrmCDPlayer.Button275Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Colesterol y Grasas en sangre...';
BMaestro.Click;
if rec >84 Then Button275.Enabled := False;
end;

procedure TfrmCDPlayer.Button304Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Conciencia...';
BMaestro.Click;
if rec >84 Then Button304.Enabled := False;
end;

procedure TfrmCDPlayer.Button277Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Corazón...';
BMaestro.Click;
if rec >84 Then Button277.Enabled := False;
end;

procedure TfrmCDPlayer.Button290Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Depresión...';
BMaestro.Click;
if rec >84 Then Button290.Enabled := False;
end;

procedure TfrmCDPlayer.Button311Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Desdoblamiento astral...';
BMaestro.Click;
if rec >84 Then Button311.Enabled := False;
end;

procedure TfrmCDPlayer.Button303Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Despertar...';
BMaestro.Click;
if rec >84 Then Button303.Enabled := False;
end;

procedure TfrmCDPlayer.Button300Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Dolor de cabeza...';
BMaestro.Click;
if rec >84 Then Button300.Enabled := False;
end;

procedure TfrmCDPlayer.Button305Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Energía mental...';
BMaestro.Click;
if rec >84 Then Button305.Enabled := False;
end;

procedure TfrmCDPlayer.Button307Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Energía sexual...';
BMaestro.Click;
if rec >84 Then Button307.Enabled := False;
end;

procedure TfrmCDPlayer.Button306Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Equilibrio mental...';
BMaestro.Click;
if rec >84 Then Button306.Enabled := False;
end;

procedure TfrmCDPlayer.Button309Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Estimulación...';
BMaestro.Click;
if rec >84 Then Button309.Enabled := False;
end;

procedure TfrmCDPlayer.Button287Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Estrés...';
BMaestro.Click;
if rec >84 Then Button287.Enabled := False;
end;

procedure TfrmCDPlayer.Button295Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Felicidad...';
BMaestro.Click;
if rec >84 Then Button295.Enabled := False;
end;

procedure TfrmCDPlayer.Button293Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Fibromialgia...';
BMaestro.Click;
if rec >84 Then Button293.Enabled := False;
end;

procedure TfrmCDPlayer.Button298Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Frustración...';
BMaestro.Click;
if rec >84 Then Button298.Enabled := False;
end;

procedure TfrmCDPlayer.Button297Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Hiperactividad...';
BMaestro.Click;
if rec >84 Then Button297.Enabled := False;
end;

procedure TfrmCDPlayer.Button289Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Hipertensión...';
BMaestro.Click;
if rec >84 Then Button289.Enabled := False;
end;

procedure TfrmCDPlayer.Button310Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Insomnio...';
BMaestro.Click;
if rec >84 Then Button310.Enabled := False;
end;

procedure TfrmCDPlayer.Button299Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Inspiración...';
BMaestro.Click;
if rec >84 Then Button299.Enabled := False;
end;

procedure TfrmCDPlayer.Button312Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Memoria...';
BMaestro.Click;
if rec >84 Then Button312.Enabled := False;
end;

procedure TfrmCDPlayer.Button314Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Migrañas...';
BMaestro.Click;
if rec >84 Then Button314.Enabled := False;
end;

procedure TfrmCDPlayer.Button288Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Oxigenación periférica...';
BMaestro.Click;
if rec >84 Then Button288.Enabled := False;
end;

procedure TfrmCDPlayer.Button283Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Producción de leucocitos...';
BMaestro.Click;
if rec >84 Then Button283.Enabled := False;
end;

procedure TfrmCDPlayer.Button280Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Sistema inmunitario...';
BMaestro.Click;
if rec >84 Then Button280.Enabled := False;
end;

procedure TfrmCDPlayer.Button294Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Inteligencia...';
BMaestro.Click;
if rec >84 Then Button294.Enabled := False;
end;

procedure TfrmCDPlayer.Button276Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Paz y Tranquilidad...';
BMaestro.Click;
if rec >84 Then Button276.Enabled := False;
end;

procedure TfrmCDPlayer.Button278Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Ritmo cardíaco...';
BMaestro.Click;
if rec >84 Then Button278.Enabled := False;
end;

procedure TfrmCDPlayer.Button281Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Presión arterial...';
BMaestro.Click;
if rec >84 Then Button281.Enabled := False;
end;

procedure TfrmCDPlayer.Button279Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Respiración...';
BMaestro.Click;
if rec >84 Then Button279.Enabled := False;
end;

procedure TfrmCDPlayer.Button284Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Riego sanguíneo...';
BMaestro.Click;
if rec >84 Then Button284.Enabled := False;
end;

procedure TfrmCDPlayer.Button308Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Sueño...';
BMaestro.Click;
if rec >84 Then Button308.Enabled := False;
end;

procedure TfrmCDPlayer.Button285Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Tensión muscular...';
BMaestro.Click;
if rec >84 Then Button285.Enabled := False;
end;

procedure TfrmCDPlayer.Button313Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Inteligencia...';
BMaestro.Click;
if rec >84 Then Button313.Enabled := False;
end;

procedure TfrmCDPlayer.Button315Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia de relajación para Voluntad...';
BMaestro.Click;
if rec >84 Then Button315.Enabled := False;
end;

procedure TfrmCDPlayer.L_agClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='Acido Graso';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_adClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='(a)';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_afClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='}';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_agtbClick(Sender: TObject);
begin
 DM.QueryFilter.Active:=False;
  QString:='Biological Warfare';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_abClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='(ALR)';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_acClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='amino acid';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_ayClick(Sender: TObject);
begin
DM.QueryFilter.Active:=False;
  QString:='Ayurvedic';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_bcClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='@';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_baClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='Buen alimento';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_caClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='(C)';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.Button8Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PEAF.Visible := True;
end;

procedure TfrmCDPlayer.Button207Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a Aceptación...';
BMaestro.Click;
if rec >84 Then Button207.Enabled := False;
end;

procedure TfrmCDPlayer.GoToNoClick(Sender: TObject);
var
  r, N: Integer;
begin
TodosClick(Sender);
     if ((DBGrid3.DataSource).dataset is Tquery)  then begin
        if not ((DBGrid3.DataSource).dataset as Tquery).locate('No',StrToInt2(E_Ir.Text),[]) then
         showmessage('El número de ítem que ha insertado no existe en esta base de datos.  Cerciorese de estar en la ''Matriz Principal''.');
     end
     else
     if ((DBGrid3.DataSource).dataset is Ttable)  then begin
        if not ((DBGrid3.DataSource).dataset as Ttable).locate('No',StrToInt2(E_Ir.Text),[]) then
         showmessage('El número de ítem que ha insertado no existe en esta base de datos.  Cerciorese de estar en la ''Matriz Principal''.');
     end ;
   MDescripcion.Text  :=DBGrid3.Columns[2].Field.AsString;
   MDescripcion.refresh;
end;

 procedure TfrmCDPlayer.pFiltra_Conscida(pQString :String);
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

procedure TfrmCDPlayer.Panel5Click(Sender: TObject);
begin
PAdolecentes.Visible := False;
end;

procedure TfrmCDPlayer.Button49Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección a '+EOtra.Text+'...';
BMaestro.Click;
if rec >84 Then Button49.Enabled := False;
end;

procedure TfrmCDPlayer.Button79Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Corpus Callosum...';
BMaestro.Click;
if rec >84 Then Button79.Enabled := False;
end;

procedure TfrmCDPlayer.ERelajacionChange(Sender: TObject);
begin
If ERelajacion.Text <> '' Then Button301.Enabled := True
Else
Button301.Enabled := False;
end;

procedure TfrmCDPlayer.Panel8Click(Sender: TObject);
begin
PAntiDolor.Visible := False;
end;

procedure TfrmCDPlayer.Button326Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Amígdala...';
BMaestro.Click;
if rec >84 Then Button326.Enabled := False;
end;

procedure TfrmCDPlayer.Button330Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Cortex de la ínsula...';
BMaestro.Click;
if rec >84 Then Button330.Enabled := False;
end;

procedure TfrmCDPlayer.Button340Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Cortex singular anterior (CCA)...';
BMaestro.Click;
if rec >84 Then Button340.Enabled := False;
end;

procedure TfrmCDPlayer.Button336Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Cortex sensorial primario (S1)...';
BMaestro.Click;
if rec >84 Then Button336.Enabled := False;
end;

procedure TfrmCDPlayer.Button346Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Corteza cerebral...';
BMaestro.Click;
if rec >84 Then Button346.Enabled := False;
end;

procedure TfrmCDPlayer.Button335Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Diencéfalo...';
BMaestro.Click;
if rec >84 Then Button335.Enabled := False;
end;

procedure TfrmCDPlayer.Button318Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Formación reticulada...';
BMaestro.Click;
if rec >84 Then Button318.Enabled := False;
end;

procedure TfrmCDPlayer.Button319Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Haz espinobraquial...';
BMaestro.Click;
if rec >84 Then Button319.Enabled := False;
end;

procedure TfrmCDPlayer.Button348Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Haz espinobraquial hipotalámico (SPH)...';
BMaestro.Click;
if rec >84 Then Button348.Enabled := False;
end;

procedure TfrmCDPlayer.Button321Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Hipotálamo...';
BMaestro.Click;
if rec >84 Then Button321.Enabled := False;
end;

procedure TfrmCDPlayer.Button334Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Locus coeruleus...';
BMaestro.Click;
if rec >84 Then Button334.Enabled := False;
end;

procedure TfrmCDPlayer.Button355Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Médula espinal...';
BMaestro.Click;
if rec >84 Then Button355.Enabled := False;
end;

procedure TfrmCDPlayer.Button347Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Núcleo ventral posterolateral...';
BMaestro.Click;
if rec >84 Then Button347.Enabled := False;
end;

procedure TfrmCDPlayer.Button344Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Tectum...';
BMaestro.Click;
if rec >84 Then Button344.Enabled := False;
end;

procedure TfrmCDPlayer.Button349Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Tracto espinotalámico (STT)...';
BMaestro.Click;
if rec >84 Then Button349.Enabled := False;
end;

procedure TfrmCDPlayer.Button351Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Sustancia gris periacueductal...';
BMaestro.Click;
if rec >84 Then Button351.Enabled := False;
end;

procedure TfrmCDPlayer.Button350Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Rombencéfalo...';
BMaestro.Click;
if rec >84 Then Button350.Enabled := False;
end;

procedure TfrmCDPlayer.Button353Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Mielencéfalo...';
BMaestro.Click;
if rec >84 Then Button353.Enabled := False;
end;

procedure TfrmCDPlayer.Button331Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Cerebelo...';
BMaestro.Click;
if rec >84 Then Button331.Enabled := False;
end;

procedure TfrmCDPlayer.Button339Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Putamen...';
BMaestro.Click;
if rec >84 Then Button339.Enabled := False;
end;

procedure TfrmCDPlayer.Button337Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Globo pálido...';
BMaestro.Click;
if rec >84 Then Button337.Enabled := False;
end;

procedure TfrmCDPlayer.Button342Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Cortex motora suplementaria...';
BMaestro.Click;
if rec >84 Then Button342.Enabled := False;
end;

procedure TfrmCDPlayer.Button341Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Cortex premotora ventral...';
BMaestro.Click;
if rec >84 Then Button341.Enabled := False;
end;

procedure TfrmCDPlayer.Button333Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Cortex anterior del cíngulo...';
BMaestro.Click;
if rec >84 Then Button333.Enabled := False;
end;

procedure TfrmCDPlayer.Button327Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Sistema de analgesia cerebral...';
BMaestro.Click;
if rec >84 Then Button327.Enabled := False;
end;

procedure TfrmCDPlayer.Button338Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Sustancia gris perisiliviana...';
BMaestro.Click;
if rec >84 Then Button338.Enabled := False;
end;

procedure TfrmCDPlayer.Button352Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Procesamiento somatosensorial...';
BMaestro.Click;
if rec >84 Then Button352.Enabled := False;
end;

procedure TfrmCDPlayer.Button329Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Procesos motores...';
BMaestro.Click;
if rec >84 Then Button329.Enabled := False;
end;

procedure TfrmCDPlayer.Button357Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Procesos de atención...';
BMaestro.Click;
if rec >84 Then Button357.Enabled := False;
end;

procedure TfrmCDPlayer.Button359Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Funciones autonómicas...';
BMaestro.Click;
if rec >84 Then Button359.Enabled := False;
end;

procedure TfrmCDPlayer.EAntiDolorChange(Sender: TObject);
begin
If EAntidolor.Text<>'' Then Button345.Enabled := True
Else
Button345.Enabled := False;
end;

procedure TfrmCDPlayer.Button345Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a '+EAntiDolor.Text+'...';
BMaestro.Click;
if rec >84 Then Button345.Enabled := False;
end;

procedure TfrmCDPlayer.Button12Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PMemoria.Visible := True;
end;

procedure TfrmCDPlayer.Panel22Click(Sender: TObject);
begin
PMemoria.Visible := False;
end;

procedure TfrmCDPlayer.Button10Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PPensamiento.Visible := True;
end;

procedure TfrmCDPlayer.Panel23Click(Sender: TObject);
begin
PPensamiento.Visible := False;
end;

procedure TfrmCDPlayer.EMemoriaChange(Sender: TObject);
begin
If EMemoria.Text<>'' Then Button403.Enabled := True
Else
Button403.Enabled := False;
end;

procedure TfrmCDPlayer.EMemoriaClick(Sender: TObject);
begin
EMemoria.Text := '';
end;

procedure TfrmCDPlayer.EPensamientoClick(Sender: TObject);
begin
EPensamiento.Text := '';
end;

procedure TfrmCDPlayer.EPensamientoChange(Sender: TObject);
begin
If EPensamiento.Text<>'' Then Button322.Enabled := True
Else
Button322.Enabled := False;
end;

procedure TfrmCDPlayer.Button324Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Codificación...';
BMaestro.Click;
if rec >84 Then Button324.Enabled := False;
end;

procedure TfrmCDPlayer.Label17Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
GBAdicional.Visible := True;
end;

procedure TfrmCDPlayer.Label18Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
  Application.CreateForm(TF_Voice, F_Voice);
  F_Voice.showmodal;
  F_Voice.Free;
end;

procedure TfrmCDPlayer.Label19Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
FCancer_Explorer.showmodal;
end;

procedure TfrmCDPlayer.Label20Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
Application.CreateForm(TEmotion, Emotion);
  Emotion.showmodal;
  Emotion.Free;
end;

procedure TfrmCDPlayer.Label21Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
{PDesarrollo.Caption := 'Explorando cerebro para entrar a Psicobiología...';
PDesarrollo.Visible := True;
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(1000,111,1000,7,1,3+RandomRange(1,3),
 '11111111','11111111');
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5555,555+RandomRange(1,50),5555,5+RandomRange(1,5),5,3,
 '11111111','11111111');
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(1000,111+RandomRange(1,100),1000,7,1+RandomRange(1,9),3,
 '11111111','11111111');
PDesarrollo.Visible := False;  }
Form_cancer.showmodal;
end;

procedure TfrmCDPlayer.Button401Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Taquipsiquia o pensamiento acelerado...';
BMaestro.Click;
if rec >84 Then Button401.Enabled := False;
end;

procedure TfrmCDPlayer.Button400Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Fuga de ideas o pensamiento ideofugitivo...';
BMaestro.Click;
if rec >84 Then Button400.Enabled := False;
end;

procedure TfrmCDPlayer.Button399Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Bradipsiquia o pensamiento inhibido...';
BMaestro.Click;
if rec >84 Then Button399.Enabled := False;
end;

procedure TfrmCDPlayer.Button398Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Bloqueo de pensamientos...';
BMaestro.Click;
if rec >84 Then Button398.Enabled := False;
end;

procedure TfrmCDPlayer.Button397Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Preocupaciones...';
BMaestro.Click;
if rec >84 Then Button397.Enabled := False;
end;

procedure TfrmCDPlayer.Button396Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Ideas falsas o erróneas...';
BMaestro.Click;
if rec >84 Then Button396.Enabled := False;
end;

procedure TfrmCDPlayer.Button393Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Ideas sobre valoradas...';
BMaestro.Click;
if rec >84 Then Button393.Enabled := False;
end;

procedure TfrmCDPlayer.Button392Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Ideas obsesivas...';
BMaestro.Click;
if rec >84 Then Button392.Enabled := False;
end;

procedure TfrmCDPlayer.Button394Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Ideas fóbicas...';
BMaestro.Click;
if rec >84 Then Button394.Enabled := False;
end;

procedure TfrmCDPlayer.Button395Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Pensamiento mágico...';
BMaestro.Click;
if rec >84 Then Button395.Enabled := False;
end;

procedure TfrmCDPlayer.Button380Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Pensamiento circumstancial...';
BMaestro.Click;
if rec >84 Then Button380.Enabled := False;
end;

procedure TfrmCDPlayer.Button387Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Pensamiento distraído...';
BMaestro.Click;
if rec >84 Then Button387.Enabled := False;
end;

procedure TfrmCDPlayer.Button386Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Pensamiento divagatorio...';
BMaestro.Click;
if rec >84 Then Button386.Enabled := False;
end;

procedure TfrmCDPlayer.Button385Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Pensamiento tangencial...';
BMaestro.Click;
if rec >84 Then Button385.Enabled := False;
end;

procedure TfrmCDPlayer.Button384Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Pensamiento prolijo...';
BMaestro.Click;
if rec >84 Then Button384.Enabled := False;
end;

procedure TfrmCDPlayer.Button383Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Pensamiento perseverante o perseveración...';
BMaestro.Click;
if rec >84 Then Button383.Enabled := False;
end;

procedure TfrmCDPlayer.Button382Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Disgregación...';
BMaestro.Click;
if rec >84 Then Button382.Enabled := False;
end;

procedure TfrmCDPlayer.Button381Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Incoherencia...';
BMaestro.Click;
if rec >84 Then Button381.Enabled := False;
end;

procedure TfrmCDPlayer.Button371Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Asociación rítmica...';
BMaestro.Click;
if rec >84 Then Button371.Enabled := False;
end;

procedure TfrmCDPlayer.Button390Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Alogía...';
BMaestro.Click;
if rec >84 Then Button390.Enabled := False;
end;

procedure TfrmCDPlayer.Button332Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Almacenamiento...';
BMaestro.Click;
if rec >84 Then Button332.Enabled := False;
end;

procedure TfrmCDPlayer.Button328Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Recuperación...';
BMaestro.Click;
if rec >84 Then Button328.Enabled := False;
end;

procedure TfrmCDPlayer.Button343Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Memoria Sensorial...';
BMaestro.Click;
if rec >84 Then Button343.Enabled := False;
end;

procedure TfrmCDPlayer.Button368Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Memoria Icónica...';
BMaestro.Click;
if rec >84 Then Button368.Enabled := False;
end;

procedure TfrmCDPlayer.Button365Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Memoria Ecoica...';
BMaestro.Click;
if rec >84 Then Button365.Enabled := False;
end;

procedure TfrmCDPlayer.Button364Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Memoria De corto plazo...';
BMaestro.Click;
if rec >84 Then Button364.Enabled := False;
end;

procedure TfrmCDPlayer.Button363Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Memoria De largo plazo...';
BMaestro.Click;
if rec >84 Then Button363.Enabled := False;
end;

procedure TfrmCDPlayer.Button360Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Memoria Procidemental...';
BMaestro.Click;
if rec >84 Then Button360.Enabled := False;
end;

procedure TfrmCDPlayer.Button358Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Memoria Declarativa...';
BMaestro.Click;
if rec >84 Then Button358.Enabled := False;
end;

procedure TfrmCDPlayer.Button356Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Memoria Semántica...';
BMaestro.Click;
if rec >84 Then Button356.Enabled := False;
end;

procedure TfrmCDPlayer.Button320Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Memoria Episódica...';
BMaestro.Click;
if rec >84 Then Button320.Enabled := False;
end;

procedure TfrmCDPlayer.Button379Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Reminiscencia...';
BMaestro.Click;
if rec >84 Then Button379.Enabled := False;
end;

procedure TfrmCDPlayer.Button374Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Ilusión de la memoria...';
BMaestro.Click;
if rec >84 Then Button374.Enabled := False;
end;

procedure TfrmCDPlayer.Button325Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Alucinación de la memoria...';
BMaestro.Click;
if rec >84 Then Button325.Enabled := False;
end;

procedure TfrmCDPlayer.Button377Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Fenómeno de lo ya visto...';
BMaestro.Click;
if rec >84 Then Button377.Enabled := False;
end;

procedure TfrmCDPlayer.Button378Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Fenómeno de lo nunca visto...';
BMaestro.Click;
if rec >84 Then Button378.Enabled := False;
end;

procedure TfrmCDPlayer.Button354Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Amnesia...';
BMaestro.Click;
if rec >84 Then Button354.Enabled := False;
end;

procedure TfrmCDPlayer.Button376Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Anmesia Global...';
BMaestro.Click;
if rec >84 Then Button376.Enabled := False;
end;

procedure TfrmCDPlayer.Button375Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Amnesia parcial...';
BMaestro.Click;
if rec >84 Then Button375.Enabled := False;
end;

procedure TfrmCDPlayer.Button369Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Amnesia anterograda...';
BMaestro.Click;
if rec >84 Then Button369.Enabled := False;
end;

procedure TfrmCDPlayer.Button362Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Amnesia retrograda...';
BMaestro.Click;
if rec >84 Then Button362.Enabled := False;
end;

procedure TfrmCDPlayer.Button372Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Hipermnesia...';
BMaestro.Click;
if rec >84 Then Button372.Enabled := False;
end;

procedure TfrmCDPlayer.Button373Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Hipomnesia...';
BMaestro.Click;
if rec >84 Then Button373.Enabled := False;
end;

procedure TfrmCDPlayer.Button361Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Dismnesia...';
BMaestro.Click;
if rec >84 Then Button361.Enabled := False;
end;

procedure TfrmCDPlayer.Button370Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Enfermedad de Alzheimer...';
BMaestro.Click;
if rec >84 Then Button370.Enabled := False;
end;

procedure TfrmCDPlayer.Button323Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Síndrome de Korsakoff...';
BMaestro.Click;
if rec >84 Then Button323.Enabled := False;
end;

procedure TfrmCDPlayer.IContinuarClick(Sender: TObject);
var
  i :integer;
begin
Showmessage(testform1.Label254.Caption+', solo usa esta función si tienes la absoluta seguridad de entender lo que estás haciendo.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TButton) then
  if (self.Components[i] as TButton).tag = 8 then begin
   (self.Components[i] as TButton).enabled := true;
end;
end;

procedure TfrmCDPlayer.Button4Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia a Ataxia Espino Cerebelosa...';
BMaestro.Click;
if rec >84 Then Button4.Enabled := False;
end;

procedure TfrmCDPlayer.Edit2Click(Sender: TObject);
begin
Edit2.Text := '';
end;

procedure TfrmCDPlayer.Edit2Change(Sender: TObject);
begin
If Edit2.Text<>'' then Button367.Enabled := True Else
Button367.Enabled := False;
end;

procedure TfrmCDPlayer.Button196Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Cerebelo...';
BMaestro.Click;
if rec >84 Then Button196.Enabled := False;
end;

procedure TfrmCDPlayer.Button185Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Cerebro (estimulación general)...';
BMaestro.Click;
if rec >84 Then Button185.Enabled := False;
end;

procedure TfrmCDPlayer.Button201Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Glándula pineal...';
BMaestro.Click;
if rec >84 Then Button201.Enabled := False;
end;

procedure TfrmCDPlayer.Button198Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Lóbulo frontal...';
BMaestro.Click;
if rec >84 Then Button198.Enabled := False;
end;

procedure TfrmCDPlayer.Button187Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Lóbulo occipital...';
BMaestro.Click;
if rec >84 Then Button187.Enabled := False;
end;

procedure TfrmCDPlayer.Button188Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Lóbulo parietal...';
BMaestro.Click;
if rec >84 Then Button188.Enabled := False;
end;

procedure TfrmCDPlayer.Button190Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Lóbulo temporal...';
BMaestro.Click;
if rec >84 Then Button190.Enabled := False;
end;

procedure TfrmCDPlayer.Button178Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Capacidad para interpretar lo que se ve...';
BMaestro.Click;
if rec >84 Then Button178.Enabled := False;
end;

procedure TfrmCDPlayer.Button422Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Comportamiento sexual...';
BMaestro.Click;
if rec >84 Then Button422.Enabled := False;
end;

procedure TfrmCDPlayer.Button197Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Conocimiento de los números y sus relaciones...';
BMaestro.Click;
if rec >84 Then Button197.Enabled := False;
end;

procedure TfrmCDPlayer.Button191Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Control de los impulsos...';
BMaestro.Click;
if rec >84 Then Button191.Enabled := False;
end;

procedure TfrmCDPlayer.Button428Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Expontaniedad...';
BMaestro.Click;
if rec >84 Then Button428.Enabled := False;
end;

procedure TfrmCDPlayer.Button421Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Funciones motoras...';
BMaestro.Click;
if rec >84 Then Button421.Enabled := False;
end;

procedure TfrmCDPlayer.Button193Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Juicio...';
BMaestro.Click;
if rec >84 Then Button193.Enabled := False;
end;

procedure TfrmCDPlayer.Button200Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Manipulación de los objetos...';
BMaestro.Click;
if rec >84 Then Button200.Enabled := False;
end;

procedure TfrmCDPlayer.Button194Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Memoria funcional (de trabajo, de corto plazo)...';
BMaestro.Click;
if rec >84 Then Button194.Enabled := False;
end;

procedure TfrmCDPlayer.Button192Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Memoria visual (caras, imágenes)...';
BMaestro.Click;
if rec >84 Then Button192.Enabled := False;
end;

procedure TfrmCDPlayer.Button195Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Nombre de los objetos...';
BMaestro.Click;
if rec >84 Then Button195.Enabled := False;
end;

procedure TfrmCDPlayer.Button427Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Producción de imágenes...';
BMaestro.Click;
if rec >84 Then Button427.Enabled := False;
end;

procedure TfrmCDPlayer.Button199Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Producción del lenguaje...';
BMaestro.Click;
if rec >84 Then Button199.Enabled := False;
end;

procedure TfrmCDPlayer.Button186Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Procesamiento de la información sensorial...';
BMaestro.Click;
if rec >84 Then Button186.Enabled := False;
end;

procedure TfrmCDPlayer.Button189Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Recuerdo de las palabras...';
BMaestro.Click;
if rec >84 Then Button189.Enabled := False;
end;

procedure TfrmCDPlayer.Button423Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Regulación de emociones...';
BMaestro.Click;
if rec >84 Then Button423.Enabled := False;
end;

procedure TfrmCDPlayer.Button429Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando mejora de rendimiento a Socialización...';
BMaestro.Click;
if rec >84 Then Button429.Enabled := False;
end;

procedure TfrmCDPlayer.Button406Click(Sender: TObject);
begin
EAF();
scioworking.button15.caption:='Iniciar terapia para tumefacción';
scioworking.button16.caption:='Detener terapia para tumefacción';
scioworking.button2.caption:='Terapia para tumefacción';
Rx();
end;

procedure TfrmCDPlayer.Button405Click(Sender: TObject);
begin
EAF();
scioworking.button15.caption:='Iniciar terapia para hiperreactividad / hipersensibilidad';
scioworking.button16.caption:='Detener terapia para hiperreactividad / hipersensibilidad';
scioworking.button2.caption:='Terapia para hiperreactividad / hipersensibilidad';
Rx();
end;

procedure TfrmCDPlayer.Button404Click(Sender: TObject);
begin
EAF();
scioworking.button15.caption:='Iniciar terapia para trauma psicológico';
scioworking.button16.caption:='Detener terapia para trauma psicológico';
scioworking.button2.caption:='Terapia para trauma psicológico';
Rx();
end;

procedure TfrmCDPlayer.Button402Click(Sender: TObject);
begin
EAF();
scioworking.button15.caption:='Iniciar terapia para alteraciones vasculares';
scioworking.button16.caption:='Detener terapia para alteraciones vasculares';
scioworking.button2.caption:='Terapia para alteraciones vasculares';
Rx();
end;

procedure TfrmCDPlayer.Button21Click(Sender: TObject);
begin
EAF();
scioworking.button15.caption:='Iniciar terapia para alteraciones tisulares';
scioworking.button16.caption:='Detener terapia para alteraciones tisulares';
scioworking.button2.caption:='Terapia para alteraciones tisulares';
Rx();
end;

procedure TfrmCDPlayer.Button20Click(Sender: TObject);
begin
EAF();
scioworking.button15.caption:='Iniciar terapia para comezón';
scioworking.button16.caption:='Detener terapia para comezón';
scioworking.button2.caption:='Terapia para comezón';
Rx();
end;

procedure TfrmCDPlayer.Button16Click(Sender: TObject);
begin
EAF();
scioworking.button15.caption:='Iniciar terapia para dolor';
scioworking.button16.caption:='Detener terapia para dolor';
scioworking.button2.caption:='Terapia para dolor';
Rx();
end;

procedure TfrmCDPlayer.Button11Click(Sender: TObject);
begin
EAF();
scioworking.button15.caption:='Iniciar terapia para lesión';
scioworking.button16.caption:='Detener terapia para lesión';
scioworking.button2.caption:='Terapia para lesión';
Rx();
end;

procedure TfrmCDPlayer.Edit1Change(Sender: TObject);
begin
If Edit1.Text<>'' Then Button317.Enabled := True
Else
Button317.Enabled := False;
end;

procedure TfrmCDPlayer.Edit1Click(Sender: TObject);
begin
Edit1.Text := '';
end;

procedure TfrmCDPlayer.Button81Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de afección neuro degenerativa Trastornos neurológicos de los diabéticos...';
BMaestro.Click;
if rec >84 Then Button81.Enabled := False;
end;

procedure TfrmCDPlayer.ed_valorChange(Sender: TObject);
begin
If ed_valor.text<>'' Then Button103.Enabled := True
Else
Button103.Enabled := False;
end;

procedure TfrmCDPlayer.Button366Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado |';
Label55.Refresh;
PAutismo.Visible := True;
end;

procedure TfrmCDPlayer.Panel26Click(Sender: TObject);
begin
PAutismo.Visible := False;
end;

procedure TfrmCDPlayer.Edit13Change(Sender: TObject);
begin
If Edit13.Text<>'' Then CheckBox167.Checked := True
Else
CheckBox167.Checked := False;
end;

procedure TfrmCDPlayer.Edit14Change(Sender: TObject);
begin
If Edit14.Text<>'' Then CheckBox168.Checked := True
Else
CheckBox168.Checked := False;
end;

procedure TfrmCDPlayer.Edit15Change(Sender: TObject);
begin
If Edit15.Text<>'' Then CheckBox169.Checked := True
Else
CheckBox169.Checked := False;
end;

procedure TfrmCDPlayer.Edit16Change(Sender: TObject);
begin
If Edit16.Text<>'' Then CheckBox170.Checked := True
Else
CheckBox170.Checked := False;
end;

procedure TfrmCDPlayer.TAutismoTimer(Sender: TObject);
var
Autismo : Integer;
begin
LimpiaAutismo();
Autismo := Random(5);
If Autismo = 3 Then CheckBox95.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox96.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox97.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox98.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox99.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox100.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox101.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox102.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox103.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox104.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox105.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox106.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox107.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox108.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox109.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox110.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox121.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox130.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox131.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox132.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox133.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox134.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox135.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox136.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox137.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox138.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox139.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox140.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox141.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox142.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox143.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox144.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox145.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox146.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox147.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox148.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox149.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox150.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox151.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox152.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox153.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox154.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox155.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox156.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox157.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox158.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox159.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox160.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox161.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox162.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox163.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox164.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox165.Checked := True;
Autismo := Random(5);
If Autismo = 3 Then CheckBox166.Checked := True;
end;

procedure TfrmCDPlayer.LimpiaAutismo();
begin
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
CheckBox110.Checked := False;
CheckBox121.Checked := False;
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
CheckBox143.Checked := False;
CheckBox144.Checked := False;
CheckBox145.Checked := False;
CheckBox146.Checked := False;
CheckBox147.Checked := False;
CheckBox148.Checked := False;
CheckBox149.Checked := False;
CheckBox150.Checked := False;
CheckBox151.Checked := False;
CheckBox152.Checked := False;
CheckBox153.Checked := False;
CheckBox154.Checked := False;
CheckBox155.Checked := False;
CheckBox156.Checked := False;
CheckBox157.Checked := False;
CheckBox158.Checked := False;
CheckBox159.Checked := False;
CheckBox160.Checked := False;
CheckBox161.Checked := False;
CheckBox162.Checked := False;
CheckBox163.Checked := False;
CheckBox164.Checked := False;
CheckBox165.Checked := False;
CheckBox166.Checked := False;
end;

procedure TfrmCDPlayer.Button388Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia para '+Button388.Caption+'...';
If CBAutismo.Checked = True Then TAutismo.Enabled := True;
BMaestro.Click;
TAutismo.Enabled := False;
if rec >84 Then Button388.Enabled := False;
end;

procedure TfrmCDPlayer.Button410Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia para '+Button410.Caption+'...';
If CBAutismo.Checked = True Then TAutismo.Enabled := True;
BMaestro.Click;
TAutismo.Enabled := False;
if rec >84 Then Button410.Enabled := False;
end;

procedure TfrmCDPlayer.Button408Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia para '+Button408.Caption+'...';
If CBAutismo.Checked = True Then TAutismo.Enabled := True;
BMaestro.Click;
TAutismo.Enabled := False;
if rec >84 Then Button408.Enabled := False;
end;

procedure TfrmCDPlayer.Button420Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia para '+Button420.Caption+'...';
If CBAutismo.Checked = True Then TAutismo.Enabled := True;
BMaestro.Click;
TAutismo.Enabled := False;
if rec >84 Then Button420.Enabled := False;
end;

procedure TfrmCDPlayer.Button413Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia para '+Button413.Caption+'...';
If CBAutismo.Checked = True Then TAutismo.Enabled := True;
BMaestro.Click;
TAutismo.Enabled := False;
if rec >84 Then Button413.Enabled := False;
end;

procedure TfrmCDPlayer.Button367Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando terapia para '+Edit12.Text+'...';
If CBAutismo.Checked = True Then TAutismo.Enabled := True;
BMaestro.Click;
TAutismo.Enabled := False;
if rec >84 Then Button367.Enabled := False;
end;

procedure TfrmCDPlayer.L_musClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='MUSCULO';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_vtClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='VERTEBRA';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_vtmClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='VITAMIN';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.TodosClick(Sender: TObject);
begin
  QString:='';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_VrClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='#';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_vnClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='VENOM';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_slvClick(Sender: TObject);
begin
 DM.QueryFilter.Active:=False;
  QString:='SOLVENT';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_scrClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='sarcode';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_sngrClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='SANGRE';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_resClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='rtc';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_remClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='hgdie';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_poClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='(PC)';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_paClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='*';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_NoClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='D Nosode';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_mrClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='mineral';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_mpClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='Metal';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_mcClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='meridiano de acupuntura';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_maClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='ALO';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_idClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='dental isode';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_ifClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='Infección';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_hcClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='CRANEAL';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_huClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='HUESO';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_hmClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='hormon';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_hiClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='imponderable';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_hoClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='\';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_fgClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='^';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_FbClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='BACH';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_fnClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='Fenol';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_enClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='ase';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_efClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='(FE)';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_emClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='Emotion';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_dgClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='++';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_dtClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='TOOTH';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_crClick(Sender: TObject);
begin
 DM.QueryFilter.Active:=False;
  QString:='CROMOSOMA';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.L_epClick(Sender: TObject);
begin
  DM.QueryFilter.Active:=False;
  QString:='(ep)';
Panel15Click(Sender);
end;

procedure TfrmCDPlayer.ActualizaDBGrid3();
Begin
      dbgrid3.columns[0].fieldname := 'No';
      dbgrid3.columns[0].title.caption := 'Orden';
      dbgrid3.columns[0].width := 35;
      dbgrid3.columns[1].fieldname := 'Value';
      dbgrid3.columns[1].title.caption := 'Valor';
      dbgrid3.columns[1].width := 35;
      dbgrid3.columns[2].fieldname := 'Name';
      dbgrid3.columns[2].title.caption := 'Nombre';
      dbgrid3.columns[2].width := 616;
      dbgrid3.columns[3].width := 0;
     ((dbgrid3.DataSource).dataset as Tquery).last;
end;

procedure TfrmCDPlayer.e_buscarEnter(Sender: TObject);
begin
 e_buscar.text := '';
 ActualizaDBGrid3();
end;

procedure TfrmCDPlayer.e_buscarExit(Sender: TObject);
begin
 e_buscar.text := 'Buscar ítem:';
 ActualizaDBGrid3();
end;

procedure TfrmCDPlayer.E_IrChange(Sender: TObject);
begin
If E_Ir.Text<>'' Then GoToNo.enabled:=true
Else
GoToNo.enabled:=false;
end;

procedure TfrmCDPlayer.E_IrEnter(Sender: TObject);
begin
E_Ir.text:='';
ActualizaDBGrid3();
end;

procedure TfrmCDPlayer.E_IrKeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in ['0'..'9',#8]) then
begin
Key:=#0;
end;
end;

procedure TfrmCDPlayer.DBGrid3DrawDataCell(Sender: TObject;
  const Rect: TRect; Field: TField; State: TGridDrawState);
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

procedure TfrmCDPlayer.Button317Click(Sender: TObject);
begin
Reaccion_Irregular();
PDesarrollo.Caption:='Realizando corrección de '+Edit1.Text+'...';
BMaestro.Click;
if rec >84 Then Button317.Enabled := False;
end;

end.
