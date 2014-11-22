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
if (can>175)and (oeg<2) then Label51.caption:='Cáncer de colon';
if (can>175)and (oeg=2) then Label51.caption:='Cáncer de sist. linfático';
if (can>175)and (oeg=3) then Label51.caption:='Cáncer de intestino delgado';
if (can>175)and (oeg>3) then Label51.caption:='Cáncer de intestino grueso';
if ims>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema inmunitario';
if emo>165 then Label51.caption:=Label51.caption+' | Entrelazado con emociones negativas';
if infl>165 then Label51.caption:=Label51.caption+' | Entrelazado con inflamación';
if can>165 then Label51.caption:=Label51.caption+' | Entrelazado con cáncer';
if str>165 then Label51.caption:=Label51.caption+' | Entrelazado con estrés';
if infe>165 then Label51.caption:=Label51.caption+' | Entrelazado con infección';
if tox>165 then Label51.caption:=Label51.caption+' | Entrelazado con toxicidad';
if car>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema cardiovascular';
if Nut>165 then Label51.caption:=Label51.caption+' | Entrelazado con nutrientes';
if hor>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema hormonal';
if lym>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema linfático';
if bld>165 then Label51.caption:=Label51.caption+' | Entrelazado con sangre';
if cir>165 then Label51.caption:=Label51.caption+' | Entrelazado con circulación';
if cho>165 then Label51.caption:=Label51.caption+' | Entrelazado con colesterol';
if oxi>165 then Label51.caption:=Label51.caption+' | Entrelazado con oxidación';
if hyd>165 then Label51.caption:=Label51.caption+' | Entrelazado con hidratación';
if hypa>165 then Label51.caption:=Label51.caption+' | Entrelazado con hipoadrenia';
if tra>165 then Label51.caption:=Label51.caption+' | Entrelazado con trauma';
if inh>165 then Label51.caption:=Label51.caption+' | Entrelazado con factores heredados';
if liv>165 then Label51.caption:=Label51.caption+' | Entrelazado con hígado';
if kid>165 then Label51.caption:=Label51.caption+' | Entrelazado con riñones';
if dig>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema digestivo';
if cnt>165 then Label51.caption:=Label51.caption+' | Entrelazado con tejido conectivo';
if bon>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema óseo';
if acid>165 then Label51.caption:=Label51.caption+' | Entrelazado con balance del pH';
if env>165 then Label51.caption:=Label51.caption+' | Entrelazado con medio ambiente';
if aler>165 then Label51.caption:=Label51.caption+' | Entrelazado con alergias';
if rad>165 then Label51.caption:=Label51.caption+' | Entrelazado con radiación';
if bac>165 then Label51.caption:=Label51.caption+' | Entrelazado con bacterias';
if fun>165 then Label51.caption:=Label51.caption+' | Entrelazado con fungosidades';
if vir>165 then Label51.caption:=Label51.caption+' | Entrelazado con virus';
if par>165 then Label51.caption:=Label51.caption+' | Entrelazado con parásitos';
if ameo>165 then Label51.caption:=Label51.caption+' | Entrelazado con amebas';
if fdp>165 then Label51.caption:=Label51.caption+' | Entrelazado con envenenamiento alimentario';
if sug>165 then Label51.caption:=Label51.caption+' | Entrelazado con regulación del azúcar';
if ner>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema neurológico';
if sener>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema sensorial';
if res>165 then Label51.caption:=Label51.caption+' | Entrelazado con sistema respiratorio';
if cog>165 then Label51.caption:=Label51.caption+' | Entrelazado con cognicción';
if ims>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema inmunitario';
if emo>255 then Label51.caption:=Label51.caption+' | Entrelazado con emociones negativas';
if infl>255 then Label51.caption:=Label51.caption+' | Entrelazado con inflamación';
if can>255 then Label51.caption:=Label51.caption+' | Entrelazado con cáncer';
if str>255 then Label51.caption:=Label51.caption+' | Entrelazado con estrés';
if infe>255 then Label51.caption:=Label51.caption+' | Entrelazado con infección';
if tox>255 then Label51.caption:=Label51.caption+' | Entrelazado con toxicidad';
if car>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema cardiovascular';
if Nut>255 then Label51.caption:=Label51.caption+' | Entrelazado con nutrientes';
if hor>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema hormonal';
if lym>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema linfático';
if bld>255 then Label51.caption:=Label51.caption+' | Entrelazado con sangre';
if cir>255 then Label51.caption:=Label51.caption+' | Entrelazado con circulación';
if cho>255 then Label51.caption:=Label51.caption+' | Entrelazado con colesterol';
if oxi>255 then Label51.caption:=Label51.caption+' | Entrelazado con oxidación';
if hyd>255 then Label51.caption:=Label51.caption+' | Entrelazado con hidratación';
if hypa>255 then Label51.caption:=Label51.caption+' | Entrelazado con hipoadrenia';
if tra>255 then Label51.caption:=Label51.caption+' | Entrelazado con trauma';
if inh>255 then Label51.caption:=Label51.caption+' | Entrelazado con factores heredados';
if liv>255 then Label51.caption:=Label51.caption+' | Entrelazado con hígado';
if kid>255 then Label51.caption:=Label51.caption+' | Entrelazado con riñones';
if dig>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema digestivo';
if cnt>255 then Label51.caption:=Label51.caption+' | Entrelazado con tejido conectivo';
if bon>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema óseo';
if acid>255 then Label51.caption:=Label51.caption+' | Entrelazado con balance del pH';
if env>255 then Label51.caption:=Label51.caption+' | Entrelazado con medio ambiente';
if aler>255 then Label51.caption:=Label51.caption+' | Entrelazado con alergias';
if rad>255 then Label51.caption:=Label51.caption+' | Entrelazado con radiación';
if bac>255 then Label51.caption:=Label51.caption+' | Entrelazado con bacterias';
if fun>255 then Label51.caption:=Label51.caption+' | Entrelazado con fungosidades';
if vir>255 then Label51.caption:=Label51.caption+' | Entrelazado con virus';
if par>255 then Label51.caption:=Label51.caption+' | Entrelazado con parásitos';
if ameo>255 then Label51.caption:=Label51.caption+' | Entrelazado con amebas';
if fdp>255 then Label51.caption:=Label51.caption+' | Entrelazado con envenenamiento alimentario';
if sug>255 then Label51.caption:=Label51.caption+' | Entrelazado con regulación del azúcar';
if ner>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema neurológico';
if sener>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema sensorial';
if res>255 then Label51.caption:=Label51.caption+' | Entrelazado con sistema respiratorio';
if cog>255 then Label51.caption:=Label51.caption+' | Entrelazado con cognicción';
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
  if (can>185)and (oeg<2) then Label52.caption:='Cáncer de colon';
  if (can>185)and (oeg=2) then Label52.caption:='Cáncer de sist. linfático';
  if (can>185)and (oeg=3) then Label52.caption:='Cáncer de intestino delgado';
  if (can>185)and (oeg>3) then Label52.caption:='Cáncer de intestino grueso';
  if ims>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema inmunitario';
  if emo>155 then Label52.caption:=Label52.caption+' | Entrelazado con emociones negativas';
  if infl>155 then Label52.caption:=Label52.caption+' | Entrelazado con inflamación';
  if can>155 then Label52.caption:=Label52.caption+' | Entrelazado con cáncer';
  if str>155 then Label52.caption:=Label52.caption+' | Entrelazado con estrés';
  if infe>155 then Label52.caption:=Label52.caption+' | Entrelazado con infección';
  if tox>155 then Label52.caption:=Label52.caption+' | Entrelazado con toxicidad';
  if car>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema cardiovascular';
  if Nut>155 then Label52.caption:=Label52.caption+' | Entrelazado con nutrientes';
  if hor>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema hormonal';
  if lym>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema linfático';
  if bld>155 then Label52.caption:=Label52.caption+' | Entrelazado con sangre';
  if cir>155 then Label52.caption:=Label52.caption+' | Entrelazado con circulación';
  if cho>155 then Label52.caption:=Label52.caption+' | Entrelazado con colesterol';
  if oxi>155 then Label52.caption:=Label52.caption+' | Entrelazado con oxidación';
  if hyd>155 then Label52.caption:=Label52.caption+' | Entrelazado con hidratación';
  if hypa>155 then Label52.caption:=Label52.caption+' | Entrelazado con hipoadrenia';
  if tra>155 then Label52.caption:=Label52.caption+' | Entrelazado con trauma';
  if inh>155 then Label52.caption:=Label52.caption+' | Entrelazado con factores heredados';
  if liv>155 then Label52.caption:=Label52.caption+' | Entrelazado con hígado';
  if kid>155 then Label52.caption:=Label52.caption+' | Entrelazado con riñones';
  if dig>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema digestivo';
  if cnt>155 then Label52.caption:=Label52.caption+' | Entrelazado con tejido conectivo';
  if bon>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema óseo';
  if acid>155 then Label52.caption:=Label52.caption+' | Entrelazado con balance del pH';
  if env>155 then Label52.caption:=Label52.caption+' | Entrelazado con medio ambiente';
  if aler>155 then Label52.caption:=Label52.caption+' | Entrelazado con alergias';
  if rad>155 then Label52.caption:=Label52.caption+' | Entrelazado con radiación';
  if bac>155 then Label52.caption:=Label52.caption+' | Entrelazado con bacterias';
  if fun>155 then Label52.caption:=Label52.caption+' | Entrelazado con fungosidades';
  if vir>155 then Label52.caption:=Label52.caption+' | Entrelazado con virus';
  if par>155 then Label52.caption:=Label52.caption+' | Entrelazado con parásitos';
  if ameo>155 then Label52.caption:=Label52.caption+' | Entrelazado con amebas';
  if fdp>155 then Label52.caption:=Label52.caption+' | Entrelazado con envenenamiento alimentario';
  if sug>155 then Label52.caption:=Label52.caption+' | Entrelazado con regulación del azúcar';
  if ner>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema neurológico';
  if sener>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema sensorial';
  if res>155 then Label52.caption:=Label52.caption+' | Entrelazado con sistema respiratorio';
  if cog>155 then Label52.caption:=Label52.caption+' | Entrelazado con cognicción';
  if ims>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema inmunitario';
  if emo>275 then Label52.caption:=Label52.caption+' | Entrelazado con emociones negativas';
  if infl>275 then Label52.caption:=Label52.caption+' | Entrelazado con inflamación';
  if can>275 then Label52.caption:=Label52.caption+' | Entrelazado con cáncer';
  if str>275 then Label52.caption:=Label52.caption+' | Entrelazado con estrés';
  if infe>275 then Label52.caption:=Label52.caption+' | Entrelazado con infección';
  if tox>275 then Label52.caption:=Label52.caption+' | Entrelazado con toxicidad';
  if car>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema cardiovascular';
  if Nut>275 then Label52.caption:=Label52.caption+' | Entrelazado con nutrientes';
  if hor>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema hormonal';
  if lym>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema linfático';
  if bld>275 then Label52.caption:=Label52.caption+' | Entrelazado con sangre';
  if cir>275 then Label52.caption:=Label52.caption+' | Entrelazado con circulación';
  if cho>275 then Label52.caption:=Label52.caption+' | Entrelazado con colesterol';
  if oxi>275 then Label52.caption:=Label52.caption+' | Entrelazado con oxidación';
  if hyd>275 then Label52.caption:=Label52.caption+' | Entrelazado con hidratación';
  if hypa>275 then Label52.caption:=Label52.caption+' | Entrelazado con hipoadrenia';
  if tra>275 then Label52.caption:=Label52.caption+' | Entrelazado con trauma';
  if inh>275 then Label52.caption:=Label52.caption+' | Entrelazado con factores heredados';
  if liv>275 then Label52.caption:=Label52.caption+' | Entrelazado con hígado';
  if kid>275 then Label52.caption:=Label52.caption+' | Entrelazado con riñones';
  if dig>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema digestivo';
  if cnt>275 then Label52.caption:=Label52.caption+' | Entrelazado con tejido conectivo';
  if bon>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema óseo';
  if acid>275 then Label52.caption:=Label52.caption+' | Entrelazado con balance del pH';
  if env>275 then Label52.caption:=Label52.caption+' | Entrelazado con medio ambiente';
  if aler>275 then Label52.caption:=Label52.caption+' | Entrelazado con alergias';
  if rad>275 then Label52.caption:=Label52.caption+' | Entrelazado con radiación';
  if bac>275 then Label52.caption:=Label52.caption+' | Entrelazado con bacterias';
  if fun>275 then Label52.caption:=Label52.caption+' | Entrelazado con fungosidades';
  if vir>275 then Label52.caption:=Label52.caption+' | Entrelazado con virus';
  if par>275 then Label52.caption:=Label52.caption+' | Entrelazado con parásitos';
  if ameo>275 then Label52.caption:=Label52.caption+' | Entrelazado con amebas';
  if fdp>275 then Label52.caption:=Label52.caption+' | Entrelazado con envenenamiento alimentario';
  if sug>275 then Label52.caption:=Label52.caption+' | Entrelazado con regulación del azúcar';
  if ner>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema neurológico';
  if sener>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema sensorial';
  if res>275 then Label52.caption:=Label52.caption+' | Entrelazado con sistema respiratorio';
  if cog>275 then Label52.caption:=Label52.caption+' | Entrelazado con cognicción';
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
showmessage('La información ha sido cargada.');

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
Ed_preocupacion.text:=trim(Ed_preocupacion.text)+(' Sí mismo |')
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
if oeg=9  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+(' Sí mismo/a |')
else
if oeg=10  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+trim(' Dios |')       ;
oeg:=random(10);
if oeg=0  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Emociones somatizadas en el cuerpo físico.';
if oeg=1  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Conflicto no resuelto.';
if oeg=2  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Ira no expresada.';
if oeg=3  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Falta de perdón.';
if oeg=4  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Herida profunda inconciente.';
if oeg=5  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Sentimientos no expresados.';
if oeg=6  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Falta de respeto conectado al miedo a morir.';
if oeg=7  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Temor a la muerte.';
if oeg=8  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Preocupación de la vida.';
if oeg=9  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+' Tristeza no expresada y no resuelta.';
if oeg=10  then Ed_preocupacion.text:=trim(Ed_preocupacion.text)+ ' Emociones somatizadas en el cuerpo físico.';
oeg:=random(75);
if oeg<2 then edit8.text:='Regresión.';
if oeg=2 then edit8.text:='Agresión.';
if oeg=3 then edit8.text:='Ira.';
if oeg=4 then edit8.text:='Ansiedad.';
if oeg=5 then edit8.text:='Conciencia.';
if oeg=6 then edit8.text:='Tristeza.';
if oeg=7 then edit8.text:='Culpabilidad.';
if oeg=8 then edit8.text:='Autismo.';
if oeg=9 then edit8.text:='Negación.';
if oeg=10 then edit8.text:='Descuido.';
if oeg=11 then edit8.text:='Desilusión.';
if oeg=12 then edit8.text:='Depresión.';
if oeg=13 then edit8.text:='Poder.';
if oeg=14 then edit8.text:='Duda de sí mismo/a.';
if oeg=15 then edit8.text:='Temor.';
if oeg=16 then edit8.text:='Confusión.';
if oeg=17 then edit8.text:='Duda.';
if oeg=18 then edit8.text:='Celos.';
if oeg=19 then edit8.text:='Alegría.';
if oeg=20 then edit8.text:='Lujuria.';
if oeg=21 then edit8.text:='Avaricia.';
if oeg=22 then edit8.text:='Poderes Extra Sensoriales.';
if oeg=23 then edit8.text:='Dolor psíquico.';
if oeg=24 then edit8.text:='Pasividad.';
if oeg=25 then edit8.text:='Projección.';
if oeg=26 then edit8.text:='Racionalización.';
if oeg=27 then edit8.text:='Imprudencia.';
if oeg=28 then edit8.text:='Preocupación.';
if oeg=29 then edit8.text:='Abandono.';
if oeg=30 then edit8.text:='Avergonzamiento.';
if oeg=31 then edit8.text:='Traición.';
if oeg=32 then edit8.text:='Incomprensión.';
if oeg=33 then edit8.text:='Curiosidad.';
if oeg=34 then edit8.text:='Sobrecogimiento.';
if oeg=35 then edit8.text:='Conflicto religioso.';
if oeg=36 then edit8.text:='Conflicto de identidad.';
if oeg=37 then edit8.text:='Resistencia al cambio.';
if oeg=38 then edit8.text:='Sistema nervioso.';
if oeg=39 then edit8.text:='Risa.';
if oeg=40 then edit8.text:='Entusiasmo.';
if oeg=41 then edit8.text:='Vanidad.';
if oeg=42 then edit8.text:='Negociación.';
if oeg=43 then edit8.text:='Coráje.';
if oeg=44 then edit8.text:='Vergüenza.';
if oeg=45 then edit8.text:='Monotonía.';
if oeg=46 then edit8.text:='Necesidad de cambio.';
if oeg=47 then edit8.text:='Observación.';
if oeg=48 then edit8.text:='Antagonismo.';
if oeg=49 then edit8.text:='Sensualidad.';
if oeg=50 then edit8.text:='Espiritualidad.';
if oeg=51 then edit8.text:='Sexualidad.';
if oeg=52 then edit8.text:='Adicción.';
if oeg=53 then edit8.text:='Enjuiciamiento.';
if oeg=54 then edit8.text:='Apatía.';
if oeg=55 then edit8.text:='Extasis.';
if oeg=56 then edit8.text:='Incompetencia.';
if oeg=57 then edit8.text:='Deseo de que las cosas sean diferentes.';
if oeg=58 then edit8.text:='Perfeccionismo.';
if oeg=59 then edit8.text:='Desesperación sin esperanza.';
if oeg=60 then edit8.text:='Dominancia.';
if oeg=61 then edit8.text:='Subordinación.';
if oeg=62 then edit8.text:='Orgullo.';
if oeg=63 then edit8.text:='Resentimiento.';
if oeg=64 then edit8.text:='Choque.';
if oeg=65 then edit8.text:='Unaware';
if oeg=66 then edit8.text:='Obsesividad.';
if oeg=67 then edit8.text:='Compulsividad.';
if oeg=68 then edit8.text:='Manías incontrolables.';
if oeg=69 then edit8.text:='Impulsividad.';
if oeg=70 then edit8.text:='Lealtad incondicional.';
if oeg=71 then edit8.text:='Facilidad para distraerse.';
if oeg=72 then edit8.text:='Concentración mental.';
if oeg=73 then edit8.text:='Irrealidad.';
if oeg>73 then edit8.text:='Frustración.';

oeg:=random(75);
if oeg<2 then edit8.text:=edit8.text+' / '+'Regresión.';
if oeg=2 then edit8.text:=edit8.text+' / '+'Agresión.';
if oeg=3 then edit8.text:=edit8.text+' / '+'Ira.';
if oeg=4 then edit8.text:=edit8.text+' / '+'Ansiedad.';
if oeg=5 then edit8.text:=edit8.text+' / '+'Conciencia.';
if oeg=6 then edit8.text:=edit8.text+' / '+'Tristeza.';
if oeg=7 then edit8.text:=edit8.text+' / '+'Culpabilidad.';
if oeg=8 then edit8.text:=edit8.text+' / '+'Autismo.';
if oeg=9 then edit8.text:=edit8.text+' / '+'Negación.';
if oeg=10 then edit8.text:=edit8.text+' / '+'Descuido.';
if oeg=11 then edit8.text:=edit8.text+' / '+'Desilusión.';
if oeg=12 then edit8.text:=edit8.text+' / '+'Depresión.';
if oeg=13 then edit8.text:=edit8.text+' / '+'Poder.';
if oeg=14 then edit8.text:=edit8.text+' / '+'Duda de sí mismo/a.';
if oeg=15 then edit8.text:=edit8.text+' / '+'Temor.';
if oeg=16 then edit8.text:=edit8.text+' / '+'Confusión.';
if oeg=17 then edit8.text:=edit8.text+' / '+'Duda.';
if oeg=18 then edit8.text:=edit8.text+' / '+'Celos.';
if oeg=19 then edit8.text:=edit8.text+' / '+'Alegría.';
if oeg=20 then edit8.text:=edit8.text+' / '+'Lujuria.';
if oeg=21 then edit8.text:=edit8.text+' / '+'Avaricia.';
if oeg=22 then edit8.text:=edit8.text+' / '+'Poderes Extra Sensoriales.';
if oeg=23 then edit8.text:=edit8.text+' / '+'Dolor psíquico.';
if oeg=24 then edit8.text:=edit8.text+' / '+'Pasividad.';
if oeg=25 then edit8.text:=edit8.text+' / '+'Projección.';
if oeg=26 then edit8.text:=edit8.text+' / '+'Racionalización.';
if oeg=27 then edit8.text:=edit8.text+' / '+'Imprudencia.';
if oeg=28 then edit8.text:=edit8.text+' / '+'Preocupación.';
if oeg=29 then edit8.text:=edit8.text+' / '+'Abandono.';
if oeg=30 then edit8.text:=edit8.text+' / '+'Avergonzamiento.';
if oeg=31 then edit8.text:=edit8.text+' / '+'Traición.';
if oeg=32 then edit8.text:=edit8.text+' / '+'Incomprensión.';
if oeg=33 then edit8.text:=edit8.text+' / '+'Curiosidad.';
if oeg=34 then edit8.text:=edit8.text+' / '+'Sobrecogimiento.';
if oeg=35 then edit8.text:=edit8.text+' / '+'Conflicto religioso.';
if oeg=36 then edit8.text:=edit8.text+' / '+'Conflicto de identidad.';
if oeg=37 then edit8.text:=edit8.text+' / '+'Resistencia al cambio.';
if oeg=38 then edit8.text:=edit8.text+' / '+'Sistema nervioso.';
if oeg=39 then edit8.text:=edit8.text+' / '+'Risa.';
if oeg=40 then edit8.text:=edit8.text+' / '+'Entusiasmo.';
if oeg=41 then edit8.text:=edit8.text+' / '+'Vanidad.';
if oeg=42 then edit8.text:=edit8.text+' / '+'Negociación.';
if oeg=43 then edit8.text:=edit8.text+' / '+'Coráje.';
if oeg=44 then edit8.text:=edit8.text+' / '+'Vergüenza.';
if oeg=45 then edit8.text:=edit8.text+' / '+'Monotonía.';
if oeg=46 then edit8.text:=edit8.text+' / '+'Necesidad de cambio.';
if oeg=47 then edit8.text:=edit8.text+' / '+'Observación.';
if oeg=48 then edit8.text:=edit8.text+' / '+'Antagonismo.';
if oeg=49 then edit8.text:=edit8.text+' / '+'Sensualidad.';
if oeg=50 then edit8.text:=edit8.text+' / '+'Espiritualidad.';
if oeg=51 then edit8.text:=edit8.text+' / '+'Sexualidad.';
if oeg=52 then edit8.text:=edit8.text+' / '+'Adicción.';
if oeg=53 then edit8.text:=edit8.text+' / '+'Enjuiciamiento.';
if oeg=54 then edit8.text:=edit8.text+' / '+'Apatía.';
if oeg=55 then edit8.text:=edit8.text+' / '+'Extasis.';
if oeg=56 then edit8.text:=edit8.text+' / '+'Incompetencia.';
if oeg=57 then edit8.text:=edit8.text+' / '+'Deseo de que las cosas sean diferentes.';
if oeg=58 then edit8.text:=edit8.text+' / '+'Perfeccionismo.';
if oeg=59 then edit8.text:=edit8.text+' / '+'Desesperación sin esperanza.';
if oeg=60 then edit8.text:=edit8.text+' / '+'Dominancia.';
if oeg=61 then edit8.text:=edit8.text+' / '+'Subordinación.';
if oeg=62 then edit8.text:=edit8.text+' / '+'Orgullo.';
if oeg=63 then edit8.text:=edit8.text+' / '+'Resentimiento.';
if oeg=64 then edit8.text:=edit8.text+' / '+'Choque.';
if oeg=65 then edit8.text:=edit8.text+' / '+'Unaware';
if oeg=66 then edit8.text:=edit8.text+' / '+'Obsesividad.';
if oeg=67 then edit8.text:=edit8.text+' / '+'Compulsividad.';
if oeg=68 then edit8.text:=edit8.text+' / '+'Manías incontrolables.';
if oeg=69 then edit8.text:=edit8.text+' / '+'Impulsividad.';
if oeg=70 then edit8.text:=edit8.text+' / '+'Lealtad incondicional.';
if oeg=71 then edit8.text:=edit8.text+' / '+'Facilidad para distraerse.';
if oeg=72 then edit8.text:=edit8.text+' / '+'Concentración mental.';
if oeg=73 then edit8.text:=edit8.text+' / '+'Irrealidad.';
if oeg>73 then edit8.text:=edit8.text+' / '+'Frustración.';
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
if oeg=0 then edit6.text:=edit6.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=1 then edit6.text:=edit6.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=2 then edit6.text:=edit6.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=3 then edit6.text:=edit6.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=4 then edit6.text:=edit6.text+' | SODIO FLURACEATE | Bloquea el ciclo de Kreb= fatiga crónica, también causada por una terapia inapropiada de la diabetes, virus o fiebre durante la niñez.';
if oeg=5 then edit6.text:=edit6.text+' | ENZIMAS VENENOSAS MISCELANEAS | Tales como el cianide sobre el citocroma oxidase, desestabiliza el ciclo de Kreb.';
if oeg=6 then edit6.text:=edit6.text+' | PARACETAMOL INADECUADO - EXPOSICION A LA ACETAMINOFENA | Produce necrosis del hígado, puede ocasionar necrosis en las células B de la isleta pancreática que causa diabetes o afección de la regulación del azúcar.';
if oeg=7 then edit6.text:=edit6.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en el ingerimiento de oxígeno + temperatura, aumento en la mobilización de ácidos grasos, catabolismo de proteínas y gluconeogénesis desde músculos y amino ácidos.';
if oeg=8 then edit6.text:=edit6.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en la producción de la hormona del crecimiento, la tiroxina, la insulina que estimulará la toma de glucosa y glicógeno, síntesis de proteína y grasas, estrés emocional.';
if oeg=9 then edit6.text:=edit6.text+' | DISTURBIO DEL BALANCE DEL AGUA | Disminución de toma y absorción, falta de ADH, diabetes, hipercalquemia, hipocalemia, fallo al reabsorber agua, deshidratación celular que producirá hipotensión + mareos.';
if oeg=10 then edit6.text:=edit6.text+' | DESORDEN DE REACTIVIDAD | Reacciones impropias que crean dispersión de la información.';
if oeg=11 then edit6.text:=edit6.text+' | EXPOSICION TOXICA A ALLOXAN | Da pié a la necrosis en las células B de la isleta pancreática.';
if oeg=12 then edit6.text:=edit6.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=13 then edit6.text:=edit6.text+' | AGENTE INFECCIONSO NO CONOCIDO - COMPETICION POR NUTRIENTES ESENCIALES | Interrupción del metabolismo celular.';
if oeg=14 then edit6.text:=edit6.text+' | PROVACION DE UNA CELULA INFLAMADA O UNA RESPUESTA INMUNE CAUSADA POR UN AGENTE INFECCIOSO NO CONOCIDO | Inflamación en cascada debido a inadecuada reactividad del sistema inmunitario.';
if oeg=15 then edit6.text:=edit6.text+' | AFECCIONES AUTO INMUNITARIAS NO DEFINIDAS Y NO REACTIVAS |.';
if oeg=16 then edit6.text:=edit6.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en número - aneuploide, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=17 then edit6.text:=edit6.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en estructura como resultado de una traslocación o supresión de cromosomas, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=18 then edit6.text:=edit6.text+' | CAMBIO EN EL CODIGO GENETICO | Hereditario p.e. errores congénitos de metabolismo como en la thalassemia.';
if oeg=19 then edit6.text:=edit6.text+' | SINTESIS REDUCIDA DE FOSFOLIPIDOS & PROTEINAS | Dispersión reducida de grasas conllevando a formación de glóbulos, liberación reducida de grasas de las células como las lipoproteinas que prod. un exceso de almacenamiento de grasa + fatiga crónica.';
if oeg=20 then edit6.text:=edit6.text+' | ENTRADA EXCESIVA DE FFAs + TRIGLICERIDOS EN LAS CELULAS | Debido a diabetes mellitus, fallo cardiaco congestivo, anemia severa, malnutrición + desperdicio, isquemia p.e. insuficiencia coronaria, infecciones.';
if oeg=21 then edit6.text:=edit6.text+' | RUPTURA LISOSOMAL | Se cree que es responsable por algunas formas de lesión celular p.e. lesión a los macrofagos alveolares después de la fagocitosis de la silica o toxina.';
if oeg=22 then edit6.text:=edit6.text+' | POMPE GLICOGENO - TIPO 11 | Afección de almacenamiento, sobrecarga lisosomal causa deposición de toxinas, autotoxinas u otros restos celulares.';
if oeg=23 then edit6.text:=edit6.text+' | SOBRECARGA LISOSOMAL | Muchos procesos metabólicos dependen de la hidrolisis de intermediarios por enzimas lisosomales, cuando una hidrolasa particular es deficiente o absente los lisosomas se expandiran + desactivaran.';
if oeg=24 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION DE PROTEINAS | Forma depósitos de hialina en las células túbulo de riñones ocasionando el síndrome nefrótico u otra afección de deposición celular.';
if oeg=25 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Gaucher (glucoceramida), deposición de regulación de compuestos del azúcar en las células.';
if oeg=26 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Niemann-Pick (esfingomilina), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=27 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Tay-Sachs (gangliosidas), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=28 then edit6.text:=edit6.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=29 then edit6.text:=edit6.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=30 then edit6.text:=edit6.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=31 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION DE MUCOPOLYSACARIDOS | Síndrome de Hurier (gargolismo), puede resultar por el exceso de ejercicio en la presencia de toxinas de aditivos alimentarios.';
if oeg=32 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION CISTINA | Cistinosis debido a una inadecuada desintoxicación de los riñones, usualmente ocurre por aditivos alimentarios o fármacos.';
if oeg=33 then edit6.text:=edit6.text+' | METABOLISMO DETERIORADO DE GRASAS | Oxidaxión reducidas de FFAs con aumento en la conversión de triglicéridos, enfermedad de deposición de grasas.';
if oeg=34 then edit6.text:=edit6.text+' | METABOLISMO DETERIORADO DE GRASAS | Deposición de grasas, síntesis reducida de fosfolípidos + proteínas, ocasiona una dispersión reducida de grasas como la formación de glóbulos o liberación disminuída de grasas desde la lipoproteina celular.';
if oeg=35 then edit6.text:=edit6.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Pérdida de microbios y expansiones focales del plasma de la membrana.';
if oeg=36 then edit6.text:=edit6.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Formación de vacuolas al doblarse la membrana del plasma sobre sí misma - vacuolación endocítica.';
if oeg=37 then edit6.text:=edit6.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Interrupción del RER y pérdida de ribosomas, esto produce la pérdida de basofilia citoplásmica.';
if oeg=38 then edit6.text:=edit6.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Inflamación mitocondrial y pérdida de cresta.';
if oeg=39 then edit6.text:=edit6.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Esto resulta de la acumulación de fluído acuoso en los sacos dilatados o cisterna del retículo endoplásmico y mitocondria.';
if oeg=40 then edit6.text:=edit6.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Caída en fosforilazión debido a falta de oxígeno, daño a la mitocondria o su pasajes enzimáticos.';
if oeg=41 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION | Acumulación de lactato and piruvato, catabolismo neto de macromoléculas (edema intracelular).';
if oeg=42 then edit6.text:=edit6.text+' | LESION CELULAR NUCLEAR | Debido a radiación, virus toxinas, depósitos anormales de glicógeno, cuerpos laminados, etc., ADN anormal, síntesis ARN dependiente que produce células malignas.';
if oeg=43 then edit6.text:=edit6.text+' | LESION CELULAR NUCLEAR | Lesión latente del ADN que puede resultar en mutación y en el desarrollo de células malignas.';
if oeg=44 then edit6.text:=edit6.text+' | CASCADA MUCOSA - EXCESO MUCOSO | Debido a desequilibrio nutricional y respuesta inmune inadecuada, una terapia alopática puede ser la causa.';
if oeg=45 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION | Acumulación de cálcio debido a un desequilibrio nutritivo y lesión celular.';
if oeg=46 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el pigmento celular en proceso de envejecimiento, visto en tejidos ''permanentes'' como el miocardio donde las fibras muestran incremento de pigmentación con la edad.';
if oeg=47 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION | ''Atrofia marrón'', también vista en células del hígado con incremento de edad y ciertos fármacos p.e. fenobarbitona, partes del hígado, tratamiento inadecuado con fármacos anticuados.';
if oeg=48 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas, como en el pigmento ''ceroide'' en el hígado después de una necrosis y oxidación de lípidos, tratamiento inadecuado con fármacos anticuados.';
if oeg=49 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en células del hígado en el síndrome de Dubin-Johnson, tratamiento inadecuado con fármacos anticuados.';
if oeg=50 then edit6.text:=edit6.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el síndrome de ''intestino marrón'', la pigmentación de las células de músculo que acompaña varios estados de malabsorpción.';
if oeg=51 then edit6.text:=edit6.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR DEL CALCIO | Cése de fosforilazion oxidativa en una mitocondria dañada, fallo del bombeo del ATP-dependiente así que más calcio y sodio penetra la célula.';
if oeg=52 then edit6.text:=edit6.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Desorden de la función del núcleo y una rebaja en el ADN-dependiente de la síntesis del ARN.';
if oeg=53 then edit6.text:=edit6.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Glicosis contínua anaeróbica que lleva a una baja en el pH el cual activa enzimas hidroliticas que escapan de lisosomas dañados y aceleran la autólisis.';
if oeg=54 then edit6.text:=edit6.text+' | APOPTOSIS | Muerte celular, células individuales son eliminadas de tejido vivo, condensación de cromatina en núcleo, fragmentación del núcleo, contracción del cistosol, exceso de organelles citoplásmicos.';
if oeg=55 then edit6.text:=edit6.text+' | NECROSIS CELULAR LEVE | Debido a irradiación y quimioterapia aplicada en dosis inferiores a aquellas que causan necrosis franca, tratamiento inadecuado con fármacos inadecuados.';
if oeg=56 then edit6.text:=edit6.text+' | NECROSIS CELULAR LEVE | Debido a células muertas como resultado de un ataque citotóxico de linfocitos T, tratamiento inadecuado con fármacos inadecuados.';
if oeg=57 then edit6.text:=edit6.text+' | NECROSIS CELULAR LEVE | Debido a infecciones virales p.e. esas que afectan el hígado, hepatitis viral, fiebre amarilla, tratamiento inadecuado con fármacos inadecuados.';
if oeg=58 then edit6.text:=edit6.text+' | NECROSIS CELULAR LEVE | Debido a atrofia la cual puede ser psicológica (involución), o patológica, tratamiento inadecuado con fármacos inadecuados.';
if oeg=59 then edit6.text:=edit6.text+' | NECROSIS COAGULATIVA CELULAR | Con su arquitectura preservada, p.e. infarto renal, goma sifilítica o arquitectura destruída, p.e. necrosis cásea en tuberculosis.';
if oeg=60 then edit6.text:=edit6.text+' | INFLAMACION CRONICA | Debido a una función anormal neurofila, fármacos anti-inflamatorios esp. los corticosteroides, pobre riego sanguíneo, pobre nutrición general.';
if oeg=61 then edit6.text:=edit6.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=62 then edit6.text:=edit6.text+' | INFLAMACION CRONICA | Condiciones auto-inmunee comola tiroiditis linfocitica difusa (enfermedad de Hashimoto), gastritis atrófica, atrofia suprarrenal, etc.';
if oeg=63 then edit6.text:=edit6.text+' | INFLAMACION CRONICA | Reacciones a auto antígenos alterados, ej. dermatitis al contacto con goma, niquel, osteomielitis crónica & pyelohephritis, brucelosis, colecistitis, tuberculosis, lepra, plaga.';
if oeg=64 then edit6.text:=edit6.text+' | PATOLOGIA INMUNE | Formación de inmuno-globulinas de defensa humoral, producción de pequeños linfocitos de sensitividad específica que poseen moléculas similares a anticuerpos, reacción inmune irregular, alergia.';
if oeg=65 then edit6.text:=edit6.text+' | HIPERSENSITIVIDAD | 1) hiper sensibilidad anafilática inmediata, 2) hiper sensibilidad cicotóxica, 3) Hiper sensibilidad mediada compleja, 4) mediación celular retardada, 5) reacción estimulada.';
if oeg=66 then edit6.text:=edit6.text+' | INMUNO DEFICIENCIA | Conexión congenital sexual, disgamaglobulinanemia, Wiskott-Aldrich & síndrome de ataxia-telangiectasia, defecto en el timo, candidiasis cronico muco-cutáneo, infecciones del tracto respiratorio.';
if oeg=67 then edit6.text:=edit6.text+' | MUERTE CELULAR - NECROSIS CELULAR COLICUATIVA | Necrosis y licuefacción, p.e. infarto cerebral, tratamiento innadecuado con farmaceuticos anticuados.';
if oeg=68 then edit6.text:=edit6.text+' | NECROSIS GRASA DE CELULAS | Debido a la liberación de un trauma de lípido de la parte grasa de una célula que provoca una inflamación, gigantesca respuesta celular como se puede ver en la grasa subcutánea de los senos.';
if oeg=69 then edit6.text:=edit6.text+' | NECROSIS GRASA DE CELULAS | Debido a disfunción enzimática, como ocurre en asociación con la pancreatitis aguda y tratamientos inadecuados con fármacos anticuados.';
if oeg=70 then edit6.text:=edit6.text+' | NECROSIS FIBRINOIDE | Degeneración fuerte de eosinofilia en colágeno p.e. of collagen e.g. nódulo reumatoide o en polyarteritis nodosa, deposición de fibrina, necrosis de músculo blando, deposición de anticuerpos antígenos.';
if oeg=71 then edit6.text:=edit6.text+' | ATROFIA AUTO IMMUNE | Tal como la atrofia suprarrenal en la enfermedad idiopática de Addison, atrofia celular gastrico-parietal en la anemia perniciosa.';
if oeg=72 then edit6.text:=edit6.text+' | ATROFIA | Debido a desuso, osteoporosis local y atrofía muscular como resultado de una inmovilización o bloqueo de flujo como el bloqueo del ducto salivar puede resultar en atrofia.';
if oeg=73 then edit6.text:=edit6.text+' | ATROFIA | Debido a isquemia p.e. atrofia cerebral, arteroesclerosis, aunerisma aórtico, huesos erosionados, meningioma causante de atrofia en la capa protectora de la cabeza, hidronefrosis que produce atrofia de los riñones, parénquima.';
if oeg=74 then edit6.text:=edit6.text+' | ATROFIA | Debido a un cambio hormonal p.e. atrofia endometrial, retracción del estrógeno, atrofia testicular por cirrosis, hipopituarismo, senilidad, mala absorpción y caquexia.';
if oeg=75 then edit6.text:=edit6.text+' | ATROFIA | Debido a bloqueo en nervio neuropático, atrofia muscular a continuación de la pérdida de un nervio abastecedor, inanición simple, malnutrición severa, incremento sostenido de catabolismo en fiebre después de un trauma sevéro, etc.';
if oeg=76 then edit6.text:=edit6.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo izquierdo, hipertesión sistémica, afección valvular aórtica, incompetencia mitral (prolapso), estado de altas salida como en la anemia severa, hipercapnia, tirotoxicosis.';
if oeg=77 then edit6.text:=edit6.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo derecho, enfermedad pulmonar crónica - cor pulmonale, stenosis mitral, secundarios a la falla ventricular izquierda, lesiones valvulares pulmonarias o tricúspidas.';
if oeg=78 then edit6.text:=edit6.text+' | HIPERTROFIA - Tejido hinchado | Ejercicio muscular esquelético excesivo, lesion pasada o presente no curada, tratamiento inadecuado con fármacos anticuados.';
if oeg=79 then edit6.text:=edit6.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, útero - operación, hernia, parto o tirón de músculo de apoyo no curado.';
if oeg=80 then edit6.text:=edit6.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, arterias - hipertension (hipertrofia), venas o arterias debido a medicación innadecuada como la viagra, medicación para la presión sanguínea, antiinflamatorios.';
if oeg=81 then edit6.text:=edit6.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, tracto alimentario (usualmente próximo a obstruirse), mayor que un espasmo oesofageal, próximo a carcinoma / espasmo de colon, stenosis / hipertrofia pilórica, constipación.';
if oeg=82 then edit6.text:=edit6.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, vejiga (obstrucción de salida), agrandamiento de la próstata y la uretra, fimosis severa, obstrucción del cuello de salida, aguantarse las ganas.';
if oeg=83 then edit6.text:=edit6.text+' | HIPERPLASIA - Células especializadas hinchadas | Cortex suprarrenal, administración del ACTH, adenoma basófilo de la pituitaria, toxina cortisona, abuso de cortisonea, esteroides sintéticos, disrupción del flujo energético.';
if oeg=84 then edit6.text:=edit6.text+' | HIPERPLASIA - Células especializadas hinchadas | Paratiroides primaria (idiopática), hiperplásia secundaria a fallo renal crónico, antipiréticos, bloqueadores de calcio, antidiarreal, uso de antiinflamatorios.';
if oeg=85 then edit6.text:=edit6.text+' | HIPERPLASIA - Células especializadas hinchadas | Tiroides - tirotoxicosis primaria (enfermedad de Graves), estrés emocional no resuelto con madre o la madre dentro, pérdida de energía y/o aumento de peso.';
if oeg=86 then edit6.text:=edit6.text+' | HIPERPLASIA - Células especializadas hinchadas | Pituitaria, hiperplasia acidofila como una causa ocasional de la acromegalia, hiperplasia basofila - síndrome de Cushing, historial de uso de esteroides.';
if oeg=87 then edit6.text:=edit6.text+' | HIPERPLASIA - Células especializadas hinchadas | Isletas pancreáticas, la hiperplásia se encuentra en bebés con madres diabéticas, use anti piréticos, bloqueadores de calcio, anti diarreales, anti inflamatorios.';
if oeg=88 then edit6.text:=edit6.text+' | HIPERPLASIA - Células especializadas hinchadas | Senos - preñez y lactación psicológica - patología en afecciones cistíticas de los senos, antipiréticos, bloqueadores de calcio, uso de antiinflamatorios.';
if oeg=89 then edit6.text:=edit6.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia cistítica endométrica en respuesta a estimulación estrogénica excesiva, endometriosis, hiperplasia prostática debido al estrés, liberacion hiper/hipotalámico.';
if oeg=90 then edit6.text:=edit6.text+' | HIPERPLASIA - Células especializadas hinchadas | Próstata - inicio de hiperplasia nodular, hiperplasia cistica endométrica debido a mal manejo de estrés.';
if oeg=91 then edit6.text:=edit6.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia célula espina de piel (acantosis), psoriasis, dermatitis crónica, acantosis nigricans, verruga viral, fungosidades, bacterias, Inmune supresión.';
if oeg=92 then edit6.text:=edit6.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia pseudo-epiteliomato - inflamación crónica & granulación de tejido, kerato-acantoma, tumor dermal superior tal como un mioblastoma granular celular.';
if oeg=93 then edit6.text:=edit6.text+' | HIPERPLASIA - Células especializadas hinchadas | Médula espinal, comunmente visto donde la demanda de células rojas se incrementa en estados haemolicos, hypoxia.';
if oeg=94 then edit6.text:=edit6.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, tejido ciliado epitelial en tráquea + bronquios en fumadores, senos nasales o en hipovitaminosis A.';
if oeg=95 then edit6.text:=edit6.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, endometrio en senilidad, vesícula biliar en colelitiasis, terapia de próstata & estrógenos en los mayores.';
if oeg=96 then edit6.text:=edit6.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, mucosa endocervical y glándulas asociadas con la ''erosión'' cervical, estrés de huesos sin el tiempo suficiente de sanación.';
if oeg=97 then edit6.text:=edit6.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, pelvis renal con cálculos renales o irritación debido a los cálculos, vejiga con cistitis crónica o schistosomiasis (parásito).';
if oeg=98 then edit6.text:=edit6.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, desde mesotelio de la pleura + peritoneum, pluera no curada o afección peritoneal por parásitos, envenenamiento alimentario, bacterias, fungosidades.';
if oeg=99 then edit6.text:=edit6.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, la ''célula rosa'' vista en la metaplasia apocrina en cistitis, afección del seno, intestino, metaplasia de la mucosa gástrica de gastritis pasada o crónica.';
if oeg=100 then edit6.text:=edit6.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, cicatrización del tejido conectivo, calcificación inapropiada, fibrosis, bloqueadores de calcio, antidiarréicos, antiinflamatorios.';
if oeg=101 then edit6.text:=edit6.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, metaplasia mieloide, hemopoiesis extra medular en hígado y bazo p.e. en mielofibrosis.';
if oeg=102 then edit6.text:=edit6.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamiento impropio con fármacos anticuados, el envejecimiento resulta en daño al ADN por mutagenos, radiación, infecciones virales, radicales libres, etc. no curado adecuadamente por el ADN.';
if oeg=103 then edit6.text:=edit6.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamienot inadecuado con fármaco anticuados, error catastrófico, deterioro en los mecanismos de transcripción e interpretación.';
if oeg=104 then edit6.text:=edit6.text+' | INFLAMACION CELULAR AGUGA | Reacción de un de un tejido vivo vascularizado a lesiones, desorden en la cascada curativa, tratamientos no propios de medicaciones alopáticas, formación de exudación celular+fluídos, cambios en la microcirculación.';
if oeg=105 then edit6.text:=edit6.text+' | DESTRUCCION DE TEJIDO | Pérdida de irrigación sanguínea - necrosis isquemica, ej. infarto del miocárdio, agentes inflamatorios, efectos tóxicos de los abscesos, radioterapia, cirugía, reacción a un agente infeccioso.';
if oeg=106 then edit6.text:=edit6.text+' | LESION REPETITIVA DE HIGADO | Abuso del alcohol, hepatitis crónica, medicaciones, farmacéuticos, etc., colapso de la reticulina, colágeno producido por las células mesenchymal, regeneración, cirrosis, cicatrices.';
if oeg=107 then edit6.text:=edit6.text+' | NEOPLASMA | Debido a una función anormal neutrofila, medicaciones anti inflamatorias, especialmente corticosteroides, circulación sanguínea deficiente, nutrición general deficiente, historial de desintoxicación inadecuada.';
if oeg=108 then edit6.text:=edit6.text+' | NEOPLASMA | Destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agentes virales desconocidos, historial de desintoxicación inadecuada.';
if oeg=109 then edit6.text:=edit6.text+' | NEOPLASMA AUTO INMUNE | Gastritis atrófica, atrofia suprarrenal, historial de desintoxicación inadecuada, etc.';

end;

procedure TForm_cancer.Tvalida2();
begin
oeg:=random(10);
if oeg<5 then edit7.text:='Disfunción regulatoria de pulmones.';
if oeg>5 then edit7.text:='Sistema inmunitario.';
if testform1.pn2>3 then edit7.text:='Sistema linfático.';
if testform1.pn3>15 then edit7.text:='Pulmones.';
if testform1.pn8>5 then edit7.text:=' Pancreas';
if testform1.pn12>10 then edit7.text:='Hígado.';
if testform1.pn7>9 then edit7.text:=' Endocrine';
if testform1.pn5>10 then edit7.text:='Dentadura.';
if testform1.pn4>4 then edit7.text:=' Adrenal';
if testform1.pn10>3 then edit7.text:='Hígado.';
if testform1.pn19>4 then edit7.text:='Cerebro.';

oeg:=random(47);
if oeg=0 then edit7.text:=' | Deficiencia de: '+'Vitamina K.' ;
if oeg=1 then edit7.text:=' | Conectado con: '+'Piel.';
if oeg=2 then edit7.text:=' | Conectado con: '+'Cerebro.';
if oeg=3 then edit7.text:=' | Conectado con: '+'Senos nasales.';
if oeg=4 then edit7.text:=' | Conectado con: '+'Estómago.';
if oeg=5 then edit7.text:=' | Conectado con: '+'Ojos.';
if oeg=6 then edit7.text:=' | Conectado con: '+'Intestinos.';
if oeg=7 then edit7.text:=' | Conectado con: '+'Pulmones.';
if oeg=8 then edit7.text:=' | Conectado con: '+'Estómago.';
if oeg=9 then edit7.text:=' | Conectado con: '+'Suprarrenales.';
if oeg=10 then edit7.text:=' | Conectado con: '+'Senos nasales.';
if oeg=11 then edit7.text:=' | Conectado con: '+'Emociones.';
if oeg=12 then edit7.text:=' | Conectado con: '+'Sangre.';
if oeg=13 then edit7.text:=' | Conectado con: '+'Sistema linfático.';
if oeg=14 then edit7.text:=' | Conectado con: '+'Dentadura.';
if oeg=15 then edit7.text:=' | Conectado con: '+'Formación reticular.';
if oeg=16 then edit7.text:=' | Conectado con: '+'Médula oblongata.';
if oeg=17 then edit7.text:=' | Conectado con: '+'Lóbulo frontal del cerebro.';
if oeg=18 then edit7.text:=' | Conectado con: '+'Lóbulo parietal del cerebro.';
if oeg=19 then edit7.text:=' | Conectado con: '+'Lóbulo occipital del cerebro.';
if oeg=20 then edit7.text:=' | Conectado con: '+'Lóbulo temporal del cerebro.';
if oeg=21 then edit7.text:=' | Conectado con: '+'Tiroides.';
if oeg=22 then edit7.text:=' | Conectado con: '+'Timo.';
if oeg=23 then edit7.text:=' | Conectado con: '+'Médula espinal.';
if oeg=24 then edit7.text:=' | Conectado con: '+'Sistema límbico.';
if oeg=25 then edit7.text:=' | Conectado con: '+'Circuitos de la memoria.';
if oeg=26 then edit7.text:=' | Conectado con: '+'Hipotálamo.';
if oeg=27 then edit7.text:=' | Conectado con: '+'Pineal.';
if oeg=28 then edit7.text:=' | Conectado con: '+'Pituitaria.';
if oeg=29 then edit7.text:=' | Conectado con: '+'Paratiroides.';
if oeg=30 then edit7.text:=' | Conectado con: '+'Sangre.';
if oeg=31 then edit7.text:=' | Conectado con: '+'Sistema linfático.';
if oeg=32 then edit7.text:=' | Conectado con: '+'Dentadura.';
if oeg=33 then edit7.text:=' | Conectado con: '+'Pulmones.';
if oeg=34 then edit7.text:=' | Conectado con: '+'Piel.';
if oeg=35 then edit7.text:=' | Conectado con: '+'Cerebro.';
if oeg=36 then edit7.text:=' | Conectado con: '+'Karma.';
if oeg=37 then edit7.text:=' | Conectado con: '+'Estómago.';
if oeg=38 then edit7.text:=' | Conectado con: '+'Karma.';
if oeg=39 then edit7.text:=' | Conectado con: '+'Intestinos.';
if oeg=40 then edit7.text:=' | Conectado con: '+'Formación reticular.';
if oeg=41 then edit7.text:=' | Conectado con: '+'Estómago.';
if oeg=42 then edit7.text:=' | Conectado con: '+'Suprarrenales.';
if oeg=43 then edit7.text:=' | Conectado con: '+'Formación reticular.';
if oeg=44 then edit7.text:=' | Conectado con: '+'Emociones.';
if oeg=45 then edit7.text:=' | Conectado con: '+'Sangre.';
if oeg=46 then edit7.text:=' | Conectado con: '+'Sistema linfático.';
if oeg=47 then edit7.text:=' | Conectado con: '+'Digestión / Disturbio en la absorción.' ;

oeg:=random(47);
if oeg=0 then edit6.text:='Conectado con: '+'Pulmones.';
if oeg=1 then edit6.text:='Conectado con: '+'Piel.';
if oeg=2 then edit6.text:='Conectado con: '+'Cerebro.';
if oeg=3 then edit6.text:='Conectado con: '+'Senos nasales.';
if oeg=4 then edit6.text:='Conectado con: '+'Estómago.';
if oeg=5 then edit6.text:='Conectado con: '+'Ojos.';
if oeg=6 then edit6.text:='Conectado con: '+'Intestinos.';
if oeg=7 then edit6.text:='Conectado con: '+'Pulmones.';
if oeg=8 then edit6.text:='Conectado con: '+'Estómago.';
if oeg=9 then edit6.text:='Conectado con: '+'Suprarrenales.';
if oeg=10 then edit6.text:='Conectado con: '+'Senos nasales.';
if oeg=11 then edit6.text:='Conectado con: '+'Emociones.';
if oeg=12 then edit6.text:='Conectado con: '+'Sangre.';
if oeg=13 then edit6.text:='Conectado con: '+'Sistema linfático.';
if oeg=14 then edit6.text:='Conectado con: '+'Dentadura.';
if oeg=15 then edit6.text:='Conectado con: '+'Formación reticular.';
if oeg=16 then edit6.text:='Conectado con: '+'Médula oblongata.';
if oeg=17 then edit6.text:='Conectado con: '+'Lóbulo frontal del cerebro.';
if oeg=18 then edit6.text:='Conectado con: '+'Lóbulo parietal del cerebro.';
if oeg=19 then edit6.text:='Conectado con: '+'Lóbulo occipital del cerebro.';
if oeg=20 then edit6.text:='Conectado con: '+'Lóbulo temporal del cerebro.';
if oeg=21 then edit6.text:='Conectado con: '+'Tiroides.';
if oeg=22 then edit6.text:='Conectado con: '+'Timo.';
if oeg=23 then edit6.text:='Conectado con: '+'Médula espinal.';
if oeg=24 then edit6.text:='Conectado con: '+'Sistema límbico.';
if oeg=25 then edit6.text:='Conectado con: '+'Circuitos de la memoria.';
if oeg=26 then edit6.text:='Conectado con: '+'Hipotálamo.';
if oeg=27 then edit6.text:='Conectado con: '+'Pineal.';
if oeg=28 then edit6.text:='Conectado con: '+'Pituitaria.';
if oeg=29 then edit6.text:='Conectado con: '+'Paratiroides.';
if oeg=30 then edit6.text:='Conectado con: '+'Sangre.';
if oeg=31 then edit6.text:='Conectado con: '+'Sistema linfático.';
if oeg=32 then edit6.text:='Conectado con: '+'Dentadura.';
if oeg=33 then edit6.text:='Conectado con: '+'Pulmones.';
if oeg=34 then edit6.text:='Conectado con: '+'Piel.';
if oeg=35 then edit6.text:='Conectado con: '+'Cerebro.';
if oeg=36 then edit6.text:='Conectado con: '+'Karma.';
if oeg=37 then edit6.text:='Conectado con: '+'Estómago.';
if oeg=38 then edit6.text:='Conectado con: '+'Karma.';
if oeg=39 then edit6.text:='Conectado con: '+'Intestinos.';
if oeg=40 then edit6.text:='Conectado con: '+'Formación reticular.';
if oeg=41 then edit6.text:='Conectado con: '+'Estómago.';
if oeg=42 then edit6.text:='Conectado con: '+'Suprarrenales.';
if oeg=43 then edit6.text:='Conectado con: '+'Formación reticular.';
if oeg=44 then edit6.text:='Conectado con: '+'Emociones.';
if oeg=45 then edit6.text:='Conectado con: '+'Sangre.';
if oeg=46 then edit6.text:='Conectado con: '+'Sistema linfático.';
if oeg=47 then edit6.text:='Conectado con: '+'Digestión / Disturbio en la absorción.' ;

oeg:=random(125);
if oeg=0 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina K.' ;
if oeg=1 then edit7.text:=edit7.text+' | Conectado con: '+'Piel.';
if oeg=2 then edit7.text:=edit7.text+' | Conectado con: '+'Cerebro.';
if oeg=3 then edit7.text:=edit7.text+' | Conectado con: '+'Senos nasales.';
if oeg=4 then edit7.text:=edit7.text+' | Conectado con: '+'Estómago.';
if oeg=5 then edit7.text:=edit7.text+' | Conectado con: '+'Ojos.';
if oeg=6 then edit7.text:=edit7.text+' | Conectado con: '+'Intestinos.';
if oeg=7 then edit7.text:=edit7.text+' | Conectado con: '+'Pulmones.';
if oeg=8 then edit7.text:=edit7.text+' | Conectado con: '+'Estómago.';
if oeg=9 then edit7.text:=edit7.text+' | Conectado con: '+'Suprarrenales.';
if oeg=10 then edit7.text:=edit7.text+' | Conectado con: '+'Senos nasales.';
if oeg=11 then edit7.text:=edit7.text+' | Conectado con: '+'Emociones.';
if oeg=12 then edit7.text:=edit7.text+' | Conectado con: '+'Sangre.';
if oeg=13 then edit7.text:=edit7.text+' | Conectado con: '+'Sistema linfático.';
if oeg=14 then edit7.text:=edit7.text+' | Conectado con: '+'Dentadura.';
if oeg=15 then edit7.text:=edit7.text+' | Conectado con: '+'Formación reticular.';
if oeg=16 then edit7.text:=edit7.text+' | Conectado con: '+'Médula oblongata.';
if oeg=17 then edit7.text:=edit7.text+' | Conectado con: '+'Lóbulo frontal del cerebro.';
if oeg=18 then edit7.text:=edit7.text+' | Conectado con: '+'Lóbulo parietal del cerebro.';
if oeg=19 then edit7.text:=edit7.text+' | Conectado con: '+'Lóbulo occipital del cerebro.';
if oeg=20 then edit7.text:=edit7.text+' | Conectado con: '+'Lóbulo temporal del cerebro.';
if oeg=21 then edit7.text:=edit7.text+' | Conectado con: '+'Tiroides.';
if oeg=22 then edit7.text:=edit7.text+' | Conectado con: '+'Timo.';
if oeg=23 then edit7.text:=edit7.text+' | Conectado con: '+'Médula espinal.';
if oeg=24 then edit7.text:=edit7.text+' | Conectado con: '+'Sistema límbico.';
if oeg=25 then edit7.text:=edit7.text+' | Conectado con: '+'Circuitos de la memoria.';
if oeg=26 then edit7.text:=edit7.text+' | Conectado con: '+'Hipotálamo.';
if oeg=27 then edit7.text:=edit7.text+' | Conectado con: '+'Pineal.';
if oeg=28 then edit7.text:=edit7.text+' | Conectado con: '+'Pituitaria.';
if oeg=29 then edit7.text:=edit7.text+' | Conectado con: '+'Paratiroides.';
if oeg=30 then edit7.text:=edit7.text+' | Conectado con: '+'Sangre.';
if oeg=31 then edit7.text:=edit7.text+' | Conectado con: '+'Sistema linfático.';
if oeg=32 then edit7.text:=edit7.text+' | Conectado con: '+'Dentadura.';
if oeg=33 then edit7.text:=edit7.text+' | Conectado con: '+'Pulmones.';
if oeg=34 then edit7.text:=edit7.text+' | Conectado con: '+'Piel.';
if oeg=35 then edit7.text:=edit7.text+' | Conectado con: '+'Cerebro.';
if oeg=36 then edit7.text:=edit7.text+' | Conectado con: '+'Karma.';
if oeg=37 then edit7.text:=edit7.text+' | Conectado con: '+'Estómago.';
if oeg=38 then edit7.text:=edit7.text+' | Conectado con: '+'Karma.';
if oeg=39 then edit7.text:=edit7.text+' | Conectado con: '+'Intestinos.';
if oeg=40 then edit7.text:=edit7.text+' | Conectado con: '+'Formación reticular.';
if oeg=41 then edit7.text:=edit7.text+' | Conectado con: '+'Estómago.';
if oeg=42 then edit7.text:=edit7.text+' | Conectado con: '+'Suprarrenales.';
if oeg=43 then edit7.text:=edit7.text+' | Conectado con: '+'Formación reticular.';
if oeg=44 then edit7.text:=edit7.text+' | Conectado con: '+'Emociones.';
if oeg=45 then edit7.text:=edit7.text+' | Conectado con: '+'Sangre.';
if oeg=46 then edit7.text:=edit7.text+' | Conectado con: '+'Sistema linfático.';
if oeg=47 then edit7.text:=edit7.text+' | Conectado con:'+' Digestión / Disturbio en la absorción.' ;
if oeg=48 then edit7.text:=edit7.text+' | Deficiencia de: '+'Sales en tejidos no específicos.' ;
if oeg=49 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos generales.' ;
if oeg=50 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos bajos.' ;
if oeg=51 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos medios.' ;
if oeg=52 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas relacionadas al aracadónico.' ;
if oeg=53 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de mielina.' ;
if oeg=54 then edit7.text:=edit7.text+' | Deficiencia de: '+'Todos los ácidos grasos en deficiencias nutricionales.' ;
if oeg=55 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos altos.' ;
if oeg=56 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos relacionados con los procesos enzimáticos.' ;
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
if oeg=75 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acido hespárico.' ;
if oeg=76 then edit7.text:=edit7.text+' | Deficiencia de: '+'Tirosina.' ;
if oeg=77 then edit7.text:=edit7.text+' | Deficiencia de: '+'Tirosinasa.' ;
if oeg=78 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina C ase.' ;
if oeg=79 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acido ascórbico.' ;
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
if oeg=90 then edit7.text:=edit7.text+' | Deficiencia de: '+'Vitamina A de cartílagos.' ;
if oeg=91 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas en general.' ;
if oeg=92 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas reductoras de la oxidación.';
if oeg=93 then edit7.text:=edit7.text+' | Deficiencia de: '+ 'Enzimas hidrolizantes en la digestión.';
if oeg=94 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas fosforilación en el pensamiento.';
if oeg=95 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas decarboxilasa en la respiración.';
if oeg=96 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas en la regulación de agua hidrolasa.';
if oeg=97 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas en la regulación del ADN.';
if oeg=98 then edit7.text:=edit7.text+' | Deficiencia de: '+'Isomeros de la mutasa en la transmutación de enzimas.';
if oeg=99 then edit7.text:=edit7.text+' | Deficiencia de: '+'Isomeros de la mutasa en la transmutación de enzimas.';
if oeg=100 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos generales.' ;
if oeg=101 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos bajos.' ;
if oeg=102 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos medios.' ;
if oeg=103 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas relacionadas al aracadónico.' ;
if oeg=104 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de mielina.' ;
if oeg=105 then edit7.text:=edit7.text+' | Deficiencia de: '+'Todos los ácidos grasos en deficiencias nutricionales.' ;
if oeg=106 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos altos.' ;
if oeg=107 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos relacionados con los procesos enzimáticos.' ;
if oeg=108 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos generales.' ;
if oeg=109 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos bajos.' ;
if oeg=110 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos medios.' ;
if oeg=111 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas relacionadas al aracadónico.' ;
if oeg=112 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de mielina.' ;
if oeg=113 then edit7.text:=edit7.text+' | Deficiencia de: '+'Todos los ácidos grasos en deficiencias nutricionales.' ;
if oeg=114 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos en las cadenas de carbonos altos.' ;
if oeg=115 then edit7.text:=edit7.text+' | Deficiencia de: '+'Acidos grasos relacionados con los procesos enzimáticos.' ;
if oeg=116 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas en general.' ;
if oeg=117 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas reductoras de la oxidación.';
if oeg=118 then edit7.text:=edit7.text+' | Deficiencia de: '+ 'Enzimas hidrolizantes en la digestión.';
if oeg=119 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas fosforilación en el pensamiento.';
if oeg=120 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas decarboxilasa en la respiración.';
if oeg=121 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas en la regulación de agua hidrolasa.';
if oeg=122 then edit7.text:=edit7.text+' | Deficiencia de: '+'Enzimas en la regulación del ADN.';
if oeg>122 then edit7.text:=edit7.text+' | Deficiencia de: '+'Isomeros de la mutasa en la transmutación de enzimas.';

dis:=round(soc/(3.5) );
if pn2>2 then edit4.text:=edit4.text+' | '+'Toxinas de medicaciones alopáticas.';
if pn3>20 then edit4.text:=edit4.text+' | '+'Tabaquismo.';
if pn8>10 then edit4.text:=edit4.text+' | '+'Cafeína o alcaloides.';
if pn12>10 then edit4.text:=edit4.text+' | '+'Radiación.';
if pn7>9 then edit4.text:=edit4.text+' | '+'Estrés por toxinas propias.';
if pn5>6 then edit4.text:=edit4.text+' | '+'Mercurio.';
if pn4>2 then edit4.text:=edit4.text+' | '+'Toxinas de esteroides.';

oeg:=random(3);
if oeg>0 then edit3.text:='Riesgo de neoplasma.';
if oeg=0 then edit3.text:='Daño de drogas sintéticas.';
if dis=0 then dis:=random(92);

if dis=0 then edit3.text:=edit3.text+' | Excresión de toxinas a través de la orina, heces, respiración, sudoración y senos nasales.';
if dis=1 then edit3.text:=edit3.text+' | Perspiración, cera de los oídos, complexión fuerte, toxinas de la piel, líneas de edad, no se gusta a sí mismo/a.';
if dis=2 then edit3.text:=edit3.text+' | Salvia, resfriados, catarros, desordenes de exceso o def. de mucosa, alergia de bajo grado, irreceptividad.';
if dis=3 then edit3.text:=edit3.text+' | Secreción de células neuro-hormonales que alteral el equilibrio hormonal y las funciones metabólicas, tipo adictivo.';
if dis=4 then edit3.text:=edit3.text+' | Secreción de células neuro-hormonales que alteral el equilibrio hormonal y las funciones metabólicas, hipotálamo entoxicado.';
if dis=5 then edit3.text:=edit3.text+' | Secreciones del intestino, estercobilina, intestino tóxico, mala absorpción, miedo o temor, retentividad anal emocional, sobre criticismo.';
if dis=6 then edit3.text:=edit3.text+' | Bilis, jugos pancreáticos, hormonas de la tiroides, inestabilidad metabólica, conflicto no resuelto con padres, consigo mismo/a, o Dios.';
if dis=7 then edit3.text:=edit3.text+' | Sustancia interstital, alergia, ácido hialónico, congestión histamínica, irritación con alguien cercano o consigo mismo/a.';
if dis=8 then edit3.text:=edit3.text+' | Def. en la haematopoiesis(desarrollo de las células de la sangre), disf. inmunológica, dolor emocional, arrepentimiento o revancha.';
if dis=9 then edit3.text:=edit3.text+' | Flujo menstrual, formación de anticuerpos, tension premenstrual o patrón masculino alopécico, sobre protección o sobre sensibilidad.';
if dis=10 then edit3.text:=edit3.text+' | Formación linfática y anticuerpos, linfa tóxica, poca resistencia a las infecciones, individualidad y personalidad indefinida o subdesarrollada.';
if dis=11 then edit3.text:=edit3.text+' | Fluído sinovial, bilis, orina, toxicidad leve por radiación o exposición química, miedo a aceptar la alegría.';
if dis=12 then edit3.text:=edit3.text+' | Orina y desperdicios/productos metabólicos no expulsados, congestión tóxica por falla del sistema desintoxicante, críticismo y terquedad.';
if dis=13 then edit3.text:=edit3.text+' | Secreción de las membranas serosas, imbalance hormonal debido a liberación inapropiada hormonal, trauma emocional no sanado, confusión.';
if dis=14 then edit3.text:=edit3.text+' | Menstruación, esperma, ovulación, fluído prostático, pequeña acumulación de tóxicos de solventes acuosos.';
if dis=15 then edit3.text:=edit3.text+' | Acido láctico, andrógenos, liberación de oxígeno y toxinas producidas por el organismo.';
if dis=16 then edit3.text:=edit3.text+' | Furunculos, eritema, dermatitis, eczema, piodermias, quemaduras, toxinas (grasas de carnes de marrano), íra, agresión, etc.';
if dis=17 then edit3.text:=edit3.text+' | Estomatitis, rinitis, condición del tracto respiratorio superior, lucha emocional con opresión.';
if dis=18 then edit3.text:=edit3.text+' | Poliomielitis en estado febril, herpes zoster, inflamación del cerebro o nervios de la espina, toxicidad o infección.';
if dis=19 then edit3.text:=edit3.text+' | Neuralgia, herpes viral, fatiga crónica, afección del nervio vago o craneal, tensión emocional debido a la falta de decisión.';
if dis=20 then edit3.text:=edit3.text+' | Faringitis, laringitis, colitis, enteritis, no puede expresar sus emociones, toxinas por comida pasada o químicos, depresión.';
if dis=21 then edit3.text:=edit3.text+' | Parotitis, neumonia, hepatitis, colangitis, amargura emocional, conflicto no resuelto con padres, si mismo/a o Dios.';
if dis=22 then edit3.text:=edit3.text+' | Absesos, flemón, carbúnculo, inflamación aguda de tejido conectivo, toxinas de puerco, parásitos, solventes, íra, resentimiento.';
if dis=23 then edit3.text:=edit3.text+' | Osteomielitis, inflamación de huesos o médula, absesos, músculos rígidos, tejido sobre enfermo, aumento de plaquetas, falta de amor.';
if dis=24 then edit3.text:=edit3.text+' | Endocarditis, fiebre tifoidea, sepsis, embolismo, toxicidad en sangre por químicos o solventes, sangre o linfa infectadas, est. emocional, falta de amor.';
if dis=25 then edit3.text:=edit3.text+' | Tonsilitis, apendicitis, adenoides, individualidad y personalidad no definida o subdesarrolada.';
if dis=26 then edit3.text:=edit3.text+' | Poliartritis, condición tóxica e infecciosa de las articulaciones, exceso en la función auto-inmune, amargura, resentimiento, se siente no amado/a.';
if dis=27 then edit3.text:=edit3.text+' | Cistitis, pielitis, nefritis, inflamación del hígado, estancamiento tóxico por falla en los sistemas de desentoxiación, terquedad y criticismo.';
if dis=28 then edit3.text:=edit3.text+' | Pleuritis, pericarditis, peritonitis, imbalance hormonal debido a liberación inapropiada hormonal, trauma emocional no sanado, confusión.';
if dis=29 then edit3.text:=edit3.text+' | Adnexitis, metritis, ovaritis, inflamación del tubo de falopio, prostatitis, ac. tóxica de solventes del alcohol, actitud arrogante e incredulidad.' ;
if dis=30 then edit3.text:=edit3.text+' | Reumatismo en músculos (miositis), problema en la conversión del oxígeno, acumulación de toxinas del organismo, falta de amor, resentimiento, venganza.';
if dis=31 then edit3.text:=edit3.text+' | Ateromas, verrugas, keratosis, clavi, depósitos de toxinas en la piel, culpa no manejada y incredulidad en sí mismo/a, etc.';
if dis=32 then edit3.text:=edit3.text+' | Pólipos nasales, quistes, acumulación tóxica de histaminas en senos o linfa, irritación con alguien cercano.';
if dis=33 then edit3.text:=edit3.text+' | Neuromas benignos, neuralgias, toxicidad nerviosa debibo a estrés emocional o toxinas, síndrome de adicción, nunca satisfecho/a.';
if dis=34 then edit3.text:=edit3.text+' | Neuromas benignos, inf. del nervio vago, afeccion craneal, tensión emocional debido a íra no resuelta, codicia o celos.';
if dis=35 then edit3.text:=edit3.text+' | Pólipos en la membrana mucosa, constipación, megacolon, toxinas por comida pasada o químicos, inhabilidad para expresar emociones, depresión.';
if dis=36 then edit3.text:=edit3.text+' | Silicosis, tiroides inflamada, cálculos en riñones, bloqueo del flujo de la alegría, amargura, conflicto no resuelto con padres, sí mismo/a o Dios.';
if dis=37 then edit3.text:=edit3.text+' | Obesidad, gota, edemas, hinchamiento después de comer, estrés, demasiados interrogantes, temor a la pérdida, aferramiento a alguien o algo.';
if dis=38 then edit3.text:=edit3.text+' | Exostosa, espolones óseos u otros crecimientos, trauma sin sanar, adaptación e inhabilidad para regresar a la normalidad, falta de decisión.';
if dis=39 then edit3.text:=edit3.text+' | Varices, trombos, esclerosis, hígado tóxico debido a venenos o parásitos infecciosos indetectables, síndrome de intestino agujereado.';
if dis=40 then edit3.text:=edit3.text+' | Inflamación de las glándulas linfáticas, toxicidad linfática, individualidad y personalidad no definida o subdesarrollada.';
if dis=41 then edit3.text:=edit3.text+' | Edema, fatiga, acumulación de toxinas no digeridas y grasas, no puede dejar ir heridas pasadas y ataduras.';
if dis=42 then edit3.text:=edit3.text+' | hipertrofia de próstata / ovarios, infección de riñón, cálculos, acumulación tóxica debido a falla en sistemas desintoxicantes, terquedad y criticismo.';
if dis=43 then edit3.text:=edit3.text+' | Exudación pleural, ascítis, imbalance hormonal debido a liberación inapropiada hormonal, trauma emocional no sanado, confusión.';
if dis=44 then edit3.text:=edit3.text+' | Miomas, prostatitis, quistes, tóxicos de solventes aceitosos e insecticidas, actitud arrogante e incredulidad.' ;
if dis=45 then edit3.text:=edit3.text+' | Reumatismo crónico, problema en la conversión del oxígeno, acumulación de toxinas del organismo, falta de amor, resentimiento, venganza.';
if dis=46 then edit3.text:=edit3.text+' | Tatuajes, pigmentaciones, depósitos de toxinas en la piel, toxicidad por petróleo o derivados, se siente sobre trabajado, agotamiento, etc.';
if dis=47 then edit3.text:=edit3.text+' | Leucoplaquia, manchas blancas en membranas mucosas o genitales, fungosidades, rechazo de sí mismo/a o de su sexualidad.';
if dis=48 then edit3.text:=edit3.text+' | Migraña, tics en ojos, infección virosa (polio u otro), bloqueo tóxico por balance de minerales o mala absorpción de minerales.';
if dis=49 then edit3.text:=edit3.text+' | Asma, ulcus ventri o duodenum, destrucción de tejido en tracto respiratorio superior o tracto intestinal, sensitividad emocional.';
if dis=50 then edit3.text:=edit3.text+' | Asma, ronquera, ulcus ventri o duodenum, chancro, pre-cáncer, sentimientos ahogados, miedo al éxito o vergüenza.';
if dis=51 then edit3.text:=edit3.text+' | Infiltración pulmonar, virus íra excesiva, alcohol, toxinas por drogas, afección tóxica del hígado por falta de amor.';
if dis=52 then edit3.text:=edit3.text+' | Edemas, elefantitis, virus de la influenza, estrés, demasiados interrogantes, temor a la pérdida, apego a algo o alguien.';
if dis=53 then edit3.text:=edit3.text+' | Ostemalcia, degeneración ósea o ablandamiento, def. o desplazamiento mineral, vitamínica y emocional, falta de amor y respeto.';
if dis=54 then edit3.text:=edit3.text+' | Angina pectoris, miocarditis, ac. tóxica/infección en tejidos del corazón, tristeza, arrepentimiento, alegría mal manejada, tendencia al alcoholismo.';
if dis=55 then edit3.text:=edit3.text+' | Linfatismo (hipertrofia del tejido linfático), acumulación tóxica en linfa, individualidady personalidad no definida o subdesarrollada.';
if dis=56 then edit3.text:=edit3.text+' | Hidrocefalo, acumulación de toxinas no digeridas y grasas, no puede dejar ir heridas pasadas y ataduras.';
if dis=57 then edit3.text:=edit3.text+' | Albuminuria, hidronefrosis, acumulación tóxica nutricional por fallo en los sistemas desintoxicantes, terquedad y criticismo.';
if dis=58 then edit3.text:=edit3.text+' | Pre-cáncer de las membranas serosas, imbalance hormonal debido a liberación inapropiada hormonal, trauma emocional no sanado, confusión.';
if dis=59 then edit3.text:=edit3.text+' | Pre-cáncer en órganos reproductivos, tóxicos de solventes e insecticidas, actitud arrogante e incredulidad.' ;
if dis=60 then edit3.text:=edit3.text+' | Músculos inflamados por deposición de calcio, prob. en la conversión del oxígeno, ac. de toxinas naturales, falta de amor, resentimiento, venganza.';
if dis=61 then edit3.text:=edit3.text+' | Dermatosis, lupus vulgaris, lepra, degeneración infecciosa de la piel, irritación emocional.';
if dis=62 then edit3.text:=edit3.text+' | Atrofia crónica, rinitis, toxicidad extrema + congestión histamínica en membranas mucosas, irritación con alguien.';
if dis=63 then edit3.text:=edit3.text+' | Paresis, esclerosis, atrofia del nervio óptico, siringoma, afección mental orgánica debido a infección/toxina, p.e. sífilis.';
if dis=64 then edit3.text:=edit3.text+' | Neurofibromatosis, degeneración de tejido conectivo en nervios, parálisis, influencia magnética, fijación emocional, falta de libertad, etc.';
if dis=65 then edit3.text:=edit3.text+' | Tuberculosis pulmonar e intestinal, toxicidad, inflamación bacterial, sobre criticismo emocional, temor al cambio.';
if dis=66 then edit3.text:=edit3.text+' | Cirrosis, hipertiroidismo, hiperpituitarismo, bloqueo de la alegría, amargura, conflicto no resuelto con padres, consigo mismo/a o Dios.';
if dis=67 then edit3.text:=edit3.text+' | Esclerodermia, malnutrición, desperdicio, cachexia, labia distendida, secreto profundo o aflicción, resentimiento antiguo, frustración o desengaño.';
if dis=68 then edit3.text:=edit3.text+' | Espondolitis, inflamación de vertebras, miedo al dinero o a su falta, falta de ejercicio, miedo a vivír.';
if dis=69 then edit3.text:=edit3.text+' | Infarto miocardíaco, infección del corazón, anemia perniciosa, exceso de tristeza o arrepentimiento, alegría mal manejada, tendencia al alcoholismo.';
if dis=70 then edit3.text:=edit3.text+' | Linfogranulomatosis, linfa intoxicada e infecciosa, individualidad y personalidad no definida o subdesarrollada.';
if dis=71 then edit3.text:=edit3.text+' | Coxartrosis, artritis de cadera y/o espina, acumulación tóxica de proteínas y grasas no digeridas, no puede dejar ir heridas pasadas y ataduras.';
if dis=72 then edit3.text:=edit3.text+' | Nefrosis, atrofia renal, miedo y criticismo de sí mismo/a, acumulación tóxica debido a fallo en sistemas de desintoxicación, criticismo y obstinación.';
if dis=73 then edit3.text:=edit3.text+' | Tuberculosis o infección de las membranas serosas, imbalance hormonal debido a liberación inapropiada hormonal, trauma emocional no sanado, confusión.';
if dis=74 then edit3.text:=edit3.text+' | Impotencia, esterilidad, frigidez, toxinas químicas, culpa, presión social, resentimiento para con una relación pasada, falta de auto estima.';
if dis=75 then edit3.text:=edit3.text+' | Distrofia muscular, problema en la conversión del oxígeno, ac. de CO2, ácido láctico y toxinas del organismo, falta de amor, resentimiento, venganza.';
if dis=76 then edit3.text:=edit3.text+' | Ulcus rodens(úlcera que destrye tejido), basalioma, ulceraciones en la piel, úlceras erosivas, neumonia viral, brucelosis.';
if dis=77 then edit3.text:=edit3.text+' | Cáncer de nariz y boca o tejidos degenerativos nasales o en faringe, tejido gangrenoso por falta de oxígeno.';
if dis=78 then edit3.text:=edit3.text+' | Neuroma, gliosarcoma, tejido degenerativo en cerebro o nervios que bloquean la función cerebral, posible involucramiento de los sentidos.';
if dis=79 then edit3.text:=edit3.text+' | Gliosarcoma, tejido degenerativo en cerebro o nervios que bloquean la función cerebral, posible involucramiento de los ojos, represión de emociones.';
if dis=80 then edit3.text:=edit3.text+' | Cáncer de la laringe, estómago, intestinos, o recto; secreto o duelo profundos que le corroen, resentimiento antíguo.';
if dis=81 then edit3.text:=edit3.text+' | Cáncer en hígado, vejiga, páncreas, tiroides o pulmones; conflicto no resuelto con padres, consigo mismo o con Dios.';
if dis=82 then edit3.text:=edit3.text+' | Sarcoma en varios lugares, desplazamiento de minerales, secreto o duelo profundos que le carcomen, resentimiento antíguo.';
if dis=83 then edit3.text:=edit3.text+' | Cáncer óseo, toxinas de tipo de metal pesado, rebelde de corazón, secreto profundo o aflicción que le carcome, resentimiento antiguo.';
if dis=84 then edit3.text:=edit3.text+' | Leucemia (mieloide), Angiosarcoma, sangre intoxicada en extremo, tristeza o arrepentimiento extremos, alegría mal manejada, tendencia al alcoholismo.';
if dis=85 then edit3.text:=edit3.text+' | Linfosarcoma, leucemia linfática, sistema linfático extremadamente tóxico, secreto profundo o aflicción que le carcome, resentimiento antiguo.';
if dis=86 then edit3.text:=edit3.text+' | Condrio sarcoma, tumor en cartílago, condición degenerativa en tejido conectivo, secreto profundo o aflicción que le carcome, resentimiento antiguo.';
if dis=87 then edit3.text:=edit3.text+' | Cáncer de riñones, secreto profundo o aflicción que le carcome, resentimiento antiguo, frustración o desengaño.';
if dis=88 then edit3.text:=edit3.text+' | Cáncer de tejido seroso, secreto profundo o aflicción que le carcome, resentimiento antiguo, frustración o desengaño.';
if dis=89 then edit3.text:=edit3.text+' | Cáncer en órganos reproductivos, secreto profundo o aflicción que le carcome, resentimiento antíguo, frustración o desilusión.';
if dis=90 then edit3.text:=edit3.text+' | Sarcoma muscular, secreto profundo o aflicción que le corroe, acumulación de CO2 y ácido láctico, dureza mental de mucho tiempo, inflexibilidad.';
if dis=91 then edit3.text:=edit3.text+' | Varios tóxicos naturales liberados a través de la orina y heces que conllevan a un estado saludable.';
if dis>91 then edit3.text:=edit3.text+' | Severa degeneración celular, secreto profundo o aflicción que le corroe, acumulación de CO2 y ácido láctico, dureza mental antígua, inflexibilidad.';
if pn2>0 then edit3.text:=edit3.text+' | Medicaciones alopáticas.';
if pn3>10 then edit3.text:=edit3.text+' | Tabaquismo.';
if pn4>0 then edit3.text:=edit3.text+' | Supresión alopática.';
if pn8>5 then edit3.text:=edit3.text+' | Uso de azúcar refinada.';
if pn12>0 then edit3.text:=edit3.text+' | Toxicidad.';
if pn7>8 then edit3.text:=edit3.text+' | Estrés.';
if pn5>4 then edit3.text:=edit3.text+' | Metales pesados.';
end;

procedure TForm_cancer.Tvalida1();
begin
if ims>275 then Label49.Caption := Label49.Caption+' sistema inmunitario';
if emo>275 then Label49.Caption := Label49.Caption+' emociones negativas';
if infl>275 then Label49.Caption := Label49.Caption+' inflamación';
if can>275 then Label49.Caption := Label49.Caption+' cáncer';
if str>275 then Label49.Caption := Label49.Caption+' estrés';
if infe>275 then Label49.Caption := Label49.Caption+' infección';
if tox>275 then Label49.Caption := Label49.Caption+' toxicidad';
if car>275 then Label49.Caption := Label49.Caption+' sistema cardiovascular';
if Nut>275 then Label49.Caption := Label49.Caption+' nutrientes';
if hor>275 then Label49.Caption := Label49.Caption+' sistema hormonal';
if lym>275 then Label49.Caption := Label49.Caption+' sistema linfático';
if bld>275 then Label49.Caption := Label49.Caption+' sangre';
if cir>275 then Label49.Caption := Label49.Caption+' circulación';
if cho>275 then Label49.Caption := Label49.Caption+' colesterol';
if oxi>275 then Label49.Caption := Label49.Caption+' oxidación';
if hyd>275 then Label49.Caption := Label49.Caption+' hidratación';
if hypa>275 then Label49.Caption := Label49.Caption+' hipoadrenia';
if tra>275 then Label49.Caption := Label49.Caption+' trauma';
if inh>275 then Label49.Caption := Label49.Caption+' factores heredados';
if liv>275 then Label49.Caption := Label49.Caption+' hígado';
if kid>275 then Label49.Caption := Label49.Caption+' riñones';
if dig>275 then Label49.Caption := Label49.Caption+' sistema digestivo';
if cnt>275 then Label49.Caption := Label49.Caption+' tejido conectivo';
if bon>275 then Label49.Caption := Label49.Caption+' sistema óseo';
if acid>275 then Label49.Caption := Label49.Caption+' balance del pH';
if env>275 then Label49.Caption := Label49.Caption+' medio ambiente';
if aler>275 then Label49.Caption := Label49.Caption+' alergias';
if rad>275 then Label49.Caption := Label49.Caption+' radiación';
if bac>275 then Label49.Caption := Label49.Caption+' bacterias';
if fun>275 then Label49.Caption := Label49.Caption+' fungosidades';
if vir>275 then Label49.Caption := Label49.Caption+' virus';
if par>275 then Label49.Caption := Label49.Caption+' parásitos';
if ameo>275 then Label49.Caption := Label49.Caption+' amebas';
if fdp>275 then Label49.Caption := Label49.Caption+' envenenamiento alimentario';
if sug>275 then Label49.Caption := Label49.Caption+' regulación del azúcar';
if ner>275 then Label49.Caption := Label49.Caption+' sistema neurológico';
if sener>275 then Label49.Caption := Label49.Caption+' sistema sensorial';
if res>275 then Label49.Caption := Label49.Caption+' sistema respiratorio';
if cog>275 then Label49.Caption := Label49.Caption+' cognicción';
if ims>199 then Label49.Caption := Label49.Caption+' sistema inmunitario';
if emo>199 then Label49.Caption := Label49.Caption+' emociones negativas';
if infl>199 then Label49.Caption := Label49.Caption+' inflamación';
if can>199 then Label49.Caption := Label49.Caption+' cáncer';
if str>199 then Label49.Caption := Label49.Caption+' estrés';
if infe>199 then Label49.Caption := Label49.Caption+' infección';
if tox>199 then Label49.Caption := Label49.Caption+' toxicidad';
if car>199 then Label49.Caption := Label49.Caption+' sistema cardiovascular';
if Nut>199 then Label49.Caption := Label49.Caption+' nutrientes';
if hor>199 then Label49.Caption := Label49.Caption+' sistema hormonal';
if lym>199 then Label49.Caption := Label49.Caption+' sistema linfático';
if bld>199 then Label49.Caption := Label49.Caption+' sangre';
if cir>199 then Label49.Caption := Label49.Caption+' circulación';
if cho>199 then Label49.Caption := Label49.Caption+' colesterol';
if oxi>199 then Label49.Caption := Label49.Caption+' oxidación';
if hyd>199 then Label49.Caption := Label49.Caption+' hidratación';
if hypa>199 then Label49.Caption := Label49.Caption+' hipoadrenia';
if tra>199 then Label49.Caption := Label49.Caption+' trauma';
if inh>199 then Label49.Caption := Label49.Caption+' factores heredados';
if liv>199 then Label49.Caption := Label49.Caption+' hígado';
if kid>199 then Label49.Caption := Label49.Caption+' riñones';
if dig>199 then Label49.Caption := Label49.Caption+' sistema digestivo';
if cnt>199 then Label49.Caption := Label49.Caption+' tejido conectivo';
if bon>199 then Label49.Caption := Label49.Caption+' sistema óseo';
if acid>199 then Label49.Caption := Label49.Caption+' balance del pH';
if env>199 then Label49.Caption := Label49.Caption+' medio ambiente';
if aler>199 then Label49.Caption := Label49.Caption+' alergias';
if rad>199 then Label49.Caption := Label49.Caption+' radiación';
if bac>199 then Label49.Caption := Label49.Caption+' bacterias';
if fun>199 then Label49.Caption := Label49.Caption+' fungosidades';
if vir>199 then Label49.Caption := Label49.Caption+' virus';
if par>199 then Label49.Caption := Label49.Caption+' parásitos';
if ameo>199 then Label49.Caption := Label49.Caption+' amebas';
if fdp>199 then Label49.Caption := Label49.Caption+' envenenamiento alimentario';
if sug>199 then Label49.Caption := Label49.Caption+' regulación del azúcar';
if ner>199 then Label49.Caption := Label49.Caption+' sistema neurológico';
if sener>199 then Label49.Caption := Label49.Caption+' sistema sensorial';
if res>199 then Label49.Caption := Label49.Caption+' sistema respiratorio';
if cog>199 then Label49.Caption := Label49.Caption+' cognicción';
if ims>165 then Label49.Caption := Label49.Caption+' sistema inmunitario';
if emo>165 then Label49.Caption := Label49.Caption+' emociones negativas';
if infl>165 then Label49.Caption := Label49.Caption+' inflamación';
if can>165 then Label49.Caption := Label49.Caption+' cáncer';
if str>165 then Label49.Caption := Label49.Caption+' estrés';
if infe>165 then Label49.Caption := Label49.Caption+' infección';
if tox>165 then Label49.Caption := Label49.Caption+' toxicidad';
if car>165 then Label49.Caption := Label49.Caption+' sistema cardiovascular';
if Nut>165 then Label49.Caption := Label49.Caption+' nutrientes';
if hor>165 then Label49.Caption := Label49.Caption+' sistema hormonal';
if lym>165 then Label49.Caption := Label49.Caption+' sistema linfático';
if bld>165 then Label49.Caption := Label49.Caption+' sangre';
if cir>165 then Label49.Caption := Label49.Caption+' circulación';
if cho>165 then Label49.Caption := Label49.Caption+' colesterol';
if oxi>165 then Label49.Caption := Label49.Caption+' oxidación';
if hyd>165 then Label49.Caption := Label49.Caption+' hidratación';
if hypa>165 then Label49.Caption := Label49.Caption+' hipoadrenia';
if tra>165 then Label49.Caption := Label49.Caption+' trauma';
if inh>165 then Label49.Caption := Label49.Caption+' factores heredados';
if liv>165 then Label49.Caption := Label49.Caption+' hígado';
if kid>165 then Label49.Caption := Label49.Caption+' riñones';
if dig>165 then Label49.Caption := Label49.Caption+' sistema digestivo';
if cnt>165 then Label49.Caption := Label49.Caption+' tejido conectivo';
if bon>165 then Label49.Caption := Label49.Caption+' sistema óseo';
if acid>165 then Label49.Caption := Label49.Caption+' balance del pH';
if env>165 then Label49.Caption := Label49.Caption+' medio ambiente';
if aler>165 then Label49.Caption := Label49.Caption+' alergias';
if rad>165 then Label49.Caption := Label49.Caption+' radiación';
if bac>165 then Label49.Caption := Label49.Caption+' bacterias';
if fun>165 then Label49.Caption := Label49.Caption+' fungosidades';
if vir>165 then Label49.Caption := Label49.Caption+' virus';
if par>165 then Label49.Caption := Label49.Caption+' parásitos';
if ameo>165 then Label49.Caption := Label49.Caption+' amebas';
if fdp>165 then Label49.Caption := Label49.Caption+' envenenamiento alimentario';
if sug>165 then Label49.Caption := Label49.Caption+' regulación del azúcar';
if ner>165 then Label49.Caption := Label49.Caption+' sistema neurológico';
if sener>165 then Label49.Caption := Label49.Caption+' sistema sensorial';
if res>165 then Label49.Caption := Label49.Caption+' sistema respiratorio';
if cog>165 then Label49.Caption := Label49.Caption+' cognicción'; 
if ims>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema inmunitario';
if emo>255 then Label49.Caption := Label49.Caption+' | Entrelazado con emociones negativas';
if infl>255 then Label49.Caption := Label49.Caption+' | Entrelazado con inflamación';
if can>255 then Label49.Caption := Label49.Caption+' | Entrelazado con cáncer';
if str>255 then Label49.Caption := Label49.Caption+' | Entrelazado con estrés';
if infe>255 then Label49.Caption := Label49.Caption+' | Entrelazado con infección';
if tox>255 then Label49.Caption := Label49.Caption+' | Entrelazado con toxicidad';
if car>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema cardiovascular';
if Nut>255 then Label49.Caption := Label49.Caption+' | Entrelazado con nutrientes';
if hor>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema hormonal';
if lym>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema linfático';
if bld>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sangre';
if cir>255 then Label49.Caption := Label49.Caption+' | Entrelazado con circulación';
if cho>255 then Label49.Caption := Label49.Caption+' | Entrelazado con colesterol';
if oxi>255 then Label49.Caption := Label49.Caption+' | Entrelazado con oxidación';
if hyd>255 then Label49.Caption := Label49.Caption+' | Entrelazado con hidratación';
if hypa>255 then Label49.Caption := Label49.Caption+' | Entrelazado con hipoadrenia';
if tra>255 then Label49.Caption := Label49.Caption+' | Entrelazado con trauma';
if inh>255 then Label49.Caption := Label49.Caption+' | Entrelazado con factores heredados';
if liv>255 then Label49.Caption := Label49.Caption+' | Entrelazado con hígado';
if kid>255 then Label49.Caption := Label49.Caption+' | Entrelazado con riñones';
if dig>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema digestivo';
if cnt>255 then Label49.Caption := Label49.Caption+' | Entrelazado con tejido conectivo';
if bon>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema óseo';
if acid>255 then Label49.Caption := Label49.Caption+' | Entrelazado con balance del pH';
if env>255 then Label49.Caption := Label49.Caption+' | Entrelazado con medio ambiente';
if aler>255 then Label49.Caption := Label49.Caption+' | Entrelazado con alergias';
if rad>255 then Label49.Caption := Label49.Caption+' | Entrelazado con radiación';
if bac>255 then Label49.Caption := Label49.Caption+' | Entrelazado con bacterias';
if fun>255 then Label49.Caption := Label49.Caption+' | Entrelazado con fungosidades';
if vir>255 then Label49.Caption := Label49.Caption+' | Entrelazado con virus';
if par>255 then Label49.Caption := Label49.Caption+' | Entrelazado con parásitos';
if ameo>255 then Label49.Caption := Label49.Caption+' | Entrelazado con amebas';
if fdp>255 then Label49.Caption := Label49.Caption+' | Entrelazado con envenenamiento alimentario';
if sug>255 then Label49.Caption := Label49.Caption+' | Entrelazado con regulación del azúcar';
if ner>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema neurológico';
if sener>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema sensorial';
if res>255 then Label49.Caption := Label49.Caption+' | Entrelazado con sistema respiratorio';
if cog>255 then Label49.Caption := Label49.Caption+' | Entrelazado con cognicción';

soc11:=soc;
if soc11>340 then soc11:=340;
ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Acetona patogénica, decadencia celular, sistema tóxico, envenenamiento.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de aldolasa, deficiciencia enzimática.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de aldolasa.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de B6.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Excluir: afección de riñón, hepatitis, cirrosis, obstructive jaundice, mononucleosis.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de B6+B12, afección extrema del hígado, deficiencia de ácidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Excluir: infarto del miocardio, falla cardíaca, afección hepatico-renal-cerebral, trauma o alcohol.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de amonia, desorden de riñón, disturbio proteínico.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de amonia, toxicidad, envenenamiento, infección del riñón o CSF, infección pulmonar, desorden de úrea.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de amilasa, disfunción del páncreas.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de amilasa, pancreatitis, mal manejo de la energía, deficiencia de ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de vitamina C.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de vitamina C.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de bilirubina conjugada, desorden de la flora intestinal.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Afección hepática, jaundice, anemia hemolitica, infarto pulmonar, Dubin Johnson.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de bilirubina total, desorden de la flora intestinal.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de bilirubina total, desorden de flora intestinal, afección de hígado, afección hepática, jaundice, anemia hemolítica, infarto pulmonar, Dubin Johnson disease.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco volumen de sangre, trauma mal nutrición.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Demasiado volumen de sangre, exceso de fluídos, afección de riñon o pituitaria, deficiencia de ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de vitamina D, sobre hidratación, mala absorpción, fallo renal, hipoparatiroidismo.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hiperparatiroidismo, carcinoma de huesos, mieloma, hipertiroidismo, exceso de vitamina D.');       ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de vitamina D, Sobre hidratación, mala absorpción, fallo renal, hipoparatiroidismo.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hiperparatiroidismo, carcinoma de huesos, mieloma, hipertiroidismo, exceso de vitamina D.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco contenido de CO2, hiperventilación, desorden de respiración o en cerebro bajo.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Demasiado contenido de CO2, falta de oxígeno, desorden respiratorio, anemia.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco cartenoides, deficiencia vitaminica, mala absorpción, sprue, deficiencia enzimatica.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de cartenoides, exceso viatminico.');            ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco cloride, depresión, afección de conductividad neural.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Demasiado cloride, depresión, afección de conductividad neural.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hipertiroidismo, infección, mala absorpción, fallo del corazón.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hipotiroidismo, hypothyroidism,obstructive jaundice,nephrosis,diabetes,pancreatitis,');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco HDL en colesterol, dieta equivocada, mala absorpción, deficiencia de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Demasiado colesterol LDL, dieta equivocada, mala absorpción, deficiencia de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco cobre, enfermedad de Wilson si se presenta en el hígado.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Demasiado cobre, afección de hígado tóxico.');         ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Fallo renal, obstrucción urinaria, deshidratación, hipertitoidismo, deficiencia de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de insulina,insulinoma, Addison''s, myexedema, mala absorción, deficiencia de ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Diabetes mellitus, thiazides, esteroides, cerebro, riñón, daño en hígado, Cushings, disfunción de pituitaria, deficiencia de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de insulina, hiperglicemia, diabetes.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de insulina, hipoglicemia, páncreas, hígado, consumo excesivo de azúcar refinada.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de hierro total, anemia.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de hierro total, riesgo de cáncer, deficiencia de ácidos grasos, hígado sobre cargado.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia en la capacidad de ligar el hierro, anemia.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso en la capacidad de ligar el hierro, riesgo de cáncer, hígado sobre cargado, afección de la flora intestinal.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de lactate venosa, mal manejo de la energía, fatiga, deficiencia de vitamina B.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de lactate venosa, tensión neurologica, estrés, deficiencia de ácidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de lactate arterial, mal manejo de la energía, fatiga, deficiencia de vitamina B.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de lactate arterial, tensión neurologica, estrés, deficiencia de ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de Lead, toxicidad, envenenamiento, afección neurológica.');       ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de litio, afección neurologica, desordenes del pensamiento, deficiencia de ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Excsdo de litio, exposición tóxica, afección neurologica, desordenes del pensamiento.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de lactate dehydrogenase, afección muscular, inactividad, deficiencia de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Infarto del miocardio o pulmonar, anemia, leucemia, linfoma, afección hepática, ataques, trauma sprue.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de magnesio, mal manejo de la energía, fatiga, afección de la regulación muscular, desarrollo de cálculos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de magnesio, hipoadrenia, fatiga, afección de la regulación muscular, deficiencia de ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia en la osmolaridad, hiperlipidemea, hiperproteinema, hipotálamo débil.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso en la osmolaridad, envenenamiento, alcohol o solventes, afección del hipotálamo.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de transporte de oxígeno arterial, pulmones, entorno, anemia.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficienia de ácido fosfato, afección el el crecimiento de huesos o debilidad, inactividad.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de ácido fosfato, posible embarazo, bloqueo en el higado, osteomalacia, afección renal.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de ácido fosfato prostático, afección en el desarrollo de los huesos o debilidad, inactividad.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de B12, hipoparatiroidismo, deficiencia de fósforo y ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Crecimiento óseo, enfermedad de Piagets, ricketsia, sanamiento de fracturas, afección de hígado o corazón, embarazo.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hiperparatiroidismo, osteomalacia, ricketsia, hipokalemia, cirrosis, síndrome de Fanconi.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falla renal, hipoparatiroidismo, acidosis diabética, deficiencia de ácidos grasos.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Cirrosis, malnutrición, vómitos, alcalosis, diarrea, nefrosis, diuréticos, hiperadrenalina.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Acidosis hiperkalemia, arritmia cardiaca, acidosis diabética, hipoadrenalismo.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de potasio en toda la sangre, deficiencia de potasio, afección neurológica y del corazón.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de potasio en toda la sangre, afección de regulación del potasio, estrés sobre metabólico.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Quemaduras, cirrosis, mal nutrición, deficiencia de ácidos grasos, sobre hidratación.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Mielona multiple, miexedema, lupus, diabetes, deshidratación, afección de colágeno.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de ácido pirúvico, mal manejo de la energía, fatiga, deficiencia de vitamina B.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de ácido pirúvico, tensión neurológica, estrés.');     ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hormona antidiurética, nefrosis, hipoadrenia, corazón congestivo, vómito.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deshidratación, diabetes, exceso de sal, deficiencia de ácidos grasos.');      ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de sulfato, afección energética, disrupción en la flora intestinal, mal nutrición.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de sulfato, afección de la flora intestinal, afección de la reg. del sistema inmunitario, mal manejo de la energía.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Mal nutrición, mala absorpción, deficiencia de ácidos grasos.');      ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Asunto heredado, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, problema dietético.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Fallo hepático, sobre hidratación, deficiencia de ácidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Afección renal, deshidratación, sangrado en el GI, leucemia, fallo cardíaco.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Medicaciones de uricosurgia, alopurinol, enfermedad de Wilson, exceso de vitamina C.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de vitamina A, mal nutrición, mala absorpción.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de consumo de vitamina A, deficiencia de ácidos grasos.');      ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de vitamina D, mal nutrición, mala absorpción.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de vitamina D, afección de huesos, afección de tiroides.');       ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco cortisol por las mañanas, hipoadrenia, Addison''s, debilidad sistematica.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Demasiado cortisol por las mañanas, estrés, enfermedad de Cushing''s, afección suprarrenal.');      ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Poco cortisol por las noches, hipoadrenia, enfermedad de Addison''s, debilidad sistemica.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Demasiado cortisol por las noches, estrés, enfermedad de Cushing''s, afección suprarrenal.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de creatine kinase, hipotiroidismo, deficiencia de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de creatine kinase, trauma exceso de ejercicio, cirugía, infarto, afección muscular.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona estimulante del folículo en hombres, producción pobre de esperma, deficiencia de ácidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona estimulante del folículo en hombres, trauma sexual, irritación, incertidumbre emocional.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona estimulante del folículo post menopausia, estrés, incertidumbre emocional.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona estimulante de la fase folicular femenina, debilidad en el sistema sexual.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona estimulante de la fase folicular femenina, trauma sexual, irritación, incertidumbre emocional.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona luteinizing masculina, poce producción de esperma.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona luteinizing masculina, problema con la identidad sexual, deficiencia de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona luteinizing femenina post menopausia, estrés, incertidumbre emocional.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiendia de la hormona luteinizing femenina de la fase folicular, ovulación débil, desorden de reg. de la menstruación.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona luteinizing femenina de la fase folicular, estrés, incertidumbre emocional.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona del crecimiento después del azúcar, afección del hígado, regulación metabólica.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona del crecimiento después del estrés, afección del hígado, regulación metabólica.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona del crecimiento después del estrés, afección de hígado, regulación metabólica.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hemoglobina masculina, anemia, deficiencia de ácidos grasos. ');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hemoglobina masculina, degeneración, estrés, tensión emocional.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hemoglobina femenina, anemia, temor.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hemoglobina femenina, degeneración, estrés, tensión emocional.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de testosterone masculina, sistema sexual débil.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de testosterona masculina, agresión, íra, tensión.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de testosterona femenina, sexualidad débil, poco deseo sexual.');     ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de testosterona femenina, síndrome pre-menstrual, ira, personalidad controladora.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de HBD, afección del corazón, infarto, desorden en los músculos del corazón, deficiencia de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona de la paratiroides, afección ósea, rigidez emocional, deficiencia de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona de la paratiroides, debilidad ósea, afección de la tiroides, tumor.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de prolactina, afección pituitaria, exceso de dopamina, problemas de sobre ambición.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de prolactina, afección pituitaria, deficiencia de dopamina, no puede empezar las cosas.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de renina, afección de la presión sanguínea y/o hígado, exceso de temor, desorientación.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de renina, afección de la presión sanguínea y/o hígado, exceso de temor, desorientación.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de zinc, mala absorpción, mal nutrición, desorden de gusto u olfato.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de zinc, exceso dietético, inhabilidad para controlar el metabolismo de la respiración.');     ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona estimulante de la tiroides, depresión, afección de tiroides o pituitaria.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de la hormona estimulante de la tiroides, agresión, temor, afección de tiroides o pituitaria.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de T4 total, hipotiroidismo.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de T4 total, hipertiroidismo, deficiencia de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de T4 libre, hipotiroidismo.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de T4 libre, hipertiroidismo.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de T3 total, hipotiroidismo.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de T3 total, hipertiroidismo, deficiencia de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de T3 libre, hipotiroidismo.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de T3 libre, hipertiroidismo, deficiencia de ácidos grasos.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Dolor, miedo al dolor, sistema tóxico, envenenamiento.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor a la vida, deficiencia de la hormona de la preocupación.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Agresión hacial la vida, desorden enzimático, encubrimiento de conflictos internos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de B6, temor de los sueños, no puede vivir la vida en su extensión.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Enfado hacia Dios, no se puede perdonar, no puede expresar conflicto.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Agresión e ira sin una buena razón.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Tristeza excesiva, trauma o alcohol, intento de ser alguien que no se és.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor, reacción de dolor hacia alguien, disturbio proteínico.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor, reacción de dolor hacia alguien, agresión.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No participa de la vida, enmascara sus conflictos internos muy bien.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Trata de controlar la vida, mal manejo de la energía.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de conciencia del cuerpo, trata de cubrir los problemas.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Lo intenta demasiado, excesos de la vida, huye del crecimiento interno.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Ira, dolor, temor a fracasar, desorden de la flora intestinal.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Ira, dolor, temor a fracasar y a triunfar, desorden de la flora intestinal.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Bloqueo emocional de la vida, temor e ira a los conflictos de la vida.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Ira, dolor, temor al fracaso y al éxito, bloqueo emocional hacial la vida y sus conflictos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de conciencia, reacción traumática, desentendimiento de la vida.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de conciencia, reacción traumática, no puede.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Sobre hidratación, mala absorpción, falta de rigidez, inhabilidad para tratar con las cosas graves.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor a la autoridad paternal, no se puede enfocar o reaccionar a las necesidades propias.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de sentimientos familiares, sobre hidratación, mala absorpción, temor.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor a la autoridad paternal.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Ansiedad, temor, no se puede liberar del dolor.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Ansietdad, desilusiones, necesidad de encontrar la paz, deficiencia de ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No se puede conectar consigo mismo/a, debe liberarse de la avaricia.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No puede conectarse a sí mismo/a con el Universo.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Depresión, afección de conductividad neural, deficiencia de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Depresión, afección de la conductividad neural.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Tristeza, conflicto, mala absorpción, fallo del corazón.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Ira, temor a la autoridad, debe dejar la avaricia.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de concientización, conflicto consigo mismo/a y el entorno.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de concientización, conflicto consigo mismo/a y el entorno, dieta equivocada, mala absorpción, def. de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el flujo de los problemas de la vida.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el flujo de los problemas de la vida.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor al fracaso y al éxito, la avaricia detiene el crecimiento interno.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el flujo de los problemas de la vida.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el flujo de los problemas de la vida, daño en cerebro, riñones e hígado, obedece la autoridad, def. de ácidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el flujo de los problemas de la vida, la avaricia retrasa el crecimiento, def. de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el flujo de los problemas de la vida, obedece la autoridad, uso de azúcar refinada, def. de ácidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de centro, la avaricia controla los sentimientos íntimos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con la vida y conflictos internos, las desilusiones propias encubren la compasión.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con la vida y conflictos internos, las desilusiones propias encubren la compasión, def. de ácidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con la vida y conflictos internos, afección de la flora, no siente conexión con el entorno.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Dieta deficiente, no se puede controlar, mal manejo de la energía, fatiga, deficiencia de vitamina B.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Dieta deficiente, no se puede controlar, tensión neurológica, estrés, def. de ácidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Dieta deficiente, no se puede controlar, mal manejo de la energía, fatiga, def. de vitamina B.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Dieta deficiente, no se puede controlar, tension neurológica, estrés.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con el entorno, ira, resentimiento, no puede perdonar.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de control de los ''antojos'', afección neurológica, desorden de pensamiento.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de control de lasnecesidades, afección neurológica, desorden de pensamiento.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Tristeza incontrolada ocultada con alegría externa, afección muscular, sedentarismo.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Tristeza incontrolada ocultada con alegría externa, trauma emocional, estrés familiar.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de concientización, conflictos con la vida, mal manejo de la energía, fatiga, afección de la reg. muscular, desarrollo de cálculos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Sobre ambición sin objetivo, hipoadrenia, fatiga, afección de regulación muscular.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | En contacto con la fuerza pero no se puede defender, debilidad de voluntad, deficiencia de ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con el entorno, no puede sanar un herida pasada, no puedo perdonar.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Ansiedad, temor al poder, entorno, anemia, las desilusiones de sí mismo/a afectan las relaciones.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con la autoridad y para defenderse, inactividad.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el niño interno, temor, enmascara los sentimientos con humor, deficiencia de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas con el niño interno, temor a la vida o al envejecimiento, sedentarismo.');     ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de sentimientos y vínculo con el poder interno, los secretos cubren la personalidad.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Falta de sentimientos y vínculo con el poder interno, trauma emocional o físico, def. de ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hiperparatiroidismo, osteomalacia, ricketsia, hipokalemia, cirrosis, síndrome de Fanconi, def. de ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Fallo renal, hipoparatiroidismo, acidosis diabética, acromegalia.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Cirrosis, mal nutrición, vómito, alkalosis, diarrea, nefrosis, diuretis, hiperadrenalia.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Acidocis hiperkalemia, arritmia cardiaca, acidosis diabética, hipoadrenalismo.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de potasio total en la sangre, def. de potasio, afección neurológica y de corazón.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de potasio total en la sangre, afección de regulación del potasio, estrés sobre metabólico.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Quemaduras, cirrosis, mal nutrición, sobre hidratación, def. de ácidos grasos.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Mieloma múltiple, miexedema, lupus, diabetes, deshidratación, afección de colágeno.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de ácido pirúvico, mal manejo de la energía, fatiga, def. de vitamina B.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de ácido pirúvico, tensión neurológica, estrés.');     ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Hormona antidiurética, nefrosis, hipoadrenia, corazón congestionado, vómitos, deficiencia de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deshidratación, diabetes, exceso de sal, deficiencia de ácidos grasos.');      ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de sulfato, afección energética, disrupción en la flora intestinal, mal nutrición, def. de ácidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de sulfato, afección de la flora intestinal, afección de la regulación del sistema inmunológico, mal manejo de la energía.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Mal nutrición, mala absorpción, deficiencia de ácidos grasos.');      ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Asunto hereditario, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, fallos dietéticos, def. de ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Fallo hepático, sobre hidratación, deficiencia de ácidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Afección renal, deshidratación, sangrado GI, leucemia, fallo cardíaco, deficiencia de ácidos grasos.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Medicaciones de uricosurgia, allopurinol, enfermedad de Wilson, exceso de vitamina C.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente, def. de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente, def. de ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con crecimiento interno, mal nutrición, mala absorción.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con crecimiento interno, energía no controlada, excesos consigo mismo/a, def. de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problematicas con la vida y desengaño con las elecciones tomadas.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problematicas con la autoridad, sobre reacción mental, el temor a un demonio interno impide el crecimiento.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problematicas con la vida y desencanto con el camino elegído.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problematicas con la autoridad, sobre reacción mental, los desencantos consigo mismo/a y el exceso de avaricia producen conflictos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problematicas con la fuerza parental interna, la avaricia conduce la mente a desiluciones de otros.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Tristeza cubierta con falsa alegría y la inhabilidad de compartir con otros.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor a la responsabilidad parental, temor al compromiso, la avaricia conduce a la mente a la desilución de otros.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Irritación mental, amor no correspondido, trauma sexual, incertidumbre emocional.');     ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de la hormona estimuladora del folículo en fase folicular, sistema sexual débil.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Irritación mental, amor incomprendido, trauma sexual, incertidumbre emocional.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Irritación mental, amor incomprendido, trauma sexual, incertidumbre emocional, def. de ácidos grasos.');
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflictos con la vida y el amor, la avaricia conduce la mente a la desilución de otros, def. de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Sentimientos femeninos descubiertos, problema de identidad sexual, liberación de temor a otros, def. de ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con la vida y el amor, amor no correspondido, incertidumbre emocional.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con la vida y el amor, amor no correspondido, ovulación débil, afección de la regulación de la menstruación.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con la vida y el amor, amor no correspondido, estrés, incertidumbre emocional, def. de ácidos grasos.');
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor a la vida y al crecimiento, afección del hígado, regulación metabólica, la lucha con la perfección enmascara la vida.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | No puede manejar la vida y el crecimiento espiritual, afección del hígado, regulación metabólica.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Inhabilidad para manejar la vida y el crecimiento espiritual, afección del hígado, regulación metabólica.');
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Necesidad de estabilidad, necesidad de amor incondicional, la lucha con la perfección enmascara la vida.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Necesidad de estabilidad, necesidad de amor incondicional, degeneración, estrés, tensión emocional.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Necesidad de estabilidad, necesidad de amor incondicional, anemia, temor, def. de ácidos grasos.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Necesidad de estabilidad, necesidad de amor incondicional, degeneración, estrés, tensión emocional.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con la vida y el amor, ira suprimida hacia otros que es en realidad hacia sí mismo/a.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Agresión, ira, tensión, miedo al demonio interno detiene el crecimiento interno, perdonar y olvidar.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con la vida y el amor, ira suprimida hacia otros que es en realidad hacia sí mismo/a, poco deseo sexual.');    ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Temor a la soledad, temor a ser herido/a, rabia, personalidad controladora, def. de ácidos grasos.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Tristeza sobre las pérdidas pero recubiertas con un velo de humor o retiro, def. de ácidos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Voluntad débil y conflicto con crecimiento interno, rigidez emocional, la lucha por la perfección enmascara la vida.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Trata de luchar contra el sistema muy fuerte, necesidad de relajación, huesos débiles, afección de tiroides, tumor.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas kármicos con la vida, problemas de sobre ambición, la lucha con la perfección enmascara la vida.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Problemas kármicos con la vida, no puede empezar, la lucha con la perfección enmascara la vida.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Inhabilidad para concentrar la fuerza de voluntad, temor excesivo, desorientación, la lucha con la perfección enmascara la vida.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | El sobre control de la fuerza de voluntad ha afectado el equilibrio, exceso de temor, desorientación, def. de ácidos grasos.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Fuerza de voluntad débil, sensación de fatiga, mala nutrición, desorden de gusto u olfato.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Sobre estimulación, confusión con los objetivos de la vida, inhabilidad de control en el metabolismo de la respiración.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de hormona estimulante de la tiroides, depresión, afección de tiroides o pituitaria.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de hormona estimulante de la tiroides, agresión, temor, afección de tiroides o pituitaria, def. de ácidos grasos.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de T4 total, hipotiroidismo, deficiencia de ádicos grasos.');  ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exdeso de T4 total, hipertiroidismo, deficiencia de ácidos grasos.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de T4 libre, hipotiroidismo.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de T4 libre, hipertiroidismo.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Deficiencia de T3 total, hipotiroidismo.'); ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Exceso de T3 total, hipertiroidismo, deficiencia de ácidos grasos.');ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Conflicto con la madre o con la madre interna, depresión debido a la agresión dirigida internamente.');   ba2:=CalculaResta();
 if (ba2=0) then Label48.Caption := Label48.Caption+(' | Revancha o dolor mental, agresión, temor, afección tiroide o pituitaria, la búsqueda de la perfección enmascara la vida, def. de ácidos grasos.');
end;

procedure TForm_cancer.Time_CronoTimer(Sender: TObject);
begin
LTime.Caption:=TimeToStr(Time);
Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TForm_cancer.Image2DblClick(Sender: TObject);
begin
Showmessage(Testform1.Label254.Caption+', solo usa esta opción si tienes la absoluta seguridad de entender lo que estás haciendo.');
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
label5.caption:='Indice de amor: '+inttostr(love)+'  |  Indice de frustración: '+inttostr(frus);
label6.caption:='Indice de amor desequilibrado';
if  love>2*frus then label6.caption:='Indice de amor corregído';
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
Showmessage ('No hay ningún ítem cargado para añadir a la terapia.')
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
ShowMessage('Debe cargar al menos un ítem a los cajetines de edición para efectuar una terapia a la Hoja Embrionaria.');
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
Showmessage(testform1.Label254.Caption+', solo usa esta función si tienes la absoluta seguridad de entender lo que estás haciendo.');
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
ShowMessage('Debe cargar al menos un ítem a los cajetines de edición para efectuar una terapia a la Hoja Embrionaria.');
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
ShowMessage('Debe cargar al menos un ítem a los cajetines de edición para efectuar una terapia a la Hoja Embrionaria.');
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
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end else
       if trim(edit12.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end else
       if trim(edit13.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end else
       if trim(edit14.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end else
       if trim(edit15.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end else
       if trim(edit16.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end else
       if trim(edit18.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
          exit;
       end else
       if trim(edit19.text)=trim(st) then begin
          showmessage('El ìtem '+trim(st)+' ya está agregado.');
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
ShowMessage('Por favor, vacíe alguno de los cajetines de edición pulsando una vez sobre el mismo para cargar este ítem.');

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
