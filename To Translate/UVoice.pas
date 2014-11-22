unit UVoice;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  EnhWave, StdCtrls, Buttons, ExtCtrls, mmsystem, MidiOut, MPlayer, Spin,
  ComCtrls, OleCtrls, TeeProcs, TeEngine, Chart, TeeShape, Series, jpeg;

type
  TF_Voice = class(TForm)
    WaveIn: TEnhWaveIn;
    WaveOut: TEnhWaveOut;
    Panel1: TPanel;
    Panel2: TPanel;
    SB_Open: TSpeedButton;
    BitBtn1: TBitBtn;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    P_Max1: TPanel;
    P_Min1: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    P_Max2: TPanel;
    P_Max3: TPanel;
    P_Max4: TPanel;
    P_Max5: TPanel;
    P_Max6: TPanel;
    P_Max7: TPanel;
    P_Min2: TPanel;
    P_Min3: TPanel;
    P_Min4: TPanel;
    P_Min5: TPanel;
    P_Min6: TPanel;
    P_Min7: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Panel_Count: TPanel;
    SpeedButton1: TSpeedButton;
    Wave: TImage;
    procedure SB_OpenClick(Sender: TObject);
    procedure WaveInData(sender: TObject; data: PChar; size: Integer);
    procedure FormHide(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure P_Max1DblClick(Sender: TObject);
    procedure ComboBox_SRateChange(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Label28DblClick(Sender: TObject);
    procedure Label34DblClick(Sender: TObject);
    procedure Label33DblClick(Sender: TObject);
    procedure Label32DblClick(Sender: TObject);
    procedure Label31DblClick(Sender: TObject);
    procedure Label30DblClick(Sender: TObject);
    procedure Label29DblClick(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure SB_Mus_OffClick(Sender: TObject);
    procedure SB_MusicClick(Sender: TObject);
    procedure ComboBox_MusicClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Label47DblClick(Sender: TObject);
    procedure Label48DblClick(Sender: TObject);
    procedure Label49DblClick(Sender: TObject);
    procedure Label50Click(Sender: TObject);
    procedure Label51DblClick(Sender: TObject);
    procedure Label50DblClick(Sender: TObject);
    procedure Label52DblClick(Sender: TObject);
    procedure Panel7DblClick(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Memo2DblClick(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Memo3Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Edit5Enter(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure RadioButton45Click(Sender: TObject);
    procedure RadioButton47Click(Sender: TObject);
    procedure RadioButton49Click(Sender: TObject);
    procedure RadioButton48Click(Sender: TObject);
    procedure RadioButton46Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Memo4DblClick(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure RadioButton53Click(Sender: TObject);
    procedure Label90Click(Sender: TObject);
    procedure Label91Click(Sender: TObject);
    procedure Label92Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure RadioButton67Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
  private
    { Private declarations }
  public
  pray33,cou33 : Integer;
    { Public declarations
    Open the door to enter into the prescence of the THRONE  "LIGHT" PYRAMID OF THE NEXT SUBSPACE UNIVERSE,
 in the name of METATRON ( DIRECTOR OF HYOS HA KODIDESH), as we go through the gates of ORION
 from this SON universe into the FATHER universe of the ELOHIM GREATORS.through the Council of Nine
 to coordinate and synchronize and turning and passing the twelve central control pyramids of light,
 with the teachings of the Ophanium and the Cherubim and the brotherhood of MELCHIZEDEK, we join the
 Ascended Masters in the name of YHWH, please protect us ORDER OF MICHAEL, RIKBIDIM and QADDINIM,
 Protect us from false prophets and from emotional tensions of self destructions, protect us all,
 THE LIGHT IS NOW PERFECT WITHIN THE NARTOOMID THE ETERNAL LIGHT. we accept the responsibility to to serve the father
 universes, destroy our egos of darkness and accept the higher law of light. We pass the orders of
 ISHIM, MELEKIM, B'NAI ELOHIM, ELOHIM, OPHANIM, the Academy of ON,  AND THE HYOS HA KOIDESH.
 WE ARE ALL WINNERS AS WE LEARN OUR LESSONS OF TRANSCENDENCE, SO THAT ADAM OF EARTH CAN BECOME ADAM OF KADMON
 ONE WITH METATRON we decode the pyramids now in the name of METATRON, AND THE DOORS TO THE SUBSPACE UNIVERSE NOW OPEN.
 Open the door to enter into the prescence of the THRONE  "LIGHT" PYRAMID OF THE NEXT SUBSPACE UNIVERSE,
 in the name of METATRON ( DIRECTOR OF HYOS HA KODIDESH), as we go through the gates of ORION
 from this SON universe into the FATHER universe of the ELOHIM GREATORS.through the Council of Nine
 to coordinate and synchronize and turning and passing the twelve central control pyramids of light,
 with the teachings of the Ophanium and the Cherubim and the brotherhood of MELCHIZEDEK, we join the
 Ascended Masters in the name of YHWH, please protect us ORDER OF MICHAEL, RIKBIDIM and QADDINIM,
 Protect us from false prophets and from emotional tensions of self destructions, protect us all,
 THE LIGHT IS NOW PERFECT WITHIN THE NARTOOMID THE ETERNAL LIGHT. we accept the responsibility to to serve the father
 universes, destroy our egos of darkness and accept the higher law of light. We pass the orders of
 ISHIM, MELEKIM, B'NAI ELOHIM, ELOHIM, OPHANIM, the Academy of ON,  AND THE HYOS HA KOIDESH.
 WE ARE ALL WINNERS AS WE LEARN OUR LESSONS OF TRANSCENDENCE, SO THAT ADAM OF EARTH CAN BECOME ADAM OF KADMON
 ONE WITH METATRON we decode the pyramids now in the name of METATRON, AND THE DOORS TO THE SUBSPACE UNIVERSE NOW OPEN.
Open the door to enter into the prescence of the THRONE  "LIGHT" PYRAMID OF THE NEXT SUBSPACE UNIVERSE,
 in the name of METATRON ( DIRECTOR OF HYOS HA KODIDESH), as we go through the gates of ORION
 from this SON universe into the FATHER universe of the ELOHIM GREATORS.through the Council of Nine
 to coordinate and synchronize and turning and passing the twelve central control pyramids of light,
 with the teachings of the Ophanium and the Cherubim and the brotherhood of MELCHIZEDEK, we join the
 Ascended Masters in the name of YHWH, please protect us ORDER OF MICHAEL, RIKBIDIM and QADDINIM,
 Protect us from false prophets and from emotional tensions of self destructions, protect us all,
 THE LIGHT IS NOW PERFECT WITHIN THE NARTOOMID THE ETERNAL LIGHT. we accept the responsibility to to serve the father
 universes, destroy our egos of darkness and accept the higher law of light. We pass the orders of
 ISHIM, MELEKIM, B'NAI ELOHIM, ELOHIM, OPHANIM, the Academy of ON,  AND THE HYOS HA KOIDESH.
 WE ARE ALL WINNERS AS WE LEARN OUR LESSONS OF TRANSCENDENCE, SO THAT ADAM OF EARTH CAN BECOME ADAM OF KADMON
 ONE WITH METATRON we decode the pyramids now in the name of METATRON, AND THE DOORS TO THE SUBSPACE UNIVERSE NOW OPEN.
}
    Procedure Music(Name : String);
    Procedure MySound(Freq : Word);
    Procedure MyPianoPlay(Freq : Word);
    Procedure ShowMax;
    Procedure ShowMin;
    Procedure SelectMax;
    Procedure SelectMin;
  end;

var
  F_Voice: TF_Voice;
  MaxFreq,MinFreq : Byte;
  FSound : File of Byte;
  Sound : Byte;
  ComponentName : String;
  Comp : TComponent;
  S,doctor,pname : String;
  Tomb : array[0..30720] of Byte;
  TombI : LongInt;
  BufferCount,harmony : Integer;
  wed,voc1,voc2,voc3,voco1,voco2,voco3,voco4,voco5,voco6,voco7,voco8,voco9,lab33,voc4,voc5,voc6,voc7,maxa1,maxa,voc8,tim3,voc9,voc22,voc11,voc12,voc13,l,tim1,count,voc33  : Integer;
  n1,n2,n3,n4,n5,n6,n7,cou,coun,harm,old,birthyear,med1,tim2,clar1,numer,aster,numer1,astr,tooth,tooth1,tooth2,t1,oeg  :integer;
  coun1,coun2,coun3,coun4,coun5,coun6,coun7,tb,tb55 :longint;
  MaxFreqA,MinFreqA : Array[1..7] of Integer;
  MaxfreqI,MinFreqI : Byte;
  i : Integer;
  PData : PChar;
  SData : array[0..8192] of Byte;
  IO_ERROR : Integer;
  MyFreqSTR : String;

  i1,i2 : Integer;
  B : String;
  MusicCount : Integer;
  MusicArray : array[1..50] of Byte;
  Mi : Integer;

  Path : String;
  Attr,result : Integer;
  SRec : TSearchRec;

implementation

{$R *.DFM}

Uses freq2, DataMod,UnitVol, Patname, Testdata,wawp, CDPlayu, Password,
  Cnscios;


Procedure TF_Voice.Music(Name : String);
Var S : String;
Begin
GetDir(0,s); { 0 = Current drive }
s:=ExtractFilePath(S);
S:=S+'data\'+Name;
with MediaPlayer1 do
  begin
    FileName := S;
    Open;
      Play;
      i := Error;
      If i <>0 Then
      Begin
        ShowMessage('No SoundCard detected');
        SB_Mus_Off.enabled:=False;
        SB_Music.enabled:=False;
      end else
      Begin
        SB_Mus_Off.enabled:=True;
        SB_Music.enabled:=False;
      end;
  end;
end;


Procedure MyWinExec(Sfile : String;RuningMode : Byte);
Var K : array[0..255] of char;
Begin
  StrPCopy(K,Sfile);
  Winexec(K,RuningMode);
end;


Procedure TF_Voice.MySound(Freq : Word);
Var MyFreq : Byte ;
    MidiMessage,Data1,Data2 : Byte;
Begin
 {
 If (Freq<=7000) Or (Freq>=1000) Then MyFreq:=Freq div 70;
 If Freq<=1000 Then MyFreq:=Freq div 20;
 }
 MyFreq:=Freq div 60;

 {
 case Freq of
  1000..1999  : MyFreq:=Freq div 70;
  2000..3999  : MyFreq:=Freq div 70;
  4000..10000 : MyFreq:=Freq div 70;
 End;
 }
 MidiOutput1.Close;
 MidiMessage:=$90; { NOTE_ON }
 Data1:=MyFreq;
 Data2:=127;  { Max Volume }
 MidiOutput1.Open;
 Midioutput1.PutShort(MidiMessage, Data1, Data2);
 MidiOutput1.Close;
end;


Procedure TF_Voice.MyPianoPlay(Freq : Word);
Var MyFreq : Byte ;
    MidiMessage,Data1,Data2 : Byte;
Begin
 MidiOutput1.Close;
 MidiMessage:=$90; { NOTE_ON }
 Data1:=Freq;
 Data2:=127;  { Max Volume }
 MidiOutput1.Open;
 Midioutput1.PutShort(MidiMessage, Data1, Data2);
MidiOutput1.Close;
end;

procedure RPlaysound(S : string);
Var
sFilename : Array[0..255] of char;
{S : String;}
begin
{ Play Sound wav file , Color Therapy }
{GetDir(0,s); { 0 = Current drive }
{    s:=ExtractFilePath(S);
    S:=S+'proba.wav';}

StrCopy(sFilename,'');
StrPCopy(sFilename,S);
sndPlaySound(sFilename, SND_ASYNC);
end;


Procedure TF_Voice.ShowMin;
Var i : integer;
Begin
  For i:=1 to 7 do MinfreqA[i]:=MinfreqA[i]*22;
  F_Voice.P_Min1.Caption:=IntToStr(MinfreqA[1]);
    F_Voice.P_Min1.Caption:=IntToStr(10+random(350));
  F_Voice.P_Min2.Caption:=IntToStr(MinfreqA[2]);
  F_Voice.P_Min3.Caption:=IntToStr(MinfreqA[3]);
  F_Voice.P_Min4.Caption:=IntToStr(MinfreqA[4]);
  F_Voice.P_Min5.Caption:=IntToStr(MinfreqA[5]);
  F_Voice.P_Min6.Caption:=IntToStr(MinfreqA[6]);
  F_Voice.P_Min7.Caption:=IntToStr(MinfreqA[7]);
      if strtoint(P_min1.caption) >1000 then P_min1.caption:=inttostr(69+random(10));
   if strtoint(P_min2.caption)>1000  then P_min2.caption:=inttostr(169+random(100));
  if strtoint(P_min3.caption)>1000 then P_min3.caption:=inttostr(269+random(100)) ;
  if strtoint(P_min4.caption)>1000 then P_min4.caption:=inttostr(369+random(100));
 if strtoint(P_min5.caption)>1000  then P_min5.caption:=inttostr(469+random(100));
  if strtoint(P_min6.caption)>1000 then P_min6.caption:=inttostr(569+random(100));
  if strtoint(P_min7.caption)>1000 then  P_min7.caption:=inttostr(669+random(400));

end;

Procedure TF_Voice.ShowMax;
Var i :integer;
Begin
  voc22:=20+random(75);
  voc3:=voc33;
  For i:=1 to 7 do MaxfreqA[i]:=MaxfreqA[i]*22;
  F_Voice.P_Max1.Caption:=IntToStr(MaxfreqA[1]);
  F_Voice.P_Max2.Caption:=IntToStr(MaxfreqA[2]);
  F_Voice.P_Max3.Caption:=IntToStr(MaxfreqA[3]);
  F_Voice.P_Max4.Caption:=IntToStr(MaxfreqA[4]);
  F_Voice.P_Max5.Caption:=IntToStr(MaxfreqA[5]);
  F_Voice.P_Max6.Caption:=IntToStr(MaxfreqA[6]);
  F_Voice.P_Max7.Caption:=IntToStr(MaxfreqA[7]);

   if F_Voice.SB_Open.caption='Start Fast Test' then  count:=count+1;

 if count=1 then label39.caption:='  "EEEEE"';
if count=2 then label39.caption:='  "IIIII"';
if count=3 then label39.caption:='  "OOOOO"';
if count=4 then label39.caption:='  "UUUUU"';
if count=5 then label39.caption:='"Your name+job"';

button16.visible:=true;
  label20.visible:=true;
 numer:=patform1.numer;
 astr:=patform1.astr;
 birthyear:=testform1.birthyear;
  old:=patform1.gold;
  if birthyear>10 then repeat
  birthyear:=birthyear-10  ;
  until birthyear<11;
  if birthyear<0 then birthyear:=1;
    if old>20 then repeat
  old:=old-20  ;
  until old<21;
  if old<0 then old:=1;

    numer1:=random(12);
    if numer1=0 then harm:=random(50);
     if numer1=1 then old:=random(20);
      if numer1=2 then birthyear:=random(10);
       if numer1=3 then astr:=random(12);
          if numer1=4 then numer:=random(10);

   if astr=1 then label47.caption:='Ferrum';
    if astr=2 then label47.caption:='Cuprum';
      if astr=3 then label47.caption:='Merc';
        if astr=4 then label47.caption:='Silver';
          if astr=5 then label47.caption:='Aurum';
            if astr=6 then label47.caption:='Antimony';
              if astr=7 then label47.caption:='Cuprum';
                if astr=8 then label47.caption:='Sulphur';
                  if astr=9 then label47.caption:='Stannum';
                    if astr=10 then label47.caption:='Zinc';
                      if astr=11 then label47.caption:='Plutonium';
                        if astr=12 then label47.caption:='Iodium';


    if numer=1 then label48.caption:='Arsenicum';
       if numer=2 then label48.caption:='Opium';
        if numer=3 then label48.caption:='Glonine';
         if numer=4 then label48.caption:='Carbolic Acidum';
          if numer=5 then label48.caption:='Sepia';
           if numer=6 then label48.caption:='Nux Vox';
            if numer=7 then label48.caption:='Silica';
             if numer=8 then label48.caption:='Thuja';
              if numer=9 then label48.caption:='Rhus Tox';
               if numer=10 then label48.caption:='DNA';


                if birthyear=0 then  label49.caption:='Arsenicum';
    if birthyear=1 then  label49.caption:='Ipecacuanha';
       if birthyear=2 then  label49.caption:='Bryonia';
       if birthyear=3 then  label49.caption:='Gelsemium';
       if birthyear=4 then  label49.caption:='Phosphorus';
       if birthyear=5 then  label49.caption:='Belladonna';
       if birthyear=6 then  label49.caption:='Aconite';
       if birthyear=7 then  label49.caption:='Calcarea';
       if birthyear=8 then  label49.caption:='Chinona';
       if birthyear=9 then  label49.caption:='Apis Mel';
       if birthyear=10 then  label49.caption:='Pulsatilla';

            if old=0 then  label50.caption:='Arsenicum';
    if old=1 then  label50.caption:='Sepia';
       if old=2 then  label50.caption:='Bryonia';
       if old=3 then  label50.caption:='Gelsemium';
       if old=4 then  label50.caption:='Phosphorus';
       if old=5 then  label50.caption:='Belladonna';
       if old=6 then  label50.caption:='Aconite';
       if old=7 then  label50.caption:='Passiflora';
       if old=8 then  label50.caption:='Mercury';
       if old=9 then  label50.caption:='Apis Mel';
       if old=10 then  label50.caption:='Pulsatilla';
                  if old=0 then  label50.caption:='Arsenicum';
    if old=11 then  label50.caption:='Crotalis Venom';
       if old=12 then  label50.caption:='Buthus Venom';
       if old=13 then  label50.caption:='Acanthosis Venom';
       if old=14 then  label50.caption:='Bothrops Venom';
       if old=15 then  label50.caption:='Naja Venom';
       if old=16 then  label50.caption:='Ophiophagus Venom';
       if old=17 then  label50.caption:='Lachesis Venom';
       if old=18 then  label50.caption:='Notechis Venom';
       if old=19 then  label50.caption:='Lactrodectus Venom';
       if old=20 then  label50.caption:='Vespa Venom';
             harm:=astr+old+numer+birthyear;
        if harm=1 then label52.caption:='Ferrum';
    if harm=2 then label52.caption:='Cuprum';
      if harm=3 then label52.caption:='Merc';
        if harm=4 then label52.caption:='Silver';
          if harm=5 then label52.caption:='Aurum';
            if harm=6 then label52.caption:='Antimony';
              if harm=7 then label52.caption:='Cuprum';
                if harm=8 then label52.caption:='Sulphur';
                  if harm=9 then label52.caption:='Stannum';
                    if harm=10 then label52.caption:='Zinc';
                      if harm=11 then label52.caption:='Plutonium';
                        if harm=12 then label52.caption:='Iodium';


    if harm=41 then label52.caption:='Arsenicum';
       if harm=42 then label52.caption:='Opium';
        if harm=43 then label52.caption:='Glonine';
         if harm=44 then label52.caption:='Carbolic Acidum';
          if harm=45 then label52.caption:='Sepia';
           if harm=46 then label52.caption:='Nux Vox';
            if harm=47 then label52.caption:='Silica';
             if harm=48 then label52.caption:='Thuja';
              if harm=49 then label52.caption:='Rhus Tox';
               if harm=50 then label52.caption:='DNA';


                if harm=0 then  label52.caption:='Arsenicum';
    if harm=31 then  label52.caption:='Ipecacuanha';
       if harm=32 then  label52.caption:='Bryonia';
       if harm=33 then  label52.caption:='Gelsemium';
       if harm=34 then  label52.caption:='Phosphorus';
       if harm=35 then  label52.caption:='Belladonna';
       if harm=36 then  label52.caption:='Aconite';
       if harm=37 then  label52.caption:='Calcarea';
       if harm=38 then  label52.caption:='Chinona';
       if harm=39 then  label52.caption:='Apis Mel';
       if harm=40 then  label52.caption:='Pulsatilla';

            if harm=0 then  label52.caption:='Arsenicum';
    if harm=21 then  label52.caption:='Sepia';
       if harm=22 then  label52.caption:='Bryonia';
       if harm=23 then  label52.caption:='Gelsemium';
       if harm=24 then  label52.caption:='Phosphorus';
       if harm=25 then  label52.caption:='Belladonna';
       if harm=26 then  label52.caption:='Aconite';
       if harm=27 then  label52.caption:='Passiflora';
       if harm=28 then  label52.caption:='Mercury';
       if harm=29 then  label52.caption:='Apis Mel';
       if harm=30 then  label52.caption:='Pulsatilla';
                  if harm=0 then  label52.caption:='Arsenicum';
    if harm=11 then  label52.caption:='Crotalis Venom';
       if harm=12 then  label52.caption:='Buthus Venom';
       if harm=13 then  label52.caption:='Acanthosis Venom';
       if harm=14 then  label52.caption:='Bothrops Venom';
       if harm=15 then  label52.caption:='Naja Venom';
       if harm=16 then  label52.caption:='Ophiophagus Venom';
       if harm=17 then  label52.caption:='Lachesis Venom';
       if harm=18 then  label52.caption:='Notechis Venom';
       if harm=19 then  label52.caption:='Lactrodectus Venom';
       if harm=20 then  label52.caption:='Vespa Venom';


       harm:=harm+5 ;
             if harm=1 then label51.caption:='Ferrum';
    if harm=2 then label51.caption:='Cuprum';
      if harm=3 then label51.caption:='Merc';
        if harm=4 then label51.caption:='Silver';
          if harm=5 then label51.caption:='Aurum';
            if harm=6 then label51.caption:='Antimony';
              if harm=7 then label51.caption:='Cuprum';
                if harm=8 then label51.caption:='Sulphur';
                  if harm=9 then label51.caption:='Stannum';
                    if harm=10 then label51.caption:='Zinc';
                      if harm=11 then label51.caption:='Plutonium';
                        if harm=12 then label51.caption:='Iodium';


    if harm=41 then label51.caption:='Arsenicum';
       if harm=42 then label51.caption:='Opium';
        if harm=43 then label51.caption:='Glonine';
         if harm=44 then label51.caption:='Carbolic Acidum';
          if harm=45 then label51.caption:='Sepia';
           if harm=46 then label51.caption:='Nux Vox';
            if harm=47 then label51.caption:='Silica';
             if harm=48 then label51.caption:='Thuja';
              if harm=49 then label51.caption:='Rhus Tox';
               if harm=50 then label51.caption:='DNA';


                if harm=0 then  label51.caption:='Arsenicum';
    if harm=31 then  label51.caption:='Ipecacuanha';
       if harm=32 then  label51.caption:='Bryonia';
       if harm=33 then  label51.caption:='Gelsemium';
       if harm=34 then  label51.caption:='Phosphorus';
       if harm=35 then  label51.caption:='Belladonna';
       if harm=36 then  label51.caption:='Aconite';
       if harm=37 then  label51.caption:='Calcarea';
       if harm=38 then  label51.caption:='Chinona';
       if harm=39 then  label51.caption:='Apis Mel';
       if harm=40 then  label51.caption:='Pulsatilla';

            if harm=0 then  label51.caption:='Arsenicum';
    if harm=21 then  label51.caption:='Sepia';
       if harm=22 then  label51.caption:='Bryonia';
       if harm=23 then  label51.caption:='Gelsemium';
       if harm=24 then  label51.caption:='Phosphorus';
       if harm=25 then  label51.caption:='Belladonna';
       if harm=26 then  label51.caption:='Aconite';
       if harm=27 then  label51.caption:='Passiflora';
       if harm=28 then  label51.caption:='Mercury';
       if harm=29 then  label51.caption:='Apis Mel';
       if harm=30 then  label51.caption:='Pulsatilla';
                  if harm=0 then  label51.caption:='Arsenicum';
    if harm=11 then  label51.caption:='Crotalis Venom';
       if harm=12 then  label51.caption:='Buthus Venom';
       if harm=13 then  label51.caption:='Acanthosis Venom';
       if harm=14 then  label51.caption:='Bothrops Venom';
       if harm=15 then  label51.caption:='Naja Venom';
       if harm=16 then  label51.caption:='Ophiophagus Venom';
       if harm=17 then  label51.caption:='Lachesis Venom';
       if harm=18 then  label51.caption:='Notechis Venom';
       if harm=19 then  label51.caption:='Lactrodectus Venom';
       if harm=20 then  label51.caption:='Vespa Venom';




if count=6 then label39.caption:='Reset';

if count=6 then count:=0;
 wed:=random(10);


tim1:=tim1+1;
panel5.visible:=true;    panel5.refresh;
panel5.refresh;
if l=0 then ChangingPulses(50000,555,11111,5,1,1,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,1,1,1,
 '11111111','11111111');


coun:=  (MaxfreqA[1])  ;
repeat
cou:=cou+1;
coun:=coun-47;
until coun<0;
if cou>106 then cou:=83+(random(7));
voc1:=18+(106-cou);

coun:=  (MaxfreqA[2] ) ;
repeat
cou:=cou+1;
coun:=coun-47;
until coun<0;
if cou>106 then cou:=83+(random(7));
voc2:=18+(106-cou);


coun:=  (MaxfreqA[3])  ;
repeat
cou:=cou+1;
coun:=coun-47;
until coun<0;
if cou>106 then cou:=83+(random(7));
voc3:=18+(106-cou);


coun:=  (MaxfreqA[4])  ;
repeat
cou:=cou+1;
coun:=coun-47;
until coun<0;
if cou>106 then cou:=83+(random(7));
voc4:=18+(106-cou);


coun:=  (MaxfreqA[5])  ;
repeat
cou:=cou+1;
coun:=coun-47;
until coun<0;
if cou>106 then cou:=83+(random(7));
voc5:=18+(106-cou);


coun:=  (MaxfreqA[6])  ;
repeat
cou:=cou+1;
coun:=coun-47;
until coun<0;
if cou>106 then cou:=83+(random(7));
voc6:=18+(106-cou);


coun:= (MaxfreqA[7])  ;
repeat
cou:=cou+1;
coun:=coun-47;
until coun<0;
if cou>106 then cou:=83+(random(7));
voc7:=18+(106-cou);


coun:=  (MaxfreqA[1])  ;
repeat
cou:=cou+1;
coun:=coun-47;
until coun<0;
if cou>106 then cou:=83+(random(7));
voc8:=18+(106-cou);


coun:=  (MaxfreqA[2])  ;
repeat
cou:=cou+1;
coun:=coun-47;
until coun<0;
if cou>106 then cou:=83+(random(7));
voc9:=18+(106-cou);



{ if tim1>2 then begin
voc11:=voc1+voc2+voc3+voc4+voc5+voc6+voc7+voc8+voc9-random(7)+voc13;
voc11:=round(voc11/9);
voc1:=(voc11-7)+random(5);;
voc2:=(voc11-7)+random(7);;
voc3:=voc11;
voc4:=voc11+4;
voc5:=voc11+5;
voc6:=(voc11-7)+random(8);;
voc7:=voc11+7;
voc8:=(voc11-7)+random(7);;
voc9:=(voc11-7)+random(8);
  end;    }
  voc22:=20+random(75);
 if (voc1 >118)or (voc1<20)then voc1:=voc22+random(9);
 if (voc2 >118)or (voc2<20)then voc2:=voc22+random(9);
  if (voc3 >118)or (voc3<20)then voc3:=voc22+random(9);
   if (voc4 >118)or (voc4<20)then voc4:=voc22+random(9);
    if (voc5 >118)or (voc5<20)then voc5:=voc22+random(9);
     if (voc6 >118)or (voc6<20)then voc6:=voc22+random(9);
      if (voc7 >118)or (voc7<20)then voc7:=voc22+random(9);
       if (voc8 >118)or (voc8<20)then voc8:=voc22+random(9);
        if (voc9 >118)or (voc9<20)then voc9:=voc22+random(9);
if cou>150 then edit3.text:='No link found, try again';
if wed=0 then wed:=random(10);
if wed=10 then wed:=random(10);
if wed=0 then wed:=random(30);
if wed=10 then wed:=random(30);
if wed=1 then wed:=random(10);
if wed=9 then wed:=random(10);
 if count>4 then  begin

if wed=1 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3);
if wed=2 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4);
if wed=3 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5);
if wed=4 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6);
if wed=5 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6);
if wed=6 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6)+','+inttostr(voc7);
if wed=7 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6)+','+inttostr(voc7)+','+inttostr(voc8);
if wed=8 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6)+','+inttostr(voc7)+','+inttostr(voc8)+','+inttostr(voc9);
if wed=9 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5);

if wed=10 then edit3.text:='45,54,59,59';
  if wed=11 then edit3.text:='53,56,57,62';
if wed=12 then edit3.text:='90,97,90,93,97';
if wed=13 then edit3.text:='50,50,50,43';
if wed=14 then edit3.text:='40,40,40,35';
if wed=15 then edit3.text:='30.30,30,25';
if wed=16 then edit3.text:='60,60,60,53';
if wed=17 then edit3.text:='70,73,77,70,67';
if wed=18 then edit3.text:='60,63,67,60,57';
if wed=19 then edit3.text:='50,53,57,50,47';
if wed=20 then edit3.text:='40,43,47,40,37';
if wed=21 then edit3.text:='70,73,77,70,67,60,63,67,60,57';
if wed=22 then edit3.text:='60,63,67,60,57,40,43,47,40,37';
if wed=23 then edit3.text:='40,43,47,40,37,70,73,77,70,67,40,43,47,40,37';
if wed=24 then edit3.text:='70,73,77,70,67,60,60,60,53';
if wed=25 then edit3.text:='90,90,90,63';
if wed=26 then edit3.text:='80,73,77,70,67,60,63,67,60,57';
if wed=27 then edit3.text:='90,73,77,70,67,60,63,67,60,57';
if wed=28 then edit3.text:='70,73,77,70,67,60,63,67,60,57';
if wed=29 then edit3.text:='60,73,77,70,67,60,63,67,60,57';
if wed=30 then edit3.text:='50,73,77,70,67,60,63,67,60,57';

panel5.refresh;
panel5.visible:=false;  WawPlay('pop1',False);
panel5.caption:=' Test Interface Active Windows Interupted'

 end;
   if count>3 then begin
   if (MinfreqA[1])+(MinfreqA[2])<3 then panel5.caption:='Voice test inaccurate, results not reliable, Retest';
   if (MinfreqA[2])+(MinfreqA[3])<3  then panel5.caption:='Voice test inaccurate, results not reliable, Retest';
  if (MinfreqA[3])<3 then panel5.caption:='Voice test inaccurate, results not reliable, Retest' ;
  if (MinfreqA[4])<3 then panel5.caption:='Voice test inaccurate, results not reliable, Retest';
 if (MinfreqA[5])<3  then panel5.caption:='Voice test inaccurate, results not reliable, Retest';
  if (MinfreqA[6])<3 then panel5.caption:='Voice test inaccurate, results not reliable, Retest';
  if (MinfreqA[7])<3 then  panel5.caption:='Voice test inaccurate, results not reliable, Retest';

    if (MinfreqA[1])+(MinfreqA[2])<3 then label39.caption:='please Reset';
   if (MinfreqA[2])+(MinfreqA[3])<3  then label39.caption:='please Reset';
  if (MinfreqA[3])<3 then label39.caption:='please Reset' ;
  if (MinfreqA[4])<3 then label39.caption:='please Reset';
 if (MinfreqA[5])<3  then label39.caption:='please Reset';
  if (MinfreqA[6])<3 then label39.caption:='please Reset';
  if (MinfreqA[7])<3 then  label39.caption:='please Reset';

     if (MinfreqA[1])+(MinfreqA[2])<3 then count:=0;
   if (MinfreqA[2])+(MinfreqA[3])<3  then count:=0;
  if (MinfreqA[3])<3 then count:=0 ;
  if (MinfreqA[4])<3 then count:=0;
 if (MinfreqA[5])<3  then count:=0;
  if (MinfreqA[6])<3 then count:=0;
  if (MinfreqA[7])<3 then  count:=0;

      if ((MinfreqA[1])+(MinfreqA[2]))<3 then Button4.caption:='RESET';
   if (MinfreqA[2])+(MinfreqA[3])<3  then Button4.caption:='RESET';
  if (MinfreqA[3])<3 then Button4.caption:='RESET' ;
  if (MinfreqA[4])<3 then Button4.caption:='RESET';
 if (MinfreqA[5])<3  then Button4.caption:='RESET';
  if (MinfreqA[6])<3 then Button4.caption:='RESET';
  if (MinfreqA[7])<3 then  Button4.caption:='RESET';


   if (MinfreqA[1])+(MinfreqA[2])<3 then SB_Open.enabled:=false;;
   if (MinfreqA[2])+(MinfreqA[3])<3  then SB_Open.enabled:=false;;
  if (MinfreqA[3])<3 then SB_Open.enabled:=false; ;
  if (MinfreqA[4])<3 then SB_Open.enabled:=false;;
 if (MinfreqA[5])<3  then SB_Open.enabled:=false;;
  if (MinfreqA[6])<3 then SB_Open.enabled:=false;;
  if (MinfreqA[7])<3 then  SB_Open.enabled:=false;;

 if (voc1 >118)or (voc1<20)or (voc2 >118)or (voc2<20) then begin
voc11:=voc1+voc2+voc3+voc4+voc5+voc6+voc7+voc8+voc9-random(7)+voc13;
voc11:=round(voc11/9);
voc1:=(voc11-7)+random(16);;
voc2:=(voc11-7)+random(16);;
voc3:=voc11;
voc4:=voc11+3;
voc5:=voc11+5;
voc6:=(voc11-7)+random(16);;
voc7:=voc11+7;
voc8:=(voc11-7)+random(16);;
voc9:=(voc11-7)+random(16);
end;
panel5.visible:=true;    panel5.refresh;
panel5.refresh;
   if (voc1 >118)or (voc1<20)then voc1:=voc22+random(9);
 if (voc2 >118)or (voc2<20)then voc2:=voc22+random(9);
  if (voc3 >118)or (voc3<20)then voc3:=voc22+random(9);
   if (voc4 >118)or (voc4<20)then voc4:=voc22+random(9);
    if (voc5 >118)or (voc5<20)then voc5:=voc22+random(9);
     if (voc6 >118)or (voc6<20)then voc6:=voc22+random(9);
      if (voc7 >118)or (voc7<20)then voc7:=voc22+random(9);
       if (voc8 >118)or (voc8<20)then voc8:=voc22+random(9);
        if (voc9 >118)or (voc9<20)then voc9:=voc22+random(9);
if l=0 then ChangingPulses(50000,555,11111,5,1,1,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,1,1,1,
 '11111111','11111111');
wed:=random(10);

if wed=0 then wed:=random(10);
if wed=10 then wed:=random(10);
if wed=0 then wed:=random(10);
if wed=10 then wed:=random(10);
if wed=1 then wed:=random(10);
if wed=9 then wed:=random(10);

if  count>4 then begin
if wed=1 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3);
if wed=2 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4);
if wed=3 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5);
if wed=4 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6);
if wed=5 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6);
if wed=6 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6)+','+inttostr(voc7);
if wed=7 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6)+','+inttostr(voc7)+','+inttostr(voc8);
if wed=8 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6)+','+inttostr(voc7)+','+inttostr(voc8)+','+inttostr(voc9);
if wed=9 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5);
if wed=10 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6)+','+inttostr(voc7)+','+inttostr(voc8)+','+inttostr(voc9);
end;
panel5.visible:=false;  WawPlay('pop1',False);
voc13:=1;

  end;
   if voc3=voc33 then voc3:=voc3+random(7)-random(7);
  if (voc3 >118)or (voc3<20)then voc3:=voc22+random(9);
if edit4.text='' then edit4.text:=inttostr(voc3);
 if edit1.text='' then edit1.text:=edit4.text;
 if edit4.text=edit1.text then edit4.text:=inttostr(voc22+random(9));
 if edit4.text=inttostr(voc3) then edit4.text:=inttostr(voc22+random(9));
       edit1.text:=edit1.text+','+edit4.text;

if edit4.text=',' then edit4.text:=inttostr(voc3);
if edit4.text=',,' then edit4.text:=inttostr(voc3);
 if count>1 then  edit4.text:=inttostr(voc22+random(9));
voc3:=voc33;
    if strtoint(P_Max1.caption) >4500 then P_Max1.caption:=inttostr(469+random(100));
   if strtoint(P_Max2.caption)>4500  then P_Max2.caption:=inttostr(700+random(400));
  if strtoint(P_Max3.caption)>4500 then P_Max3.caption:=inttostr(1000+random(1000)) ;
  if strtoint(P_Max4.caption)>4500 then P_Max4.caption:=inttostr(2000+random(700));
 if strtoint(P_Max5.caption)>4500  then P_Max5.caption:=inttostr(2700+random(300));
  if strtoint(P_Max6.caption)>4500 then P_Max6.caption:=inttostr(3000+random(1000));
  if strtoint(P_Max7.caption)>4500 then  P_Max7.caption:=inttostr(4000+random(500));
end;


Procedure TF_Voice.SelectMax;
Var i : Integer;
Begin
{ Fill the 7 Max value }
 MaxFreqi:=1; { Last , Biggest }
 MaxFreqA[MaxFreqi]:=Tomb[30720];  { Last, biggest value }
 For i:=0 to 30720-1 do
 Begin
   If Tomb[30720-i]<MaxFreqA[MaxFreqi] Then
   Begin
     If MaxFreqi<7 Then
     Begin
        Inc(MaxFreqi);
        MaxFreqA[MaxFreqi]:=Tomb[30720-i];
     end;
   end;
 end;
 ShowMax;
end;

Procedure TF_Voice.SelectMin;
var i : Integer;
Begin
{ Fill the 7 Min value }
 MinFreqi:=1; { First , Smallest }
 MinFreqA[MinFreqi]:=Tomb[1];  { First, smallest value }
 For i:=0 to 30720-1 do
 Begin
   If Tomb[i]>MinFreqA[MinFreqi] Then
   Begin
     If MinFreqi<7 Then
     Begin
        Inc(MinFreqi);
        MinFreqA[MinFreqi]:=Tomb[i];
     end;
   end;
 end;
 ShowMin;

end;

{ TQuickSort }

procedure Sort(var A: array of Byte);

  procedure QuickSort(var A: array of byte; iLo, iHi: LongInt);
  var
    Lo, Hi,MidP: Longint;
    Mid,T : Byte;
  begin
    Lo := iLo;
    Hi := iHi;
    MidP:=(Lo + Hi) div 2;
    Mid := A[MidP];
    repeat
      while A[Lo] < Mid do Inc(Lo);
      while A[Hi] > Mid do Dec(Hi);
      if Lo <= Hi then
      begin
        T := A[Lo];
        A[Lo] := A[Hi];
        A[Hi] := T;
        Inc(Lo);
        Dec(Hi);
      end;
    until Lo > Hi;
    if Hi > iLo then QuickSort(A, iLo, Hi);
    if Lo < iHi then QuickSort(A, Lo, iHi);

  end;

begin
  QuickSort(A, Low(A), High(A));
end;


Procedure SoundSaveFile;
Var i : Integer;
Begin

  AssignFile(FSound,'Sound.dat');
  {$I-}
  Rewrite(FSound);  { Create and Open Backup sound file }
  {$I+}

  IO_ERROR:=IOResult;
  If IO_ERROR<>0 Then
  Begin
    MessageDlg('Can''t create sound file ! I/O Error '+IntToStr(IO_ERROR), mtWarning,
      [mbOk], 0);
    exit;
  end;
  For i:=0 to 30720 do Write(FSound,Tomb[i]); { save to file }

  CloseFile(FSound); { Close Backup sound file }


end;


Procedure SoundLoadFile;
Var i : Integer;
Begin

  AssignFile(FSound,'Sound.dat');
  {$I-}
  Reset(FSound);
  {$I+}
  IO_ERROR:=IOResult;
  If IO_ERROR<>0 Then
  Begin
    MessageDlg('Can''t open sound file ! I/O Error '+IntToStr(IO_ERROR), mtWarning,
      [mbOk], 0);
    exit;
  end;
  For i:=0 to 30720 do read(FSound,Tomb[i]); { Load back from file}

  CloseFile(FSound);
end;


procedure TF_Voice.SB_OpenClick(Sender: TObject);
Var i: Integer;
begin

 n1:=n1+random(20);
 n1:=n1-random(22);
 n2:=n2+random(20);
 n2:=n2-random(22);
  n3:=n3+random(20);
 n3:=n3-random(22);
  n4:=n4+random(20);
 n4:=n4-random(22);
  n5:=n5+random(20);
 n5:=n5-random(22);
  n6:=n6+random(20);
 n6:=n6-random(22);
  n7:=n7+random(20);
 n7:=n7-random(22);
 label21.caption:=inttostr(n1);
 label22.caption:=inttostr(n2);
 label23.caption:=inttostr(n3);
 label24.caption:=inttostr(n4);
 label25.caption:=inttostr(n5);
 label26.caption:=inttostr(n6);
 label27.caption:=inttostr(n7);
if SB_Open.caption='Start Fast Test' then  label39.visible:=true;

if edit1.text='' then tim1:=0;
panel5.visible:=true;    panel5.refresh;
label20.visible:=false;
panel5.caption:='Activating Sound Analysis of Voice';
panel5.refresh;
button5.visible:=true;
SB_Open.Enabled:=False;
BufferCount:=0;
{ fill 0 7 max & Min buffer }
For i:=1 to 7 do
Begin
  MaxFreqA[i]:=0;
  MinFreqA[i]:=0;
end;


WaveIn.Close;
WaveOut.Close;

 {deletefile('proba.wav');}

Panel_Count.Caption:=InttoStr(BufferCount);
For i:=0 to 30720 do Tomb[i]:=0;  { Init array}
WaveIn.FileName:='';
WaveIn.open;
WaveOut.open;

end;


procedure TF_Voice.WaveInData(sender: TObject; data: PChar; size: Integer);
var i   :integer;
    x   :integer;
    xi  :integer;
    yi  :integer;
    xs  :integer;
    ys  :integer;
    IndexT : LongInt;

begin
if size<>WaveIn.BufferSize then exit;
WaveOut.playback(data,size);
xi:=0;
yi:=0;
xs:=wave.width ;
ys:=wave.height;
{ erase background }
wave.canvas.brush.color:=clWindow;
wave.canvas.CopyMode:=cmSrcCopy;
{wave.canvas.FillRect(Rect(xi,yi,xi+xs,yi+ys));}
wave.canvas.rectangle(xi,yi,xi+xs,yi+ys);
wave.canvas.brush.color:=clGreen;
{ plot }
for x:=0 to xs-1 do
  begin
  i:=trunc(x/xs*size);
  wave.canvas.MoveTo(xi+x,yi+ys div 2);
  wave.canvas.LineTo(xi+x,yi+ys div 2-round((byte(data[i])-128)/128*ys));
  end;  { for i }

 For i:=0 to Size-1 do
   Begin
     Sound:=Byte(Data[i]);
     IndexT:=i+BufferCount;
     If IndexT>30720 Then IndexT:=30720;
     Tomb[IndexT]:=Sound;
   end;



Inc(BufferCount,Size);  { Next 2048 block }
Panel_Count.Caption:=InttoStr(BufferCount);

If BufferCount=30720 Then
Begin
 WaveOut.close;
 WaveIn .close;

   SoundSaveFile;
   Sort(Tomb);
   SelectMin;
   SelectMax;
   {SoundLoadFile;}

 SB_Open.Enabled:=True;

     
voc12:=25+random(80);
if voc12>60 then voc12:=25+random(80);
   label20.caption:= inttostr(voc12);





        if strtoint(P_min1.caption) <200 then label20.caption:='15';
   if strtoint(P_min2.caption)<200  then label20.caption:='15';
  if strtoint(P_min3.caption)<200 then label20.caption:='15' ;
  if strtoint(P_min4.caption)<200 then label20.caption:='15';
 if strtoint(P_min5.caption)<200  then label20.caption:='15';
  if strtoint(P_min6.caption)<200 then label20.caption:='15';
  if strtoint(P_min7.caption)<200 then  label20.caption:='15';



        if strtoint(P_min1.caption) <3 then label20.caption:='00NA';
   if strtoint(P_min2.caption)<3  then label20.caption:='00NA';
  if strtoint(P_min3.caption)<3 then label20.caption:='00NA' ;
  if strtoint(P_min4.caption)<3 then label20.caption:='00NA';
 if strtoint(P_min5.caption)<3  then label20.caption:='00NA';
  if strtoint(P_min6.caption)<3 then label20.caption:='00NA';
  if strtoint(P_min7.caption)<3 then  label20.caption:='00NA';


        if strtoint(P_Max1.caption) >4500 then label20.caption:=inttostr(69+random(10));
   if strtoint(P_Max2.caption)>4500  then label20.caption:=inttostr(69+random(10));
  if strtoint(P_Max3.caption)>4500 then label20.caption:=inttostr(69+random(10)) ;
  if strtoint(P_Max4.caption)>4500 then label20.caption:=inttostr(69+random(10));
 if strtoint(P_Max5.caption)>4500  then label20.caption:=inttostr(69+random(10));
  if strtoint(P_Max6.caption)>4500 then label20.caption:=inttostr(69+random(10));
  if strtoint(P_Max7.caption)>4500 then  label20.caption:=inttostr(69+random(10));

        if strtoint(P_Max1.caption)>4999 then label20.caption:='90';
   if strtoint(P_Max2.caption)>4999  then label20.caption:='90';
  if strtoint(P_Max3.caption)>4999 then label20.caption:='90' ;
  if strtoint(P_Max4.caption)>4999 then label20.caption:='90';
 if strtoint(P_Max5.caption)>4999  then label20.caption:='90';
  if strtoint(P_Max6.caption)>4999 then label20.caption:='90';
  if strtoint(P_Max7.caption)>4999 then  label20.caption:='90';

      if strtoint(P_Max1.caption)>5800 then label20.caption:='100';
   if strtoint(P_Max2.caption)>5800  then label20.caption:='100';
  if strtoint(P_Max3.caption)>5800 then label20.caption:='100' ;
  if strtoint(P_Max4.caption)>5800 then label20.caption:='100';
 if strtoint(P_Max5.caption)>5800  then label20.caption:='100';
  if strtoint(P_Max6.caption)>5800 then label20.caption:='100';
  if strtoint(P_Max7.caption)>5800 then  label20.caption:='100';

 panel5.visible:=false;  WawPlay('pop1',False);
     if strtoint(P_Max1.caption) >4500 then P_Max1.caption:=inttostr(69+random(10));
   if strtoint(P_Max2.caption)>4500  then P_Max2.caption:=inttostr(169+random(800));
  if strtoint(P_Max3.caption)>4500 then P_Max3.caption:=inttostr(1000+random(1000)) ;
  if strtoint(P_Max4.caption)>4500 then P_Max4.caption:=inttostr(2000+random(700));
 if strtoint(P_Max5.caption)>4500  then P_Max5.caption:=inttostr(2700+random(300));
  if strtoint(P_Max6.caption)>4500 then P_Max6.caption:=inttostr(3000+random(1000));
  if strtoint(P_Max7.caption)>4500 then  P_Max7.caption:=inttostr(4000+random(500));


end;

end;


procedure TF_Voice.FormHide(Sender: TObject);

begin 
WaveOut.close;
WaveIn .close;

end;


procedure TF_Voice.SpeedButton1Click(Sender: TObject);
begin
  SoundLoadFile;
  PData:=@Tomb;

  WaveOut.Close;
  WaveOut.Open;
  WaveOut.playback(Pdata,30720-1);

  { Waw file play
  RPlaysound('proba.wav'); }


label19.visible:=true;
label20.visible:=true;
end;

procedure TF_Voice.P_Max1DblClick(Sender: TObject);
begin
  MyFreqSTR:=(Sender as TPanel).Caption;
  If MyFreqSTR<>'0' Then MySound(StrToInt(MyFreqSTR));
end;

procedure TF_Voice.ComboBox_SRateChange(Sender: TObject);
begin
WaveIn.Close;
WaveOut.Close;

WaveIn.Samples:=StrToInt(Combobox_SRate.Text);
WaveOut.Samples:=StrToInt(Combobox_SRate.Text);
end;

procedure TF_Voice.Timer1Timer(Sender: TObject);
begin
groupbox1.color:=clred;
      tb:=tb+1;
      oeg:=random(10); if oeg=5 then voc1:=voc1+7;
       oeg:=random(10); if oeg=5 then voc2:=voc2+7;
        oeg:=random(10); if oeg=5 then voc3:=voc3+7;
         oeg:=random(10); if oeg=5 then voc4:=voc4+7;
          oeg:=random(10); if oeg=5 then voc5:=voc5+7;
           oeg:=random(10); if oeg=5 then voc6:=voc6+7;
            oeg:=random(10); if oeg=5 then voc7:=voc7+7;
             oeg:=random(10); if oeg=5 then voc8:=voc8+7;
              oeg:=random(10); if oeg=5 then voc9:=voc9+7;
     if radiobutton66.checked=true then begin

 if tb=1 then Wawplay('T'+inttostr(round(voc1/3)+603),False);
 if tb=1+tb1 then Wawplay('T'+inttostr(round(voc2/3)+603),False);
if tb=1+tb1+tb2 then Wawplay('T'+inttostr(round(voc3/3)+603),False);
 if tb=1+tb1+tb2+tb3 then Wawplay('T'+inttostr(round(voc4/3)+603),False);
 if tb=1+tb1+tb2+tb3+tb4 then Wawplay('T'+inttostr(round(voc3/3)+603),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5 then Wawplay('T'+inttostr(round(voc5/3)+603),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6 then Wawplay('T'+inttostr(round(voc6/3)+603),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7 then Wawplay('T'+inttostr(round(voc7/3)+603),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8 then  Wawplay('T'+inttostr(round(voc5/3)+603),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then  Wawplay('T'+inttostr(round(voc9/3)+603),False);

end;

if radiobutton1.checked=true then begin

 if tb=1 then Wawplay('T'+inttostr(round(voc1/3)+103),False);
 if tb=1+tb1 then Wawplay('T'+inttostr(round(voc2/3)+103),False);
if tb=1+tb1+tb2 then Wawplay('T'+inttostr(round(voc3/3)+103),False);
 if tb=1+tb1+tb2+tb3 then Wawplay('T'+inttostr(round(voc4/3)+103),False);
 if tb=1+tb1+tb2+tb3+tb4 then Wawplay('T'+inttostr(round(voc3/3)+103),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5 then Wawplay('T'+inttostr(round(voc5/3)+103),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6 then Wawplay('T'+inttostr(round(voc6/3)+103),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7 then Wawplay('T'+inttostr(round(voc7/3)+103),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8 then  Wawplay('T'+inttostr(round(voc5/3)+103),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then  Wawplay('T'+inttostr(round(voc9/3)+103),False);

end;
if radiobutton2.checked=true then begin
    if tb=1 then Wawplay('T'+inttostr(round(voc1/3)+203),False);
 if tb=1+tb1 then Wawplay('T'+inttostr(round(voc2/3)+203),False);
if tb=1+tb1+tb2 then Wawplay('T'+inttostr(round(voc3/3)+203),False);
 if tb=1+tb1+tb2+tb3 then Wawplay('T'+inttostr(round(voc4/3)+203),False);
 if tb=1+tb1+tb2+tb3+tb4 then Wawplay('T'+inttostr(round(voc3/3)+203),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5 then Wawplay('T'+inttostr(round(voc5/3)+203),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6 then Wawplay('T'+inttostr(round(voc6/3)+203),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7 then Wawplay('T'+inttostr(round(voc7/3)+203),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8 then  Wawplay('T'+inttostr(round(voc5/3)+203),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then  Wawplay('T'+inttostr(round(voc9/3)+203),False);


end;
if radiobutton3.checked=true then begin
  if tb=1 then Wawplay('T'+inttostr(round(voc1/3)+503),False);
  if tb=1+tb1 then Wawplay('T'+inttostr(round(voc2/3)+503),False);
if tb=1+tb1+tb2 then Wawplay('T'+inttostr(round(voc3/3)+503),False);
 if tb=1+tb1+tb2+tb3 then Wawplay('T'+inttostr(round(voc4/3)+503),False);
 if tb=1+tb1+tb2+tb3+tb4 then Wawplay('T'+inttostr(round(voc3/3)+503),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5 then Wawplay('T'+inttostr(round(voc5/3)+503),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6 then Wawplay('T'+inttostr(round(voc6/3)+503),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7 then Wawplay('T'+inttostr(round(voc7/3)+503),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8 then  Wawplay('T'+inttostr(round(voc5/3)+503),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then  Wawplay('T'+inttostr(round(voc9/3)+503),False);


end;
if radiobutton4.checked=true then begin
  if tb=1 then Wawplay('T'+inttostr(round(voc1/3)+403),False);
 if tb=1+tb1 then Wawplay('T'+inttostr(round(voc2/3)+403),False);
if tb=1+tb1+tb2 then Wawplay('T'+inttostr(round(voc3/3)+403),False);
 if tb=1+tb1+tb2+tb3 then Wawplay('T'+inttostr(round(voc4/3)+403),False);
 if tb=1+tb1+tb2+tb3+tb4 then Wawplay('T'+inttostr(round(voc3/3)+403),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5 then Wawplay('T'+inttostr(round(voc5/3)+403),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6 then Wawplay('T'+inttostr(round(voc6/3)+403),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7 then Wawplay('T'+inttostr(round(voc7/3)+403),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8 then  Wawplay('T'+inttostr(round(voc5/3)+403),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then  Wawplay('T'+inttostr(round(voc9/3)+403),False);


end;
if radiobutton5.checked=true then begin
 if tb=1 then Wawplay('T'+inttostr(round(voc1/3)+303),False);
 if tb=1+tb1 then Wawplay('T'+inttostr(round(voc2/3)+303),False);
if tb=1+tb1+tb2 then Wawplay('T'+inttostr(round(voc3/3)+303),False);
 if tb=1+tb1+tb2+tb3 then Wawplay('T'+inttostr(round(voc4/3)+303),False);
 if tb=1+tb1+tb2+tb3+tb4 then Wawplay('T'+inttostr(round(voc3/3)+303),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5 then Wawplay('T'+inttostr(round(voc5/3)+303),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6 then Wawplay('T'+inttostr(round(voc6/3)+303),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7 then Wawplay('T'+inttostr(round(voc7/3)+303),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8 then  Wawplay('T'+inttostr(round(voc5/3)+303),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then  Wawplay('T'+inttostr(round(voc9/3)+303),False);

end;
if tb>8+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then tb:=0;

end;

procedure TF_Voice.Button1Click(Sender: TObject);
begin
button35.visible:=true;
  i1:=1;
  i2:=0;
  MusicCount:=1;
  For i:=0 to Length(Edit1.Text)-1 do
  Begin
    B:=Edit1.Text[i+1];
    If B<>',' Then
    Begin
      Inc(i2);
    End else
    Begin
      B:=Copy(Edit1.Text,i1,i2);
      i1:=i+2;
      i2:=0;
      If StrToInt(B)>127 Then
      MessageDlg('This value is not right, just 1..127', mtInformation,
      [mbOk], 0)
       else
         begin
           MusicArray[MusicCount]:=StrToInt(B);
           Inc(MusicCount);
         End;
    End;
  End;
     B:=Copy(Edit1.Text,i1,i2);
     MusicArray[MusicCount]:=StrToInt(B);

  Mi:=1;
  If Edit2.Text<>'' Then Timer2.Interval:=StrToInt(Edit2.Text);
  Timer2.enabled:=True; { Play the Music }
end;

procedure TF_Voice.Timer2Timer(Sender: TObject);
begin
  MyPianoPlay(MusicArray[Mi]);
  If MusicCount <> Mi Then Inc(Mi) else Timer2.enabled:=False;
end;

procedure TF_Voice.Button2Click(Sender: TObject);
begin
 Timer2.enabled:=False;
end;

procedure TF_Voice.Button6Click(Sender: TObject);
begin
  i1:=1;
  i2:=0;
  MusicCount:=1;
  For i:=0 to Length(Edit3.Text)-1 do
  Begin
    B:=Edit3.Text[i+1];
    If B<>',' Then
    Begin
      Inc(i2);
    End else
    Begin
      B:=Copy(Edit3.Text,i1,i2);
      i1:=i+2;
      i2:=0;
      If StrToInt(B)>127 Then
      MessageDlg('This value is not right, just 1..127', mtInformation,
      [mbOk], 0)
       else
         begin
           MusicArray[MusicCount]:=StrToInt(B);
           Inc(MusicCount);
         End;
    End;
  End;
     B:=Copy(Edit3.Text,i1,i2);
     MusicArray[MusicCount]:=StrToInt(B);

  Mi:=1;
  If Edit2.Text<>'' Then Timer2.Interval:=StrToInt(Edit2.Text);
  Timer2.enabled:=True; { Play the Music }
end;

procedure TF_Voice.Button7Click(Sender: TObject);
begin
edit3.text:='';
end;

procedure TF_Voice.Button8Click(Sender: TObject);
begin
edit1.text:='';
end;

procedure TF_Voice.Button9Click(Sender: TObject);
begin

if tim1=1 then edit1.text:=edit3.text;

if tim1>1 then edit1.text:=edit1.text+','+edit3.text;
end;

procedure TF_Voice.Button5Click(Sender: TObject);
begin
   if (MinfreqA[1])<3 then panel5.caption:='Voice test inaccurate, results not reliable, Retest';
   if (MinfreqA[2])<3  then panel5.caption:='Voice test inaccurate, results not reliable, Retest';
  if (MinfreqA[3])<3 then panel5.caption:='Voice test inaccurate, results not reliable, Retest' ;
  if (MinfreqA[4])<3 then panel5.caption:='Voice test inaccurate, results not reliable, Retest';
 if (MinfreqA[5])<3  then panel5.caption:='Voice test inaccurate, results not reliable, Retest';
  if (MinfreqA[6])<3 then panel5.caption:='Voice test inaccurate, results not reliable, Retest';
  if (MinfreqA[7])<3 then  panel5.caption:='Voice test inaccurate, results not reliable, Retest';
button13.enabled:=true;
tim1:=tim1+1;
panel5.visible:=true;    panel5.refresh;
panel5.refresh;
if l=0 then ChangingPulses(50000,555,11111,5,1,6,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,1,1,5,
 '11111111','11111111');
wed:=random(10);
 {
voc1:=18+random(106);
voc2:=18+random(106);
voc3:=18+random(106);
voc4:=18+random(106);
voc5:=18+random(106);
voc6:=18+random(106);
voc7:=18+random(106);
voc8:=18+random(106);
voc9:=18+random(106); }

coun:=  (MaxfreqA[1])  ;
repeat
cou:=cou+1;
coun:=coun-55;
until coun<0;
if cou>106 then cou:=100+(random(7));
voc1:=18+cou;

coun:=  (MaxfreqA[2] ) ;
repeat
cou:=cou+1;
coun:=coun-55;
until coun<0;
if cou>106 then cou:=100+(random(7));
voc2:=18+cou;


coun:=  (MaxfreqA[3])  ;
repeat
cou:=cou+1;
coun:=coun-55;
until coun<0;
if cou>106 then cou:=100+(random(7));
voc3:=18+cou;


coun:=  (MaxfreqA[4])  ;
repeat
cou:=cou+1;
coun:=coun-55;
until coun<0;
if cou>106 then cou:=100+(random(7));
voc4:=18+cou;


coun:=  (MaxfreqA[5])  ;
repeat
cou:=cou+1;
coun:=coun-55;
until coun<0;
if cou>106 then cou:=100+(random(7));
voc5:=18+cou;


coun:=  (MaxfreqA[6])  ;
repeat
cou:=cou+1;
coun:=coun-55;
until coun<0;
if cou>106 then cou:=100+(random(7));
voc6:=18+cou;


coun:= (MaxfreqA[7])  ;
repeat
cou:=cou+1;
coun:=coun-55;
until coun<0;
if cou>106 then cou:=100+(random(7));
voc7:=18+cou;


coun:=  (MaxfreqA[1])  ;
repeat
cou:=cou+1;
coun:=coun-55;
until coun<0;
if cou>106 then cou:=100+(random(7));
voc8:=18+cou;


coun:=  (MaxfreqA[2])  ;
repeat
cou:=cou+1;
coun:=coun-55;
until coun<0;
if cou>106 then cou:=100+(random(7));
voc9:=18+cou;



 if tim1>2 then begin
voc11:=voc1+voc2+voc3+voc4+voc5+voc6+voc7+voc8+voc9-random(7)+voc13;
voc11:=round(voc11/9);
voc1:=(voc11-7)+random(16);;
voc2:=(voc11-7)+random(16);;
voc3:=voc11;
voc4:=voc11+4;
voc5:=voc11+5;
voc6:=(voc11-7)+random(16);;
voc7:=voc11+7;
voc8:=(voc11-7)+random(16);;
voc9:=(voc11-7)+random(16);
if voc1=0 then voc1:=69;
  end;
 edit3.text:='No link found, try again';
if wed=0 then wed:=random(10);
if wed=10 then wed:=random(10);
if wed=0 then wed:=random(30);
if wed=10 then wed:=random(30);
if wed=1 then wed:=random(10);
if wed=9 then wed:=random(10);
 
if wed=1 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3);
if wed=2 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4);
if wed=3 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5);
if wed=4 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6);
if wed=5 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6);
if wed=6 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6)+','+inttostr(voc7);
if wed=7 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6)+','+inttostr(voc7)+','+inttostr(voc8);
if wed=8 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6)+','+inttostr(voc7)+','+inttostr(voc8)+','+inttostr(voc9);
if wed=9 then edit3.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5);

if wed=10 then edit3.text:='';
  if wed=11 then edit3.text:='';
if wed=12 then edit3.text:='90,97,90,93,97';
if wed=13 then edit3.text:='50,50,50,43';
if wed=14 then edit3.text:='40,40,40,35';
if wed=15 then edit3.text:='30.30,30,25';
if wed=16 then edit3.text:='60,60,60,53';
if wed=17 then edit3.text:='70,73,77,70,67';
if wed=18 then edit3.text:='60,63,67,60,57';
if wed=19 then edit3.text:='50,53,57,50,47';
if wed=20 then edit3.text:='40,43,47,40,37';
if wed=21 then edit3.text:='70,73,77,70,67,60,63,67,60,57';
if wed=22 then edit3.text:='60,63,67,60,57,40,43,47,40,37';
if wed=23 then edit3.text:='40,43,47,40,37,70,73,77,70,67,40,43,47,40,37';
if wed=24 then edit3.text:='70,73,77,70,67,60,60,60,53';
if wed=25 then edit3.text:='90,90,90,63';
if wed=26 then edit3.text:='80,73,77,70,67,60,63,67,60,57';
if wed=27 then edit3.text:='90,73,77,70,67,60,63,67,60,57';
if wed=28 then edit3.text:='70,73,77,70,67,60,63,67,60,57';
if wed=29 then edit3.text:='60,73,77,70,67,60,63,67,60,57';
if wed=30 then edit3.text:='50,73,77,70,67,60,63,67,60,57';
panel5.refresh;
panel5.visible:=false;  WawPlay('pop1',False);
panel5.caption:=' Test Interface Active Windows Interupted'
end;

procedure TF_Voice.Button10Click(Sender: TObject);
begin
l:=0;
button11.visible:=true;
end;

procedure TF_Voice.Button11Click(Sender: TObject);
begin
l:=1;
end;

procedure TF_Voice.FormActivate(Sender: TObject);
begin
l:=1;
end;

procedure TF_Voice.Panel5Click(Sender: TObject);
begin
panel5.visible:=false;  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure TF_Voice.Button12Click(Sender: TObject);
begin

MyWinexec('notepad.exe notes123.txt',1);
end;

procedure TF_Voice.FormCreate(Sender: TObject);
begin
  If not UnitVol.RHDD Then SB_Open.Enabled:=False;

   count:=0;
  { Create Midifile lists }
 GetDir(0,s); { 0 = Current drive }
 s:=ExtractFilePath(S);
 S:=S+'DATA\*.mid';
 Path:=S;
 Attr:=$0000003F;
 i:=0;
 Result := FindFirst(Path, Attr, SRec);
    while Result = 0 do
    begin
      ComboBox_Music.Items.Add(SRec.Name);
      Result := FindNext(Srec);
      Inc(i);
    end;
    FindClose(SRec);
 ComboBox_Music.ItemIndex:=0;
{ Levi }



tim1:=0;
voc13:=1;
  {
  DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([1737]);
 n1:=DM.Conscidavalue.asinteger ;
 Label21.Caption:=IntToStr(n1);
 DM.Conscida.FindKey([1736]);
 n2:=DM.Conscidavalue.asinteger ;
 Label22.Caption:=IntToStr(n2);
 DM.Conscida.FindKey([1731]);
 n3:=DM.Conscidavalue.asinteger ;
 Label23.Caption:=IntToStr(n3);
 DM.Conscida.FindKey([1735]);
 n4:=DM.Conscidavalue.asinteger ;
 Label24.Caption:=IntToStr(n4);
 DM.Conscida.FindKey([1733]);
 n5:=DM.Conscidavalue.asinteger ;
 Label25.Caption:=IntToStr(n5);
 DM.Conscida.FindKey([1732]);
 n6:=DM.Conscidavalue.asinteger ;
 Label26.Caption:=IntToStr(n6);
 DM.Conscida.FindKey([1734]);
 n7:=DM.Conscidavalue.asinteger ;
 Label27.Caption:=IntToStr(n7);
  }
end;

procedure TF_Voice.Button13Click(Sender: TObject);
begin
button13.enabled:=false;
voc11:=voc1+voc2+voc3+voc4+voc5+voc6+voc7+voc8+voc9-random(7)+voc13;
voc11:=round(voc11/9);
voc1:=(voc11-7)+random(16);;
voc2:=(voc11-7)+random(16);;
voc3:=voc11;
voc4:=voc11+3;
voc5:=voc11+5;
voc6:=(voc11-7)+random(16);;
voc7:=voc11+7;
voc8:=(voc11-7)+random(16);;
voc9:=(voc11-7)+random(16);
panel5.visible:=true;    panel5.refresh;
panel5.refresh;

if l=0 then ChangingPulses(50000,555,11111,5,1,1,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,1,1,1,
 '11111111','11111111');
wed:=random(10);

if wed=0 then wed:=random(10);
if wed=10 then wed:=random(10);
if wed=0 then wed:=random(10);
if wed=10 then wed:=random(10);
if wed=1 then wed:=random(10);
if wed=9 then wed:=random(10);
if wed=1 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3);
if wed=2 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4);
if wed=3 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5);
if wed=4 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6);
if wed=5 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6);
if wed=6 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6)+','+inttostr(voc7);
if wed=7 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6)+','+inttostr(voc7)+','+inttostr(voc8);
if wed=8 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6)+','+inttostr(voc7)+','+inttostr(voc8)+','+inttostr(voc9);
if wed=9 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5);
if wed=10 then edit4.text:=inttostr(voc1)+','+inttostr(voc2)+','+inttostr(voc3)+','+inttostr(voc4)+','+inttostr(voc5)+','+inttostr(voc6)+','+inttostr(voc7)+','+inttostr(voc8)+','+inttostr(voc9);;
panel5.visible:=false;  WawPlay('pop1',False);
voc13:=1;
end;

procedure TF_Voice.Button14Click(Sender: TObject);
begin

if tim1=1 then edit1.text:=edit4.text;

if tim1>1 then edit1.text:=edit1.text+','+edit4.text;
end;

procedure TF_Voice.Button15Click(Sender: TObject);
begin
  i1:=1;
  i2:=0;
  MusicCount:=1;
  For i:=0 to Length(Edit4.Text)-1 do
  Begin
    B:=Edit4.Text[i+1];
    If B<>',' Then
    Begin
      Inc(i2);
    End else
    Begin
      B:=Copy(Edit4.Text,i1,i2);
      i1:=i+2;
      i2:=0;
      If StrToInt(B)>127 Then
      MessageDlg('This value is not right, just 1..127', mtInformation,
      [mbOk], 0)
       else
         begin
           MusicArray[MusicCount]:=StrToInt(B);
           Inc(MusicCount);
         End;
    End;
  End;
     B:=Copy(Edit4.Text,i1,i2);
     MusicArray[MusicCount]:=StrToInt(B);

  Mi:=1;
  If Edit2.Text<>'' Then Timer2.Interval:=StrToInt(Edit2.Text);
  Timer2.enabled:=True; { Play the Music }
end;

procedure TF_Voice.Button16Click(Sender: TObject);
begin
Panel6.visible:=true;
panel7.visible:=true;

 DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([1737]);
 n1:=DM.Conscidavalue.asinteger ;
 Label21.Caption:=IntToStr(n1);
 DM.Conscida.FindKey([1736]);
 n2:=DM.Conscidavalue.asinteger ;
 Label22.Caption:=IntToStr(n2);
 DM.Conscida.FindKey([1731]);
 n3:=DM.Conscidavalue.asinteger ;
 Label23.Caption:=IntToStr(n3);
 DM.Conscida.FindKey([1735]);
 n4:=DM.Conscidavalue.asinteger ;
 Label24.Caption:=IntToStr(n4);
 DM.Conscida.FindKey([1733]);
 n5:=DM.Conscidavalue.asinteger ;
 Label25.Caption:=IntToStr(n5);
 DM.Conscida.FindKey([1732]);
 n6:=DM.Conscidavalue.asinteger ;
 Label26.Caption:=IntToStr(n6);
 DM.Conscida.FindKey([1734]);
 n7:=DM.Conscidavalue.asinteger ;
 Label27.Caption:=IntToStr(n7);

   DM.Conscida.Open;

        DM.Conscida.last;


  if (MinfreqA[1])<3 then panel7.caption:='Voice test inaccurate, results not reliable, Retest';
   if (MinfreqA[2])<3  then panel7.caption:='Voice test inaccurate, results not reliable, Retest';
  if (MinfreqA[3])<3 then panel7.caption:='Voice test inaccurate, results not reliable, Retest' ;
  if (MinfreqA[4])<3 then panel7.caption:='Voice test inaccurate, results not reliable, Retest';
 if (MinfreqA[5])<3  then panel7.caption:='Voice test inaccurate, results not reliable, Retest';
  if (MinfreqA[6])<3 then panel7.caption:='Voice test inaccurate, results not reliable, Retest';
  if (MinfreqA[7])<3 then  panel7.caption:='Voice test inaccurate, results not reliable, Retest';
            clar1:=round((round((MaxfreqA[7]-MinfreqA[3])/2))/(1+round((MaxfreqA[5]-MinfreqA[5])/2)) );
       clar1:=109-(10*clar1);
       if clar1<0 then clar1:=-1*clar1;
       if clar1>100 then clar1:=100;
       label64.caption:=inttostr(MaxfreqA[7]-MinfreqA[3]);
       label65.caption:=inttostr(round((MaxfreqA[7]-MinfreqA[3])/2));
       label66.caption:=inttostr(round(maxfreqA[7]/minfreqA[3]));
       label67.caption:=label20.caption;
       if clar1>98 then clar1:=clar1-random(50);
       label68.caption:=inttostr(clar1);

        label84.caption:='Voice clear                           ';

        clar1:=random(10);
  if clar1 =5    then     label84.caption:='Sinus disturbance in voice';
   if clar1 >7    then     label84.caption:='Diaphram disturbance, relax';
 if clar1 =4    then     label84.caption:='Muscle stress in voice';
  if clar1=6     then     label84.caption:='Nervous stress in voice';
   if clar1=7     then     label84.caption:='Mucous or tightness in vocal cord';



if label21.caption='000' then button17.visible:=false;

 numer:=patform1.numer;
 astr:=patform1.astr;
 birthyear:=testform1.birthyear;
  old:=patform1.gold;
  if birthyear>10 then repeat
  birthyear:=birthyear-10  ;
  until birthyear<11;
  if birthyear<0 then birthyear:=1;
    if old>20 then repeat
  old:=old-20  ;
  until old<21;
  if old<0 then old:=1;

    numer1:=random(12);
    if numer1=0 then harm:=random(50);
     if numer1=1 then old:=random(20);
      if numer1=2 then birthyear:=random(10);
       if numer1=3 then astr:=random(12);
          if numer1=4 then numer:=random(10);

   if astr=1 then label47.caption:='Ferrum';
    if astr=2 then label47.caption:='Cuprum';
      if astr=3 then label47.caption:='Merc';
        if astr=4 then label47.caption:='Silver';
          if astr=5 then label47.caption:='Aurum';
            if astr=6 then label47.caption:='Antimony';
              if astr=7 then label47.caption:='Cuprum';
                if astr=8 then label47.caption:='Sulphur';
                  if astr=9 then label47.caption:='Stannum';
                    if astr=10 then label47.caption:='Zinc';
                      if astr=11 then label47.caption:='Plutonium';
                        if astr=12 then label47.caption:='Iodium';


    if numer=1 then label48.caption:='Arsenicum';
       if numer=2 then label48.caption:='Opium';
        if numer=3 then label48.caption:='Glonine';
         if numer=4 then label48.caption:='Carbolic Acidum';
          if numer=5 then label48.caption:='Sepia';
           if numer=6 then label48.caption:='Nux Vox';
            if numer=7 then label48.caption:='Silica';
             if numer=8 then label48.caption:='Thuja';
              if numer=9 then label48.caption:='Rhus Tox';
               if numer=10 then label48.caption:='DNA';


                if birthyear=0 then  label49.caption:='Arsenicum';
    if birthyear=1 then  label49.caption:='Ipecacuanha';
       if birthyear=2 then  label49.caption:='Bryonia';
       if birthyear=3 then  label49.caption:='Gelsemium';
       if birthyear=4 then  label49.caption:='Phosphorus';
       if birthyear=5 then  label49.caption:='Belladonna';
       if birthyear=6 then  label49.caption:='Aconite';
       if birthyear=7 then  label49.caption:='Calcarea';
       if birthyear=8 then  label49.caption:='Chinona';
       if birthyear=9 then  label49.caption:='Apis Mel';
       if birthyear=10 then  label49.caption:='Pulsatilla';

            if old=0 then  label50.caption:='Arsenicum';
    if old=1 then  label50.caption:='Sepia';
       if old=2 then  label50.caption:='Bryonia';
       if old=3 then  label50.caption:='Gelsemium';
       if old=4 then  label50.caption:='Phosphorus';
       if old=5 then  label50.caption:='Belladonna';
       if old=6 then  label50.caption:='Aconite';
       if old=7 then  label50.caption:='Passiflora';
       if old=8 then  label50.caption:='Mercury';
       if old=9 then  label50.caption:='Apis Mel';
       if old=10 then  label50.caption:='Pulsatilla';
                  if old=0 then  label50.caption:='Arsenicum';
    if old=11 then  label50.caption:='Crotalis Venom';
       if old=12 then  label50.caption:='Buthus Venom';
       if old=13 then  label50.caption:='Acanthosis Venom';
       if old=14 then  label50.caption:='Bothrops Venom';
       if old=15 then  label50.caption:='Naja Venom';
       if old=16 then  label50.caption:='Ophiophagus Venom';
       if old=17 then  label50.caption:='Lachesis Venom';
       if old=18 then  label50.caption:='Notechis Venom';
       if old=19 then  label50.caption:='Lactrodectus Venom';
       if old=20 then  label50.caption:='Vespa Venom';
             harm:=astr+old+numer+birthyear;
        if harm=1 then label52.caption:='Ferrum';
    if harm=2 then label52.caption:='Cuprum';
      if harm=3 then label52.caption:='Merc';
        if harm=4 then label52.caption:='Silver';
          if harm=5 then label52.caption:='Aurum';
            if harm=6 then label52.caption:='Antimony';
              if harm=7 then label52.caption:='Cuprum';
                if harm=8 then label52.caption:='Sulphur';
                  if harm=9 then label52.caption:='Stannum';
                    if harm=10 then label52.caption:='Zinc';
                      if harm=11 then label52.caption:='Plutonium';
                        if harm=12 then label52.caption:='Iodium';


    if harm=41 then label52.caption:='Arsenicum';
       if harm=42 then label52.caption:='Opium';
        if harm=43 then label52.caption:='Glonine';
         if harm=44 then label52.caption:='Carbolic Acidum';
          if harm=45 then label52.caption:='Sepia';
           if harm=46 then label52.caption:='Nux Vox';
            if harm=47 then label52.caption:='Silica';
             if harm=48 then label52.caption:='Thuja';
              if harm=49 then label52.caption:='Rhus Tox';
               if harm=50 then label52.caption:='DNA';


                if harm=0 then  label52.caption:='Arsenicum';
    if harm=31 then  label52.caption:='Ipecacuanha';
       if harm=32 then  label52.caption:='Bryonia';
       if harm=33 then  label52.caption:='Gelsemium';
       if harm=34 then  label52.caption:='Phosphorus';
       if harm=35 then  label52.caption:='Belladonna';
       if harm=36 then  label52.caption:='Aconite';
       if harm=37 then  label52.caption:='Calcarea';
       if harm=38 then  label52.caption:='Chinona';
       if harm=39 then  label52.caption:='Apis Mel';
       if harm=40 then  label52.caption:='Pulsatilla';

            if harm=0 then  label52.caption:='Arsenicum';
    if harm=21 then  label52.caption:='Sepia';
       if harm=22 then  label52.caption:='Bryonia';
       if harm=23 then  label52.caption:='Gelsemium';
       if harm=24 then  label52.caption:='Phosphorus';
       if harm=25 then  label52.caption:='Belladonna';
       if harm=26 then  label52.caption:='Aconite';
       if harm=27 then  label52.caption:='Passiflora';
       if harm=28 then  label52.caption:='Mercury';
       if harm=29 then  label52.caption:='Apis Mel';
       if harm=30 then  label52.caption:='Pulsatilla';
                  if harm=0 then  label52.caption:='Arsenicum';
    if harm=11 then  label52.caption:='Crotalis Venom';
       if harm=12 then  label52.caption:='Buthus Venom';
       if harm=13 then  label52.caption:='Acanthosis Venom';
       if harm=14 then  label52.caption:='Bothrops Venom';
       if harm=15 then  label52.caption:='Naja Venom';
       if harm=16 then  label52.caption:='Ophiophagus Venom';
       if harm=17 then  label52.caption:='Lachesis Venom';
       if harm=18 then  label52.caption:='Notechis Venom';
       if harm=19 then  label52.caption:='Lactrodectus Venom';
       if harm=20 then  label52.caption:='Vespa Venom';


       harm:=harm+5 ;
             if harm=1 then label51.caption:='Ferrum';
    if harm=2 then label51.caption:='Cuprum';
      if harm=3 then label51.caption:='Merc';
        if harm=4 then label51.caption:='Silver';
          if harm=5 then label51.caption:='Aurum';
            if harm=6 then label51.caption:='Antimony';
              if harm=7 then label51.caption:='Cuprum';
                if harm=8 then label51.caption:='Sulphur';
                  if harm=9 then label51.caption:='Stannum';
                    if harm=10 then label51.caption:='Zinc';
                      if harm=11 then label51.caption:='Plutonium';
                        if harm=12 then label51.caption:='Iodium';


    if harm=41 then label51.caption:='Arsenicum';
       if harm=42 then label51.caption:='Opium';
        if harm=43 then label51.caption:='Glonine';
         if harm=44 then label51.caption:='Carbolic Acidum';
          if harm=45 then label51.caption:='Sepia';
           if harm=46 then label51.caption:='Nux Vox';
            if harm=47 then label51.caption:='Silica';
             if harm=48 then label51.caption:='Thuja';
              if harm=49 then label51.caption:='Rhus Tox';
               if harm=50 then label51.caption:='DNA';


                if harm=0 then  label51.caption:='Arsenicum';
    if harm=31 then  label51.caption:='Ipecacuanha';
       if harm=32 then  label51.caption:='Bryonia';
       if harm=33 then  label51.caption:='Gelsemium';
       if harm=34 then  label51.caption:='Phosphorus';
       if harm=35 then  label51.caption:='Belladonna';
       if harm=36 then  label51.caption:='Aconite';
       if harm=37 then  label51.caption:='Calcarea';
       if harm=38 then  label51.caption:='Chinona';
       if harm=39 then  label51.caption:='Apis Mel';
       if harm=40 then  label51.caption:='Pulsatilla';

            if harm=0 then  label51.caption:='Arsenicum';
    if harm=21 then  label51.caption:='Sepia';
       if harm=22 then  label51.caption:='Bryonia';
       if harm=23 then  label51.caption:='Gelsemium';
       if harm=24 then  label51.caption:='Phosphorus';
       if harm=25 then  label51.caption:='Belladonna';
       if harm=26 then  label51.caption:='Aconite';
       if harm=27 then  label51.caption:='Passiflora';
       if harm=28 then  label51.caption:='Mercury';
       if harm=29 then  label51.caption:='Apis Mel';
       if harm=30 then  label51.caption:='Pulsatilla';
                  if harm=0 then  label51.caption:='Arsenicum';
    if harm=11 then  label51.caption:='Crotalis Venom';
       if harm=12 then  label51.caption:='Buthus Venom';
       if harm=13 then  label51.caption:='Acanthosis Venom';
       if harm=14 then  label51.caption:='Bothrops Venom';
       if harm=15 then  label51.caption:='Naja Venom';
       if harm=16 then  label51.caption:='Ophiophagus Venom';
       if harm=17 then  label51.caption:='Lachesis Venom';
       if harm=18 then  label51.caption:='Notechis Venom';
       if harm=19 then  label51.caption:='Lactrodectus Venom';
       if harm=20 then  label51.caption:='Vespa Venom';



end;

procedure TF_Voice.Button17Click(Sender: TObject);
begin
  panel5.visible:=true;    panel5.refresh;
  panel5.refresh;
    messagebeep(1);
if l=0 then ChangingPulses(50000,555,11111,5+random(10),1+random(10),1,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,5+random(10),1+random(10),1,
 '11111111','11111111');
   messagebeep(1);
if l=0 then ChangingPulses(50000,555,11111,5+random(10),1+random(10),1,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,5+random(10),1+random(10),1,
 '11111111','11111111');
   messagebeep(1);
if l=0 then ChangingPulses(50000,555,11111,5+random(10),1+random(10),1,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,5+random(10),1+random(10),1,
 '11111111','11111111');
  messagebeep(1);
if l=0 then ChangingPulses(50000,555,11111,5,1,4,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,5+random(10),1+random(10),4,
 '11111111','11111111');
   messagebeep(1);
if l=0 then ChangingPulses(50000,555,11111,5+random(10),1+random(10),1,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,5+random(10),1+random(10),1,
 '11111111','11111111');
   messagebeep(1);
if l=0 then ChangingPulses(50000,555,11111,5+random(10),1+random(10),1,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,5+random(10),1+random(10),1,
 '11111111','11111111');
   messagebeep(1);
if l=0 then ChangingPulses(50000,555,11111,5+random(10),1+random(10),1,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,5+random(10),1+random(10),1,
 '11111111','11111111');
   messagebeep(1);
if l=0 then ChangingPulses(50000,555,11111,5+random(10),1+random(10),1,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,5+random(10),1+random(10),1,
 '11111111','11111111');
   messagebeep(1);
if l=0 then ChangingPulses(50000,555,11111,5+random(10),1+random(10),1,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,5+random(10),1+random(10),1,
 '11111111','11111111');
   messagebeep(1);
if l=0 then ChangingPulses(50000,555,11111,5+random(10),1+random(10),1,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,5+random(10),1+random(10),1,
 '11111111','11111111');
 n1:=n1+random(20);
 n1:=n1-random(22);
 n2:=n2+random(20);
 n2:=n2-random(22);
  n3:=n3+random(20);
 n3:=n3-random(22);
  n4:=n4+random(20);
 n4:=n4-random(22);
  n5:=n5+random(20);
 n5:=n5-random(22);
  n6:=n6+random(20);
 n6:=n6-random(22);
  n7:=n7+random(20);
 n7:=n7-random(22);
 label21.caption:=inttostr(n1);
 label22.caption:=inttostr(n2);
 label23.caption:=inttostr(n3);
 label24.caption:=inttostr(n4);
 label25.caption:=inttostr(n5);
 label26.caption:=inttostr(n6);
 label27.caption:=inttostr(n7);

  panel5.visible:=false;  WawPlay('pop1',False);
end;

procedure TF_Voice.Label28DblClick(Sender: TObject);
begin
voc13:=180;

  panel5.visible:=true;    panel5.refresh;
  panel5.refresh;
if l=0 then ChangingPulses(50000,555,11111,5,1,7,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,3,3,7,
 '11111111','11111111');
 n1:=n1+random(20);
 n1:=n1-random(22);

 label21.caption:=inttostr(n1);


  panel5.visible:=false;  WawPlay('pop1',False);
panel6.color:=clyellow;
end;

procedure TF_Voice.Label34DblClick(Sender: TObject);
begin
voc13:=(-80);

  panel5.visible:=true;    panel5.refresh;
  panel5.refresh;
if l=0 then ChangingPulses(50000,555,11111,5,1,7,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,3,3,7,
 '11111111','11111111');

 n7:=n7+random(20);
 n7:=n7-random(22);

  label27.caption:=inttostr(n7);


  panel5.visible:=false;  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
panel6.color:=clyellow;
end;

procedure TF_Voice.Label33DblClick(Sender: TObject);
begin
voc13:=(-30);

  panel5.visible:=true;    panel5.refresh;
  panel5.refresh;
if l=0 then ChangingPulses(50000,555,11111,5,1,7,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,3,3,7,
 '11111111','11111111');

  n6:=n6+random(20);
 n6:=n6-random(22);
 
 label26.caption:=inttostr(n6);

  panel5.visible:=false;  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
panel6.color:=clyellow;
end;

procedure TF_Voice.Label32DblClick(Sender: TObject);
begin
voc13:=(-15); 
  panel5.visible:=true;    panel5.refresh;
  panel5.refresh;
if l=0 then ChangingPulses(50000,555,11111,5,1,7,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,3,3,7,
 '11111111','11111111');
 
  n5:=n5+random(20);
 n5:=n5-random(22);

 
 label25.caption:=inttostr(n5);


  panel5.visible:=false;  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;  
panel6.color:=clyellow;
end;

procedure TF_Voice.Label31DblClick(Sender: TObject);
begin
voc13:=1;

  panel5.visible:=true;    panel5.refresh;
  panel5.refresh;
if l=0 then ChangingPulses(50000,555,11111,5,1,7,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,3,3,7,
 '11111111','11111111');
 
  n4:=n4+random(20);
 n4:=n4-random(22);

 label24.caption:=inttostr(n4);


  panel5.visible:=false;  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
panel6.color:=clyellow;
end;

procedure TF_Voice.Label30DblClick(Sender: TObject);
begin
voc13:= 50;

  panel5.visible:=true;    panel5.refresh;
  panel5.refresh;
if l=0 then ChangingPulses(50000,555,11111,5,1,7,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,3,3,7,
 '11111111','11111111');
 
  n3:=n3+random(20);
 n3:=n3-random(22);

 label23.caption:=inttostr(n3);


  panel5.visible:=false;  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
panel6.color:=clyellow;
end;

procedure TF_Voice.Label29DblClick(Sender: TObject);
begin
voc13:=100;

  panel5.visible:=true;    panel5.refresh;
  panel5.refresh;
if l=0 then ChangingPulses(50000,555,11111,5,1,7,
 '00000000','00000000');
 if l=1 then
ChangingPulses(100000,5,100000,3,3,7,
 '11111111','11111111');
 
 n2:=n2+random(20);
 n2:=n2-random(22);

 label22.caption:=inttostr(n2);


  panel5.visible:=false;  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
panel6.color:=clyellow;
end;

procedure TF_Voice.Button18Click(Sender: TObject);
begin
panel6.visible:=false;
panel6.color:=clfuchsia;
end;

procedure TF_Voice.SB_Mus_OffClick(Sender: TObject);
begin
{Music Close}
  MediaPlayer1.close;
  SB_Music.Enabled:=True;
  SB_Mus_Off.enabled:=False;
end;

procedure TF_Voice.SB_MusicClick(Sender: TObject);
begin
MediaPlayer1.close;
{ MIDI Play Music }
Music(ComboBox_Music.Items[ComboBox_Music.ItemIndex]);
end;

procedure TF_Voice.ComboBox_MusicClick(Sender: TObject);
begin
MediaPlayer1.close;
{ MIDI Play Music }
Music(ComboBox_Music.Items[ComboBox_Music.ItemIndex]);
end;

procedure TF_Voice.Button3Click(Sender: TObject);
begin
memo1.visible:=true;
end;

procedure TF_Voice.Memo1Change(Sender: TObject);
begin
memo1.visible:=false;
end;

procedure TF_Voice.Memo1DblClick(Sender: TObject);
begin
memo1.visible:=false;
end;

procedure TF_Voice.Button4Click(Sender: TObject);
begin
if (SB_Open.caption='Start Fast Test')and( button4.caption ='Restore Single Test') then  SB_Open.caption:='&Start Single Test' ;
if (SB_Open.caption='Start Fast Test')and( button4.caption ='Restore Single Test') then  button4.caption:='&Fast Test'; ;

if SB_Open.caption='Start Single Test ' then  SB_Open.caption:='Start Fast Test' ;
  if button4.caption ='Fast Test' then  button4.caption:='Restore Single Test'; ;
 label40.visible:=true;
 label39.visible:=true;
 if button4.caption ='Fast Test' then  label39.caption:=' "AAAAA"  ';

if Button4.caption='RESET'   then begin
   SB_Open.enabled:=true;
    count:=1;
    label39.caption:=' "AAAAA"  ';

end;

end;

procedure TF_Voice.Label47DblClick(Sender: TObject);
begin

  panel5.caption:='Windows Interupted for Therapy';
panel5.color:=clYellow;
panel5.refresh;
tooth:=harm;
tooth1:= astr+numer+old;
tooth2:=tooth2+1;
 messagebeep(1);
  messagebeep(1);
   messagebeep(1);
ChangingPulses(22222,5555,55555,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(22222,5555,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
 ChangingPulses(22222,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(33333,tooth,88888,tooth1,1,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
  messagebeep(1);
  messagebeep(1);
   messagebeep(1);
 ChangingPulses(44444,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(55555,tooth,88888,tooth1,2,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
 ChangingPulses(77777,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(88888,tooth,88888,1,3,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
  messagebeep(1);
  messagebeep(1);
   messagebeep(1);
 ChangingPulses(99999,tooth,88888,astr,numer,1+random(10),
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(55555,tooth1,88888,1,5,1+random(10),
 '11111111','11111111');
 panel5.color:=clsilver;
 panel5.refresh;
 tooth2:=random(23);
 panel5.caption:='Possible Homeopathic Constitutionals';
 if tooth2>19 then begin label57.caption:='ALARM REACTION NO MORE THERAPY PLEASE';
  panel5.color:=claqua;
 messagebeep(1);
  messagebeep(1);
   messagebeep(1);
    messagebeep(1);
     messagebeep(1);
      messagebeep(1);
       messagebeep(1);
        messagebeep(1);
         messagebeep(1);
          messagebeep(1);
           messagebeep(1);
            messagebeep(1);
            end;
            tooth1:=tooth1+random(70);
if tooth1>100 then tooth1:=101;
tooth:=harm+random(70);
if tooth>100 then tooth:=101;
label55.caption:=inttostr(tooth);
 label56.caption:=inttostr(tooth1);
 panel5.visible:=false;  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure TF_Voice.Label48DblClick(Sender: TObject);
begin
  panel5.caption:='Windows Interupted for Therapy';
panel5.color:=clYellow;
panel5.refresh;
tooth:=harm;
tooth1:= astr+numer+old;
tooth2:=tooth2+1;
 messagebeep(1);
  messagebeep(1);
   messagebeep(1);
ChangingPulses(22222,5555,55555,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(22222,5555,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
 ChangingPulses(22222,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(33333,tooth,88888,tooth1,1,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
  messagebeep(1);
  messagebeep(1);
   messagebeep(1);
 ChangingPulses(44444,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(55555,tooth,88888,tooth1,2,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
 ChangingPulses(77777,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(88888,tooth,88888,1,3,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
  messagebeep(1);
  messagebeep(1);
   messagebeep(1);
 ChangingPulses(99999,tooth,88888,astr,numer,1+random(10),
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(55555,tooth1,88888,1,5,1+random(10),
 '11111111','11111111');
 panel5.color:=clsilver;
 panel5.refresh;
 tooth2:=random(23);
 panel5.caption:='Possible Homeopathic Constitutionals';
 if tooth2>19 then begin label57.caption:='ALARM REACTION NO MORE THERAPY PLEASE';
  panel5.color:=claqua;
 messagebeep(1);
  messagebeep(1);
   messagebeep(1);
    messagebeep(1);
     messagebeep(1);
      messagebeep(1);
       messagebeep(1);
        messagebeep(1);
         messagebeep(1);
          messagebeep(1);
           messagebeep(1);
            messagebeep(1);
            end;
            tooth1:=tooth1+random(70);
if tooth1>100 then tooth1:=101;
tooth:=harm+random(70);
if tooth>100 then tooth:=101;
label55.caption:=inttostr(tooth);
 label56.caption:=inttostr(tooth1);
 panel5.visible:=false;  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure TF_Voice.Label49DblClick(Sender: TObject);
begin
  panel5.caption:='Windows Interupted for Therapy';
panel5.color:=clYellow;
panel5.refresh;
tooth:=harm;
tooth1:= astr+numer+old;
tooth2:=tooth2+1;
 messagebeep(1);
  messagebeep(1);
   messagebeep(1);
ChangingPulses(22222,5555,55555,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(22222,5555,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
 ChangingPulses(22222,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(33333,tooth,88888,tooth1,1,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
  messagebeep(1);
  messagebeep(1);
   messagebeep(1);
 ChangingPulses(44444,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(55555,tooth,88888,tooth1,2,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
 ChangingPulses(77777,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(88888,tooth,88888,1,3,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
  messagebeep(1);
  messagebeep(1);
   messagebeep(1);
 ChangingPulses(99999,tooth,88888,astr,numer,1+random(10),
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(55555,tooth1,88888,1,5,1+random(10),
 '11111111','11111111');
 panel5.color:=clsilver;
 panel5.refresh;
 tooth2:=random(23);
 panel5.caption:='Possible Homeopathic Constitutionals';
 if tooth2>19 then begin label57.caption:='ALARM REACTION NO MORE THERAPY PLEASE';
  panel5.color:=claqua;
 messagebeep(1);
  messagebeep(1);
   messagebeep(1);
    messagebeep(1);
     messagebeep(1);
      messagebeep(1);
       messagebeep(1);
        messagebeep(1);
         messagebeep(1);
          messagebeep(1);
           messagebeep(1);
            messagebeep(1);
            end;
            tooth1:=tooth1+random(70);
if tooth1>100 then tooth1:=101;
tooth:=harm+random(70);
if tooth>100 then tooth:=101;
label55.caption:=inttostr(tooth);
 label56.caption:=inttostr(tooth1);
 panel5.visible:=false;  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure TF_Voice.Label50Click(Sender: TObject);
begin
  panel5.caption:='Windows Interupted for Therapy';
panel5.color:=clYellow;
panel5.refresh;
tooth:=harm;
tooth1:= astr+numer+old;
tooth2:=tooth2+1;
 messagebeep(1);
  messagebeep(1);
   messagebeep(1);
ChangingPulses(22222,5555,55555,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(22222,5555,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
 ChangingPulses(22222,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(33333,tooth,88888,tooth1,1,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
  messagebeep(1);
  messagebeep(1);
   messagebeep(1);
 ChangingPulses(44444,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(55555,tooth,88888,tooth1,2,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
 ChangingPulses(77777,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(88888,tooth,88888,1,3,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
  messagebeep(1);
  messagebeep(1);
   messagebeep(1);
 ChangingPulses(99999,tooth,88888,astr,numer,1+random(10),
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(55555,tooth1,88888,1,5,1+random(10),
 '11111111','11111111');
 panel5.color:=clsilver;
 panel5.refresh;
 tooth2:=random(23);
 panel5.caption:='Possible Homeopathic Constitutionals';
 if tooth2>19 then begin label57.caption:='ALARM REACTION NO MORE THERAPY PLEASE';
  panel5.color:=claqua;
 messagebeep(1);
  messagebeep(1);
   messagebeep(1);
    messagebeep(1);
     messagebeep(1);
      messagebeep(1);
       messagebeep(1);
        messagebeep(1);
         messagebeep(1);
          messagebeep(1);
           messagebeep(1);
            messagebeep(1);
            end;
            tooth1:=tooth1+random(70);
if tooth1>100 then tooth1:=101;
tooth:=harm+random(70);
if tooth>100 then tooth:=101;
label55.caption:=inttostr(tooth);
 label56.caption:=inttostr(tooth1);
 panel5.visible:=false;  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure TF_Voice.Label51DblClick(Sender: TObject);
begin
  panel5.caption:='Windows Interupted for Therapy';
panel5.color:=clYellow;
panel5.refresh;
tooth:=harm;
tooth1:= astr+numer+old;
tooth2:=tooth2+1;
 messagebeep(1);
  messagebeep(1);
   messagebeep(1);
ChangingPulses(22222,5555,55555,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(22222,5555,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
 ChangingPulses(22222,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(33333,tooth,88888,tooth1,1,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
  messagebeep(1);
  messagebeep(1);
   messagebeep(1);
 ChangingPulses(44444,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(55555,tooth,88888,tooth1,2,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
 ChangingPulses(77777,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(88888,tooth,88888,1,3,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
  messagebeep(1);
  messagebeep(1);
   messagebeep(1);
 ChangingPulses(99999,tooth,88888,astr,numer,1+random(10),
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(55555,tooth1,88888,1,5,1+random(10),
 '11111111','11111111');
 panel5.color:=clsilver;
 panel5.refresh;
 tooth2:=random(23);
 panel5.caption:='Possible Homeopathic Constitutionals';
 if tooth2>19 then begin label57.caption:='ALARM REACTION NO MORE THERAPY PLEASE';
  panel5.color:=claqua;
 messagebeep(1);
  messagebeep(1);
   messagebeep(1);
    messagebeep(1);
     messagebeep(1);
      messagebeep(1);
       messagebeep(1);
        messagebeep(1);
         messagebeep(1);
          messagebeep(1);
           messagebeep(1);
            messagebeep(1);
            end;
            tooth1:=tooth1+random(70);
if tooth1>100 then tooth1:=101;
tooth:=harm+random(70);
if tooth>100 then tooth:=101;
label55.caption:=inttostr(tooth);
 label56.caption:=inttostr(tooth1);
 panel5.visible:=false;  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure TF_Voice.Label50DblClick(Sender: TObject);
begin
  panel5.caption:='Windows Interupted for Therapy';
panel5.color:=clYellow;
panel5.refresh;
tooth:=harm;
tooth1:= astr+numer+old;
tooth2:=tooth2+1;
 messagebeep(1);
  messagebeep(1);
   messagebeep(1);
ChangingPulses(22222,5555,55555,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(22222,5555,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
 ChangingPulses(22222,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(33333,tooth,88888,tooth1,1,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
  messagebeep(1);
  messagebeep(1);
   messagebeep(1);
 ChangingPulses(44444,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(55555,tooth,88888,tooth1,2,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
 ChangingPulses(77777,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(88888,tooth,88888,1,3,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
  messagebeep(1);
  messagebeep(1);
   messagebeep(1);
 ChangingPulses(99999,tooth,88888,astr,numer,1+random(10),
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(55555,tooth1,88888,1,5,1+random(10),
 '11111111','11111111');
 panel5.color:=clsilver;
 panel5.refresh;
 tooth2:=random(23);
 panel5.caption:='Possible Homeopathic Constitutionals';
 if tooth2>19 then begin label57.caption:='ALARM REACTION NO MORE THERAPY PLEASE';
  panel5.color:=claqua;
 messagebeep(1);
  messagebeep(1);
   messagebeep(1);
    messagebeep(1);
     messagebeep(1);
      messagebeep(1);
       messagebeep(1);
        messagebeep(1);
         messagebeep(1);
          messagebeep(1);
           messagebeep(1);
            messagebeep(1);
            end;
            tooth1:=tooth1+random(70);
if tooth1>100 then tooth1:=101;
tooth:=harm+random(70);
if tooth>100 then tooth:=101;
label55.caption:=inttostr(tooth);
 label56.caption:=inttostr(tooth1);
 panel5.visible:=false;  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure TF_Voice.Label52DblClick(Sender: TObject);
begin
  panel5.caption:='Windows Interupted for Therapy';
panel5.color:=clYellow;
panel5.refresh;
tooth:=harm;
tooth1:= astr+numer+old;
tooth2:=tooth2+1;
 messagebeep(1);
  messagebeep(1);
   messagebeep(1);
ChangingPulses(22222,5555,55555,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(22222,5555,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
 ChangingPulses(22222,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(33333,tooth,88888,tooth1,1,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
  messagebeep(1);
  messagebeep(1);
   messagebeep(1);
 ChangingPulses(44444,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(55555,tooth,88888,tooth1,2,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
 ChangingPulses(77777,tooth,88888,astr,numer,1,
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(88888,tooth,88888,1,3,1,
 '11111111','11111111');
 panel5.color:=clred;
 panel5.refresh;
  messagebeep(1);
  messagebeep(1);
   messagebeep(1);
 ChangingPulses(99999,tooth,88888,astr,numer,1+random(10),
 '11111111','11111111');
 panel5.color:=clpurple;
 panel5.refresh;
 ChangingPulses(55555,tooth1,88888,1,5,1+random(10),
 '11111111','11111111');
 panel5.color:=clsilver;
 panel5.refresh;
 tooth2:=random(23);
 panel5.caption:='Possible Homeopathic Constitutionals';
 if tooth2>19 then begin label57.caption:='ALARM REACTION NO MORE THERAPY PLEASE';
  panel5.color:=claqua;
 messagebeep(1);
  messagebeep(1);
   messagebeep(1);
    messagebeep(1);
     messagebeep(1);
      messagebeep(1);
       messagebeep(1);
        messagebeep(1);
         messagebeep(1);
          messagebeep(1);
           messagebeep(1);
            messagebeep(1);
            end;
            tooth1:=tooth1+random(70);
if tooth1>100 then tooth1:=101;
tooth:=harm+random(70);
if tooth>100 then tooth:=101;
label55.caption:=inttostr(tooth);
 label56.caption:=inttostr(tooth1);
 panel5.visible:=false;  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure TF_Voice.Panel7DblClick(Sender: TObject);
begin
panel7.visible:=false;
end;

procedure TF_Voice.Button19Click(Sender: TObject);
begin
panel7.visible:=false;
end;

procedure TF_Voice.Button20Click(Sender: TObject);
begin
if button20.caption='Zoom' then begin
button20.caption:='un-Zoom';
panel4.align:=alclient;
Wave.align:=alclient;
wave.height:=216;
wave.width:=612;
Wave.align:=alclient;
Wave.Refresh;
Panel4.Refresh;
end else
 begin
  button20.caption:='Zoom'   ;
panel4.align:=alnone;
panel4.left:=12;
panel4.top:=28;
panel4.width:=325;
panel4.height:=85;
Wave.Refresh;
Panel4.Refresh;
end;
end;

procedure TF_Voice.Button21Click(Sender: TObject);
begin
  SoundLoadFile;
  
end;

procedure TF_Voice.Button22Click(Sender: TObject);
begin
 Wave.Picture.SaveToFile('Wave.jpg');
end;

procedure TF_Voice.Button23Click(Sender: TObject);
  Var  
   I1,ISum,g1 : Integer;

   nIndex : integer;

begin
if button20.caption='Zoom' then begin
button20.caption:='un-Zoom';
panel4.align:=alclient;
Wave.align:=alclient;
wave.height:=216;
wave.width:=612;
Wave.align:=alclient;
Wave.Refresh;
Panel4.Refresh;
end;
panel5.visible:=true;    panel5.refresh;
           label71.caption:='                                               ';
            label70.caption:='                                               ';
             label69.caption:='                                               ';
              ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');

 ISUm:=0;
 If fileExists('wba.dll') then  begin
 For I1:=0 to 4 do ISum:= ISum+IBuf1[I1]+IBuf2[I1]+IBuf3[I1]+IBuf4[I1]+IBuf5[I1];
if ISum =0 then   showmessage( doctor+',  The Harness is NOT attached properly or the batteries have failed'+chr(13)+
                               ' Please check harness,   or the system might Shift to Subspace Now' );
 if ISum >0 then g1:=10;
 end;
 frmCDPlayer.mmPlayer.Open;
           progressbar2.position:=0;
 
        if MessageDlg(doctor+' Quiet Please to Load Background Noise, yes to load, no to Check Patient'  ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  panel5.caption:=('Patient= '+pname);;
 button24.visible:=true;
 n1:=n1+random(20);
 n1:=n1-random(22);
 n2:=n2+random(20);
 n2:=n2-random(22);
  n3:=n3+random(20);
 n3:=n3-random(22);
  n4:=n4+random(20);
 n4:=n4-random(22);
  n5:=n5+random(20);
 n5:=n5-random(22);
  n6:=n6+random(20);
 n6:=n6-random(22);
  n7:=n7+random(20);
 n7:=n7-random(22);
 label21.caption:=inttostr(n1);
 label22.caption:=inttostr(n2);
 label23.caption:=inttostr(n3);
 label24.caption:=inttostr(n4);
 label25.caption:=inttostr(n5);
 label26.caption:=inttostr(n6);
 label27.caption:=inttostr(n7);

if edit1.text='' then tim1:=0;
panel5.visible:=true;    panel5.refresh;
label20.visible:=false;
panel5.caption:='Activating Sound Analysis of Music';
panel5.refresh;
F_Voice.refresh;
button5.visible:=true;
SB_Open.Enabled:=False;
BufferCount:=0;
{ fill 0 7 max & Min buffer
For i:=1 to 7 do
Begin
  MaxFreqA[i]:=0;
  MinFreqA[i]:=0;
end;  }


WaveIn.Close;
WaveOut.Close;

 {deletefile('proba.wav');}

{Panel_Count.Caption:=InttoStr(BufferCount); }
For i:=0 to 30720 do Tomb[i]:=0;  { Init array}
WaveIn.FileName:='';
WaveIn.open;
WaveOut.open;

 MessageDlg('Background Loaded,Click after the POP sound, Repeat if necessary ', mtInformation,
      [mbOk], 0);
      MediaPlayer1.close;
{ MIDI Play Music }
Music(ComboBox_Music.Items[ComboBox_Music.ItemIndex]);

panel5.caption:='Background loaded';
     for nIndex := 0 to 255 do
     begin
     if nIndex=50 then panel5.caption:='checking music reaction';
         if nIndex=100 then panel5.caption:='checking patient reaction';
            if nIndex=150 then panel5.caption:='checking room harmonics';
               if nIndex=200 then panel5.caption:='Uniting music values';
            panel5.visible:=true;    panel5.refresh;
         Application.ProcessMessages;
         F_Voice.Color := nIndex;
     end;
        for nIndex := 0 to 255 do
     begin
     if nIndex=50 then panel5.caption:='Checking Chackra';
         if nIndex=100 then panel5.caption:='Adapting sound interface';
            if nIndex=150 then panel5.caption:='Uniting electrical contact values';
               if nIndex=200 then panel5.caption:='System Ready';
                panel5.visible:=true;    panel5.refresh;
         Application.ProcessMessages;
         F_Voice.Color := nIndex;
     end;
               MediaPlayer1.close;
  SB_Music.Enabled:=True;
  SB_Mus_Off.enabled:=False;
                           if MessageDlg(doctor+', was '+pname+' relaxed and was there little outside noise, No to retest' ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  begin
    ShowMessage(' Ready to Retest');;
             MediaPlayer1.close;
{ MIDI Play Music }
Music(ComboBox_Music.Items[ComboBox_Music.ItemIndex]);

panel5.caption:='Background loaded';
     for nIndex := 0 to 255 do
     begin
     if nIndex=50 then panel5.caption:='checking music reaction';
         if nIndex=100 then panel5.caption:='checking patient reaction';
            if nIndex=150 then panel5.caption:='checking room harmonics';
               if nIndex=200 then panel5.caption:='Uniting music values';
            panel5.visible:=true;    panel5.refresh;
         Application.ProcessMessages;
         F_Voice.Color := nIndex;
     end;
        for nIndex := 0 to 255 do
     begin
     if nIndex=50 then panel5.caption:='Checking Chackra';
         if nIndex=100 then panel5.caption:='Adapting sound interface';
            if nIndex=150 then panel5.caption:='Uniting electrical contact values';
               if nIndex=200 then panel5.caption:='System Ready';
                panel5.visible:=true;    panel5.refresh;
         Application.ProcessMessages;
         F_Voice.Color := nIndex;
     end;
               MediaPlayer1.close;
  SB_Music.Enabled:=True;
  SB_Mus_Off.enabled:=False;



    end;
                ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');
     ISUm:=0;
     If fileExists('wba.dll') then  begin
 For I1:=0 to 4 do ISum:= ISum+IBuf1[I1]+IBuf2[I1]+IBuf3[I1]+IBuf4[I1]+IBuf5[I1];
if (ISum =0) and (g1=10) then   showmessage( '  The Harness is NOT attached properly now'+chr(13)+
                               ' It must have fallen of during the test, please recheck' );
       end;
          F_Voice.Color:=clpurple;
  panel5.visible:=false;
   Wawplay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure TF_Voice.Button24Click(Sender: TObject);
  Var i,begin1,end1,int1,int2: Integer;
          nIndex : integer;
begin
 progressbar2.position:=0;
 if astr=0 then astr:=3;
if numer=0 then numer:=3;
    panel5.visible:=true;    panel5.refresh;

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
IN THINE HOLY NAME AMEN}






{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
{PLEASE DEAR ELOI(ELOHIM) ,YAHEWH, LORD GOD,AND ALL OF THE POSITIVE FORCES
OF THE UNIVERSE HELP THROUGH ALL DIMENSIONS TO LET THE MOST
HELPFUL AND INSIGHTFUL READINGS TO OCCUR IN THE EXTREMES OF THE READINGS
IN THINE HOLY NAME AMEN}
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
IN THINE HOLY NAME AMEN}


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
IN THINE HOLY NAME AMEN}




progressbar2.position:=2;
ChangingPulses(50000,begin1,end1,int1,int2,2,
 '11111111','11111111');
 progressbar2.position:=4;
 ChangingPulses(50000,begin1,end1,int1,int2,2,
 '11111111','11111111');
  progressbar2.position:=5;
  label69.caption:='Background loaded';

 begin1:=33+random(3);
end1:=51+random(3);
  ChangingPulses(50000,begin1,end1,int1,int2,2,
 '11111111','11111111');
  progressbar2.position:=6;
ChangingPulses(50000,begin1,end1,int1,int2,1,
 '11111111','11111111');
  progressbar2.position:=7;
 begin1:=333+random(3);
end1:=1111+random(3);
label70.caption:='Electrical profile loaded';
 ChangingPulses(50000,begin1,end1,int1,int2,1,
 '11111111','11111111');
  progressbar2.position:=10;
  ChangingPulses(50000,begin1,end1,int1,int2,1,
 '11111111','11111111');
  progressbar2.position:=12;
 begin1:=333+random(3);
end1:=1111+random(3);
label71.caption:='Software ready, addressing hardware now';
ChangingPulses(50000,begin1,end1,int1,int2,3,
 '11111111','11111111');
  progressbar2.position:=13;
 ChangingPulses(50000,begin1,end1,int1,int2,2,
 '11111111','11111111');
  progressbar2.position:=15;
  ChangingPulses(50000,begin1,end1,int1,int2,1,
 '11111111','11111111');

  MessageDlg('Please insert the Music CD and run the SETUP', mtInformation,
      [mbOk], 0);
tim2:=1;
Wawplay('stopatch',False);
    label69.caption:=inttostr(tim2);
      label70.caption:=inttostr(random(10));
      label71.caption:=inttostr(random(10));
   F_Voice.Refresh;
panel4.align:=alclient;
Wave.align:=alclient;
wave.height:=216;
wave.width:=612;
 
Wave.Refresh;
Panel4.Refresh;
 frmCDPlayer.mmPlayer.play;
 ComboBox_SRate.text:=inttostr(22000);
 panel5.visible:=true;    panel5.refresh;
label20.visible:=false;
panel5.caption:='Activating Sound Analysis of Music';
panel5.refresh;
F_Voice.refresh;
button5.visible:=true;
SB_Open.Enabled:=False;
BufferCount:=0;
{ fill 0 7 max & Min buffer
For i:=1 to 7 do
Begin
  MaxFreqA[i]:=0;
  MinFreqA[i]:=0;
end;  }


WaveIn.Close;
WaveOut.Close;

 {deletefile('proba.wav');}

{Panel_Count.Caption:=InttoStr(BufferCount); }
For i:=0 to 30720 do Tomb[i]:=0;  { Init array}
WaveIn.FileName:='';
WaveIn.open;
WaveOut.open;
         Wave.Refresh;
  MessageDlg('Link to music established, Click after POP to Continue', mtInformation,
      [mbOk], 0);
       progressbar2.position:=5;
 repeat
 ChangingPulses(44444,tooth,88888,astr,numer,1+random(10),
 '11111111','11111111');
  aster:=1+random(20);
    numer:=1+random(20);
      tim2:=tim2+1;
      progressbar2.position:=3*tim2;
      if aster=11 then label71.caption:='Tension in the patients head  ';
       if aster=10 then      label70.caption:='Tension in the patients low back      ';
         if aster=13 then     label69.caption:='Tension in the patients upper back    ';
        if aster<7 then label71.caption:='                                                        ';
       if aster<10 then      label70.caption:='                                                            ';
         if aster<8 then     label69.caption:='                                                      ';

   F_Voice.Refresh;

 panel1.Refresh;
  until tim2>(7*tim3);
   


         progressbar2.position:=95;
            for nIndex := 0 to 255 do
     begin
     if nIndex=50 then panel5.caption:='Checking Chackra';
         if nIndex=100 then panel5.caption:='Adapting sound interface';
            if nIndex=150 then panel5.caption:='Uniting electrical contact values';
               if nIndex=200 then panel5.caption:='System Ready';
                panel5.visible:=true;    panel5.refresh;
         Application.ProcessMessages;
         F_Voice.Color := nIndex;
     end;
         tim2:=1;
    label69.caption:=inttostr(tim2);
      label70.caption:=inttostr(random(10));
      label71.caption:=inttostr(random(10));
   

 frmCDPlayer.mmPlayer.play;
 ComboBox_SRate.text:=inttostr(22000);
 panel5.visible:=true;    panel5.refresh;
label20.visible:=false;
panel5.caption:='Activating Sound Analysis of Music';
panel5.refresh;
F_Voice.refresh;
button5.visible:=true;
SB_Open.Enabled:=False;
BufferCount:=0;
{ fill 0 7 max & Min buffer
For i:=1 to 7 do
Begin
  MaxFreqA[i]:=0;
  MinFreqA[i]:=0;
end;  }


WaveIn.Close;
WaveOut.Close;

 {deletefile('proba.wav');}

{Panel_Count.Caption:=InttoStr(BufferCount); }
For i:=0 to 30720 do Tomb[i]:=0;  { Init array}
WaveIn.FileName:='';
WaveIn.open;
WaveOut.open;

 
     progressbar2.position:=100;
 frmCDPlayer.mmPlayer.stop;
 panel5.visible:=false;
      Wawplay('pop1',False);
       if MessageDlg('Interface terminated yes to exit, No to reduce voice panel' ,
    mtInformation, [mbYes, mbNo], 0) = mrNo then  begin
panel4.align:=alnone;
panel4.left:=12;
panel4.top:=28;
panel4.width:=325;
panel4.height:=85;
Wave.Refresh;
Panel4.Refresh;
end;
 Wawplay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure TF_Voice.FormShow(Sender: TObject);
begin
pname := PatForm1.Edit1.Text;
doctor:=passworddlg.label6.Caption;
   
 DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([1737]);
 n1:=DM.Conscidavalue.asinteger ;
 Label21.Caption:=IntToStr(n1);
 DM.Conscida.FindKey([1736]);
 n2:=DM.Conscidavalue.asinteger ;
 Label22.Caption:=IntToStr(n2);
 DM.Conscida.FindKey([1731]);
 n3:=DM.Conscidavalue.asinteger ;
 Label23.Caption:=IntToStr(n3);
 DM.Conscida.FindKey([1735]);
 n4:=DM.Conscidavalue.asinteger ;
 Label24.Caption:=IntToStr(n4);
 DM.Conscida.FindKey([1733]);
 n5:=DM.Conscidavalue.asinteger ;
 Label25.Caption:=IntToStr(n5);
 DM.Conscida.FindKey([1732]);
 n6:=DM.Conscidavalue.asinteger ;
 Label26.Caption:=IntToStr(n6);
 DM.Conscida.FindKey([1734]);
 n7:=DM.Conscidavalue.asinteger ;
 Label27.Caption:=IntToStr(n7);

   DM.Conscida.Open;

        DM.Conscida.last;

tim3:=1;
ComboBox_SRate.text:=inttostr(8000);
ComboBox_SRate.text:=inttostr(22000);
end;

procedure TF_Voice.SpinEdit1Change(Sender: TObject);
begin
tim3:=spinedit1.value;
end;

procedure TF_Voice.Button25Click(Sender: TObject);
begin
memo2.visible:=true;
end;

procedure TF_Voice.Memo2DblClick(Sender: TObject);
begin
memo2.visible:=false;
end;

procedure TF_Voice.Button26Click(Sender: TObject);
begin
memo3.visible:=true;
end;

procedure TF_Voice.BitBtn1Click(Sender: TObject);
begin
if label52.caption<>'-----' then testform1.Edit10.text:= testform1.Edit10.text+label52.caption+'';
close;
end;

procedure TF_Voice.Button28Click(Sender: TObject);
begin


button35.visible:=true;
  coun1  := strtoint(P_min1.caption)    ;
  coun2  := strtoint(P_min2.caption)   ;
 coun3  := strtoint(P_min3.caption)   ;
 coun4  := strtoint(P_min4.caption)   ;
coun5  := strtoint(P_min5.caption)   ;
 coun6  := strtoint(P_min6.caption)   ;
 coun7  := strtoint(P_min7.caption)  ;
 
  cou:=0;
  tb1:=random(10);
   tb2:=random(10);
    tb3:=random(10);
     tb4:=random(10);
      tb5:=random(10);
       tb6:=random(10);
        tb7:=random(10);
         tb8:=random(10);
          tb9:=random(10);
repeat
cou:=cou+1;
coun1:=coun1-55;
until coun1<0;
if cou>106 then cou:=100+(random(7));
voc1:=18+cou;

   cou:=0;
repeat
cou:=cou+1;
coun2:=coun2-55;
until coun2<0;
if cou>106 then cou:=100+(random(7));
voc2:=18+cou;


           cou:=0;
repeat
cou:=cou+1;
coun3:=coun3-55;
until coun3<0;
if cou>106 then cou:=100+(random(7));
voc3:=18+cou;


                   cou:=0;
repeat
cou:=cou+1;
coun4:=coun4-55;
until coun4<0;
if cou>106 then cou:=100+(random(7));
voc4:=18+cou;


  cou:=0;
repeat
cou:=cou+1;
coun5:=coun5-55;
until coun5<0;
if cou>106 then cou:=100+(random(7));
voc5:=18+cou;

          cou:=0;

repeat
cou:=cou+1;
coun6:=coun6-55;
until coun6<0;
if cou>106 then cou:=100+(random(7));
voc6:=18+cou;


  cou:=0;
repeat
cou:=cou+1;
coun7:=coun7-55;
until coun7<0;
if cou>106 then cou:=100+(random(7));
voc7:=18+cou;


{Series1.FillSampleValues(7); }
 progressbar1.position := voc1  ;
 progressbar3.position := voc2  ;
 progressbar4.position := voc3  ;
 progressbar5.position := voc4  ;
 progressbar6.position := voc5  ;
 progressbar7.position := voc6  ;
 progressbar8.position := voc7  ;
panel8.visible:=true;
groupbox1.visible:=true;
 n1:=n1+random(n7);
 n1:=n1-random(n7);
 n2:=n2+random(n7);
 n2:=n2-random(n7);
  n3:=n3+random(n7);
 n3:=n3-random(n7);
  n4:=n4+random(n7);
 n4:=n4-random(n7);
  n5:=n5+random(n7);
 n5:=n5-random(n7);
  n6:=n6+random(n7);
 n6:=n6-random(n7);
  n7:=n7+random(n7);
 n7:=n7-random(n7) ;
  progressbar1.position := round((voc1+n1)/2)  ;
 progressbar3.position := round((voc2+n2)/2)  ;
 progressbar4.position := round((voc3+n3)/2)  ;
 progressbar5.position := round((voc4+n4)/2)  ;
 progressbar6.position := round((voc5+n5)/2)  ;
 progressbar7.position := round((voc6+n6)/2)  ;
 progressbar8.position := round((voc7+n7)/2)  ;
 label21.caption:=inttostr(n1);
 label22.caption:=inttostr(n2);
 label23.caption:=inttostr(n3);
 label24.caption:=inttostr(n4);
 label25.caption:=inttostr(n5);
 label26.caption:=inttostr(n6);
 label27.caption:=inttostr(n7);

         if n1=n2 then maxa1:=1;
     if n1=n3 then maxa1:=1;
if n1=n4 then maxa1:=1;
if n1=n5 then maxa1:=1;

     if n2=n1 then maxa1:=2;
     if n2=n3 then maxa1:=2;
if n2=n4 then maxa1:=2;
if n2=n5 then maxa1:=2;
    if n3=n2 then maxa1:=3;
     if n3=n1 then maxa1:=3;
if n3=n4 then maxa1:=3;
if n3=n5 then maxa1:=3;
  if n4=n2 then maxa1:=4;
     if n4=n3 then maxa1:=4;
if n4=n1 then maxa1:=4;
if n4=n5 then maxa1:=4;
 if n5=n2 then maxa1:=5;
     if n5=n3 then maxa1:=5;
if n5=n4 then maxa1:=5;
if n5=n1 then maxa1:=5;
  if n2=n1 then maxa1:=2;
     if n2=n3 then maxa1:=2;
if n2=n4 then maxa1:=2;
if n2=n5 then maxa1:=2;


     if n1>n2 then maxa:=1;
     if n1>n3 then maxa:=1;
if n1>n4 then maxa:=1;
if n1>n5 then maxa:=1;

     if n2>n1 then maxa:=2;
     if n2>n3 then maxa:=2;
if n2>n4 then maxa:=2;
if n2>n5 then maxa:=2;
    if n3>n2 then maxa:=3;
     if n3>n1 then maxa:=3;
if n3>n4 then maxa:=3;
if n3>n5 then maxa:=3;
  if n4>n2 then maxa:=4;
     if n4>n3 then maxa:=4;
if n4>n1 then maxa:=4;
if n4>n5 then maxa:=4;
 if n5>n2 then maxa:=5;
     if n5>n3 then maxa:=5;
if n5>n4 then maxa:=5;
if n5>n1 then maxa:=5;
     med1:=  round((n1+n2+n3+n4+n5+n6+n7)/7);
     if maxa=1 then  label80.caption:=   'Weak Base Chackra Disturbance ';
      if maxa=2 then  label80.caption:=   'Weak Splenic Chackra Disturbance  ';
       if maxa=3 then  label80.caption:=   'Weak Stomach Chackra Disturbance ';
        if maxa=4 then  label80.caption:=   'Weak Heart Chackra Disturbance ';
         if maxa=5 then  label80.caption:=   'Weak Throat  Chackra Disturbance ';
         if n6<med1-21 then label80.caption:=   ' weak Brow  Chackra Disturbance ';
        if n7<med1-22 then label80.caption:=   ' weak Crown  Chackra Disturbance ';

        if n6>med1+11 then label81.caption:=   ' Excess Brow  Chackra Disturbance ';
        if n7>med1+12 then label81.caption:=   ' Excess Crown  Chackra Disturbance ';
         if n5>med1+11 then label81.caption:=   ' Excess Throat  Chackra Disturbance ';
        if n4>med1+12 then label81.caption:=   ' Excess Heart  Chackra Disturbance ';
        if n3>med1+11 then label81.caption:=   ' Excess Stomach  Chackra Disturbance ';
        if n2>med1+12 then label81.caption:=   ' Excess Splenic  Chackra Disturbance ';
        if n1>med1+11 then label81.caption:=   ' Excess Base  Chackra Disturbance ';





       if strtoint(P_min1.caption) <33 then label20.caption:='Test Invalid';
   if strtoint(P_min2.caption)<33  then label20.caption:='Test Invalid';
  if strtoint(P_min3.caption)<33 then label20.caption:='Test Invalid' ;
  if strtoint(P_min4.caption)<333 then label20.caption:='Test Invalid';
 if strtoint(P_min5.caption)<333  then label20.caption:='Test Invalid';
  if strtoint(P_min6.caption)<333 then label20.caption:='Test Invalid';
  if strtoint(P_min7.caption)<333 then  label20.caption:='Test Invalid';


                       t1:=random(132);
                     if t1=1 then label90.Caption:=' Tryptophan,(mood control, energy, healing, sleep)';
 if t1=2  then label90.Caption:='Phenylalanine, (pain control,nerves) ';
   if t1=3  then label90.Caption:='Alanine, (kidney and nerves )';
    if t1=4  then label90.Caption:='Asparatine,(nutrasweet, nerval destruction) ';
if t1=5  then label90.Caption:='Cysteine, (kidney utilization )';
if t1= 6 then label90.Caption:='Leucine, (mood control, emotions)  ';
 if t1=7  then label90.Caption:='Isoleucine, (emotional control, nerves)';
  if t1=8  then label90.Caption:='Serine, (carbohydrate energy conversion)';
  if t1=9  then label90.Caption:='Tryptophan, (serotonin and relaxation)';
  if t1=10  then label90.Caption:='Histidine, (antiinflamation, antiallergy) ';
   if t1=11  then label90.Caption:='Methionine, (liver and oxygenation)';
    if t1=12  then label90.Caption:='Lysine, (anti herpes lesion, nerves)';
  if t1=13  then label90.Caption:='Threonine, (hormonal and energy production) ';
   if t1=14  then label90.Caption:='Tyrosine, (thyroid,pit and adrenal function) ';
  if t1=15  then label90.Caption:='Valine, (for regulation of blood cells)';
  if t1=16  then label90.Caption:='Glutamine, (supplies energy to brain) ';
  if t1=17  then label90.Caption:='Proline,(sulphur disorders)';
    if t1=18  then label90.Caption:='Arginine , (nerves and skin)';
 if t1=19  then label90.Caption:='Glutaminic Acid (supplies energy to brain)';
 if t1=20  then label90.Caption:='Aspartic Acid,( nutrasweet, nerval destruction) ';
   if t1=21  then label90.Caption:='Adenosine,(circulation, energy) ';
  if t1=22  then label90.Caption:='Uracil ,(for RNA function)';
 if t1=23  then label90.Caption:='Adenine,(for DNA RNA function)';
 if t1=24  then label90.Caption:='Guanine,(for DNA RNA function) ';
   if t1=25  then label90.Caption:='Cytosine,(for DNA RNA function) ';
if t1=26  then label90.Caption:='Thymine,(for DNA RNA function) ';
 if t1=27 then label90.Caption:='Calcium (weak bones,nerves,adrenals)';
  if t1=28 then label90.Caption:='Potassium (fatique,nerves,energy,heart)';
  if t1=29 then label90.Caption:='Sodium (depression,nerves,fatique,digestion)';
if t1=30 then label90.Caption:='Chlorine (acid alk balance,stomach acid dis,nerves)';
 if t1=31 then label90.Caption:='Magnesium (adrenal regulation, oxygen energy)';
if t1=32 then label90.Caption:='Iron (anemia,fatique, oxygen)';
 if t1=33 then label90.Caption:='Sulphur (detox,energy,emotions,unfocused)';
  if t1=34 then label90.Caption:='Manganese (nerval and muscle disease)';
  if t1=35 then label90.Caption:='Chromium (sugar regulation, muscle )';
  if t1=36 then label90.Caption:='Zinc (immunity,oxygen,metabolic disease)';
   if t1=37 then label90.Caption:='Selenium (detox,nerves,energy,skin)';
   if t1=38 then label90.Caption:='Iodine (thyroid function,energy,metabolism)';
     if t1=39 then label90.Caption:='Phosphorous (cellular function,energy, thought)';
  if t1=40 then label90.Caption:='Boron (nerval regulation dementia depression)';
 if t1=41 then label90.Caption:='Molybedum (thyroid function,lactation,fatique)';
  if t1=42 then label90.Caption:='Silicon (bone,skin,nerves)';
   if t1=43 then label90.Caption:='Cobalt (anemia, immunity)';
 if t1=44 then label90.Caption:='Lithium (nerves, thought, energy,hypothalamus function)';
 if t1=45 then label90.Caption:='Germanium (nerves,oxygenation,skin,energy)';
   if t1=46 then label90.Caption:='Arsenic (energy,nerves)';
    if t1=47  then label90.caption:='Digestion/ Absorbstion disturbance ' ;
      if t1=48  then label90.caption:='Tissue Salts unspecified' ;
       if t1=49  then label90.caption:='Overall FATTY ACIDS  ' ;
      if t1=50  then label90.caption:='Low carbon chains fatty acids ' ;
        if t1=51  then label90.caption:='Midrange carbon chains fatty acids ' ;
       if t1=52  then label90.caption:='Aracadonic related chains fatty acids '  ;
            if t1=53  then label90.caption:='Mylein Chains fatty acids  '  ;
             if t1=54  then label90.caption:='Nutritional deficiency all fatty acids '  ;
             if t1=55  then label90.caption:='High carbon chains fatty acids '  ;
                 if t1=56  then label90.caption:='Enzymatic related fatty acids  '  ;
     if t1=57  then label90.caption:='VITAMIN E' ;
       if t1=58  then label90.caption:='vitamin E1  '  ;
        if t1=59  then label90.caption:='vitamin E2  ' ;
       if t1=60  then label90.caption:='vitamin E3  '  ;
                   if t1=0  then label90.caption:='VITAMIN K' ;
       if t1=61  then label90.caption:='vitamin K1  '  ;
        if t1=62  then label90.caption:='vitamin K3  ' ;
          if t1=63  then label90.caption:='vitamin K all  '  ;
              if t1=64  then label90.caption:='VITAMIN U /ubiquinone' ;
         if t1=65  then label90.caption:='coQ6  ' ;
       if t1=66  then label90.caption:='coQ7  ' ;
        if t1=67  then label90.caption:='coQ8  ' ;
          if t1=68  then label90.caption:='coQ9  '  ;
            if t1=69  then label90.caption:='coQ10  ' ;
               if t1=70  then label90.caption:='coQ all  ' ;
                if t1=71  then label90.caption:='ubiquinone cycle  '  ;
       if t1=72  then label90.caption:='VITAMIN C  ' ;
        if t1=73  then label90.caption:='bioflavenoids  '  ;
        if t1=74  then label90.caption:='rutin  '  ;
         if t1=75  then label90.caption:='hesparic acid  '  ;
       if t1=76  then label90.caption:='tyrosine  '  ;
        if t1=77  then label90.caption:='tyrosinase  ' ;
              if t1=78  then label90.caption:='vitamin C ase  ' ;
               if t1=79  then label90.caption:='ascorbic acid  '  ;
         if t1=80  then label90.caption:='VITAMIN D' ;
        if t1=81  then label90.caption:='vitamin D1 '  ;
        if t1=82  then label90.caption:='vitamin D2 '  ;
         if t1=83  then label90.caption:='vitamin D3 '  ;
           if t1=84  then label90.caption:='vitamin D4 '  ;
         if t1=85  then label90.caption:='VITAMIN A' ;
        if t1=86  then label90.caption:='beta carotene '  ;
       if t1=87  then label90.caption:='fish oil '  ;
         if t1=88  then label90.caption:='retinol '  ;
           if t1=89  then label90.caption:='A precursors '  ;
              if t1=90  then label90.caption:='cartilage vitamin A ' ;
        if t1=91  then label90.caption:='Overall Enzymes ' ;
        if t1=92  then label90.caption:='oxidation reduction enzymes';
    if t1=93  then label90.caption:= ' hydrolyzing digestion enzymes ';
           if t1=94  then label90.caption:='phosphorylation thinking enzymes ';
            if t1=95  then label90.caption:='decarboxxylase breathing enzymes ';
              if t1=96  then label90.caption:='hydrolase water regulation enzymes ';
               if t1=97  then label90.caption:='DNA rgulation enzymes ' ;
                   if t1=98  then label90.caption:='mutase isomers transmutation enzymes ';
                   if t1=99  then label90.caption:='mutase isomers transmutation enzymes ';
                      if t1=100  then label90.caption:='Overall FATTY ACIDS  ' ;
      if t1=101  then label90.caption:='Low carbon chains fatty acids ' ;
        if t1=102  then label90.caption:='Midrange carbon chains fatty acids ' ;
       if t1=103  then label90.caption:='Aracadonic related chains fatty acids '  ;
            if t1=104  then label90.caption:='Mylein Chains fatty acids  '  ;
             if t1=105  then label90.caption:='Nutritional deficiency all fatty acids '  ;
             if t1=106  then label90.caption:='High carbon chains fatty acids '  ;
                 if t1=107  then label90.caption:='Enzymatic related fatty acids  '  ;
                    if t1=108  then label90.caption:='Overall FATTY ACIDS  ' ;
      if t1=109  then label90.caption:='Low carbon chains fatty acids ' ;
        if t1=110  then label90.caption:='Midrange carbon chains fatty acids ' ;
       if t1=111  then label90.caption:='Aracadonic related chains fatty acids '  ;
            if t1=112 then label90.caption:='Mylein Chains fatty acids  '  ;
             if t1=113 then label90.caption:='Nutritional deficiency all fatty acids '  ;
             if t1=114  then label90.caption:='High carbon chains fatty acids '  ;
                 if t1=115  then label90.caption:='Enzymatic related fatty acids  '  ;
       if t1=116  then label90.caption:='Overall Enzymes ' ;
        if t1=117  then label90.caption:='oxidation reduction enzymes';
    if t1=118 then label90.caption:= ' hydrolyzing digestion enzymes ';
           if t1=119  then label90.caption:='phosphorylation thinking enzymes ';
            if t1=120  then label90.caption:='decarboxxylase breathing enzymes ';
              if t1=121  then label90.caption:='hydrolase water regulation enzymes ';
               if t1=122  then label90.caption:='DNA rgulation enzymes ' ;
                   if t1=123 then label90.caption:='mutase isomers transmutation enzymes ';
                   if t1=124  then label90.caption:='mutase isomers transmutation enzymes ';
                  if t1=125 then label90.Caption:='Antimony (skin,detox,bowel function)';
 if t1=126 then label90.Caption:='Tin (nerves,muscles)';
 if t1=127 then label90.Caption:='Carbon (energy,life regulation)';
 if t1=128 then label90.Caption:='Vanadium (liver function heart muscle) ';
   if t1=129 then label90.Caption:='Aluminum (nerves, thought regulation) ';
  if t1=130 then label90.Caption:='Copper (nerves,energy,detox)';



                       t1:=random(132);
                     if t1=1 then label91.Caption:=' Tryptophan,(mood control, energy, healing, sleep)';
 if t1=2  then label91.Caption:='Phenylalanine, (pain control,nerves) ';
   if t1=3  then label91.Caption:='Alanine, (kidney and nerves )';
    if t1=4  then label91.Caption:='Asparatine,(nutrasweet, nerval destruction) ';
if t1=5  then label91.Caption:='Cysteine, (kidney utilization )';
if t1= 6 then label91.Caption:='Leucine, (mood control, emotions)  ';
 if t1=7  then label91.Caption:='Isoleucine, (emotional control, nerves)';
  if t1=8  then label91.Caption:='Serine, (carbohydrate energy conversion)';
  if t1=9  then label91.Caption:='Tryptophan, (serotonin and relaxation)';
  if t1=10  then label91.Caption:='Histidine, (antiinflamation, antiallergy) ';
   if t1=11  then label91.Caption:='Methionine, (liver and oxygenation)';
    if t1=12  then label91.Caption:='Lysine, (anti herpes lesion, nerves)';
  if t1=13  then label91.Caption:='Threonine, (hormonal and energy production) ';
   if t1=14  then label91.Caption:='Tyrosine, (thyroid,pit and adrenal function) ';
  if t1=15  then label91.Caption:='Valine, (for regulation of blood cells)';
  if t1=16  then label91.Caption:='Glutamine, (supplies energy to brain) ';
  if t1=17  then label91.Caption:='Proline,(sulphur disorders)';
    if t1=18  then label91.Caption:='Arginine , (nerves and skin)';
 if t1=19  then label91.Caption:='Glutaminic Acid (supplies energy to brain)';
 if t1=20  then label91.Caption:='Aspartic Acid,( nutrasweet, nerval destruction) ';
   if t1=21  then label91.Caption:='Adenosine,(circulation, energy) ';
  if t1=22  then label91.Caption:='Uracil ,(for RNA function)';
 if t1=23  then label91.Caption:='Adenine,(for DNA RNA function)';
 if t1=24  then label91.Caption:='Guanine,(for DNA RNA function) ';
   if t1=25  then label91.Caption:='Cytosine,(for DNA RNA function) ';
if t1=26  then label91.Caption:='Thymine,(for DNA RNA function) ';
 if t1=27 then label91.Caption:='Calcium (weak bones,nerves,adrenals)';
  if t1=28 then label91.Caption:='Potassium (fatique,nerves,energy,heart)';
  if t1=29 then label91.Caption:='Sodium (depression,nerves,fatique,digestion)';
if t1=30 then label91.Caption:='Chlorine (acid alk balance,stomach acid dis,nerves)';
 if t1=31 then label91.Caption:='Magnesium (adrenal regulation, oxygen energy)';
if t1=32 then label91.Caption:='Iron (anemia,fatique, oxygen)';
 if t1=33 then label91.Caption:='Sulphur (detox,energy,emotions,unfocused)';
  if t1=34 then label91.Caption:='Manganese (nerval and muscle disease)';
  if t1=35 then label91.Caption:='Chromium (sugar regulation, muscle )';
  if t1=36 then label91.Caption:='Zinc (immunity,oxygen,metabolic disease)';
   if t1=37 then label91.Caption:='Selenium (detox,nerves,energy,skin)';
   if t1=38 then label91.Caption:='Iodine (thyroid function,energy,metabolism)';
     if t1=39 then label91.Caption:='Phosphorous (cellular function,energy, thought)';
  if t1=40 then label91.Caption:='Boron (nerval regulation dementia depression)';
 if t1=41 then label91.Caption:='Molybedum (thyroid function,lactation,fatique)';
  if t1=42 then label91.Caption:='Silicon (bone,skin,nerves)';
   if t1=43 then label91.Caption:='Cobalt (anemia, immunity)';
 if t1=44 then label91.Caption:='Lithium (nerves, thought, energy,hypothalamus function)';
 if t1=45 then label91.Caption:='Germanium (nerves,oxygenation,skin,energy)';
   if t1=46 then label91.Caption:='Arsenic (energy,nerves)';
    if t1=47  then label91.caption:='Digestion/ Absorbstion disturbance ' ;
      if t1=48  then label91.caption:='Tissue Salts unspecified' ;
       if t1=49  then label91.caption:='Overall FATTY ACIDS  ' ;
      if t1=50  then label91.caption:='Low carbon chains fatty acids ' ;
        if t1=51  then label91.caption:='Midrange carbon chains fatty acids ' ;
       if t1=52  then label91.caption:='Aracadonic related chains fatty acids '  ;
            if t1=53  then label91.caption:='Mylein Chains fatty acids  '  ;
             if t1=54  then label91.caption:='Nutritional deficiency all fatty acids '  ;
             if t1=55  then label91.caption:='High carbon chains fatty acids '  ;
                 if t1=56  then label91.caption:='Enzymatic related fatty acids  '  ;
     if t1=57  then label91.caption:='VITAMIN E' ;
       if t1=58  then label91.caption:='vitamin E1  '  ;
        if t1=59  then label91.caption:='vitamin E2  ' ;
       if t1=60  then label91.caption:='vitamin E3  '  ;
                   if t1=0  then label91.caption:='VITAMIN K' ;
       if t1=61  then label91.caption:='vitamin K1  '  ;
        if t1=62  then label91.caption:='vitamin K3  ' ;
          if t1=63  then label91.caption:='vitamin K all  '  ;
              if t1=64  then label91.caption:='VITAMIN U /ubiquinone' ;
         if t1=65  then label91.caption:='coQ6  ' ;
       if t1=66  then label91.caption:='coQ7  ' ;
        if t1=67  then label91.caption:='coQ8  ' ;
          if t1=68  then label91.caption:='coQ9  '  ;
            if t1=69  then label91.caption:='coQ10  ' ;
               if t1=70  then label91.caption:='coQ all  ' ;
                if t1=71  then label91.caption:='ubiquinone cycle  '  ;
       if t1=72  then label91.caption:='VITAMIN C  ' ;
        if t1=73  then label91.caption:='bioflavenoids  '  ;
        if t1=74  then label91.caption:='rutin  '  ;
         if t1=75  then label91.caption:='hesparic acid  '  ;
       if t1=76  then label91.caption:='tyrosine  '  ;
        if t1=77  then label91.caption:='tyrosinase  ' ;
              if t1=78  then label91.caption:='vitamin C ase  ' ;
               if t1=79  then label91.caption:='ascorbic acid  '  ;
         if t1=80  then label91.caption:='VITAMIN D' ;
        if t1=81  then label91.caption:='vitamin D1 '  ;
        if t1=82  then label91.caption:='vitamin D2 '  ;
         if t1=83  then label91.caption:='vitamin D3 '  ;
           if t1=84  then label91.caption:='vitamin D4 '  ;
         if t1=85  then label91.caption:='VITAMIN A' ;
        if t1=86  then label91.caption:='beta carotene '  ;
       if t1=87  then label91.caption:='fish oil '  ;
         if t1=88  then label91.caption:='retinol '  ;
           if t1=89  then label91.caption:='A precursors '  ;
              if t1=90  then label91.caption:='cartilage vitamin A ' ;
        if t1=91  then label91.caption:='Overall Enzymes ' ;
        if t1=92  then label91.caption:='oxidation reduction enzymes';
    if t1=93  then label91.caption:= ' hydrolyzing digestion enzymes ';
           if t1=94  then label91.caption:='phosphorylation thinking enzymes ';
            if t1=95  then label91.caption:='decarboxxylase breathing enzymes ';
              if t1=96  then label91.caption:='hydrolase water regulation enzymes ';
               if t1=97  then label91.caption:='DNA rgulation enzymes ' ;
                   if t1=98  then label91.caption:='mutase isomers transmutation enzymes ';
                   if t1=99  then label91.caption:='mutase isomers transmutation enzymes ';
                      if t1=100  then label91.caption:='Overall FATTY ACIDS  ' ;
      if t1=101  then label91.caption:='Low carbon chains fatty acids ' ;
        if t1=102  then label91.caption:='Midrange carbon chains fatty acids ' ;
       if t1=103  then label91.caption:='Aracadonic related chains fatty acids '  ;
            if t1=104  then label91.caption:='Mylein Chains fatty acids  '  ;
             if t1=105  then label91.caption:='Nutritional deficiency all fatty acids '  ;
             if t1=106  then label91.caption:='High carbon chains fatty acids '  ;
                 if t1=107  then label91.caption:='Enzymatic related fatty acids  '  ;
                    if t1=108  then label91.caption:='Overall FATTY ACIDS  ' ;
      if t1=109  then label91.caption:='Low carbon chains fatty acids ' ;
        if t1=110  then label91.caption:='Midrange carbon chains fatty acids ' ;
       if t1=111  then label91.caption:='Aracadonic related chains fatty acids '  ;
            if t1=112 then label91.caption:='Mylein Chains fatty acids  '  ;
             if t1=113 then label91.caption:='Nutritional deficiency all fatty acids '  ;
             if t1=114  then label91.caption:='High carbon chains fatty acids '  ;
                 if t1=115  then label91.caption:='Enzymatic related fatty acids  '  ;
       if t1=116  then label91.caption:='Overall Enzymes ' ;
        if t1=117  then label91.caption:='oxidation reduction enzymes';
    if t1=118 then label91.caption:= ' hydrolyzing digestion enzymes ';
           if t1=119  then label91.caption:='phosphorylation thinking enzymes ';
            if t1=120  then label91.caption:='decarboxxylase breathing enzymes ';
              if t1=121  then label91.caption:='hydrolase water regulation enzymes ';
               if t1=122  then label91.caption:='DNA rgulation enzymes ' ;
                   if t1=123 then label91.caption:='mutase isomers transmutation enzymes ';
                   if t1=124  then label91.caption:='mutase isomers transmutation enzymes ';
                  if t1=125 then label91.Caption:='Antimony (skin,detox,bowel function)';
 if t1=126 then label91.Caption:='Tin (nerves,muscles)';
 if t1=127 then label91.Caption:='Carbon (energy,life regulation)';
 if t1=128 then label91.Caption:='Vanadium (liver function heart muscle) ';
   if t1=129 then label91.Caption:='Aluminum (nerves, thought regulation) ';
  if t1=130 then label91.Caption:='Copper (nerves,energy,detox)';


                       t1:=random(132);
                     if t1=1 then label92.Caption:=' Tryptophan,(mood control, energy, healing, sleep)';
 if t1=2  then label92.Caption:='Phenylalanine, (pain control,nerves) ';
   if t1=3  then label92.Caption:='Alanine, (kidney and nerves )';
    if t1=4  then label92.Caption:='Asparatine,(nutrasweet, nerval destruction) ';
if t1=5  then label92.Caption:='Cysteine, (kidney utilization )';
if t1= 6 then label92.Caption:='Leucine, (mood control, emotions)  ';
 if t1=7  then label92.Caption:='Isoleucine, (emotional control, nerves)';
  if t1=8  then label92.Caption:='Serine, (carbohydrate energy conversion)';
  if t1=9  then label92.Caption:='Tryptophan, (serotonin and relaxation)';
  if t1=10  then label92.Caption:='Histidine, (antiinflamation, antiallergy) ';
   if t1=11  then label92.Caption:='Methionine, (liver and oxygenation)';
    if t1=12  then label92.Caption:='Lysine, (anti herpes lesion, nerves)';
  if t1=13  then label92.Caption:='Threonine, (hormonal and energy production) ';
   if t1=14  then label92.Caption:='Tyrosine, (thyroid,pit and adrenal function) ';
  if t1=15  then label92.Caption:='Valine, (for regulation of blood cells)';
  if t1=16  then label92.Caption:='Glutamine, (supplies energy to brain) ';
  if t1=17  then label92.Caption:='Proline,(sulphur disorders)';
    if t1=18  then label92.Caption:='Arginine , (nerves and skin)';
 if t1=19  then label92.Caption:='Glutaminic Acid (supplies energy to brain)';
 if t1=20  then label92.Caption:='Aspartic Acid,( nutrasweet, nerval destruction) ';
   if t1=21  then label92.Caption:='Adenosine,(circulation, energy) ';
  if t1=22  then label92.Caption:='Uracil ,(for RNA function)';
 if t1=23  then label92.Caption:='Adenine,(for DNA RNA function)';
 if t1=24  then label92.Caption:='Guanine,(for DNA RNA function) ';
   if t1=25  then label92.Caption:='Cytosine,(for DNA RNA function) ';
if t1=26  then label92.Caption:='Thymine,(for DNA RNA function) ';
 if t1=27 then label92.Caption:='Calcium (weak bones,nerves,adrenals)';
  if t1=28 then label92.Caption:='Potassium (fatique,nerves,energy,heart)';
  if t1=29 then label92.Caption:='Sodium (depression,nerves,fatique,digestion)';
if t1=30 then label92.Caption:='Chlorine (acid alk balance,stomach acid dis,nerves)';
 if t1=31 then label92.Caption:='Magnesium (adrenal regulation, oxygen energy)';
if t1=32 then label92.Caption:='Iron (anemia,fatique, oxygen)';
 if t1=33 then label92.Caption:='Sulphur (detox,energy,emotions,unfocused)';
  if t1=34 then label92.Caption:='Manganese (nerval and muscle disease)';
  if t1=35 then label92.Caption:='Chromium (sugar regulation, muscle )';
  if t1=36 then label92.Caption:='Zinc (immunity,oxygen,metabolic disease)';
   if t1=37 then label92.Caption:='Selenium (detox,nerves,energy,skin)';
   if t1=38 then label92.Caption:='Iodine (thyroid function,energy,metabolism)';
     if t1=39 then label92.Caption:='Phosphorous (cellular function,energy, thought)';
  if t1=40 then label92.Caption:='Boron (nerval regulation dementia depression)';
 if t1=41 then label92.Caption:='Molybedum (thyroid function,lactation,fatique)';
  if t1=42 then label92.Caption:='Silicon (bone,skin,nerves)';
   if t1=43 then label92.Caption:='Cobalt (anemia, immunity)';
 if t1=44 then label92.Caption:='Lithium (nerves, thought, energy,hypothalamus function)';
 if t1=45 then label92.Caption:='Germanium (nerves,oxygenation,skin,energy)';
   if t1=46 then label92.Caption:='Arsenic (energy,nerves)';
    if t1=47  then label92.caption:='Digestion/ Absorbstion disturbance ' ;
      if t1=48  then label92.caption:='Tissue Salts unspecified' ;
       if t1=49  then label92.caption:='Overall FATTY ACIDS  ' ;
      if t1=50  then label92.caption:='Low carbon chains fatty acids ' ;
        if t1=51  then label92.caption:='Midrange carbon chains fatty acids ' ;
       if t1=52  then label92.caption:='Aracadonic related chains fatty acids '  ;
            if t1=53  then label92.caption:='Mylein Chains fatty acids  '  ;
             if t1=54  then label92.caption:='Nutritional deficiency all fatty acids '  ;
             if t1=55  then label92.caption:='High carbon chains fatty acids '  ;
                 if t1=56  then label92.caption:='Enzymatic related fatty acids  '  ;
     if t1=57  then label92.caption:='VITAMIN E' ;
       if t1=58  then label92.caption:='vitamin E1  '  ;
        if t1=59  then label92.caption:='vitamin E2  ' ;
       if t1=60  then label92.caption:='vitamin E3  '  ;
                   if t1=0  then label92.caption:='VITAMIN K' ;
       if t1=61  then label92.caption:='vitamin K1  '  ;
        if t1=62  then label92.caption:='vitamin K3  ' ;
          if t1=63  then label92.caption:='vitamin K all  '  ;
              if t1=64  then label92.caption:='VITAMIN U /ubiquinone' ;
         if t1=65  then label92.caption:='coQ6  ' ;
       if t1=66  then label92.caption:='coQ7  ' ;
        if t1=67  then label92.caption:='coQ8  ' ;
          if t1=68  then label92.caption:='coQ9  '  ;
            if t1=69  then label92.caption:='coQ10  ' ;
               if t1=70  then label92.caption:='coQ all  ' ;
                if t1=71  then label92.caption:='ubiquinone cycle  '  ;
       if t1=72  then label92.caption:='VITAMIN C  ' ;
        if t1=73  then label92.caption:='bioflavenoids  '  ;
        if t1=74  then label92.caption:='rutin  '  ;
         if t1=75  then label92.caption:='hesparic acid  '  ;
       if t1=76  then label92.caption:='tyrosine  '  ;
        if t1=77  then label92.caption:='tyrosinase  ' ;
              if t1=78  then label92.caption:='vitamin C ase  ' ;
               if t1=79  then label92.caption:='ascorbic acid  '  ;
         if t1=80  then label92.caption:='VITAMIN D' ;
        if t1=81  then label92.caption:='vitamin D1 '  ;
        if t1=82  then label92.caption:='vitamin D2 '  ;
         if t1=83  then label92.caption:='vitamin D3 '  ;
           if t1=84  then label92.caption:='vitamin D4 '  ;
         if t1=85  then label92.caption:='VITAMIN A' ;
        if t1=86  then label92.caption:='beta carotene '  ;
       if t1=87  then label92.caption:='fish oil '  ;
         if t1=88  then label92.caption:='retinol '  ;
           if t1=89  then label92.caption:='A precursors '  ;
              if t1=90  then label92.caption:='cartilage vitamin A ' ;
        if t1=91  then label92.caption:='Overall Enzymes ' ;
        if t1=92  then label92.caption:='oxidation reduction enzymes';
    if t1=93  then label92.caption:= ' hydrolyzing digestion enzymes ';
           if t1=94  then label92.caption:='phosphorylation thinking enzymes ';
            if t1=95  then label92.caption:='decarboxxylase breathing enzymes ';
              if t1=96  then label92.caption:='hydrolase water regulation enzymes ';
               if t1=97  then label92.caption:='DNA rgulation enzymes ' ;
                   if t1=98  then label92.caption:='mutase isomers transmutation enzymes ';
                   if t1=99  then label92.caption:='mutase isomers transmutation enzymes ';
                      if t1=100  then label92.caption:='Overall FATTY ACIDS  ' ;
      if t1=101  then label92.caption:='Low carbon chains fatty acids ' ;
        if t1=102  then label92.caption:='Midrange carbon chains fatty acids ' ;
       if t1=103  then label92.caption:='Aracadonic related chains fatty acids '  ;
            if t1=104  then label92.caption:='Mylein Chains fatty acids  '  ;
             if t1=105  then label92.caption:='Nutritional deficiency all fatty acids '  ;
             if t1=106  then label92.caption:='High carbon chains fatty acids '  ;
                 if t1=107  then label92.caption:='Enzymatic related fatty acids  '  ;
                    if t1=108  then label92.caption:='Overall FATTY ACIDS  ' ;
      if t1=109  then label92.caption:='Low carbon chains fatty acids ' ;
        if t1=110  then label92.caption:='Midrange carbon chains fatty acids ' ;
       if t1=111  then label92.caption:='Aracadonic related chains fatty acids '  ;
            if t1=112 then label92.caption:='Mylein Chains fatty acids  '  ;
             if t1=113 then label92.caption:='Nutritional deficiency all fatty acids '  ;
             if t1=114  then label92.caption:='High carbon chains fatty acids '  ;
                 if t1=115  then label92.caption:='Enzymatic related fatty acids  '  ;
       if t1=116  then label92.caption:='Overall Enzymes ' ;
        if t1=117  then label92.caption:='oxidation reduction enzymes';
    if t1=118 then label92.caption:= ' hydrolyzing digestion enzymes ';
           if t1=119  then label92.caption:='phosphorylation thinking enzymes ';
            if t1=120  then label92.caption:='decarboxxylase breathing enzymes ';
              if t1=121  then label92.caption:='hydrolase water regulation enzymes ';
               if t1=122  then label92.caption:='DNA rgulation enzymes ' ;
                   if t1=123 then label92.caption:='mutase isomers transmutation enzymes ';
                   if t1=124  then label92.caption:='mutase isomers transmutation enzymes ';
                  if t1=125 then label92.Caption:='Antimony (skin,detox,bowel function)';
 if t1=126 then label92.Caption:='Tin (nerves,muscles)';
 if t1=127 then label92.Caption:='Carbon (energy,life regulation)';
 if t1=128 then label92.Caption:='Vanadium (liver function heart muscle) ';
   if t1=129 then label92.Caption:='Aluminum (nerves, thought regulation) ';
  if t1=130 then label92.Caption:='Copper (nerves,energy,detox)';
     oeg:=random(32);
if oeg=0 then label93.caption:='Link to: Lung';
if oeg=1 then label93.caption:='Link to: Skin';
if oeg=2 then label93.caption:='Link to: Brain';
if oeg=3 then label93.caption:='Link to: Sinus';
if oeg=4 then label93.caption:='Link to: Stomach';
if oeg=5 then label93.caption:='Link to: Eyes';
if oeg=6 then label93.caption:='Link to: Bowel';
if oeg=7 then label93.caption:='Link to: Lungs';
if oeg=8 then label93.caption:='Link to: Stomach';
if oeg=9 then label93.caption:='Link to: Adrenals';
if oeg=10 then label93.caption:='Link to: Sinus';
if oeg=11 then label93.caption:='Link to: Emotions';
if oeg=12 then label93.caption:='Link to: Blood';
if oeg=13 then label93.caption:='Link to: Lymphatics';
if oeg=14 then label93.caption:='Link to: Dental';
if oeg=15 then label93.caption:='Link to: Reticular Formation';
if oeg=16 then label93.caption:='Link to: Medula Oblongata';
if oeg=17 then label93.caption:='Link to: Frontal Lobe Brain';
if oeg=18 then label93.caption:='Link to: Parietal Lobe Brain';
if oeg=19 then label93.caption:='Link to: Occipital Lobe Brain';
if oeg=20 then label93.caption:='Link to: Temporal Lobe Brain';
if oeg=21 then label93.caption:='Link to: Thyroid';
if oeg=22 then label93.caption:='Link to: Thymus';
if oeg=23 then label93.caption:='Link to: Bone Marrow';
if oeg=24 then label93.caption:='Link to: Limbic System';
if oeg=25 then label93.caption:='Link to: Memory Circuits';
if oeg=26 then label93.caption:='Link to: Hypothalamus';
if oeg=27 then label93.caption:='Link to: Pineal';
if oeg=28 then label93.caption:='Link to: Pituitary';
if oeg=29 then label93.caption:='Link to: Parathyroid';
if oeg=30 then label93.caption:='Link to: Blood';
if oeg=31 then label93.caption:='Link to: Lymphatics';
if oeg=32 then label93.caption:='Link to: Dental';
oeg:=random(41);
if oeg=1 then label93.caption:=label93.caption+', Involved with INFLAMMATION          ';
if oeg=2 then label93.caption:=label93.caption+', Involved with CANCER              ';
if oeg=3 then label93.caption:=label93.caption+', Involved with STRESS            ';
if oeg=4 then label93.caption:=label93.caption+', Involved with HYPOADRENIA     ';
if oeg=5 then label93.caption:=label93.caption+', Involved with EMOTIONAL     ';
if oeg=6 then label93.caption:=label93.caption+', Involved with INFECTION   ';
if oeg=7 then label93.caption:=label93.caption+', Involved with TOXICITY  ';
if oeg=8 then label93.caption:=label93.caption+', Involved with TRAUMA  ';
if oeg=9 then label93.caption:=label93.caption+', Involved with INHERITED          ';
if oeg=10 then label93.caption:=label93.caption+', Involved with VIT.DEF OR EXCESS';
if oeg=11 then label93.caption:=label93.caption+', Involved with CARDIOVASCULAR ';
if oeg=12 then label93.caption:=label93.caption+', Involved with HORMONAL     ';
if oeg=13 then label93.caption:=label93.caption+', Involved with LYMPHATIC      ';
if oeg=14 then label93.caption:=label93.caption+', Involved with LIVER        ';
if oeg=15 then label93.caption:=label93.caption+', Involved with KIDNEY     ';
if oeg=16 then label93.caption:=label93.caption+', Involved with DIGESTIVE';
if oeg=17 then label93.caption:=label93.caption+', Involved with CONNECTIVE TISSUE  ';
if oeg=18 then label93.caption:=label93.caption+', Involved with BONE             ';
if oeg=19 then label93.caption:=label93.caption+', Involved with WATER ACID ALK ';
if oeg=20 then label93.caption:=label93.caption+', Involved with BLOOD        ';
if oeg=21 then label93.caption:=label93.caption+', Involved with ENVIRONMENTAL      ';
if oeg=22 then label93.caption:=label93.caption+', Involved with ALLERGY          ';
if oeg=23 then label93.caption:=label93.caption+', Involved with EMOTIONAL RISK ';
if oeg=24 then label93.caption:=label93.caption+', Involved with CIRCULATION  ';
if oeg=25 then label93.caption:=label93.caption+', Involved with IMMUNE SYSTEM ';
if oeg=26 then label93.caption:=label93.caption+', Involved with RADIATION   ';
if oeg=27 then label93.caption:=label93.caption+', Involved with BACTERIA  ';
if oeg=28 then label93.caption:=label93.caption+', Involved with FUNGUS  ';
if oeg=29 then label93.caption:=label93.caption+', Involved with VIRUS ';
if oeg=30 then label93.caption:=label93.caption+', Involved with PARASITES';
if oeg=31 then label93.caption:=label93.caption+', Involved with AMEOBA';
if oeg=32 then label93.caption:=label93.caption+', Involved with FOOD POISONING     ';
if oeg=33 then label93.caption:=label93.caption+', Involved with SUGAR REGULATION ';
if oeg=34 then label93.caption:=label93.caption+', Involved with NEUROLOGICAL   ';
if oeg=35 then label93.caption:=label93.caption+', Involved with SENSORY      ';
if oeg=36 then label93.caption:=label93.caption+', Involved with CHOLESTEROL';
if oeg=37 then label93.caption:=label93.caption+', Involved with RESPIRATORY ';
if oeg=38 then label93.caption:=label93.caption+', Involved with OXIDATION';
if oeg=39 then label93.caption:=label93.caption+', Involved with HYDRATION';
if oeg=40 then label93.caption:=label93.caption+', Involved with COGNITION';

oeg:=random(41);
if oeg=1 then label93.hint:='Also Involved with INFLAMMATION          ';
if oeg=2 then label93.hint:='Also Involved with CANCER              ';
if oeg=3 then label93.hint:='Also Involved with STRESS            ';
if oeg=4 then label93.hint:='Also Involved with HYPOADRENIA     ';
if oeg=5 then label93.hint:='Also Involved with EMOTIONAL     ';
if oeg=6 then label93.hint:='Also Involved with INFECTION   ';
if oeg=7 then label93.hint:='Also Involved with TOXICITY  ';
if oeg=8 then label93.hint:='Also Involved with TRAUMA  ';
if oeg=9 then label93.hint:='Also Involved with INHERITED          ';
if oeg=10 then label93.hint:='Also Involved with VIT.DEF OR EXCESS';
if oeg=11 then label93.hint:='Also Involved with CARDIOVASCULAR ';
if oeg=12 then label93.hint:='Also Involved with HORMONAL     ';
if oeg=13 then label93.hint:='Also Involved with LYMPHATIC      ';
if oeg=14 then label93.hint:='Also Involved with LIVER        ';
if oeg=15 then label93.hint:='Also Involved with KIDNEY     ';
if oeg=16 then label93.hint:='Also Involved with DIGESTIVE';
if oeg=17 then label93.hint:='Also Involved with CONNECTIVE TISSUE  ';
if oeg=18 then label93.hint:='Also Involved with BONE             ';
if oeg=19 then label93.hint:='Also Involved with WATER ACID ALK ';
if oeg=20 then label93.hint:='Also Involved with BLOOD        ';
if oeg=21 then label93.hint:='Also Involved with ENVIRONMENTAL      ';
if oeg=22 then label93.hint:='Also Involved with ALLERGY          ';
if oeg=23 then label93.hint:='Also Involved with EMOTIONAL RISK ';
if oeg=24 then label93.hint:='Also Involved with CIRCULATION  ';
if oeg=25 then label93.hint:='Also Involved with IMMUNE SYSTEM ';
if oeg=26 then label93.hint:='Also Involved with RADIATION   ';
if oeg=27 then label93.hint:='Also Involved with BACTERIA  ';
if oeg=28 then label93.hint:='Also Involved with FUNGUS  ';
if oeg=29 then label93.hint:='Also Involved with VIRUS ';
if oeg=30 then label93.hint:='Also Involved with PARASITES';
if oeg=31 then label93.hint:='Also Involved with AMEOBA';
if oeg=32 then label93.hint:='Also Involved with FOOD POISONING     ';
if oeg=33 then label93.hint:='Also Involved with SUGAR REGULATION ';
if oeg=34 then label93.hint:='Also Involved with NEUROLOGICAL   ';
if oeg=35 then label93.hint:='Also Involved with SENSORY      ';
if oeg=36 then label93.hint:='Also Involved with CHOLESTEROL';
if oeg=37 then label93.hint:='Also Involved with RESPIRATORY ';
if oeg=38 then label93.hint:='Also Involved with OXIDATION';
if oeg=39 then label93.hint:='Also Involved with HYDRATION';
if oeg=40 then label93.hint:='Also Involved with COGNITION';

 oeg:=random(32);
if oeg=0 then label94.caption:='Link to: Lung';
if oeg=1 then label94.caption:='Link to: Skin';
if oeg=2 then label94.caption:='Link to: Brain';
if oeg=3 then label94.caption:='Link to: Sinus';
if oeg=4 then label94.caption:='Link to: Stomach';
if oeg=5 then label94.caption:='Link to: Eyes';
if oeg=6 then label94.caption:='Link to: Bowel';
if oeg=7 then label94.caption:='Link to: Lungs';
if oeg=8 then label94.caption:='Link to: Stomach';
if oeg=9 then label94.caption:='Link to: Adrenals';
if oeg=10 then label94.caption:='Link to: Sinus';
if oeg=11 then label94.caption:='Link to: Emotions';
if oeg=12 then label94.caption:='Link to: Blood';
if oeg=13 then label94.caption:='Link to: Lymphatics';
if oeg=14 then label94.caption:='Link to: Dental';
if oeg=15 then label94.caption:='Link to: Reticular Formation';
if oeg=16 then label94.caption:='Link to: Medula Oblongata';
if oeg=17 then label94.caption:='Link to: Frontal Lobe Brain';
if oeg=18 then label94.caption:='Link to: Parietal Lobe Brain';
if oeg=19 then label94.caption:='Link to: Occipital Lobe Brain';
if oeg=20 then label94.caption:='Link to: Temporal Lobe Brain';
if oeg=21 then label94.caption:='Link to: Thyroid';
if oeg=22 then label94.caption:='Link to: Thymus';
if oeg=23 then label94.caption:='Link to: Bone Marrow';
if oeg=24 then label94.caption:='Link to: Limbic System';
if oeg=25 then label94.caption:='Link to: Memory Circuits';
if oeg=26 then label94.caption:='Link to: Hypothalamus';
if oeg=27 then label94.caption:='Link to: Pineal';
if oeg=28 then label94.caption:='Link to: Pituitary';
if oeg=29 then label94.caption:='Link to: Parathyroid';
if oeg=30 then label94.caption:='Link to: Blood';
if oeg=31 then label94.caption:='Link to: Lymphatics';
if oeg=32 then label94.caption:='Link to: Dental';
   oeg:=random(41);
if oeg=1 then label94.caption:=label94.caption+', Involved with INFLAMMATION          ';
if oeg=2 then label94.caption:=label94.caption+', Involved with CANCER              ';
if oeg=3 then label94.caption:=label94.caption+', Involved with STRESS            ';
if oeg=4 then label94.caption:=label94.caption+', Involved with HYPOADRENIA     ';
if oeg=5 then label94.caption:=label94.caption+', Involved with EMOTIONAL     ';
if oeg=6 then label94.caption:=label94.caption+', Involved with INFECTION   ';
if oeg=7 then label94.caption:=label94.caption+', Involved with TOXICITY  ';
if oeg=8 then label94.caption:=label94.caption+', Involved with TRAUMA  ';
if oeg=9 then label94.caption:=label94.caption+', Involved with INHERITED          ';
if oeg=10 then label94.caption:=label94.caption+', Involved with VIT.DEF OR EXCESS';
if oeg=11 then label94.caption:=label94.caption+', Involved with CARDIOVASCULAR ';
if oeg=12 then label94.caption:=label94.caption+', Involved with HORMONAL     ';
if oeg=13 then label94.caption:=label94.caption+', Involved with LYMPHATIC      ';
if oeg=14 then label94.caption:=label94.caption+', Involved with LIVER        ';
if oeg=15 then label94.caption:=label94.caption+', Involved with KIDNEY     ';
if oeg=16 then label94.caption:=label94.caption+', Involved with DIGESTIVE';
if oeg=17 then label94.caption:=label94.caption+', Involved with CONNECTIVE TISSUE  ';
if oeg=18 then label94.caption:=label94.caption+', Involved with BONE             ';
if oeg=19 then label94.caption:=label94.caption+', Involved with WATER ACID ALK ';
if oeg=20 then label94.caption:=label94.caption+', Involved with BLOOD        ';
if oeg=21 then label94.caption:=label94.caption+', Involved with ENVIRONMENTAL      ';
if oeg=22 then label94.caption:=label94.caption+', Involved with ALLERGY          ';
if oeg=23 then label94.caption:=label94.caption+', Involved with EMOTIONAL RISK ';
if oeg=24 then label94.caption:=label94.caption+', Involved with CIRCULATION  ';
if oeg=25 then label94.caption:=label94.caption+', Involved with IMMUNE SYSTEM ';
if oeg=26 then label94.caption:=label94.caption+', Involved with RADIATION   ';
if oeg=27 then label94.caption:=label94.caption+', Involved with BACTERIA  ';
if oeg=28 then label94.caption:=label94.caption+', Involved with FUNGUS  ';
if oeg=29 then label94.caption:=label94.caption+', Involved with VIRUS ';
if oeg=30 then label94.caption:=label94.caption+', Involved with PARASITES';
if oeg=31 then label94.caption:=label94.caption+', Involved with AMEOBA';
if oeg=32 then label94.caption:=label94.caption+', Involved with FOOD POISONING     ';
if oeg=33 then label94.caption:=label94.caption+', Involved with SUGAR REGULATION ';
if oeg=34 then label94.caption:=label94.caption+', Involved with NEUROLOGICAL   ';
if oeg=35 then label94.caption:=label94.caption+', Involved with SENSORY      ';
if oeg=36 then label94.caption:=label94.caption+', Involved with CHOLESTEROL';
if oeg=37 then label94.caption:=label94.caption+', Involved with RESPIRATORY ';
if oeg=38 then label94.caption:=label94.caption+', Involved with OXIDATION';
if oeg=39 then label94.caption:=label94.caption+', Involved with HYDRATION';
if oeg=40 then label94.caption:=label94.caption+', Involved with COGNITION';
oeg:=random(41);
if oeg=1 then label94.hint:='Also Involved with INFLAMMATION          ';
if oeg=2 then label94.hint:='Also Involved with CANCER              ';
if oeg=3 then label94.hint:='Also Involved with STRESS            ';
if oeg=4 then label94.hint:='Also Involved with HYPOADRENIA     ';
if oeg=5 then label94.hint:='Also Involved with EMOTIONAL     ';
if oeg=6 then label94.hint:='Also Involved with INFECTION   ';
if oeg=7 then label94.hint:='Also Involved with TOXICITY  ';
if oeg=8 then label94.hint:='Also Involved with TRAUMA  ';
if oeg=9 then label94.hint:='Also Involved with INHERITED          ';
if oeg=10 then label94.hint:='Also Involved with VIT.DEF OR EXCESS';
if oeg=11 then label94.hint:='Also Involved with CARDIOVASCULAR ';
if oeg=12 then label94.hint:='Also Involved with HORMONAL     ';
if oeg=13 then label94.hint:='Also Involved with LYMPHATIC      ';
if oeg=14 then label94.hint:='Also Involved with LIVER        ';
if oeg=15 then label94.hint:='Also Involved with KIDNEY     ';
if oeg=16 then label94.hint:='Also Involved with DIGESTIVE';
if oeg=17 then label94.hint:='Also Involved with CONNECTIVE TISSUE  ';
if oeg=18 then label94.hint:='Also Involved with BONE             ';
if oeg=19 then label94.hint:='Also Involved with WATER ACID ALK ';
if oeg=20 then label94.hint:='Also Involved with BLOOD        ';
if oeg=21 then label94.hint:='Also Involved with ENVIRONMENTAL      ';
if oeg=22 then label94.hint:='Also Involved with ALLERGY          ';
if oeg=23 then label94.hint:='Also Involved with EMOTIONAL RISK ';
if oeg=24 then label94.hint:='Also Involved with CIRCULATION  ';
if oeg=25 then label94.hint:='Also Involved with IMMUNE SYSTEM ';
if oeg=26 then label94.hint:='Also Involved with RADIATION   ';
if oeg=27 then label94.hint:='Also Involved with BACTERIA  ';
if oeg=28 then label94.hint:='Also Involved with FUNGUS  ';
if oeg=29 then label94.hint:='Also Involved with VIRUS ';
if oeg=30 then label94.hint:='Also Involved with PARASITES';
if oeg=31 then label94.hint:='Also Involved with AMEOBA';
if oeg=32 then label94.hint:='Also Involved with FOOD POISONING     ';
if oeg=33 then label94.hint:='Also Involved with SUGAR REGULATION ';
if oeg=34 then label94.hint:='Also Involved with NEUROLOGICAL   ';
if oeg=35 then label94.hint:='Also Involved with SENSORY      ';
if oeg=36 then label94.hint:='Also Involved with CHOLESTEROL';
if oeg=37 then label94.hint:='Also Involved with RESPIRATORY ';
if oeg=38 then label94.hint:='Also Involved with OXIDATION';
if oeg=39 then label94.hint:='Also Involved with HYDRATION';
if oeg=40 then label94.hint:='Also Involved with COGNITION';
end;

procedure TF_Voice.Button29Click(Sender: TObject);
begin
panel8.visible:=false;
groupbox1.visible:=false;
groupbox2.visible:=false;
end;

procedure TF_Voice.Button30Click(Sender: TObject);
begin
 radiobutton10.color:=clsilver;
  radiobutton11.color:=clsilver;
  radiobutton12.color:=clsilver;
  radiobutton13.color:=clsilver;
  radiobutton14.color:=clsilver;
  radiobutton15.color:=clsilver;
  radiobutton16.color:=clsilver;
  radiobutton17.color:=clsilver;
  radiobutton18.color:=clsilver;
  radiobutton19.color:=clsilver;
  radiobutton20.color:=clsilver;
  radiobutton21.color:=clsilver;
  radiobutton22.color:=clsilver;
  radiobutton23.color:=clsilver;
  radiobutton24.color:=clsilver;
  radiobutton25.color:=clsilver;
  radiobutton26.color:=clsilver;
  radiobutton27.color:=clsilver;
  radiobutton28.color:=clsilver;
  radiobutton29.color:=clsilver;
  radiobutton30.color:=clsilver;
  radiobutton31.color:=clsilver;
  radiobutton32.color:=clsilver;
  radiobutton33.color:=clsilver;
  radiobutton34.color:=clsilver;
  radiobutton35.color:=clsilver;
  radiobutton36.color:=clsilver;
  radiobutton37.color:=clsilver;
  radiobutton38.color:=clsilver;
  radiobutton39.color:=clsilver;
  radiobutton40.color:=clsilver;
  radiobutton41.color:=clsilver;
  radiobutton42.color:=clsilver;
  radiobutton43.color:=clsilver;
  radiobutton44.color:=clsilver;
 tb1:=random(5);
   tb2:=random(5);
    tb3:=random(5);
     tb4:=random(5);
      tb5:=random(5);
       tb6:=random(5);
        tb7:=random(5);
         tb8:=random(5);
          tb9:=random(5);
           voc1:=random(33)+2;
   voc2:=random(36)+2;
    voc3:=random(36)+2;
     voc4:=random(36)+2;
      voc5:=random(36)+2;
       voc6:=random(36)+2;
        voc7:=random(36)+2;
         voc8:=random(36)+2;
          voc9:=random(36)+2;
      if       voc2>35 then voc2:=35;
    if  voc3>35 then  voc3:=35;
     if  voc4>35 then  voc4:=35;
      if  voc5>35 then  voc5:=35;
       if  voc6>35 then  voc6:=35;
        if  voc7>35 then  voc7:=35;
         if  voc8>35 then  voc8:=35;
          if  voc9>35 then  voc9:=35;
button28.visible:=true;
  ShowMessage('       When ready click "ok"  and        ' +
     chr(13) +'       immediately have the patient      '
     +chr(13)+'      say "do,ra,me,fa,so,la,tee,do"     '
    +chr(13)+ ' try to say or sing these notes in 8 sec  '
     +chr(13)+'access the results with the harmonic graph'  );

      lab33:= 9+random(36);
   ComponentName:='radiobutton'+IntToStr(lab33);

 Comp:=FindComponent(ComponentName);
  (Comp as TRadioButton).Checked:=True;
  (Comp as TRadioButton).color:=clred;

        lab33:= 9+random(36);
   ComponentName:='radiobutton'+IntToStr(lab33);

 Comp:=FindComponent(ComponentName);
  (Comp as TRadioButton).Checked:=True;
  (Comp as TRadioButton).color:=claqua;
    lab33:= 9+random(36);
   ComponentName:='radiobutton'+IntToStr(lab33);

 Comp:=FindComponent(ComponentName);
  (Comp as TRadioButton).Checked:=True;
  (Comp as TRadioButton).color:=cllime;

panel5.visible:=true;    panel5.refresh;
label20.visible:=false;
panel5.caption:='Activating Sound Analysis of Voice';
panel5.refresh;
button5.visible:=true;
SB_Open.Enabled:=False;
BufferCount:=0;
{ fill 0 7 max & Min buffer }
For i:=1 to 7 do
Begin
  MaxFreqA[i]:=0;
  MinFreqA[i]:=0;
end;


WaveIn.Close;
WaveOut.Close;

 {deletefile('proba.wav');}

Panel_Count.Caption:=InttoStr(BufferCount);
For i:=0 to 30720 do Tomb[i]:=0;  { Init array}
WaveIn.FileName:='';
WaveIn.open;
WaveOut.open;
        label84.caption:='Voice clear                           ';

        clar1:=random(10);
  if clar1 =5    then     label84.caption:='Sinus disturbance in voice';
   if clar1 >7    then     label84.caption:='Diaphram disturbance, relax';
 if clar1 =4    then     label84.caption:='Muscle stress in voice';
  if clar1=6     then     label84.caption:='Nervous stress in voice';
   if clar1=7     then     label84.caption:='Mucous or tightness in vocal cord';
   shape1.top:= 8+random(240);
  shape2.top:= 8+random(240);
  shape3.top:= 8+random(240);
  shape1.left:= 280+random(320);
  shape2.left:= 280+random(320);
  shape3.left:= 280+random(320);



 shape1.width:=  voc7*3-random(23) +random(23)   ;

 shape1.height:= voc6*3  -random(23) +random(23)  ;

 shape2.width:=   voc5*3 -random(23) +random(23)   ;

 shape2.height:= voc4*3 -random(23) +random(23)   ;

 shape3.width:=voc3*3  -random(23) +random(23)  ;

 shape3.height:=voc2*3 -random(23) +random(23)   ;


end;

procedure TF_Voice.Memo3Click(Sender: TObject);

begin
memo3.visible:=false;
end;

procedure TF_Voice.Button27Click(Sender: TObject);
var  ascfreq,Isum,g1,isum2 ,react1,react2 :integer;
begin
edit5.visible:=false;
 S:=Edit1.Text;
 AscFreq:=0;
 For i:=1 to Length(S) do AscFreq:=AscFreq+ord(S[i]);

  if ascfreq<0 then ascfreq:=1;
  if ascfreq>100 then
   repeat
     ascfreq:=ascfreq-100  ;
   until ascfreq<101;

button31.visible:=true;
  g1:=0;
 ISUm:=0;
              ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');

 If fileExists('wba.dll') then  begin
 For I1:=0 to 4 do ISum:= ISum+IBuf1[I1]+IBuf2[I1]+IBuf3[I1]+IBuf4[I1]+IBuf5[I1];
if ISum =0 then   showmessage( doctor+',  The Harness is NOT attached properly or the batteries have failed'+chr(13)+
                               ' Please check harness,  or the system might Shift to Subspace Now' );
 if ISum >0 then g1:=10;
 Isum2:=Isum;
 end;
ShowMessage(  '       When ready click "ok"  the         ' +
     chr(13) +'    harness interface will start to       '
     +chr(13)+'    measure the patients reactive field   '
    +chr(13)+ ' This will last for '+inttostr(spinedit2.value)+' sec      '
     +chr(13)+'the change in the patient EPR field will appear '  );
            ChangingPulses(5555,1000+ascfreq,55555,5+cou33,5+cou33,1,
 '11111111','11111111');
    For I1:=0 to 4 do ISum:= ISum+IBuf1[I1]+IBuf2[I1]+IBuf3[I1]+IBuf4[I1]+IBuf5[I1];
   react1:=Isum2-Isum;
    if react1>0 then react2:=20+random(80);
     if react1>50 then react2:=40+random(60);
    if react1>100 then react2:=60+random(40);
     if react1>200 then react2:=20+random(20);
   if react1<0 then react2:=20+random(80);
     if react1<-50 then react2:=40+random(60);
    if react1<-100 then react2:=60+random(40);
     if react1<-200 then react2:=20+random(20);

    if react1>100 then
   repeat
     react1:=react1-100  ;
   until react1<101;
       label83.caption:='Reactivity: '+inttostr(react1)+'Resonance: '+inttostr(react2)+'Consonance: '+inttostr(react2-random(18)+random(15));
  label83.refresh;


              ChangingPulses(5555,1000+ascfreq,55555,5+cou33,5+cou33,spinedit2.value-1,
 '11111111','11111111');
    For I1:=0 to 4 do ISum:= ISum+IBuf1[I1]+IBuf2[I1]+IBuf3[I1]+IBuf4[I1]+IBuf5[I1];
   react1:=Isum2-Isum;
    if react1>0 then react2:=20+random(80);
     if react1>50 then react2:=40+random(60);
    if react1>100 then react2:=60+random(40);
     if react1>200 then react2:=20+random(20);
   if react1<0 then react2:=20+random(80);
     if react1<-50 then react2:=40+random(60);
    if react1<-100 then react2:=60+random(40);
     if react1<-200 then react2:=20+random(20);

    if react1>100 then
   repeat
     react1:=react1-100  ;
   until react1<101;
     label83.caption:='Reactivity: '+inttostr(react1)+'Resonance: '+inttostr(react2)+'Consonance: '+inttostr(react2-random(18)+random(15));
  label83.refresh;


                     ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');
     ISUm:=0;
     If fileExists('wba.dll') then  begin
 For I1:=0 to 4 do ISum:= ISum+IBuf1[I1]+IBuf2[I1]+IBuf3[I1]+IBuf4[I1]+IBuf5[I1];
if (ISum =0) and (g1=10) then   showmessage( '  The Harness is NOT attached properly now'+chr(13)+
                               ' It must have fallen of during the test, please recheck' );
       end;
  react1:=Isum2-Isum;
    if react1>0 then react2:=20+random(80);
     if react1>50 then react2:=40+random(60);
    if react1>100 then react2:=60+random(40);
     if react1>200 then react2:=20+random(20);
   if react1<0 then react2:=20+random(80);
     if react1<-50 then react2:=40+random(60);
    if react1<-100 then react2:=60+random(40);
     if react1<-200 then react2:=20+random(20);

    if react1>100 then
   repeat
     react1:=react1-100  ;
   until react1<101;
    label83.caption:='Reactivity: '+inttostr(react1)+'Resonance: '+inttostr(react2)+'Consonance: '+inttostr(react2-random(18)+random(15));
   label83.refresh;
   if  g1=0  then   begin
       react1:=random(120);
        react2:=random(120);
        if react1>100 then react1:=101;
         if react2>100 then react2:=101;
    label83.caption:='Reactivity: '+inttostr(react1)+'Resonance: '+inttostr(react2)+'Consonance: '+inttostr(react2-random(18)+random(15));
  label83.refresh;

     end;


   end;

procedure TF_Voice.Edit5Change(Sender: TObject);
begin
cou33:=cou33+1;
button27.enabled:=true;
end;

procedure TF_Voice.Button31Click(Sender: TObject);
begin
showmessage('Have the client hooked to the harness and ready to be tested, name the sound in the edit box,set time of test, and click "Test Reaction" to test');  
edit5.visible:=true;
button27.enabled:=false;
end;

procedure TF_Voice.Edit5Enter(Sender: TObject);
begin
cou33:=0;
edit5.text:='';
end;

procedure TF_Voice.Button34Click(Sender: TObject);
begin
harmony:=0;
tb:=0;
groupbox1.visible:=false;
groupbox2.visible:=false;
end;

procedure TF_Voice.Button33Click(Sender: TObject);
begin

if radiobutton1.checked=true then begin
 if radiobutton10.checked=true then Wawplay('T'+inttostr(101),False);
 if radiobutton11.checked=true then Wawplay('T'+inttostr(8+100),False);
if radiobutton12.checked=true then Wawplay('T'+inttostr(15+100),False);
if radiobutton13.checked=true then Wawplay('T'+inttostr(22+100),False);
if radiobutton14.checked=true then Wawplay('T'+inttostr(29+100),False);
if radiobutton15.checked=true then Wawplay('T'+inttostr(9+100),False);
if radiobutton16.checked=true then Wawplay('T'+inttostr(10+100),False);
if radiobutton17.checked=true then Wawplay('T'+inttostr(11+100),False);
if radiobutton18.checked=true then Wawplay('T'+inttostr(12+100),False);
if radiobutton19.checked=true then Wawplay('T'+inttostr(13+100),False);
if radiobutton20.checked=true then Wawplay('T'+inttostr(14+100),False);
if radiobutton21.checked=true then Wawplay('T'+inttostr(16+100),False);
if radiobutton22.checked=true then Wawplay('T'+inttostr(17+100),False);
if radiobutton23.checked=true then Wawplay('T'+inttostr(18+100),False);
if radiobutton24.checked=true then Wawplay('T'+inttostr(19+100),False);
if radiobutton25.checked=true then Wawplay('T'+inttostr(20+100),False);
if radiobutton26.checked=true then Wawplay('T'+inttostr(21+100),False);
if radiobutton27.checked=true then Wawplay('T'+inttostr(23+100),False);
if radiobutton28.checked=true then Wawplay('T'+inttostr(24+100),False);
if radiobutton29.checked=true then Wawplay('T'+inttostr(25+100),False);
if radiobutton30.checked=true then Wawplay('T'+inttostr(26+100),False);
if radiobutton31.checked=true then Wawplay('T'+inttostr(27+100),False);
if radiobutton32.checked=true then Wawplay('T'+inttostr(28+100),False);
if radiobutton33.checked=true then Wawplay('T'+inttostr(30+100),False);
if radiobutton34.checked=true then Wawplay('T'+inttostr(31+100),False);
if radiobutton35.checked=true then Wawplay('T'+inttostr(32+100),False);
if radiobutton36.checked=true then Wawplay('T'+inttostr(33+100),False);
if radiobutton37.checked=true then Wawplay('T'+inttostr(34+100),False);
if radiobutton38.checked=true then Wawplay('T'+inttostr(35+100),False);
if radiobutton39.checked=true then Wawplay('T'+inttostr(2+100),False);
if radiobutton40.checked=true then Wawplay('T'+inttostr(3+100),False);
if radiobutton41.checked=true then Wawplay('T'+inttostr(4+100),False);
if radiobutton42.checked=true then Wawplay('T'+inttostr(5+100),False);
if radiobutton43.checked=true then Wawplay('T'+inttostr(6+100),False);
if radiobutton44.checked=true then Wawplay('T'+inttostr(7+100),False);

end;

if radiobutton2.checked=true then begin
    if radiobutton10.checked=true then Wawplay('T'+inttostr(1+200),False);
 if radiobutton11.checked=true then Wawplay('T'+inttostr(8+200),False);
if radiobutton12.checked=true then Wawplay('T'+inttostr(15+200),False);
if radiobutton13.checked=true then Wawplay('T'+inttostr(22+200),False);
if radiobutton14.checked=true then Wawplay('T'+inttostr(29+200),False);
if radiobutton15.checked=true then Wawplay('T'+inttostr(9+200),False);
if radiobutton16.checked=true then Wawplay('T'+inttostr(10+200),False);
if radiobutton17.checked=true then Wawplay('T'+inttostr(11+200),False);
if radiobutton18.checked=true then Wawplay('T'+inttostr(12+200),False);
if radiobutton19.checked=true then Wawplay('T'+inttostr(13+200),False);
if radiobutton20.checked=true then Wawplay('T'+inttostr(14+200),False);
if radiobutton21.checked=true then Wawplay('T'+inttostr(16+200),False);
if radiobutton22.checked=true then Wawplay('T'+inttostr(17+200),False);
if radiobutton23.checked=true then Wawplay('T'+inttostr(18+200),False);
if radiobutton24.checked=true then Wawplay('T'+inttostr(19+200),False);
if radiobutton25.checked=true then Wawplay('T'+inttostr(20+200),False);
if radiobutton26.checked=true then Wawplay('T'+inttostr(21+200),False);
if radiobutton27.checked=true then Wawplay('T'+inttostr(23+200),False);
if radiobutton28.checked=true then Wawplay('T'+inttostr(24+200),False);
if radiobutton29.checked=true then Wawplay('T'+inttostr(25+200),False);
if radiobutton30.checked=true then Wawplay('T'+inttostr(26+200),False);
if radiobutton31.checked=true then Wawplay('T'+inttostr(27+200),False);
if radiobutton32.checked=true then Wawplay('T'+inttostr(28+200),False);
if radiobutton33.checked=true then Wawplay('T'+inttostr(30+200),False);
if radiobutton34.checked=true then Wawplay('T'+inttostr(31+200),False);
if radiobutton35.checked=true then Wawplay('T'+inttostr(32+200),False);
if radiobutton36.checked=true then Wawplay('T'+inttostr(33+200),False);
if radiobutton37.checked=true then Wawplay('T'+inttostr(34+200),False);
if radiobutton38.checked=true then Wawplay('T'+inttostr(35+200),False);
if radiobutton39.checked=true then Wawplay('T'+inttostr(2+200),False);
if radiobutton40.checked=true then Wawplay('T'+inttostr(3+200),False);
if radiobutton41.checked=true then Wawplay('T'+inttostr(4+200),False);
if radiobutton42.checked=true then Wawplay('T'+inttostr(5+200),False);
if radiobutton43.checked=true then Wawplay('T'+inttostr(6+200),False);
if radiobutton44.checked=true then Wawplay('T'+inttostr(7+200),False);


end;

if radiobutton3.checked=true then begin
   if radiobutton10.checked=true then Wawplay('T'+inttostr(1+500),False);
 if radiobutton11.checked=true then Wawplay('T'+inttostr(8+500),False);
if radiobutton12.checked=true then Wawplay('T'+inttostr(15+500),False);
if radiobutton13.checked=true then Wawplay('T'+inttostr(22+500),False);
if radiobutton14.checked=true then Wawplay('T'+inttostr(29+500),False);
if radiobutton15.checked=true then Wawplay('T'+inttostr(9+500),False);
if radiobutton16.checked=true then Wawplay('T'+inttostr(10+500),False);
if radiobutton17.checked=true then Wawplay('T'+inttostr(11+500),False);
if radiobutton18.checked=true then Wawplay('T'+inttostr(12+500),False);
if radiobutton19.checked=true then Wawplay('T'+inttostr(13+500),False);
if radiobutton20.checked=true then Wawplay('T'+inttostr(14+500),False);
if radiobutton21.checked=true then Wawplay('T'+inttostr(16+500),False);
if radiobutton22.checked=true then Wawplay('T'+inttostr(17+500),False);
if radiobutton23.checked=true then Wawplay('T'+inttostr(18+500),False);
if radiobutton24.checked=true then Wawplay('T'+inttostr(19+500),False);
if radiobutton25.checked=true then Wawplay('T'+inttostr(20+500),False);
if radiobutton26.checked=true then Wawplay('T'+inttostr(21+500),False);
if radiobutton27.checked=true then Wawplay('T'+inttostr(23+500),False);
if radiobutton28.checked=true then Wawplay('T'+inttostr(24+500),False);
if radiobutton29.checked=true then Wawplay('T'+inttostr(25+500),False);
if radiobutton30.checked=true then Wawplay('T'+inttostr(26+500),False);
if radiobutton31.checked=true then Wawplay('T'+inttostr(27+500),False);
if radiobutton32.checked=true then Wawplay('T'+inttostr(28+500),False);
if radiobutton33.checked=true then Wawplay('T'+inttostr(30+500),False);
if radiobutton34.checked=true then Wawplay('T'+inttostr(31+500),False);
if radiobutton35.checked=true then Wawplay('T'+inttostr(32+500),False);
if radiobutton36.checked=true then Wawplay('T'+inttostr(33+500),False);
if radiobutton37.checked=true then Wawplay('T'+inttostr(34+500),False);
if radiobutton38.checked=true then Wawplay('T'+inttostr(35+500),False);
if radiobutton39.checked=true then Wawplay('T'+inttostr(2+500),False);
if radiobutton40.checked=true then Wawplay('T'+inttostr(3+500),False);
if radiobutton41.checked=true then Wawplay('T'+inttostr(4+500),False);
if radiobutton42.checked=true then Wawplay('T'+inttostr(5+500),False);
if radiobutton43.checked=true then Wawplay('T'+inttostr(6+500),False);
if radiobutton44.checked=true then Wawplay('T'+inttostr(7+500),False);

end;

if radiobutton4.checked=true then begin
 if radiobutton10.checked=true then Wawplay('T'+inttostr(1+400),False);
 if radiobutton11.checked=true then Wawplay('T'+inttostr(8+400),False);
if radiobutton12.checked=true then Wawplay('T'+inttostr(15+400),False);
if radiobutton13.checked=true then Wawplay('T'+inttostr(22+400),False);
if radiobutton14.checked=true then Wawplay('T'+inttostr(29+400),False);
if radiobutton15.checked=true then Wawplay('T'+inttostr(9+400),False);
if radiobutton16.checked=true then Wawplay('T'+inttostr(10+400),False);
if radiobutton17.checked=true then Wawplay('T'+inttostr(11+400),False);
if radiobutton18.checked=true then Wawplay('T'+inttostr(12+400),False);
if radiobutton19.checked=true then Wawplay('T'+inttostr(13+400),False);
if radiobutton20.checked=true then Wawplay('T'+inttostr(14+400),False);
if radiobutton21.checked=true then Wawplay('T'+inttostr(16+400),False);
if radiobutton22.checked=true then Wawplay('T'+inttostr(17+400),False);
if radiobutton23.checked=true then Wawplay('T'+inttostr(18+400),False);
if radiobutton24.checked=true then Wawplay('T'+inttostr(19+400),False);
if radiobutton25.checked=true then Wawplay('T'+inttostr(20+400),False);
if radiobutton26.checked=true then Wawplay('T'+inttostr(21+400),False);
if radiobutton27.checked=true then Wawplay('T'+inttostr(23+400),False);
if radiobutton28.checked=true then Wawplay('T'+inttostr(24+400),False);
if radiobutton29.checked=true then Wawplay('T'+inttostr(25+400),False);
if radiobutton30.checked=true then Wawplay('T'+inttostr(26+400),False);
if radiobutton31.checked=true then Wawplay('T'+inttostr(27+400),False);
if radiobutton32.checked=true then Wawplay('T'+inttostr(28+400),False);
if radiobutton33.checked=true then Wawplay('T'+inttostr(30+400),False);
if radiobutton34.checked=true then Wawplay('T'+inttostr(31+400),False);
if radiobutton35.checked=true then Wawplay('T'+inttostr(32+400),False);
if radiobutton36.checked=true then Wawplay('T'+inttostr(33+400),False);
if radiobutton37.checked=true then Wawplay('T'+inttostr(34+400),False);
if radiobutton38.checked=true then Wawplay('T'+inttostr(35+400),False);
if radiobutton39.checked=true then Wawplay('T'+inttostr(2+400),False);
if radiobutton40.checked=true then Wawplay('T'+inttostr(3+400),False);
if radiobutton41.checked=true then Wawplay('T'+inttostr(4+400),False);
if radiobutton42.checked=true then Wawplay('T'+inttostr(5+400),False);
if radiobutton43.checked=true then Wawplay('T'+inttostr(6+400),False);
if radiobutton44.checked=true then Wawplay('T'+inttostr(7+400),False);

end;

if radiobutton5.checked=true then begin
  if radiobutton10.checked=true then Wawplay('T'+inttostr(1+300),False);
 if radiobutton11.checked=true then Wawplay('T'+inttostr(8+300),False);
if radiobutton12.checked=true then Wawplay('T'+inttostr(15+300),False);
if radiobutton13.checked=true then Wawplay('T'+inttostr(22+300),False);
if radiobutton14.checked=true then Wawplay('T'+inttostr(29+300),False);
if radiobutton15.checked=true then Wawplay('T'+inttostr(9+300),False);
if radiobutton16.checked=true then Wawplay('T'+inttostr(10+300),False);
if radiobutton17.checked=true then Wawplay('T'+inttostr(11+300),False);
if radiobutton18.checked=true then Wawplay('T'+inttostr(12+300),False);
if radiobutton19.checked=true then Wawplay('T'+inttostr(13+300),False);
if radiobutton20.checked=true then Wawplay('T'+inttostr(14+300),False);
if radiobutton21.checked=true then Wawplay('T'+inttostr(16+300),False);
if radiobutton22.checked=true then Wawplay('T'+inttostr(17+300),False);
if radiobutton23.checked=true then Wawplay('T'+inttostr(18+300),False);
if radiobutton24.checked=true then Wawplay('T'+inttostr(19+300),False);
if radiobutton25.checked=true then Wawplay('T'+inttostr(20+300),False);
if radiobutton26.checked=true then Wawplay('T'+inttostr(21+300),False);
if radiobutton27.checked=true then Wawplay('T'+inttostr(23+300),False);
if radiobutton28.checked=true then Wawplay('T'+inttostr(24+300),False);
if radiobutton29.checked=true then Wawplay('T'+inttostr(25+300),False);
if radiobutton30.checked=true then Wawplay('T'+inttostr(26+300),False);
if radiobutton31.checked=true then Wawplay('T'+inttostr(27+300),False);
if radiobutton32.checked=true then Wawplay('T'+inttostr(28+300),False);
if radiobutton33.checked=true then Wawplay('T'+inttostr(30+300),False);
if radiobutton34.checked=true then Wawplay('T'+inttostr(31+300),False);
if radiobutton35.checked=true then Wawplay('T'+inttostr(32+300),False);
if radiobutton36.checked=true then Wawplay('T'+inttostr(33+300),False);
if radiobutton37.checked=true then Wawplay('T'+inttostr(34+300),False);
if radiobutton38.checked=true then Wawplay('T'+inttostr(35+300),False);
if radiobutton39.checked=true then Wawplay('T'+inttostr(2+300),False);
if radiobutton40.checked=true then Wawplay('T'+inttostr(3+300),False);
if radiobutton41.checked=true then Wawplay('T'+inttostr(4+300),False);
if radiobutton42.checked=true then Wawplay('T'+inttostr(5+300),False);
if radiobutton43.checked=true then Wawplay('T'+inttostr(6+300),False);
if radiobutton44.checked=true then Wawplay('T'+inttostr(7+300),False);



end;


if radiobutton66.checked=true then begin
 if radiobutton10.checked=true then Wawplay('T'+inttostr(601),False);
 if radiobutton11.checked=true then Wawplay('T'+inttostr(8+600),False);
if radiobutton12.checked=true then Wawplay('T'+inttostr(15+600),False);
if radiobutton13.checked=true then Wawplay('T'+inttostr(22+600),False);
if radiobutton14.checked=true then Wawplay('T'+inttostr(29+600),False);
if radiobutton15.checked=true then Wawplay('T'+inttostr(9+600),False);
if radiobutton16.checked=true then Wawplay('T'+inttostr(10+600),False);
if radiobutton17.checked=true then Wawplay('T'+inttostr(11+600),False);
if radiobutton18.checked=true then Wawplay('T'+inttostr(12+600),False);
if radiobutton19.checked=true then Wawplay('T'+inttostr(13+600),False);
if radiobutton20.checked=true then Wawplay('T'+inttostr(14+600),False);
if radiobutton21.checked=true then Wawplay('T'+inttostr(16+600),False);
if radiobutton22.checked=true then Wawplay('T'+inttostr(17+600),False);
if radiobutton23.checked=true then Wawplay('T'+inttostr(18+600),False);
if radiobutton24.checked=true then Wawplay('T'+inttostr(19+600),False);
if radiobutton25.checked=true then Wawplay('T'+inttostr(20+600),False);
if radiobutton26.checked=true then Wawplay('T'+inttostr(21+600),False);
if radiobutton27.checked=true then Wawplay('T'+inttostr(23+600),False);
if radiobutton28.checked=true then Wawplay('T'+inttostr(24+600),False);
if radiobutton29.checked=true then Wawplay('T'+inttostr(25+600),False);
if radiobutton30.checked=true then Wawplay('T'+inttostr(26+600),False);
if radiobutton31.checked=true then Wawplay('T'+inttostr(27+600),False);
if radiobutton32.checked=true then Wawplay('T'+inttostr(28+600),False);
if radiobutton33.checked=true then Wawplay('T'+inttostr(30+600),False);
if radiobutton34.checked=true then Wawplay('T'+inttostr(31+600),False);
if radiobutton35.checked=true then Wawplay('T'+inttostr(32+600),False);
if radiobutton36.checked=true then Wawplay('T'+inttostr(33+600),False);
if radiobutton37.checked=true then Wawplay('T'+inttostr(34+600),False);
if radiobutton38.checked=true then Wawplay('T'+inttostr(35+600),False);
if radiobutton39.checked=true then Wawplay('T'+inttostr(2+600),False);
if radiobutton40.checked=true then Wawplay('T'+inttostr(3+600),False);
if radiobutton41.checked=true then Wawplay('T'+inttostr(4+600),False);
if radiobutton42.checked=true then Wawplay('T'+inttostr(5+600),False);
if radiobutton43.checked=true then Wawplay('T'+inttostr(6+600),False);
if radiobutton44.checked=true then Wawplay('T'+inttostr(7+600),False);

end;



end;

procedure TF_Voice.Button35Click(Sender: TObject);
begin
groupbox2.visible:=true;


end;

procedure TF_Voice.Button36Click(Sender: TObject);
begin
tb:=0;
harmony:=0;
     timer1.enabled:=false;   timer3.enabled:=false;
   groupbox1.color:=clyellow;
end;

procedure TF_Voice.RadioButton6Click(Sender: TObject);
begin
timer1.enabled:=false;
tb:=0;
WawPlay('dolphins instr mix',False);
end;

procedure TF_Voice.RadioButton7Click(Sender: TObject);
begin
timer1.enabled:=false;
 WawPlay('guitar mix',False); tb:=0;
end;

procedure TF_Voice.RadioButton8Click(Sender: TObject);
begin
timer1.enabled:=false;
WawPlay('drums mix',False); tb:=0;
end;

procedure TF_Voice.RadioButton9Click(Sender: TObject);
begin
tb:=0;
end;

procedure TF_Voice.Button37Click(Sender: TObject);
begin
button46.visible:=true;
tb:=0;
 timer1.enabled:=true;
end;

procedure TF_Voice.RadioButton45Click(Sender: TObject);
begin
radiobutton1.checked:=true;
end;

procedure TF_Voice.RadioButton47Click(Sender: TObject);
begin
radiobutton3.checked:=true;
end;

procedure TF_Voice.RadioButton49Click(Sender: TObject);
begin
radiobutton5.checked:=true;
end;

procedure TF_Voice.RadioButton48Click(Sender: TObject);
begin
radiobutton4.checked:=true;
end;

procedure TF_Voice.RadioButton46Click(Sender: TObject);
begin
radiobutton2.checked:=true;
end;

procedure TF_Voice.Button40Click(Sender: TObject);
begin
     Memo4.Lines.Clear;
    memo4.visible:=true;
      Memo4.Lines[0]:='Please select a VOICE Harmonic Tone by matching the tones to your clients speech then click for information     ';
    if radiobutton54.checked=true then begin
     Memo4.Lines.Clear;
     Memo4.Lines[0]:='  C       '+
'    EMOTIONAL SYMPTOMS       '+
'   Love issues/relationships, Sometimes believe you can’t   '+
'   Your ability to selfdirect '+
'   Your need to make everyone happy'+
'   Caretaker of others, codependent '+
'   You try too hard'+
'   Be more assertive'+
'   Easily influenced'+
'   Balance/harmony important'+
'  A people person'+
'  Thinking about something YOU want'+
'   May tend to feel left behind'+
'   Mask feelings, insecurity';

 end;
     if radiobutton55.checked=true then begin
         Memo4.Lines.Clear;
     Memo4.Lines[0]:=' C#    '+
'EMOTIONAL SYMPTOMS           '+
'Too hard on yourself           '+
'Expect too much of others        '+
'Determination important now        '+
'Need more passion in life       '+
'Trust your instincts              '+
'Let go of guilt/anger/remorse/blame from the past    '+
'Choose to consciously experience life as joyous     '+
'Timid       '+
' PHYSICAL AREAS             '+
'Anus         '+
'Kidneys        '+
'Neck muscles    '+
'Rectum            '+
'Shoulders                '+
'Tendons & Ligaments    '+
'Tonsils              '+
'Ureters            '+
 '                  '+

'POSSIBLE SYMPTOMS    '+
'Alopecia             '+
'Body odor            '+
'Chronic tiredness    '+
'Dizzy upon standing  '+
'Dry tongue & throat  '+

'Pain in upper arms    '+
'Pain when sitting     '+
'Pruritus/itching in rectum  '+
'Skin (rashes/acne)          '+
'Stiff neck                  '+
'Sweaty hands & feet         '+
'Tonsilitis                  '+
'Water retention/            '+
'Whooping cough/oroup        '+

'                              '+
'POSSIBLE DISEASES        '+
'ALS (Lou Gebrig’s) w/C        '+
'Multiple Sclerosis (with C)       '+
'Proctitis  ';




 end;
      if radiobutton56.checked=true then begin
           Memo4.Lines.Clear;
     Memo4.Lines[0]:=' D          '+
'EMOTIONAL SYMPTOMS        Your own worse critic     Like to complain as therapy     A “Facer” - like to fix people/issues/things  '+
'May need a new challenge, or may need to set new goals       '+
'May not like change     Can be stubborn     Speak your peace about something bothering you     Tend towards perfectionism       Overactivity    ' +
' D             '+
'PHYSICAL AREAS  '+
'Kidneys  Neck glands   Pharynx    Vocal chords   Tonsils   Larynx  '+

'POSSIBLE SYMPTOMS      '+
'Alopecia   Body odor   Chronic tiredness   Dizzy upon standing    Dry tongue & throat  '+
'Hardening of the arteries   Kidney troubles/stones    Laryngitis/hoarseness             '+
'Nephritis/pyelitis diseases    Skin (rashes/acne)   Sore throat/Quinxy  Sweat hands and feet    '+
'Water retention/bloating     Viriligo/skin pigmentation    '+


'POSSIBLE DISEASES      '+
'Artheriosclerosis  Bright’s Disease   Nephritis    ';
 end;
      if radiobutton57.checked=true then begin
        Memo4.Lines.Clear;
     Memo4.Lines[0]:=' D#          '+
'EMOTIONAL SYMPTOMS      Share your emotions more often   Can succeed, if you want   Discipline/Patience needed   Family friction/arguments  '+
'Angry at yourself over something    May feel over powered at times  '+
'Open up to new ideas    Like to be recognized for your efforts/accomplishments          '+
' D #          '+
'PHYSICAL AREAS   '+
'Adenoids  Adrenals   Eustachian tubes   Environmental sensitivities   Lips   Mouth '+
'Nose  Supra renals     '+


'POSSIBLE SYMPTOMS    '+
'Arthritis like pain  Cold sores  Environmental allergies   Extreme fatigue  Hard of hearing    '+
'Hay fever  High B/P (stress caused)  Hives  Metabolism imbalances Utilization of minerals      '+


'POSSIBLE DISEASES       '+

'Addison’s disease  Chronic fatigue Syndrome  Cushing’s Syndrome  Hyperaldsteronism  Roxacea  ';

 end;
      if radiobutton58.checked=true then begin
      Memo4.Lines.Clear;
     Memo4.Lines[0]:='E          '+
'EMOTIONAL SYMPTOMS          '+
'Your are your own worst enemy   Like to feel needed by others Develop more independence  Optimism is important now  Be inventive/original/idealistic  '+
'Can be indecisive or obsessive at certain times/situations     '+
' Move forward with confidence  Turmoil in your life right now   Express your feelings  Create a firm foundation for your future/yourself  Constant talker, opinionated  Tends towards forgetfulness  '+
' E            '+
'PHYSICAL AREAS        '+
'Buttocks  Cheeks & face bones  Diaphragm  Facial nerves  Hip bones  Outer ears       '+
'Parotid glands  Spleen  Teeth   '+


'POSSIBLE SYMPTOMS         '+
'Bleeding gums/gingivitis  Croup/Hiccoughs/Yawning  Dairy allergies  Excess thirst/Crave sweets High attitude problems  Lowered resistance  Mucous problems  Psoriasis/Warts  '+
'Sacro-Iliac conditions  Skin (eczema/   /acne)  Spinal curvations  Stumble over speech/irritability  TMJ Disorder (Jaw)  '+


'POSSIBLE DISEASES    '+
'Emphyserna  Tuberculosis  Kaposi sarcoma  Smoker’s cough    ';

 end;
      if radiobutton59.checked=true then begin
        Memo4.Lines.Clear;
     Memo4.Lines[0]:='F        '+
'EMOTIONAL SYMPTOMS    Tend to procrastinate  Your reality may be different than what others perceive  May be a workaholic  Develop your imagination       '+
'Do not be easily led or taken into things/situations  Feeling stiffed/doomed about …Too much going on at the same time right now  May feel a tendency to control  '+
'Deep sorrow over something '+
'  F             '+
'PHYSICAL AREAS     '+
'Duodenum  Ears & auditory nerves  Eyes & optic nerves  Forehead  Mastoid bones  '+
'Pancreas  Pineal gland  Sinuses  Tongue     '+
'POSSIBLE SYMPTOMS   '+
'Airborn allergies  Asthma   Blindness/blurred vision  Blood sugar problems  Conjunctivitis/Glasses  Earaches/sensitive hearing  Fainting spells  Gastritis/ulcers  '+
'Hard of hearing/deafness  Hypoglycemia  Keratitis/Glaucoma  Memory loss/concentration '+
'Petroleum allergies  Sinus troubles   '+
'POSSIBLE DISEASES         '+
'Diabetes  Erysipeins  Macular degeneration  Pancreatitis  Retinitis pigmentosa    ';

 end;
      if radiobutton60.checked=true then begin
         Memo4.Lines.Clear;
     Memo4.Lines[0]:='F#      '+
'EMOTIONAL SYMPTOMS    Tend to leave important things until the last    '+
'Stress is manifested physically  Be more adventurous & direct    '+
'Achievement is important to you   Be more direct w/associates    '+
'Do not be impatient or impulsive  Let go off old patterns         '+
'Too much self criticism   Too much FEAR/apprehension  Wanting to escape or withdraw from something  Trust the process of life  Take more control'+
'   Confidence needed      '+
'F#              '+
'PHYSICAL AREAS     '+
'Bones of the face Brain Hypothalamus  Inner & middle ears  Pituitary gland  '+
'Scalp  Stomach  Sympathetic nervous system   '+
'POSSIBLE SYMPTOMS        '+
'Amnesia/Addictions/Aversions  Beer belly/pot belly  Dizziness/vertigo   '+
'Fatigue/Crave carbohydrates  Head cold’s/loss of hair  Headaches (also migraine)   Heartburn/food allergies  High B/P (diet caused)  '+
'Indigestion  Insomnia/sleep apnea  Mental stress/conditions Nervous breakdown   '+
'Stomach problems from emotions  Tinnitus   '+
'POSSIBLE DISEASES   Bi-Polar depression (with G)  ADD/Dyslexic Alzheimers/Dementia  Meniere’s disease  Manic depressive';

 end;
      if radiobutton61.checked=true then begin
         Memo4.Lines.Clear;
     Memo4.Lines[0]:='G            '+
'EMOTIONAL SYMPTOMS Work on physical issues Bouts off depression Need more reliability or security in your life Need more patience  Be resistant/determined in your goals Tend to be a “worrier”   Allow life’s pleasure to flow '+
' Anger/irritability/jealousy  Support and care for yourself more than you do now'+
'May have occasional feelings of hopelessness/cowardliness   May be resistant to change '+
 ' G    '+
'PHYSICAL AREAS   Autonomic nervous system  Blood  Bones  Feet/Toes    '+
'Liver  Lower legs  Neurotransmitters     '+
'POSSIBLE SYMPTOMS   Abdomen pain or bloating  Anemia/blood clotting problems  Ankle/arch problems  Arthritis  Baldness/dandruff  Cold feet '+
'Fevers  Gout/Achilles tendon  Headaches (back of head)  Leg cramps/swollen ankles  Liver conditions   Low blood pressure  Poor circulation/leg weakness  '+
'Poor metabolism/eating disorders  Trembling hands    '+
'POSSIBLE DISEASES    Bi-Polar depression (with F# Cirrhosis/Hepatitis/Jaundice  Leukemia  Cystic Fibrois  Manic depressive/Schizophrenia  Nodkin’s disease  Siclde Cell Anemia   '+
'Scurvy/rickels  Osteoporosis/Osteitis';

 end;
      if radiobutton62.checked=true then begin
         Memo4.Lines.Clear;
     Memo4.Lines[0]:='G#        '+
'EMOTIONAL SYMPTOMS  Financial fears   Self not seen as important as others      '+
'May sway from days of feeling good about yourself to days of being critical of everything   Adapt, learn to be more versatile   Communicate your ideas/dreams to others '+
'Bitterness over the past  Tend to be a sensitive person  Tend to pile too much work on yourself'+
'G#        '+
'PHYSICAL AREAS     Enzyme production  Gall bladder  Lower back   Process of digestion  Prostate  Sciatic nerve    '+
'POSSIBLE SYMPTOMS  Backaches  Digestion/Matuleace problems Gall bladder conditions  Gooseflesh or dull skin  Headaches due to diet  '+
'Headaches on right side  Jaundice   Lumbago  Perspiring, yet cold      '+
'Sciatica  Sex drive problems  Shingles   Urination problems        '+
'POSSIBLE DISEASES      '+
'Urodithiasis  Cholelithiasis  Prostatitis ';
 end;
      if radiobutton63.checked=true then begin
          Memo4.Lines.Clear;
     Memo4.Lines[0]:='A           EMOTIONAL SYMPTOMS     Work on non-physical issues      '+
'Let your imagination go, be more intuitive   Self protection needed   Diminished sense of humor   Parental problems, now or in the past   Fear of letting go Anger/anxiety at yourself or others   Nurture yourself more often'+
'May tend to think the future is dark or scary  Worry about not being good enough  Stubborn pride or ego at times  Tend towards sorrow/melancholy '+
'  A    Environmental pollution (in lower octaves with A#  & B)'+
'PHYSICAL AREAS     Bladder  Breast/nipples   Bronchial tubes   Chest   Knees '+
'Lungs  Ovaries/testicles   Sex organs  Uterus '+
'POSSIBLE SYMPTOMS    Bed wetting/bladder trouble   Bronchitis/Ptenrisy'+
'Change of life symptoms   Chest congestion   Eyes ache, yellow & tearing '+
'Frequent urination    Hair, weak or poor condition   Head pressure, top or frontal '+
'Impotency   Knee problems   Menstrual troubles/Miscarringes   Perspires-in sleep or palms    Prone to flus/Pneumonia   Putrid body odor  Urinary tract infections '+
'POSSIBLE DISEASES  Cystitis  Venereal diseases   Mastitis ';

 end;
      if radiobutton64.checked=true then begin
          Memo4.Lines.Clear;
     Memo4.Lines[0]:='A#                 '+
'EMOTIONAL SYMPTOMS   Think others are ore important than yourself  '+
'Give greatly to others, both physically & emotionally   Easily hurt  '+
'Emotionally idealistic   Need to organize, gain more control over environment '+
'Work on creativity   Take criticism very much to heart  '+
'Fear of life in general  Don’t be afraid to play   Tend to overwork or overburden yourself too often '+
 'A#             '+
'PHYSICAL AREAS  Abdomen  Appendix  Cecum  Coronary arteries  Heart/heart valves   Upper legs '+
'POSSIBLE SYMPTOMS   Acidosis  Appendicitis  Chest pains  Cramps  Difficult breathing  Functional heart conditions  Hair loss, graying hair  Palms-feverish & achy  Palpitations/arrthymias  Tachycardia  Varicose veins'+
'POSSIBLE DISEASES     Angina Pectoris   Myocarditis  Immune system stress (in lower octaves with B)   Environmental pollution (in lower octaves with A & B) ';
 end;
      if radiobutton65.checked=true then begin
           Memo4.Lines.Clear;
     Memo4.Lines[0]:='B       '+
'EMOTIONAL SYMPTOMS   Tendency to feel the world is against you         '+
'Practicality important to you   Feel you deserve more in life, but don’t know how to accomplish   Fear of appearing selfish to others   Look before leaping'+
'Fear of the future   Anger or frustration over life’s seeming injustices  '+
'Live life fully   Accept new experiences  Tendency to view things/life as impossible/impossibilities   Diminished mental clarify at times  Can be conniving or immature '+
' B       '+
'PHYSICAL AREAS  Arms (elbows down)  Colon   Esophagus  Hands/wrists/fingers  Large intestines  Trachea    '+
'POSSIBLE SYMPTOMS   Asthma Bad breath  Colitis/Constipation  '+
'Coughs/Nose bleeds  Diarrhea/dysentery  Difficult breathing   '+
'Diverticulitis/Ileocolitis   Euteritis   Excess or scasty buchy hair  '+
'Fingernail problems   Irritable bowel syndrome  Pain in lower arms/hands   '+
'Luptures/hernias/hiatus  Shortness of breath   Vain problems    '+
'POSSIBLE DISEASES   Achalasia  Carpal tunnel syndrome   '+
'Immune system stress (in lower octaves with A#)  Environmental pollution (in lower octaves with A & A#) ';
 end;
      Memo4.Refresh;
end;

procedure TF_Voice.Memo4DblClick(Sender: TObject);
begin
memo4.visible:=false;
end;

procedure TF_Voice.Button41Click(Sender: TObject);
begin
 wawp.silent:=25;
end;

procedure TF_Voice.Button42Click(Sender: TObject);
begin
 wawp.silent:=15;
end;

procedure TF_Voice.RadioButton53Click(Sender: TObject);
begin
timer1.enabled:=false;
WawPlay('easter hymn mix',False);   tb:=0;
end;

procedure TF_Voice.Label90Click(Sender: TObject);
begin

oeg:=random(41);
if oeg=1 then label90.hint:='Involved with INFLAMMATION          ';
if oeg=2 then label90.hint:='Involved with CANCER              ';
if oeg=3 then label90.hint:='Involved with STRESS            ';
if oeg=4 then label90.hint:='Involved with HYPOADRENIA     ';
if oeg=5 then label90.hint:='Involved with EMOTIONAL     ';
if oeg=6 then label90.hint:='Involved with INFECTION   ';
if oeg=7 then label90.hint:='Involved with TOXICITY  ';
if oeg=8 then label90.hint:='Involved with TRAUMA  ';
if oeg=9 then label90.hint:='Involved with INHERITED          ';
if oeg=10 then label90.hint:='Involved with VIT.DEF OR EXCESS';
if oeg=11 then label90.hint:='Involved with CARDIOVASCULAR ';
if oeg=12 then label90.hint:='Involved with HORMONAL     ';
if oeg=13 then label90.hint:='Involved with LYMPHATIC      ';
if oeg=14 then label90.hint:='Involved with LIVER        ';
if oeg=15 then label90.hint:='Involved with KIDNEY     ';
if oeg=16 then label90.hint:='Involved with DIGESTIVE';
if oeg=17 then label90.hint:='Involved with CONNECTIVE TISSUE  ';
if oeg=18 then label90.hint:='Involved with BONE             ';
if oeg=19 then label90.hint:='Involved with WATER ACID ALK ';
if oeg=20 then label90.hint:='Involved with BLOOD        ';
if oeg=21 then label90.hint:='Involved with ENVIRONMENTAL      ';
if oeg=22 then label90.hint:='Involved with ALLERGY          ';
if oeg=23 then label90.hint:='Involved with EMOTIONAL RISK ';
if oeg=24 then label90.hint:='Involved with CIRCULATION  ';
if oeg=25 then label90.hint:='Involved with IMMUNE SYSTEM ';
if oeg=26 then label90.hint:='Involved with RADIATION   ';
if oeg=27 then label90.hint:='Involved with BACTERIA  ';
if oeg=28 then label90.hint:='Involved with FUNGUS  ';
if oeg=29 then label90.hint:='Involved with VIRUS ';
if oeg=30 then label90.hint:='Involved with PARASITES';
if oeg=31 then label90.hint:='Involved with AMEOBA';
if oeg=32 then label90.hint:='Involved with FOOD POISONING     ';
if oeg=33 then label90.hint:='Involved with SUGAR REGULATION ';
if oeg=34 then label90.hint:='Involved with NEUROLOGICAL   ';
if oeg=35 then label90.hint:='Involved with SENSORY      ';
if oeg=36 then label90.hint:='Involved with CHOLESTEROL';
if oeg=37 then label90.hint:='Involved with RESPIRATORY ';
if oeg=38 then label90.hint:='Involved with OXIDATION';
if oeg=39 then label90.hint:='Involved with HYDRATION';
if oeg=40 then label90.hint:='Involved with COGNITION';

end;

procedure TF_Voice.Label91Click(Sender: TObject);
begin

oeg:=random(41);
if oeg=1 then label91.hint:='Involved with INFLAMMATION          ';
if oeg=2 then label91.hint:='Involved with CANCER              ';
if oeg=3 then label91.hint:='Involved with STRESS            ';
if oeg=4 then label91.hint:='Involved with HYPOADRENIA     ';
if oeg=5 then label91.hint:='Involved with EMOTIONAL     ';
if oeg=6 then label91.hint:='Involved with INFECTION   ';
if oeg=7 then label91.hint:='Involved with TOXICITY  ';
if oeg=8 then label91.hint:='Involved with TRAUMA  ';
if oeg=9 then label91.hint:='Involved with INHERITED          ';
if oeg=10 then label91.hint:='Involved with VIT.DEF OR EXCESS';
if oeg=11 then label91.hint:='Involved with CARDIOVASCULAR ';
if oeg=12 then label91.hint:='Involved with HORMONAL     ';
if oeg=13 then label91.hint:='Involved with LYMPHATIC      ';
if oeg=14 then label91.hint:='Involved with LIVER        ';
if oeg=15 then label91.hint:='Involved with KIDNEY     ';
if oeg=16 then label91.hint:='Involved with DIGESTIVE';
if oeg=17 then label91.hint:='Involved with CONNECTIVE TISSUE  ';
if oeg=18 then label91.hint:='Involved with BONE             ';
if oeg=19 then label91.hint:='Involved with WATER ACID ALK ';
if oeg=20 then label91.hint:='Involved with BLOOD        ';
if oeg=21 then label91.hint:='Involved with ENVIRONMENTAL      ';
if oeg=22 then label91.hint:='Involved with ALLERGY          ';
if oeg=23 then label91.hint:='Involved with EMOTIONAL RISK ';
if oeg=24 then label91.hint:='Involved with CIRCULATION  ';
if oeg=25 then label91.hint:='Involved with IMMUNE SYSTEM ';
if oeg=26 then label91.hint:='Involved with RADIATION   ';
if oeg=27 then label91.hint:='Involved with BACTERIA  ';
if oeg=28 then label91.hint:='Involved with FUNGUS  ';
if oeg=29 then label91.hint:='Involved with VIRUS ';
if oeg=30 then label91.hint:='Involved with PARASITES';
if oeg=31 then label91.hint:='Involved with AMEOBA';
if oeg=32 then label91.hint:='Involved with FOOD POISONING     ';
if oeg=33 then label91.hint:='Involved with SUGAR REGULATION ';
if oeg=34 then label91.hint:='Involved with NEUROLOGICAL   ';
if oeg=35 then label91.hint:='Involved with SENSORY      ';
if oeg=36 then label91.hint:='Involved with CHOLESTEROL';
if oeg=37 then label91.hint:='Involved with RESPIRATORY ';
if oeg=38 then label91.hint:='Involved with OXIDATION';
if oeg=39 then label91.hint:='Involved with HYDRATION';
if oeg=40 then label91.hint:='Involved with COGNITION';

end;

procedure TF_Voice.Label92Click(Sender: TObject);
begin

oeg:=random(41);
if oeg=1 then label92.hint:='Involved with INFLAMMATION          ';
if oeg=2 then label92.hint:='Involved with CANCER              ';
if oeg=3 then label92.hint:='Involved with STRESS            ';
if oeg=4 then label92.hint:='Involved with HYPOADRENIA     ';
if oeg=5 then label92.hint:='Involved with EMOTIONAL     ';
if oeg=6 then label92.hint:='Involved with INFECTION   ';
if oeg=7 then label92.hint:='Involved with TOXICITY  ';
if oeg=8 then label92.hint:='Involved with TRAUMA  ';
if oeg=9 then label92.hint:='Involved with INHERITED          ';
if oeg=10 then label92.hint:='Involved with VIT.DEF OR EXCESS';
if oeg=11 then label92.hint:='Involved with CARDIOVASCULAR ';
if oeg=12 then label92.hint:='Involved with HORMONAL     ';
if oeg=13 then label92.hint:='Involved with LYMPHATIC      ';
if oeg=14 then label92.hint:='Involved with LIVER        ';
if oeg=15 then label92.hint:='Involved with KIDNEY     ';
if oeg=16 then label92.hint:='Involved with DIGESTIVE';
if oeg=17 then label92.hint:='Involved with CONNECTIVE TISSUE  ';
if oeg=18 then label92.hint:='Involved with BONE             ';
if oeg=19 then label92.hint:='Involved with WATER ACID ALK ';
if oeg=20 then label92.hint:='Involved with BLOOD        ';
if oeg=21 then label92.hint:='Involved with ENVIRONMENTAL      ';
if oeg=22 then label92.hint:='Involved with ALLERGY          ';
if oeg=23 then label92.hint:='Involved with EMOTIONAL RISK ';
if oeg=24 then label92.hint:='Involved with CIRCULATION  ';
if oeg=25 then label92.hint:='Involved with IMMUNE SYSTEM ';
if oeg=26 then label92.hint:='Involved with RADIATION   ';
if oeg=27 then label92.hint:='Involved with BACTERIA  ';
if oeg=28 then label92.hint:='Involved with FUNGUS  ';
if oeg=29 then label92.hint:='Involved with VIRUS ';
if oeg=30 then label92.hint:='Involved with PARASITES';
if oeg=31 then label92.hint:='Involved with AMEOBA';
if oeg=32 then label92.hint:='Involved with FOOD POISONING     ';
if oeg=33 then label92.hint:='Involved with SUGAR REGULATION ';
if oeg=34 then label92.hint:='Involved with NEUROLOGICAL   ';
if oeg=35 then label92.hint:='Involved with SENSORY      ';
if oeg=36 then label92.hint:='Involved with CHOLESTEROL';
if oeg=37 then label92.hint:='Involved with RESPIRATORY ';
if oeg=38 then label92.hint:='Involved with OXIDATION';
if oeg=39 then label92.hint:='Involved with HYDRATION';
if oeg=40 then label92.hint:='Involved with COGNITION';

end;

procedure TF_Voice.Button43Click(Sender: TObject);
begin
button46.visible:=false;
tb:=0;
 timer3.enabled:=true;
    voco1:=voc1+random(2);
      voco2:=voc2+random(2);
      voco3:=voc3+random(2);
      voco4:=voc4+random(2);
      voco5:=voc5+random(2);
      voco6:=voc6+random(2);
      voco7:=voc7+random(2);
      voco8:=voc8+random(2);
      voco9:=voc9+random(2);
end;

procedure TF_Voice.Timer3Timer(Sender: TObject);
begin

groupbox1.color:=clred;
      tb:=tb+1;


      
        if harmony=10 then begin
         voco1:=voc1+random(2);
      voco2:=voc2+random(2);
      voco3:=voc3+random(2);
      voco4:=voc4+random(2);
      voco5:=voc5+random(2);
      voco6:=voc6+random(2);
      voco7:=voc7+random(2);
      voco8:=voc8+random(2);
      voco9:=voc9+random(2);
 if tb=1 then Wawplay('T'+inttostr(round(voco1/3)+604),False);
 if tb=1+tb1 then Wawplay('T'+inttostr(round(voco2/3)+604),False);
if tb=1+tb1+tb2 then Wawplay('T'+inttostr(round(voco3/3)+604),False);
 if tb=1+tb1+tb2+tb3 then Wawplay('T'+inttostr(round(voco4/3)+604),False);
 if tb=1+tb1+tb2+tb3+tb4 then Wawplay('T'+inttostr(round(voco3/3)+604),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5 then Wawplay('T'+inttostr(round(voco5/3)+604),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6 then Wawplay('T'+inttostr(round(voco6/3)+604),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7 then Wawplay('T'+inttostr(round(voco7/3)+604),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8 then  Wawplay('T'+inttostr(round(voco5/3)+604),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then  Wawplay('T'+inttostr(round(voco9/3)+604),False);

end;
if harmony<>10 then begin
      if radiobutton66.checked=true then begin

 if tb=1 then Wawplay('T'+inttostr(round(voco1/3)+610),False);
 if tb=1+tb1 then Wawplay('T'+inttostr(round(voco2/3)+610),False);
if tb=1+tb1+tb2 then Wawplay('T'+inttostr(round(voco3/3)+610),False);
 if tb=1+tb1+tb2+tb3 then Wawplay('T'+inttostr(round(voco4/3)+610),False);
 if tb=1+tb1+tb2+tb3+tb4 then Wawplay('T'+inttostr(round(voco3/3)+610),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5 then Wawplay('T'+inttostr(round(voco5/3)+610),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6 then Wawplay('T'+inttostr(round(voco6/3)+610),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7 then Wawplay('T'+inttostr(round(voco7/3)+610),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8 then  Wawplay('T'+inttostr(round(voco5/3)+610),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then  Wawplay('T'+inttostr(round(voco9/3)+610),False);

end;
if radiobutton1.checked=true then begin

 if tb=1 then Wawplay('T'+inttostr(round(voco1/3)+110),False);
 if tb=1+tb1 then Wawplay('T'+inttostr(round(voco2/3)+110),False);
if tb=1+tb1+tb2 then Wawplay('T'+inttostr(round(voco3/3)+110),False);
 if tb=1+tb1+tb2+tb3 then Wawplay('T'+inttostr(round(voco4/3)+110),False);
 if tb=1+tb1+tb2+tb3+tb4 then Wawplay('T'+inttostr(round(voco3/3)+110),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5 then Wawplay('T'+inttostr(round(voco5/3)+110),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6 then Wawplay('T'+inttostr(round(voco6/3)+110),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7 then Wawplay('T'+inttostr(round(voco7/3)+110),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8 then  Wawplay('T'+inttostr(round(voco5/3)+110),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then  Wawplay('T'+inttostr(round(voco9/3)+110),False);

end;
if radiobutton2.checked=true then begin
    if tb=1 then Wawplay('T'+inttostr(round(voco1/3)+210),False);
 if tb=1+tb1 then Wawplay('T'+inttostr(round(voco2/3)+210),False);
if tb=1+tb1+tb2 then Wawplay('T'+inttostr(round(voco3/3)+210),False);
 if tb=1+tb1+tb2+tb3 then Wawplay('T'+inttostr(round(voco4/3)+210),False);
 if tb=1+tb1+tb2+tb3+tb4 then Wawplay('T'+inttostr(round(voco3/3)+210),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5 then Wawplay('T'+inttostr(round(voco5/3)+210),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6 then Wawplay('T'+inttostr(round(voco6/3)+210),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7 then Wawplay('T'+inttostr(round(voco7/3)+210),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8 then  Wawplay('T'+inttostr(round(voco5/3)+210),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then  Wawplay('T'+inttostr(round(voco9/3)+210),False);


end;
if radiobutton3.checked=true then begin
  if tb=1 then Wawplay('T'+inttostr(round(voco1/3)+510),False);
  if tb=1+tb1 then Wawplay('T'+inttostr(round(voco2/3)+510),False);
if tb=1+tb1+tb2 then Wawplay('T'+inttostr(round(voco3/3)+510),False);
 if tb=1+tb1+tb2+tb3 then Wawplay('T'+inttostr(round(voco4/3)+510),False);
 if tb=1+tb1+tb2+tb3+tb4 then Wawplay('T'+inttostr(round(voco3/3)+510),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5 then Wawplay('T'+inttostr(round(voco5/3)+510),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6 then Wawplay('T'+inttostr(round(voco6/3)+510),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7 then Wawplay('T'+inttostr(round(voco7/3)+510),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8 then  Wawplay('T'+inttostr(round(voco5/3)+510),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then  Wawplay('T'+inttostr(round(voco9/3)+510),False);


end;
if radiobutton4.checked=true then begin
  if tb=1 then Wawplay('T'+inttostr(round(voco1/3)+410),False);
 if tb=1+tb1 then Wawplay('T'+inttostr(round(voco2/3)+410),False);
if tb=1+tb1+tb2 then Wawplay('T'+inttostr(round(voco3/3)+410),False);
 if tb=1+tb1+tb2+tb3 then Wawplay('T'+inttostr(round(voco4/3)+410),False);
 if tb=1+tb1+tb2+tb3+tb4 then Wawplay('T'+inttostr(round(voco3/3)+410),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5 then Wawplay('T'+inttostr(round(voco5/3)+410),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6 then Wawplay('T'+inttostr(round(voco6/3)+410),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7 then Wawplay('T'+inttostr(round(voco7/3)+410),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8 then  Wawplay('T'+inttostr(round(voco5/3)+410),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then  Wawplay('T'+inttostr(round(voco9/3)+410),False);


end;
if radiobutton5.checked=true then begin
 if tb=1 then Wawplay('T'+inttostr(round(voco1/3)+310),False);
 if tb=1+tb1 then Wawplay('T'+inttostr(round(voco2/3)+310),False);
if tb=1+tb1+tb2 then Wawplay('T'+inttostr(round(voco3/3)+310),False);
 if tb=1+tb1+tb2+tb3 then Wawplay('T'+inttostr(round(voco4/3)+310),False);
 if tb=1+tb1+tb2+tb3+tb4 then Wawplay('T'+inttostr(round(voco3/3)+310),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5 then Wawplay('T'+inttostr(round(voco5/3)+310),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6 then Wawplay('T'+inttostr(round(voco6/3)+310),False);
 if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7 then Wawplay('T'+inttostr(round(voco7/3)+310),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8 then  Wawplay('T'+inttostr(round(voco5/3)+310),False);
if tb=1+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then  Wawplay('T'+inttostr(round(voco9/3)+310),False);

end;
end;
if tb>8+tb1+tb2+tb3+tb4+tb5+tb6+tb7+tb8+tb9   then tb:=0;

end;

procedure TF_Voice.Button44Click(Sender: TObject);
begin

 tb1:=random(5);
   tb2:=random(5);
    tb3:=random(5);
     tb4:=random(5);
      tb5:=random(5);
       tb6:=random(5);
        tb7:=random(5);
         tb8:=random(5);
          tb9:=random(5);
           voc1:=random(33)+2;
   voc2:=random(36)+2;
    voc3:=random(36)+2;
     voc4:=random(36)+2;
      voc5:=random(36)+2;
       voc6:=random(36)+2;
        voc7:=random(36)+2;
         voc8:=random(36)+2;
          voc9:=random(36)+2;
      if       voc2>35 then voc2:=35;
    if  voc3>35 then  voc3:=35;
     if  voc4>35 then  voc4:=35;
      if  voc5>35 then  voc5:=35;
       if  voc6>35 then  voc6:=35;
        if  voc7>35 then  voc7:=35;
         if  voc8>35 then  voc8:=35;
          if  voc9>35 then  voc9:=35;
button28.visible:=true;
  ShowMessage('                   When ready click "ok"  and        ' +
     chr(13) +'                immediately have the patient      '
     +chr(13)+'                 say the emotional name or names     '
    +chr(13)+ ' of the major concern but repeat if necessary but do 8 sec  '
     +chr(13)+'         access the results with the harmonic graph'  );

    radiobutton10.color:=clsilver;
  radiobutton11.color:=clsilver;
  radiobutton12.color:=clsilver;
  radiobutton13.color:=clsilver;
  radiobutton14.color:=clsilver;
  radiobutton15.color:=clsilver;
  radiobutton16.color:=clsilver;
  radiobutton17.color:=clsilver;
  radiobutton18.color:=clsilver;
  radiobutton19.color:=clsilver;
  radiobutton20.color:=clsilver;
  radiobutton21.color:=clsilver;
  radiobutton22.color:=clsilver;
  radiobutton23.color:=clsilver;
  radiobutton24.color:=clsilver;
  radiobutton25.color:=clsilver;
  radiobutton26.color:=clsilver;
  radiobutton27.color:=clsilver;
  radiobutton28.color:=clsilver;
  radiobutton29.color:=clsilver;
  radiobutton30.color:=clsilver;
  radiobutton31.color:=clsilver;
  radiobutton32.color:=clsilver;
  radiobutton33.color:=clsilver;
  radiobutton34.color:=clsilver;
  radiobutton35.color:=clsilver;
  radiobutton36.color:=clsilver;
  radiobutton37.color:=clsilver;
  radiobutton38.color:=clsilver;
  radiobutton39.color:=clsilver;
  radiobutton40.color:=clsilver;
  radiobutton41.color:=clsilver;
  radiobutton42.color:=clsilver;
  radiobutton43.color:=clsilver;
  radiobutton44.color:=clsilver;
      lab33:= 9+random(36);
   ComponentName:='radiobutton'+IntToStr(lab33);

 Comp:=FindComponent(ComponentName);
  (Comp as TRadioButton).Checked:=True;
  (Comp as TRadioButton).color:=clred;

        lab33:= 9+random(36);
   ComponentName:='radiobutton'+IntToStr(lab33);

 Comp:=FindComponent(ComponentName);
  (Comp as TRadioButton).Checked:=True;
  (Comp as TRadioButton).color:=claqua;
    lab33:= 9+random(36);
   ComponentName:='radiobutton'+IntToStr(lab33);

 Comp:=FindComponent(ComponentName);
  (Comp as TRadioButton).Checked:=True;
  (Comp as TRadioButton).color:=cllime;

panel5.visible:=true;    panel5.refresh;
label20.visible:=false;
panel5.caption:='Activating Sound Analysis of Voice';
panel5.refresh;
button5.visible:=true;
SB_Open.Enabled:=False;
BufferCount:=0;
{ fill 0 7 max & Min buffer }
For i:=1 to 7 do
Begin
  MaxFreqA[i]:=0;
  MinFreqA[i]:=0;
end;


WaveIn.Close;
WaveOut.Close;

 {deletefile('proba.wav');}

Panel_Count.Caption:=InttoStr(BufferCount);
For i:=0 to 30720 do Tomb[i]:=0;  { Init array}
WaveIn.FileName:='';
WaveIn.open;
WaveOut.open;
        label84.caption:='Voice clear                           ';

        clar1:=random(10);
  if clar1 =5    then     label84.caption:='Sinus disturbance in voice';
   if clar1 >7    then     label84.caption:='Diaphram disturbance, relax';
 if clar1 =4    then     label84.caption:='Muscle stress in voice';
  if clar1=6     then     label84.caption:='Nervous stress in voice';
   if clar1=7     then     label84.caption:='Mucous or tightness in vocal cord';
      shape1.top:= 8+random(240);
  shape2.top:= 8+random(240);
  shape3.top:= 8+random(240);
  shape1.left:= 280+random(320);
  shape2.left:= 280+random(320);
  shape3.left:= 280+random(320);



 shape1.width:=  voc7*3-random(23) +random(23)   ;

 shape1.height:= voc6*3  -random(23) +random(23)  ;

 shape2.width:=   voc5*3 -random(23) +random(23)   ;

 shape2.height:= voc4*3 -random(23) +random(23)   ;

 shape3.width:=voc3*3  -random(23) +random(23)  ;

 shape3.height:=voc2*3 -random(23) +random(23)   ;


end;

procedure TF_Voice.Button45Click(Sender: TObject);
begin

 tb1:=random(5);
   tb2:=random(5);
    tb3:=random(5);
     tb4:=random(5);
      tb5:=random(5);
       tb6:=random(5);
        tb7:=random(5);
         tb8:=random(5);
          tb9:=random(5);
           voc1:=random(33)+2;
   voc2:=random(36)+2;
    voc3:=random(36)+2;
     voc4:=random(36)+2;
      voc5:=random(36)+2;
       voc6:=random(36)+2;
        voc7:=random(36)+2;
         voc8:=random(36)+2;
          voc9:=random(36)+2;
      if       voc2>35 then voc2:=35;
    if  voc3>35 then  voc3:=35;
     if  voc4>35 then  voc4:=35;
      if  voc5>35 then  voc5:=35;
       if  voc6>35 then  voc6:=35;
        if  voc7>35 then  voc7:=35;
         if  voc8>35 then  voc8:=35;
          if  voc9>35 then  voc9:=35;
button28.visible:=true;
  ShowMessage('              When ready click "ok"  and        ' +
     chr(13) +'             immediately have the patient      '
     +chr(13)+'            say the best Affirmation chosen     '
    +chr(13)+ ' by the program or else, repeat if necessary but do 8 sec  '
     +chr(13)+'       access the results with the harmonic graph'  );

    radiobutton10.color:=clsilver;
  radiobutton11.color:=clsilver;
  radiobutton12.color:=clsilver;
  radiobutton13.color:=clsilver;
  radiobutton14.color:=clsilver;
  radiobutton15.color:=clsilver;
  radiobutton16.color:=clsilver;
  radiobutton17.color:=clsilver;
  radiobutton18.color:=clsilver;
  radiobutton19.color:=clsilver;
  radiobutton20.color:=clsilver;
  radiobutton21.color:=clsilver;
  radiobutton22.color:=clsilver;
  radiobutton23.color:=clsilver;
  radiobutton24.color:=clsilver;
  radiobutton25.color:=clsilver;
  radiobutton26.color:=clsilver;
  radiobutton27.color:=clsilver;
  radiobutton28.color:=clsilver;
  radiobutton29.color:=clsilver;
  radiobutton30.color:=clsilver;
  radiobutton31.color:=clsilver;
  radiobutton32.color:=clsilver;
  radiobutton33.color:=clsilver;
  radiobutton34.color:=clsilver;
  radiobutton35.color:=clsilver;
  radiobutton36.color:=clsilver;
  radiobutton37.color:=clsilver;
  radiobutton38.color:=clsilver;
  radiobutton39.color:=clsilver;
  radiobutton40.color:=clsilver;
  radiobutton41.color:=clsilver;
  radiobutton42.color:=clsilver;
  radiobutton43.color:=clsilver;
  radiobutton44.color:=clsilver;
      lab33:= 9+random(56);
   ComponentName:='radiobutton'+IntToStr(lab33);

 Comp:=FindComponent(ComponentName);
    if (lab33>9)and (lab33<44)then (Comp as TRadioButton).Checked:=True;
 if (lab33>9)and (lab33<44)then (Comp as TRadioButton).color:=clred;

        lab33:= 9+random(56);
   ComponentName:='radiobutton'+IntToStr(lab33);

 Comp:=FindComponent(ComponentName);
   if (lab33>9)and (lab33<44)then  (Comp as TRadioButton).Checked:=True;
  if (lab33>9)and (lab33<44)then (Comp as TRadioButton).color:=claqua;
    lab33:= 9+random(36);
   ComponentName:='radiobutton'+IntToStr(lab33);

 Comp:=FindComponent(ComponentName);
  (Comp as TRadioButton).Checked:=True;
  (Comp as TRadioButton).color:=cllime;

panel5.visible:=true;    panel5.refresh;
label20.visible:=false;
panel5.caption:='Activating Sound Analysis of Voice';
panel5.refresh;
button5.visible:=true;
SB_Open.Enabled:=False;
BufferCount:=0;
{ fill 0 7 max & Min buffer }
For i:=1 to 7 do
Begin
  MaxFreqA[i]:=0;
  MinFreqA[i]:=0;
end;


WaveIn.Close;
WaveOut.Close;

 {deletefile('proba.wav');}

Panel_Count.Caption:=InttoStr(BufferCount);
For i:=0 to 30720 do Tomb[i]:=0;  { Init array}
WaveIn.FileName:='';
WaveIn.open;
WaveOut.open;
        label84.caption:='Voice clear                           ';

        clar1:=random(10);
  if clar1 =5    then     label84.caption:='Sinus disturbance in voice';
   if clar1 >7    then     label84.caption:='Diaphram disturbance, relax';
 if clar1 =4    then     label84.caption:='Muscle stress in voice';
  if clar1=6     then     label84.caption:='Nervous stress in voice';
   if clar1=7     then     label84.caption:='Mucous or tightness in vocal cord';
       shape1.top:= 8+random(240);
  shape2.top:= 8+random(240);
  shape3.top:= 8+random(240);
  shape1.left:= 280+random(320);
  shape2.left:= 280+random(320);
  shape3.left:= 280+random(320);



 shape1.width:=  voc7*3-random(23) +random(23)   ;

 shape1.height:= voc6*3  -random(23) +random(23)  ;

 shape2.width:=   voc5*3 -random(23) +random(23)   ;

 shape2.height:= voc4*3 -random(23) +random(23)   ;

 shape3.width:=voc3*3  -random(23) +random(23)  ;

 shape3.height:=voc2*3 -random(23) +random(23)   ;


end;

procedure TF_Voice.RadioButton67Click(Sender: TObject);
begin
radiobutton66.checked:=true;
end;

procedure TF_Voice.Button46Click(Sender: TObject);
begin
harmony:=10;
 timer3.enabled:=true;
end;

procedure TF_Voice.Button47Click(Sender: TObject);
begin
winexec('SNDREC32.EXE',1);
end;

end.
