unit trivecgame;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, ExtCtrls, Menus, Tabnotbk, Spin, Grids, DBGrids, jpeg;

type
  Ttrigame = class(TForm)
    TrackBar1: TTrackBar;
    TrackBar2: TTrackBar;
    TrackBar3: TTrackBar;
    TrackBar4: TTrackBar;
    TrackBar5: TTrackBar;
    TrackBar6: TTrackBar;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    ProgressBar1: TProgressBar;
    ProgressBar2: TProgressBar;
    Label1: TLabel;
    Label2: TLabel;
    Panel1: TPanel;
    Button5: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Panel2: TPanel;
    TabbedNotebook1: TTabbedNotebook;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Panel3: TPanel;
    Image5: TImage;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Panel4: TPanel;
    Shape11: TShape;
    Shape13: TShape;
    Panel5: TPanel;
    Button9: TButton;
    Image6: TImage;
    Image7: TImage;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    SpinEdit1: TSpinEdit;
    Label7: TLabel;
    Button18: TButton;
    Shape14: TShape;
    Image8: TImage;
    Button19: TButton;
    Button20: TButton;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    ProgressBar3: TProgressBar;
    Memo1: TMemo;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Shape15: TShape;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Image9: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Image10: TImage;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    Shape20: TShape;
    Shape21: TShape;
    Shape22: TShape;
    Shape23: TShape;
    DBGrid1: TDBGrid;
    Button32: TButton;
    Button33: TButton;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Button34: TButton;
    Button35: TButton;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Button36: TButton;
    Button37: TButton;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Adjust1Click(Sender: TObject);
    procedure C1Click(Sender: TObject);
    procedure Front1Click(Sender: TObject);
    procedure Back1Click(Sender: TObject);
    procedure Side1Click(Sender: TObject);
    procedure SideCranium1Click(Sender: TObject);
    procedure Generaltest1Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Image7DblClick(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Memo1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure TabbedNotebook1Change(Sender: TObject; NewTab: Integer;
      var AllowChange: Boolean);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
  private
    { Private declarations }
  public
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
  end;

var
  trigame: Ttrigame;
  index:string;
  tb1,tb2,tb3,tb4,tb5,tb6,count,wid1,hei1,volt,vart,amp,resis,soc,wei2,hei2,fred:integer;
  resfreq1,resfreq2,posit1  :longint;
  sh1,sh2,sh3,sh4,sh5,sh6,sh7,sh8,sh9,sh10,sh11,sh12,sh13,sh14,sh15,sh16,sh17,fring,
  X,Y,XHossz,YHossz,n,crown,base,brow,heart,throat,spleen,stomach,tri,hold,wave3:integer;
  sh18,sh19,sh20,sh21,sh22,sh23,sh24,sh25,sh26,sh27,sh28,sh29,sh30,sh31,sh32,sh33,sh34,sh35,sh36,sh37,sh38,sh39,sh40:integer;
implementation

uses Patname,freq2,wawp, Testdata, Cnscios, DataMod;

{$R *.DFM}

procedure Ttrigame.Button4Click(Sender: TObject);
begin
close;
end;

procedure Ttrigame.Button5Click(Sender: TObject);
begin
button1.enabled:=true;
button2.enabled:=true;
button3.enabled:=true;
button5.caption:='Re&Set';
count:=0;
label5.caption:=inttostr(count);

tb1:=random(100)+1;
tb2:=random(100)+1;
tb3:=random(100)+1;
tb4:=random(100)+1;
tb5:=random(100)+1;
tb6:=random(100)+1;
   trackbar1.position:=tb1;
      trackbar2.position:=tb2;
         trackbar3.position:=tb3;
            trackbar4.position:=tb4;
               trackbar5.position:=tb5;
                  trackbar6.position:=tb6;
resfreq1:=1000000div(4*(tb1+tb2+tb3))+random(100);
label3.caption:=inttostr(resfreq1);
progressbar1.position:=(resfreq1 div 63);
resfreq2:=1000000div(4*(tb4+tb5+tb6))+random(100);
label4.caption:=inttostr(resfreq2);
progressbar2.position:=(resfreq2 div 63);
end;

procedure Ttrigame.Button1Click(Sender: TObject);
begin
count:=count+1;
label5.caption:=inttostr(count);

   tb4:=tb4+5;
  tb1:=tb1+5;
   tb3:=tb1 div tb2;
   tb6:=tb4 div tb5;
resfreq1:=1000000div(4*(tb1+tb2+tb3)) ;
resfreq1:=resfreq1+random(200);
label3.caption:=inttostr(resfreq1);
progressbar1.position:=(resfreq1 div 63);
resfreq2:=1000000div(4*(tb4+tb5+tb6)) ;
resfreq2:=resfreq2+random(200);
label4.caption:=inttostr(resfreq2);
progressbar2.position:=(resfreq2 div 63);
 trackbar1.position:=tb1;
      trackbar2.position:=tb2;
         trackbar3.position:=tb3;
            trackbar4.position:=tb4;
               trackbar5.position:=tb5;
                  trackbar6.position:=tb6;

end;

procedure Ttrigame.Button2Click(Sender: TObject);
begin
count:=count+1;
label5.caption:=inttostr(count);

         tb5:=tb5+5;
         tb2:=tb2+5;
         tb1:=tb2*tb3;
resfreq1:=1000000div(4*(tb1+tb2+tb3)) ;
resfreq1:=resfreq1+random(200);
label3.caption:=inttostr(resfreq1);
progressbar1.position:=(resfreq1 div 63);
resfreq2:=1000000div(4*(tb4+tb5+tb6)) ;
resfreq2:=resfreq2+random(200);
label4.caption:=inttostr(resfreq2);
progressbar2.position:=(resfreq2 div 63);
 trackbar1.position:=tb1;
      trackbar2.position:=tb2;
         trackbar3.position:=tb3;
            trackbar4.position:=tb4;
               trackbar5.position:=tb5;
                  trackbar6.position:=tb6;

end;

procedure Ttrigame.Button3Click(Sender: TObject);
begin
count:=count+1;
label5.caption:=inttostr(count);

  tb6:=tb6+5;

  tb3:=tb3+5;
   tb1:=tb3 * tb2;
   tb4:=tb4 * tb5;


resfreq1:=1000000div(4*(tb1+tb2+tb3)) ;
resfreq1:=resfreq1+random(200);
label3.caption:=inttostr(resfreq1);
progressbar1.position:=(resfreq1 div 63);
resfreq2:=1000000div(4*(tb4+tb5+tb6));
resfreq2:=resfreq2+random(200);
label4.caption:=inttostr(resfreq2);
progressbar2.position:=(resfreq2 div 63);
 trackbar1.position:=tb1;
      trackbar2.position:=tb2;
         trackbar3.position:=tb3;
            trackbar4.position:=tb4;
               trackbar5.position:=tb5;
                  trackbar6.position:=tb6;

end;

procedure Ttrigame.FormActivate(Sender: TObject);
begin
count:=0;
end;

procedure Ttrigame.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
randomize;
tb1:= 1;
tb2:= 1;
tb3:= 1;
tb4:= 1;
tb5:=1 ;
tb6:= 1;
 tabbednotebook1.width:=28+round((trigame.height)/2);
{ image5.left:= round(tabbednotebook1.width/3);  }
end;

procedure Ttrigame.Adjust1Click(Sender: TObject);
begin
panel2.visible:=false;
end;

procedure Ttrigame.C1Click(Sender: TObject);
begin
image5.visible:=true;
image1.visible:=false;
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
end;

procedure Ttrigame.Front1Click(Sender: TObject);
begin

image5.visible:=true;
image1.visible:=false;
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
end;

procedure Ttrigame.Back1Click(Sender: TObject);
begin

image5.visible:=true;
image1.visible:=false;
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
end;

procedure Ttrigame.Side1Click(Sender: TObject);
begin

image5.visible:=true;
image1.visible:=false;
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
end;

procedure Ttrigame.SideCranium1Click(Sender: TObject);
begin

image5.visible:=true;
image1.visible:=false;
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
end;

procedure Ttrigame.Generaltest1Click(Sender: TObject);
begin

if (shape1.left=-44) and (shape2.left=-44) then begin
shape1.height:=455;


image5.visible:=true;
image1.visible:=false;
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
image5.Refresh;
posit1:=208;
repeat
posit1:=posit1+1;
shape1.left:=posit1;
shape1.Refresh;
until shape1.Left=626;

image4.visible:=true;
image1.visible:=false;
image2.visible:=false;
image3.visible:=false;
image5.visible:=false;
image4.Refresh;
posit1:=0;
repeat
posit1:=posit1+1;
shape1.left:=posit1;
shape1.Refresh;
until shape1.Left=160;

image3.visible:=true;
image1.visible:=false;
image2.visible:=false;
image4.visible:=false;
image5.visible:=false;
image3.Refresh;
posit1:=100;
repeat
posit1:=posit1+1;
shape1.left:=posit1;
shape1.Refresh;
until shape1.Left=510;

image2.visible:=true;
image1.visible:=false;
image4.visible:=false;
image3.visible:=false;
image5.visible:=false;
image2.Refresh;
posit1:=0;
repeat
posit1:=posit1+1;
shape1.left:=posit1;
shape1.Refresh;
until shape1.Left=320;

image1.visible:=true;
image4.visible:=false;
image2.visible:=false;
image3.visible:=false;
image5.visible:=false;
image1.Refresh;
posit1:=0;
repeat
posit1:=posit1+1;
shape1.left:=posit1;
shape1.Refresh;
until shape1.Left=320;

  shape1.height:=65;
image4.visible:=false;
image1.visible:=false;
image2.visible:=false;
image3.visible:=false;
image5.visible:=false;
    posit1:=random(4)+1;
    if posit1=1 then image1.visible:=true;
        if posit1=2 then image2.visible:=true;
            if posit1=3 then image3.visible:=true;
                if posit1=4 then image4.visible:=true;
                    if posit1=5 then image5.visible:=true;

 if image1.visible=true then begin
 posit1:=random(412);
 shape1.top:=posit1;
   posit1:=random(412);
 shape2.top:=posit1;
 posit1:=random(312)+4;
 shape1.left:=posit1;
  posit1:=random(312)+4;
 shape2.left:=posit1;
end;

 if image2.visible=true then begin
 posit1:=random(412);
 shape1.top:=posit1;
   posit1:=random(412);
 shape2.top:=posit1;
 posit1:=random(312)+4;
 shape1.left:=posit1;
  posit1:=random(312)+4;
 shape2.left:=posit1;
end;

 if image3.visible=true then begin
 posit1:=random(412);
 shape1.top:=posit1;
   posit1:=random(412);
 shape2.top:=posit1;
 posit1:=random(412)+100;
 shape1.left:=posit1;
  posit1:=random(412)+100;
 shape2.left:=posit1;
end;

 if image4.visible=true then begin
 posit1:=random(412);
 shape1.top:=posit1;
   posit1:=random(412);
 shape2.top:=posit1;
 posit1:=random(160)+2;
 shape1.left:=posit1;
  posit1:=random(160)+2;
 shape2.left:=posit1;
end;

 if image5.visible=true then begin
 posit1:=random(412);
 shape1.top:=posit1;
   posit1:=random(412);
 shape2.top:=posit1;
 posit1:=random(420)+208;
 shape1.left:=posit1;
  posit1:=random(420)+208;
 shape2.left:=posit1;
end;
 shape1.width:=random(300)+11;
 shape2.width:=random(300)+11;
 shape1.height:=random(300)+11;
 shape2.height:=random(300)+11;
end;

{&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&}
  shape3.visible:=true;
shape3.height:=455;


image5.visible:=true;
image1.visible:=false;
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
image5.Refresh;
posit1:=208;
repeat
posit1:=posit1+1;
shape3.left:=posit1;
shape3.Refresh;
until shape3.Left=626;

image4.visible:=true;
image1.visible:=false;
image2.visible:=false;
image3.visible:=false;
image5.visible:=false;
image4.Refresh;
posit1:=0;
repeat
posit1:=posit1+1;
shape3.left:=posit1;
shape3.Refresh;
until shape3.Left=160;

image3.visible:=true;
image1.visible:=false;
image2.visible:=false;
image4.visible:=false;
image5.visible:=false;
image3.Refresh;
posit1:=100;
repeat
posit1:=posit1+1;
shape3.left:=posit1;
shape3.Refresh;
until shape3.Left=510;

image2.visible:=true;
image1.visible:=false;
image4.visible:=false;
image3.visible:=false;
image5.visible:=false;
image2.Refresh;
posit1:=0;
repeat
posit1:=posit1+1;
shape3.left:=posit1;
shape3.Refresh;
until shape3.Left=320;

image1.visible:=true;
image4.visible:=false;
image2.visible:=false;
image3.visible:=false;
image5.visible:=false;
image1.Refresh;
posit1:=0;
repeat
posit1:=posit1+1;
shape3.left:=posit1;
shape3.Refresh;
until shape3.Left=320;

 shape3.visible:=false;

shape1.width:=(shape1.width)+random(25);
shape2.width:=(shape2.width)+random(25);
shape1.height:=(shape1.height)+random(25);
shape2.height:=(shape2.height)+random(25);


end;

procedure Ttrigame.Button8Click(Sender: TObject);
begin
close;
end;

procedure Ttrigame.Button6Click(Sender: TObject);
begin
button7.visible:=true;
label8.caption:='This scan involves vectors of elecrical analysis';
label9.caption:='The subtle changes of electrical patterns';
label10.caption:='are mathematically transposed to show weakness';
label11.caption:='This makes a pattern that can be displayed';
label12.caption:='The areas in the shape are indicators of energetic risk';
label13.caption:=' This can reveal foci of energy fixation or blockage';
label14.caption:='Use whatever technique that suits your experience';
label15.caption:='to treat the area of concern';
panel4.refresh;



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
{
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
ARIEL, GABRIEL, MICHAEL, URIEL ; AND ALL OF THE ANGELS
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



 wid1:=(tabbednotebook1.width);
 hei1:=(tabbednotebook1.height);

  volt:=patform1.volt;
  amp:=patform1.amp;
   resis:=patform1.resis;
    soc:=patform1.soc;
     volt:=100-volt;
  amp:=100-amp;
   resis:=100-resis;

 wei2:=random(200)+round(wid1/18)+amp+resis;
 hei2:=random(200)+round(hei1/18)+volt+resis;
shape10.top:=0;
shape2.top:=0;
shape8.top:=0;
shape4.top:=0;

shape6.top:=0;

panel4.visible:=true;
panel4.refresh;
     fred:=0;
   tabbedNotebook1.pageindex:=0;
   {tabbedNotebook1.activepage:=Front; }
   panel2.refresh;
 shape4.height:=hei1-10;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
 repeat
 if  wawp.silent<20 then messagebeep(1);
 fred:=fred+ 20;
 shape4.left:=fred;
 shape4.refresh;
 until fred>wid1  ;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred-20;
 shape4.left:=fred ;
 shape4.refresh;
 until fred<1  ;
 ChangingPulses(1000,111,1000,7,1,2,
 '11111111','11111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
  shape4.width:=wei2;
  shape4.height:=hei2;
  shape4.left:= (round(wid1/14)*(random(7)+1))+random(15);
  shape4.top:= ((round(hei1/10)+1)*random(9))+random(15);
    shape3.width:=wei2;
  shape3.height:=hei2;
  shape3.left:= (round(wid1/14)*(random(7)+1))+random(15);
  shape3.top:= ((round(hei1/10)+1)*random(9))+random(15);

      tabbedNotebook1.pageindex:=1;
    {  tabbedNotebook1.activepage:=side left;}
      tabbedNotebook1.refresh;
 panel2.refresh;
 shape8.height:=hei1-10;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
 repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred+20;
 shape8.left:=fred+20;
 shape8.refresh;
 until fred>wid1  ;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred-20;
 shape8.left:=fred-1;
 shape8.refresh;
 until fred<1  ;
 ChangingPulses(1000,111,1000,7,1,2,
 '11111111','11111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
  shape8.width:=wei2;
  shape8.height:=hei2;
  shape8.left:= (round(wid1/14)*(random(6)+2))+random(15);
  shape8.top:= ((round(hei1/10)+1)*random(9))+random(15);
    shape7.width:=wei2;
  shape7.height:=hei2;
  shape7.left:= (round(wid1/14)*(random(7)+1))+random(15);
  shape7.top:= ((round(hei1/10)+1)*random(9))+random(15);
  tabbedNotebook1.pageindex:=2;
{      tabbedNotebook1.activepage:=side right;            }
   tabbedNotebook1.refresh;
   panel2.refresh;
 shape10.height:=hei1-10;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
 repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred+20;
 shape10.left:=fred+20;
 shape10.refresh;
 until fred>wid1 ;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','01111111');
  repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred-20;
 shape10.left:=fred-1;
 shape10.refresh;
 until fred<1  ;
 ChangingPulses(1000,111,1000,7,1,2,
 '11111111','11111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
  shape10.width:=wei2;
  shape10.height:=hei2;
  shape10.left:= (round(wid1/14)*(random(8)))+random(15);
  shape10.top:= ((round(hei1/10)+1)*random(9))+random(15);
          shape9.width:=wei2;
  shape9.height:=hei2;
  shape9.left:= (round(wid1/14)*(random(7)+1))+random(15);
  shape9.top:= ((round(hei1/10)+1)*random(9))+random(15);

   tabbedNotebook1.pageindex:=3;
 {   tabbedNotebook1.activepage:=back;}
   tabbedNotebook1.refresh;
   panel2.refresh;
 shape2.height:=hei1-10;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111');
 repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred+20;
 shape2.left:=fred+20;
 shape2.refresh;
 until fred>wid1  ;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred-20;
 shape2.left:=fred-1;
 shape2.refresh;
 until fred<1  ;
 ChangingPulses(1000,111,1000,7,1,2,
 '11111111','01111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
  shape2.width:=wei2;
  shape2.height:=hei2;
  shape2.left:= (round(wid1/14)*(random(6)+1))+random(15);
  shape2.top:= ((round(hei1/10)+1)*random(9))+random(15);
          shape1.width:=wei2;
  shape1.height:=hei2;
  shape1.left:= (round(wid1/14)*(random(7)+1))+random(15);
  shape1.top:= ((round(hei1/10)+1)*random(9))+random(15);

  tabbedNotebook1.pageindex:=4;
{   tabbedNotebook1.activepage:=aura;       }
  tabbedNotebook1.refresh;
  panel2.refresh;
 shape6.height:=hei1-10;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
 repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred+20;
 shape6.left:=fred+20;
 shape6.refresh;
 until fred>wid1  ;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','01111111');
  repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred-20;
 shape6.left:=fred-1;
 shape6.refresh;
 until fred<1  ;
 ChangingPulses(1000,111,1000,7,1,2,
 '11111111','11111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
  shape6.width:=wei2;
  shape6.height:=hei2;
 
  shape6.left:=  random(270);
  shape6.top:=  random(453);
    shape5.width:=wei2;
  shape5.height:=hei2;
  shape5.left:=  random(270);
  shape5.top:=  random(453);
    tabbedNotebook1.refresh;

 sh1:= shape1.top ;
 sh2:= shape1.left ;
 sh3:= shape1.height ;
  sh4:= shape2.top ;
 sh5:= shape2.left ;
 sh6:= shape2.height ;
  sh7:= shape3.top ;
 sh8:= shape3.left ;
 sh9:= shape3.height ;
  sh10:= shape4.top ;
 sh11:= shape4.left ;
 sh12:= shape4.height ;
  sh13:= shape5.top ;
 sh14:= shape5.left ;
 sh15:= shape5.height ;
  sh16:= shape6.top ;
 sh17:= shape6.left ;
 sh18:= shape6.height ;
    sh19:= shape7.top ;
 sh20:= shape7.left ;
 sh21:= shape7.height ;
  sh22:= shape8.top ;
 sh23:= shape8.left ;
 sh24:= shape8.height ;
  sh25:= shape9.top ;
 sh26:= shape9.left ;
 sh27:= shape9.height ;
  sh28:= shape10.top ;
 sh29:= shape10.left ;
 sh30:= shape10.height ;
  sh31:=       shape1.width ;
  sh32:=shape2.width ;
 sh33:= shape3.width  ;
  sh34:= shape4.width  ;
  sh35:=shape5.width  ;
  sh36:=shape6.width  ;
 sh37:=shape7.width  ;
 sh38:=  shape8.width  ;
 sh39:= shape9.width  ;
 sh40:= shape10.width  ;
  label17.caption:='Auric field stable';
 fring:=random(10);
 if fring=1 then label17.caption:='flaw in mental';
 if fring=2 then label17.caption:='flaw in astral';
 if fring=3 then label17.caption:='flaw in polymorph';
 if fring=4 then label17.caption:='flaw in causal';
 if fring=5 then label17.caption:='flaw in cosmic';
 if fring=6 then label17.caption:='flaw in etheric';
 if fring=7 then label17.caption:='flaw in ancestral';
  fring:=random(10);
 if fring=1 then label18.caption:='flaw in mental';
 if fring=2 then label18.caption:='flaw in astral';
 if fring=3 then label18.caption:='flaw in polymorph';
 if fring=4 then label18.caption:='flaw in causal';
 if fring=5 then label18.caption:='flaw in cosmic';
 if fring=6 then label18.caption:='flaw in etheric';
 if fring=7 then label18.caption:='flaw in ancestral';
  fring:=patform1.soc;

   if fring>80 then label17.caption:=' minor dysfunction in auric connection ';
 if fring>100 then label17.caption:=' foci in mental and astral';
 if fring>150 then label17.caption:=' disconection in all layers, foci in etheric and cosmic';
 if fring>200 then label17.caption:=' dysfunction in all layers';
  if fring>250 then label17.caption:=' dramatic dysfunction and disconnection in all layers';
  if  TabbedNotebook1.activePage='Aura'  then TabbedNotebook1.height:=724;
 panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;

end;

procedure Ttrigame.Button7Click(Sender: TObject);
begin
     Fmain.recmain:=Fmain.recmain+1;
  shape2.top:=0;
panel4.visible:=true;
panel4.refresh;
     fred:=0;
  if tabbedNotebook1.pageindex=0  Then begin
   {tabbedNotebook1.activepage:=Front; }
   panel2.refresh;
 shape1.height:=hei1-10;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111');
 repeat
   shape4.top:=0;
 if  wawp.silent<20 then messagebeep(1);
 fred:=fred+ 20;
 shape4.left:=fred;
 shape4.refresh;
 until fred>wid1  ;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred-20;
 shape4.left:=fred ;
 shape4.refresh;
 until fred<1  ;
 ChangingPulses(1000,111,1000,7,1,2,
 '11111111','01111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
  shape4.width:=wei2;
  shape4.height:=hei2;
  shape4.left:= (round(wid1/14)*(random(7)+1))+random(15);
  shape4.top:= ((round(hei1/10)+1)*random(9))+random(15);
    shape3.width:=wei2;
  shape3.height:=hei2;
  shape3.left:= (round(wid1/14)*(random(7)+1))+random(15);
  shape3.top:= ((round(hei1/10)+1)*random(9))+random(15);
    end;
  if    tabbedNotebook1.pageindex=1  Then begin
    {  tabbedNotebook1.activepage:=side left;}
      tabbedNotebook1.refresh;
 panel2.refresh;
 shape8.height:=hei1-10;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
 repeat
   shape8.top:=0;
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred+20;
 shape8.left:=fred+20;
 shape8.refresh;
 until fred>wid1  ;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','01111111');
  repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred-20;
 shape8.left:=fred-1;
 shape8.refresh;
 until fred<1  ;
 ChangingPulses(1000,111,1000,7,1,2,
 '11111111','11111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
  shape8.width:=wei2;
  shape8.height:=hei2;
  shape8.left:= (round(wid1/14)*(random(6)+2))+random(15);
  shape8.top:= ((round(hei1/10)+1)*random(9))+random(15);
    shape7.width:=wei2;
  shape7.height:=hei2;
  shape7.left:= (round(wid1/14)*(random(7)+1))+random(15);
  shape7.top:= ((round(hei1/10)+1)*random(9))+random(15);
end;
if  tabbedNotebook1.pageindex=2  Then begin
{      tabbedNotebook1.activepage:=side right;            }
   tabbedNotebook1.refresh;
   panel2.refresh;
 shape10.height:=hei1-10;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111');
 repeat
   shape10.top:=0;
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred+20;
 shape10.left:=fred+20;
 shape10.refresh;
 until fred>wid1 ;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred-20;
 shape10.left:=fred-1;
 shape10.refresh;
 until fred<1  ;
 ChangingPulses(1000,111,1000,7,1,2,
 '11111111','01111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
  shape10.width:=wei2;
  shape10.height:=hei2;
  shape10.left:= (round(wid1/14)*(random(8)))+random(15);
  shape10.top:= ((round(hei1/10)+1)*random(9))+random(15);
          shape9.width:=wei2;
  shape9.height:=hei2;
  shape9.left:= (round(wid1/14)*(random(7)+1))+random(15);
  shape9.top:= ((round(hei1/10)+1)*random(9))+random(15);
end;
 if  tabbedNotebook1.pageindex=3  Then begin
 {   tabbedNotebook1.activepage:=back;}
   tabbedNotebook1.refresh;
   panel2.refresh;
 shape2.height:=hei1-10;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
 repeat
   shape2.top:=0;
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred+20;
 shape2.left:=fred+20;
 shape2.refresh;
 until fred>wid1  ;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','01111111');
  repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred-20;
 shape2.left:=fred-1;
 shape2.refresh;
 until fred<1  ;
 ChangingPulses(1000,111,1000,7,1,2,
 '11111111','11111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
  shape2.width:=wei2;
  shape2.height:=hei2;
  shape2.left:= (round(wid1/14)*(random(6)+1))+random(15);
  shape2.top:= ((round(hei1/10)+1)*random(9))+random(15);
          shape1.width:=wei2;
  shape1.height:=hei2;
  shape1.left:= (round(wid1/14)*(random(7)+1))+random(15);
  shape1.top:= ((round(hei1/10)+1)*random(9))+random(15);
 end;

if  tabbedNotebook1.pageindex=4  Then begin
{   tabbedNotebook1.activepage:=aura;       }
  tabbedNotebook1.refresh;
  panel2.refresh;
 shape6.height:=hei1-10;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111');
 repeat
   shape6.top:=0;
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred+20;
 shape6.left:=fred+20;
 shape6.refresh;
 until fred>wid1  ;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred-20;
 shape6.left:=fred-1;
 shape6.refresh;
 until fred<1  ;
 ChangingPulses(1000,111,1000,7,1,2,
 '11111111','11111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
  shape6.width:=wei2;
  shape6.height:=hei2;
  shape6.left:= (round(wid1/14)*(random(7)+1))+random(15);
  shape6.top:= ((round(hei1/10)+1)*random(9))+random(15);
    shape5.width:=wei2;
  shape5.height:=hei2;
  shape5.left:= (round(wid1/14)*(random(7)+1))+random(15);
  shape5.top:= ((round(hei1/10)+1)*random(9))+random(15);
    tabbedNotebook1.refresh;

 end;


    sh1  :=sh1  +random(9)-random(13);
   sh2  :=sh2  +random(9)-random(13);
    sh3  :=sh3  +random(9)-random(73);
   sh4  :=sh4  +random(9)-random(13);
  sh5  :=sh5  +random(9)-random(13);
   sh6  :=sh6  +random(9)-random(73);
   sh7  :=sh7  +random(9)-random(13);
  sh8  :=sh8  +random(9)-random(13);
  sh9  :=sh9  +random(9)-random(73);
  sh10  :=sh10  +random(9)-random(13);
  sh11  :=sh11  +random(9)-random(13);
     sh12  :=sh12  +random(9)-random(73);
  sh13  :=sh13  +random(9)-random(13);
   sh14  :=sh14  +random(9)-random(13);
  sh15  :=sh15  +random(9)-random(73);
   sh16  :=sh16  +random(9)-random(13);
    sh17  :=sh17  +random(9)-random(13);
    sh18  :=sh18  +random(9)-random(73);
      sh19  :=sh19  +random(9)-random(13);
    sh20  :=sh20  +random(9)-random(13);
   sh21  :=sh21  +random(9)-random(73);
  sh22  :=sh22  +random(9)-random(13);
    sh23  :=sh23  +random(9)-random(13);
     sh24  :=sh24  +random(9)-random(73);
  sh25  :=sh25  +random(9)-random(13);
   sh26  :=sh26  +random(9)-random(13);
  sh27  :=sh27  +random(9)-random(63);
   sh28  :=sh28  +random(9)-random(13);
  sh29  :=sh29  +random(9)-random(13);
   sh30  :=sh30  +random(9)-random(63);

  sh31  :=sh31   -random(90);
   sh32  :=sh32   -random(90);
 sh33  :=sh33  -random(90);
    sh34  :=sh34   -random(90);
  sh35  :=sh35   -random(90);
  sh36  :=sh36    -random(90);
  sh37  :=sh37  -random(90);
    sh38  :=sh38   -random(90);
  sh39  :=sh39   -random(90);
   sh40  :=sh40   -random(90);


  if sh1  <0 then sh1 :=0;
  if sh2  <0 then sh2 :=0;
 if sh3  <0 then sh3 :=0;
 if sh4  <0 then sh4 :=0;
 if sh5  <0 then sh5 :=0;
 if sh6  <0 then sh6 :=0;
 if sh7  <0 then sh7 :=0;
 if sh8  <0 then sh8 :=0;
 if sh9  <0 then sh9 :=0;
 if sh10  <0 then sh10 :=0;
 if sh11  <0 then sh11 :=0;
 if sh12  <0 then sh12 :=0;
 if sh13  <0 then sh13 :=0;
 if sh14  <0 then sh14 :=0;
 if sh15  <0 then sh15 :=0;
 if sh16  <0 then sh16 :=0;
 if sh17  <0 then sh17 :=0;
 if sh18  <0 then sh18 :=0;
 if sh19  <0 then sh19 :=0;
 if sh20  <0 then sh20 :=0;
 if sh21  <0 then sh21 :=0;
 if sh22  <0 then sh22 :=0;
 if sh23  <0 then sh23 :=0;
 if sh24  <0 then sh24 :=0;
 if sh25  <0 then sh25 :=0;
 if sh26  <0 then sh26 :=0;
 if sh27  <0 then sh27 :=0;
 if sh28  <0 then sh28 :=0;
 if sh29  <0 then sh29 :=0;
 if sh30  <0 then sh30 :=0;
 if sh31  <0 then sh31 :=0;
 if sh32  <0 then sh32 :=0;
 if sh33  <0 then sh33 :=0;
 if sh34  <0 then sh34 :=0;
 if sh35  <0 then sh35 :=0;
 if sh36  <0 then sh36 :=0;
 if sh37  <0 then sh37 :=0;
 if sh38  <0 then sh38 :=0;
 if sh39  <0 then sh39 :=0;
 if sh40  <0 then sh40 :=0;

  shape1.top := sh1  ;
   shape1.left := sh2  ;
   shape1.height := sh3  ;
    shape2.top := sh4  ;
  shape2.left := sh5  ;
 shape2.height := sh6  ;
  shape3.top := sh7  ;
 shape3.left := sh8  ;
 shape3.height := sh9  ;
   shape4.top := sh10  ;
  shape4.left := sh11  ;
   shape4.height := sh12  ;
   shape5.top := sh13  ;
  shape5.left := sh14  ;
 shape5.height := sh15  ;
  shape6.top := sh16  ;
   shape6.left := sh17  ;
  shape6.height := sh18  ;
     shape7.top := sh19  ;
   shape7.left := sh20  ;
  shape7.height := sh21  ;
  shape8.top := sh22  ;
  shape8.left := sh23  ;
   shape8.height := sh24  ;
  shape9.top := sh25  ;
  shape9.left := sh26  ;
 shape9.height := sh27  ;
   shape10.top := sh28  ;
  shape10.left := sh29  ;
  shape10.height := sh30  ;

  shape1.width := sh31  ;
  shape2.width := sh32  ;
  shape3.width  := sh33 ;
   shape4.width  := sh34  ;
  shape5.width  := sh35  ;
  shape6.width  := sh36   ;
 shape7.width  := sh37 ;
   shape8.width  := sh38  ;
  shape9.width  := sh39  ;
  shape10.width  := sh40  ;





 if  TabbedNotebook1.activePage='Aura'  then TabbedNotebook1.height:=724;

 panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;

end;

procedure Ttrigame.Button9Click(Sender: TObject);
begin
panel5.visible:=true;
edit1.visible:=true;
edit2.visible:=true;
edit3.visible:=true;
edit4.visible:=true;
edit5.visible:=true;
shape14.visible:=true;
image7.visible:=true;
image8.visible:=true;
end;

procedure Ttrigame.Image7DblClick(Sender: TObject);
begin
panel5.visible:=false;
end;

procedure Ttrigame.Button10Click(Sender: TObject);
begin
image7.picture.loadfromfile('facenew.bmp');
if button10.caption='Restore Face Therapy' then begin
   button10.caption:='Oriental Face Diagnosis';
    image7.visible:=true;
image8.visible:=true;
edit1.visible:=true;
edit2.visible:=true;
edit3.visible:=true;
edit4.visible:=true;
edit5.visible:=true;
shape14.visible:=true;
end  else
{if button10.caption='Oriental Face Diagnosis' then} begin
button10.caption:='Restore Face Therapy';
 image6.visible:=true;
 image7.visible:=false;
image8.visible:=false;
edit1.visible:=false;
edit2.visible:=false;
edit3.visible:=false;
edit4.visible:=false;
edit5.visible:=false;
shape14.visible:=false;
 end;

end;

procedure Ttrigame.Button17Click(Sender: TObject);
begin
panel5.visible:=false;
button10.caption:='Oriental Face Diagnosis';
end;

procedure Ttrigame.Button18Click(Sender: TObject);
var i :integer;
begin
if wawp.silent<20 then  WawPlay('diving2',False);
 image7.visible:=True;
 X:=image7.Left;
 Y:=image7.Top;
 XHossz:=image7.Width;
 YHossz:=image7.Height;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz-4;
   YHossz:=YHossz-4;
   X:=X+2;
   Y:=Y+2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;
   image7.refresh;
 End;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz+4;
   YHossz:=YHossz+4;
   X:=X-2;
   Y:=Y-2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;

   image7.refresh;
 End;
testform1.autoemg:=10;
image6.visible:=false;
{panel4.visible:=true;}
panel4.refresh;
     fred:=0;
   tabbedNotebook1.pageindex:=0;
   {tabbedNotebook1.activepage:=Front; }
   panel2.refresh;
    shape14.top:=0;
 shape14.height:=485;
 shape14.width:=120;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111');
 repeat
 if  wawp.silent<20 then messagebeep(1);
 fred:=fred+ 10;
 shape14.left:=fred;
 shape14.refresh;
 until fred>660  ;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred-10;
 shape14.left:=fred ;
 shape14.refresh;
 until fred<1  ;
 ChangingPulses(1000,111,1000,7,1,2,
 '11111111','01111111');
 wei2:=19+ random(175)-random(65);
 hei2:= 19+random(175)-random(65);
  shape14.width:=wei2;
  shape14.height:=hei2;
  shape14.left:= 156+ random(120)+1 ;
  shape14.top:= 96+ random(310);
   shape14.refresh;
  panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;  
  image6.visible:=true;
end;

procedure Ttrigame.Button11Click(Sender: TObject);
begin
image6.visible:=false;
image7.visible:=true;
{panel4.visible:=true;}
panel4.refresh;
shape14.top:= 100;
shape14.left:=160 ;
shape14.width:=245 ;
shape14.height:=337 ;
shape14.refresh ;
ChangingPulses(1000,111+random(10),1000,7+random(10),1+random(10),3,
 '11111111','11111111');
fred:=1;
 repeat

 fred:=fred+1;
   shape14.visible:=false;
 shape14.refresh;
  if  wawp.silent<20 then messagebeep(1);
 shape14.visible:=true;
 shape14.refresh;
 until fred>50  ;
  ChangingPulses(5555,555+random(10),5555,5+random(10),5+random(10),6,
 '11111111','01111111');
  repeat

 fred:=fred-1;
   shape14.visible:=false;
 shape14.refresh;
  if  wawp.silent<20 then messagebeep(1);
 shape14.visible:=true;
 shape14.refresh;
 until fred<1  ;
 ChangingPulses(1000,111+random(10),1000,7+random(10),1+random(10),4+random(10),
 '11111111','11111111');
 panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure Ttrigame.Button16Click(Sender: TObject);
var i :integer;
begin
 image7.visible:=True;
 X:=image7.Left;
 Y:=image7.Top;
 XHossz:=image7.Width;
 YHossz:=image7.Height;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz-4;
   YHossz:=YHossz-4;
   X:=X+2;
   Y:=Y+2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;
   image7.refresh;
 End;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz+4;
   YHossz:=YHossz+4;
   X:=X-2;
   Y:=Y-2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;

   image7.refresh;
 End;

image6.visible:=false;
image7.visible:=true;
shape14.top:=344 ;
shape14.left:=216 ;
shape14.width:=137 ;
shape14.height:=57 ;
shape14.refresh ;
{panel4.visible:=true; }
panel4.refresh;

ChangingPulses(1000,111+random(10),1000,7+random(10),1+random(10),3,
 '11111111','01111111');
fred:=1;
 repeat

 fred:=fred+1;
   shape14.visible:=false;
 shape14.refresh;
  if  wawp.silent<20 then messagebeep(1);
 shape14.visible:=true;
 shape14.refresh;
 until fred>50  ;
  ChangingPulses(5555,555+random(10),5555,5+random(10),5+random(10),6,
 '11111111','11111111');
  repeat

 fred:=fred-1;
   shape14.visible:=false;
 shape14.refresh;
  if  wawp.silent<20 then messagebeep(1);
 shape14.visible:=true;
 shape14.refresh;
 until fred<1  ;
 ChangingPulses(1000,111+random(10),1000,7+random(10),1+random(10),4+random(10),
 '11111111','01111111');
 panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure Ttrigame.Button15Click(Sender: TObject);
var i :integer;
begin
 image7.visible:=True;
 X:=image7.Left;
 Y:=image7.Top;
 XHossz:=image7.Width;
 YHossz:=image7.Height;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz-4;
   YHossz:=YHossz-4;
   X:=X+2;
   Y:=Y+2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;
   image7.refresh;
 End;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz+4;
   YHossz:=YHossz+4;
   X:=X-2;
   Y:=Y-2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;

   image7.refresh;
 End;

image6.visible:=false;
image7.visible:=true;
shape14.top:=268 ;
shape14.left:=152 ;
shape14.width:=265 ;
shape14.height:=101 ;
shape14.refresh ;
{panel4.visible:=true;}
panel4.refresh;

ChangingPulses(1000,111+random(10),1000,7+random(10),1+random(10),3,
 '11111111','11111111');
fred:=1;
 repeat

 fred:=fred+1;
   shape14.visible:=false;
 shape14.refresh;
  if  wawp.silent<20 then messagebeep(1);
 shape14.visible:=true;
 shape14.refresh;
 until fred>50  ;
  ChangingPulses(5555,555+random(10),5555,5+random(10),5+random(10),6,
 '11111111','01111111');
  repeat

 fred:=fred-1;
   shape14.visible:=false;
 shape14.refresh;
  if  wawp.silent<20 then messagebeep(1);
 shape14.visible:=true;
 shape14.refresh;
 until fred<1  ;
 ChangingPulses(1000,111+random(10),1000,7+random(10),1+random(10),4+random(10),
 '11111111','11111111');
 panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure Ttrigame.Button14Click(Sender: TObject);
var i :integer;
begin
 image7.visible:=True;
 X:=image7.Left;
 Y:=image7.Top;
 XHossz:=image7.Width;
 YHossz:=image7.Height;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz-4;
   YHossz:=YHossz-4;
   X:=X+2;
   Y:=Y+2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;
   image7.refresh;
 End;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz+4;
   YHossz:=YHossz+4;
   X:=X-2;
   Y:=Y-2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;

   image7.refresh;
 End;

image6.visible:=false;
image7.visible:=true;
shape14.top:=380 ;
shape14.left:=212 ;
shape14.width:=137 ;
shape14.height:=85 ;
shape14.refresh ;
{panel4.visible:=true;}
panel4.refresh;
ChangingPulses(1000,111+random(10),1000,7+random(10),1+random(10),3,
 '11111111','01111111');
fred:=1;
 repeat

 fred:=fred+1;
   shape14.visible:=false;
 shape14.refresh;
  if  wawp.silent<20 then messagebeep(1);
 shape14.visible:=true;
 shape14.refresh;
 until fred>50  ;
  ChangingPulses(5555,555+random(10),5555,5+random(10),5+random(10),6,
 '11111111','11111111');
  repeat

 fred:=fred-1;
   shape14.visible:=false;
 shape14.refresh;
  if  wawp.silent<20 then messagebeep(1);
 shape14.visible:=true;
 shape14.refresh;
 until fred<1  ;
 ChangingPulses(1000,111+random(10),1000,7+random(10),1+random(10),4+random(10),
 '11111111','01111111');
 panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure Ttrigame.Button13Click(Sender: TObject);
var i :integer;
begin
 image7.visible:=True;
 X:=image7.Left;
 Y:=image7.Top;
 XHossz:=image7.Width;
 YHossz:=image7.Height;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz-4;
   YHossz:=YHossz-4;
   X:=X+2;
   Y:=Y+2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;
   image7.refresh;
 End;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz+4;
   YHossz:=YHossz+4;
   X:=X-2;
   Y:=Y-2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;

   image7.refresh;
 End;

image6.visible:=false;
image7.visible:=true;
shape14.top:=204 ;
shape14.left:=148 ;
shape14.width:=265 ;
shape14.height:=101 ;
shape14.refresh ;
{panel4.visible:=true;}
panel4.refresh;
ChangingPulses(1000,111+random(10),1000,7+random(10),1+random(10),3,
 '11111111','11111111');
fred:=1;
 repeat

 fred:=fred+1;
   shape14.visible:=false;
 shape14.refresh;
  if  wawp.silent<20 then messagebeep(1);
 shape14.visible:=true;
 shape14.refresh;
 until fred>50  ;
  ChangingPulses(5555,555+random(10),5555,5+random(10),5+random(10),6,
 '11111111','01111111');
  repeat

 fred:=fred-1;
   shape14.visible:=false;
 shape14.refresh;
  if  wawp.silent<20 then messagebeep(1);
 shape14.visible:=true;
 shape14.refresh;
 until fred<1  ;
 ChangingPulses(1000,111+random(10),1000,7+random(10),1+random(10),4+random(10),
 '11111111','11111111');
 panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure Ttrigame.Button12Click(Sender: TObject);
var i :integer;
begin
 image7.visible:=True;
 X:=image7.Left;
 Y:=image7.Top;
 XHossz:=image7.Width;
 YHossz:=image7.Height;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz-4;
   YHossz:=YHossz-4;
   X:=X+2;
   Y:=Y+2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;
   image7.refresh;
 End;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz+4;
   YHossz:=YHossz+4;
   X:=X-2;
   Y:=Y-2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;

   image7.refresh;
 End;

image6.visible:=false;
image7.visible:=true;
shape14.top:=145 ;
shape14.left:=192 ;
shape14.width:=200 ;
shape14.height:=100 ;


shape14.refresh ;
panel4.visible:=true;
panel4.refresh;
ChangingPulses(1000,111+random(10),1000,7+random(10),1+random(10),3,
 '11111111','01111111');
fred:=1;
 repeat

 fred:=fred+1;
   shape14.visible:=false;
 shape14.refresh;
  if  wawp.silent<20 then messagebeep(1);
 shape14.visible:=true;
 shape14.refresh;
 until fred>50  ;
  ChangingPulses(5555,555+random(10),5555,5+random(10),5+random(10),6,
 '11111111','11111111');
  repeat

 fred:=fred-1;
   shape14.visible:=false;
 shape14.refresh;
  if  wawp.silent<20 then messagebeep(1);
 shape14.visible:=true;
 shape14.refresh;
 until fred<1  ;
 ChangingPulses(1000,111+random(10),1000,7+random(10),1+random(10),4+random(10),
 '11111111','01111111');
 panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure Ttrigame.Panel4Click(Sender: TObject);
begin
panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure Ttrigame.SpinEdit1Change(Sender: TObject);
begin
 button19.enabled:=true;
  button20.enabled:=true;
  vart:=(spinedit1.value+1)*6;
end;

procedure Ttrigame.Button19Click(Sender: TObject);
var i :integer;
begin
if wawp.silent<20 then  WawPlay('diving2',False);
 image7.visible:=True;
 X:=image7.Left;
 Y:=image7.Top;
 XHossz:=image7.Width;
 YHossz:=image7.Height;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz-4;
   YHossz:=YHossz-4;
   X:=X+2;
   Y:=Y+2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;
   image7.refresh;
 End;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz+4;
   YHossz:=YHossz+4;
   X:=X-2;
   Y:=Y-2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;

   image7.refresh;
 End;

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

        if wave3<20 then  WawPlay('diving2',False);
panel4.visible:=true;
panel4.refresh;
progressbar1.position:=10;

panel4.visible:=true;
label8.caption:='For Best Results';
label9.caption:='Focus mind on the spot of the Lines';
label10.caption:='Feel the Nature of the Skin';
label11.caption:='Drink four to six glasses of water a day';
label12.caption:='avoid coffee, alcohol, and procesed sugar';
label13.caption:='Allow healing to Flow into the skin';
label14.caption:='Increase Respirations, Breathe into the area';
label15.caption:='Feel the toxins releasing into the blood stream';
panel4.refresh;

progressbar3.position:=10;
panel4.refresh;
ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','11111111');
  progressbar3.position:=20;
  panel4.refresh;
 ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','01111111');
 progressbar3.position:=30;
                 panel4.refresh;
  ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','11111111');
 progressbar3.position:=40;
                 panel4.refresh;
  ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','11111111');
 progressbar3.position:=50;
 panel4.refresh;

 ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','01111111');
  progressbar3.position:=61;
  panel4.refresh;
  ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','11111111');
  progressbar3.position:=70;
                 panel4.refresh;
ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','01111111');
  progressbar3.position:=80;
  panel4.refresh;
 ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','11111111');
  progressbar3.position:=90;
  panel4.refresh;
  ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','01111111');
 progressbar3.position:=100;

                 panel4.refresh;


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
panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
label8.caption:=' ';
label9.caption:=' ';
label10.caption:=' ';
label11.caption:=' ';
label12.caption:=' ';
label13.caption:=' ';
label14.caption:='  ';
label15.caption:=' ';
panel4.refresh;
panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure Ttrigame.Button20Click(Sender: TObject);
var i :integer;
begin
if wawp.silent<20 then  WawPlay('diving2',False);
 image7.visible:=True;
 X:=image7.Left;
 Y:=image7.Top;
 XHossz:=image7.Width;
 YHossz:=image7.Height;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz-4;
   YHossz:=YHossz-4;
   X:=X+2;
   Y:=Y+2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;
   image7.refresh;
 End;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz+4;
   YHossz:=YHossz+4;
   X:=X-2;
   Y:=Y-2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;

   image7.refresh;
 End;

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


panel4.visible:=true;
panel4.refresh;
progressbar3.position:=10;
     panel4.refresh;
panel4.visible:=true;
label8.caption:='For Best Results';
label9.caption:='Focus mind on the spot of the Lines';
label10.caption:='Feel the Nature of the Skin';
label11.caption:='Feel the natural internal clock reversing';
label12.caption:='Deepen the flow of the reversal';
label13.caption:='Allow healing to Flow into the skin';
label14.caption:='Increase Respirations, Breathe into the area';
label15.caption:='Let the skin repair the lines and cracks';
panel4.refresh;
         if wave3<20 then  WawPlay('diving2',False);
progressbar3.position:=10;
ChangingPulses(50000,555,5555,55,55,vart,
 '11111111','11111111');
  progressbar3.position:=20;
  panel4.refresh;
 ChangingPulses(50000,555,5555,55,55,vart,
 '11111111','01111111');
 progressbar3.position:=30;
                 panel4.refresh;
  ChangingPulses(50000,555,5555,55,55,vart,
 '11111111','11111111'); 
 progressbar3.position:=40;
                 panel4.refresh;
  ChangingPulses(50000,555,5555,55,55,vart,
 '11111111','01111111');
 progressbar3.position:=50;
  panel4.refresh;
 ChangingPulses(50000,555,5555,55,55,vart,
 '11111111','11111111');
  progressbar3.position:=61;
  panel4.refresh;
  ChangingPulses(50000,555,5555,55,55,vart,
 '11111111','11111111');
  progressbar3.position:=70;
    panel4.refresh;
ChangingPulses(50000,555,5555,55,55,vart,
 '11111111','01111111');
  progressbar3.position:=80;
  panel4.refresh;
 ChangingPulses(50000,555,5555,55,55,vart,
 '11111111','11111111');
  progressbar3.position:=90;
  panel4.refresh;
  ChangingPulses(50000,555,5555,55,55,vart,
 '11111111','01111111');
 progressbar3.position:=100;
                 panel4.refresh;

            if wave3<20 then   WawPlay('gong_1',False);

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
panel4.visible:=false; if wave3<20 then   WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
label8.caption:=' ';
label9.caption:=' ';
label10.caption:=' ';
label11.caption:=' ';
label12.caption:=' ';
label13.caption:=' ';
label14.caption:='  ';
label15.caption:=' ';
panel4.refresh;
panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure Ttrigame.Button21Click(Sender: TObject);
begin
memo1.visible:=true;
end;

procedure Ttrigame.Memo1Click(Sender: TObject);
begin
memo1.visible:=false;
end;

procedure Ttrigame.FormShow(Sender: TObject);
begin
DM.Bitacora('Carga Exploración corporal, facial y terapia de chakras');
if wawp.silent>20 then wave3:=25;
tabbednotebook1.height:=664;
tabbednotebook1.width:=449;
image7.picture.loadfromfile('facenew.bmp');
image1.picture.loadfromfile('tri1.bmp');
image2.picture.loadfromfile('tri2.bmp');
image3.picture.loadfromfile('tri3.bmp');
image4.picture.loadfromfile('tri4.bmp');
 
   DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([1737]);
 n:=DM.Conscidavalue.asinteger ;
 crown:=n;           if crown>190 then crown:=120+random(60);
 shape23.height:=crown-57+random(13)-random(10)-round(patform1.soc/16);
 shape23.width:=shape23.height;
  if shape23.width<53   then shape23.left:=196+round(shape23.width/2);
 if shape23.width>58   then shape23.left:=196-round(shape23.width/2);
 shape23.top:= 108+random(5)-random(5) ;
  shape20.height:=crown-57+random(13)-random(10)-round(patform1.soc/16);
 shape20.width:=shape20.height;
 if shape20.width<53   then  shape20.left:=196+round(shape20.height  /2);
 if shape20.width>55   then  shape20.left:=196-round(shape20.width/2);
 shape20.top:= 208+random(5)-random(5);
 DM.Conscida.FindKey([1736]);
 n:=DM.Conscidavalue.asinteger ;
  brow:=n;          if brow>190 then brow:=120+random(60);
  shape22.height:=brow-57+random(13)-random(10)-round(patform1.soc/16);
 shape22.width:=shape22.height;
 if shape22.width<53   then  shape22.left:=196+round(shape22.width/2);
  if shape22.width>55   then  shape22.left:=196-round(shape22.width/2);

 shape22.top:= 140+random(5)-random(5) ;
 DM.Conscida.FindKey([1731]);
 n:=DM.Conscidavalue.asinteger ;
  throat:=n;           if throat>190 then throat:=120+random(60);
  shape21.height:=throat-57+random(13)-random(10)-round(patform1.soc/16);
 shape21.width:=shape21.height;
 if shape21.width<53   then  shape21.left:=196+round(shape21.width/2);
  if shape21.width>56   then  shape21.left:=196-round(shape21.width/2);
 shape21.top:= 184+random(5)-random(5) ;
 DM.Conscida.FindKey([1735]);
 n:=DM.Conscidavalue.asinteger ;
   heart:=n;
    if heart>190 then heart:=120+random(60);
   shape19.height:=heart-57+random(13)-random(10)-round(patform1.soc/16);
 shape19.width:=shape19.height;
 if shape19.width<53   then  shape19.left:=196+round(shape19.width/2);
  if shape19.width>57   then  shape19.left:=196-round(shape19.width/2);

 shape19.top:= 224+random(5)-random(5) ;
 DM.Conscida.FindKey([1733]);
 n:=DM.Conscidavalue.asinteger ;
    stomach:=n;       if stomach>190 then stomach:=120+random(60);
    shape18.height:=stomach-57+random(13)-random(10)-round(patform1.soc/16);
 shape18.width:=shape18.height;
 if shape18.width<53   then  shape18.left:=196+round(shape18.width/2);
 if shape18.width>57   then  shape18.left:=196-round(shape18.width/2);

 shape18.top:= 256+random(5)-random(5) ;
 DM.Conscida.FindKey([1732]);
 n:=DM.Conscidavalue.asinteger ;
    spleen:=n;
   if spleen>190 then spleen:=120+random(60);
    shape17.height:=spleen-57+random(13)-random(10)-round(patform1.soc/16);
 shape17.width:=shape17.height;
 if shape17.width<53   then  shape17.left:=196+round(shape17.width/2);
  if shape17.width>57  then  shape17.left:=196-round(shape17.width/2);

 shape17.top:= 288+random(5)-random(5) ;
 DM.Conscida.FindKey([1734]);
 n:=DM.Conscidavalue.asinteger ;
       base:=n;
  if base>190 then base:=120+random(60);
       shape16.height:=base-57+random(13)-random(10)-round(patform1.soc/16);
 shape16.width:=shape16.height;
 if shape16.width<53   then shape16.left:=196+round(shape16.width/2);
  if shape16.width>57   then shape16.left:=196-round(shape16.width/2);
      DM.Conscida.FindKey([500+random(1000)]);
 shape16.top:= 320+random(5)-random(5) ;
 n:=random(8);
 if n=5 then shape20.visible:=false;
 DBGrid1.datasource:=DM.DataSourceEmo;
 Index:='ByValue';
   DM.Emotion1.IndexName := Index;
   DM.Emotion1.first;
   DM.Emotion1.last;
 n:=random(9)+1;
  if n=1 then   image10.picture.loadfromfile('08.jpg');
  if n=2 then   image10.picture.loadfromfile('02.jpg');
  if n=3 then   image10.picture.loadfromfile('03.jpg');
  if n=4 then   image10.picture.loadfromfile('04.jpg');
  if n=5 then   image10.picture.loadfromfile('05.jpg');
    if n=6 then   image10.picture.loadfromfile('06.jpg');
      if n=7 then   image10.picture.loadfromfile('07.jpg');
  if n=8 then   image10.picture.loadfromfile('08.jpg');
  if n=9 then   image10.picture.loadfromfile('09.jpg');
  if n=10 then   image10.picture.loadfromfile('010.jpg');
    if base>brow then image10.picture.loadfromfile('08.jpg');
   if heart>brow then image10.picture.loadfromfile('02.jpg');
 if base+heart>brow+base then image10.picture.loadfromfile('04.jpg');
 if crown>heart then image10.picture.loadfromfile('03.jpg');
if base>throat then image10.picture.loadfromfile('02.jpg');
if base+stomach>brow+crown then image10.picture.loadfromfile('06.jpg');
if brow>base then image10.picture.loadfromfile('06.jpg');
if spleen>stomach then image10.picture.loadfromfile('08.jpg');
if crown>brow+base then image10.picture.loadfromfile('03.jpg');
if throat>brow then image10.picture.loadfromfile('04.jpg');

if base+stomach>brow+heart then image10.picture.loadfromfile('05.jpg');
if stomach>heart then image10.picture.loadfromfile('04.jpg');
if base+spleen>brow+throat then image10.picture.loadfromfile('04.jpg');
 if (soc>299)or((patform1.resis)<40) then begin
   n:=random(3)+1;
        if n=1 then   image10.picture.loadfromfile('07.jpg');
  if n=2 then   image10.picture.loadfromfile('08.jpg');
  if n=3 then   image10.picture.loadfromfile('09.jpg');
  if n=4 then   image10.picture.loadfromfile('010.jpg');
    if base>brow then image10.picture.loadfromfile('010.jpg');
    if base<brow then image10.picture.loadfromfile('09.jpg');
    if stomach>heart then image10.picture.loadfromfile('07.jpg');
    if stomach<heart then image10.picture.loadfromfile('08.jpg');
  end;
 if (PatForm1.Soc2+50)<PatForm1.Soc then  image10.picture.loadfromfile('08.jpg');

image10.left:=random(100)-random(100);
image10.top:=random(100)-random(100);
end;

 procedure Ttrigame.Button24Click(Sender: TObject);
var i :integer;
begin
 image7.visible:=True;
 X:=image7.Left;
 Y:=image7.Top;
 XHossz:=image7.Width;
 YHossz:=image7.Height;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz-4;
   YHossz:=YHossz-4;
   X:=X+2;
   Y:=Y+2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;
   image7.refresh;
 End;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz+4;
   YHossz:=YHossz+4;
   X:=X-2;
   Y:=Y-2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;

   image7.refresh;
 End;


panel4.visible:=true;
panel4.refresh;
progressbar1.position:=10;

panel4.visible:=true;
label8.caption:='For Best Results';
label9.caption:='Focus mind on the scalp, release all tension in area';
label10.caption:='Feel the Nature of the hair, it is part of the body';
label11.caption:='Drink four to six glasses of water a day';
label12.caption:='avoid coffee, alcohol, procesed sugar and especially FAT';
label13.caption:='Allow healing to Flow into the scalp and hair';
label14.caption:='Increase Respirations, Breathe into the area, massage area daily';
label15.caption:='Feel the toxins releasing into the blood stream';
panel4.refresh;
         if wave3<20 then  WawPlay('diving2',False);
progressbar3.position:=10;
panel4.refresh;
ChangingPulses(50000,5550,5999,1,1+random(10),vart,
 '11111111','11111111');
  progressbar3.position:=20;
  panel4.refresh;
 ChangingPulses(50000,5550,5999,1,1+random(10),vart,
 '11111111','01111111');
 progressbar3.position:=30;
                 panel4.refresh;
  ChangingPulses(50000,5550,5999,1,1+random(10),vart,
 '11111111','11111111');
 progressbar3.position:=40;
                 panel4.refresh;
  ChangingPulses(50000,5550,5999,1,1+random(10),vart,
 '11111111','01111111');
 progressbar3.position:=50;
 panel4.refresh;

 ChangingPulses(50000,5550,5999,1,1+random(10),vart,
 '11111111','11111111');
  progressbar3.position:=61;
  panel4.refresh;
  ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','01111111');
  progressbar3.position:=70;
                 panel4.refresh;
ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','11111111');
  progressbar3.position:=80;
  panel4.refresh;
 ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','01111111');
  progressbar3.position:=90;
  panel4.refresh;
  ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','11111111');
 progressbar3.position:=100;
     if wave3<20 then   WawPlay('gong_1',False);
                 panel4.refresh;


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
panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
label8.caption:=' ';
label9.caption:=' ';
label10.caption:=' ';
label11.caption:=' ';
label12.caption:=' ';
label13.caption:=' ';
label14.caption:='  ';
label15.caption:=' ';
panel4.refresh;
panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

 procedure Ttrigame.Button25Click(Sender: TObject);
begin
panel2.visible:=false;
image9.picture.loadfromfile('Metatron.bmp');
end;

procedure Ttrigame.FormHide(Sender: TObject);
begin

 image1.picture.assign(nil);
 image2.picture.assign(nil);
 image4.picture.assign(nil);
  image7.picture.assign(nil);
 image3.picture.assign(nil);
 image9.picture.assign(nil);
end;

procedure Ttrigame.Button26Click(Sender: TObject);
begin
panel2.visible:=true;
end;

procedure Ttrigame.Button27Click(Sender: TObject);
begin
testform1.Label293.visible:=true;
WawPlay('click_3',False);
panel4.visible:=true;
 showmessage('Point Probe Amplification Active');
     panel4.refresh;       if wawp.silent<20 then  WawPlay('diving2',False);
ChangingPulses(5555,555,55555,5+random(10),5,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1+random(10),1+random(10),15,
 '11111111','11111111');
 ChangingPulses(5555,5,555,1,1,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1,1,15,
 '11111111','11111111');
 ChangingPulses(5555,5,55,1,1,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1,1,15,
 '11111111','11111111');
 ChangingPulses(5555,5,55,5,5,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1+random(10),1,15,
 '11111111','11111111');
 panel4.visible:=false;
  if wave3<20 then  WawPlay('gong_1',False);
end;

procedure Ttrigame.Button28Click(Sender: TObject);
begin
testform1.Label293.visible:=true;
WawPlay('click_3',False);
    testform1.Label293.visible:=true;
panel4.visible:=true;
 showmessage('Point Probe Amplification Active');
     panel4.refresh;   if wawp.silent<20 then  WawPlay('diving2',False);
ChangingPulses(5555,555,55555,5+random(10),5,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1+random(10),1+random(10),15,
 '11111111','11111111');
 ChangingPulses(5555,5,555,1,1,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1,1,15,
 '11111111','11111111');
 ChangingPulses(5555,5,55,1,1,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1,1,15,
 '11111111','11111111');
 ChangingPulses(5555,5,55,5,5,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1+random(10),1,15,
 '11111111','11111111');
 panel4.visible:=false;
 if wave3<20 then   WawPlay('gong_1',False);
end;

procedure Ttrigame.Button29Click(Sender: TObject);
begin
testform1.Label293.visible:=true;
WawPlay('click_3',False);
panel4.visible:=true;
 showmessage('Point Probe Amplification Active');
     panel4.refresh;      if wawp.silent<20 then  WawPlay('diving2',False);
ChangingPulses(5555,555,55555,5+random(10),5,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1+random(10),1+random(10),15,
 '11111111','11111111');
 ChangingPulses(5555,5,555,1,1,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1,1,15,
 '11111111','11111111');
 ChangingPulses(5555,5,55,1,1,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1,1,15,
 '11111111','11111111');
 ChangingPulses(5555,5,55,5,5,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1+random(10),1,15,
 '11111111','11111111');
 panel4.visible:=false;
 if wave3<20 then   WawPlay('gong_1',False);
end;

procedure Ttrigame.Button30Click(Sender: TObject);
begin
 
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


panel4.visible:=true;
panel4.refresh;
progressbar1.position:=10;

panel4.visible:=true;
label8.caption:='For Best Results';
label9.caption:='Focus mind on the spot of the cellulite';
label10.caption:='Feel the Nature of the Skin, massage area of concern';
label11.caption:='Drink six to ten glasses of water a day';
label12.caption:='avoid coffee, alcohol, and procesed sugar';
label13.caption:='Use deep massage and Allow healing to Flow into the skin';
label14.caption:='Increase Respirations, Breathe into the area, relax muscles';
label15.caption:='Use the toilet when you get the urge, Feel the toxins releasing into the blood stream';
panel4.refresh;
   if wave3<20 then  WawPlay('diving2',False);
progressbar3.position:=10;
panel4.refresh;
ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','11111111');
  progressbar3.position:=20;
  panel4.refresh;
 ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','01111111');
 progressbar3.position:=30;
                 panel4.refresh;
  ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','11111111');
 progressbar3.position:=40;
                 panel4.refresh;
  ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','11111111');
 progressbar3.position:=50;
 panel4.refresh;

 ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','01111111');
  progressbar3.position:=61;
  panel4.refresh;
  ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','11111111');
  progressbar3.position:=70;
                 panel4.refresh;
ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','01111111');
  progressbar3.position:=80;
  panel4.refresh;
 ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','11111111');
  progressbar3.position:=90;
  panel4.refresh;
  ChangingPulses(50000,5555,5999,1,1,vart,
 '11111111','01111111');
 progressbar3.position:=100;
      if wave3<20 then   WawPlay('gong_1',False);
                 panel4.refresh;


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
panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
label8.caption:=' ';
label9.caption:=' ';
label10.caption:=' ';
label11.caption:=' ';
label12.caption:=' ';
label13.caption:=' ';
label14.caption:='  ';
label15.caption:=' ';
panel4.refresh;
panel4.visible:=false; if wave3<20 then  WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;
end;

procedure Ttrigame.Image7Click(Sender: TObject);
var i :integer;
begin
 image7.visible:=True;
 X:=image7.Left;
 Y:=image7.Top;
 XHossz:=image7.Width;
 YHossz:=image7.Height;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz-4;
   YHossz:=YHossz-4;
   X:=X+2;
   Y:=Y+2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;
   image7.refresh;
 End;

 For i:=1 to 90 do
 Begin
   XHossz:=XHossz+4;
   YHossz:=YHossz+4;
   X:=X-2;
   Y:=Y-2;
   image7.Left:=X;
   image7.Top:=y;
   image7.Width:=XHossz;
   image7.Height:=YHossz;

   image7.refresh;
 End;

end;

procedure Ttrigame.TabbedNotebook1Change(Sender: TObject; NewTab: Integer;
  var AllowChange: Boolean);
begin
if  TabbedNotebook1.activePage='Aura'  then TabbedNotebook1.height:=724;
end;

procedure Ttrigame.Button32Click(Sender: TObject);
begin
   Fmain.recmain:=Fmain.recmain+5;
panel4.visible:=true;
 showmessage('Retest of Aura ready');
     panel4.refresh;   WawPlay('qbmenu',False);
  image10.picture.loadfromfile('back017.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back018.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back019.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back020.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back021.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back022.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back023.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back024.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back025.bmp');   image10.refresh;    shape10.refresh;
  image10.picture.loadfromfile('back025.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back024.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back023.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back022.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back021.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back020.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back019.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back018.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back017.bmp');   image10.refresh;    shape10.refresh;
 image10.picture:=nil;
  image10.picture.loadfromfile('back017.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back018.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back019.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back020.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back021.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back022.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back023.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back024.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back025.bmp');   image10.refresh;    shape10.refresh;
  image10.picture.loadfromfile('back025.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back024.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back023.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back022.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back021.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back020.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back019.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back018.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back017.bmp');   image10.refresh;    shape10.refresh;
 image10.picture:=nil;
{   tabbedNotebook1.activepage:=aura;       }
  tabbedNotebook1.refresh;
  panel2.refresh;
 shape6.height:=hei1-10;
 ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111');
 repeat
   shape6.top:=0;
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred+20;
 shape6.left:=fred+20;
 shape6.refresh;
 until fred>wid1  ;
  ChangingPulses(5555,555,5555,5,5,1,
 '11111111','11111111');
  repeat
 if  wawp.silent<20 then messagebeep(1);
  fred:=fred-20;
 shape6.left:=fred-1;
 shape6.refresh;
 until fred<1  ;
 ChangingPulses(1000,111,1000,7,1,2,
 '11111111','11111111');
 wei2:=wei2+random(25)-random(25);
 hei2:=hei2+random(25)-random(25);
  shape6.width:=wei2;
  shape6.height:=hei2;
  shape6.left:= (round(wid1/14)*(random(7)+1))+random(15);
  shape6.top:= ((round(hei1/10)+1)*random(9))+random(15);
    shape5.width:=wei2;
  shape5.height:=hei2;
  shape5.left:= (round(wid1/14)*(random(7)+1))+random(15);
  shape5.top:= ((round(hei1/10)+1)*random(9))+random(15);
    tabbedNotebook1.refresh;

 


    sh1  :=sh1  +random(9)-random(13);
   sh2  :=sh2  +random(9)-random(13);
    sh3  :=sh3  +random(9)-random(73);
   sh4  :=sh4  +random(9)-random(13);
  sh5  :=sh5  +random(9)-random(13);
   sh6  :=sh6  +random(9)-random(73);
   sh7  :=sh7  +random(9)-random(13);
  sh8  :=sh8  +random(9)-random(13);
  sh9  :=sh9  +random(9)-random(73);
  sh10  :=sh10  +random(9)-random(13);
  sh11  :=sh11  +random(9)-random(13);
     sh12  :=sh12  +random(9)-random(73);
  sh13  :=sh13  +random(9)-random(13);
   sh14  :=sh14  +random(9)-random(13);
  sh15  :=sh15  +random(9)-random(73);
   sh16  :=sh16  +random(9)-random(13);
    sh17  :=sh17  +random(9)-random(13);
    sh18  :=sh18  +random(9)-random(73);
      sh19  :=sh19  +random(9)-random(13);
    sh20  :=sh20  +random(9)-random(13);
   sh21  :=sh21  +random(9)-random(73);
  sh22  :=sh22  +random(9)-random(13);
    sh23  :=sh23  +random(9)-random(13);
     sh24  :=sh24  +random(9)-random(73);
  sh25  :=sh25  +random(9)-random(13);
   sh26  :=sh26  +random(9)-random(13);
  sh27  :=sh27  +random(9)-random(43);
   sh28  :=sh28  +random(9)-random(13);
  sh29  :=sh29  +random(9)-random(13);
   sh30  :=sh30  +random(9)-random(43);

  sh31  :=sh31   -random(90);
   sh32  :=sh32   -random(90);
 sh33  :=sh33  -random(90);
    sh34  :=sh34   -random(90);
  sh35  :=sh35   -random(90);
  sh36  :=sh36    -random(90);
  sh37  :=sh37  -random(90);
    sh38  :=sh38   -random(90);
  sh39  :=sh39   -random(90);
   sh40  :=sh40   -random(90);


  if sh1  <0 then sh1 :=0;
  if sh2  <0 then sh2 :=0;
 if sh3  <0 then sh3 :=0;
 if sh4  <0 then sh4 :=0;
 if sh5  <0 then sh5 :=0;
 if sh6  <0 then sh6 :=0;
 if sh7  <0 then sh7 :=0;
 if sh8  <0 then sh8 :=0;
 if sh9  <0 then sh9 :=0;
 if sh10  <0 then sh10 :=0;
 if sh11  <0 then sh11 :=0;
 if sh12  <0 then sh12 :=0;
 if sh13  <0 then sh13 :=0;
 if sh14  <0 then sh14 :=0;
 if sh15  <0 then sh15 :=0;
 if sh16  <0 then sh16 :=0;
 if sh17  <0 then sh17 :=0;
 if sh18  <0 then sh18 :=0;
 if sh19  <0 then sh19 :=0;
 if sh20  <0 then sh20 :=0;
 if sh21  <0 then sh21 :=0;
 if sh22  <0 then sh22 :=0;
 if sh23  <0 then sh23 :=0;
 if sh24  <0 then sh24 :=0;
 if sh25  <0 then sh25 :=0;
 if sh26  <0 then sh26 :=0;
 if sh27  <0 then sh27 :=0;
 if sh28  <0 then sh28 :=0;
 if sh29  <0 then sh29 :=0;
 if sh30  <0 then sh30 :=0;
 if sh31  <0 then sh31 :=0;
 if sh32  <0 then sh32 :=0;
 if sh33  <0 then sh33 :=0;
 if sh34  <0 then sh34 :=0;
 if sh35  <0 then sh35 :=0;
 if sh36  <0 then sh36 :=0;
 if sh37  <0 then sh37 :=0;
 if sh38  <0 then sh38 :=0;
 if sh39  <0 then sh39 :=0;
 if sh40  <0 then sh40 :=0;

  shape1.top := sh1  ;
   shape1.left := sh2  ;
   shape1.height := sh3  ;
    shape2.top := sh4  ;
  shape2.left := sh5  ;
 shape2.height := sh6  ;
  shape3.top := sh7  ;
 shape3.left := sh8  ;
 shape3.height := sh9  ;
   shape4.top := sh10  ;
  shape4.left := sh11  ;
   shape4.height := sh12  ;
   shape5.top := sh13  ;
  shape5.left := sh14  ;
 shape5.height := sh15  ;
  shape6.top := sh16  ;
   shape6.left := sh17  ;
  shape6.height := sh18  ;
     shape7.top := sh19  ;
   shape7.left := sh20  ;
  shape7.height := sh21  ;
  shape8.top := sh22  ;
  shape8.left := sh23  ;
   shape8.height := sh24  ;
  shape9.top := sh25  ;
  shape9.left := sh26  ;
 shape9.height := sh27  ;
   shape10.top := sh28  ;
  shape10.left := sh29  ;
  shape10.height := sh30  ;

  shape1.width := sh31  ;
  shape2.width := sh32  ;
  shape3.width  := sh33 ;
   shape4.width  := sh34  ;
  shape5.width  := sh35  ;
  shape6.width  := sh36   ;
 shape7.width  := sh37 ;
   shape8.width  := sh38  ;
  shape9.width  := sh39  ;
  shape10.width  := sh40  ;


   n:=random(16)+1;
  if n=1 then   image10.picture.loadfromfile('08.jpg');
  if n=2 then   image10.picture.loadfromfile('02.jpg');
  if n=3 then   image10.picture.loadfromfile('03.jpg');
  if n=4 then   image10.picture.loadfromfile('04.jpg');
  if n=5 then   image10.picture.loadfromfile('05.jpg');
    if n=6 then   image10.picture.loadfromfile('06.jpg');
  image10.left:=random(50)-random(50);
image10.top:=random(50)-random(50);

   label17.caption:='Auric field stable';
 fring:=random(10);
 if fring=1 then label17.caption:='flaw in mental';
 if fring=2 then label17.caption:='flaw in astral';
 if fring=3 then label17.caption:='flaw in polymorph';
 if fring=4 then label17.caption:='flaw in causal';
 if fring=5 then label17.caption:='flaw in cosmic';
 if fring=6 then label17.caption:='flaw in etheric';
 if fring=7 then label17.caption:='flaw in ancestral';
  fring:=random(10);
 if fring=1 then label18.caption:='flaw in mental';
 if fring=2 then label18.caption:='flaw in astral';
 if fring=3 then label18.caption:='flaw in polymorph';
 if fring=4 then label18.caption:='flaw in causal';
 if fring=5 then label18.caption:='flaw in cosmic';
 if fring=6 then label18.caption:='flaw in etheric';
 if fring=7 then label18.caption:='flaw in ancestral';

 panel4.visible:=false; if wave3<20 then   WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;

end;

procedure Ttrigame.Button33Click(Sender: TObject);
begin
      Fmain.recmain:=Fmain.recmain+10; 
button33.enabled:=false;
panel4.visible:=true;
 showmessage('Aura Correction Ready');
     panel4.refresh;   WawPlay('music',False);
  tri:=0;
 image10.picture.loadfromfile('back017.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back018.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back019.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back020.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back021.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back022.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back023.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back024.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back025.bmp');   image10.refresh;    shape10.refresh;
  image10.picture.loadfromfile('back025.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back024.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back023.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back022.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back021.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back020.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back019.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back018.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back017.bmp');   image10.refresh;    shape10.refresh;
 image10.picture:=nil;
       Index:='ByValue';
   DM.emotion1.IndexName := Index;
   DM.Emotion1.first;
   DM.emotion1.last;
   hold:= random(73);
   repeat
   tri:=tri+1;
      DM.emotion1.prior;
    until tri>hold+1;
    label20.caption:=DM.Emotion1.Fieldbyname('Emotion').AsString;
    n:=random(10);
    if n=5 then label20.caption:='Anger';
     if n=5 then label20.caption:='Greed';
      if n=5 then label20.caption:='Delusion';
     ChangingPulses(1000,111,1000,7,1,2+random(10),
 '11111111','11111111');

   tri:=0;
 image10.picture.loadfromfile('back017.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back018.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back019.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back020.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back021.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back022.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back023.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back024.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back025.bmp');   image10.refresh;    shape10.refresh;
  image10.picture.loadfromfile('back025.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back024.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back023.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back022.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back021.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back020.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back019.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back018.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back017.bmp');   image10.refresh;    shape10.refresh;
 image10.picture:=nil;
       Index:='ByValue';
   DM.emotion1.IndexName := Index;
   DM.Emotion1.first;
   DM.emotion1.last;
   hold:= random(73);
   repeat
   tri:=tri+1;
      DM.emotion1.prior;
    until tri>hold+1;
    label21.caption:=DM.Emotion1.Fieldbyname('Emotion').AsString;
    n:=random(10);
    if n=5 then label21.caption:='Anger';
     if n=5 then label21.caption:='Greed';
      if n=5 then label21.caption:='Delusion';
     ChangingPulses(1000,111,1000,7,1,2+random(10),
 '11111111','11111111');
     shape5.visible:=false;
     shape6.visible:=false;
   tri:=0;
 image10.picture.loadfromfile('back017.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back018.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back019.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back020.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back021.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back022.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back023.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back024.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back025.bmp');   image10.refresh;    shape10.refresh;
  image10.picture.loadfromfile('back025.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back024.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back023.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back022.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back021.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back020.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back019.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back018.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back017.bmp');   image10.refresh;    shape10.refresh;
 image10.picture:=nil;
       Index:='ByValue';
   DM.emotion1.IndexName := Index;
   DM.Emotion1.first;
   DM.emotion1.last;
   hold:= random(73);
   repeat
   tri:=tri+1;
      DM.emotion1.prior;
    until tri>hold+1;
    label22.caption:=DM.Emotion1.Fieldbyname('Emotion').AsString;
    n:=random(10);
    if n=5 then label22.caption:='Anger';
     if n=5 then label22.caption:='Greed';
      if n=5 then label22.caption:='Delusion';
     ChangingPulses(1000,111,1000,7,1,2+random(10),
 '11111111','11111111');


   tri:=0;
 image10.picture.loadfromfile('back017.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back018.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back019.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back020.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back021.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back022.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back023.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back024.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back025.bmp');   image10.refresh;    shape10.refresh;
  image10.picture.loadfromfile('back025.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back024.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back023.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back022.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back021.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back020.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back019.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back018.bmp');   image10.refresh;    shape10.refresh;
 image10.picture.loadfromfile('back017.bmp');   image10.refresh;    shape10.refresh;
 image10.picture:=nil;
       Index:='ByValue';
   DM.emotion1.IndexName := Index;
   DM.Emotion1.first;
   DM.emotion1.last;
   hold:= random(73);
   repeat
   tri:=tri+1;
      DM.emotion1.prior;
    until tri>hold+1;
    label23.caption:=DM.Emotion1.Fieldbyname('Emotion').AsString;
    n:=random(10);
    if n=5 then label23.caption:='Anger';
     if n=5 then label23.caption:='Greed';
      if n=5 then label23.caption:='Delusion';
     shape16.left:=196+random(6)-random(6);    shape16.width:=53+random(16)-random(16);  shape16.height:=shape16.width;
     shape17.left:=196+random(6)-random(6);    shape17.width:=53+random(16)-random(16);  shape17.height:=shape17.width;
     shape18.left:=196+random(6)-random(6);    shape18.width:=53+random(16)-random(16);  shape18.height:=shape18.width;
     shape19.left:=196+random(6)-random(6);    shape19.width:=53+random(16)-random(16);  shape19.height:=shape19.width;
     shape20.left:=196+random(6)-random(6);    shape20.width:=53+random(16)-random(16);  shape20.height:=shape20.width;
     shape21.left:=196+random(6)-random(6);    shape21.width:=53+random(16)-random(16);  shape21.height:=shape21.width;
     shape22.left:=196+random(6)-random(6);    shape22.width:=53+random(16)-random(16);  shape22.height:=shape22.width;
     shape23.left:=196+random(6)-random(6);    shape23.width:=53+random(16)-random(16);  shape23.height:=shape23.width;


     ChangingPulses(1000,111,1000,7,1,2+random(10),
 '11111111','11111111');
        label17.caption:='Auric field stable';
 fring:=random(30);
 if fring=1 then label17.caption:='flaw in mental';
 if fring=2 then label17.caption:='flaw in astral';
 if fring=3 then label17.caption:='flaw in polymorph';
 if fring=4 then label17.caption:='flaw in causal';
 if fring=5 then label17.caption:='flaw in cosmic';
 if fring=6 then label17.caption:='flaw in etheric';
 if fring=7 then label17.caption:='flaw in ancestral';
  fring:=random(30);
 if fring=1 then label18.caption:='flaw in mental';
 if fring=2 then label18.caption:='flaw in astral';
 if fring=3 then label18.caption:='flaw in polymorph';
 if fring=4 then label18.caption:='flaw in causal';
 if fring=5 then label18.caption:='flaw in cosmic';
 if fring=6 then label18.caption:='flaw in etheric';
 if fring=7 then label18.caption:='flaw in ancestral';


      label19.caption:='Aura Snags: Repair Maximized for today';
    panel4.visible:=false;
    if wave3<20 then   WawPlay('gong_1',False); FMain.shaping:=random(105); FMain.label79.caption:=inttostr(FMain.shaping); if FMain.shaping>FMain.shaping2 then begin if wawp.silent<20 then WawPlay('shape',False); end;

end;

procedure Ttrigame.Button34Click(Sender: TObject);
begin
image10.visible:=false;
end;

procedure Ttrigame.Button35Click(Sender: TObject);
begin
image10.visible:=true;
end;

procedure Ttrigame.Button36Click(Sender: TObject);
begin

testform1.Label293.visible:=true;
WawPlay('click_3',False);
panel4.visible:=true;
 showmessage('Breast Enlarger, Point Probe Amplification Active');
     panel4.refresh;       if wawp.silent<20 then  WawPlay('diving2',False);
ChangingPulses(5555,555,55555,5+random(10),5,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1+random(10),1+random(10),15,
 '11111111','11111111');
 ChangingPulses(5555,5,555,1,1,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1,1,15,
 '11111111','11111111');
 ChangingPulses(5555,5,55,1,1,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1,1,15,
 '11111111','11111111');
 ChangingPulses(5555,5,55,5,5,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1+random(10),1,15,
 '11111111','11111111');
 panel4.visible:=false;
  if wave3<20 then  WawPlay('gong_1',False);
end;

procedure Ttrigame.Button37Click(Sender: TObject);
begin
testform1.Label293.visible:=true;
WawPlay('click_3',False);
panel4.visible:=true;
     panel4.refresh;       if wawp.silent<20 then  WawPlay('diving2',False);
ChangingPulses(5555,555,55555,5+random(10),5,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1+random(10),1+random(10),15,
 '11111111','11111111');
 ChangingPulses(5555,5,555,1,1,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1,1,15,
 '11111111','11111111');
 ChangingPulses(5555,5,55,1,1,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1,1,15,
 '11111111','11111111');
 ChangingPulses(5555,5,55,5,5,1,
 '11111111','11111111');
 ChangingPulses(5555,(555+random(10)),55555,1+random(10),1,15,
 '11111111','11111111');
 panel4.visible:=false;
  if wave3<20 then  WawPlay('gong_1',False);
end;

end.
