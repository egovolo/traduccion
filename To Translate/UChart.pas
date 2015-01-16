unit UChart;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, wawp,Buttons, jpeg,
  ComCtrls, MPlayer, YRChrono, TeeFunci;

type
  TFChart = class(TForm)
    Chart1: TChart;
    Timer1: TTimer;
    Series1: TLineSeries;
    Series2: TLineSeries;
    Series3: TLineSeries;
    Series4: TLineSeries;
    Series5: TLineSeries;
    Series6: TLineSeries;
    Timer2: TTimer;
    Timer3: TTimer;
    Label10: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label54: TLabel;
    Image1: TImage;
    Panel19: TPanel;
    Image2: TImage;
    Label284: TLabel;
    Label285: TLabel;
    Label286: TLabel;
    Label287: TLabel;
    Label288: TLabel;
    Label289: TLabel;
    Label290: TLabel;
    Label292: TLabel;
    Label293: TLabel;
    Label294: TLabel;
    Label295: TLabel;
    Label296: TLabel;
    Label297: TLabel;
    Label298: TLabel;
    Label299: TLabel;
    Label306: TLabel;
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
    Button95: TButton;
    SpeedButton1: TSpeedButton;
    Label43: TLabel;
    Label67: TLabel;
    Panel11: TPanel;
    LCrono: TLabel;
    LTime: TLabel;
    Timer4: TTimer;
    MyChrono: TYRChronometre;
    GroupBox1: TGroupBox;
    RBCabeza: TRadioButton;
    RBSIzquierdo: TRadioButton;
    RBSDerecho: TRadioButton;
    RBIIzquierdo: TRadioButton;
    RBIDerecho: TRadioButton;
    TSensibilidad: TTimer;
    TCuadrantes: TTimer;
    Label2: TLabel;
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
    Label98: TLabel;
    Label99: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label82: TLabel;
    GroupBox2: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    GroupBox3: TGroupBox;
    RadioButton16: TRadioButton;
    RadioButton15: TRadioButton;
    RadioButton14: TRadioButton;
    RadioButton13: TRadioButton;
    RadioButton10: TRadioButton;
    CheckBox11: TCheckBox;
    TEAF: TTimer;
    CheckBox12: TCheckBox;
    TArea: TTimer;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    CheckBox14: TCheckBox;
    CheckBox27: TCheckBox;
    CheckBox28: TCheckBox;
    CheckBox29: TCheckBox;
    CheckBox30: TCheckBox;
    CheckBox31: TCheckBox;
    CheckBox32: TCheckBox;
    CheckBox33: TCheckBox;
    CheckBox34: TCheckBox;
    CheckBox35: TCheckBox;
    CheckBox36: TCheckBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    SCabeza: TShape;
    SSDerecha: TShape;
    SSIzquierda: TShape;
    SIIzquierda: TShape;
    SIDerecha: TShape;
    GroupBox6: TGroupBox;
    GroupBox7: TGroupBox;
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
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    GroupBox8: TGroupBox;
    Label66: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Label119: TLabel;
    Label120: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    TrackBar1: TTrackBar;
    Chart2: TChart;
    Label3: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label55: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    LineSeries1: TLineSeries;
    LineSeries2: TLineSeries;
    LineSeries3: TLineSeries;
    LineSeries4: TLineSeries;
    LineSeries5: TLineSeries;
    LineSeries6: TLineSeries;
    TeeFunction1: TAverageTeeFunction;
    CheckBox13: TCheckBox;
    Edit1: TEdit;
    CheckBox15: TCheckBox;
    CBAmplitud: TCheckBox;
    Label1: TLabel;
    procedure Timer1Timer(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Label32Click(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure TSensibilidadTimer(Sender: TObject);
    procedure TCuadrantesTimer(Sender: TObject);
    procedure TEAFTimer(Sender: TObject);
    procedure CheckBox11Click(Sender: TObject);
    procedure TAreaTimer(Sender: TObject);
    procedure CheckBox12Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure CBAmplitudClick(Sender: TObject);
    procedure Label1Click(Sender: TObject);

  private
    { Private declarations }
    procedure Sensibilidad();
    procedure LimpiaCuadrantes();

  public
    { Public declarations }
 Change,tot11,tot12,avg,pol1,pol2,pol3,pol4,pol5,pol6,pol7,pol8,pol9,pol10,pol11,pol12,pol13,pol14,pol15,pol16,pol17,pol18,pol19,pol20 : Integer;
   Replay : Boolean;
   TherapyEnd : Boolean;
   wirequadrant : String;    { wirequadrant, Head - H , Black - B ,Yellow - Y,Red - R, Blue - K }
   Amplitudo : Real;
   AmplitudoChange,JelalakChange : Boolean;
  end;

var
  FChart: TFChart;
  ZCount,tim1,tim31,oeg,totcou,cou123,alarm1,avgstat,avgmag,totcon : Integer;
  ZTomb1,ZTomb2,ZTomb3,ZTomb4,ZTomb5,Ztomb6 : Array[0..101] of LongInt;
  Z1,Z2,Z3,Z4,Z5,Z6 : Integer;
   C: Integer;
    ISum : LongInt;
  InputFreq : LongInt;
  OutFreqBegin,OutFreqMax,FreqChangeNum,FreqChangeMs,FreqTime : LongInt;
  OutFreqMask,InFreqMask,pname : String;

implementation

uses Freq2,speachunit, Patname, Calibrat, ucomport, Testdata, uscioworking,
  Risks, DataMod, Urecompensa;

{$R *.DFM}

procedure TFChart.Timer1Timer(Sender: TObject);
begin
Timer1.Enabled:=False; { <-- stop timer }
Inc(Zcount);

  If ZCount >=100 Then
   Begin
     Exit;
   end;

  With Series1 do
  Begin
    Delete(0); { <-- remove the first point }
    { Add a new random point }
    If not Replay Then
           ZTomb1[Z1]:=Random(ChartSamplesMax);
    AddXY( XValues.Last+1,
           (YValues.Last/YValues.Multiplier)+(ZTomb1[Z1]-(ChartSamplesMax/2)),
           '',clTeeColor);
    {Chart1.Zoom(Self); { <-- recalculate Curve !!!! }
    RefreshSeries;
    Inc(Z1);
  end;

  With Series2 do
  Begin
    Delete(0); { <-- remove the first point }
    { Add a new random point }
    If not Replay Then
           ZTomb2[Z2]:=Random(ChartSamplesMax);
    AddXY( XValues.Last+1,
           (YValues.Last/YValues.Multiplier)+(ZTomb2[Z2]-(ChartSamplesMax/2)),
           '',clTeeColor);
    {Chart1.Zoom(Self); { <-- recalculate Curve !!!! }
    RefreshSeries;
    Inc(Z2);
  end;

  With Series3 do
  Begin
    Delete(0); { <-- remove the first point }
    { Add a new random point }
    If not Replay Then
           ZTomb3[Z3]:=Random(ChartSamplesMax);
    AddXY( XValues.Last+1,
           (YValues.Last/YValues.Multiplier)+(ZTomb3[Z3]-(ChartSamplesMax/2)),
           '',clTeeColor);
    {Chart1.Zoom(Self); { <-- recalculate Curve !!!! }
    RefreshSeries;
    Inc(Z3);
  end;

  With Series4 do
  Begin
    Delete(0); { <-- remove the first point }
    { Add a new random point }
    If not Replay Then
           ZTomb4[Z4]:=Random(ChartSamplesMax);
    AddXY( XValues.Last+1,
           (YValues.Last/YValues.Multiplier)+(ZTomb4[Z4]-(ChartSamplesMax/2)),
           '',clTeeColor);
    {Chart1.Zoom(Self); { <-- recalculate Curve !!!! }
    RefreshSeries;
    Inc(Z4);
  end;

  With Series5 do
  Begin
    Delete(0); { <-- remove the first point }
    { Add a new random point }
    If not Replay Then
           ZTomb5[Z5]:=Random(ChartSamplesMax);
    AddXY( XValues.Last+1,
           (YValues.Last/YValues.Multiplier)+(ZTomb5[Z5]-(ChartSamplesMax/2)),
           '',clTeeColor);
    {Chart1.Zoom(Self); { <-- recalculate Curve !!!! }
    RefreshSeries;
    Inc(Z5);
  end;

  With Series6 do
  Begin
    Delete(0); { <-- remove the first point }
    { Add a new random point }
    If not Replay Then
           ZTomb6[Z6]:=Random(ChartSamplesMax);
    AddXY( XValues.Last+1,
           (YValues.Last/YValues.Multiplier)+(ZTomb6[Z6]-(ChartSamplesMax/2)),
           '',clTeeColor);
    {Chart1.Zoom(Self); { <-- recalculate Curve !!!! }
    RefreshSeries;
    Inc(Z6);
  end;
  Timer1.Enabled:=True; { <-- restart timer }
end;

procedure TFChart.FormHide(Sender: TObject);
begin
 Timer1.Enabled:=False;
 Timer2.Enabled:=False;
 Timer3.Enabled:=False;
 Timer4.Enabled:=False;
 TSensibilidad.Enabled:=False;
 TCuadrantes.Enabled:=False;
 TArea.Enabled:=False;
end;


procedure TFChart.FormShow(Sender: TObject);
Var I1 : Integer;
begin
Timer4.enabled := true;
image1.picture.loadfromfile('blur10.jpg');
image2.picture.loadfromfile('vitruvian_armonia1.jpg');
 change:=calibform1.change;
label14.caption:='| '+patform1.edit1.text;
 isum:=0;

     DM.Info.FindKey([4]);
     RadioButton14.caption := RadioButton14.Caption+' | '+DM.Info.FieldByName('Value').AsString;
     DM.Info.FindKey([5]);
     RadioButton13.caption := RadioButton13.Caption+' | '+DM.Info.FieldByName('Value').AsString;
     DM.Info.FindKey([6]);
     RadioButton15.caption := RadioButton15.Caption+' | '+DM.Info.FieldByName('Value').AsString;
     DM.Info.FindKey([7]);
     RadioButton16.caption := RadioButton16.Caption+' | '+DM.Info.FieldByName('Value').AsString;
     DM.Info.FindKey([8]);
     RadioButton10.caption := RadioButton10.Caption+' | '+DM.Info.FieldByName('Value').AsString;


{ if  change>25 then  change:=18+random(7);
                       ChangingPulses(5555,555,55555,5,5,1,
 '11111111','11111111');   }
    If fileExists('wba.dll') then
    begin
For I1:=0 to 4 do ISum:= ISum+IBuf1[I1]+IBuf2[I1]+IBuf3[I1]+IBuf4[I1]+IBuf5[I1];
 if ISum =0 then
  begin

   label10.visible:=true;
//   Timer2.Enabled:=True;
  end;

    if (ISum <>128)and(ISum <>120) then
   begin

    label16.visible:=true;  label16.caption:='Organismo detectado.';
//    Timer3.Enabled:=True;
   end;

  if ISum >121 then
   begin
  
    label10.visible:=true;  label10.caption:='Arnéses activados...';
//    Timer3.Enabled:=True;
   end;
   end else
   // Timer2.Enabled:=True;

 Randomize;
 Randomize;
 Randomize;

 oeg:=(30-random(40)+random(1+change)+change);
 if oeg<(-1) then label17.caption:='Biofeedback con disturbio leve en resonancia...';
 if oeg<(-15) then label17.caption:='Biofeedback con resonancia muy leve...';
 if oeg<(-10) then label17.caption:='Biofeedback con resonancia leve...';
 if oeg>(2) then label17.caption:='Biofeedback con resonancia óptima...';
 if oeg>(10) then label17.caption:='Biofeedback con resonancia moderada...';
 if oeg>(14) then label17.caption:='Biofeedback con resonancia magnífica...';
 if oeg>(22) then label17.caption:='Biofeedback con resonancia excelente...';

 Series1.Clear;
 Series2.Clear;
 Series3.Clear;
 Series4.Clear;
 Series5.Clear;
 Series6.Clear;

 Series1.FillSampleValues(20);
 Series2.FillSampleValues(20);
 Series3.FillSampleValues(20);
 Series4.FillSampleValues(20);
 Series5.FillSampleValues(20);
 Series6.FillSampleValues(20);
end;

procedure TFChart.SpeedButton1Click(Sender: TObject);
Var i : Integer ;
begin
Timer2.Enabled:=False;
Sensibilidad();
 Series1.FillSampleValues(20);
 Series2.FillSampleValues(20);
 Series3.FillSampleValues(20);
 Series4.FillSampleValues(20);
 Series5.FillSampleValues(20);
 Series6.FillSampleValues(20);
 Timer1.Enabled:=True;
 ZCount:=0;
 Z1:=0;
 Z2:=0;
 Z3:=0;
 Z4:=0;
 Z5:=0;
 Z6:=0;

 Series1.Clear;
 Series2.Clear;
 Series3.Clear;
 Series4.Clear;
 Series5.Clear;
 Series6.Clear;

 Series1.FillSampleValues(20);
 Series2.FillSampleValues(20);
 Series3.FillSampleValues(20);
 Series4.FillSampleValues(20);
 Series5.FillSampleValues(20);
 Series6.FillSampleValues(20);

 For i:=1 to 20-1 do
 Begin
  Series1.YValues.Value[ i ] := 0 ;
  Series2.YValues.Value[ i ] := 0 ;
  Series3.YValues.Value[ i ] := 0 ;
  Series4.YValues.Value[ i ] := 0 ;
  Series5.YValues.Value[ i ] := 0 ;
  Series6.YValues.Value[ i ] := 0 ;
 End;

 Replay:=True;
 Timer1.Enabled:=True;
 ZCount:=0;
 Z1:=0;
 Z2:=0;
 Z3:=0;
 Z4:=0;
 Z5:=0;
 Z6:=0;
end;

procedure TFChart.FormCreate(Sender: TObject);
begin
  DoubleBuffered:=true;
  Replay:=False;
end;

procedure TFChart.Timer2Timer(Sender: TObject);
Var S1 : Integer;
begin

{ Automatical scrolling when open the form }

Timer2.Enabled:=False; { <-- stop timer }
  tim1:=tim1+1;
  if tim1>10 then begin
 label4.caption:='Voltaje | '+inttostr(25-random(45)+random(1+change)+change);
  label5.caption:='Amperaje | '+inttostr(25-random(45)+random(1+change)+change);
   label6.caption:='Resistencia | '+inttostr(25-random(45)+random(1+change)+change);
    label7.caption:='Hidratación | '+inttostr(25-random(45)+random(1+change)+change);
     label8.caption:='Oxidación | '+inttostr(25-random(45)+random(1+change)+change);
      label9.caption:='Fase | '+inttostr(25-random(45)+random(1+change)+change);
       label11.caption:='Capacitancia | '+inttostr(25-random(45)+random(1+change)+change);
        label12.caption:='Inductancia | '+inttostr(25-random(45)+random(1+change)+change);
         label13.caption:='Energía | '+inttostr(25-random(45)+random(1+change)+change);

      tim1:=0;
      end;

 oeg:=random(5);   if oeg=1 then checkbox14.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox36.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox27.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox28.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox29.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox30.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox31.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox32.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox33.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox34.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox35.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox1.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox2.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox3.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox4.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox5.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox6.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox7.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox8.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox9.checked:=false;
 oeg:=random(5);   if oeg=1 then checkbox10.checked:=false;
 oeg:=random(5);   if oeg=1 then Label54.visible:=false;

 oeg:=random(5);   if oeg=1 then checkbox14.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox36.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox27.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox28.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox29.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox30.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox31.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox32.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox33.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox34.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox35.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox1.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox2.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox3.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox4.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox5.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox6.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox7.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox8.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox9.checked:=true;
 oeg:=random(5);   if oeg=1 then checkbox10.checked:=true;
 oeg:=random(5);   if oeg=1 then Label54.visible:=True;

  With Series1 do
  Begin
    Delete(0); { <-- remove the first point }
    { Add a new random point }
    s1:=Random(ChartSamplesMax);
    AddXY( XValues.Last+1,
           (YValues.Last/YValues.Multiplier)+(S1-(ChartSamplesMax/2)),
           '',clTeeColor);
    RefreshSeries;
  end;

  With Series2 do
  Begin
    Delete(0); { <-- remove the first point }
    { Add a new random point }
    s1:=Random(ChartSamplesMax);
    AddXY( XValues.Last+1,
           (YValues.Last/YValues.Multiplier)+(S1-(ChartSamplesMax/2)),
           '',clTeeColor);
    RefreshSeries;
  end;

  With Series3 do
  Begin
    Delete(0); { <-- remove the first point }
    { Add a new random point }
    s1:=Random(ChartSamplesMax);
    AddXY( XValues.Last+1,
           (YValues.Last/YValues.Multiplier)+(S1-(ChartSamplesMax/2)),
           '',clTeeColor);
    RefreshSeries;
  end;

  With Series4 do
  Begin
    Delete(0); { <-- remove the first point }
    { Add a new random point }
    s1:=Random(ChartSamplesMax);
    AddXY( XValues.Last+1,
           (YValues.Last/YValues.Multiplier)+(S1-(ChartSamplesMax/2)),
           '',clTeeColor);
    RefreshSeries;
  end;

  With Series5 do
  Begin
    Delete(0); { <-- remove the first point }
    { Add a new random point }
    s1:=Random(ChartSamplesMax);
    AddXY( XValues.Last+1,
           (YValues.Last/YValues.Multiplier)+(S1-(ChartSamplesMax/2)),
           '',clTeeColor);
    RefreshSeries;
  end;

  With Series6 do
  Begin
    Delete(0); { <-- remove the first point }
    { Add a new random point }
    s1:=Random(ChartSamplesMax);
    AddXY( XValues.Last+1,
           (YValues.Last/YValues.Multiplier)+(S1-(ChartSamplesMax/2)),
           '',clTeeColor);
    RefreshSeries;
  end;
   {#########################NEW################}
         totcon:=  strtoint(label285.caption)+   strtoint(label287.caption) +  strtoint(label286.caption) +  strtoint(label284.caption) +  strtoint(label288.caption) +
    strtoint(label292.caption) +  strtoint(label290.caption) +  strtoint(label294.caption) +  strtoint(label293.caption) +  strtoint(label289.caption)  ;
   avg:=round(totcon/10);
    if   ((strtoint(label285.caption)-pol1)<-20)and ((strtoint(label287.caption)-pol2)<-20)and((strtoint(label286.caption)-pol3)<-20)and((strtoint(label284.caption)-pol4)<-20)and((strtoint(label288.caption)-pol5)<-20)and
   ((strtoint(label292.caption)-pol6)<-20)and((strtoint(label290.caption)-pol7)<-20)and((strtoint(label294.caption)-pol8)<-20)and((strtoint(label293.caption)-pol9)<-20)and((strtoint(label289.caption)-pol10)<-20)then begin
Sensibilidad();
  end;
     if tot11=0 then begin
     cou123:=cou123+1;
     if cou123>5 then label43.visible:=true;
      end;
    if alarm1<1 then alarm1:=random(30)+8;
  Timer2.Enabled:=True; { <-- restart timer }
end;

procedure TFChart.Timer3Timer(Sender: TObject);
Var I1 : Integer;
begin
 Series1.FillSampleValues(20);
 Series2.FillSampleValues(20);
 Series3.FillSampleValues(20);
 Series4.FillSampleValues(20);
 Series5.FillSampleValues(20);
 Series6.FillSampleValues(20);
 tim31:=tim31+1 ;
 if tim31>15 then begin
 oeg:=(30-random(40)+random(1+change)+change);
 if oeg<(-1) then label17.caption:='Biofeedback con disturbio leve en resonancia...';
 if oeg<(-15) then label17.caption:='Biofeedback con resonancia muy leve...';
 if oeg<(-10) then label17.caption:='Biofeedback con resonancia leve...';
 if oeg>(2) then label17.caption:='Biofeedback con resonancia óptima...';
 if oeg>(10) then label17.caption:='Biofeedback con resonancia moderada...';
 if oeg>(14) then label17.caption:='Biofeedback con resonancia magnífica...';
 if oeg>(22) then label17.caption:='Biofeedback con resonancia excelente...';
 tim31:=0;
 end;

Timer3.Enabled:=False; { <-- stop timer }
  tim1:=tim1+1;
  if tim1>121 then
  begin

 label4.caption:='Voltaje | '+inttostr(25-random(45)+random(1+change)+change);
  label5.caption:='Amperaje | '+inttostr(25-random(45)+random(1+change)+change);
   label6.caption:='Resistencia | '+inttostr(25-random(45)+random(1+change)+change);
    label7.caption:='Hidratación | '+inttostr(25-random(45)+random(1+change)+change);
     label8.caption:='Oxidación | '+inttostr(25-random(45)+random(1+change)+change);
      label9.caption:='Fase | '+inttostr(25-random(45)+random(1+change)+change);
       label11.caption:='Capacitancia | '+inttostr(25-random(45)+random(1+change)+change);
        label12.caption:='Inductancia | '+inttostr(25-random(45)+random(1+change)+change);
         label13.caption:='Energía | '+inttostr(25-random(45)+random(1+change)+change);
    tim1:=0;
  End;
    isum:=0;
    {ChangingPulses(5555,555,55555,5,5,1,'11111111','11111111');}
    If fileExists('wba.dll') then
    begin
      For I1:=0 to 4 do ISum:= ISum+IBuf1[I1]+IBuf2[I1]+IBuf3[I1]+IBuf4[I1]+IBuf5[I1];
      if ISum =0 then
      begin

         label10.visible:=true;
         Timer2.Enabled:=True;
      end;

       if (ISum <>128)and(ISum <>120) then
   begin
   
    label16.visible:=true;  label16.caption:='Persona detectada.';
   end;


   if ISum >120 then
   begin
  
    label10.visible:=true;  label10.caption:='Arnés activado...';
    Timer3.Enabled:=True;
   end;
   end;

  { Init freq in and out }
    ISum:=0;
    InputFreq:=100000;
    OutFreqBegin:=1000;
    OutFreqMax:=2000;
    FreqChangeNum:=1;
    FreqChangeMs:=10;
    FreqTime:=1; { 1 masodperc }
    InFreqMask:= '11111000'; {'11111000'; { Csak a Felso 5 bit kell nekunk 128-16 ig}
    OutFreqMask:='11111111';

    AllInterruptsenabled:=True; { Interrupt OFF }
    {ChangingPulses(InputFreq,OutFreqBegin,OutFreqMax,
    FreqChangeNum,FreqChangeMs,FreqTime,InFreqMask,OutFreqMask); }
    { AllInterruptsenabled:=False;} { Interrupt ON}
    AllInterruptsenabled:=False; { Interrupt ON}

    Randomize;


  With Series1 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,Random(1050)+Random(550),'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;


  With Series2 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,Random(1050)+Random(550),'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

  With Series3 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,Random(1050)+Random(550),'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

  With Series4 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,Random(1050)+Random(550),'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

   With Series5 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,Random(1050)+Random(550),'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;

  With Series6 do
  Begin
    Delete(0); { <-- remove the first point }
    AddXY( C,Random(1050)+Random(550),'',clTeeColor);
    Inc(C);
    RefreshSeries;
  end;
  Timer3.Enabled:=True; { <-- restart timer }
end;

procedure TFChart.Button2Click(Sender: TObject);
begin
timer1.enabled:=false;
timer2.enabled:=false;
timer3.enabled:=false;
button3.Enabled:=true;
   timer3.enabled:=false;
   button2.enabled:=false;
   TherapyEnd:=True;
Showmessage('El test del sistema ha sido pausado a petición del usuario...');
button3.Caption:='Re-iniciar';
end;

procedure TFChart.Button3Click(Sender: TObject);
begin
MyChrono.Start;
If CBAmplitud.Checked = True Then TSensibilidad.Enabled := True;
TCuadrantes.Enabled := True;
Label67.Visible := True;
timer1.enabled:=true;
timer2.enabled:=true;
timer3.enabled:=true;
chart1.enabled:=true;
chart2.enabled:=true;
SpeedButton1.Enabled := True;
button3.Enabled:=false;
Panel19.enabled:=True;
label17.visible:=true;
button2.enabled:=true;
button4.enabled:=true;
CheckBox29.Enabled:=True;
CheckBox34.Enabled:=True;
CheckBox35.Enabled:=True;
CheckBox36.Enabled:=True;
CheckBox28.Enabled:=True;
CheckBox27.Enabled:=True;
CheckBox14.Enabled:=True;
CheckBox33.Enabled:=True;
CheckBox30.Enabled:=True;
CheckBox31.Enabled:=True;
CheckBox32.Enabled:=True;
CheckBox1.Enabled:=True;
CheckBox2.Enabled:=True;
CheckBox3.Enabled:=True;
CheckBox4.Enabled:=True;
CheckBox5.Enabled:=True;
CheckBox6.Enabled:=True;
CheckBox7.Enabled:=True;
CheckBox8.Enabled:=True;
CheckBox9.Enabled:=True;
CheckBox10.Enabled:=True;
   FormComPort.Sinus;

  FormComPort.wfrekiParam(10000);  { Kimenoi freki }

  FormComPort.levelParam(2);     { Comparator szint 2 ( Amplitudo fele alapban)}
  FormComPort.wamplitudoParam(4); { 0.0 tol 4.0 };
  FormComPort.gainParam(255);      { Erosites 255 }

  TherapyEnd:=False;
  Repeat  { Addig megy mig a Stop gombot meg nem nyomjuk }
  FormComPort.Treat1secondChart('SINUS',10000,2,4,255,10);
  Application.ProcessMessages;
  Label285.Caption:=IntToStr(FormComPort.CHV1);
  Label287.Caption:=IntToStr(FormComPort.CHV2);
  Label286.Caption:=IntToStr(FormComPort.CHV3);
  Label284.Caption:=IntToStr(FormComPort.CHV4);

  Label288.Caption:=IntToStr(FormComPort.CHV5);
  Label292.Caption:=IntToStr(FormComPort.CHV6);
  Label290.Caption:=IntToStr(FormComPort.CHV7);
  Label294.Caption:=IntToStr(FormComPort.CHV8);

  Label293.Caption:=IntToStr(FormComPort.CHV1+FormComPort.CHV1-FormComPort.CHV8);
  Label289.Caption:=IntToStr(FormComPort.CHV2+FormComPort.CHV4-FormComPort.CHV6);

    totcon:=  strtoint(label285.caption)+   strtoint(label287.caption) +  strtoint(label286.caption) +  strtoint(label284.caption) +  strtoint(label288.caption) +
    strtoint(label292.caption) +  strtoint(label290.caption) +  strtoint(label294.caption) +  strtoint(label293.caption) +  strtoint(label289.caption)  ;
   avg:=round(totcon/10);
{    if   ((strtoint(label285.caption)-pol1)<-20)and ((strtoint(label287.caption)-pol2)<-20)and((strtoint(label286.caption)-pol3)<-20)and((strtoint(label284.caption)-pol4)<-20)and((strtoint(label288.caption)-pol5)<-20)and
   ((strtoint(label292.caption)-pol6)<-20)and((strtoint(label290.caption)-pol7)<-20)and((strtoint(label294.caption)-pol8)<-20)and((strtoint(label293.caption)-pol9)<-20)and((strtoint(label289.caption)-pol10)<-20)then
   begin
     SCIOworking.trackbar1.position:=SCIOworking.trackbar1.position-random(7);
   end;
}
     if tot11=0 then
     begin
      cou123:=cou123+1;
      if cou123>5 then label43.visible:=true;
     end;
     if alarm1>20 then alarm1:=0;
    if alarm1<1 then alarm1:=random(30)+8;

 label57.caption:=inttostr(strtoint(label57.caption)-(round(strtoint(label285.caption)+strtoint(label287.caption)+strtoint(label286.caption)+strtoint(label284.caption)+strtoint(label288.caption)/4)));
 label56.caption:=inttostr(round(strtoint(label285.caption)+strtoint(label287.caption)+strtoint(label286.caption)+strtoint(label284.caption)+strtoint(label288.caption)/10));

 label58.caption:=inttostr(strtoint(label61.caption)+(round(avgstat+avgmag+avg/3)));
 label59.caption:=inttostr(avgmag);
 label60.caption:=inttostr(avg);
 label61.caption:=inttostr(round(avgstat+avgmag+avg/3));
 label62.caption:= inttostr(avgstat);
 label63.caption:= inttostr(random(riskchart.can));
   if strtoint(label63.caption)>110 then label63.caption:=inttostr(random(25)+98);
  label64.caption:=inttostr(random(riskchart.tra));
   if strtoint(label64.caption)>110 then label64.caption:=inttostr(random(25)+98);
   label65.caption:=inttostr(random(riskchart.infl));
  if strtoint(label65.caption)>110 then label65.caption:=inttostr(random(25)+98);

    pol1:=strtoint(label285.caption);
  pol2:=strtoint(label287.caption);
  pol3:=strtoint(label286.caption);
  pol4:=strtoint(label284.caption);
  pol5:=strtoint(label288.caption);
  pol6:=strtoint(label292.caption);
  pol7:=strtoint(label290.caption);
  pol8:=strtoint(label294.caption);
  pol9:=strtoint(label293.caption);
  pol10:=strtoint(label289.caption);
  avgstat:=round((pol1+pol2+pol3+pol4+pol5+pol6+pol7+pol8+pol9+pol10)/10);

      pol11:=strtoint(label34.caption);
  pol12:=strtoint(label35.caption);
  pol13:=strtoint(label36.caption);
  pol14:=strtoint(label37.caption);
  pol15:=strtoint(label38.caption);
  pol16:=strtoint(label39.caption);
  pol17:=strtoint(label40.caption);
  pol18:=strtoint(label42.caption);
  pol19:=strtoint(label33.caption);
  pol20:=strtoint(label41.caption);
    avgmag:=round((pol11+pol12+pol13+pol14+pol15+pol16+pol17+pol18+pol19+pol20)/10);


  tot11:=strtoint(Label285.Caption)+strtoint(Label287.Caption)+strtoint(Label286.Caption)+strtoint(Label284.Caption)+strtoint(Label288.Caption)+
  strtoint(Label292.Caption)+strtoint(Label290.Caption)+strtoint(Label294.Caption)+strtoint(Label293.Caption)+strtoint(Label289.Caption);
  if tot11>50  then label43.visible:=false;
   avg:=round(tot1/10);
    label18.caption:=inttostr(avg-strtoint(label285.caption)+random(3));
    label24.caption:=inttostr(avg-strtoint(label287.caption)+random(3));
    label25.caption:=inttostr(avg-strtoint(label286.caption)+random(3));
    label19.caption:=inttostr(avg-strtoint(label284.caption)+random(3));
    label22.caption:=inttostr(avg-strtoint(label288.caption)+random(3));
    label23.caption:=inttostr(avg-strtoint(label292.caption)+random(3));
    label27.caption:=inttostr(avg-strtoint(label294.caption)+random(3));
    label21.caption:=inttostr(avg-strtoint(label289.caption)+random(3));
    label20.caption:=inttostr(avg-strtoint(label293.caption)+random(3));
    label26.caption:=inttostr(avg-strtoint(label288.caption)+random(3));
      avg:=avg+random(10);
     label34.caption:=inttostr(avg-strtoint(label285.caption)+random(3));
    label35.caption:=inttostr(avg-strtoint(label287.caption)+random(3));
    label36.caption:=inttostr(avg-strtoint(label286.caption)+random(3));
    label37.caption:=inttostr(avg-strtoint(label284.caption)+random(3));
    label38.caption:=inttostr(avg-strtoint(label288.caption)+random(3));
    label39.caption:=inttostr(avg-strtoint(label292.caption)+random(3));
    label40.caption:=inttostr(avg-strtoint(label294.caption)+random(3));
    label42.caption:=inttostr(avg-strtoint(label289.caption)+random(3));
    label33.caption:=inttostr(avg-strtoint(label293.caption)+random(3));
    label41.caption:=inttostr(avg-strtoint(label288.caption)+random(3));

    label299.caption:=inttostr(tot11);
    label28.caption:= inttostr(tot11-tot12);
    label29.caption:= inttostr(tot12-tot11);
    tot12:=tot11;
    label295.caption:=inttostr(strtoint(label18.caption)-strtoint(label24.caption));
    label296.caption:=inttostr(strtoint(label19.caption)-strtoint(label25.caption));
    label298.caption:=inttostr(strtoint(label21.caption)-strtoint(label27.caption));
    label297.caption:=inttostr(strtoint(label20.caption)-strtoint(label26.caption));
    label30.caption:= inttostr(avg);
//         panel19.refresh;
  Until TherapyEnd=True;
end;


procedure TFChart.Button4Click(Sender: TObject);
begin
Label67.Visible := False;
button4.Enabled:=false;
button3.Enabled:=true;
button2.Enabled:=true;
button3.Caption:='Re-iniciar';
timer1.enabled:=false;
timer2.enabled:=false;
timer3.enabled:=false;
TherapyEnd:=True;
TSensibilidad.Enabled := False;
MyChrono.Stop;
Sleep(2000);
end;

procedure TFChart.Label32Click(Sender: TObject);
begin
alarm1:=10;
//label32.caption:='Corrigiendo respuesta de alarma...';
end;

procedure TFChart.TrackBar1Change(Sender: TObject);
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
  {FormComPort.wamplitudoParam(Amplitudo); { 0.0 tol 4.0 };
     if (freq2.VirtualSwitch=True)  then  begin
     trackbar1.position:=0;
     Amplitudo:=0;
     end;
end;

{procedure TFChart.RadioGroup2Click(Sender: TObject);
begin
  if radiogroup1.itemindex=0 then wirequadrant:='';
  if radiogroup1.itemindex=1 then wirequadrant:='H';
  if radiogroup1.itemindex=2 then wirequadrant:='Y';
  if radiogroup1.itemindex=3 then wirequadrant:='R';
  if radiogroup1.itemindex=4 then wirequadrant:='B';
  if radiogroup1.itemindex=5 then wirequadrant:='K';
end;  }

procedure TFChart.Timer4Timer(Sender: TObject);
begin
        LTime.Caption:=TimeToStr(Time);
        Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TFChart.Sensibilidad();
begin
   oeg:=random(40);
If oeg = 0 Then  TrackBar1.Position := 0;
If oeg = 1 Then  TrackBar1.Position := 1;
If oeg = 2 Then  TrackBar1.Position := 2;
If oeg = 3 Then  TrackBar1.Position := 3;
If oeg = 4 Then  TrackBar1.Position := 4;
If oeg = 5 Then  TrackBar1.Position := 5;
If oeg = 6 Then  TrackBar1.Position := 6;
If oeg = 7 Then  TrackBar1.Position := 7;
If oeg = 8 Then  TrackBar1.Position := 8;
If oeg = 9 Then  TrackBar1.Position := 9;
If oeg = 10 Then  TrackBar1.Position := 10;
If oeg = 11 Then  TrackBar1.Position := 11;
If oeg = 12 Then  TrackBar1.Position := 12;
If oeg = 13 Then  TrackBar1.Position := 13;
If oeg = 14 Then  TrackBar1.Position := 14;
If oeg = 15 Then  TrackBar1.Position := 15;
If oeg = 16 Then  TrackBar1.Position := 16;
If oeg = 17 Then  TrackBar1.Position := 17;
If oeg = 18 Then  TrackBar1.Position := 18;
If oeg = 19 Then  TrackBar1.Position := 19;
If oeg = 20 Then  TrackBar1.Position := 20;
If oeg = 21 Then  TrackBar1.Position := 21;
If oeg = 22 Then  TrackBar1.Position := 22;
If oeg = 23 Then  TrackBar1.Position := 23;
If oeg = 24 Then  TrackBar1.Position := 24;
If oeg = 25 Then  TrackBar1.Position := 25;
If oeg = 26 Then  TrackBar1.Position := 26;
If oeg = 27 Then  TrackBar1.Position := 27;
If oeg = 28 Then  TrackBar1.Position := 28;
If oeg = 29 Then  TrackBar1.Position := 29;
If oeg = 30 Then  TrackBar1.Position := 30;
If oeg = 31 Then  TrackBar1.Position := 31;
If oeg = 32 Then  TrackBar1.Position := 32;
If oeg = 33 Then  TrackBar1.Position := 33;
If oeg = 34 Then  TrackBar1.Position := 34;
If oeg = 35 Then  TrackBar1.Position := 35;
If oeg = 36 Then  TrackBar1.Position := 36;
If oeg = 37 Then  TrackBar1.Position := 37;
If oeg = 38 Then  TrackBar1.Position := 38;
If oeg = 39 Then  TrackBar1.Position := 39;
If oeg = 40 Then  TrackBar1.Position := 40;
end;

procedure TFChart.TSensibilidadTimer(Sender: TObject);
begin
Sensibilidad();
end;

procedure TFChart.TCuadrantesTimer(Sender: TObject);
begin
oeg := Random(15);
If oeg = 0 Then Begin
RBCabeza.Checked := True;
LimpiaCuadrantes();
SCabeza.Visible := True;
End;
If oeg = 1 Then Begin
RBSIzquierdo.Checked := True;
LimpiaCuadrantes();
SSIzquierda.Visible := True;
End;
If oeg = 2 Then Begin
RBSDerecho.Checked := True;
LimpiaCuadrantes();
SSDerecha.Visible := True;
End;
If oeg = 3 Then Begin
RBIIzquierdo.Checked := True;
LimpiaCuadrantes();
SIIzquierda.Visible := True;
End;
If oeg = 4 Then Begin
RBIDerecho.Checked := True;
LimpiaCuadrantes();
SIDerecha.Visible := True;
End;
If oeg = 5 Then Begin
RBCabeza.Checked := True;
LimpiaCuadrantes();
SCabeza.Visible := True;
End;
If oeg = 6 Then Begin
RBSIzquierdo.Checked := True;
LimpiaCuadrantes();
SSIzquierda.Visible := True;
End;
If oeg = 7 Then Begin
RBSDerecho.Checked := True;
LimpiaCuadrantes();
SSDerecha.Visible := True;
End;
If oeg = 8 Then Begin
RBIIzquierdo.Checked := True;
LimpiaCuadrantes();
SIIzquierda.Visible := True;
End;
If oeg = 9 Then Begin
RBIDerecho.Checked := True;
LimpiaCuadrantes();
SIDerecha.Visible := True;
End;
If oeg = 10 Then Begin
RBCabeza.Checked := True;
LimpiaCuadrantes();
SCabeza.Visible := True;
End;
If oeg = 11 Then Begin
RBSIzquierdo.Checked := True;
LimpiaCuadrantes();
SSIzquierda.Visible := True;
End;
If oeg = 12 Then Begin
RBSDerecho.Checked := True;
LimpiaCuadrantes();
SSDerecha.Visible := True;
End;
If oeg = 13 Then Begin
RBIIzquierdo.Checked := True;
LimpiaCuadrantes();
SIIzquierda.Visible := True;
End;
If oeg = 14 Then Begin
RBIDerecho.Checked := True;
LimpiaCuadrantes();
SIDerecha.Visible := True;
End;
If oeg = 15 Then Begin
RBCabeza.Checked := True;
LimpiaCuadrantes();
SCabeza.Visible := True;
End;
End;

procedure TFChart.LimpiaCuadrantes();
Begin
SCabeza.Visible := False;
SSIzquierda.Visible := False;
SSDerecha.Visible := False;
SIIzquierda.Visible := False;
SIDerecha.Visible := False;
End;

procedure TFChart.TEAFTimer(Sender: TObject);
begin
If CheckBox11.Checked = True Then Begin
oeg := Random(15);
If oeg <1 Then RadioButton7.Checked := True;
If oeg =2 Then RadioButton6.Checked := True;
If oeg =3 Then RadioButton1.Checked := True;
If oeg =4 Then RadioButton2.Checked := True;
If oeg =5 Then RadioButton3.Checked := True;
If oeg =6 Then RadioButton5.Checked := True;
If oeg =7 Then RadioButton4.Checked := True;
If oeg =8 Then RadioButton9.Checked := True;
If oeg =9 Then RadioButton11.Checked := True;
If oeg =10 Then RadioButton12.Checked := True;
If oeg >10 Then RadioButton8.Checked := True;
End;
end;

procedure TFChart.CheckBox11Click(Sender: TObject);
begin
If CheckBox11.Checked = True Then TEAF.Enabled := True
else
TEAF.Enabled := False;
end;

procedure TFChart.CheckBox12Click(Sender: TObject);
begin
If CheckBox12.Checked = True Then TArea.Enabled := True
else
TArea.Enabled := False;
end;

procedure TFChart.TAreaTimer(Sender: TObject);
begin
If CheckBox12.Checked = True Then Begin
oeg := Random(11);
If oeg <2 Then RadioButton10.Checked := True;
If oeg =2 Then RadioButton13.Checked := True;
If oeg =3 Then RadioButton14.Checked := True;
If oeg =4 Then RadioButton15.Checked := True;
If oeg =5 Then RadioButton16.Checked := True;
If oeg =6 Then RadioButton16.Checked := True;
If oeg =7 Then RadioButton15.Checked := True;
If oeg =8 Then RadioButton14.Checked := True;
If oeg =9 Then RadioButton13.Checked := True;
If oeg >9 Then RadioButton10.Checked := True;
end;
end;

procedure TFChart.Edit1Change(Sender: TObject);
begin
If Edit1.Text<>'' Then CheckBox15.Checked := True
Else
CheckBox15.Checked := False;
end;

procedure TFChart.FormClose(Sender: TObject; var Action: TCloseAction);
begin
chart1.enabled:=false;
chart2.enabled:=false;
button3.Enabled:=true;
button3.Caption:='Iniciar';
Panel19.enabled:=false;
label17.visible:=false;
timer2.enabled:=false;
timer3.enabled:=false;
button2.enabled:=false;
button4.enabled:=false;

CheckBox29.Enabled:=false;
CheckBox34.Enabled:=false;
CheckBox35.Enabled:=false;
CheckBox36.Enabled:=false;
CheckBox28.Enabled:=false;
CheckBox27.Enabled:=false;
CheckBox14.Enabled:=false;
CheckBox33.Enabled:=false;
CheckBox30.Enabled:=false;
CheckBox31.Enabled:=false;
CheckBox32.Enabled:=false;
label4.Visible:=false;
label5.Visible:=false;
label6.Visible:=false;
label7.Visible:=false;
label8.Visible:=false;
label11.Visible:=false;
label12.Visible:=false;
label13.Visible:=false;
label9.Visible:=false;
timer1.enabled:=false;
timer2.enabled:=false;
timer3.enabled:=false;
end;

procedure TFChart.CBAmplitudClick(Sender: TObject);
begin
If CBAmplitud.Checked = True Then TSensibilidad.Enabled := True
Else
TSensibilidad.Enabled := False;
end;

procedure TFChart.Label1Click(Sender: TObject);
begin
 Frecompensa.Showmodal;
end;

end.
