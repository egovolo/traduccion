unit Uagrav;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  TeEngine, Series, Gauges, StdCtrls, ExtCtrls, TeeProcs, Chart, DBChart,
  Menus, MPlayer;

type
  TAgrav = class(TForm)
    DBChart1: TDBChart;
    Label2: TLabel;
    Label3: TLabel;
    Gauge1: TGauge;
    Series1: TLineSeries;
    MainMenu1: TMainMenu;
    Choices1: TMenuItem;
    Print1: TMenuItem;
    Close1: TMenuItem;
    Zoom1: TMenuItem;
    Zoom2: TMenuItem;
    ZoomOut1: TMenuItem;
    PrintChoices1: TMenuItem;
    Horizontal1: TMenuItem;
    Vertical1: TMenuItem;
    Therapy1: TMenuItem;
    Treatallover1001: TMenuItem;
    TreatTopThree1: TMenuItem;
    Treatallbelow601: TMenuItem;
    Report1: TMenuItem;
    SavetoInfoReport1: TMenuItem;
    Therapyforbottomandtopbalance1: TMenuItem;
    Equilibrarlos3temsmsbajos1: TMenuItem;
    MediaPlayer1: TMediaPlayer;
    procedure Print1Click(Sender: TObject);
    procedure Close1Click(Sender: TObject);
    procedure Zoom2Click(Sender: TObject);
    procedure ZoomOut1Click(Sender: TObject);
    procedure Horizontal1Click(Sender: TObject);
    procedure Vertical1Click(Sender: TObject);
    procedure Treatallover1001Click(Sender: TObject);
    procedure TreatTopThree1Click(Sender: TObject);
    procedure SavetoInfoReport1Click(Sender: TObject);
    procedure Treatallbelow601Click(Sender: TObject);
    procedure Therapyforbottomandtopbalance1Click(Sender: TObject);
    procedure Equilibrarlos3temsmsbajos1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Agrav: TAgrav;
  POrientation : String;
  
implementation

{$R *.DFM}

uses printers,DataMod, Testdata,freq2,wawp, Patname, Risks;

procedure TAgrav.Print1Click(Sender: TObject);
var h,w:longint;
begin
  Screen.Cursor := crHourGlass; { <-- nice detail }
  try
    If POrientation='Portrait' Then
    Printer.Orientation := poPortrait
    else
    Printer.Orientation := poLandscape;

    Printer.BeginDoc;       { <-- start printer job }
    try
      { now print some text on printer.canvas }
      {
      With Printer.Canvas do
      begin
        Font.Name:='Arial';
        Font.Size:=10;
        Font.Style:=[];
        TextOut(0,0,'Risk Chart Report');
      end;
       }
      h:=Printer.PageHeight; { <-- get page height }
      w:=Printer.PageWidth;  { <-- get page width }

      { And now print the chart component... }
      DBChart1.PrintPartial(  Rect(  w div 10,          { <-- left margin }
                                   h div 3 ,          { <-- top margin }
                                   w - (w div 10),    { <-- right margin }
                                   h - (h div 10) )); { <-- bottom margin }


      { print more text.... }
      With Printer.Canvas do
      begin
        Font.Name:='Arial';
        Font.Size:=12;             { <-- set the font size }
        Font.Style:=[fsItalic];
        TextOut(0,60,'Agravation Chart Report '+label2.caption);   { <-- print some text }
      end;

      Printer.EndDoc; { <-- end job and print !! }
    except
      on Exception do  { just in case an error happens... }
      Begin
        Printer.Abort;
        Printer.EndDoc;
        Raise;       { <-- raise up the exception !!! }
      end;
    end;
  finally
    Screen.Cursor:=crDefault; { <-- restore cursor }
  end;


end;

procedure TAgrav.Close1Click(Sender: TObject);
begin
  close;
end;

procedure TAgrav.Zoom2Click(Sender: TObject);
begin
dbChart1.ZoomPercent(115);
end;

procedure TAgrav.ZoomOut1Click(Sender: TObject);
begin
dbChart1.ZoomPercent(85);
end;

procedure TAgrav.Horizontal1Click(Sender: TObject);
begin
POrientation:='Landscape';
end;

procedure TAgrav.Vertical1Click(Sender: TObject);
begin
POrientation:='Portrait';
end;

procedure TAgrav.Treatallover1001Click(Sender: TObject);
begin
 if wawp.silent<20 then begin Mediaplayer1.Filename:='diving2.mp3'; Mediaplayer1.Open; MediaPlayer1.Play; end;

if riskchart.ims>-1 then riskchart.ims:=riskchart.ims+12;
if riskchart.emo>-1 then riskchart.emo:=riskchart.emo+12;
if riskchart.infl>-1 then riskchart.infl:=riskchart.infl+12;
if riskchart.can>-1 then riskchart.can:=riskchart.can+12;
if riskchart.str>-1 then riskchart.str:=riskchart.str+12;
if riskchart.infe>-1 then riskchart.infe:=riskchart.infe+12;
if riskchart.tox>-1 then riskchart.tox:=riskchart.tox+12;
if riskchart.car>-1 then riskchart.car:=riskchart.car+12;
if riskchart.Nut>-1 then riskchart.Nut:=riskchart.Nut+12;
if riskchart.hor>-1 then riskchart.hor:=riskchart.hor+12;
if riskchart.lym>-1 then riskchart.lym:=riskchart.lym+12;
if riskchart.bld>-1 then riskchart.bld:=riskchart.bld+12;
if riskchart.cir>-1 then riskchart.cir:=riskchart.cir+12;
if riskchart.cho>-1 then riskchart.cho:=riskchart.cho+12;
if riskchart.oxi>-1 then riskchart.oxi:=riskchart.oxi+12;
if riskchart.hyd>-1 then riskchart.hyd:=riskchart.hyd+12;
if riskchart.hypa>-1 then riskchart.hypa:=riskchart.hypa+12;
if riskchart.tra>-1 then riskchart.tra:=riskchart.tra+12;
if riskchart.inh>-1 then riskchart.inh:=riskchart.inh+12;
if riskchart.liv>-1 then riskchart.liv:=riskchart.liv+12;
if riskchart.kid>-1 then riskchart.kid:=riskchart.kid+12;
if riskchart.dig>-1 then riskchart.dig:=riskchart.dig+12;
if riskchart.cnt>-1 then riskchart.cnt:=riskchart.cnt+12;
if riskchart.bon>-1 then riskchart.bon:=riskchart.bon+12;
if riskchart.acid>-1 then riskchart.acid:=riskchart.acid+12;
if riskchart.env>-1 then riskchart.env:=riskchart.env+12;
if riskchart.aler>-1 then riskchart.aler:=riskchart.aler+12;
if riskchart.rad>-1 then riskchart.rad:=riskchart.rad+12;
if riskchart.bac>-1 then riskchart.bac:=riskchart.bac+12;
if riskchart.fun>-1 then riskchart.fun:=riskchart.fun+12;
if riskchart.vir>-1 then riskchart.vir:=riskchart.vir+12;
if riskchart.par>-1 then riskchart.par:=riskchart.par+12;
if riskchart.ameo>-1 then riskchart.ameo:=riskchart.ameo+12;
if riskchart.fdp>-1 then riskchart.fdp:=riskchart.fdp+12;
if riskchart.sug>-1 then riskchart.sug:=riskchart.sug+12;
if riskchart.ner>-1 then riskchart.ner:=riskchart.ner+12;
if riskchart.sener>-1 then riskchart.sener:=riskchart.sener+12;
if riskchart.res>-1 then riskchart.res:=riskchart.res+12;
if riskchart.cog>-1 then riskchart.cog:=riskchart.cog+12;
if riskchart.ims>24 then riskchart.ims:=riskchart.ims+43;
if riskchart.emo>24 then riskchart.emo:=riskchart.emo+43;
if riskchart.infl>24 then riskchart.infl:=riskchart.infl+43;
if riskchart.can>24 then riskchart.can:=riskchart.can+43;
if riskchart.str>24 then riskchart.str:=riskchart.str+43;
if riskchart.infe>24 then riskchart.infe:=riskchart.infe+43;
if riskchart.tox>24 then riskchart.tox:=riskchart.tox+43;
if riskchart.car>24 then riskchart.car:=riskchart.car+43;
if riskchart.Nut>24 then riskchart.Nut:=riskchart.Nut+43;
if riskchart.hor>24 then riskchart.hor:=riskchart.hor+43;
if riskchart.lym>24 then riskchart.lym:=riskchart.lym+43;
if riskchart.bld>24 then riskchart.bld:=riskchart.bld+43;
if riskchart.cir>24 then riskchart.cir:=riskchart.cir+43;
if riskchart.cho>24 then riskchart.cho:=riskchart.cho+43;
if riskchart.oxi>24 then riskchart.oxi:=riskchart.oxi+43;
if riskchart.hyd>24 then riskchart.hyd:=riskchart.hyd+43;
if riskchart.hypa>24 then riskchart.hypa:=riskchart.hypa+43;
if riskchart.tra>24 then riskchart.tra:=riskchart.tra+43;
if riskchart.inh>24 then riskchart.inh:=riskchart.inh+43;
if riskchart.liv>24 then riskchart.liv:=riskchart.liv+43;
if riskchart.kid>24 then riskchart.kid:=riskchart.kid+43;
if riskchart.dig>24 then riskchart.dig:=riskchart.dig+43;
if riskchart.cnt>24 then riskchart.cnt:=riskchart.cnt+43;
if riskchart.bon>24 then riskchart.bon:=riskchart.bon+43;
if riskchart.acid>24 then riskchart.acid:=riskchart.acid+43;
if riskchart.env>24 then riskchart.env:=riskchart.env+43;
if riskchart.aler>24 then riskchart.aler:=riskchart.aler+43;
if riskchart.rad>24 then riskchart.rad:=riskchart.rad+43;
if riskchart.bac>24 then riskchart.bac:=riskchart.bac+43;
if riskchart.fun>24 then riskchart.fun:=riskchart.fun+43;
if riskchart.vir>24 then riskchart.vir:=riskchart.vir+43;
if riskchart.par>24 then riskchart.par:=riskchart.par+43;
if riskchart.ameo>24 then riskchart.ameo:=riskchart.ameo+43;
if riskchart.fdp>24 then riskchart.fdp:=riskchart.fdp+43;
if riskchart.sug>24 then riskchart.sug:=riskchart.sug+43;
if riskchart.ner>24 then riskchart.ner:=riskchart.ner+43;
if riskchart.sener>24 then riskchart.sener:=riskchart.sener+43;
if riskchart.res>24 then riskchart.res:=riskchart.res+43;
if riskchart.cog>24 then riskchart.cog:=riskchart.cog+43;
label3.caption:='Equilibrando todos los �tems sobre 100...';
 label3.visible:=true; label3.refresh;
{
The Great Invocation

From the point of light within the mind of God
Let light stream forth into th minds of men
Let light descend on earth

From the point of love within the heart of god
Let love stream forth into the hearts of men
May Christ return to Earth

From the centre where the will of God is known
Let purpose guide the little wills of men
The purpose which the Masters know and serve

From the centre which we call the race of men
Let the plan of love and light work out
And may it seal the door where evil dwells

Let light and love and power restore the plan on earth





Names of God, Mantras and Words of Power


Mantras from the Mystical Jewish Tradition

Elohim  (This is the divine mother aspect of God; it means all
that God is.  In my personal opinion, this is one of the most
poeerful mantras there is.)

Yod Hay Vod Hay or Yod Hay Wah Hay  (This is the Divine Father
aspect of God; it could also be chanted using Christian
terminology: Jehovah).

Adonai  (This is the Earth aspect of God; in the Kabbalah it
means Lord)>

Eh Hay Eh  (This is the I am.  Another version that may be even
more powrful is Ehyeh Asher Ehyer which means I an that I Am.
This was the name given to Moses by God when he spoke to the
vburning bush.)

YHWH  (This is the living, revealed name of God behind all the
creator gods).

El Shaddai (God Almighty).




Ha Shem (the name; or Baruch Ha Shem, meaning Blessed is the
name).

Shekinah (Holy Spirit)

El Eliyon (The Most High God).

Sh'Mah Yisrael Adonai Elohainu Adonai Chad (Hear, oh Israel! The
Lord our God, the Lord is One).

Barukh Ata Adonai (Blessed is the Lord).

Qadosh, Qadosh, Quadosh, Adonai Tzeba'oth (Holy, Holy, Holy is
the Lord God of Hosts.

Eli Eli (My God, My God).

Ruach Elohim (Spirit of the Godhead)

Ribono Shel Olam (Lord of the Universe).

Shekinah Ruach Ha Quodesh (Divine Presence of the Holy Spirit).

Ain Sof Ur (Limitless Light of the Absolute).

Layoo-esh Shekinah (Pillar of Light of the Holy Spirit).

Ehyeh Metatron (I Am Metatron.  Metatron is an Archangel who is
the representative of God in the outer universe; often called the
Garment of Shaddai; the visible manifestation of deity and
creator of the outer worlds; creator of the electron).

Yahweh Elohim (Divine Lords of Light and Learning).

Yeshua Michael (Jesus and Archangel Michael).

Shaddai El Chai (the Almighty Living God).

Adonai H'artez (Lord of the Earth).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Shalom (Peace).

Hyos Ha Koidesh (Highest Servants of the Ancient of Days),

}
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


gauge1.progress:=0;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=10;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=20;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=30;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=40;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=50;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=60;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=70;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=80;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=90;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
  gauge1.progress:=100;
  label3.visible:=false;
  if wawp.silent<20 then begin Mediaplayer1.Filename:='gong_1.mp3'; Mediaplayer1.Open; MediaPlayer1.Play; end;

end;

procedure TAgrav.TreatTopThree1Click(Sender: TObject);
begin
 if wawp.silent<20 then  begin Mediaplayer1.Filename:='diving2.mp3'; Mediaplayer1.Open; MediaPlayer1.Play; end;

if riskchart.ims>-1 then riskchart.ims:=riskchart.ims+12;
if riskchart.emo>-1 then riskchart.emo:=riskchart.emo+12;
if riskchart.infl>-1 then riskchart.infl:=riskchart.infl+12;
if riskchart.can>-1 then riskchart.can:=riskchart.can+12;
if riskchart.str>-1 then riskchart.str:=riskchart.str+12;
if riskchart.infe>-1 then riskchart.infe:=riskchart.infe+12;
if riskchart.tox>-1 then riskchart.tox:=riskchart.tox+12;
if riskchart.car>-1 then riskchart.car:=riskchart.car+12;
if riskchart.Nut>-1 then riskchart.Nut:=riskchart.Nut+12;
if riskchart.hor>-1 then riskchart.hor:=riskchart.hor+12;
if riskchart.lym>-1 then riskchart.lym:=riskchart.lym+12;
if riskchart.bld>-1 then riskchart.bld:=riskchart.bld+12;
if riskchart.cir>-1 then riskchart.cir:=riskchart.cir+12;
if riskchart.cho>-1 then riskchart.cho:=riskchart.cho+12;
if riskchart.oxi>-1 then riskchart.oxi:=riskchart.oxi+12;
if riskchart.hyd>-1 then riskchart.hyd:=riskchart.hyd+12;
if riskchart.hypa>-1 then riskchart.hypa:=riskchart.hypa+12;
if riskchart.tra>-1 then riskchart.tra:=riskchart.tra+12;
if riskchart.inh>-1 then riskchart.inh:=riskchart.inh+12;
if riskchart.liv>-1 then riskchart.liv:=riskchart.liv+12;
if riskchart.kid>-1 then riskchart.kid:=riskchart.kid+12;
if riskchart.dig>-1 then riskchart.dig:=riskchart.dig+12;
if riskchart.cnt>-1 then riskchart.cnt:=riskchart.cnt+12;
if riskchart.bon>-1 then riskchart.bon:=riskchart.bon+12;
if riskchart.acid>-1 then riskchart.acid:=riskchart.acid+12;
if riskchart.env>-1 then riskchart.env:=riskchart.env+12;
if riskchart.aler>-1 then riskchart.aler:=riskchart.aler+12;
if riskchart.rad>-1 then riskchart.rad:=riskchart.rad+12;
if riskchart.bac>-1 then riskchart.bac:=riskchart.bac+12;
if riskchart.fun>-1 then riskchart.fun:=riskchart.fun+12;
if riskchart.vir>-1 then riskchart.vir:=riskchart.vir+12;
if riskchart.par>-1 then riskchart.par:=riskchart.par+12;
if riskchart.ameo>-1 then riskchart.ameo:=riskchart.ameo+12;
if riskchart.fdp>-1 then riskchart.fdp:=riskchart.fdp+12;
if riskchart.sug>-1 then riskchart.sug:=riskchart.sug+12;
if riskchart.ner>-1 then riskchart.ner:=riskchart.ner+12;
if riskchart.sener>-1 then riskchart.sener:=riskchart.sener+12;
if riskchart.res>-1 then riskchart.res:=riskchart.res+12;
if riskchart.cog>-1 then riskchart.cog:=riskchart.cog+12;
if riskchart.ims>24 then riskchart.ims:=riskchart.ims+43;
if riskchart.emo>24 then riskchart.emo:=riskchart.emo+43;
if riskchart.infl>24 then riskchart.infl:=riskchart.infl+43;
if riskchart.can>24 then riskchart.can:=riskchart.can+43;
if riskchart.str>24 then riskchart.str:=riskchart.str+43;
if riskchart.infe>24 then riskchart.infe:=riskchart.infe+43;
if riskchart.tox>24 then riskchart.tox:=riskchart.tox+43;
if riskchart.car>24 then riskchart.car:=riskchart.car+43;
if riskchart.Nut>24 then riskchart.Nut:=riskchart.Nut+43;
if riskchart.hor>24 then riskchart.hor:=riskchart.hor+43;
if riskchart.lym>24 then riskchart.lym:=riskchart.lym+43;
if riskchart.bld>24 then riskchart.bld:=riskchart.bld+43;
if riskchart.cir>24 then riskchart.cir:=riskchart.cir+43;
if riskchart.cho>24 then riskchart.cho:=riskchart.cho+43;
if riskchart.oxi>24 then riskchart.oxi:=riskchart.oxi+43;
if riskchart.hyd>24 then riskchart.hyd:=riskchart.hyd+43;
if riskchart.hypa>24 then riskchart.hypa:=riskchart.hypa+43;
if riskchart.tra>24 then riskchart.tra:=riskchart.tra+43;
if riskchart.inh>24 then riskchart.inh:=riskchart.inh+43;
if riskchart.liv>24 then riskchart.liv:=riskchart.liv+43;
if riskchart.kid>24 then riskchart.kid:=riskchart.kid+43;
if riskchart.dig>24 then riskchart.dig:=riskchart.dig+43;
if riskchart.cnt>24 then riskchart.cnt:=riskchart.cnt+43;
if riskchart.bon>24 then riskchart.bon:=riskchart.bon+43;
if riskchart.acid>24 then riskchart.acid:=riskchart.acid+43;
if riskchart.env>24 then riskchart.env:=riskchart.env+43;
if riskchart.aler>24 then riskchart.aler:=riskchart.aler+43;
if riskchart.rad>24 then riskchart.rad:=riskchart.rad+43;
if riskchart.bac>24 then riskchart.bac:=riskchart.bac+43;
if riskchart.fun>24 then riskchart.fun:=riskchart.fun+43;
if riskchart.vir>24 then riskchart.vir:=riskchart.vir+43;
if riskchart.par>24 then riskchart.par:=riskchart.par+43;
if riskchart.ameo>24 then riskchart.ameo:=riskchart.ameo+43;
if riskchart.fdp>24 then riskchart.fdp:=riskchart.fdp+43;
if riskchart.sug>24 then riskchart.sug:=riskchart.sug+43;
if riskchart.ner>24 then riskchart.ner:=riskchart.ner+43;
if riskchart.sener>24 then riskchart.sener:=riskchart.sener+43;
if riskchart.res>24 then riskchart.res:=riskchart.res+43;
if riskchart.cog>24 then riskchart.cog:=riskchart.cog+43;
label3.caption:='Equilibrando los 3 �tems m�s altos...';
 label3.visible:=true; label3.refresh;
{
The Great Invocation

From the point of light within the mind of God
Let light stream forth into th minds of men
Let light descend on earth

From the point of love within the heart of god
Let love stream forth into the hearts of men
May Christ return to Earth

From the centre where the will of God is known
Let purpose guide the little wills of men
The purpose which the Masters know and serve

From the centre which we call the race of men
Let the plan of love and light work out
And may it seal the door where evil dwells

Let light and love and power restore the plan on earth





Names of God, Mantras and Words of Power


Mantras from the Mystical Jewish Tradition

Elohim  (This is the divine mother aspect of God; it means all
that God is.  In my personal opinion, this is one of the most
poeerful mantras there is.)

Yod Hay Vod Hay or Yod Hay Wah Hay  (This is the Divine Father
aspect of God; it could also be chanted using Christian
terminology: Jehovah).

Adonai  (This is the Earth aspect of God; in the Kabbalah it
means Lord)>

Eh Hay Eh  (This is the I am.  Another version that may be even
more powrful is Ehyeh Asher Ehyer which means I an that I Am.
This was the name given to Moses by God when he spoke to the
vburning bush.)

YHWH  (This is the living, revealed name of God behind all the
creator gods).

El Shaddai (God Almighty).




Ha Shem (the name; or Baruch Ha Shem, meaning Blessed is the
name).

Shekinah (Holy Spirit)

El Eliyon (The Most High God).

Sh'Mah Yisrael Adonai Elohainu Adonai Chad (Hear, oh Israel! The
Lord our God, the Lord is One).

Barukh Ata Adonai (Blessed is the Lord).

Qadosh, Qadosh, Quadosh, Adonai Tzeba'oth (Holy, Holy, Holy is
the Lord God of Hosts.

Eli Eli (My God, My God).

Ruach Elohim (Spirit of the Godhead)

Ribono Shel Olam (Lord of the Universe).

Shekinah Ruach Ha Quodesh (Divine Presence of the Holy Spirit).

Ain Sof Ur (Limitless Light of the Absolute).

Layoo-esh Shekinah (Pillar of Light of the Holy Spirit).

Ehyeh Metatron (I Am Metatron.  Metatron is an Archangel who is
the representative of God in the outer universe; often called the
Garment of Shaddai; the visible manifestation of deity and
creator of the outer worlds; creator of the electron).

Yahweh Elohim (Divine Lords of Light and Learning).

Yeshua Michael (Jesus and Archangel Michael).

Shaddai El Chai (the Almighty Living God).

Adonai H'artez (Lord of the Earth).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Shalom (Peace).

Hyos Ha Koidesh (Highest Servants of the Ancient of Days),

}
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


gauge1.progress:=0;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=10;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=20;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=30;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=40;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=50;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=60;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=70;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=80;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=90;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
  gauge1.progress:=100;
  label3.visible:=false;
  if wawp.silent<20 then begin Mediaplayer1.Filename:='gong_1.mp3'; Mediaplayer1.Open; MediaPlayer1.Play; end; 

end;

procedure TAgrav.SavetoInfoReport1Click(Sender: TObject);
Var S,Index : String;
    V : Integer;
begin
  DM.Info.Open;
  DM.Info.First;
  DM.Info.Last;
  no := DM.Info.FieldbyName('no').asInteger;

  DM.Agrav.First;
  inc(no);DM.Info.Appendrecord([no,Nil,'']);
  inc(no);DM.Info.Appendrecord([no,Nil,'----- INFORME DE FACTORES AGRAVANTES -----']);
  inc(no);DM.Info.Appendrecord([no,Nil,'']);
  While not DM.Agrav.Eof do
  Begin
   inc(no);
   S:=DM.Agrav.FieldByName('Agravation').AsString;
   V:=DM.Agrav.FieldByName('Value').AsInteger;
   DM.Info.Appendrecord([no,V,S]);
   DM.Agrav.Next;
  End;

   Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.First;
   DM.Conscida.last;
   Dm.Info.FlushBuffers;
  ShowMessage('El informe ha sido cargado.');
end;

procedure TAgrav.Treatallbelow601Click(Sender: TObject);
begin
 if wawp.silent<20 then begin Mediaplayer1.Filename:='diving2.mp3'; Mediaplayer1.Open; MediaPlayer1.Play; end;

if riskchart.ims>-1 then riskchart.ims:=riskchart.ims+12;
if riskchart.emo>-1 then riskchart.emo:=riskchart.emo+12;
if riskchart.infl>-1 then riskchart.infl:=riskchart.infl+12;
if riskchart.can>-1 then riskchart.can:=riskchart.can+12;
if riskchart.str>-1 then riskchart.str:=riskchart.str+12;
if riskchart.infe>-1 then riskchart.infe:=riskchart.infe+12;
if riskchart.tox>-1 then riskchart.tox:=riskchart.tox+12;
if riskchart.car>-1 then riskchart.car:=riskchart.car+12;
if riskchart.Nut>-1 then riskchart.Nut:=riskchart.Nut+12;
if riskchart.hor>-1 then riskchart.hor:=riskchart.hor+12;
if riskchart.lym>-1 then riskchart.lym:=riskchart.lym+12;
if riskchart.bld>-1 then riskchart.bld:=riskchart.bld+12;
if riskchart.cir>-1 then riskchart.cir:=riskchart.cir+12;
if riskchart.cho>-1 then riskchart.cho:=riskchart.cho+12;
if riskchart.oxi>-1 then riskchart.oxi:=riskchart.oxi+12;
if riskchart.hyd>-1 then riskchart.hyd:=riskchart.hyd+12;
if riskchart.hypa>-1 then riskchart.hypa:=riskchart.hypa+12;
if riskchart.tra>-1 then riskchart.tra:=riskchart.tra+12;
if riskchart.inh>-1 then riskchart.inh:=riskchart.inh+12;
if riskchart.liv>-1 then riskchart.liv:=riskchart.liv+12;
if riskchart.kid>-1 then riskchart.kid:=riskchart.kid+12;
if riskchart.dig>-1 then riskchart.dig:=riskchart.dig+12;
if riskchart.cnt>-1 then riskchart.cnt:=riskchart.cnt+12;
if riskchart.bon>-1 then riskchart.bon:=riskchart.bon+12;
if riskchart.acid>-1 then riskchart.acid:=riskchart.acid+12;
if riskchart.env>-1 then riskchart.env:=riskchart.env+12;
if riskchart.aler>-1 then riskchart.aler:=riskchart.aler+12;
if riskchart.rad>-1 then riskchart.rad:=riskchart.rad+12;
if riskchart.bac>-1 then riskchart.bac:=riskchart.bac+12;
if riskchart.fun>-1 then riskchart.fun:=riskchart.fun+12;
if riskchart.vir>-1 then riskchart.vir:=riskchart.vir+12;
if riskchart.par>-1 then riskchart.par:=riskchart.par+12;
if riskchart.ameo>-1 then riskchart.ameo:=riskchart.ameo+12;
if riskchart.fdp>-1 then riskchart.fdp:=riskchart.fdp+12;
if riskchart.sug>-1 then riskchart.sug:=riskchart.sug+12;
if riskchart.ner>-1 then riskchart.ner:=riskchart.ner+12;
if riskchart.sener>-1 then riskchart.sener:=riskchart.sener+12;
if riskchart.res>-1 then riskchart.res:=riskchart.res+12;
if riskchart.cog>-1 then riskchart.cog:=riskchart.cog+12;
if riskchart.ims>24 then riskchart.ims:=riskchart.ims+43;
if riskchart.emo>24 then riskchart.emo:=riskchart.emo+43;
if riskchart.infl>24 then riskchart.infl:=riskchart.infl+43;
if riskchart.can>24 then riskchart.can:=riskchart.can+43;
if riskchart.str>24 then riskchart.str:=riskchart.str+43;
if riskchart.infe>24 then riskchart.infe:=riskchart.infe+43;
if riskchart.tox>24 then riskchart.tox:=riskchart.tox+43;
if riskchart.car>24 then riskchart.car:=riskchart.car+43;
if riskchart.Nut>24 then riskchart.Nut:=riskchart.Nut+43;
if riskchart.hor>24 then riskchart.hor:=riskchart.hor+43;
if riskchart.lym>24 then riskchart.lym:=riskchart.lym+43;
if riskchart.bld>24 then riskchart.bld:=riskchart.bld+43;
if riskchart.cir>24 then riskchart.cir:=riskchart.cir+43;
if riskchart.cho>24 then riskchart.cho:=riskchart.cho+43;
if riskchart.oxi>24 then riskchart.oxi:=riskchart.oxi+43;
if riskchart.hyd>24 then riskchart.hyd:=riskchart.hyd+43;
if riskchart.hypa>24 then riskchart.hypa:=riskchart.hypa+43;
if riskchart.tra>24 then riskchart.tra:=riskchart.tra+43;
if riskchart.inh>24 then riskchart.inh:=riskchart.inh+43;
if riskchart.liv>24 then riskchart.liv:=riskchart.liv+43;
if riskchart.kid>24 then riskchart.kid:=riskchart.kid+43;
if riskchart.dig>24 then riskchart.dig:=riskchart.dig+43;
if riskchart.cnt>24 then riskchart.cnt:=riskchart.cnt+43;
if riskchart.bon>24 then riskchart.bon:=riskchart.bon+43;
if riskchart.acid>24 then riskchart.acid:=riskchart.acid+43;
if riskchart.env>24 then riskchart.env:=riskchart.env+43;
if riskchart.aler>24 then riskchart.aler:=riskchart.aler+43;
if riskchart.rad>24 then riskchart.rad:=riskchart.rad+43;
if riskchart.bac>24 then riskchart.bac:=riskchart.bac+43;
if riskchart.fun>24 then riskchart.fun:=riskchart.fun+43;
if riskchart.vir>24 then riskchart.vir:=riskchart.vir+43;
if riskchart.par>24 then riskchart.par:=riskchart.par+43;
if riskchart.ameo>24 then riskchart.ameo:=riskchart.ameo+43;
if riskchart.fdp>24 then riskchart.fdp:=riskchart.fdp+43;
if riskchart.sug>24 then riskchart.sug:=riskchart.sug+43;
if riskchart.ner>24 then riskchart.ner:=riskchart.ner+43;
if riskchart.sener>24 then riskchart.sener:=riskchart.sener+43;
if riskchart.res>24 then riskchart.res:=riskchart.res+43;
if riskchart.cog>24 then riskchart.cog:=riskchart.cog+43;
label3.caption:='Equilibrando todos los �tems inferiores a 60...';
 label3.visible:=true; label3.refresh;
{
The Great Invocation

From the point of light within the mind of God
Let light stream forth into th minds of men
Let light descend on earth

From the point of love within the heart of god
Let love stream forth into the hearts of men
May Christ return to Earth

From the centre where the will of God is known
Let purpose guide the little wills of men
The purpose which the Masters know and serve

From the centre which we call the race of men
Let the plan of love and light work out
And may it seal the door where evil dwells

Let light and love and power restore the plan on earth





Names of God, Mantras and Words of Power


Mantras from the Mystical Jewish Tradition

Elohim  (This is the divine mother aspect of God; it means all
that God is.  In my personal opinion, this is one of the most
poeerful mantras there is.)

Yod Hay Vod Hay or Yod Hay Wah Hay  (This is the Divine Father
aspect of God; it could also be chanted using Christian
terminology: Jehovah).

Adonai  (This is the Earth aspect of God; in the Kabbalah it
means Lord)>

Eh Hay Eh  (This is the I am.  Another version that may be even
more powrful is Ehyeh Asher Ehyer which means I an that I Am.
This was the name given to Moses by God when he spoke to the
vburning bush.)

YHWH  (This is the living, revealed name of God behind all the
creator gods).

El Shaddai (God Almighty).




Ha Shem (the name; or Baruch Ha Shem, meaning Blessed is the
name).

Shekinah (Holy Spirit)

El Eliyon (The Most High God).

Sh'Mah Yisrael Adonai Elohainu Adonai Chad (Hear, oh Israel! The
Lord our God, the Lord is One).

Barukh Ata Adonai (Blessed is the Lord).

Qadosh, Qadosh, Quadosh, Adonai Tzeba'oth (Holy, Holy, Holy is
the Lord God of Hosts.

Eli Eli (My God, My God).

Ruach Elohim (Spirit of the Godhead)

Ribono Shel Olam (Lord of the Universe).

Shekinah Ruach Ha Quodesh (Divine Presence of the Holy Spirit).

Ain Sof Ur (Limitless Light of the Absolute).

Layoo-esh Shekinah (Pillar of Light of the Holy Spirit).

Ehyeh Metatron (I Am Metatron.  Metatron is an Archangel who is
the representative of God in the outer universe; often called the
Garment of Shaddai; the visible manifestation of deity and
creator of the outer worlds; creator of the electron).

Yahweh Elohim (Divine Lords of Light and Learning).

Yeshua Michael (Jesus and Archangel Michael).

Shaddai El Chai (the Almighty Living God).

Adonai H'artez (Lord of the Earth).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Shalom (Peace).

Hyos Ha Koidesh (Highest Servants of the Ancient of Days),

}
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


gauge1.progress:=0;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=10;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=20;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=30;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=40;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=50;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=60;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=70;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=80;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=90;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
  gauge1.progress:=100;
  label3.visible:=false;
  if wawp.silent<20 then begin Mediaplayer1.Filename:='gong_1.mp3'; Mediaplayer1.Open; MediaPlayer1.Play; end;

end;

procedure TAgrav.Therapyforbottomandtopbalance1Click(Sender: TObject);
begin
 if wawp.silent<20 then begin Mediaplayer1.Filename:='diving2.mp3'; Mediaplayer1.Open; MediaPlayer1.Play; end;

if riskchart.ims>-1 then riskchart.ims:=riskchart.ims+12;
if riskchart.emo>-1 then riskchart.emo:=riskchart.emo+12;
if riskchart.infl>-1 then riskchart.infl:=riskchart.infl+12;
if riskchart.can>-1 then riskchart.can:=riskchart.can+12;
if riskchart.str>-1 then riskchart.str:=riskchart.str+12;
if riskchart.infe>-1 then riskchart.infe:=riskchart.infe+12;
if riskchart.tox>-1 then riskchart.tox:=riskchart.tox+12;
if riskchart.car>-1 then riskchart.car:=riskchart.car+12;
if riskchart.Nut>-1 then riskchart.Nut:=riskchart.Nut+12;
if riskchart.hor>-1 then riskchart.hor:=riskchart.hor+12;
if riskchart.lym>-1 then riskchart.lym:=riskchart.lym+12;
if riskchart.bld>-1 then riskchart.bld:=riskchart.bld+12;
if riskchart.cir>-1 then riskchart.cir:=riskchart.cir+12;
if riskchart.cho>-1 then riskchart.cho:=riskchart.cho+12;
if riskchart.oxi>-1 then riskchart.oxi:=riskchart.oxi+12;
if riskchart.hyd>-1 then riskchart.hyd:=riskchart.hyd+12;
if riskchart.hypa>-1 then riskchart.hypa:=riskchart.hypa+12;
if riskchart.tra>-1 then riskchart.tra:=riskchart.tra+12;
if riskchart.inh>-1 then riskchart.inh:=riskchart.inh+12;
if riskchart.liv>-1 then riskchart.liv:=riskchart.liv+12;
if riskchart.kid>-1 then riskchart.kid:=riskchart.kid+12;
if riskchart.dig>-1 then riskchart.dig:=riskchart.dig+12;
if riskchart.cnt>-1 then riskchart.cnt:=riskchart.cnt+12;
if riskchart.bon>-1 then riskchart.bon:=riskchart.bon+12;
if riskchart.acid>-1 then riskchart.acid:=riskchart.acid+12;
if riskchart.env>-1 then riskchart.env:=riskchart.env+12;
if riskchart.aler>-1 then riskchart.aler:=riskchart.aler+12;
if riskchart.rad>-1 then riskchart.rad:=riskchart.rad+12;
if riskchart.bac>-1 then riskchart.bac:=riskchart.bac+12;
if riskchart.fun>-1 then riskchart.fun:=riskchart.fun+12;
if riskchart.vir>-1 then riskchart.vir:=riskchart.vir+12;
if riskchart.par>-1 then riskchart.par:=riskchart.par+12;
if riskchart.ameo>-1 then riskchart.ameo:=riskchart.ameo+12;
if riskchart.fdp>-1 then riskchart.fdp:=riskchart.fdp+12;
if riskchart.sug>-1 then riskchart.sug:=riskchart.sug+12;
if riskchart.ner>-1 then riskchart.ner:=riskchart.ner+12;
if riskchart.sener>-1 then riskchart.sener:=riskchart.sener+12;
if riskchart.res>-1 then riskchart.res:=riskchart.res+12;
if riskchart.cog>-1 then riskchart.cog:=riskchart.cog+12;
if riskchart.ims>24 then riskchart.ims:=riskchart.ims+43;
if riskchart.emo>24 then riskchart.emo:=riskchart.emo+43;
if riskchart.infl>24 then riskchart.infl:=riskchart.infl+43;
if riskchart.can>24 then riskchart.can:=riskchart.can+43;
if riskchart.str>24 then riskchart.str:=riskchart.str+43;
if riskchart.infe>24 then riskchart.infe:=riskchart.infe+43;
if riskchart.tox>24 then riskchart.tox:=riskchart.tox+43;
if riskchart.car>24 then riskchart.car:=riskchart.car+43;
if riskchart.Nut>24 then riskchart.Nut:=riskchart.Nut+43;
if riskchart.hor>24 then riskchart.hor:=riskchart.hor+43;
if riskchart.lym>24 then riskchart.lym:=riskchart.lym+43;
if riskchart.bld>24 then riskchart.bld:=riskchart.bld+43;
if riskchart.cir>24 then riskchart.cir:=riskchart.cir+43;
if riskchart.cho>24 then riskchart.cho:=riskchart.cho+43;
if riskchart.oxi>24 then riskchart.oxi:=riskchart.oxi+43;
if riskchart.hyd>24 then riskchart.hyd:=riskchart.hyd+43;
if riskchart.hypa>24 then riskchart.hypa:=riskchart.hypa+43;
if riskchart.tra>24 then riskchart.tra:=riskchart.tra+43;
if riskchart.inh>24 then riskchart.inh:=riskchart.inh+43;
if riskchart.liv>24 then riskchart.liv:=riskchart.liv+43;
if riskchart.kid>24 then riskchart.kid:=riskchart.kid+43;
if riskchart.dig>24 then riskchart.dig:=riskchart.dig+43;
if riskchart.cnt>24 then riskchart.cnt:=riskchart.cnt+43;
if riskchart.bon>24 then riskchart.bon:=riskchart.bon+43;
if riskchart.acid>24 then riskchart.acid:=riskchart.acid+43;
if riskchart.env>24 then riskchart.env:=riskchart.env+43;
if riskchart.aler>24 then riskchart.aler:=riskchart.aler+43;
if riskchart.rad>24 then riskchart.rad:=riskchart.rad+43;
if riskchart.bac>24 then riskchart.bac:=riskchart.bac+43;
if riskchart.fun>24 then riskchart.fun:=riskchart.fun+43;
if riskchart.vir>24 then riskchart.vir:=riskchart.vir+43;
if riskchart.par>24 then riskchart.par:=riskchart.par+43;
if riskchart.ameo>24 then riskchart.ameo:=riskchart.ameo+43;
if riskchart.fdp>24 then riskchart.fdp:=riskchart.fdp+43;
if riskchart.sug>24 then riskchart.sug:=riskchart.sug+43;
if riskchart.ner>24 then riskchart.ner:=riskchart.ner+43;
if riskchart.sener>24 then riskchart.sener:=riskchart.sener+43;
if riskchart.res>24 then riskchart.res:=riskchart.res+43;
if riskchart.cog>24 then riskchart.cog:=riskchart.cog+43;
label3.caption:='Equilibrando �tems altos y bajos...';
 label3.visible:=true; label3.refresh;
{
The Great Invocation

From the point of light within the mind of God
Let light stream forth into th minds of men
Let light descend on earth

From the point of love within the heart of god
Let love stream forth into the hearts of men
May Christ return to Earth

From the centre where the will of God is known
Let purpose guide the little wills of men
The purpose which the Masters know and serve

From the centre which we call the race of men
Let the plan of love and light work out
And may it seal the door where evil dwells

Let light and love and power restore the plan on earth





Names of God, Mantras and Words of Power


Mantras from the Mystical Jewish Tradition

Elohim  (This is the divine mother aspect of God; it means all
that God is.  In my personal opinion, this is one of the most
poeerful mantras there is.)

Yod Hay Vod Hay or Yod Hay Wah Hay  (This is the Divine Father
aspect of God; it could also be chanted using Christian
terminology: Jehovah).

Adonai  (This is the Earth aspect of God; in the Kabbalah it
means Lord)>

Eh Hay Eh  (This is the I am.  Another version that may be even
more powrful is Ehyeh Asher Ehyer which means I an that I Am.
This was the name given to Moses by God when he spoke to the
vburning bush.)

YHWH  (This is the living, revealed name of God behind all the
creator gods).

El Shaddai (God Almighty).




Ha Shem (the name; or Baruch Ha Shem, meaning Blessed is the
name).

Shekinah (Holy Spirit)

El Eliyon (The Most High God).

Sh'Mah Yisrael Adonai Elohainu Adonai Chad (Hear, oh Israel! The
Lord our God, the Lord is One).

Barukh Ata Adonai (Blessed is the Lord).

Qadosh, Qadosh, Quadosh, Adonai Tzeba'oth (Holy, Holy, Holy is
the Lord God of Hosts.

Eli Eli (My God, My God).

Ruach Elohim (Spirit of the Godhead)

Ribono Shel Olam (Lord of the Universe).

Shekinah Ruach Ha Quodesh (Divine Presence of the Holy Spirit).

Ain Sof Ur (Limitless Light of the Absolute).

Layoo-esh Shekinah (Pillar of Light of the Holy Spirit).

Ehyeh Metatron (I Am Metatron.  Metatron is an Archangel who is
the representative of God in the outer universe; often called the
Garment of Shaddai; the visible manifestation of deity and
creator of the outer worlds; creator of the electron).

Yahweh Elohim (Divine Lords of Light and Learning).

Yeshua Michael (Jesus and Archangel Michael).

Shaddai El Chai (the Almighty Living God).

Adonai H'artez (Lord of the Earth).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Shalom (Peace).

Hyos Ha Koidesh (Highest Servants of the Ancient of Days),

}
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


gauge1.progress:=0;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=10;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=20;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=30;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=40;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=50;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=60;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=70;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=80;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=90;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
  gauge1.progress:=100;
  label3.visible:=false;
  if wawp.silent<20 then begin Mediaplayer1.Filename:='gong_1.mp3'; Mediaplayer1.Open; MediaPlayer1.Play; end;
end;

procedure TAgrav.Equilibrarlos3temsmsbajos1Click(Sender: TObject);
begin
  if wawp.silent<20 then begin Mediaplayer1.Filename:='diving2.mp3'; Mediaplayer1.Open; MediaPlayer1.Play; end;

if riskchart.ims>-1 then riskchart.ims:=riskchart.ims+12;
if riskchart.emo>-1 then riskchart.emo:=riskchart.emo+12;
if riskchart.infl>-1 then riskchart.infl:=riskchart.infl+12;
if riskchart.can>-1 then riskchart.can:=riskchart.can+12;
if riskchart.str>-1 then riskchart.str:=riskchart.str+12;
if riskchart.infe>-1 then riskchart.infe:=riskchart.infe+12;
if riskchart.tox>-1 then riskchart.tox:=riskchart.tox+12;
if riskchart.car>-1 then riskchart.car:=riskchart.car+12;
if riskchart.Nut>-1 then riskchart.Nut:=riskchart.Nut+12;
if riskchart.hor>-1 then riskchart.hor:=riskchart.hor+12;
if riskchart.lym>-1 then riskchart.lym:=riskchart.lym+12;
if riskchart.bld>-1 then riskchart.bld:=riskchart.bld+12;
if riskchart.cir>-1 then riskchart.cir:=riskchart.cir+12;
if riskchart.cho>-1 then riskchart.cho:=riskchart.cho+12;
if riskchart.oxi>-1 then riskchart.oxi:=riskchart.oxi+12;
if riskchart.hyd>-1 then riskchart.hyd:=riskchart.hyd+12;
if riskchart.hypa>-1 then riskchart.hypa:=riskchart.hypa+12;
if riskchart.tra>-1 then riskchart.tra:=riskchart.tra+12;
if riskchart.inh>-1 then riskchart.inh:=riskchart.inh+12;
if riskchart.liv>-1 then riskchart.liv:=riskchart.liv+12;
if riskchart.kid>-1 then riskchart.kid:=riskchart.kid+12;
if riskchart.dig>-1 then riskchart.dig:=riskchart.dig+12;
if riskchart.cnt>-1 then riskchart.cnt:=riskchart.cnt+12;
if riskchart.bon>-1 then riskchart.bon:=riskchart.bon+12;
if riskchart.acid>-1 then riskchart.acid:=riskchart.acid+12;
if riskchart.env>-1 then riskchart.env:=riskchart.env+12;
if riskchart.aler>-1 then riskchart.aler:=riskchart.aler+12;
if riskchart.rad>-1 then riskchart.rad:=riskchart.rad+12;
if riskchart.bac>-1 then riskchart.bac:=riskchart.bac+12;
if riskchart.fun>-1 then riskchart.fun:=riskchart.fun+12;
if riskchart.vir>-1 then riskchart.vir:=riskchart.vir+12;
if riskchart.par>-1 then riskchart.par:=riskchart.par+12;
if riskchart.ameo>-1 then riskchart.ameo:=riskchart.ameo+12;
if riskchart.fdp>-1 then riskchart.fdp:=riskchart.fdp+12;
if riskchart.sug>-1 then riskchart.sug:=riskchart.sug+12;
if riskchart.ner>-1 then riskchart.ner:=riskchart.ner+12;
if riskchart.sener>-1 then riskchart.sener:=riskchart.sener+12;
if riskchart.res>-1 then riskchart.res:=riskchart.res+12;
if riskchart.cog>-1 then riskchart.cog:=riskchart.cog+12;
if riskchart.ims>24 then riskchart.ims:=riskchart.ims+43;
if riskchart.emo>24 then riskchart.emo:=riskchart.emo+43;
if riskchart.infl>24 then riskchart.infl:=riskchart.infl+43;
if riskchart.can>24 then riskchart.can:=riskchart.can+43;
if riskchart.str>24 then riskchart.str:=riskchart.str+43;
if riskchart.infe>24 then riskchart.infe:=riskchart.infe+43;
if riskchart.tox>24 then riskchart.tox:=riskchart.tox+43;
if riskchart.car>24 then riskchart.car:=riskchart.car+43;
if riskchart.Nut>24 then riskchart.Nut:=riskchart.Nut+43;
if riskchart.hor>24 then riskchart.hor:=riskchart.hor+43;
if riskchart.lym>24 then riskchart.lym:=riskchart.lym+43;
if riskchart.bld>24 then riskchart.bld:=riskchart.bld+43;
if riskchart.cir>24 then riskchart.cir:=riskchart.cir+43;
if riskchart.cho>24 then riskchart.cho:=riskchart.cho+43;
if riskchart.oxi>24 then riskchart.oxi:=riskchart.oxi+43;
if riskchart.hyd>24 then riskchart.hyd:=riskchart.hyd+43;
if riskchart.hypa>24 then riskchart.hypa:=riskchart.hypa+43;
if riskchart.tra>24 then riskchart.tra:=riskchart.tra+43;
if riskchart.inh>24 then riskchart.inh:=riskchart.inh+43;
if riskchart.liv>24 then riskchart.liv:=riskchart.liv+43;
if riskchart.kid>24 then riskchart.kid:=riskchart.kid+43;
if riskchart.dig>24 then riskchart.dig:=riskchart.dig+43;
if riskchart.cnt>24 then riskchart.cnt:=riskchart.cnt+43;
if riskchart.bon>24 then riskchart.bon:=riskchart.bon+43;
if riskchart.acid>24 then riskchart.acid:=riskchart.acid+43;
if riskchart.env>24 then riskchart.env:=riskchart.env+43;
if riskchart.aler>24 then riskchart.aler:=riskchart.aler+43;
if riskchart.rad>24 then riskchart.rad:=riskchart.rad+43;
if riskchart.bac>24 then riskchart.bac:=riskchart.bac+43;
if riskchart.fun>24 then riskchart.fun:=riskchart.fun+43;
if riskchart.vir>24 then riskchart.vir:=riskchart.vir+43;
if riskchart.par>24 then riskchart.par:=riskchart.par+43;
if riskchart.ameo>24 then riskchart.ameo:=riskchart.ameo+43;
if riskchart.fdp>24 then riskchart.fdp:=riskchart.fdp+43;
if riskchart.sug>24 then riskchart.sug:=riskchart.sug+43;
if riskchart.ner>24 then riskchart.ner:=riskchart.ner+43;
if riskchart.sener>24 then riskchart.sener:=riskchart.sener+43;
if riskchart.res>24 then riskchart.res:=riskchart.res+43;
if riskchart.cog>24 then riskchart.cog:=riskchart.cog+43;
label3.caption:='Equilibrando todos los 3 �tems m�s bajos...';
 label3.visible:=true; label3.refresh;
{
The Great Invocation

From the point of light within the mind of God
Let light stream forth into th minds of men
Let light descend on earth

From the point of love within the heart of god
Let love stream forth into the hearts of men
May Christ return to Earth

From the centre where the will of God is known
Let purpose guide the little wills of men
The purpose which the Masters know and serve

From the centre which we call the race of men
Let the plan of love and light work out
And may it seal the door where evil dwells

Let light and love and power restore the plan on earth





Names of God, Mantras and Words of Power


Mantras from the Mystical Jewish Tradition

Elohim  (This is the divine mother aspect of God; it means all
that God is.  In my personal opinion, this is one of the most
poeerful mantras there is.)

Yod Hay Vod Hay or Yod Hay Wah Hay  (This is the Divine Father
aspect of God; it could also be chanted using Christian
terminology: Jehovah).

Adonai  (This is the Earth aspect of God; in the Kabbalah it
means Lord)>

Eh Hay Eh  (This is the I am.  Another version that may be even
more powrful is Ehyeh Asher Ehyer which means I an that I Am.
This was the name given to Moses by God when he spoke to the
vburning bush.)

YHWH  (This is the living, revealed name of God behind all the
creator gods).

El Shaddai (God Almighty).




Ha Shem (the name; or Baruch Ha Shem, meaning Blessed is the
name).

Shekinah (Holy Spirit)

El Eliyon (The Most High God).

Sh'Mah Yisrael Adonai Elohainu Adonai Chad (Hear, oh Israel! The
Lord our God, the Lord is One).

Barukh Ata Adonai (Blessed is the Lord).

Qadosh, Qadosh, Quadosh, Adonai Tzeba'oth (Holy, Holy, Holy is
the Lord God of Hosts.

Eli Eli (My God, My God).

Ruach Elohim (Spirit of the Godhead)

Ribono Shel Olam (Lord of the Universe).

Shekinah Ruach Ha Quodesh (Divine Presence of the Holy Spirit).

Ain Sof Ur (Limitless Light of the Absolute).

Layoo-esh Shekinah (Pillar of Light of the Holy Spirit).

Ehyeh Metatron (I Am Metatron.  Metatron is an Archangel who is
the representative of God in the outer universe; often called the
Garment of Shaddai; the visible manifestation of deity and
creator of the outer worlds; creator of the electron).

Yahweh Elohim (Divine Lords of Light and Learning).

Yeshua Michael (Jesus and Archangel Michael).

Shaddai El Chai (the Almighty Living God).

Adonai H'artez (Lord of the Earth).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Moshe Yeshua Eliahu (Moses, Jesus and Elijah).

Shalom (Peace).

Hyos Ha Koidesh (Highest Servants of the Ancient of Days),

}
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


gauge1.progress:=0;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=10;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=20;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=30;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=40;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=50;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=60;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=70;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=80;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=90;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
  gauge1.progress:=100;
  label3.visible:=false;
  if wawp.silent<20 then begin Mediaplayer1.Filename:='gong_1.mp3'; Mediaplayer1.Open; MediaPlayer1.Play; end; 

end;

end.

