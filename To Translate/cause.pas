unit cause;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  TeEngine, Series, StdCtrls, ExtCtrls, TeeProcs, Chart, DBChart, Menus,
  Gauges;

type
  TCauses = class(TForm)
    DBChart1: TDBChart;
    Label2: TLabel;
    Label3: TLabel;
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
    TreatBottomThree1: TMenuItem;
    Treatallbelow601: TMenuItem;
    Gauge1: TGauge;
    Report1: TMenuItem;
    SavetoInfoReport1: TMenuItem;
    Panel1: TPanel;
    DBChart2: TDBChart;
    Label1: TLabel;
    Label4: TLabel;
    Gauge2: TGauge;
    LineSeries1: TLineSeries;
    Causes1: TMenuItem;
    Agravations1: TMenuItem;
    Therapyforbottomandtopbalance1: TMenuItem;
    N1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure Treatallover1001Click(Sender: TObject);
    procedure TreatTopThree1Click(Sender: TObject);
    procedure TreatBottomThree1Click(Sender: TObject);
    procedure Treatallbelow601Click(Sender: TObject);
    procedure Print1Click(Sender: TObject);
    procedure Close1Click(Sender: TObject);
    
    procedure ZoomIn1Click(Sender: TObject);
    procedure ZoomOut1Click(Sender: TObject);
    procedure Horizontal1Click(Sender: TObject);
    procedure Vertical1Click(Sender: TObject);
    procedure Zoom2Click(Sender: TObject);
    procedure SavetoInfoReport1Click(Sender: TObject);
    procedure Agravations1Click(Sender: TObject);
    procedure Causes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Causes: TCauses;
   POrientation : String;

implementation

{$R *.DFM}
uses printers,DataMod, Testdata,freq2,wawp, Patname, Risks;


procedure TCauses.FormCreate(Sender: TObject);
begin
 Label2.Caption:=DateToStr(Date)+' '+PatForm1.Pname;
 Label1.Caption:=DateToStr(Date)+' '+PatForm1.Pname;
end;

procedure TCauses.Treatallover1001Click(Sender: TObject);
begin
label3.visible:=true; label3.refresh;  label4.visible:=true; label4.refresh;

gauge1.progress:=0;  gauge2.progress:=0;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=10;       gauge2.progress:=10;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=20;            gauge2.progress:=20;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=30;         gauge2.progress:=30;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=40;      gauge2.progress:=40;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=50;        gauge2.progress:=50;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=60;     gauge2.progress:=60;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=70;        gauge2.progress:=70;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=80;        gauge2.progress:=80;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=90;         gauge2.progress:=90;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
  gauge1.progress:=100;        gauge2.progress:=100;
  label3.visible:=false;     label4.visible:=false;
   if wawp.silent<20 then  WawPlay('T621',False);
end;

procedure TCauses.TreatTopThree1Click(Sender: TObject);
begin
label3.visible:=true; label3.refresh;  label4.visible:=true; label4.refresh;
gauge1.progress:=0;  gauge2.progress:=0;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=10;       gauge2.progress:=10;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=20;            gauge2.progress:=20;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=30;         gauge2.progress:=30;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=40;      gauge2.progress:=40;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=50;        gauge2.progress:=50;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=60;     gauge2.progress:=60;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=70;        gauge2.progress:=70;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=80;        gauge2.progress:=80;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
 gauge1.progress:=90;         gauge2.progress:=90;
 ChangingPulses(5555,5+random(200),1111,5+random(2),10,5+random(2),
 '11100000','11100111');
  gauge1.progress:=100;        gauge2.progress:=100;
  label3.visible:=false;     label4.visible:=false;   if wawp.silent<20 then  WawPlay('T621',False);
end;

procedure TCauses.TreatBottomThree1Click(Sender: TObject);
begin
label3.visible:=true;
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
end;

procedure TCauses.Treatallbelow601Click(Sender: TObject);
begin
 if wawp.silent<20 then  WawPlay('diving2',False);
 
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

 label3.visible:=true;
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
  label3.visible:=false;  if wawp.silent<20 then  WawPlay('T621',False);
end;


procedure TCauses.Close1Click(Sender: TObject);
begin
close;
end;

procedure TCauses.Print1Click(Sender: TObject);
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
      h:=Printer.PageHeight; { <-- get page height }
      w:=Printer.PageWidth;  { <-- get page width }

      { And now print the chart component... }
  if  panel1.visible=false then begin
      DBChart1.PrintPartial(  Rect(  w div 10,          { <-- left margin }
                                   h div 3 ,          { <-- top margin }
                                   w - (w div 10),    { <-- right margin }
                                   h - (h div 10) )); { <-- bottom margin }
  end;
    if  panel1.visible=true then begin
      DBChart2.PrintPartial(  Rect(  w div 10,          { <-- left margin }
                                   h div 3 ,          { <-- top margin }
                                   w - (w div 10),    { <-- right margin }
                                   h - (h div 10) )); { <-- bottom margin }
  end;



      { print more text.... }
      With Printer.Canvas do
      begin
        Font.Name:='Arial';
        Font.Size:=12;             { <-- set the font size }
        Font.Style:=[fsItalic];
        TextOut(0,60,' Chart Report');   { <-- print some text }
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

procedure TCauses.ZoomIn1Click(Sender: TObject);
begin
 dbChart1.ZoomPercent(115);
end;

procedure TCauses.ZoomOut1Click(Sender: TObject);
begin
if panel1.visible=false then  dbChart1.ZoomPercent(85);
if panel1.visible=true then  dbChart2.ZoomPercent(85);
end;

procedure TCauses.Vertical1Click(Sender: TObject);
begin
  POrientation:='Portrait';
end;

procedure TCauses.Horizontal1Click(Sender: TObject);
begin
  POrientation:='Landscape';
end;

procedure TCauses.Zoom2Click(Sender: TObject);
begin
 
if panel1.visible=false then  dbChart1.ZoomPercent(115);
if panel1.visible=true then  dbChart2.ZoomPercent(115);
end;

procedure TCauses.SavetoInfoReport1Click(Sender: TObject);
Var S,Index : String;
    V : Integer;
begin
  DM.Info.Open;
  DM.Info.First;
  DM.Info.Last;
  no := DM.Info.FieldbyName('no').asInteger;
if panel1.visible=false then begin
  DM.Causes.First;
  inc(no);DM.Info.Appendrecord([no,Nil,'']);
  inc(no);DM.Info.Appendrecord([no,Nil,'----- INFORME DE CAUSAS -----']);
  inc(no);DM.Info.Appendrecord([no,Nil,'']);
  While not DM.Causes.Eof do
  Begin
   inc(no);
   S:=DM.Causes.FieldByName('Potential Cause').AsString;
   V:=DM.Causes.FieldByName('Value').AsInteger;
   DM.Info.Appendrecord([no,V,S]);
   DM.Causes.Next;
  End;

   Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.First;
   DM.Conscida.last;
 end;

 if panel1.visible=false then begin
  DM.Causes.First;
  inc(no);DM.Info.Appendrecord([no,Nil,'']);
  inc(no);DM.Info.Appendrecord([no,Nil,'----- INFORME DE CAUSAS -----']);
  inc(no);DM.Info.Appendrecord([no,Nil,'']);
  While not DM.Causes.Eof do
  Begin
   inc(no);
   S:=DM.Causes.FieldByName('Potential Cause').AsString;
   V:=DM.Causes.FieldByName('Value').AsInteger;
   DM.Info.Appendrecord([no,V,S]);
   DM.Causes.Next;
  End;

   Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.First;
   DM.Conscida.last;
 end;

if panel1.visible=true then begin
  DM.Agrav.First;
  inc(no);DM.Info.Appendrecord([no,Nil,'']);
  inc(no);DM.Info.Appendrecord([no,Nil,'----- INFORME DE FACTORES AGRAVANTES -----']);
  inc(no);DM.Info.Appendrecord([no,Nil,'']);
  While not DM.Agrav.Eof do
  Begin
   inc(no);
   S:=DM.Agrav.FieldByName('Potential Agravations').AsString;
   V:=DM.Agrav.FieldByName('Value').AsInteger;
   DM.Info.Appendrecord([no,V,S]);
   DM.Agrav.Next;
  End;

   Index:='ByValue';
   DM.Conscida.IndexName := Index;
   DM.Conscida.First;
   DM.Conscida.last;
 end; 
   Dm.Info.FlushBuffers;

  ShowMessage('El informe ha sido cargado.');
end;

procedure TCauses.Agravations1Click(Sender: TObject);
begin
panel1.visible:=true;
end;

procedure TCauses.Causes1Click(Sender: TObject);
begin
panel1.visible:=false;
end;

end.
