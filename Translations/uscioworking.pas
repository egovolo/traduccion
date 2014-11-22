unit uscioworking;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, Jpeg,
  StdCtrls, ExtCtrls, ComCtrls, Spin, YRChrono, Gauges;

type
  TSCIOworking = class(TForm)
    Button1: TButton;
    Timer1: TTimer;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    Button3: TButton;
    RadioButton6: TRadioButton;
    Timer1Second: TTimer;
    RadioButton7: TRadioButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    Label4: TLabel;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    Button7: TButton;
    CheckBox9: TCheckBox;
    Button8: TButton;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    Button10: TButton;
    Label8: TLabel;
    Button11: TButton;
    Label9: TLabel;
    RadioGroup1: TRadioGroup;
    Label10: TLabel;
    Panel1: TPanel;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    Label11: TLabel;
    Label12: TLabel;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    Label13: TLabel;
    Label14: TLabel;
    RadioButton8: TRadioButton;
    RadioGroup2: TRadioGroup;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Button15: TButton;
    Button16: TButton;
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
    CBAutomatico: TCheckBox;
    GroupBox1: TGroupBox;
    TrackBar1: TTrackBar;
    Label3: TLabel;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    RadioButton13: TRadioButton;
    RadioButton14: TRadioButton;
    Label39: TLabel;
    Bevel3: TBevel;
    Label40: TLabel;
    Label41: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label48: TLabel;
    Label50: TLabel;
    Label52: TLabel;
    Label54: TLabel;
    Label56: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label62: TLabel;
    Label65: TLabel;
    Label67: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label73: TLabel;
    Label76: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label81: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label7: TLabel;
    Panel11: TPanel;
    LCrono: TLabel;
    LTime: TLabel;
    MyChrono: TYRChronometre;
    Timer4: TTimer;
    Button2: TPanel;
    BRifeIniciar: TButton;
    BRifeDetener: TButton;
    TAutomatico: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure Timer1SecondTimer(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton7Clic(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure Label7DblClick(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure SpinEdit1Exit(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
    procedure RadioButton12Click(Sender: TObject);
    procedure RadioButton14Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure FormHide(Sender: TObject);
//    procedure PCerrarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BRifeIniciarClick(Sender: TObject);
    procedure BRifeDetenerClick(Sender: TObject);
    procedure TAutomaticoTimer(Sender: TObject);
    procedure CBAutomaticoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
     { When visible then run the commands on activate }
     SC_Command,VJelalak : String; { Treat, Accu, SCIOExists }
     SC_Seconds : Integer;
     OutFreqBegin:Integer;
     OutFreqMAx: Integer;
     ChangeMS : Integer;
     ChangeNum: Integer;
     nofeel1,dent  : Integer;
     wirequadrant : String;    { wirequadrant, Head - H , Black - B ,Yellow - Y,Red - R, Blue - K }

     AktualisJelalak : String;
     ManLedsall:Boolean;
     {procedure leds(b:word);}
     Amplitudo : Real;
     AmplitudoChange,JelalakChange : Boolean;
     stopScio : Boolean;
     ScioPause : Boolean;

     Procedure TreatTimer(PJelalak : String;POutFreki : Integer;OutFMax,ChangeMS,Cnum : Integer;PLevel : Byte;PAmp :Real;PGain : Byte;Ptime : Integer);
     Procedure Treat(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
     procedure Contador();
     procedure Ocuparse();
     procedure Riesgos();
     procedure LimpiaCBoxes();
  end;

var
  SCIOworking: TSCIOworking;
  PaintYesorNo : Boolean;
  Oeg,timbir,autobw,autospin,tmj,autoemg,relax,autonlp : Integer;
  RAmplitudo :Real;
  IdoHatar,IdoHatar1 : DWord;
  S : String;
  K : array[0..255] of char;
  TherapyEnd : Boolean;
  soc,soc1  :Integer;

implementation

{$R *.DFM}

Uses Ucomport, Testdata, patform, Therapy, Patname, Calibrat, Risks,freq2, //frmScroll,
  Spine, Denta, Age, trivecgame, Activat, Cnscios, WaveForm;


 {
procedure TSCIOworking.leds(b:word);
begin
wheader;
wcom(alap);
wcom(7);
wcom(hi(b));
wcom(lo(b));
crc;
fend:=true;
If not oke Then ErrorCommand;
end;
  }


{ Editor = 'write.exe' or 'notepad.exe'}
Procedure MyWinExecPath(Path : String;Sfile : String);
Var S : String;
    S1: String;
    K : array[0..255] of char;
Begin
  S1:=Path+Sfile;
  StrPCopy(K,S1);
  Winexec(K,1);
end;


Procedure TSCIOworking.TreatTimer(PJelalak : String;POutFreki : Integer;OutFMax,ChangeMS,Cnum : Integer;PLevel : Byte;PAmp :Real;PGain : Byte;Ptime : Integer);
var     iii,zzz,n,i:integer;
        bu:array [1..8] of integer;
        S : String;
        D,D1,Kulonbseg,Kulonbseg1 : DWORD;
        NN,MM : Integer;
        FSUM,FAVG : Integer;
        grbuff :array [0..256] of byte;
        StartFreq : Integer;
begin

  D:=GetTickCount; { Innenn szamoljuk az idot }

  { Kigyujtjuk a zold 5 ledet }
   FormComPort.ledsw:=FormComPort.ledsw or $0001;
   FormComPort.ledsw:=FormComPort.ledsw or $0002;
   FormComPort.ledsw:=FormComPort.ledsw or $0004;
   FormComPort.ledsw:=FormComPort.ledsw or $0008;
   FormComPort.ledsw:=FormComPort.ledsw or $0010;

   {FormComPort.leds(FormComPort.ledsw);}

   { Kigyujtjuk a piros lampakat is }

   FormComPort.ledsw:=FormComPort.ledsw or $0100;
   FormComPort.ledsw:=FormComPort.ledsw or $0200;
   FormComPort.ledsw:=FormComPort.ledsw or $0400;
   FormComPort.ledsw:=FormComPort.ledsw or $0800;
   FormComPort.ledsw:=FormComPort.ledsw or $1000;
   FormComPort.ledsw:=FormComPort.ledsw or $2000;
   FormComPort.ledsw:=FormComPort.ledsw or $4000;
   FormComPort.ledsw:=FormComPort.ledsw or $8000;


   FormComPort.leds(FormComPort.ledsw);

   {  -----------------------  }
  FormComPort.wfrekiParam(POutFreki);  { Kimenoi freki }
  FormComPort.levelParam(PLevel);     { Comparator szint 2 ( Amplitudo fele alapban)}
  RAmplitudo:=PAmp;
  FormComPort.wamplitudoParam(PAmp); { 0.0 tol 4.0 };
  FormComPort.gainParam(PGain);      { Erosites 255 }
  FormComPort.switch($EB); { Left Foot Comparator }

  If wirequadrant='' then
  begin
    FormComPort.switch($FF);
    FormComPort.switch($8A); { Kek + signal}
    FormComPort.switch($AB); { Fekete GND }
    FormComPort.switch($9C); { Piros negalt }
    FormComPort.switch($8D); { Sarga Ponalt }
    FormComPort.switch($80); { Fej1 Jel + }
    FormComPort.switch($91); { Fej2 Jel - }
    FormComPort.switch($A2); { Fej3 GND }
    FormComPort.switch($93); { Fej4 Jel - }
    FormComPort.switch($84); { Fej5 Jel + }
    FormComPort.switch($A5); { Fej6 GND }
    FormComPort.switch($89); { Fej7 Jel - }
    FormComPort.switch($97); { Fej8 Jel + }
   end
   else
   Begin
   { Quadrant }
   FormComPort.switch($FF);

     { LEkapcsoljuk a zold 5 ledet }
 
    FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
    FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
    FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
    FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
    FormComPort.ledsw:= FormComPort.ledsw and $FFEF;
     //-------------------------------------------

    i:=pos('H',wirequadrant);If i<>0 Then
    Begin
     FormComPort.switch($80); { Fej1 Jel + }
     FormComPort.switch($91); { Fej2 Jel - }
     FormComPort.switch($A2); { Fej3 GND }
     FormComPort.switch($93); { Fej4 Jel - }
     FormComPort.switch($84); { Fej5 Jel + }
     FormComPort.switch($A5); { Fej6 GND }
     FormComPort.switch($89); { Fej7 Jel - }
     FormComPort.switch($97); { Fej8 Jel + }

     FormComPort.ledsw:=FormComPort.ledsw or $0002;

      FormComPort.leds(FormComPort.ledsw);
    end;
     i:=pos('K',wirequadrant);If i<>0 Then
       Begin
         FormComPort.switch($8A); { Kek + signal}
         FormComPort.ledsw:=FormComPort.ledsw or $0008;
       End;
     i:=pos('B',wirequadrant);If i<>0 Then
        Begin
          FormComPort.switch($AB); { Fekete GND }
          FormComPort.switch($EC); { Right hand Comparator }
          FormComPort.ledsw:=FormComPort.ledsw or $0010;
        end;
     i:=pos('Y',wirequadrant);If i<>0 Then
        Begin
          FormComPort.switch($8D); { Sarga Ponalt }
          FormComPort.ledsw:=FormComPort.ledsw or $0004;
        end;
     i:=pos('R',wirequadrant);If i<>0 Then
        Begin
          FormComPort.switch($9C); { Piros negalt }
          FormComPort.ledsw:=FormComPort.ledsw or $0001;
        End;
   End; { Quadrant end }

      FormComPort.leds(FormComPort.ledsw);

    FormComPort.switch($FA); { Test Plate + }




  {FormComPort.Gettomb(1,':  0  1  2  3  4  5  6  7');  { Ponalt }
  {FormComPort.Gettomb(2,':  1  2  3  0 15 15 15 15');  { Negalt }
  {FormComPort.Gettomb(3,':  0  1  2  3  4  9  10  11');  { Komparator }



   { --------------------------------- }
   {D:=GetTickCount; Az eljaras elejere tesszuk, hogy a ledkigyujtast is beleszamolja }
   IdoHatar :=PTime;
   {Timer1Second.Enabled:=True}; { every 60 sec changing the wavformat }

   StartFreq:=POutFreki;
   NN:=0;
   MM:=0;
   If IdoHatar<4 Then Idohatar:=1 else IdoHatar:=IdoHatar-3;
   { Idomeres }
   Repeat
     Kulonbseg:=(GetTickCount - D);
     Kulonbseg:=Kulonbseg div 1000;

     { *************** 2004 01 20 ****************** }

     If PTime>20 Then
     Begin
          StartFreq:=StartFreq+ChangeNum;
          If StartFreq>OutFreqMAx Then StartFreq:=POutFreki;
          FormComPort.wfrekiParam(StartFreq);  { Kimenoi freki }

          If AmplitudoChange = True Then
          Begin
             FormComPort.wamplitudoParam(Amplitudo);
             AmplitudoChange:=False;
          End;

         If JelalakChange = True Then
         Begin
          D1:=GetTickCount; { Innenn szamoljuk az idot }

          If VJelalak='"Serrada"' Then FormComPort.saw;
          If VJelalak='SQUARE' Then FormComPort.square;
          If VJelalak='SINUS' Then FormComPort.Sinus;
          If VJelalak='NELSON1' Then FormComPort.Nelson1;
          If VJelalak='NELSON2' Then FormComPort.Nelson2;
          If VJelalak='NELSON3' Then FormComPort.Nelson3;
          JelalakChange:=False;

          if  (checkbox6.checked=true) or (checkbox7.checked=true) then begin
   oeg:=random(10);
   if oeg=5 then  TrackBar1.Position:=TrackBar1.Position+random(2)-random(2);
      if TrackBar1.Position<0 then TrackBar1.Position:=0;
      if trackbar1.position>40 then trackbar1.position:=40;
      end;


          {D:=GetTickCount; Az eljaras elejere tesszuk, hogy a ledkigyujtast is beleszamolja }
          IdoHatar1 :=3;
          Repeat
             Kulonbseg1:=(GetTickCount - D1);
             Kulonbseg1:=Kulonbseg1 div 1000;

          application.Processmessages;
          If stopScio=True Then
          Begin
            Kulonbseg1:=IdoHatar1+1;
            
          End;

          Until Kulonbseg1>IdoHatar1;
         End;
          

        {If ALL chanels is go up frequencz is higher then nn:=nn+1}
        FSum:=0;
        for n:=1 to 20 do
        begin
         FSum:=FSum+grbuff[n];
        end;
         FAvg:=FSum div 20;
         If FAvg > POutFreki Then nn:=nn+1 else mm:=mm+1;

        If NN=2 Then
        Begin
          n:=Random(2);
          Case n of
           0 : formcomport.Nelson1;
           1 : formcomport.Saw;
           2 : formcomport.Nelson3;
          End;
        End;

        If NN=4 Then
        Begin
          n:=Random(1);
          Case n of
           0 : formcomport.Nelson1;
           1 : formcomport.Nelson3;
          End;
        End;

        If NN>5 Then
        Begin
          formcomport.Nelson1;
          MM:=MM+1;
        End;

        {If NOT ALL chanels is go up frequencz is higher then m:=m+1}
        if mm>100 then
        Begin
          nn:=0;
          mm:=0;
        End;
        {
        If TestForm1.Tim33>73 Then Nelson1
        If TestForm1.Tim33<63 Then Square or Nelson2 or Nelson3
        If TestForm1.Tim33<53 Then Square
        If TestForm1.Tim33<51 Then Nelson1 or Nelson3 }

       End; {  If PTime> 20 seconds }

     { ************** 2004 01 20 ****************** }

     application.Processmessages;

   Until Kulonbseg>IdoHatar;

   Timer1Second.Enabled:=False;

   {showMEssage('Letelt az ido');}

   { --------------------------------- }

  { ShowMessage('Mérés vége');}


  {
  FormComPort.crc;
  FormComPort.Fend:=True;
  FormComPort.oke;
  FormComPort.it:=PTime+10;
  FormComPort.oke;
  FormComPort.it:=5;
   }


  { LEkapcsoljuk a zold 5 ledet }
  If ManLedsall=False Then
   Begin
    FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
    FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
    FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
    FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
    FormComPort.ledsw:= FormComPort.ledsw and $FFEF;
   End;

   {  -----------------------  }

   { Lekapcsoljuk a piros lampakat is }

    FormComPort.ledsw:= FormComPort.ledsw and $FEFF;
    FormComPort.ledsw:= FormComPort.ledsw and $FDFF;
    FormComPort.ledsw:= FormComPort.ledsw and $FBFF;
    FormComPort.ledsw:= FormComPort.ledsw and $F7FF;
    FormComPort.ledsw:= FormComPort.ledsw and $EFFF;
    FormComPort.ledsw:= FormComPort.ledsw and $DFFF;
    FormComPort.ledsw:= FormComPort.ledsw and $BFFF;
    FormComPort.ledsw:= FormComPort.ledsw and $7FFF;


   FormComPort.leds(FormComPort.ledsw);


   {  -----------------------  }

   FormComPort.wamplitudoParam(0); { therapy end };

{------------ Kiolvasas RCNT -------------}

 { Most nem kell kiolvasas EXIt tel kilepunk itt}


  Close;
 Exit;

 { ------------------------- }


 FormComPort.WHeader;
 FormComPort.Wcom(FormComPort.alap);
 FormComPort.Wcom(15);  { 14 = meres Parancs}
 FormComPort.crc;
 FormComPort.Fend:=True;
 FormComPort.oke;
 zzz:=1;
 repeat
        i:=0;
        for n:=1 to 4 do
        begin
           FormComPort.tout(0);
           if FormComPort.timef then exit;
           try
             i:=i*256+(FormComPort.comport.readbyte xor lo(FormComPort.kod));
           except on EOverflow do
             Begin
              i:=0;
              ShowMessage('Sobreflujo matemático.');
             End;
            End; { Except END }
           inc(FormComPort.kod);
        end;
        bu[zzz]:=i;
        inc(zzz);
 until zzz>=9;
 if not FormComPort.ok then showmessage('"Please re-start the program and reset the interface box."');

 {   Ez a szamok kiiratasahoz kell
 S:='';
 For i:=1 to 8 do S:=S+IntToStr(bu[i])+',';
 Showmessage(S);
 }
end;





Procedure TSCIOworking.Treat(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
var     iii,zzz,n,i:integer;
        bu:array [1..8] of integer;
        S : String;
        ledsw : word;
begin

 { Kigyujtjuk a zold 5 ledet }
   ledsw:=ledsw or $0001;
   ledsw:=ledsw or $0002;
   ledsw:=ledsw or $0004;
   ledsw:=ledsw or $0008;
   ledsw:=ledsw or $0010;

   Formcomport.leds(ledsw);
   {  -----------------------  }

  { Jelalak feltotese }
  { Csak ha szukseges a valtozas, mert plusz 3 masodpercet ad hozza }
  If AktualisJelalak<>PJelalak Then
  Begin
    AktualisJelalak:=PJelalak;
    If PJelalak='"Serrada"' Then Formcomport.saw;      {1}
    If PJelalak='SQUARE' Then Formcomport.square; {2}
    If PJelalak='SINUS' Then Formcomport.Sinus;    {3}
    If PJelalak='nelson1' Then Formcomport.nelson1;      {4}
    If PJelalak='nelson2' Then Formcomport.nelson2; {5}
    If PJelalak='nelson3' Then Formcomport.nelson3;    {6}
   {If PJelalak='SPECIAL' Then Special;}
  End;


  FormComPort.wfrekiParam(POutFreki);  { Kimenoi freki }

  FormComPort.levelParam(PLevel);     { Comparator szint 2 ( Amplitudo fele alapban)}
  FormComPort.wamplitudoParam(PAmp); { 0.0 tol 4.0 };
  FormComPort.gainParam(PGain);      { Erosites 255 }


  { --- Meres felprogramozas --- }

  FormComPort.WHeader;
  FormComPort.Wcom(FormComPort.alap);
  FormComPort.Wcom(14);  { 14 = meres Parancs}

  { 8 csatorna van, igy 8 al szorozni kell a ms t}

  FormComPort.Wcom(hi(125));FormComPort.Wcom(lo(125)); { 125 ms var minden 1 es kimeno csatornan az 8 csatornanal 1 masodperc}
  FormComPort.Wcom(hi(Ptime));FormComPort.Wcom(lo(Ptime)); { Ciklussszam 10 }

  FormComPort.Gettomb(1,':  0  1  2  3  4  5  6  7');  { Ponalt }
  FormComPort.Gettomb(2,':  1  2  3  0 15 15 15 15');  { Negalt }
  FormComPort.Gettomb(3,':  0  1  2  3  4  5  6  7');  { Komparator }




  For n:=1 to 8 do
  Begin
     FormComPort.Wcom(16+FormComPort.t[n,3]);          { 16 az a ledek kigyujtasat jelenti }
     FormComPort.wcom(16*FormComPort.t[n,1]+FormComPort.t[n,2]);
  End;

  

  FormComPort.crc;
  FormComPort.Fend:=True;
  FormComPort.oke;
  FormComPort.it:=PTime+10;
  FormComPort.oke;
  FormComPort.it:=5;

  

  { LEkapcsoljuk a zold 5 ledet }
   ledsw:= ledsw and $FFFE;
   ledsw:= ledsw and $FFFD;
   ledsw:= ledsw and $FFFB;
   ledsw:= ledsw and $FFF7;
   ledsw:= ledsw and $FFEF;

   Formcomport.leds(ledsw);
   {  -----------------------  }

{------------ Kiolvasas RCNT -------------}

 { Most nem kell kiolvasas EXIt tel kilepunk itt}


  Close;
 Exit;

 { ------------------------- }


 FormComPort.WHeader;
 FormComPort.Wcom(FormComPort.alap);
 FormComPort.Wcom(15);  { 14 = meres Parancs}
 FormComPort.crc;
 FormComPort.Fend:=True;
 FormComPort.oke;
 zzz:=1;
 repeat
        i:=0;
        for n:=1 to 4 do
        begin
           FormComPort.tout(0);
           if FormComPort.timef then exit;
           try
             i:=i*256+(FormComPort.comport.readbyte xor lo(FormComPort.kod));
           except on EOverflow do
             Begin
              i:=0;
              ShowMessage('Sobreflujo matemático.');
             End;
            End; { Except END }
           inc(FormComPort.kod);
        end;
        bu[zzz]:=i;
        inc(zzz);
 until zzz>=9;
 if not FormComPort.ok then showmessage('"Please re-start the program and reset the interface box."');
end;

procedure TSCIOworking.Button1Click(Sender: TObject);
begin
 { close;}
end;

procedure TSCIOworking.Timer1Timer(Sender: TObject);
begin
if  (checkbox6.checked=true) or (checkbox7.checked=true) then
  begin
    oeg:=random(10);
    if oeg=5 then  TrackBar1.Position:=TrackBar1.Position+random(2)-random(2);
    if TrackBar1.Position<0 then TrackBar1.Position:=0;
    if trackbar1.position>40 then trackbar1.position:=40;
 end;
       oeg:=random(4);
  Label15.Caption:=IntToStr(oeg+(FormComPort.CHV1*(3+random(5)))+random(20));
  Label16.Caption:=IntToStr(oeg+(FormComPort.CHV2*(3+random(5)))+random(20));
  Label17.Caption:=IntToStr(oeg+(FormComPort.CHV3*(3+random(5)))+random(20));
  Label18.Caption:=IntToStr(oeg+(FormComPort.CHV4*(3+random(5)))+random(20));
  Label19.Caption:=IntToStr(oeg+(FormComPort.CHV5*(3+random(5)))+random(20));
  Label20.Caption:=IntToStr(oeg+(FormComPort.CHV6*(3+random(5)))+random(20));
  Label21.Caption:=IntToStr(oeg+(FormComPort.CHV7*(3+random(5)))+random(20));
  Label22.Caption:=IntToStr(oeg+(FormComPort.CHV8*(3+random(5)))+random(20));
  Label29.Caption:=IntToStr (FormComPort.CHV1*(1+random(50)));
  Label30.Caption:=IntToStr (FormComPort.CHV2*(1+random(50)));
  Label31.Caption:=IntToStr (FormComPort.CHV3*(1+random(50)));
  Label32.Caption:=IntToStr (FormComPort.CHV4*(1+random(50)));
  Label33.Caption:=IntToStr (FormComPort.CHV5*(1+random(50)));
  Label34.Caption:=IntToStr (FormComPort.CHV6*(1+random(50)));
  Label35.Caption:=IntToStr (FormComPort.CHV7*(1+random(50)));
  Label36.Caption:=IntToStr (FormComPort.CHV8*(1+random(50)));

//  TrackBar1.Position:=0;
radiobutton4.checked:=true;

  If SC_Command='"Iniciar"' Then
  Begin
    Timer1.Enabled:=False;
    {showmessage('Treat'+inttostr(SC_seconds));}
    SC_Command:=''; { Ha meg lefut ez az event, akkor mar ne hajtsa vegre megegyszer a treatot }

    If RadioButton1.checked=True Then VJelalak:='SQUARE';
    If RadioButton3.checked=True Then VJelalak:='SINUS';
    If RadioButton2.checked=True Then VJelalak:='"Serrada"';
    If RadioButton4.checked=True Then VJelalak:='SPECIAL';
    If RadioButton5.checked=True Then VJelalak:='AUTOFOCUS';

    Treat(VJelalak,5000,2,4,255,SC_Seconds);
  End;

  If SC_Command='TREATTIMER' Then  { New 2003 09 26 }
  Begin
    { Itt nekem kell a lampakat kigyujtani a frekit beallitani, leptetni a csatornakat
    jatszani a ledekkel es merni az idot.
    Ha letelt az ido, akkor lekapcsolom a ledeket, leallitom a frekvenciat }
    Timer1.Enabled:=False;

    {TreatTimer(VJelalak,5000,2,4,255,SC_Seconds);}
    {TreatTimer(VJelalak,OutFreqbegin,OutFreqMax,ChangeMS,ChangeNum,2,4,255,SC_Seconds);}
    TreatTimer(VJelalak,OutFreqbegin,OutFreqMax,ChangeMS,ChangeNum,2,Amplitudo,255,SC_Seconds);

    SC_Command:=''; { Ha meg lefut ez az event, akkor mar ne hajtsa vegre megegyszer a treatot }

  End;
end;

procedure TSCIOworking.FormShow(Sender: TObject);
begin
If Panel1.Visible = True Then TAutomatico.Enabled := False
Else
TAutomatico.Enabled := True;
Timer4.Enabled := True;
If Panel1.Visible = True Then SCIOWorking.ClientHeight := 314 Else SCIOWorking.ClientHeight := 221;
If Panel1.Visible = True Then Timer1.Enabled := False Else Timer1.Enabled := True;
nofeel1:=0;
label10.visible:=false;
{if VirtualSwitch=true  then begin
   label8.visible:=true;
  button10.caption:='Deshacer modo virtual';
end;
if VirtualSwitch=false  then begin
     label8.visible:=false;
  button10.caption:='Establecer modo virtual';
end;   }
if patform1<>nil then soc:=patform1.soc;
if (soc<20)or(dent=10) then soc:=20;
if (soc>201) then soc:=125;
if (soc>120) then soc:=100;

    if (testform1<>nil)then
      label37.caption:=patform1.edit1.text+' | '+testform1.label311.caption+' | '+testform1.label322.caption;
    if (testform1<>nil)and(testform1.Label23.caption<>patform1.pname) then
      label37.caption:=testform1.label23.caption+' | '+testform1.label311.caption+' | '+testform1.label322.caption;
    if actform<>nil then begin
       label37.caption:= actform.edit3.text+' | '+testform1.label311.caption+' | '+testform1.label322.caption;
    if  actform.edit3.text<>testform1.label23.caption then label37.caption:=actform.edit3.text+' | Subespacio activado.';
      end;
end;

procedure TSCIOworking.RadioButton4Click(Sender: TObject);
begin
//PCerrar.visible:=true;
VJelalak:='NELSON1';
JelalakChange:=True;
end;

procedure TSCIOworking.RadioButton1Click(Sender: TObject);
begin
//PCerrar.visible:=true;

      VJelalak:='SQUARE';
      JelalakChange:=True;
end;

procedure TSCIOworking.RadioButton3Click(Sender: TObject);
begin

//PCerrar.visible:=true;

      VJelalak:='SINUS';
      JelalakChange:=True;
end;

procedure TSCIOworking.RadioButton2Click(Sender: TObject);
begin
//PCerrar.visible:=true;
  VJelalak:='"Serrada"';
  JelalakChange:=True;
end;

procedure TSCIOworking.Timer1SecondTimer(Sender: TObject);
Var OldOeg : Integer;
begin
  { Every 60 seconds checking generating the Value }
  { If Autofocus is checked }
  If RadioButton5.Checked=True Then
  Begin
    Oeg:=Random(12);
    If OldOeg<>Oeg Then
    Begin
      { We must decrase the therapy time -2 seconds because if we changing the
        waveformat if the loadtime is 2 seconds + }
       IdoHatar :=IdoHatar-2;
    End;
    OldOeg:=Oeg;
    Case Oeg of
     0 : VJelalak:='NELSON3';
      1 : VJelalak:='"Serrada"';
      2 : VJelalak:='SQUARE';
      3 : VJelalak:='SINUS';
      4 : VJelalak:='NELSON1';
      5 : VJelalak:='NELSON2';
      6 : VJelalak:='NELSON3';
      7 : VJelalak:='SQUARE';
      8 : VJelalak:='SQUARE';
      9 : VJelalak:='NELSON1';
      10: VJelalak:='NELSON2';
      11: VJelalak:='NELSON3';
      12: VJelalak:='NELSON3';
    End; { CASE End }
      If VJelalak='"Serrada"' Then FormComPort.saw;
      If VJelalak='SQUARE' Then FormComPort.square;
      If VJelalak='SINUS' Then FormComPort.Sinus;
      If VJelalak='NELSON1' Then FormComPort.Nelson1;
      If VJelalak='NELSON2' Then FormComPort.Nelson2;
      If VJelalak='NELSON3' Then FormComPort.Nelson3;
      { We must set again the amp if we to cahng the wavformat }
      FormComPort.wamplitudoParam(RAmplitudo); { 0.0 tol 4.0 };
end;
end;

procedure TSCIOworking.RadioButton6Click(Sender: TObject);
begin
//PCerrar.visible:=true;
     VJelalak:='NELSON2';
     JelalakChange:=True;
end;

procedure TSCIOworking.RadioButton7Clic(Sender: TObject);
begin
//PCerrar.visible:=true;
     VJelalak:='NELSON3';
     JelalakChange:=True;
end;

procedure TSCIOworking.Button5Click(Sender: TObject);
begin
  SCIOworking.ManLedsall:=True;  { A dobozon az ember 5 ledje mindig egjen a kezles utan ne aludjon el}

   { Playing with the 5 Leds }
  { Kigyujtjuk a zold 5 ledet }
   FormComPort.ledsw:=FormComPort.ledsw or $0001;
   FormComPort.leds(FormComPort.ledsw);
   Sleep(200);
   FormComPort.ledsw:=FormComPort.ledsw or $0002;
   FormComPort.leds(FormComPort.ledsw);
   Sleep(200);
   FormComPort.ledsw:=FormComPort.ledsw or $0004;
   FormComPort.leds(FormComPort.ledsw);
   Sleep(200);
   FormComPort.ledsw:=FormComPort.ledsw or $0008;
   FormComPort.leds(FormComPort.ledsw);
   Sleep(200);
   FormComPort.ledsw:=FormComPort.ledsw or $0010;
   FormComPort.leds(FormComPort.ledsw);
   Sleep(200);
   FormComPort.leds(FormComPort.ledsw);
   FormComPort.leds(FormComPort.ledsw);


   { Turn Off }
   FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
   FormComPort.leds(FormComPort.ledsw);
   Sleep(200);

   FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
   FormComPort.leds(FormComPort.ledsw);
   Sleep(200);

   FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
   FormComPort.leds(FormComPort.ledsw);
   Sleep(200);

   FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
   FormComPort.leds(FormComPort.ledsw);
   Sleep(200);

   FormComPort.ledsw:= FormComPort.ledsw and $FFEF;
   FormComPort.leds(FormComPort.ledsw);
   Sleep(200);


   { Turn On}
   FormComPort.ledsw:=FormComPort.ledsw or $0001;
   FormComPort.ledsw:=FormComPort.ledsw or $0002;
   FormComPort.ledsw:=FormComPort.ledsw or $0004;
   FormComPort.ledsw:=FormComPort.ledsw or $0008;
   FormComPort.ledsw:=FormComPort.ledsw or $0010;
   FormComPort.leds(FormComPort.ledsw);
   Sleep(500);
   { Turn Off }
   FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
   FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
   FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
   FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
   FormComPort.ledsw:= FormComPort.ledsw and $FFEF;
   FormComPort.leds(FormComPort.ledsw);
   Sleep(500);
   { Turn On}
   FormComPort.ledsw:=FormComPort.ledsw or $0001;
   FormComPort.ledsw:=FormComPort.ledsw or $0002;
   FormComPort.ledsw:=FormComPort.ledsw or $0004;
   FormComPort.ledsw:=FormComPort.ledsw or $0008;
   FormComPort.ledsw:=FormComPort.ledsw or $0010;
   FormComPort.leds(FormComPort.ledsw);



SCIOworking.ManLedsall:=True;
 testForm1.SaveBodyVariables;
  If Freq2.SCIOBOX =true Then
  Begin
     S:='BodyViewer.exe DESI '+Copy(FormComPort.EE3,9,4);
     StrPCopy(K,S);
     winExec(K,1);
     GetDir(0,S);
     S:=ExtractFileDir(S);
     S:=S+'\Iridology\';
     MyWinExecPath(S,'Irid.exe');

  end;

 If Freq2.SCIOBOX = False Then
  Begin
    ShowMessage('No se ha detectado la caja de interfaz. Contacte con su proveedor de servicio técnico.');
    Exit;
  End;
    panel1.enabled:=true;
end;

procedure TSCIOworking.Button6Click(Sender: TObject);
begin
 SCIOworking.ManLedsall:=False;
end;

procedure TSCIOworking.TrackBar1Change(Sender: TObject);
Var T : Byte;
begin
  T:=TrackBar1.Position;
  Case T of
   0 :  Amplitudo:=0;
   1 :  Amplitudo:=0.1;
   2 :  Amplitudo:=0.2;
   3 :  Amplitudo:=0.3;
   4 :  Amplitudo:=0.4;
   5 :  Amplitudo:=0.5;
   6 :  Amplitudo:=0.6;
   7 :  Amplitudo:=0.7;
   8 :  Amplitudo:=0.8;
   9 :  Amplitudo:=0.9;
  10 :  Amplitudo:=1;
   11 :  Amplitudo:=1.1;
   12 :  Amplitudo:=1.2;
   13 :  Amplitudo:=1.4;
   14 :  Amplitudo:=1.7;
   15 :  Amplitudo:=1.5;
   16 :  Amplitudo:=1.6;
   17 :  Amplitudo:=1.7;
   18 :  Amplitudo:=1.8;
   19 :  Amplitudo:=1.9;
  20 :  Amplitudo:=2;
   21 :  Amplitudo:=2.1;
   22 :  Amplitudo:=2.2;
   23 :  Amplitudo:=2.3;
   24 :  Amplitudo:=2.4;
   25 :  Amplitudo:=2.5;
   26 :  Amplitudo:=2.6;
   27 :  Amplitudo:=2.7;
   28 :  Amplitudo:=2.8;
   29 :  Amplitudo:=2.9;
  30 :  Amplitudo:=3;
   31 :  Amplitudo:=3.1;
   32 :  Amplitudo:=3.2;
   33 :  Amplitudo:=3.3;
   34 :  Amplitudo:=3.4;
   35 :  Amplitudo:=3.5;
   36 :  Amplitudo:=3.6;
   37 :  Amplitudo:=3.7;
   38 :  Amplitudo:=3.8;
   39 :  Amplitudo:=3.9;
  40 :  Amplitudo:=4;
  End;
  AmplitudoChange := True;
     if (freq2.VirtualSwitch=True)  then  begin
     SCIOworking.trackbar1.position:=0;
     Amplitudo:=0;
     end;
end;

procedure TSCIOworking.FormCreate(Sender: TObject);
begin
Amplitudo:=1;
AmplitudoChange:= False;
JelalakChange:= False;
radiogroup1.itemindex:=0;
end;

procedure TSCIOworking.RadioButton5Click(Sender: TObject);
begin
JelalakChange:=True;
end;

procedure TSCIOworking.Button7Click(Sender: TObject);
begin
button7.visible:=false;
showmessage('La terapia está siendo abortada y reseteada. Por favor pulse ''OK'' y espere. La información actual no es válida.');
application.Processmessages;
testform1.xyz:=400;
Close;
end;

procedure TSCIOworking.Button8Click(Sender: TObject);
begin
stopScio:=true;
application.Processmessages;
if testform1<>nil then testform1.ScioReset1.Visible:=true;
application.Processmessages;
if riskchart<>nil then riskchart.zyx:=10;
button8.visible:=false;
label10.visible:=true;
end;

procedure TSCIOworking.Button10Click(Sender: TObject);
begin
 if button10.caption='Deshacer modo virtual' then begin
 VirtualSwitch:=false;
  label8.visible:=false;
//trackbar1.position:=1+random(14);
  button10.caption:='Establecer virtual';
  end;
   if button10.caption='Establecer virtual' then begin
 VirtualSwitch:=true;
//  trackbar1.position:=0;
 label8.visible:=true;
  button10.caption:='Deshacer modo virtual';
  end;
end;

procedure TSCIOworking.Button11Click(Sender: TObject);
begin
label9.visible:=true; label9.refresh;
button11.visible:=false;
if riskchart<>nil then riskchart.xyz:=10;
if dental<>nil then dental.vart:=1;
end;

procedure TSCIOworking.RadioGroup1Click(Sender: TObject);
begin
 if radiogroup1.itemindex=0 then wirequadrant:='';
  if radiogroup1.itemindex=1 then wirequadrant:='Y';
  if radiogroup1.itemindex=2 then wirequadrant:='B';
  if radiogroup1.itemindex=3 then wirequadrant:='R';
  if radiogroup1.itemindex=4 then wirequadrant:='K';
  if radiogroup1.itemindex=5 then wirequadrant:='H';
end;

procedure TSCIOworking.Label7DblClick(Sender: TObject);
begin
    label7.caption:='Revisando alarma...';

end;

procedure TSCIOworking.RadioButton8Click(Sender: TObject);
begin
CBAutomatico.checked:=true;
label23.visible:=true;
spinedit1.enabled:=false;
spinedit2.enabled:=false;
spinedit3.enabled:=false;
spinedit4.enabled:=false;
 RadioGroup2.enabled:=true;
   button15.caption:='"Start"''"Rx"''';
      button16.caption:='"Stop"''"Rx"''';
 if riskchart<>nil then begin
if riskchart.ims>199 then label23.caption:='"Inmune system stimulation"';
if riskchart.emo>199 then label23.caption:='"Emotions"';
if riskchart.infl>199 then label23.caption:='"Swelling"';
if riskchart.can>199 then label23.caption:='"Degeneration"';
if riskchart.str>199 then label23.caption:='"Stress reduction"';
if riskchart.infe>199 then label23.caption:='"Inmune System stimulation | Infection"';
if riskchart.tox>199 then label23.caption:='"Toxicity and Detoxfication"';
if riskchart.car>199 then label23.caption:='"Cardiovascular system"';
if riskchart.Nut>199 then label23.caption:='"Nutrients and Nutrition"';
if riskchart.hor>199 then label23.caption:='"Hormones"';
if riskchart.lym>199 then label23.caption:='"Lymphatic system"';
if riskchart.bld>199 then label23.caption:='"Blood Rx"';
if riskchart.cir>199 then label23.caption:='"Circulatory system"';
if riskchart.cho>199 then label23.caption:='"Cholesterol"';
if riskchart.oxi>199 then label23.caption:='"Oxidation"';
if riskchart.hyd>199 then label23.caption:='"Hydration"';
if riskchart.hypa>199 then label23.caption:='"Sarcodes Rx"';
if riskchart.tra>199 then label23.caption:='"Trauma and Injury Rx"';
if riskchart.inh>199 then label23.caption:='"Hereditary DNA"';
if riskchart.liv>199 then label23.caption:='"Liver"';
if riskchart.kid>199 then label23.caption:='"Kidneys"';
if riskchart.dig>199 then label23.caption:='"Digestion"';
if riskchart.cnt>199 then label23.caption:='"Connective tissue, stress reduction in spine"';
if riskchart.bon>199 then label23.caption:='"Bone system"';
if riskchart.acid>199 then label23.caption:='"pH Balancing"';
if riskchart.env>199 then label23.caption:='"Enviroment Detoxification"';
if riskchart.aler>199 then label23.caption:='"Allergies"';
if riskchart.rad>199 then label23.caption:='"Radiation detoxification"';
if riskchart.bac>199 then label23.caption:='"Inmune system stimulation"';
if riskchart.fun>199 then label23.caption:='"Inmune system stimulation"';
if riskchart.vir>199 then label23.caption:='"Inmune system stimulation"';
if riskchart.par>199 then label23.caption:='"Inmune system stimulation"';
if riskchart.ameo>199 then label23.caption:='"Inmune system stimulation"';
if riskchart.fdp>199 then label23.caption:='"Inmune system stimulation"';
if riskchart.sug>199 then label23.caption:='"Sugar regulation"';
if riskchart.ner>199 then label23.caption:='"Nerves stress reduction"';
if riskchart.sener>199 then label23.caption:='"Nerves stress reduction"';
if riskchart.res>199 then label23.caption:='"Respiratory sarcodes"';
if riskchart.cog>199 then label23.caption:='"Cogniction"';

if riskchart.ims>199 then label23.caption:=label23.caption+'"Inmune system stimulation"';
if riskchart.emo>199 then label23.caption:=label23.caption+'"Emotions"';
if riskchart.infl>199 then label23.caption:=label23.caption+'"Swelling"';
if riskchart.can>199 then label23.caption:=label23.caption+'"Degeneration"';
if riskchart.str>199 then label23.caption:=label23.caption+'"Stress reduction"';
if riskchart.infe>199 then label23.caption:=label23.caption+'"Inmune System stimulation | Infection"';
if riskchart.tox>199 then label23.caption:=label23.caption+'"Toxicity and Detoxfication"';
if riskchart.car>199 then label23.caption:=label23.caption+'"Cardiovascular system"';
if riskchart.Nut>199 then label23.caption:=label23.caption+'"Nutrients and Nutrition"';
if riskchart.hor>199 then label23.caption:=label23.caption+'"Hormones"';
if riskchart.lym>199 then label23.caption:=label23.caption+'"Lymphatic system"';
if riskchart.bld>199 then label23.caption:=label23.caption+'"Blood Rx"';
if riskchart.cir>199 then label23.caption:=label23.caption+'"Circulatory system"';
if riskchart.cho>199 then label23.caption:=label23.caption+'"Cholesterol"';
if riskchart.oxi>199 then label23.caption:=label23.caption+'"Oxidation"';
if riskchart.hyd>199 then label23.caption:=label23.caption+'"Hydration"';
if riskchart.hypa>199 then label23.caption:=label23.caption+'"Sarcodes Rx"';
if riskchart.tra>199 then label23.caption:=label23.caption+'"Trauma and Injury Rx"';
if riskchart.inh>199 then label23.caption:=label23.caption+'"Hereditary DNA"';
if riskchart.liv>199 then label23.caption:=label23.caption+'"Liver"';
if riskchart.kid>199 then label23.caption:=label23.caption+'"Kidneys"';
if riskchart.dig>199 then label23.caption:=label23.caption+'"Digestion"';
if riskchart.cnt>199 then label23.caption:=label23.caption+'"Connective tissue, stress reduction in spine"';
if riskchart.bon>199 then label23.caption:=label23.caption+'"Bone system"';
if riskchart.acid>199 then label23.caption:=label23.caption+'"pH Balancing"';
if riskchart.env>199 then label23.caption:=label23.caption+'"Enviroment Detoxification"';
if riskchart.aler>199 then label23.caption:=label23.caption+'"Allergies"';
if riskchart.rad>199 then label23.caption:=label23.caption+'"Radiation detoxification"';
if riskchart.bac>199 then label23.caption:=label23.caption+'"Inmune system stimulation"';
if riskchart.fun>199 then label23.caption:=label23.caption+'"Inmune system stimulation"';
if riskchart.vir>199 then label23.caption:=label23.caption+'"Inmune system stimulation"';
if riskchart.par>199 then label23.caption:=label23.caption+'"Inmune system stimulation"';
if riskchart.ameo>199 then label23.caption:=label23.caption+'"Inmune system stimulation"';
if riskchart.fdp>199 then label23.caption:=label23.caption+'"Inmune system stimulation"';
if riskchart.sug>199 then label23.caption:=label23.caption+'"Sugar regulation"';
if riskchart.ner>199 then label23.caption:=label23.caption+'"Nerves stress reduction"';
if riskchart.sener>199 then label23.caption:=label23.caption+'"Nerves stress reduction"';
if riskchart.res>199 then label23.caption:=label23.caption+'"Respiratory sarcodes"';
if riskchart.cog>199 then label23.caption:=label23.caption+'"Cogniction"';
  end;
end;

procedure TSCIOworking.SpinEdit1Exit(Sender: TObject);
begin
spinedit2.minvalue:=spinedit1.value+1;
spinedit2.value:=spinedit1.value+1;
end;

procedure TSCIOworking.Button15Click(Sender: TObject);
begin
If CBAutomatico.Checked = True Then TAutomatico.Enabled := True;
Timer1.Enabled := True;
MyChrono.Start;
Label23.Caption := '---';
Label26.Caption := '---';
//button2.caption:='"Interface box working fine..."';
SCIOworking.RadioGroup2.enabled:=true;
label15.visible:=true;
label16.visible:=true;
label19.visible:=true;
label21.visible:=true;
label29.visible:=true;
label30.visible:=true;
label31.visible:=true;
label32.visible:=true;
label17.visible:=true;
label18.visible:=true;
label20.visible:=true;
label22.visible:=true;
label33.visible:=true;
label34.visible:=true;
label35.visible:=true;
label36.visible:=true;
 Formcomport.curentfreq:=SCIOworking.SpinEdit1.Value;
//PCerrar.visible:=false;
Riesgos();
Ocuparse();
          label27.caption:='000';
  Button16.visible:=True;
  Button15.visible:=False;
  FormComPort.Sinus;
  FormComPort.wfrekiParam(10000);  { Kimenoi freki }
  FormComPort.levelParam(2);     { Comparator szint 2 ( Amplitudo fele alapban)}
  FormComPort.wamplitudoParam(1+random(1)); { 0.0 tol 4.0 };
  FormComPort.gainParam(255);      { Erosites 255 }

     VJelalak :='SINUS';

     SpinEdit1.Value:=1;
     SpinEdit2.Value:=100000;
     OutFreqBegin:=SpinEdit1.Value;
     OutFreqMAx:=SpinEdit2.Value;
     ChangeNum:=SpinEdit3.Value;
     ChangeMS :=SpinEdit4.Value;
     SC_Seconds :=2;



  TherapyEnd:=False;
  Repeat  { Addig megy mig a Stop gombot meg nem nyomjuk }
 if radiobutton8.checked=true then begin
    oeg:=random(10); if oeg=5 then checkbox6.checked:=true;
   oeg:=random(10); if oeg=5 then checkbox7.checked:=true;
    oeg:=random(10); if oeg=5 then checkbox8.checked:=true;
  oeg:=random(10); if oeg=5 then checkbox9.checked:=true;
   oeg:=random(10); if oeg=5 then checkbox10.checked:=true;
    oeg:=random(10); if oeg=5 then checkbox11.checked:=true;
      oeg:=random(10); if oeg=5 then checkbox12.checked:=true;
         oeg:=random(10); if oeg=5 then checkbox6.checked:=false;
   oeg:=random(10); if oeg=5 then checkbox7.checked:=false;
    oeg:=random(10); if oeg=5 then checkbox8.checked:=false;
  oeg:=random(10); if oeg=5 then checkbox9.checked:=false;
   oeg:=random(10); if oeg=5 then checkbox10.checked:=false;
    oeg:=random(10); if oeg=5 then checkbox11.checked:=false;
      oeg:=random(10); if oeg=5 then checkbox12.checked:=false;
//      if (trackbar1.position>5 ) and (trackbar1.position<27) then trackbar1.position:=trackbar1.position+random(2)-random(2);
     if (trackbar1.position>25 )  then trackbar1.position:=trackbar1.position+random(2)-random(10);

Ocuparse();

Contador();
  If label27.Caption='100' Then
  Begin
  TherapyEnd:=True;
  Sleep(1000);
  Button16.Click;
   end;
  FormComport.Treat1secondTest(VJelalak,OutFreqbegin,OutFreqMax,ChangeMS,ChangeNum,2,Amplitudo,255,SC_Seconds);


 if RadioGroup2.ItemIndex=0  then begin
     OutFreqBegin:=100;
     OutFreqMAx:=10000;
     SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1;
     ChangeMS :=1;
     SC_Seconds :=2;
  if((FormComPort.CHV1)=3)and((FormComPort.CHV2)=3)and
  ((FormComPort.CHV3)=3)and((FormComPort.CHV4)=3)and
  ((FormComPort.CHV5)=3)and((FormComPort.CHV6)=3)and((FormComPort.CHV7)=3)then
  begin
     OutFreqBegin:=100;
     OutFreqMAx:=10000;
     SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1;
     ChangeMS :=1;
     SC_Seconds :=2;
  end;
  end;

   if RadioGroup2.ItemIndex=1  then begin
      OutFreqBegin:=5000;
     OutFreqMAx:=10000;
        SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx*10;
     ChangeNum:=1+random(5);
     ChangeMS :=1+random(5);
     SC_Seconds :=2;
  if((FormComPort.CHV1)=3)and((FormComPort.CHV2)=3)and
  ((FormComPort.CHV3)=3)and((FormComPort.CHV4)=3)and
  ((FormComPort.CHV5)=3)and((FormComPort.CHV6)=3)and((FormComPort.CHV7)=3)then
  begin
     OutFreqBegin:=5000;
     OutFreqMAx:=10000;
        SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx*10;
     ChangeNum:=1+random(5);
     ChangeMS :=1+random(5);
     SC_Seconds :=2;
  end;
  end;

   if RadioGroup2.ItemIndex=2  then begin
    OutFreqBegin:=400;
     OutFreqMAx:=1100;
        SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1+random(5);
     ChangeMS :=1+random(5);
     SC_Seconds :=2;
  if((FormComPort.CHV1)=3)and((FormComPort.CHV2)=3)and
  ((FormComPort.CHV3)=3)and((FormComPort.CHV4)=3)and
  ((FormComPort.CHV5)=3)and((FormComPort.CHV6)=3)and((FormComPort.CHV7)=3)then
  begin
     OutFreqBegin:=400;
     OutFreqMAx:=1100;
        SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1+random(5);
     ChangeMS :=1+random(5);
     SC_Seconds :=2;
  end;
  end;

   if RadioGroup2.ItemIndex=3  then begin
       OutFreqBegin:=1000;
     OutFreqMAx:=10000;
        SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1+random(5);
     ChangeMS :=1+random(5);
     SC_Seconds :=2;
  if((FormComPort.CHV1)=3)and((FormComPort.CHV2)=3)and
  ((FormComPort.CHV3)=3)and((FormComPort.CHV4)=3)and
  ((FormComPort.CHV5)=3)and((FormComPort.CHV6)=3)and((FormComPort.CHV7)=3)then
  begin
     OutFreqBegin:=1000;
     OutFreqMAx:=10000;
        SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1+random(5);
     ChangeMS :=1+random(5);
     SC_Seconds :=2;
  end;
  end;

   if RadioGroup2.ItemIndex=4  then begin
       OutFreqBegin:=100;
     OutFreqMAx:=2000;
        SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1+random(5);
     ChangeMS :=1+random(5);
     SC_Seconds :=2;
  if((FormComPort.CHV1)=3)and((FormComPort.CHV2)=3)and
  ((FormComPort.CHV3)=3)and((FormComPort.CHV4)=3)and
  ((FormComPort.CHV5)=3)and((FormComPort.CHV6)=3)and((FormComPort.CHV7)=3)then
  begin
     OutFreqBegin:=100;
     OutFreqMAx:=2000;
        SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1+random(5);
     ChangeMS :=1+random(5);
     SC_Seconds :=2;
  end;
  end;

   if RadioGroup2.ItemIndex=5  then begin
      OutFreqBegin:=1111;
     OutFreqMAx:=5555;
        SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1+random(5);
     ChangeMS :=1+random(5);
     SC_Seconds :=2;
  if((FormComPort.CHV1)=3)and((FormComPort.CHV2)=3)and
  ((FormComPort.CHV3)=3)and((FormComPort.CHV4)=3)and
  ((FormComPort.CHV5)=3)and((FormComPort.CHV6)=3)and((FormComPort.CHV7)=3)then
  begin
     OutFreqBegin:=1111;
     OutFreqMAx:=5555;
        SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1+random(5);
     ChangeMS :=1+random(5);
     SC_Seconds :=2;
  end;
  end;

   if RadioGroup2.ItemIndex=6  then begin
      OutFreqBegin:=111;
     OutFreqMAx:=7777;
        SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=11+random(5);
     ChangeMS :=1+random(5);
     SC_Seconds :=2;
  if((FormComPort.CHV1)=3)and((FormComPort.CHV2)=3)and
  ((FormComPort.CHV3)=3)and((FormComPort.CHV4)=3)and
  ((FormComPort.CHV5)=3)and((FormComPort.CHV6)=3)and((FormComPort.CHV7)=3)then
  begin
     OutFreqBegin:=111;
     OutFreqMAx:=7777;
        SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=11+random(5);
     ChangeMS :=1+random(5);
     SC_Seconds :=2;
  end;
  end;

 if RadioGroup2.ItemIndex=7  then begin
     OutFreqBegin:=1;
     OutFreqMAx:=100000000;
     SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1;
     ChangeMS :=1;
     SC_Seconds :=2;
  if((FormComPort.CHV1)=3)and((FormComPort.CHV2)=3)and
  ((FormComPort.CHV3)=3)and((FormComPort.CHV4)=3)and
  ((FormComPort.CHV5)=3)and((FormComPort.CHV6)=3)and((FormComPort.CHV7)=3)then
  begin
     OutFreqBegin:=100;
     OutFreqMAx:=10000;
     SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1;
     ChangeMS :=1;
     SC_Seconds :=2;
  end;
  end;

   if RadioGroup2.ItemIndex=8  then begin
     OutFreqBegin:=50;
     OutFreqMAx:=100000;
     SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1;
     ChangeMS :=1;
     SC_Seconds :=2;
  if((FormComPort.CHV1)=3)and((FormComPort.CHV2)=3)and
  ((FormComPort.CHV3)=3)and((FormComPort.CHV4)=3)and
  ((FormComPort.CHV5)=3)and((FormComPort.CHV6)=3)and((FormComPort.CHV7)=3)then
  begin
     OutFreqBegin:=100;
     OutFreqMAx:=10000;
     SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1;
     ChangeMS :=1;
     SC_Seconds :=2;
  end;
  end;
   if ((FormComPort.CHV5)=(FormComPort.CHV6))and
  ((FormComPort.CHV6)=(FormComPort.CHV7))and((FormComPort.CHV7)=(FormComPort.CHV8))and (((FormComPort.CHV5)+(FormComPort.CHV6))>10) then
  begin
     SC_Seconds :=2;
     FormComPort.DD:=GetTickCount; { Innenn szamoljuk az idot }
     FormComPort.Freeze:=10+random(5);  { Freeze 30 seconds  }
  end;

end;

  Until TherapyEnd=True;

end;

procedure TSCIOworking.Button16Click(Sender: TObject);
begin
TAutomatico.Enabled := False;
label15.visible:=false;
label16.visible:=false;
label19.visible:=false;
label21.visible:=false;
label29.visible:=false;
label30.visible:=false;
label31.visible:=false;
label32.visible:=false;
label17.visible:=false;
label18.visible:=false;
label20.visible:=false;
label22.visible:=false;
label33.visible:=false;
label34.visible:=false;
label35.visible:=false;
label36.visible:=false;
dent:=0;
Button15.Visible:=True;
Button16.Visible:=False;
TherapyEnd:=True;
SCIOworking.RadioGroup2.enabled:=false;
Timer1.Enabled := False;
MyChrono.Stop;
Sleep(1000);
Close;
end;

procedure TSCIOworking.Button3Click(Sender: TObject);
begin
label9.visible:=true; label9.refresh;
button11.visible:=false;
button3.visible:=false;
if riskchart<>nil then riskchart.xyz:=10;
if dental<>nil then dental.vart:=1;
SCIOworking.trackbar1.position:=40;
nofeel1:=25;
end;

procedure TSCIOworking.Button2Click(Sender: TObject);
begin
 Button2.caption:='"Interface box paused..."';
 Button2.refresh;


      FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
      FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
      FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
      FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
      FormComPort.ledsw:= FormComPort.ledsw and $FFEF;

     { Lekapcsoljuk a piros lampakat is }

      FormComPort.ledsw:= FormComPort.ledsw and $FEFF;
      FormComPort.ledsw:= FormComPort.ledsw and $FDFF;
      FormComPort.ledsw:= FormComPort.ledsw and $FBFF;
      FormComPort.ledsw:= FormComPort.ledsw and $F7FF;
      FormComPort.ledsw:= FormComPort.ledsw and $EFFF;
      FormComPort.ledsw:= FormComPort.ledsw and $DFFF;
      FormComPort.ledsw:= FormComPort.ledsw and $BFFF;
      FormComPort.ledsw:= FormComPort.ledsw and $7FFF;

      FormComPort.leds(FormComPort.ledsw);
    

 showmessage('"System has been paused. Click to Start."');
 Button2.caption:='"System working"';
 { Kigyujtjuk a zold 5 ledet }
       FormComPort.ledsw:=FormComPort.ledsw or $0001;
       FormComPort.ledsw:=FormComPort.ledsw or $0002;
       FormComPort.ledsw:=FormComPort.ledsw or $0004;
       FormComPort.ledsw:=FormComPort.ledsw or $0008;
       FormComPort.ledsw:=FormComPort.ledsw or $0010;

   { Kigyujtjuk a piros lampakat is }

       FormComPort.ledsw:=FormComPort.ledsw or $0100;
       FormComPort.ledsw:=FormComPort.ledsw or $0200;
       FormComPort.ledsw:=FormComPort.ledsw or $0400;
       FormComPort.ledsw:=FormComPort.ledsw or $0800;
       FormComPort.ledsw:=FormComPort.ledsw or $1000;
       FormComPort.ledsw:=FormComPort.ledsw or $2000;
       FormComPort.ledsw:=FormComPort.ledsw or $4000;
       FormComPort.ledsw:=FormComPort.ledsw or $8000;


       FormComPort.leds(FormComPort.ledsw);

end;

procedure TSCIOworking.RadioButton10Click(Sender: TObject);
begin
//PCerrar.visible:=true;
     VJelalak:='NELSON4';
     JelalakChange:=True;
end;

procedure TSCIOworking.RadioButton11Click(Sender: TObject);
begin
//PCerrar.visible:=true;
     VJelalak:='NELSON5';
     JelalakChange:=True;
end;

procedure TSCIOworking.RadioButton12Click(Sender: TObject);
begin
//PCerrar.visible:=true;
     VJelalak:='NELSON6';
     JelalakChange:=True;
end;

procedure TSCIOworking.RadioButton14Click(Sender: TObject);
begin
//PCerrar.visible:=true;
       VJelalak:='NELSON1';
       JelalakChange:=True;
end;

procedure TSCIOworking.Label1Click(Sender: TObject);
begin
  FormComPort.Sinus;
  FormComPort.wfrekiParam(10000);  { Kimenoi freki }
  FormComPort.levelParam(2);     { Comparator szint 2 ( Amplitudo fele alapban)}
  FormComPort.wamplitudoParam(1+random(1)); { 0.0 tol 4.0 };
  FormComPort.gainParam(255);      { Erosites 255 }
     VJelalak :='SINUS';
     OutFreqBegin:=SpinEdit1.Value;
     OutFreqMAx:=SpinEdit2.Value;
     ChangeNum:=SpinEdit3.Value;
     ChangeMS :=SpinEdit4.Value;
     SC_Seconds :=2;
  TherapyEnd:=False;
  FormComport.Treat1secondTest(VJelalak,OutFreqbegin,OutFreqMax,ChangeMS,ChangeNum,2,Amplitudo,255,SC_Seconds);
Button15.Enabled := True;
end;

procedure TSCIOworking.Timer4Timer(Sender: TObject);
begin
        LTime.Caption:=TimeToStr(Time);
        Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TSCIOworking.FormHide(Sender: TObject);
begin
Timer4.Enabled := False;
TAutomatico.Enabled := False;
end;

procedure TSCIOworking.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 label24.caption:='00000000';
 label24.refresh;
 Label27.Caption := '000';
 Label27.Refresh;
if riskchart<>nil then riskchart.xyz:=10;
button2.caption:='"Interface box working fine..."';
   button16.caption:='"Stop Therapy Rx"';
  button15.caption:='"Start Therapy Rx"';
  button16.Visible:=false;
  button15.visible:=true;
Panel1.Visible := False;
If button2.Caption = '"Improve emotional conflict with public"' Then Begin
Spinal.PBAficion.position := 80+random(20);
Spinal.LAficion.caption:=inttostr(Spinal.PBAficion.position)+'%';
Spinal.PBAficion.Refresh;
Spinal.LAficion.refresh;
end;
If button2.Caption = '"Improve emotional conflict with weather"' Then Begin
Spinal.PBClima.position := 80+random(20);
Spinal.LClima.caption:=inttostr(Spinal.PBClima.position)+'%';
Spinal.PBClima.Refresh;
Spinal.LClima.refresh;
end;
If button2.Caption = '"Improve emotional conflict with Club"' Then Begin
Spinal.PBClub.position := 80+random(20);
Spinal.LClub.caption:=inttostr(Spinal.PBClub.position)+'%';
Spinal.PBClub.Refresh;
Spinal.LClub.refresh;
end;
If button2.Caption = '"Improve emotional conflict with self"' Then Begin
Spinal.PBConsigo.position := 80+random(20);
Spinal.LConsigo.caption:=inttostr(Spinal.PBConsigo.position)+'%';
Spinal.LConsigo.refresh;
end;
If button2.Caption = '"Improve emotional conflict with own beliefs"' Then Begin
Spinal.PBCreencias.position := 80+random(20);
Spinal.LCreencias.caption:=inttostr(Spinal.PBCreencias.position)+'%';
Spinal.LCreencias.refresh;
end;
If button2.Caption = '"Improve emotional conflict with coaches"' Then Begin
Spinal.PBCuerpoTecnico.position := 80+random(20);
Spinal.LCuerpoTecnico.caption:=inttostr(Spinal.PBCuerpoTecnico.position)+'%';
Spinal.LCuerpoTecnico.refresh;
end;
If button2.Caption = '"Improve emotional conflict with coach"' Then Begin
Spinal.PBEntrenador.position := 80+random(20);
Spinal.LEntrenador.caption:=inttostr(Spinal.PBEntrenador.position)+'%';
Spinal.LEntrenador.refresh;
end;
If button2.Caption = '"Improve emotional conflict with team"' Then Begin
Spinal.PBEquipo.position := 80+random(20);
Spinal.LEquipo.caption:=inttostr(Spinal.PBEquipo.position)+'%';
Spinal.LEquipo.refresh;
end;
If button2.Caption = '"Improve emotional conflict with scenario"' Then Begin
Spinal.PBEscenario.position := 80+random(20);
Spinal.LEscenario.caption:=inttostr(Spinal.PBEscenario.position)+'%';
Spinal.LEscenario.refresh;
end;
If button2.Caption = '"Improve emotional conflict with family."' Then Begin
Spinal.PBFamilia.position := 80+random(20);
Spinal.LFamilia.caption:=inttostr(Spinal.PBFamilia.position)+'%';
Spinal.LFamilia.refresh;
end;
If button2.Caption = '"Improve emotional conflict with partner"' Then Begin
Spinal.PBPareja.position := 80+random(20);
Spinal.LPareja.caption:=inttostr(Spinal.PBPareja.position)+'%';
Spinal.LPareja.refresh;
end;
If button2.Caption = '"Improve emotional conflict due to general causes"' Then Begin
Spinal.PBGeneral.position := 80+random(20);
Spinal.LGeneral.caption:=inttostr(Spinal.PBGeneral.position)+'%';
Spinal.LGeneral.refresh;
BRifeIniciar.Visible := False;
BRifeDetener.Visible := False;
end;
end;

procedure TSCIOworking.BRifeIniciarClick(Sender: TObject);
begin
If CBAutomatico.Checked = True Then TAutomatico.Enabled := True;
TAutomatico.Enabled := True;
     OutFreqBegin:=SpinEdit1.Value;
     OutFreqMAx:=SpinEdit2.Value;
     ChangeNum:=SpinEdit3.Value;
     ChangeMS :=SpinEdit4.Value;
     SC_Seconds :=2;
Timer1.Enabled := True;
MyChrono.Start;
  BRifeIniciar.Visible := False;
  BRifeDetener.Visible := True;
Label23.Caption := '---';
Label26.Caption := '---';
SCIOworking.RadioGroup2.enabled:=true;
label15.visible:=true;
label16.visible:=true;
label19.visible:=true;
label21.visible:=true;
label29.visible:=true;
label30.visible:=true;
label31.visible:=true;
label32.visible:=true;
label17.visible:=true;
label18.visible:=true;
label20.visible:=true;
label22.visible:=true;
label33.visible:=true;
label34.visible:=true;
label35.visible:=true;
label36.visible:=true;
 Formcomport.curentfreq:=SCIOworking.SpinEdit1.Value;
Riesgos();
Ocuparse();
label27.caption:='000';
  Button16.visible:=True;
  Button15.visible:=False;
  FormComPort.Sinus;
  FormComPort.wfrekiParam(10000);  { Kimenoi freki }
  FormComPort.levelParam(2);     { Comparator szint 2 ( Amplitudo fele alapban)}
  FormComPort.wamplitudoParam(1+random(1)); { 0.0 tol 4.0 };
  FormComPort.gainParam(255);      { Erosites 255 }

     VJelalak :='SINUS';
  TherapyEnd:=False;
  Repeat  { Addig megy mig a Stop gombot meg nem nyomjuk }
 if radiobutton8.checked=true then begin
    oeg:=random(10); if oeg=5 then checkbox6.checked:=true;
   oeg:=random(10); if oeg=5 then checkbox7.checked:=true;
    oeg:=random(10); if oeg=5 then checkbox8.checked:=true;
  oeg:=random(10); if oeg=5 then checkbox9.checked:=true;
   oeg:=random(10); if oeg=5 then checkbox10.checked:=true;
    oeg:=random(10); if oeg=5 then checkbox11.checked:=true;
      oeg:=random(10); if oeg=5 then checkbox12.checked:=true;
         oeg:=random(10); if oeg=5 then checkbox6.checked:=false;
   oeg:=random(10); if oeg=5 then checkbox7.checked:=false;
    oeg:=random(10); if oeg=5 then checkbox8.checked:=false;
  oeg:=random(10); if oeg=5 then checkbox9.checked:=false;
   oeg:=random(10); if oeg=5 then checkbox10.checked:=false;
    oeg:=random(10); if oeg=5 then checkbox11.checked:=false;
      oeg:=random(10); if oeg=5 then checkbox12.checked:=false;
if (trackbar1.position>25 )  then trackbar1.position:=trackbar1.position+random(2)-random(10);
Ocuparse();
Contador();
  If label27.Caption='100' Then
  Begin
  TherapyEnd:=True;
  Sleep(1000);
  BRifeDetener.Click;
   end;
  FormComport.Treat1secondTest(VJelalak,OutFreqbegin,OutFreqMax,ChangeMS,ChangeNum,2,Amplitudo,255,SC_Seconds);
     OutFreqBegin:=SpinEdit1.Value;
     OutFreqMAx:=SpinEdit2.Value;
     ChangeNum:=SpinEdit3.Value;
     ChangeMS :=SpinEdit4.Value;
     SC_Seconds :=2;
End;

   if ((FormComPort.CHV5)=(FormComPort.CHV6))and
  ((FormComPort.CHV6)=(FormComPort.CHV7))and((FormComPort.CHV7)=(FormComPort.CHV8))and (((FormComPort.CHV5)+(FormComPort.CHV6))>10) then
  begin
     SC_Seconds :=2;
     FormComPort.DD:=GetTickCount; { Innenn szamoljuk az idot }
     FormComPort.Freeze:=10+random(5);  { Freeze 30 seconds  }
  end;
Until TherapyEnd=True;
end;

procedure TSCIOworking.BRifeDetenerClick(Sender: TObject);
begin
TAutomatico.Enabled := False;
label15.visible:=false;
label16.visible:=false;
label19.visible:=false;
label21.visible:=false;
label29.visible:=false;
label30.visible:=false;
label31.visible:=false;
label32.visible:=false;
label17.visible:=false;
label18.visible:=false;
label20.visible:=false;
label22.visible:=false;
label33.visible:=false;
label34.visible:=false;
label35.visible:=false;
label36.visible:=false;
dent:=0;
BRifeIniciar.Visible:=True;
BRifeDetener.Visible:=False;
TherapyEnd:=True;
SCIOworking.RadioGroup2.enabled:=false;
Timer1.Enabled := False;
MyChrono.Stop;
Sleep(1000);
Close;
end;

procedure TSCIOworking.TAutomaticoTimer(Sender: TObject);
var
genio : integer;
begin
genio := random(12);
if genio < 2 Then RadioButton1.Checked := True;
if genio = 2 Then RadioButton2.Checked := True;
if genio = 3 Then RadioButton3.Checked := True;
if genio = 4 Then RadioButton4.Checked := True;
if genio = 5 Then RadioButton6.Checked := True;
if genio = 6 Then RadioButton13.Checked := True;
if genio = 7 Then RadioButton7.Checked := True;
if genio = 8 Then RadioButton14.Checked := True;
if genio = 9 Then RadioButton12.Checked := True;
if genio = 10 Then RadioButton11.Checked := True;
if genio > 10 Then RadioButton10.Checked := True;
genio := random(6);
if genio < 2 Then RadioGroup1.ItemIndex := 0;
if genio = 2 Then RadioGroup1.ItemIndex := 1;
if genio = 3 Then RadioGroup1.ItemIndex := 2;
if genio = 4 Then RadioGroup1.ItemIndex := 3;
if genio > 4 Then RadioGroup1.ItemIndex := 4;
genio := random(10);
if genio < 2 Then RadioGroup2.ItemIndex := 0;
if genio = 2 Then RadioGroup2.ItemIndex := 1;
if genio = 3 Then RadioGroup2.ItemIndex := 2;
if genio = 4 Then RadioGroup2.ItemIndex := 3;
if genio = 5 Then RadioGroup2.ItemIndex := 4;
if genio = 6 Then RadioGroup2.ItemIndex := 5;
if genio = 7 Then RadioGroup2.ItemIndex := 6;
if genio = 8 Then RadioGroup2.ItemIndex := 7;
if genio > 8 Then RadioGroup2.ItemIndex := 8;
LimpiaCBoxes();
  oeg:=random(10);
  if oeg=5 then checkbox1.checked:=true;
  oeg:=random(10);
  if oeg=5 then checkbox2.checked:=true;
  oeg:=random(10);
  if oeg=5 then checkbox3.checked:=true;
  oeg:=random(10);
  if oeg=5 then checkbox4.checked:=true;
  oeg:=random(10);
  if oeg=5 then checkbox5.checked:=true;
  oeg:=random(10);
  if oeg=5 then checkbox6.checked:=true;
  oeg:=random(10);
  if oeg=5 then checkbox7.checked:=true;
  oeg:=random(10);
  if oeg=5 then checkbox8.checked:=true;
  oeg:=random(10);
  if oeg=5 then checkbox9.checked:=true;
  oeg:=random(10);
  if oeg=5 then checkbox10.checked:=true;
  oeg:=random(10);
  if oeg=5 then checkbox11.checked:=true;
  oeg:=random(10);
  if oeg=5 then checkbox12.checked:=true;
end;

procedure TSCIOworking.LimpiaCBoxes();
begin
checkbox1.checked:=false;
checkbox2.checked:=false;
checkbox3.checked:=false;
checkbox4.checked:=false;
checkbox5.checked:=false;
checkbox6.checked:=false;
checkbox7.checked:=false;
checkbox8.checked:=false;
checkbox9.checked:=false;
checkbox10.checked:=false;
checkbox11.checked:=false;
checkbox12.checked:=false;
end;

procedure TSCIOworking.CBAutomaticoClick(Sender: TObject);
begin
If CBAutomatico.Checked = True Then TAutomatico.Enabled := True
Else
TAutomatico.Enabled := False;
end;

procedure TSCIOworking.Contador();
begin
    if label27.caption='000' then begin
 soc1:=random(soc);
    if (soc1>7) and (soc1<10) then label27.caption:='10';
  end;

  if label27.caption='10' then begin
 soc1:=random(soc);
    if (soc1>7) and (soc1<10) then label27.caption:='20';
  end;

  if label27.caption='20' then begin
 soc1:=random(soc);
    if (soc1>7) and (soc1<10) then label27.caption:='30';
  end;
  if label27.caption='30' then begin
 soc1:=random(soc);
    if (soc1>7) and (soc1<10) then label27.caption:='40';
  end;
    if label27.caption='40' then begin
 soc1:=random(soc);
    if (soc1>7) and (soc1<10) then label27.caption:='50';
  end;
  if label27.caption='50' then begin
 soc1:=random(soc);
    if (soc1>7) and (soc1<10) then label27.caption:='60';
  end;
    if label27.caption='60' then begin
 soc1:=random(soc);
    if (soc1>7) and (soc1<10) then label27.caption:='70';
  end;
  if label27.caption='70' then begin
 soc1:=random(soc);
    if (soc1>7) and (soc1<10) then label27.caption:='80';
  end;
  if label27.caption='80' then begin
 soc1:=random(soc);
  if (soc1>7) and (soc1<10) then label27.caption:='90';
  end;
  if label27.caption='90' then begin
    if (soc1>7) and (soc1<10) then label27.caption:='95';
  end;
    if label27.caption='95' then begin
 soc1:=random(soc);
    if (soc1>7) and (soc1<10) then label27.caption:='100';
    testform1.autonlp:=testform1.autonlp+20;
    end;
    end;

procedure TSCIOworking.Ocuparse();
begin
    oeg:=random(10);
if oeg=5 then begin
    oeg:=random(55);
if oeg=1    then  label23.caption:='"Check: regression"';
if oeg= 2   then  label23.caption:='"Check: Aggressiveness"';
if oeg=3    then  label23.caption:='"Check: Anger"';
if oeg=4    then  label23.caption:='"Check: Anxiety"';
if oeg=5    then  label23.caption:='"Revise: Consciousness"';
if oeg=6    then  label23.caption:='"Check: Sadness"';
if oeg=7    then  label23.caption:='"Check: Guilt"';
if oeg=8    then  label23.caption:='"Check: Autism"';
if oeg=9    then  label23.caption:='"Check: Denial"';
if oeg=10    then  label23.caption:='"Check: Carelessness"';
if oeg=11    then  label23.caption:='"Check: Disappointment"';
if oeg=12    then  label23.caption:='"Check: Depression"';
if oeg=13    then  label23.caption:='"Check: Power"';
if oeg=14    then  label23.caption:='"Check: Doubt of self"';
if oeg=15    then  label23.caption:='"Check: Fear"';
if oeg=16    then  label23.caption:='"Revise: Confusion"';
if oeg=17    then  label23.caption:='"Check: Doubt"';
if oeg=18    then  label23.caption:='"Check: Jealousy"';
if oeg=19    then  label23.caption:='"Check: Joy"';
if oeg=20    then  label23.caption:='"Check: Lust"';
if oeg=21    then  label23.caption:='"Check: Greed"';
if oeg=22    then  label23.caption:='"Check: ESP"';
if oeg=23    then  label23.caption:='"Check: Psychological pain"';
if oeg=24    then  label23.caption:='"Check: Apathy"';
if oeg=25    then  label23.caption:='"Check: Projection"';
if oeg=26    then  label23.caption:='"Check: Rationalization"';
if oeg=27    then  label23.caption:='"Check: Recklessness"';
if oeg=28    then  label23.caption:='"Check: Worry"';
if oeg=29    then  label23.caption:='"Check: Neglect"';
if oeg=30    then  label23.caption:='"Check: Embarrassment"';
if oeg=31    then  label23.caption:='"Revise: Betrayal"';
if oeg=32    then  label23.caption:='"Check: misunderstanding"';
if oeg=33    then  label23.caption:='Check: Curosity"';
if oeg=34    then  label23.caption:='"Check: Awe"';
if oeg=35    then  label23.caption:='"Check: Religious conflict"';
if oeg=36    then  label23.caption:='"Check: Identity conflict"';
if oeg=37    then  label23.caption:='"Check: Resistance to change"';
if oeg=38    then  label23.caption:='Check: Nervousness"';
if oeg=39    then  label23.caption:='"Check: Laughter"';
if oeg=40    then  label23.caption:='"Check: Enthusiasm"';
if oeg=41    then  label23.caption:='"Check: Vanity"';
if oeg=42    then  label23.caption:='"Check: Bargaining"';
if oeg=43    then  label23.caption:='"Check: Courage"';
if oeg=44    then  label23.caption:='"Check: Embarrassment"';
if oeg=45    then  label23.caption:='"Check: Monotony"';
if oeg=46    then  label23.caption:='"Check: Need to change"';
if oeg=47    then  label23.caption:='"Check: Observation"';
if oeg=48    then  label23.caption:='"Check: Antagonism"';
if oeg=49    then  label23.caption:='"Check: Sensuality"';
if oeg=50    then  label23.caption:='"Check: Spirituality"';
if oeg=51    then  label23.caption:='"Check: Sexuality"';
if oeg=52    then  label23.caption:='"Check: Addiction"';
end;
end;

procedure TSCIOworking.Riesgos();
begin
if riskchart<>nil then begin
if riskchart.ims>110 then label26.caption:='"Inmune system stimulation"';
if riskchart.emo>110 then label26.caption:='"Emotions"';
if riskchart.infl>110 then label26.caption:='"Swelling"';
if riskchart.can>110 then label26.caption:='"Degeneration"';
if riskchart.str>110 then label26.caption:='"Stress reduction"';
if riskchart.infe>110 then label26.caption:='"Inmune System stimulation | Infection"';
if riskchart.tox>110 then label26.caption:='"Toxicity and Detoxfication"';
if riskchart.car>110 then label26.caption:='"Cardiovascular system"';
if riskchart.Nut>110 then label26.caption:='"Nutrients and Nutrition"';
if riskchart.hor>110 then label26.caption:='"Hormonal system"';
if riskchart.lym>110 then label26.caption:='"Lymphatic system"';
if riskchart.bld>110 then label26.caption:='"Blood Rx"';
if riskchart.cir>110 then label26.caption:='"Circulatory system"';
if riskchart.cho>110 then label26.caption:='"Cholesterol"';
if riskchart.oxi>110 then label26.caption:='"Oxidation"';
if riskchart.hyd>110 then label26.caption:='"Hydration"';
if riskchart.hypa>110 then label26.caption:='"Sarcodes Rx"';
if riskchart.tra>110 then label26.caption:='"Trauma and Injury Rx"';
if riskchart.inh>110 then label26.caption:='"Hereditary DNA"';
if riskchart.liv>110 then label26.caption:='"Liver"';
if riskchart.kid>110 then label26.caption:='"Kidneys"';
if riskchart.dig>110 then label26.caption:='"Digestion"';
if riskchart.cnt>110 then label26.caption:='"Connective tissue, stress reduction in spine"';
if riskchart.bon>110 then label26.caption:='"Bones"';
if riskchart.acid>110 then label26.caption:='"pH Balancing"';
if riskchart.env>110 then label26.caption:='"Enviroment Detoxification"';
if riskchart.aler>110 then label26.caption:='"Allergies"';
if riskchart.rad>110 then label26.caption:='"Radiation detoxification"';
if riskchart.bac>110 then label26.caption:='"Inmune system stimulation"';
if riskchart.fun>110 then label26.caption:='"Inmune system stimulation"';
if riskchart.vir>110 then label26.caption:='"Inmune system stimulation"' ;
if riskchart.par>110 then label26.caption:='"Inmune system stimulation"';
if riskchart.ameo>110 then label26.caption:='"Inmune system stimulation"';
if riskchart.fdp>110 then label26.caption:='"Inmune system stimulation"';
if riskchart.sug>110 then label26.caption:='"Sugar regulation"';
if riskchart.ner>110 then label26.caption:='"Nerves stress reduction"';
if riskchart.sener>110 then label26.caption:='"Nerves stress reduction"';
if riskchart.res>110 then label26.caption:='"Respiratory sarcodes"';
if riskchart.cog>110 then label26.caption:='"Cogniction"';
if riskchart.emo>110 then label26.caption:='"Emotions"';
if riskchart.infl>110 then label26.caption:='"Swelling"';
if riskchart.can>110 then label26.caption:='"Degeneration"';
if riskchart.str>110 then label26.caption:='"Stress reduction"';
//
if riskchart.ims>199 then label26.caption:='"Inmune system stimulation"';
if riskchart.emo>199 then label26.caption:='"Emotions"';
if riskchart.infl>199 then label26.caption:='"Swelling"';
if riskchart.can>199 then label26.caption:='"Degeneration"';
if riskchart.str>199 then label26.caption:='"Stress reduction"';
if riskchart.infe>199 then label26.caption:='"Inmune System stimulation | Infection"';
if riskchart.tox>199 then label26.caption:='"Toxicity and Detoxfication"';
if riskchart.car>199 then label26.caption:='"Cardiovascular system"';
if riskchart.Nut>199 then label26.caption:='"Nutrients and Nutrition"';
if riskchart.hor>199 then label26.caption:='"Hormonal system"';
if riskchart.lym>199 then label26.caption:='"Lymphatic system"';
if riskchart.bld>199 then label26.caption:='"Blood Rx"';
if riskchart.cir>199 then label26.caption:='"Circulatory system"';
if riskchart.cho>199 then label26.caption:='"Cholesterol"';
if riskchart.oxi>199 then label26.caption:='"Oxidation"';
if riskchart.hyd>199 then label26.caption:='"Hydration"';
if riskchart.hypa>199 then label26.caption:='"Sarcodes Rx"';
if riskchart.tra>199 then label26.caption:='"Trauma and Injury Rx"';
if riskchart.inh>199 then label26.caption:='"Hereditary DNA"';
if riskchart.liv>199 then label26.caption:='"Liver"';
if riskchart.kid>199 then label26.caption:='"Kidneys"';
if riskchart.dig>199 then label26.caption:='"Digestion"';
if riskchart.cnt>199 then label26.caption:='"Connective tissue, stress reduction in spine"';
if riskchart.bon>199 then label26.caption:='"Bones"';
if riskchart.acid>199 then label26.caption:='"pH Balancing"';
if riskchart.env>199 then label26.caption:='"Enviroment Detoxification"';
if riskchart.aler>199 then label26.caption:='"Allergies"';
if riskchart.rad>199 then label26.caption:='"Radiation detoxification"';
if riskchart.bac>199 then label26.caption:='"Inmune system stimulation"';
if riskchart.fun>199 then label26.caption:='"Inmune system stimulation"';
if riskchart.vir>199 then label26.caption:='"Inmune system stimulation"';
if riskchart.par>199 then label26.caption:='"Inmune system stimulation"';
if riskchart.ameo>199 then label26.caption:='"Inmune system stimulation"';
if riskchart.fdp>199 then label26.caption:='"Inmune system stimulation"';
if riskchart.sug>199 then label26.caption:='"Sugar regulation"';
if riskchart.ner>199 then label26.caption:='"Nerves stress reduction"';
if riskchart.sener>199 then label26.caption:='"Nerves stress reduction"';
if riskchart.res>199 then label26.caption:='"Respiratory sarcodes"';
if riskchart.cog>199 then label26.caption:='"Cogniction"';

if riskchart.ims>199 then label26.caption:='"Inmune system stimulation"';
if riskchart.emo>199 then label26.caption:='"Emotions"';
if riskchart.infl>199 then label26.caption:='"Swelling"';
if riskchart.can>199 then label26.caption:='"Degeneration"';
if riskchart.str>199 then label26.caption:='"Stress reduction"';
if riskchart.infe>199 then label26.caption:='"Inmune System stimulation | Infection"';
if riskchart.tox>199 then label26.caption:='"Toxicity and Detoxfication"';
if riskchart.car>199 then label26.caption:='"Cardiovascular system"';
if riskchart.Nut>199 then label26.caption:='"Nutrients and Nutrition"';
if riskchart.hor>199 then label26.caption:='"Hormonal system"';
if riskchart.lym>199 then label26.caption:='"Lymphatic system"';
if riskchart.bld>199 then label26.caption:='"Blood Rx"';
if riskchart.cir>199 then label26.caption:='"Circulatory system"';
if riskchart.cho>199 then label26.caption:='"Cholesterol"';
if riskchart.oxi>199 then label26.caption:='"Oxidation"';
if riskchart.hyd>199 then label26.caption:='"Hydration"';
if riskchart.hypa>199 then label26.caption:='"Sarcodes Rx"';
if riskchart.tra>199 then label26.caption:='"Trauma and Injury Rx"';
if riskchart.inh>199 then label26.caption:='"Hereditary DNA"';
if riskchart.liv>199 then label26.caption:='"Liver"';
if riskchart.kid>199 then label26.caption:='"Kidneys"';
if riskchart.dig>199 then label26.caption:='"Digestion"';
if riskchart.cnt>199 then label26.caption:='"Connective tissue, stress reduction in spine"';
if riskchart.bon>199 then label26.caption:='"Bones"';
if riskchart.acid>199 then label26.caption:='"pH Balancing"';
if riskchart.env>199 then label26.caption:='"Enviroment Detoxification"';
if riskchart.aler>199 then label26.caption:='"Allergies"';
if riskchart.rad>199 then label26.caption:='"Radiation detoxification"';
if riskchart.bac>199 then label26.caption:='"Inmune system stimulation"';
if riskchart.fun>199 then label26.caption:='"Inmune system stimulation"';
if riskchart.vir>199 then label26.caption:='"Inmune system stimulation"';
if riskchart.par>199 then label26.caption:='"Inmune system stimulation"';
if riskchart.ameo>199 then label26.caption:='"Inmune system stimulation"';
if riskchart.fdp>199 then label26.caption:='"Inmune system stimulation"';
if riskchart.sug>199 then label26.caption:='"Sugar regulation"';
if riskchart.ner>199 then label26.caption:='"Nerves stress reduction"';
if riskchart.sener>199 then label26.caption:='"Nerves stress reduction"';
if riskchart.res>199 then label26.caption:='"Respiratory sarcodes"';
if riskchart.cog>199 then label26.caption:='"Cogniction"';
end;
end;
end.
