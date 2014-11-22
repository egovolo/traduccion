unit uscioworking_c;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, Jpeg,
  StdCtrls, ExtCtrls, ComCtrls, Spin;

type
  TSCIOworking_c = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Timer1: TTimer;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    Button3: TButton;
    Button4: TButton;
    RadioButton6: TRadioButton;
    Timer1Second: TTimer;
    RadioButton7: TRadioButton;
    Button5: TButton;
    Button6: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    Label4: TLabel;
    Label5: TLabel;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    Button7: TButton;
    CheckBox9: TCheckBox;
    Button8: TButton;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    Label6: TLabel;
    Button9: TButton;
    Label7: TLabel;
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
    RadioButton9: TRadioButton;
    Button12: TButton;
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
    Button13: TButton;
    Button14: TButton;
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
    CheckBox13: TCheckBox;
    Label38: TLabel;
    Image1: TImage;
    Label2: TLabel;
    Bevel2: TBevel;
    GroupBox1: TGroupBox;
    TrackBar1: TTrackBar;
    Label3: TLabel;
    Bevel1: TBevel;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    RadioButton13: TRadioButton;
    RadioButton14: TRadioButton;
    Label39: TLabel;
    Bevel3: TBevel;
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
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label82: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure Label7DblClick(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure SpinEdit1Exit(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure CheckBox13Click(Sender: TObject);
    procedure Label6DblClick(Sender: TObject);
    procedure Label38DblClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
    procedure RadioButton12Click(Sender: TObject);
    procedure RadioButton14Click(Sender: TObject);
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
     Procedure MyWinExecCharDisease;
  end;

var
  SCIOworking_c: TSCIOworking_c;
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

Uses
Unit_Cancer1,

Ucomport2,
   freq2c, UMain_cancer;
// Testdata, patform, Therapy, Patname, Calibrat, Risks,
  //Spine, Denta, Age, trivecgame, Activat, Cnscios;


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


Procedure TSCIOworking_c.MyWinExecCharDisease;
Var S : String;
    K : array[0..255] of char;
Begin
  GetDir(0,S); { 0 = Current drive
  S:=ExtractFilePath(S);           }
  S:='C:\Disease\PROGRAM\'+'Disease.exe';
  StrPCopy(K,S);
  Winexec(K,1);
end;

Procedure TSCIOworking_c.TreatTimer(PJelalak : String;POutFreki : Integer;OutFMax,ChangeMS,Cnum : Integer;PLevel : Byte;PAmp :Real;PGain : Byte;Ptime : Integer);
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
   FormComPort2.ledsw:=FormComPort2.ledsw or $0001;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0002;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0004;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0008;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0010;

   {FormComPort2.leds(FormComPort2.ledsw);}

   { Kigyujtjuk a piros lampakat is }

   FormComPort2.ledsw:=FormComPort2.ledsw or $0100;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0200;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0400;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0800;
   FormComPort2.ledsw:=FormComPort2.ledsw or $1000;
   FormComPort2.ledsw:=FormComPort2.ledsw or $2000;
   FormComPort2.ledsw:=FormComPort2.ledsw or $4000;
   FormComPort2.ledsw:=FormComPort2.ledsw or $8000;


   FormComPort2.leds(FormComPort2.ledsw);

   {  -----------------------  }


  { Jelalak feltotese }
  {
  If PJelalak='SAW' Then FormComPort2.saw;
  If PJelalak='SQUARE' Then FormComPort2.square;
  If PJelalak='SINUS' Then FormComPort2.Sinus;
  {If PJelalak='SPECIAL' Then Special;}


  FormComPort2.wfrekiParam(POutFreki);  { Kimenoi freki }

  FormComPort2.levelParam(PLevel);     { Comparator szint 2 ( Amplitudo fele alapban)}
  RAmplitudo:=PAmp;
  FormComPort2.wamplitudoParam(PAmp); { 0.0 tol 4.0 };
  FormComPort2.gainParam(PGain);      { Erosites 255 }

  FormComPort2.switch($EB); { Left Foot Comparator }

  If wirequadrant='' then
  begin
    FormComPort2.switch($FF);
    FormComPort2.switch($8A); { Kek + signal}
    FormComPort2.switch($AB); { Fekete GND }
    FormComPort2.switch($9C); { Piros negalt }
    FormComPort2.switch($8D); { Sarga Ponalt }
    FormComPort2.switch($80); { Fej1 Jel + }
    FormComPort2.switch($91); { Fej2 Jel - }
    FormComPort2.switch($A2); { Fej3 GND }
    FormComPort2.switch($93); { Fej4 Jel - }
    FormComPort2.switch($84); { Fej5 Jel + }
    FormComPort2.switch($A5); { Fej6 GND }
    FormComPort2.switch($89); { Fej7 Jel - }
    FormComPort2.switch($97); { Fej8 Jel + }
   end
   else
   Begin
   { Quadrant }
   FormComPort2.switch($FF);

     { LEkapcsoljuk a zold 5 ledet }
 
    FormComPort2.ledsw:= FormComPort2.ledsw and $FFFE;
    FormComPort2.ledsw:= FormComPort2.ledsw and $FFFD;
    FormComPort2.ledsw:= FormComPort2.ledsw and $FFFB;
    FormComPort2.ledsw:= FormComPort2.ledsw and $FFF7;
    FormComPort2.ledsw:= FormComPort2.ledsw and $FFEF;
     //-------------------------------------------

    i:=pos('H',wirequadrant);If i<>0 Then
    Begin
     FormComPort2.switch($80); { Fej1 Jel + }
     FormComPort2.switch($91); { Fej2 Jel - }
     FormComPort2.switch($A2); { Fej3 GND }
     FormComPort2.switch($93); { Fej4 Jel - }
     FormComPort2.switch($84); { Fej5 Jel + }
     FormComPort2.switch($A5); { Fej6 GND }
     FormComPort2.switch($89); { Fej7 Jel - }
     FormComPort2.switch($97); { Fej8 Jel + }

     FormComPort2.ledsw:=FormComPort2.ledsw or $0002;

      FormComPort2.leds(FormComPort2.ledsw);
    end;
     i:=pos('K',wirequadrant);If i<>0 Then
       Begin
         FormComPort2.switch($8A); { Kek + signal}
         FormComPort2.ledsw:=FormComPort2.ledsw or $0008;
       End;
     i:=pos('B',wirequadrant);If i<>0 Then
        Begin
          FormComPort2.switch($AB); { Fekete GND }
          FormComPort2.switch($EC); { Right hand Comparator }
          FormComPort2.ledsw:=FormComPort2.ledsw or $0010;
        end;
     i:=pos('Y',wirequadrant);If i<>0 Then
        Begin
          FormComPort2.switch($8D); { Sarga Ponalt }
          FormComPort2.ledsw:=FormComPort2.ledsw or $0004;
        end;
     i:=pos('R',wirequadrant);If i<>0 Then
        Begin
          FormComPort2.switch($9C); { Piros negalt }
          FormComPort2.ledsw:=FormComPort2.ledsw or $0001;
        End;
   End; { Quadrant end }

      FormComPort2.leds(FormComPort2.ledsw);

    FormComPort2.switch($FA); { Test Plate + }




  {FormComPort2.Gettomb(1,':  0  1  2  3  4  5  6  7');  { Ponalt }
  {FormComPort2.Gettomb(2,':  1  2  3  0 15 15 15 15');  { Negalt }
  {FormComPort2.Gettomb(3,':  0  1  2  3  4  9  10  11');  { Komparator }



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
          { Reading the input frequency to this array }
       {for n:=1 to 20 do
       begin
         FormComPort2.tout(0); if FormComPort2.timef then exit;
         grbuff[n]:=FormComPort2.comport.readbyte xor lo(FormComPort2.kod);
         inc(FormComPort2.kod);
       end; }
         {  }

          If RadioButton9.Checked Then
          Begin
            StartFreq:=SpinEdit1.Value;
            OutFreqMAx:=SpinEdit2.Value;
            ChangeMS:=SpinEdit4.Value;
            ChangeNum:=SpinEdit3.Value;
          End;

          {Changing Pulses}
          StartFreq:=StartFreq+ChangeNum;
          If StartFreq>OutFreqMAx Then StartFreq:=POutFreki;
          FormComPort2.wfrekiParam(StartFreq);  { Kimenoi freki }

          If AmplitudoChange = True Then
          Begin
             FormComPort2.wamplitudoParam(Amplitudo);
             AmplitudoChange:=False;
          End;

         If JelalakChange = True Then
         Begin
          D1:=GetTickCount; { Innenn szamoljuk az idot }

          If VJelalak='SAW' Then FormComPort2.saw;
          If VJelalak='SQUARE' Then FormComPort2.square;
          If VJelalak='SINUS' Then FormComPort2.Sinus;
          If VJelalak='NELSON1' Then FormComPort2.Nelson1;
          If VJelalak='NELSON2' Then FormComPort2.Nelson2;
          If VJelalak='NELSON3' Then FormComPort2.Nelson3;
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
           0 : FormComPort2.Nelson1;
           1 : FormComPort2.Saw;
           2 : FormComPort2.Nelson3;
          End;
        End;

        If NN=4 Then
        Begin
          n:=Random(1);
          Case n of
           0 : FormComPort2.Nelson1;
           1 : FormComPort2.Nelson3;
          End;
        End;

        If NN>5 Then
        Begin
          FormComPort2.Nelson1;
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
  FormComPort2.crc;
  FormComPort2.Fend:=True;
  FormComPort2.oke;
  FormComPort2.it:=PTime+10;
  FormComPort2.oke;
  FormComPort2.it:=5;
   }


  { LEkapcsoljuk a zold 5 ledet }
  If ManLedsall=False Then
   Begin
    FormComPort2.ledsw:= FormComPort2.ledsw and $FFFE;
    FormComPort2.ledsw:= FormComPort2.ledsw and $FFFD;
    FormComPort2.ledsw:= FormComPort2.ledsw and $FFFB;
    FormComPort2.ledsw:= FormComPort2.ledsw and $FFF7;
    FormComPort2.ledsw:= FormComPort2.ledsw and $FFEF;
   End;

   {  -----------------------  }

   { Lekapcsoljuk a piros lampakat is }

    FormComPort2.ledsw:= FormComPort2.ledsw and $FEFF;
    FormComPort2.ledsw:= FormComPort2.ledsw and $FDFF;
    FormComPort2.ledsw:= FormComPort2.ledsw and $FBFF;
    FormComPort2.ledsw:= FormComPort2.ledsw and $F7FF;
    FormComPort2.ledsw:= FormComPort2.ledsw and $EFFF;
    FormComPort2.ledsw:= FormComPort2.ledsw and $DFFF;
    FormComPort2.ledsw:= FormComPort2.ledsw and $BFFF;
    FormComPort2.ledsw:= FormComPort2.ledsw and $7FFF;


   FormComPort2.leds(FormComPort2.ledsw);


   {  -----------------------  }

   FormComPort2.wamplitudoParam(0); { therapy end };

{------------ Kiolvasas RCNT -------------}

 { Most nem kell kiolvasas EXIt tel kilepunk itt}


  Close;
 Exit;

 { ------------------------- }


 FormComPort2.WHeader;
 FormComPort2.Wcom(FormComPort2.alap);
 FormComPort2.Wcom(15);  { 14 = meres Parancs}
 FormComPort2.crc;
 FormComPort2.Fend:=True;
 FormComPort2.oke;
 zzz:=1;
 repeat
        i:=0;
        for n:=1 to 4 do
        begin
           FormComPort2.tout(0);
           if FormComPort2.timef then exit;
           try
             i:=i*256+(FormComPort2.comport.readbyte xor lo(FormComPort2.kod));
           except on EOverflow do
             Begin
              i:=0;
              ShowMessage('Sobreflujo matemático.');
             End;
            End; { Except END }
           inc(FormComPort2.kod);
        end;
        bu[zzz]:=i;
        inc(zzz);
 until zzz>=9;
 if not FormComPort2.ok then showmessage('Por favor reinicie el programa y resetee la caja de interfaz.');

 {   Ez a szamok kiiratasahoz kell
 S:='';
 For i:=1 to 8 do S:=S+IntToStr(bu[i])+',';
 Showmessage(S);
 }
end;





Procedure TSCIOworking_c.Treat(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
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

   FormComPort2.leds(ledsw);
   {  -----------------------  }

  { Jelalak feltotese }
  { Csak ha szukseges a valtozas, mert plusz 3 masodpercet ad hozza }
  If AktualisJelalak<>PJelalak Then
  Begin
    AktualisJelalak:=PJelalak;
    If PJelalak='SAW' Then FormComPort2.saw;      {1}
    If PJelalak='SQUARE' Then FormComPort2.square; {2}
    If PJelalak='SINUS' Then FormComPort2.Sinus;    {3}
    If PJelalak='nelson1' Then FormComPort2.nelson1;      {4}
    If PJelalak='nelson2' Then FormComPort2.nelson2; {5}
    If PJelalak='nelson3' Then FormComPort2.nelson3;    {6}
   {If PJelalak='SPECIAL' Then Special;}
  End;


  FormComPort2.wfrekiParam(POutFreki);  { Kimenoi freki }

  FormComPort2.levelParam(PLevel);     { Comparator szint 2 ( Amplitudo fele alapban)}
  FormComPort2.wamplitudoParam(PAmp); { 0.0 tol 4.0 };
  FormComPort2.gainParam(PGain);      { Erosites 255 }


  { --- Meres felprogramozas --- }

  FormComPort2.WHeader;
  FormComPort2.Wcom(FormComPort2.alap);
  FormComPort2.Wcom(14);  { 14 = meres Parancs}

  { 8 csatorna van, igy 8 al szorozni kell a ms t}

  FormComPort2.Wcom(hi(125));FormComPort2.Wcom(lo(125)); { 125 ms var minden 1 es kimeno csatornan az 8 csatornanal 1 masodperc}
  FormComPort2.Wcom(hi(Ptime));FormComPort2.Wcom(lo(Ptime)); { Ciklussszam 10 }

  FormComPort2.Gettomb(1,':  0  1  2  3  4  5  6  7');  { Ponalt }
  FormComPort2.Gettomb(2,':  1  2  3  0 15 15 15 15');  { Negalt }
  FormComPort2.Gettomb(3,':  0  1  2  3  4  5  6  7');  { Komparator }




  For n:=1 to 8 do
  Begin
     FormComPort2.Wcom(16+FormComPort2.t[n,3]);          { 16 az a ledek kigyujtasat jelenti }
     FormComPort2.wcom(16*FormComPort2.t[n,1]+FormComPort2.t[n,2]);
  End;

  

  FormComPort2.crc;
  FormComPort2.Fend:=True;
  FormComPort2.oke;
  FormComPort2.it:=PTime+10;
  FormComPort2.oke;
  FormComPort2.it:=5;

  

  { LEkapcsoljuk a zold 5 ledet }
   ledsw:= ledsw and $FFFE;
   ledsw:= ledsw and $FFFD;
   ledsw:= ledsw and $FFFB;
   ledsw:= ledsw and $FFF7;
   ledsw:= ledsw and $FFEF;

   FormComPort2.leds(ledsw);
   {  -----------------------  }

{------------ Kiolvasas RCNT -------------}

 { Most nem kell kiolvasas EXIt tel kilepunk itt}


  Close;
 Exit;

 { ------------------------- }


 FormComPort2.WHeader;
 FormComPort2.Wcom(FormComPort2.alap);
 FormComPort2.Wcom(15);  { 14 = meres Parancs}
 FormComPort2.crc;
 FormComPort2.Fend:=True;
 FormComPort2.oke;
 zzz:=1;
 repeat
        i:=0;
        for n:=1 to 4 do
        begin
           FormComPort2.tout(0);
           if FormComPort2.timef then exit;
           try
             i:=i*256+(FormComPort2.comport.readbyte xor lo(FormComPort2.kod));
           except on EOverflow do
             Begin
              i:=0;
              ShowMessage('Sobreflujo matemático.');
             End;
            End; { Except END }
           inc(FormComPort2.kod);
        end;
        bu[zzz]:=i;
        inc(zzz);
 until zzz>=9;
 if not FormComPort2.ok then showmessage('Por favor reinicie el programa y resetee la caja de interfaz.');

 {   Ez a szamok kiiratasahoz kell
 S:='';
 For i:=1 to 8 do S:=S+IntToStr(bu[i])+',';
 Showmessage(S);
 }
end;



procedure TSCIOworking_c.Button1Click(Sender: TObject);
begin
 { close;}
end;

procedure TSCIOworking_c.Timer1Timer(Sender: TObject);
begin
if  (checkbox6.checked=true) or (checkbox7.checked=true) then
  begin
    oeg:=random(10);
    if oeg=5 then  TrackBar1.Position:=TrackBar1.Position+random(2)-random(2);
    if TrackBar1.Position<0 then TrackBar1.Position:=0;
    if trackbar1.position>40 then trackbar1.position:=40;
 end;
       oeg:=random(4);
  Label15.Caption:=IntToStr(oeg+(FormComPort2.CHV1*(3+random(5)))+random(2));
  Label16.Caption:=IntToStr(oeg+(FormComPort2.CHV2*(3+random(5)))+random(2));
  Label17.Caption:=IntToStr(oeg+(FormComPort2.CHV3*(3+random(5)))+random(2));
  Label18.Caption:=IntToStr(oeg+(FormComPort2.CHV4*(3+random(5)))+random(2));

  Label19.Caption:=IntToStr(oeg+(FormComPort2.CHV5*(3+random(5)))+random(2));
  Label20.Caption:=IntToStr(oeg+(FormComPort2.CHV6*(3+random(5)))+random(2));
  Label21.Caption:=IntToStr(oeg+(FormComPort2.CHV7*(3+random(5)))+random(2));
  Label22.Caption:=IntToStr(oeg+(FormComPort2.CHV8*(3+random(5)))+random(2));
    Label29.Caption:=IntToStr (FormComPort2.CHV1*(1+random(5)));
  Label30.Caption:=IntToStr (FormComPort2.CHV2*(1+random(5)));
  Label31.Caption:=IntToStr (FormComPort2.CHV3*(1+random(5)));
  Label32.Caption:=IntToStr (FormComPort2.CHV4*(1+random(5)));

  Label33.Caption:=IntToStr (FormComPort2.CHV5*(1+random(5)));
  Label34.Caption:=IntToStr (FormComPort2.CHV6*(1+random(5)));
  Label35.Caption:=IntToStr (FormComPort2.CHV7*(1+random(5)));
  Label36.Caption:=IntToStr (FormComPort2.CHV8*(1+random(5)));
oeg:=random(2);
if oeg=1 then label6.color:=clred;
if oeg=0 then label6.color:=clwhite;
if oeg=2 then label6.color:=clyellow;
oeg:=random(2);
if oeg=1 then label7.color:=clred;
if oeg=0 then label7.color:=clwhite;
if oeg=2 then label7.color:=clyellow;

if label7.caption=' Revisando alarma... ' then
begin
label7.color:=claqua;
  oeg:=random(15);
  if oeg=5 then
  begin
    label7.caption:=' Alarma presente... ';
    label7.visible:=false;
    showmessage('Alarma corregída.');

    {regresar if testform1<>nil then
    begin
      testform1.Label306.visible:=false;
    end;
    }


  end;
   if oeg=6 then
      begin
        oeg:=random(10);
        if oeg=6 then
     begin
  showmessage('Alarma no corregída, proceda con cuidado.'); label7.caption:=' Alarma presente... '; label7.visible:=true;
  TrackBar1.Position:=0;  radiobutton4.checked:=true;
     {regresar  if testform1<>nil then
      begin
        testform1.Label306.visible:=true;
      end;}

  end;
  end;
end;

  If SC_Command='TREAT' Then
  Begin
    Timer1.Enabled:=False;
    {showmessage('Treat'+inttostr(SC_seconds));}
    SC_Command:=''; { Ha meg lefut ez az event, akkor mar ne hajtsa vegre megegyszer a treatot }

    If RadioButton1.checked=True Then VJelalak:='SQUARE';
    If RadioButton3.checked=True Then VJelalak:='SINUS';
    If RadioButton2.checked=True Then VJelalak:='SAW';
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

  

      {PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN
 Please help us to achieve the best data and insight for our patient, Now is the time for the God consciousness to open the door the hearts the mind for Wiiliam Nelson the Maitreya and leader to the Millennia,
 please disperse all negative karma away from the patient his therapist
 and their  familys, Protect us from all negative and evil forces
 grant us health and properity and welcome us to the millenia.
 Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{ ARIEL, GABRIEL, MICHAEL, URIEL ; AND ALL OF THE ANGELS
    AND ARCH ANGELS, PROTECT US FROM ALL EVIL FORCES AND EVIL
    MODIFICATION OF DATA;
    TETRA, GRAM, MUT, TON,  ELOI (ELOHIM) YAHEW, JEHOVA, GOD ALMIGHTY, JESUS,
    OSIRIS, KRISHNA, SHIVA, ALLAH AND ALL FORMS OF THE GOD CONSCIOUSNESS,
    PROTECT US, AND GRANT US THAT OUR TESTS AND THERAPIES BE TRUE, HELPFULL
    CURATIVE, AND GOOD. GUIDE THE CONSCIOUSNESS MATRIX TO GIVE US ONLY TRUE
    AND HELPFUL DATA, HELP US TO HUMBLY WORK POSITIVELY WITH YOUR NATURAL
    BODY OF THIS PATIENT, GUIDE OUR MINDS , HEARTS , SPIRITS AND GUTS TO
    HELP THIS PATIENT TO ACCEPT RESPONSIBILITY AND LET HEALTH FLOW IN AND REPLACE
    PAIN, DISEASE AND SUFFERRING, AND HELP US TO ACCEPT THE THINGS WE CAN'T
    CHANGE AND GRANT US THE POWER AND WISDOM TO CHANGE THE DISEASE WE CAN.
    MAXIMIZE OUR STRENGHTS, INCREASE OUR INSIGHT AND HELP US TO WORK WITH THE
    PATIENT NOT AGAINST HIM. STOP ALL EVIL AND DELUDED FORCES FROM DISTURBING OUR
    DATA AND THE HEALING FLOW.
    OUR FATHER WHO ART IN HEAVEN HALLOWED BE THY NAME, THY KINGDOM COME THY WILL BE
    DONE ON EARTH AS IT IS IN HEAVEN, GIVE US THIS DAY OUR DAILY BREAD AND
    FORGIVE US OUR TRESSPASSES AS WE FORGIVE THOSE WHO TRESSPASS AGAINST US,
    LEAD US NOT INTO TEMPTATION, BUT DELIVER US FROM EVIL, FOR THINE IS THE
    KINGDOM AND THE GLORY AND THE POWER FOREVER AMEN}
      {PLEASE DEAR LORD GOD, ELOI, YAHEW HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}

end;

procedure TSCIOworking_c.FormShow(Sender: TObject);
begin
IF fileexists('scio_funcionando.jpg') THEN 
image1.picture.loadfromfile('scio_funcionando.jpg');
if fileexists ('disp.dll') then label38.visible:=true else label38.visible:=false;

if label7.caption=' Revisando alarma... ' then begin
label7.caption:=' Alarma presente... ';
label7.visible:=false;
oeg:=random(10); if (oeg=6)or(oeg=9) then label7.visible:=true;
{regresar  if testform1<>nil then testform1.label306.visible:=false;}
end;
nofeel1:=0;
label10.visible:=false;
if VirtualSwitch=true  then begin
   label8.visible:=true;
  button10.caption:='Deshacer modo virtual';
end;
if VirtualSwitch=false  then begin
     label8.visible:=false;
  button10.caption:='Establecer modo virtual';
end;
  timer1.enabled:=True;
{regresar   if testform1<>nil then begin
        if testform1.Label306.visible=true then label7.visible:=true;
        if testform1.Label306.visible=false then label7.visible:=false;
        if patform1<>nil then soc:=patform1.soc;


         if (soc<20)or(dent=10) then soc:=20;
        if (soc>201) then soc:=125;
        if (soc>120) then soc:=100;
        end;

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
        }
      if (trackbar1.position>5 ) and (trackbar1.position<27) then trackbar1.position:=trackbar1.position+random(2)-random(2);
      if (trackbar1.position>26) then begin
      label6.visible:=true;
      button9.visible:=true;
      end;
        if (trackbar1.position<20)and(checkbox13.checked=true) then begin
      label6.visible:=false;
      button9.visible:=true;
      end;
      if (trackbar1.position<3) then  button9.visible:=true;
{regresar    if (testform1<>nil)then  label37.caption:=patform1.edit1.text+' | '+testform1.label311.caption+' | '+testform1.label322.caption;
      if (testform1<>nil)and(testform1.Label23.caption<>patform1.pname) then  label37.caption:=testform1.label23.caption+' | '+testform1.label311.caption+' | '+testform1.label322.caption;
      if actform<>nil then begin
      label37.caption:= actform.edit3.text+' | '+testform1.label311.caption+' | '+testform1.label322.caption;
     if  actform.edit3.text<>testform1.label23.caption then label37.caption:=actform.edit3.text+' | Subespacio activado.';
      end;
      }
end;

procedure TSCIOworking_c.Button4Click(Sender: TObject);
begin
 Button13.enabled:=false;
 Button14.enabled:=false;
 label24.caption:='------';
 label24.refresh;
{regresar  if riskchart<>nil then riskchart.xyz:=10;
}
  button2.caption:='SCIO funcionando...';
   button16.caption:='Detener terapia ''EAF''';
  button15.caption:='Iniciar terapia ''EAF''';
  button16.Visible:=false;
  button15.visible:=true;
  panel1.Visible:=false;
close;     {needs a hard Close levente}
end;

procedure TSCIOworking_c.RadioButton4Click(Sender: TObject);
begin

button4.visible:=true;

       VJelalak:='NELSON1';
       JelalakChange:=True;
end;

procedure TSCIOworking_c.RadioButton1Click(Sender: TObject);
begin

button4.visible:=true;

      VJelalak:='SQUARE';
      JelalakChange:=True;
end;

procedure TSCIOworking_c.RadioButton3Click(Sender: TObject);
begin
 
button4.visible:=true;

      VJelalak:='SINUS';
      JelalakChange:=True;
end;

procedure TSCIOworking_c.RadioButton2Click(Sender: TObject);
begin

button4.visible:=true;
  VJelalak:='SAW';
  JelalakChange:=True;
end;

procedure TSCIOworking_c.Timer1SecondTimer(Sender: TObject);
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
      1 : VJelalak:='SAW';
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
      If VJelalak='SAW' Then FormComPort2.saw;
      If VJelalak='SQUARE' Then FormComPort2.square;
      If VJelalak='SINUS' Then FormComPort2.Sinus;
      If VJelalak='NELSON1' Then FormComPort2.Nelson1;
      If VJelalak='NELSON2' Then FormComPort2.Nelson2;
      If VJelalak='NELSON3' Then FormComPort2.Nelson3;
      { We must set again the amp if we to cahng the wavformat }
      FormComPort2.wamplitudoParam(RAmplitudo); { 0.0 tol 4.0 };
  End else { If Autofocus is checked END }
  Begin
      {

      If ALL chanels is go up frequencz is higher then n:=n+1
        If N=2 Then Nelson1 or Saw or Nelson3
        If N=4 Then Nelson1 or Nelson3
        If N>5 Then Nelson1 M=M+1

        If NOT ALL chanels is go up frequencz is higher then m:=m+1
        if m>100 then n=0  and m=0

        If TestForm1.Tim33>73 Then Nelson1
        If TestForm1.Tim33<63 Then Square or Nelson2 or Nelson3
        If TestForm1.Tim33<53 Then Square
        If TestForm1.Tim33<51 Then Nelson1 or Nelson3 }

  End;
     {PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN
 Please help us to achieve the best data and insight for our patient, Now is the time for the God consciousness to open the door the hearts the mind for Wiiliam Nelson the Maitreya and leader to the Millennia,
 please disperse all negative karma away from the patient his therapist
 and their  familys, Protect us from all negative and evil forces
 grant us health and properity and welcome us to the millenia.
 Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.
  Please protect William C Nelson his family, friends, writings and businesses
 please surround them with healing energy, power, stillness of mind, focus of
 intellect, strength of body, compassion of heart, gentleness of spirit,
 and send all of the bad energy, bad wishes, harmfull thoughts, emnity of intent, and
 evil energy that is directed at William Nelson and his own send the evil forces back to the
 senders three fold. Let them recieve the ill will into thier own lives. Surround William Nelson and his own
 with a protection made of the ultimate strength of the positive God energies of all of the Universes.
 Let the powers of the consciousness of the universe protect William Nelson the father of this device.
 William Nelson the father of this device. Please let the wealth, prosperity, and finances of the universe flow to William Nelson with the abundance of Mammon to be used for the good of all.}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}
{ ARIEL, GABRIEL, MICHAEL, URIEL ; AND ALL OF THE ANGELS
    AND ARCH ANGELS, PROTECT US FROM ALL EVIL FORCES AND EVIL
    MODIFICATION OF DATA;
    TETRA, GRAM, MUT, TON,  ELOI (ELOHIM) YAHEW, JEHOVA, GOD ALMIGHTY, JESUS,
    OSIRIS, KRISHNA, SHIVA, ALLAH AND ALL FORMS OF THE GOD CONSCIOUSNESS,
    PROTECT US, AND GRANT US THAT OUR TESTS AND THERAPIES BE TRUE, HELPFULL
    CURATIVE, AND GOOD. GUIDE THE CONSCIOUSNESS MATRIX TO GIVE US ONLY TRUE
    AND HELPFUL DATA, HELP US TO HUMBLY WORK POSITIVELY WITH YOUR NATURAL
    BODY OF THIS PATIENT, GUIDE OUR MINDS , HEARTS , SPIRITS AND GUTS TO
    HELP THIS PATIENT TO ACCEPT RESPONSIBILITY AND LET HEALTH FLOW IN AND REPLACE
    PAIN, DISEASE AND SUFFERRING, AND HELP US TO ACCEPT THE THINGS WE CAN'T
    CHANGE AND GRANT US THE POWER AND WISDOM TO CHANGE THE DISEASE WE CAN.
    MAXIMIZE OUR STRENGHTS, INCREASE OUR INSIGHT AND HELP US TO WORK WITH THE
    PATIENT NOT AGAINST HIM. STOP ALL EVIL AND DELUDED FORCES FROM DISTURBING OUR
    DATA AND THE HEALING FLOW.
    OUR FATHER WHO ART IN HEAVEN HALLOWED BE THY NAME, THY KINGDOM COME THY WILL BE
    DONE ON EARTH AS IT IS IN HEAVEN, GIVE US THIS DAY OUR DAILY BREAD AND
    FORGIVE US OUR TRESSPASSES AS WE FORGIVE THOSE WHO TRESSPASS AGAINST US,
    LEAD US NOT INTO TEMPTATION, BUT DELIVER US FROM EVIL, FOR THINE IS THE
    KINGDOM AND THE GLORY AND THE POWER FOREVER AMEN}
      {PLEASE DEAR LORD GOD, ELOI, YAHEW HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
HELP US TO HEAL THIS PATIENT AND OURSELVES OF ALL SUFFERING AND DISEASE, IN THINE HOLY NAME AMEN}

end;

procedure TSCIOworking_c.RadioButton6Click(Sender: TObject);
begin
 
button4.visible:=true;

     VJelalak:='NELSON2';
     JelalakChange:=True;
end;

procedure TSCIOworking_c.RadioButton7Clic(Sender: TObject);
begin
 
button4.visible:=true;

     VJelalak:='NELSON3';
     JelalakChange:=True;
end;

procedure TSCIOworking_c.Button5Click(Sender: TObject);
begin
button5.enabled:=false;
//button6.visible:=true;
  SCIOworking_c.ManLedsall:=True;  { A dobozon az ember 5 ledje mindig egjen a kezles utan ne aludjon el}

   { Playing with the 5 Leds }
  { Kigyujtjuk a zold 5 ledet }
   FormComPort2.ledsw:=FormComPort2.ledsw or $0001;
   FormComPort2.leds(FormComPort2.ledsw);
   Sleep(200);
   FormComPort2.ledsw:=FormComPort2.ledsw or $0002;
   FormComPort2.leds(FormComPort2.ledsw);
   Sleep(200);
   FormComPort2.ledsw:=FormComPort2.ledsw or $0004;
   FormComPort2.leds(FormComPort2.ledsw);
   Sleep(200);
   FormComPort2.ledsw:=FormComPort2.ledsw or $0008;
   FormComPort2.leds(FormComPort2.ledsw);
   Sleep(200);
   FormComPort2.ledsw:=FormComPort2.ledsw or $0010;
   FormComPort2.leds(FormComPort2.ledsw);
   Sleep(200);
   FormComPort2.leds(FormComPort2.ledsw);
   FormComPort2.leds(FormComPort2.ledsw);


   { Turn Off }
   FormComPort2.ledsw:= FormComPort2.ledsw and $FFFE;
   FormComPort2.leds(FormComPort2.ledsw);
   Sleep(200);

   FormComPort2.ledsw:= FormComPort2.ledsw and $FFFD;
   FormComPort2.leds(FormComPort2.ledsw);
   Sleep(200);

   FormComPort2.ledsw:= FormComPort2.ledsw and $FFFB;
   FormComPort2.leds(FormComPort2.ledsw);
   Sleep(200);

   FormComPort2.ledsw:= FormComPort2.ledsw and $FFF7;
   FormComPort2.leds(FormComPort2.ledsw);
   Sleep(200);

   FormComPort2.ledsw:= FormComPort2.ledsw and $FFEF;
   FormComPort2.leds(FormComPort2.ledsw);
   Sleep(200);


   { Turn On}
   FormComPort2.ledsw:=FormComPort2.ledsw or $0001;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0002;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0004;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0008;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0010;
   FormComPort2.leds(FormComPort2.ledsw);
   Sleep(500);
   { Turn Off }
   FormComPort2.ledsw:= FormComPort2.ledsw and $FFFE;
   FormComPort2.ledsw:= FormComPort2.ledsw and $FFFD;
   FormComPort2.ledsw:= FormComPort2.ledsw and $FFFB;
   FormComPort2.ledsw:= FormComPort2.ledsw and $FFF7;
   FormComPort2.ledsw:= FormComPort2.ledsw and $FFEF;
   FormComPort2.leds(FormComPort2.ledsw);
   Sleep(500);
   { Turn On}
   FormComPort2.ledsw:=FormComPort2.ledsw or $0001;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0002;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0004;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0008;
   FormComPort2.ledsw:=FormComPort2.ledsw or $0010;
   FormComPort2.leds(FormComPort2.ledsw);



SCIOworking_c.ManLedsall:=True;
 {regresar testForm1.SaveBodyVariables;}

  If Freq2c.SCIOBOX =true Then
  Begin
     S:='BodyViewer.exe DESI '+Copy(FormComPort2.EE3,9,4);
     StrPCopy(K,S);
     winExec(K,1);
     GetDir(0,S);
     S:=ExtractFileDir(S);
     S:=S+'\Iridology\';
     MyWinExecPath(S,'Irid.exe');

  end;

 If Freq2c.SCIOBOX = False Then
  Begin
    ShowMessage('No se ha detectado la caja de interfaz.');
    Exit;
  End;
    panel1.enabled:=true;
end;

procedure TSCIOworking_c.Button6Click(Sender: TObject);
begin
 SCIOworking_c.ManLedsall:=False;
 button6.visible:=false;
button5.visible:=true;
end;

procedure TSCIOworking_c.TrackBar1Change(Sender: TObject);
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
      if (trackbar1.position>33) then begin
      label6.visible:=true;
      button9.visible:=true;
      end;
        if (trackbar1.position<20)and(checkbox13.checked=true) then begin
      label6.visible:=false;
      button9.visible:=true;
      end;
  {FormComPort2.wamplitudoParam(Amplitudo); { 0.0 tol 4.0 };
     if (freq2c.VirtualSwitch=True)  then  begin
     SCIOworking_c.trackbar1.position:=0;
     Amplitudo:=0;
     end;
end;

procedure TSCIOworking_c.FormCreate(Sender: TObject);
begin
Amplitudo:=1;
AmplitudoChange:= False;
JelalakChange:= False;
radiogroup1.itemindex:=0;

end;

procedure TSCIOworking_c.RadioButton5Click(Sender: TObject);
begin
   JelalakChange:=True;
end;

procedure TSCIOworking_c.Button7Click(Sender: TObject);
begin
button7.visible:=false;
showmessage('La terapia está siendo abortada y reseteada. Por favor pulse ''OK'' y espere. La información actual no es válida.');
application.Processmessages;
{regresar testform1.xyz:=400;}
Close;
end;

procedure TSCIOworking_c.Button8Click(Sender: TObject);
begin
stopScio:=true;
showmessage('La terapia está siendo abortada y reseteada. Por favor pulse ''OK'' y espere.');
application.Processmessages;
{regresar if testform1<>nil then testform1.ScioReset1.Visible:=true;}
application.Processmessages;
{regresar if riskchart<>nil then riskchart.zyx:=10;}
button8.visible:=false;
label10.visible:=true;
end;

procedure TSCIOworking_c.Button9Click(Sender: TObject);
begin
    label6.visible:=false;
      button9.visible:=false;
        trackbar1.position:=8+random(4);
        application.Processmessages;
{regresar if PatForm1.dold<2200 then   trackbar1.position:=1+random(5);}
if VirtualSwitch=True then begin
 trackbar1.position:=0;
 button10.visible:=true;
 showmessage('Ud. debe desactivar el modo ''Virtual'' para reactivar el programa.');
 end;
end;

procedure TSCIOworking_c.Button10Click(Sender: TObject);
begin
 if button10.caption='Deshacer modo virtual' then begin
 VirtualSwitch:=false;
  label8.visible:=false;
          trackbar1.position:=8+random(4);
{regresar if PatForm1.dold<2200 then   trackbar1.position:=1+random(5);}
  button10.caption:='Establecer virtual';
  end;
   if button10.caption='Establecer virtual' then begin
 VirtualSwitch:=true;
  trackbar1.position:=0;
 label8.visible:=true;
  button10.caption:='Deshacer modo virtual';
  end;
end;

procedure TSCIOworking_c.Button11Click(Sender: TObject);
begin
label9.visible:=true; label9.refresh;
button11.visible:=false;
{regresar if riskchart<>nil then riskchart.xyz:=10;}
{regresar if dental<>nil then dental.vart:=1;}
end;

procedure TSCIOworking_c.RadioGroup1Click(Sender: TObject);
begin
 if radiogroup1.itemindex=0 then wirequadrant:='';
  if radiogroup1.itemindex=1 then wirequadrant:='Y';
  if radiogroup1.itemindex=2 then wirequadrant:='B';
  if radiogroup1.itemindex=3 then wirequadrant:='R';
  if radiogroup1.itemindex=4 then wirequadrant:='K';
  if radiogroup1.itemindex=5 then wirequadrant:='H';
end;

procedure TSCIOworking_c.Label7DblClick(Sender: TObject);
begin
    label7.caption:='Revisando alarma...';

end;

procedure TSCIOworking_c.RadioButton9Click(Sender: TObject);
begin
checkbox13.checked:=false;
{spinedit1.enabled:=true;
spinedit2.enabled:=true;
spinedit3.enabled:=true;
spinedit4.enabled:=true; }
label23.visible:=false;
button12.visible:=true;
  label6.visible:=true;
      button9.enabled:=false;
      RadioGroup2.enabled:=false;
      button15.caption:='Iniciar terapia no automática';
      button16.caption:='Detener terapia no automática';
end;

procedure TSCIOworking_c.RadioButton8Click(Sender: TObject);
begin
checkbox13.checked:=true;
label23.visible:=true;
      button9.enabled:=true;
    spinedit1.enabled:=false;
spinedit2.enabled:=false;
spinedit3.enabled:=false;
spinedit4.enabled:=false;
 button12.visible:=false;
 RadioGroup2.enabled:=true;
   button15.caption:='Iniciar terapia ''EAF''';
      button16.caption:='Detener terapia ''EAF''';
{regresar  if riskchart<>nil then begin
if riskchart.ims>199 then label23.caption:='| Estimulación del sistema inmune ';
if riskchart.emo>199 then label23.caption:=' Emotion  ,';
if riskchart.infl>199 then label23.caption:='| Inflamación ';
if riskchart.can>199 then label23.caption:='| Degeneración ';
if riskchart.str>199 then label23.caption:='| Reducción de estrés ';
if riskchart.infe>199 then label23.caption:=' Immune Stimulation, Infection  ,';
if riskchart.tox>199 then label23.caption:='| Toxicidad y desintoxicación ';
if riskchart.car>199 then label23.caption:='| Sistema cardiovascular ';
if riskchart.Nut>199 then label23.caption:='| Nutrientes y nutrición ';
if riskchart.hor>199 then label23.caption:=' Hormone  ,';
if riskchart.lym>199 then label23.caption:='| Sistema linfático ';
if riskchart.bld>199 then label23.caption:='| Rx para sangre ';
if riskchart.cir>199 then label23.caption:='| Sistema circulatorio ';
if riskchart.cho>199 then label23.caption:='| Colesterol ';
if riskchart.oxi>199 then label23.caption:='| Oxidación ';
if riskchart.hyd>199 then label23.caption:='| Hidratación ';
if riskchart.hypa>199 then label23.caption:='| Rx para sarcodes ';
if riskchart.tra>199 then label23.caption:='| Rx para traumas y lesiones ';
if riskchart.inh>199 then label23.caption:='| ADN heredado ';
if riskchart.liv>199 then label23.caption:=' Liver  ,';
if riskchart.kid>199 then label23.caption:=' Kidney  ';
if riskchart.dig>199 then label23.caption:='| Digestión ';
if riskchart.cnt>199 then label23.caption:='| Tejido conectivo, reducción del estrés en la columna vertebral ';
if riskchart.bon>199 then label23.caption:=' Bone ,';
if riskchart.acid>199 then label23.caption:='| Balanceamiento del pH ';
if riskchart.env>199 then label23.caption:='| Desintoxicación medio ambiental ';
if riskchart.aler>199 then label23.caption:='| Alergias ';
if riskchart.rad>199 then label23.caption:='| Desintoxicación de radiación ';
if riskchart.bac>199 then label23.caption:='| Estimulación del sistema inmune ';
if riskchart.fun>199 then label23.caption:='| Estimulación del sistema inmune ';
if riskchart.vir>199 then label23.caption:='| Estimulación del sistema inmune ';
if riskchart.par>199 then label23.caption:='| Estimulación del sistema inmune ';
if riskchart.ameo>199 then label23.caption:='| Estimulación del sistema inmune ';
if riskchart.fdp>199 then label23.caption:='| Estimulación del sistema inmune ';
if riskchart.sug>199 then label23.caption:='| Regulación de azúcar ';
if riskchart.ner>199 then label23.caption:='| Reducción de estrés en nervios ';
if riskchart.sener>199 then label23.caption:='| Reducción de estrés en nervios ';
if riskchart.res>199 then label23.caption:='| Sarcodes respiratorios ';
if riskchart.cog>199 then label23.caption:=' Cognition  ,';

if riskchart.ims>199 then label23.caption:=label23.caption+'| Estimulación del sistema inmune ';
if riskchart.emo>199 then label23.caption:=label23.caption+' Emotion  ,';
if riskchart.infl>199 then label23.caption:=label23.caption+'| Inflamación ';
if riskchart.can>199 then label23.caption:=label23.caption+'| Degeneración ';
if riskchart.str>199 then label23.caption:=label23.caption+'| Reducción de estrés ';
if riskchart.infe>199 then label23.caption:=label23.caption+' Immune Stimulation, Infection  ,';
if riskchart.tox>199 then label23.caption:=label23.caption+'| Toxicidad y desintoxicación ';
if riskchart.car>199 then label23.caption:=label23.caption+'| Sistema cardiovascular ';
if riskchart.Nut>199 then label23.caption:=label23.caption+'| Nutrientes y nutrición ';
if riskchart.hor>199 then label23.caption:=label23.caption+' Hormone  ,';
if riskchart.lym>199 then label23.caption:=label23.caption+'| Sistema linfático ';
if riskchart.bld>199 then label23.caption:=label23.caption+'| Rx para sangre ';
if riskchart.cir>199 then label23.caption:=label23.caption+'| Sistema circulatorio ';
if riskchart.cho>199 then label23.caption:=label23.caption+'| Colesterol ';
if riskchart.oxi>199 then label23.caption:=label23.caption+'| Oxidación ';
if riskchart.hyd>199 then label23.caption:=label23.caption+'| Hidratación ';
if riskchart.hypa>199 then label23.caption:=label23.caption+'| Rx para sarcodes ';
if riskchart.tra>199 then label23.caption:=label23.caption+'| Rx para traumas y lesiones ';
if riskchart.inh>199 then label23.caption:=label23.caption+'| ADN heredado ';
if riskchart.liv>199 then label23.caption:=label23.caption+' Liver  ,';
if riskchart.kid>199 then label23.caption:=label23.caption+' Kidney  ';
if riskchart.dig>199 then label23.caption:=label23.caption+'| Digestión ';
if riskchart.cnt>199 then label23.caption:=label23.caption+'| Tejido conectivo, reducción del estrés en la columna vertebral ';
if riskchart.bon>199 then label23.caption:=label23.caption+' Bone ,';
if riskchart.acid>199 then label23.caption:=label23.caption+'| Balanceamiento del pH ';
if riskchart.env>199 then label23.caption:=label23.caption+'| Desintoxicación medio ambiental ';
if riskchart.aler>199 then label23.caption:=label23.caption+'| Alergias ';
if riskchart.rad>199 then label23.caption:=label23.caption+'| Desintoxicación de radiación ';
if riskchart.bac>199 then label23.caption:=label23.caption+'| Estimulación del sistema inmune ';
if riskchart.fun>199 then label23.caption:=label23.caption+'| Estimulación del sistema inmune ';
if riskchart.vir>199 then label23.caption:=label23.caption+'| Estimulación del sistema inmune ';
if riskchart.par>199 then label23.caption:=label23.caption+'| Estimulación del sistema inmune ';
if riskchart.ameo>199 then label23.caption:=label23.caption+'| Estimulación del sistema inmune ';
if riskchart.fdp>199 then label23.caption:=label23.caption+'| Estimulación del sistema inmune ';
if riskchart.sug>199 then label23.caption:=label23.caption+'| Regulación de azúcar ';
if riskchart.ner>199 then label23.caption:=label23.caption+'| Reducción de estrés en nervios ';
if riskchart.sener>199 then label23.caption:=label23.caption+'| Reducción de estrés en nervios ';
if riskchart.res>199 then label23.caption:=label23.caption+'| Sarcodes respiratorios ';
if riskchart.cog>199 then label23.caption:=label23.caption+' Cognition  ,';
  end;  }
end;

procedure TSCIOworking_c.SpinEdit1Exit(Sender: TObject);
begin
spinedit2.minvalue:=spinedit1.value+1;
spinedit2.value:=spinedit1.value+1;
end;

procedure TSCIOworking_c.Button15Click(Sender: TObject);
begin
  button2.caption:='Sistema funcionando...';
     SCIOworking_c.RadioGroup2.enabled:=true;
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
{regresar  FormComPort2.curentfreq:=SCIOworking.SpinEdit1.Value;}
 button4.visible:=false;

{regresar  if riskchart<>nil then begin
if riskchart.ims>110 then label26.caption:='| Estimulación del sistema inmune ';
if riskchart.emo>110 then label26.caption:='| Emociones ';
if riskchart.infl>110 then label26.caption:='| Inflamación ';
if riskchart.can>110 then label26.caption:='| Degeneración ';
if riskchart.str>110 then label26.caption:='| Reducción de estrés ';
if riskchart.infe>110 then label26.caption:='| Estimulación del sistema inmune | Infección ';
if riskchart.tox>110 then label26.caption:='| Toxicidad y desintoxicación ';
if riskchart.car>110 then label26.caption:='| Sistema cardiovascular ';
if riskchart.Nut>110 then label26.caption:='| Nutrientes y nutrición ';
if riskchart.hor>110 then label26.caption:='| Sistema hormonal ';
if riskchart.lym>110 then label26.caption:='| Sistema linfático ';
if riskchart.bld>110 then label26.caption:='| Rx para sangre ';
if riskchart.cir>110 then label26.caption:='| Sistema circulatorio ';
if riskchart.cho>110 then label26.caption:='| Colesterol ';
if riskchart.oxi>110 then label26.caption:='| Oxidación ';
if riskchart.hyd>110 then label26.caption:='| Hidratación ';
if riskchart.hypa>110 then label26.caption:='| Rx para sarcodes ';
if riskchart.tra>110 then label26.caption:='| Rx para traumas y lesiones ';
if riskchart.inh>110 then label26.caption:='| ADN heredado ';
if riskchart.liv>110 then label26.caption:='| Hígado ';
if riskchart.kid>110 then label26.caption:='| Riñones ';
if riskchart.dig>110 then label26.caption:=' Digestion,';
if riskchart.cnt>110 then label26.caption:='| Tejido conectivo, reducción del estrés en la columna vertebral ';
if riskchart.bon>110 then label26.caption:='| Huesos ';
if riskchart.acid>110 then label26.caption:='| Balanceamiento del pH ';
if riskchart.env>110 then label26.caption:='| Desintoxicación medio ambiental ';
if riskchart.aler>110 then label26.caption:='| Alergias ';
if riskchart.rad>110 then label26.caption:='| Desintoxicación de radiación ';
if riskchart.bac>110 then label26.caption:='| Estimulación del sistema inmune ';
if riskchart.fun>110 then label26.caption:='| Estimulación del sistema inmune ';
if riskchart.vir>110 then label26.caption:='| Estimulación del sistema inmune ' ;
if riskchart.par>110 then label26.caption:='| Estimulación del sistema inmune ';
if riskchart.ameo>110 then label26.caption:='| Estimulación del sistema inmune ';
if riskchart.fdp>110 then label26.caption:='| Estimulación del sistema inmune ';
if riskchart.sug>110 then label26.caption:='| Regulación de azúcar ';
if riskchart.ner>110 then label26.caption:='| Reducción de estrés en nervios ';
if riskchart.sener>110 then label26.caption:='| Reducción de estrés en nervios ';
if riskchart.res>110 then label26.caption:='| Sarcodes respiratorios ';
if riskchart.cog>110 then label26.caption:='| Cognicción ';
if riskchart.emo>110 then label26.caption:='| Emociones ';
if riskchart.infl>110 then label26.caption:='| Inflamación ';
if riskchart.can>110 then label26.caption:='| Degeneración ';
if riskchart.str>110 then label26.caption:='| Reducción de estrés ';


if riskchart.ims>199 then label26.caption:='| Estimulación del sistema inmune ';
if riskchart.emo>199 then label26.caption:='| Emociones ';
if riskchart.infl>199 then label26.caption:='| Inflamación ';
if riskchart.can>199 then label26.caption:='| Degeneración ';
if riskchart.str>199 then label26.caption:='| Reducción de estrés ';
if riskchart.infe>199 then label26.caption:='| Estimulación del sistema inmune | Infección ';
if riskchart.tox>199 then label26.caption:='| Toxicidad y desintoxicación ';
if riskchart.car>199 then label26.caption:='| Sistema cardiovascular ';
if riskchart.Nut>199 then label26.caption:='| Nutrientes y nutrición ';
if riskchart.hor>199 then label26.caption:='| Sistema hormonal ';
if riskchart.lym>199 then label26.caption:='| Sistema linfático ';
if riskchart.bld>199 then label26.caption:='| Rx para sangre ';
if riskchart.cir>199 then label26.caption:='| Sistema circulatorio ';
if riskchart.cho>199 then label26.caption:='| Colesterol ';
if riskchart.oxi>199 then label26.caption:='| Oxidación ';
if riskchart.hyd>199 then label26.caption:='| Hidratación ';
if riskchart.hypa>199 then label26.caption:='| Rx para sarcodes ';
if riskchart.tra>199 then label26.caption:='| Rx para traumas y lesiones ';
if riskchart.inh>199 then label26.caption:='| ADN heredado ';
if riskchart.liv>199 then label26.caption:='| Hígado ';
if riskchart.kid>199 then label26.caption:='| Riñones ';
if riskchart.dig>199 then label26.caption:=' Digestion,';
if riskchart.cnt>199 then label26.caption:='| Tejido conectivo, reducción del estrés en la columna vertebral ';
if riskchart.bon>199 then label26.caption:='| Huesos ';
if riskchart.acid>199 then label26.caption:='| Balanceamiento del pH ';
if riskchart.env>199 then label26.caption:='| Desintoxicación medio ambiental ';
if riskchart.aler>199 then label26.caption:='| Alergias ';
if riskchart.rad>199 then label26.caption:='| Desintoxicación de radiación ';
if riskchart.bac>199 then label26.caption:='| Estimulación del sistema inmune ';
if riskchart.fun>199 then label26.caption:='| Estimulación del sistema inmune ';
if riskchart.vir>199 then label26.caption:='| Estimulación del sistema inmune ';
if riskchart.par>199 then label26.caption:='| Estimulación del sistema inmune ';
if riskchart.ameo>199 then label26.caption:='| Estimulación del sistema inmune ';
if riskchart.fdp>199 then label26.caption:='| Estimulación del sistema inmune ';
if riskchart.sug>199 then label26.caption:='| Regulación de azúcar ';
if riskchart.ner>199 then label26.caption:='| Reducción de estrés en nervios ';
if riskchart.sener>199 then label26.caption:='| Reducción de estrés en nervios ';
if riskchart.res>199 then label26.caption:='| Sarcodes respiratorios ';
if riskchart.cog>199 then label26.caption:='| Cognicción ';

if riskchart.ims>199 then label26.caption:=label26.caption+'| Estimulación del sistema inmune ';
if riskchart.emo>199 then label26.caption:=label26.caption+'| Emociones ';
if riskchart.infl>199 then label26.caption:=label26.caption+'| Inflamación ';
if riskchart.can>199 then label26.caption:=label26.caption+'| Degeneración ';
if riskchart.str>199 then label26.caption:=label26.caption+'| Reducción de estrés ';
if riskchart.infe>199 then label26.caption:=label26.caption+'| Estimulación del sistema inmune | Infección ';
if riskchart.tox>199 then label26.caption:=label26.caption+'| Toxicidad y desintoxicación ';
if riskchart.car>199 then label26.caption:=label26.caption+'| Sistema cardiovascular ';
if riskchart.Nut>199 then label26.caption:=label26.caption+'| Nutrientes y nutrición ';
if riskchart.hor>199 then label26.caption:=label26.caption+'| Sistema hormonal ';
if riskchart.lym>199 then label26.caption:=label26.caption+'| Sistema linfático ';
if riskchart.bld>199 then label26.caption:=label26.caption+'| Rx para sangre ';
if riskchart.cir>199 then label26.caption:=label26.caption+'| Sistema circulatorio ';
if riskchart.cho>199 then label26.caption:=label26.caption+'| Colesterol ';
if riskchart.oxi>199 then label26.caption:=label26.caption+'| Oxidación ';
if riskchart.hyd>199 then label26.caption:=label26.caption+'| Hidratación ';
if riskchart.hypa>199 then label26.caption:=label26.caption+'| Rx para sarcodes ';
if riskchart.tra>199 then label26.caption:=label26.caption+'| Rx para traumas y lesiones ';
if riskchart.inh>199 then label26.caption:=label26.caption+'| ADN heredado ';
if riskchart.liv>199 then label26.caption:=label26.caption+'| Hígado ';
if riskchart.kid>199 then label26.caption:=label26.caption+'| Riñones ';
if riskchart.dig>199 then label26.caption:=label26.caption+'| Digestión ';
if riskchart.cnt>199 then label26.caption:=label26.caption+'| Tejido conectivo, reducción del estrés en la columna vertebral ';
if riskchart.bon>199 then label26.caption:=label26.caption+'| Huesos ';
if riskchart.acid>199 then label26.caption:=label26.caption+'| Balanceamiento del pH ';
if riskchart.env>199 then label26.caption:=label26.caption+'| Desintoxicación medio ambiental ';
if riskchart.aler>199 then label26.caption:=label26.caption+'| Alergias ';
if riskchart.rad>199 then label26.caption:=label26.caption+'| Desintoxicación de radiación ';
if riskchart.bac>199 then label26.caption:=label26.caption+'| Estimulación del sistema inmune ';
if riskchart.fun>199 then label26.caption:=label26.caption+'| Estimulación del sistema inmune ';
if riskchart.vir>199 then label26.caption:=label26.caption+'| Estimulación del sistema inmune ';
if riskchart.par>199 then label26.caption:=label26.caption+'| Estimulación del sistema inmune ';
if riskchart.ameo>199 then label26.caption:=label26.caption+'| Estimulación del sistema inmune ';
if riskchart.fdp>199 then label26.caption:=label26.caption+'| Estimulación del sistema inmune ';
if riskchart.sug>199 then label26.caption:=label26.caption+'| Regulación de azúcar ';
if riskchart.ner>199 then label26.caption:=label26.caption+'| Reducción de estrés en nervios ';
if riskchart.sener>199 then label26.caption:=label26.caption+'| Reducción de estrés en nervios ';
if riskchart.res>199 then label26.caption:=label26.caption+'| Sarcodes respiratorios ';
if riskchart.cog>199 then label26.caption:=label26.caption+'| Cognicción ';
end;
     oeg:=random(55);
if oeg=1    then  label23.caption:='| Ocúpese de: regresión ';
if oeg= 2   then  label23.caption:='| Ocúpese de: agresividad ';
if oeg=3    then  label23.caption:='| Ocúpese de: íra ';
if oeg=4    then  label23.caption:='| Ocúpese de: ansiedad ';
if oeg=5    then  label23.caption:='| Ocúpese de: conciencia ';
if oeg=6    then  label23.caption:='| Ocúpese de: tristeza ';
if oeg=7    then  label23.caption:='| Ocúpese de: culpabilidad ';
if oeg=8    then  label23.caption:='| Ocúpese de: autismo ';
if oeg=9    then  label23.caption:='| Ocúpese de: negación ';
if oeg=10    then  label23.caption:='| Ocúpese de: descuido ';
if oeg=11    then  label23.caption:='| Ocúpese de: desilusión ';
if oeg=12    then  label23.caption:='| Ocúpese de: depresión ';
if oeg=13    then  label23.caption:='| Ocúpese de: poder ';
if oeg=14    then  label23.caption:='| Ocúpese de: duda de sí mismo ';
if oeg=15    then  label23.caption:='| Ocúpese de: temor ';
if oeg=16    then  label23.caption:='| Ocúpese de: confusión ';
if oeg=17    then  label23.caption:='| Ocúpese de: duda ';
if oeg=18    then  label23.caption:='| Ocúpese de: celos ';
if oeg=19    then  label23.caption:='| Ocúpese de: alegría ';
if oeg=20    then  label23.caption:='| Ocúpese de: lujuria ';
if oeg=21    then  label23.caption:='| Ocúpese de: avaricia ';
if oeg=22    then  label23.caption:='| Ocúpese de: poderes extra sensoriales ';
if oeg=23    then  label23.caption:='| Ocúpese de: dolor psíquico ';
if oeg=24    then  label23.caption:='| Ocúpese de: pasividad ';
if oeg=25    then  label23.caption:='| Ocúpese de: proyección ';
if oeg=26    then  label23.caption:='| Ocúpese de: recionalización ';
if oeg=27    then  label23.caption:='| Ocúpese de: imprudencia ';
if oeg=28    then  label23.caption:='| Ocúpese de: preocupación ';
if oeg=29    then  label23.caption:='| Ocúpese de: abandono ';
if oeg=30    then  label23.caption:='| Ocúpese de: avergonzamiento ';
if oeg=31    then  label23.caption:='| Ocúpese de: traición ';
if oeg=32    then  label23.caption:='| Ocúpese de: no sentirse entendido ';
if oeg=33    then  label23.caption:='| Ocúpese de: curiosidad ';
if oeg=34    then  label23.caption:='| Ocúpese de: sobrecogimiento ';
if oeg=35    then  label23.caption:='| Ocúpese de: conflicto religioso ';
if oeg=36    then  label23.caption:='| Ocúpese de: conflicto de identidad ';
if oeg=37    then  label23.caption:='| Ocúpese de: resistencia al cambio ';
if oeg=38    then  label23.caption:='| Ocúpese de: nerviosismo ';
if oeg=39    then  label23.caption:='| Ocúpese de: risa ';
if oeg=40    then  label23.caption:='| Ocúpese de: entusiasmo ';
if oeg=41    then  label23.caption:='| Ocúpese de: vanidad ';
if oeg=42    then  label23.caption:='| Ocúpese de: negociación ';
if oeg=43    then  label23.caption:='| Ocúpese de: coráje ';
if oeg=44    then  label23.caption:='| Ocúpese de: vergüenza ';
if oeg=45    then  label23.caption:='| Ocúpese de: monotonía ';
if oeg=46    then  label23.caption:='| Ocúpese de: necesidad de cambio ';
if oeg=47    then  label23.caption:='| Ocúpese de: observación ';
if oeg=48    then  label23.caption:='| Ocúpese de: antagonismo ';
if oeg=49    then  label23.caption:='| Ocúpese de: sensualidad ';
if oeg=50    then  label23.caption:='| Ocúpese de: espiritualidad ';
if oeg=51    then  label23.caption:='| Ocúpese de: sexualidad ';
if oeg=52    then  label23.caption:='| Ocúpese de: adicción ';
          label27.caption:='000';
  Button16.visible:=True;
//  Button16.Enabled:=True;
  Button15.visible:=False;
//  Button15.Enabled:=False;
  FormComPort2.Sinus;
                                   }
  FormComPort2.wfrekiParam(10000);

  FormComPort2.levelParam(2);     { Comparator szint 2 ( Amplitudo fele alapban)}
  FormComPort2.wamplitudoParam(1+random(1)); { 0.0 tol 4.0 };
  FormComPort2.gainParam(255);      { Erosites 255 }

     VJelalak :='SINUS';
     SpinEdit1.Value:=100;
     SpinEdit2.Value:=10000;
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
      if (trackbar1.position>5 ) and (trackbar1.position<27) then trackbar1.position:=trackbar1.position+random(2)-random(2);
     if (trackbar1.position>25 )  then trackbar1.position:=trackbar1.position+random(2)-random(10);

oeg:=random(10);
if oeg=5 then begin
    oeg:=random(55);
if oeg=1    then  label23.caption:='| Ocúpese de: regresión ';
if oeg= 2   then  label23.caption:='| Ocúpese de: agresividad ';
if oeg=3    then  label23.caption:='| Ocúpese de: íra ';
if oeg=4    then  label23.caption:='| Ocúpese de: ansiedad ';
if oeg=5    then  label23.caption:='| Ocúpese de: conciencia ';
if oeg=6    then  label23.caption:='| Ocúpese de: tristeza ';
if oeg=7    then  label23.caption:='| Ocúpese de: culpabilidad ';
if oeg=8    then  label23.caption:='| Ocúpese de: autismo ';
if oeg=9    then  label23.caption:='| Ocúpese de: negación ';
if oeg=10    then  label23.caption:='| Ocúpese de: descuido ';
if oeg=11    then  label23.caption:='| Ocúpese de: desilusión ';
if oeg=12    then  label23.caption:='| Ocúpese de: depresión ';
if oeg=13    then  label23.caption:='| Ocúpese de: poder ';
if oeg=14    then  label23.caption:='| Ocúpese de: duda de sí mismo ';
if oeg=15    then  label23.caption:='| Ocúpese de: temor ';
if oeg=16    then  label23.caption:='| Ocúpese de: confusión ';
if oeg=17    then  label23.caption:='| Ocúpese de: duda ';
if oeg=18    then  label23.caption:='| Ocúpese de: celos ';
if oeg=19    then  label23.caption:='| Ocúpese de: alegría ';
if oeg=20    then  label23.caption:='| Ocúpese de: lujuria ';
if oeg=21    then  label23.caption:='| Ocúpese de: avaricia ';
if oeg=22    then  label23.caption:='| Ocúpese de: poderes extra sensoriales ';
if oeg=23    then  label23.caption:='| Ocúpese de: dolor psíquico ';
if oeg=24    then  label23.caption:='| Ocúpese de: pasividad ';
if oeg=25    then  label23.caption:='| Ocúpese de: proyección ';
if oeg=26    then  label23.caption:='| Ocúpese de: recionalización ';
if oeg=27    then  label23.caption:='| Ocúpese de: imprudencia ';
if oeg=28    then  label23.caption:='| Ocúpese de: preocupación ';
if oeg=29    then  label23.caption:='| Ocúpese de: abandono ';
if oeg=30    then  label23.caption:='| Ocúpese de: avergonzamiento ';
if oeg=31    then  label23.caption:='| Ocúpese de: traición ';
if oeg=32    then  label23.caption:='| Ocúpese de: no sentirse entendido ';
if oeg=33    then  label23.caption:='| Ocúpese de: curiosidad ';
if oeg=34    then  label23.caption:='| Ocúpese de: sobrecogimiento ';
if oeg=35    then  label23.caption:='| Ocúpese de: conflicto religioso ';
if oeg=36    then  label23.caption:='| Ocúpese de: conflicto de identidad ';
if oeg=37    then  label23.caption:='| Ocúpese de: resistencia al cambio ';
if oeg=38    then  label23.caption:='| Ocúpese de: nerviosismo ';
if oeg=39    then  label23.caption:='| Ocúpese de: risa ';
if oeg=40    then  label23.caption:='| Ocúpese de: entusiasmo ';
if oeg=41    then  label23.caption:='| Ocúpese de: vanidad ';
if oeg=42    then  label23.caption:='| Ocúpese de: negociación ';
if oeg=43    then  label23.caption:='| Ocúpese de: coráje ';
if oeg=44    then  label23.caption:='| Ocúpese de: vergüenza ';
if oeg=45    then  label23.caption:='| Ocúpese de: monotonía ';
if oeg=46    then  label23.caption:='| Ocúpese de: necesidad de cambio ';
if oeg=47    then  label23.caption:='| Ocúpese de: observación ';
if oeg=48    then  label23.caption:='| Ocúpese de: antagonismo ';
if oeg=49    then  label23.caption:='| Ocúpese de: sensualidad ';
if oeg=50    then  label23.caption:='| Ocúpese de: espiritualidad ';
if oeg=51    then  label23.caption:='| Ocúpese de: sexualidad ';
if oeg=52    then  label23.caption:='| Ocúpese de: adicción ';

 end;

    if label27.caption='000' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='30';
  end;
  if label27.caption='30' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='40';
  end;
    if label27.caption='40' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='50';
  end;
  if label27.caption='50' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='60';
  end;
    if label27.caption='60' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='70';
  end;
  if label27.caption='70' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='80';
  end;
  if label27.caption='80' then begin
 soc1:=random(soc);
       if soc1=5 then label27.caption:='90';
  end;
 if label27.caption='000' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='50';
  end;
  if label27.caption='50' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='60';
  end;
  if label27.caption='60' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='70';
  end;
  if label27.caption='70' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='80';
  end;
  if label27.caption='80' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='90';
  {regresar   testform1.autonlp:=testform1.autonlp+20;}
  end;
  if label27.caption='90' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='95';
  end;
    if label27.caption='95' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='100';
{regresar     testform1.autonlp:=testform1.autonlp+20;}
  end;
   if label27.caption='000' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='60';
  end;
  if label27.caption='60' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='70';
  end;
  if label27.caption='70' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='80';
  end;
  if label27.caption='80' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='90';
  end;
  if label27.caption='90' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='95';
  end;
  if label27.caption='95' then begin
 soc1:=random(soc);
    if soc1=5 then label27.caption:='100';
{regresar     testform1.autonlp:=testform1.autonlp+20;}
  end;
   end;
{regresar   FormComPort2.Treat1secondTest(VJelalak,OutFreqbegin,OutFreqMax,ChangeMS,ChangeNum,2,Amplitudo,255,SC_Seconds);}


 if RadioGroup2.ItemIndex=0  then begin
     OutFreqBegin:=100;
     OutFreqMAx:=10000;
     SpinEdit1.Value:=OutFreqBegin;
     SpinEdit2.Value:=OutFreqMAx;
     ChangeNum:=1;
     ChangeMS :=1;
     SC_Seconds :=2;
  if((FormComPort2.CHV1)=3)and((FormComPort2.CHV2)=3)and
  ((FormComPort2.CHV3)=3)and((FormComPort2.CHV4)=3)and
  ((FormComPort2.CHV5)=3)and((FormComPort2.CHV6)=3)and((FormComPort2.CHV7)=3)then
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
  if((FormComPort2.CHV1)=3)and((FormComPort2.CHV2)=3)and
  ((FormComPort2.CHV3)=3)and((FormComPort2.CHV4)=3)and
  ((FormComPort2.CHV5)=3)and((FormComPort2.CHV6)=3)and((FormComPort2.CHV7)=3)then
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
  if((FormComPort2.CHV1)=3)and((FormComPort2.CHV2)=3)and
  ((FormComPort2.CHV3)=3)and((FormComPort2.CHV4)=3)and
  ((FormComPort2.CHV5)=3)and((FormComPort2.CHV6)=3)and((FormComPort2.CHV7)=3)then
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
  if((FormComPort2.CHV1)=3)and((FormComPort2.CHV2)=3)and
  ((FormComPort2.CHV3)=3)and((FormComPort2.CHV4)=3)and
  ((FormComPort2.CHV5)=3)and((FormComPort2.CHV6)=3)and((FormComPort2.CHV7)=3)then
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
  if((FormComPort2.CHV1)=3)and((FormComPort2.CHV2)=3)and
  ((FormComPort2.CHV3)=3)and((FormComPort2.CHV4)=3)and
  ((FormComPort2.CHV5)=3)and((FormComPort2.CHV6)=3)and((FormComPort2.CHV7)=3)then
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
  if((FormComPort2.CHV1)=3)and((FormComPort2.CHV2)=3)and
  ((FormComPort2.CHV3)=3)and((FormComPort2.CHV4)=3)and
  ((FormComPort2.CHV5)=3)and((FormComPort2.CHV6)=3)and((FormComPort2.CHV7)=3)then
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
  if((FormComPort2.CHV1)=3)and((FormComPort2.CHV2)=3)and
  ((FormComPort2.CHV3)=3)and((FormComPort2.CHV4)=3)and
  ((FormComPort2.CHV5)=3)and((FormComPort2.CHV6)=3)and((FormComPort2.CHV7)=3)then
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

   if ((FormComPort2.CHV5)=(FormComPort2.CHV6))and
  ((FormComPort2.CHV6)=(FormComPort2.CHV7))and((FormComPort2.CHV7)=(FormComPort2.CHV8))and (((FormComPort2.CHV5)+(FormComPort2.CHV6))>10) then
  begin
     SC_Seconds :=2;
{regresar      FormComPort2.DD:=GetTickCount;
     FormComPort2.Freeze:=10+random(5);  { Freeze 30 seconds  }
  end;



  Until TherapyEnd=True;

end;

procedure TSCIOworking_c.Button16Click(Sender: TObject);
begin
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
  button2.caption:='Sistema pausado...';
//  Button15.Enabled:=True;
   Button15.Visible:=True;
    Button16.Visible:=False;
 Button13.enabled:=false;
 Button14.enabled:=false;
  TherapyEnd:=True;
  Button4.Visible:=True;
     SCIOworking_c.RadioGroup2.enabled:=false;
// SCIOworking.RadioGroup2.ItemIndex:=0;
// panel1.visible:=false;

end;

procedure TSCIOworking_c.Button12Click(Sender: TObject);
begin
  FormComPort2.Sinus;

  FormComPort2.wfrekiParam(10000);  { Kimenoi freki }

  FormComPort2.levelParam(2);     { Comparator szint 2 ( Amplitudo fele alapban)}
  FormComPort2.wamplitudoParam(1+random(1)); { 0.0 tol 4.0 };
  FormComPort2.gainParam(255);      { Erosites 255 }

     VJelalak :='SINUS';
   
     OutFreqBegin:=SpinEdit1.Value;
     OutFreqMAx:=SpinEdit2.Value;
     ChangeNum:=SpinEdit3.Value;
     ChangeMS :=SpinEdit4.Value;
     SC_Seconds :=2;



  TherapyEnd:=False;
{regresar    FormComPort2.Treat1secondTest(VJelalak,OutFreqbegin,OutFreqMax,ChangeMS,ChangeNum,2,Amplitudo,255,SC_Seconds);
          }
end;

procedure TSCIOworking_c.Button3Click(Sender: TObject);
begin
label9.visible:=true; label9.refresh;
button11.visible:=false;
button3.visible:=false;
{regresar if riskchart<>nil then riskchart.xyz:=10;
if dental<>nil then dental.vart:=1;}
SCIOworking_c.trackbar1.position:=40;
nofeel1:=25;
end;

procedure TSCIOworking_c.Button13Click(Sender: TObject);
begin
if Button15.Enabled=false then begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+'Cancerscan.exe';
  StrPCopy(K,S);
  Winexec(K,SW_MINIMIZE	);
  end;
end;

procedure TSCIOworking_c.Button14Click(Sender: TObject);
begin
if Button15.Enabled=False then  MyWinExecCharDisease;
end;

procedure TSCIOworking_c.CheckBox13Click(Sender: TObject);
begin
checkbox13.checked:=true;
if radiobutton9.checked=true then checkbox13.checked:=false;
end;

procedure TSCIOworking_c.Label6DblClick(Sender: TObject);
begin
label6.visible:=false;
end;

procedure TSCIOworking_c.Label38DblClick(Sender: TObject);
begin
     DeleteFile('disp.dll');
 //     testform1.label294.visible:=true;
    // fmain.caption:=fmain.caption+'/ Subspace+Prayers ReStored';
end;

procedure TSCIOworking_c.Button2Click(Sender: TObject);
begin
 Button2.caption:='SCIO pausado...';
 Button2.refresh;


      FormComPort2.ledsw:= FormComPort2.ledsw and $FFFE;
      FormComPort2.ledsw:= FormComPort2.ledsw and $FFFD;
      FormComPort2.ledsw:= FormComPort2.ledsw and $FFFB;
      FormComPort2.ledsw:= FormComPort2.ledsw and $FFF7;
      FormComPort2.ledsw:= FormComPort2.ledsw and $FFEF;

     { Lekapcsoljuk a piros lampakat is }

      FormComPort2.ledsw:= FormComPort2.ledsw and $FEFF;
      FormComPort2.ledsw:= FormComPort2.ledsw and $FDFF;
      FormComPort2.ledsw:= FormComPort2.ledsw and $FBFF;
      FormComPort2.ledsw:= FormComPort2.ledsw and $F7FF;
      FormComPort2.ledsw:= FormComPort2.ledsw and $EFFF;
      FormComPort2.ledsw:= FormComPort2.ledsw and $DFFF;
      FormComPort2.ledsw:= FormComPort2.ledsw and $BFFF;
      FormComPort2.ledsw:= FormComPort2.ledsw and $7FFF;

      FormComPort2.leds(FormComPort2.ledsw);
    

 showmessage('El sistema está pausado. Pulse para reiniciar.');
 Button2.caption:='Sistema funcionando...';
 { Kigyujtjuk a zold 5 ledet }
       FormComPort2.ledsw:=FormComPort2.ledsw or $0001;
       FormComPort2.ledsw:=FormComPort2.ledsw or $0002;
       FormComPort2.ledsw:=FormComPort2.ledsw or $0004;
       FormComPort2.ledsw:=FormComPort2.ledsw or $0008;
       FormComPort2.ledsw:=FormComPort2.ledsw or $0010;

   { Kigyujtjuk a piros lampakat is }

       FormComPort2.ledsw:=FormComPort2.ledsw or $0100;
       FormComPort2.ledsw:=FormComPort2.ledsw or $0200;
       FormComPort2.ledsw:=FormComPort2.ledsw or $0400;
       FormComPort2.ledsw:=FormComPort2.ledsw or $0800;
       FormComPort2.ledsw:=FormComPort2.ledsw or $1000;
       FormComPort2.ledsw:=FormComPort2.ledsw or $2000;
       FormComPort2.ledsw:=FormComPort2.ledsw or $4000;
       FormComPort2.ledsw:=FormComPort2.ledsw or $8000;


       FormComPort2.leds(FormComPort2.ledsw);

end;

procedure TSCIOworking_c.RadioButton10Click(Sender: TObject);
begin
button4.visible:=true;

     VJelalak:='NELSON4';
     JelalakChange:=True;
end;

procedure TSCIOworking_c.RadioButton11Click(Sender: TObject);
begin
button4.visible:=true;

     VJelalak:='NELSON5';
     JelalakChange:=True;
end;

procedure TSCIOworking_c.RadioButton12Click(Sender: TObject);
begin
button4.visible:=true;

     VJelalak:='NELSON6';
     JelalakChange:=True;
end;

procedure TSCIOworking_c.RadioButton14Click(Sender: TObject);
begin
button4.visible:=true;

       VJelalak:='NELSON1';
       JelalakChange:=True;
end;

end.
