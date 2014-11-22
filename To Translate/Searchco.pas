unit Searchco;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, ExtCtrls, wawp,StdCtrls, Spin, jpeg, MPlayer;

type
  Tsearching = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Image1: TImage;
    Panel1: TPanel;
    Image2: TImage;
    Label1: TLabel;
    Timer1: TTimer;
    Timer2: TTimer;
    Button4: TButton;
    Edit1: TEdit;
    Timer3: TTimer;
    Label2: TLabel;
    Button5: TButton;
    SpinEdit1: TSpinEdit;
    MediaPlayer1: TMediaPlayer;
    Timer4: TTimer;
    Button6: TButton;
    Button7: TButton;
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button4Click(Sender: TObject);
    procedure Image2DblClick(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure Image1DblClick(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Timer4Timer(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
    vsalir : Boolean;
  public
    { Public declarations }
  end;

var
  searching: Tsearching;
  load,red2:longint;
  geo,red1,n :integer;
  
implementation

uses speachunit, DataMod;

{$R *.DFM}

procedure Tsearching.Timer1Timer(Sender: TObject);
  VAR X, Y, Delta ,tim,count: LongInt;
  begin
      WITH Canvas DO
          BEGIN

               Delta := Random(8) +3;
               X :=Random(clientWidth-16*Delta) + 4*Delta;
               Y := Random(ClientHeight-8*Delta) + 4*Delta;
               Brush.Color := RGB(random(256), Random(256),
                           Random(256));
               Pen.Width :=3;
               Ellipse(X-4*delta, Y-4*delta, X+4*Delta, Y+4*Delta);
               Ellipse(x+4*delta, Y-4*Delta, X+12*Delta, Y+4*Delta);
               Brush.Color := clBlack;
               Ellipse(X+2*Delta, Y-Delta, X+4*Delta-2, Y+Delta);
               Ellipse(X+4*Delta+2, Y-Delta, X+6*Delta, Y+Delta);
               MoveTo(X+2*Delta, Y-4*Delta);
               LineTo(X+4*Delta, Y-2*Delta);
               LineTo(X+6*Delta, Y-4*Delta);

               repeat
                red2:=red2+1;
           { edit1.text:=inttostr(red2); edit1.refresh;
               count:= count+1;}
                    WITH Canvas DO
        if red1=10 then begin

           if red2=50000 then    begin

        end;
            if red2=170000 then   begin

        end;
             if red2=240000 then    begin

        end;
              if red2=300000 then    begin


        end;

          edit1.color:=claqua;
                { edit1.visible:=false;} edit1.Refresh;
                  edit1.color:=clwhite;
                  edit1.visible:=true; edit1.Refresh;
                   end;
               Delta := Random(8) +3;
               X :=Random(clientWidth-16*Delta) + 4*Delta;
               Y := Random(ClientHeight-8*Delta) + 4*Delta;
               Brush.Color := RGB(random(256), Random(256),
                           Random(256));
               Pen.Width :=3;
               Ellipse(X-4*delta, Y-4*delta, X+4*Delta, Y+4*Delta);
               Ellipse(x+4*delta, Y-4*Delta, X+12*Delta, Y+4*Delta);
               Brush.Color := clBlack;
               Ellipse(X+2*Delta, Y-Delta, X+4*Delta-2, Y+Delta);
               Ellipse(X+4*Delta+2, Y-Delta, X+6*Delta, Y+Delta);
               MoveTo(X+2*Delta, Y-4*Delta);
               LineTo(X+4*Delta, Y-2*Delta);
               LineTo(X+6*Delta, Y-4*Delta);
               tim := random (load);
               panel1.refresh ;
               until (tim = 55-geo) or (red2>(180000*spinedit1.value)) ;
               {count :=100000;}
               timer1.enabled := false;
               button1.visible:=true;
               button2.visible:=true;
               button3.visible:=true;
               panel1.visible:=true;

               panel1.refresh ;
            if load=1888 then close;
          END;
end;

procedure Tsearching.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
    Randomize;
end;

procedure Tsearching.Button1Click(Sender: TObject);
begin
 panel1.visible:=false;
    red1:=0;
  load:=1888;
n:=random(4);
  timer1.enabled := true;
      button1.visible:=false;
   button2.visible:=false;
 button3.visible:=false;
end;


procedure Tsearching.Button2Click(Sender: TObject);
begin
geo:=1;
red2:=1900001;
timer1.enabled:=false;
timer3.enabled:=false;
close;
timer1.enabled:=false;
timer3.enabled:=false;
end;

procedure Tsearching.Button3Click(Sender: TObject);
begin
n:=random(4);
panel1.visible:=false;    red1:=0;
 button1.visible:=false;
   button2.visible:=false;
    button3.visible:=false;
     load:=7777;
  panel1.visible:=false;
  timer1.enabled := true;
end;

procedure Tsearching.FormActivate(Sender: TObject);
begin
panel1.visible:=false;
end;

procedure Tsearching.FormShow(Sender: TObject);
var    ran33  :integer;
begin
DM.Bitacora('Carga Electro hipnósis');
vsalir :=false;
geo:=0;
  ran33:=random(8);
    if ran33=1 then image1.picture.LoadFromFile('aura_scan.jpg');
  image2.picture.loadfromfile('aura_scan.jpg');
    red2:=0;
end;

procedure Tsearching.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 image2.picture:=nil ;
 image1.picture:=nil ;
 timer1.enabled:=false;
 timer3.enabled:=false;
end;

procedure Tsearching.Button4Click(Sender: TObject);
begin
SpinEdit1.Visible:=True;
 If SpeachForm.DMessageTalkIF('¿Está seguro/a de iniciar una terapia de '+ inttostr(spinedit1.value) +' minutos?',mtConfirmation, [mbYes, mbNo], 0) = mrYes then
        Begin
          If SpeachForm.DMessageTalkIF('¿De verdad está seguro/a?',mtConfirmation, [mbYes, mbNo], 0) = mrNo then Exit;
        End;
panel1.visible:=false;      red1:=10;   red2:=0;
 button1.visible:=false;
    button4.visible:=false;
    button3.visible:=false;
     geo:=(111);
  panel1.visible:=false;
 timer1.enabled := true;
end;

procedure Tsearching.Image2DblClick(Sender: TObject);
begin
geo:=1;
close;
end;

procedure Tsearching.Memo1DblClick(Sender: TObject);
begin
close;
end;

procedure Tsearching.Image1DblClick(Sender: TObject);
begin
geo:=1;
close;
end;

procedure Tsearching.FormDblClick(Sender: TObject);
begin
geo:=1;
close;
end;

procedure Tsearching.Timer3Timer(Sender: TObject);
begin
           red2:=red2+1;
            edit1.text:=inttostr(red2); edit1.refresh;

        if red2>220 then begin
               {count :=100000;}
               timer3.enabled := false;
                timer2.enabled := false;
               button1.visible:=true;
               button2.visible:=true;
               button3.visible:=true;
               button4.visible:=true;
               panel1.visible:=true;
               panel1.refresh ;
        end;
end;

procedure Tsearching.Label2Click(Sender: TObject);
begin
label2.caption:='';
end;

procedure Tsearching.Image2MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
searching.cursor:=crdefault;
end;

procedure Tsearching.Timer4Timer(Sender: TObject);
VAR
        X, Y,x1,x2,x3,x4,x5,y1,y2,y3,y4,y5, Delta ,tim,count,d: LongInt;
begin
       SpinEdit1.Visible:=false;
      WITH Canvas DO
          BEGIN
                count:=0;
               repeat
                count:=count+1;
                Application.ProcessMessages;
                if vsalir then
                   break;
               Delta := Random(70)+20;
               X :=Random(clientWidth-Delta);
               Y := Random(ClientHeight-Delta) ;
               d:=round (cos(45)*delta);
               x1:=x+round(delta*0.71);
               y1:=y;
               x2:=x1+d;
               y2:=y1+d;
               x3:=x1;
               y3:=y2+d;
               x4:=x;
               y4:=y3;
               x5:=x4-d;
               y5:=y2;
               Pen.Width :=3;
               pen.Color:=RGB(random(256), Random(256),
                           Random(256));
                           Brush.Color := RGB(random(256), Random(256),
                           Random(256));
               Polygon([Point(x, y), Point(x1, y1),
                        Point(x2, y2), Point(x3, y3),
                        Point(x4, y4), Point(x5, y5)]);
                sleep(1);
                Application.ProcessMessages;
               until (count>60000) ;
               {count :=100000;}
               timer4.enabled := false;
            if load=1888 then close;
          END;
end;

procedure Tsearching.Button6Click(Sender: TObject);
begin
button7.visible :=true;
showmessage('Si desea detener la terapia,haga click en la tecla ESC(ESC)');
panel1.visible:=false;
vsalir :=false;
    red1:=0;
  load:=1888;
n:=random(4);
  timer4.enabled := true;
      button1.visible:=false;
   button2.visible:=false;
 button3.visible:=false;
end;

procedure Tsearching.Button7Click(Sender: TObject);
begin
 vsalir:=True
end;

procedure Tsearching.FormKeyPress(Sender: TObject; var Key: Char);
begin
   if key= #$1B then
     vsalir :=true
end;

end.
