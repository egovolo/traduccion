unit NatDiag;

interface

uses Windows, SysUtils,freq2, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ComCtrls, ExtCtrls, Gauges, MPlayer,Dialogs, jpeg, DBCtrls,DBTables,Shellapi,
  YRChrono, Spin;

type
  TPagesDlg = class(TForm)
    MediaPlayer1: TMediaPlayer;
    Timer2: TTimer;
    Gauge4: TGauge;
    Gauge5: TGauge;
    Gauge6: TGauge;
    Gauge7: TGauge;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label3: TLabel;
    Gauge3: TGauge;
    Edit6: TEdit;
    Button55: TButton;
    Button6: TButton;
    Button8: TButton;
    LRectificado: TLabel;
    Sarcodes: TPageControl;
    TabSheet1: TTabSheet;
    Image15: TImage;
    Label14: TLabel;
    TabSheet2: TTabSheet;
    Image2: TImage;
    Label4: TLabel;
    Shape1: TShape;
    Button29: TButton;
    Button27: TButton;
    RadioButton12: TRadioButton;
    RadioButton13: TRadioButton;
    RadioButton14: TRadioButton;
    RadioButton15: TRadioButton;
    RadioButton16: TRadioButton;
    RadioButton17: TRadioButton;
    RadioButton20: TRadioButton;
    RadioButton21: TRadioButton;
    RadioButton22: TRadioButton;
    RadioButton23: TRadioButton;
    RadioButton24: TRadioButton;
    RadioButton27: TRadioButton;
    RadioButton18: TRadioButton;
    RadioButton19: TRadioButton;
    RadioButton25: TRadioButton;
    RadioButton26: TRadioButton;
    RadioButton28: TRadioButton;
    RadioButton29: TRadioButton;
    RadioButton30: TRadioButton;
    RadioButton31: TRadioButton;
    RadioButton32: TRadioButton;
    RadioButton33: TRadioButton;
    RadioButton34: TRadioButton;
    RadioButton35: TRadioButton;
    RadioButton36: TRadioButton;
    RadioButton37: TRadioButton;
    ListBox1: TListBox;
    TabSheet3: TTabSheet;
    Image3: TImage;
    Shape2: TShape;
    Label16: TLabel;
    ListBox2: TListBox;
    RadioButton38: TRadioButton;
    RadioButton39: TRadioButton;
    RadioButton40: TRadioButton;
    RadioButton41: TRadioButton;
    RadioButton42: TRadioButton;
    RadioButton43: TRadioButton;
    RadioButton44: TRadioButton;
    RadioButton45: TRadioButton;
    RadioButton46: TRadioButton;
    RadioButton47: TRadioButton;
    RadioButton48: TRadioButton;
    RadioButton49: TRadioButton;
    RadioButton50: TRadioButton;
    RadioButton51: TRadioButton;
    RadioButton52: TRadioButton;
    RadioButton53: TRadioButton;
    RadioButton54: TRadioButton;
    RadioButton55: TRadioButton;
    RadioButton56: TRadioButton;
    RadioButton57: TRadioButton;
    RadioButton58: TRadioButton;
    RadioButton59: TRadioButton;
    TabSheet4: TTabSheet;
    Image4: TImage;
    Shape3: TShape;
    Label18: TLabel;
    ListBox3: TListBox;
    RadioButton60: TRadioButton;
    RadioButton61: TRadioButton;
    RadioButton62: TRadioButton;
    RadioButton63: TRadioButton;
    RadioButton64: TRadioButton;
    RadioButton65: TRadioButton;
    RadioButton66: TRadioButton;
    RadioButton67: TRadioButton;
    RadioButton68: TRadioButton;
    RadioButton72: TRadioButton;
    RadioButton73: TRadioButton;
    TabSheet5: TTabSheet;
    Image5: TImage;
    Shape4: TShape;
    Label19: TLabel;
    ListBox4: TListBox;
    RadioButton69: TRadioButton;
    RadioButton70: TRadioButton;
    RadioButton71: TRadioButton;
    RadioButton74: TRadioButton;
    RadioButton75: TRadioButton;
    RadioButton76: TRadioButton;
    RadioButton77: TRadioButton;
    RadioButton78: TRadioButton;
    RadioButton79: TRadioButton;
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
    RadioButton95: TRadioButton;
    RadioButton96: TRadioButton;
    RadioButton97: TRadioButton;
    RadioButton98: TRadioButton;
    RadioButton99: TRadioButton;
    TabSheet6: TTabSheet;
    Image6: TImage;
    Shape5: TShape;
    Label20: TLabel;
    ListBox5: TListBox;
    RadioButton100: TRadioButton;
    RadioButton101: TRadioButton;
    RadioButton102: TRadioButton;
    RadioButton103: TRadioButton;
    RadioButton104: TRadioButton;
    RadioButton105: TRadioButton;
    RadioButton106: TRadioButton;
    RadioButton107: TRadioButton;
    RadioButton108: TRadioButton;
    RadioButton109: TRadioButton;
    RadioButton110: TRadioButton;
    RadioButton111: TRadioButton;
    RadioButton112: TRadioButton;
    RadioButton113: TRadioButton;
    RadioButton114: TRadioButton;
    RadioButton115: TRadioButton;
    RadioButton116: TRadioButton;
    TabSheet7: TTabSheet;
    Image7: TImage;
    Shape6: TShape;
    Label21: TLabel;
    ListBox6: TListBox;
    RadioButton117: TRadioButton;
    RadioButton118: TRadioButton;
    RadioButton119: TRadioButton;
    RadioButton120: TRadioButton;
    RadioButton121: TRadioButton;
    RadioButton122: TRadioButton;
    RadioButton123: TRadioButton;
    RadioButton124: TRadioButton;
    RadioButton125: TRadioButton;
    RadioButton126: TRadioButton;
    RadioButton127: TRadioButton;
    RadioButton128: TRadioButton;
    RadioButton129: TRadioButton;
    RadioButton130: TRadioButton;
    RadioButton131: TRadioButton;
    RadioButton132: TRadioButton;
    RadioButton133: TRadioButton;
    RadioButton134: TRadioButton;
    RadioButton135: TRadioButton;
    RadioButton136: TRadioButton;
    RadioButton137: TRadioButton;
    RadioButton138: TRadioButton;
    RadioButton139: TRadioButton;
    RadioButton140: TRadioButton;
    RadioButton141: TRadioButton;
    RadioButton142: TRadioButton;
    RadioButton143: TRadioButton;
    RadioButton144: TRadioButton;
    RadioButton145: TRadioButton;
    RadioButton146: TRadioButton;
    RadioButton147: TRadioButton;
    RadioButton148: TRadioButton;
    TabSheet8: TTabSheet;
    Image8: TImage;
    Shape7: TShape;
    Label22: TLabel;
    ListBox7: TListBox;
    RadioButton149: TRadioButton;
    RadioButton150: TRadioButton;
    RadioButton151: TRadioButton;
    RadioButton152: TRadioButton;
    RadioButton153: TRadioButton;
    RadioButton154: TRadioButton;
    RadioButton155: TRadioButton;
    RadioButton156: TRadioButton;
    RadioButton157: TRadioButton;
    RadioButton158: TRadioButton;
    RadioButton159: TRadioButton;
    RadioButton160: TRadioButton;
    RadioButton161: TRadioButton;
    RadioButton162: TRadioButton;
    RadioButton163: TRadioButton;
    RadioButton164: TRadioButton;
    RadioButton165: TRadioButton;
    RadioButton166: TRadioButton;
    RadioButton167: TRadioButton;
    RadioButton168: TRadioButton;
    RadioButton169: TRadioButton;
    RadioButton170: TRadioButton;
    TabSheet9: TTabSheet;
    Image9: TImage;
    Shape8: TShape;
    Bevel11: TBevel;
    Label23: TLabel;
    ListBox8: TListBox;
    RadioButton171: TRadioButton;
    RadioButton172: TRadioButton;
    RadioButton173: TRadioButton;
    RadioButton174: TRadioButton;
    RadioButton175: TRadioButton;
    RadioButton176: TRadioButton;
    RadioButton177: TRadioButton;
    RadioButton178: TRadioButton;
    RadioButton179: TRadioButton;
    RadioButton180: TRadioButton;
    RadioButton181: TRadioButton;
    RadioButton182: TRadioButton;
    RadioButton183: TRadioButton;
    RadioButton184: TRadioButton;
    RadioButton185: TRadioButton;
    RadioButton186: TRadioButton;
    RadioButton187: TRadioButton;
    RadioButton188: TRadioButton;
    RadioButton189: TRadioButton;
    RadioButton190: TRadioButton;
    RadioButton191: TRadioButton;
    TabSheet10: TTabSheet;
    Image10: TImage;
    Shape9: TShape;
    Bevel10: TBevel;
    Label24: TLabel;
    ListBox9: TListBox;
    RadioButton192: TRadioButton;
    RadioButton193: TRadioButton;
    RadioButton194: TRadioButton;
    RadioButton195: TRadioButton;
    RadioButton196: TRadioButton;
    RadioButton197: TRadioButton;
    RadioButton198: TRadioButton;
    RadioButton199: TRadioButton;
    RadioButton200: TRadioButton;
    RadioButton201: TRadioButton;
    RadioButton202: TRadioButton;
    RadioButton203: TRadioButton;
    RadioButton204: TRadioButton;
    RadioButton205: TRadioButton;
    RadioButton206: TRadioButton;
    RadioButton207: TRadioButton;
    RadioButton208: TRadioButton;
    TabSheet11: TTabSheet;
    Image11: TImage;
    Shape10: TShape;
    Bevel9: TBevel;
    Label25: TLabel;
    RadioButton221: TRadioButton;
    ListBox10: TListBox;
    RadioButton209: TRadioButton;
    RadioButton210: TRadioButton;
    RadioButton211: TRadioButton;
    RadioButton212: TRadioButton;
    RadioButton213: TRadioButton;
    RadioButton214: TRadioButton;
    RadioButton215: TRadioButton;
    RadioButton216: TRadioButton;
    RadioButton217: TRadioButton;
    RadioButton218: TRadioButton;
    RadioButton219: TRadioButton;
    RadioButton220: TRadioButton;
    RadioButton222: TRadioButton;
    RadioButton223: TRadioButton;
    RadioButton224: TRadioButton;
    RadioButton225: TRadioButton;
    RadioButton226: TRadioButton;
    RadioButton227: TRadioButton;
    RadioButton228: TRadioButton;
    RadioButton229: TRadioButton;
    RadioButton230: TRadioButton;
    RadioButton231: TRadioButton;
    RadioButton232: TRadioButton;
    Bevel2: TBevel;
    Bevel3: TBevel;
    Bevel4: TBevel;
    Bevel5: TBevel;
    Bevel6: TBevel;
    Bevel7: TBevel;
    Bevel8: TBevel;
    Image1: TImage;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Image12: TImage;
    Panel14: TPanel;
    LCrono: TLabel;
    Label332: TLabel;
    MyChrono: TYRChronometre;
    Time_Crono: TTimer;
    CBAuto: TCheckBox;
    Label13: TLabel;
    Label15: TLabel;
    CBTExtendida: TCheckBox;
    Label62: TLabel;
    SETiempo: TSpinEdit;
    Panel34: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Label1: TLabel;
    Image25: TImage;
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
    Label2: TLabel;
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure SarcodesChange(Sender: TObject);
    procedure RadioButton62Click(Sender: TObject);
    procedure RadioButton61Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button34Click(Sender: TObject);
    procedure ListBox1DblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ListBox2Click(Sender: TObject);
    procedure ListBox2DblClick(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure SarcodesEnter(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure ListBox3Click(Sender: TObject);
    procedure ListBox3DblClick(Sender: TObject);
    procedure ListBox4Click(Sender: TObject);
    procedure ListBox4DblClick(Sender: TObject);
    procedure ListBox5Click(Sender: TObject);
    procedure ListBox5DblClick(Sender: TObject);
    procedure ListBox6Click(Sender: TObject);
    procedure ListBox6DblClick(Sender: TObject);
    procedure ListBox7Click(Sender: TObject);
    procedure ListBox7DblClick(Sender: TObject);
    procedure ListBox8Click(Sender: TObject);
    procedure ListBox8DblClick(Sender: TObject);
    procedure ListBox9Click(Sender: TObject);
    procedure ListBox9DblClick(Sender: TObject);
    procedure ListBox10Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure ListBox10DblClick(Sender: TObject);
    procedure Edit6Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Label33Click(Sender: TObject);
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
    procedure RadioButton32Click(Sender: TObject);
    procedure RadioButton33Click(Sender: TObject);
    procedure RadioButton34Click(Sender: TObject);
    procedure RadioButton35Click(Sender: TObject);
    procedure RadioButton36Click(Sender: TObject);
    procedure RadioButton37Click(Sender: TObject);
    procedure RadioButton38Click(Sender: TObject);
    procedure RadioButton39Click(Sender: TObject);
    procedure RadioButton40Click(Sender: TObject);
    procedure RadioButton41Click(Sender: TObject);
    procedure RadioButton42Click(Sender: TObject);
    procedure RadioButton43Click(Sender: TObject);
    procedure RadioButton50Click(Sender: TObject);
    procedure RadioButton51Click(Sender: TObject);
    procedure RadioButton44Click(Sender: TObject);
    procedure RadioButton45Click(Sender: TObject);
    procedure RadioButton46Click(Sender: TObject);
    procedure RadioButton47Click(Sender: TObject);
    procedure RadioButton48Click(Sender: TObject);
    procedure RadioButton52Click(Sender: TObject);
    procedure RadioButton53Click(Sender: TObject);
    procedure RadioButton49Click(Sender: TObject);
    procedure RadioButton54Click(Sender: TObject);
    procedure RadioButton55Click(Sender: TObject);
    procedure RadioButton56Click(Sender: TObject);
    procedure RadioButton57Click(Sender: TObject);
    procedure RadioButton58Click(Sender: TObject);
    procedure RadioButton59Click(Sender: TObject);
    procedure RadioButton60Click(Sender: TObject);
    procedure RadioButton63Click(Sender: TObject);
    procedure RadioButton64Click(Sender: TObject);
    procedure RadioButton65Click(Sender: TObject);
    procedure RadioButton72Click(Sender: TObject);
    procedure RadioButton73Click(Sender: TObject);
    procedure RadioButton66Click(Sender: TObject);
    procedure RadioButton67Click(Sender: TObject);
    procedure RadioButton68Click(Sender: TObject);
    procedure RadioButton69Click(Sender: TObject);
    procedure RadioButton70Click(Sender: TObject);
    procedure RadioButton71Click(Sender: TObject);
    procedure RadioButton74Click(Sender: TObject);
    procedure RadioButton75Click(Sender: TObject);
    procedure RadioButton76Click(Sender: TObject);
    procedure RadioButton83Click(Sender: TObject);
    procedure RadioButton84Click(Sender: TObject);
    procedure RadioButton77Click(Sender: TObject);
    procedure RadioButton78Click(Sender: TObject);
    procedure RadioButton79Click(Sender: TObject);
    procedure RadioButton80Click(Sender: TObject);
    procedure RadioButton81Click(Sender: TObject);
    procedure RadioButton85Click(Sender: TObject);
    procedure RadioButton86Click(Sender: TObject);
    procedure RadioButton82Click(Sender: TObject);
    procedure RadioButton87Click(Sender: TObject);
    procedure RadioButton88Click(Sender: TObject);
    procedure RadioButton89Click(Sender: TObject);
    procedure RadioButton90Click(Sender: TObject);
    procedure RadioButton91Click(Sender: TObject);
    procedure RadioButton92Click(Sender: TObject);
    procedure RadioButton93Click(Sender: TObject);
    procedure RadioButton94Click(Sender: TObject);
    procedure RadioButton95Click(Sender: TObject);
    procedure RadioButton96Click(Sender: TObject);
    procedure RadioButton97Click(Sender: TObject);
    procedure RadioButton98Click(Sender: TObject);
    procedure RadioButton99Click(Sender: TObject);
    procedure RadioButton100Click(Sender: TObject);
    procedure RadioButton101Click(Sender: TObject);
    procedure RadioButton102Click(Sender: TObject);
    procedure RadioButton103Click(Sender: TObject);
    procedure RadioButton104Click(Sender: TObject);
    procedure RadioButton105Click(Sender: TObject);
    procedure RadioButton112Click(Sender: TObject);
    procedure RadioButton113Click(Sender: TObject);
    procedure RadioButton106Click(Sender: TObject);
    procedure RadioButton107Click(Sender: TObject);
    procedure RadioButton108Click(Sender: TObject);
    procedure RadioButton109Click(Sender: TObject);
    procedure RadioButton110Click(Sender: TObject);
    procedure RadioButton114Click(Sender: TObject);
    procedure RadioButton115Click(Sender: TObject);
    procedure RadioButton111Click(Sender: TObject);
    procedure RadioButton116Click(Sender: TObject);
    procedure RadioButton117Click(Sender: TObject);
    procedure RadioButton118Click(Sender: TObject);
    procedure RadioButton119Click(Sender: TObject);
    procedure RadioButton120Click(Sender: TObject);
    procedure RadioButton121Click(Sender: TObject);
    procedure RadioButton122Click(Sender: TObject);
    procedure RadioButton129Click(Sender: TObject);
    procedure RadioButton130Click(Sender: TObject);
    procedure RadioButton123Click(Sender: TObject);
    procedure RadioButton124Click(Sender: TObject);
    procedure RadioButton125Click(Sender: TObject);
    procedure RadioButton126Click(Sender: TObject);
    procedure RadioButton127Click(Sender: TObject);
    procedure RadioButton131Click(Sender: TObject);
    procedure RadioButton132Click(Sender: TObject);
    procedure RadioButton128Click(Sender: TObject);
    procedure RadioButton133Click(Sender: TObject);
    procedure RadioButton134Click(Sender: TObject);
    procedure RadioButton135Click(Sender: TObject);
    procedure RadioButton136Click(Sender: TObject);
    procedure RadioButton137Click(Sender: TObject);
    procedure RadioButton138Click(Sender: TObject);
    procedure RadioButton139Click(Sender: TObject);
    procedure RadioButton140Click(Sender: TObject);
    procedure RadioButton141Click(Sender: TObject);
    procedure RadioButton142Click(Sender: TObject);
    procedure RadioButton143Click(Sender: TObject);
    procedure RadioButton144Click(Sender: TObject);
    procedure RadioButton145Click(Sender: TObject);
    procedure RadioButton146Click(Sender: TObject);
    procedure RadioButton147Click(Sender: TObject);
    procedure RadioButton148Click(Sender: TObject);
    procedure RadioButton149Click(Sender: TObject);
    procedure RadioButton150Click(Sender: TObject);
    procedure RadioButton151Click(Sender: TObject);
    procedure RadioButton152Click(Sender: TObject);
    procedure RadioButton153Click(Sender: TObject);
    procedure RadioButton154Click(Sender: TObject);
    procedure RadioButton161Click(Sender: TObject);
    procedure RadioButton162Click(Sender: TObject);
    procedure RadioButton155Click(Sender: TObject);
    procedure RadioButton156Click(Sender: TObject);
    procedure RadioButton157Click(Sender: TObject);
    procedure RadioButton158Click(Sender: TObject);
    procedure RadioButton159Click(Sender: TObject);
    procedure RadioButton163Click(Sender: TObject);
    procedure RadioButton164Click(Sender: TObject);
    procedure RadioButton160Click(Sender: TObject);
    procedure RadioButton165Click(Sender: TObject);
    procedure RadioButton166Click(Sender: TObject);
    procedure RadioButton167Click(Sender: TObject);
    procedure RadioButton168Click(Sender: TObject);
    procedure RadioButton169Click(Sender: TObject);
    procedure RadioButton170Click(Sender: TObject);
    procedure RadioButton171Click(Sender: TObject);
    procedure RadioButton172Click(Sender: TObject);
    procedure RadioButton173Click(Sender: TObject);
    procedure RadioButton174Click(Sender: TObject);
    procedure RadioButton175Click(Sender: TObject);
    procedure RadioButton176Click(Sender: TObject);
    procedure RadioButton183Click(Sender: TObject);
    procedure RadioButton184Click(Sender: TObject);
    procedure RadioButton177Click(Sender: TObject);
    procedure RadioButton178Click(Sender: TObject);
    procedure RadioButton179Click(Sender: TObject);
    procedure RadioButton180Click(Sender: TObject);
    procedure RadioButton181Click(Sender: TObject);
    procedure RadioButton185Click(Sender: TObject);
    procedure RadioButton186Click(Sender: TObject);
    procedure RadioButton182Click(Sender: TObject);
    procedure RadioButton187Click(Sender: TObject);
    procedure RadioButton188Click(Sender: TObject);
    procedure RadioButton189Click(Sender: TObject);
    procedure RadioButton190Click(Sender: TObject);
    procedure RadioButton191Click(Sender: TObject);
    procedure RadioButton192Click(Sender: TObject);
    procedure RadioButton193Click(Sender: TObject);
    procedure RadioButton194Click(Sender: TObject);
    procedure RadioButton195Click(Sender: TObject);
    procedure RadioButton196Click(Sender: TObject);
    procedure RadioButton197Click(Sender: TObject);
    procedure RadioButton204Click(Sender: TObject);
    procedure RadioButton205Click(Sender: TObject);
    procedure RadioButton198Click(Sender: TObject);
    procedure RadioButton199Click(Sender: TObject);
    procedure RadioButton200Click(Sender: TObject);
    procedure RadioButton201Click(Sender: TObject);
    procedure RadioButton202Click(Sender: TObject);
    procedure RadioButton206Click(Sender: TObject);
    procedure RadioButton207Click(Sender: TObject);
    procedure RadioButton203Click(Sender: TObject);
    procedure RadioButton208Click(Sender: TObject);
    procedure RadioButton209Click(Sender: TObject);
    procedure RadioButton210Click(Sender: TObject);
    procedure RadioButton211Click(Sender: TObject);
    procedure RadioButton212Click(Sender: TObject);
    procedure RadioButton213Click(Sender: TObject);
    procedure RadioButton214Click(Sender: TObject);
    procedure RadioButton221Click(Sender: TObject);
    procedure RadioButton222Click(Sender: TObject);
    procedure RadioButton215Click(Sender: TObject);
    procedure RadioButton216Click(Sender: TObject);
    procedure RadioButton217Click(Sender: TObject);
    procedure RadioButton218Click(Sender: TObject);
    procedure RadioButton219Click(Sender: TObject);
    procedure RadioButton223Click(Sender: TObject);
    procedure RadioButton224Click(Sender: TObject);
    procedure RadioButton220Click(Sender: TObject);
    procedure RadioButton225Click(Sender: TObject);
    procedure RadioButton226Click(Sender: TObject);
    procedure RadioButton227Click(Sender: TObject);
    procedure RadioButton228Click(Sender: TObject);
    procedure RadioButton229Click(Sender: TObject);
    procedure RadioButton230Click(Sender: TObject);
    procedure RadioButton231Click(Sender: TObject);
    procedure RadioButton232Click(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Image25Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure BCausasClick(Sender: TObject);
    procedure BToxinasClick(Sender: TObject);

  private
    procedure Paty();
    procedure Reaccion_Irregular();

  public
    { Public declarations }
    Pic3,Pic4 : Integer;
  end;

var

  PagesDlg: TPagesDlg;
    X,Y,XHossz,YHossz,alarm :integer;
   time555,time777,time888, time999,sp33,sp35,t1,wave3   :integer;
   fred,wei2,hei2,pic3,Attr,result,dis :integer;
    AVIname,qstring,alr11 : String;
    Picname,SS,SS2,Path,Index,sarcodesPath : String;
    Rect : TRect;
    SearchRec : TSearchRec;
    circulatorioRBArray: array[1..26] of TRadioButton;
    digestivoRBArray: array[1..22] of TRadioButton;
    endocrinoRBArray: array[1..11] of TRadioButton;
    esqueleticoRBArray: array[1..29] of TRadioButton;
    linfaticoRBArray: array[1..17] of TRadioButton;
    muscularRBArray: array[1..32] of TRadioButton;
    nerviosoRBArray: array[1..22] of TRadioButton;
    respiratorioRBArray: array[1..21] of TRadioButton;
    reproductivoRBArray: array[1..17] of TRadioButton;
    urinarioRBArray: array[1..24] of TRadioButton;

    sarcodeShape:TShape;
    buttonactivation: array[0..19] of boolean;

implementation
 Uses Wawp, speachunit, Password, Testdata, Cnscios, Risks, uscioworking,
  DataMod, Patname, patform, ondas, Urecompensa;
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



Function ConcatProgramDir(St : String):String;
Var s: String;
Begin
GetDir(0,s); { 0 = Current drive }
    s:=ExtractFilePath(S);
    S:=S+'PROGRAM\'+St;
    ConcatProgramDir:=S;

end;


procedure TPagesDlg.RadioButton1Click(Sender: TObject);
begin
        Sarcodes.ActivePageIndex:=1;
end;

procedure TPagesDlg.RadioButton2Click(Sender: TObject);
begin
        Sarcodes.ActivePageIndex:=2;
end;

procedure TPagesDlg.RadioButton3Click(Sender: TObject);
begin
        Sarcodes.ActivePageIndex:=3;
end;

procedure TPagesDlg.RadioButton5Click(Sender: TObject);
begin
        Sarcodes.ActivePageIndex:=5;
end;

procedure TPagesDlg.RadioButton6Click(Sender: TObject);
begin
        Sarcodes.ActivePageIndex:=6;

end;

procedure TPagesDlg.RadioButton7Click(Sender: TObject);
begin
        Sarcodes.ActivePageIndex:=7;
end;

procedure TPagesDlg.RadioButton8Click(Sender: TObject);
begin
        Sarcodes.ActivePageIndex:=8;
end;

procedure TPagesDlg.RadioButton4Click(Sender: TObject);
begin
        Sarcodes.ActivePageIndex:=4;
end;

procedure TPagesDlg.RadioButton9Click(Sender: TObject);
begin
        Sarcodes.ActivePageIndex:=9;
end;

procedure TPagesDlg.RadioButton10Click(Sender: TObject);
begin
        Sarcodes.ActivePageIndex:=10;
end;

procedure TPagesDlg.FormHide(Sender: TObject);
begin
SCIOworking.RadioButton5.checked:=True;
image2.picture.assign(nil);
image3.picture.assign(nil);
image4.picture.assign(nil);
image5.picture.assign(nil);
image6.picture.assign(nil);
image7.picture.assign(nil);
image8.picture.assign(nil);
image9.picture.assign(nil);
image10.picture.assign(nil);
image11.picture.assign(nil);
image15.picture.assign(nil);
image25.picture.assign(nil);
 If MediaPlayer1.Mode = mpPlaying Then
if MediaPlayer1.Display<> nil then
   MediaPlayer1.Stop;
end;

procedure TPagesDlg.SarcodesChange(Sender: TObject);
begin
        GProgreso.progress:=0;
        gauge4.progress:=0;
        gauge5.progress:=0;
        gauge6.progress:=0;
        gauge7.progress:=0;
        gauge3.progress:=0;
        button55.Enabled:=buttonactivation[(Sarcodes.ActivePageIndex-1)*2];
        button6.Enabled:=buttonactivation[((Sarcodes.ActivePageIndex-1)*2)+1];
        button6.Enabled:= True;
        button55.Enabled:= True;
end;

procedure TPagesDlg.RadioButton62Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton62.Caption;
end;

procedure TPagesDlg.RadioButton61Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton61.Caption;
end;

procedure TPagesDlg.Button27Click(Sender: TObject);
begin
GProgreso.progress:=0;
button29.visible:=true;
pic3:=pic3+1;
if pic3>26  then pic3:=1;
Image2.Picture.LoadFromFile(ConcatProgramDir('e'+IntTOStr(Pic3)+'.jpg'));
end;

procedure TPagesDlg.Button29Click(Sender: TObject);
begin
GProgreso.progress:=0;
pic3:=pic3-1;
if pic3<0 then pic3:=26;
Image2.Picture.LoadFromFile(ConcatProgramDir('e'+IntTOStr(Pic3)+'.jpg'));
if pic3>26  then pic3:=0;
end;

procedure TPagesDlg.FormShow(Sender: TObject);
begin
image1.picture.loadfromfile('blur10.jpg');
Image12.picture := testForm1.Image2.picture;
image15.picture.loadfromfile('sarcodes.jpg');
image25.picture.loadfromfile('atom.bmp');
SCIOworking.RadioButton1.checked:=True;
PicName:=ListBox1.Items[0];
end;

procedure TPagesDlg.ListBox1Click(Sender: TObject);
var
        i,rbcount:integer;
        fname:string;
begin
        if ListBox1.itemindex<0 then
        begin
                ShowMessage('Por favor seleccione un punto.');
                exit;
        end;
        fname:='';
        DM.SarcodeCirculatorioQuery.RecNo:=ListBox1.itemindex+1;

        for i:=1 to 26 do
        begin
                circulatorioRBArray[i].Checked:=false;
                circulatorioRBArray[i].Visible:=false;
        end;

        rbcount:=DM.SarcodeCirculatorioQuery.FieldByName('POINTCOUNTER').AsInteger;
        for i:=1 to rbcount do
        begin
                circulatorioRBArray[i].Caption:=DM.SarcodeCirculatorioQuery.Fields[4+i].AsString;
                circulatorioRBArray[i].Visible:=true;
        end;

        fname:=sarcodesPath+'circulatorio\'+DM.SarcodeCirculatorioQuery.FieldByName('FNAME').AsString;
        if FileExists(fname+'.jpg')then
                image2.Picture.LoadFromFile(fname+'.jpg')
        else
                ShowMessage('Este archivo no ha sido instalado: '+fname+'.jpg');

        GProgreso.progress:=0;
        gauge3.progress:=0;
        gauge4.progress:=0;
        gauge5.progress:=0;
        gauge6.progress:=0;
        gauge7.progress:=0;
end;

procedure TPagesDlg.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
time555:=10;
time777:=time777+1;
end;

procedure TPagesDlg.Paty();
var
avg:integer;
begin
 if fred>84 then begin
 Fmain.recmain:=Fmain.recmain+1;
 gauge4.progress:=RANDOM(100)-random(fred);
 gauge5.progress:=RANDOM(100)-random(fred);
 gauge6.progress:=RANDOM(100)-random(fred);
 gauge7.progress:=RANDOM(100)-random(fred);
 if gauge4.progress <0 then gauge4.progress := Random(10);
 if gauge5.progress <0 then gauge5.progress := Random(10);
 if gauge6.progress <0 then gauge6.progress := Random(10);
 if gauge7.progress <0 then gauge7.progress := Random(10);
 end else begin
 gauge4.progress:=RANDOM(100);
 gauge5.progress:=RANDOM(100);
 gauge6.progress:=RANDOM(100);
 gauge7.progress:=RANDOM(100);
end;
 avg:=(gauge4.progress+gauge5.progress+gauge6.progress+gauge7.progress) div 4;
 gauge3.progress:=avg;
BToxinas.Click;
BCausas.Click;
end;

procedure TPagesDlg.Button34Click(Sender: TObject);
begin
wave3:=25;
end;

procedure TPagesDlg.ListBox1DblClick(Sender: TObject);
begin
        Edit6.text :=ListBox1.Items[ListBox1.ItemIndex];
end;

procedure TPagesDlg.FormCreate(Sender: TObject);
var
        i, attr:integer;
        pname,path:string;
        f:TSearchRec;
begin

sarcodesPath:='';
DoubleBuffered:=true;
pname:='';
GetDir(0,path);
 path:=ExtractFileDir(path);
     sarcodesPath:=path+'\sarcodes\';
     circulatorioRBArray[1]:=RadioButton12;
     circulatorioRBArray[2]:=RadioButton13;
     circulatorioRBArray[3]:=RadioButton14;
     circulatorioRBArray[4]:=RadioButton15;
     circulatorioRBArray[5]:=RadioButton16;
     circulatorioRBArray[6]:=RadioButton17;
     circulatorioRBArray[7]:=RadioButton18;
     circulatorioRBArray[8]:=RadioButton19;
     circulatorioRBArray[9]:=RadioButton20;
     circulatorioRBArray[10]:=RadioButton21;
     circulatorioRBArray[11]:=RadioButton22;
     circulatorioRBArray[12]:=RadioButton23;
     circulatorioRBArray[13]:=RadioButton24;
     circulatorioRBArray[14]:=RadioButton25;
     circulatorioRBArray[15]:=RadioButton26;
     circulatorioRBArray[16]:=RadioButton27;
     circulatorioRBArray[17]:=RadioButton28;
     circulatorioRBArray[18]:=RadioButton29;
     circulatorioRBArray[19]:=RadioButton30;
     circulatorioRBArray[20]:=RadioButton31;
     circulatorioRBArray[21]:=RadioButton32;
     circulatorioRBArray[22]:=RadioButton33;
     circulatorioRBArray[23]:=RadioButton34;
     circulatorioRBArray[24]:=RadioButton35;
     circulatorioRBArray[25]:=RadioButton36;
     circulatorioRBArray[26]:=RadioButton37;

     for i:=1 to 26 do
        circulatorioRBArray[i].Visible:=false;

     digestivoRBArray[1]:=RadioButton38;
     digestivoRBArray[2]:=RadioButton39;
     digestivoRBArray[3]:=RadioButton40;
     digestivoRBArray[4]:=RadioButton41;
     digestivoRBArray[5]:=RadioButton42;
     digestivoRBArray[6]:=RadioButton43;
     digestivoRBArray[7]:=RadioButton50;
     digestivoRBArray[8]:=RadioButton51;
     digestivoRBArray[9]:=RadioButton44;
     digestivoRBArray[10]:=RadioButton45;
     digestivoRBArray[11]:=RadioButton46;
     digestivoRBArray[12]:=RadioButton47;
     digestivoRBArray[13]:=RadioButton48;
     digestivoRBArray[14]:=RadioButton52;
     digestivoRBArray[15]:=RadioButton53;
     digestivoRBArray[16]:=RadioButton49;
     digestivoRBArray[17]:=RadioButton54;
     digestivoRBArray[18]:=RadioButton55;
     digestivoRBArray[19]:=RadioButton56;
     digestivoRBArray[20]:=RadioButton57;
     digestivoRBArray[21]:=RadioButton58;
     digestivoRBArray[22]:=RadioButton59;

     for i:=1 to 22 do
        digestivoRBArray[i].Visible:=false;

     endocrinoRBArray[1]:=RadioButton60;
     endocrinoRBArray[2]:=RadioButton61;
     endocrinoRBArray[3]:=RadioButton62;
     endocrinoRBArray[4]:=RadioButton63;
     endocrinoRBArray[5]:=RadioButton64;
     endocrinoRBArray[6]:=RadioButton65;
     endocrinoRBArray[7]:=RadioButton72;
     endocrinoRBArray[8]:=RadioButton73;
     endocrinoRBArray[9]:=RadioButton66;
     endocrinoRBArray[10]:=RadioButton67;
     endocrinoRBArray[11]:=RadioButton68;

     for i:=1 to 11 do
        endocrinoRBArray[i].Visible:=false;

     esqueleticoRBArray[1]:=RadioButton69;
     esqueleticoRBArray[2]:=RadioButton70;
     esqueleticoRBArray[3]:=RadioButton71;
     esqueleticoRBArray[4]:=RadioButton74;
     esqueleticoRBArray[5]:=RadioButton75;
     esqueleticoRBArray[6]:=RadioButton76;
     esqueleticoRBArray[7]:=RadioButton83;
     esqueleticoRBArray[8]:=RadioButton84;
     esqueleticoRBArray[9]:=RadioButton77;
     esqueleticoRBArray[10]:=RadioButton78;
     esqueleticoRBArray[11]:=RadioButton79;
     esqueleticoRBArray[12]:=RadioButton80;
     esqueleticoRBArray[13]:=RadioButton81;
     esqueleticoRBArray[14]:=RadioButton85;
     esqueleticoRBArray[15]:=RadioButton86;
     esqueleticoRBArray[16]:=RadioButton82;
     esqueleticoRBArray[17]:=RadioButton87;
     esqueleticoRBArray[18]:=RadioButton88;
     esqueleticoRBArray[19]:=RadioButton89;
     esqueleticoRBArray[20]:=RadioButton90;
     esqueleticoRBArray[21]:=RadioButton91;
     esqueleticoRBArray[22]:=RadioButton92;
     esqueleticoRBArray[23]:=RadioButton93;
     esqueleticoRBArray[24]:=RadioButton94;
     esqueleticoRBArray[25]:=RadioButton95;
     esqueleticoRBArray[26]:=RadioButton96;
     esqueleticoRBArray[27]:=RadioButton97;
     esqueleticoRBArray[28]:=RadioButton98;
     esqueleticoRBArray[29]:=RadioButton99;

     for i:=1 to 29 do
        esqueleticoRBArray[i].Visible:=false;

     linfaticoRBArray[1]:=RadioButton100;
     linfaticoRBArray[2]:=RadioButton101;
     linfaticoRBArray[3]:=RadioButton102;
     linfaticoRBArray[4]:=RadioButton103;
     linfaticoRBArray[5]:=RadioButton104;
     linfaticoRBArray[6]:=RadioButton105;
     linfaticoRBArray[7]:=RadioButton112;
     linfaticoRBArray[8]:=RadioButton113;
     linfaticoRBArray[9]:=RadioButton106;
     linfaticoRBArray[10]:=RadioButton107;
     linfaticoRBArray[11]:=RadioButton108;
     linfaticoRBArray[12]:=RadioButton109;
     linfaticoRBArray[13]:=RadioButton110;
     linfaticoRBArray[14]:=RadioButton114;
     linfaticoRBArray[15]:=RadioButton115;
     linfaticoRBArray[16]:=RadioButton111;
     linfaticoRBArray[17]:=RadioButton116;

     for i:=1 to 17 do
        linfaticoRBArray[i].Visible:=false;

     muscularRBArray[1]:=RadioButton117;
     muscularRBArray[2]:=RadioButton118;
     muscularRBArray[3]:=RadioButton119;
     muscularRBArray[4]:=RadioButton120;
     muscularRBArray[5]:=RadioButton121;
     muscularRBArray[6]:=RadioButton122;
     muscularRBArray[7]:=RadioButton129;
     muscularRBArray[8]:=RadioButton130;
     muscularRBArray[9]:=RadioButton123;
     muscularRBArray[10]:=RadioButton124;
     muscularRBArray[11]:=RadioButton125;
     muscularRBArray[12]:=RadioButton126;
     muscularRBArray[13]:=RadioButton127;
     muscularRBArray[14]:=RadioButton131;
     muscularRBArray[15]:=RadioButton132;
     muscularRBArray[16]:=RadioButton128;
     muscularRBArray[17]:=RadioButton133;
     muscularRBArray[18]:=RadioButton134;
     muscularRBArray[19]:=RadioButton135;
     muscularRBArray[20]:=RadioButton136;
     muscularRBArray[21]:=RadioButton137;
     muscularRBArray[22]:=RadioButton138;
     muscularRBArray[23]:=RadioButton139;
     muscularRBArray[24]:=RadioButton140;
     muscularRBArray[25]:=RadioButton141;
     muscularRBArray[26]:=RadioButton142;
     muscularRBArray[27]:=RadioButton143;
     muscularRBArray[28]:=RadioButton144;
     muscularRBArray[29]:=RadioButton145;
     muscularRBArray[30]:=RadioButton146;
     muscularRBArray[31]:=RadioButton147;
     muscularRBArray[32]:=RadioButton148;

     for i:=1 to 32 do
        muscularRBArray[i].Visible:=false;

     nerviosoRBArray[1]:=RadioButton149;
     nerviosoRBArray[2]:=RadioButton150;
     nerviosoRBArray[3]:=RadioButton151;
     nerviosoRBArray[4]:=RadioButton152;
     nerviosoRBArray[5]:=RadioButton153;
     nerviosoRBArray[6]:=RadioButton154;
     nerviosoRBArray[7]:=RadioButton161;
     nerviosoRBArray[8]:=RadioButton162;
     nerviosoRBArray[9]:=RadioButton155;
     nerviosoRBArray[10]:=RadioButton156;
     nerviosoRBArray[11]:=RadioButton157;
     nerviosoRBArray[12]:=RadioButton158;
     nerviosoRBArray[13]:=RadioButton159;
     nerviosoRBArray[14]:=RadioButton163;
     nerviosoRBArray[15]:=RadioButton164;
     nerviosoRBArray[16]:=RadioButton160;
     nerviosoRBArray[17]:=RadioButton165;
     nerviosoRBArray[18]:=RadioButton166;
     nerviosoRBArray[19]:=RadioButton167;
     nerviosoRBArray[20]:=RadioButton168;
     nerviosoRBArray[21]:=RadioButton169;
     nerviosoRBArray[22]:=RadioButton170;

     for i:=1 to 22 do
        nerviosoRBArray[i].Visible:=false;

     respiratorioRBArray[1]:=RadioButton171;
     respiratorioRBArray[2]:=RadioButton172;
     respiratorioRBArray[3]:=RadioButton173;
     respiratorioRBArray[4]:=RadioButton174;
     respiratorioRBArray[5]:=RadioButton175;
     respiratorioRBArray[6]:=RadioButton176;
     respiratorioRBArray[7]:=RadioButton183;
     respiratorioRBArray[8]:=RadioButton184;
     respiratorioRBArray[9]:=RadioButton177;
     respiratorioRBArray[10]:=RadioButton178;
     respiratorioRBArray[11]:=RadioButton179;
     respiratorioRBArray[12]:=RadioButton180;
     respiratorioRBArray[13]:=RadioButton181;
     respiratorioRBArray[14]:=RadioButton185;
     respiratorioRBArray[15]:=RadioButton186;
     respiratorioRBArray[16]:=RadioButton182;
     respiratorioRBArray[17]:=RadioButton187;
     respiratorioRBArray[18]:=RadioButton188;
     respiratorioRBArray[19]:=RadioButton189;
     respiratorioRBArray[20]:=RadioButton190;
     respiratorioRBArray[21]:=RadioButton191;

     for i:=1 to 21 do
        respiratorioRBArray[i].Visible:=false;

     reproductivoRBArray[1]:=RadioButton192;
     reproductivoRBArray[2]:=RadioButton193;
     reproductivoRBArray[3]:=RadioButton194;
     reproductivoRBArray[4]:=RadioButton195;
     reproductivoRBArray[5]:=RadioButton196;
     reproductivoRBArray[6]:=RadioButton197;
     reproductivoRBArray[7]:=RadioButton204;
     reproductivoRBArray[8]:=RadioButton205;
     reproductivoRBArray[9]:=RadioButton198;
     reproductivoRBArray[10]:=RadioButton199;
     reproductivoRBArray[11]:=RadioButton200;
     reproductivoRBArray[12]:=RadioButton201;
     reproductivoRBArray[13]:=RadioButton202;
     reproductivoRBArray[14]:=RadioButton206;
     reproductivoRBArray[15]:=RadioButton207;
     reproductivoRBArray[16]:=RadioButton203;
     reproductivoRBArray[17]:=RadioButton208;

     for i:=1 to 17 do
        reproductivoRBArray[i].Visible:=false;

     urinarioRBArray[1]:=RadioButton209;
     urinarioRBArray[2]:=RadioButton210;
     urinarioRBArray[3]:=RadioButton211;
     urinarioRBArray[4]:=RadioButton212;
     urinarioRBArray[5]:=RadioButton213;
     urinarioRBArray[6]:=RadioButton214;
     urinarioRBArray[7]:=RadioButton221;
     urinarioRBArray[8]:=RadioButton222;
     urinarioRBArray[9]:=RadioButton215;
     urinarioRBArray[10]:=RadioButton216;
     urinarioRBArray[11]:=RadioButton217;
     urinarioRBArray[12]:=RadioButton218;
     urinarioRBArray[13]:=RadioButton219;
     urinarioRBArray[14]:=RadioButton223;
     urinarioRBArray[15]:=RadioButton224;
     urinarioRBArray[16]:=RadioButton220;
     urinarioRBArray[17]:=RadioButton225;
     urinarioRBArray[18]:=RadioButton226;
     urinarioRBArray[19]:=RadioButton227;
     urinarioRBArray[20]:=RadioButton228;
     urinarioRBArray[21]:=RadioButton229;
     urinarioRBArray[22]:=RadioButton230;
     urinarioRBArray[23]:=RadioButton231;
     urinarioRBArray[24]:=RadioButton232;

     for i:=1 to 24 do
        urinarioRBArray[i].Visible:=false;




     pname:='Circulatorio';
     try
        DM.SarcodeCirculatorioQuery.Active:=False;
        DM.SarcodeCirculatorioQuery.SQL.Clear;
        DM.SarcodeCirculatorioQuery.SQL.Add('SELECT * from SARCODES ');
        DM.SarcodeCirculatorioQuery.SQL.Add('WHERE type like ''%'+pname+'%''');
        if DM.T_Patient.FieldByName('Sex').AsString = 'Male' then
              DM.SarcodeCirculatorioQuery.SQL.Add(' and exclusivo not in  (''F'') ');
        if DM.T_Patient.FieldByName('Sex').AsString = 'Female' then
              DM.SarcodeCirculatorioQuery.SQL.Add(' and exclusivo not in  (''M'') ');

        DM.SarcodeCirculatorioQuery.SQL.Add('ORDER BY 2 ');
        DM.SarcodeCirculatorioQuery.Active:=True;
     except on exception do showmessage('CirculatorioQuery problem');end;

     ListBox1.Items.Clear;
     if DM.SarcodeCirculatorioQuery.RecordCount>0 then
        while not DM.SarcodeCirculatorioQuery.Eof do
        begin
                ListBox1.Items.Add(DM.SarcodeCirculatorioQuery.FieldByName('name').AsString);
                DM.SarcodeCirculatorioQuery.Next;
        end;

     pname:='Digestivo';
     try
        DM.SarcodeDigestivoQuery.Active:=False;
        DM.SarcodeDigestivoQuery.SQL.Clear;
        DM.SarcodeDigestivoQuery.SQL.Add('SELECT * from SARCODES ');
        DM.SarcodeDigestivoQuery.SQL.Add('WHERE type like ''%'+pname+'%''');
            if DM.T_Patient.FieldByName('Sex').AsString = 'Male' then
              DM.SarcodeDigestivoQuery.SQL.Add(' and exclusivo not in  (''F'') ');
        if DM.T_Patient.FieldByName('Sex').AsString = 'Female' then
              DM.SarcodeDigestivoQuery.SQL.Add(' and exclusivo not in  (''M'') ');

        DM.SarcodeDigestivoQuery.SQL.Add('ORDER BY 2 ');
        DM.SarcodeDigestivoQuery.Active:=True;
     except on exception do showmessage('SarcodeDigestivoQuery problem');end;

     ListBox2.Items.Clear;
     if DM.SarcodeDigestivoQuery.RecordCount>0 then
        while not DM.SarcodeDigestivoQuery.Eof do
        begin
                ListBox2.Items.Add(DM.SarcodeDigestivoQuery.FieldByName('name').AsString);
                DM.SarcodeDigestivoQuery.Next;
        end;

     pname:='Endocrino';
     try
        DM.SarcodeEndocrinoQuery.Active:=False;
        DM.SarcodeEndocrinoQuery.SQL.Clear;
        DM.SarcodeEndocrinoQuery.SQL.Add('SELECT * from SARCODES ');
        DM.SarcodeEndocrinoQuery.SQL.Add('WHERE type like ''%'+pname+'%''');
            if DM.T_Patient.FieldByName('Sex').AsString = 'Male' then
              DM.SarcodeEndocrinoQuery.SQL.Add(' and exclusivo not in  (''F'') ');
        if DM.T_Patient.FieldByName('Sex').AsString = 'Female' then
              DM.SarcodeEndocrinoQuery.SQL.Add(' and exclusivo not in  (''M'') ');
        DM.SarcodeEndocrinoQuery.SQL.Add('ORDER BY 2 ');
        DM.SarcodeEndocrinoQuery.Active:=True;
     except on exception do showmessage('SarcodeEndocrinoQuery problem');end;

     ListBox3.Items.Clear;
     if DM.SarcodeEndocrinoQuery.RecordCount>0 then
        while not DM.SarcodeEndocrinoQuery.Eof do
        begin
                ListBox3.Items.Add(DM.SarcodeEndocrinoQuery.FieldByName('name').AsString);
                DM.SarcodeEndocrinoQuery.Next;
        end;

     pname:='Esqueletico';
     try
        DM.SarcodeEsqueleticoQuery.Active:=False;
        DM.SarcodeEsqueleticoQuery.SQL.Clear;
        DM.SarcodeEsqueleticoQuery.SQL.Add('SELECT * from SARCODES ');
        DM.SarcodeEsqueleticoQuery.SQL.Add('WHERE type like ''%'+pname+'%''');
            if DM.T_Patient.FieldByName('Sex').AsString = 'Male' then
              DM.SarcodeEsqueleticoQuery.SQL.Add(' and exclusivo not in  (''F'') ');
        if DM.T_Patient.FieldByName('Sex').AsString = 'Female' then
              DM.SarcodeEsqueleticoQuery.SQL.Add(' and exclusivo not in  (''M'') ');
        DM.SarcodeEsqueleticoQuery.SQL.Add('ORDER BY 2 ');
        DM.SarcodeEsqueleticoQuery.Active:=True;
     except on exception do showmessage('SarcodeEsqueleticoQuery problem');end;

     ListBox4.Items.Clear;
     if DM.SarcodeEsqueleticoQuery.RecordCount>0 then
        while not DM.SarcodeEsqueleticoQuery.Eof do
        begin
                ListBox4.Items.Add(DM.SarcodeEsqueleticoQuery.FieldByName('name').AsString);
                DM.SarcodeEsqueleticoQuery.Next;
        end;

     pname:='Linfatico';
     try
        DM.SarcodeLinfaticoQuery.Active:=False;
        DM.SarcodeLinfaticoQuery.SQL.Clear;
        DM.SarcodeLinfaticoQuery.SQL.Add('SELECT * from SARCODES ');
        DM.SarcodeLinfaticoQuery.SQL.Add('WHERE type like ''%'+pname+'%''');
            if DM.T_Patient.FieldByName('Sex').AsString = 'Male' then
              DM.SarcodeLinfaticoQuery.SQL.Add(' and exclusivo not in  (''F'') ');
        if DM.T_Patient.FieldByName('Sex').AsString = 'Female' then
              DM.SarcodeLinfaticoQuery.SQL.Add(' and exclusivo not in  (''M'') ');
        DM.SarcodeLinfaticoQuery.SQL.Add('ORDER BY 2 ');
        DM.SarcodeLinfaticoQuery.Active:=True;
     except on exception do showmessage('SarcodeLinfaticoQuery problem');end;

     ListBox5.Items.Clear;
     if DM.SarcodeLinfaticoQuery.RecordCount>0 then
        while not DM.SarcodeLinfaticoQuery.Eof do
        begin
                ListBox5.Items.Add(DM.SarcodeLinfaticoQuery.FieldByName('name').AsString);
                DM.SarcodeLinfaticoQuery.Next;
        end;

     pname:='Muscular';
     try
        DM.SarcodeMuscularQuery.Active:=False;
        DM.SarcodeMuscularQuery.SQL.Clear;
        DM.SarcodeMuscularQuery.SQL.Add('SELECT * from SARCODES ');
        DM.SarcodeMuscularQuery.SQL.Add('WHERE type like ''%'+pname+'%''');
            if DM.T_Patient.FieldByName('Sex').AsString = 'Male' then
              DM.SarcodeMuscularQuery.SQL.Add(' and exclusivo not in  (''F'') ');
        if DM.T_Patient.FieldByName('Sex').AsString = 'Female' then
              DM.SarcodeMuscularQuery.SQL.Add(' and exclusivo not in  (''M'') ');
        DM.SarcodeMuscularQuery.SQL.Add('ORDER BY 2 ');
        DM.SarcodeMuscularQuery.Active:=True;
     except on exception do showmessage('MuscleQuery problem');end;

     ListBox6.Items.Clear;
     if DM.SarcodeMuscularQuery.RecordCount>0 then
        while not DM.SarcodeMuscularQuery.Eof do
        begin
                ListBox6.Items.Add(DM.SarcodeMuscularQuery.FieldByName('name').AsString);
                DM.SarcodeMuscularQuery.Next;
        end;

     pname:='Nervioso';
     try
        DM.SarcodeNerviosoQuery.Active:=False;
        DM.SarcodeNerviosoQuery.SQL.Clear;
        DM.SarcodeNerviosoQuery.SQL.Add('SELECT * from SARCODES ');
        DM.SarcodeNerviosoQuery.SQL.Add('WHERE type like ''%'+pname+'%''');
            if DM.T_Patient.FieldByName('Sex').AsString = 'Male' then
              DM.SarcodeNerviosoQuery.SQL.Add(' and exclusivo not in  (''F'') ');
        if DM.T_Patient.FieldByName('Sex').AsString = 'Female' then
              DM.SarcodeNerviosoQuery.SQL.Add(' and exclusivo not in  (''M'') ');
        DM.SarcodeNerviosoQuery.SQL.Add('ORDER BY 2 ');
        DM.SarcodeNerviosoQuery.Active:=True;
     except on exception do showmessage('SarcodeNerviosoQuery problem');end;

     ListBox7.Items.Clear;
     if DM.SarcodeNerviosoQuery.RecordCount>0 then
        while not DM.SarcodeNerviosoQuery.Eof do
        begin
                ListBox7.Items.Add(DM.SarcodeNerviosoQuery.FieldByName('name').AsString);
                DM.SarcodeNerviosoQuery.Next;
        end;

     pname:='Respiratorio';
     try
        DM.SarcodeRespiratorioQuery.Active:=False;
        DM.SarcodeRespiratorioQuery.SQL.Clear;
        DM.SarcodeRespiratorioQuery.SQL.Add('SELECT * from SARCODES ');
        DM.SarcodeRespiratorioQuery.SQL.Add('WHERE type like ''%'+pname+'%''');
            if DM.T_Patient.FieldByName('Sex').AsString = 'Male' then
              DM.SarcodeRespiratorioQuery.SQL.Add(' and exclusivo not in  (''F'') ');
        if DM.T_Patient.FieldByName('Sex').AsString = 'Female' then
              DM.SarcodeRespiratorioQuery.SQL.Add(' and exclusivo not in  (''M'') ');
        DM.SarcodeRespiratorioQuery.SQL.Add('ORDER BY 2 ');
        DM.SarcodeRespiratorioQuery.Active:=True;
     except on exception do showmessage('SarcodeRespiratorioQuery problem');end;

     ListBox8.Items.Clear;
     if DM.SarcodeRespiratorioQuery.RecordCount>0 then
        while not DM.SarcodeRespiratorioQuery.Eof do
        begin
                ListBox8.Items.Add(DM.SarcodeRespiratorioQuery.FieldByName('name').AsString);
                DM.SarcodeRespiratorioQuery.Next;
        end;

     pname:='Reproductivo';
     try
        DM.SarcodeReproductivoQuery.Active:=False;
        DM.SarcodeReproductivoQuery.SQL.Clear;
        DM.SarcodeReproductivoQuery.SQL.Add('SELECT * from SARCODES ');
        DM.SarcodeReproductivoQuery.SQL.Add('WHERE type like ''%'+pname+'%''');
            if DM.T_Patient.FieldByName('Sex').AsString = 'Male' then
              DM.SarcodeReproductivoQuery.SQL.Add(' and exclusivo not in  (''F'') ');
        if DM.T_Patient.FieldByName('Sex').AsString = 'Female' then
              DM.SarcodeReproductivoQuery.SQL.Add(' and exclusivo not in  (''M'') ');
        DM.SarcodeReproductivoQuery.SQL.Add('ORDER BY 2 ');
        DM.SarcodeReproductivoQuery.Active:=True;
     except on exception do showmessage('SarcodeReproductivoQuery problem');end;

     ListBox9.Items.Clear;
     if DM.SarcodeReproductivoQuery.RecordCount>0 then
        while not DM.SarcodeReproductivoQuery.Eof do
        begin
                ListBox9.Items.Add(DM.SarcodeReproductivoQuery.FieldByName('name').AsString);
                DM.SarcodeReproductivoQuery.Next;
        end;

     pname:='Urinario';
     try
        DM.SarcodeUrinarioQuery.Active:=False;
        DM.SarcodeUrinarioQuery.SQL.Clear;
        DM.SarcodeUrinarioQuery.SQL.Add('SELECT * from SARCODES ');
        DM.SarcodeUrinarioQuery.SQL.Add('WHERE type like ''%'+pname+'%''');
            if DM.T_Patient.FieldByName('Sex').AsString = 'Male' then
              DM.SarcodeUrinarioQuery.SQL.Add(' and exclusivo not in  (''F'') ');
        if DM.T_Patient.FieldByName('Sex').AsString = 'Female' then
              DM.SarcodeUrinarioQuery.SQL.Add(' and exclusivo not in  (''M'') ');
        DM.SarcodeUrinarioQuery.SQL.Add('ORDER BY 2 ');
        DM.SarcodeUrinarioQuery.Active:=True;
     except on exception do showmessage('SarcodeUrinarioQuery problem');end;

     ListBox10.Items.Clear;
     if DM.SarcodeUrinarioQuery.RecordCount>0 then
        while not DM.SarcodeUrinarioQuery.Eof do
        begin
                ListBox10.Items.Add(DM.SarcodeUrinarioQuery.FieldByName('name').AsString);
                DM.SarcodeUrinarioQuery.Next;
        end;



     if ListBox1.Items.Count>0 then
     begin
        ListBox1.ItemIndex:=0;
        ListBox1Click(sender);
     end;

     if ListBox2.Items.Count>0 then
     begin
        ListBox2.ItemIndex:=0;
        ListBox2Click(sender);
     end;

     if ListBox3.Items.Count>0 then
     begin
        ListBox3.ItemIndex:=0;
        ListBox3Click(sender);
     end;

     if ListBox4.Items.Count>0 then
     begin
        ListBox4.ItemIndex:=0;
        ListBox4Click(sender);
     end;

     if ListBox5.Items.Count>0 then
     begin
        ListBox5.ItemIndex:=0;
        ListBox5Click(sender);
     end;

     if ListBox6.Items.Count>0 then
     begin
        ListBox6.ItemIndex:=0;
        ListBox6Click(sender);
     end;

     if ListBox7.Items.Count>0 then
     begin
        ListBox7.ItemIndex:=0;
        ListBox7Click(sender);
     end;

     if ListBox8.Items.Count>0 then
     begin
        ListBox8.ItemIndex:=0;
        ListBox8Click(sender);
     end;

     if ListBox9.Items.Count>0 then
     begin
        ListBox9.ItemIndex:=0;
        ListBox9Click(sender);
     end;

     if ListBox10.Items.Count>0 then
     begin
        ListBox10.ItemIndex:=0;
        ListBox10Click(sender);
     end;

     for i:=0 to 19 do
        buttonactivation[i]:=false;
end;

procedure TPagesDlg.ListBox2Click(Sender: TObject);
var
        i,rbcount:integer;
        fname:string;
begin
        if ListBox2.itemindex<0 then
        begin
                ShowMessage('Por favor seleccione un punto.');
                exit;
        end;
        fname:='';
        DM.SarcodeDigestivoQuery.RecNo:=ListBox2.itemindex+1;

        for i:=1 to 22 do
        begin
                digestivoRBArray[i].Checked:=false;
                digestivoRBArray[i].Visible:=false;
        end;

        rbcount:=DM.SarcodeDigestivoQuery.FieldByName('POINTCOUNTER').AsInteger;
        for i:=1 to rbcount do
        begin
                digestivoRBArray[i].Caption:=DM.SarcodeDigestivoQuery.Fields[4+i].AsString;
                digestivoRBArray[i].Visible:=true;
        end;

        fname:=sarcodesPath+'digestivo\'+DM.SarcodeDigestivoQuery.FieldByName('FNAME').AsString;
        if FileExists(fname+'.jpg')then
                image3.Picture.LoadFromFile(fname+'.jpg')
        else
                ShowMessage('Este archivo no ha sido instalado: '+fname+'.jpg');

        GProgreso.progress:=0;
        gauge4.progress:=0;
        gauge5.progress:=0;
        gauge6.progress:=0;
        gauge7.progress:=0;
end;

procedure TPagesDlg.ListBox2DblClick(Sender: TObject);
begin
        Edit6.text :=ListBox2.Items[ListBox2.ItemIndex];
end;

procedure TPagesDlg.Button39Click(Sender: TObject);
VAR
        s : string;
        R1,R2,rand,i : Integer;
begin
        ChangingPulses(5000,2000,6000,1+random(3),1+random(3),2+random(3),
        '11111111','11111111');

         if ListBox1.Items.Count>0 then
     begin
        R1:=Random(listbox1.Items.Count);
        ListBox1.ItemIndex:=R1;
        ListBox1Click(sender);
        R2:=DM.SarcodeCirculatorioQuery.FieldByName('POINTCOUNTER').AsInteger;
        rand:=random(R2)+1;
        circulatorioRBArray[rand].Checked:=true;
     end;

     if ListBox2.Items.Count>0 then
     begin
        R1:=Random(listbox2.Items.Count);
        ListBox2.ItemIndex:=R1;
        ListBox2Click(sender);
        R2:=DM.SarcodeDigestivoQuery.FieldByName('POINTCOUNTER').AsInteger;
        rand:=random(R2)+1;
        digestivoRBArray[rand].Checked:=true;
     end;

     if ListBox3.Items.Count>0 then
     begin
        R1:=Random(listbox3.Items.Count);
        ListBox3.ItemIndex:=R1;
        ListBox3Click(sender);
        R2:=DM.SarcodeEndocrinoQuery.FieldByName('POINTCOUNTER').AsInteger;
        rand:=random(R2)+1;
        endocrinoRBArray[rand].Checked:=true;
     end;

     if ListBox4.Items.Count>0 then
     begin
        R1:=Random(listbox4.Items.Count);
        ListBox4.ItemIndex:=R1;
        ListBox4Click(sender);
        R2:=DM.SarcodeEsqueleticoQuery.FieldByName('POINTCOUNTER').AsInteger;
        rand:=random(R2)+1;
        esqueleticoRBArray[rand].Checked:=true;
     end;

     if ListBox5.Items.Count>0 then
     begin
        R1:=Random(listbox5.Items.Count);
        ListBox5.ItemIndex:=R1;
        ListBox5Click(sender);
        R2:=DM.SarcodeLinfaticoQuery.FieldByName('POINTCOUNTER').AsInteger;
        rand:=random(R2)+1;
        linfaticoRBArray[rand].Checked:=true;
     end;

     if ListBox6.Items.Count>0 then
     begin
        R1:=Random(listbox6.Items.Count);
        ListBox6.ItemIndex:=R1;
        ListBox6Click(sender);
        R2:=DM.SarcodeMuscularQuery.FieldByName('POINTCOUNTER').AsInteger;
        rand:=random(R2)+1;
        muscularRBArray[rand].Checked:=true;
     end;

     if ListBox7.Items.Count>0 then
     begin
        R1:=Random(listbox7.Items.Count);
        ListBox7.ItemIndex:=R1;
        ListBox7Click(sender);
        R2:=DM.SarcodeNerviosoQuery.FieldByName('POINTCOUNTER').AsInteger;
        rand:=random(R2)+1;
        nerviosoRBArray[rand].Checked:=true;
     end;

     if ListBox8.Items.Count>0 then
     begin
        R1:=Random(listbox8.Items.Count);
        ListBox8.ItemIndex:=R1;
        ListBox8Click(sender);
        R2:=DM.SarcodeRespiratorioQuery.FieldByName('POINTCOUNTER').AsInteger;
        rand:=random(R2)+1;
        respiratorioRBArray[rand].Checked:=true;
     end;

     if ListBox9.Items.Count>0 then
     begin
        R1:=Random(listbox9.Items.Count);
        ListBox9.ItemIndex:=R1;
        ListBox9Click(sender);
        R2:=DM.SarcodeReproductivoQuery.FieldByName('POINTCOUNTER').AsInteger;
        rand:=random(R2)+1;
        reproductivoRBArray[rand].Checked:=true;
     end;

     if ListBox10.Items.Count>0 then
     begin
        R1:=Random(listbox10.Items.Count);
        ListBox10.ItemIndex:=R1;
        ListBox10Click(sender);
        R2:=DM.SarcodeUrinarioQuery.FieldByName('POINTCOUNTER').AsInteger;
        rand:=random(R2)+1;
        urinarioRBArray[rand].Checked:=true;
     end;

     case random(9) of
        0: Sarcodes.ActivePageIndex:=1;
        1: Sarcodes.ActivePageIndex:=2;
        2: Sarcodes.ActivePageIndex:=3;
        3: Sarcodes.ActivePageIndex:=4;
        4: Sarcodes.ActivePageIndex:=5;
        5: Sarcodes.ActivePageIndex:=6;
        6: Sarcodes.ActivePageIndex:=7;
        7: Sarcodes.ActivePageIndex:=8;
        8: Sarcodes.ActivePageIndex:=9;
        9: Sarcodes.ActivePageIndex:=10;
     end;

     for i:=0 to 19 do
        buttonactivation[i]:=true;
end;

procedure TPagesDlg.SarcodesEnter(Sender: TObject);
begin
GProgreso.progress:=0;
gauge4.progress:=0;
gauge5.progress:=0;
gauge6.progress:=0;
gauge7.progress:=0;
        button6.Enabled:= True;
        button55.Enabled:= True;
end;

procedure TPagesDlg.Edit9Change(Sender: TObject);
begin
GProgreso.progress:=0;
gauge4.progress:=0;
gauge5.progress:=0;
gauge6.progress:=0;
gauge7.progress:=0;
end;

procedure TPagesDlg.Button48Click(Sender: TObject);
begin
if MediaPlayer1.Display<> nil then
   mediaplayer1.Stop;
end;

procedure TPagesDlg.Button49Click(Sender: TObject);
begin
if MediaPlayer1.Display<> nil then
  mediaplayer1.Stop;
end;

procedure TPagesDlg.Edit10Change(Sender: TObject);
begin
GProgreso.progress:=0;
gauge4.progress:=0;
gauge5.progress:=0;
gauge6.progress:=0;
gauge7.progress:=0;
end;

procedure TPagesDlg.Edit11Change(Sender: TObject);
begin
GProgreso.progress:=0;
gauge4.progress:=0;
gauge5.progress:=0;
gauge6.progress:=0;
gauge7.progress:=0;
//button55.enabled:=true;
end;

procedure TPagesDlg.Button6Click(Sender: TObject);
var
        s,seged:string;
        avg,tiempo :integer;
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
Label30.Caption:='';
        GProgreso.progress:=0;
        gauge4.progress:=0;
        gauge5.progress:=0;
        gauge6.progress:=0;
        gauge7.progress:=0;
        gauge3.Progress:=0;
        s:='';
        seged:='';
        if  sarcodeShape = nil then
           sarcodeShape :=  TShape.create(self);
        case Sarcodes.ActivePageIndex of
                1: begin
                        seged:=ListBox1.Items[ListBox1.ItemIndex];
                        sarcodeShape:=Shape1;
                end;
                2: begin
                        seged:=ListBox2.Items[ListBox2.ItemIndex];
                        sarcodeShape:=Shape2;
                end;
                3: begin
                        seged:=ListBox3.Items[ListBox3.ItemIndex];
                        sarcodeShape:=Shape3;
                end;
                4: begin
                        seged:=ListBox4.Items[ListBox4.ItemIndex];
                        sarcodeShape:=Shape4;
                end;
                5: begin
                        seged:=ListBox5.Items[ListBox5.ItemIndex];
                        sarcodeShape:=Shape5;
                end;
                6: begin
                        seged:=ListBox6.Items[ListBox6.ItemIndex];
                        sarcodeShape:=Shape6;
                end;
                7: begin
                        seged:=ListBox7.Items[ListBox7.ItemIndex];
                        sarcodeShape:=Shape7;
                end;
                8: begin
                        seged:=ListBox8.Items[ListBox8.ItemIndex];
                        sarcodeShape:=Shape8;
                end;
                9: begin
                        seged:=ListBox9.Items[ListBox9.ItemIndex];
                        sarcodeShape:=Shape9;
                end;
                10: begin
                        seged:=ListBox10.Items[ListBox10.ItemIndex];
                        sarcodeShape:=Shape10;
                end;
        end;
        sarcodeShape.Brush.Color:=clfuchsia;
        If SETiempo.Value>2 Then tiempo := SETiempo.Value*60 Else
        tiempo := 60+Random(90);
        GProgreso.MaxValue := Tiempo;
        timer2.Enabled:=true;
        PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo);
        repeat
        ChangingPulses(1000,111,1000,7,1,3,
        '11111111','11111111');
        GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
        ChangingPulses(5555,555,5555,5,5,3+random(10),
        '11111111','11111111');
        GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
 gauge4.progress:=RANDOM(100);
 gauge5.progress:=RANDOM(100);
 gauge6.progress:=RANDOM(100);
 gauge7.progress:=RANDOM(100);
 avg:=(gauge4.progress+gauge5.progress+gauge6.progress+gauge7.progress) div 4;
 gauge3.progress:=avg;
        until
MyChrono.TimeElapsed > tiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
        timer2.Enabled:=false;
        sarcodeShape.Visible:=false;
        fred:=75+random(25);
 LRectificado.Caption := 'Rectificado | '+Inttostr(fred);
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 if fred>84 then
 begin
        button6.Enabled:=false;
        buttonactivation[((Sarcodes.ActivePageIndex-1)*2)+1]:=false;;
 end;
Paty();
MyChrono.Stop;
If (CBAuto.Checked = True) and (Button6.Enabled = True) Then Button6.Click;
If (CBTExtendida.Checked =True) and (Button6.Enabled = False) Then
Begin
CBTExtendida.checked:=false;
 Application.CreateForm(Tondas_frm, ondas_frm);
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
end;
end;

procedure TPagesDlg.ListBox3Click(Sender: TObject);
var
        i,rbcount:integer;
        fname:string;
begin
        if ListBox3.itemindex<0 then
        begin
                ShowMessage('Por favor seleccione un punto.');
                exit;
        end;
        fname:='';
        DM.SarcodeEndocrinoQuery.RecNo:=ListBox3.itemindex+1;

        for i:=1 to 11 do
        begin
                endocrinoRBArray[i].Checked:=false;
                endocrinoRBArray[i].Visible:=false;
        end;

        rbcount:=DM.SarcodeEndocrinoQuery.FieldByName('POINTCOUNTER').AsInteger;
        for i:=1 to rbcount do
        begin
                endocrinoRBArray[i].Caption:=DM.SarcodeEndocrinoQuery.Fields[4+i].AsString;
                endocrinoRBArray[i].Visible:=true;
        end;

        fname:=sarcodesPath+'endocrino\'+DM.SarcodeEndocrinoQuery.FieldByName('FNAME').AsString;
        if FileExists(fname+'.jpg')then
                image4.Picture.LoadFromFile(fname+'.jpg')
        else
                ShowMessage('Este archivo no ha sido instalado: '+fname+'.jpg');
GProgreso.progress:=0;
        gauge3.progress:=0;
        gauge4.progress:=0;
        gauge5.progress:=0;
        gauge6.progress:=0;
        gauge7.progress:=0;
end;

procedure TPagesDlg.ListBox3DblClick(Sender: TObject);
begin
        Edit6.text :=ListBox3.Items[ListBox3.ItemIndex];
end;

procedure TPagesDlg.ListBox4Click(Sender: TObject);
var
        i,rbcount:integer;
        fname:string;
begin
        if ListBox4.itemindex<0 then
        begin
                ShowMessage('Por favor seleccione un punto.');
                exit;
        end;
        fname:='';
        DM.SarcodeEsqueleticoQuery.RecNo:=ListBox4.itemindex+1;

        for i:=1 to 29 do
        begin
                esqueleticoRBArray[i].Checked:=false;
                esqueleticoRBArray[i].Visible:=false;
        end;

        rbcount:=DM.SarcodeEsqueleticoQuery.FieldByName('POINTCOUNTER').AsInteger;
        for i:=1 to rbcount do
        begin
                esqueleticoRBArray[i].Caption:=DM.SarcodeEsqueleticoQuery.Fields[4+i].AsString;
                esqueleticoRBArray[i].Visible:=true;
        end;

        fname:=sarcodesPath+'esqueletico\'+DM.SarcodeEsqueleticoQuery.FieldByName('FNAME').AsString;
        if FileExists(fname+'.jpg')then
                image5.Picture.LoadFromFile(fname+'.jpg')
        else
                ShowMessage('Este archivo no ha sido instalado: '+fname+'.jpg');
GProgreso.progress:=0;
        gauge3.progress:=0;
        gauge4.progress:=0;
        gauge5.progress:=0;
        gauge6.progress:=0;
        gauge7.progress:=0;
end;

procedure TPagesDlg.ListBox4DblClick(Sender: TObject);
begin
        edit6.text:=ListBox4.Items[ListBox4.ItemIndex];
end;

procedure TPagesDlg.ListBox5Click(Sender: TObject);
var
        i,rbcount:integer;
        fname:string;
begin
        if ListBox5.itemindex<0 then
        begin
                ShowMessage('Por favor seleccione un punto.');
                exit;
        end;
        fname:='';
        DM.SarcodeLinfaticoQuery.RecNo:=ListBox5.itemindex+1;

        for i:=1 to 17 do
        begin
                linfaticoRBArray[i].Checked:=false;
                linfaticoRBArray[i].Visible:=false;
        end;

        rbcount:=DM.SarcodeLinfaticoQuery.FieldByName('POINTCOUNTER').AsInteger;
        for i:=1 to rbcount do
        begin
                linfaticoRBArray[i].Caption:=DM.SarcodeLinfaticoQuery.Fields[4+i].AsString;
                linfaticoRBArray[i].Visible:=true;
        end;

        fname:=sarcodesPath+'linfatico\'+DM.SarcodeLinfaticoQuery.FieldByName('FNAME').AsString;
        if FileExists(fname+'.jpg')then
                image6.Picture.LoadFromFile(fname+'.jpg')
        else
                ShowMessage('Este archivo no ha sido instalado: '+fname+'.jpg');

GProgreso.progress:=0;
        gauge3.progress:=0;
        gauge4.progress:=0;
        gauge5.progress:=0;
        gauge6.progress:=0;
        gauge7.progress:=0;
end;

procedure TPagesDlg.ListBox5DblClick(Sender: TObject);
begin
        edit6.text:=ListBox5.Items[ListBox5.ItemIndex];
end;

procedure TPagesDlg.ListBox6Click(Sender: TObject);
var
        i,rbcount:integer;
        fname:string;
begin
        if ListBox6.itemindex<0 then
        begin
                ShowMessage('Por favor seleccione un punto.');
                exit;
        end;
        fname:='';
        DM.SarcodeMuscularQuery.RecNo:=ListBox6.itemindex+1;

        for i:=1 to 32 do
        begin
                muscularRBArray[i].Checked:=false;
                muscularRBArray[i].Visible:=false;
        end;

        rbcount:=DM.SarcodeMuscularQuery.FieldByName('POINTCOUNTER').AsInteger;
        for i:=1 to rbcount do
        begin
                muscularRBArray[i].Caption:=DM.SarcodeMuscularQuery.Fields[4+i].AsString;
                muscularRBArray[i].Visible:=true;
        end;

        fname:=sarcodesPath+'muscular\'+DM.SarcodeMuscularQuery.FieldByName('FNAME').AsString;
        if FileExists(fname+'.jpg')then
                image7.Picture.LoadFromFile(fname+'.jpg')
        else
                ShowMessage('Este archivo no ha sido instalado: '+fname+'.jpg');

GProgreso.progress:=0;
        gauge3.progress:=0;
        gauge4.progress:=0;
        gauge5.progress:=0;
        gauge6.progress:=0;
        gauge7.progress:=0;
end;

procedure TPagesDlg.ListBox6DblClick(Sender: TObject);
begin
        edit6.text:=ListBox6.Items[ListBox6.ItemIndex];
end;

procedure TPagesDlg.ListBox7Click(Sender: TObject);
var
        i,rbcount:integer;
        fname:string;
begin
        if ListBox7.itemindex<0 then
        begin
                ShowMessage('Por favor seleccione un punto.');
                exit;
        end;
        fname:='';
        DM.SarcodeNerviosoQuery.RecNo:=ListBox7.itemindex+1;

        for i:=1 to 22 do
        begin
                nerviosoRBArray[i].Checked:=false;
                nerviosoRBArray[i].Visible:=false;
        end;

        rbcount:=DM.SarcodeNerviosoQuery.FieldByName('POINTCOUNTER').AsInteger;
        for i:=1 to rbcount do
        begin
                nerviosoRBArray[i].Caption:=DM.SarcodeNerviosoQuery.Fields[4+i].AsString;
                nerviosoRBArray[i].Visible:=true;
        end;

        fname:=sarcodesPath+'nervioso\'+DM.SarcodeNerviosoQuery.FieldByName('FNAME').AsString;
        if FileExists(fname+'.jpg')then
                image8.Picture.LoadFromFile(fname+'.jpg')
        else
                ShowMessage('Este archivo no ha sido instalado: '+fname+'.jpg');

GProgreso.progress:=0;
        gauge3.progress:=0;
        gauge4.progress:=0;
        gauge5.progress:=0;
        gauge6.progress:=0;
        gauge7.progress:=0;
end;

procedure TPagesDlg.ListBox7DblClick(Sender: TObject);
begin
        edit6.text:=ListBox7.Items[ListBox7.ItemIndex];
end;

procedure TPagesDlg.ListBox8Click(Sender: TObject);
var
        i,rbcount:integer;
        fname:string;
begin
        if ListBox8.itemindex<0 then
        begin
                ShowMessage('Por favor seleccione un punto.');
                exit;
        end;
        fname:='';
        DM.SarcodeRespiratorioQuery.RecNo:=ListBox8.itemindex+1;

        for i:=1 to 21 do
        begin
                respiratorioRBArray[i].Checked:=false;
                respiratorioRBArray[i].Visible:=false;
        end;

        rbcount:=DM.SarcodeRespiratorioQuery.FieldByName('POINTCOUNTER').AsInteger;
        for i:=1 to rbcount do
        begin
                respiratorioRBArray[i].Caption:=DM.SarcodeRespiratorioQuery.Fields[4+i].AsString;
                respiratorioRBArray[i].Visible:=true;
        end;

        fname:=sarcodesPath+'respiratorio\'+DM.SarcodeRespiratorioQuery.FieldByName('FNAME').AsString;
        if FileExists(fname+'.jpg')then
                image9.Picture.LoadFromFile(fname+'.jpg')
        else
                ShowMessage('Este archivo no ha sido instalado: '+fname+'.jpg');
GProgreso.progress:=0;
        gauge3.progress:=0;
        gauge4.progress:=0;
        gauge5.progress:=0;
        gauge6.progress:=0;
        gauge7.progress:=0;
end;

procedure TPagesDlg.ListBox8DblClick(Sender: TObject);
begin
        edit6.text:=ListBox8.Items[ListBox8.ItemIndex];
end;

procedure TPagesDlg.ListBox9Click(Sender: TObject);
var
        i,rbcount:integer;
        fname:string;
begin
        if ListBox9.itemindex<0 then
        begin
                ShowMessage('Por favor seleccione un punto.');
                exit;
        end;
        fname:='';
        DM.SarcodeReproductivoQuery.RecNo:=ListBox9.itemindex+1;

        for i:=1 to 17 do
        begin
                reproductivoRBArray[i].Checked:=false;
                reproductivoRBArray[i].Visible:=false;
        end;

        rbcount:=DM.SarcodeReproductivoQuery.FieldByName('POINTCOUNTER').AsInteger;
        for i:=1 to rbcount do
        begin
                reproductivoRBArray[i].Caption:=DM.SarcodeReproductivoQuery.Fields[4+i].AsString;
                reproductivoRBArray[i].Visible:=true;
        end;

        fname:=sarcodesPath+'reproductivo\'+DM.SarcodeReproductivoQuery.FieldByName('FNAME').AsString;
        if FileExists(fname+'.jpg')then
                image10.Picture.LoadFromFile(fname+'.jpg')
        else
                ShowMessage('Este archivo no ha sido instalado: '+fname+'.jpg');

GProgreso.progress:=0;
        gauge3.progress:=0;
        gauge4.progress:=0;
        gauge5.progress:=0;
        gauge6.progress:=0;
        gauge7.progress:=0;
end;

procedure TPagesDlg.ListBox9DblClick(Sender: TObject);
begin
        edit6.text:=ListBox9.Items[ListBox9.ItemIndex];
end;

procedure TPagesDlg.ListBox10Click(Sender: TObject);
var
        i,rbcount:integer;
        fname:string;
begin
        if ListBox10.itemindex<0 then
        begin
                ShowMessage('Por favor seleccione un punto.');
                exit;
        end;
        fname:='';
        DM.SarcodeUrinarioQuery.RecNo:=ListBox10.itemindex+1;

        for i:=1 to 24 do
        begin
                urinarioRBArray[i].Checked:=false;
                urinarioRBArray[i].Visible:=false;
        end;

        rbcount:=DM.SarcodeUrinarioQuery.FieldByName('POINTCOUNTER').AsInteger;
        for i:=1 to rbcount do
        begin
                urinarioRBArray[i].Caption:=DM.SarcodeUrinarioQuery.Fields[4+i].AsString;
                urinarioRBArray[i].Visible:=true;
        end;

        fname:=sarcodesPath+'urinario\'+DM.SarcodeUrinarioQuery.FieldByName('FNAME').AsString;
        if FileExists(fname+'.jpg')then
                image11.Picture.LoadFromFile(fname+'.jpg')
        else
                ShowMessage('Este archivo no ha sido instalado: '+fname+'.jpg');

        GProgreso.progress:=0;
        gauge3.progress:=0;
        gauge4.progress:=0;
        gauge5.progress:=0;
        gauge6.progress:=0;
        gauge7.progress:=0;
end;

procedure TPagesDlg.Timer2Timer(Sender: TObject);
begin
if sarcodeShape.Visible=true then
sarcodeShape.Visible:=false
else
sarcodeShape.Visible:=true;
end;

procedure TPagesDlg.Image25Click(Sender: TObject);
begin
Showmessage(testform1.label254.Caption+', Solo usa esta opción si tienes la absoluta seguridad de entender lo que estás haciendo.');
Button6.Enabled:=True;
Button55.Enabled:=True;
end;

procedure TPagesDlg.ListBox10DblClick(Sender: TObject);
begin
edit6.text:=ListBox10.Items[ListBox10.ItemIndex];
end;

procedure TPagesDlg.Edit6Click(Sender: TObject);
begin
Edit6.Text := '';
end;

procedure TPagesDlg.Button55Click(Sender: TObject);
var
        s,seged : string;
        selected : boolean;
        i,avg,tiempo : integer;
begin
Reaccion_Irregular();
MyChrono.Start;
LRectificado.Caption := 'Rectificado | ';
Label30.Caption:='';
        GProgreso.progress:=0;
        gauge4.progress:=0;
        gauge5.progress:=0;
        gauge6.progress:=0;
        gauge7.progress:=0;
        gauge3.Progress:=0;
        s:='';
        seged:='';
        selected:=false;

        case Sarcodes.ActivePageIndex of
                1: begin
                        for i:=1 to 26 do
                                if circulatorioRBArray[i].checked=true then
                                begin
                                        seged:=circulatorioRBArray[i].Caption;
                                        selected:=true;
                                        break;
                                end;
                        sarcodeShape:=Shape1;
                end;
                2: begin
                        for i:=1 to 22 do
                                if digestivoRBArray[i].checked=true then
                                begin
                                        seged:=digestivoRBArray[i].Caption;
                                        selected:=true;
                                        break;
                                end;
                        sarcodeShape:=Shape2;
                end;
                3: begin
                        for i:=1 to 11 do
                                if endocrinoRBArray[i].checked=true then
                                begin
                                        seged:=endocrinoRBArray[i].Caption;
                                        selected:=true;
                                        break;
                                end;
                        sarcodeShape:=Shape3;
                end;
                4: begin
                        for i:=1 to 29 do
                                if esqueleticoRBArray[i].checked=true then
                                begin
                                        seged:=esqueleticoRBArray[i].Caption;
                                        selected:=true;
                                        break;
                                end;
                        sarcodeShape:=Shape4;
                end;
                5: begin
                        for i:=1 to 17 do
                                if linfaticoRBArray[i].checked=true then
                                begin
                                        seged:=linfaticoRBArray[i].Caption;
                                        selected:=true;
                                        break;
                                end;
                        sarcodeShape:=Shape5;
                end;
                6: begin
                        for i:=1 to 32 do
                                if muscularRBArray[i].checked=true then
                                begin
                                        seged:=muscularRBArray[i].Caption;
                                        selected:=true;
                                        break;
                                end;
                        sarcodeShape:=Shape6;
                end;
                7: begin
                        for i:=1 to 22 do
                                if nerviosoRBArray[i].checked=true then
                                begin
                                        seged:=nerviosoRBArray[i].Caption;
                                        selected:=true;
                                        break;
                                end;
                        sarcodeShape:=Shape7;
                end;
                8: begin
                        for i:=1 to 21 do
                                if respiratorioRBArray[i].checked=true then
                                begin
                                        seged:=respiratorioRBArray[i].Caption;
                                        selected:=true;
                                        break;
                                end;
                        sarcodeShape:=Shape8;
                end;
                9: begin
                        for i:=1 to 17 do
                                if reproductivoRBArray[i].checked=true then
                                begin
                                        seged:=reproductivoRBArray[i].Caption;
                                        selected:=true;
                                        break;
                                end;
                        sarcodeShape:=Shape9;
                end;
                10: begin
                        for i:=1 to 24 do
                                if urinarioRBArray[i].checked=true then
                                begin
                                        seged:=urinarioRBArray[i].Caption;
                                        selected:=true;
                                        break;
                                end;
                        sarcodeShape:=Shape10;
                end;
        end;
        if not selected then
        begin
                ShowMessage('Por favor seleccione un punto para realizar una terapia específica.');
                exit;
        end;
        sarcodeShape.Brush.Color:=claqua;
        If SETiempo.Value>2 Then tiempo := SETiempo.Value*60 Else
        tiempo := 30+Random(60);
        GProgreso.MaxValue := Tiempo;
        GProgreso.Refresh;
        timer2.Enabled:=true;
        fred:=1;
        PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo);
               repeat
        ChangingPulses(1000,111,1000,7,1,3,
        '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
        ChangingPulses(5555,555,5555,5,5,3+random(10),
        '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
 gauge4.progress:=RANDOM(100);
 gauge5.progress:=RANDOM(100);
 gauge6.progress:=RANDOM(100);
 gauge7.progress:=RANDOM(100);
 avg:=(gauge4.progress+gauge5.progress+gauge6.progress+gauge7.progress) div 4;
 gauge3.progress:=avg;
        until
        MyChrono.TimeElapsed > tiempo;
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
        timer2.Enabled:=false;
        fred:=65+random(35);
 LRectificado.Caption := 'Rectificado | '+Inttostr(fred);
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
 sarcodeShape.Visible:=false;
 if fred>84 then
 begin
        button55.Enabled:=false;
        buttonactivation[(Sarcodes.ActivePageIndex-1)*2]:=false;;
 end;
Paty();
MyChrono.Stop;
If (CBAuto.Checked = True) and (Button55.Enabled = True) Then Button55.Click;
If (CBTExtendida.Checked =True) and (Button55.Enabled = False) Then
Begin
CBTExtendida.checked:=false;
 Application.CreateForm(Tondas_frm, ondas_frm);
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
end;
end;

procedure TPagesDlg.Label33Click(Sender: TObject);
begin
testform1.vtransferencia := true;
testform1.edit32.text:=edit6.text+'';
testform1.vtransferencia := true;
testform1.edit34.text:=edit6.text+'';
testform1.edit32.Refresh;
testform1.edit34.Refresh;
close;
end;

procedure TPagesDlg.RadioButton12Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton12.Caption;
end;

procedure TPagesDlg.RadioButton13Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton13.Caption;
end;

procedure TPagesDlg.RadioButton14Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton14.Caption;
end;

procedure TPagesDlg.RadioButton15Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton15.Caption;
end;

procedure TPagesDlg.RadioButton16Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton16.Caption;
end;

procedure TPagesDlg.RadioButton17Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton17.Caption;
end;

procedure TPagesDlg.RadioButton18Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton18.Caption;
end;

procedure TPagesDlg.RadioButton19Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton19.Caption;
end;

procedure TPagesDlg.RadioButton20Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton20.Caption;
end;

procedure TPagesDlg.RadioButton21Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton21.Caption;
end;

procedure TPagesDlg.RadioButton22Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton22.Caption;
end;

procedure TPagesDlg.RadioButton23Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton23.Caption;
end;

procedure TPagesDlg.RadioButton24Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton24.Caption;
end;

procedure TPagesDlg.RadioButton25Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton25.Caption;
end;

procedure TPagesDlg.RadioButton26Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton26.Caption;
end;

procedure TPagesDlg.RadioButton27Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton27.Caption;
end;

procedure TPagesDlg.RadioButton28Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton28.Caption;
end;

procedure TPagesDlg.RadioButton29Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton29.Caption;
end;

procedure TPagesDlg.RadioButton30Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton30.Caption;
end;

procedure TPagesDlg.RadioButton31Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton31.Caption;
end;

procedure TPagesDlg.RadioButton32Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton32.Caption;
end;

procedure TPagesDlg.RadioButton33Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton33.Caption;
end;

procedure TPagesDlg.RadioButton34Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton34.Caption;
end;

procedure TPagesDlg.RadioButton35Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton35.Caption;
end;

procedure TPagesDlg.RadioButton36Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton36.Caption;
end;

procedure TPagesDlg.RadioButton37Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton37.Caption;
end;

procedure TPagesDlg.RadioButton38Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton38.Caption;
end;

procedure TPagesDlg.RadioButton39Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton39.Caption;
end;

procedure TPagesDlg.RadioButton40Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton40.Caption;
end;

procedure TPagesDlg.RadioButton41Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton41.Caption;
end;

procedure TPagesDlg.RadioButton42Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton42.Caption;
end;

procedure TPagesDlg.RadioButton43Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton43.Caption;
end;

procedure TPagesDlg.RadioButton50Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton50.Caption;
end;

procedure TPagesDlg.RadioButton51Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton51.Caption;
end;

procedure TPagesDlg.RadioButton44Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton44.Caption;
end;

procedure TPagesDlg.RadioButton45Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton45.Caption;
end;

procedure TPagesDlg.RadioButton46Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton46.Caption;
end;

procedure TPagesDlg.RadioButton47Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton47.Caption;
end;

procedure TPagesDlg.RadioButton48Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton48.Caption;
end;

procedure TPagesDlg.RadioButton52Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton52.Caption;
end;

procedure TPagesDlg.RadioButton53Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton53.Caption;
end;

procedure TPagesDlg.RadioButton49Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton49.Caption;
end;

procedure TPagesDlg.RadioButton54Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton54.Caption;
end;

procedure TPagesDlg.RadioButton55Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton55.Caption;
end;

procedure TPagesDlg.RadioButton56Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton56.Caption;
end;

procedure TPagesDlg.RadioButton57Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton57.Caption;
end;

procedure TPagesDlg.RadioButton58Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton58.Caption;
end;

procedure TPagesDlg.RadioButton59Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton59.Caption;
end;

procedure TPagesDlg.RadioButton60Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton60.Caption;
end;

procedure TPagesDlg.RadioButton63Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton63.Caption;
end;

procedure TPagesDlg.RadioButton64Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton64.Caption;
end;

procedure TPagesDlg.RadioButton65Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton65.Caption;
end;

procedure TPagesDlg.RadioButton72Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton72.Caption;
end;

procedure TPagesDlg.RadioButton73Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton73.Caption;
end;

procedure TPagesDlg.RadioButton66Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton66.Caption;
end;

procedure TPagesDlg.RadioButton67Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton67.Caption;
end;

procedure TPagesDlg.RadioButton68Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton68.Caption;
end;

procedure TPagesDlg.RadioButton69Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton69.Caption;
end;

procedure TPagesDlg.RadioButton70Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton70.Caption;
end;

procedure TPagesDlg.RadioButton71Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton71.Caption;
end;

procedure TPagesDlg.RadioButton74Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton74.Caption;
end;

procedure TPagesDlg.RadioButton75Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton75.Caption;
end;

procedure TPagesDlg.RadioButton76Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton76.Caption;
end;

procedure TPagesDlg.RadioButton83Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton83.Caption;
end;

procedure TPagesDlg.RadioButton84Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton84.Caption;
end;

procedure TPagesDlg.RadioButton77Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton77.Caption;
end;

procedure TPagesDlg.RadioButton78Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton78.Caption;
end;

procedure TPagesDlg.RadioButton79Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton79.Caption;
end;

procedure TPagesDlg.RadioButton80Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton80.Caption;
end;

procedure TPagesDlg.RadioButton81Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton81.Caption;
end;

procedure TPagesDlg.RadioButton85Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton85.Caption;
end;

procedure TPagesDlg.RadioButton86Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton86.Caption;
end;

procedure TPagesDlg.RadioButton82Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton82.Caption;
end;

procedure TPagesDlg.RadioButton87Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton87.Caption;
end;

procedure TPagesDlg.RadioButton88Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton88.Caption;
end;

procedure TPagesDlg.RadioButton89Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton89.Caption;
end;

procedure TPagesDlg.RadioButton90Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton90.Caption;
end;

procedure TPagesDlg.RadioButton91Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton91.Caption;
end;

procedure TPagesDlg.RadioButton92Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton92.Caption;
end;

procedure TPagesDlg.RadioButton93Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton93.Caption;
end;

procedure TPagesDlg.RadioButton94Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton94.Caption;
end;

procedure TPagesDlg.RadioButton95Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton95.Caption;
end;

procedure TPagesDlg.RadioButton96Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton96.Caption;
end;

procedure TPagesDlg.RadioButton97Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton97.Caption;
end;

procedure TPagesDlg.RadioButton98Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton98.Caption;
end;

procedure TPagesDlg.RadioButton99Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton99.Caption;
end;

procedure TPagesDlg.RadioButton100Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton100.Caption;
end;

procedure TPagesDlg.RadioButton101Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton101.Caption;
end;

procedure TPagesDlg.RadioButton102Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton102.Caption;
end;

procedure TPagesDlg.RadioButton103Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton103.Caption;
end;

procedure TPagesDlg.RadioButton104Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton104.Caption;
end;

procedure TPagesDlg.RadioButton105Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton105.Caption;
end;

procedure TPagesDlg.RadioButton112Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton112.Caption;
end;

procedure TPagesDlg.RadioButton113Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton113.Caption;
end;

procedure TPagesDlg.RadioButton106Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton106.Caption;
end;

procedure TPagesDlg.RadioButton107Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton107.Caption;
end;

procedure TPagesDlg.RadioButton108Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton108.Caption;
end;

procedure TPagesDlg.RadioButton109Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton109.Caption;
end;

procedure TPagesDlg.RadioButton110Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton110.Caption;
end;

procedure TPagesDlg.RadioButton114Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton114.Caption;
end;

procedure TPagesDlg.RadioButton115Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton115.Caption;
end;

procedure TPagesDlg.RadioButton111Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton111.Caption;
end;

procedure TPagesDlg.RadioButton116Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton116.Caption;
end;

procedure TPagesDlg.RadioButton117Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton117.Caption;
end;

procedure TPagesDlg.RadioButton118Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton118.Caption;
end;

procedure TPagesDlg.RadioButton119Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton119.Caption;
end;

procedure TPagesDlg.RadioButton120Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton120.Caption;
end;

procedure TPagesDlg.RadioButton121Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton121.Caption;
end;

procedure TPagesDlg.RadioButton122Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton122.Caption;
end;

procedure TPagesDlg.RadioButton129Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton129.Caption;
end;

procedure TPagesDlg.RadioButton130Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton130.Caption;
end;

procedure TPagesDlg.RadioButton123Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton123.Caption;
end;

procedure TPagesDlg.RadioButton124Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton124.Caption;
end;

procedure TPagesDlg.RadioButton125Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton125.Caption;
end;

procedure TPagesDlg.RadioButton126Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton126.Caption;
end;

procedure TPagesDlg.RadioButton127Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton127.Caption;
end;

procedure TPagesDlg.RadioButton131Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton131.Caption;
end;

procedure TPagesDlg.RadioButton132Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton132.Caption;
end;

procedure TPagesDlg.RadioButton128Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton128.Caption;
end;

procedure TPagesDlg.RadioButton133Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton133.Caption;
end;

procedure TPagesDlg.RadioButton134Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton134.Caption;
end;

procedure TPagesDlg.RadioButton135Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton135.Caption;
end;

procedure TPagesDlg.RadioButton136Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton136.Caption;
end;

procedure TPagesDlg.RadioButton137Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton137.Caption;
end;

procedure TPagesDlg.RadioButton138Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton138.Caption;
end;

procedure TPagesDlg.RadioButton139Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton139.Caption;
end;

procedure TPagesDlg.RadioButton140Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton140.Caption;
end;

procedure TPagesDlg.RadioButton141Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton141.Caption;
end;

procedure TPagesDlg.RadioButton142Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton142.Caption;
end;

procedure TPagesDlg.RadioButton143Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton143.Caption;
end;

procedure TPagesDlg.RadioButton144Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton144.Caption;
end;

procedure TPagesDlg.RadioButton145Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton145.Caption;
end;

procedure TPagesDlg.RadioButton146Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton146.Caption;
end;

procedure TPagesDlg.RadioButton147Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton147.Caption;
end;

procedure TPagesDlg.RadioButton148Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton148.Caption;
end;

procedure TPagesDlg.RadioButton149Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton149.Caption;
end;

procedure TPagesDlg.RadioButton150Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton150.Caption;
end;

procedure TPagesDlg.RadioButton151Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton151.Caption;
end;

procedure TPagesDlg.RadioButton152Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton152.Caption;
end;

procedure TPagesDlg.RadioButton153Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton153.Caption;
end;

procedure TPagesDlg.RadioButton154Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton154.Caption;
end;

procedure TPagesDlg.RadioButton161Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton161.Caption;
end;

procedure TPagesDlg.RadioButton162Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton162.Caption;
end;

procedure TPagesDlg.RadioButton155Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton155.Caption;
end;

procedure TPagesDlg.RadioButton156Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton156.Caption;
end;

procedure TPagesDlg.RadioButton157Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton157.Caption;
end;

procedure TPagesDlg.RadioButton158Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton158.Caption;
end;

procedure TPagesDlg.RadioButton159Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton159.Caption;
end;

procedure TPagesDlg.RadioButton163Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton163.Caption;
end;

procedure TPagesDlg.RadioButton164Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton164.Caption;
end;

procedure TPagesDlg.RadioButton160Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton160.Caption;
end;

procedure TPagesDlg.RadioButton165Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton165.Caption;
end;

procedure TPagesDlg.RadioButton166Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton166.Caption;
end;

procedure TPagesDlg.RadioButton167Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton167.Caption;
end;

procedure TPagesDlg.RadioButton168Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton168.Caption;
end;

procedure TPagesDlg.RadioButton169Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton169.Caption;
end;

procedure TPagesDlg.RadioButton170Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton170.Caption;
end;

procedure TPagesDlg.RadioButton171Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton171.Caption;
end;

procedure TPagesDlg.RadioButton172Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton172.Caption;
end;

procedure TPagesDlg.RadioButton173Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton173.Caption;
end;

procedure TPagesDlg.RadioButton174Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton174.Caption;
end;

procedure TPagesDlg.RadioButton175Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton175.Caption;
end;

procedure TPagesDlg.RadioButton176Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton176.Caption;
end;

procedure TPagesDlg.RadioButton183Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton183.Caption;
end;

procedure TPagesDlg.RadioButton184Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton184.Caption;
end;

procedure TPagesDlg.RadioButton177Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton177.Caption;
end;

procedure TPagesDlg.RadioButton178Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton178.Caption;
end;

procedure TPagesDlg.RadioButton179Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton179.Caption;
end;

procedure TPagesDlg.RadioButton180Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton180.Caption;
end;

procedure TPagesDlg.RadioButton181Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton181.Caption;
end;

procedure TPagesDlg.RadioButton185Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton185.Caption;
end;

procedure TPagesDlg.RadioButton186Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton186.Caption;
end;

procedure TPagesDlg.RadioButton182Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton182.Caption;
end;

procedure TPagesDlg.RadioButton187Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton187.Caption;
end;

procedure TPagesDlg.RadioButton188Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton188.Caption;
end;

procedure TPagesDlg.RadioButton189Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton189.Caption;
end;

procedure TPagesDlg.RadioButton190Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton190.Caption;
end;

procedure TPagesDlg.RadioButton191Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton191.Caption;
end;

procedure TPagesDlg.RadioButton192Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton192.Caption;
end;

procedure TPagesDlg.RadioButton193Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton193.Caption;
end;

procedure TPagesDlg.RadioButton194Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton194.Caption;
end;

procedure TPagesDlg.RadioButton195Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton195.Caption;
end;

procedure TPagesDlg.RadioButton196Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton196.Caption;
end;

procedure TPagesDlg.RadioButton197Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton197.Caption;
end;

procedure TPagesDlg.RadioButton204Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton204.Caption;
end;

procedure TPagesDlg.RadioButton205Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton205.Caption;
end;

procedure TPagesDlg.RadioButton198Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton198.Caption;
end;

procedure TPagesDlg.RadioButton199Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton199.Caption;
end;

procedure TPagesDlg.RadioButton200Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton200.Caption;
end;

procedure TPagesDlg.RadioButton201Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton201.Caption;
end;

procedure TPagesDlg.RadioButton202Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton202.Caption;
end;

procedure TPagesDlg.RadioButton206Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton206.Caption;
end;

procedure TPagesDlg.RadioButton207Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton207.Caption;
end;

procedure TPagesDlg.RadioButton203Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton203.Caption;
end;

procedure TPagesDlg.RadioButton208Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton208.Caption;
end;

procedure TPagesDlg.RadioButton209Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton209.Caption;
end;

procedure TPagesDlg.RadioButton210Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton210.Caption;
end;

procedure TPagesDlg.RadioButton211Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton211.Caption;
end;

procedure TPagesDlg.RadioButton212Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton212.Caption;
end;

procedure TPagesDlg.RadioButton213Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton213.Caption;
end;

procedure TPagesDlg.RadioButton214Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton214.Caption;
end;

procedure TPagesDlg.RadioButton221Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton221.Caption;
end;

procedure TPagesDlg.RadioButton222Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton222.Caption;
end;

procedure TPagesDlg.RadioButton215Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton215.Caption;
end;

procedure TPagesDlg.RadioButton216Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton216.Caption;
end;

procedure TPagesDlg.RadioButton217Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton217.Caption;
end;

procedure TPagesDlg.RadioButton218Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton218.Caption;
end;

procedure TPagesDlg.RadioButton219Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton219.Caption;
end;

procedure TPagesDlg.RadioButton223Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton223.Caption;
end;

procedure TPagesDlg.RadioButton224Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton224.Caption;
end;

procedure TPagesDlg.RadioButton220Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton220.Caption;
end;

procedure TPagesDlg.RadioButton225Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton225.Caption;
end;

procedure TPagesDlg.RadioButton226Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton226.Caption;
end;

procedure TPagesDlg.RadioButton227Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton227.Caption;
end;

procedure TPagesDlg.RadioButton228Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton228.Caption;
end;

procedure TPagesDlg.RadioButton229Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton229.Caption;
end;

procedure TPagesDlg.RadioButton230Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton230.Caption;
end;

procedure TPagesDlg.RadioButton231Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton231.Caption;
end;

procedure TPagesDlg.RadioButton232Click(Sender: TObject);
begin
Edit6.Text := '';
Edit6.Text := RadioButton232.Caption;
end;

procedure TPagesDlg.Edit6Change(Sender: TObject);
begin
If Edit6.Text <> '' Then Begin
Label33.Enabled := True
End
Else
Label33.Enabled := False;
end;

procedure TPagesDlg.Time_CronoTimer(Sender: TObject);
begin
   Label332.Caption:=TimeToStr(Time);
   Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TPagesDlg.FormClose(Sender: TObject; var Action: TCloseAction);
begin
GProgreso.progress:=0;
gauge4.progress:=0;
gauge5.progress:=0;
gauge6.progress:=0;
gauge7.progress:=0;
if GProgreso.progress>78 then riskchart.TSelye.position:=riskchart.TSelye.position-random(10);
end;

procedure TPagesDlg.Reaccion_Irregular();
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

procedure TPagesDlg.Label1Click(Sender: TObject);
begin
Frecompensa.Showmodal;
end;

procedure TPagesDlg.BCausasClick(Sender: TObject);
begin
randomize;
LBCausas.Itemindex:=Random(LBCausas.Items.Count);
Label32.Caption := 'Conectado con:'+LBCausas.Items[LBCausas.ItemIndex];
end;

procedure TPagesDlg.BToxinasClick(Sender: TObject);
begin
randomize;
LBToxinas.Itemindex:=Random(LBToxinas.Items.Count);
Label2.Caption := 'Conectado con:'+LBToxinas.Items[LBToxinas.ItemIndex];
end;

end.


