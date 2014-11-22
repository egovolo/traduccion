unit subsp;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls,wawp, MPlayer, Spin, jpeg, ComCtrls, Buttons, YRChrono,
  Gauges, Menus;

type
  Tsubspace = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
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
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
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
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Panel1: TPanel;
    Button3: TButton;
    Panel2: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button4: TButton;
    Button5: TButton;
    Panel3: TPanel;
    Button6: TButton;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Label76: TLabel;
    CheckBox4: TCheckBox;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Image1: TImage;
    Memo1: TMemo;
    MediaPlayer1: TMediaPlayer;
    Button7: TButton;
    Timer1: TTimer;
    Button8: TButton;
    Button9: TButton;
    Panel4: TPanel;
    temp: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Button11: TButton;
    Edit9: TEdit;
    Edit10: TEdit;
    Button12: TButton;
    Panel5: TPanel;
    time: TLabel;
    Button13: TButton;
    Button14: TButton;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    year: TLabel;
    SpinEdit4: TSpinEdit;
    Button15: TButton;
    Button16: TButton;
    CheckBox5: TCheckBox;
    Edit11: TEdit;
    Button17: TButton;
    Button19: TButton;
    Button20: TButton;
    Edit12: TEdit;
    Timer2: TTimer;
    Label82: TLabel;
    Button21: TButton;
    Button22: TButton;
    Label83: TLabel;
    Button23: TButton;
    Edit13: TEdit;
    Edit14: TEdit;
    Button24: TButton;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    labelabout: TLabel;
    labelfrom: TLabel;
    labelat: TLabel;
    labelto: TLabel;
    Label88: TLabel;
    PCamposPolimorficos: TPanel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    ProgressBar1: TProgressBar;
    ProgressBar2: TProgressBar;
    ProgressBar3: TProgressBar;
    ProgressBar4: TProgressBar;
    ProgressBar5: TProgressBar;
    ProgressBar6: TProgressBar;
    ProgressBar7: TProgressBar;
    ProgressBar8: TProgressBar;
    ProgressBar9: TProgressBar;
    Button10: TButton;
    Panel6: TPanel;
    Button_start: TSpeedButton;
    TChrono: TTimer;
    MyChrono: TYRChronometre;
    Panel7: TPanel;
    LCrono: TLabel;
    Label100: TLabel;
    GProgreso: TGauge;
    MainMenu1: TMainMenu;
    Consultas1: TMenuItem;
    MejorarCamposPolimrficos1: TMenuItem;
    Panel8: TPanel;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Image2DblClick(Sender: TObject);
    procedure Panel4DblClick(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Panel2DblClick(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Image3DblClick(Sender: TObject);
    procedure Image5DblClick(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image6DblClick(Sender: TObject);
    procedure SpinEdit4Change(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Edit13Change(Sender: TObject);
    procedure Edit13Exit(Sender: TObject);
    procedure Edit14Exit(Sender: TObject);
    procedure Button_startClick(Sender: TObject);
    procedure TChronoTimer(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure FormClose(Sender: TObject;
    var Action: TCloseAction);
    procedure MejorarCamposPolimrficos1Click(Sender: TObject);
    procedure Panel8Click(Sender: TObject);

  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  subspace: Tsubspace;
  subsp1,subspace1,subspace2,subspace3,subspace4,load,delta,time23,vtiempo : integer;
  subsp2,snow,timl,oeg,qif,qif2: integer;
   getrandomvalue :LongInt;
   AVIname : String;
   
implementation

uses scrollu, freq2, Testdata, Cnscios, ondas, Calibrat, FREQ;

{$R *.DFM}

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

procedure Tsubspace.Button10Click(Sender: TObject);
begin
 Application.CreateForm(Tondas_frm, ondas_frm);
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
end;

procedure Tsubspace.FormClose(Sender: TObject; var Action: TCloseAction);
begin
TChrono.Enabled := False;
end;

procedure Tsubspace.Button2Click(Sender: TObject);
begin
button3.visible:=true;
subsp1:=round((random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
if subsp1=1 then label1.caption:='.';
if subsp1=2 then label1.caption:='.';
if subsp1=3 then label1.caption:='?';
if subsp1=4 then label1.caption:='+';
if subsp1=5 then label1.caption:='=';
if subsp1=6 then label1.caption:='A';
if subsp1=7 then label1.caption:='B';
if subsp1=8 then label1.caption:='C';
if subsp1=9 then label1.caption:='D';
if subsp1=10 then label1.caption:='E';
if subsp1=11 then label1.caption:='F';
if subsp1=12 then label1.caption:='G';
if subsp1=13 then label1.caption:='H';
if subsp1=14 then label1.caption:='I';
if subsp1=15 then label1.caption:='J';
if subsp1=16 then label1.caption:='K';
if subsp1=17 then label1.caption:='L';
if subsp1=18 then label1.caption:='M';
if subsp1=19 then label1.caption:='N';
if subsp1=20 then label1.caption:='O';
if subsp1=21 then label1.caption:='P';
if subsp1=22 then label1.caption:='Q';
if subsp1=23 then label1.caption:='R';
if subsp1=24 then label1.caption:='S';
if subsp1=25 then label1.caption:='T';
if subsp1=26 then label1.caption:='U';
if subsp1=27 then label1.caption:='V';
if subsp1=28 then label1.caption:='W';
if subsp1=29 then label1.caption:='X';
if subsp1=30 then label1.caption:='Y';
if subsp1=31 then label1.caption:='Z';
if subsp1=32 then label1.caption:='A';
if subsp1=33 then label1.caption:='E';
if subsp1=34 then label1.caption:='I';
if subsp1=35 then label1.caption:='O';
if subsp1=36 then label1.caption:='U';
if subsp1=37 then label1.caption:='B';
if subsp1=38 then label1.caption:='S';
if subsp1=39 then label1.caption:='S';
if subsp1=40 then label1.caption:='T';
if subsp1=41 then label1.caption:='T';
if subsp1=42 then label1.caption:='C';
if subsp1=43 then label1.caption:='N';
if subsp1=44 then label1.caption:='M';
if subsp1=45 then label1.caption:='P';
if subsp1=46 then label1.caption:='R';
if subsp1=47 then label1.caption:='H';
if subsp1=48 then label1.caption:='G';
if subsp1=49 then label1.caption:='Y';
if subsp1=50 then label1.caption:='L';
if subsp1=51 then label1.caption:='A';
if subsp1=52 then label1.caption:='B';
if subsp1=53 then label1.caption:='C';
if subsp1=54 then label1.caption:='D';
if subsp1=55 then label1.caption:='E';
if subsp1=56 then label1.caption:='F';
if subsp1=57 then label1.caption:='G';
if subsp1=58 then label1.caption:='H';
if subsp1=59 then label1.caption:='I';
if subsp1=60 then label1.caption:='J';
if subsp1=61 then label1.caption:='K';
if subsp1=62 then label1.caption:='L';
if subsp1=63 then label1.caption:='M';
if subsp1=64 then label1.caption:='N';
if subsp1=65 then label1.caption:='O';
if subsp1=66 then label1.caption:='P';
if subsp1=67 then label1.caption:='Q';
if subsp1=68 then label1.caption:='R';
if subsp1=69 then label1.caption:='S';
if subsp1=70 then label1.caption:='T';
if subsp1=71 then label1.caption:='U';
if subsp1=72 then label1.caption:='V';
if subsp1=73 then label1.caption:='W';
if subsp1=74 then label1.caption:='X';
if subsp1=75 then label1.caption:='Y';
if subsp1=76 then label1.caption:='Z';
if subsp1=77 then label1.caption:='A';
if subsp1=78 then label1.caption:='E';
if subsp1=79 then label1.caption:='I';
if subsp1=80 then label1.caption:='O';
if subsp1=81 then label1.caption:='U';
if subsp1=82 then label1.caption:='Y';
if subsp1=83 then label1.caption:='R';
if subsp1=84 then label1.caption:='S';
if subsp1=85 then label1.caption:='T';
if subsp1=86 then label1.caption:='H';
if subsp1=87 then label1.caption:='L';
if subsp1=88 then label1.caption:='M';
if subsp1=89 then label1.caption:='N';
if subsp1=90 then label1.caption:='G';
if subsp1=91 then label1.caption:='T';
if subsp1=92 then label1.caption:='S';
if subsp1=93 then label1.caption:='C';
if subsp1=94 then label1.caption:='W';
if subsp1=95 then label1.caption:=' ';
if subsp1=96 then label1.caption:=' ';
if subsp1=97 then label1.caption:=' ';
if subsp1=98 then label1.caption:='?';
if subsp1=99 then label1.caption:='.';
if subsp1=100 then label1.caption:=',';
Panel1.caption:= inttostr(subsp1);
end;

procedure Tsubspace.Button3Click(Sender: TObject);
Var R : Byte;
    I : Integer;
    OBJTYPE : String;
begin
timer2.enabled:=true;

button3.visible:=false;
memo1.visible:=true;
memo1.visible:=false;
button6.visible:=true;
  Randomize;
  For I:=0 to ComponentCount-1 do
  Begin
    OBJTYPE := Components[i].ClassName;
    If OBJTYPE = 'TLabel' Then
    Begin
      R:=round((Random(255-33)+33+Random(255-33)+33+Random(255-33)+33+Random(255-33)+33+Random(255-33)+33+Random(255-33)+33+Random(255-33)+33)/7);
      While not ((R<123) AND (R>64))  do  R:=round((Random(255-33)+33+Random(255-33)+33+Random(255-33)+33+Random(255-33)+33+Random(255-33)+33+Random(255-33)+33+Random(255-33)+33)/7);

      (Components[i] as TLabel).Caption:=Chr(R);
    end;

  end;
     label73.caption:=' ';
                  label74.caption:=' ';
                    label75.caption:=' ';
     subsp1:=round((random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
      if checkbox1.checked=true then begin
            label73.visible:=true;
            label74.visible:=true;
            label75.visible:=true;
             label75.caption:='Tal vez';
        if subsp1>54 then begin
                label73.caption:='Sí';
                  label74.caption:='Sí';
                    label75.caption:='';

        end;
          if subsp1<46 then begin
                label73.caption:='No';
                  label74.caption:='No';
                    label75.caption:='';

        end;
        end;
           if checkbox4.checked=true then begin
            label2.caption:='Verdad';
            if subsp1<50 then   label2.caption:='Falso';
           end;
              if checkbox2.checked=true then begin
            label76.caption:=inttostr(random(1000));
               label76.visible:=true;
           end;
      if subsp1=1 then LABEL6.caption:='E';
      if subsp1=2 then LABEL6.caption:='A';
if subsp1=3 then LABEL6.caption:='A';
if subsp1=4 then LABEL6.caption:='E';
if subsp1=5 then LABEL6.caption:='I';
if subsp1=6 then LABEL6.caption:='A';
if subsp1=7 then LABEL6.caption:='O';
if subsp1=8 then LABEL6.caption:='U';
if subsp1=9 then LABEL6.caption:='A';
if subsp1=10 then LABEL6.caption:='E';
if subsp1=11 then LABEL6.caption:='I';
if subsp1=12 then LABEL6.caption:='O';
if subsp1=13 then LABEL6.caption:='U';
if subsp1=14 then LABEL6.caption:='I';
if subsp1=15 then LABEL6.caption:='A';
if subsp1=16 then LABEL6.caption:='E';
if subsp1=17 then LABEL6.caption:='L';
if subsp1=18 then LABEL6.caption:='M';
if subsp1=19 then LABEL6.caption:='N';
if subsp1=20 then LABEL6.caption:='O';
if subsp1=21 then LABEL6.caption:='I';
if subsp1=22 then LABEL6.caption:='O';
if subsp1=23 then LABEL6.caption:='R';
if subsp1=24 then LABEL6.caption:='S';
if subsp1=25 then LABEL6.caption:='T';
if subsp1=26 then LABEL6.caption:='U';
if subsp1=27 then LABEL6.caption:='A';
if subsp1=28 then LABEL6.caption:='E';
if subsp1=29 then LABEL6.caption:='X';
if subsp1=30 then LABEL6.caption:='Y';
if subsp1=31 then LABEL6.caption:='I';
if subsp1=32 then LABEL6.caption:='A';
if subsp1=33 then LABEL6.caption:='E';
if subsp1=34 then LABEL6.caption:='I';
if subsp1=35 then LABEL6.caption:='O';
if subsp1=36 then LABEL6.caption:='U';
if subsp1=37 then LABEL6.caption:='O';
if subsp1=38 then LABEL6.caption:='S';
if subsp1=39 then LABEL6.caption:='S';
if subsp1=40 then LABEL6.caption:='T';
if subsp1=41 then LABEL6.caption:='T';
if subsp1=42 then LABEL6.caption:='U';
if subsp1=43 then LABEL6.caption:='N';
if subsp1=44 then LABEL6.caption:='M';
if subsp1=45 then LABEL6.caption:='A';
if subsp1=46 then LABEL6.caption:='E';
if subsp1=47 then LABEL6.caption:='I';
if subsp1=48 then LABEL6.caption:='O';
if subsp1=49 then LABEL6.caption:='Y';
if subsp1=50 then LABEL6.caption:='U';
if subsp1=51 then LABEL6.caption:='A';
if subsp1=52 then LABEL6.caption:='I';
if subsp1=53 then LABEL6.caption:='O';
if subsp1=54 then LABEL6.caption:='U';
if subsp1=55 then LABEL6.caption:='E';
if subsp1=56 then LABEL6.caption:='A';
if subsp1=57 then LABEL6.caption:='E';
if subsp1=58 then LABEL6.caption:='U';
if subsp1=59 then LABEL6.caption:='I';
if subsp1=60 then LABEL6.caption:='A';
if subsp1=61 then LABEL6.caption:='E';
if subsp1=62 then LABEL6.caption:='I';
if subsp1=63 then LABEL6.caption:='O';
if subsp1=64 then LABEL6.caption:='U';
if subsp1=65 then LABEL6.caption:='O';
if subsp1=66 then LABEL6.caption:='P';
if subsp1=67 then LABEL6.caption:='A';
if subsp1=68 then LABEL6.caption:='E';
if subsp1=69 then LABEL6.caption:='S';
if subsp1=70 then LABEL6.caption:='T';
if subsp1=71 then LABEL6.caption:='U';
if subsp1=72 then LABEL6.caption:='V';
if subsp1=73 then LABEL6.caption:='W';
if subsp1=74 then LABEL6.caption:='X';
if subsp1=75 then LABEL6.caption:='Y';
if subsp1=76 then LABEL6.caption:='Z';
if subsp1=77 then LABEL6.caption:='A';
if subsp1=78 then LABEL6.caption:='E';
if subsp1=79 then LABEL6.caption:='I';
if subsp1=80 then LABEL6.caption:='O';
if subsp1=81 then LABEL6.caption:='U';
if subsp1=82 then LABEL6.caption:='Y';
if subsp1=83 then LABEL6.caption:='R';
if subsp1=84 then LABEL6.caption:='S';
if subsp1=85 then LABEL6.caption:='T';
if subsp1=86 then LABEL6.caption:='A';
if subsp1=87 then LABEL6.caption:='L';
if subsp1=88 then LABEL6.caption:='M';
if subsp1=89 then LABEL6.caption:='E';
if subsp1=90 then LABEL6.caption:='I';
if subsp1=91 then LABEL6.caption:='T';
if subsp1=92 then LABEL6.caption:='S';
if subsp1=93 then LABEL6.caption:='C';
if subsp1=94 then LABEL6.caption:='O';
if subsp1=95 then LABEL6.caption:='U';
if subsp1=96 then LABEL6.caption:='A';
if subsp1=97 then LABEL6.caption:='E';
if subsp1=98 then LABEL6.caption:='I';
if subsp1=99 then LABEL6.caption:='O';
           if subsp1=100 then LABEL6.caption:='A';
     subsp1:=round((random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then LABEL18.caption:='E';
      if subsp1=2 then LABEL18.caption:='A';
if subsp1=3 then LABEL18.caption:='A';
if subsp1=4 then LABEL18.caption:='E';
if subsp1=5 then LABEL18.caption:='I';
if subsp1=6 then LABEL18.caption:='A';
if subsp1=7 then LABEL18.caption:='O';
if subsp1=8 then LABEL18.caption:='U';
if subsp1=9 then LABEL18.caption:='A';
if subsp1=10 then LABEL18.caption:='E';
if subsp1=11 then LABEL18.caption:='I';
if subsp1=12 then LABEL18.caption:='O';
if subsp1=13 then LABEL18.caption:='U';
if subsp1=14 then LABEL18.caption:='I';
if subsp1=15 then LABEL18.caption:='A';
if subsp1=16 then LABEL18.caption:='E';
if subsp1=17 then LABEL18.caption:='L';
if subsp1=18 then LABEL18.caption:='M';
if subsp1=19 then LABEL18.caption:='N';
if subsp1=20 then LABEL18.caption:='O';
if subsp1=21 then LABEL18.caption:='I';
if subsp1=22 then LABEL18.caption:='O';
if subsp1=23 then LABEL18.caption:='R';
if subsp1=24 then LABEL18.caption:='S';
if subsp1=25 then LABEL18.caption:='T';
if subsp1=26 then LABEL18.caption:='U';
if subsp1=27 then LABEL18.caption:='A';
if subsp1=28 then LABEL18.caption:='E';
if subsp1=29 then LABEL18.caption:='X';
if subsp1=30 then LABEL18.caption:='Y';
if subsp1=31 then LABEL18.caption:='I';
if subsp1=32 then LABEL18.caption:='A';
if subsp1=33 then LABEL18.caption:='E';
if subsp1=34 then LABEL18.caption:='I';
if subsp1=35 then LABEL18.caption:='O';
if subsp1=36 then LABEL18.caption:='U';
if subsp1=37 then LABEL18.caption:='O';
if subsp1=38 then LABEL18.caption:='S';
if subsp1=39 then LABEL18.caption:='S';
if subsp1=40 then LABEL18.caption:='T';
if subsp1=41 then LABEL18.caption:='T';
if subsp1=42 then LABEL18.caption:='U';
if subsp1=43 then LABEL18.caption:='N';
if subsp1=44 then LABEL18.caption:='M';
if subsp1=45 then LABEL18.caption:='A';
if subsp1=46 then LABEL18.caption:='E';
if subsp1=47 then LABEL18.caption:='I';
if subsp1=48 then LABEL18.caption:='O';
if subsp1=49 then LABEL18.caption:='Y';
if subsp1=50 then LABEL18.caption:='U';
if subsp1=51 then LABEL18.caption:='A';
if subsp1=52 then LABEL18.caption:='I';
if subsp1=53 then LABEL18.caption:='O';
if subsp1=54 then LABEL18.caption:='U';
if subsp1=55 then LABEL18.caption:='E';
if subsp1=56 then LABEL18.caption:='A';
if subsp1=57 then LABEL18.caption:='E';
if subsp1=58 then LABEL18.caption:='U';
if subsp1=59 then LABEL18.caption:='I';
if subsp1=60 then LABEL18.caption:='A';
if subsp1=61 then LABEL18.caption:='E';
if subsp1=62 then LABEL18.caption:='I';
if subsp1=63 then LABEL18.caption:='O';
if subsp1=64 then LABEL18.caption:='U';
if subsp1=65 then LABEL18.caption:='O';
if subsp1=66 then LABEL18.caption:='P';
if subsp1=67 then LABEL18.caption:='A';
if subsp1=68 then LABEL18.caption:='E';
if subsp1=69 then LABEL18.caption:='S';
if subsp1=70 then LABEL18.caption:='T';
if subsp1=71 then LABEL18.caption:='U';
if subsp1=72 then LABEL18.caption:='V';
if subsp1=73 then LABEL18.caption:='W';
if subsp1=74 then LABEL18.caption:='X';
if subsp1=75 then LABEL18.caption:='Y';
if subsp1=76 then LABEL18.caption:='Z';
if subsp1=77 then LABEL18.caption:='A';
if subsp1=78 then LABEL18.caption:='E';
if subsp1=79 then LABEL18.caption:='I';
if subsp1=80 then LABEL18.caption:='O';
if subsp1=81 then LABEL18.caption:='U';
if subsp1=82 then LABEL18.caption:='Y';
if subsp1=83 then LABEL18.caption:='R';
if subsp1=84 then LABEL18.caption:='S';
if subsp1=85 then LABEL18.caption:='T';
if subsp1=86 then LABEL18.caption:='A';
if subsp1=87 then LABEL18.caption:='L';
if subsp1=88 then LABEL18.caption:='M';
if subsp1=89 then LABEL18.caption:='E';
if subsp1=90 then LABEL18.caption:='I';
if subsp1=91 then LABEL18.caption:='T';
if subsp1=92 then LABEL18.caption:='S';
if subsp1=93 then LABEL18.caption:='C';
if subsp1=94 then LABEL18.caption:='O';
if subsp1=95 then LABEL18.caption:='U';
if subsp1=96 then LABEL18.caption:='A';
if subsp1=97 then LABEL18.caption:='E';
if subsp1=98 then LABEL18.caption:='I';
if subsp1=99 then LABEL18.caption:='O';
           if subsp1=100 then LABEL18.caption:='A';

      subsp1:=round((random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then LABEL12.caption:='E';
      if subsp1=2 then LABEL12.caption:='A';
if subsp1=3 then LABEL12.caption:='A';
if subsp1=4 then LABEL12.caption:='E';
if subsp1=5 then LABEL12.caption:='I';
if subsp1=6 then LABEL12.caption:='A';
if subsp1=7 then LABEL12.caption:='O';
if subsp1=8 then LABEL12.caption:='U';
if subsp1=9 then LABEL12.caption:='A';
if subsp1=10 then LABEL12.caption:='E';
if subsp1=11 then LABEL12.caption:='I';
if subsp1=12 then LABEL12.caption:='O';
if subsp1=13 then LABEL12.caption:='U';
if subsp1=14 then LABEL12.caption:='I';
if subsp1=15 then LABEL12.caption:='A';
if subsp1=16 then LABEL12.caption:='E';
if subsp1=17 then LABEL12.caption:='L';
if subsp1=18 then LABEL12.caption:='M';
if subsp1=19 then LABEL12.caption:='N';
if subsp1=20 then LABEL12.caption:='O';
if subsp1=21 then LABEL12.caption:='I';
if subsp1=22 then LABEL12.caption:='O';
if subsp1=23 then LABEL12.caption:='R';
if subsp1=24 then LABEL12.caption:='S';
if subsp1=25 then LABEL12.caption:='T';
if subsp1=26 then LABEL12.caption:='U';
if subsp1=27 then LABEL12.caption:='A';
if subsp1=28 then LABEL12.caption:='E';
if subsp1=29 then LABEL12.caption:='X';
if subsp1=30 then LABEL12.caption:='Y';
if subsp1=31 then LABEL12.caption:='I';
if subsp1=32 then LABEL12.caption:='A';
if subsp1=33 then LABEL12.caption:='E';
if subsp1=34 then LABEL12.caption:='I';
if subsp1=35 then LABEL12.caption:='O';
if subsp1=36 then LABEL12.caption:='U';
if subsp1=37 then LABEL12.caption:='O';
if subsp1=38 then LABEL12.caption:='S';
if subsp1=39 then LABEL12.caption:='S';
if subsp1=40 then LABEL12.caption:='T';
if subsp1=41 then LABEL12.caption:='T';
if subsp1=42 then LABEL12.caption:='U';
if subsp1=43 then LABEL12.caption:='N';
if subsp1=44 then LABEL12.caption:='M';
if subsp1=45 then LABEL12.caption:='A';
if subsp1=46 then LABEL12.caption:='E';
if subsp1=47 then LABEL12.caption:='I';
if subsp1=48 then LABEL12.caption:='O';
if subsp1=49 then LABEL12.caption:='Y';
if subsp1=50 then LABEL12.caption:='U';
if subsp1=51 then LABEL12.caption:='A';
if subsp1=52 then LABEL12.caption:='I';
if subsp1=53 then LABEL12.caption:='O';
if subsp1=54 then LABEL12.caption:='U';
if subsp1=55 then LABEL12.caption:='E';
if subsp1=56 then LABEL12.caption:='A';
if subsp1=57 then LABEL12.caption:='E';
if subsp1=58 then LABEL12.caption:='U';
if subsp1=59 then LABEL12.caption:='I';
if subsp1=60 then LABEL12.caption:='A';
if subsp1=61 then LABEL12.caption:='E';
if subsp1=62 then LABEL12.caption:='I';
if subsp1=63 then LABEL12.caption:='O';
if subsp1=64 then LABEL12.caption:='U';
if subsp1=65 then LABEL12.caption:='O';
if subsp1=66 then LABEL12.caption:='P';
if subsp1=67 then LABEL12.caption:='A';
if subsp1=68 then LABEL12.caption:='E';
if subsp1=69 then LABEL12.caption:='S';
if subsp1=70 then LABEL12.caption:='T';
if subsp1=71 then LABEL12.caption:='U';
if subsp1=72 then LABEL12.caption:='V';
if subsp1=73 then LABEL12.caption:='W';
if subsp1=74 then LABEL12.caption:='X';
if subsp1=75 then LABEL12.caption:='Y';
if subsp1=76 then LABEL12.caption:='Z';
if subsp1=77 then LABEL12.caption:='A';
if subsp1=78 then LABEL12.caption:='E';
if subsp1=79 then LABEL12.caption:='I';
if subsp1=80 then LABEL12.caption:='O';
if subsp1=81 then LABEL12.caption:='U';
if subsp1=82 then LABEL12.caption:='Y';
if subsp1=83 then LABEL12.caption:='R';
if subsp1=84 then LABEL12.caption:='S';
if subsp1=85 then LABEL12.caption:='T';
if subsp1=86 then LABEL12.caption:='A';
if subsp1=87 then LABEL12.caption:='L';
if subsp1=88 then LABEL12.caption:='M';
if subsp1=89 then LABEL12.caption:='E';
if subsp1=90 then LABEL12.caption:='I';
if subsp1=91 then LABEL12.caption:='T';
if subsp1=92 then LABEL12.caption:='S';
if subsp1=93 then LABEL12.caption:='C';
if subsp1=94 then LABEL12.caption:='O';
if subsp1=95 then LABEL12.caption:='U';
if subsp1=96 then LABEL12.caption:='A';
if subsp1=97 then LABEL12.caption:='E';
if subsp1=98 then LABEL12.caption:='I';
if subsp1=99 then LABEL12.caption:='O';
           if subsp1=100 then LABEL12.caption:='A';

    subsp1:=round((random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then LABEL24.caption:='E';
      if subsp1=2 then LABEL24.caption:='A';
if subsp1=3 then LABEL24.caption:='A';
if subsp1=4 then LABEL24.caption:='E';
if subsp1=5 then LABEL24.caption:='I';
if subsp1=6 then LABEL24.caption:='A';
if subsp1=7 then LABEL24.caption:='O';
if subsp1=8 then LABEL24.caption:='U';
if subsp1=9 then LABEL24.caption:='A';
if subsp1=10 then LABEL24.caption:='E';
if subsp1=11 then LABEL24.caption:='I';
if subsp1=12 then LABEL24.caption:='O';
if subsp1=13 then LABEL24.caption:='U';
if subsp1=14 then LABEL24.caption:='I';
if subsp1=15 then LABEL24.caption:='A';
if subsp1=16 then LABEL24.caption:='E';
if subsp1=17 then LABEL24.caption:='L';
if subsp1=18 then LABEL24.caption:='M';
if subsp1=19 then LABEL24.caption:='N';
if subsp1=20 then LABEL24.caption:='O';
if subsp1=21 then LABEL24.caption:='I';
if subsp1=22 then LABEL24.caption:='O';
if subsp1=23 then LABEL24.caption:='R';
if subsp1=24 then LABEL24.caption:='S';
if subsp1=25 then LABEL24.caption:='T';
if subsp1=26 then LABEL24.caption:='U';
if subsp1=27 then LABEL24.caption:='A';
if subsp1=28 then LABEL24.caption:='E';
if subsp1=29 then LABEL24.caption:='X';
if subsp1=30 then LABEL24.caption:='Y';
if subsp1=31 then LABEL24.caption:='I';
if subsp1=32 then LABEL24.caption:='A';
if subsp1=33 then LABEL24.caption:='E';
if subsp1=34 then LABEL24.caption:='I';
if subsp1=35 then LABEL24.caption:='O';
if subsp1=36 then LABEL24.caption:='U';
if subsp1=37 then LABEL24.caption:='O';
if subsp1=38 then LABEL24.caption:='S';
if subsp1=39 then LABEL24.caption:='S';
if subsp1=40 then LABEL24.caption:='T';
if subsp1=41 then LABEL24.caption:='T';
if subsp1=42 then LABEL24.caption:='U';
if subsp1=43 then LABEL24.caption:='N';
if subsp1=44 then LABEL24.caption:='M';
if subsp1=45 then LABEL24.caption:='A';
if subsp1=46 then LABEL24.caption:='E';
if subsp1=47 then LABEL24.caption:='I';
if subsp1=48 then LABEL24.caption:='O';
if subsp1=49 then LABEL24.caption:='Y';
if subsp1=50 then LABEL24.caption:='U';
if subsp1=51 then LABEL24.caption:='A';
if subsp1=52 then LABEL24.caption:='I';
if subsp1=53 then LABEL24.caption:='O';
if subsp1=54 then LABEL24.caption:='U';
if subsp1=55 then LABEL24.caption:='E';
if subsp1=56 then LABEL24.caption:='A';
if subsp1=57 then LABEL24.caption:='E';
if subsp1=58 then LABEL24.caption:='U';
if subsp1=59 then LABEL24.caption:='I';
if subsp1=60 then LABEL24.caption:='A';
if subsp1=61 then LABEL24.caption:='E';
if subsp1=62 then LABEL24.caption:='I';
if subsp1=63 then LABEL24.caption:='O';
if subsp1=64 then LABEL24.caption:='U';
if subsp1=65 then LABEL24.caption:='O';
if subsp1=66 then LABEL24.caption:='P';
if subsp1=67 then LABEL24.caption:='A';
if subsp1=68 then LABEL24.caption:='E';
if subsp1=69 then LABEL24.caption:='S';
if subsp1=70 then LABEL24.caption:='T';
if subsp1=71 then LABEL24.caption:='U';
if subsp1=72 then LABEL24.caption:='V';
if subsp1=73 then LABEL24.caption:='W';
if subsp1=74 then LABEL24.caption:='X';
if subsp1=75 then LABEL24.caption:='Y';
if subsp1=76 then LABEL24.caption:='Z';
if subsp1=77 then LABEL24.caption:='A';
if subsp1=78 then LABEL24.caption:='E';
if subsp1=79 then LABEL24.caption:='I';
if subsp1=80 then LABEL24.caption:='O';
if subsp1=81 then LABEL24.caption:='U';
if subsp1=82 then LABEL24.caption:='Y';
if subsp1=83 then LABEL24.caption:='R';
if subsp1=84 then LABEL24.caption:='S';
if subsp1=85 then LABEL24.caption:='T';
if subsp1=86 then LABEL24.caption:='A';
if subsp1=87 then LABEL24.caption:='L';
if subsp1=88 then LABEL24.caption:='M';
if subsp1=89 then LABEL24.caption:='E';
if subsp1=90 then LABEL24.caption:='I';
if subsp1=91 then LABEL24.caption:='T';
if subsp1=92 then LABEL24.caption:='S';
if subsp1=93 then LABEL24.caption:='C';
if subsp1=94 then LABEL24.caption:='O';
if subsp1=95 then LABEL24.caption:='U';
if subsp1=96 then LABEL24.caption:='A';
if subsp1=97 then LABEL24.caption:='E';
if subsp1=98 then LABEL24.caption:='I';
if subsp1=99 then LABEL24.caption:='O';
if subsp1=100 then LABEL24.caption:='A';

     subsp1:=round((random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then LABEL36.caption:='E';
      if subsp1=2 then LABEL36.caption:='A';
if subsp1=3 then LABEL36.caption:='A';
if subsp1=4 then LABEL36.caption:='E';
if subsp1=5 then LABEL36.caption:='I';
if subsp1=6 then LABEL36.caption:='A';
if subsp1=7 then LABEL36.caption:='O';
if subsp1=8 then LABEL36.caption:='U';
if subsp1=9 then LABEL36.caption:='A';
if subsp1=10 then LABEL36.caption:='E';
if subsp1=11 then LABEL36.caption:='I';
if subsp1=12 then LABEL36.caption:='O';
if subsp1=13 then LABEL36.caption:='U';
if subsp1=14 then LABEL36.caption:='I';
if subsp1=15 then LABEL36.caption:='A';
if subsp1=16 then LABEL36.caption:='E';
if subsp1=17 then LABEL36.caption:='L';
if subsp1=18 then LABEL36.caption:='M';
if subsp1=19 then LABEL36.caption:='N';
if subsp1=20 then LABEL36.caption:='O';
if subsp1=21 then LABEL36.caption:='I';
if subsp1=22 then LABEL36.caption:='O';
if subsp1=23 then LABEL36.caption:='R';
if subsp1=24 then LABEL36.caption:='S';
if subsp1=25 then LABEL36.caption:='T';
if subsp1=26 then LABEL36.caption:='U';
if subsp1=27 then LABEL36.caption:='A';
if subsp1=28 then LABEL36.caption:='E';
if subsp1=29 then LABEL36.caption:='X';
if subsp1=30 then LABEL36.caption:='Y';
if subsp1=31 then LABEL36.caption:='I';
if subsp1=32 then LABEL36.caption:='A';
if subsp1=33 then LABEL36.caption:='E';
if subsp1=34 then LABEL36.caption:='I';
if subsp1=35 then LABEL36.caption:='O';
if subsp1=36 then LABEL36.caption:='U';
if subsp1=37 then LABEL36.caption:='O';
if subsp1=38 then LABEL36.caption:='S';
if subsp1=39 then LABEL36.caption:='S';
if subsp1=40 then LABEL36.caption:='T';
if subsp1=41 then LABEL36.caption:='T';
if subsp1=42 then LABEL36.caption:='U';
if subsp1=43 then LABEL36.caption:='N';
if subsp1=44 then LABEL36.caption:='M';
if subsp1=45 then LABEL36.caption:='A';
if subsp1=46 then LABEL36.caption:='E';
if subsp1=47 then LABEL36.caption:='I';
if subsp1=48 then LABEL36.caption:='O';
if subsp1=49 then LABEL36.caption:='Y';
if subsp1=50 then LABEL36.caption:='U';
if subsp1=51 then LABEL36.caption:='A';
if subsp1=52 then LABEL36.caption:='I';
if subsp1=53 then LABEL36.caption:='O';
if subsp1=54 then LABEL36.caption:='U';
if subsp1=55 then LABEL36.caption:='E';
if subsp1=56 then LABEL36.caption:='A';
if subsp1=57 then LABEL36.caption:='E';
if subsp1=58 then LABEL36.caption:='U';
if subsp1=59 then LABEL36.caption:='I';
if subsp1=60 then LABEL36.caption:='A';
if subsp1=61 then LABEL36.caption:='E';
if subsp1=62 then LABEL36.caption:='I';
if subsp1=63 then LABEL36.caption:='O';
if subsp1=64 then LABEL36.caption:='U';
if subsp1=65 then LABEL36.caption:='O';
if subsp1=66 then LABEL36.caption:='P';
if subsp1=67 then LABEL36.caption:='A';
if subsp1=68 then LABEL36.caption:='E';
if subsp1=69 then LABEL36.caption:='S';
if subsp1=70 then LABEL36.caption:='T';
if subsp1=71 then LABEL36.caption:='U';
if subsp1=72 then LABEL36.caption:='V';
if subsp1=73 then LABEL36.caption:='W';
if subsp1=74 then LABEL36.caption:='X';
if subsp1=75 then LABEL36.caption:='Y';
if subsp1=76 then LABEL36.caption:='Z';
if subsp1=77 then LABEL36.caption:='A';
if subsp1=78 then LABEL36.caption:='E';
if subsp1=79 then LABEL36.caption:='I';
if subsp1=80 then LABEL36.caption:='O';
if subsp1=81 then LABEL36.caption:='U';
if subsp1=82 then LABEL36.caption:='Y';
if subsp1=83 then LABEL36.caption:='R';
if subsp1=84 then LABEL36.caption:='S';
if subsp1=85 then LABEL36.caption:='T';
if subsp1=86 then LABEL36.caption:='A';
if subsp1=87 then LABEL36.caption:='L';
if subsp1=88 then LABEL36.caption:='M';
if subsp1=89 then LABEL36.caption:='E';
if subsp1=90 then LABEL36.caption:='I';
if subsp1=91 then LABEL36.caption:='T';
if subsp1=92 then LABEL36.caption:='S';
if subsp1=93 then LABEL36.caption:='C';
if subsp1=94 then LABEL36.caption:='O';
if subsp1=95 then LABEL36.caption:='U';
if subsp1=96 then LABEL36.caption:='A';
if subsp1=97 then LABEL36.caption:='E';
if subsp1=98 then LABEL36.caption:='I';
if subsp1=99 then LABEL36.caption:='O';
           if subsp1=100 then LABEL36.caption:='A';

    subsp1:=round((random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then LABEL48.caption:='E';
      if subsp1=2 then LABEL48.caption:='A';
if subsp1=3 then LABEL48.caption:='A';
if subsp1=4 then LABEL48.caption:='E';
if subsp1=5 then LABEL48.caption:='I';
if subsp1=6 then LABEL48.caption:='A';
if subsp1=7 then LABEL48.caption:='O';
if subsp1=8 then LABEL48.caption:='U';
if subsp1=9 then LABEL48.caption:='A';
if subsp1=10 then LABEL48.caption:='E';
if subsp1=11 then LABEL48.caption:='I';
if subsp1=12 then LABEL48.caption:='O';
if subsp1=13 then LABEL48.caption:='U';
if subsp1=14 then LABEL48.caption:='I';
if subsp1=15 then LABEL48.caption:='A';
if subsp1=16 then LABEL48.caption:='E';
if subsp1=17 then LABEL48.caption:='L';
if subsp1=18 then LABEL48.caption:='M';
if subsp1=19 then LABEL48.caption:='N';
if subsp1=20 then LABEL48.caption:='O';
if subsp1=21 then LABEL48.caption:='I';
if subsp1=22 then LABEL48.caption:='O';
if subsp1=23 then LABEL48.caption:='R';
if subsp1=24 then LABEL48.caption:='S';
if subsp1=25 then LABEL48.caption:='T';
if subsp1=26 then LABEL48.caption:='U';
if subsp1=27 then LABEL48.caption:='A';
if subsp1=28 then LABEL48.caption:='E';
if subsp1=29 then LABEL48.caption:='X';
if subsp1=30 then LABEL48.caption:='Y';
if subsp1=31 then LABEL48.caption:='I';
if subsp1=32 then LABEL48.caption:='A';
if subsp1=33 then LABEL48.caption:='E';
if subsp1=34 then LABEL48.caption:='I';
if subsp1=35 then LABEL48.caption:='O';
if subsp1=36 then LABEL48.caption:='U';
if subsp1=37 then LABEL48.caption:='O';
if subsp1=38 then LABEL48.caption:='S';
if subsp1=39 then LABEL48.caption:='S';
if subsp1=40 then LABEL48.caption:='T';
if subsp1=41 then LABEL48.caption:='T';
if subsp1=42 then LABEL48.caption:='U';
if subsp1=43 then LABEL48.caption:='N';
if subsp1=44 then LABEL48.caption:='M';
if subsp1=45 then LABEL48.caption:='A';
if subsp1=46 then LABEL48.caption:='E';
if subsp1=47 then LABEL48.caption:='I';
if subsp1=48 then LABEL48.caption:='O';
if subsp1=49 then LABEL48.caption:='Y';
if subsp1=50 then LABEL48.caption:='U';
if subsp1=51 then LABEL48.caption:='A';
if subsp1=52 then LABEL48.caption:='I';
if subsp1=53 then LABEL48.caption:='O';
if subsp1=54 then LABEL48.caption:='U';
if subsp1=55 then LABEL48.caption:='E';
if subsp1=56 then LABEL48.caption:='A';
if subsp1=57 then LABEL48.caption:='E';
if subsp1=58 then LABEL48.caption:='U';
if subsp1=59 then LABEL48.caption:='I';
if subsp1=60 then LABEL48.caption:='A';
if subsp1=61 then LABEL48.caption:='E';
if subsp1=62 then LABEL48.caption:='I';
if subsp1=63 then LABEL48.caption:='O';
if subsp1=64 then LABEL48.caption:='U';
if subsp1=65 then LABEL48.caption:='O';
if subsp1=66 then LABEL48.caption:='P';
if subsp1=67 then LABEL48.caption:='A';
if subsp1=68 then LABEL48.caption:='E';
if subsp1=69 then LABEL48.caption:='S';
if subsp1=70 then LABEL48.caption:='T';
if subsp1=71 then LABEL48.caption:='U';
if subsp1=72 then LABEL48.caption:='V';
if subsp1=73 then LABEL48.caption:='W';
if subsp1=74 then LABEL48.caption:='X';
if subsp1=75 then LABEL48.caption:='Y';
if subsp1=76 then LABEL48.caption:='Z';
if subsp1=77 then LABEL48.caption:='A';
if subsp1=78 then LABEL48.caption:='E';
if subsp1=79 then LABEL48.caption:='I';
if subsp1=80 then LABEL48.caption:='O';
if subsp1=81 then LABEL48.caption:='U';
if subsp1=82 then LABEL48.caption:='Y';
if subsp1=83 then LABEL48.caption:='R';
if subsp1=84 then LABEL48.caption:='S';
if subsp1=85 then LABEL48.caption:='T';
if subsp1=86 then LABEL48.caption:='A';
if subsp1=87 then LABEL48.caption:='L';
if subsp1=88 then LABEL48.caption:='M';
if subsp1=89 then LABEL48.caption:='E';
if subsp1=90 then LABEL48.caption:='I';
if subsp1=91 then LABEL48.caption:='T';
if subsp1=92 then LABEL48.caption:='S';
if subsp1=93 then LABEL48.caption:='C';
if subsp1=94 then LABEL48.caption:='O';
if subsp1=95 then LABEL48.caption:='U';
if subsp1=96 then LABEL48.caption:='A';
if subsp1=97 then LABEL48.caption:='E';
if subsp1=98 then LABEL48.caption:='I';
if subsp1=99 then LABEL48.caption:='O';
           if subsp1=100 then LABEL48.caption:='A';

       subsp1:=round((random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then LABEL60.caption:='E';
      if subsp1=2 then LABEL60.caption:='A';
if subsp1=3 then LABEL60.caption:='A';
if subsp1=4 then LABEL60.caption:='E';
if subsp1=5 then LABEL60.caption:='I';
if subsp1=6 then LABEL60.caption:='A';
if subsp1=7 then LABEL60.caption:='O';
if subsp1=8 then LABEL60.caption:='U';
if subsp1=9 then LABEL60.caption:='A';
if subsp1=10 then LABEL60.caption:='E';
if subsp1=11 then LABEL60.caption:='I';
if subsp1=12 then LABEL60.caption:='O';
if subsp1=13 then LABEL60.caption:='U';
if subsp1=14 then LABEL60.caption:='I';
if subsp1=15 then LABEL60.caption:='A';
if subsp1=16 then LABEL60.caption:='E';
if subsp1=17 then LABEL60.caption:='L';
if subsp1=18 then LABEL60.caption:='M';
if subsp1=19 then LABEL60.caption:='N';
if subsp1=20 then LABEL60.caption:='O';
if subsp1=21 then LABEL60.caption:='I';
if subsp1=22 then LABEL60.caption:='O';
if subsp1=23 then LABEL60.caption:='R';
if subsp1=24 then LABEL60.caption:='S';
if subsp1=25 then LABEL60.caption:='T';
if subsp1=26 then LABEL60.caption:='U';
if subsp1=27 then LABEL60.caption:='A';
if subsp1=28 then LABEL60.caption:='E';
if subsp1=29 then LABEL60.caption:='X';
if subsp1=30 then LABEL60.caption:='Y';
if subsp1=31 then LABEL60.caption:='I';
if subsp1=32 then LABEL60.caption:='A';
if subsp1=33 then LABEL60.caption:='E';
if subsp1=34 then LABEL60.caption:='I';
if subsp1=35 then LABEL60.caption:='O';
if subsp1=36 then LABEL60.caption:='U';
if subsp1=37 then LABEL60.caption:='O';
if subsp1=38 then LABEL60.caption:='S';
if subsp1=39 then LABEL60.caption:='S';
if subsp1=40 then LABEL60.caption:='T';
if subsp1=41 then LABEL60.caption:='T';
if subsp1=42 then LABEL60.caption:='U';
if subsp1=43 then LABEL60.caption:='N';
if subsp1=44 then LABEL60.caption:='M';
if subsp1=45 then LABEL60.caption:='A';
if subsp1=46 then LABEL60.caption:='E';
if subsp1=47 then LABEL60.caption:='I';
if subsp1=48 then LABEL60.caption:='O';
if subsp1=49 then LABEL60.caption:='Y';
if subsp1=50 then LABEL60.caption:='U';
if subsp1=51 then LABEL60.caption:='A';
if subsp1=52 then LABEL60.caption:='I';
if subsp1=53 then LABEL60.caption:='O';
if subsp1=54 then LABEL60.caption:='U';
if subsp1=55 then LABEL60.caption:='E';
if subsp1=56 then LABEL60.caption:='A';
if subsp1=57 then LABEL60.caption:='E';
if subsp1=58 then LABEL60.caption:='U';
if subsp1=59 then LABEL60.caption:='I';
if subsp1=60 then LABEL60.caption:='A';
if subsp1=61 then LABEL60.caption:='E';
if subsp1=62 then LABEL60.caption:='I';
if subsp1=63 then LABEL60.caption:='O';
if subsp1=64 then LABEL60.caption:='U';
if subsp1=65 then LABEL60.caption:='O';
if subsp1=66 then LABEL60.caption:='P';
if subsp1=67 then LABEL60.caption:='A';
if subsp1=68 then LABEL60.caption:='E';
if subsp1=69 then LABEL60.caption:='S';
if subsp1=70 then LABEL60.caption:='T';
if subsp1=71 then LABEL60.caption:='U';
if subsp1=72 then LABEL60.caption:='V';
if subsp1=73 then LABEL60.caption:='W';
if subsp1=74 then LABEL60.caption:='X';
if subsp1=75 then LABEL60.caption:='Y';
if subsp1=76 then LABEL60.caption:='Z';
if subsp1=77 then LABEL60.caption:='A';
if subsp1=78 then LABEL60.caption:='E';
if subsp1=79 then LABEL60.caption:='I';
if subsp1=80 then LABEL60.caption:='O';
if subsp1=81 then LABEL60.caption:='U';
if subsp1=82 then LABEL60.caption:='Y';
if subsp1=83 then LABEL60.caption:='R';
if subsp1=84 then LABEL60.caption:='S';
if subsp1=85 then LABEL60.caption:='T';
if subsp1=86 then LABEL60.caption:='A';
if subsp1=87 then LABEL60.caption:='L';
if subsp1=88 then LABEL60.caption:='M';
if subsp1=89 then LABEL60.caption:='E';
if subsp1=90 then LABEL60.caption:='I';
if subsp1=91 then LABEL60.caption:='T';
if subsp1=92 then LABEL60.caption:='S';
if subsp1=93 then LABEL60.caption:='C';
if subsp1=94 then LABEL60.caption:='O';
if subsp1=95 then LABEL60.caption:='U';
if subsp1=96 then LABEL60.caption:='A';
if subsp1=97 then LABEL60.caption:='E';
if subsp1=98 then LABEL60.caption:='I';
if subsp1=99 then LABEL60.caption:='O';
           if subsp1=100 then LABEL60.caption:='A';

      subsp1:=round((random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then LABEL66.caption:='E';
      if subsp1=2 then LABEL66.caption:='A';
if subsp1=3 then LABEL66.caption:='A';
if subsp1=4 then LABEL66.caption:='E';
if subsp1=5 then LABEL66.caption:='I';
if subsp1=6 then LABEL66.caption:='A';
if subsp1=7 then LABEL66.caption:='O';
if subsp1=8 then LABEL66.caption:='U';
if subsp1=9 then LABEL66.caption:='A';
if subsp1=10 then LABEL66.caption:='E';
if subsp1=11 then LABEL66.caption:='I';
if subsp1=12 then LABEL66.caption:='O';
if subsp1=13 then LABEL66.caption:='U';
if subsp1=14 then LABEL66.caption:='I';
if subsp1=15 then LABEL66.caption:='A';
if subsp1=16 then LABEL66.caption:='E';
if subsp1=17 then LABEL66.caption:='L';
if subsp1=18 then LABEL66.caption:='M';
if subsp1=19 then LABEL66.caption:='N';
if subsp1=20 then LABEL66.caption:='O';
if subsp1=21 then LABEL66.caption:='I';
if subsp1=22 then LABEL66.caption:='O';
if subsp1=23 then LABEL66.caption:='R';
if subsp1=24 then LABEL66.caption:='S';
if subsp1=25 then LABEL66.caption:='T';
if subsp1=26 then LABEL66.caption:='U';
if subsp1=27 then LABEL66.caption:='A';
if subsp1=28 then LABEL66.caption:='E';
if subsp1=29 then LABEL66.caption:='X';
if subsp1=30 then LABEL66.caption:='Y';
if subsp1=31 then LABEL66.caption:='I';
if subsp1=32 then LABEL66.caption:='A';
if subsp1=33 then LABEL66.caption:='E';
if subsp1=34 then LABEL66.caption:='I';
if subsp1=35 then LABEL66.caption:='O';
if subsp1=36 then LABEL66.caption:='U';
if subsp1=37 then LABEL66.caption:='O';
if subsp1=38 then LABEL66.caption:='S';
if subsp1=39 then LABEL66.caption:='S';
if subsp1=40 then LABEL66.caption:='T';
if subsp1=41 then LABEL66.caption:='T';
if subsp1=42 then LABEL66.caption:='U';
if subsp1=43 then LABEL66.caption:='N';
if subsp1=44 then LABEL66.caption:='M';
if subsp1=45 then LABEL66.caption:='A';
if subsp1=46 then LABEL66.caption:='E';
if subsp1=47 then LABEL66.caption:='I';
if subsp1=48 then LABEL66.caption:='O';
if subsp1=49 then LABEL66.caption:='Y';
if subsp1=50 then LABEL66.caption:='U';
if subsp1=51 then LABEL66.caption:='A';
if subsp1=52 then LABEL66.caption:='I';
if subsp1=53 then LABEL66.caption:='O';
if subsp1=54 then LABEL66.caption:='U';
if subsp1=55 then LABEL66.caption:='E';
if subsp1=56 then LABEL66.caption:='A';
if subsp1=57 then LABEL66.caption:='E';
if subsp1=58 then LABEL66.caption:='U';
if subsp1=59 then LABEL66.caption:='I';
if subsp1=60 then LABEL66.caption:='A';
if subsp1=61 then LABEL66.caption:='E';
if subsp1=62 then LABEL66.caption:='I';
if subsp1=63 then LABEL66.caption:='O';
if subsp1=64 then LABEL66.caption:='U';
if subsp1=65 then LABEL66.caption:='O';
if subsp1=66 then LABEL66.caption:='P';
if subsp1=67 then LABEL66.caption:='A';
if subsp1=68 then LABEL66.caption:='E';
if subsp1=69 then LABEL66.caption:='S';
if subsp1=70 then LABEL66.caption:='T';
if subsp1=71 then LABEL66.caption:='U';
if subsp1=72 then LABEL66.caption:='V';
if subsp1=73 then LABEL66.caption:='W';
if subsp1=74 then LABEL66.caption:='X';
if subsp1=75 then LABEL66.caption:='Y';
if subsp1=76 then LABEL66.caption:='Z';
if subsp1=77 then LABEL66.caption:='A';
if subsp1=78 then LABEL66.caption:='E';
if subsp1=79 then LABEL66.caption:='I';
if subsp1=80 then LABEL66.caption:='O';
if subsp1=81 then LABEL66.caption:='U';
if subsp1=82 then LABEL66.caption:='Y';
if subsp1=83 then LABEL66.caption:='R';
if subsp1=84 then LABEL66.caption:='S';
if subsp1=85 then LABEL66.caption:='T';
if subsp1=86 then LABEL66.caption:='A';
if subsp1=87 then LABEL66.caption:='L';
if subsp1=88 then LABEL66.caption:='M';
if subsp1=89 then LABEL66.caption:='E';
if subsp1=90 then LABEL66.caption:='I';
if subsp1=91 then LABEL66.caption:='T';
if subsp1=92 then LABEL66.caption:='S';
if subsp1=93 then LABEL66.caption:='C';
if subsp1=94 then LABEL66.caption:='O';
if subsp1=95 then LABEL66.caption:='U';
if subsp1=96 then LABEL66.caption:='A';
if subsp1=97 then LABEL66.caption:='E';
if subsp1=98 then LABEL66.caption:='I';
if subsp1=99 then LABEL66.caption:='O';
           if subsp1=100 then LABEL66.caption:='A';


      subsp1:=round((random(110)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then label22.caption:='SI';
      if subsp1=2 then label22.caption:='EN';
if subsp1=3 then label22.caption:='At';
if subsp1=4 then label22.caption:='E';
if subsp1=5 then label22.caption:='It';
if subsp1=6 then label22.caption:='Act';
if subsp1=7 then label22.caption:='On';
if subsp1=8 then label22.caption:='Up';
if subsp1=9 then label22.caption:='At';
if subsp1=10 then label22.caption:='Enter';
if subsp1=11 then label22.caption:='It';
if subsp1=12 then label22.caption:='Over';
if subsp1=13 then label22.caption:='Paz';
if subsp1=14 then label22.caption:='It';
if subsp1=15 then label22.caption:='Act';
if subsp1=16 then label22.caption:='Eat';
if subsp1=17 then label22.caption:='Amor';
if subsp1=18 then label22.caption:='More';
if subsp1=19 then label22.caption:='No';
if subsp1=20 then label22.caption:='On';
if subsp1=21 then label22.caption:='It';
if subsp1=22 then label22.caption:='Desidia';
if subsp1=23 then label22.caption:='Rescate';
if subsp1=24 then label22.caption:='Sit';
if subsp1=25 then label22.caption:='Time';
if subsp1=26 then label22.caption:='UP';
if subsp1=27 then label22.caption:='Act';
if subsp1=28 then label22.caption:='Enter';
if subsp1=29 then label22.caption:='can';
if subsp1=30 then label22.caption:='may';
if subsp1=31 then label22.caption:='IN';
if subsp1=32 then label22.caption:='At';
if subsp1=33 then label22.caption:='Exit';
if subsp1=34 then label22.caption:='In';
if subsp1=35 then label22.caption:='NOT';
if subsp1=36 then label22.caption:='Upon';
if subsp1=37 then label22.caption:='STOP';
if subsp1=38 then label22.caption:='Stay';
if subsp1=39 then label22.caption:='Stop';
if subsp1=40 then label22.caption:='Time';
if subsp1=41 then label22.caption:='To';
if subsp1=42 then label22.caption:='Upon';
if subsp1=43 then label22.caption:='Nil';
if subsp1=44 then label22.caption:='May';
if subsp1=45 then label22.caption:='Act';
if subsp1=46 then label22.caption:='Eat';
if subsp1=47 then label22.caption:='In';
if subsp1=48 then label22.caption:='Order';
if subsp1=49 then label22.caption:='YES';
if subsp1=50 then label22.caption:='Until';
if subsp1=51 then label22.caption:='At';
if subsp1=52 then label22.caption:='In';
if subsp1=53 then label22.caption:='Observe';
if subsp1=54 then label22.caption:='Up';
if subsp1=55 then label22.caption:='Ever';
if subsp1=56 then label22.caption:='At';
if subsp1=57 then label22.caption:='E';
if subsp1=58 then label22.caption:='Up';
if subsp1=59 then label22.caption:='In';
if subsp1=60 then label22.caption:='Act';
if subsp1=61 then label22.caption:='Enter';
if subsp1=62 then label22.caption:='In';
if subsp1=63 then label22.caption:='Once';
if subsp1=64 then label22.caption:='Uupon';
if subsp1=65 then label22.caption:='On';
if subsp1=66 then label22.caption:='Put';
if subsp1=67 then label22.caption:='A';
if subsp1=68 then label22.caption:='Exit';
if subsp1=69 then label22.caption:='STOP';
if subsp1=70 then label22.caption:='Time';
if subsp1=71 then label22.caption:='FULL';
if subsp1=72 then label22.caption:='Vary';
if subsp1=73 then label22.caption:='Want';
if subsp1=74 then label22.caption:='kiss';
if subsp1=75 then label22.caption:='You';
if subsp1=76 then label22.caption:='kiss';
if subsp1=77 then label22.caption:='me';
if subsp1=78 then label22.caption:='them';
if subsp1=79 then label22.caption:='In';
if subsp1=80 then label22.caption:='Over';
if subsp1=81 then label22.caption:='YOUR';
if subsp1=82 then label22.caption:='YOU';
if subsp1=83 then label22.caption:='Rescu';
if subsp1=84 then label22.caption:='STOP';
if subsp1=85 then label22.caption:='Them';
if subsp1=86 then label22.caption:='As';
if subsp1=87 then label22.caption:='LOVE';
if subsp1=88 then label22.caption:='Me';
if subsp1=89 then label22.caption:='SAY';
if subsp1=90 then label22.caption:='In';
if subsp1=91 then label22.caption:='Time';
if subsp1=92 then label22.caption:='Stay';
if subsp1=93 then label22.caption:='CAN';
if subsp1=94 then label22.caption:='Over';
if subsp1=95 then label22.caption:='Up';
if subsp1=96 then label22.caption:='AT';
if subsp1=97 then label22.caption:='Enter';
if subsp1=98 then label22.caption:='Input';
if subsp1=99 then label22.caption:='Over';
           if subsp1=100 then label22.caption:='All';


      subsp1:=round((random(110)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then label23.caption:='YES';
      if subsp1=2 then label23.caption:='At';
if subsp1=3 then label23.caption:='At';
if subsp1=4 then label23.caption:='E';
if subsp1=5 then label23.caption:='It';
if subsp1=6 then label23.caption:='Act';
if subsp1=7 then label23.caption:='On';
if subsp1=8 then label23.caption:='Up';
if subsp1=9 then label23.caption:='At';
if subsp1=10 then label23.caption:='Enter';
if subsp1=11 then label23.caption:='It';
if subsp1=12 then label23.caption:='Over';
if subsp1=13 then label23.caption:='U';
if subsp1=14 then label23.caption:='It';
if subsp1=15 then label23.caption:='Act';
if subsp1=16 then label23.caption:='Eat';
if subsp1=17 then label23.caption:='Love';
if subsp1=18 then label23.caption:='More';
if subsp1=19 then label23.caption:='No';
if subsp1=20 then label23.caption:='On';
if subsp1=21 then label23.caption:='It';
if subsp1=22 then label23.caption:='LOVE';
if subsp1=23 then label23.caption:='Rescue';
if subsp1=24 then label23.caption:='Sit';
if subsp1=25 then label23.caption:='Time';
if subsp1=26 then label23.caption:='UP';
if subsp1=27 then label23.caption:='Act';
if subsp1=28 then label23.caption:='Enter';
if subsp1=29 then label23.caption:='can';
if subsp1=30 then label23.caption:='may';
if subsp1=31 then label23.caption:='IN';
if subsp1=32 then label23.caption:='At';
if subsp1=33 then label23.caption:='Exit';
if subsp1=34 then label23.caption:='In';
if subsp1=35 then label23.caption:='NOT';
if subsp1=36 then label23.caption:='Upon';
if subsp1=37 then label23.caption:='STOP';
if subsp1=38 then label23.caption:='Stay';
if subsp1=39 then label23.caption:='Stop';
if subsp1=40 then label23.caption:='Time';
if subsp1=41 then label23.caption:='To';
if subsp1=42 then label23.caption:='Upon';
if subsp1=43 then label23.caption:='Nil';
if subsp1=44 then label23.caption:='May';
if subsp1=45 then label23.caption:='Act';
if subsp1=46 then label23.caption:='Eat';
if subsp1=47 then label23.caption:='In';
if subsp1=48 then label23.caption:='Order';
if subsp1=49 then label23.caption:='YES';
if subsp1=50 then label23.caption:='Until';
if subsp1=51 then label23.caption:='At';
if subsp1=52 then label23.caption:='In';
if subsp1=53 then label23.caption:='Observe';
if subsp1=54 then label23.caption:='Up';
if subsp1=55 then label23.caption:='Ever';
if subsp1=56 then label23.caption:='At';
if subsp1=57 then label23.caption:='E';
if subsp1=58 then label23.caption:='Up';
if subsp1=59 then label23.caption:='In';
if subsp1=60 then label23.caption:='Act';
if subsp1=61 then label23.caption:='Enter';
if subsp1=62 then label23.caption:='In';
if subsp1=63 then label23.caption:='Once';
if subsp1=64 then label23.caption:='Uupon';
if subsp1=65 then label23.caption:='On';
if subsp1=66 then label23.caption:='Put';
if subsp1=67 then label23.caption:='A';
if subsp1=68 then label23.caption:='Exit';
if subsp1=69 then label23.caption:='STOP';
if subsp1=70 then label23.caption:='Time';
if subsp1=71 then label23.caption:='FULL';
if subsp1=72 then label23.caption:='Vary';
if subsp1=73 then label23.caption:='Want';
if subsp1=74 then label23.caption:='kiss';
if subsp1=75 then label23.caption:='You';
if subsp1=76 then label23.caption:='kiss';
if subsp1=77 then label23.caption:='me';
if subsp1=78 then label23.caption:='them';
if subsp1=79 then label23.caption:='In';
if subsp1=80 then label23.caption:='Over';
if subsp1=81 then label23.caption:='YOUR';
if subsp1=82 then label23.caption:='YOU';
if subsp1=83 then label23.caption:='Rescu';
if subsp1=84 then label23.caption:='STOP';
if subsp1=85 then label23.caption:='Them';
if subsp1=86 then label23.caption:='As';
if subsp1=87 then label23.caption:='LOVE';
if subsp1=88 then label23.caption:='Me';
if subsp1=89 then label23.caption:='SAY';
if subsp1=90 then label23.caption:='In';
if subsp1=91 then label23.caption:='Time';
if subsp1=92 then label23.caption:='Stay';
if subsp1=93 then label23.caption:='CAN';
if subsp1=94 then label23.caption:='Over';
if subsp1=95 then label23.caption:='Up';
if subsp1=96 then label23.caption:='AT';
if subsp1=97 then label23.caption:='Enter';
if subsp1=98 then label23.caption:='Input';
if subsp1=99 then label23.caption:='Over';
           if subsp1=100 then label23.caption:='All';


      subsp1:=round((random(110)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then label37.caption:='YES';
      if subsp1=2 then label37.caption:='At';
if subsp1=3 then label37.caption:='At';
if subsp1=4 then label37.caption:='E';
if subsp1=5 then label37.caption:='It';
if subsp1=6 then label37.caption:='Act';
if subsp1=7 then label37.caption:='On';
if subsp1=8 then label37.caption:='Up';
if subsp1=9 then label37.caption:='At';
if subsp1=10 then label37.caption:='Enter';
if subsp1=11 then label37.caption:='It';
if subsp1=12 then label37.caption:='Over';
if subsp1=13 then label37.caption:='U';
if subsp1=14 then label37.caption:='It';
if subsp1=15 then label37.caption:='Act';
if subsp1=16 then label37.caption:='Eat';
if subsp1=17 then label37.caption:='Love';
if subsp1=18 then label37.caption:='More';
if subsp1=19 then label37.caption:='No';
if subsp1=20 then label37.caption:='On';
if subsp1=21 then label37.caption:='It';
if subsp1=22 then label37.caption:='LOVE';
if subsp1=23 then label37.caption:='Rescue';
if subsp1=24 then label37.caption:='Sit';
if subsp1=25 then label37.caption:='Time';
if subsp1=26 then label37.caption:='UP';
if subsp1=27 then label37.caption:='Act';
if subsp1=28 then label37.caption:='Enter';
if subsp1=29 then label37.caption:='can';
if subsp1=30 then label37.caption:='may';
if subsp1=31 then label37.caption:='IN';
if subsp1=32 then label37.caption:='At';
if subsp1=33 then label37.caption:='Exit';
if subsp1=34 then label37.caption:='In';
if subsp1=35 then label37.caption:='NOT';
if subsp1=36 then label37.caption:='Upon';
if subsp1=37 then label37.caption:='STOP';
if subsp1=38 then label37.caption:='Stay';
if subsp1=39 then label37.caption:='Stop';
if subsp1=40 then label37.caption:='Time';
if subsp1=41 then label37.caption:='To';
if subsp1=42 then label37.caption:='Upon';
if subsp1=43 then label37.caption:='Nil';
if subsp1=44 then label37.caption:='May';
if subsp1=45 then label37.caption:='Act';
if subsp1=46 then label37.caption:='Eat';
if subsp1=47 then label37.caption:='In';
if subsp1=48 then label37.caption:='Order';
if subsp1=49 then label37.caption:='YES';
if subsp1=50 then label37.caption:='Until';
if subsp1=51 then label37.caption:='At';
if subsp1=52 then label37.caption:='In';
if subsp1=53 then label37.caption:='Observe';
if subsp1=54 then label37.caption:='Up';
if subsp1=55 then label37.caption:='Ever';
if subsp1=56 then label37.caption:='At';
if subsp1=57 then label37.caption:='E';
if subsp1=58 then label37.caption:='Up';
if subsp1=59 then label37.caption:='In';
if subsp1=60 then label37.caption:='Act';
if subsp1=61 then label37.caption:='Enter';
if subsp1=62 then label37.caption:='In';
if subsp1=63 then label37.caption:='Once';
if subsp1=64 then label37.caption:='Uupon';
if subsp1=65 then label37.caption:='On';
if subsp1=66 then label37.caption:='Put';
if subsp1=67 then label37.caption:='A';
if subsp1=68 then label37.caption:='Exit';
if subsp1=69 then label37.caption:='STOP';
if subsp1=70 then label37.caption:='Time';
if subsp1=71 then label37.caption:='FULL';
if subsp1=72 then label37.caption:='Vary';
if subsp1=73 then label37.caption:='Want';
if subsp1=74 then label37.caption:='kiss';
if subsp1=75 then label37.caption:='You';
if subsp1=76 then label37.caption:='kiss';
if subsp1=77 then label37.caption:='me';
if subsp1=78 then label37.caption:='them';
if subsp1=79 then label37.caption:='In';
if subsp1=80 then label37.caption:='Over';
if subsp1=81 then label37.caption:='YOUR';
if subsp1=82 then label37.caption:='YOU';
if subsp1=83 then label37.caption:='Rescu';
if subsp1=84 then label37.caption:='STOP';
if subsp1=85 then label37.caption:='Them';
if subsp1=86 then label37.caption:='As';
if subsp1=87 then label37.caption:='LOVE';
if subsp1=88 then label37.caption:='Me';
if subsp1=89 then label37.caption:='SAY';
if subsp1=90 then label37.caption:='In';
if subsp1=91 then label37.caption:='Time';
if subsp1=92 then label37.caption:='Stay';
if subsp1=93 then label37.caption:='CAN';
if subsp1=94 then label37.caption:='Over';
if subsp1=95 then label37.caption:='Up';
if subsp1=96 then label37.caption:='AT';
if subsp1=97 then label37.caption:='Enter';
if subsp1=98 then label37.caption:='Input';
if subsp1=99 then label37.caption:='Over';
           if subsp1=100 then label37.caption:='All';


      subsp1:=round((random(110)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then label41.caption:='YES';
      if subsp1=2 then label41.caption:='At';
if subsp1=3 then label41.caption:='At';
if subsp1=4 then label41.caption:='E';
if subsp1=5 then label41.caption:='It';
if subsp1=6 then label41.caption:='Act';
if subsp1=7 then label41.caption:='On';
if subsp1=8 then label41.caption:='Up';
if subsp1=9 then label41.caption:='At';
if subsp1=10 then label41.caption:='Enter';
if subsp1=11 then label41.caption:='It';
if subsp1=12 then label41.caption:='Over';
if subsp1=13 then label41.caption:='U';
if subsp1=14 then label41.caption:='It';
if subsp1=15 then label41.caption:='Act';
if subsp1=16 then label41.caption:='Eat';
if subsp1=17 then label41.caption:='Love';
if subsp1=18 then label41.caption:='More';
if subsp1=19 then label41.caption:='No';
if subsp1=20 then label41.caption:='On';
if subsp1=21 then label41.caption:='It';
if subsp1=22 then label41.caption:='LOVE';
if subsp1=23 then label41.caption:='Rescue';
if subsp1=24 then label41.caption:='Sit';
if subsp1=25 then label41.caption:='Time';
if subsp1=26 then label41.caption:='UP';
if subsp1=27 then label41.caption:='Act';
if subsp1=28 then label41.caption:='Enter';
if subsp1=29 then label41.caption:='can';
if subsp1=30 then label41.caption:='may';
if subsp1=31 then label41.caption:='IN';
if subsp1=32 then label41.caption:='At';
if subsp1=33 then label41.caption:='Exit';
if subsp1=34 then label41.caption:='In';
if subsp1=35 then label41.caption:='NOT';
if subsp1=36 then label41.caption:='Upon';
if subsp1=37 then label41.caption:='STOP';
if subsp1=38 then label41.caption:='Stay';
if subsp1=39 then label41.caption:='Stop';
if subsp1=40 then label41.caption:='Time';
if subsp1=41 then label41.caption:='To';
if subsp1=42 then label41.caption:='Upon';
if subsp1=43 then label41.caption:='Nil';
if subsp1=44 then label41.caption:='May';
if subsp1=45 then label41.caption:='Act';
if subsp1=46 then label41.caption:='Eat';
if subsp1=47 then label41.caption:='In';
if subsp1=48 then label41.caption:='Order';
if subsp1=49 then label41.caption:='YES';
if subsp1=50 then label41.caption:='Until';
if subsp1=51 then label41.caption:='At';
if subsp1=52 then label41.caption:='In';
if subsp1=53 then label41.caption:='Observe';
if subsp1=54 then label41.caption:='Up';
if subsp1=55 then label41.caption:='Ever';
if subsp1=56 then label41.caption:='At';
if subsp1=57 then label41.caption:='E';
if subsp1=58 then label41.caption:='Up';
if subsp1=59 then label41.caption:='In';
if subsp1=60 then label41.caption:='Act';
if subsp1=61 then label41.caption:='Enter';
if subsp1=62 then label41.caption:='In';
if subsp1=63 then label41.caption:='Once';
if subsp1=64 then label41.caption:='Uupon';
if subsp1=65 then label41.caption:='On';
if subsp1=66 then label41.caption:='Put';
if subsp1=67 then label41.caption:='A';
if subsp1=68 then label41.caption:='Exit';
if subsp1=69 then label41.caption:='STOP';
if subsp1=70 then label41.caption:='Time';
if subsp1=71 then label41.caption:='FULL';
if subsp1=72 then label41.caption:='Vary';
if subsp1=73 then label41.caption:='Want';
if subsp1=74 then label41.caption:='kiss';
if subsp1=75 then label41.caption:='You';
if subsp1=76 then label41.caption:='kiss';
if subsp1=77 then label41.caption:='me';
if subsp1=78 then label41.caption:='them';
if subsp1=79 then label41.caption:='In';
if subsp1=80 then label41.caption:='Over';
if subsp1=81 then label41.caption:='YOUR';
if subsp1=82 then label41.caption:='YOU';
if subsp1=83 then label41.caption:='Rescu';
if subsp1=84 then label41.caption:='STOP';
if subsp1=85 then label41.caption:='Them';
if subsp1=86 then label41.caption:='As';
if subsp1=87 then label41.caption:='LOVE';
if subsp1=88 then label41.caption:='Me';
if subsp1=89 then label41.caption:='SAY';
if subsp1=90 then label41.caption:='In';
if subsp1=91 then label41.caption:='Time';
if subsp1=92 then label41.caption:='Stay';
if subsp1=93 then label41.caption:='CAN';
if subsp1=94 then label41.caption:='Over';
if subsp1=95 then label41.caption:='Up';
if subsp1=96 then label41.caption:='AT';
if subsp1=97 then label41.caption:='Enter';
if subsp1=98 then label41.caption:='Input';
if subsp1=99 then label41.caption:='Over';
           if subsp1=100 then label41.caption:='All';


      subsp1:=round((random(110)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then label59.caption:='YES';
      if subsp1=2 then label59.caption:='At';
if subsp1=3 then label59.caption:='At';
if subsp1=4 then label59.caption:='E';
if subsp1=5 then label59.caption:='It';
if subsp1=6 then label59.caption:='Act';
if subsp1=7 then label59.caption:='On';
if subsp1=8 then label59.caption:='Up';
if subsp1=9 then label59.caption:='At';
if subsp1=10 then label59.caption:='Enter';
if subsp1=11 then label59.caption:='It';
if subsp1=12 then label59.caption:='Over';
if subsp1=13 then label59.caption:='U';
if subsp1=14 then label59.caption:='It';
if subsp1=15 then label59.caption:='Act';
if subsp1=16 then label59.caption:='Eat';
if subsp1=17 then label59.caption:='Love';
if subsp1=18 then label59.caption:='More';
if subsp1=19 then label59.caption:='No';
if subsp1=20 then label59.caption:='On';
if subsp1=21 then label59.caption:='It';
if subsp1=22 then label59.caption:='LOVE';
if subsp1=23 then label59.caption:='Rescue';
if subsp1=24 then label59.caption:='Sit';
if subsp1=25 then label59.caption:='Time';
if subsp1=26 then label59.caption:='UP';
if subsp1=27 then label59.caption:='Act';
if subsp1=28 then label59.caption:='Enter';
if subsp1=29 then label59.caption:='can';
if subsp1=30 then label59.caption:='may';
if subsp1=31 then label59.caption:='IN';
if subsp1=32 then label59.caption:='At';
if subsp1=33 then label59.caption:='Exit';
if subsp1=34 then label59.caption:='In';
if subsp1=35 then label59.caption:='NOT';
if subsp1=36 then label59.caption:='Upon';
if subsp1=37 then label59.caption:='STOP';
if subsp1=38 then label59.caption:='Stay';
if subsp1=39 then label59.caption:='Stop';
if subsp1=40 then label59.caption:='Time';
if subsp1=41 then label59.caption:='To';
if subsp1=42 then label59.caption:='Upon';
if subsp1=43 then label59.caption:='Nil';
if subsp1=44 then label59.caption:='May';
if subsp1=45 then label59.caption:='Act';
if subsp1=46 then label59.caption:='Eat';
if subsp1=47 then label59.caption:='In';
if subsp1=48 then label59.caption:='Order';
if subsp1=49 then label59.caption:='YES';
if subsp1=50 then label59.caption:='Until';
if subsp1=51 then label59.caption:='At';
if subsp1=52 then label59.caption:='In';
if subsp1=53 then label59.caption:='Observe';
if subsp1=54 then label59.caption:='Up';
if subsp1=55 then label59.caption:='Ever';
if subsp1=56 then label59.caption:='At';
if subsp1=57 then label59.caption:='E';
if subsp1=58 then label59.caption:='Up';
if subsp1=59 then label59.caption:='In';
if subsp1=60 then label59.caption:='Act';
if subsp1=61 then label59.caption:='Enter';
if subsp1=62 then label59.caption:='In';
if subsp1=63 then label59.caption:='Once';
if subsp1=64 then label59.caption:='Uupon';
if subsp1=65 then label59.caption:='On';
if subsp1=66 then label59.caption:='Put';
if subsp1=67 then label59.caption:='A';
if subsp1=68 then label59.caption:='Exit';
if subsp1=69 then label59.caption:='STOP';
if subsp1=70 then label59.caption:='Time';
if subsp1=71 then label59.caption:='FULL';
if subsp1=72 then label59.caption:='Vary';
if subsp1=73 then label59.caption:='Want';
if subsp1=74 then label59.caption:='kiss';
if subsp1=75 then label59.caption:='You';
if subsp1=76 then label59.caption:='kiss';
if subsp1=77 then label59.caption:='me';
if subsp1=78 then label59.caption:='them';
if subsp1=79 then label59.caption:='In';
if subsp1=80 then label59.caption:='Over';
if subsp1=81 then label59.caption:='YOUR';
if subsp1=82 then label59.caption:='YOU';
if subsp1=83 then label59.caption:='Rescu';
if subsp1=84 then label59.caption:='STOP';
if subsp1=85 then label59.caption:='Them';
if subsp1=86 then label59.caption:='As';
if subsp1=87 then label59.caption:='LOVE';
if subsp1=88 then label59.caption:='Me';
if subsp1=89 then label59.caption:='SAY';
if subsp1=90 then label59.caption:='In';
if subsp1=91 then label59.caption:='Time';
if subsp1=92 then label59.caption:='Stay';
if subsp1=93 then label59.caption:='CAN';
if subsp1=94 then label59.caption:='Over';
if subsp1=95 then label59.caption:='Up';
if subsp1=96 then label59.caption:='AT';
if subsp1=97 then label59.caption:='Enter';
if subsp1=98 then label59.caption:='Input';
if subsp1=99 then label59.caption:='Over';
           if subsp1=100 then label59.caption:='All';


      subsp1:=round((random(110)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then label67.caption:='YES';
      if subsp1=2 then label67.caption:='At';
if subsp1=3 then label67.caption:='At';
if subsp1=4 then label67.caption:='E';
if subsp1=5 then label67.caption:='It';
if subsp1=6 then label67.caption:='Act';
if subsp1=7 then label67.caption:='On';
if subsp1=8 then label67.caption:='Up';
if subsp1=9 then label67.caption:='At';
if subsp1=10 then label67.caption:='Enter';
if subsp1=11 then label67.caption:='It';
if subsp1=12 then label67.caption:='Over';
if subsp1=13 then label67.caption:='U';
if subsp1=14 then label67.caption:='It';
if subsp1=15 then label67.caption:='Act';
if subsp1=16 then label67.caption:='Eat';
if subsp1=17 then label67.caption:='Love';
if subsp1=18 then label67.caption:='More';
if subsp1=19 then label67.caption:='No';
if subsp1=20 then label67.caption:='On';
if subsp1=21 then label67.caption:='It';
if subsp1=22 then label67.caption:='LOVE';
if subsp1=23 then label67.caption:='Rescue';
if subsp1=24 then label67.caption:='Sit';
if subsp1=25 then label67.caption:='Time';
if subsp1=26 then label67.caption:='UP';
if subsp1=27 then label67.caption:='Act';
if subsp1=28 then label67.caption:='Enter';
if subsp1=29 then label67.caption:='can';
if subsp1=30 then label67.caption:='may';
if subsp1=31 then label67.caption:='IN';
if subsp1=32 then label67.caption:='At';
if subsp1=33 then label67.caption:='Exit';
if subsp1=34 then label67.caption:='In';
if subsp1=35 then label67.caption:='NOT';
if subsp1=36 then label67.caption:='Upon';
if subsp1=37 then label67.caption:='STOP';
if subsp1=38 then label67.caption:='Stay';
if subsp1=39 then label67.caption:='Stop';
if subsp1=40 then label67.caption:='Time';
if subsp1=41 then label67.caption:='To';
if subsp1=42 then label67.caption:='Upon';
if subsp1=43 then label67.caption:='Nil';
if subsp1=44 then label67.caption:='May';
if subsp1=45 then label67.caption:='Act';
if subsp1=46 then label67.caption:='Eat';
if subsp1=47 then label67.caption:='In';
if subsp1=48 then label67.caption:='Order';
if subsp1=49 then label67.caption:='YES';
if subsp1=50 then label67.caption:='Until';
if subsp1=51 then label67.caption:='At';
if subsp1=52 then label67.caption:='In';
if subsp1=53 then label67.caption:='Observe';
if subsp1=54 then label67.caption:='Up';
if subsp1=55 then label67.caption:='Ever';
if subsp1=56 then label67.caption:='At';
if subsp1=57 then label67.caption:='E';
if subsp1=58 then label67.caption:='Up';
if subsp1=59 then label67.caption:='In';
if subsp1=60 then label67.caption:='Act';
if subsp1=61 then label67.caption:='Enter';
if subsp1=62 then label67.caption:='In';
if subsp1=63 then label67.caption:='Once';
if subsp1=64 then label67.caption:='Uupon';
if subsp1=65 then label67.caption:='On';
if subsp1=66 then label67.caption:='Put';
if subsp1=67 then label67.caption:='A';
if subsp1=68 then label67.caption:='Exit';
if subsp1=69 then label67.caption:='STOP';
if subsp1=70 then label67.caption:='Time';
if subsp1=71 then label67.caption:='FULL';
if subsp1=72 then label67.caption:='Vary';
if subsp1=73 then label67.caption:='Want';
if subsp1=74 then label67.caption:='kiss';
if subsp1=75 then label67.caption:='You';
if subsp1=76 then label67.caption:='kiss';
if subsp1=77 then label67.caption:='me';
if subsp1=78 then label67.caption:='them';
if subsp1=79 then label67.caption:='In';
if subsp1=80 then label67.caption:='Over';
if subsp1=81 then label67.caption:='YOUR';
if subsp1=82 then label67.caption:='YOU';
if subsp1=83 then label67.caption:='Rescu';
if subsp1=84 then label67.caption:='STOP';
if subsp1=85 then label67.caption:='Them';
if subsp1=86 then label67.caption:='As';
if subsp1=87 then label67.caption:='LOVE';
if subsp1=88 then label67.caption:='Me';
if subsp1=89 then label67.caption:='SAY';
if subsp1=90 then label67.caption:='In';
if subsp1=91 then label67.caption:='Time';
if subsp1=92 then label67.caption:='Stay';
if subsp1=93 then label67.caption:='CAN';
if subsp1=94 then label67.caption:='Over';
if subsp1=95 then label67.caption:='Up';
if subsp1=96 then label67.caption:='AT';
if subsp1=97 then label67.caption:='Enter';
if subsp1=98 then label67.caption:='Input';
if subsp1=99 then label67.caption:='Over';
           if subsp1=100 then label67.caption:='All';


      subsp1:=round((random(110)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then label51.caption:='YES';
      if subsp1=2 then label51.caption:='At';
if subsp1=3 then label51.caption:='At';
if subsp1=4 then label51.caption:='E';
if subsp1=5 then label51.caption:='It';
if subsp1=6 then label51.caption:='Act';
if subsp1=7 then label51.caption:='On';
if subsp1=8 then label51.caption:='Up';
if subsp1=9 then label51.caption:='At';
if subsp1=10 then label51.caption:='Enter';
if subsp1=11 then label51.caption:='It';
if subsp1=12 then label51.caption:='Over';
if subsp1=13 then label51.caption:='U';
if subsp1=14 then label51.caption:='It';
if subsp1=15 then label51.caption:='Act';
if subsp1=16 then label51.caption:='Eat';
if subsp1=17 then label51.caption:='Love';
if subsp1=18 then label51.caption:='More';
if subsp1=19 then label51.caption:='No';
if subsp1=20 then label51.caption:='On';
if subsp1=21 then label51.caption:='It';
if subsp1=22 then label51.caption:='LOVE';
if subsp1=23 then label51.caption:='Rescue';
if subsp1=24 then label51.caption:='Sit';
if subsp1=25 then label51.caption:='Time';
if subsp1=26 then label51.caption:='UP';
if subsp1=27 then label51.caption:='Act';
if subsp1=28 then label51.caption:='Enter';
if subsp1=29 then label51.caption:='can';
if subsp1=30 then label51.caption:='may';
if subsp1=31 then label51.caption:='IN';
if subsp1=32 then label51.caption:='At';
if subsp1=33 then label51.caption:='Exit';
if subsp1=34 then label51.caption:='In';
if subsp1=35 then label51.caption:='NOT';
if subsp1=36 then label51.caption:='Upon';
if subsp1=37 then label51.caption:='STOP';
if subsp1=38 then label51.caption:='Stay';
if subsp1=39 then label51.caption:='Stop';
if subsp1=40 then label51.caption:='Time';
if subsp1=41 then label51.caption:='To';
if subsp1=42 then label51.caption:='Upon';
if subsp1=43 then label51.caption:='Nil';
if subsp1=44 then label51.caption:='May';
if subsp1=45 then label51.caption:='Act';
if subsp1=46 then label51.caption:='Eat';
if subsp1=47 then label51.caption:='In';
if subsp1=48 then label51.caption:='Order';
if subsp1=49 then label51.caption:='YES';
if subsp1=50 then label51.caption:='Until';
if subsp1=51 then label51.caption:='At';
if subsp1=52 then label51.caption:='In';
if subsp1=53 then label51.caption:='Observe';
if subsp1=54 then label51.caption:='Up';
if subsp1=55 then label51.caption:='Ever';
if subsp1=56 then label51.caption:='At';
if subsp1=57 then label51.caption:='E';
if subsp1=58 then label51.caption:='Up';
if subsp1=59 then label51.caption:='In';
if subsp1=60 then label51.caption:='Act';
if subsp1=61 then label51.caption:='Enter';
if subsp1=62 then label51.caption:='In';
if subsp1=63 then label51.caption:='Once';
if subsp1=64 then label51.caption:='Uupon';
if subsp1=65 then label51.caption:='On';
if subsp1=66 then label51.caption:='Put';
if subsp1=67 then label51.caption:='A';
if subsp1=68 then label51.caption:='Exit';
if subsp1=69 then label51.caption:='STOP';
if subsp1=70 then label51.caption:='Time';
if subsp1=71 then label51.caption:='FULL';
if subsp1=72 then label51.caption:='Vary';
if subsp1=73 then label51.caption:='Want';
if subsp1=74 then label51.caption:='kiss';
if subsp1=75 then label51.caption:='You';
if subsp1=76 then label51.caption:='kiss';
if subsp1=77 then label51.caption:='me';
if subsp1=78 then label51.caption:='them';
if subsp1=79 then label51.caption:='In';
if subsp1=80 then label51.caption:='Over';
if subsp1=81 then label51.caption:='YOUR';
if subsp1=82 then label51.caption:='YOU';
if subsp1=83 then label51.caption:='Rescu';
if subsp1=84 then label51.caption:='STOP';
if subsp1=85 then label51.caption:='Them';
if subsp1=86 then label51.caption:='As';
if subsp1=87 then label51.caption:='LOVE';
if subsp1=88 then label51.caption:='Me';
if subsp1=89 then label51.caption:='SAY';
if subsp1=90 then label51.caption:='In';
if subsp1=91 then label51.caption:='Time';
if subsp1=92 then label51.caption:='Stay';
if subsp1=93 then label51.caption:='CAN';
if subsp1=94 then label51.caption:='Over';
if subsp1=95 then label51.caption:='Up';
if subsp1=96 then label51.caption:='AT';
if subsp1=97 then label51.caption:='Enter';
if subsp1=98 then label51.caption:='Input';
if subsp1=99 then label51.caption:='Over';
           if subsp1=100 then label51.caption:='All';


      subsp1:=round((random(110)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then label25.caption:='YES';
      if subsp1=2 then label25.caption:='At';
if subsp1=3 then label25.caption:='At';
if subsp1=4 then label25.caption:='E';
if subsp1=5 then label25.caption:='It';
if subsp1=6 then label25.caption:='Act';
if subsp1=7 then label25.caption:='On';
if subsp1=8 then label25.caption:='Up';
if subsp1=9 then label25.caption:='At';
if subsp1=10 then label25.caption:='Enter';
if subsp1=11 then label25.caption:='It';
if subsp1=12 then label25.caption:='Over';
if subsp1=13 then label25.caption:='U';
if subsp1=14 then label25.caption:='It';
if subsp1=15 then label25.caption:='Act';
if subsp1=16 then label25.caption:='Eat';
if subsp1=17 then label25.caption:='Love';
if subsp1=18 then label25.caption:='More';
if subsp1=19 then label25.caption:='No';
if subsp1=20 then label25.caption:='On';
if subsp1=21 then label25.caption:='It';
if subsp1=22 then label25.caption:='LOVE';
if subsp1=23 then label25.caption:='Rescue';
if subsp1=24 then label25.caption:='Sit';
if subsp1=25 then label25.caption:='Time';
if subsp1=26 then label25.caption:='UP';
if subsp1=27 then label25.caption:='Act';
if subsp1=28 then label25.caption:='Enter';
if subsp1=29 then label25.caption:='can';
if subsp1=30 then label25.caption:='may';
if subsp1=31 then label25.caption:='IN';
if subsp1=32 then label25.caption:='At';
if subsp1=33 then label25.caption:='Exit';
if subsp1=34 then label25.caption:='In';
if subsp1=35 then label25.caption:='NOT';
if subsp1=36 then label25.caption:='Upon';
if subsp1=37 then label25.caption:='STOP';
if subsp1=38 then label25.caption:='Stay';
if subsp1=39 then label25.caption:='Stop';
if subsp1=40 then label25.caption:='Time';
if subsp1=41 then label25.caption:='To';
if subsp1=42 then label25.caption:='Upon';
if subsp1=43 then label25.caption:='Nil';
if subsp1=44 then label25.caption:='May';
if subsp1=45 then label25.caption:='Act';
if subsp1=46 then label25.caption:='Eat';
if subsp1=47 then label25.caption:='In';
if subsp1=48 then label25.caption:='Order';
if subsp1=49 then label25.caption:='YES';
if subsp1=50 then label25.caption:='Until';
if subsp1=51 then label25.caption:='At';
if subsp1=52 then label25.caption:='In';
if subsp1=53 then label25.caption:='Observe';
if subsp1=54 then label25.caption:='Up';
if subsp1=55 then label25.caption:='Ever';
if subsp1=56 then label25.caption:='At';
if subsp1=57 then label25.caption:='E';
if subsp1=58 then label25.caption:='Up';
if subsp1=59 then label25.caption:='In';
if subsp1=60 then label25.caption:='Act';
if subsp1=61 then label25.caption:='Enter';
if subsp1=62 then label25.caption:='In';
if subsp1=63 then label25.caption:='Once';
if subsp1=64 then label25.caption:='Uupon';
if subsp1=65 then label25.caption:='On';
if subsp1=66 then label25.caption:='Put';
if subsp1=67 then label25.caption:='A';
if subsp1=68 then label25.caption:='Exit';
if subsp1=69 then label25.caption:='STOP';
if subsp1=70 then label25.caption:='Time';
if subsp1=71 then label25.caption:='FULL';
if subsp1=72 then label25.caption:='Vary';
if subsp1=73 then label25.caption:='Want';
if subsp1=74 then label25.caption:='kiss';
if subsp1=75 then label25.caption:='You';
if subsp1=76 then label25.caption:='kiss';
if subsp1=77 then label25.caption:='me';
if subsp1=78 then label25.caption:='them';
if subsp1=79 then label25.caption:='In';
if subsp1=80 then label25.caption:='Over';
if subsp1=81 then label25.caption:='YOUR';
if subsp1=82 then label25.caption:='YOU';
if subsp1=83 then label25.caption:='Rescu';
if subsp1=84 then label25.caption:='STOP';
if subsp1=85 then label25.caption:='Them';
if subsp1=86 then label25.caption:='As';
if subsp1=87 then label25.caption:='LOVE';
if subsp1=88 then label25.caption:='Me';
if subsp1=89 then label25.caption:='SAY';
if subsp1=90 then label25.caption:='In';
if subsp1=91 then label25.caption:='Time';
if subsp1=92 then label25.caption:='Stay';
if subsp1=93 then label25.caption:='CAN';
if subsp1=94 then label25.caption:='Over';
if subsp1=95 then label25.caption:='Up';
if subsp1=96 then label25.caption:='AT';
if subsp1=97 then label25.caption:='Enter';
if subsp1=98 then label25.caption:='Input';
if subsp1=99 then label25.caption:='Over';
           if subsp1=100 then label25.caption:='All';


      subsp1:=round((random(110)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then label62.caption:='YES';
      if subsp1=2 then label62.caption:='At';
if subsp1=3 then label62.caption:='At';
if subsp1=4 then label62.caption:='E';
if subsp1=5 then label62.caption:='It';
if subsp1=6 then label62.caption:='Act';
if subsp1=7 then label62.caption:='On';
if subsp1=8 then label62.caption:='Up';
if subsp1=9 then label62.caption:='At';
if subsp1=10 then label62.caption:='Enter';
if subsp1=11 then label62.caption:='It';
if subsp1=12 then label62.caption:='Over';
if subsp1=13 then label62.caption:='U';
if subsp1=14 then label62.caption:='It';
if subsp1=15 then label62.caption:='Act';
if subsp1=16 then label62.caption:='Eat';
if subsp1=17 then label62.caption:='Love';
if subsp1=18 then label62.caption:='More';
if subsp1=19 then label62.caption:='No';
if subsp1=20 then label62.caption:='On';
if subsp1=21 then label62.caption:='It';
if subsp1=22 then label62.caption:='LOVE';
if subsp1=23 then label62.caption:='Rescue';
if subsp1=24 then label62.caption:='Sit';
if subsp1=25 then label62.caption:='Time';
if subsp1=26 then label62.caption:='UP';
if subsp1=27 then label62.caption:='Act';
if subsp1=28 then label62.caption:='Enter';
if subsp1=29 then label62.caption:='can';
if subsp1=30 then label62.caption:='may';
if subsp1=31 then label62.caption:='IN';
if subsp1=32 then label62.caption:='At';
if subsp1=33 then label62.caption:='Exit';
if subsp1=34 then label62.caption:='In';
if subsp1=35 then label62.caption:='NOT';
if subsp1=36 then label62.caption:='Upon';
if subsp1=37 then label62.caption:='STOP';
if subsp1=38 then label62.caption:='Stay';
if subsp1=39 then label62.caption:='Stop';
if subsp1=40 then label62.caption:='Time';
if subsp1=41 then label62.caption:='To';
if subsp1=42 then label62.caption:='Upon';
if subsp1=43 then label62.caption:='Nil';
if subsp1=44 then label62.caption:='May';
if subsp1=45 then label62.caption:='Act';
if subsp1=46 then label62.caption:='Eat';
if subsp1=47 then label62.caption:='In';
if subsp1=48 then label62.caption:='Order';
if subsp1=49 then label62.caption:='YES';
if subsp1=50 then label62.caption:='Until';
if subsp1=51 then label62.caption:='At';
if subsp1=52 then label62.caption:='In';
if subsp1=53 then label62.caption:='Observe';
if subsp1=54 then label62.caption:='Up';
if subsp1=55 then label62.caption:='Ever';
if subsp1=56 then label62.caption:='At';
if subsp1=57 then label62.caption:='E';
if subsp1=58 then label62.caption:='Up';
if subsp1=59 then label62.caption:='In';
if subsp1=60 then label62.caption:='Act';
if subsp1=61 then label62.caption:='Enter';
if subsp1=62 then label62.caption:='In';
if subsp1=63 then label62.caption:='Once';
if subsp1=64 then label62.caption:='Uupon';
if subsp1=65 then label62.caption:='On';
if subsp1=66 then label62.caption:='Put';
if subsp1=67 then label62.caption:='A';
if subsp1=68 then label62.caption:='Exit';
if subsp1=69 then label62.caption:='STOP';
if subsp1=70 then label62.caption:='Time';
if subsp1=71 then label62.caption:='FULL';
if subsp1=72 then label62.caption:='Vary';
if subsp1=73 then label62.caption:='Want';
if subsp1=74 then label62.caption:='kiss';
if subsp1=75 then label62.caption:='You';
if subsp1=76 then label62.caption:='kiss';
if subsp1=77 then label62.caption:='me';
if subsp1=78 then label62.caption:='them';
if subsp1=79 then label62.caption:='In';
if subsp1=80 then label62.caption:='Over';
if subsp1=81 then label62.caption:='YOUR';
if subsp1=82 then label62.caption:='YOU';
if subsp1=83 then label62.caption:='Rescu';
if subsp1=84 then label62.caption:='STOP';
if subsp1=85 then label62.caption:='Them';
if subsp1=86 then label62.caption:='As';
if subsp1=87 then label62.caption:='LOVE';
if subsp1=88 then label62.caption:='Me';
if subsp1=89 then label62.caption:='SAY';
if subsp1=90 then label62.caption:='In';
if subsp1=91 then label62.caption:='Time';
if subsp1=92 then label62.caption:='Stay';
if subsp1=93 then label62.caption:='CAN';
if subsp1=94 then label62.caption:='Over';
if subsp1=95 then label62.caption:='Up';
if subsp1=96 then label62.caption:='AT';
if subsp1=97 then label62.caption:='Enter';
if subsp1=98 then label62.caption:='Input';
if subsp1=99 then label62.caption:='Over';
           if subsp1=100 then label62.caption:='All';


      subsp1:=round((random(110)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then label65.caption:='YES';
      if subsp1=2 then label65.caption:='At';
if subsp1=3 then label65.caption:='At';
if subsp1=4 then label65.caption:='E';
if subsp1=5 then label65.caption:='It';
if subsp1=6 then label65.caption:='Act';
if subsp1=7 then label65.caption:='On';
if subsp1=8 then label65.caption:='Up';
if subsp1=9 then label65.caption:='At';
if subsp1=10 then label65.caption:='Enter';
if subsp1=11 then label65.caption:='It';
if subsp1=12 then label65.caption:='Over';
if subsp1=13 then label65.caption:='U';
if subsp1=14 then label65.caption:='It';
if subsp1=15 then label65.caption:='Act';
if subsp1=16 then label65.caption:='Eat';
if subsp1=17 then label65.caption:='Love';
if subsp1=18 then label65.caption:='More';
if subsp1=19 then label65.caption:='No';
if subsp1=20 then label65.caption:='On';
if subsp1=21 then label65.caption:='It';
if subsp1=22 then label65.caption:='LOVE';
if subsp1=23 then label65.caption:='Rescue';
if subsp1=24 then label65.caption:='Sit';
if subsp1=25 then label65.caption:='Time';
if subsp1=26 then label65.caption:='UP';
if subsp1=27 then label65.caption:='Act';
if subsp1=28 then label65.caption:='Enter';
if subsp1=29 then label65.caption:='can';
if subsp1=30 then label65.caption:='may';
if subsp1=31 then label65.caption:='IN';
if subsp1=32 then label65.caption:='At';
if subsp1=33 then label65.caption:='Exit';
if subsp1=34 then label65.caption:='In';
if subsp1=35 then label65.caption:='NOT';
if subsp1=36 then label65.caption:='Upon';
if subsp1=37 then label65.caption:='STOP';
if subsp1=38 then label65.caption:='Stay';
if subsp1=39 then label65.caption:='Stop';
if subsp1=40 then label65.caption:='Time';
if subsp1=41 then label65.caption:='To';
if subsp1=42 then label65.caption:='Upon';
if subsp1=43 then label65.caption:='Nil';
if subsp1=44 then label65.caption:='May';
if subsp1=45 then label65.caption:='Act';
if subsp1=46 then label65.caption:='Eat';
if subsp1=47 then label65.caption:='In';
if subsp1=48 then label65.caption:='Order';
if subsp1=49 then label65.caption:='YES';
if subsp1=50 then label65.caption:='Until';
if subsp1=51 then label65.caption:='At';
if subsp1=52 then label65.caption:='In';
if subsp1=53 then label65.caption:='Observe';
if subsp1=54 then label65.caption:='Up';
if subsp1=55 then label65.caption:='Ever';
if subsp1=56 then label65.caption:='At';
if subsp1=57 then label65.caption:='E';
if subsp1=58 then label65.caption:='Up';
if subsp1=59 then label65.caption:='In';
if subsp1=60 then label65.caption:='Act';
if subsp1=61 then label65.caption:='Enter';
if subsp1=62 then label65.caption:='In';
if subsp1=63 then label65.caption:='Once';
if subsp1=64 then label65.caption:='Uupon';
if subsp1=65 then label65.caption:='On';
if subsp1=66 then label65.caption:='Put';
if subsp1=67 then label65.caption:='A';
if subsp1=68 then label65.caption:='Exit';
if subsp1=69 then label65.caption:='STOP';
if subsp1=70 then label65.caption:='Time';
if subsp1=71 then label65.caption:='FULL';
if subsp1=72 then label65.caption:='Vary';
if subsp1=73 then label65.caption:='Want';
if subsp1=74 then label65.caption:='kiss';
if subsp1=75 then label65.caption:='You';
if subsp1=76 then label65.caption:='kiss';
if subsp1=77 then label65.caption:='me';
if subsp1=78 then label65.caption:='them';
if subsp1=79 then label65.caption:='In';
if subsp1=80 then label65.caption:='Over';
if subsp1=81 then label65.caption:='YOUR';
if subsp1=82 then label65.caption:='YOU';
if subsp1=83 then label65.caption:='Rescu';
if subsp1=84 then label65.caption:='STOP';
if subsp1=85 then label65.caption:='Them';
if subsp1=86 then label65.caption:='As';
if subsp1=87 then label65.caption:='LOVE';
if subsp1=88 then label65.caption:='Me';
if subsp1=89 then label65.caption:='SAY';
if subsp1=90 then label65.caption:='In';
if subsp1=91 then label65.caption:='Time';
if subsp1=92 then label65.caption:='Stay';
if subsp1=93 then label65.caption:='CAN';
if subsp1=94 then label65.caption:='Over';
if subsp1=95 then label65.caption:='Up';
if subsp1=96 then label65.caption:='AT';
if subsp1=97 then label65.caption:='Enter';
if subsp1=98 then label65.caption:='Input';
if subsp1=99 then label65.caption:='Over';
           if subsp1=100 then label65.caption:='All';


      subsp1:=round((random(110)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then label44.caption:='YES';
      if subsp1=2 then label44.caption:='At';
if subsp1=3 then label44.caption:='At';
if subsp1=4 then label44.caption:='E';
if subsp1=5 then label44.caption:='It';
if subsp1=6 then label44.caption:='Act';
if subsp1=7 then label44.caption:='On';
if subsp1=8 then label44.caption:='Up';
if subsp1=9 then label44.caption:='At';
if subsp1=10 then label44.caption:='Enter';
if subsp1=11 then label44.caption:='It';
if subsp1=12 then label44.caption:='Over';
if subsp1=13 then label44.caption:='U';
if subsp1=14 then label44.caption:='It';
if subsp1=15 then label44.caption:='Act';
if subsp1=16 then label44.caption:='Eat';
if subsp1=17 then label44.caption:='Love';
if subsp1=18 then label44.caption:='More';
if subsp1=19 then label44.caption:='No';
if subsp1=20 then label44.caption:='On';
if subsp1=21 then label44.caption:='It';
if subsp1=22 then label44.caption:='LOVE';
if subsp1=23 then label44.caption:='Rescue';
if subsp1=24 then label44.caption:='Sit';
if subsp1=25 then label44.caption:='Time';
if subsp1=26 then label44.caption:='UP';
if subsp1=27 then label44.caption:='Act';
if subsp1=28 then label44.caption:='Enter';
if subsp1=29 then label44.caption:='can';
if subsp1=30 then label44.caption:='may';
if subsp1=31 then label44.caption:='IN';
if subsp1=32 then label44.caption:='At';
if subsp1=33 then label44.caption:='Exit';
if subsp1=34 then label44.caption:='In';
if subsp1=35 then label44.caption:='NOT';
if subsp1=36 then label44.caption:='Upon';
if subsp1=37 then label44.caption:='STOP';
if subsp1=38 then label44.caption:='Stay';
if subsp1=39 then label44.caption:='Stop';
if subsp1=40 then label44.caption:='Time';
if subsp1=41 then label44.caption:='To';
if subsp1=42 then label44.caption:='Upon';
if subsp1=43 then label44.caption:='Nil';
if subsp1=44 then label44.caption:='May';
if subsp1=45 then label44.caption:='Act';
if subsp1=46 then label44.caption:='Eat';
if subsp1=47 then label44.caption:='In';
if subsp1=48 then label44.caption:='Order';
if subsp1=49 then label44.caption:='YES';
if subsp1=50 then label44.caption:='Until';
if subsp1=51 then label44.caption:='At';
if subsp1=52 then label44.caption:='In';
if subsp1=53 then label44.caption:='Observe';
if subsp1=54 then label44.caption:='Up';
if subsp1=55 then label44.caption:='Ever';
if subsp1=56 then label44.caption:='At';
if subsp1=57 then label44.caption:='E';
if subsp1=58 then label44.caption:='Up';
if subsp1=59 then label44.caption:='In';
if subsp1=60 then label44.caption:='Act';
if subsp1=61 then label44.caption:='Enter';
if subsp1=62 then label44.caption:='In';
if subsp1=63 then label44.caption:='Once';
if subsp1=64 then label44.caption:='Uupon';
if subsp1=65 then label44.caption:='On';
if subsp1=66 then label44.caption:='Put';
if subsp1=67 then label44.caption:='A';
if subsp1=68 then label44.caption:='Exit';
if subsp1=69 then label44.caption:='STOP';
if subsp1=70 then label44.caption:='Time';
if subsp1=71 then label44.caption:='FULL';
if subsp1=72 then label44.caption:='Vary';
if subsp1=73 then label44.caption:='Want';
if subsp1=74 then label44.caption:='kiss';
if subsp1=75 then label44.caption:='You';
if subsp1=76 then label44.caption:='kiss';
if subsp1=77 then label44.caption:='me';
if subsp1=78 then label44.caption:='them';
if subsp1=79 then label44.caption:='In';
if subsp1=80 then label44.caption:='Over';
if subsp1=81 then label44.caption:='YOUR';
if subsp1=82 then label44.caption:='YOU';
if subsp1=83 then label44.caption:='Rescu';
if subsp1=84 then label44.caption:='STOP';
if subsp1=85 then label44.caption:='Them';
if subsp1=86 then label44.caption:='As';
if subsp1=87 then label44.caption:='LOVE';
if subsp1=88 then label44.caption:='Me';
if subsp1=89 then label44.caption:='SAY';
if subsp1=90 then label44.caption:='In';
if subsp1=91 then label44.caption:='Time';
if subsp1=92 then label44.caption:='Stay';
if subsp1=93 then label44.caption:='CAN';
if subsp1=94 then label44.caption:='Over';
if subsp1=95 then label44.caption:='Up';
if subsp1=96 then label44.caption:='AT';
if subsp1=97 then label44.caption:='Enter';
if subsp1=98 then label44.caption:='Input';
if subsp1=99 then label44.caption:='Over';
           if subsp1=100 then label44.caption:='All';


      subsp1:=round((random(110)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then label4.caption:='YES';
      if subsp1=2 then label4.caption:='At';
if subsp1=3 then label4.caption:='At';
if subsp1=4 then label4.caption:='E';
if subsp1=5 then label4.caption:='It';
if subsp1=6 then label4.caption:='Act';
if subsp1=7 then label4.caption:='On';
if subsp1=8 then label4.caption:='Up';
if subsp1=9 then label4.caption:='At';
if subsp1=10 then label4.caption:='Enter';
if subsp1=11 then label4.caption:='It';
if subsp1=12 then label4.caption:='Over';
if subsp1=13 then label4.caption:='U';
if subsp1=14 then label4.caption:='It';
if subsp1=15 then label4.caption:='Act';
if subsp1=16 then label4.caption:='Eat';
if subsp1=17 then label4.caption:='Love';
if subsp1=18 then label4.caption:='More';
if subsp1=19 then label4.caption:='No';
if subsp1=20 then label4.caption:='On';
if subsp1=21 then label4.caption:='It';
if subsp1=22 then label4.caption:='LOVE';
if subsp1=23 then label4.caption:='Rescue';
if subsp1=24 then label4.caption:='Sit';
if subsp1=25 then label4.caption:='Time';
if subsp1=26 then label4.caption:='UP';
if subsp1=27 then label4.caption:='Act';
if subsp1=28 then label4.caption:='Enter';
if subsp1=29 then label4.caption:='can';
if subsp1=30 then label4.caption:='may';
if subsp1=31 then label4.caption:='IN';
if subsp1=32 then label4.caption:='At';
if subsp1=33 then label4.caption:='Exit';
if subsp1=34 then label4.caption:='In';
if subsp1=35 then label4.caption:='NOT';
if subsp1=36 then label4.caption:='Upon';
if subsp1=37 then label4.caption:='STOP';
if subsp1=38 then label4.caption:='Stay';
if subsp1=39 then label4.caption:='Stop';
if subsp1=40 then label4.caption:='Time';
if subsp1=41 then label4.caption:='To';
if subsp1=42 then label4.caption:='Upon';
if subsp1=43 then label4.caption:='Nil';
if subsp1=44 then label4.caption:='May';
if subsp1=45 then label4.caption:='Act';
if subsp1=46 then label4.caption:='Eat';
if subsp1=47 then label4.caption:='In';
if subsp1=48 then label4.caption:='Order';
if subsp1=49 then label4.caption:='YES';
if subsp1=50 then label4.caption:='Until';
if subsp1=51 then label4.caption:='At';
if subsp1=52 then label4.caption:='In';
if subsp1=53 then label4.caption:='Observe';
if subsp1=54 then label4.caption:='Up';
if subsp1=55 then label4.caption:='Ever';
if subsp1=56 then label4.caption:='At';
if subsp1=57 then label4.caption:='E';
if subsp1=58 then label4.caption:='Up';
if subsp1=59 then label4.caption:='In';
if subsp1=60 then label4.caption:='Act';
if subsp1=61 then label4.caption:='Enter';
if subsp1=62 then label4.caption:='In';
if subsp1=63 then label4.caption:='Once';
if subsp1=64 then label4.caption:='Uupon';
if subsp1=65 then label4.caption:='On';
if subsp1=66 then label4.caption:='Put';
if subsp1=67 then label4.caption:='A';
if subsp1=68 then label4.caption:='Exit';
if subsp1=69 then label4.caption:='STOP';
if subsp1=70 then label4.caption:='Time';
if subsp1=71 then label4.caption:='FULL';
if subsp1=72 then label4.caption:='Vary';
if subsp1=73 then label4.caption:='Want';
if subsp1=74 then label4.caption:='kiss';
if subsp1=75 then label4.caption:='You';
if subsp1=76 then label4.caption:='kiss';
if subsp1=77 then label4.caption:='me';
if subsp1=78 then label4.caption:='them';
if subsp1=79 then label4.caption:='In';
if subsp1=80 then label4.caption:='Over';
if subsp1=81 then label4.caption:='YOUR';
if subsp1=82 then label4.caption:='YOU';
if subsp1=83 then label4.caption:='Rescu';
if subsp1=84 then label4.caption:='STOP';
if subsp1=85 then label4.caption:='Them';
if subsp1=86 then label4.caption:='As';
if subsp1=87 then label4.caption:='LOVE';
if subsp1=88 then label4.caption:='Me';
if subsp1=89 then label4.caption:='SAY';
if subsp1=90 then label4.caption:='In';
if subsp1=91 then label4.caption:='Time';
if subsp1=92 then label4.caption:='Stay';
if subsp1=93 then label4.caption:='CAN';
if subsp1=94 then label4.caption:='Over';
if subsp1=95 then label4.caption:='Up';
if subsp1=96 then label4.caption:='AT';
if subsp1=97 then label4.caption:='Enter';
if subsp1=98 then label4.caption:='Input';
if subsp1=99 then label4.caption:='Over';
           if subsp1=100 then label4.caption:='All';


      subsp1:=round((random(110)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100)+random(100))/10);
     if subsp1=1 then label1.caption:='YES';
      if subsp1=2 then label1.caption:='At';
if subsp1=3 then label1.caption:='HELLO';
if subsp1=4 then label1.caption:='HELLO';
if subsp1=5 then label1.caption:='It';
if subsp1=6 then label1.caption:='Act';
if subsp1=7 then label1.caption:='On';
if subsp1=8 then label1.caption:='HELLO';
if subsp1=9 then label1.caption:='At';
if subsp1=10 then label1.caption:='Enter';
if subsp1=11 then label1.caption:='It';
if subsp1=12 then label1.caption:='HELLO';
if subsp1=13 then label1.caption:='HELLO';
if subsp1=14 then label1.caption:='It';
if subsp1=15 then label1.caption:='Act';
if subsp1=16 then label1.caption:='HELLO';
if subsp1=17 then label1.caption:='Love';
if subsp1=18 then label1.caption:='More';
if subsp1=19 then label1.caption:='No';
if subsp1=20 then label1.caption:='On';
if subsp1=21 then label1.caption:='It';
if subsp1=22 then label1.caption:='LOVE';
if subsp1=23 then label1.caption:='Rescue';
if subsp1=24 then label1.caption:='hi';
if subsp1=25 then label1.caption:='Time';
if subsp1=26 then label1.caption:='UP';
if subsp1=27 then label1.caption:='Act';
if subsp1=28 then label1.caption:='Enter';
if subsp1=29 then label1.caption:='can';
if subsp1=30 then label1.caption:='may';
if subsp1=31 then label1.caption:='IN';
if subsp1=32 then label1.caption:='At';
if subsp1=33 then label1.caption:='HELLO';
if subsp1=34 then label1.caption:='In';
if subsp1=35 then label1.caption:='NOT';
if subsp1=36 then label1.caption:='Upon';
if subsp1=37 then label1.caption:='STOP';
if subsp1=38 then label1.caption:='Stay';
if subsp1=39 then label1.caption:='Stop';
if subsp1=40 then label1.caption:='Time';
if subsp1=41 then label1.caption:='To';
if subsp1=42 then label1.caption:='HELLO';
if subsp1=43 then label1.caption:='Nil';
if subsp1=44 then label1.caption:='May';
if subsp1=45 then label1.caption:='Act';
if subsp1=46 then label1.caption:='Eat';
if subsp1=47 then label1.caption:='In';
if subsp1=48 then label1.caption:='Order';
if subsp1=49 then label1.caption:='YES';
if subsp1=50 then label1.caption:='Until';
if subsp1=51 then label1.caption:='At';
if subsp1=52 then label1.caption:='HELLO';
if subsp1=53 then label1.caption:='Observe';
if subsp1=54 then label1.caption:='Up';
if subsp1=55 then label1.caption:='Ever';
if subsp1=56 then label1.caption:='At';
if subsp1=57 then label1.caption:='HELLO';
if subsp1=58 then label1.caption:='Up';
if subsp1=59 then label1.caption:='HELLO';
if subsp1=60 then label1.caption:='Act';
if subsp1=61 then label1.caption:='Enter';
if subsp1=62 then label1.caption:='I HELLO';
if subsp1=63 then label1.caption:='Once';
if subsp1=64 then label1.caption:='Upon';
if subsp1=65 then label1.caption:='On';
if subsp1=66 then label1.caption:='Put';
if subsp1=67 then label1.caption:='HELLO';
if subsp1=68 then label1.caption:='Exit';
if subsp1=69 then label1.caption:='STOP';
if subsp1=70 then label1.caption:='Time';
if subsp1=71 then label1.caption:='FULL';
if subsp1=72 then label1.caption:='Vary';
if subsp1=73 then label1.caption:='Want';
if subsp1=74 then label1.caption:='kiss';
if subsp1=75 then label1.caption:='You';
if subsp1=76 then label1.caption:='kiss';
if subsp1=77 then label1.caption:='me';
if subsp1=78 then label1.caption:='them';
if subsp1=79 then label1.caption:='In';
if subsp1=80 then label1.caption:='Over';
if subsp1=81 then label1.caption:='YOUR';
if subsp1=82 then label1.caption:='YOU';
if subsp1=83 then label1.caption:='HELLO';
if subsp1=84 then label1.caption:='STOP';
if subsp1=85 then label1.caption:='Them';
if subsp1=86 then label1.caption:='As';
if subsp1=87 then label1.caption:='LOVE';
if subsp1=88 then label1.caption:='Me';
if subsp1=89 then label1.caption:='SAY';
if subsp1=90 then label1.caption:='In';
if subsp1=91 then label1.caption:='Time';
if subsp1=92 then label1.caption:='Stay';
if subsp1=93 then label1.caption:='CAN';
if subsp1=94 then label1.caption:='Over';
if subsp1=95 then label1.caption:='Up';
if subsp1=96 then label1.caption:='AT';
if subsp1=97 then label1.caption:='Enter';
if subsp1=98 then label1.caption:='Input';
if subsp1=99 then label1.caption:='Over';
if subsp1=100 then label1.caption:='All';
if delta>1 then panel3.visible:=false;
end;

procedure Tsubspace.Button4Click(Sender: TObject);
begin
Panel2.visible:=false;
Button2.visible:=true;
button3.visible:=true;
end;

procedure Tsubspace.Button5Click(Sender: TObject);
begin
Panel2.visible:=true;
Panel3.visible:=true;
end;

procedure Tsubspace.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
end;

procedure Tsubspace.Button6Click(Sender: TObject);
begin
panel3.visible:=false;
end;

procedure Tsubspace.FormShow(Sender: TObject);
begin
Randomize;
load:=5555;
image1.picture.loadfromfile('blur10.jpg');
ProgressBar6.Position := Calibform1.Progressbar22.Position;
ProgressBar5.Position := Calibform1.Progressbar4A.Position;
ProgressBar4.Position := Calibform1.Progressbar7A.Position;
ProgressBar1.Position := Calibform1.Progressbar2A.Position;
ProgressBar2.Position := Calibform1.Progressbar20.Position;
ProgressBar3.Position := Calibform1.Progressbar1A.Position;
ProgressBar7.Position := Calibform1.Progressbar3A.Position;
ProgressBar8.Position := Calibform1.Progressbar6A.Position;
ProgressBar9.Position := Calibform1.Progressbar21.Position;
Label91.Caption := 'Divino o Adico | '+inttostr(progressbar6.position);
Label92.Caption := 'Monádico | '+inttostr(progressbar5.position);
Label93.Caption := 'Atmico o Nirvánico | '+inttostr(progressbar4.position);
Label94.Caption := 'Búdhico o Intuicional | '+inttostr(progressbar1.position);
Label95.Caption := 'Mental Concreto | '+inttostr(progressbar2.position);
Label96.Caption := 'Mental Abstracto | '+inttostr(progressbar3.position);
Label97.Caption := 'Astral, Emocional, Deseos | '+inttostr(progressbar7.position);
Label98.Caption := 'Físico: Sólido, Líquido, Gaseoso | '+inttostr(progressbar8.position);
Label99.Caption := 'Físico: Etérico, SuperEtérico, Subatómico, Atómico | '+inttostr(progressbar9.position);
TChrono.Enabled := True;
end;

procedure Tsubspace.Button7Click(Sender: TObject);
begin
 Application.CreateForm(Tondas_frm, ondas_frm);
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
  showmessage('Terapia subespacial de larga duración finalizada.')
  end;

procedure Tsubspace.Timer1Timer(Sender: TObject);
 VAR X, Y ,tim,count : LongInt;
  begin
      WITH Canvas DO
          BEGIN
               Delta := Random(8);
               X :=Random(clientWidth-16*Delta) + 4*Delta;
               Y := Random(ClientHeight-8*Delta) + 4*Delta;
               Brush.Color := RGB(random(256), Random(256),
                           Random(256));
               Pen.Width :=1+random(8);
             {  Ellipse(X-4*delta, Y-4*delta, X+4*Delta, Y+4*Delta);}
               Ellipse(x+4*delta, Y-4*Delta, X+12*Delta, Y+4*Delta);
               Brush.Color := clBlack;
               Ellipse(X+2*Delta, Y-Delta, X+4*Delta-2, Y+Delta);
               Ellipse(X+4*Delta+2, Y-Delta, X+6*Delta, Y+Delta);
               MoveTo(X+2*Delta, Y-4*Delta);
               LineTo(X+4*Delta, Y-2*Delta);
               LineTo(X+6*Delta, Y-4*Delta);
               repeat
               {count:= count+1;}
                     WITH Canvas DO
              Delta := Random(28);
              if delta=15 then delta:=50+random(75);
               if delta<>15 then delta:=random(7);
               X :=Random(clientWidth-16*Delta) + 4*Delta;
               Y := Random(ClientHeight-8*Delta) + 4*Delta;
               Brush.Color := RGB(random(256), Random(256),
                           Random(256));
               Pen.Width :=1+random(6);
              { Ellipse(X-4*delta, Y-4*delta, X+4*Delta, Y+4*Delta);}
               Ellipse(x+4*delta, Y-4*Delta, X+12*Delta, Y+4*Delta);
               Brush.Color := clBlack;
              { Ellipse(X+2*Delta, Y-Delta, X+4*Delta-2, Y+Delta);
               Ellipse(X+4*Delta+2, Y-Delta, X+6*Delta, Y+Delta);
               MoveTo(X+2*Delta, Y-4*Delta); }
              { LineTo(X+4*Delta, Y-2*Delta);}
              { LineTo(X+6*Delta, Y-4*Delta);}
               tim := random (load);
               until tim = 555 ;
               {count :=100000;}
               timer1.enabled := false;
               Button3Click(Sender);
                 delta:=0;
               panel1.refresh ;
            if load=888 then close;
          END;

end;

procedure Tsubspace.Button9Click(Sender: TObject);
begin
timer1.enabled:=true;
 panel1.visible:=false;
  panel2.visible:=false;
   panel3.visible:=false;
   button1.visible:=false;
    button2.visible:=false;
     button3.visible:=false;
      button7.visible:=false;
      timer2.enabled:=true;
end;

procedure Tsubspace.Button8Click(Sender: TObject);
begin
timer1.enabled:=false;
 panel1.visible:=true;
  panel2.visible:=true;
   panel3.visible:=true;
   button1.visible:=true;
    button2.visible:=true;
     button3.visible:=true;
      button7.visible:=true;
      timer2.enabled:=false;
end;

procedure Tsubspace.Image2DblClick(Sender: TObject);
begin
panel4.visible:=true;
end;

procedure Tsubspace.Panel4DblClick(Sender: TObject);
begin
panel4.visible:=false;
end;

procedure Tsubspace.Button11Click(Sender: TObject);
begin
timer2.enabled:=true;
panel4.color:=clred;
panel4.refresh;
 ChangingPulses(100000,111,100000,5,1,1+random(100),
 '11111111','11111111');
 panel4.color:=clblack;
 timer2.enabled:=false;
end;

procedure Tsubspace.Panel2DblClick(Sender: TObject);
begin
panel2.visible:=false;
end;

procedure Tsubspace.Panel3Click(Sender: TObject);
begin
panel3.visible:=false;
end;

procedure Tsubspace.Image3DblClick(Sender: TObject);
begin
panel4.visible:=false;
end;

procedure Tsubspace.Image5DblClick(Sender: TObject);
begin
panel5.visible:=true;
end;

procedure Tsubspace.Button14Click(Sender: TObject);
var tim21:integer;
begin
edit13.visible:=false;
edit14.visible:=false;
timer2.enabled:=true;
panel6.visible:=true;
panel6.refresh;
 ChangingPulses(100000,111,100000,5,1,2,
 '11111111','11111111');
 ChangingPulses(100000,111,100000,5,1,3,
 '11111111','11111111');
 repeat
 subspace1:=random(30);
  if subspace1<5 then panel6.caption:='Relax mind use pineal Gaze';
 if subspace1=10 then panel6.caption:='Consciousness Lock Successful, Time Warp Starting';
  if subspace1>8 then panel6.caption:='Consciousness Lock UnSuccessful, Subject Difficult ';
 ChangingPulses(100000,111,100000,5,1,2,
 '11111111','11111111');
 panel6.refresh;
 until   subspace1=10    ;
 tim21:=10+(round(spinedit4.value/100))+random(30);
 if tim21>300 then tim21:=300;
 ChangingPulses(100000,(11+spinedit1.value),(1111+spinedit1.value),50,50,tim21,
 '11111111','11111111');
    panel6.refresh;
 panel6.caption:='Part of the Mind has successfully completed Time Travel';
  ChangingPulses(100000,111,100000,5,1,2,
 '11111111','11111111');
 panel6.visible:=false;
   if checkbox5.checked=true then begin
 Application.CreateForm(Tondas_frm, ondas_frm);
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
    checkbox5.checked:=false;
 end;
  timer2.enabled:=false;
end;

procedure Tsubspace.Button12Click(Sender: TObject);
begin
time23:=random(20);
if time23>13 then showmessage('Small Changes allowed');
if time23<14 then showmessage('No Changes allowed');
if time23>18 then showmessage(' One Major Change allowed ');
end;

procedure Tsubspace.Button15Click(Sender: TObject);
begin
panel5.visible:=false;
end;

procedure Tsubspace.Button18Click(Sender: TObject);
begin
MyWinexec('notepad.exe','anotaciones.txt');
end;

procedure Tsubspace.Button17Click(Sender: TObject);
var
   nIndex,count33  : integer;
begin
edit13.visible:=false;
edit14.visible:=false;
panel6.visible:=true;
panel6.refresh;
timer2.enabled:=true;
showmessage('Pulse sobre la imagen para detener la animación.');
 ChangingPulses(100000,111,100000,5,1,2,
 '11111111','11111111');
count33:=1;
snow:=1;
nIndex := 0  ;
panel6.visible:=true;
Application.ProcessMessages;
if (timl>5) and(count33>100) then  snow:=10;
timer2.enabled:=false;
end;

procedure Tsubspace.Image6Click(Sender: TObject);
begin
snow:=10;   
end;

procedure Tsubspace.Image6DblClick(Sender: TObject);
begin
snow:=10;  panel6.visible:=false;
end;

procedure Tsubspace.SpinEdit4Change(Sender: TObject);
begin
 if   SpinEdit4.value<15 then timl:=10;
end;

procedure Tsubspace.Button19Click(Sender: TObject);
begin
panel4.visible:=false;
end;

procedure Tsubspace.Button20Click(Sender: TObject);
begin
panel4.visible:=true;
end;

procedure Tsubspace.Timer2Timer(Sender: TObject);
begin
 if qif<10 then   timer2.interval:=1+Random(12);
  if qif=10 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(10))+ Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+
      Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+
      Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+
      Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+
      Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+
       Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+Sqr(Random(10))+
      Sqr(Random(10)));
      label82.caption:=inttostr(getrandomvalue); label82.refresh;
       label83.caption:=inttostr(getrandomvalue); label83.refresh;
      GetRandomValue := random(23);
      if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      timer2.interval:=1+Random(20);
      end;
   if qif>19 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      label82.caption:=inttostr(qif)+inttostr(GetRandomValue); label82.refresh;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;

        if qif>29 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>39 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>49 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>59 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
       label82.caption:=inttostr(qif)+inttostr(GetRandomValue); label82.refresh;
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>69 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
       label82.caption:=inttostr(qif)+inttostr(GetRandomValue); label82.refresh;
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>79 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>89 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>99 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      label82.caption:=inttostr(qif)+inttostr(GetRandomValue); label82.refresh;
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
       if qif<10 then   timer1.interval:=100+Random(20);
  if qif>9 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
        label82.caption:=inttostr(qif)+inttostr(GetRandomValue); label82.refresh;
      GetRandomValue := random(100);
      GetRandomValue := random(6666);

      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
   if qif>109 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);

      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;

        if qif>119 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>129 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>149 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));  label82.caption:=inttostr(qif)+inttostr(GetRandomValue); label82.refresh;
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>159 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>169 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      label82.caption:=inttostr(qif)+inttostr(GetRandomValue); label82.refresh;
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>179 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      label82.caption:=inttostr(qif)+inttostr(GetRandomValue); label82.refresh;
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>189 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>199 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      label82.caption:=inttostr(qif)+inttostr(GetRandomValue); label82.refresh;
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
      timer1.interval:=1+Random(20); if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      end;
  if qif>209 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));       label82.caption:=inttostr(qif)+inttostr(GetRandomValue); label82.refresh;
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
        if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
        end;
  if qif>219 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));       label82.caption:=inttostr(qif)+inttostr(GetRandomValue); label82.refresh;
        if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
       end;
   if qif>229 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
       if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
        label82.caption:=inttostr(qif)+inttostr(GetRandomValue); label82.refresh;
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
       end;
         if qif>239 then begin
          if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
       if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh; edit13.refresh; edit14.refresh; panel4.refresh; end;
        label82.caption:=inttostr(qif)+inttostr(GetRandomValue); label82.refresh;
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;
       end;
   if qif>249 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
       if qif2=10 then begin edit6.refresh; edit7.refresh; edit8.refresh; edit9.refresh;
       edit13.refresh; edit14.refresh; panel4.refresh; end;
          label82.caption:=inttostr(qif)+inttostr(GetRandomValue); label82.refresh;
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
      if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica, iniciar reparación.');
       end;

  end;

end;

procedure Tsubspace.Button21Click(Sender: TObject);
begin
edit13.visible:=true;
edit14.visible:=true;
qif:=10;
timer2.enabled:=true;
testform1.label303.visible:=true;
fmain.qif:=10;
fmain.timer1.enabled:=true;
end;

procedure Tsubspace.Button22Click(Sender: TObject);
begin
edit13.text:='';
edit14.text:='';
edit13.visible:=false;
edit14.visible:=false;
qif:=0;
testform1.label303.visible:=false;
fmain.qif:=0;
timer2.enabled:=false;
end;

procedure Tsubspace.Button23Click(Sender: TObject);
begin
   qif:=qif+10;
end;

procedure Tsubspace.Edit13Change(Sender: TObject);
begin
qif2:=10;
end;

procedure Tsubspace.Edit13Exit(Sender: TObject);
begin
edit13.visible:=false;
 
end;

procedure Tsubspace.Edit14Exit(Sender: TObject);
begin
 
edit14.visible:=false;
end;

procedure Tsubspace.Button_startClick(Sender: TObject);
begin
MyChrono.Start;
panel6.caption := 'Revisando + Mejorando Campos Polimórficos..';
panel6.visible:=true;
panel6.refresh;
vtiempo := 20+Random(30);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
Repeat
ChangingPulses(1000,1111,9000,5,5+random(10),6,
 '11111111','1111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
ProgressBar6.Position := Progressbar6.Position+Random(5)-Random(5);
ProgressBar5.Position := Progressbar5.Position+Random(5)-Random(5);
ProgressBar4.Position := Progressbar4.Position+Random(5)-Random(5);
ProgressBar1.Position := Progressbar1.Position+Random(5)-Random(5);
ProgressBar2.Position := Progressbar2.Position+Random(5)-Random(5);
ProgressBar3.Position := Progressbar3.Position+Random(5)-Random(5);
ProgressBar7.Position := Progressbar7.Position+Random(5)-Random(5);
ProgressBar8.Position := Progressbar8.Position+Random(5)-Random(5);
ProgressBar9.Position := Progressbar9.Position+Random(5)-Random(5);
Label1.Caption := 'Divino o Adico | '+inttostr(progressbar6.position);
Label40.Caption := 'Monádico | '+inttostr(progressbar5.position);
Label44.Caption := 'Atmico o Nirvánico | '+inttostr(progressbar4.position);
Label46.Caption := 'Búdhico o Intuicional | '+inttostr(progressbar1.position);
Label57.Caption := 'Mental Concreto | '+inttostr(progressbar2.position);
Label59.Caption := 'Mental Abstracto | '+inttostr(progressbar3.position);
Label60.Caption := 'Astral, Emocional, Deseos | '+inttostr(progressbar7.position);
Label61.Caption := 'Físico: Sólido, Líquido, Gaseoso | '+inttostr(progressbar8.position);
Label62.Caption := 'Físico: Etérico, SuperEtérico, Subatómico, Atómico | '+inttostr(progressbar9.position);
ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
ProgressBar6.Position := Progressbar6.Position+Random(25)-Random(5);
ProgressBar5.Position := Progressbar5.Position+Random(25)-Random(5);
ProgressBar4.Position := Progressbar4.Position+Random(25)-Random(5);
ProgressBar1.Position := Progressbar1.Position+Random(25)-Random(5);
ProgressBar2.Position := Progressbar2.Position+Random(25)-Random(5);
ProgressBar3.Position := Progressbar3.Position+Random(25)-Random(5);
ProgressBar7.Position := Progressbar7.Position+Random(25)-Random(5);
ProgressBar8.Position := Progressbar8.Position+Random(25)-Random(5);
ProgressBar9.Position := Progressbar9.Position+Random(25)-Random(5);
Label1.Caption := 'Divino o Adico | '+inttostr(progressbar6.position);
Label40.Caption := 'Monádico | '+inttostr(progressbar5.position);
Label44.Caption := 'Atmico o Nirvánico | '+inttostr(progressbar4.position);
Label46.Caption := 'Búdhico o Intuicional | '+inttostr(progressbar1.position);
Label57.Caption := 'Mental Concreto | '+inttostr(progressbar2.position);
Label59.Caption := 'Mental Abstracto | '+inttostr(progressbar3.position);
Label60.Caption := 'Astral, Emocional, Deseos | '+inttostr(progressbar7.position);
Label61.Caption := 'Físico: Sólido, Líquido, Gaseoso | '+inttostr(progressbar8.position);
Label62.Caption := 'Físico: Etérico, SuperEtérico, Subatómico, Atómico | '+inttostr(progressbar9.position);
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
panel3.visible :=false;
If (progressbar6.position>94) and (progressbar5.position>94) and
(progressbar4.position>94) and (progressbar1.position>94) and
(progressbar2.position>94) and (progressbar3.position>94) and
(progressbar7.position>94) and (progressbar8.position>94) and
(progressbar9.position>94) Then Begin
Button1.Enabled := True;
MyChrono.Stop;
ShowMessage('Terapia completa.  Si desea seguir rectificando los campos polimórficos use el ''Generador de Campo Orgón''.');
end;
end;

procedure Tsubspace.TChronoTimer(Sender: TObject);
begin
//   Label100.Caption:=TimeToStr(Time);
   Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure Tsubspace.MejorarCamposPolimrficos1Click(Sender: TObject);
begin
PCamposPolimorficos.Visible := True;
end;

procedure Tsubspace.Panel8Click(Sender: TObject);
begin
PCamposPolimorficos.Visible := False;
end;

end.
