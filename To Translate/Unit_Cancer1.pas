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
    Panel11: TPanel;
    LCrono: TLabel;
    LTime: TLabel;
    SpeedButton1: TSpeedButton;
    LSistemas: TLabel;
    LToxinas: TLabel;
    Label9: TLabel;
    Button2: TButton;
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
    SETiempo: TSpinEdit;
    Label47: TLabel;
    Panel1: TPanel;
    ECancer: TEdit;
    LProcesos: TLabel;
    LMeridianos: TLabel;
    LAVM: TLabel;
    LCausas: TLabel;
    LEmocion1: TLabel;
    ListBox1: TListBox;
    Panel3: TPanel;
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
    PBasesDeDatos: TPanel;
    LBOrganosGlandulas: TListBox;
    BOrganosGlandulas: TButton;
    LBCausas: TListBox;
    BCausas: TButton;
    LBMeridianos: TListBox;
    BMeridianos: TButton;
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
    Label1: TLabel;
    LBAfirmaciones: TListBox;
    BAfirmaciones: TButton;
    LAfirmaciones: TLabel;
    LHomeopatia: TLabel;
    LCNutricionales: TLabel;
    LOrganosGlandulas: TLabel;
    Label4: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button62Click(Sender: TObject);
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
    procedure Label47Click(Sender: TObject);
    procedure LEmocion1Click(Sender: TObject);
    procedure Edit17Change(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure ECancerClick(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure LEmocion2Click(Sender: TObject);
    procedure LEmocion3Click(Sender: TObject);
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
    procedure BCausasClick(Sender: TObject);
    procedure BOrganosGlandulasClick(Sender: TObject);
    procedure BAVMClick(Sender: TObject);
    procedure BProcesosClick(Sender: TObject);
    procedure BToxinasClick(Sender: TObject);
    procedure BSistemasClick(Sender: TObject);
    procedure CBTerapiaExtendidaClick(Sender: TObject);
    procedure BCNutricionalesClick(Sender: TObject);
    procedure BHomeopatiaClick(Sender: TObject);
    procedure BAfirmacionesClick(Sender: TObject);
    procedure BMeridianosClick(Sender: TObject);
    procedure LEmocion4Click(Sender: TObject);
    procedure LCausasClick(Sender: TObject);
    procedure LAVMClick(Sender: TObject);
    procedure LMeridianosClick(Sender: TObject);
    procedure LProcesosClick(Sender: TObject);
    procedure LToxinasClick(Sender: TObject);
    procedure LSistemasClick(Sender: TObject);
    procedure LCNutricionalesClick(Sender: TObject);
    procedure LHomeopatiaClick(Sender: TObject);
    procedure LAfirmacionesClick(Sender: TObject);
    procedure LOrganosGlandulasClick(Sender: TObject);
    procedure Label4Click(Sender: TObject);

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
    procedure ActualizaDBGrids();
    procedure TerapiaExtendida();
    procedure Vaciar();
    procedure Limpiar();
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
  uscioworking, DataMod, ondas, Urecompensa;

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
    MessageDlg('No se puede encontrar el archivo ''testStrings.txt''', mtWarning,
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
CloseFile(F1);
End;

function IsNTPlatform: boolean;
var osvi: TOSVersionInfo;
begin
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
end;

procedure TForm_cancer.SpeedButton1Click(Sender: TObject);
begin
DM.Psicobiologia();
ActualizaDBGrids();
button2.enabled:=true;
BCausas.Click;
Button5.Click;
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
    End;
  total:= (35 - resta);
  randomize;
  ran := random(total);
  if ran < 0 then
   ran:= 0;
result := ran;
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
Label3.Caption := 'Rectificado | ';
GProgreso.Progress:=0;
If CBAutomatico.Checked = False Then TimerAuto.Enabled := False
Else
TimerAuto.Enabled := True;
If SETiempo.Value>3 Then SETiempo.Value := vtiempo
else
vtiempo := 120+Random(60);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
repeat
 SCIOworking.trackbar1.position:=20+random(5)-random(5);
 ChangingPulses(50000,5555,9999,1,1+random(3),1,
 '11111111','11111111');
    GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
 SCIOworking.trackbar1.position:=20+random(5)-random(5);
ChangingPulses(5000,33333,44444,5,10,1,
   '11111111','01111111');
      GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
   until
      MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
TimerAuto.Enabled := False;
Limpiar();
rec1:=rec1+8;
rec:= random(100);
if rec>100 then rec:=85+Random(15);
label3.caption:='Rectificado | '+inttostr(rec) ;
BCausas.Click;
BOrganosGlandulas.Click;
BAVM.Click;
BMeridianos.Click;
BProcesos.Click;
BToxinas.Click;
BSistemas.Click;
BCNutricionales.Click;
BHomeopatia.Click;
BAfirmaciones.Click;
 MyChrono.Stop;
  If (rec<85) and (CBTerapiaAutomatica.Checked=True) Then Button2.Click;
  if (rec>84) and (CBTerapiaExtendida.checked=true) then TerapiaExtendida();
  If rec>84 Then Button2.Enabled := False;
end;

procedure TForm_cancer.EOtroChange(Sender: TObject);
begin
If EOtro.Text<>'' Then CB26.Checked := True
Else CB26.Checked := False;
end;

procedure TForm_cancer.TimerAutoTimer(Sender: TObject);
begin
Limpiar();
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

procedure TForm_cancer.Limpiar();
begin
CB01.checked:=false;
CB02.checked:=false;
CB03.checked:=false;
CB04.checked:=false;
CB05.checked:=false;
CB06.checked:=false;
CB07.checked:=false;
CB08.checked:=false;
CB09.checked:=false;
CB10.checked:=false;
CB11.checked:=false;
CB12.checked:=false;
CB13.checked:=false;
CB14.checked:=false;
CB15.checked:=false;
CB16.checked:=false;
CB17.checked:=false;
CB18.checked:=false;
CB19.checked:=false;
CB20.checked:=false;
CB21.checked:=false;
CB22.checked:=false;
CB23.checked:=false;
CB24.checked:=false;
CB25.checked:=false;
 end;

procedure TForm_cancer.CBAutomaticoClick(Sender: TObject);
begin
If CBAutomatico.Checked = True Then TimerAuto.Enabled := True
Else
TimerAuto.Enabled := False;
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

procedure TForm_cancer.BCausasClick(Sender: TObject);
begin
randomize;
LBCausas.Itemindex:=Random(LBCausas.Items.Count);
LCausas.Caption := LBCausas.Items[LBCausas.ItemIndex];
end;

procedure TForm_cancer.BOrganosGlandulasClick(Sender: TObject);
begin
randomize;
LBOrganosGlandulas.Itemindex:=Random(LBOrganosGlandulas.Items.Count);
LOrganosGlandulas.Caption := LBOrganosGlandulas.Items[LBOrganosGlandulas.ItemIndex];
end;

procedure TForm_cancer.BAVMClick(Sender: TObject);
begin
randomize;
LBAVM.Itemindex:=Random(LBAVM.Items.Count);
LAVM.Caption := LBAVM.Items[LBAVM.ItemIndex];
end;

procedure TForm_cancer.BProcesosClick(Sender: TObject);
begin
randomize;
LBProcesos.Itemindex:=Random(LBProcesos.Items.Count);
LProcesos.Caption := LBProcesos.Items[LBProcesos.ItemIndex];
end;

procedure TForm_cancer.BToxinasClick(Sender: TObject);
begin
randomize;
LBToxinas.Itemindex:=Random(LBToxinas.Items.Count);
LToxinas.Caption := LBToxinas.Items[LBToxinas.ItemIndex];
end;

procedure TForm_cancer.BSistemasClick(Sender: TObject);
begin
randomize;
LBSistemas.Itemindex:=Random(LBSistemas.Items.Count);
LSistemas.Caption := LBSistemas.Items[LBSistemas.ItemIndex];
end;

procedure TForm_cancer.Label4Click(Sender: TObject);
begin
Frecompensa.Showmodal;
end;

procedure TForm_cancer.CBTerapiaExtendidaClick(Sender: TObject);
begin
If CBTerapiaExtendida.Checked = True Then CBAutomatico.Checked := True
Else
CBAutomatico.Checked := False;
end;

procedure TForm_cancer.BCNutricionalesClick(Sender: TObject);
begin
randomize;
LBCNutricionales.Itemindex:=Random(LBCNutricionales.Items.Count);
LCNutricionales.Caption := LBCNutricionales.Items[LBCNutricionales.ItemIndex];
end;

procedure TForm_cancer.BHomeopatiaClick(Sender: TObject);
begin
randomize;
LBHomeopatia.Itemindex:=Random(LBHomeopatia.Items.Count);
LHomeopatia.Caption := LBHomeopatia.Items[LBHomeopatia.ItemIndex];
end;

procedure TForm_cancer.BAfirmacionesClick(Sender: TObject);
begin
randomize;
LBAfirmaciones.Itemindex:=Random(LBAfirmaciones.Items.Count);
LAfirmaciones.Caption := LBAfirmaciones.Items[LBAfirmaciones.ItemIndex];
end;

procedure TForm_cancer.BMeridianosClick(Sender: TObject);
begin
randomize;
LBMeridianos.Itemindex:=Random(LBMeridianos.Items.Count);
LMeridianos.Caption := LBMeridianos.Items[LBMeridianos.ItemIndex];
end;

procedure TForm_cancer.LEmocion4Click(Sender: TObject);
begin
Edit17.Text := LEmocion4.Caption;
end;

procedure TForm_cancer.LCausasClick(Sender: TObject);
begin
Edit17.Text := LCausas.Caption;
end;

procedure TForm_cancer.LAVMClick(Sender: TObject);
begin
Edit17.Text := LAVM.Caption;
end;

procedure TForm_cancer.LMeridianosClick(Sender: TObject);
begin
Edit17.Text := LMeridianos.Caption;
end;

procedure TForm_cancer.LProcesosClick(Sender: TObject);
begin
Edit17.Text := LProcesos.Caption;
end;

procedure TForm_cancer.LToxinasClick(Sender: TObject);
begin
Edit17.Text := LToxinas.Caption;
end;

procedure TForm_cancer.LSistemasClick(Sender: TObject);
begin
Edit17.Text := LSistemas.Caption;
end;

procedure TForm_cancer.LCNutricionalesClick(Sender: TObject);
begin
Edit17.Text := LCNutricionales.Caption;
end;

procedure TForm_cancer.LHomeopatiaClick(Sender: TObject);
begin
Edit17.Text := LHomeopatia.Caption;
end;

procedure TForm_cancer.LAfirmacionesClick(Sender: TObject);
begin
Edit17.Text := LAfirmaciones.Caption;
end;

procedure TForm_cancer.LOrganosGlandulasClick(Sender: TObject);
begin
Edit17.Text := LOrganosGlandulas.Caption;
end;

end.
