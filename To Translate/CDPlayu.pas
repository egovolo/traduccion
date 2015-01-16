unit CDPlayu;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, UMSG,math,Amath,
  MPlayer, StdCtrls, ExtCtrls, ComCtrls, Menus, Gauges, DBCtrls, Spin, jpeg,
  YRChrono, Db, DBTables, Grids, DBGrids, Buttons;

type
  TfrmCDPlayer = class(TForm)
    Timer1: TTimer;
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
    procedure Button59Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
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
Unit_Cancer1,Freq2,spine, testdata,repordat,homeo,freq,PicUnit,Denta, DataMod,
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
Label55.Caption:='Rectificado | ';
Label55.Refresh;
PAdolecentes.Visible := True;
end;

procedure TfrmCDPlayer.Button3Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado | ';
Label55.Refresh;
PAntiDolor.Visible := True;
end;

procedure TfrmCDPlayer.Button6Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado | ';
Label55.Refresh;
PRejuvenecimiento.Visible := True;
end;

procedure TfrmCDPlayer.Button7Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado | ';
Label55.Refresh;
PRendimiento.visible := True;
end;

procedure TfrmCDPlayer.Button78Click(Sender: TObject);
begin
PEjercicio.Visible := False;
Reaccion_Irregular();
If CBAutomatico2.Checked = True Then THabilidades.Enabled := True;
BMaestro.Click;
THabilidades.Enabled := False;
if rec >84 Then Button78.Enabled := False;
end;

procedure TfrmCDPlayer.Button5Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado | ';
Label55.Refresh;
PSistemas.Visible := True;
end;

procedure TfrmCDPlayer.Button18Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado | ';
Label55.Refresh;
PAfeccionesND.Visible := True;
end;

procedure TfrmCDPlayer.Button19Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado | ';
Label55.Refresh;
PLesiones.Visible := True;
end;

procedure TfrmCDPlayer.Button23Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado | ';
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
BMaestro.Click;
if rec >84 Then Button29.Enabled := False;
end;

procedure TfrmCDPlayer.Button31Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button31.Enabled := False;
end;

procedure TfrmCDPlayer.Button32Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button32.Enabled := False;
end;

procedure TfrmCDPlayer.Button33Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button33.Enabled := False;
end;

procedure TfrmCDPlayer.Button34Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button34.Enabled := False;
end;

procedure TfrmCDPlayer.Button35Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button35.Enabled := False;
end;

procedure TfrmCDPlayer.Button37Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button37.Enabled := False;
end;

procedure TfrmCDPlayer.Button38Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button38.Enabled := False;
end;

procedure TfrmCDPlayer.Button39Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button39.Enabled := False;
end;

procedure TfrmCDPlayer.FormShow(Sender: TObject);
begin
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
Label55.caption:='Rectificado | ';
button24.visible:=true;
vart:=1;
end;

procedure TfrmCDPlayer.Button41Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button41.Enabled := False;
end;

procedure TfrmCDPlayer.Button42Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button42.Enabled := False;
end;

procedure TfrmCDPlayer.Button43Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button43.Enabled := False;
end;

procedure TfrmCDPlayer.Button44Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button44.Enabled := False;
end;

procedure TfrmCDPlayer.Button45Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button45.Enabled := False;
end;

procedure TfrmCDPlayer.Button47Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button47.Enabled := False;
end;

procedure TfrmCDPlayer.Button48Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button48.Enabled := False;
end;

procedure TfrmCDPlayer.Button50Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button50.Enabled := False;
end;

procedure TfrmCDPlayer.Button51Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button51.Enabled := False;
end;

procedure TfrmCDPlayer.Button52Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button52.Enabled := False;
end;

procedure TfrmCDPlayer.Button53Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button53.Enabled := False;
end;

procedure TfrmCDPlayer.Button55Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button55.Enabled := False;
end;

procedure TfrmCDPlayer.Panel6Click(Sender: TObject);
begin
PEAF.visible:=false;
Label55.Caption:='Rectificado | '; 
end;

procedure TfrmCDPlayer.Button59Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button59.Enabled := False;
end;

procedure TfrmCDPlayer.Button60Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button60.Enabled := False;end;

procedure TfrmCDPlayer.Button66Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button66.Enabled := False;
end;

procedure TfrmCDPlayer.CancerEnergeticScan1Click(Sender: TObject);
begin
riskchart.can:=riskchart.can+30;
  FCancer_Explorer.Button82.caption :='Revisar emociones';
  FCancer_Explorer.showmodal;
end;

procedure TfrmCDPlayer.Button83Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button83.Enabled := False;
end;

procedure TfrmCDPlayer.ScanAccess1Click(Sender: TObject);
begin
riskchart.can:=riskchart.can+30;
  FCancer_Explorer.showmodal;
end;

procedure TfrmCDPlayer.Button69Click(Sender: TObject);
begin
Reaccion_Irregular(); MyChrono.Start;
LimpiarStanine();
Label55.Caption:='Rectificado | ';
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
rec := 20+random(100)+Round((trackbar9.position)+(trackbar10.position));
if rec > 100 Then rec := 100;
Label55.Caption:='Rectificado | '+Inttostr(rec);
Label55.Refresh;
FMain.shaping:=RandomRange(1,105);

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
Label55.Caption:='Rectificado | ';
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
BMaestro.Click;
if rec >84 Then Button76.Enabled := False;
end;

procedure TfrmCDPlayer.Button86Click(Sender: TObject);
begin
Reaccion_Irregular();
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
scioworking.button2.caption:='Habilidades extra sensoriales - ESP fX';
Rx();
end;

procedure TfrmCDPlayer.Button93Click(Sender: TObject);
begin
scioworking.button2.caption:='Degeneración fX';
Rx();
end;

procedure TfrmCDPlayer.EOtraClick(Sender: TObject);
begin
EOtra.Text:='';
end;

procedure TfrmCDPlayer.Button95Click(Sender: TObject);
begin
scioworking.button2.caption:='Fiebre fX';
Rx();
end;

procedure TfrmCDPlayer.Button97Click(Sender: TObject);
begin
scioworking.button2.caption:='Inflamación fX';
Rx();
end;

procedure TfrmCDPlayer.Button96Click(Sender: TObject);
begin
scioworking.button2.caption:='Gripe fX';
Rx();
end;

procedure TfrmCDPlayer.Button98Click(Sender: TObject);
begin
scioworking.button2.caption:='Alteraciones psicosomáticas';
Rx();
end;

procedure TfrmCDPlayer.Button99Click(Sender: TObject);
begin
scioworking.button2.caption:='Tensión arterial alta fX';
Rx();
end;

procedure TfrmCDPlayer.Button100Click(Sender: TObject);
begin
scioworking.button2.caption:='Alteraciones inmunitarias fX';
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
  scioworking.button2.caption:='Tensión arterial baja fX';
Rx();
end;


procedure TfrmCDPlayer.Button72Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button72.Enabled := False;
end;

procedure TfrmCDPlayer.Button89Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button89.Enabled := False;
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
BMaestro.Click;
if rec >84 Then Button104.Enabled := False;
end;

procedure TfrmCDPlayer.Button103Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button103.Enabled := False;
end;

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
Label55.Caption:='Rectificado | ';
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
Label55.Caption:='Rectificado | ';
Label55.Refresh;
PTumores.Visible := True;
end;

procedure TfrmCDPlayer.Button122Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button122.Enabled := False;
end;

procedure TfrmCDPlayer.Button121Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button121.Enabled := False;
end;

procedure TfrmCDPlayer.Button127Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button127.Enabled := False;
end;

procedure TfrmCDPlayer.Button126Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button126.Enabled := False;
end;

procedure TfrmCDPlayer.Button129Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button129.Enabled := False;
end;

procedure TfrmCDPlayer.Button128Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button128.Enabled := False;
end;

procedure TfrmCDPlayer.Button131Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button131.Enabled := False;
end;

procedure TfrmCDPlayer.Button130Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button130.Enabled := False;
end;

procedure TfrmCDPlayer.Button133Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button133.Enabled := False;
end;

procedure TfrmCDPlayer.Button136Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button136.Enabled := False;
end;

procedure TfrmCDPlayer.Button132Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button132.Enabled := False;
end;

procedure TfrmCDPlayer.Button135Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button135.Enabled := False;
end;

procedure TfrmCDPlayer.Button134Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button134.Enabled := False;
end;

procedure TfrmCDPlayer.Button137Click(Sender: TObject);
begin
Reaccion_Irregular();
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
Label55.Caption:='Rectificado | ';
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
 end;

procedure TfrmCDPlayer.Reaccion_Irregular();
begin
alarm := random(100);
if alarm < 2 then Begin
GProgreso.Progress := 0;
end;
if alarm > 98 then Begin
GProgreso.Progress := 0;
red1:=RandomRange(1,9000);
red2:=RandomRange(1,9)+1;
red3:=RandomRange(1,2000);
red4:=RandomRange(1,30)+1;
red5:=RandomRange(1,30)+1;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(red1,red2,red3,red4,red5,5,
'11111111','11111111');
End;
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
LimpiarStanine();
Label55.Caption:='Rectificado | ';
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
rec := 20+random(100)+Round((trackbar9.position)+(trackbar10.position));
if rec > 100 Then rec := 85+Random(15);
Label55.Caption:='Rectificado | '+Inttostr(rec);
Label55.Refresh;
if rec > 85 Then StanineFinal2();
FMain.shaping:=RandomRange(1,100);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';

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
Label55.Caption:='Rectificado | ';
Label55.Refresh;
PFasesCerebrales.Visible := True;
end;

procedure TfrmCDPlayer.Button212Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button212.Enabled := False;
end;

procedure TfrmCDPlayer.Button223Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button223.Enabled := False;
end;

procedure TfrmCDPlayer.Button233Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button233.Enabled := False;
end;

procedure TfrmCDPlayer.Button222Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button222.Enabled := False;
end;

procedure TfrmCDPlayer.Button228Click(Sender: TObject);
begin
Reaccion_Irregular();
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
BMaestro.Click;
if rec >84 Then Button214.Enabled := False;
end;

procedure TfrmCDPlayer.Button231Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button231.Enabled := False;
end;

procedure TfrmCDPlayer.Button218Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button218.Enabled := False;
end;

procedure TfrmCDPlayer.Button234Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button234.Enabled := False;
end;

procedure TfrmCDPlayer.Button236Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button236.Enabled := False;
end;

procedure TfrmCDPlayer.Button227Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button227.Enabled := False;
end;

procedure TfrmCDPlayer.Button230Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button230.Enabled := False;
end;

procedure TfrmCDPlayer.Button224Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button224.Enabled := False;
end;

procedure TfrmCDPlayer.Button215Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button215.Enabled := False;
end;

procedure TfrmCDPlayer.Button225Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button225.Enabled := False;
end;

procedure TfrmCDPlayer.Button226Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button226.Enabled := False;
end;

procedure TfrmCDPlayer.Button221Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button221.Enabled := False;
end;

procedure TfrmCDPlayer.Button216Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button216.Enabled := False;
end;

procedure TfrmCDPlayer.Button235Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button235.Enabled := False;
end;

procedure TfrmCDPlayer.Button217Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button217.Enabled := False;
end;

procedure TfrmCDPlayer.Button229Click(Sender: TObject);
begin
Reaccion_Irregular();
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
BMaestro.Click;
if rec >84 Then Button26.Enabled := False;
end;

procedure TfrmCDPlayer.Button213Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button213.Enabled := False;
end;

procedure TfrmCDPlayer.Button184Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button184.Enabled := False;
end;

procedure TfrmCDPlayer.Button57Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button57.Enabled := False;
end;

procedure TfrmCDPlayer.Button181Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button181.Enabled := False;
end;

procedure TfrmCDPlayer.Button70Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button70.Enabled := False;
end;

procedure TfrmCDPlayer.Button179Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button79.Enabled := False;
end;

procedure TfrmCDPlayer.Button182Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button182.Enabled := False;
end;

procedure TfrmCDPlayer.Button82Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button82.Enabled := False;
end;

procedure TfrmCDPlayer.Button14Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button14.Enabled := False;
end;

procedure TfrmCDPlayer.Button68Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button68.Enabled := False;
end;

procedure TfrmCDPlayer.Button183Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button183.Enabled := False;
end;

procedure TfrmCDPlayer.Button74Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button74.Enabled := False;
end;

procedure TfrmCDPlayer.Button80Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button80.Enabled := False;
end;

procedure TfrmCDPlayer.Button180Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button180.Enabled := False;
end;

procedure TfrmCDPlayer.Button77Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button77.Enabled := False;
end;

procedure TfrmCDPlayer.Button25Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button25.Enabled := False;
end;

procedure TfrmCDPlayer.Button124Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button124.Enabled := False;
end;

procedure TfrmCDPlayer.Button125Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button125.Enabled := False;
end;

procedure TfrmCDPlayer.Button24Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button24.Enabled := False;
end;

procedure TfrmCDPlayer.Button36Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button36.Enabled := False;
end;

procedure TfrmCDPlayer.Button13Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button13.Enabled := False;
end;

procedure TfrmCDPlayer.Button1Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button1.Enabled := False;
end;

procedure TfrmCDPlayer.Button123Click(Sender: TObject);
begin
Reaccion_Irregular();
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
BMaestro.Click;
if rec >84 Then Button54.Enabled := False;
end;

procedure TfrmCDPlayer.Button208Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button208.Enabled := False;
end;

procedure TfrmCDPlayer.Button209Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button209.Enabled := False;
end;

procedure TfrmCDPlayer.Button67Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button67.Enabled := False;
end;

procedure TfrmCDPlayer.Button46Click(Sender: TObject);
begin
Reaccion_Irregular();
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
BMaestro.Click;
if rec >84 Then Button206.Enabled := False;
end;

procedure TfrmCDPlayer.Button84Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button84.Enabled := False;
end;

procedure TfrmCDPlayer.Button71Click(Sender: TObject);
begin
Reaccion_Irregular();
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
BMaestro.Click;
if rec >84 Then Button90.Enabled := False;
end;

procedure TfrmCDPlayer.Button105Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button105.Enabled := False;
end;

procedure TfrmCDPlayer.Button109Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button109.Enabled := False;
end;

procedure TfrmCDPlayer.Button110Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button110.Enabled := False;
end;

procedure TfrmCDPlayer.Button88Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button88.Enabled := False;
end;

procedure TfrmCDPlayer.Button108Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button108.Enabled := False;
end;

procedure TfrmCDPlayer.Button107Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button107.Enabled := False;
end;

procedure TfrmCDPlayer.Button118Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button118.Enabled := False;
end;

procedure TfrmCDPlayer.Button119Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button119.Enabled := False;
end;

procedure TfrmCDPlayer.Button120Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button120.Enabled := False;
end;

procedure TfrmCDPlayer.Button102Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button102.Enabled := False;
end;

procedure TfrmCDPlayer.Button117Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button117.Enabled := False;
end;

procedure TfrmCDPlayer.Button114Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button114.Enabled := False;
end;

procedure TfrmCDPlayer.Button112Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button112.Enabled := False;
end;

procedure TfrmCDPlayer.Button115Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button115.Enabled := False;
end;

procedure TfrmCDPlayer.Button116Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button116.Enabled := False;
end;

procedure TfrmCDPlayer.Button111Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button111.Enabled := False;
end;

procedure TfrmCDPlayer.Button113Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button113.Enabled := False;
end;

procedure TfrmCDPlayer.Button106Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button106.Enabled := False;
end;

procedure TfrmCDPlayer.Button85Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button85.Enabled := False;
end;

procedure TfrmCDPlayer.Button40Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button40.Enabled := False;
end;

procedure TfrmCDPlayer.Button28Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button28.Enabled := False;
end;

procedure TfrmCDPlayer.Button64Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button64.Enabled := False;
end;

procedure TfrmCDPlayer.Button73Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button73.Enabled := False;
end;

procedure TfrmCDPlayer.Button30Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button30.Enabled := False;
end;

procedure TfrmCDPlayer.Button65Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button65.Enabled := False;
end;

procedure TfrmCDPlayer.Button170Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button170.Enabled := False;
end;

procedure TfrmCDPlayer.Button17Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button17.Enabled := False;
end;

procedure TfrmCDPlayer.Button143Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button143.Enabled := False;
end;

procedure TfrmCDPlayer.Button145Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button145.Enabled := False;
end;

procedure TfrmCDPlayer.Button147Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button147.Enabled := False;
end;

procedure TfrmCDPlayer.Button167Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button167.Enabled := False;
end;

procedure TfrmCDPlayer.Button165Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button165.Enabled := False;
end;

procedure TfrmCDPlayer.Button171Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button171.Enabled := False;
end;

procedure TfrmCDPlayer.Button172Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button172.Enabled := False;
end;

procedure TfrmCDPlayer.Button173Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button173.Enabled := False;
end;

procedure TfrmCDPlayer.Button175Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button175.Enabled := False;
end;

procedure TfrmCDPlayer.Button140Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button140.Enabled := False;
end;

procedure TfrmCDPlayer.Button169Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button169.Enabled := False;
end;

procedure TfrmCDPlayer.Button166Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button166.Enabled := False;
end;

procedure TfrmCDPlayer.Button204Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button170.Enabled := False;
end;

procedure TfrmCDPlayer.Button139Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button139.Enabled := False;
end;

procedure TfrmCDPlayer.Button211Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button211.Enabled := False;
end;

procedure TfrmCDPlayer.Button202Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button202.Enabled := False;
end;

procedure TfrmCDPlayer.Button174Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button174.Enabled := False;
end;

procedure TfrmCDPlayer.Button203Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button203.Enabled := False;
end;

procedure TfrmCDPlayer.Button168Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button168.Enabled := False;
end;

procedure TfrmCDPlayer.Button210Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button210.Enabled := False;
end;

procedure TfrmCDPlayer.Button205Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button205.Enabled := False;
end;

procedure TfrmCDPlayer.Button176Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button176.Enabled := False;
end;

procedure TfrmCDPlayer.Button177Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button177.Enabled := False;
end;

procedure TfrmCDPlayer.Button157Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button157.Enabled := False;
end;

procedure TfrmCDPlayer.Button151Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button151.Enabled := False;
end;

procedure TfrmCDPlayer.Button61Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button61.Enabled := False;
end;

procedure TfrmCDPlayer.Button159Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button159.Enabled := False;
end;

procedure TfrmCDPlayer.Button152Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button152.Enabled := False;
end;

procedure TfrmCDPlayer.Button154Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button154.Enabled := False;
end;

procedure TfrmCDPlayer.Button138Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button138.Enabled := False;
end;

procedure TfrmCDPlayer.Button153Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button153.Enabled := False;
end;

procedure TfrmCDPlayer.Button161Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button161.Enabled := False;
end;

procedure TfrmCDPlayer.Button141Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button141.Enabled := False;
end;

procedure TfrmCDPlayer.Button142Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button142.Enabled := False;
end;

procedure TfrmCDPlayer.Button144Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button144.Enabled := False;
end;

procedure TfrmCDPlayer.Button149Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button149.Enabled := False;
end;

procedure TfrmCDPlayer.Button150Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button150.Enabled := False;
end;

procedure TfrmCDPlayer.Button146Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button146.Enabled := False;
end;

procedure TfrmCDPlayer.Button148Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button148.Enabled := False;
end;

procedure TfrmCDPlayer.Button164Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button164.Enabled := False;
end;

procedure TfrmCDPlayer.Button160Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button160.Enabled := False;
end;

procedure TfrmCDPlayer.Button155Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button155.Enabled := False;
end;

procedure TfrmCDPlayer.Button156Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button156.Enabled := False;
end;

procedure TfrmCDPlayer.Button163Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button163.Enabled := False;
end;

procedure TfrmCDPlayer.Button162Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button162.Enabled := False;
end;

procedure TfrmCDPlayer.Button158Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button158.Enabled := False;
end;

procedure TfrmCDPlayer.DBGrid3ColEnter(Sender: TObject);
begin
DBGrid3.BeginDrag(True);
MDescripcion.Text  := DBGrid3.Columns[2].Field.AsString;
MDescripcion.refresh;
end;

procedure TfrmCDPlayer.Panel7Click(Sender: TObject);
begin
PMejora.Visible := False
end;

procedure TfrmCDPlayer.Button269Click(Sender: TObject);
begin
Reaccion_Irregular();
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
BMaestro.Click;
if rec >84 Then Button249.Enabled := False;
end;

procedure TfrmCDPlayer.Button251Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button251.Enabled := False;
end;

procedure TfrmCDPlayer.Button253Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button253.Enabled := False;
end;

procedure TfrmCDPlayer.Button250Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button250.Enabled := False;
end;

procedure TfrmCDPlayer.Button252Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button252.Enabled := False;
end;

procedure TfrmCDPlayer.Button268Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button268.Enabled := False;
end;

procedure TfrmCDPlayer.Button267Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button267.Enabled := False;
end;

procedure TfrmCDPlayer.Button266Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button266.Enabled := False;
end;

procedure TfrmCDPlayer.Button254Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button254.Enabled := False;
end;

procedure TfrmCDPlayer.Button255Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button255.Enabled := False;
end;

procedure TfrmCDPlayer.Button256Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button256.Enabled := False;
end;

procedure TfrmCDPlayer.Button264Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button264.Enabled := False;
end;

procedure TfrmCDPlayer.Button272Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button272.Enabled := False;
end;

procedure TfrmCDPlayer.Button273Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button273.Enabled := False;
end;

procedure TfrmCDPlayer.Button262Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button262.Enabled := False;
end;

procedure TfrmCDPlayer.Button265Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button265.Enabled := False;
end;

procedure TfrmCDPlayer.Button259Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button259.Enabled := False;
end;

procedure TfrmCDPlayer.Button260Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button260.Enabled := False;
end;

procedure TfrmCDPlayer.Button261Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button261.Enabled := False;
end;

procedure TfrmCDPlayer.Button257Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button257.Enabled := False;
end;

procedure TfrmCDPlayer.Button263Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button263.Enabled := False;
end;

procedure TfrmCDPlayer.Button258Click(Sender: TObject);
begin
Reaccion_Irregular();
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
BMaestro.Click;
if rec >84 Then Button248.Enabled := False;
end;

procedure TfrmCDPlayer.Button301Click(Sender: TObject);
begin
Reaccion_Irregular();
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
Label55.Caption:='Rectificado | ';
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
BMaestro.Click;
if rec >84 Then Button282.Enabled := False;
end;

procedure TfrmCDPlayer.Button286Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button286.Enabled := False;
end;

procedure TfrmCDPlayer.Button296Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button296.Enabled := False;
end;

procedure TfrmCDPlayer.Button292Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button292.Enabled := False;
end;

procedure TfrmCDPlayer.Button302Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button302.Enabled := False;
end;

procedure TfrmCDPlayer.Button291Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button291.Enabled := False;
end;

procedure TfrmCDPlayer.Button274Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button274.Enabled := False;
end;

procedure TfrmCDPlayer.Button275Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button275.Enabled := False;
end;

procedure TfrmCDPlayer.Button304Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button304.Enabled := False;
end;

procedure TfrmCDPlayer.Button277Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button277.Enabled := False;
end;

procedure TfrmCDPlayer.Button290Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button290.Enabled := False;
end;

procedure TfrmCDPlayer.Button311Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button311.Enabled := False;
end;

procedure TfrmCDPlayer.Button303Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button303.Enabled := False;
end;

procedure TfrmCDPlayer.Button300Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button300.Enabled := False;
end;

procedure TfrmCDPlayer.Button305Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button305.Enabled := False;
end;

procedure TfrmCDPlayer.Button307Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button307.Enabled := False;
end;

procedure TfrmCDPlayer.Button306Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button306.Enabled := False;
end;

procedure TfrmCDPlayer.Button309Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button309.Enabled := False;
end;

procedure TfrmCDPlayer.Button287Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button287.Enabled := False;
end;

procedure TfrmCDPlayer.Button295Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button295.Enabled := False;
end;

procedure TfrmCDPlayer.Button293Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button293.Enabled := False;
end;

procedure TfrmCDPlayer.Button298Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button298.Enabled := False;
end;

procedure TfrmCDPlayer.Button297Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button297.Enabled := False;
end;

procedure TfrmCDPlayer.Button289Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button289.Enabled := False;
end;

procedure TfrmCDPlayer.Button310Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button310.Enabled := False;
end;

procedure TfrmCDPlayer.Button299Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button299.Enabled := False;
end;

procedure TfrmCDPlayer.Button312Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button312.Enabled := False;
end;

procedure TfrmCDPlayer.Button314Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button314.Enabled := False;
end;

procedure TfrmCDPlayer.Button288Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button288.Enabled := False;
end;

procedure TfrmCDPlayer.Button283Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button283.Enabled := False;
end;

procedure TfrmCDPlayer.Button280Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button280.Enabled := False;
end;

procedure TfrmCDPlayer.Button294Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button294.Enabled := False;
end;

procedure TfrmCDPlayer.Button276Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button276.Enabled := False;
end;

procedure TfrmCDPlayer.Button278Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button278.Enabled := False;
end;

procedure TfrmCDPlayer.Button281Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button281.Enabled := False;
end;

procedure TfrmCDPlayer.Button279Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button279.Enabled := False;
end;

procedure TfrmCDPlayer.Button284Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button284.Enabled := False;
end;

procedure TfrmCDPlayer.Button308Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button308.Enabled := False;
end;

procedure TfrmCDPlayer.Button285Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button285.Enabled := False;
end;

procedure TfrmCDPlayer.Button313Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button313.Enabled := False;
end;

procedure TfrmCDPlayer.Button315Click(Sender: TObject);
begin
Reaccion_Irregular();
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
Label55.Caption:='Rectificado | ';
Label55.Refresh;
PEAF.Visible := True;
end;

procedure TfrmCDPlayer.Button207Click(Sender: TObject);
begin
Reaccion_Irregular();
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
BMaestro.Click;
if rec >84 Then Button49.Enabled := False;
end;

procedure TfrmCDPlayer.Button79Click(Sender: TObject);
begin
Reaccion_Irregular();
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
BMaestro.Click;
if rec >84 Then Button326.Enabled := False;
end;

procedure TfrmCDPlayer.Button330Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button330.Enabled := False;
end;

procedure TfrmCDPlayer.Button340Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button340.Enabled := False;
end;

procedure TfrmCDPlayer.Button336Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button336.Enabled := False;
end;

procedure TfrmCDPlayer.Button346Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button346.Enabled := False;
end;

procedure TfrmCDPlayer.Button335Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button335.Enabled := False;
end;

procedure TfrmCDPlayer.Button318Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button318.Enabled := False;
end;

procedure TfrmCDPlayer.Button319Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button319.Enabled := False;
end;

procedure TfrmCDPlayer.Button348Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button348.Enabled := False;
end;

procedure TfrmCDPlayer.Button321Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button321.Enabled := False;
end;

procedure TfrmCDPlayer.Button334Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button334.Enabled := False;
end;

procedure TfrmCDPlayer.Button355Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button355.Enabled := False;
end;

procedure TfrmCDPlayer.Button347Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button347.Enabled := False;
end;

procedure TfrmCDPlayer.Button344Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button344.Enabled := False;
end;

procedure TfrmCDPlayer.Button349Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button349.Enabled := False;
end;

procedure TfrmCDPlayer.Button351Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button351.Enabled := False;
end;

procedure TfrmCDPlayer.Button350Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button350.Enabled := False;
end;

procedure TfrmCDPlayer.Button353Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button353.Enabled := False;
end;

procedure TfrmCDPlayer.Button331Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button331.Enabled := False;
end;

procedure TfrmCDPlayer.Button339Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button339.Enabled := False;
end;

procedure TfrmCDPlayer.Button337Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button337.Enabled := False;
end;

procedure TfrmCDPlayer.Button342Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button342.Enabled := False;
end;

procedure TfrmCDPlayer.Button341Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button341.Enabled := False;
end;

procedure TfrmCDPlayer.Button333Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button333.Enabled := False;
end;

procedure TfrmCDPlayer.Button327Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button327.Enabled := False;
end;

procedure TfrmCDPlayer.Button338Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button338.Enabled := False;
end;

procedure TfrmCDPlayer.Button352Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button352.Enabled := False;
end;

procedure TfrmCDPlayer.Button329Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button329.Enabled := False;
end;

procedure TfrmCDPlayer.Button357Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button357.Enabled := False;
end;

procedure TfrmCDPlayer.Button359Click(Sender: TObject);
begin
Reaccion_Irregular();
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
BMaestro.Click;
if rec >84 Then Button345.Enabled := False;
end;

procedure TfrmCDPlayer.Button12Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado | ';
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
Label55.Caption:='Rectificado | ';
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
BMaestro.Click;
if rec >84 Then Button324.Enabled := False;
end;

procedure TfrmCDPlayer.Label17Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado | ';
FRecompensa.ShowModal;
end;

procedure TfrmCDPlayer.Label18Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado | ';
Label55.Refresh;
  Application.CreateForm(TF_Voice, F_Voice);
  F_Voice.showmodal;
  F_Voice.Free;
end;

procedure TfrmCDPlayer.Label19Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado | ';
Label55.Refresh;
FCancer_Explorer.showmodal;
end;

procedure TfrmCDPlayer.Label20Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado | ';
Label55.Refresh;
Application.CreateForm(TEmotion, Emotion);
  Emotion.showmodal;
  Emotion.Free;
end;

procedure TfrmCDPlayer.Label21Click(Sender: TObject);
begin
GProgreso.Progress := 0;
Label55.Caption:='Rectificado | ';
Label55.Refresh;
Form_cancer.showmodal;
end;

procedure TfrmCDPlayer.Button401Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button401.Enabled := False;
end;

procedure TfrmCDPlayer.Button400Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button400.Enabled := False;
end;

procedure TfrmCDPlayer.Button399Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button399.Enabled := False;
end;

procedure TfrmCDPlayer.Button398Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button398.Enabled := False;
end;

procedure TfrmCDPlayer.Button397Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button397.Enabled := False;
end;

procedure TfrmCDPlayer.Button396Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button396.Enabled := False;
end;

procedure TfrmCDPlayer.Button393Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button393.Enabled := False;
end;

procedure TfrmCDPlayer.Button392Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button392.Enabled := False;
end;

procedure TfrmCDPlayer.Button394Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button394.Enabled := False;
end;

procedure TfrmCDPlayer.Button395Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button395.Enabled := False;
end;

procedure TfrmCDPlayer.Button380Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button380.Enabled := False;
end;

procedure TfrmCDPlayer.Button387Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button387.Enabled := False;
end;

procedure TfrmCDPlayer.Button386Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button386.Enabled := False;
end;

procedure TfrmCDPlayer.Button385Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button385.Enabled := False;
end;

procedure TfrmCDPlayer.Button384Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button384.Enabled := False;
end;

procedure TfrmCDPlayer.Button383Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button383.Enabled := False;
end;

procedure TfrmCDPlayer.Button382Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button382.Enabled := False;
end;

procedure TfrmCDPlayer.Button381Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button381.Enabled := False;
end;

procedure TfrmCDPlayer.Button371Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button371.Enabled := False;
end;

procedure TfrmCDPlayer.Button390Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button390.Enabled := False;
end;

procedure TfrmCDPlayer.Button332Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button332.Enabled := False;
end;

procedure TfrmCDPlayer.Button328Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button328.Enabled := False;
end;

procedure TfrmCDPlayer.Button343Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button343.Enabled := False;
end;

procedure TfrmCDPlayer.Button368Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button368.Enabled := False;
end;

procedure TfrmCDPlayer.Button365Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button365.Enabled := False;
end;

procedure TfrmCDPlayer.Button364Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button364.Enabled := False;
end;

procedure TfrmCDPlayer.Button363Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button363.Enabled := False;
end;

procedure TfrmCDPlayer.Button360Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button360.Enabled := False;
end;

procedure TfrmCDPlayer.Button358Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button358.Enabled := False;
end;

procedure TfrmCDPlayer.Button356Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button356.Enabled := False;
end;

procedure TfrmCDPlayer.Button320Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button320.Enabled := False;
end;

procedure TfrmCDPlayer.Button379Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button379.Enabled := False;
end;

procedure TfrmCDPlayer.Button374Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button374.Enabled := False;
end;

procedure TfrmCDPlayer.Button325Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button325.Enabled := False;
end;

procedure TfrmCDPlayer.Button377Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button377.Enabled := False;
end;

procedure TfrmCDPlayer.Button378Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button378.Enabled := False;
end;

procedure TfrmCDPlayer.Button354Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button354.Enabled := False;
end;

procedure TfrmCDPlayer.Button376Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button376.Enabled := False;
end;

procedure TfrmCDPlayer.Button375Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button375.Enabled := False;
end;

procedure TfrmCDPlayer.Button369Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button369.Enabled := False;
end;

procedure TfrmCDPlayer.Button362Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button362.Enabled := False;
end;

procedure TfrmCDPlayer.Button372Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button372.Enabled := False;
end;

procedure TfrmCDPlayer.Button373Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button373.Enabled := False;
end;

procedure TfrmCDPlayer.Button361Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button361.Enabled := False;
end;

procedure TfrmCDPlayer.Button370Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button370.Enabled := False;
end;

procedure TfrmCDPlayer.Button323Click(Sender: TObject);
begin
Reaccion_Irregular();
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
BMaestro.Click;
if rec >84 Then Button4.Enabled := False;
end;

procedure TfrmCDPlayer.Button196Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button196.Enabled := False;
end;

procedure TfrmCDPlayer.Button185Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button185.Enabled := False;
end;

procedure TfrmCDPlayer.Button201Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button201.Enabled := False;
end;

procedure TfrmCDPlayer.Button198Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button198.Enabled := False;
end;

procedure TfrmCDPlayer.Button187Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button187.Enabled := False;
end;

procedure TfrmCDPlayer.Button188Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button188.Enabled := False;
end;

procedure TfrmCDPlayer.Button190Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button190.Enabled := False;
end;

procedure TfrmCDPlayer.Button178Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button178.Enabled := False;
end;

procedure TfrmCDPlayer.Button422Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button422.Enabled := False;
end;

procedure TfrmCDPlayer.Button197Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button197.Enabled := False;
end;

procedure TfrmCDPlayer.Button191Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button191.Enabled := False;
end;

procedure TfrmCDPlayer.Button428Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button428.Enabled := False;
end;

procedure TfrmCDPlayer.Button421Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button421.Enabled := False;
end;

procedure TfrmCDPlayer.Button193Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button193.Enabled := False;
end;

procedure TfrmCDPlayer.Button200Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button200.Enabled := False;
end;

procedure TfrmCDPlayer.Button194Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button194.Enabled := False;
end;

procedure TfrmCDPlayer.Button192Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button192.Enabled := False;
end;

procedure TfrmCDPlayer.Button195Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button195.Enabled := False;
end;

procedure TfrmCDPlayer.Button427Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button427.Enabled := False;
end;

procedure TfrmCDPlayer.Button199Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button199.Enabled := False;
end;

procedure TfrmCDPlayer.Button186Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button186.Enabled := False;
end;

procedure TfrmCDPlayer.Button189Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button189.Enabled := False;
end;

procedure TfrmCDPlayer.Button423Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button423.Enabled := False;
end;

procedure TfrmCDPlayer.Button429Click(Sender: TObject);
begin
Reaccion_Irregular();
BMaestro.Click;
if rec >84 Then Button429.Enabled := False;
end;

procedure TfrmCDPlayer.Button406Click(Sender: TObject);
begin
scioworking.button2.caption:='Tumefacción fX';
Rx();
end;

procedure TfrmCDPlayer.Button405Click(Sender: TObject);
begin
scioworking.button2.caption:='Hiperreactividad / hipersensibilidad fX';
Rx();
end;

procedure TfrmCDPlayer.Button404Click(Sender: TObject);
begin
scioworking.button2.caption:='Trauma psicológico fX';
Rx();
end;

procedure TfrmCDPlayer.Button402Click(Sender: TObject);
begin
scioworking.button2.caption:='Alteraciones vasculares fX';
Rx();
end;

procedure TfrmCDPlayer.Button21Click(Sender: TObject);
begin
scioworking.button2.caption:='Alteraciones tisulares fX';
Rx();
end;

procedure TfrmCDPlayer.Button20Click(Sender: TObject);
begin
scioworking.button2.caption:='Comezón fX';
Rx();
end;

procedure TfrmCDPlayer.Button16Click(Sender: TObject);
begin
scioworking.button2.caption:='Dolor fX';
Rx();
end;

procedure TfrmCDPlayer.Button11Click(Sender: TObject);
begin
scioworking.button2.caption:='Lesión fX';
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
Label55.Caption:='Rectificado | ';
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
If CBAutismo.Checked = True Then TAutismo.Enabled := True;
BMaestro.Click;
TAutismo.Enabled := False;
if rec >84 Then Button388.Enabled := False;
end;

procedure TfrmCDPlayer.Button410Click(Sender: TObject);
begin
Reaccion_Irregular();
If CBAutismo.Checked = True Then TAutismo.Enabled := True;
BMaestro.Click;
TAutismo.Enabled := False;
if rec >84 Then Button410.Enabled := False;
end;

procedure TfrmCDPlayer.Button408Click(Sender: TObject);
begin
Reaccion_Irregular();
If CBAutismo.Checked = True Then TAutismo.Enabled := True;
BMaestro.Click;
TAutismo.Enabled := False;
if rec >84 Then Button408.Enabled := False;
end;

procedure TfrmCDPlayer.Button420Click(Sender: TObject);
begin
Reaccion_Irregular();
If CBAutismo.Checked = True Then TAutismo.Enabled := True;
BMaestro.Click;
TAutismo.Enabled := False;
if rec >84 Then Button420.Enabled := False;
end;

procedure TfrmCDPlayer.Button413Click(Sender: TObject);
begin
Reaccion_Irregular();
If CBAutismo.Checked = True Then TAutismo.Enabled := True;
BMaestro.Click;
TAutismo.Enabled := False;
if rec >84 Then Button413.Enabled := False;
end;

procedure TfrmCDPlayer.Button367Click(Sender: TObject);
begin
Reaccion_Irregular();
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
BMaestro.Click;
if rec >84 Then Button317.Enabled := False;
end;

end.
