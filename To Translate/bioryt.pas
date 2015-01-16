unit bioryt;

interface                                                                 

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, numerologia,
  StdCtrls, ExtCtrls, MPlayer, jpeg, RXCtrls, RxGIF, Angeles, Spin, ExtDlgs,
  Buttons, YRChrono;

type
  TBiorythms1 = class(TForm)
    Button2: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
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
    Image1: TImage;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label18: TLabel;
    Label2: TLabel;
    Label19: TLabel;
    Label3: TLabel;
    Label20: TLabel;
    Label68: TLabel;
    Button3: TButton;
    Panel1: TPanel;
    Image2: TImage;
    Button5: TButton;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Button6: TButton;
    Label79: TLabel;
    Label80: TLabel;
    Button7: TButton;
    Panel2: TPanel;
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
    PanelAVI: TPanel;
    MediaPlayer1: TMediaPlayer;
    Button9: TButton;
    Panel3: TPanel;
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
    Button11: TButton;
    Button12: TButton;
    Memo1: TMemo;
    Button13: TButton;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Label110: TLabel;
    Button17: TButton;
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
    Panel4: TPanel;
    Image4: TImage;
    Image5: TImage;
    Button19: TButton;
    Button20: TButton;
    Edit3: TEdit;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Timer1: TTimer;
    Button27: TButton;
    Label122: TLabel;
    Button28: TButton;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Button30: TButton;
    Panel5: TPanel;
    Image6: TImage;
    Bevel2: TBevel;
    Bevel1: TBevel;
    Panel7: TPanel;
    Label129: TLabel;
    RadioGroup1: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
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
    Edit4: TEdit;
    Label130: TLabel;
    RadioButton16: TRadioButton;
    Button36: TButton;
    Label131: TLabel;
    Edit5: TEdit;
    RadioButton17: TRadioButton;
    RadioButton18: TRadioButton;
    RadioButton19: TRadioButton;
    RadioButton20: TRadioButton;
    RadioButton21: TRadioButton;
    RadioButton22: TRadioButton;
    RadioButton23: TRadioButton;
    RadioButton24: TRadioButton;
    RadioButton25: TRadioButton;
    RadioButton26: TRadioButton;
    RadioButton27: TRadioButton;
    RadioButton28: TRadioButton;
    RadioButton29: TRadioButton;
    RadioButton30: TRadioButton;
    RadioButton31: TRadioButton;
    Image7: TImage;
    Button37: TButton;
    Button38: TButton;
    Panel13: TPanel;
    Image11: TImage;
    Label188: TLabel;
    ListBox2: TListBox;
    RadioButton33: TRadioButton;
    Image8: TImage;
    Timer2: TTimer;
    Label132: TLabel;
    SecretPanel1: TSecretPanel;
    Label134: TLabel;
    Label133: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    Image10: TImage;
    Image12: TImage;
    Button41: TButton;
    Panel8: TPanel;
    Image13: TImage;
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
    Button42: TButton;
    Button44: TButton;
    Label162: TLabel;
    Button45: TButton;
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
    Label181: TLabel;
    Label182: TLabel;
    Label183: TLabel;
    Image14: TImage;
    Button46: TButton;
    Panel9: TPanel;
    Label184: TLabel;
    Button1: TButton;
    Label185: TLabel;
    Image16: TImage;
    Label186: TLabel;
    Label187: TLabel;
    Label189: TLabel;
    Label190: TLabel;
    Memo2: TMemo;
    Memo3: TMemo;
    Label191: TLabel;
    Label193: TLabel;
    MediaPlayer2: TMediaPlayer;
    GroupBox2: TGroupBox;
    Label69: TLabel;
    Label70: TLabel;
    Label135: TLabel;
    Label192: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    RadioButton36: TRadioButton;
    RadioButton35: TRadioButton;
    RadioButton34: TRadioButton;
    Label194: TLabel;
    Label195: TLabel;
    Label196: TLabel;
    Label197: TLabel;
    Button49: TButton;
    Memo4: TMemo;
    Button50: TButton;
    RadioButton37: TRadioButton;
    RadioButton38: TRadioButton;
    RadioButton39: TRadioButton;
    Panel10: TPanel;
    Button51: TButton;
    Button52: TButton;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    ComboBox1: TComboBox;
    Memo5: TMemo;
    Label198: TLabel;
    SpinEdit1: TSpinEdit;
    Label199: TLabel;
    Label200: TLabel;
    Label201: TLabel;
    Label202: TLabel;
    ComboBox2: TComboBox;
    Label203: TLabel;
    Label204: TLabel;
    SpinEdit2: TSpinEdit;
    Label205: TLabel;
    ComboBox3: TComboBox;
    Label206: TLabel;
    Label207: TLabel;
    Label208: TLabel;
    Label209: TLabel;
    Label210: TLabel;
    Label211: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Label212: TLabel;
    Label213: TLabel;
    Label214: TLabel;
    Label215: TLabel;
    Label216: TLabel;
    Label217: TLabel;
    Shape1: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape2: TShape;
    Label218: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label219: TLabel;
    Label220: TLabel;
    Button54: TButton;
    Button55: TButton;
    GroupBox3: TGroupBox;
    RadioButton42: TRadioButton;
    RadioButton41: TRadioButton;
    RadioButton40: TRadioButton;
    Image19: TImage;
    Label66: TLabel;
    loadPic: TButton;
    Button94: TButton;
    Buttonborrar: TButton;
    SaveDialogPicturee: TSaveDialog;
    SavePictureDialog1: TSavePictureDialog;
    OpenPictureDialog2: TOpenPictureDialog;
    Button56: TButton;
    BtnCaptura: TButton;
    BitBtnCerrarWebCam: TBitBtn;
    Label67: TLabel;
    Label221: TLabel;
    Label222: TLabel;
    Label223: TLabel;
    Button4: TButton;
    Panel59: TPanel;
    Lcrono: TLabel;
    Label232: TLabel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    MyChrono: TYRChronometre;
    Time_Crono: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Image1DblClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Panel2DblClick(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure MediaPlayer1Notify(Sender: TObject);
    procedure Panel3DblClick(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Image3DblClick(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure PanelAVIMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure GroupBox1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button36Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure loadPicClick(Sender: TObject);
    procedure ListBox2Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Memo4DblClick(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Edit11Enter(Sender: TObject);
    procedure Edit7Enter(Sender: TObject);
    procedure Edit8Enter(Sender: TObject);
    procedure Edit9Enter(Sender: TObject);
    procedure Edit10Enter(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Button94Click(Sender: TObject);
    procedure ButtonborrarClick(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure BtnCapturaClick(Sender: TObject);
    procedure Label223Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Panel11Click(Sender: TObject);
    procedure Panel12Click(Sender: TObject);
    procedure Panel14Click(Sender: TObject);
    procedure Panel15Click(Sender: TObject);
    procedure Panel16Click(Sender: TObject);
    procedure Panel17Click(Sender: TObject);
    procedure Panel18Click(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

  private

  public
     
    { Public declarations }
    ur1,ur2,ur3,ur4,ur5,ur6,ur7,ur8,
  ur9,ur10,ur11,ur12,ur13,ur14,ur15,astr,astr2,astr3,compat,rancom : LongInt;
  numbirth ,ran88: Integer;
  time555,time777,time888, time999,sp33,sp35   :integer;
  SSA   : String;
  Path : String;
  Attr : Integer;
  SearchRec : TSearchRec;
  Result : Integer;
  vib,yellowClose:boolean;
 end;

var
  Biorythms1: TBiorythms1;
  D_year,D_month,D_day : word;
  Date_now : Tdatetime;
  date_Birth : Tdatetime;
  old  :string;
   Pname,ownname: string;
   HNombre,Horoscope:string;
   HNumber1,HNumber2,EHNumber1,EHNumber2:integer;
   AVIname : String;
   Rect : TRect;
   biochose1, biochose2,chose:boolean;
  dold,decold :longint;
       AscFreq,numer1,numer,Astr1,astr,chinast,chinast1,day11,gd,today,today1,cou1,cou2,cou3,ut1,ut2,ut3,ut4,ut5,ut6,ut7,ut8,ut9,ut10,ut11,ut12,ut13,ut14,ut15,i: Integer;
   comt,comt1,comt2,comt3,com1,com2,com3,com4,com5,com6,com7,com8,com9,com10,com11,com12,com13,com14 :integer;
implementation

{$R *.DFM}

Uses PatForm,UnitVol, DataMod, Patname,wawp,freq2, Testdata, Cnscios, subsp,
  speachunit, Password,Shellapi, Testdata_Alterna, video, Urecompensa;

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
Var
        F : TextFile;
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

procedure SetEgyptHoroscope(horo: integer; b:boolean);
begin
        Biorythms1.label185.Caption:='Signo | ';
        Biorythms1.label186.Caption:='Carácter | ';
        Biorythms1.label187.Caption:='Carácter | ';
        Biorythms1.label189.Caption:='Color | ';
        Biorythms1.label190.Caption:='Signos compatibles | ';

        case horo of
        1: begin
                Biorythms1.label185.Caption:=Biorythms1.label185.Caption+'THE NILE';
                Biorythms1.label186.Caption:=Biorythms1.label186.Caption+'Pacifista, devoción por el refinamiento, receptividad a la riqueza, científico, tolerante.';
                Biorythms1.label187.Caption:=Biorythms1.label187.Caption+'ternura hacia aquellos que no son ignorantes, propensidad a la íra.';
                if b then
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Rojo profundo.'   //Male
                else
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Azul profundo.';  //Female, androgen
                Biorythms1.label190.Caption:=Biorythms1.label190.Caption+'Amon-Ra, Set.';
           end;
        2: begin
                Biorythms1.label185.Caption:=Biorythms1.label185.Caption+'AMON-RA';
                Biorythms1.label186.Caption:=Biorythms1.label186.Caption+'Generosidad, productividad, hace sentir seguro a los demás';
                Biorythms1.label187.Caption:=Biorythms1.label187.Caption+'y siempre desea dar lo mejor de si.';
                if b then
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Amarillo.'   //Male
                else
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Naranja.';  //Female, androgen
                Biorythms1.label190.Caption:=Biorythms1.label190.Caption+'The Nile, Horus.';
           end;
        3: begin
                Biorythms1.label185.Caption:=Biorythms1.label185.Caption+'MOUT';
                Biorythms1.label186.Caption:=Biorythms1.label186.Caption+'Ironía, tremenda riqueza interior, sabe como conectarse rapidamente';
                Biorythms1.label187.Caption:=Biorythms1.label187.Caption+'con otros, busca la autoridad paternal.';
                if b then
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Marrón.'   //Male
                else
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Rojo carmín.';  //Female, androgen
                Biorythms1.label190.Caption:=Biorythms1.label190.Caption+'Amon-Ra, Thoth.';
           end;
        4: begin
                Biorythms1.label185.Caption:=Biorythms1.label185.Caption+'GEB';
                Biorythms1.label186.Caption:=Biorythms1.label186.Caption+'Personalidad cautivadora, sensitividad, modestia, narcicismo ocasional';
                Biorythms1.label187.Caption:=Biorythms1.label187.Caption+'pero va más allá de la vanidad.';
                if b then
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Violeta.'   //Male
                else
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Rosa.';  //Female, androgen
                Biorythms1.label190.Caption:=Biorythms1.label190.Caption+'Set, Horus.';
           end;
        5: begin
                Biorythms1.label185.Caption:=Biorythms1.label185.Caption+'OSIRIS';
                Biorythms1.label186.Caption:=Biorythms1.label186.Caption+'Su personalidad tiene dos lados, ferocidad con fragilidad,';
                Biorythms1.label187.Caption:=Biorythms1.label187.Caption+'Indecisión.';
                if b then
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Amarillo.'   //Male
                else
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Verde.';  //Female, androgen
                Biorythms1.label190.Caption:=Biorythms1.label190.Caption+'Isis, Thoth.';
           end;
        6: begin
                Biorythms1.label185.Caption:=Biorythms1.label185.Caption+'ISIS';
                Biorythms1.label186.Caption:=Biorythms1.label186.Caption+'Solidaridad,';
                Biorythms1.label187.Caption:=Biorythms1.label187.Caption+'cultiva la nobleza.';
                if b then
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Blanco.'   //Male
                else
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Azul.';  //Female, androgen
                Biorythms1.label190.Caption:=Biorythms1.label190.Caption+'Osiris, Thoth.';
           end;
        7: begin
                Biorythms1.label185.Caption:=Biorythms1.label185.Caption+'THOTH';
                Biorythms1.label186.Caption:=Biorythms1.label186.Caption+'Entusiasmo, resolución,';
                Biorythms1.label187.Caption:=Biorythms1.label187.Caption+'valentía, gusto por lo arriesgado.';
                if b then
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Rosa.'   //Male
                else
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Blanco.';  //Female, androgen
                Biorythms1.label190.Caption:=Biorythms1.label190.Caption+'Bastet, Isis.';
           end;
        8: begin
                Biorythms1.label185.Caption:=Biorythms1.label185.Caption+'HORUS';
                Biorythms1.label186.Caption:=Biorythms1.label186.Caption+'Personalidad destellante, voluntad intensa, inteligencia,';
                Biorythms1.label187.Caption:=Biorythms1.label187.Caption+'entendimiento, empatía, impaciencia por ejercer influencia.';
                if b then
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Rojo carmín.'   //Male
                else
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Oro.';  //Female, androgen
                Biorythms1.label190.Caption:=Biorythms1.label190.Caption+'Bastet, Geb.';
           end;
        9: begin
                Biorythms1.label185.Caption:=Biorythms1.label185.Caption+'ANUBIS';
                Biorythms1.label186.Caption:=Biorythms1.label186.Caption+'Astucia, compasión inmensa, fatalismo,';
                Biorythms1.label187.Caption:=Biorythms1.label187.Caption+'ambivalencia, inhibición, profundidad.';
                if b then
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Siena.'   //Male
                else
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Carmesí.';  //Female, androgen
                Biorythms1.label190.Caption:=Biorythms1.label190.Caption+'Bastet, Isis.';
           end;
        10: begin
                Biorythms1.label185.Caption:=Biorythms1.label185.Caption+'SET';
                Biorythms1.label186.Caption:=Biorythms1.label186.Caption+'Perfeccionismo,';
                Biorythms1.label187.Caption:=Biorythms1.label187.Caption+'propensidad a la íra.';
                if b then
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Turquesa.'   //Male
                else
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Negro.';  //Female, androgen
                Biorythms1.label190.Caption:=Biorythms1.label190.Caption+'Geb, The Nile.';
           end;
        11: begin
                Biorythms1.label185.Caption:=Biorythms1.label185.Caption+'BASTET';
                Biorythms1.label186.Caption:=Biorythms1.label186.Caption+'Busca el equilibrio en la armonía,';
                Biorythms1.label187.Caption:=Biorythms1.label187.Caption+'ansiedad, dedicación.';
                if b then
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Amarillo ocre.'   //Male
                else
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Gris.';  //Female, androgen
                Biorythms1.label190.Caption:=Biorythms1.label190.Caption+'Sekhmet, Horus.';
           end;
        12: begin
                Biorythms1.label185.Caption:=Biorythms1.label185.Caption+'SEKHMET';
                Biorythms1.label186.Caption:=Biorythms1.label186.Caption+'Telepatismo, observación, autoridad,';
                Biorythms1.label187.Caption:=Biorythms1.label187.Caption+'indulgencia, moralismo.';
                if b then
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Verde.'   //Male
                else
                        Biorythms1.label189.Caption:=Biorythms1.label189.Caption+'Turquesa.';  //Female, androgen
                Biorythms1.label190.Caption:=Biorythms1.label190.Caption+'Bastet, Geb.';
           end;
        else
                ShowMessage('Horóscopo erróneo.');
        end;
end;

procedure SetHoroscopePanel(horo : integer);
var
        dire:string;
begin
        Biorythms1.label163.Caption:='';
        Biorythms1.label164.Caption:='';
        Biorythms1.label165.Caption:='';
        Biorythms1.label166.Caption:='';
        Biorythms1.label167.Caption:='';
        Biorythms1.label168.Caption:='';
        Biorythms1.label169.Caption:='';
        Biorythms1.label170.Caption:='';
        Biorythms1.label171.Caption:='';
        Biorythms1.label172.Caption:='';
        Biorythms1.label173.Caption:='';
        Biorythms1.label174.Caption:='';
        Biorythms1.label175.Caption:='';
        Biorythms1.label176.Caption:='';
        Biorythms1.label177.Caption:='';
        Biorythms1.label178.Caption:='';
        Biorythms1.label179.Caption:='';
        Biorythms1.label180.Caption:='';
        Biorythms1.label181.Caption:='';
        Biorythms1.label182.Caption:='';
        Biorythms1.label183.Caption:='';
        Biorythms1.Label191.caption:=HNombre;
        Biorythms1.label163.Caption:=Horoscope;
        GetDir(0,dire); { 0 = Current drive }
        dire:=ExtractFilePath(dire);
        dire:=dire+'Horoscopos\'+Horoscope+'.gif';
        Biorythms1.Image13.Picture.LoadFromFile(dire);

        case horo of
        1: begin              {CAPRICORNIO}
                Biorythms1.label164.Caption:='Tierra';
                Biorythms1.label165.Caption:='Plomo';
                Biorythms1.label166.Caption:='Marrón claro';
                Biorythms1.label167.Caption:='Opalo';
                Biorythms1.label168.Caption:='4';
                Biorythms1.label169.Caption:='Saturno';
                Biorythms1.label170.Caption:='Sábado';
                Biorythms1.label171.Caption:='Boj';
                Biorythms1.label172.Caption:='Madreselva y Pino';
                Biorythms1.label173.Caption:='Maratón';
                Biorythms1.label174.Caption:='Administración';
                Biorythms1.label175.Caption:='Deportes en equipo';
                Biorythms1.label176.Caption:='Crema de día y de noche';
                Biorythms1.label177.Caption:='Seria';
                Biorythms1.label178.Caption:='Tauro, Cáncer, Virgo, Capricornio y Piscis';
                Biorythms1.label179.Caption:='Serpiente, Cabra, Gallo y Conejo';
                Biorythms1.label180.Caption:='Aries, Géminis, Libra y Sagitario';
                Biorythms1.label181.Caption:='Dragón, Perro, Rata y Caballo';
                Biorythms1.label182.Caption:='Leo, Escorpio y Acuario';
                Biorythms1.label183.Caption:='Mono, Cerdo y Tigre';
           end;
        2: begin           {ACUARIO}
                Biorythms1.label164.Caption:='Aire';
                Biorythms1.label165.Caption:='Radio';
                Biorythms1.label166.Caption:='Blanco';
                Biorythms1.label167.Caption:='Zafiro';
                Biorythms1.label168.Caption:='3';
                Biorythms1.label169.Caption:='Urano';
                Biorythms1.label170.Caption:='Sábado';
                Biorythms1.label171.Caption:='Ciprés';
                Biorythms1.label172.Caption:='Nardo';
                Biorythms1.label173.Caption:='Tiro con arco';
                Biorythms1.label174.Caption:='Idealistas';
                Biorythms1.label175.Caption:='Amigos';
                Biorythms1.label176.Caption:='Lápiz de labios';
                Biorythms1.label177.Caption:='Toda';
                Biorythms1.label178.Caption:='Aries, Géminis, Leo, Libra y Acuario';
                Biorythms1.label179.Caption:='Dragón, Caballo, Mono y Perro';
                Biorythms1.label180.Caption:='Tauro y Virgo';
                Biorythms1.label181.Caption:='Serpiente y Gallo';
                Biorythms1.label182.Caption:='Leo, Cáncer, Escorpio, Capricornio y Piscis';
                Biorythms1.label183.Caption:='Cerdo, Buey, Cabra y Conejo';
           end;
        3: begin          {PICIS}
                Biorythms1.label164.Caption:='Agua';
                Biorythms1.label165.Caption:='Estaño';
                Biorythms1.label166.Caption:='Violeta';
                Biorythms1.label167.Caption:='Topacio';
                Biorythms1.label168.Caption:='9';
                Biorythms1.label169.Caption:='Neptuno';
                Biorythms1.label170.Caption:='Jueves';
                Biorythms1.label171.Caption:='Haya';
                Biorythms1.label172.Caption:='Tomillo y Glicina';
                Biorythms1.label173.Caption:='Baloncesto';
                Biorythms1.label174.Caption:='Arte';
                Biorythms1.label175.Caption:='Moda';
                Biorythms1.label176.Caption:='Maquillaje';
                Biorythms1.label177.Caption:='Con estilo';
                Biorythms1.label178.Caption:='Tauro, Cáncer, Virgo, Escorpio y Capricornio';
                Biorythms1.label179.Caption:='Serpiente, Cabra, Gallo, Cerdo y Buey';
                Biorythms1.label180.Caption:='Sagitario, Piscis';
                Biorythms1.label181.Caption:='Rata';
                Biorythms1.label182.Caption:='Aries, Géminis, Leo, Libra y Acuario';
                Biorythms1.label183.Caption:='Dragón, Caballo, Mono, Perro y Tigre';
           end;
        4: begin           {ARIES}
                Biorythms1.label164.Caption:='Fuego';
                Biorythms1.label165.Caption:='Hierro';
                Biorythms1.label166.Caption:='Rojo';
                Biorythms1.label167.Caption:='Agata';
                Biorythms1.label168.Caption:='8';
                Biorythms1.label169.Caption:='Marte';
                Biorythms1.label170.Caption:='Martes';
                Biorythms1.label171.Caption:='Araucaria';
                Biorythms1.label172.Caption:='Mirra y Lavanda';
                Biorythms1.label173.Caption:='Motociclismo';
                Biorythms1.label174.Caption:='Militar';
                Biorythms1.label175.Caption:='Caza y montaña';
                Biorythms1.label176.Caption:='Colorete';
                Biorythms1.label177.Caption:='Costosa';
                Biorythms1.label178.Caption:='Leo, Géminis, Libra, Sagitario y Acuario';
                Biorythms1.label179.Caption:='Mono, Caballo, Perro y Tigre';
                Biorythms1.label180.Caption:='Cáncer y Capricornio';
                Biorythms1.label181.Caption:='Cabra y Buey';
                Biorythms1.label182.Caption:='Tauro, Virgo, Escorpio y Piscis';
                Biorythms1.label183.Caption:='Serpiente, Cerdo, Conejo y Gallo';
           end;
        5: begin             {TAURO}
                Biorythms1.label164.Caption:='Tierra';
                Biorythms1.label165.Caption:='Cobre';
                Biorythms1.label166.Caption:='Azul';
                Biorythms1.label167.Caption:='Amatista';
                Biorythms1.label168.Caption:='6';
                Biorythms1.label169.Caption:='Venus';
                Biorythms1.label170.Caption:='Viernes';
                Biorythms1.label171.Caption:='Roble';
                Biorythms1.label172.Caption:='Hierbabuena y Rosa';
                Biorythms1.label173.Caption:='Judo';
                Biorythms1.label174.Caption:='Comercio';
                Biorythms1.label175.Caption:='El cine';
                Biorythms1.label176.Caption:='El rimel';
                Biorythms1.label177.Caption:='Conservadora';
                Biorythms1.label178.Caption:='Virgo, Escorpio, Capricornio Y Piscis';
                Biorythms1.label179.Caption:='Gallo, Cerdo, Buey y Conejo';
                Biorythms1.label180.Caption:='Leo, Acuario y Libra';
                Biorythms1.label181.Caption:='Mono, Perro y Tigre';
                Biorythms1.label182.Caption:='Aries, Géminis y Sagitario';
                Biorythms1.label183.Caption:='Dragón, Caballo, Rata';
           end;
        6: begin           {GEMINIS}
                Biorythms1.label164.Caption:='Aire';
                Biorythms1.label165.Caption:='Mercurio';
                Biorythms1.label166.Caption:='Amarillo';
                Biorythms1.label167.Caption:='Diamante';
                Biorythms1.label168.Caption:='5';
                Biorythms1.label169.Caption:='Mercurio';
                Biorythms1.label170.Caption:='Miércoles';
                Biorythms1.label171.Caption:='Magnolio';
                Biorythms1.label172.Caption:='Madreselva y Enebro';
                Biorythms1.label173.Caption:='Golf';
                Biorythms1.label174.Caption:='Publicidad';
                Biorythms1.label175.Caption:='Pintura y lectura';
                Biorythms1.label176.Caption:='Brillo corporal';
                Biorythms1.label177.Caption:='Estética';
                Biorythms1.label178.Caption:='Aries, Leo, Libra, Sagitario y Acuario';
                Biorythms1.label179.Caption:='Dragón, Mono, Perro, Rata y Tigre';
                Biorythms1.label180.Caption:='Capricornio';
                Biorythms1.label181.Caption:='Buey';
                Biorythms1.label182.Caption:='Tauro, Cáncer, Virgo, Escorpio y Piscis';
                Biorythms1.label183.Caption:='Serpiente, Cabra, Cerdo, Gallo y Conejo';
           end;
        7: begin           {CANCER}
                Biorythms1.label164.Caption:='Agua';
                Biorythms1.label165.Caption:='Plata';
                Biorythms1.label166.Caption:='Rojo';
                Biorythms1.label167.Caption:='Ambar';
                Biorythms1.label168.Caption:='2';
                Biorythms1.label169.Caption:='Luna';
                Biorythms1.label170.Caption:='Lunes';
                Biorythms1.label171.Caption:='Alamo';
                Biorythms1.label172.Caption:='Alcanfor y Lilas';
                Biorythms1.label173.Caption:='Natación';
                Biorythms1.label174.Caption:='Sanitaria';
                Biorythms1.label175.Caption:='Música';
                Biorythms1.label176.Caption:='Exfoliante corporal';
                Biorythms1.label177.Caption:='Sobria y austera';
                Biorythms1.label178.Caption:='Tauro, Escorpio, Capricornio y Piscis';
                Biorythms1.label179.Caption:='Serpiente, Cerdo y Buey';
                Biorythms1.label180.Caption:='Aries y Libra';
                Biorythms1.label181.Caption:='Dragón y Perro';
                Biorythms1.label182.Caption:='Géminis, Leo, Virgo, Sagitario y Acuario';
                Biorythms1.label183.Caption:='Caballo, Mono, Gallo, Rata y Tigre';
           end;
        8: begin           {LEO}
                Biorythms1.label164.Caption:='Fuego';
                Biorythms1.label165.Caption:='Oro';
                Biorythms1.label166.Caption:='Oro';
                Biorythms1.label167.Caption:='Ojo de gato';
                Biorythms1.label168.Caption:='1';
                Biorythms1.label169.Caption:='Sol';
                Biorythms1.label170.Caption:='Domingo';
                Biorythms1.label171.Caption:='Abeto';
                Biorythms1.label172.Caption:='Incienso';
                Biorythms1.label173.Caption:='Vela';
                Biorythms1.label174.Caption:='Deportista';
                Biorythms1.label175.Caption:='Actuar';
                Biorythms1.label176.Caption:='Perfilador';
                Biorythms1.label177.Caption:='Llamativa';
                Biorythms1.label178.Caption:='Aries, Géminis, Leo, Libra y Sagitario';
                Biorythms1.label179.Caption:='Dragón, Caballo, Perro y Rata';
                Biorythms1.label180.Caption:='Tauro, Escorpio y Acuario';
                Biorythms1.label181.Caption:='Serpiente, Cerdo y Tigre';
                Biorythms1.label182.Caption:='Cáncer, Virgo, Capricornio y Piscis';
                Biorythms1.label183.Caption:='Cabra, Gallo, Buey y Conejo';
           end;
        9: begin           {VIRGO}
                Biorythms1.label164.Caption:='Tierra';
                Biorythms1.label165.Caption:='Mercurio';
                Biorythms1.label166.Caption:='Verde manzana';
                Biorythms1.label167.Caption:='Turquesa';
                Biorythms1.label168.Caption:='5';
                Biorythms1.label169.Caption:='Mercurio';
                Biorythms1.label170.Caption:='Miércoles';
                Biorythms1.label171.Caption:='Pino';
                Biorythms1.label172.Caption:='Sándalo y Garmenia';
                Biorythms1.label173.Caption:='Ajedrez';
                Biorythms1.label174.Caption:='Crítico';
                Biorythms1.label175.Caption:='Tertulias';
                Biorythms1.label176.Caption:='Agua de rosas';
                Biorythms1.label177.Caption:='Correcta e impecable';
                Biorythms1.label178.Caption:='Tauro, Libra, Escorpio, Capricornio y Piscis';
                Biorythms1.label179.Caption:='Serpiente, Cerdo, Buey y Conejo';
                Biorythms1.label180.Caption:='Sagitario y Acuario';
                Biorythms1.label181.Caption:='Rata y Tigre';
                Biorythms1.label182.Caption:='Tauro, Libra, Escorpio, Capricornio y Piscis';
                Biorythms1.label183.Caption:='Serpiente, Cerdo, Buey y Conejo';
           end;
        10: begin          {LIBRA}
                Biorythms1.label164.Caption:='Aire';
                Biorythms1.label165.Caption:='Cobre';
                Biorythms1.label166.Caption:='Gris';
                Biorythms1.label167.Caption:='Jade';
                Biorythms1.label168.Caption:='7';
                Biorythms1.label169.Caption:='Venus';
                Biorythms1.label170.Caption:='Viernes';
                Biorythms1.label171.Caption:='Chopo';
                Biorythms1.label172.Caption:='Pino y Musgo';
                Biorythms1.label173.Caption:='Hípica';
                Biorythms1.label174.Caption:='Abogacía';
                Biorythms1.label175.Caption:='Arte';
                Biorythms1.label176.Caption:='Esmalte de uñas';
                Biorythms1.label177.Caption:='Funcional';
                Biorythms1.label178.Caption:='Aries, Géminis, Leo, Virgo, Libra, Escorpio y Acuario';
                Biorythms1.label179.Caption:='Dragón, Caballo, Mono, Gallo, Tigre y Cerdo';
                Biorythms1.label180.Caption:='Tauro, Cáncer y Capricornio';
                Biorythms1.label181.Caption:='Serpiente, Cabra y Buey';
                Biorythms1.label182.Caption:='Sagitario y Piscis';
                Biorythms1.label183.Caption:='Rata y Conejo';
           end;
        11: begin          {ESCORPIO}
                Biorythms1.label164.Caption:='Agua';
                Biorythms1.label165.Caption:='Hierro';
                Biorythms1.label166.Caption:='Azul claro';
                Biorythms1.label167.Caption:='Aguamarina';
                Biorythms1.label168.Caption:='8';
                Biorythms1.label169.Caption:='Plutón';
                Biorythms1.label170.Caption:='Martes';
                Biorythms1.label171.Caption:='Sauce';
                Biorythms1.label172.Caption:='Coral';
                Biorythms1.label173.Caption:='Piragüismo';
                Biorythms1.label174.Caption:='Ingeniería';
                Biorythms1.label175.Caption:='Esoterismo';
                Biorythms1.label176.Caption:='Delineador de ojos';
                Biorythms1.label177.Caption:='Victima de la moda o todo lo contrario';
                Biorythms1.label178.Caption:='Tauro, Cáncer, Virgo, Libra, Escorpio y Piscis';
                Biorythms1.label179.Caption:='Serpiente, Cabra, Gallo, Perro y Conejo';
                Biorythms1.label180.Caption:='Leo';
                Biorythms1.label181.Caption:='Mono';
                Biorythms1.label182.Caption:='Aries, Géminis, Sagitario, Acuario y Capricornio';
                Biorythms1.label183.Caption:='Dragón, Caballo, Rata, Tigre y Buey';
           end;
        12: begin          {SAGITARIO}
                Biorythms1.label164.Caption:='Fuego';
                Biorythms1.label165.Caption:='Estaño';
                Biorythms1.label166.Caption:='Verde';
                Biorythms1.label167.Caption:='Cristal de roca';
                Biorythms1.label168.Caption:='3';
                Biorythms1.label169.Caption:='Júpiter';
                Biorythms1.label170.Caption:='Jueves';
                Biorythms1.label171.Caption:='Enebro';
                Biorythms1.label172.Caption:='Violeta';
                Biorythms1.label173.Caption:='Tenis';
                Biorythms1.label174.Caption:='Escritura';
                Biorythms1.label175.Caption:='Viajar';
                Biorythms1.label176.Caption:='Delineador de ojos';
                Biorythms1.label177.Caption:='Desenfadada';
                Biorythms1.label178.Caption:='Aries, Géminis, Leo y Acuario';
                Biorythms1.label179.Caption:='Dragón, Caballo, Mono y Tigre';
                Biorythms1.label180.Caption:='Virgo, Capricornio y Piscis';
                Biorythms1.label181.Caption:='Gallo, Buey y Conejo';
                Biorythms1.label182.Caption:='Tauro, Cáncer, Libra y Escorpio';
                Biorythms1.label183.Caption:='Serpiente, Cabra, Perro y Cerdo';
           end;
        else
                ShowMessage('Horóscopo erróneo.');
        end;
end;

procedure TBiorythms1.Button1Click(Sender: TObject);
var
        B2:TDate;
        day,month:integer;
        sday, smonth:string;
begin
        sday:='  ';
        smonth:='  ';
        If (Edit2.Text='') or (edit2.Text='Introducir nombre completo de la otra persona: ') Then
        begin
                ShowMessage('Por favor introduzca el nombre de la otra persona.');
                edit2.SetFocus;
                Exit;
        end;
        If Edit1.Text='' Then
        begin
                ShowMessage('Por favor introduzca la fecha de nacimiento de la otra persona en el mismo formato que en su copia de ''Windows''.');
                edit1.SetFocus;
                Exit;
        end;
        try
                B2:=StrToDate(Edit1.Text);
        Except
        on EConvertError do
        Begin
                Edit1.SetFocus;
                ShowMessage('Formato de fecha erróneo.  '+chr(13)+'Por favor use este formato: '+DateToStr(Date));
                button5.Enabled:=false;
                edit1.Text:='';
                Edit1.SetFocus;
                Exit;
        End;
        End;
        if (RadioButton34.Checked=false) and (RadioButton35.Checked=false) and (RadioButton36.Checked=false) then
        begin
                ShowMessage('Debe elegír el sexo de la otra persona para proceder.');
                exit;
        end;
        sday[1]:=Edit1.text[4];
        sday[2]:=Edit1.text[5];
        smonth[1]:=Edit1.text[1];
        smonth[2]:=Edit1.text[2];
        day:= StrToInt(sday);
        month:= StrToInt(smonth);
        case month of
        1: begin
                if (day>=1) and (day<=7) then EHNumber2:=1;
                if (day>=8) and (day<=21) then EHNumber2:=2;
                if (day>=22) and (day<=31) then EHNumber2:=3;
        end;
        2: begin
                if (day>=1) and (day<=11) then EHNumber2:=2;
                if (day>=12) and (day<=29) then EHNumber2:=4;
        end;
        3: begin
                if (day>=1) and (day<=10) then EHNumber2:=5;
                if (day>=11) and (day<=31) then EHNumber2:=6;
        end;
        4: begin
                if (day>=1) and (day<=19) then EHNumber2:=7;
                if (day>=20) and (day<=30) then EHNumber2:=8;
        end;
        5: begin
                if (day>=1) and (day<=7) then EHNumber2:=8;
                if (day>=8) and (day<=27) then EHNumber2:=9;
                if (day>=28) and (day<=31) then EHNumber2:=10;
        end;
        6: begin
                if (day>=1) and (day<=18) then EHNumber2:=10;
                if (day>=19) and (day<=28) then EHNumber2:=1;
                if (day>=29) and (day<=30) then EHNumber2:=9;
        end;
        7: begin
                if (day>=1) and (day<=13) then EHNumber2:=9;
                if (day>=14) and (day<=28) then EHNumber2:=11;
                if (day>=29) and (day<=31) then EHNumber2:=12;
        end;
        8: begin
                if (day>=1) and (day<=11) then EHNumber2:=12;
                if (day>=12) and (day<=19) then EHNumber2:=8;
                if (day>=20) and (day<=31) then EHNumber2:=4;
        end;
        9: begin
                if (day>=1) and (day<=7) then EHNumber2:=1;
                if (day>=8) and (day<=22) then EHNumber2:=3;
                if (day>=23) and (day<=27) then EHNumber2:=11;
                if (day>=28) and (day<=30) then EHNumber2:=10;
        end;
        10: begin
                if (day>=1) and (day<=2) then EHNumber2:=10;
                if (day>=3) and (day<=17) then EHNumber2:=11;
                if (day>=18) and (day<=29) then EHNumber2:=6;
                if (day>=30) and (day<=31) then EHNumber2:=12;
        end;
        11: begin
                if (day>=1) and (day<=7) then EHNumber2:=12;
                if (day>=8) and (day<=17) then EHNumber2:=7;
                if (day>=18) and (day<=26) then EHNumber2:=1;
                if (day>=27) and (day<=30) then EHNumber2:=5;
        end;
        12: begin
                if (day>=1) and (day<=18) then EHNumber2:=5;
                if (day>=19) and (day<=31) then EHNumber2:=6;

        end;
        else
                EHNumber2:=0;
        end;
        SetEgyptHoroscope(EHNumber2,RadioButton34.checked);
        Panel9.Visible:=True;
end;

procedure TBiorythms1.Button2Click(Sender: TObject);
begin
        panel1.color:=clyellow;
        panel1.caption:='Pequeño problema presente.';
        panel1.visible:=true;
        Panel1.Refresh;
        if biochose1 then
        begin

                button30.Enabled:=true;
                button16.visible:=true;
                Label115.Visible:=True;

        end;
        if (edit2.Text<>'Introducir nombre completo de la otra persona: ') and (edit1.Text<>'mm/dd/yyyy') and (edit2.Text<>'') then
        begin
                button5.Enabled:=true;
                button50.Enabled:=false;
        end;
        button2.visible:=false;
        button30.visible:=true;
        label218.Caption:='Biorritmos de: '+pname;
        chinast:=patform1.chinast;
        ur1 :=(round(decold/28)-(100*(round(dold/28)-1)));
        if ur1>100 then ur1:=ur1-100;
        label21.caption:=inttostr(ur1);
        if ur1 <24 then label35.caption:='Subiendo';
        if ur1>26  then label35.caption:= 'Cayendo';
        if  (ur1 >23) and (ur1<27)   then label35.caption:='Máximo';
        if (ur1>74) and (ur1<77)  then label35.caption:='Bajo';
        if (ur1>48) and (ur1<52) then label35.caption:= 'Medio';
        if ur1> 77  then label35.caption:='Mejorando';
        if ur1= 50  then label35.caption:='Crítico';
        if ur1= 100  then label35.caption:='Crítico';

        ur2 :=(round(decold/33)-(100*(round(dold/33)-1)));
        if ur2>100 then ur2:=ur2-100;
        label22.caption:=inttostr(ur2);
        if ur2 <24 then label36.caption:='Subiendo';
        if ur2>26  then label36.caption:= 'Cayendo';
        if  (ur2 >23) and (ur2<27)   then label36.caption:='Máximo';
        if (ur2>74) and (ur2<77)  then label36.caption:='Bajo';
        if (ur2>48) and (ur2<52) then label36.caption:= 'Medio';
        if ur2> 77  then label36.caption:='Mejorando';
        if ur2=50  then label36.caption:='Crítico';
        if ur2=100  then label36.caption:='Crítico';

        ur3 :=(round(decold/23)-(100*(round(dold/23)-1)));
        if ur3>100 then ur3:=ur3-100;
        label23.caption:=inttostr(ur3);
        if ur3 <24 then label37.caption:='Subiendo';
        if ur3>26  then label37.caption:= 'Cayendo';
        if  (ur3 >23) and (ur3<27)   then label37.caption:='Máximo';
        if (ur3>74) and (ur3<77)  then label37.caption:='Bajo';
        if (ur3>48) and (ur3<52) then label37.caption:= 'Medio';
        if ur3> 77  then label37.caption:='Mejorando';
        if ur3=50 then label37.caption:='Crítico';
        if ur3=100  then label37.caption:='Crítico';

        ur4 :=(round(decold/12)-(100*(round(dold/12)-1)));
        if ur4>100 then ur4:=ur4-100;
        label24.caption:=inttostr(ur4);
        if ur4 <24 then label38.caption:='Subiendo';
        if ur4>26  then label38.caption:= 'Cayendo';
        if  (ur4 >23) and (ur4<27)   then label38.caption:='Máximo';
        if (ur4>74) and (ur4<77)  then label38.caption:='Bajo';
        if (ur4>48) and (ur4<52) then label38.caption:= 'Medio';
        if ur4> 77  then label38.caption:='Mejorando';
        if ur4=50  then label38.caption:='Crítico';
        if ur4=100  then label38.caption:='Crítico';

        ur5 :=(round(decold/36)-(100*(round(dold/36)-1)));
        if ur5>100 then ur5:=ur5-100;
        label25.caption:=inttostr(ur5);
        if ur5 <24 then label39.caption:='Subiendo';
        if ur5>26  then label39.caption:= 'Cayendo';
        if  (ur5 >23) and (ur5<27)   then label39.caption:='Máximo';
        if (ur5>74) and (ur5<77)  then label39.caption:='Bajo';
        if (ur5>48) and (ur5<52) then label39.caption:= 'Medio';
        if ur5> 77  then label39.caption:='Mejorando';
        if ur5=50  then label39.caption:='Crítico';
        if ur5=100  then label39.caption:='Crítico';

        ur6 :=(round(decold/40)-(100*(round(dold/40)-1)));
        if ur6>100 then ur6:=ur6-100;
        label26.caption:=inttostr(ur6);
        if ur6 <24 then label40.caption:='Subiendo';
        if ur6>26  then label40.caption:= 'Cayendo';
        if  (ur6 >23) and (ur6<27)   then label40.caption:='Máximo';
        if (ur6>74) and (ur6<77)  then label40.caption:='Bajo';
        if (ur6>48) and (ur6<52) then label40.caption:= 'Medio';
        if ur6> 77  then label40.caption:='Mejorando';
        if ur6=50 then label40.caption:='Crítico';
        if ur6=100 then label40.caption:='Crítico';

        ur7 :=(round(decold/45)-(100*(round(dold/45)-1)));
        if ur7>100 then ur7:=ur7-100;
        label27.caption:=inttostr(ur7);
        if ur7 <24 then label41.caption:='Subiendo';
        if ur7>26  then label41.caption:= 'Cayendo';
        if  (ur7 >23) and (ur7<27)   then label41.caption:='Máximo';
        if (ur7>74) and (ur7<77)  then label41.caption:='Bajo';
        if (ur7>48) and (ur7<52) then label41.caption:= 'Medio';
        if ur7> 77  then label41.caption:='Mejorando';
        if ur7=50  then label41.caption:='Crítico';
        if ur7=100  then label41.caption:='Crítico';

        ur8 :=(round(decold/52)-(100*(round(dold/52)-1)));
        if ur8>100 then ur8:=ur8-100;
        label28.caption:=inttostr(ur8);
        if ur8 <24 then label42.caption:='Subiendo';
        if ur8>26  then label42.caption:= 'Cayendo';
        if  (ur8 >23) and (ur8<27)   then label42.caption:='Máximo';
        if (ur8>74) and (ur8<77)  then label42.caption:='Bajo';
        if (ur8>48) and (ur8<52) then label42.caption:= 'Medio';
        if ur8> 77  then label42.caption:='Mejorando';
        if ur8=50  then label42.caption:='Crítico';
        if ur8=100  then label42.caption:='Crítico';

        ur9 :=(round(decold/58)-(100*(round(dold/58)-1)));
        if ur9>100 then ur9:=ur9-100;
        label29.caption:=inttostr(ur9);
        if ur9 <24 then label43.caption:='Subiendo';
        if ur9>26  then label43.caption:= 'Cayendo';
        if  (ur9 >23) and (ur9<27)   then label43.caption:='Máximo';
        if (ur9>74) and (ur9<77)  then label43.caption:='Bajo';
        if (ur9>48) and (ur9<52) then label43.caption:= 'Medio';
        if ur9> 77  then label43.caption:='Mejorando';
        if ur9=50  then label43.caption:='Crítico';
        if ur9=100  then label43.caption:='Crítico';

        ur10 :=(round(decold/63)-(100*(round(dold/63)-1)));
        if ur10>100 then ur10:=ur10-100;
        label30.caption:=inttostr(ur10);
        if ur10 <24 then label44.caption:='Subiendo';
        if ur10>26  then label44.caption:= 'Cayendo';
        if  (ur10 >23) and (ur10<27)   then label44.caption:='Máximo';
        if (ur10>74) and (ur10<77)  then label44.caption:='Bajo';
        if (ur10>48) and (ur10<52) then label44.caption:= 'Medio';
        if ur10> 77  then label44.caption:='Mejorando';
        if ur10=50  then label44.caption:='Crítico';
        if ur10=100  then label44.caption:='Crítico';

        ur11 :=(round(decold/70)-(100*(round(dold/70)-1)));
        if ur11>100 then ur11:=ur11-100;
        label31.caption:=inttostr(ur11);
        if ur11 <24 then label45.caption:='Subiendo';
        if ur11>26  then label45.caption:= 'Cayendo';
        if  (ur11 >23) and (ur11<27)   then label45.caption:='Máximo';
        if (ur11>74) and (ur11<77)  then label45.caption:='Bajo';
        if (ur11>48) and (ur11<52) then label45.caption:= 'Medio';
        if ur11> 77  then label45.caption:='Mejorando';
        if ur11=50 then label45.caption:='Crítico';
        if ur11=100  then label45.caption:='Crítico';

        ur12 :=(round(decold/76)-(100*(round(dold/76)-1)));
        if ur12>100 then ur12:=ur12-100;
        label32.caption:=inttostr(ur12);
        if ur12 <24 then label46.caption:='Subiendo';
        if ur12>26  then label46.caption:= 'Cayendo';
        if  (ur12 >23) and (ur12<27)   then label46.caption:='Máximo';
        if (ur12>74) and (ur12<77)  then label46.caption:='Bajo';
        if (ur12>48) and (ur12<52) then label46.caption:= 'Medio';
        if ur12> 77  then label46.caption:='Mejorando';
        if ur12=50  then label46.caption:='Crítico';
        if ur12=100  then label46.caption:='Crítico';

        ur13 :=(round(decold/83)-(100*(round(dold/83)-1)));
        if ur13>100 then ur13:=ur13-100;
        label33.caption:=inttostr(ur13);
        if ur13 <24 then label47.caption:='Subiendo';
        if ur13>26  then label47.caption:= 'Cayendo';
        if  (ur13 >23) and (ur13<27)   then label47.caption:='Máximo';
        if (ur13>74) and (ur13<77)  then label47.caption:='Bajo';
        if (ur13>48) and (ur13<52) then label47.caption:= 'Medio';
        if ur13> 77  then label47.caption:='Mejorando';
        if ur13=50  then label47.caption:='Crítico';
        if ur13=100  then label47.caption:='Crítico';

        ur14 :=(round(decold/99)-(100*(round(dold/99)-1)));
        if ur14>100 then ur14:=ur14-100;
        label34.caption:=inttostr(ur14);
        if ur14 <24 then label48.caption:='Subiendo';
        if ur14>26  then label48.caption:= 'Cayendo';
        if  (ur14 >23) and (ur14<27)   then label48.caption:='Máximo';
        if (ur14>74) and (ur14<77)  then label48.caption:='Bajo';
        if (ur14>48) and (ur14<52) then label48.caption:= 'Medio';
        if ur14> 77  then label48.caption:='Mejorando';
        if ur14=50  then label48.caption:='Crítico';
        if ur14=100  then label48.caption:='Crítico';

        ur15 :=(round(decold/90)-(100*(round(dold/90)-1)));
        if ur15>100 then ur15:=ur15-100;
        label65.caption:=inttostr(ur15);
        if ur15 <24 then label219.caption:='Subiendo';
        if ur15>26  then label219.caption:= 'Cayendo';
        if  (ur15 >23) and (ur15<27)   then label219.caption:='Máximo';
        if (ur15>74) and (ur15<77)  then label219.caption:='Bajo';
        if (ur15>48) and (ur15<52) then label219.caption:= 'Medio';
        if ur15> 77  then label219.caption:='Mejorando';
        if ur15=50  then label219.caption:='Crítico';
        if ur15=100  then label219.caption:='Crítico';

        if label35.caption='Bajo' then label4.transparent:=false;
        if label35.caption='Bajo' then label4.color:=clwhite;
        if label36.caption='Bajo' then label5.transparent:=false;
        if label36.caption='Bajo' then label5.color:=clwhite;
        if label37.caption='Bajo' then label6.transparent:=false;
        if label37.caption='Bajo' then label6.color:=clwhite;
        if label38.caption='Bajo' then label49.color:=clwhite;
        if label39.caption='Bajo' then label50.color:=clwhite;
        if label40.caption='Bajo' then label51.color:=clwhite;
        if label41.caption='Bajo' then label52.color:=clwhite;
        if label42.caption='Bajo' then label53.color:=clwhite;
        if label43.caption='Bajo' then label54.color:=clwhite;
        if label44.caption='Bajo' then label55.color:=clwhite;
        if label45.caption='Bajo' then label56.color:=clwhite;
        if label46.caption='Bajo' then label57.color:=clwhite;
        if label47.caption='Bajo' then label58.color:=clwhite;
        if label48.caption='Bajo' then label59.color:=clwhite;

        if label35.caption='Máximo' then label4.transparent:=false;
        if label35.caption='Máximo' then label4.color:=claqua;
        if label36.caption='Máximo' then label5.transparent:=false;
        if label36.caption='Máximo' then label5.color:=claqua;
        if label37.caption='Máximo' then label6.transparent:=false;
        if label37.caption='Máximo' then label6.color:=claqua;
        if label38.caption='Máximo' then label49.color:=claqua;
        if label39.caption='Máximo' then label50.color:=claqua;
        if label40.caption='Máximo' then label51.color:=claqua;
        if label41.caption='Máximo' then label52.color:=claqua;
        if label42.caption='Máximo' then label53.color:=claqua;
        if label43.caption='Máximo' then label54.color:=claqua;
        if label44.caption='Máximo' then label55.color:=claqua;
        if label45.caption='Máximo' then label56.color:=claqua;
        if label46.caption='Máximo' then label57.color:=claqua;
        if label47.caption='Máximo' then label58.color:=claqua;
        if label48.caption='Máximo' then label59.color:=claqua;

        if label35.caption='Bajo' then panel1.visible:=true;
        if label36.caption='Bajo' then panel1.visible:=true;
        if label37.caption='Bajo' then panel1.visible:=true;
        if label38.caption='Bajo' then panel1.visible:=true;
        if label39.caption='Bajo' then panel1.visible:=true;
        if label40.caption='Bajo' then panel1.visible:=true;
        if label41.caption='Bajo' then panel1.visible:=true;
        if label42.caption='Bajo' then panel1.visible:=true;
        if label43.caption='Bajo' then panel1.visible:=true;
        if label44.caption='Bajo' then panel1.visible:=true;
        if label45.caption='Bajo' then panel1.visible:=true;
        if label47.caption='Bajo' then panel1.visible:=true;
        if label48.caption='Bajo' then panel1.visible:=true;

        if label35.caption='Crítico' then panel1.visible:=true;
        if label36.caption='Crítico' then panel1.visible:=true;
        if label37.caption='Crítico' then panel1.visible:=true;
        if label38.caption='Crítico' then panel1.visible:=true;
        if label39.caption='Crítico' then panel1.visible:=true;
        if label40.caption='Crítico' then panel1.visible:=true;
        if label41.caption='Crítico' then panel1.visible:=true;
        if label42.caption='Crítico' then panel1.visible:=true;
        if label43.caption='Crítico' then panel1.visible:=true;
        if label44.caption='Crítico' then panel1.visible:=true;
        if label45.caption='Crítico' then panel1.visible:=true;
        if label47.caption='Crítico' then panel1.visible:=true;
        if label48.caption='Crítico' then panel1.visible:=true;

        if label35.caption='Crítico' then label4.transparent:=false;
        if label35.caption='Crítico' then label4.color:=clred;
        if label36.caption='Crítico' then label5.transparent:=false;
        if label36.caption='Crítico' then label5.color:=clred;
        if label37.caption='Crítico' then label6.transparent:=false;
        if label37.caption='Crítico' then label6.color:=clred;
        if label38.caption='Crítico' then label49.color:=clred;
        if label39.caption='Crítico' then label50.color:=clred;
        if label40.caption='Crítico' then label51.color:=clred;
        if label41.caption='Crítico' then label52.color:=clred;
        if label42.caption='Crítico' then label53.color:=clred;
        if label43.caption='Crítico' then label54.color:=clred;
        if label44.caption='Crítico' then label55.color:=clred;
        if label45.caption='Crítico' then label56.color:=clred;
        if label46.caption='Crítico' then label57.color:=clred;
        if label47.caption='Crítico' then label58.color:=clred;
        if label48.caption='Crítico' then label59.color:=clred;

        if label35.caption='Bajo' then label4.transparent:=false;
        if label35.caption='Bajo' then label4.color:=clwhite;
        if label36.caption='Bajo' then label5.transparent:=false;
        if label36.caption='Bajo' then label5.color:=clwhite;
        if label37.caption='Bajo' then label6.transparent:=false;
        if label37.caption='Bajo' then label6.color:=clwhite;
        if label38.caption='Bajo' then label49.color:=clwhite;
        if label39.caption='Bajo' then label50.color:=clwhite;
        if label40.caption='Bajo' then label51.color:=clwhite;
        if label41.caption='Bajo' then label52.color:=clwhite;
        if label42.caption='Bajo' then label53.color:=clwhite;
        if label43.caption='Bajo' then label54.color:=clwhite;
        if label44.caption='Bajo' then label55.color:=clwhite;
        if label45.caption='Bajo' then label56.color:=clwhite;
        if label46.caption='Bajo' then label57.color:=clwhite;
        if label47.caption='Bajo' then label58.color:=clwhite;
        if label48.caption='Bajo' then label59.color:=clwhite;

         if label35.caption='Crítico' then label4.transparent:=false;
        if label35.caption='Crítico' then label4.color:=clred;
        if label36.caption='Crítico' then label5.transparent:=false;
        if label36.caption='Crítico' then label5.color:=clred;
        if label37.caption='Crítico' then label6.transparent:=false;
        if label37.caption='Crítico' then label6.color:=clred;
        If label38.Caption='Crítico' then label49.Color:=clRed;
        If label39.Caption='Crítico' then label50.Color:=clRed;
        If label40.Caption='Crítico' then label51.Color:=clRed;
        If label41.Caption='Crítico' then label52.Color:=clRed;
        If label42.Caption='Crítico' then label53.Color:=clRed;
        If label43.Caption='Crítico' then label54.Color:=clRed;
        If label44.Caption='Crítico' then label55.Color:=clRed;
        If label45.Caption='Crítico' then label56.Color:=clRed;
        If label46.Caption='Crítico' then label57.Color:=clRed;
        If label47.Caption='Crítico' then label58.Color:=clRed;
        If label48.Caption='Crítico' then label59.Color:=clRed;
        If label219.Caption='Crítico' then label220.Color:=clRed;

        if label35.caption='Subiendo' then label4.transparent:=false;
        if label35.caption='Subiendo' then label4.color:=clAqua;
        if label36.caption='Subiendo' then label5.transparent:=false;
        if label36.caption='Subiendo' then label5.color:=clAqua;
        if label37.caption='Subiendo' then label6.transparent:=false;
        if label37.caption='Subiendo' then label6.color:=clAqua;
        If label38.Caption='Subiendo' then label49.Color:=clAqua;
        If label39.Caption='Subiendo' then label50.Color:=clAqua;
        If label40.Caption='Subiendo' then label51.Color:=clAqua;
        If label41.Caption='Subiendo' then label52.Color:=clAqua;
        If label42.Caption='Subiendo' then label53.Color:=clAqua;
        If label43.Caption='Subiendo' then label54.Color:=clAqua;
        If label44.Caption='Subiendo' then label55.Color:=clAqua;
        If label45.Caption='Subiendo' then label56.Color:=clAqua;
        If label46.Caption='Subiendo' then label57.Color:=clAqua;
        If label47.Caption='Subiendo' then label58.Color:=clAqua;
        If label48.Caption='Subiendo' then label59.Color:=clAqua;
        If label219.Caption='Subiendo' then label220.Color:=clAqua;

        if label35.caption='Cayendo' then label4.transparent:=false;
        if label35.caption='Cayendo' then label4.color:=clYellow;
        if label36.caption='Cayendo' then label5.transparent:=false;
        if label36.caption='Cayendo' then label5.color:=clYellow;
        if label37.caption='Cayendo' then label6.transparent:=false;
        if label37.caption='Cayendo' then label6.color:=clYellow;
        If label38.Caption='Cayendo' then label49.Color:=clYellow;
        If label39.Caption='Cayendo' then label50.Color:=clYellow;
        If label40.Caption='Cayendo' then label51.Color:=clYellow;
        If label41.Caption='Cayendo' then label52.Color:=clYellow;
        If label42.Caption='Cayendo' then label53.Color:=clYellow;
        If label43.Caption='Cayendo' then label54.Color:=clYellow;
        If label44.Caption='Cayendo' then label55.Color:=clYellow;
        If label45.Caption='Cayendo' then label56.Color:=clYellow;
        If label46.Caption='Cayendo' then label57.Color:=clYellow;
        If label47.Caption='Cayendo' then label58.Color:=clYellow;
        If label48.Caption='Cayendo' then label59.Color:=clYellow;
        If label219.Caption='Cayendo' then label220.Color:=clYellow;

        if label35.caption='Mejorando' then label4.transparent:=false;
        if label35.caption='Mejorando' then label4.color:=clLime;
        if label36.caption='Mejorando' then label5.transparent:=false;
        if label36.caption='Mejorando' then label5.color:=clLime;
        if label37.caption='Mejorando' then label6.transparent:=false;
        if label37.caption='Mejorando' then label6.color:=clLime;
        If label38.Caption='Mejorando' then label49.Color:=clLime;
        If label39.Caption='Mejorando' then label50.Color:=clLime;
        If label40.Caption='Mejorando' then label51.Color:=clLime;
        If label41.Caption='Mejorando' then label52.Color:=clLime;
        If label42.Caption='Mejorando' then label53.Color:=clLime;
        If label43.Caption='Mejorando' then label54.Color:=clLime;
        If label44.Caption='Mejorando' then label55.Color:=clLime;
        If label45.Caption='Mejorando' then label56.Color:=clLime;
        If label46.Caption='Mejorando' then label57.Color:=clLime;
        If label47.Caption='Mejorando' then label58.Color:=clLime;
        If label48.Caption='Mejorando' then label59.Color:=clLime;
        If label219.Caption='Mejorando' then label220.Color:=clLime;

        if label35.caption='Bajo' then label4.transparent:=false;
        if label35.caption='Bajo' then label4.color:=clWhite;
        if label36.caption='Bajo' then label5.transparent:=false;
        if label36.caption='Bajo' then label5.color:=clWhite;
        if label37.caption='Bajo' then label6.transparent:=false;
        if label37.caption='Bajo' then label6.color:=clWhite;
        If label38.Caption='Bajo' then label49.Color:=clWhite;
        If label39.Caption='Bajo' then label50.Color:=clWhite;
        If label40.Caption='Bajo' then label51.Color:=clWhite;
        If label41.Caption='Bajo' then label52.Color:=clWhite;
        If label42.Caption='Bajo' then label53.Color:=clWhite;
        If label43.Caption='Bajo' then label54.Color:=clWhite;
        If label44.Caption='Bajo' then label55.Color:=clWhite;
        If label45.Caption='Bajo' then label56.Color:=clWhite;
        If label46.Caption='Bajo' then label57.Color:=clWhite;
        If label47.Caption='Bajo' then label58.Color:=clWhite;
        If label48.Caption='Bajo' then label59.Color:=clWhite;
        If label219.Caption='Bajo' then label220.Color:=clWhite;

        if label35.caption='Medio' then label4.transparent:=false;
        if label35.caption='Medio' then label4.color:=clSilver;
        if label36.caption='Medio' then label5.transparent:=false;
        if label36.caption='Medio' then label5.color:=clSilver;
        if label37.caption='Medio' then label6.transparent:=false;
        if label37.caption='Medio' then label6.color:=clSilver;
        If label38.Caption='Medio' then label49.Color:=clSilver;
        If label39.Caption='Medio' then label50.Color:=clSilver;
        If label40.Caption='Medio' then label51.Color:=clSilver;
        If label41.Caption='Medio' then label52.Color:=clSilver;
        If label42.Caption='Medio' then label53.Color:=clSilver;
        If label43.Caption='Medio' then label54.Color:=clSilver;
        If label44.Caption='Medio' then label55.Color:=clSilver;
        If label45.Caption='Medio' then label56.Color:=clSilver;
        If label46.Caption='Medio' then label57.Color:=clSilver;
        If label47.Caption='Medio' then label58.Color:=clSilver;
        If label48.Caption='Medio' then label59.Color:=clSilver;
        If label219.Caption='Medio' then label220.Color:=clSilver;

        if label35.caption='Máximo' then label4.transparent:=false;
        if label35.caption='Máximo' then label4.color:=clFuchsia;
        if label36.caption='Máximo' then label5.transparent:=false;
        if label36.caption='Máximo' then label5.color:=clFuchsia;
        if label37.caption='Máximo' then label6.transparent:=false;
        if label37.caption='Máximo' then label6.color:=clFuchsia;
        If label38.Caption='Máximo' then label49.Color:=clFuchsia;
        If label39.Caption='Máximo' then label50.Color:=clFuchsia;
        If label40.Caption='Máximo' then label51.Color:=clFuchsia;
        If label41.Caption='Máximo' then label52.Color:=clFuchsia;
        If label42.Caption='Máximo' then label53.Color:=clFuchsia;
        If label43.Caption='Máximo' then label54.Color:=clFuchsia;
        If label44.Caption='Máximo' then label55.Color:=clFuchsia;
        If label45.Caption='Máximo' then label56.Color:=clFuchsia;
        If label46.Caption='Máximo' then label57.Color:=clFuchsia;
        If label47.Caption='Máximo' then label58.Color:=clFuchsia;
        If label48.Caption='Máximo' then label59.Color:=clFuchsia;
        If label219.Caption='Máximo' then label220.Color:=clFuchsia;

        label7.transparent:=true;
        label8.transparent:=true;
        label9.transparent:=true;
        label10.transparent:=true;
        label11.transparent:=true;
        label12.transparent:=true;
        label13.transparent:=true;
        label14.transparent:=true;
        label15.transparent:=true;
        label16.transparent:=true;
        label17.transparent:=true;
        label64.transparent:=true;
        
        astr:=patform1.astr;
        if astr=1 then label7.transparent:=false;
        if astr=1 then label7.color:=clred;
        Label7.Refresh;
        if astr=2 then label8.transparent:=false;
        if astr=2 then label8.color:=clred;
        Label8.Refresh;
        if astr=3 then label9.transparent:=false;
        if astr=3 then label9.color:=clred;
        Label9.Refresh;
        if astr=4 then label10.transparent:=false;
        if astr=4 then label10.color:=clred;
        Label10.Refresh;
        if astr=5 then label11.transparent:=false;
        if astr=5 then label11.color:=clred;
        Label11.Refresh;
        if astr=6 then label12.transparent:=false;
        if astr=6 then label12.color:=clred;
        Label12.Refresh;
        if astr=7 then label13.transparent:=false;
        if astr=7 then label13.color:=clred;
        Label13.Refresh;
        if astr=8 then label14.transparent:=false;
        if astr=8 then label14.color:=clred;
        Label14.Refresh;
        if astr=9 then label15.transparent:=false;
        if astr=9 then label15.color:=clred;
        Label15.Refresh;
        if astr=10 then label16.transparent:=false;
        if astr=10 then label16.color:=clred;
        Label16.Refresh;
        if astr=11 then label17.transparent:=false;
        if astr=11 then label17.color:=clred;
        Label17.Refresh;
        if astr=12 then label64.transparent:=false;
        if astr=12 then label64.color:=clred;
        Label64.Refresh;
        Label4.Refresh;
        Label5.Refresh;
        Label6.Refresh;
        Label35.Refresh;
        Label36.Refresh;
        Label37.Refresh;
        Label38.Refresh;
        Label39.Refresh;
        Label40.Refresh;
        Label41.Refresh;
        Label43.Refresh;
        Label44.Refresh;
        Label45.Refresh;
        Label46.Refresh;
        Label47.Refresh;
        Label48.Refresh;
        Label49.Refresh;
        Label50.Refresh;
        Label51.Refresh;
        Label52.Refresh;
        Label53.Refresh;
        Label54.Refresh;
        Label55.Refresh;
        Label56.Refresh;
        Label57.Refresh;
        Label58.Refresh;
        Label59.Refresh;
        Label220.Refresh;
        Label219.Refresh;
end;

procedure TBiorythms1.Image1DblClick(Sender: TObject);
begin
        image1.hint:='Después de hacer el test de compatibilidad, puede acceder a la terapia para fusionar conciencias.';
        compat:=compat+1;
        if compat>10 then
        Begin
                Application.CreateForm(Tsubspace, subspace);
                subspace.showmodal;
                subspace.Free;
        End;
                rancom:=6+random(5);
                panel7.visible:=true;
                button5.visible:=true;
                Button3.Visible:=True;
                Label223.Visible:=True;
                button50.visible:=true;
                button50.Enabled:=false;
                button12.visible:=true;
                button13.visible:=true;
                button45.visible:=true;
                button1.visible:=true;
                panel5.visible:=true;
                GroupBox2.Visible:=True;
                RadioButton34.Visible:=true;
                RadioButton35.Visible:=true;
                RadioButton36.Visible:=true;
                edit1.visible:=true;
                edit2.visible:=true;
                label69.visible:=true;
                label70.visible:=true;
                label71.visible:=true;
                label72.visible:=true;
                label73.visible:=true;
                label74.visible:=true;
                label75.visible:=true;
                label76.visible:=true;
                label79.visible:=true;
                label80.visible:=true;
                label77.visible:=true;
                label78.visible:=true;
                bevel2.visible:=true;
end;

procedure TBiorythms1.FormShow(Sender: TObject);
begin
Time_Crono.Enabled := True;
        DM.bitacora('Carga Programas metafísicos');
        chose:=true;
        biochose1:=true;
        biochose2:=true;
        image1.picture.loadfromfile('atom.bmp');
        image2.Picture.loadfromfile('blur10.jpg');
        if testForm1.Image2.picture <> nil then begin
  image6.stretch :=   true;
  image6.picture :=   testForm1.Image2.picture;
  image6.refresh;
        image14.Picture.loadfromfile('atom.bmp');
        image19.Picture.loadfromfile('Blur10.jpg');
        if Pat_Form.P_name <> '' then
        begin
                button37.Enabled:=false;
                image7.Picture:=testForm1.Image8.Picture;
                if testForm1.RadioButton33.Checked then
                begin
                        image7.Top:=4;
                        image7.Left:=4;
                        image7.Height:=233;
                        image7.Width:=333;
                        image7.Stretch:=true;
                end
        else
        button38.Enabled:=false;
        ownname:=passwordDlg.ownname;
        timer1.enabled:=true;
        cou1:=25;
        cou2:=100;
        astr:=patform1.astr;
        today:=patform1.today;
        pname:=patform1.pname;
        groupbox1.caption:=' '+pname+' ';
        if pat_form.ast1>1 then button9.enabled:=true;
        today:=patform1.today;
        groupbox1.caption:=' '+pname+' ';
                Button2.Enabled:=True;
                Date_Now:= DATE;
                If Pat_Form.P_BirthDate<>'' Then
                        Date_Birth:= StrToDate(Pat_Form.P_BirthDate);
                Label18.Caption := DateToStr(Now);;
                Label19.Caption := Pat_Form.P_BirthDate;
                old:=floattostr(Date_now-Date_Birth);
                dold:=strtoint(old);
                if dold<-1 then dold:=dold*(-1);
                label20.caption:=old;
                decold:=100*dold;
        end;
        end;
end;

procedure TBiorythms1.FormCreate(Sender: TObject);
var
        f:Textfile;
        day,month:integer;
        ChinoPath,dir,str,sdate, sday, smonth:string;
begin
        sday:='  ';
        smonth:='  ';
        vib:=false;
        yellowClose:=false;
        DoubleBuffered:=true;
        randomize;
        pname:=patform1.pname;
        if edit3.text='' then edit3.text:=pname;

        GetDir(0,SSA);
        SSA:=ExtractFileDir(SSA);
        SSA:=SSA+'\data\Personas';
        Path:=SSA+'\*.jpg';
        Attr:=$0000003F;   { any file }

        Result := FindFirst(Path, Attr, SearchRec);
        while Result = 0 do
        begin
                ListBox2.Items.Add(ChangeFileExt(SearchRec.Name,''));
                Result := FindNext(SearchRec);
        end;

        GetDir(0,dir); { 0 = Current drive }
        dir:=ExtractFilePath(dir);
        dir:=dir+'data\AnaiD.txt';
        if FileExists(dir) then
        begin
                AssignFile(f,dir);
                reset(f);
                while not Eof(f) do
                begin
                        Readln(f,str);
                        SecretPanel1.Lines.Add(str);
                end;
                closefile(f);
        end;
        sdate:=Pat_form.DBDateEdit2.text;
        sday[1]:=sdate[4];
        sday[2]:=sdate[5];
        smonth[1]:=sdate[1];
        smonth[2]:=sdate[2];
        day:= StrToInt(sday);
        month:= StrToInt(smonth);
        case month of
        1: if day<20 then
         begin
                label134.Caption := 'CAPRICORNIO';
                HNumber1:=1;
         end
         else
         begin
                label134.Caption := 'ACUARIO';
                HNumber1:=2;
         end;
        2: if day<20 then
         begin
                label134.Caption := 'ACUARIO';
                HNumber1:=2;
         end
         else
         begin
                label134.Caption := 'PISCIS';
                HNumber1:=3;
         end;
        3: if day<21 then
         begin
                label134.Caption := 'PISCIS';
                HNumber1:=3;
         end
         else
         begin
                label134.Caption := 'ARIES';
                HNumber1:=4;
         end;
        4: if day<20 then
         begin
                label134.Caption := 'ARIES';
                HNumber1:=4;
         end
         else
         begin
                label134.Caption := 'TAURO';
                HNumber1:=5;
         end;
        5: if day<21 then
         begin
                label134.Caption := 'TAURO';
                HNumber1:=5;
         end
         else
         begin
                label134.Caption := 'GEMINIS';
                HNumber1:=6;
         end;
        6: if day<22 then
         begin
                label134.Caption := 'GEMINIS';
                HNumber1:=6;
         end
         else
         begin
                label134.Caption := 'CANCER';
                HNumber1:=7;
         end;
        7: if day<23 then
         begin
                label134.Caption := 'CANCER';
                HNumber1:=7;
         end
         else
         begin
                label134.Caption := 'LEO';
                HNumber1:=8;
         end;
        8: if day<23 then
         begin
                label134.Caption := 'LEO';
                HNumber1:=8;
         end
         else
         begin
                label134.Caption := 'VIRGO';
                HNumber1:=9;
         end;
        9: if day<23 then
         begin
                label134.Caption := 'VIRGO';
                HNumber1:=9;
         end
         else
         begin
                label134.Caption := 'LIBRA';
                HNumber1:=10;
         end;
        10: if day<23 then
         begin
                label134.Caption := 'LIBRA';
                HNumber1:=10;
         end
         else
         begin
                label134.Caption := 'ESCORPIO';
                HNumber1:=11;
         end;
        11: if day<22 then
         begin
                label134.Caption := 'ESCORPIO';
                HNumber1:=11;
          end
          else
          begin
                label134.Caption := 'SAGITARIO';
                HNumber1:=12;
          end;
        12: if day<22 then
          begin
                label134.Caption := 'SAGITARIO';
                HNumber1:=12;
          end
          else
          begin
                label134.Caption := 'CAPRICORNIO';
                HNumber1:=1;
          end;
        else
        begin
                label134.Caption := '---';
                HNumber1:=0;
        end;
        end;

        case month of
        1: begin
                if (day>=1) and (day<=7) then EHNumber1:=1;
                if (day>=8) and (day<=21) then EHNumber1:=2;
                if (day>=22) and (day<=31) then EHNumber1:=3;
         end;
        2: begin
                if (day>=1) and (day<=11) then EHNumber1:=2;
                if (day>=12) and (day<=29) then EHNumber1:=4;
         end;
        3: begin
                if (day>=1) and (day<=10) then EHNumber1:=5;
                if (day>=11) and (day<=31) then EHNumber1:=6;
         end;
        4: begin
                if (day>=1) and (day<=19) then EHNumber1:=7;
                if (day>=20) and (day<=30) then EHNumber1:=8;
         end;
        5: begin
                if (day>=1) and (day<=7) then EHNumber1:=8;
                if (day>=8) and (day<=27) then EHNumber1:=9;
                if (day>=28) and (day<=31) then EHNumber1:=10;
         end;
        6: begin
                if (day>=1) and (day<=18) then EHNumber1:=10;
                if (day>=19) and (day<=28) then EHNumber1:=1;
                if (day>=29) and (day<=30) then EHNumber1:=9;
         end;
        7: begin
                if (day>=1) and (day<=13) then EHNumber1:=9;
                if (day>=14) and (day<=28) then EHNumber1:=11;
                if (day>=29) and (day<=31) then EHNumber1:=12;
         end;
        8: begin
                if (day>=1) and (day<=11) then EHNumber1:=12;
                if (day>=12) and (day<=19) then EHNumber1:=8;
                if (day>=20) and (day<=31) then EHNumber1:=4;
         end;
        9: begin
                if (day>=1) and (day<=7) then EHNumber1:=1;
                if (day>=8) and (day<=22) then EHNumber1:=3;
                if (day>=23) and (day<=27) then EHNumber1:=11;
                if (day>=28) and (day<=30) then EHNumber1:=10;
         end;
        10: begin
                if (day>=1) and (day<=2) then EHNumber1:=10;
                if (day>=3) and (day<=17) then EHNumber1:=11;
                if (day>=18) and (day<=29) then EHNumber1:=6;
                if (day>=30) and (day<=31) then EHNumber1:=12;
         end;
        11: begin
                if (day>=1) and (day<=7) then EHNumber1:=12;
                if (day>=8) and (day<=17) then EHNumber1:=7;
                if (day>=18) and (day<=26) then EHNumber1:=1;
                if (day>=27) and (day<=30) then EHNumber1:=5;
         end;
        12: begin
                if (day>=1) and (day<=18) then EHNumber1:=5;
                if (day>=19) and (day<=31) then EHNumber1:=6;

         end;
         else
                EHNumber1:=0;
        end;

        DM.ChinoQuery.Active:=False;
        DM.ChinoQuery.SQL.Clear;
        DM.ChinoQuery.SQL.Add('SELECT * from CHINO ');
        DM.ChinoQuery.SQL.Add('WHERE  DTO>'''+Pat_form.DBDateEdit2.text+''' AND DFROM<'''+Pat_form.DBDateEdit2.text+''' ');
        DM.ChinoQuery.SQL.Add('ORDER BY 2 ');
        DM.ChinoQuery.Active:=True;
        DM.ChinoQuery.First;
        DM.ChinoQuery.Last;
        if DM.ChinoQuery.RecordCount<>0 then
                label136.Caption:= dm.ChinoQuery.Fields[1].AsString;
        GetDir(0,ChinoPath); { 0 = Current drive }
        ChinoPath:=ExtractFilePath(ChinoPath);
        ChinoPath:=ChinoPath+'Horoscopos\'+dm.ChinoQuery.Fields[4].AsString;
        if FileExists(ChinoPath+'.txt') then
        begin
                AssignFile(f,ChinoPath+'.txt');
                reset(f);
                memo2.Lines.Clear;
                while not Eof(f) do
                begin
                        Readln(f,str);
                        Memo2.Lines.Add(str);
                end;
                closefile(f);
        end;
        Image10.Picture.LoadFromFile(ChinoPath+'.gif');
        Image10.Visible:=true;
end;

procedure TBiorythms1.Button3Click(Sender: TObject);
begin
        Memo1.Visible:=True;
end;

procedure TBiorythms1.Panel1Click(Sender: TObject);
begin
        panel1.visible:=false;
end;

procedure TBiorythms1.Button5Click(Sender: TObject);
Var
        B2,Dnow : TDateTime;
        B2Old, b2decold : Real;
        BYear,BMonth,BDay : Word;
        day,month:integer;
        sday, smonth:string;
        UWarning : Boolean;
begin
        sday:='  ';
        smonth:='  ';
        If (Edit2.Text='') or (edit2.Text='Introducir nombre completo de la otra persona: ') Then
        begin
                ShowMessage('Por favor introduzca el nombre de la otra persona.');
                button5.Enabled:=false;
                edit2.SetFocus;
                Exit;
        end;

        If Edit1.Text='' Then
        begin
                ShowMessage('Por favor introduzca la fecha de nacimiento de la otra persona en el mismo formato que en su Sistema Operativo ''Windows''.');
                button5.Enabled:=false;
                edit1.SetFocus;
                Exit;
        end;
        try
                B2:=StrToDate(Edit1.Text);
        Except
        on EConvertError do
        Begin
                Edit1.SetFocus;
                ShowMessage('Formato de fecha erróneo.  '+chr(13)+'Por favor use este formato: '+DateToStr(Date));
                button5.Enabled:=false;
                edit1.Text:='';
                Edit1.SetFocus;
                Exit;
        End;
        End;
        label218.Caption:='Biorritmos de: '+Edit2.Text;
        if biochose2 then
        begin
                button50.Enabled:=True;
        end;
        button5.enabled:=false;
        Button45.Enabled:=True;
        Button13.Enabled:=True;

        button2.visible:=true;
        button2.Enabled:=true;
        today1:=today+random(5)-random(5);
        button1.enabled:=true;

        DNow := Date;
        DecodeDate(DNow, BYear, BMonth, BDay);

        sday[1]:=Edit1.text[4];
        sday[2]:=Edit1.text[5];
        smonth[1]:=Edit1.text[1];
        smonth[2]:=Edit1.text[2];
        day:= StrToInt(sday);
        month:= StrToInt(smonth);

      case month of
      1: if day<20 then
                label135.Caption := 'CAPRICORNIO'
         else
                label135.Caption := 'ACUARIO';
      2: if day<20 then
                label135.Caption := 'ACUARIO'
         else
                label135.Caption := 'PISCIS';
      3: if day<21 then
                label135.Caption := 'PISCIS'
         else
                label135.Caption := 'ARIES';
      4: if day<20 then
                label135.Caption := 'ARIES'
         else
                label135.Caption := 'TAURO';
      5: if day<21 then
                label135.Caption := 'TAURO'
         else
                label135.Caption := 'GEMINIS';
      6: if day<22 then
                label135.Caption := 'GEMINIS'
         else
                label135.Caption := 'CANCER';
      7: if day<23 then
                label135.Caption := 'CANCER'
         else
                label135.Caption := 'LEO';
      8: if day<23 then
                label135.Caption := 'LEO'
         else
                label135.Caption := 'VIRGO';
      9: if day<23 then
                label135.Caption := 'VIRGO'
         else
                label135.Caption := 'LIBRA';
      10: if day<23 then
                label135.Caption := 'LIBRA'
         else
                label135.Caption := 'ESCORPIO';
      11: if day<22 then
                label135.Caption := 'ESCORPIO'
         else
                label135.Caption := 'SAGITARIO';
      12: if day<22 then
                label135.Caption := 'SAGITARIO'
         else
                label135.Caption := 'CAPRICORNIO';
      else
        label135.Caption := '---';
      end;
      label135.Visible:=true;
      label192.Visible:=true;

        B2Old:=Dnow-B2;
        DecodeDate(b2, BYear, BMonth, BDay);
        chinast1:= byear-1899;
        if ((bmonth<3) and (bday<5))or (bmonth=1) then chinast1:=chinast1-1;
        repeat
                chinast1:=chinast1-12;
        until chinast1<13;

        Label70.Caption:=Label70.Caption+' '+FloatToStr(B2Old);
        b2decold :=100*B2Old;
        ut1 :=(round(b2decold/28)-(100*(round(B2Old/28)-1)));
        ut2 :=(round(b2decold/33)-(100*(round(B2Old/33)-1)));
        ut3 :=(round(b2decold/23)-(100*(round(B2Old/23)-1)));
        ut4 :=(round(b2decold/12)-(100*(round(B2Old/12)-1)));
        ut5 :=(round(b2decold/36)-(100*(round(B2Old/36)-1)));
        ut6 :=(round(b2decold/40)-(100*(round(B2Old/40)-1)));
        ut7 :=(round(b2decold/45)-(100*(round(B2Old/45)-1)));
        ut8 :=(round(b2decold/52)-(100*(round(B2Old/52)-1)));
        ut9 :=(round(b2decold/58)-(100*(round(B2Old/58)-1)));
        ut10 :=(round(b2decold/63)-(100*(round(B2Old/63)-1)));
        ut11 :=(round(b2decold/70)-(100*(round(B2Old/70)-1)));
        ut12 :=(round(b2decold/76)-(100*(round(B2Old/76)-1)));
        ut13 :=(round(b2decold/83)-(100*(round(B2Old/83)-1)));
        ut14 :=(round(b2decold/99)-(100*(round(B2Old/99)-1)));
        ut15 :=(round(b2decold/90)-(100*(round(B2Old/90)-1)));
        UWarning:=False;

        If ((ut1>74) and (ut1<77)) or ((ut1=50) or (ut1=100)) Then UWarning:=True;
        If ((ut2>74) and (ut2<77)) or ((ut2=50) or (ut2=100)) Then UWarning:=True;
        If ((ut3>74) and (ut3<77)) or ((ut3=50) or (ut3=100)) Then UWarning:=True;
        If ((ut4>74) and (ut4<77)) or ((ut4=50) or (ut4=100)) Then UWarning:=True;
        If ((ut5>74) and (ut5<77)) or ((ut5=50) or (ut5=100)) Then UWarning:=True;
        If ((ut6>74) and (ut6<77)) or ((ut6=50) or (ut6=100)) Then UWarning:=True;
        If ((ut7>74) and (ut7<77)) or ((ut7=50) or (ut7=100)) Then UWarning:=True;
        If ((ut8>74) and (ut8<77)) or ((ut8=50) or (ut8=100)) Then UWarning:=True;
        If ((ut9>74) and (ut9<77)) or ((ut9=50) or (ut9=100)) Then UWarning:=True;
        If ((ut10>74) and (ut10<77)) or ((ut10=50) or (ut10=100)) Then UWarning:=True;
        If ((ut11>74) and (ut11<77)) or ((ut11=50) or (ut11=100)) Then UWarning:=True;
        If ((ut12>74) and (ut12<77)) or ((ut12=50) or (ut12=100)) Then UWarning:=True;
        If ((ut13>74) and (ut13<77)) or ((ut13=50) or (ut13=100)) Then UWarning:=True;
        If ((ut14>74) and (ut14<77)) or ((ut14=50) or (ut14=100)) Then UWarning:=True;
        If ((ut15>74) and (ut15<77)) or ((ut15=50) or (ut15=100)) Then UWarning:=True;

        If UWarning = True Then
                showmessage('Atención. Hay un posible problema en el biorritmo de '+Edit2.Text+'.');
        S:=Edit2.Text;
        AscFreq:=0;
        For i:=1 to Length(S) do
                AscFreq:=AscFreq+ord(S[i]);

        if ascfreq<0 then ascfreq:=1;
        if ascfreq>10 then
                repeat
                        ascfreq:=ascfreq-10  ;
                until ascfreq<11;
        numer1:=ascfreq;
        numer:=patform1.numer;
        comt1:=numer-numer1;
        if comt1<0 then comt1:=comt1*(-1);
        comt1:=14*comt1;
        if comt1>100 then comt1:=100;
        label75.caption:=inttostr(comt1);
        if ((bmonth =3) and (bday>20)) or  ((bmonth=4)and (bday<21)  ) then astr1:=1; {Aries}
        if ((bmonth =4) and (bday>20)) or  ((bmonth=5)and (bday<22)  ) then astr1:=2; {Tauro}
        if ((bmonth =5) and (bday>21)) or  ((bmonth=6)and (bday<22)  ) then astr1:=3; {Géminis  }
        if ((bmonth =6) and (bday>21)) or  ((bmonth=7)and (bday<23)  ) then astr1:=4;  { Cáncer }
        if ((bmonth =7) and (bday>22)) or  ((bmonth=8)and (bday<23)  ) then astr1:=5;      {Leo  }
        if ((bmonth =8) and (bday>22)) or  ((bmonth=9)and (bday<24)  ) then astr1:=6;   { Virgo }
        if ((bmonth =9) and (bday>23)) or  ((bmonth=10)and (bday<24)  ) then astr1:=7;  { Libra }
        if ((bmonth =10) and (bday>23)) or  ((bmonth=11)and (bday<23)  ) then astr1:=8;  { Escorpión }
        if ((bmonth =11) and (bday>22)) or  ((bmonth=12)and (bday<22)  ) then astr1:=9;   { Sagitario }
        if ((bmonth =12) and (bday>21)) or  ((bmonth=1)and (bday<21)  ) then astr1:=10;   { Capricornio }
        if ((bmonth =1) and (bday>20)) or  ((bmonth=2)and (bday<20)  ) then astr1:=11;    { Acuario }
        if ((bmonth =2) and (bday>19)) or  ((bmonth=3)and (bday<21)  ) then astr1:=12;    { Pícis }
        com1 :=100-abs(ur1 -ut1) ;
        if com1 <0 then com1 :=(-1)*com1 ;
        if (ur1 <10) and (ut1 >90) or (ur1 >90) and (ut1 <10) then com1 :=2+random(2);
        label21.caption:=inttostr(com1 );
        com2 :=100-abs(ur2 -ut2) ;
        if com2 <0 then com2 :=(-1)*com2 ;
        if (ur2 <10) and (ut2 >90) or (ur2 >90) and (ut2 <10) then com2 :=2+random(2);
        label22.caption:=inttostr(com2 );
        com3 :=100-abs(ur3 -ut3) ;
        if com3 <0 then com3 :=(-1)*com3 ;
        if (ur3 <10) and (ut3 >90) or (ur3 >90) and (ut3 <10) then com3 :=2+random(2);
        label23.caption:=inttostr(com3 );
        com4 :=100-abs(ur4 -ut4) ;
        if com4 <0 then com4 :=(-1)*com4 ;
        if (ur4 <10) and (ut4 >90) or (ur4 >90) and (ut4 <10) then com4 :=2+random(2);
        label24.caption:=inttostr(com4 );
        com5 :=100-abs(ur5 -ut5) ;
        if com5 <0 then com5 :=(-1)*com5 ;
        if (ur5 <10) and (ut5 >90) or (ur5 >90) and (ut5 <10) then com5 :=2+random(2);
        label25.caption:=inttostr(com5 );
        com6 :=100-abs(ur6 -ut6) ;
        if com6 <0 then com6 :=(-1)*com6 ;
        if (ur6 <10) and (ut6 >90) or (ur6 >90) and (ut6 <10) then com6 :=2+random(2);
        label26.caption:=inttostr(com6 );
        com7 :=100-abs(ur7 -ut7) ;
        if com7 <0 then com7 :=(-1)*com7 ;
        if (ur7 <10) and (ut7 >90) or (ur7 >90) and (ut7 <10) then com7 :=2+random(2);
        label27.caption:=inttostr(com7 );
        com8 :=100-abs(ur8 -ut8 );
        if com8 <0 then com8 :=(-1)*com8 ;
        if (ur8 <10) and (ut8 >90) or (ur8 >90) and (ut8 <10) then com8 :=2+random(2);
        label28.caption:=inttostr(com8 );
        com9 :=100-abs(ur9 -ut9) ;
        if com9 <0 then com9 :=(-1)*com9 ;
        if (ur9 <10) and (ut9 >90) or (ur9 >90) and (ut9 <10) then com9 :=2+random(2);
        label29.caption:=inttostr(com9 );
        com10 :=100-abs(ur10 -ut10) ;
        if com10 <0 then com10 :=(-1)*com10 ;
        if (ur10 <10) and (ut10 >90) or (ur10 >90) and (ut10 <10) then com10 :=2+random(2);
        label30.caption:=inttostr(com10 );
        com11 :=100-abs(ur11 -ut11) ;
        if com11 <0 then com11 :=(-1)*com11 ;
        if (ur11 <10) and (ut11 >90) or (ur11 >90) and (ut11 <10) then com11 :=2+random(2);
        label31.caption:=inttostr(com11 );
        com12 :=100-abs(ur12 -ut12) ;
        if com12 <0 then com12 :=(-1)*com12 ;
        if (ur12 <10) and (ut12 >90) or (ur12 >90) and (ut12 <10) then com12 :=2+random(2);
        label32.caption:=inttostr(com12 );
        com13 :=100-abs(ur13 -ut13) ;
        if com13 <0 then com13 :=(-1)*com13 ;
        if (ur13 <10) and (ut13 >90) or (ur13 >90) and (ut13 <10) then com13 :=2+random(2);
        label33.caption:=inttostr(com13 );
        com14 :=100-abs(ur14 -ut14) ;
        if com14 <0 then com14 :=(-1)*com14 ;
        if (ur14 <10) and (ut14 >90) or (ur14 >90) and (ut14 <10) then com14 :=2+random(2);
        label34.caption:=inttostr(com14 );
        comt:= round( (  com1+com2+com3+com4+com5+com6+com7+com8+com9+com10+com11+com12+com13+com14)/14);
        label74.caption:=inttostr(comt+rancom);
        if dold=b2old then label74.caption:='100';
        if dold=b2old then
        begin
                comt:=100;
                label24.caption:='100';
                label25.caption:='100';
                label26.caption:='100';
                label27.caption:='100';
                label28.caption:='100';
                label29.caption:='100';
                label30.caption:='100';
                label31.caption:='100';
                label32.caption:='100';
                label33.caption:='100';
                label34.caption:='100';
        end;
        label35.caption:='Compatible';
        label36.caption:='Compatible';
        label37.caption:='Compatible';
        label38.caption:='Compatible';
        label39.caption:='Compatible';
        label40.caption:='Compatible';
        label41.caption:='Compatible';
        label42.caption:='Compatible';
        label43.caption:='Compatible';
        label44.caption:='Compatible';
        label45.caption:='Compatible';
        label46.caption:='Compatible';
        label47.caption:='Compatible';
        label48.caption:='Compatible';

        if ((month =3) and (day>20)) or  ((month=4)and (day<21)  ) then astr:=1; {aries}
        if ((month =4) and (day>20)) or  ((month=5)and (day<22)  ) then astr:=2; {taurus}
        if ((month =5) and (day>21)) or  ((month=6)and (day<22)  ) then astr:=3; {gemini  }
        if ((month =6) and (day>21)) or  ((month=7)and (day<23)  ) then astr:=4;  { cancer }
        if ((month =7) and (day>22)) or  ((month=8)and (day<23)  ) then astr:=5;      {lion  }
        if ((month =8) and (day>22)) or  ((month=9)and (day<24)  ) then astr:=6;   { virgo }
        if ((month =9) and (day>23)) or  ((month=10)and (day<24)  ) then astr:=7;  { libra }
        if ((month =10) and (day>23)) or  ((month=11)and (day<23)  ) then astr:=8;  { scorpio }
        if ((month =11) and (day>22)) or  ((month=12)and (day<22)  ) then astr:=9;   { sagitarius }
        if ((month =12) and (day>21)) or  ((month=1)and (day<21)  ) then astr:=10;   { capicorn }
        if ((month =1) and (day>20)) or  ((month=2)and (day<20)  ) then astr:=11;    { aquarius }
        if ((month =2) and (day>19)) or  ((month=3)and (day<21)  ) then astr:=12;    { picesces }
        comt2:=35;
        if comt2>100 then comt2:=100;

        if (astr=1) and (astr1=3) then comt2:=96+random(1);
        if (astr=1) and (astr1=5) then comt2:=84+random(1);
        if (astr=1) and (astr1=7) then comt2:=80+random(1);
        if (astr=1) and (astr1=9) then comt2:=70+random(1);
        if (astr=1) and (astr1=4) then comt2:=74+random(1);
        if (astr=1) and (astr1=6) then comt2:=68+random(1);
        if (astr=1) and (astr1=8) then comt2:=55+random(1);
        if (astr=1) and (astr1=10) then comt2:=40+random(1);

        if (astr=2) and (astr1=4) then comt2:=74+random(1);
        if (astr=2) and (astr1=5) then comt2:=68+random(1);
        if (astr=2) and (astr1=9) then comt2:=55+random(1);
        if (astr=2) and (astr1=12) then comt2:=40+random(1);

        if (astr=3) and (astr1=4) then comt2:=74+random(1);
        if (astr=3) and (astr1=6) then comt2:=68+random(1);
        if (astr=3) and (astr1=8) then comt2:=55+random(1);
        if (astr=3) and (astr1=10) then comt2:=40+random(1);

        if (astr=4) and (astr1=5) then comt2:=74+random(1);
        if (astr=4) and (astr1=6) then comt2:=68+random(1);
        if (astr=4) and (astr1=9) then comt2:=55+random(1);
        if (astr=4) and (astr1=1) then comt2:=40+random(1);

        if (astr=5) and (astr1=4) then comt2:=74+random(1);
        if (astr=5) and (astr1=6) then comt2:=68+random(1);
        if (astr=5) and (astr1=8) then comt2:=55+random(1);
        if (astr=5) and (astr1=10) then comt2:=40+random(1);

        if (astr=2) and (astr1=6) then comt2:=96+random(1);
        if (astr=2) and (astr1=7) then comt2:=84+random(1);
        if (astr=2) and (astr1=8) then comt2:=80+random(1);
        if (astr=2) and (astr1=10) then comt2:=70+random(1);

        if (astr=3) and (astr1=1) then comt2:=96+random(1);
        if (astr=3) and (astr1=5) then comt2:=84+random(1);
        if (astr=3) and (astr1=7) then comt2:=80+random(1);
        if (astr=3) and (astr1=11) then comt2:=70+random(1);

        if (astr=4) and (astr1=7) then comt2:=96+random(1);
        if (astr=4) and (astr1=8) then comt2:=84+random(1);
        if (astr=4) and (astr1=10) then comt2:=80+random(1);
        if (astr=4) and (astr1=12) then comt2:=70+random(1);

        if (astr=5) and (astr1=1) then comt2:=96+random(1);
        if (astr=5) and (astr1=7) then comt2:=84+random(1);
        if (astr=5) and (astr1=9) then comt2:=80+random(1);
        if (astr=5) and (astr1=11) then comt2:=70+random(1);

        if (astr=6) and (astr1=1) then comt2:=96+random(1);
        if (astr=6) and (astr1=2) then comt2:=84+random(1);
        if (astr=6) and (astr1=10) then comt2:=80+random(1);
        if (astr=6) and (astr1=12) then comt2:=70+random(1);

        if (astr=7) and (astr1=1) then comt2:=96+random(1);
        if (astr=7) and (astr1=5) then comt2:=84+random(1);
        if (astr=7) and (astr1=7) then comt2:=75+random(1);
        if (astr=7) and (astr1=3) then comt2:=70+random(1);

        if (astr=8) and (astr1=2) then comt2:=96+random(1);
        if (astr=8) and (astr1=4) then comt2:=84+random(1);
        if (astr=8) and (astr1=12) then comt2:=80+random(1);
        if (astr=8) and (astr1=5) then comt2:=70+random(1);

        if (astr=9) and (astr1=1) then comt2:=96+random(1);
        if (astr=9) and (astr1=3) then comt2:=84+random(1);
        if (astr=9) and (astr1=5) then comt2:=80+random(1);
        if (astr=9) and (astr1=7) then comt2:=70+random(1);

        if (astr=10) and (astr1=1) then comt2:=96+random(1);
        if (astr=10) and (astr1=2) then comt2:=84+random(1);
        if (astr=10) and (astr1=4) then comt2:=80+random(1);
        if (astr=10) and (astr1=6) then comt2:=70+random(1);

        if (astr=11) and (astr1=1) then comt2:=96+random(1);
        if (astr=11) and (astr1=5) then comt2:=84+random(1);
        if (astr=11) and (astr1=9) then comt2:=80+random(1);
        if (astr=11) and (astr1=3) then comt2:=70+random(1);

        if (astr=12) and (astr1=4) then comt2:=96+random(1);
        if (astr=12) and (astr1=6) then comt2:=84+random(1);
        if (astr=12) and (astr1=8) then comt2:=80+random(1);
        if (astr=12) and (astr1=3) then comt2:=70+random(1);

        if (astr=7) and (astr1=6) then comt2:=20+random(1);
        if (astr=7) and (astr1=12) then comt2:=20+random(1);
        if (astr=11) and (astr1=11) then comt2:=20+random(1);
        if (astr=12) and (astr1=7) then comt2:=20+random(1);

        astr2:=astr-1;
        astr3:=astr1-1;
        if comt2=35 then comt2:=(astr2+astr3+rancom+chinast+chinast1+numer1+astr2+astr3);
        label76.caption:=inttostr(comt2);
        comt3:=round((com1+com2+com3+astr2)/3);
        if comt3>100 then comt3:=101;
        comt3:=  round((comt2+comt3)/2) ;

        if (chinast=1) and ((chinast1=5)or(chinast1=2)or(chinast1=9)or(chinast1=11)or(chinast1=12)) then comt3:=comt3+22;
        if (chinast=2) and ((chinast1=10)or(chinast1=1)or(chinast1=6)or(chinast1=2)) then comt3:=comt3+22;
        if (chinast=3) and ((chinast1=7)or(chinast1=5)or(chinast1=11) ) then comt3:=comt3+22;
        if (chinast=4) and ((chinast1=8)or(chinast1=11)or(chinast1=12) ) then comt3:=comt3+22;
        if (chinast=5) and ((chinast1=9)or(chinast1=1)or(chinast1=10)or(chinast1=3)or(chinast1=6)) then comt3:=comt3+22;
        if (chinast=6) and ((chinast1=2)or(chinast1=10)or(chinast1=5)or(chinast1=9) ) then comt3:=comt3+22;
        if (chinast=7) and ((chinast1=12)or(chinast1=3)or(chinast1=11) ) then comt3:=comt3+22;
        if (chinast=8) and ((chinast1=4)or(chinast1=12)or(chinast1=9) ) then comt3:=comt3+22;
        if (chinast=9) and ((chinast1=5)or(chinast1=1)or(chinast1=6)or(chinast1=8)or(chinast1=9)) then comt3:=comt3+22;
        if (chinast=10) and ((chinast1=2)or(chinast1=6)or(chinast1=10)or(chinast1=5) ) then comt3:=comt3+22;
        if (chinast=11) and ((chinast1=7)or(chinast1=3)or(chinast1=4)or(chinast1=12)or(chinast1=1)) then comt3:=comt3+22;
        if (chinast=12) and ((chinast1=4)or(chinast1=5)or(chinast1=1)or(chinast1=8)or(chinast1=12)) then comt3:=comt3+22;

        if comt3>100 then comt3:=100;
        label80.caption:=inttostr(comt3);
        label78.caption:=inttostr(round((numer1+comt1+comt2+comt3+comt+rancom+rancom)/4));
        ut1:=round((numer1+comt1+comt2+comt3+comt+rancom+rancom)/4);
        if ut1 >100 then  label78.caption:='101';
        Button45.Enabled:=True;
        button12.enabled:=true;
        label21.caption:='100';
        label22.caption:='100';
        label23.caption:='100';
        label24.caption:='100';
        label25.caption:='100';
        label26.caption:='100';
        label27.caption:='100';
        label28.caption:='100';
        label29.caption:='100';
        label30.caption:='100';
        label31.caption:='100';
        label32.caption:='100';
        label33.caption:='100';
        label34.caption:='100';

        if ut1>100 then ut1:=ut1-100;
        if ut2>100 then ut2:=ut2-100;
        if ut3>100 then ut3:=ut3-100;
        if ut4>100 then ut4:=ut4-100;
        if ut5>100 then ut5:=ut5-100;
        if ut6>100 then ut6:=ut6-100;
        if ut7>100 then ut7:=ut7-100;
        if ut8>100 then ut8:=ut8-100;
        if ut9>100 then ut9:=ut9-100;
        if ut10>100 then ut10:=ut10-100;
        if ut11>100 then ut11:=ut11-100;
        if ut12>100 then ut12:=ut12-100;
        if ut13>100 then ut13:=ut13-100;
        if ut14>100 then ut14:=ut14-100;

        label21.caption:=inttostr(ut1);
        label22.caption:=inttostr(ut2);
        label23.caption:=inttostr(ut3);
        label24.caption:=inttostr(ut4);
        label25.caption:=inttostr(ut5);
        label26.caption:=inttostr(ut6);
        label27.caption:=inttostr(ut7);
        label28.caption:=inttostr(ut8);
        label29.caption:=inttostr(ut9);
        label30.caption:=inttostr(ut10);
        label31.caption:=inttostr(ut11);
        label32.caption:=inttostr(ut12);
        label33.caption:=inttostr(ut13);
        label34.caption:=inttostr(ut14);

        if ut1>100 then ut1:=ut1-100;
        label21.caption:=inttostr(ut1);
        if ut1 <24 then label35.caption:='Subiendo';
        if ut1>26  then label35.caption:= 'Cayendo';
        if  (ut1 >23) and (ut1<27)   then label35.caption:='Máximo';
        if (ut1>74) and (ut1<77)  then label35.caption:='Bajo';
        if (ut1>48) and (ut1<52) then label35.caption:= 'Medio';
        if ut1> 77  then label35.caption:='Mejorando';
        if ut1= 50  then label35.caption:='Crítico';
        if ut1= 100  then label35.caption:='Crítico';

        if ut2>100 then ut2:=ut2-100;
        label22.caption:=inttostr(ut2);
        if ut2 <24 then label36.caption:='Subiendo';
        if ut2>26  then label36.caption:= 'Cayendo';
        if  (ut2 >23) and (ut2<27)   then label36.caption:='Máximo';
        if (ut2>74) and (ut2<77)  then label36.caption:='Bajo';
        if (ut2>48) and (ut2<52) then label36.caption:= 'Medio';
        if ut2> 77  then label36.caption:='Mejorando';
        if ut2=50  then label36.caption:='Crítico';
        if ut2=100  then label36.caption:='Crítico';

        if ut3>100 then ut3:=ut3-100;
        label23.caption:=inttostr(ut3);
        if ut3 <24 then label37.caption:='Subiendo';
        if ut3>26  then label37.caption:= 'Cayendo';
        if  (ut3 >23) and (ut3<27)   then label37.caption:='Máximo';
        if (ut3>74) and (ut3<77)  then label37.caption:='Bajo';
        if (ut3>48) and (ut3<52) then label37.caption:= 'Medio';
        if ut3> 77  then label37.caption:='Mejorando';
        if ut3=50 then label37.caption:='Crítico';
        if ut3=100  then label37.caption:='Crítico';

        if ut4>100 then ut4:=ut4-100;
        label24.caption:=inttostr(ut4);
        if ut4 <24 then label38.caption:='Subiendo';
        if ut4>26  then label38.caption:= 'Cayendo';
        if  (ut4 >23) and (ut4<27)   then label38.caption:='Máximo';
        if (ut4>74) and (ut4<77)  then label38.caption:='Bajo';
        if (ut4>48) and (ut4<52) then label38.caption:= 'Medio';
        if ut4> 77  then label38.caption:='Mejorando';
        if ut4=50  then label38.caption:='Crítico';
        if ut4=100  then label38.caption:='Crítico';

        if ut5>100 then ut5:=ut5-100;
        label25.caption:=inttostr(ut5);
        if ut5 <24 then label39.caption:='Subiendo';
        if ut5>26  then label39.caption:= 'Cayendo';
        if  (ut5 >23) and (ut5<27)   then label39.caption:='Máximo';
        if (ut5>74) and (ut5<77)  then label39.caption:='Bajo';
        if (ut5>48) and (ut5<52) then label39.caption:= 'Medio';
        if ut5> 77  then label39.caption:='Mejorando';
        if ut5=50  then label39.caption:='Crítico';
        if ut5=100  then label39.caption:='Crítico';

        if ut6>100 then ut6:=ut6-100;
        label26.caption:=inttostr(ut6);
        if ut6 <24 then label40.caption:='Subiendo';
        if ut6>26  then label40.caption:= 'Cayendo';
        if  (ut6 >23) and (ut6<27)   then label40.caption:='Máximo';
        if (ut6>74) and (ut6<77)  then label40.caption:='Bajo';
        if (ut6>48) and (ut6<52) then label40.caption:= 'Medio';
        if ut6> 77  then label40.caption:='Mejorando';
        if ut6=50 then label40.caption:='Crítico';
        if ut6=100 then label40.caption:='Crítico';

        if ut7>100 then ut7:=ut7-100;
        label27.caption:=inttostr(ut7);
        if ut7 <24 then label41.caption:='Subiendo';
        if ut7>26  then label41.caption:= 'Cayendo';
        if  (ut7 >23) and (ut7<27)   then label41.caption:='Máximo';
        if (ut7>74) and (ut7<77)  then label41.caption:='Bajo';
        if (ut7>48) and (ut7<52) then label41.caption:= 'Medio';
        if ut7> 77  then label41.caption:='Mejorando';
        if ut7=50  then label41.caption:='Crítico';
        if ut7=100  then label41.caption:='Crítico';

        if ut8>100 then ut8:=ut8-100;
        label28.caption:=inttostr(ut8);
        if ut8 <24 then label42.caption:='Subiendo';
        if ut8>26  then label42.caption:= 'Cayendo';
        if  (ut8 >23) and (ut8<27)   then label42.caption:='Máximo';
        if (ut8>74) and (ut8<77)  then label42.caption:='Bajo';
        if (ut8>48) and (ut8<52) then label42.caption:= 'Medio';
        if ut8> 77  then label42.caption:='Mejorando';
        if ut8=50  then label42.caption:='Crítico';
        if ut8=100  then label42.caption:='Crítico';

        if ut9>100 then ut9:=ut9-100;
        label29.caption:=inttostr(ut9);
        if ut9 <24 then label43.caption:='Subiendo';
        if ut9>26  then label43.caption:= 'Cayendo';
        if  (ut9 >23) and (ut9<27)   then label43.caption:='Máximo';
        if (ut9>74) and (ut9<77)  then label43.caption:='Bajo';
        if (ut9>48) and (ut9<52) then label43.caption:= 'Medio';
        if ut9> 77  then label43.caption:='Mejorando';
        if ut9=50  then label43.caption:='Crítico';
        if ut9=100  then label43.caption:='Crítico';

        if ut10>100 then ut10:=ut10-100;
        label30.caption:=inttostr(ut10);
        if ut10 <24 then label44.caption:='Subiendo';
        if ut10>26  then label44.caption:= 'Cayendo';
        if  (ut10 >23) and (ut10<27)   then label44.caption:='Máximo';
        if (ut10>74) and (ut10<77)  then label44.caption:='Bajo';
        if (ut10>48) and (ut10<52) then label44.caption:= 'Medio';
        if ut10> 77  then label44.caption:='Mejorando';
        if ut10=50  then label44.caption:='Crítico';
        if ut10=100  then label44.caption:='Crítico';

        if ut11>100 then ut11:=ut11-100;
        label31.caption:=inttostr(ut11);
        if ut11 <24 then label45.caption:='Subiendo';
        if ut11>26  then label45.caption:= 'Cayendo';
        if  (ut11 >23) and (ut11<27)   then label45.caption:='Máximo';
        if (ut11>74) and (ut11<77)  then label45.caption:='Bajo';
        if (ut11>48) and (ut11<52) then label45.caption:= 'Medio';
        if ut11> 77  then label45.caption:='Mejorando';
        if ut11=50 then label45.caption:='Crítico';
        if ut11=100  then label45.caption:='Crítico';

        if ut12>100 then ut12:=ut12-100;
        label32.caption:=inttostr(ut12);
        if ut12 <24 then label46.caption:='Subiendo';
        if ut12>26  then label46.caption:= 'Cayendo';
        if  (ut12 >23) and (ut12<27)   then label46.caption:='Máximo';
        if (ut12>74) and (ut12<77)  then label46.caption:='Bajo';
        if (ut12>48) and (ut12<52) then label46.caption:= 'Medio';
        if ut12> 77  then label46.caption:='Mejorando';
        if ut12=50  then label46.caption:='Crítico';
        if ut12=100  then label46.caption:='Crítico';

        if ut13>100 then ut13:=ut13-100;
        label33.caption:=inttostr(ut13);
        if ut13 <24 then label47.caption:='Subiendo';
        if ut13>26  then label47.caption:= 'Cayendo';
        if  (ut13 >23) and (ut13<27)   then label47.caption:='Máximo';
        if (ut13>74) and (ut13<77)  then label47.caption:='Bajo';
        if (ut13>48) and (ut13<52) then label47.caption:= 'Medio';
        if ut13> 77  then label47.caption:='Mejorando';
        if ut13=50  then label47.caption:='Crítico';
        if ut13=100  then label47.caption:='Crítico';

        if ut14>100 then ut14:=ut14-100;
        label34.caption:=inttostr(ut14);
        if ut14 <24 then label48.caption:='Subiendo';
        if ut14>26  then label48.caption:= 'Cayendo';
        if  (ut14 >23) and (ut14<27)   then label48.caption:='Máximo';
        if (ut14>74) and (ut14<77)  then label48.caption:='Bajo';
        if (ut14>48) and (ut14<52) then label48.caption:= 'Medio';
        if ut14> 77  then label48.caption:='Mejorando';
        if ut14=50  then label48.caption:='Crítico';
        if ut14=100  then label48.caption:='Crítico';

        if ut15>100 then ut15:=ut15-100;
        label65.caption:=inttostr(ut15);
        if ut15 <24 then label219.caption:='Subiendo';
        if ut15>26  then label219.caption:= 'Cayendo';
        if  (ut15 >23) and (ut15<27)   then label219.caption:='Máximo';
        if (ut15>74) and (ut15<77)  then label219.caption:='Bajo';
        if (ut15>48) and (ut15<52) then label219.caption:= 'Medio';
        if ut15> 77  then label219.caption:='Mejorando';
        if ut15=50  then label219.caption:='Crítico';
        if ut15=100  then label219.caption:='Crítico';

        if label35.caption='Bajo' then label4.transparent:=false;
        if label35.caption='Bajo' then label4.color:=clwhite;
        if label36.caption='Bajo' then label5.transparent:=false;
        if label36.caption='Bajo' then label5.color:=clwhite;
        if label37.caption='Bajo' then label6.transparent:=false;
        if label37.caption='Bajo' then label6.color:=clwhite;
        if label38.caption='Bajo' then label49.color:=clwhite;
        if label39.caption='Bajo' then label50.color:=clwhite;
        if label40.caption='Bajo' then label51.color:=clwhite;
        if label41.caption='Bajo' then label52.color:=clwhite;
        if label42.caption='Bajo' then label53.color:=clwhite;
        if label43.caption='Bajo' then label54.color:=clwhite;
        if label44.caption='Bajo' then label56.color:=clwhite;
        if label45.caption='Bajo' then label57.color:=clwhite;
        if label47.caption='Bajo' then label58.color:=clwhite;
        if label48.caption='Bajo' then label59.color:=clwhite;

        if label35.caption='Bajo' then panel1.visible:=true;
        if label36.caption='Bajo' then panel1.visible:=true;
        if label37.caption='Bajo' then panel1.visible:=true;
        if label38.caption='Bajo' then panel1.visible:=true;
        if label39.caption='Bajo' then panel1.visible:=true;
        if label40.caption='Bajo' then panel1.visible:=true;
        if label41.caption='Bajo' then panel1.visible:=true;
        if label42.caption='Bajo' then panel1.visible:=true;
        if label43.caption='Bajo' then panel1.visible:=true;
        if label44.caption='Bajo' then panel1.visible:=true;
        if label45.caption='Bajo' then panel1.visible:=true;
        if label47.caption='Bajo' then panel1.visible:=true;
        if label48.caption='Bajo' then panel1.visible:=true;

        if label35.caption='Crítico' then panel1.visible:=true;
        if label36.caption='Crítico' then panel1.visible:=true;
        if label37.caption='Crítico' then panel1.visible:=true;
        if label38.caption='Crítico' then panel1.visible:=true;
        if label39.caption='Crítico' then panel1.visible:=true;
        if label40.caption='Crítico' then panel1.visible:=true;
        if label41.caption='Crítico' then panel1.visible:=true;
        if label42.caption='Crítico' then panel1.visible:=true;
        if label43.caption='Crítico' then panel1.visible:=true;
        if label44.caption='Crítico' then panel1.visible:=true;
        if label45.caption='Crítico' then panel1.visible:=true;
        if label47.caption='Crítico' then panel1.visible:=true;
        if label48.caption='Crítico' then panel1.visible:=true;

        if label35.caption='Crítico' then label4.transparent:=false;
        if label35.caption='Crítico' then label4.color:=clred;
        if label36.caption='Crítico' then label5.transparent:=false;
        if label36.caption='Crítico' then label5.color:=clred;
        if label37.caption='Crítico' then label6.transparent:=false;
        if label37.caption='Crítico' then label6.color:=clred;
        if label38.caption='Crítico' then label49.color:=clred;
        if label39.caption='Crítico' then label50.color:=clred;
        if label40.caption='Crítico' then label51.color:=clred;
        if label41.caption='Crítico' then label52.color:=clred;
        if label42.caption='Crítico' then label53.color:=clred;
        if label43.caption='Crítico' then label54.color:=clred;
        if label44.caption='Crítico' then label56.color:=clred;
        if label45.caption='Crítico' then label57.color:=clred;
        if label47.caption='Crítico' then label58.color:=clred;
        if label48.caption='Crítico' then label59.color:=clred;

        if label35.caption='Bajo' then label4.transparent:=false;
        if label35.caption='Bajo' then label4.color:=clwhite;
        if label36.caption='Bajo' then label5.transparent:=false;
        if label36.caption='Bajo' then label5.color:=clwhite;
        if label37.caption='Bajo' then label6.transparent:=false;
        if label37.caption='Bajo' then label6.color:=clwhite;
        if label38.caption='Bajo' then label49.color:=clwhite;
        if label39.caption='Bajo' then label50.color:=clwhite;
        if label40.caption='Bajo' then label51.color:=clwhite;
        if label41.caption='Bajo' then label52.color:=clwhite;
        if label42.caption='Bajo' then label53.color:=clwhite;
        if label43.caption='Bajo' then label54.color:=clwhite;
        if label44.caption='Bajo' then label56.color:=clwhite;
        if label45.caption='Bajo' then label57.color:=clwhite;
        if label47.caption='Bajo' then label58.color:=clwhite;
        if label48.caption='Bajo' then label59.color:=clwhite;

        if   panel1.visible=true  then panel1.caption:='Pequeño problema detectado.';

        if label35.caption='Subiendo' then label4.transparent:=false;
        if label35.caption='Subiendo' then label4.color:=clAqua;
        if label36.caption='Subiendo' then label5.transparent:=false;
        if label36.caption='Subiendo' then label5.color:=clAqua;
        if label37.caption='Subiendo' then label6.transparent:=false;
        if label37.caption='Subiendo' then label6.color:=clAqua;
        If label38.Caption='Subiendo' then label49.Color:=clAqua;
        If label39.Caption='Subiendo' then label50.Color:=clAqua;
        If label40.Caption='Subiendo' then label51.Color:=clAqua;
        If label41.Caption='Subiendo' then label52.Color:=clAqua;
        If label42.Caption='Subiendo' then label53.Color:=clAqua;
        If label43.Caption='Subiendo' then label54.Color:=clAqua;
        If label44.Caption='Subiendo' then label55.Color:=clAqua;
        If label45.Caption='Subiendo' then label56.Color:=clAqua;
        If label46.Caption='Subiendo' then label57.Color:=clAqua;
        If label47.Caption='Subiendo' then label58.Color:=clAqua;
        If label48.Caption='Subiendo' then label59.Color:=clAqua;
        If label219.Caption='Subiendo' then label220.Color:=clAqua;

        if label35.caption='Cayendo' then label4.transparent:=false;
        if label35.caption='Cayendo' then label4.color:=clYellow;
        if label36.caption='Cayendo' then label5.transparent:=false;
        if label36.caption='Cayendo' then label5.color:=clYellow;
        if label37.caption='Cayendo' then label6.transparent:=false;
        if label37.caption='Cayendo' then label6.color:=clYellow;
        If label38.Caption='Cayendo' then label49.Color:=clYellow;
        If label39.Caption='Cayendo' then label50.Color:=clYellow;
        If label40.Caption='Cayendo' then label51.Color:=clYellow;
        If label41.Caption='Cayendo' then label52.Color:=clYellow;
        If label42.Caption='Cayendo' then label53.Color:=clYellow;
        If label43.Caption='Cayendo' then label54.Color:=clYellow;
        If label44.Caption='Cayendo' then label55.Color:=clYellow;
        If label45.Caption='Cayendo' then label56.Color:=clYellow;
        If label46.Caption='Cayendo' then label57.Color:=clYellow;
        If label47.Caption='Cayendo' then label58.Color:=clYellow;
        If label48.Caption='Cayendo' then label59.Color:=clYellow;
        If label219.Caption='Cayendo' then label220.Color:=clYellow;

        if label35.caption='Mejorando' then label4.transparent:=false;
        if label35.caption='Mejorando' then label4.color:=clLime;
        if label36.caption='Mejorando' then label5.transparent:=false;
        if label36.caption='Mejorando' then label5.color:=clLime;
        if label37.caption='Mejorando' then label6.transparent:=false;
        if label37.caption='Mejorando' then label6.color:=clLime;
        If label38.Caption='Mejorando' then label49.Color:=clLime;
        If label39.Caption='Mejorando' then label50.Color:=clLime;
        If label40.Caption='Mejorando' then label51.Color:=clLime;
        If label41.Caption='Mejorando' then label52.Color:=clLime;
        If label42.Caption='Mejorando' then label53.Color:=clLime;
        If label43.Caption='Mejorando' then label54.Color:=clLime;
        If label44.Caption='Mejorando' then label55.Color:=clLime;
        If label45.Caption='Mejorando' then label56.Color:=clLime;
        If label46.Caption='Mejorando' then label57.Color:=clLime;
        If label47.Caption='Mejorando' then label58.Color:=clLime;
        If label48.Caption='Mejorando' then label59.Color:=clLime;
        If label219.Caption='Mejorando' then label220.Color:=clLime;

        if label35.caption='Bajo' then label4.transparent:=false;
        if label35.caption='Bajo' then label4.color:=clWhite;
        if label36.caption='Bajo' then label5.transparent:=false;
        if label36.caption='Bajo' then label5.color:=clWhite;
        if label37.caption='Bajo' then label6.transparent:=false;
        if label37.caption='Bajo' then label6.color:=clWhite;
        If label38.Caption='Bajo' then label49.Color:=clWhite;
        If label39.Caption='Bajo' then label50.Color:=clWhite;
        If label40.Caption='Bajo' then label51.Color:=clWhite;
        If label41.Caption='Bajo' then label52.Color:=clWhite;
        If label42.Caption='Bajo' then label53.Color:=clWhite;
        If label43.Caption='Bajo' then label54.Color:=clWhite;
        If label44.Caption='Bajo' then label55.Color:=clWhite;
        If label45.Caption='Bajo' then label56.Color:=clWhite;
        If label46.Caption='Bajo' then label57.Color:=clWhite;
        If label47.Caption='Bajo' then label58.Color:=clWhite;
        If label48.Caption='Bajo' then label59.Color:=clWhite;
        If label219.Caption='Bajo' then label220.Color:=clWhite;

        if label35.caption='Medio' then label4.transparent:=false;
        if label35.caption='Medio' then label4.color:=clSilver;
        if label36.caption='Medio' then label5.transparent:=false;
        if label36.caption='Medio' then label5.color:=clSilver;
        if label37.caption='Medio' then label6.transparent:=false;
        if label37.caption='Medio' then label6.color:=clSilver;
        If label38.Caption='Medio' then label49.Color:=clSilver;
        If label39.Caption='Medio' then label50.Color:=clSilver;
        If label40.Caption='Medio' then label51.Color:=clSilver;
        If label41.Caption='Medio' then label52.Color:=clSilver;
        If label42.Caption='Medio' then label53.Color:=clSilver;
        If label43.Caption='Medio' then label54.Color:=clSilver;
        If label44.Caption='Medio' then label55.Color:=clSilver;
        If label45.Caption='Medio' then label56.Color:=clSilver;
        If label46.Caption='Medio' then label57.Color:=clSilver;
        If label47.Caption='Medio' then label58.Color:=clSilver;
        If label48.Caption='Medio' then label59.Color:=clSilver;
        If label219.Caption='Medio' then label220.Color:=clSilver;

        if label35.caption='Máximo' then label4.transparent:=false;
        if label35.caption='Máximo' then label4.color:=clFuchsia;
        if label36.caption='Máximo' then label5.transparent:=false;
        if label36.caption='Máximo' then label5.color:=clFuchsia;
        if label37.caption='Máximo' then label6.transparent:=false;
        if label37.caption='Máximo' then label6.color:=clFuchsia;
        If label38.Caption='Máximo' then label49.Color:=clFuchsia;
        If label39.Caption='Máximo' then label50.Color:=clFuchsia;
        If label40.Caption='Máximo' then label51.Color:=clFuchsia;
        If label41.Caption='Máximo' then label52.Color:=clFuchsia;
        If label42.Caption='Máximo' then label53.Color:=clFuchsia;
        If label43.Caption='Máximo' then label54.Color:=clFuchsia;
        If label44.Caption='Máximo' then label55.Color:=clFuchsia;
        If label45.Caption='Máximo' then label56.Color:=clFuchsia;
        If label46.Caption='Máximo' then label57.Color:=clFuchsia;
        If label47.Caption='Máximo' then label58.Color:=clFuchsia;
        If label48.Caption='Máximo' then label59.Color:=clFuchsia;
        If label219.Caption='Máximo' then label220.Color:=clFuchsia;

        label7.transparent:=true;
        label8.transparent:=true;
        label9.transparent:=true;
        label10.transparent:=true;
        label11.transparent:=true;
        label12.transparent:=true;
        label13.transparent:=true;
        label14.transparent:=true;
        label15.transparent:=true;
        label16.transparent:=true;
        label17.transparent:=true;
        label64.transparent:=true;

        if astr=1 then label7.transparent:=false;
        if astr=1 then label7.color:=clred;
        Label7.Refresh;
        if astr=2 then label8.transparent:=false;
        if astr=2 then label8.color:=clred;
        Label8.Refresh;
        if astr=3 then label9.transparent:=false;
        if astr=3 then label9.color:=clred;
        Label9.Refresh;
        if astr=4 then label10.transparent:=false;
        if astr=4 then label10.color:=clred;
        Label10.Refresh;
        if astr=5 then label11.transparent:=false;
        if astr=5 then label11.color:=clred;
        Label11.Refresh;
        if astr=6 then label12.transparent:=false;
        if astr=6 then label12.color:=clred;
        Label12.Refresh;
        if astr=7 then label13.transparent:=false;
        if astr=7 then label13.color:=clred;
        Label13.Refresh;
        if astr=8 then label14.transparent:=false;
        if astr=8 then label14.color:=clred;
        Label14.Refresh;
        if astr=9 then label15.transparent:=false;
        if astr=9 then label15.color:=clred;
        Label15.Refresh;
        if astr=10 then label16.transparent:=false;
        if astr=10 then label16.color:=clred;
        Label16.Refresh;
        if astr=11 then label17.transparent:=false;
        if astr=11 then label17.color:=clred;
        Label17.Refresh;
        if astr=12 then label64.transparent:=false;
        if astr=12 then label64.color:=clred;
        Label64.Refresh;

        Label4.Refresh;
        Label5.Refresh;
        Label6.Refresh;
        Label35.Refresh;
        Label36.Refresh;
        Label37.Refresh;
        Label38.Refresh;
        Label39.Refresh;
        Label40.Refresh;
        Label41.Refresh;
        Label43.Refresh;
        Label44.Refresh;
        Label45.Refresh;
        Label46.Refresh;
        Label47.Refresh;
        Label48.Refresh;
        Label49.Refresh;
        Label50.Refresh;
        Label51.Refresh;
        Label52.Refresh;
        Label53.Refresh;
        Label54.Refresh;
        Label55.Refresh;
        Label56.Refresh;
        Label57.Refresh;
        Label58.Refresh;
        Label59.Refresh;
        Label220.Refresh;
        Label219.Refresh;
end;

procedure TBiorythms1.Button6Click(Sender: TObject);
begin
        button6.Visible:=false;
        Button50.Visible:=True;
        button12.enabled:=true;
        label21.caption:='100';
        label22.caption:='100';
        label23.caption:='100';
        label24.caption:='100';
        label25.caption:='100';
        label26.caption:='100';
        label27.caption:='100';
        label28.caption:='100';
        label29.caption:='100';
        label30.caption:='100';
        label31.caption:='100';
        label32.caption:='100';
        label33.caption:='100';
        label34.caption:='100';

        if ut1>100 then ut1:=ut1-100;
        if ut2>100 then ut2:=ut2-100;
        if ut3>100 then ut3:=ut3-100;
        if ut4>100 then ut4:=ut4-100;
        if ut5>100 then ut5:=ut5-100;
        if ut6>100 then ut6:=ut6-100;
        if ut7>100 then ut7:=ut7-100;
        if ut8>100 then ut8:=ut8-100;
        if ut9>100 then ut9:=ut9-100;
        if ut10>100 then ut10:=ut10-100;
        if ut11>100 then ut11:=ut11-100;
        if ut12>100 then ut12:=ut12-100;
        if ut13>100 then ut13:=ut13-100;
        if ut14>100 then ut14:=ut14-100;

        label21.caption:=inttostr(ut1);
        label22.caption:=inttostr(ut2);
        label23.caption:=inttostr(ut3);
        label24.caption:=inttostr(ut4);
        label25.caption:=inttostr(ut5);
        label26.caption:=inttostr(ut6);
        label27.caption:=inttostr(ut7);
        label28.caption:=inttostr(ut8);
        label29.caption:=inttostr(ut9);
        label30.caption:=inttostr(ut10);
        label31.caption:=inttostr(ut11);
        label32.caption:=inttostr(ut12);
        label33.caption:=inttostr(ut13);
        label34.caption:=inttostr(ut14);
    //    Wawplay('diving.wav',False);
        if ut1>100 then ut1:=ut1-100;
        label21.caption:=inttostr(ut1);
        if ut1 <24 then label35.caption:='Subiendo';
        if ut1>26  then label35.caption:= 'Cayendo';
        if  (ut1 >23) and (ut1<27)   then label35.caption:='Máximo';
        if (ut1>74) and (ut1<77)  then label35.caption:='Bajo';
        if (ut1>48) and (ut1<52) then label35.caption:= 'Medio';
        if ut1> 77  then label35.caption:='Mejorando';
        if ut1= 50  then label35.caption:='Crítico';
        if ut1= 100  then label35.caption:='Crítico';

        if ut2>100 then ut2:=ut2-100;
        label22.caption:=inttostr(ut2);
        if ut2 <24 then label36.caption:='Subiendo';
        if ut2>26  then label36.caption:= 'Cayendo';
        if  (ut2 >23) and (ut2<27)   then label36.caption:='Máximo';
        if (ut2>74) and (ut2<77)  then label36.caption:='Bajo';
        if (ut2>48) and (ut2<52) then label36.caption:= 'Medio';
        if ut2> 77  then label36.caption:='Mejorando';
        if ut2=50  then label36.caption:='Crítico';
        if ut2=100  then label36.caption:='Crítico';

        if ut3>100 then ut3:=ut3-100;
        label23.caption:=inttostr(ut3);
        if ut3 <24 then label37.caption:='Subiendo';
        if ut3>26  then label37.caption:= 'Cayendo';
        if  (ut3 >23) and (ut3<27)   then label37.caption:='Máximo';
        if (ut3>74) and (ut3<77)  then label37.caption:='Bajo';
        if (ut3>48) and (ut3<52) then label37.caption:= 'Medio';
        if ut3> 77  then label37.caption:='Mejorando';
        if ut3=50 then label37.caption:='Crítico';
        if ut3=100  then label37.caption:='Crítico';

        if ut4>100 then ut4:=ut4-100;
        label24.caption:=inttostr(ut4);
        if ut4 <24 then label38.caption:='Subiendo';
        if ut4>26  then label38.caption:= 'Cayendo';
        if  (ut4 >23) and (ut4<27)   then label38.caption:='Máximo';
        if (ut4>74) and (ut4<77)  then label38.caption:='Bajo';
        if (ut4>48) and (ut4<52) then label38.caption:= 'Medio';
        if ut4> 77  then label38.caption:='Mejorando';
        if ut4=50  then label38.caption:='Crítico';
        if ut4=100  then label38.caption:='Crítico';

        if ut5>100 then ut5:=ut5-100;
        label25.caption:=inttostr(ut5);
        if ut5 <24 then label39.caption:='Subiendo';
        if ut5>26  then label39.caption:= 'Cayendo';
        if  (ut5 >23) and (ut5<27)   then label39.caption:='Máximo';
        if (ut5>74) and (ut5<77)  then label39.caption:='Bajo';
        if (ut5>48) and (ut5<52) then label39.caption:= 'Medio';
        if ut5> 77  then label39.caption:='Mejorando';
        if ut5=50  then label39.caption:='Crítico';
        if ut5=100  then label39.caption:='Crítico';

        if ut6>100 then ut6:=ut6-100;
        label26.caption:=inttostr(ut6);
        if ut6 <24 then label40.caption:='Subiendo';
        if ut6>26  then label40.caption:= 'Cayendo';
        if  (ut6 >23) and (ut6<27)   then label40.caption:='Máximo';
        if (ut6>74) and (ut6<77)  then label40.caption:='Bajo';
        if (ut6>48) and (ut6<52) then label40.caption:= 'Medio';
        if ut6> 77  then label40.caption:='Mejorando';
        if ut6=50 then label40.caption:='Crítico';
        if ut6=100 then label40.caption:='Crítico';

        if ut7>100 then ut7:=ut7-100;
        label27.caption:=inttostr(ut7);
        if ut7 <24 then label41.caption:='Subiendo';
        if ut7>26  then label41.caption:= 'Cayendo';
        if  (ut7 >23) and (ut7<27)   then label41.caption:='Máximo';
        if (ut7>74) and (ut7<77)  then label41.caption:='Bajo';
        if (ut7>48) and (ut7<52) then label41.caption:= 'Medio';
        if ut7> 77  then label41.caption:='Mejorando';
        if ut7=50  then label41.caption:='Crítico';
        if ut7=100  then label41.caption:='Crítico';

        if ut8>100 then ut8:=ut8-100;
        label28.caption:=inttostr(ut8);
        if ut8 <24 then label42.caption:='Subiendo';
        if ut8>26  then label42.caption:= 'Cayendo';
        if  (ut8 >23) and (ut8<27)   then label42.caption:='Máximo';
        if (ut8>74) and (ut8<77)  then label42.caption:='Bajo';
        if (ut8>48) and (ut8<52) then label42.caption:= 'Medio';
        if ut8> 77  then label42.caption:='Mejorando';
        if ut8=50  then label42.caption:='Crítico';
        if ut8=100  then label42.caption:='Crítico';

        if ut9>100 then ut9:=ut9-100;
        label29.caption:=inttostr(ut9);
        if ut9 <24 then label43.caption:='Subiendo';
        if ut9>26  then label43.caption:= 'Cayendo';
        if  (ut9 >23) and (ut9<27)   then label43.caption:='Máximo';
        if (ut9>74) and (ut9<77)  then label43.caption:='Bajo';
        if (ut9>48) and (ut9<52) then label43.caption:= 'Medio';
        if ut9> 77  then label43.caption:='Mejorando';
        if ut9=50  then label43.caption:='Crítico';
        if ut9=100  then label43.caption:='Crítico';

        if ut10>100 then ut10:=ut10-100;
        label30.caption:=inttostr(ut10);
        if ut10 <24 then label44.caption:='Subiendo';
        if ut10>26  then label44.caption:= 'Cayendo';
        if  (ut10 >23) and (ut10<27)   then label44.caption:='Máximo';
        if (ut10>74) and (ut10<77)  then label44.caption:='Bajo';
        if (ut10>48) and (ut10<52) then label44.caption:= 'Medio';
        if ut10> 77  then label44.caption:='Mejorando';
        if ut10=50  then label44.caption:='Crítico';
        if ut10=100  then label44.caption:='Crítico';

        if ut11>100 then ut11:=ut11-100;
        label31.caption:=inttostr(ut11);
        if ut11 <24 then label45.caption:='Subiendo';
        if ut11>26  then label45.caption:= 'Cayendo';
        if  (ut11 >23) and (ut11<27)   then label45.caption:='Máximo';
        if (ut11>74) and (ut11<77)  then label45.caption:='Bajo';
        if (ut11>48) and (ut11<52) then label45.caption:= 'Medio';
        if ut11> 77  then label45.caption:='Mejorando';
        if ut11=50 then label45.caption:='Crítico';
        if ut11=100  then label45.caption:='Crítico';

        if ut12>100 then ut12:=ut12-100;
        label32.caption:=inttostr(ut12);
        if ut12 <24 then label46.caption:='Subiendo';
        if ut12>26  then label46.caption:= 'Cayendo';
        if  (ut12 >23) and (ut12<27)   then label46.caption:='Máximo';
        if (ut12>74) and (ut12<77)  then label46.caption:='Bajo';
        if (ut12>48) and (ut12<52) then label46.caption:= 'Medio';
        if ut12> 77  then label46.caption:='Mejorando';
        if ut12=50  then label46.caption:='Crítico';
        if ut12=100  then label46.caption:='Crítico';

        if ut13>100 then ut13:=ut13-100;
        label33.caption:=inttostr(ut13);
        if ut13 <24 then label47.caption:='Subiendo';
        if ut13>26  then label47.caption:= 'Cayendo';
        if  (ut13 >23) and (ut13<27)   then label47.caption:='Máximo';
        if (ut13>74) and (ut13<77)  then label47.caption:='Bajo';
        if (ut13>48) and (ut13<52) then label47.caption:= 'Medio';
        if ut13> 77  then label47.caption:='Mejorando';
        if ut13=50  then label47.caption:='Crítico';
        if ut13=100  then label47.caption:='Crítico';

        if ut14>100 then ut14:=ut14-100;
        label34.caption:=inttostr(ut14);
        if ut14 <24 then label48.caption:='Subiendo';
        if ut14>26  then label48.caption:= 'Cayendo';
        if  (ut14 >23) and (ut14<27)   then label48.caption:='Máximo';
        if (ut14>74) and (ut14<77)  then label48.caption:='Bajo';
        if (ut14>48) and (ut14<52) then label48.caption:= 'Medio';
        if ut14> 77  then label48.caption:='Mejorando';
        if ut14=50  then label48.caption:='Crítico';
        if ut14=100  then label48.caption:='Crítico';

        if label35.caption='Bajo' then label4.transparent:=false;
        if label35.caption='Bajo' then label4.color:=clwhite;
        if label36.caption='Bajo' then label5.transparent:=false;
        if label36.caption='Bajo' then label5.color:=clwhite;
        if label37.caption='Bajo' then label6.transparent:=false;
        if label37.caption='Bajo' then label6.color:=clwhite;
        if label38.caption='Bajo' then label49.color:=clwhite;
        if label39.caption='Bajo' then label50.color:=clwhite;
        if label40.caption='Bajo' then label51.color:=clwhite;
        if label41.caption='Bajo' then label52.color:=clwhite;
        if label42.caption='Bajo' then label53.color:=clwhite;
        if label43.caption='Bajo' then label54.color:=clwhite;
        if label44.caption='Bajo' then label56.color:=clwhite;
        if label45.caption='Bajo' then label57.color:=clwhite;
        if label47.caption='Bajo' then label58.color:=clwhite;
        if label48.caption='Bajo' then label59.color:=clwhite;

        if label35.caption='Bajo' then panel1.visible:=true;
        if label36.caption='Bajo' then panel1.visible:=true;
        if label37.caption='Bajo' then panel1.visible:=true;
        if label38.caption='Bajo' then panel1.visible:=true;
        if label39.caption='Bajo' then panel1.visible:=true;
        if label40.caption='Bajo' then panel1.visible:=true;
        if label41.caption='Bajo' then panel1.visible:=true;
        if label42.caption='Bajo' then panel1.visible:=true;
        if label43.caption='Bajo' then panel1.visible:=true;
        if label44.caption='Bajo' then panel1.visible:=true;
        if label45.caption='Bajo' then panel1.visible:=true;
        if label47.caption='Bajo' then panel1.visible:=true;
        if label48.caption='Bajo' then panel1.visible:=true;

        if label35.caption='Crítico' then panel1.visible:=true;
        if label36.caption='Crítico' then panel1.visible:=true;
        if label37.caption='Crítico' then panel1.visible:=true;
        if label38.caption='Crítico' then panel1.visible:=true;
        if label39.caption='Crítico' then panel1.visible:=true;
        if label40.caption='Crítico' then panel1.visible:=true;
        if label41.caption='Crítico' then panel1.visible:=true;
        if label42.caption='Crítico' then panel1.visible:=true;
        if label43.caption='Crítico' then panel1.visible:=true;
        if label44.caption='Crítico' then panel1.visible:=true;
        if label45.caption='Crítico' then panel1.visible:=true;
        if label47.caption='Crítico' then panel1.visible:=true;
        if label48.caption='Crítico' then panel1.visible:=true;

        if label35.caption='Crítico' then label4.transparent:=false;
        if label35.caption='Crítico' then label4.color:=clred;
        if label36.caption='Crítico' then label5.transparent:=false;
        if label36.caption='Crítico' then label5.color:=clred;
        if label37.caption='Crítico' then label6.transparent:=false;
        if label37.caption='Crítico' then label6.color:=clred;
        if label38.caption='Crítico' then label49.color:=clred;
        if label39.caption='Crítico' then label50.color:=clred;
        if label40.caption='Crítico' then label51.color:=clred;
        if label41.caption='Crítico' then label52.color:=clred;
        if label42.caption='Crítico' then label53.color:=clred;
        if label43.caption='Crítico' then label54.color:=clred;
        if label44.caption='Crítico' then label56.color:=clred;
        if label45.caption='Crítico' then label57.color:=clred;
        if label47.caption='Crítico' then label58.color:=clred;
        if label48.caption='Crítico' then label59.color:=clred;

        if label35.caption='Bajo' then label4.transparent:=false;
        if label35.caption='Bajo' then label4.color:=clwhite;
        if label36.caption='Bajo' then label5.transparent:=false;
        if label36.caption='Bajo' then label5.color:=clwhite;
        if label37.caption='Bajo' then label6.transparent:=false;
        if label37.caption='Bajo' then label6.color:=clwhite;
        if label38.caption='Bajo' then label49.color:=clwhite;
        if label39.caption='Bajo' then label50.color:=clwhite;
        if label40.caption='Bajo' then label51.color:=clwhite;
        if label41.caption='Bajo' then label52.color:=clwhite;
        if label42.caption='Bajo' then label53.color:=clwhite;
        if label43.caption='Bajo' then label54.color:=clwhite;
        if label44.caption='Bajo' then label56.color:=clwhite;
        if label45.caption='Bajo' then label57.color:=clwhite;
        if label47.caption='Bajo' then label58.color:=clwhite;
        if label48.caption='Bajo' then label59.color:=clwhite;

        if panel1.visible=true  then panel1.caption:='Pequeño problema detectado.';

        Label4.Refresh;
        Label5.Refresh;
        Label6.Refresh;
        Label35.Refresh;
        Label36.Refresh;
        Label37.Refresh;
        Label38.Refresh;
        Label39.Refresh;
        Label40.Refresh;
        Label41.Refresh;
        Label43.Refresh;
        Label44.Refresh;
        Label45.Refresh;
        Label46.Refresh;
        Label47.Refresh;
        Label48.Refresh;
        Label49.Refresh;
        Label50.Refresh;
        Label51.Refresh;
        Label52.Refresh;
        Label53.Refresh;
        Label54.Refresh;
        Label55.Refresh;
        Label56.Refresh;
        Label57.Refresh;
        Label58.Refresh;
        Label59.Refresh;
end;

procedure TBiorythms1.Edit1Change(Sender: TObject);
begin
        if edit1.Text<>'' then
        begin
                button5.enabled:=true;
                button17.visible:=true;
                label111.visible:=true;
                label112.visible:=true;
                label113.visible:=true;
                label114.visible:=true;
        end;
end;

procedure TBiorythms1.Edit2Enter(Sender: TObject);
begin
        edit2.text:='';
end;

procedure TBiorythms1.Panel2DblClick(Sender: TObject);
begin
        panel2.visible:=false;
end;

procedure TBiorythms1.Button7Click(Sender: TObject);
var
        B2:TDate;
        ChinoPath,str:string;
        f:Textfile;
begin
        today:=patform1.today;
        pname:=patform1.pname;
        chinast:=patform1.chinast;
        groupbox1.caption:=' '+pname+' ';
        label81.caption:=pname;
        label82.caption:=edit2.text;
        panel2.visible:=true;
        label83.caption:='                                                                                                                                               ';
        label84.caption:='                                                                                                                                               ';
        label85.caption:='                                                                                                                                               ';
        label86.caption:='                                                                                                                                               ';
        label87.caption:='                                                                                                                                               ';
        label88.caption:='                                                                                                                                               ';
        if chinast=0 then label83.caption:='No se puede acoplar a la persona.';
        if chinast=1 then label83.caption:='Seductivo/a, energético/a, meticuloso, alegre, persistente, intelectual, cariñoso/a, sentimental, honesto/a.';
        if chinast=2 then label83.caption:='Trabajador/a, diligente, metódico/a, solitario/a, líder, orgulloso/a, elocuente, original, silencioso/a, fuerte.';
        if chinast=3 then label83.caption:='Generoso/a, valiente, seguro/a de sí mismo/a, líder, noble, liberal, magnético/a, afortunado/a, sensitivo/a, apasionado/a, profundo/a.';
        if chinast=4 then label83.caption:='Fino/a, virtuoso/a, sociable, delicado/a, imperturbable, sensitivo/a, ambicioso/a, con dones, inteligente, perdonador/a.';
        if chinast=5 then label83.caption:='Sentimental, intuitivo/a, tenaz, saludable, influente, generoso/a, artistico/a, intrépido/a.';
        if chinast=6 then label83.caption:='Cautivador/a, sensato/a, atractivo/a, divertido/a, afortunado/a, elegante, calmado/a, suave al hablar, decisivo/a, filosófico/a, simpatético/a.';
        if chinast=7 then label83.caption:='Trabajador/a, metódico/a, orgulloso/a, silencioso/a, original, equilibrado/a, solitario/a, líder, centrado/a, familiar.';
        if chinast=8 then label83.caption:='Elegante, creativo/a, dulce por naturaleza, inteligente, casero/a, perseverante, diligente, amoroso/a, pacífico/a.';
        if chinast=9 then label83.caption:='Muy inteligente, divertido/a, inventivo/a, amable, resolutor/a de problemas, exitoso/a, entusiasta, lúcido/a, ágil.';
        if chinast=10 then label83.caption:='Franco/a, vivaz, recursivo/a, atractivo/a, talentoso/a, generoso/a, sincero/a, entusiasta, popular, aventurero/a.';
        if chinast=11 then label83.caption:='Lúcido/a, dedicado/a, devoto/a, magnánimo/a, valiente, noble, fiel, modesto/a, filosófico/a, discreto/a.';
        if chinast=12 then label83.caption:='Agradecido/a, leal, escrupuloso/a, sincero/a, imparcial, profundo/a, sincero/a, sensual, sociable, cariñoso/a, decisivo/a.';

        if chinast=1 then label85.caption:='Manipulador/a, agitado/a, apostador/a, codicioso/a, mezquino/a, sospechoso/a, tedioso/a, destructivo/a.';
        if chinast=2 then label85.caption:='Lento/a, grosero/a, testarudo/a, celoso/a, rígido/a, no entendido/a, convencional, vengativo/a.';
        if chinast=3 then label85.caption:='Indisciplinado, intransigente, vano, apresurado, en peligro constante, desobediente, abrupto, terco, pleitista.';
        if chinast=4 then label85.caption:='Enchapado/a a la antígua, pedante, irritable, taimado/a, esquivo/a, reservado/a, cobarde, hipocondriaco/a.';
        if chinast=5 then label85.caption:='Testarudo/a, exigente, irritable, bocacha, descontento/a, crítico/a, ansioso/a.';
        if chinast=6 then label85.caption:='Ostentador/a, mal/a perdedor/a, peleador/a, extravagante, posesivo/a, vengativo/a, crítico/a de sí mismo/a, perezoso/a, caprichoso/a.';
        if chinast=7 then label85.caption:='Lento, grosero, mal perdedor, desconsiderado, celoso, autorativo, rígido, no entendido.';
        if chinast=8 then label85.caption:='Pesimista, insatisfecho/a, quejoso/a, buscapleitos, caprichoso/a, intuitivo/a, indisciplinado/a, imponderable, dependiente.';
        if chinast=9 then label85.caption:='Vano/a, oportunista, infiel, nunca termina, adolecente.';
        if chinast=10 then label85.caption:='Nímio/a, fanfarrón/a, quijotesco/a, desconfiado/a, miope, pomposo/a, gastador/a, descarado/a, descuidado/a.';
        if chinast=11 then label85.caption:='Ansioso/a, introvertido/a, defensivo/a, crítico/a, cauteloso/a, prohibitivo/a, cínico/a, moralista.';
        if chinast=12 then label85.caption:='Poco sincero/a, ingenuo/a, sardónico/a, presa fácil, voluntarioso/a, defensivo/a, epicúreo/a, crédulo/a, no competitivo/a.';

        if chinast1=0 then label84.caption:='No se puede acoplar a la persona.';
        if chinast1=1 then label84.caption:='Seductivo/a, energético/a, meticuloso, alegre, persistente, intelectual, cariñoso/a, sentimental, honesto/a.';
        if chinast1=2 then label84.caption:='Trabajador/a, diligente, metódico/a, solitario/a, líder, orgulloso/a, elocuente, original, silencioso/a, fuerte.';
        if chinast1=3 then label84.caption:='Generoso/a, valiente, seguro/a de sí mismo, líder, noble, liberal, magnético/a, afortunado/a, sensitivo/a, apasionado/a, profundo/a.';
        if chinast1=4 then label84.caption:='Refinado/a, virtuoso/a, sociable, prudente, imperturbable, sensitivo/a, ambicioso/a, dotado/a, ingenioso/a, misericordioso/a.';
        if chinast1=5 then label84.caption:='Sentimental, intuitivo/a, tenaz, saludable, influente, generoso/a, artistico/a, impávido/a.';
        if chinast1=6 then label84.caption:='Seductor/a, salomónico/a, atractivo/a, divertido/a, afortunado/a, elegante, calmado/a, educado/a, decisivo/a, filosófico/a, simpatético/a.';
        if chinast1=7 then label84.caption:='Trabajador/a, metódico/a, orgulloso/a, silencioso/a, original, equilibrado/a, solitario/a, líder, centrado/a, familiar.';
        if chinast1=8 then label84.caption:='Elegante, creativo/a, de naturaleza dulce, inteligente, casero/a, perseverante, diligente, amoroso/a, tranquilo/a.';
        if chinast1=9 then label84.caption:='Muy inteligente, agudo/a, inventivo/a, afable, resolutor/a, exitoso/a, entusiasta, lúcido/a, ágil.';
        if chinast1=10 then label84.caption:='Franco/a, vivaz, recursivo/a, atractivo/a, talentoso/a, generoso/a, sincero/a, entusiasta, popular, aventurero/a.';
        if chinast1=11 then label84.caption:='Lúcido/a, hacendoso/a, devoto/a, magnánimo/a, valiente, noble, sincero/a, modesto/a, filosófico/a, discreto/a.';
        if chinast1=12 then label84.caption:='Complaciente, leal, escrupuloso/a, verdadero/a, imparcial, profundo/a, sincero, sensual, sociable, cariñoso/a, decisivo/a.';

        if chinast1=1 then label86.caption:='Manipulativo/a, agitado/a, apostador/a, codicioso/a, banal, sospechoso/a, agotador/a, destructivo/a.';
        if chinast1=2 then label86.caption:='Lento/a, rudo/a, terco/a, celoso/a, convencional, no entendido/a, rígido/a, vengativo/a.';
        if chinast1=3 then label86.caption:='Indisciplinado, intransigente, vano, apresurado, en peligro constante, desobediente, terco, peleador, abrupto.';
        if chinast1=4 then label86.caption:='Enchapado/a a la antígua, pedante, irritable, taimado/a, esquivo/a, reservado/a, cobarde, hipocondriaco/a.';
        if chinast1=5 then label86.caption:='Terco, exigente, irritable, bocacha, descontento, crítico, ansioso.';
        if chinast1=6 then label86.caption:='Ostentoso/a, mal perdedor/a, peleador/a, extravagante, posesivo/a, vengativo/a, crítico/a de sí mismo/a, perezoso/a, caprichoso/a.';
        if chinast1=7 then label86.caption:='Lento, grosero, mal perdedor, desconsiderado, celoso, autorativo, rígido, no entendido.';
        if chinast1=8 then label86.caption:='Pesimista, insatisfecho/a, quejoso/a, buscapleitos, caprichoso/a, intuitivo/a, indisciplinado/a, imponderable, dependiente.';
        if chinast1=9 then label86.caption:='Vano/a, oportunista, infiel, nunca termina, adolecente.';
        if chinast1=10 then label86.caption:='Nímio/a, fanfarrón/a, quijotesco/a, desconfiado/a, miope, pomposo/a, gastador/a, descarado/a, descuidado/a.';
        if chinast1=11 then label86.caption:='Ansioso/a, introvertido/a, defensivo/a, crítico/a, cauteloso/a, prohibitivo/a, cínico/a, moralista.';
        if chinast1=12 then label86.caption:='Poco sincero/a, ingenuo/a, sardónico/a, presa fácil, voluntarioso/a, defensivo/a, epicúreo/a, crédulo/a, no competitivo/a.';

        if today=1 then label87.caption:='Dificultad para empezar cualquier cosa.';
        if today=2 then label87.caption:='Hígado lento, problema para metabolizar las grasas, falta de amor emocional.';
        if today=3 then label87.caption:='Pituitaria lenta, disturbio en la regulación del agua y la atención a la identidad sexual.';
        if today=4 then label87.caption:='La pineal no está apropiadamente regulada, alteración en la atención a sí mismo.';
        if today=5 then label87.caption:='Regulación hipotalámica perturbada, preocupación por el dinero.';
        if today=6 then label87.caption:='Desregulación de la función inmune, regulación de la preocupación y la carencia de emociones.';
        if today=7 then label87.caption:='Disfunción adrenal, se estresa facilmente.';
        if today=8 then label87.caption:='Linfa congestionada, pequeño dolor incierto, emociones no reguladas.';
        if today=9 then label87.caption:='Hígado lento, depresión y arrepentimiento.';
        if today=10 then label87.caption:='Perturbación en la regulación del calcio y función de la paratiroides.';
        if today=11 then label87.caption:='Riñones alterados, miedo a lo desconocido.';
        if today=12 then label87.caption:='Alteración en la regulación del magnesio, regulación muscular y energía mental.';
        if today=13 then label87.caption:='Desregulación de los jugos digestivos, cuidado con las emociones durante las comidas.';
        if today=14 then label87.caption:='Alteración en la regulación del potasio, fatiga y despreocupación.';
        if today=15 then label87.caption:='Alteración en la vesícula biliar y la atención a la identidad sexual.';
        if today=16 then label87.caption:='Alteración en la función de la tiroides, preocupación maternal no resuelta.';
        if today=17 then label87.caption:='Perturbación en la regulación del timo, dudas propias, lucha consigo mismo.';
        if today=18 then label87.caption:='Perturbación en la atención a sí mismo, estrés excesivo, problema para aceptar la vida.';
        if today=19 then label87.caption:='Función inmune desregulada, el exceso de estrés es inmanejable.';
        if today=20 then label87.caption:='Hiper función de órganos, exceso de energía de los nervios.';
        if today=21 then label87.caption:='Desregulación de los jugos digestivos, cuidado con la emociones durante las comidas.';
        if today=22 then label87.caption:='Desregulación de la función inmune, falta de sentir amor.';
        if today=23 then label87.caption:='Disfunción adrenal, manejo del enfado, no hay tiempo suficiente, ni suficiente dinero.';
        if today=24 then label87.caption:='Hiper función de órganos, indecidido sobre el futuro.';
        if today=25 then label87.caption:='Función cerebral no regulada, cuidado con las decisiones.';
        if today=26 then label87.caption:='Función cerebral no regulada, cuidado con las decisiones.';
        if today=27 then label87.caption:='Alteración en la regulación de la piel, cuidado con las piquiñas y las infecciones.';
        if today=28 then label87.caption:='Membranas mucosas no reguladas, alteración del dolor de emociones de la autoestima.';
        if today=29 then label87.caption:='Hiper función orgánica, inhabilidad para controlar los pensamientos.';
        if today=30 then label87.caption:='Inhabilidad para relajarse, más no es necesariamente mejor.';
        if today=31 then label87.caption:='Alteración en el reconocimiento de la verdad, trate de relajarse.';

        if today1=1 then label88.caption:='Dificultad para empezar cualquier cosa.';
        if today1=2 then label88.caption:='Hígado lento, problema para metabolizar las grasas, falta de amor emocional.';
        if today1=3 then label88.caption:='Pituitaria lenta, disturbio en la regulación del agua y la atención a la identidad sexual.';
        if today1=4 then label88.caption:='La pineal no está apropiadamente regulada, alteración en la atención a sí mismo.';
        if today1=5 then label88.caption:='Regulación hipotalámica perturbada, preocupación por el dinero.';
        if today1=6 then label88.caption:='Desregulación de la función inmune, regulación de la preocupación y la carencia de emociones.';
        if today1=7 then label88.caption:='Disfunción adrenal, se estresa facilmente.';
        if today1=8 then label88.caption:='Linfa congestionada, pequeño dolor incierto, emociones no reguladas.';
        if today1=9 then label88.caption:='Hígado lento, depresión y arrepentimiento.';
        if today1=10 then label88.caption:='Perturbación en la regulación del calcio y función de la paratiroides.';
        if today1=11 then label88.caption:='Riñones alterados, miedo a lo desconocido.';
        if today1=12 then label88.caption:='Alteración en la regulación del magnesio, regulación muscular y energía mental.';
        if today1=13 then label88.caption:='Desregulación de los jugos gástricos, cuidado con las emociones durante las comidas.';
        if today1=14 then label88.caption:='Alteración en la regulación del potasio, fatiga y despreocupación.';
        if today1=15 then label88.caption:='Alteración en la vesícula biliar y la atención a la identidad sexual.';
        if today1=16 then label88.caption:='Alteración en la función de la tiroides, preocupación maternal no resuelta.';
        if today1=17 then label88.caption:='Perturbación en la regulación del timo, dudas propias, lucha consigo mismo.';
        if today1=18 then label88.caption:='Perturbación en la atención a sí mismo, estrés excesivo, problema para aceptar la vida.';
        if today1=19 then label88.caption:='Función inmune desregulada, el exceso de estrés es inmanejable.';
        if today1=20 then label88.caption:='Hiper función de órganos, exceso de energía de los nervios.';
        if today1=21 then label88.caption:='Desregulación de los jugos digestivos, cuidado con la emociones durante las comidas.';
        if today1=22 then label88.caption:='Desregulación de la función inmune, falta de sentir amor.';
        if today1=23 then label88.caption:='Disfunción adrenal, manejo del enfado, no hay tiempo suficiente, ni suficiente dinero.';
        if today1=24 then label88.caption:='Hiper función de órganos, indecidido sobre el futuro.';
        if today1=25 then label88.caption:='Función cerebral no regulada, cuidado con las decisiones.';
        if today1=26 then label88.caption:='Función cerebral no regulada, cuidado con las decisiones.';
        if today1=27 then label88.caption:='Regulación de la piel disturbada, cuidado con las pequeñas comezones e infecciones.';
        if today1=28 then label88.caption:='Membranas mucosas no reguladas, alteración del dolor de emociones de la autoestima.';
        if today1=29 then label88.caption:='Hiper función orgánica, inhabilidad para controlar los pensamientos.';
        if today1=30 then label88.caption:='Inhabilidad para relajarse, más no es necesariamente mejor.';
        if today1=31 then label88.caption:='Alteración en el reconocimiento de la verdad, trate de relajarse.';

        try
                B2:=StrToDate(Edit1.Text);
        Except
        on EConvertError do
        begin
                memo3.Lines.Clear;
                Image12.Visible:=false;
                Exit;
        end;
        End;

        DM.ChinoQuery.Active:=False;
        DM.ChinoQuery.SQL.Clear;
        DM.ChinoQuery.SQL.Add('SELECT * from CHINO ');
        DM.ChinoQuery.SQL.Add('WHERE  DTO>'''+Edit1.text+''' AND DFROM<'''+Edit1.text+''' ');
        DM.ChinoQuery.SQL.Add('ORDER BY 2 ');
        DM.ChinoQuery.Active:=True;
        DM.ChinoQuery.First;
        DM.ChinoQuery.Last;
        if DM.ChinoQuery.RecordCount<>0 then
                label137.Caption:= dm.ChinoQuery.Fields[1].AsString;

        GetDir(0,ChinoPath); { 0 = Current drive }
        ChinoPath:=ExtractFilePath(ChinoPath);
        ChinoPath:=ChinoPath+'Horoscopos\'+dm.ChinoQuery.Fields[4].AsString;
        if FileExists(ChinoPath+'.txt') then
        begin
                AssignFile(f,ChinoPath+'.txt');
                reset(f);
                memo3.Lines.Clear;
                while not Eof(f) do
                begin
                        Readln(f,str);
                        Memo3.Lines.Add(str);
                end;
                closefile(f);
        end;
        Image12.Picture.LoadFromFile(ChinoPath+'.gif');
        Image12.Visible:=true;
end;

procedure TBiorythms1.Panel12Click(Sender: TObject);
begin
        panel2.visible:=false;
end;

procedure TBiorythms1.MediaPlayer1Notify(Sender: TObject);
Var
        MyString: string;
begin
        case MediaPlayer1.NotifyValue of
        nvSuccessful : Begin
                     MyString := 'Success!';
                     MediaPlayer1.Play;
                   end;
        nvSuperseded : MyString := 'Superseded!';
        nvAborted    : MyString := 'Aborted!';
        nvFailure    : MyString := 'Failure!';
        end;
end;

procedure TBiorythms1.Panel3DblClick(Sender: TObject);
begin
        panel3.visible:=false;
end;

procedure TBiorythms1.Button9Click(Sender: TObject);
begin
        if testform1.old >0    then button11.visible:=true;
        panel3.visible:=true;
        astr:=patform1.astr;
        numer:=patform1.numer;
        numbirth:=patform1.numbirth;
        numbirth:= astr+numer;
        if numbirth>10 then
                repeat
                        numbirth:=numbirth-10;
                until numbirth<11;

       chinast:=patform1.chinast;

        label122.caption:=label122.caption+' , '+inttostr(astr+1)+' , '+inttostr(chinast)+' , '+inttostr(numer)+' , '+inttostr(numbirth)+' , '+inttostr(3*astr+1)+' , '+inttostr(5*numer+1)+' , '+inttostr(6*numbirth+astr) +' , '+inttostr(7*astr+3)+' , '+inttostr(8*chinast+1)  ;
        if (astr<6)and (chinast<6)and (numer<6)and (numbirth<6) then label122.caption:=label122.caption+' , '+inttostr(75+astr) +' , '+inttostr(79+numer)+' , '+inttostr(84+numbirth);
        if (astr>6)and (astr<11) then label122.caption:=label122.caption+' , '+inttostr(9*astr+2) ;
        if (chinast>6)and (chinast<11) then  label122.caption:=label122.caption+' , '+inttostr(9*chinast+1) ;
        if (numer>6)and (numer<11) then  label122.caption:=label122.caption+' , '+inttostr(9*numer+1) ;
        if (numbirth>6)and (numbirth<11) then  label122.caption:=label122.caption+' , '+inttostr(9*numbirth+1) ;
        if astr<2 then label91.caption:=' Tendencia a suprarrenales débiles.';
        if astr=2 then label91.caption:=' Tendencia a pituitaria débil.';
        if astr=6 then label91.caption:=' Tendencia a tiroides débil.';
        if astr=4 then label91.caption:=' Tendencia a sistema límbico débil.';
        if astr=5 then label91.caption:=' Tendencia a sangre estable débil.';
        if astr=3 then label91.caption:=' Tendencia a pulmones débiles.';
        if astr=7 then label91.caption:=' Tendencia a cerebro débil.';
        if astr=8 then label91.caption:=' Tendencia a digestión débil.';
        if astr=9 then label91.caption:=' Tendencia a hígado débil.';
        if astr=11 then Label91.caption:=' Tendencia a corazón y circulación débil.';
        if astr=12  then label91.caption:=' Tendencia a función inmunitaria débil.';
        if astr=12   then label91.caption:=' Tendencia a función linfática débil.';

        if astr<2 then label117.caption:=' Evite la sal y exceso de sodio, tome vegetales frescos y crudos, solo frutas hasta el medio día.';
        if astr=2 then label117.caption:=' Solo frutas hasta el mediodía, pescado y comida de mar son buenas, nada en exceso, controle la ansiedad de comer con estimulación mental.';
        if astr=6 then label117.caption:=' El pescado y comida de mar son buenos, use solo sal de mar, evite el exceso de leche y mantequilla, tome repollo todos los días.';
        if astr=4 then label117.caption:=' Evite dulces y azúcares procesadas, tome frutas y zumos, evite comer demasiado.';
        if astr=5 then label117.caption:=' Tome verdes y hojas a diario masticando muy bien, tome poca carne, controle la adicción a la comida.';
        if astr=3 then label117.caption:=' Use condimentos para reemplazar el sabor de grasas y azúcar, controle las ansias de comer para tener energía.';
        if astr=7 then label117.caption:=' Tome comidas ligeras y en poca cantidad, tentenpies nutricionales durante el día y evite los azúcares procesados.';
        if astr=8 then label117.caption:=' Tome comidas ligeras y en poca cantidad, nada en exceso, resista la adicción a comer demasiado.';
        if astr=9 then label117.caption:=' No consuma demasiado alcohol, controle la necesidad de consumir, evite el exceso de grasas animales.';
        if astr=11 then Label117.caption:=' Evite las grasas animales, el exceso de sal y sodio, controle la necesidad de comer en exceso.';
        if astr=12 then label117.caption:=' Evite los azúcares procesados, limite la proteína animal, evite el exceso de comida cuando se estrese, tome frutas frescas y naturales durante a diario.';
        if astr=12 then label117.caption:=' Evite comer demasiado, controle la necesidad de comer cuando se estrese, limite la proteína animal, combine adecuadamente su dieta.';


        if astr<2 then label95.caption:=' Dificultad para tomar desiciones, necesita estimulación, se mete en problemas con facilidad.';
        if astr=2 then label95.caption:=' Dificultad para controlar las emociones, poca sensitividad, inclinación al pasado y a las culturas antíguas.';
        if astr=6 then label95.caption:=' Dificultad para tratar con los padres y la autoridad, no puede resolver los conflictos con facilidad.';
        if astr=4 then label95.caption:=' Dificultad para controlar las emociones, sobre sensitividad, sensitividad a los ciclos lunares.';
        if astr=5 then label95.caption:=' Sanguíneo y sobre romántico, tendencia a la depresión y la añoranza, necesita una conexión sentimental.';
        if astr=3 then label95.caption:=' Dificultad para controlar la ansiedad, inclinación al aire puro y limpio del campo.';
        if astr=7 then label95.caption:=' Tendencia a la fatiga mental y deficit de atención, necesita un trabajo que sea también una diversión.';
        if astr=8 then label95.caption:=' Dificultad para entender ideas y conceptos nuevos, sobre sospecha.';
        if astr=9 then label95.caption:=' Dificultad para controlar el humor y la íra, sensitividad a la energía eléctrica.';
        if astr=10 then label95.caption:=' Tendencia a la tristeza y la melancolía mientras atraviesa altos de alegría y extasis.';
        if astr=11 then Label95.caption:=' Sobre sensitividad e incapacidad para controlar el humor y la mente, tortuosidad espiritual que se calma con amistad y familia.';
        if astr=12  then Label95.caption:=' Incapacidad de controlar el agua en el cuerpo, inclinación al agua para compensar.';


        if numer<2 then label92.caption:='  El niño dentro, madurez para tomar desiciones, crítico de sí mismo, depresión, un poco vulnerable. ';
        if numer=2 then label92.caption:='  Balance del pH, intercambio del K+Na, producción de cortisol, estrógeno, hormona antidiurética, post pituitaria. ';
        if numer=6 then label92.caption:='  Función del bazo - células rojas, producción de hemipoietina, adrenalina, androgenos, progesterogena, testosterona. ';
        if numer=4 then label92.caption:='  Funciones del hígado en desintoxicación y regulación de la sangre, enzimas pancreáticas y azúcar de la sangre, producción de insulina. ';
        if numer=5 then label92.caption:='  Función del hígado en coagulación de la sangre, utilización de la vitamina K, plateletes, reparación de lesiones, efectos de la paratiroides y huesos. ';
        if numer=3 then label92.caption:='  Función de la tiroides, calcio en los huesos, metabolismo, reparación de tejidos mayores, suceptibilidad al frío. ';
        if numer=7 then label92.caption:='  Función del bazo - competencia inmune de linfocitos, efectos hormonales en la médula espinal. ';
        if numer=8 then label92.caption:='  Absorpción de agua en colon, próstata, testículos, deseo sexual, utilización de la vitamina B, Producción de espermatosoides, prostaglandins. ';
        if numer=9 then label92.caption:='  Habilidades para juzgar equianimamente, balance de mente y cuerpo, control de sí mismo. ';
        if numer=10 then label92.caption:='  Control del humor, riesgo de cáncer, efectos en pulmones, bloqueos emocionales e inhabilidad para conocer el cuerpo. ';
        if numer=11 then label92.caption:='  Interconexión de sí mismo con todo, la habilidad trascendental de superarar las trivialidades de la vida a través de la trascendencia. ';
        if numer=12 then label92.caption:='  Tendencia a una fución linfática débil. ';

        if numer<2 then label98.caption:=' Nervios, sistema de meridiano del intestino grueso.               ';
        if numer=2 then    label98.caption:=' Riñones, linfa, sistema de meridiano del calentador triple.       ';
        if numer=6 then    label98.caption:=' Bazo, sistema de meridiano de páncreas.                           ';
        if numer=4 then    label98.caption:=' Riñón, vejiga, sistema de meridiano de vejiga.                    ';
        if numer=5 then    label98.caption:=' Vesícula biliar, sistema de meridiano de hígado.                  ';
        if numer=3 then    label98.caption:=' Bazo, sistema de meridiano de estómago.                           ';
        if numer=7 then    label98.caption:=' Intestino delgado, sistema de meridiano de corazón.               ';
        if numer=8 then    label98.caption:=' Intestino grueso, sistema de meridiano de pulmón.                 ';
        if numer=9 then    label98.caption:=' Vaso governador, sistema de meridiano del vaso de la concepción.  ';
        if numer>9 then    label98.caption:=' Ancestral, sistema de meridiano de extra punta.                   ';

        if numer<2 then label119.caption:=' Evite el exceso de proteína animal, provea amino ácidos adecuados. ';
        if numer=2 then    label119.caption:=' Evite el exceso de proteína animal, provea ácidos grasos adecuados. ';
        if numer=6 then    label119.caption:=' Evite el azúcar refinada.';
        if numer=4 then    label119.caption:=' Evite el exceso de proteína animal, provea amino ácidos adecuados. ';
        if numer=5 then    label119.caption:=' Evite el azúcar refinada. ';
        if numer=3 then    label119.caption:=' Evite el exceso de proteína animal, provea ácidos grasos adecuados. ';
        if numer=7 then    label119.caption:=' Evite el azúcar refinado, provea disacáridos adecuados. ';
        if numer=8 then    label119.caption:='Evite el azúcar refinado, provea disacáridos adecuados. ';
        if numer=9 then    label119.caption:=' Evite el exceso de proteína animal, provea amino ácidos adecuados. ';
        if numer>9 then    label119.caption:=' Evite el exceso de grasas animales, provea ácidos grasos adecuados. ';

        if chinast<2 then label93.caption:=' Interconexión de sí mismo con todo, la habilidad trascendental de superarar las trivialidades de la vida a través de la trascendencia.';
        if chinast=2 then label93.caption:=' Control del humor, riesgo de cáncer, efectos en pulmones, bloqueos emocionales e inhabilidad para conocer el cuerpo.';
        if chinast=6 then label93.caption:=' Función endocrina débil, especialmente tiroides, timo y paratiroides.';
        if chinast=4 then label93.caption:=' Función endocrina débil, especialmente potuitaria, pineal, hipotálamo.';
        if chinast=5 then label93.caption:=' Función endocrina débil, especialmente corazón y pulmón.';
        if chinast=3 then label93.caption:=' Función endocrina débil, especialmente suprarrenales, riñones y gonadas.';
        if chinast=7 then label93.caption:=' Función endocrina débil, especialmente estómago y páncreas.';
        if chinast=8 then label93.caption:=' Función endocrina débil, especialmente bazo e hígado.';
        if chinast=9 then label93.caption:=' Función endocrina débil, especialmente mambranas mucosas.';
        if chinast=10 then label93.caption:=' Función endocrina débil, especialmente linfáticos y parches de Peyer.';
        if chinast=11 then label93.caption:=' Función endocrina débil, especialmente cartilagos, fascia, ligamentos y tejido conectivo.';
        if chinast=12 then label93.caption:=' Función endocrina débil, especialmente tejido productor seroso.';


        if numbirth<2 then label94.caption:=' Dificultad en el metabolismo mineral.';
        if numbirth=2 then label94.caption:=' Dificultad en el metabolismo de proteínas.';
        if numbirth=6 then label94.caption:=' Dificultad en el metabolismo de vitaminas.';
        if numbirth=4 then label94.caption:=' Dificultad en el metabolismo de grasas y ácidos grasos.';
        if numbirth=5 then label94.caption:=' Dificultad en el metabolismo del oxígeno.';
        if numbirth=3 then label94.caption:=' Dificultad en el metabolismo de la energía.';
        if numbirth=7 then label94.caption:=' Dificultad en el metabolismo de las enzimas.';
        if numbirth=8 then label94.caption:=' Dificultad en el metabolismo de la desintoxicación.';
        if numbirth=9 then label94.caption:=' Dificultad en el metabolismo sensorial.';
        if numbirth>9 then label94.caption:=' Dificultad en el metabolismo de la regulación del pH.';

        if numbirth<2 then label118.caption:=' Controle el equilibrio de potasio y calcio, reduzca el sódio, beba mucha agua a diario. ';
        if numbirth=2 then label118.caption:=' Resista la ansiedad de proteína animal, tome amino ácidos vegetales, obedezca las ''leyes del estómago''. ';
        if numbirth=6 then label118.caption:=' Tome alimentos ricos en vitaminas, frutas y vegetales frescos y crudos, los zumos son lo mejor. ';
        if numbirth=4 then label118.caption:=' Evite comidas fritas, el exceso de grasa animal, cualquier aceite cocinado, tome zumos vegetales frescos. ';
        if numbirth=5 then label118.caption:=' Evite comer demasiado, no discuta mientras coma, obedezca las leyes del estómago, mastique bien. ';
        if numbirth=3 then label118.caption:=' Evite los alimentos procesados y los aditivos sintéticos, tome frutas y vegetales frescos y crudos. ';
        if numbirth=7 then label118.caption:=' Obedezca las leyes del estómago, relajese durante y después de comer, reduzca la urgencia de hacer demasiado, mastique bien. ';
        if numbirth=8 then label118.caption:=' Use productos orgánicos, lo natural es lo mejor para la salud, incremente la fibra, evite el café con las comidas. ';
        if numbirth=9 then label118.caption:=' Coma por gratificación nutricional y no emocional, no use la comida como un apoyo emocional. ';
        if numbirth>9 then label118.caption:=' Debe tratar de mantener el agua estabilizada, beba mucha agua cada día, evite el azúcar refinado, mastique bien. ';


        if numbirth<2 then label100.caption:=' Calentador triple. ';
        if numbirth=2 then label100.caption:=' Metabolismo de ácidos grasos. ';
        if numbirth=6 then label100.caption:=' Canal fibroso. ';
        if numbirth=4 then label100.caption:=' Meridiano de la piel. ';
        if numbirth=5 then label100.caption:=' Calentador triple. ';
        if numbirth=3 then label100.caption:=' Circulación sexual, pericardio. ';
        if numbirth=7 then label100.caption:=' Circulación sexual, pericardio. ';
        if numbirth=8 then label100.caption:=' Meridiano linfático. ';
        if numbirth=9 then label100.caption:=' Sistema linfático. ';
        if numbirth>9 then label100.caption:=' Meridianos de cartílagos y articulaciones. ';


        if chinast<2 then label96.caption:=' Tendencia a perder el control y jugarse las oportunidades de la vida. Espere lo mejor, asegúrese un lugar, apueste menos. ';
        if chinast=2 then label96.caption:=' Incapacidad de entender a otros y a sí mismo/a, el entender es tan fácil como el dejar ir. ';
        if chinast=3 then label96.caption:=' Obstinado/a, peleador/a, tendencia a oponerse a las ideas no propias. Los otros también piensan. ';
        if chinast=4 then label96.caption:=' Enchapado/a a la antigua, hipocondriaco/a, se siente mal a menudo pero algunas veces por sobre análisis de los sentimientos normales. Relájese. ';
        if chinast=5 then label96.caption:=' Crítico/a, ansioso/a, capaz de hablar primero y pensar después. Es hora de cambiar los enjuiciamientos. ';
        if chinast=6 then label96.caption:=' Mal perdedor/a, posesivo/a, vengador/a, crítico/a de sí mismo/a, tiende a pensar en sí mismo/a antes que en los demás. ';
        if chinast=7 then label96.caption:=' Se siente mal entendido/a, incapaz de poner en perspectiva la situación completa, le cuesta trabajo aceptar los criticismos. ';
        if chinast=8 then label96.caption:=' Pesimista, dependiente, difícil de satisfacer, a menudo irritable, siempre ve el vaso vacio cuando en realidad está lleno. ';
        if chinast=9 then label96.caption:=' Vano/a, oportunista, se aferra a puntos de vista pasados y pelea con lo nuevo. Todas las cosas cambian. ';
        if chinast=10 then label96.caption:=' Desconfiado/a, pomposo/a, argumentativo/a, necesita tener la razón y máxime si se siente atacado/a. ';
        if chinast=11 then label96.caption:=' Introvertido/a, defensivo/a, crítico/a, pesimista, cínico/a, moralizador/a, le gusta leer. ';
        if chinast=12 then label96.caption:=' No sincero, naive, facilmente influenciado/a, sigue a los demás sin demasiada consideración de los resultados. Tómese más tiempo. ';

        if astr+chinast=1 then label121.caption:=label121.caption+ ' Fresas.';
        if astr+chinast=2 then label121.caption:=label121.caption+ ' Una manzana diaria le evita visitar al doctor.';
        if astr+chinast=3 then label121.caption:=label121.caption+ ' Alimentos de la familia de la coliflor como el brócoli.';
        if astr+chinast=4 then label121.caption:=label121.caption+ ' Alimentos de la familia de la pera, rábano picante.';
        if astr+chinast=5 then label121.caption:=label121.caption+ ' Repollo y col.';
        if astr+chinast=6 then label121.caption:=label121.caption+ ' Pimienta y paprika.';
        if astr+chinast=7 then label121.caption:=label121.caption+ ' Cítricos por la mañana.';
        if astr+chinast=8 then label121.caption:=label121.caption+ ' Vegetales verdes y con hojas deberían ser consumidos a diario.';
        if astr+chinast=9 then label121.caption:=label121.caption+ ' Una manzana diaria le evita visitar al doctor.';
        if astr+chinast=10 then label121.caption:=label121.caption+ ' Melón, pero tómelo solo y sin otros alimentos.';
        if astr+chinast=11 then label121.caption:=label121.caption+ ' Zanahorias.';
        if astr+chinast=12 then label121.caption:=label121.caption+ ' Legumbres en pequeñas cantidades.';
        if astr+chinast=13 then label121.caption:=label121.caption+ ' Nueces, cacahuates, maní.';
        if astr+chinast=14 then label121.caption:=label121.caption+ ' Use 5 tipos de granos en rotación.';
        if astr+chinast=15 then label121.caption:=label121.caption+ ' Arroz.';
        if astr+chinast=16 then label121.caption:=label121.caption+ ' Una manzana diaria le evita visitar al doctor. ';
        if astr+chinast=17 then label121.caption:=label121.caption+ ' Patatas y otros tubérculos. ';
        if astr+chinast=18 then label121.caption:=label121.caption+ ' Vegetales naturales y frescos. ';
        if astr+chinast=19 then label121.caption:=label121.caption+ ' Coliflor y brócoli.';
        if astr+chinast=20 then label121.caption:=label121.caption+ ' Repollo y col.';
        if astr+chinast=21 then label121.caption:=label121.caption+ ' Todos los productos de brotes.';
        if astr+chinast=22 then label121.caption:=label121.caption+ ' Alimentos de la familia de la pera, rábano picante.';
        if astr+chinast=23 then label121.caption:=label121.caption+ ' Coliflor y brócoli.';

        if chinast<2 then label126.caption:=' Aprende a controlar la mente y las emociones. ';
        if chinast=2 then label126.caption:=' Escucha a otros y reduce el murmullo mental en su mente. ';
        if chinast=3 then label126.caption:=' Ama a tu vecino como a ti mismo/a. ';
        if chinast=4 then label126.caption:=' Controla tu mente verbal y reduce los análisis verbales, aumenta tu interacción inconsciente. ';
        if chinast=5 then label126.caption:=' Concéntrate en tus habilidades y no tus debilidades, vé las cualidades de los demás y no sus defectos. ';
        if chinast=6 then label126.caption:=' Desplaza el foco de ti mismo/a para expandir tu universo. ';
        if chinast=7 then label126.caption:=' Expande la memoria en situaciones de estrés y resistete a reducir una experiencia a una sola cosa. ';
        if chinast=8 then label126.caption:=' Expande tu conocimiento interior a través de la meditación. ';
        if chinast=9 then label126.caption:=' Despoja tu mente de íra, avaricia y temor diarios. ';
        if chinast=10 then label126.caption:=' Deja la fijación en juicios de ti mismo/a y otros a diario. ';
        if chinast=11 then label126.caption:=' Siempre mira lo positivo primero antes de mirar lo negativo. ';
        if chinast=12 then label126.caption:=' Piensa cuidadosamente antes de cada acción o palabra, abre tu mente y escucha a tu corazón e instinto. ';

        if astr<2 then label127.caption:=' Reduce tu estrés a diario. ';
        if astr=2 then label127.caption:=' Escucha más a la guía de tus instintos. ';
        if astr=6 then label127.caption:=' Reduce tus conflictos con tus padres y con el padre que llevas dentro. ';
        if astr=4 then label127.caption:=' Controla tus cambios emocionales antes de que resulten en un comportamiento auto destructivo. ';
        if astr=5 then label127.caption:=' Ejercita tu sistema cardiovascular a diario. Calienta y enfría adecuadamente. ';
        if astr=3 then label127.caption:=' Haz ejercicios de respiración a diario, reduce la ansiedad con el control de la respiración. ';
        if astr=7 then label127.caption:=' Reduce el murmullo mental y tanta charla interna. ';
        if astr=8 then label127.caption:=' Controla tu apetito con reducción del estrés, siempre reduce el estrés después de las comidas. ';
        if astr=9 then label127.caption:=' Controla tus explociones de íra con la meditación, el yoga o el Tai Chi. ';
        if astr=11 then Label127.caption:=' Ejercita el sistema cardiovascular a diario, controla tu tristeza con crecimiento interior. ';
        if astr=12  then label127.caption:=' Haz relajación muscular profunda todas las noches. ';
        if astr=12   then label127.caption:=' Ejercitate suavemente a diario y controla los imbalances eléctricos con la yoga. ';

        if astr+chinast=1 then label128.caption:=label128.caption+' Perdónese a sí mismo y sea amigo de sí mismo. ';
        if astr+chinast=2 then label128.caption:=label128.caption+' Perdone a otros y entable amistad. ';
        if astr+chinast=3 then label128.caption:=label128.caption+' Perdone a Dios y amistese con él. ';
        if astr+chinast=4 then label128.caption:=label128.caption+' Reduzca la tristeza y la aflicción a través de la aceptación. ';
        if astr+chinast=5 then label128.caption:=label128.caption+' Anteponga el crecimiento emocional. ';
        if astr+chinast=6 then label128.caption:=label128.caption+' Amese a sí mismo más, crezca a travéz del dolor. ';
        if astr+chinast=7 then label128.caption:=label128.caption+' Deje fluir los sentimientos sin los obstáculos del autoritarismo. ';
        if astr+chinast=8 then label128.caption:=label128.caption+' Expands la mente con la educación. ';
        if astr+chinast=9 then label128.caption:=label128.caption+' Todo mundo a su alrededor ofrece una lección, no juzgue. ';
        if astr+chinast=10 then label128.caption:=label128.caption+' Escuche a su instinto más. ';
        if astr+chinast=11 then label128.caption:=label128.caption+' Escuche a su corazón más. ';
        if astr+chinast=12 then label128.caption:=label128.caption+' Escuche a otros más y reduzca la charla mental. ';
        if astr+chinast=13 then label128.caption:=label128.caption+' Tome más desafios con consideración relajada. ';
        if astr+chinast=14 then label128.caption:=label128.caption+' Desarrolle más el espíritu. ';
        if astr+chinast=15 then label128.caption:=label128.caption+' Contacte con la naturaleza a diario. ';
        if astr+chinast=16 then label128.caption:=label128.caption+' Use la naturaleza para reducir el estrés y descansar. ';
        if astr+chinast=17 then label128.caption:=label128.caption+' Tómese la vida con calma. ';
        if astr+chinast=18 then label128.caption:=label128.caption+' Distráigase un poco todos los días. ';
        if astr+chinast=19 then label128.caption:=label128.caption+' Aprenda a reírse de sí mismo. ';
        if astr+chinast=20 then label128.caption:=label128.caption+' Equilibre lo infantil con lo adulto. ';
        if astr+chinast=21 then label128.caption:=label128.caption+' Controle las urgencias antes de que se desarrollen en comportamientos destructivos. ';
        if astr+chinast=22 then label128.caption:=label128.caption+' No haga a otros lo que no quiere que le hagan. ';
        if astr+chinast=23 then label128.caption:=label128.caption+' Ayudese a sí mismo ayudando a otros. ';
end;

procedure TBiorythms1.Image3DblClick(Sender: TObject);
begin
        panel3.visible:=false;
end;

procedure TBiorythms1.Panel18Click(Sender: TObject);
begin
        panel3.visible:=false;
end;

procedure TBiorythms1.Button11Click(Sender: TObject);
begin
        DM.Info.Open;
        DM.Info.First;
        DM.Info.Last;
        no := DM.Info.FieldbyName('no').asInteger;
        inc(no); DM.Info.Appendrecord([no,nil,'']);
        inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE ASTROLOGIA MEDICA -----' ]);
        inc(no); DM.Info.Appendrecord([no,nil,label92.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label91.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label94.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label93.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label21.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label95.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label96.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label98.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label100.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label117.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label118.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label119.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label121.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label126.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label127.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label128.caption  ]);
        inc(no); DM.Info.Appendrecord([no,nil,label122.caption  ]);
        Inc(no);
  ShowMessage('El informe ha sido cargado.');
  Dm.Info.FlushBuffers;
end;

procedure TBiorythms1.Memo1DblClick(Sender: TObject);
begin
        memo1.visible:=false;
end;

procedure TBiorythms1.Button12Click(Sender: TObject);
begin
        button13.enabled:=true;
        button12.enabled:=false;
        panel1.visible:=false;
        bevel1.visible:=true;
        label102.visible:=true;
        label103.visible:=true;
        label104.visible:=true;
        label105.visible:=true;
        label106.visible:=true;
        label132.Visible:=true;
end;

procedure TBiorythms1.Button13Click(Sender: TObject);
var
        aver:integer;
begin
MyChrono.Start;
        aver:=0;
        SecretPanel1.Visible:=true;
        SecretPanel1.Active:=true;
        if vib then
                Timer2.Enabled:=true;
        cou1:=cou1+3;
        cou2:=cou2+3;
Panel1.Top:=368;
Panel1.Left:=8;
Panel1.Width:=817;
Panel1.Caption:='Pensad el uno en el otro mientras el sistema funde vuestras conciencias...';
Panel1.Refresh;
Panel1.Visible:=True;
Panel1.BringToFront();
        button13.enabled:=true;
        button12.enabled:=false;
        panel1.visible:=false;
        bevel1.visible:=true;
        label102.visible:=true;
        label103.visible:=true;
        label104.visible:=true;
        label105.visible:=true;
        label106.visible:=true;
        label132.Visible:=true;

        ChangingPulses(50000,555,5555,5,5,55,'00000000','00000000');
        cou3:=cou1+random(cou2);

        if cou3>100 then cou3:=99+random(5);
        label102.caption:='Conexión emocional | '+inttostr(cou3); aver:=aver+cou3;
        cou3:=cou1+random(cou2);

        if cou3>100 then cou3:=99+random(5);
        label103.caption:='Conexión mental | '+inttostr(cou3);    aver:=aver+cou3;
        cou3:=cou1+random(cou2);

        if cou3>100 then cou3:=99+random(5);
        label104.caption:='Conexión espiritual | '+inttostr(cou3);  aver:=aver+cou3;
        cou3:=cou1+random(cou2);

        if cou3>100 then cou3:=99+random(5);
        label105.caption:='Conexión física | '+inttostr(cou3);    aver:=aver+cou3;
        cou3:=cou1+random(cou2);

        if cou3>100 then cou3:=99+random(5);
        label106.caption:='Conexión intelectual | '+inttostr(cou3); aver:=aver+cou3;
        panel1.visible:=false;
        aver:=round(aver/5);
        label132.caption:='Promedio de conexión | '+inttostr(aver);

        FMain.shaping:=random(105);
        timer2.Enabled:=false;
        image7.Visible:=false;
        image8.Visible:=false;
        SecretPanel1.Active:=false;
        SecretPanel1.Visible:=false;
        if aver>84 then button13.Enabled:=false;
        MyChrono.Stop;
end;

procedure TBiorythms1.Button14Click(Sender: TObject);
begin
MyChrono.Start;
Panel1.Top:=12;
Panel1.Left:=360;
Panel1.Width:=631;
Panel1.Caption:='Estimulando conciencia de riesgos...';
Panel1.Refresh;
Panel1.Visible:=True;

        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        Panel1.Visible:=False;
        Button30.Enabled:=False;
        MyChrono.Stop;
end;

procedure TBiorythms1.Button15Click(Sender: TObject);
begin
 MyWinexec('Winword.exe','biorritmos.doc');
end;

procedure TBiorythms1.Button16Click(Sender: TObject);
Var
        b2decold : Real;
begin
        button16.enabled:=false;
        day11:=0;
        repeat
                gd:=0;
                day11:=day11+1;
                dold:=dold+1;
                b2decold :=100*dold;
                ut1 :=(round(b2decold/28)-(100*(round(dold/28)-1)));
                ut2 :=(round(b2decold/33)-(100*(round(dold/33)-1)));
                ut3 :=(round(b2decold/23)-(100*(round(dold/23)-1)));
                ut4 :=(round(b2decold/12)-(100*(round(dold/12)-1)));
                ut5 :=(round(b2decold/36)-(100*(round(dold/36)-1)));
                ut6 :=(round(b2decold/40)-(100*(round(dold/40)-1)));
                ut7 :=(round(b2decold/45)-(100*(round(dold/45)-1)));
                ut8 :=(round(b2decold/52)-(100*(round(dold/52)-1)));
                ut9 :=(round(b2decold/58)-(100*(round(dold/58)-1)));
                ut10 :=(round(b2decold/63)-(100*(round(dold/63)-1)));
                ut11 :=(round(b2decold/70)-(100*(round(dold/70)-1)));
                ut12 :=(round(b2decold/76)-(100*(round(dold/76)-1)));
                ut13 :=(round(b2decold/83)-(100*(round(dold/83)-1)));
                ut14 :=(round(b2decold/99)-(100*(round(dold/99)-1)));
                if ut1>96 then gd:=gd+1;
                if ut2>96 then gd:=gd+1;
                if ut3>96 then gd:=gd+1;
                if ut4>96 then gd:=gd+1;
                if ut5>96 then gd:=gd+1;
                if ut6>96 then gd:=gd+1;
                if ut7>96 then gd:=gd+1;
                if ut8>96 then gd:=gd+1;
                if ut9>96 then gd:=gd+1;
                if ut10>96 then gd:=gd+1;
                if ut11>96 then gd:=gd+1;
                if ut12>96 then gd:=gd+1;
                if ut13>96 then gd:=gd+1;
                if ut14>96 then gd:=gd+1;
                if ut1<6 then gd:=gd+1;
                if ut2<6 then gd:=gd+1;
                if ut3<6 then gd:=gd+1;
                if ut4<6 then gd:=gd+1;
                if ut5<6 then gd:=gd+1;
                if ut6<6 then gd:=gd+1;
                if ut7<6 then gd:=gd+1;
                if ut8<6 then gd:=gd+1;
                if ut9<6 then gd:=gd+1;
                if ut10<6 then gd:=gd+1;
                if ut11<6 then gd:=gd+1;
                if ut12<6 then gd:=gd+1;
                if ut13<6 then gd:=gd+1;
                if ut14<6 then gd:=gd+1;
        until (ut1+ut2+ut3>292)or(ut1+ut2+ut3<8){or(day11>1000)or(ut1+ut2+ut3+ut4+ut5+ut6+ut7+ut8+ut9+ut10+ut11+ut12+ut13+ut14>1300)or (ut1+ut2<5) or (ut1+ut2>195) or (ut1+ut3<5) or (ut1+ut3>195)or (ut3+ut2<4) or (ut3+ut2>195)}or(gd>10);

        label107.caption:=inttostr(day11)+' días';
        if day11>1000 then  label107.caption:='Ninguno encontrado.';

        repeat
                gd:=0;
                day11:=day11+1;
                dold:=dold+1;
                b2decold :=100*dold;
                ut1 :=(round(b2decold/28)-(100*(round(dold/28)-1)));
                ut2 :=(round(b2decold/33)-(100*(round(dold/33)-1)));
                ut3 :=(round(b2decold/23)-(100*(round(dold/23)-1)));
                ut4 :=(round(b2decold/12)-(100*(round(dold/12)-1)));
                ut5 :=(round(b2decold/36)-(100*(round(dold/36)-1)));
                ut6 :=(round(b2decold/40)-(100*(round(dold/40)-1)));
                ut7 :=(round(b2decold/45)-(100*(round(dold/45)-1)));
                ut8 :=(round(b2decold/52)-(100*(round(dold/52)-1)));
                ut9 :=(round(b2decold/58)-(100*(round(dold/58)-1)));
                ut10 :=(round(b2decold/63)-(100*(round(dold/63)-1)));
                ut11 :=(round(b2decold/70)-(100*(round(dold/70)-1)));
                ut12 :=(round(b2decold/76)-(100*(round(dold/76)-1)));
                ut13 :=(round(b2decold/83)-(100*(round(dold/83)-1)));
                ut14 :=(round(b2decold/99)-(100*(round(dold/99)-1)));
                if ut1>92 then gd:=gd+1;
                if ut2>92 then gd:=gd+1;
                if ut3>92 then gd:=gd+1;
                if ut4>92 then gd:=gd+1;
                if ut5>92 then gd:=gd+1;
                if ut6>92 then gd:=gd+1;
                if ut7>92 then gd:=gd+1;
                if ut8>92 then gd:=gd+1;
                if ut9>92 then gd:=gd+1;
                if ut10>92 then gd:=gd+1;
                if ut11>92 then gd:=gd+1;
                if ut12>92 then gd:=gd+1;
                if ut13>92 then gd:=gd+1;
                if ut14>92 then gd:=gd+1;
                if ut1<11 then gd:=gd+1;
                if ut2<11 then gd:=gd+1;
                if ut3<11 then gd:=gd+1;
                if ut4<11 then gd:=gd+1;
                if ut5<11 then gd:=gd+1;
                if ut6<11 then gd:=gd+1;
                if ut7<11 then gd:=gd+1;
                if ut8<11 then gd:=gd+1;
                if ut9<11 then gd:=gd+1;
                if ut10<11 then gd:=gd+1;
                if ut11<11 then gd:=gd+1;
                if ut12<11 then gd:=gd+1;
                if ut13<11 then gd:=gd+1;
                if ut14<11 then gd:=gd+1;
        until (ut1+ut2+ut3>292)or(ut1+ut2+ut3<8){or(day11>1000)or(ut1+ut2+ut3+ut4+ut5+ut6+ut7+ut8+ut9+ut10+ut11+ut12+ut13+ut14>1300)or (ut1+ut2<5) or (ut1+ut2>195) or (ut1+ut3<5) or (ut1+ut3>195)or (ut3+ut2<4) or (ut3+ut2>195)}or(gd>10);

        label108.caption:=inttostr(gd)+' días';
        repeat
                gd:=0;
                day11:=day11+1;
                dold:=dold+1;
                b2decold :=100*dold;
                ut1 :=(round(b2decold/28)-(100*(round(dold/28)-1)));
                ut2 :=(round(b2decold/33)-(100*(round(dold/33)-1)));
                ut3 :=(round(b2decold/23)-(100*(round(dold/23)-1)));
                ut4 :=(round(b2decold/12)-(100*(round(dold/12)-1)));
                ut5 :=(round(b2decold/36)-(100*(round(dold/36)-1)));
                ut6 :=(round(b2decold/40)-(100*(round(dold/40)-1)));
                ut7 :=(round(b2decold/45)-(100*(round(dold/45)-1)));
                ut8 :=(round(b2decold/52)-(100*(round(dold/52)-1)));
                ut9 :=(round(b2decold/58)-(100*(round(dold/58)-1)));
                ut10 :=(round(b2decold/63)-(100*(round(dold/63)-1)));
                ut11 :=(round(b2decold/70)-(100*(round(dold/70)-1)));
                ut12 :=(round(b2decold/76)-(100*(round(dold/76)-1)));
                ut13 :=(round(b2decold/83)-(100*(round(dold/83)-1)));
                ut14 :=(round(b2decold/99)-(100*(round(dold/99)-1)));
                if ut1>97 then gd:=gd+1;
                if ut2>97 then gd:=gd+1;
                if ut3>97 then gd:=gd+1;
                if ut4>97 then gd:=gd+1;
                if ut5>97 then gd:=gd+1;
                if ut6>97 then gd:=gd+1;
                if ut7>97 then gd:=gd+1;
                if ut8>97 then gd:=gd+1;
                if ut9>97 then gd:=gd+1;
                if ut10>97 then gd:=gd+1;
                if ut11>97 then gd:=gd+1;
                if ut12>97 then gd:=gd+1;
                if ut13>97 then gd:=gd+1;
                if ut14>97 then gd:=gd+1;
                if ut1<13 then gd:=gd+1;
                if ut2<13 then gd:=gd+1;
                if ut3<13 then gd:=gd+1;
                if ut4<13 then gd:=gd+1;
                if ut5<13 then gd:=gd+1;
                if ut6<13 then gd:=gd+1;
                if ut7<13 then gd:=gd+1;
                if ut8<13 then gd:=gd+1;
                if ut9<13 then gd:=gd+1;
                if ut10<13 then gd:=gd+1;
                if ut11<13 then gd:=gd+1;
                if ut12<13 then gd:=gd+1;
                if ut13<13 then gd:=gd+1;
                if ut14<13 then gd:=gd+1;
        until (ut1+ut2+ut3>292)or(ut1+ut2+ut3<8){or(day11>1000)or(ut1+ut2+ut3+ut4+ut5+ut6+ut7+ut8+ut9+ut10+ut11+ut12+ut13+ut14>1300)or (ut1+ut2<5) or (ut1+ut2>195) or (ut1+ut3<5) or (ut1+ut3>195)or (ut3+ut2<4) or (ut3+ut2>195)}or(gd>10);

        gd:=gd+astr-chinast;
        label109.caption:=inttostr(gd)+' días';
        day11:=0;
        repeat
                gd:=0;
                day11:=day11+1;
                dold:=dold+1;
                b2decold :=100*dold;
                ut1 :=(round(b2decold/28)-(100*(round(dold/28)-1)));
                ut2 :=(round(b2decold/33)-(100*(round(dold/33)-1)));
                ut3 :=(round(b2decold/23)-(100*(round(dold/23)-1)));
                ut4 :=(round(b2decold/12)-(100*(round(dold/12)-1)));
                ut5 :=(round(b2decold/36)-(100*(round(dold/36)-1)));
                ut6 :=(round(b2decold/40)-(100*(round(dold/40)-1)));
                ut7 :=(round(b2decold/45)-(100*(round(dold/45)-1)));
                ut8 :=(round(b2decold/52)-(100*(round(dold/52)-1)));
                ut9 :=(round(b2decold/58)-(100*(round(dold/58)-1)));
                ut10 :=(round(b2decold/63)-(100*(round(dold/63)-1)));
                ut11 :=(round(b2decold/70)-(100*(round(dold/70)-1)));
                ut12 :=(round(b2decold/76)-(100*(round(dold/76)-1)));
                ut13 :=(round(b2decold/83)-(100*(round(dold/83)-1)));
                ut14 :=(round(b2decold/99)-(100*(round(dold/99)-1)));
                if ut1>96 then gd:=gd+1;
                if ut2>96 then gd:=gd+1;
                if ut3>96 then gd:=gd+1;
                if ut4>96 then gd:=gd+1;
                if ut5>96 then gd:=gd+1;
                if ut6>96 then gd:=gd+1;
                if ut7>96 then gd:=gd+1;
                if ut8>96 then gd:=gd+1;
                if ut9>96 then gd:=gd+1;
                if ut10>96 then gd:=gd+1;
                if ut11>96 then gd:=gd+1;
                if ut12>96 then gd:=gd+1;
                if ut13>96 then gd:=gd+1;
                if ut14>96 then gd:=gd+1;
                if ut1<6 then gd:=gd+1;
                if ut2<6 then gd:=gd+1;
                if ut3<6 then gd:=gd+1;
                if ut4<6 then gd:=gd+1;
                if ut5<6 then gd:=gd+1;
                if ut6<6 then gd:=gd+1;
                if ut7<6 then gd:=gd+1;
                if ut8<6 then gd:=gd+1;
                if ut9<6 then gd:=gd+1;
                if ut10<6 then gd:=gd+1;
                if ut11<6 then gd:=gd+1;
                if ut12<6 then gd:=gd+1;
                if ut13<6 then gd:=gd+1;
                if ut14<6 then gd:=gd+1;
        until (gd>9)or (day11>2000);

        Label110.caption:=inttostr(day11)+' días';
        if (day11>1000) and (gd>5) then  Label110.caption:='Posible: '+inttostr(random(50))+' días';
        if day11>2000 then  Label110.caption:='Ninguno' ;
end;

procedure TBiorythms1.Button17Click(Sender: TObject);
Var
        B2Old, b2decold : Real;
        B2,Dnow : TDateTime;
        BYear,BMonth,BDay : Word;
begin
        DNow := Date;
        DecodeDate(DNow, BYear, BMonth, BDay);

        If Edit1.Text='' Then Exit;
        try
                B2:=StrToDate(Edit1.Text);
        Except
        on EConvertError do
        Begin
                If MessageDlg('El formato de la fecha de nacimiento de la pareja no es válido.'+chr(13)+
                ''+chr(13)+'Por favor use este formato: '+DateToStr(Date)+
                chr(13)+'¿Desea probar de nuevo?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then Edit1.SetFocus;;
                Exit;
        End;
        End;
        B2Old:=Dnow-B2;
        button17.enabled:=false;
        day11:=0;
        repeat
                gd:=0;
                day11:=day11+1;
                dold:=dold+1;
                b2decold :=100*dold;
                ut1 :=(round(b2decold/28)-(100*(round(dold/28)-1)));
                ut2 :=(round(b2decold/33)-(100*(round(dold/33)-1)));
                ut3 :=(round(b2decold/23)-(100*(round(dold/23)-1)));
                ut4 :=(round(b2decold/12)-(100*(round(dold/12)-1)));
                ut5 :=(round(b2decold/36)-(100*(round(dold/36)-1)));
                ut6 :=(round(b2decold/40)-(100*(round(dold/40)-1)));
                ut7 :=(round(b2decold/45)-(100*(round(dold/45)-1)));
                ut8 :=(round(b2decold/52)-(100*(round(dold/52)-1)));
                ut9 :=(round(b2decold/58)-(100*(round(dold/58)-1)));
                ut10 :=(round(b2decold/63)-(100*(round(dold/63)-1)));
                ut11 :=(round(b2decold/70)-(100*(round(dold/70)-1)));
                ut12 :=(round(b2decold/76)-(100*(round(dold/76)-1)));
                ut13 :=(round(b2decold/83)-(100*(round(dold/83)-1)));
                ut14 :=(round(b2decold/99)-(100*(round(dold/99)-1)));
                if ut1>96 then gd:=gd+1;
                if ut2>96 then gd:=gd+1;
                if ut3>96 then gd:=gd+1;
                if ut4>96 then gd:=gd+1;
                if ut5>96 then gd:=gd+1;
                if ut6>96 then gd:=gd+1;
                if ut7>96 then gd:=gd+1;
                if ut8>96 then gd:=gd+1;
                if ut9>96 then gd:=gd+1;
                if ut10>96 then gd:=gd+1;
                if ut11>96 then gd:=gd+1;
                if ut12>96 then gd:=gd+1;
                if ut13>96 then gd:=gd+1;
                if ut14>96 then gd:=gd+1;
                if ut1<6 then gd:=gd+1;
                if ut2<6 then gd:=gd+1;
                if ut3<6 then gd:=gd+1;
                if ut4<6 then gd:=gd+1;
                if ut5<6 then gd:=gd+1;
                if ut6<6 then gd:=gd+1;
                if ut7<6 then gd:=gd+1;
                if ut8<6 then gd:=gd+1;
                if ut9<6 then gd:=gd+1;
                if ut10<6 then gd:=gd+1;
                if ut11<6 then gd:=gd+1;
                if ut12<6 then gd:=gd+1;
                if ut13<6 then gd:=gd+1;
                if ut14<6 then gd:=gd+1;
        until (ut1+ut2+ut3>292)or(ut1+ut2+ut3<8)or(gd>10);

        label111.caption:=inttostr(day11)+' días';
        if day11>1000 then  label111.caption:='Ninguno encontrado.';
        repeat
                gd:=0;
                day11:=day11+1;
                dold:=dold+1;
                b2decold :=100*dold;
                ut1 :=(round(b2decold/28)-(100*(round(dold/28)-1)));
                ut2 :=(round(b2decold/33)-(100*(round(dold/33)-1)));
                ut3 :=(round(b2decold/23)-(100*(round(dold/23)-1)));
                ut4 :=(round(b2decold/12)-(100*(round(dold/12)-1)));
                ut5 :=(round(b2decold/36)-(100*(round(dold/36)-1)));
                ut6 :=(round(b2decold/40)-(100*(round(dold/40)-1)));
                ut7 :=(round(b2decold/45)-(100*(round(dold/45)-1)));
                ut8 :=(round(b2decold/52)-(100*(round(dold/52)-1)));
                ut9 :=(round(b2decold/58)-(100*(round(dold/58)-1)));
                ut10 :=(round(b2decold/63)-(100*(round(dold/63)-1)));
                ut11 :=(round(b2decold/70)-(100*(round(dold/70)-1)));
                ut12 :=(round(b2decold/76)-(100*(round(dold/76)-1)));
                ut13 :=(round(b2decold/83)-(100*(round(dold/83)-1)));
                ut14 :=(round(b2decold/99)-(100*(round(dold/99)-1)));
                if ut1>92 then gd:=gd+1;
                if ut2>92 then gd:=gd+1;
                if ut3>92 then gd:=gd+1;
                if ut4>92 then gd:=gd+1;
                if ut5>92 then gd:=gd+1;
                if ut6>92 then gd:=gd+1;
                if ut7>92 then gd:=gd+1;
                if ut8>92 then gd:=gd+1;
                if ut9>92 then gd:=gd+1;
                if ut10>92 then gd:=gd+1;
                if ut11>92 then gd:=gd+1;
                if ut12>92 then gd:=gd+1;
                if ut13>92 then gd:=gd+1;
                if ut14>92 then gd:=gd+1;
                if ut1<11 then gd:=gd+1;
                if ut2<11 then gd:=gd+1;
                if ut3<11 then gd:=gd+1;
                if ut4<11 then gd:=gd+1;
                if ut5<11 then gd:=gd+1;
                if ut6<11 then gd:=gd+1;
                if ut7<11 then gd:=gd+1;
                if ut8<11 then gd:=gd+1;
                if ut9<11 then gd:=gd+1;
                if ut10<11 then gd:=gd+1;
                if ut11<11 then gd:=gd+1;
                if ut12<11 then gd:=gd+1;
                if ut13<11 then gd:=gd+1;
                if ut14<11 then gd:=gd+1;
        until (ut1+ut2+ut3>292)or(ut1+ut2+ut3<8)or(gd>10);

        label112.caption:=inttostr(gd)+' días';
        repeat
                gd:=0;
                day11:=day11+1;
                dold:=dold+1;
                b2decold :=100*dold;
                ut1 :=(round(b2decold/28)-(100*(round(dold/28)-1)));
                ut2 :=(round(b2decold/33)-(100*(round(dold/33)-1)));
                ut3 :=(round(b2decold/23)-(100*(round(dold/23)-1)));
                ut4 :=(round(b2decold/12)-(100*(round(dold/12)-1)));
                ut5 :=(round(b2decold/36)-(100*(round(dold/36)-1)));
                ut6 :=(round(b2decold/40)-(100*(round(dold/40)-1)));
                ut7 :=(round(b2decold/45)-(100*(round(dold/45)-1)));
                ut8 :=(round(b2decold/52)-(100*(round(dold/52)-1)));
                ut9 :=(round(b2decold/58)-(100*(round(dold/58)-1)));
                ut10 :=(round(b2decold/63)-(100*(round(dold/63)-1)));
                ut11 :=(round(b2decold/70)-(100*(round(dold/70)-1)));
                ut12 :=(round(b2decold/76)-(100*(round(dold/76)-1)));
                ut13 :=(round(b2decold/83)-(100*(round(dold/83)-1)));
                ut14 :=(round(b2decold/99)-(100*(round(dold/99)-1)));
                if ut1>97 then gd:=gd+1;
                if ut2>97 then gd:=gd+1;
                if ut3>97 then gd:=gd+1;
                if ut4>97 then gd:=gd+1;
                if ut5>97 then gd:=gd+1;
                if ut6>97 then gd:=gd+1;
                if ut7>97 then gd:=gd+1;
                if ut8>97 then gd:=gd+1;
                if ut9>97 then gd:=gd+1;
                if ut10>97 then gd:=gd+1;
                if ut11>97 then gd:=gd+1;
                if ut12>97 then gd:=gd+1;
                if ut13>97 then gd:=gd+1;
                if ut14>97 then gd:=gd+1;
                if ut1<13 then gd:=gd+1;
                if ut2<13 then gd:=gd+1;
                if ut3<13 then gd:=gd+1;
                if ut4<13 then gd:=gd+1;
                if ut5<13 then gd:=gd+1;
                if ut6<13 then gd:=gd+1;
                if ut7<13 then gd:=gd+1;
                if ut8<13 then gd:=gd+1;
                if ut9<13 then gd:=gd+1;
                if ut10<13 then gd:=gd+1;
                if ut11<13 then gd:=gd+1;
                if ut12<13 then gd:=gd+1;
                if ut13<13 then gd:=gd+1;
                if ut14<13 then gd:=gd+1;
        until (ut1+ut2+ut3>292)or(ut1+ut2+ut3<8){or(day11>1000)or(ut1+ut2+ut3+ut4+ut5+ut6+ut7+ut8+ut9+ut10+ut11+ut12+ut13+ut14>1300)or (ut1+ut2<5) or (ut1+ut2>195) or (ut1+ut3<5) or (ut1+ut3>195)or (ut3+ut2<4) or (ut3+ut2>195)}or(gd>10);

        gd:=gd+astr-chinast;
        label113.caption:=inttostr(gd)+' días';
        day11:=0;
        repeat
                gd:=0;
                day11:=day11+1;
                dold:=dold+1;
                b2decold :=100*dold;
                ut1 :=(round(b2decold/28)-(100*(round(dold/28)-1)));
                ut2 :=(round(b2decold/33)-(100*(round(dold/33)-1)));
                ut3 :=(round(b2decold/23)-(100*(round(dold/23)-1)));
                ut4 :=(round(b2decold/12)-(100*(round(dold/12)-1)));
                ut5 :=(round(b2decold/36)-(100*(round(dold/36)-1)));
                ut6 :=(round(b2decold/40)-(100*(round(dold/40)-1)));
                ut7 :=(round(b2decold/45)-(100*(round(dold/45)-1)));
                ut8 :=(round(b2decold/52)-(100*(round(dold/52)-1)));
                ut9 :=(round(b2decold/58)-(100*(round(dold/58)-1)));
                ut10 :=(round(b2decold/63)-(100*(round(dold/63)-1)));
                ut11 :=(round(b2decold/70)-(100*(round(dold/70)-1)));
                ut12 :=(round(b2decold/76)-(100*(round(dold/76)-1)));
                ut13 :=(round(b2decold/83)-(100*(round(dold/83)-1)));
                ut14 :=(round(b2decold/99)-(100*(round(dold/99)-1)));
                if ut1>96 then gd:=gd+1;
                if ut2>96 then gd:=gd+1;
                if ut3>96 then gd:=gd+1;
                if ut4>96 then gd:=gd+1;
                if ut5>96 then gd:=gd+1;
                if ut6>96 then gd:=gd+1;
                if ut7>96 then gd:=gd+1;
                if ut8>96 then gd:=gd+1;
                if ut9>96 then gd:=gd+1;
                if ut10>96 then gd:=gd+1;
                if ut11>96 then gd:=gd+1;
                if ut12>96 then gd:=gd+1;
                if ut13>96 then gd:=gd+1;
                if ut14>96 then gd:=gd+1;
                if ut1<6 then gd:=gd+1;
                if ut2<6 then gd:=gd+1;
                if ut3<6 then gd:=gd+1;
                if ut4<6 then gd:=gd+1;
                if ut5<6 then gd:=gd+1;
                if ut6<6 then gd:=gd+1;
                if ut7<6 then gd:=gd+1;
                if ut8<6 then gd:=gd+1;
                if ut9<6 then gd:=gd+1;
                if ut10<6 then gd:=gd+1;
                if ut11<6 then gd:=gd+1;
                if ut12<6 then gd:=gd+1;
                if ut13<6 then gd:=gd+1;
                if ut14<6 then gd:=gd+1;
        until (gd>9)or (day11>2000);

        Label114.caption:=inttostr(day11)+' días';
        if (day11>1000) and (gd>5) then  Label114.caption:='Borroso:'+inttostr(random(50))+' días';
        if day11>2000 then  Label114.caption:='Ninguno' ;
end;

procedure TBiorythms1.Button19Click(Sender: TObject);
begin
        panel4.visible:=false;
        SpeachForm.SMessageTalk('¡Hasta siempre! '+edit3.text+' Espero que hayas aprendido algo.');
end;

procedure TBiorythms1.Button20Click(Sender: TObject);
begin
   //     Wawplay('pop1.wav',False);
        panel4.visible:=true;
        time888:=45;
        time555:=5;
end;

procedure TBiorythms1.Button21Click(Sender: TObject);
begin
        SpeachForm.SMessageTalk('¡Hola! '+edit3.text+' ¿Cómo estás hoy?');
end;

procedure TBiorythms1.Button22Click(Sender: TObject);
begin
        sp35:=random(33);
        if sp35<2 then       SpeachForm.SMessageTalk( pname+':'+' ¿Te das cuenta que el dinero es solo un espejismo de la mente?');
        if sp35=2 then       SpeachForm.SMessageTalk( pname+':'+' ¿Te das cuenta que el dinero es solo un espejismo de la mente?');
        if sp35=3 then       SpeachForm.SMessageTalk( pname+':'+' ¿Te das cuenta que los obstáculos son solo un espejismo de la mente?');
        if sp35=4 then       SpeachForm.SMessageTalk( pname+':'+' ¿Te das cuenta que el ''yo'' es solo un espejismo de la mente?');
        if sp35=5 then       SpeachForm.SMessageTalk( pname+':'+' tus percepciones del pasado son filtradas a través de las emociones del ahora.');
        if sp35=6 then       SpeachForm.SMessageTalk( pname+':'+' los rituales nos ayudan a recordar, pero estos son juegos de la mente. ');
        if sp35=7 then       SpeachForm.SMessageTalk( pname+':'+' La vida es un proceso de crecimiento espontáneo y desafíos.');
        if sp35=8 then       SpeachForm.SMessageTalk( pname+':'+' La íra genera violencia y ataca al hígado.');
        if sp35=9 then       SpeachForm.SMessageTalk( pname+':'+' Aprender a controlar tus emociones es esencial para todo crecimiento.');
        if sp35=10 then       SpeachForm.SMessageTalk( pname+':'+' Las cosas que más te irritan son factores internos tuyos.');
        if sp35=11 then       SpeachForm.SMessageTalk( pname+':'+' Ama a tu vecino como a tí mismo.');
        if sp35=12 then       SpeachForm.SMessageTalk( pname+':'+' El cuerpo es un templo y quien desafía al templo sufre.');
        if sp35=13 then       SpeachForm.SMessageTalk( pname+':'+' Lo que se siembra se cosecha.');
        if sp35=14 then       SpeachForm.SMessageTalk( pname+':'+' Sus percepciones del mundo son reflexiones de sí mismo.');
        if sp35=15 then       SpeachForm.SMessageTalk( pname+':'+' Para expresar sus emociones libremente debe liberar su espiritu.');
        if sp35=16 then       SpeachForm.SMessageTalk( pname+':'+' La avaricia es una emoción pegajoza que puede desfigurar la mente y producir sufrimiento.');
        if sp35=17 then       SpeachForm.SMessageTalk( pname+':'+' No sobrevive el más fuerte, sino el más colaborador.');
        if sp35=18 then       SpeachForm.SMessageTalk( pname+':'+' El dinero es la raíz de todo mal, pero si lo compartes con otros, alimentarás tu espíritu.');
        if sp35=19 then       SpeachForm.SMessageTalk( pname+':'+' El no juzgamiento de sí mismo y de la existencia es el objetivo de la iluminación.');
        if sp35=20 then       SpeachForm.SMessageTalk( pname+':'+' Los obstáculos existen solo en la mente.');
        if sp35=21 then       SpeachForm.SMessageTalk( pname+':'+' El exceso de ataduras pueden bloquear las percepciones. ');
        if sp35=22 then       SpeachForm.SMessageTalk( pname+':'+' La frustración conduce a la íra, la decepción y la violencia.');
        if sp35=23 then       SpeachForm.SMessageTalk( pname+':'+' Nuestro trabajo es ampliar nuestro círculo de compasión hasta que lo abarque todo.');
        if sp35=24 then       SpeachForm.SMessageTalk( pname+':'+' La percepción de otros es a travéz de los fallos del propio corazón.');
        if sp35=25 then       SpeachForm.SMessageTalk( pname+':'+' Tu actitud determina la altitud de tu espíritu.');
        if sp35=26 then       SpeachForm.SMessageTalk( pname+':'+' Hasta que no sepas para donde vas, no podrás llegar allí.');
        if sp35=27 then       SpeachForm.SMessageTalk( pname+':'+' El sí mismo verdadero no es atraído y repelido por las cosas, y siempre está en paz.');
        if sp35=28 then       SpeachForm.SMessageTalk( pname+':'+' El tiempo para crecer es ahora mismo, pero se paciente y deja que el crecimiento vaya a su propio ritmo.');
        if sp35=29 then       SpeachForm.SMessageTalk( pname+':'+' El miedo ataca los riñones.');
        if sp35=30 then       SpeachForm.SMessageTalk( pname+':'+' Todas las cosas son posibles, es solo una cuestión de tiempo.');
        if sp35=31 then       SpeachForm.SMessageTalk( pname+':'+' Curate primero.');
        if sp35>31 then       SpeachForm.SMessageTalk( pname+':'+' A medida que un hombre endurece su corazón se endurece a sí mismo.');
end;

procedure TBiorythms1.Button23Click(Sender: TObject);
begin
        oeg:=random(46);
        if oeg<2   then     SpeachForm.SMessageTalk('Amo y respeto las fuerzas naturales del Universo.');
        if oeg=2   then     SpeachForm.SMessageTalk('Mi cuerpo es un templo. Siempre lo amaré, respetaré y consentiré.');
        if oeg=3   then     SpeachForm.SMessageTalk('Amo y respeto a mis vecinos y a todas las criaturas de Dios.');
        if oeg=4   then     SpeachForm.SMessageTalk('Amo y respeto al planeta y al medio ambiente. Amaré y respetaré el medio ambiente siempre.');
        if oeg=5   then     SpeachForm.SMessageTalk('Mis pensamientos son puros. Controlo mis pensamientos con amor y respeto.');
        if oeg=6   then     SpeachForm.SMessageTalk('Perdonaré al que me ha herido.');
        if oeg=7   then     SpeachForm.SMessageTalk('Me perdono a mí mismo por todos mis errores.');
        if oeg=8   then     SpeachForm.SMessageTalk('Me doy cuenta que la vida tiene bueno y malo, felíz y trizte, y amo y respeto la vida con sus desafíos.');
        if oeg=9   then     SpeachForm.SMessageTalk('Me relajo y dejo ir las tensiones diarias.');
        if oeg=10  then     SpeachForm.SMessageTalk('Reduzco el estrés viviendo armoniosamente.');
        if oeg=11   then     SpeachForm.SMessageTalk('Soy conciente de mi cuerpo y de mi entorno.');
        if oeg=12   then     SpeachForm.SMessageTalk('Escucho las comunicaciones de la naturaleza.');
        if oeg=13   then     SpeachForm.SMessageTalk('Dejo marchar cualquier tendencia hereditaria impropia.');
        if oeg=14   then     SpeachForm.SMessageTalk('Siento el espectro de las emociones humanas sin ser atrapado por una emoción particular.');
        if oeg=15   then     SpeachForm.SMessageTalk('Controlo mis emociones positivamente.');
        if oeg=16   then     SpeachForm.SMessageTalk('Soy resistente a la toxicidad y mi organismo se desentoxica a diario.');
        if oeg=17   then     SpeachForm.SMessageTalk('Todos los mecanismos de desintoxicación de mi organismo funcionan perfectamente.');
        if oeg=18   then     SpeachForm.SMessageTalk('Me recupero de todas mis lesiones. Restauro mi cuerpo a un perfecto balance.');
        if oeg=19   then     SpeachForm.SMessageTalk('Mi sistema inmunirario funciona perfectamente.');
        if oeg=20   then     SpeachForm.SMessageTalk('Soy resistente a todos los microorganismos patológicos y parasitos.');
        if oeg=21   then     SpeachForm.SMessageTalk('Solo organismos saludables y simbióticos pueden compartir mi vida.');
        if oeg=22   then     SpeachForm.SMessageTalk('Soy resistente a las energías perversas.');
        if oeg=23   then     SpeachForm.SMessageTalk('Cuido mi cuerpo y soy conciente de los cambios de estación.');
        if oeg=24   then     SpeachForm.SMessageTalk('Tomo alimentos frescos y naturales a diario.');
        if oeg=25   then     SpeachForm.SMessageTalk('Me relajo durante y después de comer.');
        if oeg=26   then     SpeachForm.SMessageTalk('Amo, honoro y respeto todas mis necesidades nutricionales.');
        if oeg=27   then     SpeachForm.SMessageTalk('Estoy libre de adicciones, antojos y sustancias abusivas.');
        if oeg=28   then     SpeachForm.SMessageTalk('Estoy libre de alergias.');
        if oeg=29   then     SpeachForm.SMessageTalk('Estoy libre de avaricia excesiva.');
        if oeg=30   then     SpeachForm.SMessageTalk('Estoy libre de lujuria excesiva.');
        if oeg=31   then     SpeachForm.SMessageTalk('Estoy libre de íra excesiva.');
        if oeg=32   then     SpeachForm.SMessageTalk('Estoy libre de miedo excesivo.');
        if oeg=33   then     SpeachForm.SMessageTalk('Estoy libre de ansiedad excesiva.');
        if oeg=34   then     SpeachForm.SMessageTalk('Estoy libre de preocupación excesiva.');
        if oeg=35   then     SpeachForm.SMessageTalk('Estoy libre de tristeza excesiva.');
        if oeg=36   then     SpeachForm.SMessageTalk('Mis pulmones funcionan perfectamente.');
        if oeg=37   then     SpeachForm.SMessageTalk('Mis riñones funcionan perfectamente.');
        if oeg=38   then     SpeachForm.SMessageTalk('Mi corazón funciona perfectamente.');
        if oeg=39   then     SpeachForm.SMessageTalk('Mi cerebro y nervios funcionan perfectamente.');
        if oeg=40   then     SpeachForm.SMessageTalk('Mi digestión funciona perfectamente.');
        if oeg=41   then     SpeachForm.SMessageTalk('Mis hormonas funcionan perfectamente.');
        if oeg=42   then     SpeachForm.SMessageTalk('Mi piel funciona perfectamente.');
        if oeg=43   then     SpeachForm.SMessageTalk('Mi hígado funciona perfectamente.');
        if oeg=44   then     SpeachForm.SMessageTalk('Mi sistema inmunitario funciona perfectamente.');
        if oeg>44   then     SpeachForm.SMessageTalk('Todos los días, de cualquier manera, estoy y me siento mejoy y mejor.');
end;

procedure TBiorythms1.Button24Click(Sender: TObject);
begin
        MyFileCreate('Speach.txt');
        SpeachForm.TalkOption:=True;
        WinExec('Monologw.exe',1);
        button24.Visible:=False;
        Button25.Visible:=True;
end;

procedure TBiorythms1.Button25Click(Sender: TObject);
begin
        SpeachForm.TalkOption:=False;
        button25.Visible:=False;
        Button24.Visible:=True;
end;

procedure TBiorythms1.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
        time555:=5;
        time777:=time777+1;
end;

procedure TBiorythms1.FormMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
        time555:=5;
end;

procedure TBiorythms1.FormMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
        time555:=5;
end;

procedure TBiorythms1.Image2MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
        time555:=5;
end;

procedure TBiorythms1.Image3MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
        time555:=5;
end;

procedure TBiorythms1.Image4MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
        time555:=5;
end;

procedure TBiorythms1.Image5MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
        time555:=5;
end;

procedure TBiorythms1.Panel2MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
        time555:=5;
end;

procedure TBiorythms1.PanelAVIMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
        time555:=5;
end;

procedure TBiorythms1.GroupBox1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
        time555:=5;
end;

procedure TBiorythms1.Panel16Click(Sender: TObject);
begin
        if yellowClose then
        begin
                if (RadioButton40.Checked) or (RadioButton41.Checked) or (RadioButton42.Checked) then
                begin
                        button3.Visible:=false;
                        Button3.Visible:=False;
                        button5.Visible:=false;
                        button50.Enabled:=false;
                        button50.Visible:=false;
                        button13.Visible:=false;
                        button45.Visible:=false;
                        button1.Visible:=false;
                        button6.Visible:=false;
                        button12.Visible:=false;
                        Bevel2.Visible:=false;
                        label71.Visible:=false;
                        label72.Visible:=false;
                        label73.Visible:=false;
                        label74.Visible:=false;
                        label75.Visible:=false;
                        label76.Visible:=false;
                        label77.Visible:=false;
                        label78.Visible:=false;
                        label79.Visible:=false;
                        label80.Visible:=false;
                        GroupBox2.Visible:=false;
                        panel10.Visible:=true;
                end;
                panel7.visible:=false;
        end
        else
        begin
        ShowMessage('Debe elegir el tipo de relación para proseguir.');
        end;
end;

procedure TBiorythms1.Button36Click(Sender: TObject);
begin
        DM.Info.Open;
        DM.Info.First;
        DM.Info.Last;
        no:=1;
        If DM.info.RecordCount<>0 Then no := DM.Info.FieldbyName('no').asInteger;
        inc(no); DM.Info.Appendrecord([no,nil,'']);
        inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE FUSION DE CONCIENCIAS -----' ]);

        if RadioButton1.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton1.Caption]);
        end;
        if RadioButton2.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton2.Caption]);
        end;
        if RadioButton3.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton3.Caption]);
        end;
        if RadioButton4.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton4.Caption]);
        end;
        if RadioButton5.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton5.Caption]);
        end;
        if RadioButton6.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton6.Caption]);
        end;
        if RadioButton7.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton7.Caption]);
        end;
        if RadioButton8.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton8.Caption]);
        end;
        if RadioButton9.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton9.Caption]);
        end;
        if RadioButton10.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton10.Caption]);
        end;
        if RadioButton11.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton11.Caption]);
        end;
        if RadioButton12.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton12.Caption]);
        end;
        if RadioButton13.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton13.Caption]);
        end;
        if RadioButton14.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton14.Caption]);
        end;
        if RadioButton15.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton15.Caption]);
        end;
        if RadioButton16.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton16.Caption]);
        end;
        if RadioButton17.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton17.Caption]);
        end;
        if RadioButton18.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton18.Caption]);
        end;
        if RadioButton19.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton19.Caption]);
        end;
        if RadioButton20.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton20.Caption]);
        end;
        if RadioButton21.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton21.Caption]);
        end;
        if RadioButton22.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton22.Caption]);
        end;
        if RadioButton23.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton23.Caption]);
        end;
        if RadioButton24.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton24.Caption]);
        end;
        if RadioButton25.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton25.Caption]);
        end;
        if RadioButton26.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton26.Caption]);
        end;
        if RadioButton27.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton27.Caption]);
        end;
        if RadioButton27.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton28.Caption]);
        end;
        if RadioButton29.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton29.Caption]);
        end;
        if RadioButton30.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton30.Caption]);
        end;
        if RadioButton31.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton31.Caption]);
        end;
        if RadioButton37.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton37.Caption]);
        end;
        if RadioButton38.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton38.Caption]);
        end;
        if RadioButton39.Checked=true then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, RadioButton39.Caption]);
        end;
        if Edit4.Text<>'' then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, Edit4.Text]);
        end;
        if Edit5.Text<>'' then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, Edit5.Text]);
        end;
  ShowMessage('El informe ha sido cargado.');
  Dm.Info.FlushBuffers;
end;

procedure TBiorythms1.Edit2Change(Sender: TObject);
begin
        if edit2.Text<>'' then button5.enabled:=true;
end;

procedure TBiorythms1.Edit1Enter(Sender: TObject);
begin
        edit1.Text:='';
end;

procedure TBiorythms1.Button37Click(Sender: TObject);
begin
        Image11.Picture.LoadFromFile(SSA+'\'+ListBox2.Items[0]+'.jpg');
        Panel13.Visible:=true;
        Panel13.BringToFront();
end;

procedure TBiorythms1.loadPicClick(Sender: TObject);
begin
 
        if not testForm1.vib then
        begin
                Image7.Picture.LoadFromFile(SSA+'\'+ListBox2.Items[ListBox2.ItemIndex]+'.jpg');
                panel13.Visible:=false;
                        if RadioButton33.Checked then
                        begin
                                image7.Top:=4;
                                image7.Left:=4;
                                image7.Height:=233;
                                image7.Width:=333;
                                image7.Stretch:=true;
                                testForm1.image8.Top:=26;
                                testForm1.image8.Left:=598;
                                testForm1.image8.Height:=286;
                                testForm1.image8.Width:=397;
                                testForm1.image8.Stretch:=true;
                        end;
                testForm1.Image8.Picture:=Image7.Picture;
                testForm1.vib:=true;
                button37.Enabled:=false;
                if (RadioButton40.Checked) or (RadioButton41.Checked) or (RadioButton42.Checked) then
                begin
                        image8.Picture.LoadFromFile('incognito.jpg');
                        image8.Top:=4;
                        image8.Left:=4;
                        image8.Height:=233;
                        image8.Width:=333;
                        image8.Stretch:=true;
                        vib:=true;
                        exit;
                end;
                button38.Enabled:=true;
        end
        else
        begin
                image8.Picture.LoadFromFile(SSA+'\'+ListBox2.Items[ListBox2.ItemIndex]+'.jpg');
                panel13.Visible:=false;
                        if RadioButton33.Checked then
                        begin
                                image8.Top:=4;
                                image8.Left:=4;
                                image8.Height:=233;
                                image8.Width:=333;
                                image8.Stretch:=true;
                        end;
                vib:=true;
                button38.Enabled:=false;
        end;
end;

procedure TBiorythms1.ListBox2Click(Sender: TObject);
begin
        Image11.Picture.LoadFromFile(SSA+'\'+ListBox2.Items[ListBox2.ItemIndex]+'.jpg');
        loadPic.enabled:=true;
end;

procedure TBiorythms1.Button38Click(Sender: TObject);
begin
        Image11.Picture.LoadFromFile(SSA+'\'+ListBox2.Items[0]+'.jpg');
        Panel13.Visible:=true;
        Panel13.BringToFront();
end;

procedure TBiorythms1.Timer2Timer(Sender: TObject);
begin
        if Image7.Visible=true then
        begin

                Image8.Visible:=true;
                Image7.Visible:= false;
        end
        else
        begin
                Image8.Visible:=false;
                Image7.Visible:= true;
        end
end;

procedure TBiorythms1.RadioButton1Click(Sender: TObject);
begin
        if (RadioButton40.Checked) or (RadioButton41.Checked) or (RadioButton42.Checked) then
                button38.Enabled:=false;
        if chose then
        begin
                yellowClose:=true;
                if not testForm1.vib then
                        Button37.Enabled:=true;
                chose:=false;
        end;
end;

procedure TBiorythms1.Panel17Click(Sender: TObject);
begin
        Panel13.Visible:=False;
end;

procedure TBiorythms1.Button41Click(Sender: TObject);
begin
        Panel8.Visible:=True;
        Horoscope:=Label134.Caption;
        HNombre:=GroupBox1.Caption;
        SetHoroscopePanel(HNumber1);
end;


procedure TBiorythms1.Button45Click(Sender: TObject);
var
        B2:TDate;
        day,month:integer;
        sday, smonth:string;
begin
        sday:='  ';
        smonth:='  ';
        If (Edit2.Text='') or (edit2.Text='Introducir nombre completo de la otra persona: ') then
        begin
                ShowMessage('Por favor introduzca el nombre de la otra persona.');
                edit2.SetFocus;
                Exit;
        end;
        If Edit1.Text='' Then
        begin
                ShowMessage('Por favor introduzca la fecha de nacimiento de la otra persona en el mismo formato que en su versión de ''Windows''.');
                edit1.SetFocus;
                Exit;
        end;
        try
                B2:=StrToDate(Edit1.Text);
        Except
        on EConvertError do
        Begin
                Edit1.SetFocus;
                ShowMessage('Formato de fecha erróneo.  '+chr(13)+'Por favor use este formato: '+DateToStr(Date));
                button5.Enabled:=false;
                edit1.Text:='';
                Edit1.SetFocus;
                Exit;
        End;
        End;
        sday[1]:=Edit1.text[4];
        sday[2]:=Edit1.text[5];
        smonth[1]:=Edit1.text[1];
        smonth[2]:=Edit1.text[2];

        day:= StrToInt(sday);
        month:= StrToInt(smonth);
        
      case month of
      1: if day<20 then
         begin
                Horoscope := 'CAPRICORNIO';
                HNumber2:=1;
         end
         else
         begin
                Horoscope := 'ACUARIO';
                HNumber2:=2;
         end;
      2: if day<20 then
         begin
                Horoscope := 'ACUARIO';
                HNumber2:=2;
         end
         else
         begin
                Horoscope := 'PISCIS';
                HNumber2:=3;
         end;
      3: if day<21 then
         begin
                Horoscope := 'PISCIS';
                HNumber2:=3;
         end
         else
         begin
                Horoscope := 'ARIES';
                HNumber2:=4;
         end;
      4: if day<20 then
         begin
                Horoscope := 'ARIES';
                HNumber2:=4;
         end
         else
         begin
                Horoscope := 'TAURO';
                HNumber2:=5;
         end;
      5: if day<21 then
         begin
                Horoscope := 'TAURO';
                HNumber2:=5;
         end
         else
         begin
                Horoscope := 'GEMINIS';
                HNumber2:=6;
         end;
      6: if day<22 then
         begin
                Horoscope := 'GEMINIS';
                HNumber2:=6;
         end
         else
         begin
                Horoscope := 'CANCER';
                HNumber2:=7;
         end;
      7: if day<23 then
         begin
                Horoscope := 'CANCER';
                HNumber2:=7;
         end
         else
         begin
                Horoscope := 'LEO';
                HNumber2:=8;
         end;
      8: if day<23 then
         begin
                Horoscope := 'LEO';
                HNumber2:=8;
         end
         else
         begin
                Horoscope := 'VIRGO';
                HNumber2:=9;
         end;
      9: if day<23 then
         begin
                Horoscope := 'VIRGO';
                HNumber2:=9;
         end
         else
         begin
                Horoscope := 'LIBRA';
                HNumber2:=10;
         end;
      10: if day<23 then
         begin
                Horoscope := 'LIBRA';
                HNumber2:=10;
         end
         else
         begin
                Horoscope := 'ESCORPIO';
                HNumber2:=11;
         end;
      11: if day<22 then
          begin
                Horoscope := 'ESCORPIO';
                HNumber2:=11;
          end
          else
          begin
                Horoscope := 'SAGITARIO';
                HNumber2:=12;
          end;
      12: if day<22 then
          begin
                Horoscope := 'SAGITARIO';
                HNumber2:=12;
          end
          else
          begin
                Horoscope := 'CAPRICORNIO';
                HNumber2:=1;
          end;
      else
      begin
        Horoscope := '---';
        HNumber2:=0;
      end;
      end;

        Panel8.Visible:=True;

        Horoscope:=Label135.Caption;

        HNombre:=Edit2.Text;
        SetHoroscopePanel(HNumber2);

end;

procedure TBiorythms1.Panel15Click(Sender: TObject);
begin
        Panel8.Visible:=False;
end;

procedure TBiorythms1.Button46Click(Sender: TObject);
begin
        SetEgyptHoroscope(EHNumber1,PatForm1.RadioButton1.Checked);
        Panel9.Visible:=True;
end;

procedure TBiorythms1.Panel14Click(Sender: TObject);
begin
        Panel9.Visible:=False;
end;

procedure TBiorythms1.Button44Click(Sender: TObject);
var
        dire:string;
begin
        GetDir(0,dire); { 0 = Current drive }
        dire:=ExtractFilePath(dire);
        dire:=dire+'Horoscopos\'+Horoscope+'.doc';
        MyWinexec('write.exe',dire);
end;

procedure TBiorythms1.Button42Click(Sender: TObject);
var
        no:integer;
begin
        DM.Info.Open;
        DM.Info.First;
        DM.Info.Last;
        no := DM.Info.FieldbyName('no').asInteger;
        inc(no); DM.Info.Appendrecord([no,nil,'']);
        inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE ASTROLOGÍA OCCIDENTAL -----' ]);
        if (label191.Caption<>'') or (label191.Caption<>'Nombre |') then begin inc(no); DM.Info.Appendrecord([no,nil,'Nombre | '+label191.Caption]);  end;
        if label163.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label139.Caption+' '+label163.Caption]);  end;
        if label164.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label150.Caption+' '+label164.Caption]);  end;
        if label165.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label142.Caption+' '+label165.Caption]);  end;
        if label166.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label140.Caption+' '+label166.Caption]);  end;
        if label167.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label141.Caption+' '+label167.Caption]);  end;
        if label168.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label143.Caption+' '+label168.Caption]);  end;
        if label169.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label144.Caption+' '+label169.Caption]);  end;
        if label170.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label145.Caption+' '+label170.Caption]);  end;
        if label171.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label146.Caption+' '+label171.Caption]);  end;
        if label172.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label147.Caption+' '+label172.Caption]);  end;
        if label173.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label148.Caption+' '+label173.Caption]);  end;
        if label174.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label149.Caption+' '+label174.Caption]);  end;
        if label175.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label151.Caption+' '+label175.Caption]);  end;
        if label176.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label152.Caption+' '+label176.Caption]);  end;
        if label177.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label153.Caption+' '+label177.Caption]);  end;
        if label178.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label155.Caption+' '+label178.Caption]);  end;
        if label179.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label158.Caption+' '+label179.Caption]);  end;
        if label180.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label157.Caption+' '+label180.Caption]);  end;
        if label181.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label159.Caption+' '+label181.Caption]);  end;
        if label182.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label156.Caption+' '+label182.Caption]);  end;
        if label183.Caption<>'' then begin inc(no); DM.Info.Appendrecord([no,nil,label160.Caption+' '+label183.Caption]);  end;
        Inc(no);
        Dm.Info.FlushBuffers;
        DM.Info.Close;
  ShowMessage('El informe ha sido cargado.');
  Dm.Info.FlushBuffers;
end;

procedure TBiorythms1.Button49Click(Sender: TObject);
begin
Memo4.Visible:=True;
end;

procedure TBiorythms1.Memo4DblClick(Sender: TObject);
begin
Memo4.Visible:=False;
end;

procedure TBiorythms1.Button50Click(Sender: TObject);
begin
MyChrono.Start;
biochose2:=false;
Panel1.Top:=536;
Panel1.Left:=8;
Panel1.Width:=631;
Panel1.Caption:='Equilibrando biorritmo de '+Edit2.Text+'...';
Panel1.Refresh;
Panel1.Visible:=True;
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        Panel1.Visible:=False;
        Button50.Enabled:=False;
        MyChrono.Stop;
end;

procedure TBiorythms1.Button30Click(Sender: TObject);
begin
MyChrono.Start;
Panel1.Top:=536;
Panel1.Left:=8;
Panel1.Width:=631;
Panel1.Caption:='Equilibrando biorritmo de '+GroupBox1.Caption+'...';
Panel1.Refresh;
Panel1.Visible:=True;
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        ChangingPulses(50000,555,5555,5,5,1,'00000000','00000000');
        Panel1.Visible:=False;
        Button30.Enabled:=False;
        biochose1:=false;
        MyChrono.Stop;
end;

procedure TBiorythms1.Button51Click(Sender: TObject);
var
        aver:integer;
begin
        if edit6.Text='' then
        begin
                ShowMessage('Por favor indíque el tipo de relación deseada.');
                exit;
        end;
        if ComboBox1.Text='' then
        begin
                ShowMessage('Por favor elíja el sexo deseado.');
                exit;
        end;
        if (ComboBox3.Text='') and (CheckBox3.Checked=false) then
        begin
                ShowMessage('Por favor elíja el tipo de complexión deseada.');
                exit;
        end;
        if edit7.Text='' then
        begin
                ShowMessage('Por favor elíja la religión deseada.');
                exit;
        end;
        if edit8.Text='' then
        begin
                ShowMessage('Por favor elíja la raza deseada.');
                exit;
        end;
        if edit9.Text='' then
        begin
                ShowMessage('Por favor elíja la ocupación deseada.');
                exit;
        end;
        if edit10.Text='' then
        begin
                ShowMessage('Por favor elíja la nacionalidad deseada.');
                exit;
        end;
        if edit11.Text='' then
        begin
                ShowMessage('Por favor escriba un pasatiempo o deporte deseado.');
                exit;
        end;
        if (ComboBox2.Text='') then
        begin
                ShowMessage('Por favor elíja un valor principal deseado');
                exit;
        end;
        MyChrono.Start;
        aver:=0;
        image7.Visible:=true;
        image8.Visible:=true;
        SecretPanel1.Visible:=true;
        SecretPanel1.Active:=true;

        if vib then
                Timer2.Enabled:=true;
        cou1:=cou1+3;
        cou2:=cou2+3;
Panel1.Top:=368;
Panel1.Left:=8;
Panel1.Width:=817;
Panel1.Caption:='Visualiza a ese ser que deseas en tu vida...';
Panel1.Refresh;
Panel1.Visible:=True;
Panel1.BringToFront();

        button13.enabled:=true;
        button12.enabled:=false;

        ChangingPulses(50000,555,5555,5,5,55,
        '00000000','00000000');
        cou3:=cou1+random(cou2);

        if cou3>100 then cou3:=99+random(5);
        label102.caption:='Conexión virtual emocional | '+inttostr(cou3); aver:=aver+cou3;
        cou3:=cou1+random(cou2);

        if cou3>100 then cou3:=99+random(5);
        label103.caption:='Conexión virtual mental | '+inttostr(cou3);    aver:=aver+cou3;
        cou3:=cou1+random(cou2);

        if cou3>100 then cou3:=99+random(5);
        label104.caption:='Conexión virtual espiritual | '+inttostr(cou3);  aver:=aver+cou3;
        cou3:=cou1+random(cou2);

        if cou3>100 then cou3:=99+random(5);
        label105.caption:='Conexión virtual física | '+inttostr(cou3);    aver:=aver+cou3;
        cou3:=cou1+random(cou2);

        if cou3>100 then cou3:=99+random(5);
        label106.caption:='Conexión virtual intelectual | '+inttostr(cou3); aver:=aver+cou3;
        panel1.visible:=false;
        aver:=round(aver/5);
        label132.caption:='Promedio virtual de conexión | '+inttostr(aver);

        FMain.shaping:=random(105);
        timer2.Enabled:=false;
        image7.Visible:=false;
        image8.Visible:=false;
        if MediaPlayer1.Display<> nil then
           MediaPlayer1.Stop;
        panel1.visible:=false;
        SecretPanel1.Active:=false;
        SecretPanel1.Visible:=false;
        if aver>84 then
        button51.Enabled:=false;
        bevel1.visible:=true;
        label102.visible:=true;
        label103.visible:=true;
        label104.visible:=true;
        label105.visible:=true;
        label106.visible:=true;
        label132.Visible:=true;
        MyChrono.Stop;
end;

procedure TBiorythms1.CheckBox1Click(Sender: TObject);
begin
        if checkbox1.Checked then
                SpinEdit2.Enabled:=false
        else
                SpinEdit2.Enabled:=true;
end;

procedure TBiorythms1.CheckBox2Click(Sender: TObject);
begin
        if checkbox2.Checked then
                SpinEdit1.Enabled:=false
        else
                SpinEdit1.Enabled:=true;
end;

procedure TBiorythms1.Panel11Click(Sender: TObject);
begin
        panel10.Visible:=false;
end;

procedure TBiorythms1.Button52Click(Sender: TObject);
var
        i:integer;
begin
        if edit6.Text='' then
        begin
                ShowMessage('Por favor elíja el tipo de relación deseada.');
                exit;
        end;
        if ComboBox1.Text='' then
        begin
                ShowMessage('Por favor elíja el sexo deseado.');
                exit;
        end;
        if (ComboBox3.Text='') and (CheckBox3.Checked=false) then
        begin
                ShowMessage('Por favor elíja el tipo de complexión deseado.');
                exit;
        end;
        if edit7.Text='' then
        begin
                ShowMessage('Por favor elíja la religión deseada.');
                exit;
        end;
        if edit8.Text='' then
        begin
                ShowMessage('Por favor elíja la raza deseada.');
                exit;
        end;
        if edit9.Text='' then
        begin
                ShowMessage('Por favor elíja la ocupación deseada.');
                exit;
        end;
        if edit10.Text='' then
        begin
                ShowMessage('Por favor elíja la nacionalidad deseada.');
                exit;
        end;
        if edit11.Text='' then
        begin
                ShowMessage('Por favor escriba un pasatiempo o deporte deseado.');
                exit;
        end;
        if (ComboBox2.Text='') then
        begin
                ShowMessage('Por favor elíja un valor principal deseado.');
                exit;
        end;
        DM.Info.Open;
        DM.Info.First;
        DM.Info.Last;
        no:=1;
        If DM.info.RecordCount<>0 Then no := DM.Info.FieldbyName('no').asInteger;
        inc(no); DM.Info.Appendrecord([no,nil, '  ']);
        inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE TERAPIA PARA PERSONAS SOLTERAS -----' ]);

        inc(no); DM.Info.Appendrecord([no,nil, 'Tipo de relación deseada | '+edit6.text]);
        inc(no); DM.Info.Appendrecord([no,nil, 'Sexo | '+combobox1.text]);

        if checkbox1.Checked then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, 'Estatura | Irrelevante.']);
        end
        else
        begin
                inc(no); DM.Info.Appendrecord([no,nil, 'Estatura | '+inttostr(SpinEdit2.Value)]);
        end;

        if checkbox2.Checked then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, 'Edad aproximada | Irrelevante.']);
        end
        else
        begin
                inc(no); DM.Info.Appendrecord([no,nil, 'Edad aproximada | '+inttostr(SpinEdit1.Value)]);
        end;

        if checkbox3.Checked then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, 'Complexión | Irrelevante.']);
        end
        else
        begin
                inc(no); DM.Info.Appendrecord([no,nil, 'Complexión | '+combobox3.text]);
        end;

        inc(no); DM.Info.Appendrecord([no,nil, 'Religión | '+edit7.text]);
        inc(no); DM.Info.Appendrecord([no,nil, 'Raza | '+edit8.text]);
        inc(no); DM.Info.Appendrecord([no,nil, 'Ocupación | '+edit9.text]);
        inc(no); DM.Info.Appendrecord([no,nil, 'Nacionalidad | '+edit10.text]);
        inc(no); DM.Info.Appendrecord([no,nil, 'Pasatiempos / Deportes | '+edit11.text]);

        if edit12.Text<>'' then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, 'Otros valores | '+edit12.text]);
        end;
        if memo5.Lines.Count<>0 then
        begin
                inc(no); DM.Info.Appendrecord([no,nil, 'Otra información relevante |']);
                for i:=0 to memo5.Lines.Count do
                begin
                        inc(no); DM.Info.Appendrecord([no,nil, memo5.Lines[i]]);
                end;
        end;
  ShowMessage('El informe ha sido cargado.');
  Dm.Info.FlushBuffers;
end;

procedure TBiorythms1.Edit11Enter(Sender: TObject);
begin
Edit11.Text:='';
end;


procedure TBiorythms1.Edit7Enter(Sender: TObject);
begin
        Edit7.Text:='';
end;

procedure TBiorythms1.Edit8Enter(Sender: TObject);
begin
Edit8.Text:='';
end;

procedure TBiorythms1.Edit9Enter(Sender: TObject);
begin
Edit9.Text:='';
end;

procedure TBiorythms1.Edit10Enter(Sender: TObject);
begin
Edit10.Text:='';
end;

procedure TBiorythms1.Button54Click(Sender: TObject);
var
        a:TNumerologiaForm;
begin
Application.CreateForm(TNumerologiaForm,a);
a.ShowModal;
end;

procedure TBiorythms1.Button55Click(Sender: TObject);
begin
 Application.CreateForm(Tangelesform, angelesform);
  angelesform.showmodal;
  angelesform.Free;
end;

procedure TBiorythms1.Button94Click(Sender: TObject);
var
  Result2,i : Integer;
  nombrefinal,  vpath,vpath2,nombre,VDIR: String;
  SaveDialogPp : TSavePictureDialog;
begin
  GetDir(0,vpath2);
  if  OpenPictureDialog2.Execute then  begin
       nombre  :=OpenPictureDialog2.FileName;
       Image11.Picture.LoadFromFile(nombre);
        nombrefinal:= ExtractFilename(nombre);
           vpath:=ExtractFileDir(vpath2);
           vpath:=vpath+'\data\Personas';
           Image11.Picture.savetofile(vpath+'\'+nombrefinal);
            Path:=vpath+'\*.jpg';
            Attr:=$0000003F;
            ListBox2.Items.clear;
            Result2 := FindFirst(Path, Attr, SearchRec);
           while Result2 = 0 do
              begin
               ListBox2.Items.Add(ChangeFileExt(SearchRec.Name,''));
               Result2 := FindNext(SearchRec);
            end;

             Path:=vpath+'\*.bmp';
             Attr:=$0000003F;
             Result2 := FindFirst(Path, Attr, SearchRec);
           while Result2 = 0 do
              begin
                ListBox2.Items.Add(ChangeFileExt(SearchRec.Name,''));
              Result2 := FindNext(SearchRec);
            end;
            ListBox2.refresh;
             ListBox2.ItemIndex := 0;
            nombrefinal := ChangeFileExt(nombrefinal,'');
            for i:= 0 to ListBox2.Items.Count -1 do begin
               if  trim(ListBox2.Items [i]) = trim(nombrefinal) then begin
                     ListBox2.ItemIndex := i;
                     loadPic.enabled := true;
                   end;
            end;
  end;
  chdir( vpath2 ) ;
end;

procedure TBiorythms1.ButtonborrarClick(Sender: TObject);
var
 SSS  : String;
   vibPic : array[0..674] of String;
  ii : integer;
begin
  FTest_Alterna.pBorraFoto2();
  ListBox2.items.clear;
   ii :=0;
  GetDir(0,SSS);
  SSS:=ExtractFileDir(SSS);
  SSS:=SSS+'\Vibracion';
  Path:=SSS+'\*.jpg';
  Attr:=$0000003F;   { any file }

  Result := FindFirst(Path, Attr, SearchRec);
    while Result = 0 do
    begin
      vibPic[ii]:= SearchRec.Name;
      ii:=ii+1;
      Result := FindNext(SearchRec);
    end;

   // FindClose(SearchRec);

  GetDir(0,SSA);
  SSA:=ExtractFileDir(SSA);
  SSA:=SSA+'\data\Personas';
  Path:=SSA+'\*.jpg';
  Attr:=$0000003F;   { any file }

  Result := FindFirst(Path, Attr, SearchRec);
    while Result = 0 do
    begin
      ListBox2.Items.Add(ChangeFileExt(SearchRec.Name,''));
      Result := FindNext(SearchRec);
    end;

        Path:=SSA+'\*.bmp';
           Attr:=$0000003F;   { any file }
            Result := FindFirst(Path, Attr, SearchRec);
           while Result = 0 do
              begin
              ListBox2.Items.Add(ChangeFileExt(SearchRec.Name,''));
              Result := FindNext(SearchRec);
            end;
            ListBox2.refresh;
end;
procedure TBiorythms1.Button56Click(Sender: TObject);
begin
Application.CreateForm(TFVideoCap, FVideoCap);
FVideoCap.showmodal;
end;

procedure TBiorythms1.BtnCapturaClick(Sender: TObject);
var
  Result2,i : Integer;
  vpath,vpath2,nombre,VDIR: String;
  SaveDialogPp : TSavePictureDialog;
begin

 GetDir(0,vpath2);
 SaveDialogPp:= TSavePictureDialog.create(self);
   SaveDialogPp.DefaultExt := 'jpg';
   SaveDialogPp.Filter := '(*.jpg)|*.jpg';
   SaveDialogPp.InitialDir :=  SSA;
   if  SaveDialogPp.Execute then
               nombre  :=SaveDialogPp.FileName;
                   // showmessage(nombre);
                  VDIR := ExtractFileDir(NOMBRE);
                   // showmessage(VDIR);
               nombre := stringreplace(nombre,VDIR+'\','',[rfReplaceAll, rfIgnoreCase]);
                // showmessage(nombre);
           nombre := ChangeFileExt(nombre,'');
           GetDir(0,vpath);
           vpath:=ExtractFileDir(vpath);
           vpath:=vpath+'\Personas';
            Path:=vpath+'\*.jpg';
            Attr:=$0000003F;
            ListBox2.Items.clear;
            Result2 := FindFirst(Path, Attr, SearchRec);
           while Result2 = 0 do
              begin
               ListBox2.Items.Add(ChangeFileExt(SearchRec.Name,''));
              Result2 := FindNext(SearchRec);
            end;
             Path:=vpath+'\*.bmp';
             Attr:=$0000003F;
             Result2 := FindFirst(Path, Attr, SearchRec);
           while Result2 = 0 do
              begin
                ListBox2.Items.Add(ChangeFileExt(SearchRec.Name,''));
              Result2 := FindNext(SearchRec);
            end;

            ListBox2.refresh;
            ListBox2.ItemIndex := 0;
            //nombre := 'btest';
            for i:= 0 to ListBox2.Items.Count -1 do begin
               // showmessage(ListBox2.Items [i]+' '+nombre);
               if  trim(ListBox2.Items [i]) = trim(nombre) then begin
                     ListBox2.ItemIndex := i;
                     if fileexists(SSA+'\'+ListBox2.Items[ListBox2.ItemIndex]+'.jpg') then Begin
                     try
                             Image11.Picture.LoadFromFile(SSA+'\'+ListBox2.Items[ListBox2.ItemIndex]+'.jpg')
                            except
                                Image11.canvas.FillRect(Image11.canvas.ClipRect);
                     end;
                    end
                    else Begin
                        try
                         Image11.Picture.LoadFromFile(SSA+'\'+ListBox2.Items[ListBox2.ItemIndex]+'.bmp');
                            except
                        Image11.canvas.FillRect(Image11.canvas.ClipRect);
                        end;
                   end;
                      vib := true;
                     loadPic.enabled:=true;
                    //break;
                   end;
            end;
   SaveDialogPp:= nil;
   SaveDialogPp.free;
   chdir( vpath2 ) ;
end;

procedure TBiorythms1.Label223Click(Sender: TObject);
var no :integer;
begin
        Label223.enabled:=false;
        DM.Info.Open;
        DM.Info.First;
        DM.Info.Last;
        no := DM.Info.FieldbyName('no').asInteger;
        inc(no); DM.Info.Appendrecord([no,nil,'']);
        inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE BIORRITMOS -----' ]);
        inc(no); DM.Info.Appendrecord([no,nil,'Edad en días | '+label20.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label4.caption+' | '+label21.caption+' | '+label35.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label5.caption+' | '+label22.caption+' | '+label36.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label6.caption+' | '+label23.caption+' | '+label37.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label27.caption+' | '+label41.caption+' | '+label52.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label28.caption+' | '+label42.caption+' | '+label53.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label26.caption+' | '+label40.caption+' | '+label51.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label25.caption+' | '+label39.caption+' | '+label50.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label24.caption+' | '+label38.caption+' | '+label49.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label32.caption+' | '+label46.caption+' | '+label57.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label33.caption+' | '+label47.caption+' | '+label58.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label34.caption+' | '+label48.caption+' | '+label59.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label65.caption+' | '+label219.caption+' | '+label220.caption ]);
        inc(no); DM.Info.Appendrecord([no,nil,label31.caption+' | '+label45.caption+' | '+label56.caption ]);
  ShowMessage('El informe ha sido cargado.');
Dm.Info.FlushBuffers;
end;

procedure TBiorythms1.Button4Click(Sender: TObject);
begin
                panel7.visible:=False;
                button5.visible:=False;
                Button3.Visible:=False;
                Label223.Visible:=False;
                button50.visible:=False;
                button50.Enabled:=True;
                button12.visible:=False;
                button13.visible:=False;
                button45.visible:=False;
                button1.visible:=False;
                panel5.visible:=False;
                GroupBox2.Visible:=False;
                RadioButton34.Visible:=False;
                RadioButton35.Visible:=False;
                RadioButton36.Visible:=False;
                edit1.visible:=False;
                edit2.visible:=False;
                label69.visible:=False;
                label70.visible:=False;
                label71.visible:=False;
                label72.visible:=False;
                label73.visible:=False;
                label74.visible:=False;
                label75.visible:=False;
                label76.visible:=False;
                label79.visible:=False;
                label80.visible:=False;
                label77.visible:=False;
                label78.visible:=False;
                bevel2.visible:=False;
end;

procedure TBiorythms1.Time_CronoTimer(Sender: TObject);
begin
   Label232.Caption:=TimeToStr(Time);
   Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TBiorythms1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Time_Crono.Enabled := False;
end;

end.
