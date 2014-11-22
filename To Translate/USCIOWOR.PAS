unit uscioworking;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls;

type
  TSCIOworking = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Timer1: TTimer;
    Label2: TLabel;
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
    procedure RadioButton7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
     { When visible then run the commands on activate }
     SC_Command,VJelalak : String; { Treat, Accu, SCIOExists }
     SC_Seconds : LongInt;
     AktualisJelalak : String;
     {procedure leds(b:word);}
     Procedure TreatTimer(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
     Procedure Treat(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
  end;

var
  SCIOworking: TSCIOworking;
  PaintYesorNo : Boolean;
  Oeg,RAmplitudo : Integer;
  IdoHatar : DWord;

implementation

{$R *.DFM}

Uses Ucomport;


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


Procedure TSCIOworking.Treattimer(PJelalak : String;POutFreki : Integer;PLevel,PAmp,PGain : Byte;Ptime : Integer);
var     iii,zzz,n,i:integer;
        bu:array [1..8] of integer;
        S : String;
        D,Kulonbseg : DWORD;
        NN,MM : Integer;
        FSUM,FAVG : Integer;
        grbuff :array [0..256] of byte;
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


  { Jelalak feltotese }
  {
  If PJelalak='SAW' Then FormComPort.saw;
  If PJelalak='SQUARE' Then FormComPort.square;
  If PJelalak='SINUS' Then FormComPort.Sinus;
  {If PJelalak='SPECIAL' Then Special;}


  FormComPort.wfrekiParam(POutFreki);  { Kimenoi freki }

  FormComPort.levelParam(PLevel);     { Comparator szint 2 ( Amplitudo fele alapban)}
  RAmplitudo:=PAmp;
  FormComPort.wamplitudoParam(PAmp); { 0.0 tol 4.0 };
  FormComPort.gainParam(PGain);      { Erosites 255 }


  {FormComPort.Gettomb(1,':  0  1  2  3  4  5  6  7');  { Ponalt }
  {FormComPort.Gettomb(2,':  1  2  3  0 15 15 15 15');  { Negalt }
  {FormComPort.Gettomb(3,':  0  1  2  3  4  9  10  11');  { Komparator }



   { --------------------------------- }
   {D:=GetTickCount; Az eljaras elejere tesszuk, hogy a ledkigyujtast is beleszamolja }
   IdoHatar :=PTime;
   {Timer1Second.Enabled:=True}; { every 60 sec changing the wavformat }

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
          { Rading the input frequency to this array }
       {for n:=1 to 20 do
       begin
         FormComPort.tout(0); if FormComPort.timef then exit;
         grbuff[n]:=FormComPort.comport.readbyte xor lo(FormComPort.kod);
         inc(FormComPort.kod);
       end; }
         {  }

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
   FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
   FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
   FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
   FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
   FormComPort.ledsw:= FormComPort.ledsw and $FFEF;

   {FormComPort.leds(FormComPort.ledsw);}
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
              ShowMessage('El sistema recibió demasiada información.');
             End;
            End; { Except END }
           inc(FormComPort.kod);
        end;
        bu[zzz]:=i;
        inc(zzz);
 until zzz>=9;
 if not FormComPort.ok then showmessage('La conexión con la caja de interfaz no es correcta.');

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
    If PJelalak='SAW' Then Formcomport.saw;      {1}
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
              ShowMessage('Math Over Flow');
             End;
            End; { Except END }
           inc(FormComPort.kod);
        end;
        bu[zzz]:=i;
        inc(zzz);
 until zzz>=9;
 if not FormComPort.ok then showmessage('La conexión con la caja de interfaz no es correcta.');

 {   Ez a szamok kiiratasahoz kell
 S:='';
 For i:=1 to 8 do S:=S+IntToStr(bu[i])+',';
 Showmessage(S);
 }
end;



procedure TSCIOworking.Button1Click(Sender: TObject);
begin
 { close;}
end;

procedure TSCIOworking.Timer1Timer(Sender: TObject);
begin
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

    TreatTimer(VJelalak,5000,2,4,255,SC_Seconds);

    SC_Command:=''; { Ha meg lefut ez az event, akkor mar ne hajtsa vegre megegyszer a treatot }

  End;

end;

procedure TSCIOworking.FormShow(Sender: TObject);
begin
  timer1.enabled:=True;
end;

procedure TSCIOworking.Button4Click(Sender: TObject);
begin
close;
end;

procedure TSCIOworking.RadioButton4Click(Sender: TObject);
begin
button3.visible:=true;
button4.visible:=true;

       VJelalak:='NELSON1';

end;

procedure TSCIOworking.RadioButton1Click(Sender: TObject);
begin
button3.visible:=true;
button4.visible:=true;

      VJelalak:='SQUARE';
 
end;

procedure TSCIOworking.RadioButton3Click(Sender: TObject);
begin
button3.visible:=true;
button4.visible:=true;

      VJelalak:='SINUS';

end;

procedure TSCIOworking.RadioButton2Click(Sender: TObject);
begin
button3.visible:=true;
button4.visible:=true;
  VJelalak:='SAW';
  
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
      If VJelalak='SAW' Then FormComPort.saw;
      If VJelalak='SQUARE' Then FormComPort.square;
      If VJelalak='SINUS' Then FormComPort.Sinus;
      If VJelalak='NELSON1' Then FormComPort.Nelson1;
      If VJelalak='NELSON2' Then FormComPort.Nelson2;
      If VJelalak='NELSON3' Then FormComPort.Nelson3;
      { We must set again the amp if we to cahng the wavformat }
      FormComPort.wamplitudoParam(RAmplitudo); { 0.0 tol 4.0 };
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
end;

procedure TSCIOworking.RadioButton6Click(Sender: TObject);
begin
button3.visible:=true;
button4.visible:=true;

     VJelalak:='NELSON2';

end;

procedure TSCIOworking.RadioButton7Click(Sender: TObject);
begin
button3.visible:=true;
button4.visible:=true;

     VJelalak:='NELSON3';

end;

end.
