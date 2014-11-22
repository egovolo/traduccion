unit Unit_Cancer1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ComCtrls, ExtCtrls, StdCtrls, DBCtrls, Db, DBTables, Buttons, Spin, commctrl,
  SmallPort, MPlayer, jpeg, YRChrono, Grids, DBGrids, CheckLst, Gauges;

type
  TForm_cancer = class(TForm)
    DataSource1: TDataSource;
    Table1: TTable;
    Timer1: TTimer;
    SmallPort1: TSmallPort;
    Time_Crono: TTimer;
    GroupBox2: TGroupBox;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit2: TEdit;
    MediaPlayer1: TMediaPlayer;
    Ed_preocupacion: TEdit;
    Memo2: TMemo;
    Panel11: TPanel;
    LCrono: TLabel;
    LTime: TLabel;
    SpeedButton1: TSpeedButton;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button4: TButton;
    DBPsicobiologia1: TDBGrid;
    DBPsicobiologia2: TDBGrid;
    DBOntogenico: TDBGrid;
    DBEtapasEvolutivas: TDBGrid;
    DBAfAnalogas: TDBGrid;
    GroupBox1: TGroupBox;
    CB20: TCheckBox;
    CB09: TCheckBox;
    CB04: TCheckBox;
    CB11: TCheckBox;
    CB24: TCheckBox;
    CB19: TCheckBox;
    CB05: TCheckBox;
    CB21: TCheckBox;
    CB22: TCheckBox;
    CB17: TCheckBox;
    CB01: TCheckBox;
    CB14: TCheckBox;
    CB08: TCheckBox;
    CB10: TCheckBox;
    CB12: TCheckBox;
    CB23: TCheckBox;
    CB06: TCheckBox;
    CB18: TCheckBox;
    CB03: TCheckBox;
    CB26: TCheckBox;
    CB25: TCheckBox;
    CB02: TCheckBox;
    CB15: TCheckBox;
    CB16: TCheckBox;
    CB13: TCheckBox;
    CB07: TCheckBox;
    CBAutomatico: TCheckBox;
    EOtro: TEdit;
    Edit17: TEdit;
    GroupBox3: TGroupBox;
    SpinEdit1: TSpinEdit;
    Image1: TImage;
    PCriterios: TPanel;
    Image3: TImage;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label26: TLabel;
    Label28: TLabel;
    Label25: TLabel;
    EEmocion1: TEdit;
    EEmocion2: TEdit;
    EEmocion3: TEdit;
    EEmocion4: TEdit;
    TimerAuto: TTimer;
    Label3: TLabel;
    Button5: TButton;
    Label23: TLabel;
    Label24: TLabel;
    Label27: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label46: TLabel;
    SpinEdit2: TSpinEdit;
    Label47: TLabel;
    Panel1: TPanel;
    ECancer: TEdit;
    Label48: TLabel;
    Label49: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    LEmocion1: TLabel;
    Label55: TLabel;
    ListBox1: TListBox;
    Panel3: TPanel;
    Panel4: TPanel;
    Label2: TLabel;
    Label11: TLabel;
    Label45: TLabel;
    Image2: TImage;
    MyChrono: TYRChronometre;
    GProgreso: TGauge;
    LEmocion2: TLabel;
    LEmocion3: TLabel;
    LEmocion4: TLabel;
    Button6: TButton;
    Label942: TLabel;
    CBTerapiaAutomatica: TCheckBox;
    Label787: TLabel;
    CBTerapiaExtendida: TCheckBox;
    PPsicobiologia2: TPanel;
    Panel2: TPanel;
    IPsicobiologia2: TImage;
    DBConscida: TDBGrid;
    Label10: TLabel;
    Label53: TLabel;
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
    Edit1: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Button8: TButton;
    Button9: TButton;
    IContinuar: TImage;
    Label67: TLabel;
    Label68: TLabel;
    Button10: TButton;
    Label69: TLabel;
    Button11: TButton;
    Button12: TButton;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure CheckBox8Click(Sender: TObject);
    procedure CheckBox9Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure Image2DblClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure EOtroChange(Sender: TObject);
    procedure TimerAutoTimer(Sender: TObject);
    procedure CBAutomaticoClick(Sender: TObject);
    procedure Label46Click(Sender: TObject);
    procedure Label44Click(Sender: TObject);
    procedure Label47Click(Sender: TObject);
    procedure Memo2Click(Sender: TObject);
    procedure LEmocion1Click(Sender: TObject);
    procedure Edit17Change(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure ECancerClick(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure LEmocion2Click(Sender: TObject);
    procedure LEmocion3Click(Sender: TObject);
    procedure LEmocion4Click(Sender: TObject);
    procedure Label52Click(Sender: TObject);
    procedure Label49Click(Sender: TObject);
    procedure Label48Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label51Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure IContinuarClick(Sender: TObject);
    procedure Label66Click(Sender: TObject);
    procedure Label67Click(Sender: TObject);
    procedure Label68Click(Sender: TObject);
    procedure Label58Click(Sender: TObject);
    procedure Label57Click(Sender: TObject);
    procedure DBConscidaDrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure Label59Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure DBConscidaCellClick(Column: TColumn);
    procedure Edit1Click(Sender: TObject);
    procedure Edit12Click(Sender: TObject);
    procedure Edit13Click(Sender: TObject);
    procedure Edit14Click(Sender: TObject);
    procedure Edit15Click(Sender: TObject);
    procedure Edit16Click(Sender: TObject);
    procedure Edit18Click(Sender: TObject);
    procedure Edit19Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

  private
    { Private declarations }
    Qstring :String;

  public
    { Public declarations }
        vorder,
    vsql :string;
    bcarga : Boolean;
    TT_cutof, TT_cutofInv, cutof, cutofInv : Integer;
    RCS,RES,tim1,ran1 : Integer;
    Procedure LoadTestStrings;
    Procedure LoadBodyVariables;
    function CalculaResta():longint;
    procedure Tvalida3();
    procedure Tvalida2();
    procedure Tvalida1();
    procedure ActualizaDBGrids();
    procedure TerapiaExtendida();
    procedure Vaciar();
  end;

var
  Form_cancer: TForm_cancer;
  I,I1,love,emo,frus,soc11,ba2 : Integer;
  Tree : TTreeNode;
  S : String;
  RR,rec1,alarm,alar : Integer;
  SavePlace: TBookmark;
  F1 : TextFile;
  Vart,Var1,Rec : Integer;

  Ce1,C2,C3,C4,C5,c6,c7,t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,th11,t12,l1,l2,l3,l4,l5,sac,cran,li,lu,st,aden,si,dis,pn2,pn3,pn5,pn12,pn19,pn7,
        pan,gb,arm,leg,bon,gv,cv,lym,larint,ner,smint,sex,all,hor,ht,anc,sp,fib,con,skin,neo,fat,gbl,ki,bl,base,pn1,pn4,pn8,pn10,pn9,pn11,pn6,
        splen,stom,heart,brow,crow,ext,eye,ear,sym,para,motor,temp,pari,occ,lim,med,cere,hear,art,vein,cap,soc1,
        woun,tee,tmj,lymp,thym,splee,wbc,def,hap,smel,taste,esp,sen,fron,int1,thro,oeg,oeg1,oeg2,lab3  : Integer;
        numer,astr,birthyear,soc,soc2,volt,amp,resis,hydr,oxid,proton,selye,electron,resfrecom,resfrepat,volt1,amp5,res,boxactive :Integer;
        vert1,vert2,vert3,vert4,vert5,vert6,vert7,vert8,vert9,vert10,vert11,vert12,vert13,vert14,vert15,vert16,vert17,vert18,vert19,vert20,
        vert21,vert22,vert23,vert24,vert25,i3,i4,scanspine,ckr,activ,timbir,numbirth,chinast,gama,tre1 : Integer;
        acu1,acu2,acu3,acu4,acu5,acu6,acu7,acu8,acu9,acu10,acu11,acu12,acu13,acu14,acu15,acu16,acu17,acu18,acu19,acu20,
        acu21,acu22,acu23,acu24,acu25,acu26,acu27,CK1,CK2,CK3,CK4,CK5,CK6,CK7,CK8,indi,ch1,clo : Integer;
        wtloss,frodo,ims,rad,infl,can,str,infe,tox,total1,nut,bld,cir,cho,oxi,hyd,hypa,tra,inh,liv,kid,dig,cnt,oeg4,fm,
       acid,env,aler,fad,bac,fun,vir,par,ameo,fdp,sug,sener,cog,car,coun,tim1,tim2,tim3,tim4,tim5,tim6,tim7,tim8,tim9,tim10 :integer;

         automer : Integer;
        automor : Integer;
        autonlp : Integer;
        autoal  : Integer;
        nonauto : Integer;
        colo    : Integer;
        triv    : Integer;
        scal    : Integer;
        autorif : Integer;

        PName : String;

        autospin,autoemg,autobw,relax : Integer;

        male,female,both : Integer;

 psych1  : string;
 psych2  : string;
 psych3  : string;
 psych4  : string;
 psych5  : string;
 psych6  : string;
 psych7  : string;
 psych8  : string;
 psych9  : string;
 psych10  : string;
 psych11  : string;
 psych12  : string;
 psych13  : string;
 psych14  : string;
 psych15  : string;
 psych16  : string;
 psych17  : string;
 psych18  : string;
 psych19  : string;
 psych20  : string;
 psych21  : string;
 psych22  : string;
 psych23  : string;
 psych24  : string;
 psych25  : string;
 ment1  : string;
 ment2  : string;
 ment3  : string;
 ment4  : string;
 ment5  : string;
 ment6  : string;
 ment7  : string;
 ment8  : string;
 ment10  : string;
 ment11  : string;
 ment12  : string;
 ment13  : string;
 ment14  : string;
 ment15  : string;
 ment16  : string;
 ment17  : string;
 ment18  : string;
 ment19  : string;
 ment21  : string;
 ment23  : string;
 ment24  : string;
 ment25  : string;
 ment26  : string;
 ment27  : string;
 ment20  : string;
 ment28  : string;
 ment22  : string;
 ment29  : string;
 ment30  : string;
 ment31  : string;
 ment32  : string;
 ment33  : string;
 ment34  : string;
 ment35  : string;
 ment36  : string;
 ment37  : string;
 ment38  : string;
 ment39  : string;
 ment40  : string;
 ment41  : string;
 ment42  : string;
 ment43  : string;
 ment44  : string;

 { New added  }

pn13 : Integer ;
pn14 : Integer;
pn15 : Integer;
pn16 : Integer;
pn17 : Integer;
pn18 : Integer;
{ pn19 declared before }
pn20 : Integer;
pn21 : Integer;
pn22 : Integer;

dold : real;

implementation

uses UMain_cancer,UCSrep,Freq2,ucomport2,Unitvol_cancer, Testdata,
  uscioworking, DataMod, ondas;

{$R *.DFM}



Procedure TForm_cancer.LoadTestStrings;
Var F1 : TextFile;
Begin
  AssignFile(F1,'testStrings.txt');
  {$I-}
  Reset(F1);
  {$I+}
  If IOResult <> 0 Then
  Begin
    MessageDlg('Can not find this file "testStrings.txt" ! ', mtWarning,
      [mbOk], 0);
    Exit;
  End;

Readln(F1,psych1);
Readln(F1,psych2);
Readln(F1,psych3);
Readln(F1,psych4);
Readln(F1,psych5);
Readln(F1,psych6);
Readln(F1,psych7);
Readln(F1,psych8);
Readln(F1,psych9);
Readln(F1,psych10);
Readln(F1,psych11);
Readln(F1,psych12);
Readln(F1,psych13);
Readln(F1,psych14);
Readln(F1,psych15);
Readln(F1,psych16);
Readln(F1,psych17);
Readln(F1,psych18);
Readln(F1,psych19);
Readln(F1,psych20);
Readln(F1,psych21);
Readln(F1,psych22);
Readln(F1,psych23);
Readln(F1,psych24);
Readln(F1,psych25);
Readln(F1,ment1);
Readln(F1,ment2);
Readln(F1,ment3);
Readln(F1,ment4);
Readln(F1,ment5);
Readln(F1,ment6);
Readln(F1,ment7);
Readln(F1,ment8);
Readln(F1,ment10);
Readln(F1,ment11);
Readln(F1,ment12);
Readln(F1,ment13);
Readln(F1,ment14);
Readln(F1,ment15);
Readln(F1,ment16);
Readln(F1,ment17);
Readln(F1,ment18);
Readln(F1,ment19);
Readln(F1,ment21);
Readln(F1,ment23);
Readln(F1,ment24);
Readln(F1,ment25);
Readln(F1,ment26);
Readln(F1,ment27);
Readln(F1,ment20);
Readln(F1,ment28);
Readln(F1,ment22);
Readln(F1,ment29);
Readln(F1,ment30);
Readln(F1,ment31);
Readln(F1,ment32);
Readln(F1,ment33);
Readln(F1,ment34);
Readln(F1,ment35);
Readln(F1,ment36);
Readln(F1,ment37);
Readln(F1,ment38);
Readln(F1,ment39);
Readln(F1,ment40);
Readln(F1,ment41);
Readln(F1,ment42);
Readln(F1,ment43);
Readln(F1,ment44);

CloseFile(F1);
End;



Procedure TForm_cancer.LoadBodyVariables;
Var F1 : TextFile;
Begin
  AssignFile(F1,'bodyvariables.txt');
  {$I-}
  Reset(F1);
  {$I+}
  If IOResult <> 0 Then
  Begin
    MessageDlg('No se puede encontrar el archivo ''bodyvariables.txt''.', mtWarning,
      [mbOk], 0);
    Exit;
  End;

  readln(F1,timbir);    {patform1.all}
  readln(F1,PName);
  readln(F1,dold);
  readln(F1,autospin);
  readln(F1,autoemg);
  readln(F1,autobw);
  readln(F1,relax);

  readln(F1,astr);
  readln(F1,numer);
  readln(F1,numbirth);
  readln(F1,chinast);

  Readln(F1,male);
  Readln(F1,female); {patform1.female);}
  Readln(F1,both);   {patform1.both);}

  Readln(F1,Soc); {calibForm1.soc);}
  Readln(F1,boxactive); { calibForm1.boxactive); }

       { riskchart }
  Readln(F1,ims);
  Readln(F1,emo);
  Readln(F1,infl);
  Readln(F1,can);
  Readln(F1,str);
  Readln(F1,infe);
  Readln(F1,tox);
  Readln(F1,car);
  Readln(F1,Nut);
  Readln(F1,hor);
  Readln(F1,lym);
  Readln(F1,bld);
  Readln(F1,cir);
  Readln(F1,cho);
  Readln(F1,oxi);
  Readln(F1,hyd);
  Readln(F1,hypa);
  Readln(F1,tra);
  Readln(F1,inh);
  Readln(F1,liv);
  Readln(F1,kid);
  Readln(F1,dig);
  Readln(F1,cnt);
  Readln(F1,bon);
  Readln(F1,acid);
  Readln(F1,env);
  Readln(F1,aler);
  Readln(F1,rad);
  Readln(F1,bac);
  Readln(F1,fun);
  Readln(F1,vir);
  Readln(F1,par);
  Readln(F1,ameo);
  Readln(F1,fdp);
  Readln(F1,sug);
  Readln(F1,ner);
  Readln(F1,sener);
  Readln(F1,res);
  Readln(F1,cog);
  if male+female=0 then female:=10;

  {Readln(F1,patform1.CheckBox395.checked);  { Muscular Disease }
  {Readln(F1,patform1.CheckBox396.checked);  { Chiropractic Lesion }

CloseFile(F1);
End;



function IsNTPlatform: boolean;
var osvi: TOSVersionInfo;
begin
{ get OS platform (NT, 9x or Win32s) to decide whether we should start as
service or not }
    osvi.dwOSVersionInfoSize:= sizeOf(TOSVersionInfo);
    Result:= GetVersionEx(osvi);
    if Result then
       Result:= osvi.dwPlatformId = VER_PLATFORM_WIN32_NT;
end;


Function NumberCut(S : String) : String;
Var I : Integer;
Begin
 I:=1;
 S:=LowerCase(S);
 While I<Length(S) do
 Begin
   If (S[I] in ['a'..'z']) Then
   Begin
     I1:=I;
     I:=Length(S)+1;
   End;
   Inc(I);
 End;
 If I1>5 Then NumberCut:=S else NumberCut:=Copy(S,I1,255);
End;

procedure TForm_cancer.FormCreate(Sender: TObject);
begin
  GetDir(0,S);
  Table1.DatabaseName:=S;
  Table1.Active:=True;
  Randomize;
  RCS:=Random(364)+1;
  RES:=Random(364)+1;
  if RCS>185 then RCS:=16+random(9);
   if RES>185 then RES:=16+random(9);

  ran1:=random(15);
  if ran1=6 then RES:=50;
    ran1:=random(19);
  if ran1=6 then RCS:=50;
  label7.caption:=inttostr(RCS);
   label8.caption:=inttostr(RES);
   frus:=100+random(115);
end;

procedure TForm_cancer.SpeedButton1Click(Sender: TObject);
begin
vart:=((spinedit1.value*Random(5))+(SpinEdit2.Value*Random(3)));
 SCIOworking.trackbar1.position:= SCIOworking.trackbar1.position+random(10)-random(10);
{ ChangingPulses(50000,5555,9999,1,1+random(3),vart+random(3),
 '11111111','11111111'); }
 Button1.Click;
DM.Psicobiologia();
ActualizaDBGrids();
button2.enabled:=true;
oeg:=random(5);
if (can>175)and (oeg<2) then Label51.caption:='C�ncer de colon';
if (can>175)and (oeg=2) then Label51.caption:='C�ncer de sist. linf�tico';
if (can>175)and (oeg=3) then Label51.caption:='C�ncer de intestino delgado';
if (can>175)and (oeg>3) then Label51.caption:='C�ncer de intestino grueso';
if ims>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema inmunitario';
if emo>165 then Label51.caption:=Label51.caption+' | Entrelazado con emociones negativas';
if infl>165 then Label51.caption:=Label51.caption+' | Entrelazado con inflamaci�n';
if can>165 then Label51.caption:=Label51.caption+' | Entrelazado con c�ncer';
if str>165 then Label51.caption:=Label51.caption+' | Entrelazado con estr�s';
if infe>165 then Label51.caption:=Label51.caption+' | Entrelazado con infecci�n';
if tox>165 then Label51.caption:=Label51.caption+' | Entrelazado con toxicidad';
if car>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema cardiovascular';
if Nut>165 then Label51.caption:=Label51.caption+' | Entrelazado con nutrientes';
if hor>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema hormonal';
if lym>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema linf�tico';
if bld>165 then Label51.caption:=Label51.caption+' | Entrelazado con sangre';
if cir>165 then Label51.caption:=Label51.caption+' | Entrelazado con circulaci�n';
if cho>165 then Label51.caption:=Label51.caption+' | Entrelazado con colesterol';
if oxi>165 then Label51.caption:=Label51.caption+' | Entrelazado con oxidaci�n';
if hyd>165 then Label51.caption:=Label51.caption+' | Entrelazado con hidrataci�n';
if hypa>165 then Label51.caption:=Label51.caption+' | Entrelazado con hipoadrenia';
if tra>165 then Label51.caption:=Label51.caption+' | Entrelazado con trauma';
if inh>165 then Label51.caption:=Label51.caption+' | Entrelazado con factores heredados';
if liv>165 then Label51.caption:=Label51.caption+' | Entrelazado con h�gado';
if kid>165 then Label51.caption:=Label51.caption+' | Entrelazado con ri�ones';
if dig>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema digestivo';
if cnt>165 then Label51.caption:=Label51.caption+' | Entrelazado con tejido conectivo';
if bon>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema �seo';
if acid>165 then Label51.caption:=Label51.caption+' | Entrelazado con balance del pH';
if env>165 then Label51.caption:=Label51.caption+' | Entrelazado con medio ambiente';
if aler>165 then Label51.caption:=Label51.caption+' | Entrelazado con alergias';
if rad>165 then Label51.caption:=Label51.caption+' | Entrelazado con radiaci�n';
if bac>165 then Label51.caption:=Label51.caption+' | Entrelazado con bacterias';
if fun>165 then Label51.caption:=Label51.caption+' | Entrelazado con fungosidades';
if vir>165 then Label51.caption:=Label51.caption+' | Entrelazado con virus';
if par>165 then Label51.caption:=Label51.caption+' | Entrelazado con par�sitos';
if ameo>165 then Label51.caption:=Label51.caption+' | Entrelazado con amebas';
if fdp>165 then Label51.caption:=Label51.caption+' | Entrelazado con envenenamiento alimentario';
if sug>165 then Label51.caption:=Label51.caption+' | Entrelazado con regulaci�n del az�car';
if ner>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema neurol�gico';
if sener>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema sensorial';
if res>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema respiratorio';
if cog>165 then Label51.caption:=Label51.caption+' | Entrelazado con cognicci�n';
if ims>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema inmunitario';
if emo>255 then Label51.caption:=Label51.caption+' | Entrelazado con emociones negativas';
if infl>255 then Label51.caption:=Label51.caption+' | Entrelazado con inflamaci�n';
if can>255 then Label51.caption:=Label51.caption+' | Entrelazado con c�ncer';
if str>255 then Label51.caption:=Label51.caption+' | Entrelazado con estr�s';
if infe>255 then Label51.caption:=Label51.caption+' | Entrelazado con infecci�n';
if tox>255 then Label51.caption:=Label51.caption+' | Entrelazado con toxicidad';
if car>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema cardiovascular';
if Nut>255 then Label51.caption:=Label51.caption+' | Entrelazado con nutrientes';
if hor>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema hormonal';
if lym>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema linf�tico';
if bld>255 then Label51.caption:=Label51.caption+' | Entrelazado con sangre';
if cir>255 then Label51.caption:=Label51.caption+' | Entrelazado con circulaci�n';
if cho>255 then Label51.caption:=Label51.caption+' | Entrelazado con colesterol';
if oxi>255 then Label51.caption:=Label51.caption+' | Entrelazado con oxidaci�n';
if hyd>255 then Label51.caption:=Label51.caption+' | Entrelazado con hidrataci�n';
if hypa>255 then Label51.caption:=Label51.caption+' | Entrelazado con hipoadrenia';
if tra>255 then Label51.caption:=Label51.caption+' | Entrelazado con trauma';
if inh>255 then Label51.caption:=Label51.caption+' | Entrelazado con factores heredados';
if liv>255 then Label51.caption:=Label51.caption+' | Entrelazado con h�gado';
if kid>255 then Label51.caption:=Label51.caption+' | Entrelazado con ri�ones';
if dig>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema digestivo';
if cnt>255 then Label51.caption:=Label51.caption+' | Entrelazado con tejido conectivo';
if bon>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema �seo';
if acid>255 then Label51.caption:=Label51.caption+' | Entrelazado con balance del pH';
if env>255 then Label51.caption:=Label51.caption+' | Entrelazado con medio ambiente';
if aler>255 then Label51.caption:=Label51.caption+' | Entrelazado con alergias';
if rad>255 then Label51.caption:=Label51.caption+' | Entrelazado con radiaci�n';
if bac>255 then Label51.caption:=Label51.caption+' | Entrelazado con bacterias';
if fun>255 then Label51.caption:=Label51.caption+' | Entrelazado con fungosidades';
if vir>255 then Label51.caption:=Label51.caption+' | Entrelazado con virus';
if par>255 then Label51.caption:=Label51.caption+' | Entrelazado con par�sitos';
if ameo>255 then Label51.caption:=Label51.caption+' | Entrelazado con amebas';
if fdp>255 then Label51.caption:=Label51.caption+' | Entrelazado con envenenamiento alimentario';
if sug>255 then Label51.caption:=Label51.caption+' | Entrelazado con regulaci�n del az�car';
if ner>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema neurol�gico';
if sener>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema sensorial';
if res>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema respiratorio';
if cog>255 then Label51.caption:=Label51.caption+' | Entrelazado con cognicci�n';
Button5.Click;
end;

procedure TForm_cancer.Button1Click(Sender: TObject);
begin
 MyChrono.start;
{ ChangingPulses(5000,33333,44444,5,10,2,
   '11111111','01111111'); }
  emo:=emo+25;
  tim1:=0;
  timer1.enabled:=true;
  if (can>185)and (oeg<2) then Label52.caption:='C�ncer de colon';
  if (can>185)and (oeg=2) then Label52.caption:='C�ncer de sist. linf�tico';
  if (can>185)and (oeg=3) then Label52.caption:='C�ncer de intestino delgado';
  if (can>185)and (oeg>3) then Label52.caption:='C�ncer de intestino grueso';
  if ims>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema inmunitario';
  if emo>155 then Label52.caption:=Label52.caption+' | Entrelazado con emociones negativas';
  if infl>155 then Label52.caption:=Label52.caption+' | Entrelazado con inflamaci�n';
  if can>155 then Label52.caption:=Label52.caption+' | Entrelazado con c�ncer';
  if str>155 then Label52.caption:=Label52.caption+' | Entrelazado con estr�s';
  if infe>155 then Label52.caption:=Label52.caption+' | Entrelazado con infecci�n';
  if tox>155 then Label52.caption:=Label52.caption+' | Entrelazado con toxicidad';
  if car>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema cardiovascular';
  if Nut>155 then Label52.caption:=Label52.caption+' | Entrelazado con nutrientes';
  if hor>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema hormonal';
  if lym>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema linf�tico';
  if bld>155 then Label52.caption:=Label52.caption+' | Entrelazado con sangre';
  if cir>155 then Label52.caption:=Label52.caption+' | Entrelazado con circulaci�n';
  if cho>155 then Label52.caption:=Label52.caption+' | Entrelazado con colesterol';
  if oxi>155 then Label52.caption:=Label52.caption+' | Entrelazado con oxidaci�n';
  if hyd>155 then Label52.caption:=Label52.caption+' | Entrelazado con hidrataci�n';
  if hypa>155 then Label52.caption:=Label52.caption+' | Entrelazado con hipoadrenia';
  if tra>155 then Label52.caption:=Label52.caption+' | Entrelazado con trauma';
  if inh>155 then Label52.caption:=Label52.caption+' | Entrelazado con factores heredados';
  if liv>155 then Label52.caption:=Label52.caption+' | Entrelazado con h�gado';
  if kid>155 then Label52.caption:=Label52.caption+' | Entrelazado con ri�ones';
  if dig>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema digestivo';
  if cnt>155 then Label52.caption:=Label52.caption+' | Entrelazado con tejido conectivo';
  if bon>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema �seo';
  if acid>155 then Label52.caption:=Label52.caption+' | Entrelazado con balance del pH';
  if env>155 then Label52.caption:=Label52.caption+' | Entrelazado con medio ambiente';
  if aler>155 then Label52.caption:=Label52.caption+' | Entrelazado con alergias';
  if rad>155 then Label52.caption:=Label52.caption+' | Entrelazado con radiaci�n';
  if bac>155 then Label52.caption:=Label52.caption+' | Entrelazado con bacterias';
  if fun>155 then Label52.caption:=Label52.caption+' | Entrelazado con fungosidades';
  if vir>155 then Label52.caption:=Label52.caption+' | Entrelazado con virus';
  if par>155 then Label52.caption:=Label52.caption+' | Entrelazado con par�sitos';
  if ameo>155 then Label52.caption:=Label52.caption+' | Entrelazado con amebas';
  if fdp>155 then Label52.caption:=Label52.caption+' | Entrelazado con envenenamiento alimentario';
  if sug>155 then Label52.caption:=Label52.caption+' | Entrelazado con regulaci�n del az�car';
  if ner>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema neurol�gico';
  if sener>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema sensorial';
  if res>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema respiratorio';
  if cog>155 then Label52.caption:=Label52.caption+' | Entrelazado con cognicci�n';
  if ims>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema inmunitario';
  if emo>275 then Label52.caption:=Label52.caption+' | Entrelazado con emociones negativas';
  if infl>275 then Label52.caption:=Label52.caption+' | Entrelazado con inflamaci�n';
  if can>275 then Label52.caption:=Label52.caption+' | Entrelazado con c�ncer';
  if str>275 then Label52.caption:=Label52.caption+' | Entrelazado con estr�s';
  if infe>275 then Label52.caption:=Label52.caption+' | Entrelazado con infecci�n';
  if tox>275 then Label52.caption:=Label52.caption+' | Entrelazado con toxicidad';
  if car>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema cardiovascular';
  if Nut>275 then Label52.caption:=Label52.caption+' | Entrelazado con nutrientes';
  if hor>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema hormonal';
  if lym>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema linf�tico';
  if bld>275 then Label52.caption:=Label52.caption+' | Entrelazado con sangre';
  if cir>275 then Label52.caption:=Label52.caption+' | Entrelazado con circulaci�n';
  if cho>275 then Label52.caption:=Label52.caption+' | Entrelazado con colesterol';
  if oxi>275 then Label52.caption:=Label52.caption+' | Entrelazado con oxidaci�n';
  if hyd>275 then Label52.caption:=Label52.caption+' | Entrelazado con hidrataci�n';
  if hypa>275 then Label52.caption:=Label52.caption+' | Entrelazado con hipoadrenia';
  if tra>275 then Label52.caption:=Label52.caption+' | Entrelazado con trauma';
  if inh>275 then Label52.caption:=Label52.caption+' | Entrelazado con factores heredados';
  if liv>275 then Label52.caption:=Label52.caption+' | Entrelazado con h�gado';
  if kid>275 then Label52.caption:=Label52.caption+' | Entrelazado con ri�ones';
  if dig>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema digestivo';
  if cnt>275 then Label52.caption:=Label52.caption+' | Entrelazado con tejido conectivo';
  if bon>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema �seo';
  if acid>275 then Label52.caption:=Label52.caption+' | Entrelazado con balance del pH';
  if env>275 then Label52.caption:=Label52.caption+' | Entrelazado con medio ambiente';
  if aler>275 then Label52.caption:=Label52.caption+' | Entrelazado con alergias';
  if rad>275 then Label52.caption:=Label52.caption+' | Entrelazado con radiaci�n';
  if bac>275 then Label52.caption:=Label52.caption+' | Entrelazado con bacterias';
  if fun>275 then Label52.caption:=Label52.caption+' | Entrelazado con fungosidades';
  if vir>275 then Label52.caption:=Label52.caption+' | Entrelazado con virus';
  if par>275 then Label52.caption:=Label52.caption+' | Entrelazado con par�sitos';
  if ameo>275 then Label52.caption:=Label52.caption+' | Entrelazado con amebas';
  if fdp>275 then Label52.caption:=Label52.caption+' | Entrelazado con envenenamiento alimentario';
  if sug>275 then Label52.caption:=Label52.caption+' | Entrelazado con regulaci�n del az�car';
  if ner>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema neurol�gico';
  if sener>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema sensorial';
  if res>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema respiratorio';
  if cog>275 then Label52.caption:=Label52.caption+' | Entrelazado con cognicci�n';
  MyChrono.stop;
end;

procedure TForm_cancer.Timer1Timer(Sender: TObject);
begin
tim1:=tim1+1;
  if tim1>2 then
  begin
    timer1.enabled:=false;
  end;
end;

procedure TForm_cancer.FormShow(Sender: TObject);
begin
  Time_Crono.enabled := true;
  bcarga := true;
  image1.Picture.loadfromfile ('blur10.jpg');
  image3.Picture.loadfromfile ('psicobiologia.jpg');
  IPsicobiologia2.Picture.loadfromfile ('psicobiologia2.jpg');
  IContinuar.Picture.loadfromfile ('atom.bmp');
  rec1:=0;
  love:=100;
  frus:=100;
  Button1.Click;
  Button5.Click;

  Label67.Enabled := False;
Label66.Enabled := True;
Label68.Enabled := True;
 DM.QueryFilter.Active:=False;
  QString:='#';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
    if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add('and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;
  end;
  vorder := ' 2';
  if vorder = '' then
     vorder := ' 2';
   vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.Active:=True;
  DBConscida.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
 DM.QueryFilter.Last; { Last Record }
DM.Psicobiologia();
ActualizaDBGrids();
end;

procedure TForm_cancer.Button62Click(Sender: TObject);
begin
showmessage('La informaci�n ha sido cargada.');

end;

procedure TForm_cancer.Button63Click(Sender: TObject);
begin 
Button4.Enabled := True;
end;

procedure TForm_cancer.Button4Click(Sender: TObject);
begin
GroupBox2.Visible := True;
Button4.Enabled := False;
Tvalida1();
Tvalida2();
Tvalida3();
oeg:=random(10);
if oeg<2  then
Ed_preocupacion.text:=trim(Ed_preocupacion.text)+ (' Madre |')
else
if oeg=2  then
Ed_preocupacion.text:=trim(Ed_preocupacion.text)+(' Padre |')
else
if oeg=3  then
Ed_preocupacion.text:=trim(Ed_preocupacion.text)+(' S� mismo |')
else
if oeg=4  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+(' Dios |' )
else
if oeg=5  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+(' Sociedad |')
else
if oeg=6  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+(' Amigos |')
else
if oeg=7  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+(' Familiares |')
else
if oeg=8  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+(' Maestros |')
else
if oeg=9  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+(' S� mismo/a |')
else
if oeg=10  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+trim(' Dios |')       ;
oeg:=random(10);
if oeg=0  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Emociones somatizadas en el cuerpo f�sico.';
if oeg=1  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Conflicto no resuelto.';
if oeg=2  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Ira no expresada.';
if oeg=3  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Falta de perd�n.';
if oeg=4  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Herida profunda inconciente.';
if oeg=5  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Sentimientos no expresados.';
if oeg=6  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Falta de respeto conectado al miedo a morir.';
if oeg=7  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Temor a la muerte.';
if oeg=8  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Preocupaci�n de la vida.';
if oeg=9  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Tristeza no expresada y no resuelta.';
if oeg=10  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+ ' Emociones somatizadas en el cuerpo f�sico.';
oeg:=random(75);
if oeg<2 then edit8.text:='Regresi�n.';
if oeg=2 then edit8.text:='Agresi�n.';
if oeg=3 then edit8.text:='Ira.';
if oeg=4 then edit8.text:='Ansiedad.';
if oeg=5 then edit8.text:='Conciencia.';
if oeg=6 then edit8.text:='Tristeza.';
if oeg=7 then edit8.text:='Culpabilidad.';
if oeg=8 then edit8.text:='Autismo.';
if oeg=9 then edit8.text:='Negaci�n.';
if oeg=10 then edit8.text:='Descuido.';
if oeg=11 then edit8.text:='Desilusi�n.';
if oeg=12 then edit8.text:='Depresi�n.';
if oeg=13 then edit8.text:='Poder.';
if oeg=14 then edit8.text:='Duda de s� mismo/a.';
if oeg=15 then edit8.text:='Temor.';
if oeg=16 then edit8.text:='Confusi�n.';
if oeg=17 then edit8.text:='Duda.';
if oeg=18 then edit8.text:='Celos.';
if oeg=19 then edit8.text:='Alegr�a.';
if oeg=20 then edit8.text:='Lujuria.';
if oeg=21 then edit8.text:='Avaricia.';
if oeg=22 then edit8.text:='Poderes Extra Sensoriales.';
if oeg=23 then edit8.text:='Dolor ps�quico.';
if oeg=24 then edit8.text:='Pasividad.';
if oeg=25 then edit8.text:='Projecci�n.';
if oeg=26 then edit8.text:='Racionalizaci�n.';
if oeg=27 then edit8.text:='Imprudencia.';
if oeg=28 then edit8.text:='Preocupaci�n.';
if oeg=29 then edit8.text:='Abandono.';
if oeg=30 then edit8.text:='Avergonzamiento.';
if oeg=31 then edit8.text:='Traici�n.';
if oeg=32 then edit8.text:='Incomprensi�n.';
if oeg=33 then edit8.text:='Curiosidad.';
if oeg=34 then edit8.text:='Sobrecogimiento.';
if oeg=35 then edit8.text:='Conflicto religioso.';
if oeg=36 then edit8.text:='Conflicto de identidad.';
if oeg=37 then edit8.text:='Resistencia al cambio.';
if oeg=38 then edit8.text:='Sistema nervioso.';
if oeg=39 then edit8.text:='Risa.';
if oeg=40 then edit8.text:='Entusiasmo.';
if oeg=41 then edit8.text:='Vanidad.';
if oeg=42 then edit8.text:='Negociaci�n.';
if oeg=43 then edit8.text:='Cor�je.';
if oeg=44 then edit8.text:='Verg�enza.';
if oeg=45 then edit8.text:='Monoton�a.';
if oeg=46 then edit8.text:='Necesidad de cambio.';
if oeg=47 then edit8.text:='Observaci�n.';
if oeg=48 then edit8.text:='Antagonismo.';
if oeg=49 then edit8.text:='Sensualidad.';
if oeg=50 then edit8.text:='Espiritualidad.';
if oeg=51 then edit8.text:='Sexualidad.';
if oeg=52 then edit8.text:='Adicci�n.';
if oeg=53 then edit8.text:='Enjuiciamiento.';
if oeg=54 then edit8.text:='Apat�a.';
if oeg=55 then edit8.text:='Extasis.';
if oeg=56 then edit8.text:='Incompetencia.';
if oeg=57 then edit8.text:='Deseo de que las cosas sean diferentes.';
if oeg=58 then edit8.text:='Perfeccionismo.';
if oeg=59 then edit8.text:='Desesperaci�n sin esperanza.';
if oeg=60 then edit8.text:='Dominancia.';
if oeg=61 then edit8.text:='Subordinaci�n.';
if oeg=62 then edit8.text:='Orgullo.';
if oeg=63 then edit8.text:='Resentimiento.';
if oeg=64 then edit8.text:='Choque.';
if oeg=65 then edit8.text:='Unaware';
if oeg=66 then edit8.text:='Obsesividad.';
if oeg=67 then edit8.text:='Compulsividad.';
if oeg=68 then edit8.text:='Man�as incontrolables.';
if oeg=69 then edit8.text:='Impulsividad.';
if oeg=70 then edit8.text:='Lealtad incondicional.';
if oeg=71 then edit8.text:='Facilidad para distraerse.';
if oeg=72 then edit8.text:='Concentraci�n mental.';
if oeg=73 then edit8.text:='Irrealidad.';
if oeg>73 then edit8.text:='Frustraci�n.';

oeg:=random(75);
if oeg<2 then edit8.text:=edit8.text+' / '+'Regresi�n.';
if oeg=2 then edit8.text:=edit8.text+' / '+'Agresi�n.';
if oeg=3 then edit8.text:=edit8.text+' / '+'Ira.';
if oeg=4 then edit8.text:=edit8.text+' / '+'Ansiedad.';
if oeg=5 then edit8.text:=edit8.text+' / '+'Conciencia.';
if oeg=6 then edit8.text:=edit8.text+' / '+'Tristeza.';
if oeg=7 then edit8.text:=edit8.text+' / '+'Culpabilidad.';
if oeg=8 then edit8.text:=edit8.text+' / '+'Autismo.';
if oeg=9 then edit8.text:=edit8.text+' / '+'Negaci�n.';
if oeg=10 then edit8.text:=edit8.text+' / '+'Descuido.';
if oeg=11 then edit8.text:=edit8.text+' / '+'Desilusi�n.';
if oeg=12 then edit8.text:=edit8.text+' / '+'Depresi�n.';
if oeg=13 then edit8.text:=edit8.text+' / '+'Poder.';
if oeg=14 then edit8.text:=edit8.text+' / '+'Duda de s� mismo/a.';
if oeg=15 then edit8.text:=edit8.text+' / '+'Temor.';
if oeg=16 then edit8.text:=edit8.text+' / '+'Confusi�n.';
if oeg=17 then edit8.text:=edit8.text+' / '+'Duda.';
if oeg=18 then edit8.text:=edit8.text+' / '+'Celos.';
if oeg=19 then edit8.text:=edit8.text+' / '+'Alegr�a.';
if oeg=20 then edit8.text:=edit8.text+' / '+'Lujuria.';
if oeg=21 then edit8.text:=edit8.text+' / '+'Avaricia.';
if oeg=22 then edit8.text:=edit8.text+' / '+'Poderes Extra Sensoriales.';
if oeg=23 then edit8.text:=edit8.text+' / '+'Dolor ps�quico.';
if oeg=24 then edit8.text:=edit8.text+' / '+'Pasividad.';
if oeg=25 then edit8.text:=edit8.text+' / '+'Projecci�n.';
if oeg=26 then edit8.text:=edit8.text+' / '+'Racionalizaci�n.';
if oeg=27 then edit8.text:=edit8.text+' / '+'Imprudencia.';
if oeg=28 then edit8.text:=edit8.text+' / '+'Preocupaci�n.';
if oeg=29 then edit8.text:=edit8.text+' / '+'Abandono.';
if oeg=30 then edit8.text:=edit8.text+' / '+'Avergonzamiento.';
if oeg=31 then edit8.text:=edit8.text+' / '+'Traici�n.';
if oeg=32 then edit8.text:=edit8.text+' / '+'Incomprensi�n.';
if oeg=33 then edit8.text:=edit8.text+' / '+'Curiosidad.';
if oeg=34 then edit8.text:=edit8.text+' / '+'Sobrecogimiento.';
if oeg=35 then edit8.text:=edit8.text+' / '+'Conflicto religioso.';
if oeg=36 then edit8.text:=edit8.text+' / '+'Conflicto de identidad.';
if oeg=37 then edit8.text:=edit8.text+' / '+'Resistencia al cambio.';
if oeg=38 then edit8.text:=edit8.text+' / '+'Sistema nervioso.';
if oeg=39 then edit8.text:=edit8.text+' / '+'Risa.';
if oeg=40 then edit8.text:=edit8.text+' / '+'Entusiasmo.';
if oeg=41 then edit8.text:=edit8.text+' / '+'Vanidad.';
if oeg=42 then edit8.text:=edit8.text+' / '+'Negociaci�n.';
if oeg=43 then edit8.text:=edit8.text+' / '+'Cor�je.';
if oeg=44 then edit8.text:=edit8.text+' / '+'Verg�enza.';
if oeg=45 then edit8.text:=edit8.text+' / '+'Monoton�a.';
if oeg=46 then edit8.text:=edit8.text+' / '+'Necesidad de cambio.';
if oeg=47 then edit8.text:=edit8.text+' / '+'Observaci�n.';
if oeg=48 then edit8.text:=edit8.text+' / '+'Antagonismo.';
if oeg=49 then edit8.text:=edit8.text+' / '+'Sensualidad.';
if oeg=50 then edit8.text:=edit8.text+' / '+'Espiritualidad.';
if oeg=51 then edit8.text:=edit8.text+' / '+'Sexualidad.';
if oeg=52 then edit8.text:=edit8.text+' / '+'Adicci�n.';
if oeg=53 then edit8.text:=edit8.text+' / '+'Enjuiciamiento.';
if oeg=54 then edit8.text:=edit8.text+' / '+'Apat�a.';
if oeg=55 then edit8.text:=edit8.text+' / '+'Extasis.';
if oeg=56 then edit8.text:=edit8.text+' / '+'Incompetencia.';
if oeg=57 then edit8.text:=edit8.text+' / '+'Deseo de que las cosas sean diferentes.';
if oeg=58 then edit8.text:=edit8.text+' / '+'Perfeccionismo.';
if oeg=59 then edit8.text:=edit8.text+' / '+'Desesperaci�n sin esperanza.';
if oeg=60 then edit8.text:=edit8.text+' / '+'Dominancia.';
if oeg=61 then edit8.text:=edit8.text+' / '+'Subordinaci�n.';
if oeg=62 then edit8.text:=edit8.text+' / '+'Orgullo.';
if oeg=63 then edit8.text:=edit8.text+' / '+'Resentimiento.';
if oeg=64 then edit8.text:=edit8.text+' / '+'Choque.';
if oeg=65 then edit8.text:=edit8.text+' / '+'Unaware';
if oeg=66 then edit8.text:=edit8.text+' / '+'Obsesividad.';
if oeg=67 then edit8.text:=edit8.text+' / '+'Compulsividad.';
if oeg=68 then edit8.text:=edit8.text+' / '+'Man�as incontrolables.';
if oeg=69 then edit8.text:=edit8.text+' / '+'Impulsividad.';
if oeg=70 then edit8.text:=edit8.text+' / '+'Lealtad incondicional.';
if oeg=71 then edit8.text:=edit8.text+' / '+'Facilidad para distraerse.';
if oeg=72 then edit8.text:=edit8.text+' / '+'Concentraci�n mental.';
if oeg=73 then edit8.text:=edit8.text+' / '+'Irrealidad.';
if oeg>73 then edit8.text:=edit8.text+' / '+'Frustraci�n.';
edit9.text:=' | '+psych1+' | '+psych2+' | '+psych3+' | '+psych4+' | '+psych5+' | '+psych6+' | '+psych7;
edit2.text:=' | '+ment1+' | '+ment2+' | '+ment3+' | '+ment4+' | '+ment5+' | '+ment6+' | '+ment7;

end;

procedure TForm_cancer.CheckBox1Click(Sender: TObject);
begin
frus:=frus+10;
end;

procedure TForm_cancer.CheckBox2Click(Sender: TObject);
begin
frus:=frus+10;
end;

procedure TForm_cancer.CheckBox3Click(Sender: TObject);
begin
frus:=frus+10;
end;

procedure TForm_cancer.CheckBox4Click(Sender: TObject);
begin
frus:=frus+10;
end;

procedure TForm_cancer.CheckBox5Click(Sender: TObject);
begin
frus:=frus+10;
end;

procedure TForm_cancer.CheckBox6Click(Sender: TObject);
begin
frus:=frus+10;
end;

procedure TForm_cancer.CheckBox7Click(Sender: TObject);
begin
frus:=frus+10;
end;

procedure TForm_cancer.CheckBox8Click(Sender: TObject);
begin
frus:=frus+10;
end;

procedure TForm_cancer.CheckBox9Click(Sender: TObject);
begin
frus:=frus+10;
end;

procedure TForm_cancer.Button5Click(Sender: TObject);
var
tri, hold : integer;
index : string;
begin
tri:=0;
Index:='ByValue';
DM.emotion1.IndexName := Index;
DM.Emotion1.first;
DM.emotion1.last;
hold := random(73);
repeat
tri := tri+1;
DM.emotion1.prior;
until tri>hold+1;
EEmocion1.Text := DM.Emotion1.Fieldbyname('Emotion').AsString;
LEmocion1.Caption := DM.Emotion1.Fieldbyname('Emotion').AsString;

tri:=0;
Index:='ByValue';
DM.emotion1.IndexName := Index;
DM.Emotion1.first;
DM.emotion1.last;
hold := random(73);
repeat
tri := tri+1;
DM.emotion1.prior;
until tri>hold+1;
EEmocion2.Text := DM.Emotion1.Fieldbyname('Emotion').AsString;
LEmocion2.Caption := DM.Emotion1.Fieldbyname('Emotion').AsString;
tri:=0;
Index:='ByValue';
DM.emotion1.IndexName := Index;
DM.Emotion1.first;
DM.emotion1.last;
hold := random(73);
repeat
tri := tri+1;
DM.emotion1.prior;
until tri>hold+1;
EEmocion3.Text := DM.Emotion1.Fieldbyname('Emotion').AsString;
LEmocion3.Caption := DM.Emotion1.Fieldbyname('Emotion').AsString;
tri:=0;
Index:='ByValue';
DM.emotion1.IndexName := Index;
DM.Emotion1.first;
DM.emotion1.last;
hold := random(73);
repeat
tri := tri+1;
DM.emotion1.prior;
until tri>hold+1;
EEmocion4.Text := DM.Emotion1.Fieldbyname('Emotion').AsString;
LEmocion4.Caption := DM.Emotion1.Fieldbyname('Emotion').AsString;
end;

procedure TForm_cancer.Button9Click(Sender: TObject);
begin
PPsicobiologia2.Visible := True;
end;

function TForm_cancer.CalculaResta():longint;
var
  ran,total, resta :integer; 
begin 
  Try
      resta := round(soc11/10);
    Except
     on EDivByZero do resta := 1;
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
procedure TForm_cancer.Tvalida3();
begin
oeg:=random(110);
if oeg=0 then edit6.text:=edit6.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresi�n inapropiada del sistema inmunitario.';
if oeg=1 then edit6.text:=edit6.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energ�a a trav�s de la espina dorsal, bloqueo de oxigeno y/o nutrici�n, estancamiento emocional.';
if oeg=2 then edit6.text:=edit6.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Ven�nos miscel�neos en enzimas, bloqueo de oxigenaci�n y nutrici�n.';
if oeg=3 then edit6.text:=edit6.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenaci�n y nutrici�n.';
if oeg=4 then edit6.text:=edit6.text+' | SODIO FLURACEATE | Bloquea el ciclo de Kreb= fatiga cr�nica, tambi�n causada por una terapia inapropiada de la diabetes, virus o fiebre durante la ni�ez.';
if oeg=5 then edit6.text:=edit6.text+' | ENZIMAS VENENOSAS MISCELANEAS | Tales como el cianide sobre el citocroma oxidase, desestabiliza el ciclo de Kreb.';
if oeg=6 then edit6.text:=edit6.text+' | PARACETAMOL INADECUADO - EXPOSICION A LA ACETAMINOFENA | Produce necrosis del h�gado, puede ocasionar necrosis en las c�lulas B de la isleta pancre�tica que causa diabetes o afecci�n de la regulaci�n del az�car.';
if oeg=7 then edit6.text:=edit6.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en el ingerimiento de ox�geno + temperatura, aumento en la mobilizaci�n de �cidos grasos, catabolismo de prote�nas y gluconeog�nesis desde m�sculos y amino �cidos.';
if oeg=8 then edit6.text:=edit6.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en la producci�n de la hormona del crecimiento, la tiroxina, la insulina que estimular� la toma de glucosa y glic�geno, s�ntesis de prote�na y grasas, estr�s emocional.';
if oeg=9 then edit6.text:=edit6.text+' | DISTURBIO DEL BALANCE DEL AGUA | Disminuci�n de toma y absorci�n, falta de ADH, diabetes, hipercalquemia, hipocalemia, fallo al reabsorber agua, deshidrataci�n celular que producir� hipotensi�n + mareos.';
if oeg=10 then edit6.text:=edit6.text+' | DESORDEN DE REACTIVIDAD | Reacciones impropias que crean dispersi�n de la informaci�n.';
if oeg=11 then edit6.text:=edit6.text+' | EXPOSICION TOXICA A ALLOXAN | Da pi� a la necrosis en las c�lulas B de la isleta pancre�tica.';
if oeg=12 then edit6.text:=edit6.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresi�n inapropiada del sistema inmunitario.';
if oeg=13 then edit6.text:=edit6.text+' | AGENTE INFECCIONSO NO CONOCIDO - COMPETICION POR NUTRIENTES ESENCIALES | Interrupci�n del metabolismo celular.';
if oeg=14 then edit6.text:=edit6.text+' | PROVACION DE UNA CELULA INFLAMADA O UNA RESPUESTA INMUNE CAUSADA POR UN AGENTE INFECCIOSO NO CONOCIDO | Inflamaci�n en cascada debido a inadecuada reactividad del sistema inmunitario.';
if oeg=15 then edit6.text:=edit6.text+' | AFECCIONES AUTO INMUNITARIAS NO DEFINIDAS Y NO REACTIVAS |.';
if oeg=16 then edit6.text:=edit6.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteraci�n en n�mero - aneuploide, por causa adquirida, radiaci�n, toxinas, qu�micos o ataques f�sicos.';
if oeg=17 then edit6.text:=edit6.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteraci�n en estructura como resultado de una traslocaci�n o supresi�n de cromosomas, por causa adquirida, radiaci�n, toxinas, qu�micos o ataques f�sicos.';
if oeg=18 then edit6.text:=edit6.text+' | CAMBIO EN EL CODIGO GENETICO | Hereditario p.e. errores cong�nitos de metabolismo como en la thalassemia.';
if oeg=19 then edit6.text:=edit6.text+' | SINTESIS REDUCIDA DE FOSFOLIPIDOS & PROTEINAS | Dispersi�n reducida de grasas conllevando a formaci�n de gl�bulos, liberaci�n reducida de grasas de las c�lulas como las lipoproteinas que prod. un exceso de almacenamiento de grasa + fatiga cr�nica.';
if oeg=20 then edit6.text:=edit6.text+' | ENTRADA EXCESIVA DE FFAs + TRIGLICERIDOS EN LAS CELULAS | Debido a diabetes mellitus, fallo cardiaco congestivo, anemia severa, malnutrici�n + desperdicio, isquemia p.e. insuficiencia coronaria, infecciones.';
if oeg=21 then edit6.text:=edit6.text+' | RUPTURA LISOSOMAL | Se cree que es responsable por algunas formas de lesi�n celular p.e. lesi�n a los macrofagos alveolares despu�s de la fagocitosis de la silica o toxina.';
if oeg=22 then edit6.text:=edit6.text+' | POMPE GLICOGENO - TIPO 11 | Afecci�n de almacenamiento, sobrecarga lisosomal causa deposici�n de toxinas, autotoxinas u otros restos celulares.';
if oeg=23 then edit6.text:=edit6.text+' | SOBRECARGA LISOSOMAL | Muchos procesos metab�licos dependen de la hidrolisis de intermediarios por enzimas lisosomales, cuando una hidrolasa particular es deficiente o absente los lisosomas se expandiran + desactivaran.';
if oeg=24 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION DE PROTEINAS | Forma dep�sitos de hialina en las c�lulas t�bulo de ri�ones ocasionando el s�ndrome nefr�tico u otra afecci�n de deposici�n celular.';
if oeg=25 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Gaucher (glucoceramida), deposici�n de regulaci�n de compuestos del az�car en las c�lulas.';
if oeg=26 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Niemann-Pick (esfingomilina), deposici�n inadecuada (transferencia) de �cidos grasos en mielina, mielina defectuosa que aparece como demielinizaci�n.';
if oeg=27 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Tay-Sachs (gangliosidas), deposici�n inadecuada (transferencia) de �cidos grasos en mielina, mielina defectuosa que aparece como demielinizaci�n.';
if oeg=28 then edit6.text:=edit6.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energ�a a trav�s de la espina dorsal, bloqueo de oxigeno y/o nutrici�n, estancamiento emocional.';
if oeg=29 then edit6.text:=edit6.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Ven�nos miscel�neos en enzimas, bloqueo de oxigenaci�n y nutrici�n.';
if oeg=30 then edit6.text:=edit6.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenaci�n y nutrici�n.';
if oeg=31 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION DE MUCOPOLYSACARIDOS | S�ndrome de Hurier (gargolismo), puede resultar por el exceso de ejercicio en la presencia de toxinas de aditivos alimentarios.';
if oeg=32 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION CISTINA | Cistinosis debido a una inadecuada desintoxicaci�n de los ri�ones, usualmente ocurre por aditivos alimentarios o f�rmacos.';
if oeg=33 then edit6.text:=edit6.text+' | METABOLISMO DETERIORADO DE GRASAS | Oxidaxi�n reducidas de FFAs con aumento en la conversi�n de triglic�ridos, enfermedad de deposici�n de grasas.';
if oeg=34 then edit6.text:=edit6.text+' | METABOLISMO DETERIORADO DE GRASAS | Deposici�n de grasas, s�ntesis reducida de fosfol�pidos + prote�nas, ocasiona una dispersi�n reducida de grasas como la formaci�n de gl�bulos o liberaci�n disminu�da de grasas desde la lipoproteina celular.';
if oeg=35 then edit6.text:=edit6.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | P�rdida de microbios y expansiones focales del plasma de la membrana.';
if oeg=36 then edit6.text:=edit6.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Formaci�n de vacuolas al doblarse la membrana del plasma sobre s� misma - vacuolaci�n endoc�tica.';
if oeg=37 then edit6.text:=edit6.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Interrupci�n del RER y p�rdida de ribosomas, esto produce la p�rdida de basofilia citopl�smica.';
if oeg=38 then edit6.text:=edit6.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Inflamaci�n mitocondrial y p�rdida de cresta.';
if oeg=39 then edit6.text:=edit6.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Esto resulta de la acumulaci�n de flu�do acuoso en los sacos dilatados o cisterna del ret�culo endopl�smico y mitocondria.';
if oeg=40 then edit6.text:=edit6.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Ca�da en fosforilazi�n debido a falta de ox�geno, da�o a la mitocondria o su pasajes enzim�ticos.';
if oeg=41 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION | Acumulaci�n de lactato and piruvato, catabolismo neto de macromol�culas (edema intracelular).';
if oeg=42 then edit6.text:=edit6.text+' | LESION CELULAR NUCLEAR | Debido a radiaci�n, virus toxinas, dep�sitos anormales de glic�geno, cuerpos laminados, etc., ADN anormal, s�ntesis ARN dependiente que produce c�lulas malignas.';
if oeg=43 then edit6.text:=edit6.text+' | LESION CELULAR NUCLEAR | Lesi�n latente del ADN que puede resultar en mutaci�n y en el desarrollo de c�lulas malignas.';
if oeg=44 then edit6.text:=edit6.text+' | CASCADA MUCOSA - EXCESO MUCOSO | Debido a desequilibrio nutricional y respuesta inmune inadecuada, una terapia alop�tica puede ser la causa.';
if oeg=45 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION | Acumulaci�n de c�lcio debido a un desequilibrio nutritivo y lesi�n celular.';
if oeg=46 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION | Acumulaci�n de lipofuscinas en el pigmento celular en proceso de envejecimiento, visto en tejidos ''permanentes'' como el miocardio donde las fibras muestran incremento de pigmentaci�n con la edad.';
if oeg=47 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION | ''Atrofia marr�n'', tambi�n vista en c�lulas del h�gado con incremento de edad y ciertos f�rmacos p.e. fenobarbitona, partes del h�gado, tratamiento inadecuado con f�rmacos anticuados.';
if oeg=48 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION | Acumulaci�n de lipofuscinas, como en el pigmento ''ceroide'' en el h�gado despu�s de una necrosis y oxidaci�n de l�pidos, tratamiento inadecuado con f�rmacos anticuados.';
if oeg=49 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION | Acumulaci�n de lipofuscinas en c�lulas del h�gado en el s�ndrome de Dubin-Johnson, tratamiento inadecuado con f�rmacos anticuados.';
if oeg=50 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION | Acumulaci�n de lipofuscinas en el s�ndrome de ''intestino marr�n'', la pigmentaci�n de las c�lulas de m�sculo que acompa�a varios estados de malabsorpci�n.';
if oeg=51 then edit6.text:=edit6.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR DEL CALCIO | C�se de fosforilazion oxidativa en una mitocondria da�ada, fallo del bombeo del ATP-dependiente as� que m�s calcio y sodio penetra la c�lula.';
if oeg=52 then edit6.text:=edit6.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Desorden de la funci�n del n�cleo y una rebaja en el ADN-dependiente de la s�ntesis del ARN.';
if oeg=53 then edit6.text:=edit6.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Glicosis cont�nua anaer�bica que lleva a una baja en el pH el cual activa enzimas hidroliticas que escapan de lisosomas da�ados y aceleran la aut�lisis.';
if oeg=54 then edit6.text:=edit6.text+' | APOPTOSIS | Muerte celular, c�lulas individuales son eliminadas de tejido vivo, condensaci�n de cromatina en n�cleo, fragmentaci�n del n�cleo, contracci�n del cistosol, exceso de organelles citopl�smicos.';
if oeg=55 then edit6.text:=edit6.text+' | NECROSIS CELULAR LEVE | Debido a irradiaci�n y quimioterapia aplicada en dosis inferiores a aquellas que causan necrosis franca, tratamiento inadecuado con f�rmacos inadecuados.';
if oeg=56 then edit6.text:=edit6.text+' | NECROSIS CELULAR LEVE | Debido a c�lulas muertas como resultado de un ataque citot�xico de linfocitos T, tratamiento inadecuado con f�rmacos inadecuados.';
if oeg=57 then edit6.text:=edit6.text+' | NECROSIS CELULAR LEVE | Debido a infecciones virales p.e. esas que afectan el h�gado, hepatitis viral, fiebre amarilla, tratamiento inadecuado con f�rmacos inadecuados.';
if oeg=58 then edit6.text:=edit6.text+' | NECROSIS CELULAR LEVE | Debido a atrofia la cual puede ser psicol�gica (involuci�n), o patol�gica, tratamiento inadecuado con f�rmacos inadecuados.';
if oeg=59 then edit6.text:=edit6.text+' | NECROSIS COAGULATIVA CELULAR | Con su arquitectura preservada, p.e. infarto renal, goma sifil�tica o arquitectura destru�da, p.e. necrosis c�sea en tuberculosis.';
if oeg=60 then edit6.text:=edit6.text+' | INFLAMACION CRONICA | Debido a una funci�n anormal neurofila, f�rmacos anti-inflamatorios esp. los corticosteroides, pobre riego sangu�neo, pobre nutrici�n general.';
if oeg=61 then edit6.text:=edit6.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucci�n intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=62 then edit6.text:=edit6.text+' | INFLAMACION CRONICA | Condiciones auto-inmunee comola tiroiditis linfocitica difusa (enfermedad de Hashimoto), gastritis atr�fica, atrofia suprarrenal, etc.';
if oeg=63 then edit6.text:=edit6.text+' | INFLAMACION CRONICA | Reacciones a auto ant�genos alterados, ej. dermatitis al contacto con goma, niquel, osteomielitis cr�nica & pyelohephritis, brucelosis, colecistitis, tuberculosis, lepra, plaga.';
if oeg=64 then edit6.text:=edit6.text+' | PATOLOGIA INMUNE | Formaci�n de inmuno-globulinas de defensa humoral, producci�n de peque�os linfocitos de sensitividad espec�fica que poseen mol�culas similares a anticuerpos, reacci�n inmune irregular, alergia.';
if oeg=65 then edit6.text:=edit6.text+' | HIPERSENSITIVIDAD | 1) hiper sensibilidad anafil�tica inmediata, 2) hiper sensibilidad cicot�xica, 3) Hiper sensibilidad mediada compleja, 4) mediaci�n celular retardada, 5) reacci�n estimulada.';
if oeg=66 then edit6.text:=edit6.text+' | INMUNO DEFICIENCIA | Conexi�n congenital sexual, disgamaglobulinanemia, Wiskott-Aldrich & s�ndrome de ataxia-telangiectasia, defecto en el timo, candidiasis cronico muco-cut�neo, infecciones del tracto respiratorio.';
if oeg=67 then edit6.text:=edit6.text+' | MUERTE CELULAR - NECROSIS CELULAR COLICUATIVA | Necrosis y licuefacci�n, p.e. infarto cerebral, tratamiento innadecuado con farmaceuticos anticuados.';
if oeg=68 then edit6.text:=edit6.text+' | NECROSIS GRASA DE CELULAS | Debido a la liberaci�n de un trauma de l�pido de la parte grasa de una c�lula que provoca una inflamaci�n, gigantesca respuesta celular como se puede ver en la grasa subcut�nea de los senos.';
if oeg=69 then edit6.text:=edit6.text+' | NECROSIS GRASA DE CELULAS | Debido a disfunci�n enzim�tica, como ocurre en asociaci�n con la pancreatitis aguda y tratamientos inadecuados con f�rmacos anticuados.';
if oeg=70 then edit6.text:=edit6.text+' | NECROSIS FIBRINOIDE | Degeneraci�n fuerte de eosinofilia en col�geno p.e. of collagen e.g. n�dulo reumatoide o en polyarteritis nodosa, deposici�n de fibrina, necrosis de m�sculo blando, deposici�n de anticuerpos ant�genos.';
if oeg=71 then edit6.text:=edit6.text+' | ATROFIA AUTO IMMUNE | Tal como la atrofia suprarrenal en la enfermedad idiop�tica de Addison, atrofia celular gastrico-parietal en la anemia perniciosa.';
if oeg=72 then edit6.text:=edit6.text+' | ATROFIA | Debido a desuso, osteoporosis local y atrof�a muscular como resultado de una inmovilizaci�n o bloqueo de flujo como el bloqueo del ducto salivar puede resultar en atrofia.';
if oeg=73 then edit6.text:=edit6.text+' | ATROFIA | Debido a isquemia p.e. atrofia cerebral, arteroesclerosis, aunerisma a�rtico, huesos erosionados, meningioma causante de atrofia en la capa protectora de la cabeza, hidronefrosis que produce atrofia de los ri�ones, par�nquima.';
if oeg=74 then edit6.text:=edit6.text+' | ATROFIA | Debido a un cambio hormonal p.e. atrofia endometrial, retracci�n del estr�geno, atrofia testicular por cirrosis, hipopituarismo, senilidad, mala absorpci�n y caquexia.';
if oeg=75 then edit6.text:=edit6.text+' | ATROFIA | Debido a bloqueo en nervio neurop�tico, atrofia muscular a continuaci�n de la p�rdida de un nervio abastecedor, inanici�n simple, malnutrici�n severa, incremento sostenido de catabolismo en fiebre despu�s de un trauma sev�ro, etc.';
if oeg=76 then edit6.text:=edit6.text+' | HIPERTROFIA - Tejido hinchado | M�sculo cardiaco del ventriculo izquierdo, hipertesi�n sist�mica, afecci�n valvular a�rtica, incompetencia mitral (prolapso), estado de altas salida como en la anemia severa, hipercapnia, tirotoxicosis.';
if oeg=77 then edit6.text:=edit6.text+' | HIPERTROFIA - Tejido hinchado | M�sculo cardiaco del ventriculo derecho, enfermedad pulmonar cr�nica - cor pulmonale, stenosis mitral, secundarios a la falla ventricular izquierda, lesiones valvulares pulmonarias o tric�spidas.';
if oeg=78 then edit6.text:=edit6.text+' | HIPERTROFIA - Tejido hinchado | Ejercicio muscular esquel�tico excesivo, lesion pasada o presente no curada, tratamiento inadecuado con f�rmacos anticuados.';
if oeg=79 then edit6.text:=edit6.text+' | HIPERTROFIA - Tejido hinchado | M�sculo blando, �tero - operaci�n, hernia, parto o tir�n de m�sculo de apoyo no curado.';
if oeg=80 then edit6.text:=edit6.text+' | HIPERTROFIA - Tejido hinchado | M�sculo blando, arterias - hipertension (hipertrofia), venas o arterias debido a medicaci�n innadecuada como la viagra, medicaci�n para la presi�n sangu�nea, antiinflamatorios.';
if oeg=81 then edit6.text:=edit6.text+' | HIPERTROFIA - Tejido hinchado | M�sculo blando, tracto alimentario (usualmente pr�ximo a obstruirse), mayor que un espasmo oesofageal, pr�ximo a carcinoma / espasmo de colon, stenosis / hipertrofia pil�rica, constipaci�n.';
if oeg=82 then edit6.text:=edit6.text+' | HIPERTROFIA - Tejido hinchado | M�sculo blando, vejiga (obstrucci�n de salida), agrandamiento de la pr�stata y la uretra, fimosis severa, obstrucci�n del cuello de salida, aguantarse las ganas.';
if oeg=83 then edit6.text:=edit6.text+' | HIPERPLASIA - C�lulas especializadas hinchadas | Cortex suprarrenal, administraci�n del ACTH, adenoma bas�filo de la pituitaria, toxina cortisona, abuso de cortisonea, esteroides sint�ticos, disrupci�n del flujo energ�tico.';
if oeg=84 then edit6.text:=edit6.text+' | HIPERPLASIA - C�lulas especializadas hinchadas | Paratiroides primaria (idiop�tica), hiperpl�sia secundaria a fallo renal cr�nico, antipir�ticos, bloqueadores de calcio, antidiarreal, uso de antiinflamatorios.';
if oeg=85 then edit6.text:=edit6.text+' | HIPERPLASIA - C�lulas especializadas hinchadas | Tiroides - tirotoxicosis primaria (enfermedad de Graves), estr�s emocional no resuelto con madre o la madre dentro, p�rdida de energ�a y/o aumento de peso.';
if oeg=86 then edit6.text:=edit6.text+' | HIPERPLASIA - C�lulas especializadas hinchadas | Pituitaria, hiperplasia acidofila como una causa ocasional de la acromegalia, hiperplasia basofila - s�ndrome de Cushing, historial de uso de esteroides.';
if oeg=87 then edit6.text:=edit6.text+' | HIPERPLASIA - C�lulas especializadas hinchadas | Isletas pancre�ticas, la hiperpl�sia se encuentra en beb�s con madres diab�ticas, use anti pir�ticos, bloqueadores de calcio, anti diarreales, anti inflamatorios.';
if oeg=88 then edit6.text:=edit6.text+' | HIPERPLASIA - C�lulas especializadas hinchadas | Senos - pre�ez y lactaci�n psicol�gica - patolog�a en afecciones cist�ticas de los senos, antipir�ticos, bloqueadores de calcio, uso de antiinflamatorios.';
if oeg=89 then edit6.text:=edit6.text+' | HIPERPLASIA - C�lulas especializadas hinchadas | Hiperplasia cist�tica endom�trica en respuesta a estimulaci�n estrog�nica excesiva, endometriosis, hiperplasia prost�tica debido al estr�s, liberacion hiper/hipotal�mico.';
if oeg=90 then edit6.text:=edit6.text+' | HIPERPLASIA - C�lulas especializadas hinchadas | Pr�stata - inicio de hiperplasia nodular, hiperplasia cistica endom�trica debido a mal manejo de estr�s.';
if oeg=91 then edit6.text:=edit6.text+' | HIPERPLASIA - C�lulas especializadas hinchadas | Hiperplasia c�lula espina de piel (acantosis), psoriasis, dermatitis cr�nica, acantosis nigricans, verruga viral, fungosidades, bacterias, Inmune supresi�n.';
if oeg=92 then edit6.text:=edit6.text+' | HIPERPLASIA - C�lulas especializadas hinchadas | Hiperplasia pseudo-epiteliomato - inflamaci�n cr�nica & granulaci�n de tejido, kerato-acantoma, tumor dermal superior tal como un mioblastoma granular celular.';
if oeg=93 then edit6.text:=edit6.text+' | HIPERPLASIA - C�lulas especializadas hinchadas | M�dula espinal, comunmente visto donde la demanda de c�lulas rojas se incrementa en estados haemolicos, hypoxia.';
if oeg=94 then edit6.text:=edit6.text+' | METAPLASIA | Conversi�n / reemplazo de un tipo de c�lula por otro diferente, tejido ciliado epitelial en tr�quea + bronquios en fumadores, senos nasales o en hipovitaminosis A.';
if oeg=95 then edit6.text:=edit6.text+' | METAPLASIA | Conversi�n / reemplazo de un tipo de c�lula por otro diferente, endometrio en senilidad, ves�cula biliar en colelitiasis, terapia de pr�stata & estr�genos en los mayores.';
if oeg=96 then edit6.text:=edit6.text+' | METAPLASIA | Conversi�n / reemplazo de un tipo de c�lula por otro diferente, mucosa endocervical y gl�ndulas asociadas con la ''erosi�n'' cervical, estr�s de huesos sin el tiempo suficiente de sanaci�n.';
if oeg=97 then edit6.text:=edit6.text+' | METAPLASIA | Conversi�n / reemplazo de un tipo de c�lula por otro diferente, pelvis renal con c�lculos renales o irritaci�n debido a los c�lculos, vejiga con cistitis cr�nica o schistosomiasis (par�sito).';
if oeg=98 then edit6.text:=edit6.text+' | METAPLASIA | Conversi�n / reemplazo de un tipo de c�lula por otro diferente, desde mesotelio de la pleura + peritoneum, pluera no curada o afecci�n peritoneal por par�sitos, envenenamiento alimentario, bacterias, fungosidades.';
if oeg=99 then edit6.text:=edit6.text+' | METAPLASIA | Conversi�n / reemplazo de un tipo de c�lula por otro diferente, la ''c�lula rosa'' vista en la metaplasia apocrina en cistitis, afecci�n del seno, intestino, metaplasia de la mucosa g�strica de gastritis pasada o cr�nica.';
if oeg=100 then edit6.text:=edit6.text+' | METAPLASIA | Conversi�n / reemplazo de un tipo de c�lula por otro diferente, cicatrizaci�n del tejido conectivo, calcificaci�n inapropiada, fibrosis, bloqueadores de calcio, antidiarr�icos, antiinflamatorios.';
if oeg=101 then edit6.text:=edit6.text+' | METAPLASIA | Conversi�n / reemplazo de un tipo de c�lula por otro diferente, metaplasia mieloide, hemopoiesis extra medular en h�gado y bazo p.e. en mielofibrosis.';
if oeg=102 then edit6.text:=edit6.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamiento impropio con f�rmacos anticuados, el envejecimiento resulta en da�o al ADN por mutagenos, radiaci�n, infecciones virales, radicales libres, etc. no curado adecuadamente por el ADN.';
if oeg=103 then edit6.text:=edit6.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamienot inadecuado con f�rmaco anticuados, error catastr�fico, deterioro en los mecanismos de transcripci�n e interpretaci�n.';
if oeg=104 then edit6.text:=edit6.text+' | INFLAMACION CELULAR AGUGA | Reacci�n de un de un tejido vivo vascularizado a lesiones, desorden en la cascada curativa, tratamientos no propios de medicaciones alop�ticas, formaci�n de exudaci�n celular+flu�dos, cambios en la microcirculaci�n.';
if oeg=105 then edit6.text:=edit6.text+' | DESTRUCCION DE TEJIDO | P�rdida de irrigaci�n sangu�nea - necrosis isquemica, ej. infarto del mioc�rdio, agentes inflamatorios, efectos t�xicos de los abscesos, radioterapia, cirug�a, reacci�n a un agente infeccioso.';
if oeg=106 then edit6.text:=edit6.text+' | LESION REPETITIVA DE HIGADO | Abuso del alcohol, hepatitis cr�nica, medicaciones, farmac�uticos, etc., colapso de la reticulina, col�geno producido por las c�lulas mesenchymal, regeneraci�n, cirrosis, cicatrices.';
if oeg=107 then edit6.text:=edit6.text+' | NEOPLASMA | Debido a una funci�n anormal neutrofila, medicaciones anti inflamatorias, especialmente corticosteroides, circulaci�n sangu�nea deficiente, nutrici�n general deficiente, historial de desintoxicaci�n inadecuada.';
if oeg=108 then edit6.text:=edit6.text+' | NEOPLASMA | Destrucci�n intracelular, tuberculosis, salmonelosis, brucelosis, agentes virales desconocidos, historial de desintoxicaci�n inadecuada.';
if oeg=109 then edit6.text:=edit6.text+' | NEOPLASMA AUTO INMUNE | Gastritis atr�fica, atrofia suprarrenal, historial de desintoxicaci�n inadecuada, etc.';

end;

procedure TForm_cancer.Tvalida2();
begin
oeg:=random(10);
if oeg<5 then edit7.text:='Disfunci�n regulatoria de pulmones.';
if oeg>5 then edit7.text:='Sistema inmunitario.';
if testform1.pn2>3 then edit7.text:='Sistema linf�tico.';
if testform1.pn3>15 then edit7.text:='Pulmones.';
if testform1.pn8>5 then edit7.text:=' Pancreas';
if testform1.pn12>10 then edit7.text:='H�gado.';
if testform1.pn7>9 then edit7.text:=' Endocrine';
if testform1.pn5>10 then edit7.text:='Dentadura.';
if testform1.pn4>4 then edit7.text:=' Adrenal';
if testform1.pn10>3 then edit7.text:='H�gado.';
if testform1.pn19>4 then edit7.text:='Cerebro.';

oeg:=random(47);
if oeg=0 then edit7.text:=' | Deficiencia de: '+'Vitamina K.' ;
if oeg=1 then edit7.text:=' | Conectado con: '+'Piel.';
if oeg=2 then edit7.text:=' | Conectado con: '+'Cerebro.';
if oeg=3 then edit7.text:=' | Conectado con: '+'Senos nasales.';
if oeg=4 then edit7.text:=' | Conectado con: '+'Est�mago.';
if oeg=5 then edit7.text:=' | Conectado con: '+'Ojos.';
if oeg=6 then edit7.text:=' | Conectado con: '+'Intestinos.';
if oeg=7 then edit7.text:=' | Conectado con: '+'Pulmones.';
if oeg=8 then edit7.text:=' | Conectado con: '+'Est�mago.';
if oeg=9 then edit7.text:=' | Conectado con: '+'Suprarrenales.';
if oeg=10 then edit7.text:=' | Conectado con: '+'Senos nasales.';
if oeg=11 then edit7.text:=' | Conectado con: '+'Emociones.';
if oeg=12 then edit7.text:=' | Conectado con: '+'Sangre.';
if oeg=13 then edit7.text:=' | Conectado con: '+'Sistema linf�tico.';
if oeg=14 then edit7.text:=' | Conectado con: '+'Dentadura.';
if oeg=15 then edit7.text:=' | Conectado con: '+'Formaci�n reticular.';
if oeg=16 then edit7.text:=' | Conectado con: '+'M�dula oblongata.';
if oeg=17 then edit7.text:=' | Conectado con: '+'L�bulo frontal del cerebro.';
if oeg=18 then edit7.text:=' | Conectado con: '+'L�bulo parietal del cerebro.';
if oeg=19 then edit7.text:=' | Conectado con: '+'L�bulo occipital del cerebro.';
if oeg=20 then edit7.text:=' | Conectado con: '+'L�bulo temporal del cerebro.';
if oeg=21 then edit7.text:=' | Conectado con: '+'Tiroides.';
if oeg=22 then edit7.text:=' | Conectado con: '+'Timo.';
if oeg=23 then edit7.text:=' | Conectado con: '+'M�dula espinal.';
if oeg=24 then edit7.text:=' | Conectado con: '+'Sistema l�mbico.';
if oeg=25 then edit7.text:=' | Conectado con: '+'Circuitos de la memoria.';
if oeg=26 then edit7.text:=' | Conectado con: '+'Hipot�lamo.';
if oeg=27 then edit7.text:=' | Conectado con: '+'Pineal.';
if oeg=28 then edit7.text:=' | Conectado con: '+'Pituitaria.';
if oeg=29 then edit7.text:=' | Conectado con: '+'Paratiroides.';
if oeg=30 then edit7.text:=' | Conectado con: '+'Sangre.';
if oeg=31 then edit7.text:=' | Conectado con: '+'Sistema linf�tico.';
if oeg=32 then edit7.text:=' | Conectado con: '+'Dentadura.';
if oeg=33 then edit7.text:=' | Conectado con: '+'Pulmones.';
if oeg=34 then edit7.text:=' | Conectado con: '+'Piel.';
if oeg=35 then edit7.text:=' | Conectado con: '+'Cerebro.';
if oeg=36 then edit7.text:=' | Conectado con: '+'Karma.';
if oeg=37 then edit7.text:=' | Conectado con: '+'Est�mago.';
if oeg=38 then edit7.text:=' | Conectado con: '+'Karma.';
if oeg=39 then edit7.text:=' | Conectado con: '+'Intestinos.';
if oeg=40 then edit7.text:=' | Conectado con: '+'Formaci�n reticular.';
if oeg=41 then edit7.text:=' | Conectado con: '+'Est�mago.';
if oeg=42 then edit7.text:=' | Conectado con: '+'Suprarrenales.';
if oeg=43 then edit7.text:=' | Conectado con: '+'Formaci�n reticular.';
if oeg=44 then edit7.text:=' | Conectado con: '+'Emociones.';
if oeg=45 then edit7.text:=' | Conectado con: '+'Sangre.';
if oeg=46 then edit7.text:=' | Conectado con: '+'Sistema linf�tico.';
if oeg=47 then edit7.text:=' | Conectado con: '+'Digesti�n / Disturbio en la absorci�n.' ;

oeg:=random(47);
if oeg=0 then edit6.text:='Conectado con: '+'Pulmones.';
if oeg=1 then edit6.text:='Conectado con: '+'Piel.';
if oeg=2 then edit6.text:='Conectado con: '+'Cerebro.';
if oeg=3 then edit6.text:='Conectado con: '+'Senos nasales.';
if oeg=4 then edit6.text:='Conectado con: '+'Est�mago.';
if oeg=5 then edit6.text:='Conectado con: '+'Ojos.';
if oeg=6 then edit6.text:='Conectado con: '+'Intestinos.';
if oeg=7 then edit6.text:='Conectado con: '+'Pulmones.';
if oeg=8 then edit6.text:='Conectado con: '+'Est�mago.';
if oeg=9 then edit6.text:='Conectado con: '+'Suprarrenales.';
if oeg=10 then edit6.text:='Conectado con: '+'Senos nasales.';
if oeg=11 then edit6.text:='Conectado con: '+'Emociones.';
if oeg=12 then edit6.text:='Conectado con: '+'Sangre.';
if oeg=13 then edit6.text:='Conectado con: '+'Sistema linf�tico.';
if oeg=14 then edit6.text:='Conectado con: '+'Dentadura.';
if oeg=15 then edit6.text:='Conectado con: '+'Formaci�n reticular.';
if oeg=16 then edit6.text:='Conectado con: '+'M�dula oblongata.';
if oeg=17 then edit6.text:='Conectado con: '+'L�bulo frontal del cerebro.';
if oeg=18 then edit6.text:='Conectado con: '+'L�bulo parietal del cerebro.';
if oeg=19 then edit6.text:='Conectado con: '+'L�bulo occipital del cerebro.';
if oeg=20 then edit6.text:='Conectado con: '+'L�bulo temporal del cerebro.';
if oeg=21 then edit6.text:='Conectado con: '+'Tiroides.';
if oeg=22 then edit6.text:='Conectado con: '+'Timo.';
if oeg=23 then edit6.text:='Conectado con: '+'M�dula espinal.';
if oeg=24 then edit6.text:='Conectado con: '+'Sistema l�mbico.';
if oeg=25 then edit6.text:='Conectado con: '+'Circuitos de la memoria.';
if oeg=26 then edit6.text:='Conectado con: '+'Hipot�lamo.';
if oeg=27 then edit6.text:='Conectado con: '+'Pineal.';
if oeg=28 then edit6.text:='Conectado con: '+'Pituitaria.';
if oeg=29 then edit6.text:='Conectado con: '+'Paratiroides.';
if oeg=30 then edit6.text:='Conectado con: '+'Sangre.';
if oeg=31 then edit6.text:='Conectado con: '+'Sistema linf�tico.';
if oeg=32 then edit6.text:='Conectado con: '+'Dentadura.';
if oeg=33 then edit6.text:='Conectado con: '+'Pulmones.';
if oeg=34 then edit6.text:='Conectado con: '+'Piel.';
if oeg=35 then edit6.text:='Conectado con: '+'Cerebro.';
if oeg=36 then edit6.text:='Conectado con: '+'Karma.';
if oeg=37 then edit6.text:='Conectado con: '+'Est�mago.';
if oeg=38 then edit6.text:='Conectado con: '+'Karma.';
if oeg=39 then edit6.text:='Conectado con: '+'Intestinos.';
if oeg=40 then edit6.text:='Conectado con: '+'Formaci�n reticular.';
if oeg=41 then edit6.text:='Conectado con: '+'Est�mago.';
if oeg=42 then edit6.text:='Conectado con: '+'Suprarrenales.';
if oeg=43 then edit6.text:='Conectado con: '+'Formaci�n reticular.';
if oeg=44 then edit6.text:='Conectado con: '+'Emociones.';
if oeg=45 then edit6.text:='Conectado con: '+'Sangre.';
if oeg=46 then edit6.text:='Conectado con: '+'Sistema linf�tico.';
if oeg=47 then edit6.text:='Conectado con: '+'Digesti�n / Disturbio en la absorci�n.' ;

oeg:=random(125);
if oeg=0 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina K.' ;
if oeg=1 then edit7.text:=edit7.text+' | Conectado con: '+'Piel.';
if oeg=2 then edit7.text:=edit7.text+' | Conectado con: '+'Cerebro.';
if oeg=3 then edit7.text:=edit7.text+' | Conectado con: '+'Senos nasales.';
if oeg=4 then edit7.text:=edit7.text+' | Conectado con: '+'Est�mago.';
if oeg=5 then edit7.text:=edit7.text+' | Conectado con: '+'Ojos.';
if oeg=6 then edit7.text:=edit7.text+' | Conectado con: '+'Intestinos.';
if oeg=7 then edit7.text:=edit7.text+' | Conectado con: '+'Pulmones.';
if oeg=8 then edit7.text:=edit7.text+' | Conectado con: '+'Est�mago.';
if oeg=9 then edit7.text:=edit7.text+' | Conectado con: '+'Suprarrenales.';
if oeg=10 then edit7.text:=edit7.text+' | Conectado con: '+'Senos nasales.';
if oeg=11 then edit7.text:=edit7.text+' | Conectado con: '+'Emociones.';
if oeg=12 then edit7.text:=edit7.text+' | Conectado con: '+'Sangre.';
if oeg=13 then edit7.text:=edit7.text+' | Conectado con: '+'Sistema linf�tico.';
if oeg=14 then edit7.text:=edit7.text+' | Conectado con: '+'Dentadura.';
if oeg=15 then edit7.text:=edit7.text+' | Conectado con: '+'Formaci�n reticular.';
if oeg=16 then edit7.text:=edit7.text+' | Conectado con: '+'M�dula oblongata.';
if oeg=17 then edit7.text:=edit7.text+' | Conectado con: '+'L�bulo frontal del cerebro.';
if oeg=18 then edit7.text:=edit7.text+' | Conectado con: '+'L�bulo parietal del cerebro.';
if oeg=19 then edit7.text:=edit7.text+' | Conectado con: '+'L�bulo occipital del cerebro.';
if oeg=20 then edit7.text:=edit7.text+' | Conectado con: '+'L�bulo temporal del cerebro.';
if oeg=21 then edit7.text:=edit7.text+' | Conectado con: '+'Tiroides.';
if oeg=22 then edit7.text:=edit7.text+' | Conectado con: '+'Timo.';
if oeg=23 then edit7.text:=edit7.text+' | Conectado con: '+'M�dula espinal.';
if oeg=24 then edit7.text:=edit7.text+' | Conectado con: '+'Sistema l�mbico.';
if oeg=25 then edit7.text:=edit7.text+' | Conectado con: '+'Circuitos de la memoria.';
if oeg=26 then edit7.text:=edit7.text+' | Conectado con: '+'Hipot�lamo.';
if oeg=27 then edit7.text:=edit7.text+' | Conectado con: '+'Pineal.';
if oeg=28 then edit7.text:=edit7.text+' | Conectado con: '+'Pituitaria.';
if oeg=29 then edit7.text:=edit7.text+' | Conectado con: '+'Paratiroides.';
if oeg=30 then edit7.text:=edit7.text+' | Conectado con: '+'Sangre.';
if oeg=31 then edit7.text:=edit7.text+' | Conectado con: '+'Sistema linf�tico.';
if oeg=32 then edit7.text:=edit7.text+' | Conectado con: '+'Dentadura.';
if oeg=33 then edit7.text:=edit7.text+' | Conectado con: '+'Pulmones.';
if oeg=34 then edit7.text:=edit7.text+' | Conectado con: '+'Piel.';
if oeg=35 then edit7.text:=edit7.text+' | Conectado con: '+'Cerebro.';
if oeg=36 then edit7.text:=edit7.text+' | Conectado con: '+'Karma.';
if oeg=37 then edit7.text:=edit7.text+' | Conectado con: '+'Est�mago.';
if oeg=38 then edit7.text:=edit7.text+' | Conectado con: '+'Karma.';
if oeg=39 then edit7.text:=edit7.text+' | Conectado con: '+'Intestinos.';
if oeg=40 then edit7.text:=edit7.text+' | Conectado con: '+'Formaci�n reticular.';
if oeg=41 then edit7.text:=edit7.text+' | Conectado con: '+'Est�mago.';
if oeg=42 then edit7.text:=edit7.text+' | Conectado con: '+'Suprarrenales.';
if oeg=43 then edit7.text:=edit7.text+' | Conectado con: '+'Formaci�n reticular.';
if oeg=44 then edit7.text:=edit7.text+' | Conectado con: '+'Emociones.';
if oeg=45 then edit7.text:=edit7.text+' | Conectado con: '+'Sangre.';
if oeg=46 then edit7.text:=edit7.text+' | Conectado con: '+'Sistema linf�tico.';
if oeg=47 then edit7.text:=edit7.text+' | Conectado con:'+' Digesti�n / Disturbio en la absorci�n.' ;
if oeg=48 then edit7.text:=edit7.text+' | Deficiencia de: '+'Sales en tejidos no espec�ficos.' ;
if oeg=49 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos generales.' ;
if oeg=50 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos bajos.' ;
if oeg=51 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos medios.' ;
if oeg=52 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas relacionadas al aracad�nico.' ;
if oeg=53 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de mielina.' ;
if oeg=54 then edit7.text:=edit7.text+' | Deficiencia de: '+'Todos los �cidos grasos en deficiencias nutricionales.' ;
if oeg=55 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos altos.' ;
if oeg=56 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos relacionados con los procesos enzim�ticos.' ;
if oeg=57 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina E.' ;
if oeg=58 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina E1.' ;
if oeg=59 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina E2.' ;
if oeg=60 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina E3.' ;
if oeg=61 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina K1.' ;
if oeg=62 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina K3.' ;
if oeg=63 then edit7.text:=edit7.text+' | Deficiencia de: '+'Toda la vitamina K.' ;
if oeg=64 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina U / Ubiquinona.' ;
if oeg=65 then edit7.text:=edit7.text+' | Deficiencia de: '+'CoQ6.' ;
if oeg=66 then edit7.text:=edit7.text+' | Deficiencia de: '+'CoQ7.' ;
if oeg=67 then edit7.text:=edit7.text+' | Deficiencia de: '+'CoQ8.' ;
if oeg=68 then edit7.text:=edit7.text+' | Deficiencia de: '+'CoQ9.' ;
if oeg=69 then edit7.text:=edit7.text+' | Deficiencia de: '+'CoQ10.' ;
if oeg=70 then edit7.text:=edit7.text+' | Deficiencia de: '+'Todos los CoQ.' ;
if oeg=71 then edit7.text:=edit7.text+' | Deficiencia de: '+'Ciclo de la ubiquinona.' ;
if oeg=72 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina C.' ;
if oeg=73 then edit7.text:=edit7.text+' | Deficiencia de: '+'Bioflavenoides.' ;
if oeg=74 then edit7.text:=edit7.text+' | Deficiencia de: '+'Rutina.' ;
if oeg=75 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acido hesp�rico.' ;
if oeg=76 then edit7.text:=edit7.text+' | Deficiencia de: '+'Tirosina.' ;
if oeg=77 then edit7.text:=edit7.text+' | Deficiencia de: '+'Tirosinasa.' ;
if oeg=78 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina C ase.' ;
if oeg=79 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acido asc�rbico.' ;
if oeg=80 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina D.' ;
if oeg=81 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina D1.' ;
if oeg=82 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina D2.' ;
if oeg=83 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina D3.' ;
if oeg=84 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina D4.' ;
if oeg=85 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina A.' ;
if oeg=86 then edit7.text:=edit7.text+' | Deficiencia de: '+'Betacarotina.' ;
if oeg=87 then edit7.text:=edit7.text+' | Deficiencia de: '+'Aceite de pescado.' ;
if oeg=88 then edit7.text:=edit7.text+' | Deficiencia de: '+'Retinol.' ;
if oeg=89 then edit7.text:=edit7.text+' | Deficiencia de: '+'Precursores de la vitamina A.' ;
if oeg=90 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina A de cart�lagos.' ;
if oeg=91 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas en general.' ;
if oeg=92 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas reductoras de la oxidaci�n.';
if oeg=93 then edit7.text:=edit7.text+' | Deficiencia de: '+ 'Enzimas hidrolizantes en la digesti�n.';
if oeg=94 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas fosforilaci�n en el pensamiento.';
if oeg=95 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas decarboxilasa en la respiraci�n.';
if oeg=96 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas en la regulaci�n de agua hidrolasa.';
if oeg=97 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas en la regulaci�n del ADN.';
if oeg=98 then edit7.text:=edit7.text+' | Deficiencia de: '+'Isomeros de la mutasa en la transmutaci�n de enzimas.';
if oeg=99 then edit7.text:=edit7.text+' | Deficiencia de: '+'Isomeros de la mutasa en la transmutaci�n de enzimas.';
if oeg=100 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos generales.' ;
if oeg=101 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos bajos.' ;
if oeg=102 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos medios.' ;
if oeg=103 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas relacionadas al aracad�nico.' ;
if oeg=104 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de mielina.' ;
if oeg=105 then edit7.text:=edit7.text+' | Deficiencia de: '+'Todos los �cidos grasos en deficiencias nutricionales.' ;
if oeg=106 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos altos.' ;
if oeg=107 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos relacionados con los procesos enzim�ticos.' ;
if oeg=108 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos generales.' ;
if oeg=109 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos bajos.' ;
if oeg=110 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos medios.' ;
if oeg=111 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas relacionadas al aracad�nico.' ;
if oeg=112 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de mielina.' ;
if oeg=113 then edit7.text:=edit7.text+' | Deficiencia de: '+'Todos los �cidos grasos en deficiencias nutricionales.' ;
if oeg=114 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos altos.' ;
if oeg=115 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos relacionados con los procesos enzim�ticos.' ;
if oeg=116 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas en general.' ;
if oeg=117 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas reductoras de la oxidaci�n.';
if oeg=118 then edit7.text:=edit7.text+' | Deficiencia de: '+ 'Enzimas hidrolizantes en la digesti�n.';
if oeg=119 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas fosforilaci�n en el pensamiento.';
if oeg=120 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas decarboxilasa en la respiraci�n.';
if oeg=121 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas en la regulaci�n de agua hidrolasa.';
if oeg=122 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas en la regulaci�n del ADN.';
if oeg>122 then edit7.text:=edit7.text+' | Deficiencia de: '+'Isomeros de la mutasa en la transmutaci�n de enzimas.';

dis:=round(soc/(3.5) );
if pn2>2 then edit4.text:=edit4.text+' | '+'Toxinas de medicaciones alop�ticas.';
if pn3>20 then edit4.text:=edit4.text+' | '+'Tabaquismo.';
if pn8>10 then edit4.text:=edit4.text+' | '+'Cafe�na o alcaloides.';
if pn12>10 then edit4.text:=edit4.text+' | '+'Radiaci�n.';
if pn7>9 then edit4.text:=edit4.text+' | '+'Estr�s por toxinas propias.';
if pn5>6 then edit4.text:=edit4.text+' | '+'Mercurio.';
if pn4>2 then edit4.text:=edit4.text+' | '+'Toxinas de esteroides.';

oeg:=random(3);
if oeg>0 then edit3.text:='Riesgo de neoplasma.';
if oeg=0 then edit3.text:='Da�o de drogas sint�ticas.';
if dis=0 then dis:=random(92);

if dis=0 then edit3.text:=edit3.text+' | Excresi�n de toxinas a trav�s de la orina, heces, respiraci�n, sudoraci�n y senos nasales.';
if dis=1 then edit3.text:=edit3.text+' | Perspiraci�n, cera de los o�dos, complexi�n fuerte, toxinas de la piel, l�neas de edad, no se gusta a s� mismo/a.';
if dis=2 then edit3.text:=edit3.text+' | Salvia, resfriados, catarros, desordenes de exceso o def. de mucosa, alergia de bajo grado, irreceptividad.';
if dis=3 then edit3.text:=edit3.text+' | Secreci�n de c�lulas neuro-hormonales que alteral el equilibrio hormonal y las funciones metab�licas, tipo adictivo.';
if dis=4 then edit3.text:=edit3.text+' | Secreci�n de c�lulas neuro-hormonales que alteral el equilibrio hormonal y las funciones metab�licas, hipot�lamo entoxicado.';
if dis=5 then edit3.text:=edit3.text+' | Secreciones del intestino, estercobilina, intestino t�xico, mala absorpci�n, miedo o temor, retentividad anal emocional, sobre criticismo.';
if dis=6 then edit3.text:=edit3.text+' | Bilis, jugos pancre�ticos, hormonas de la tiroides, inestabilidad metab�lica, conflicto no resuelto con padres, consigo mismo/a, o Dios.';
if dis=7 then edit3.text:=edit3.text+' | Sustancia interstital, alergia, �cido hial�nico, congesti�n histam�nica, irritaci�n con alguien cercano o consigo mismo/a.';
if dis=8 then edit3.text:=edit3.text+' | Def. en la haematopoiesis(desarrollo de las c�lulas de la sangre), disf. inmunol�gica, dolor emocional, arrepentimiento o revancha.';
if dis=9 then edit3.text:=edit3.text+' | Flujo menstrual, formaci�n de anticuerpos, tension premenstrual o patr�n masculino alop�cico, sobre protecci�n o sobre sensibilidad.';
if dis=10 then edit3.text:=edit3.text+' | Formaci�n linf�tica y anticuerpos, linfa t�xica, poca resistencia a las infecciones, individualidad y personalidad indefinida o subdesarrollada.';
if dis=11 then edit3.text:=edit3.text+' | Flu�do sinovial, bilis, orina, toxicidad leve por radiaci�n o exposici�n qu�mica, miedo a aceptar la alegr�a.';
if dis=12 then edit3.text:=edit3.text+' | Orina y desperdicios/productos metab�licos no expulsados, congesti�n t�xica por falla del sistema desintoxicante, cr�ticismo y terquedad.';
if dis=13 then edit3.text:=edit3.text+' | Secreci�n de las membranas serosas, imbalance hormonal debido a liberaci�n inapropiada hormonal, trauma emocional no sanado, confusi�n.';
if dis=14 then edit3.text:=edit3.text+' | Menstruaci�n, esperma, ovulaci�n, flu�do prost�tico, peque�a acumulaci�n de t�xicos de solventes acuosos.';
if dis=15 then edit3.text:=edit3.text+' | Acido l�ctico, andr�genos, liberaci�n de ox�geno y toxinas producidas por el organismo.';
if dis=16 then edit3.text:=edit3.text+' | Furunculos, eritema, dermatitis, eczema, piodermias, quemaduras, toxinas (grasas de carnes de marrano), �ra, agresi�n, etc.';
if dis=17 then edit3.text:=edit3.text+' | Estomatitis, rinitis, condici�n del tracto respiratorio superior, lucha emocional con opresi�n.';
if dis=18 then edit3.text:=edit3.text+' | Poliomielitis en estado febril, herpes zoster, inflamaci�n del cerebro o nervios de la espina, toxicidad o infecci�n.';
if dis=19 then edit3.text:=edit3.text+' | Neuralgia, herpes viral, fatiga cr�nica, afecci�n del nervio vago o craneal, tensi�n emocional debido a la falta de decisi�n.';
if dis=20 then edit3.text:=edit3.text+' | Faringitis, laringitis, colitis, enteritis, no puede expresar sus emociones, toxinas por comida pasada o qu�micos, depresi�n.';
if dis=21 then edit3.text:=edit3.text+' | Parotitis, neumonia, hepatitis, colangitis, amargura emocional, conflicto no resuelto con padres, si mismo/a o Dios.';
if dis=22 then edit3.text:=edit3.text+' | Absesos, flem�n, carb�nculo, inflamaci�n aguda de tejido conectivo, toxinas de puerco, par�sitos, solventes, �ra, resentimiento.';
if dis=23 then edit3.text:=edit3.text+' | Osteomielitis, inflamaci�n de huesos o m�dula, absesos, m�sculos r�gidos, tejido sobre enfermo, aumento de plaquetas, falta de amor.';
if dis=24 then edit3.text:=edit3.text+' | Endocarditis, fiebre tifoidea, sepsis, embolismo, toxicidad en sangre por qu�micos o solventes, sangre o linfa infectadas, est. emocional, falta de amor.';
if dis=25 then edit3.text:=edit3.text+' | Tonsilitis, apendicitis, adenoides, individualidad y personalidad no definida o subdesarrolada.';
if dis=26 then edit3.text:=edit3.text+' | Poliartritis, condici�n t�xica e infecciosa de las articulaciones, exceso en la funci�n auto-inmune, amargura, resentimiento, se siente no amado/a.';
if dis=27 then edit3.text:=edit3.text+' | Cistitis, pielitis, nefritis, inflamaci�n del h�gado, estancamiento t�xico por falla en los sistemas de desentoxiaci�n, terquedad y criticismo.';
if dis=28 then edit3.text:=edit3.text+' | Pleuritis, pericarditis, peritonitis, imbalance hormonal debido a liberaci�n inapropiada hormonal, trauma emocional no sanado, confusi�n.';
if dis=29 then edit3.text:=edit3.text+' | Adnexitis, metritis, ovaritis, inflamaci�n del tubo de falopio, prostatitis, ac. t�xica de solventes del alcohol, actitud arrogante e incredulidad.' ;
if dis=30 then edit3.text:=edit3.text+' | Reumatismo en m�sculos (miositis), problema en la conversi�n del ox�geno, acumulaci�n de toxinas del organismo, falta de amor, resentimiento, venganza.';
if dis=31 then edit3.text:=edit3.text+' | Ateromas, verrugas, keratosis, clavi, dep�sitos de toxinas en la piel, culpa no manejada y incredulidad en s� mismo/a, etc.';
if dis=32 then edit3.text:=edit3.text+' | P�lipos nasales, quistes, acumulaci�n t�xica de histaminas en senos o linfa, irritaci�n con alguien cercano.';
if dis=33 then edit3.text:=edit3.text+' | Neuromas benignos, neuralgias, toxicidad nerviosa debibo a estr�s emocional o toxinas, s�ndrome de adicci�n, nunca satisfecho/a.';
if dis=34 then edit3.text:=edit3.text+' | Neuromas benignos, inf. del nervio vago, afeccion craneal, tensi�n emocional debido a �ra no resuelta, codicia o celos.';
if dis=35 then edit3.text:=edit3.text+' | P�lipos en la membrana mucosa, constipaci�n, megacolon, toxinas por comida pasada o qu�micos, inhabilidad para expresar emociones, depresi�n.';
if dis=36 then edit3.text:=edit3.text+' | Silicosis, tiroides inflamada, c�lculos en ri�ones, bloqueo del flujo de la alegr�a, amargura, conflicto no resuelto con padres, s� mismo/a o Dios.';
if dis=37 then edit3.text:=edit3.text+' | Obesidad, gota, edemas, hinchamiento despu�s de comer, estr�s, demasiados interrogantes, temor a la p�rdida, aferramiento a alguien o algo.';
if dis=38 then edit3.text:=edit3.text+' | Exostosa, espolones �seos u otros crecimientos, trauma sin sanar, adaptaci�n e inhabilidad para regresar a la normalidad, falta de decisi�n.';
if dis=39 then edit3.text:=edit3.text+' | Varices, trombos, esclerosis, h�gado t�xico debido a venenos o par�sitos infecciosos indetectables, s�ndrome de intestino agujereado.';
if dis=40 then edit3.text:=edit3.text+' | Inflamaci�n de las gl�ndulas linf�ticas, toxicidad linf�tica, individualidad y personalidad no definida o subdesarrollada.';
if dis=41 then edit3.text:=edit3.text+' | Edema, fatiga, acumulaci�n de toxinas no digeridas y grasas, no puede dejar ir heridas pasadas y ataduras.';
if dis=42 then edit3.text:=edit3.text+' | hipertrofia de pr�stata / ovarios, infecci�n de ri��n, c�lculos, acumulaci�n t�xica debido a falla en sistemas desintoxicantes, terquedad y criticismo.';
if dis=43 then edit3.text:=edit3.text+' | Exudaci�n pleural, asc�tis, imbalance hormonal debido a liberaci�n inapropiada hormonal, trauma emocional no sanado, confusi�n.';
if dis=44 then edit3.text:=edit3.text+' | Miomas, prostatitis, quistes, t�xicos de solventes aceitosos e insecticidas, actitud arrogante e incredulidad.' ;
if dis=45 then edit3.text:=edit3.text+' | Reumatismo cr�nico, problema en la conversi�n del ox�geno, acumulaci�n de toxinas del organismo, falta de amor, resentimiento, venganza.';
if dis=46 then edit3.text:=edit3.text+' | Tatuajes, pigmentaciones, dep�sitos de toxinas en la piel, toxicidad por petr�leo o derivados, se siente sobre trabajado, agotamiento, etc.';
if dis=47 then edit3.text:=edit3.text+' | Leucoplaquia, manchas blancas en membranas mucosas o genitales, fungosidades, rechazo de s� mismo/a o de su sexualidad.';
if dis=48 then edit3.text:=edit3.text+' | Migra�a, tics en ojos, infecci�n virosa (polio u otro), bloqueo t�xico por balance de minerales o mala absorpci�n de minerales.';
if dis=49 then edit3.text:=edit3.text+' | Asma, ulcus ventri o duodenum, destrucci�n de tejido en tracto respiratorio superior o tracto intestinal, sensitividad emocional.';
if dis=50 then edit3.text:=edit3.text+' | Asma, ronquera, ulcus ventri o duodenum, chancro, pre-c�ncer, sentimientos ahogados, miedo al �xito o verg�enza.';
if dis=51 then edit3.text:=edit3.text+' | Infiltraci�n pulmonar, virus �ra excesiva, alcohol, toxinas por drogas, afecci�n t�xica del h�gado por falta de amor.';
if dis=52 then edit3.text:=edit3.text+' | Edemas, elefantitis, virus de la influenza, estr�s, demasiados interrogantes, temor a la p�rdida, apego a algo o alguien.';
if dis=53 then edit3.text:=edit3.text+' | Ostemalcia, degeneraci�n �sea o ablandamiento, def. o desplazamiento mineral, vitam�nica y emocional, falta de amor y respeto.';
if dis=54 then edit3.text:=edit3.text+' | Angina pectoris, miocarditis, ac. t�xica/infecci�n en tejidos del coraz�n, tristeza, arrepentimiento, alegr�a mal manejada, tendencia al alcoholismo.';
if dis=55 then edit3.text:=edit3.text+' | Linfatismo (hipertrofia del tejido linf�tico), acumulaci�n t�xica en linfa, individualidady personalidad no definida o subdesarrollada.';
if dis=56 then edit3.text:=edit3.text+' | Hidrocefalo, acumulaci�n de toxinas no digeridas y grasas, no puede dejar ir heridas pasadas y ataduras.';
if dis=57 then edit3.text:=edit3.text+' | Albuminuria, hidronefrosis, acumulaci�n t�xica nutricional por fallo en los sistemas desintoxicantes, terquedad y criticismo.';
if dis=58 then edit3.text:=edit3.text+' | Pre-c�ncer de las membranas serosas, imbalance hormonal debido a liberaci�n inapropiada hormonal, trauma emocional no sanado, confusi�n.';
if dis=59 then edit3.text:=edit3.text+' | Pre-c�ncer en �rganos reproductivos, t�xicos de solventes e insecticidas, actitud arrogante e incredulidad.' ;
if dis=60 then edit3.text:=edit3.text+' | M�sculos inflamados por deposici�n de calcio, prob. en la conversi�n del ox�geno, ac. de toxinas naturales, falta de amor, resentimiento, venganza.';
if dis=61 then edit3.text:=edit3.text+' | Dermatosis, lupus vulgaris, lepra, degeneraci�n infecciosa de la piel, irritaci�n emocional.';
if dis=62 then edit3.text:=edit3.text+' | Atrofia cr�nica, rinitis, toxicidad extrema + congesti�n histam�nica en membranas mucosas, irritaci�n con alguien.';
if dis=63 then edit3.text:=edit3.text+' | Paresis, esclerosis, atrofia del nervio �ptico, siringoma, afecci�n mental org�nica debido a infecci�n/toxina, p.e. s�filis.';
if dis=64 then edit3.text:=edit3.text+' | Neurofibromatosis, degeneraci�n de tejido conectivo en nervios, par�lisis, influencia magn�tica, fijaci�n emocional, falta de libertad, etc.';
if dis=65 then edit3.text:=edit3.text+' | Tuberculosis pulmonar e intestinal, toxicidad, inflamaci�n bacterial, sobre criticismo emocional, temor al cambio.';
if dis=66 then edit3.text:=edit3.text+' | Cirrosis, hipertiroidismo, hiperpituitarismo, bloqueo de la alegr�a, amargura, conflicto no resuelto con padres, consigo mismo/a o Dios.';
if dis=67 then edit3.text:=edit3.text+' | Esclerodermia, malnutrici�n, desperdicio, cachexia, labia distendida, secreto profundo o aflicci�n, resentimiento antiguo, frustraci�n o desenga�o.';
if dis=68 then edit3.text:=edit3.text+' | Espondolitis, inflamaci�n de vertebras, miedo al dinero o a su falta, falta de ejercicio, miedo a viv�r.';
if dis=69 then edit3.text:=edit3.text+' | Infarto miocard�aco, infecci�n del coraz�n, anemia perniciosa, exceso de tristeza o arrepentimiento, alegr�a mal manejada, tendencia al alcoholismo.';
if dis=70 then edit3.text:=edit3.text+' | Linfogranulomatosis, linfa intoxicada e infecciosa, individualidad y personalidad no definida o subdesarrollada.';
if dis=71 then edit3.text:=edit3.text+' | Coxartrosis, artritis de cadera y/o espina, acumulaci�n t�xica de prote�nas y grasas no digeridas, no puede dejar ir heridas pasadas y ataduras.';
if dis=72 then edit3.text:=edit3.text+' | Nefrosis, atrofia renal, miedo y criticismo de s� mismo/a, acumulaci�n t�xica debido a fallo en sistemas de desintoxicaci�n, criticismo y obstinaci�n.';
if dis=73 then edit3.text:=edit3.text+' | Tuberculosis o infecci�n de las membranas serosas, imbalance hormonal debido a liberaci�n inapropiada hormonal, trauma emocional no sanado, confusi�n.';
if dis=74 then edit3.text:=edit3.text+' | Impotencia, esterilidad, frigidez, toxinas qu�micas, culpa, presi�n social, resentimiento para con una relaci�n pasada, falta de auto estima.';
if dis=75 then edit3.text:=edit3.text+' | Distrofia muscular, problema en la conversi�n del ox�geno, ac. de CO2, �cido l�ctico y toxinas del organismo, falta de amor, resentimiento, venganza.';
if dis=76 then edit3.text:=edit3.text+' | Ulcus rodens(�lcera que destrye tejido), basalioma, ulceraciones en la piel, �lceras erosivas, neumonia viral, brucelosis.';
if dis=77 then edit3.text:=edit3.text+' | C�ncer de nariz y boca o tejidos degenerativos nasales o en faringe, tejido gangrenoso por falta de ox�geno.';
if dis=78 then edit3.text:=edit3.text+' | Neuroma, gliosarcoma, tejido degenerativo en cerebro o nervios que bloquean la funci�n cerebral, posible involucramiento de los sentidos.';
if dis=79 then edit3.text:=edit3.text+' | Gliosarcoma, tejido degenerativo en cerebro o nervios que bloquean la funci�n cerebral, posible involucramiento de los ojos, represi�n de emociones.';
if dis=80 then edit3.text:=edit3.text+' | C�ncer de la laringe, est�mago, intestinos, o recto; secreto o duelo profundos que le corroen, resentimiento ant�guo.';
if dis=81 then edit3.text:=edit3.text+' | C�ncer en h�gado, vejiga, p�ncreas, tiroides o pulmones; conflicto no resuelto con padres, consigo mismo o con Dios.';
if dis=82 then edit3.text:=edit3.text+' | Sarcoma en varios lugares, desplazamiento de minerales, secreto o duelo profundos que le carcomen, resentimiento ant�guo.';
if dis=83 then edit3.text:=edit3.text+' | C�ncer �seo, toxinas de tipo de metal pesado, rebelde de coraz�n, secreto profundo o aflicci�n que le carcome, resentimiento antiguo.';
if dis=84 then edit3.text:=edit3.text+' | Leucemia (mieloide), Angiosarcoma, sangre intoxicada en extremo, tristeza o arrepentimiento extremos, alegr�a mal manejada, tendencia al alcoholismo.';
if dis=85 then edit3.text:=edit3.text+' | Linfosarcoma, leucemia linf�tica, sistema linf�tico extremadamente t�xico, secreto profundo o aflicci�n que le carcome, resentimiento antiguo.';
if dis=86 then edit3.text:=edit3.text+' | Condrio sarcoma, tumor en cart�lago, condici�n degenerativa en tejido conectivo, secreto profundo o aflicci�n que le carcome, resentimiento antiguo.';
if dis=87 then edit3.text:=edit3.text+' | C�ncer de ri�ones, secreto profundo o aflicci�n que le carcome, resentimiento antiguo, frustraci�n o desenga�o.';
if dis=88 then edit3.text:=edit3.text+' | C�ncer de tejido seroso, secreto profundo o aflicci�n que le carcome, resentimiento antiguo, frustraci�n o desenga�o.';
if dis=89 then edit3.text:=edit3.text+' | C�ncer en �rganos reproductivos, secreto profundo o aflicci�n que le carcome, resentimiento ant�guo, frustraci�n o desilusi�n.';
if dis=90 then edit3.text:=edit3.text+' | Sarcoma muscular, secreto profundo o aflicci�n que le corroe, acumulaci�n de CO2 y �cido l�ctico, dureza mental de mucho tiempo, inflexibilidad.';
if dis=91 then edit3.text:=edit3.text+' | Varios t�xicos naturales liberados a trav�s de la orina y heces que conllevan a un estado saludable.';
if dis>91 then edit3.text:=edit3.text+' | Severa degeneraci�n celular, secreto profundo o aflicci�n que le corroe, acumulaci�n de CO2 y �cido l�ctico, dureza mental ant�gua, inflexibilidad.';
if pn2>0 then edit3.text:=edit3.text+' | Medicaciones alop�ticas.';
if pn3>10 then edit3.text:=edit3.text+' | Tabaquismo.';
if pn4>0 then edit3.text:=edit3.text+' | Supresi�n alop�tica.';
if pn8>5 then edit3.text:=edit3.text+' | Uso de az�car refinada.';
if pn12>0 then edit3.text:=edit3.text+' | Toxicidad.';
if pn7>8 then edit3.text:=edit3.text+' | Estr�s.';
if pn5>4 then edit3.text:=edit3.text+' | Metales pesados.';
end;

procedure TForm_cancer.Tvalida1();
begin
if ims>275 then Label49.Caption := Label49.Caption+' sistema inmunitario';
if emo>275 then Label49.Caption := Label49.Caption+' emociones negativas';
if infl>275 then Label49.Caption := Label49.Caption+' inflamaci�n';
if can>275 then Label49.Caption := Label49.Caption+' c�ncer';
if str>275 then Label49.Caption := Label49.Caption+' estr�s';
if infe>275 then Label49.Caption := Label49.Caption+' infecci�n';
if tox>275 then Label49.Caption := Label49.Caption+' toxicidad';
if car>275 then Label49.Caption := Label49.Caption+' sistema cardiovascular';
if Nut>275 then Label49.Caption := Label49.Caption+' nutrientes';
if hor>275 then Label49.Caption := Label49.Caption+' sistema hormonal';
if lym>275 then Label49.Caption := Label49.Caption+' sistema linf�tico';
if bld>275 then Label49.Caption := Label49.Caption+' sangre';
if cir>275 then Label49.Caption := Label49.Caption+' circulaci�n';
if cho>275 then Label49.Caption := Label49.Caption+' colesterol';
if oxi>275 then Label49.Caption := Label49.Caption+' oxidaci�n';
if hyd>275 then Label49.Caption := Label49.Caption+' hidrataci�n';
if hypa>275 then Label49.Caption := Label49.Caption+' hipoadrenia';
if tra>275 then Label49.Caption := Label49.Caption+' trauma';
if inh>275 then Label49.Caption := Label49.Caption+' factores heredados';
if liv>275 then Label49.Caption := Label49.Caption+' h�gado';
if kid>275 then Label49.Caption := Label49.Caption+' ri�ones';
if dig>275 then Label49.Caption := Label49.Caption+' sistema digestivo';
if cnt>275 then Label49.Caption := Label49.Caption+' tejido conectivo';
if bon>275 then Label49.Caption := Label49.Caption+' sistema �seo';
if acid>275 then Label49.Caption := Label49.Caption+' balance del pH';
if env>275 then Label49.Caption := Label49.Caption+' medio ambiente';
if aler>275 then Label49.Caption := Label49.Caption+' alergias';
if rad>275 then Label49.Caption := Label49.Caption+' radiaci�n';
if bac>275 then Label49.Caption := Label49.Caption+' bacterias';
if fun>275 then Label49.Caption := Label49.Caption+' fungosidades';
if vir>275 then Label49.Caption := Label49.Caption+' virus';
if par>275 then Label49.Caption := Label49.Caption+' par�sitos';
if ameo>275 then Label49.Caption := Label49.Caption+' amebas';
if fdp>275 then Label49.Caption := Label49.Caption+' envenenamiento alimentario';
if sug>275 then Label49.Caption := Label49.Caption+' regulaci�n del az�car';
if ner>275 then Label49.Caption := Label49.Caption+' sistema neurol�gico';
if sener>275 then Label49.Caption := Label49.Caption+' sistema sensorial';
if res>275 then Label49.Caption := Label49.Caption+' sistema respiratorio';
if cog>275 then Label49.Caption := Label49.Caption+' cognicci�n';
if ims>199 then Label49.Caption := Label49.Caption+' sistema inmunitario';
if emo>199 then Label49.Caption := Label49.Caption+' emociones negativas';
if infl>199 then Label49.Caption := Label49.Caption+' inflamaci�n';
if can>199 then Label49.Caption := Label49.Caption+' c�ncer';
if str>199 then Label49.Caption := Label49.Caption+' estr�s';
if infe>199 then Label49.Caption := Label49.Caption+' infecci�n';
if tox>199 then Label49.Caption := Label49.Caption+' toxicidad';
if car>199 then Label49.Caption := Label49.Caption+' sistema cardiovascular';
if Nut>199 then Label49.Caption := Label49.Caption+' nutrientes';
if hor>199 then Label49.Caption := Label49.Caption+' sistema hormonal';
if lym>199 then Label49.Caption := Label49.Caption+' sistema linf�tico';
if bld>199 then Label49.Caption := Label49.Caption+' sangre';
if cir>199 then Label49.Caption := Label49.Caption+' circulaci�n';
if cho>199 then Label49.Caption := Label49.Caption+' colesterol';
if oxi>199 then Label49.Caption := Label49.Caption+' oxidaci�n';
if hyd>199 then Label49.Caption := Label49.Caption+' hidrataci�n';
if hypa>199 then Label49.Caption := Label49.Caption+' hipoadrenia';
if tra>199 then Label49.Caption := Label49.Caption+' trauma';
if inh>199 then Label49.Caption := Label49.Caption+' factores heredados';
if liv>199 then Label49.Caption := Label49.Caption+' h�gado';
if kid>199 then Label49.Caption := Label49.Caption+' ri�ones';
if dig>199 then Label49.Caption := Label49.Caption+' sistema digestivo';
if cnt>199 then Label49.Caption := Label49.Caption+' tejido conectivo';
if bon>199 then Label49.Caption := Label49.Caption+' sistema �seo';
if acid>199 then Label49.Caption := Label49.Caption+' balance del pH';
if env>199 then Label49.Caption := Label49.Caption+' medio ambiente';
if aler>199 then Label49.Caption := Label49.Caption+' alergias';
if rad>199 then Label49.Caption := Label49.Caption+' radiaci�n';
if bac>199 then Label49.Caption := Label49.Caption+' bacterias';
if fun>199 then Label49.Caption := Label49.Caption+' fungosidades';
if vir>199 then Label49.Caption := Label49.Caption+' virus';
if par>199 then Label49.Caption := Label49.Caption+' par�sitos';
if ameo>199 then Label49.Caption := Label49.Caption+' amebas';
if fdp>199 then Label49.Caption := Label49.Caption+' envenenamiento alimentario';
if sug>199 then Label49.Caption := Label49.Caption+' regulaci�n del az�car';
if ner>199 then Label49.Caption := Label49.Caption+' sistema neurol�gico';
if sener>199 then Label49.Caption := Label49.Caption+' sistema sensorial';
if res>199 then Label49.Caption := Label49.Caption+' sistema respiratorio';
if cog>199 then Label49.Caption := Label49.Caption+' cognicci�n';
if ims>165 then Label49.Caption := Label49.Caption+' sistema inmunitario';
if emo>165 then Label49.Caption := Label49.Caption+' emociones negativas';
if infl>165 then Label49.Caption := Label49.Caption+' inflamaci�n';
if can>165 then Label49.Caption := Label49.Caption+' c�ncer';
if str>165 then Label49.Caption := Label49.Caption+' estr�s';
if infe>165 then Label49.Caption := Label49.Caption+' infecci�n';
if tox>165 then Label49.Caption := Label49.Caption+' toxicidad';
if car>165 then Label49.Caption := Label49.Caption+' sistema cardiovascular';
if Nut>165 then Label49.Caption := Label49.Caption+' nutrientes';
if hor>165 then Label49.Caption := Label49.Caption+' sistema hormonal';
if lym>165 then Label49.Caption := Label49.Caption+' sistema linf�tico';
if bld>165 then Label49.Caption := Label49.Caption+' sangre';
if cir>165 then Label49.Caption := Label49.Caption+' circulaci�n';
if cho>165 then Label49.Caption := Label49.Caption+' colesterol';
if oxi>165 then Label49.Caption := Label49.Caption+' oxidaci�n';
if hyd>165 then Label49.Caption := Label49.Caption+' hidrataci�n';
if hypa>165 then Label49.Caption := Label49.Caption+' hipoadrenia';
if tra>165 then Label49.Caption := Label49.Caption+' trauma';
if inh>165 then Label49.Caption := Label49.Caption+' factores heredados';
if liv>165 then Label49.Caption := Label49.Caption+' h�gado';
if kid>165 then Label49.Caption := Label49.Caption+' ri�ones';
if dig>165 then Label49.Caption := Label49.Caption+' sistema digestivo';
if cnt>165 then Label49.Caption := Label49.Caption+' tejido conectivo';
if bon>165 then Label49.Caption := Label49.Caption+' sistema �seo';
if acid>165 then Label49.Caption := Label49.Caption+' balance del pH';
if env>165 then Label49.Caption := Label49.Caption+' medio ambiente';
if aler>165 then Label49.Caption := Label49.Caption+' alergias';
if rad>165 then Label49.Caption := Label49.Caption+' radiaci�n';
if bac>165 then Label49.Caption := Label49.Caption+' bacterias';
if fun>165 then Label49.Caption := Label49.Caption+' fungosidades';
if vir>165 then Label49.Caption := Label49.Caption+' virus';
if par>165 then Label49.Caption := Label49.Caption+' par�sitos';
if ameo>165 then Label49.Caption := Label49.Caption+' amebas';
if fdp>165 then Label49.Caption := Label49.Caption+' envenenamiento alimentario';
if sug>165 then Label49.Caption := Label49.Caption+' regulaci�n del az�car';
if ner>165 then Label49.Caption := Label49.Caption+' sistema neurol�gico';
if sener>165 then Label49.Caption := Label49.Caption+' sistema sensorial';
if res>165 then Label49.Caption := Label49.Caption+' sistema respiratorio';
if cog>165 then Label49.Caption := Label49.Caption+' cognicci�n'; 
if ims>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema inmunitario';
if emo>255 then Label49.Caption := Label49.Caption+' | Entrelazado con emociones negativas';
if infl>255 then Label49.Caption := Label49.Caption+' | Entrelazado con inflamaci�n';
if can>255 then Label49.Caption := Label49.Caption+' | Entrelazado con c�ncer';
if str>255 then Label49.Caption := Label49.Caption+' | Entrelazado con estr�s';
if infe>255 then Label49.Caption := Label49.Caption+' | Entrelazado con infecci�n';
if tox>255 then Label49.Caption := Label49.Caption+' | Entrelazado con toxicidad';
if car>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema cardiovascular';
if Nut>255 then Label49.Caption := Label49.Caption+' | Entrelazado con nutrientes';
if hor>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema hormonal';
if lym>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema linf�tico';
if bld>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sangre';
if cir>255 then Label49.Caption := Label49.Caption+' | Entrelazado con circulaci�n';
if cho>255 then Label49.Caption := Label49.Caption+' | Entrelazado con colesterol';
if oxi>255 then Label49.Caption := Label49.Caption+' | Entrelazado con oxidaci�n';
if hyd>255 then Label49.Caption := Label49.Caption+' | Entrelazado con hidrataci�n';
if hypa>255 then Label49.Caption := Label49.Caption+' | Entrelazado con hipoadrenia';
if tra>255 then Label49.Caption := Label49.Caption+' | Entrelazado con trauma';
if inh>255 then Label49.Caption := Label49.Caption+' | Entrelazado con factores heredados';
if liv>255 then Label49.Caption := Label49.Caption+' | Entrelazado con h�gado';
if kid>255 then Label49.Caption := Label49.Caption+' | Entrelazado con ri�ones';
if dig>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema digestivo';
if cnt>255 then Label49.Caption := Label49.Caption+' | Entrelazado con tejido conectivo';
if bon>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema �seo';
if acid>255 then Label49.Caption := Label49.Caption+' | Entrelazado con balance del pH';
if env>255 then Label49.Caption := Label49.Caption+' | Entrelazado con medio ambiente';
if aler>255 then Label49.Caption := Label49.Caption+' | Entrelazado con alergias';
if rad>255 then Label49.Caption := Label49.Caption+' | Entrelazado con radiaci�n';
if bac>255 then Label49.Caption := Label49.Caption+' | Entrelazado con bacterias';
if fun>255 then Label49.Caption := Label49.Caption+' | Entrelazado con fungosidades';
if vir>255 then Label49.Caption := Label49.Caption+' | Entrelazado con virus';
if par>255 then Label49.Caption := Label49.Caption+' | Entrelazado con par�sitos';
if ameo>255 then Label49.Caption := Label49.Caption+' | Entrelazado con amebas';
if fdp>255 then Label49.Caption := Label49.Caption+' | Entrelazado con envenenamiento alimentario';
if sug>255 then Label49.Caption := Label49.Caption+' | Entrelazado con regulaci�n del az�car';
if ner>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema neurol�gico';
if sener>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema sensorial';
if res>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema respiratorio';
if cog>255 then Label49.Caption := Label49.Caption+' | Entrelazado con cognicci�n';

soc11:=soc;
if soc11>340 then soc11:=340;
ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Acetona patog�nica, decadencia celular, sistema t�xico, envenenamiento.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de aldolasa, deficiciencia enzim�tica.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de aldolasa.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de B6.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Excluir: afecci�n de ri��n, hepatitis, cirrosis, obstructive jaundice, mononucleosis.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de B6+B12, afecci�n extrema del h�gado, deficiencia de �cidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Excluir: infarto del miocardio, falla card�aca, afecci�n hepatico-renal-cerebral, trauma o alcohol.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de amonia, desorden de ri��n, disturbio prote�nico.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de amonia, toxicidad, envenenamiento, infecci�n del ri��n o CSF, infecci�n pulmonar, desorden de �rea.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de amilasa, disfunci�n del p�ncreas.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de amilasa, pancreatitis, mal manejo de la energ�a, deficiencia de �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de vitamina C.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de vitamina C.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de bilirubina conjugada, desorden de la flora intestinal.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Afecci�n hep�tica, jaundice, anemia hemolitica, infarto pulmonar, Dubin Johnson.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de bilirubina total, desorden de la flora intestinal.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de bilirubina total, desorden de flora intestinal, afecci�n de h�gado, afecci�n hep�tica, jaundice, anemia hemol�tica, infarto pulmonar, Dubin Johnson disease.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco volumen de sangre, trauma mal nutrici�n.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Demasiado volumen de sangre, exceso de flu�dos, afecci�n de ri�on o pituitaria, deficiencia de �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de vitamina D, sobre hidrataci�n, mala absorpci�n, fallo renal, hipoparatiroidismo.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hiperparatiroidismo, carcinoma de huesos, mieloma, hipertiroidismo, exceso de vitamina D.');       ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de vitamina D, Sobre hidrataci�n, mala absorpci�n, fallo renal, hipoparatiroidismo.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hiperparatiroidismo, carcinoma de huesos, mieloma, hipertiroidismo, exceso de vitamina D.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco contenido de CO2, hiperventilaci�n, desorden de respiraci�n o en cerebro bajo.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Demasiado contenido de CO2, falta de ox�geno, desorden respiratorio, anemia.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco cartenoides, deficiencia vitaminica, mala absorpci�n, sprue, deficiencia enzimatica.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de cartenoides, exceso viatminico.');            ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco cloride, depresi�n, afecci�n de conductividad neural.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Demasiado cloride, depresi�n, afecci�n de conductividad neural.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hipertiroidismo, infecci�n, mala absorpci�n, fallo del coraz�n.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hipotiroidismo, hypothyroidism,obstructive jaundice,nephrosis,diabetes,pancreatitis,');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco HDL en colesterol, dieta equivocada, mala absorpci�n, deficiencia de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Demasiado colesterol LDL, dieta equivocada, mala absorpci�n, deficiencia de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco cobre, enfermedad de Wilson si se presenta en el h�gado.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Demasiado cobre, afecci�n de h�gado t�xico.');         ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Fallo renal, obstrucci�n urinaria, deshidrataci�n, hipertitoidismo, deficiencia de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de insulina,insulinoma, Addison''s, myexedema, mala absorci�n, deficiencia de �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Diabetes mellitus, thiazides, esteroides, cerebro, ri��n, da�o en h�gado, Cushings, disfunci�n de pituitaria, deficiencia de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de insulina, hiperglicemia, diabetes.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de insulina, hipoglicemia, p�ncreas, h�gado, consumo excesivo de az�car refinada.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de hierro total, anemia.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de hierro total, riesgo de c�ncer, deficiencia de �cidos grasos, h�gado sobre cargado.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia en la capacidad de ligar el hierro, anemia.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso en la capacidad de ligar el hierro, riesgo de c�ncer, h�gado sobre cargado, afecci�n de la flora intestinal.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de lactate venosa, mal manejo de la energ�a, fatiga, deficiencia de vitamina B.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de lactate venosa, tensi�n neurologica, estr�s, deficiencia de �cidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de lactate arterial, mal manejo de la energ�a, fatiga, deficiencia de vitamina B.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de lactate arterial, tensi�n neurologica, estr�s, deficiencia de �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de Lead, toxicidad, envenenamiento, afecci�n neurol�gica.');       ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de litio, afecci�n neurologica, desordenes del pensamiento, deficiencia de �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Excsdo de litio, exposici�n t�xica, afecci�n neurologica, desordenes del pensamiento.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de lactate dehydrogenase, afecci�n muscular, inactividad, deficiencia de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Infarto del miocardio o pulmonar, anemia, leucemia, linfoma, afecci�n hep�tica, ataques, trauma sprue.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de magnesio, mal manejo de la energ�a, fatiga, afecci�n de la regulaci�n muscular, desarrollo de c�lculos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de magnesio, hipoadrenia, fatiga, afecci�n de la regulaci�n muscular, deficiencia de �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia en la osmolaridad, hiperlipidemea, hiperproteinema, hipot�lamo d�bil.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso en la osmolaridad, envenenamiento, alcohol o solventes, afecci�n del hipot�lamo.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de transporte de ox�geno arterial, pulmones, entorno, anemia.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficienia de �cido fosfato, afecci�n el el crecimiento de huesos o debilidad, inactividad.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de �cido fosfato, posible embarazo, bloqueo en el higado, osteomalacia, afecci�n renal.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de �cido fosfato prost�tico, afecci�n en el desarrollo de los huesos o debilidad, inactividad.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de B12, hipoparatiroidismo, deficiencia de f�sforo y �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Crecimiento �seo, enfermedad de Piagets, ricketsia, sanamiento de fracturas, afecci�n de h�gado o coraz�n, embarazo.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hiperparatiroidismo, osteomalacia, ricketsia, hipokalemia, cirrosis, s�ndrome de Fanconi.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falla renal, hipoparatiroidismo, acidosis diab�tica, deficiencia de �cidos grasos.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Cirrosis, malnutrici�n, v�mitos, alcalosis, diarrea, nefrosis, diur�ticos, hiperadrenalina.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Acidosis hiperkalemia, arritmia cardiaca, acidosis diab�tica, hipoadrenalismo.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de potasio en toda la sangre, deficiencia de potasio, afecci�n neurol�gica y del coraz�n.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de potasio en toda la sangre, afecci�n de regulaci�n del potasio, estr�s sobre metab�lico.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Quemaduras, cirrosis, mal nutrici�n, deficiencia de �cidos grasos, sobre hidrataci�n.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Mielona multiple, miexedema, lupus, diabetes, deshidrataci�n, afecci�n de col�geno.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de �cido pir�vico, mal manejo de la energ�a, fatiga, deficiencia de vitamina B.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de �cido pir�vico, tensi�n neurol�gica, estr�s.');     ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hormona antidiur�tica, nefrosis, hipoadrenia, coraz�n congestivo, v�mito.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deshidrataci�n, diabetes, exceso de sal, deficiencia de �cidos grasos.');      ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de sulfato, afecci�n energ�tica, disrupci�n en la flora intestinal, mal nutrici�n.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de sulfato, afecci�n de la flora intestinal, afecci�n de la reg. del sistema inmunitario, mal manejo de la energ�a.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Mal nutrici�n, mala absorpci�n, deficiencia de �cidos grasos.');      ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Asunto heredado, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, problema diet�tico.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Fallo hep�tico, sobre hidrataci�n, deficiencia de �cidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Afecci�n renal, deshidrataci�n, sangrado en el GI, leucemia, fallo card�aco.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Medicaciones de uricosurgia, alopurinol, enfermedad de Wilson, exceso de vitamina C.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de vitamina A, mal nutrici�n, mala absorpci�n.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de consumo de vitamina A, deficiencia de �cidos grasos.');      ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de vitamina D, mal nutrici�n, mala absorpci�n.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de vitamina D, afecci�n de huesos, afecci�n de tiroides.');       ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco cortisol por las ma�anas, hipoadrenia, Addison''s, debilidad sistematica.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Demasiado cortisol por las ma�anas, estr�s, enfermedad de Cushing''s, afecci�n suprarrenal.');      ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco cortisol por las noches, hipoadrenia, enfermedad de Addison''s, debilidad sistemica.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Demasiado cortisol por las noches, estr�s, enfermedad de Cushing''s, afecci�n suprarrenal.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de creatine kinase, hipotiroidismo, deficiencia de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de creatine kinase, trauma exceso de ejercicio, cirug�a, infarto, afecci�n muscular.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona estimulante del fol�culo en hombres, producci�n pobre de esperma, deficiencia de �cidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona estimulante del fol�culo en hombres, trauma sexual, irritaci�n, incertidumbre emocional.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona estimulante del fol�culo post menopausia, estr�s, incertidumbre emocional.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona estimulante de la fase folicular femenina, debilidad en el sistema sexual.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona estimulante de la fase folicular femenina, trauma sexual, irritaci�n, incertidumbre emocional.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona luteinizing masculina, poce producci�n de esperma.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona luteinizing masculina, problema con la identidad sexual, deficiencia de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona luteinizing femenina post menopausia, estr�s, incertidumbre emocional.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiendia de la hormona luteinizing femenina de la fase folicular, ovulaci�n d�bil, desorden de reg. de la menstruaci�n.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona luteinizing femenina de la fase folicular, estr�s, incertidumbre emocional.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona del crecimiento despu�s del az�car, afecci�n del h�gado, regulaci�n metab�lica.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona del crecimiento despu�s del estr�s, afecci�n del h�gado, regulaci�n metab�lica.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona del crecimiento despu�s del estr�s, afecci�n de h�gado, regulaci�n metab�lica.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hemoglobina masculina, anemia, deficiencia de �cidos grasos. ');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hemoglobina masculina, degeneraci�n, estr�s, tensi�n emocional.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hemoglobina femenina, anemia, temor.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hemoglobina femenina, degeneraci�n, estr�s, tensi�n emocional.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de testosterone masculina, sistema sexual d�bil.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de testosterona masculina, agresi�n, �ra, tensi�n.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de testosterona femenina, sexualidad d�bil, poco deseo sexual.');     ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de testosterona femenina, s�ndrome pre-menstrual, ira, personalidad controladora.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de HBD, afecci�n del coraz�n, infarto, desorden en los m�sculos del coraz�n, deficiencia de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona de la paratiroides, afecci�n �sea, rigidez emocional, deficiencia de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona de la paratiroides, debilidad �sea, afecci�n de la tiroides, tumor.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de prolactina, afecci�n pituitaria, exceso de dopamina, problemas de sobre ambici�n.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de prolactina, afecci�n pituitaria, deficiencia de dopamina, no puede empezar las cosas.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de renina, afecci�n de la presi�n sangu�nea y/o h�gado, exceso de temor, desorientaci�n.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de renina, afecci�n de la presi�n sangu�nea y/o h�gado, exceso de temor, desorientaci�n.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de zinc, mala absorpci�n, mal nutrici�n, desorden de gusto u olfato.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de zinc, exceso diet�tico, inhabilidad para controlar el metabolismo de la respiraci�n.');     ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona estimulante de la tiroides, depresi�n, afecci�n de tiroides o pituitaria.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona estimulante de la tiroides, agresi�n, temor, afecci�n de tiroides o pituitaria.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de T4 total, hipotiroidismo.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de T4 total, hipertiroidismo, deficiencia de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de T4 libre, hipotiroidismo.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de T4 libre, hipertiroidismo.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de T3 total, hipotiroidismo.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de T3 total, hipertiroidismo, deficiencia de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de T3 libre, hipotiroidismo.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de T3 libre, hipertiroidismo, deficiencia de �cidos grasos.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Dolor, miedo al dolor, sistema t�xico, envenenamiento.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor a la vida, deficiencia de la hormona de la preocupaci�n.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Agresi�n hacial la vida, desorden enzim�tico, encubrimiento de conflictos internos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de B6, temor de los sue�os, no puede vivir la vida en su extensi�n.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Enfado hacia Dios, no se puede perdonar, no puede expresar conflicto.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Agresi�n e ira sin una buena raz�n.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Tristeza excesiva, trauma o alcohol, intento de ser alguien que no se �s.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor, reacci�n de dolor hacia alguien, disturbio prote�nico.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor, reacci�n de dolor hacia alguien, agresi�n.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No participa de la vida, enmascara sus conflictos internos muy bien.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Trata de controlar la vida, mal manejo de la energ�a.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de conciencia del cuerpo, trata de cubrir los problemas.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Lo intenta demasiado, excesos de la vida, huye del crecimiento interno.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Ira, dolor, temor a fracasar, desorden de la flora intestinal.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Ira, dolor, temor a fracasar y a triunfar, desorden de la flora intestinal.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Bloqueo emocional de la vida, temor e ira a los conflictos de la vida.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Ira, dolor, temor al fracaso y al �xito, bloqueo emocional hacial la vida y sus conflictos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de conciencia, reacci�n traum�tica, desentendimiento de la vida.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de conciencia, reacci�n traum�tica, no puede.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Sobre hidrataci�n, mala absorpci�n, falta de rigidez, inhabilidad para tratar con las cosas graves.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor a la autoridad paternal, no se puede enfocar o reaccionar a las necesidades propias.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de sentimientos familiares, sobre hidrataci�n, mala absorpci�n, temor.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor a la autoridad paternal.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Ansiedad, temor, no se puede liberar del dolor.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Ansietdad, desilusiones, necesidad de encontrar la paz, deficiencia de �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No se puede conectar consigo mismo/a, debe liberarse de la avaricia.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No puede conectarse a s� mismo/a con el Universo.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Depresi�n, afecci�n de conductividad neural, deficiencia de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Depresi�n, afecci�n de la conductividad neural.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Tristeza, conflicto, mala absorpci�n, fallo del coraz�n.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Ira, temor a la autoridad, debe dejar la avaricia.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de concientizaci�n, conflicto consigo mismo/a y el entorno.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de concientizaci�n, conflicto consigo mismo/a y el entorno, dieta equivocada, mala absorpci�n, def. de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el flujo de los problemas de la vida.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el flujo de los problemas de la vida.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor al fracaso y al �xito, la avaricia detiene el crecimiento interno.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el flujo de los problemas de la vida.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el flujo de los problemas de la vida, da�o en cerebro, ri�ones e h�gado, obedece la autoridad, def. de �cidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el flujo de los problemas de la vida, la avaricia retrasa el crecimiento, def. de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el flujo de los problemas de la vida, obedece la autoridad, uso de az�car refinada, def. de �cidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de centro, la avaricia controla los sentimientos �ntimos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con la vida y conflictos internos, las desilusiones propias encubren la compasi�n.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con la vida y conflictos internos, las desilusiones propias encubren la compasi�n, def. de �cidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con la vida y conflictos internos, afecci�n de la flora, no siente conexi�n con el entorno.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Dieta deficiente, no se puede controlar, mal manejo de la energ�a, fatiga, deficiencia de vitamina B.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Dieta deficiente, no se puede controlar, tensi�n neurol�gica, estr�s, def. de �cidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Dieta deficiente, no se puede controlar, mal manejo de la energ�a, fatiga, def. de vitamina B.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Dieta deficiente, no se puede controlar, tension neurol�gica, estr�s.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con el entorno, ira, resentimiento, no puede perdonar.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de control de los ''antojos'', afecci�n neurol�gica, desorden de pensamiento.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de control de lasnecesidades, afecci�n neurol�gica, desorden de pensamiento.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Tristeza incontrolada ocultada con alegr�a externa, afecci�n muscular, sedentarismo.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Tristeza incontrolada ocultada con alegr�a externa, trauma emocional, estr�s familiar.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de concientizaci�n, conflictos con la vida, mal manejo de la energ�a, fatiga, afecci�n de la reg. muscular, desarrollo de c�lculos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Sobre ambici�n sin objetivo, hipoadrenia, fatiga, afecci�n de regulaci�n muscular.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | En contacto con la fuerza pero no se puede defender, debilidad de voluntad, deficiencia de �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con el entorno, no puede sanar un herida pasada, no puedo perdonar.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Ansiedad, temor al poder, entorno, anemia, las desilusiones de s� mismo/a afectan las relaciones.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con la autoridad y para defenderse, inactividad.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el ni�o interno, temor, enmascara los sentimientos con humor, deficiencia de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el ni�o interno, temor a la vida o al envejecimiento, sedentarismo.');     ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de sentimientos y v�nculo con el poder interno, los secretos cubren la personalidad.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de sentimientos y v�nculo con el poder interno, trauma emocional o f�sico, def. de �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hiperparatiroidismo, osteomalacia, ricketsia, hipokalemia, cirrosis, s�ndrome de Fanconi, def. de �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Fallo renal, hipoparatiroidismo, acidosis diab�tica, acromegalia.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Cirrosis, mal nutrici�n, v�mito, alkalosis, diarrea, nefrosis, diuretis, hiperadrenalia.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Acidocis hiperkalemia, arritmia cardiaca, acidosis diab�tica, hipoadrenalismo.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de potasio total en la sangre, def. de potasio, afecci�n neurol�gica y de coraz�n.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de potasio total en la sangre, afecci�n de regulaci�n del potasio, estr�s sobre metab�lico.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Quemaduras, cirrosis, mal nutrici�n, sobre hidrataci�n, def. de �cidos grasos.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Mieloma m�ltiple, miexedema, lupus, diabetes, deshidrataci�n, afecci�n de col�geno.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de �cido pir�vico, mal manejo de la energ�a, fatiga, def. de vitamina B.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de �cido pir�vico, tensi�n neurol�gica, estr�s.');     ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hormona antidiur�tica, nefrosis, hipoadrenia, coraz�n congestionado, v�mitos, deficiencia de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deshidrataci�n, diabetes, exceso de sal, deficiencia de �cidos grasos.');      ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de sulfato, afecci�n energ�tica, disrupci�n en la flora intestinal, mal nutrici�n, def. de �cidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de sulfato, afecci�n de la flora intestinal, afecci�n de la regulaci�n del sistema inmunol�gico, mal manejo de la energ�a.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Mal nutrici�n, mala absorpci�n, deficiencia de �cidos grasos.');      ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Asunto hereditario, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, fallos diet�ticos, def. de �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Fallo hep�tico, sobre hidrataci�n, deficiencia de �cidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Afecci�n renal, deshidrataci�n, sangrado GI, leucemia, fallo card�aco, deficiencia de �cidos grasos.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Medicaciones de uricosurgia, allopurinol, enfermedad de Wilson, exceso de vitamina C.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente, def. de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente, def. de �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con crecimiento interno, mal nutrici�n, mala absorci�n.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con crecimiento interno, energ�a no controlada, excesos consigo mismo/a, def. de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problematicas con la vida y desenga�o con las elecciones tomadas.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problematicas con la autoridad, sobre reacci�n mental, el temor a un demonio interno impide el crecimiento.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problematicas con la vida y desencanto con el camino eleg�do.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problematicas con la autoridad, sobre reacci�n mental, los desencantos consigo mismo/a y el exceso de avaricia producen conflictos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problematicas con la fuerza parental interna, la avaricia conduce la mente a desiluciones de otros.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Tristeza cubierta con falsa alegr�a y la inhabilidad de compartir con otros.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor a la responsabilidad parental, temor al compromiso, la avaricia conduce a la mente a la desiluci�n de otros.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Irritaci�n mental, amor no correspondido, trauma sexual, incertidumbre emocional.');     ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona estimuladora del fol�culo en fase folicular, sistema sexual d�bil.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Irritaci�n mental, amor incomprendido, trauma sexual, incertidumbre emocional.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Irritaci�n mental, amor incomprendido, trauma sexual, incertidumbre emocional, def. de �cidos grasos.');
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflictos con la vida y el amor, la avaricia conduce la mente a la desiluci�n de otros, def. de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Sentimientos femeninos descubiertos, problema de identidad sexual, liberaci�n de temor a otros, def. de �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con la vida y el amor, amor no correspondido, incertidumbre emocional.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con la vida y el amor, amor no correspondido, ovulaci�n d�bil, afecci�n de la regulaci�n de la menstruaci�n.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con la vida y el amor, amor no correspondido, estr�s, incertidumbre emocional, def. de �cidos grasos.');
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor a la vida y al crecimiento, afecci�n del h�gado, regulaci�n metab�lica, la lucha con la perfecci�n enmascara la vida.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No puede manejar la vida y el crecimiento espiritual, afecci�n del h�gado, regulaci�n metab�lica.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Inhabilidad para manejar la vida y el crecimiento espiritual, afecci�n del h�gado, regulaci�n metab�lica.');
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Necesidad de estabilidad, necesidad de amor incondicional, la lucha con la perfecci�n enmascara la vida.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Necesidad de estabilidad, necesidad de amor incondicional, degeneraci�n, estr�s, tensi�n emocional.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Necesidad de estabilidad, necesidad de amor incondicional, anemia, temor, def. de �cidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Necesidad de estabilidad, necesidad de amor incondicional, degeneraci�n, estr�s, tensi�n emocional.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con la vida y el amor, ira suprimida hacia otros que es en realidad hacia s� mismo/a.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Agresi�n, ira, tensi�n, miedo al demonio interno detiene el crecimiento interno, perdonar y olvidar.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con la vida y el amor, ira suprimida hacia otros que es en realidad hacia s� mismo/a, poco deseo sexual.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor a la soledad, temor a ser herido/a, rabia, personalidad controladora, def. de �cidos grasos.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Tristeza sobre las p�rdidas pero recubiertas con un velo de humor o retiro, def. de �cidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Voluntad d�bil y conflicto con crecimiento interno, rigidez emocional, la lucha por la perfecci�n enmascara la vida.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Trata de luchar contra el sistema muy fuerte, necesidad de relajaci�n, huesos d�biles, afecci�n de tiroides, tumor.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas k�rmicos con la vida, problemas de sobre ambici�n, la lucha con la perfecci�n enmascara la vida.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas k�rmicos con la vida, no puede empezar, la lucha con la perfecci�n enmascara la vida.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Inhabilidad para concentrar la fuerza de voluntad, temor excesivo, desorientaci�n, la lucha con la perfecci�n enmascara la vida.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | El sobre control de la fuerza de voluntad ha afectado el equilibrio, exceso de temor, desorientaci�n, def. de �cidos grasos.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Fuerza de voluntad d�bil, sensaci�n de fatiga, mala nutrici�n, desorden de gusto u olfato.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Sobre estimulaci�n, confusi�n con los objetivos de la vida, inhabilidad de control en el metabolismo de la respiraci�n.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de hormona estimulante de la tiroides, depresi�n, afecci�n de tiroides o pituitaria.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de hormona estimulante de la tiroides, agresi�n, temor, afecci�n de tiroides o pituitaria, def. de �cidos grasos.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de T4 total, hipotiroidismo, deficiencia de �dicos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exdeso de T4 total, hipertiroidismo, deficiencia de �cidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de T4 libre, hipotiroidismo.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de T4 libre, hipertiroidismo.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de T3 total, hipotiroidismo.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de T3 total, hipertiroidismo, deficiencia de �cidos grasos.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con la madre o con la madre interna, depresi�n debido a la agresi�n dirigida internamente.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Revancha o dolor mental, agresi�n, temor, afecci�n tiroide o pituitaria, la b�squeda de la perfecci�n enmascara la vida, def. de �cidos grasos.');
end;

procedure TForm_cancer.Time_CronoTimer(Sender: TObject);
begin
LTime.Caption:=TimeToStr(Time);
Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TForm_cancer.Image2DblClick(Sender: TObject);
begin
Showmessage(Testform1.Label254.Caption+', solo usa esta opci�n si tienes la absoluta seguridad de entender lo que est�s haciendo.');
Button2.Enabled := True;
end;

procedure TForm_cancer.Button2Click(Sender: TObject);
var
vtiempo : integer;
begin
MyChrono.Start;
Label3.Caption := 'Rectificado |';
GProgreso.Progress:=0;
SpinEdit1.Value := 2+Random(4);
SpinEdit2.Value := 1+Random(3);
vart:=((spinedit1.value*Random(5))+(SpinEdit2.Value*Random(3)));
If CBAutomatico.Checked = False Then TimerAuto.Enabled := False
Else
TimerAuto.Enabled := True;
vtiempo := 90+Random(90);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
repeat
 SCIOworking.trackbar1.position:=20+random(5)-random(5);
 ChangingPulses(50000,5555,9999,1,1+random(3),vart+random(10),
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOworking.trackbar1.position:=20+random(5)-random(5);
ChangingPulses(5000,33333,44444,5,10,4,
   '11111111','01111111');
      GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   until
      MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
TimerAuto.Enabled := False;
rec1:=rec1+8;
rec:= 10+rec1+random(47+rec1+var1+rec1);
if rec>100 then rec:=100;
label3.caption:='Rectificado | '+inttostr(rec) ;
emo:=emo+7;
love :=(round(love/3))+ (emo*random(20));
frus:=(round(frus/3))+ (emo*random(13));
label6.visible:=true;
if love>210 then begin
love:=200+random(50)+emo;
frus:=120+random(120-emo)-(emo*2);
if frus>222 then frus:=199+random(100);
end;
if frus<0 then frus:=frus*(-1);
label5.caption:='Indice de amor: '+inttostr(love)+'  |  Indice de frustraci�n: '+inttostr(frus);
label6.caption:='Indice de amor desequilibrado';
if  love>2*frus then label6.caption:='Indice de amor correg�do';
  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then Button2.Click;
  If (rec<85) and (CBTerapiaAutomatica.Checked=True) Then Button2.Click;
    MyChrono.Stop;
  If rec>84 Then Button2.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;

procedure TForm_cancer.EOtroChange(Sender: TObject);
begin
If EOtro.Text<>'' Then CB26.Checked := True
Else CB26.Checked := False;
end;

procedure TForm_cancer.TimerAutoTimer(Sender: TObject);
begin
 fm:=random(5);   if fm=3 then CB01.checked:=false;
 fm:=random(5);   if fm=3 then CB02.checked:=false;
 fm:=random(5);   if fm=3 then CB03.checked:=false;
 fm:=random(5);   if fm=3 then CB04.checked:=false;
 fm:=random(5);   if fm=3 then CB05.checked:=false;
 fm:=random(5);   if fm=3 then CB06.checked:=false;
 fm:=random(5);   if fm=3 then CB07.checked:=false;
 fm:=random(5);   if fm=3 then CB08.checked:=false;
 fm:=random(5);   if fm=3 then CB09.checked:=false;
 fm:=random(5);   if fm=3 then CB10.checked:=false;
 fm:=random(5);   if fm=3 then CB11.checked:=false;
 fm:=random(5);   if fm=3 then CB12.checked:=false;
 fm:=random(5);   if fm=3 then CB13.checked:=false;
 fm:=random(5);   if fm=3 then CB14.checked:=false;
 fm:=random(5);   if fm=3 then CB15.checked:=false;
 fm:=random(5);   if fm=3 then CB16.checked:=false;
 fm:=random(5);   if fm=3 then CB17.checked:=false;
 fm:=random(5);   if fm=3 then CB18.checked:=false;
 fm:=random(5);   if fm=3 then CB19.checked:=false;
 fm:=random(5);   if fm=3 then CB20.checked:=false;
 fm:=random(5);   if fm=3 then CB21.checked:=false;
 fm:=random(5);   if fm=3 then CB22.checked:=false;
 fm:=random(5);   if fm=3 then CB23.checked:=false;
 fm:=random(5);   if fm=3 then CB24.checked:=false;
 fm:=random(5);   if fm=3 then CB25.checked:=false;

 fm:=random(5);   if fm=3 then CB01.checked:=True;
 fm:=random(5);   if fm=3 then CB02.checked:=True;
 fm:=random(5);   if fm=3 then CB03.checked:=True;
 fm:=random(5);   if fm=3 then CB04.checked:=True;
 fm:=random(5);   if fm=3 then CB05.checked:=True;
 fm:=random(5);   if fm=3 then CB06.checked:=True;
 fm:=random(5);   if fm=3 then CB07.checked:=True;
 fm:=random(5);   if fm=3 then CB08.checked:=True;
 fm:=random(5);   if fm=3 then CB09.checked:=True;
 fm:=random(5);   if fm=3 then CB10.checked:=True;
 fm:=random(5);   if fm=3 then CB11.checked:=True;
 fm:=random(5);   if fm=3 then CB12.checked:=True;
 fm:=random(5);   if fm=3 then CB13.checked:=True;
 fm:=random(5);   if fm=3 then CB14.checked:=True;
 fm:=random(5);   if fm=3 then CB15.checked:=True;
 fm:=random(5);   if fm=3 then CB16.checked:=True;
 fm:=random(5);   if fm=3 then CB17.checked:=True;
 fm:=random(5);   if fm=3 then CB18.checked:=True;
 fm:=random(5);   if fm=3 then CB19.checked:=True;
 fm:=random(5);   if fm=3 then CB20.checked:=True;
 fm:=random(5);   if fm=3 then CB21.checked:=True;
 fm:=random(5);   if fm=3 then CB22.checked:=True;
 fm:=random(5);   if fm=3 then CB23.checked:=True;
 fm:=random(5);   if fm=3 then CB24.checked:=True;
 fm:=random(5);   if fm=3 then CB25.checked:=True;
end;

procedure TForm_cancer.CBAutomaticoClick(Sender: TObject);
begin
If CBAutomatico.Checked = True Then TimerAuto.Enabled := True
Else
TimerAuto.Enabled := False;
end;

procedure TForm_cancer.Label46Click(Sender: TObject);
begin
If ((Edit3.Text = '') and (Edit4.Text = '') and (Edit5.Text = '')
and (Edit6.Text = '') and (Edit7.Text = '') and (Edit8.Text = '')
and (Edit9.Text = '') and (Edit10.Text = '') and (Edit11.Text = '')
and (Edit2.Text = '') and (Ed_preocupacion.Text = ''))
Then
Showmessage ('No hay ning�n �tem cargado para a�adir a la terapia.')
Else
Showmessage ('Items cargados a terapia.');
If Edit3.Text <> '' Then SpinEdit2.Value := SpinEdit2.Value+1;
If Edit4.Text <> '' Then SpinEdit2.Value := SpinEdit2.Value+1;
If Edit5.Text <> '' Then SpinEdit2.Value := SpinEdit2.Value+1;
If Edit6.Text <> '' Then SpinEdit2.Value := SpinEdit2.Value+1;
If Edit7.Text <> '' Then SpinEdit2.Value := SpinEdit2.Value+1;
If Edit8.Text <> '' Then SpinEdit2.Value := SpinEdit2.Value+1;
If Edit9.Text <> '' Then SpinEdit2.Value := SpinEdit2.Value+1;
If Edit10.Text <> '' Then SpinEdit2.Value := SpinEdit2.Value+1;
If Edit11.Text <> '' Then SpinEdit2.Value := SpinEdit2.Value+1;
If Edit2.Text <> '' Then SpinEdit2.Value := SpinEdit2.Value+1;
If Ed_preocupacion.Text <> '' Then SpinEdit2.Value := SpinEdit2.Value+1;
GroupBox2.Visible := False;
End;

procedure TForm_cancer.Label44Click(Sender: TObject);
begin
edit3.text:='';
edit4.text:='';
edit5.text:='';
edit6.text:='';
edit7.text:='';
edit8.text:='';
edit9.text:='';
edit10.text:='';
edit11.text:='';
edit2.text:='';
Ed_preocupacion.text:='';
end;

procedure TForm_cancer.Label47Click(Sender: TObject);
begin
GroupBox3.Height := 208;
if Label47.caption=' Restaurar matriz ' then begin
Label47.caption:=' Ampliar matriz ';
end
else
 begin
Label47.caption:=' Restaurar matriz ';
GroupBox3.Height := 689;
 end;
End;

procedure TForm_cancer.Memo2Click(Sender: TObject);
begin
Memo2.Visible := False;
end;

procedure TForm_cancer.LEmocion1Click(Sender: TObject);
begin
Edit17.Text := LEmocion1.Caption;
end;

procedure TForm_cancer.Edit17Change(Sender: TObject);
begin
If Edit17.Text <> '' Then Label9.Enabled := True;
end;

procedure TForm_cancer.ActualizaDBGrids();
Begin
      DBPsicobiologia1.columns[0].width := 24;
      DBPsicobiologia1.columns[1].width := 290;
      DBPsicobiologia1.columns[2].width := 0;
      DBPsicobiologia1.columns[3].width := 290;
      DBPsicobiologia1.columns[4].width := 330;
      DBPsicobiologia1.columns[5].width := 290;
      DBPsicobiologia1.columns[6].width := 0;

      DBPsicobiologia2.columns[0].width := 14;
      DBPsicobiologia2.columns[1].width := 296;
      DBPsicobiologia2.columns[2].width := 296;
      DBPsicobiologia2.columns[3].width := 296;
      DBPsicobiologia2.columns[4].width := 320;

      DBOntogenico.columns[0].width := 14;
      DBOntogenico.columns[1].width := 402;
      DBOntogenico.columns[2].width := 404;
      DBOntogenico.columns[3].width := 404;

      DBEtapasEvolutivas.columns[0].width := 14;
      DBEtapasEvolutivas.columns[1].width := 120;
      DBEtapasEvolutivas.columns[2].width := 140;
      DBEtapasEvolutivas.columns[3].width := 134;
      DBEtapasEvolutivas.columns[4].width := 134;
      DBEtapasEvolutivas.columns[5].width := 184;
      DBEtapasEvolutivas.columns[6].width := 114;
      DBEtapasEvolutivas.columns[7].width := 140;
      DBEtapasEvolutivas.columns[8].width := 140;
      DBEtapasEvolutivas.columns[9].width := 98;

      DBAfAnalogas.columns[0].width := 14;
      DBAfAnalogas.columns[1].width := 302;
      DBAfAnalogas.columns[2].width := 302;
      DBAfAnalogas.columns[3].width := 302;
      DBAfAnalogas.columns[4].width := 302;

      DBConscida.columns[0].width := 40;
      DBConscida.columns[1].width := 30;
      DBConscida.columns[2].width := 1090;
       if DBConscida.Columns.count > 3 then
 DBConscida.Columns[3].visible := false;
//      DBConscida.columns[3].width := 0;
end;

procedure TForm_cancer.ListBox1Click(Sender: TObject);
begin
ECancer.Text := ListBox1.Items[ListBox1.ItemIndex];
end;

procedure TForm_cancer.ECancerClick(Sender: TObject);
begin
ECancer.Text := '';
end;

procedure TForm_cancer.Panel4Click(Sender: TObject);
begin
GroupBox2.Visible := False;
end;

procedure TForm_cancer.Panel3Click(Sender: TObject);
begin
PCriterios.Visible := False;
end;

procedure TForm_cancer.Button6Click(Sender: TObject);
begin
PCriterios.Visible := True;
end;

procedure TForm_cancer.LEmocion2Click(Sender: TObject);
begin
Edit17.Text := LEmocion2.Caption;
end;

procedure TForm_cancer.LEmocion3Click(Sender: TObject);
begin
Edit17.Text := LEmocion3.Caption;
end;

procedure TForm_cancer.LEmocion4Click(Sender: TObject);
begin
Edit17.Text := LEmocion4.Caption;
end;

procedure TForm_cancer.Label52Click(Sender: TObject);
begin
Label52.Caption := '|';
end;

procedure TForm_cancer.Label49Click(Sender: TObject);
begin
Label49.Caption := '|';
end;

procedure TForm_cancer.Label48Click(Sender: TObject);
begin
Label48.Caption := '|';
end;

procedure TForm_cancer.Label5Click(Sender: TObject);
begin
Label5.Caption := '|';
end;

procedure TForm_cancer.Label51Click(Sender: TObject);
begin
Label51.Caption := '|';
end;

procedure TForm_cancer.Label6Click(Sender: TObject);
begin
Label6.Caption := '|';
end;

procedure TForm_cancer.TerapiaExtendida();
begin
CBTerapiaExtendida.checked:=false;
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
 end;

procedure TForm_cancer.Panel2Click(Sender: TObject);
begin
PPsicobiologia2.Visible := False;
end;

procedure TForm_cancer.Button8Click(Sender: TObject);
begin
If (Edit1.Text='') and (Edit12.Text='') and (Edit13.Text='') and (Edit14.Text='') and
(Edit15.Text='') and (Edit16.Text='') and (Edit18.Text='') and(Edit19.Text='') Then Begin
ShowMessage('Debe cargar al menos un �tem a los cajetines de edici�n para efectuar una terapia a la Hoja Embrionaria.');
exit;
End
Else Begin
Button2.Click;

  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then Button2.Click;
  If (rec<85) and (CBTerapiaAutomatica.Checked=True) Then Button2.Click;
    MyChrono.Stop;
  If rec>84 Then Button8.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;
end;

procedure TForm_cancer.IContinuarClick(Sender: TObject);
var
  i :integer;
begin
Showmessage(testform1.Label254.Caption+', solo usa esta funci�n si tienes la absoluta seguridad de entender lo que est�s haciendo.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TButton) then
  if (self.Components[i] as TButton).tag = 8 then begin
   (self.Components[i] as TButton).enabled := true;
end;
end;

procedure TForm_cancer.Label66Click(Sender: TObject);
begin
Label68.Enabled := True;
Label66.Enabled := False;
Label67.Enabled := True;
DM.QueryFilter.Active:=False;
  QString:='#';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add('and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;
   end;
    vorder := ' 1';
     if vorder = '' then
     vorder := ' 1';
 vsql :=DM.QueryFilter.SQL.text;
   DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.Active:=True;
  DBConscida.dataSource:=DM.DSFilter;
  DM.QueryFilter.First;
  DM.QueryFilter.Last; { Last Record }
end;

procedure TForm_cancer.Label67Click(Sender: TObject);
begin
Label67.Enabled := False;
Label66.Enabled := True;
Label68.Enabled := True;
 DM.QueryFilter.Active:=False;
  QString:='#';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
    if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add('and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;
  end;
  vorder := ' 2';
  if vorder = '' then
     vorder := ' 2';
   vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.Active:=True;
  DBConscida.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
 DM.QueryFilter.Last; { Last Record }
end;

procedure TForm_cancer.Label68Click(Sender: TObject);
begin
Label66.Enabled := True;
Label67.Enabled := True;
Label68.Enabled := False;
DM.QueryFilter.Active:=False;
  QString:='#';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add('and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;

  end;
    vorder := ' 3';
    if vorder = '' then
     vorder := ' 3';

   vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.Active:=True;
  DBConscida.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
  DM.QueryFilter.recno :=   DM.QueryFilter.recordcount -1;
  DM.QueryFilter.Last; { Last Record }
end;

procedure TForm_cancer.Label58Click(Sender: TObject);
begin
  Label67.Enabled := False;
Label66.Enabled := True;
Label68.Enabled := True;
 DM.QueryFilter.Active:=False;
  QString:='@';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
    if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add('and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;
  end;
  vorder := ' 2';
  if vorder = '' then
     vorder := ' 2';
   vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.Active:=True;
  DBConscida.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
 DM.QueryFilter.Last; { Last Record }
 ActualizaDBGrids();
 Vaciar();
end;

procedure TForm_cancer.Label57Click(Sender: TObject);
begin
  Label67.Enabled := False;
Label66.Enabled := True;
Label68.Enabled := True;
 DM.QueryFilter.Active:=False;
  QString:='^';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
    if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add('and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;
  end;
  vorder := ' 2';
  if vorder = '' then
     vorder := ' 2';
   vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.Active:=True;
  DBConscida.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
 DM.QueryFilter.Last; { Last Record }
 ActualizaDBGrids();
 Vaciar();
end;

procedure TForm_cancer.DBConscidaDrawDataCell(Sender: TObject;
  const Rect: TRect; Field: TField; State: TGridDrawState);
  var
        MDescripcion:string;
begin
MDescripcion:= ((DBConscida.DataSource).dataset as Tquery).fieldbyname('Name').asstring;
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
              (sender as TDBgrid).canvas.brush.color := clred;
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
(sender as TDBgrid).canvas.brush.color := clred;
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

if field.fieldname ='Name' then
 If (Pos('@', field.AsString)<>0) Then
Begin
 (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end;
if field.fieldname ='Name' then
 If (Pos('#', field.AsString)<>0) Then
Begin
 (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end;
if field.fieldname ='Name' then
 If (Pos('^', field.AsString)<>0) Then
Begin
 (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
end;
end;

procedure TForm_cancer.Label59Click(Sender: TObject);
begin
Label67.Enabled := False;
Label66.Enabled := True;
Label68.Enabled := True;
 DM.QueryFilter.Active:=False;
  QString:='#';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
    if testForm1.conscidagrid.datasource.name = 'DSFiltroVisita' then begin
         DM.QueryFilter.SQL.text := testForm1.Q_Filtro_sql2 ;
         DM.QueryFilter.SQL.Add('and name like ''%'+Qstring+'%''');
         vsql :=DM.QueryFilter.SQL.text;
  end;
  vorder := ' 2';
  if vorder = '' then
     vorder := ' 2';
   vsql :=DM.QueryFilter.SQL.text;
  DM.QueryFilter.SQL.Add('ORDER BY '+vorder);
  DM.QueryFilter.Active:=True;
  DBConscida.dataSource:=DM.DSFilter;
  DM.QueryFilter.first;
 DM.QueryFilter.Last; { Last Record }
ActualizaDBGrids();
Vaciar();
end;

procedure TForm_cancer.Button11Click(Sender: TObject);
begin
If (Edit1.Text='') and (Edit12.Text='') and (Edit13.Text='') and (Edit14.Text='') and
(Edit15.Text='') and (Edit16.Text='') and (Edit18.Text='') and(Edit19.Text='') Then Begin
ShowMessage('Debe cargar al menos un �tem a los cajetines de edici�n para efectuar una terapia a la Hoja Embrionaria.');
exit;
End
Else Begin
Button2.Click;

  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then Button2.Click;
  If (rec<85) and (CBTerapiaAutomatica.Checked=True) Then Button2.Click;
    MyChrono.Stop;
  If rec>84 Then Button11.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;
end;

procedure TForm_cancer.Button12Click(Sender: TObject);
begin
If (Edit1.Text='') and (Edit12.Text='') and (Edit13.Text='') and (Edit14.Text='') and
(Edit15.Text='') and (Edit16.Text='') and (Edit18.Text='') and(Edit19.Text='') Then Begin
ShowMessage('Debe cargar al menos un �tem a los cajetines de edici�n para efectuar una terapia a la Hoja Embrionaria.');
exit;
End
Else Begin
Button2.Click;

  If (rec<85) and (CBTerapiaExtendida.Checked=True) Then Button2.Click;
  If (rec<85) and (CBTerapiaAutomatica.Checked=True) Then Button2.Click;
    MyChrono.Stop;
  If rec>84 Then Button12.Enabled := False;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
end;
end;

procedure TForm_cancer.DBConscidaCellClick(Column: TColumn);
var
        st:string;
//        ij:integer;
begin
      if ((DBConscida.DataSource).dataset is Tquery) then begin
         st:=((DBConscida.DataSource).dataset as Tquery).fieldbyname('name').asstring;
         if edit1.text='' then edit20.TEXT := ((DBConscida.DataSource).dataset as Tquery).fieldbyname('no').asstring ;
         if edit12.text='' then Edit21.TEXT := ((DBConscida.DataSource).dataset as Tquery).fieldbyname('no').asstring ;
         if edit13.text='' then Edit22.TEXT := ((DBConscida.DataSource).dataset as Tquery).fieldbyname('no').asstring ;
         if edit14.text='' then Edit23.TEXT := ((DBConscida.DataSource).dataset as Tquery).fieldbyname('no').asstring ;
         if edit15.text='' then Edit24.TEXT := ((DBConscida.DataSource).dataset as Tquery).fieldbyname('no').asstring ;
         if edit16.text='' then Edit25.TEXT := ((DBConscida.DataSource).dataset as Tquery).fieldbyname('no').asstring ;
         if edit18.text='' then Edit26.TEXT := ((DBConscida.DataSource).dataset as Tquery).fieldbyname('no').asstring ;
         if edit19.text='' then Edit27.TEXT := ((DBConscida.DataSource).dataset as Tquery).fieldbyname('no').asstring ;
     end;
      if ((DBConscida.DataSource).dataset is Ttable) then begin
         st:=((DBConscida.DataSource).dataset as Ttable).fieldbyname('name').asstring;
         if edit1.text='' then Edit20.TEXT := ((DBConscida.DataSource).dataset as Ttable).fieldbyname('no').asstring ;
         if edit12.text='' then Edit21.TEXT := ((DBConscida.DataSource).dataset as Ttable).fieldbyname('no').asstring ;
         if edit13.text='' then Edit22.TEXT := ((DBConscida.DataSource).dataset as Ttable).fieldbyname('no').asstring ;
         if edit14.text='' then Edit23.TEXT := ((DBConscida.DataSource).dataset as Ttable).fieldbyname('no').asstring ;
         if edit15.text='' then Edit24.TEXT := ((DBConscida.DataSource).dataset as Tquery).fieldbyname('no').asstring ;
         if edit16.text='' then Edit25.TEXT := ((DBConscida.DataSource).dataset as Tquery).fieldbyname('no').asstring ;
         if edit18.text='' then Edit26.TEXT := ((DBConscida.DataSource).dataset as Tquery).fieldbyname('no').asstring ;
         if edit19.text='' then Edit27.TEXT := ((DBConscida.DataSource).dataset as Tquery).fieldbyname('no').asstring ;
               end;
               i := pos('|',st);
        st := copy(st,1,i-1);
       if trim(edit1.text)=trim(st) then begin
          showmessage('El �tem '+trim(st)+' ya est� agregado.');
          exit;
       end else
       if trim(edit12.text)=trim(st) then begin
          showmessage('El �tem '+trim(st)+' ya est� agregado.');
          exit;
       end else
       if trim(edit13.text)=trim(st) then begin
          showmessage('El �tem '+trim(st)+' ya est� agregado.');
          exit;
       end else
       if trim(edit14.text)=trim(st) then begin
          showmessage('El �tem '+trim(st)+' ya est� agregado.');
          exit;
       end else
       if trim(edit15.text)=trim(st) then begin
          showmessage('El �tem '+trim(st)+' ya est� agregado.');
          exit;
       end else
       if trim(edit16.text)=trim(st) then begin
          showmessage('El �tem '+trim(st)+' ya est� agregado.');
          exit;
       end else
       if trim(edit18.text)=trim(st) then begin
          showmessage('El �tem '+trim(st)+' ya est� agregado.');
          exit;
       end else
       if trim(edit19.text)=trim(st) then begin
          showmessage('El �tem '+trim(st)+' ya est� agregado.');
          exit;
       end;
       if (edit1.text='') then begin
       edit1.text:=st;
       exit;
       end;
       if (edit12.text='') then begin
       edit12.text:=st;
       exit;
       end;
       if (edit13.text='') then begin
       edit13.text:=st;
       exit;
       end;
       if (edit14.text='') then begin
       edit14.text:=st;
       exit;
       end;
       if (edit15.text='') then begin
       edit15.text:=st;
       exit;
       end;
       if (edit16.text='') then begin
       edit16.text:=st;
       exit;
       end;
       if (edit18.text='') then begin
       edit18.text:=st;
       exit;
       end;
       if (edit19.text='') then begin
       edit19.text:=st;
       exit;
       end;
ShowMessage('Por favor, vac�e alguno de los cajetines de edici�n pulsando una vez sobre el mismo para cargar este �tem.');

end;

procedure TForm_cancer.Edit1Click(Sender: TObject);
begin
Edit1.Text := '';
end;

procedure TForm_cancer.Edit12Click(Sender: TObject);
begin
Edit12.Text := '';
end;

procedure TForm_cancer.Edit13Click(Sender: TObject);
begin
Edit13.Text := '';
end;

procedure TForm_cancer.Edit14Click(Sender: TObject);
begin
Edit14.Text := '';
end;

procedure TForm_cancer.Edit15Click(Sender: TObject);
begin
Edit15.Text := '';
end;

procedure TForm_cancer.Edit16Click(Sender: TObject);
begin
Edit16.Text := '';
end;

procedure TForm_cancer.Edit18Click(Sender: TObject);
begin
Edit18.Text := '';
end;

procedure TForm_cancer.Edit19Click(Sender: TObject);
begin
Edit19.Text := '';
end;

procedure TForm_cancer.Vaciar();
begin
Edit1.Text := '';
Edit12.Text := '';
Edit13.Text := '';
Edit14.Text := '';
Edit15.Text := '';
Edit16.Text := '';
Edit18.Text := '';
Edit19.Text := '';
end;

procedure TForm_cancer.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
Form_cancer.Refresh;
end;

end.
