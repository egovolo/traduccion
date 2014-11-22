unit USarcodes;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, ExtCtrls, Gauges;

type
  TFSarcodes = class(TForm)
    Panel1: TPanel;
    Label119: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    Label124: TLabel;
    Label123: TLabel;
    Button9: TButton;
    ProgressBar1: TProgressBar;
    Button11: TButton;
    Button26: TButton;
    Edit2: TEdit;
    Button22: TButton;
    GroupBox5: TGroupBox;
    Label65: TLabel;
    Label85: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label180: TLabel;
    Label181: TLabel;
    Label182: TLabel;
    Label187: TLabel;
    GroupBox6: TGroupBox;
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
    GroupBox7: TGroupBox;
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
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    GroupBox8: TGroupBox;
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
    Panel5: TPanel;
    Panel7: TPanel;
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
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox21: TCheckBox;
    CheckBox22: TCheckBox;
    CheckBox23: TCheckBox;
    CheckBox24: TCheckBox;
    CheckBox25: TCheckBox;
    CheckBox26: TCheckBox;
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
    CheckBox37: TCheckBox;
    CheckBox38: TCheckBox;
    Button85: TButton;
    Button67: TButton;
    Image1: TImage;
    Label1: TLabel;
    Image2: TImage;
    Panel3: TPanel;
    GProgreso: TGauge;
    procedure Label65Click(Sender: TObject);
    procedure Label71Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Button85Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Label67Click(Sender: TObject);
    procedure Label66Click(Sender: TObject);
    procedure Label73Click(Sender: TObject);
    procedure Label182Click(Sender: TObject);
    procedure Label68Click(Sender: TObject);
    procedure Label69Click(Sender: TObject);
    procedure Label70Click(Sender: TObject);
    procedure Label74Click(Sender: TObject);
    procedure Label180Click(Sender: TObject);
    procedure Label72Click(Sender: TObject);
    procedure Label54Click(Sender: TObject);
    procedure Label55Click(Sender: TObject);
    procedure Label56Click(Sender: TObject);
    procedure Label57Click(Sender: TObject);
    procedure Label58Click(Sender: TObject);
    procedure Label59Click(Sender: TObject);
    procedure Label63Click(Sender: TObject);
    procedure Label60Click(Sender: TObject);
    procedure Label61Click(Sender: TObject);
    procedure Label62Click(Sender: TObject);
    procedure Label19Click(Sender: TObject);
    procedure Label20Click(Sender: TObject);
    procedure Label21Click(Sender: TObject);
    procedure Label22Click(Sender: TObject);
    procedure Label23Click(Sender: TObject);
    procedure Label24Click(Sender: TObject);
    procedure Label25Click(Sender: TObject);
    procedure Label26Click(Sender: TObject);
    procedure Label32Click(Sender: TObject);
    procedure Label27Click(Sender: TObject);
    procedure Label33Click(Sender: TObject);
    procedure Label28Click(Sender: TObject);
    procedure Label34Click(Sender: TObject);
    procedure Label51Click(Sender: TObject);
    procedure Label29Click(Sender: TObject);
    procedure Label30Click(Sender: TObject);
    procedure Label31Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Image2DblClick(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
      //ted,test1,no,st1,  rat :integer;
      procedure Activa_Etiqueta(Sender: TObject);
      procedure  Sarcodes();
      procedure  Carga_por_Espina();

  end;

var
  FSarcodes: TFSarcodes;
      Vvalor : String;
   wave3,   i :integer;
    no,ted,     q1,test1,q2,q3,q4,q5,q6,q7,l,m,n,o,q8,q9,q10,q11,q12,q13,q14,q15,q16,q17,q18,q19,rat,spin,
  q20,q21,q22,q23,q24,q25,q26,q27,q28,q29,q30,q31,q32,q33,q34,q35,q36,q37,q38,q39,q40,all1:integer;

implementation

uses
organ,
 wawp,uscioworking,
bioryt,Freq2, DataMod, Risks, Spine, Testdata, Password;

{$R *.DFM}

procedure TFSarcodes.Label65Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para cerebro...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label65.enabled:=false;
end;

procedure TFSarcodes.Activa_Etiqueta(Sender: TObject);
begin
      Sarcodes();
end;

procedure  TFSarcodes.Sarcodes();
begin
Label119.Caption := '000';
Label122.Caption := '000';
panel5.visible:=true;
panel5.refresh;
rat:=rat+3;
changingpulses(55555,55+rat,5555,test1,test1,4,'11111111','11111111');
 ChangingPulses(50000,100,1111,5,1,4,'11100111','11111000');
 test1:=round((random(100)+strtoint(label41.caption)+strtoint(label41.caption))/3)-rat;
if test1>100 then test1:=100;
label119.caption:=inttostr(test1+2);
label122.caption:=inttostr(100-test1+random(37));
if rat>150 then rat:=100+random(50);
panel5.visible:=false;
   if strtoint(label119.caption)-strtoint(label122.caption)>69 then panel5.caption:='RESPUESTA DE ALARMA';
  if strtoint(label122.caption)>99 then  rat:=0;
  if strtoint(label122.caption)>100 then label122.caption:='100';
end;

procedure TFSarcodes.Label71Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia a intestino grueso...';
 Activa_Etiqueta(Sender);
 if strtoint(label122.caption)>84 then label71.enabled:=false;
end;

procedure TFSarcodes.Button26Click(Sender: TObject);
begin
  DM.Info.First;
  DM.Info.Last;
  no := DM.Info.FieldbyName('no').asInteger;
  inc(no); DM.Info.Appendrecord([no,nil,'']);
  //   inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE ORGANOS SARCODES -----']);
     inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE CHAKRAS -----']);
 inc(no); DM.Info.Appendrecord([no,strtoint(label11.caption),' | Corona' ]);
  inc(no); DM.Info.Appendrecord([no,strtoint(label12.caption),' | Entreceño' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label13.caption),' | Garganta' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label14.caption),' | Corazón' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label15.caption),' | Estómago' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label16.caption),' | Vesícula biliar' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label17.caption),' | Raíz o base' ]);
 inc(no); DM.Info.Appendrecord([no,nil,'']);
 inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE SARCODES ENDOCRINOS -----']);
 inc(no); DM.Info.Appendrecord([no,strtoint(label35.caption),' | Cerebro' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label36.caption),' | Hipotálamo' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label37.caption),' | Pituitaria' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label38.caption),' | Pineal' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label39.caption),' | Tiroides' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label40.caption),' | Paratiroides' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label41.caption),' | Timo' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label42.caption),' | Corazón' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label43.caption),' | Pulmones' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label44.caption),' | Estómago' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label45.caption),' | Páncreas' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label46.caption),' | Vesícula biliar' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label47.caption),' | Hígado' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label48.caption),' | Bazo' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label49.caption),' | Riñones' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label50.caption),' | Suprarrenales' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label52.caption),' | Gónadas' ]);
 inc(no); DM.Info.Appendrecord([no,nil,'']);
  inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE SARCODES INMUNITARIOS -----']);
 inc(no); DM.Info.Appendrecord([no,strtoint(label75.caption),' | Emociones' ]);
  inc(no); DM.Info.Appendrecord([no,strtoint(label76.caption),' | Cerebro' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label77.caption),' | Hipotálamo' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label78.caption),' | Adenoides' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label79.caption),' | Amígdales' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label80.caption),' | Timo' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label81.caption),' | Médula espinal' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label83.caption),' | Hígado' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label82.caption),' | Bazo' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label84.caption),' | Apendix' ]);
 inc(no); DM.Info.Appendrecord([no,nil,'']);
  inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE SARCODES DIGESTIVOS/ALIMENTARIOS -----']);
 inc(no); DM.Info.Appendrecord([no,strtoint(label85.caption),' | Cerebro' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label86.caption),' | Alimentos' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label87.caption),' | Oral' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label93.caption),' | Sistema Autonómico Nervioso' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label88.caption),' | Estómago' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label89.caption),' | Intestino delgado' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label90.caption),' | Válvula ileocecal' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label94.caption),' | Páncreas' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label92.caption),' | Hígado' ]);
 inc(no); DM.Info.Appendrecord([no,strtoint(label91.caption),' | Intestino grueso' ]);
 if edit2.text<>'' then begin
  inc(no); DM.Info.Appendrecord([no,nil,'----- INFORME DE SARCODES ESPECIALES -----' ]);
  inc(no); DM.Info.Appendrecord([no,strtoint(label119.caption),' | Resonancia de: '+(edit2.text) ]);
   inc(no); DM.Info.Appendrecord([no,strtoint(label122.caption),' | Rectificado de: '+(edit2.text) ]);
  end;
  ShowMessage('El informe ha sido cargado.');
  Dm.Info.FlushBuffers;
end;

procedure TFSarcodes.Button22Click(Sender: TObject);
Var H : String;
begin
GProgreso.Progress := 0;
AscFreq:=0;
H:=Edit2.Text;
For i:=1 to Length(H) do AscFreq:=AscFreq+Ord(H[i]);
    if (ascfreq<10)or (ascfreq>5000) then ascfreq:=random(555)+55;
    Panel5.Caption := 'Realizando terapia a '+Edit2.Text+'...';
    panel5.visible:=true;
panel5.refresh;
 rat:=rat+3;
ChangingPulses(50000,ascfreq,ascfreq+5555,4,5,7,'11111111','01111111');
GProgreso.Progress := 40+Random(20);
ChangingPulses(50000,100,1111,4,4,4,'11100111','11111000');
GProgreso.Progress := 60+Random(20);
test1:=round((random(100)+100)/2)-rat;
if test1>100 then test1:=100;
label119.caption:=inttostr(test1+2);
label122.caption:=inttostr(100-test1+random(37));
progressbar1.position:=test1;
if rat>150 then rat:=100+random(50);
panel5.visible:=false;
  if strtoint(label119.caption)-strtoint(label122.caption)>69 then panel5.caption:='RESPUESTA DE ALARMA';
  if strtoint(label122.caption)>99 then  rat:=0;
 if strtoint(label122.caption)>100 then label122.caption:='100';
 if strtoint(label122.caption)>84 then button22.enabled:=false;
GProgreso.Progress := 100;
end;

procedure TFSarcodes.Button9Click(Sender: TObject);
begin
ted:=random(22);
 if ted=0 then label11.Transparent:=false;
 if ted=0 then label11.color:=clwhite;
 if ted=1 then label35.Transparent:=false;
  if ted=1 then label35.color:=clwhite;
 if ted=2 then label36.Transparent:=false;
  if ted=2 then label36.color:=clwhite;
 if ted=3 then label37.Transparent:=false;
  if ted=3 then label37.color:=clwhite;
 if ted=4 then label38.Transparent:=false;
  if ted=4 then label38.color:=clwhite;
 if ted=5 then label76.Transparent:=false;
  if ted=5 then label76.color:=clwhite;
 if ted=6 then label77.Transparent:=false;
  if ted=6 then label77.color:=clwhite;
 if ted=7 then label85.Transparent:=false;
  if ted=7 then label85.color:=clwhite;
 if ted=8 then label93.Transparent:=false;
 if ted=8 then  label93.color:=clwhite;
 if ted=9 then label13.Transparent:=false;
 if ted=9 then  label13.color:=clwhite;
 if ted=10 then label39.Transparent:=false;
  if ted=10 then label39.color:=clwhite;
 if ted=11 then label40.Transparent:=false;
  if ted=11 then label40.color:=clwhite;
 if ted=12 then label41.Transparent:=false;
  if ted=12 then label41.color:=clwhite;
 if ted=13 then label79.Transparent:=false;
  if ted=13 then label79.color:=clwhite;
 if ted=14 then label80.Transparent:=false;
  if ted=14 then label80.color:=clwhite;
 if ted=15 then label87.Transparent:=false;
  if ted=15 then label87.color:=clwhite;
 if ted=16 then label75.Transparent:=false;
  if ted=16 then label75.color:=clwhite;
 if ted=17 then label14.Transparent:=false;
  if ted=17 then label14.color:=clwhite;
 if ted=18 then label42.Transparent:=false;
  if ted=18 then label42.color:=clwhite;
 if ted=19 then label93.Transparent:=false;
  if ted=19 then label93.color:=clwhite;
 if ted>19 then label81.Transparent:=false;
  if ted>19 then label81.color:=clwhite;
end;

procedure TFSarcodes.Button11Click(Sender: TObject);
begin
panel7.visible:=true;
end;

procedure TFSarcodes.Edit2Change(Sender: TObject);
begin
button22.enabled:=true;
end;

procedure TFSarcodes.Carga_por_Espina();
  var n,m,o,p:integer;
begin
AscFreq:=0;

    if (ascfreq<10)or (ascfreq>5000) then ascfreq:=random(555)+55;
    Panel5.Caption := 'Rectificando sarcodes...';
    panel5.visible:=true;
panel5.refresh;
FSarcodes.cursor:=crhourglass;
 rat:=rat+3;
//ChangingPulses(50000,ascfreq,ascfreq+5555,4,5,7,'11111111','01111111');
 ChangingPulses(50000,100,1111,4,4,4,'11100111','11111000');
  test1:=round((random(100)+100)/2)-rat;
if test1>100 then test1:=100;
label119.caption:=inttostr(test1+2);
label122.caption:=inttostr(100-test1+random(37));
progressbar1.position:=test1;
if rat>150 then rat:=100+random(50);
panel5.visible:=false;
FSarcodes.cursor:=crdefault;
  if strtoint(label119.caption)-strtoint(label122.caption)>69 then panel5.caption:='RESPUESTA DE ALARMA';
  if strtoint(label122.caption)>99 then  rat:=0;
 if strtoint(label122.caption)>100 then label122.caption:='100';
   if strtoint(label122.caption)>84 then Button85.enabled:=false;

 DM.Conscida.open; DM.Conscida.IndexName:='';
 DM.Conscida.First;
 DM.Conscida.FindKey([1737]);
 n:=DM.Conscidavalue.asinteger ;
 Label11.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1736]);
 n:=DM.Conscidavalue.asinteger ;
 Label12.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1731]);
 n:=DM.Conscidavalue.asinteger ;
 Label13.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1735]);
 n:=DM.Conscidavalue.asinteger ;
 Label14.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1733]);
 n:=DM.Conscidavalue.asinteger ;
 Label15.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1732]);
 n:=DM.Conscidavalue.asinteger ;
 Label16.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1734]);
 n:=DM.Conscidavalue.asinteger ;
 Label17.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1018]);
 n:=DM.Conscidavalue.asinteger ;
 Label35.Caption:=IntToStr(n);
 DM.Conscida.FindKey([706]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label11.Caption:=IntToStr(m);
 label76.caption := inttostr(m);
 label85.caption :=inttostr(m+5);
 DM.Conscida.FindKey([1033]);
 n:=DM.Conscidavalue.asinteger ;
 Label36.Caption:=IntToStr(n);
 DM.Conscida.findkey([1838]);
 m :=DM.Conscidavalue.asinteger;
 if m>n then  Label36.Caption:=IntToStr(m);
 label77.caption:=inttostr(m+5);
 DM.Conscida.FindKey([1033]);
 n:=DM.Conscidavalue.asinteger ;
 Label37.Caption:=IntToStr(n);
 DM.Conscida.findkey([1831]);
 m :=DM.Conscidavalue.asinteger;
 if m>n then  Label37.Caption:=IntToStr(m);
 DM.Conscida.findkey([1457]);
 o :=DM.Conscidavalue.asinteger;
 if o>n  then  Label37.Caption:=IntToStr(o);
 DM.Conscida.findkey([1803]);
 p :=DM.Conscidavalue.asinteger;
 if p>n  then  Label37.Caption:=IntToStr(p);
 DM.Conscida.findkey([1033]);
 m :=DM.Conscidavalue.asinteger;
    Label38.Caption:=IntToStr(m);
 DM.Conscida.FindKey([1440]);
 n:=DM.Conscidavalue.asinteger ;
 Label39.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1821]);
 n:=DM.Conscidavalue.asinteger ;
 Label41.Caption:=IntToStr(n);
 Label80.Caption:=IntToStr(n+6);
 DM.Conscida.FindKey([1809]);
 n:=DM.Conscidavalue.asinteger ;
 Label42.Caption:=IntToStr(n+6);
 DM.Conscida.FindKey([1023]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label42.Caption:=IntToStr(m);
 DM.Conscida.FindKey([1813]);
 n:=DM.Conscidavalue.asinteger ;
 Label43.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1023]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label42.Caption:=IntToStr(m);
 DM.Conscida.FindKey([1032]);
 n:=DM.Conscidavalue.asinteger ;
 Label44.Caption:=IntToStr(n+3);
 DM.Conscida.FindKey([1032]);
 n:=DM.Conscidavalue.asinteger ;
 Label45.Caption:=IntToStr(n);
 DM.Conscida.FindKey([2708]);
 n:=DM.Conscidavalue.asinteger ;
 Label45.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1810]);
 n:=DM.Conscidavalue.asinteger ;
 Label46.Caption:=IntToStr(n);
 Label181.Caption:=IntToStr(n+random(10)-random(10));
 DM.Conscida.FindKey([1819]);
 n:=DM.Conscidavalue.asinteger ;
 Label47.Caption:=IntToStr(n);
 DM.Conscida.FindKey([717]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label47.Caption:=IntToStr(m);
 DM.Conscida.FindKey([1805]);
 n:=DM.Conscidavalue.asinteger ;
 Label81.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1819]);
 n:=DM.Conscidavalue.asinteger ;
 Label82.Caption:=IntToStr(n);
 DM.Conscida.FindKey([717]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label82.Caption:=IntToStr(m+7);
 DM.Conscida.FindKey([1819]);
 n:=DM.Conscidavalue.asinteger ;
 Label92.Caption:=IntToStr(n);
 DM.Conscida.FindKey([717]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label92.Caption:=IntToStr(m+3);
 DM.Conscida.FindKey([1769]);
 n:=DM.Conscidavalue.asinteger ;
 Label50.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1801]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label50.Caption:=IntToStr(m);
 DM.Conscida.FindKey([1824]);
 n:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1830]);
 n:=n+DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1834]);
 n:=n+DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1738]);
 n:=n+DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([739]);
 n:=n+DM.Conscidavalue.asinteger ;
 n:=round(n/(5));
 Label52.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1822]);
 n:=DM.Conscidavalue.asinteger ;
 Label48.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1822]);
 n:=DM.Conscidavalue.asinteger ;
 Label83.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1802]);
 n:=DM.Conscidavalue.asinteger ;
 Label78.Caption:=IntToStr(n+8);
 DM.Conscida.FindKey([756]);
 n:=DM.Conscidavalue.asinteger ;
 Label84.Caption:=IntToStr(n);
 DM.Conscida.FindKey([756]);
 n:=DM.Conscidavalue.asinteger ;
 Label79.Caption:=IntToStr(n);
       DM.Conscida.FindKey([2110]);
 m:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2111]);
 m:=m+DM.Conscidavalue.asinteger ;
 if round(m/2)>n then Label79.Caption:=IntToStr(round(m/2));
 DM.Conscida.FindKey([1036]);
 n:=DM.Conscidavalue.asinteger ;
 Label91.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1036]);
 n:=DM.Conscidavalue.asinteger ;
 Label89.Caption:=IntToStr(n+3);
 DM.Conscida.FindKey([1837]);
 n:=DM.Conscidavalue.asinteger ;
 Label93.Caption:=IntToStr(n);
 DM.Conscida.FindKey([2018]);
 n:=DM.Conscidavalue.asinteger ;
 Label86.Caption:=IntToStr(n);
 DM.Conscida.FindKey([2830]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label86.Caption:=IntToStr(m);
DM.Conscida.FindKey([1832]);
 n:=DM.Conscidavalue.asinteger ;
 Label87.Caption:=IntToStr(n);
 Label187.Caption:=IntToStr(n-random(10)+random(10));
 DM.Conscida.FindKey([2136]);
 m:=DM.Conscidavalue.asinteger ;
 if m>n then Label87.Caption:=IntToStr(m);
 DM.Conscida.FindKey([3054]);
 n:=DM.Conscidavalue.asinteger ;
 Label90.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1812]);
 n:=DM.Conscidavalue.asinteger ;
 Label49.Caption:=IntToStr(n+4);
 DM.Conscida.FindKey([90]);
 n:=DM.Conscidavalue.asinteger ;
 Label75.Caption:=IntToStr(n+19);
 DM.Conscida.FindKey([1032]);
 n:=DM.Conscidavalue.asinteger ;
 Label88.Caption:=IntToStr(n);
 DM.Conscida.FindKey([1827]);
 n:=DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([1441]);
 n:=n+DM.Conscidavalue.asinteger ;
 DM.Conscida.FindKey([2803]);
 n:=n+DM.Conscidavalue.asinteger ;
 n:=round(n/3);
 Label40.Caption:=IntToStr(n+12);
   DM.Conscida.FindKey([1032]);
 n:=DM.Conscidavalue.asinteger ;
 Label94.Caption:=IntToStr(n+3);


if riskchart.ims>87 then begin
if strtoint(label75.caption)<62 then label75.caption :=inttostr( strtoint(label75.caption)-15-random(10));
if strtoint(label76.caption)<62 then label76.caption := inttostr(strtoint(label76.caption)-15-random(10));
if strtoint(label77.caption)<62 then label77.caption := inttostr(strtoint(label77.caption)-15-random(10));
if strtoint(label78.caption)<62 then label78.caption := inttostr(strtoint(label78.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label80.caption)<62 then label80.caption := inttostr(strtoint(label80.caption)-15-random(10));
if strtoint(label81.caption)<62 then label81.caption := inttostr(strtoint(label81.caption)-15-random(10));
if strtoint(label82.caption)<62 then label82.caption := inttostr(strtoint(label82.caption)-15-random(10));
if strtoint(label83.caption)<62 then label83.caption := inttostr(strtoint(label83.caption)-15-random(10));
if strtoint(label84.caption)<62 then label84.caption := inttostr(strtoint(label84.caption)-15-random(10));
end;
if riskchart.emo>87 then begin
if strtoint(label75.caption)<62 then label75.caption := inttostr(strtoint(label75.caption)-15-random(10));
if strtoint(label76.caption)<62 then label76.caption := inttostr(strtoint(label76.caption)-15-random(10));
if strtoint(label77.caption)<62 then label77.caption := inttostr(strtoint(label77.caption)-15-random(10));
if strtoint(label78.caption)<62 then label78.caption := inttostr(strtoint(label78.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label80.caption)<62 then label80.caption := inttostr(strtoint(label80.caption)-15-random(10));
if strtoint(label81.caption)<62 then label81.caption := inttostr(strtoint(label81.caption)-15-random(10));
if strtoint(label82.caption)<62 then label82.caption := inttostr(strtoint(label82.caption)-15-random(10));
if strtoint(label83.caption)<62 then label83.caption := inttostr(strtoint(label83.caption)-15-random(10));
if strtoint(label84.caption)<62 then label84.caption := inttostr(strtoint(label84.caption)-15-random(10));

      if strtoint(label75.caption)<62 then label75.caption := inttostr(strtoint(label75.caption)-15-random(10));
if strtoint(label76.caption)<62 then label76.caption := inttostr(strtoint(label76.caption)-15-random(10));
if strtoint(label77.caption)<62 then label77.caption := inttostr(strtoint(label77.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label36.caption)<62 then label36.caption := inttostr(strtoint(label36.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label35.caption)<62 then label35.caption := inttostr(strtoint(label35.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));

end;
if riskchart.infl>87 then  begin
      if strtoint(label80.caption)<62 then label80.caption := inttostr(strtoint(label80.caption)-15-random(10));
if strtoint(label83.caption)<62 then label83.caption := inttostr(strtoint(label83.caption)-15-random(10));
if strtoint(label48.caption)<62 then label48.caption := inttostr(strtoint(label48.caption)-15-random(10));
if strtoint(label92.caption)<62 then label92.caption := inttostr(strtoint(label92.caption)-15-random(10));
if strtoint(label36.caption)<62 then label36.caption := inttostr(strtoint(label36.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label47.caption)<62 then label47.caption := inttostr(strtoint(label47.caption)-15-random(10));
end;
if riskchart.can>87 then begin
    if strtoint(label75.caption)<62 then label75.caption := inttostr(strtoint(label75.caption)-15-random(10));
if strtoint(label76.caption)<62 then label76.caption := inttostr(strtoint(label76.caption)-15-random(10));
if strtoint(label77.caption)<62 then label77.caption := inttostr(strtoint(label77.caption)-15-random(10));
if strtoint(label78.caption)<62 then label78.caption := inttostr(strtoint(label78.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label80.caption)<62 then label80.caption := inttostr(strtoint(label80.caption)-15-random(10));
if strtoint(label81.caption)<62 then label81.caption := inttostr(strtoint(label81.caption)-15-random(10));
if strtoint(label82.caption)<62 then label82.caption := inttostr(strtoint(label82.caption)-15-random(10));
if strtoint(label83.caption)<62 then label83.caption := inttostr(strtoint(label83.caption)-15-random(10));
if strtoint(label84.caption)<62 then label84.caption := inttostr(strtoint(label84.caption)-15-random(10));


if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label36.caption)<62 then label36.caption := inttostr(strtoint(label36.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label35.caption)<62 then label35.caption := inttostr(strtoint(label35.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));

end;
if riskchart.str>87 then begin
if strtoint(label75.caption)<62 then label75.caption := inttostr(strtoint(label75.caption)-15-random(10));
if strtoint(label76.caption)<62 then label76.caption := inttostr(strtoint(label76.caption)-15-random(10));
if strtoint(label77.caption)<62 then label77.caption := inttostr(strtoint(label77.caption)-15-random(10));
if strtoint(label78.caption)<62 then label78.caption := inttostr(strtoint(label78.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label80.caption)<62 then label80.caption := inttostr(strtoint(label80.caption)-15-random(10));
if strtoint(label81.caption)<62 then label81.caption := inttostr(strtoint(label81.caption)-15-random(10));
if strtoint(label82.caption)<62 then label82.caption := inttostr(strtoint(label82.caption)-15-random(10));
if strtoint(label83.caption)<62 then label83.caption := inttostr(strtoint(label83.caption)-15-random(10));
if strtoint(label84.caption)<62 then label84.caption := inttostr(strtoint(label84.caption)-15-random(10));
end;
if riskchart.infe>87 then begin
if strtoint(label75.caption)<62 then label75.caption := inttostr(strtoint(label75.caption)-15-random(10));
if strtoint(label76.caption)<62 then label76.caption := inttostr(strtoint(label76.caption)-15-random(10));
if strtoint(label77.caption)<62 then label77.caption := inttostr(strtoint(label77.caption)-15-random(10));
if strtoint(label78.caption)<62 then label78.caption := inttostr(strtoint(label78.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label80.caption)<62 then label80.caption := inttostr(strtoint(label80.caption)-15-random(10));
if strtoint(label81.caption)<62 then label81.caption := inttostr(strtoint(label81.caption)-15-random(10));
if strtoint(label82.caption)<62 then label82.caption := inttostr(strtoint(label82.caption)-15-random(10));
if strtoint(label83.caption)<62 then label83.caption := inttostr(strtoint(label83.caption)-15-random(10));
if strtoint(label84.caption)<62 then label84.caption := inttostr(strtoint(label84.caption)-15-random(10));
end;
if riskchart.tox>87 then   begin
if strtoint(label78.caption)<62 then label78.caption := inttostr(strtoint(label78.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label84.caption)<62 then label84.caption := inttostr(strtoint(label93.caption)-15-random(10));
if strtoint(label36.caption)<62 then label36.caption := inttostr(strtoint(label36.caption)-15-random(10));
if strtoint(label37.caption)<62 then label37.caption := inttostr(strtoint(label37.caption)-15-random(10));
if strtoint(label38.caption)<62 then label38.caption := inttostr(strtoint(label38.caption)-15-random(10));
if strtoint(label39.caption)<62 then label39.caption := inttostr(strtoint(label39.caption)-15-random(10));
end;
if riskchart.car>87 then  begin
if strtoint(label85.caption)<62 then label85.caption := inttostr(strtoint(label85.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));
if strtoint(label187.caption)<62 then label87.caption := inttostr(strtoint(label187.caption)-15-random(10));
if strtoint(label88.caption)<62 then label88.caption := inttostr(strtoint(label88.caption)-15-random(10));
if strtoint(label89.caption)<62 then label89.caption := inttostr(strtoint(label89.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label90.caption)<62 then label90.caption := inttostr(strtoint(label90.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label181.caption)<62 then label81.caption := inttostr(strtoint(label181.caption)-15-random(10));
if strtoint(label92.caption)<62 then label92.caption := inttostr(strtoint(label92.caption)-15-random(10));
if strtoint(label91.caption)<62 then label91.caption := inttostr(strtoint(label91.caption)-15-random(10));
if strtoint(label14.caption)<62 then label14.caption := inttostr(strtoint(label14.caption)-15-random(10));
if strtoint(label44.caption)<62 then label44.caption := inttostr(strtoint(label44.caption)-15-random(10));

end;
if riskchart.Nut>87 then   begin
if strtoint(label85.caption)<62 then label85.caption := inttostr(strtoint(label85.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));
if strtoint(label187.caption)<62 then label87.caption := inttostr(strtoint(label187.caption)-15-random(10));
if strtoint(label88.caption)<62 then label88.caption := inttostr(strtoint(label88.caption)-15-random(10));
if strtoint(label89.caption)<62 then label89.caption := inttostr(strtoint(label89.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label90.caption)<62 then label90.caption := inttostr(strtoint(label90.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label181.caption)<62 then label81.caption := inttostr(strtoint(label181.caption)-15-random(10));
if strtoint(label92.caption)<62 then label92.caption := inttostr(strtoint(label92.caption)-15-random(10));
if strtoint(label91.caption)<62 then label91.caption := inttostr(strtoint(label91.caption)-15-random(10));
if strtoint(label14.caption)<62 then label14.caption := inttostr(strtoint(label14.caption)-15-random(10));
if strtoint(label44.caption)<62 then label44.caption := inttostr(strtoint(label44.caption)-15-random(10));

end;
if riskchart.hor>87 then   begin
if strtoint(label35.caption)<62 then label35.caption := inttostr(strtoint(label35.caption)-15-random(10));
if strtoint(label36.caption)<62 then label36.caption := inttostr(strtoint(label36.caption)-15-random(10));
if strtoint(label37.caption)<62 then label37.caption := inttostr(strtoint(label37.caption)-15-random(10));
if strtoint(label38.caption)<62 then label38.caption := inttostr(strtoint(label38.caption)-15-random(10));
if strtoint(label39.caption)<62 then label39.caption := inttostr(strtoint(label39.caption)-15-random(10));
if strtoint(label40.caption)<62 then label40.caption := inttostr(strtoint(label40.caption)-15-random(10));
if strtoint(label41.caption)<62 then label41.caption := inttostr(strtoint(label41.caption)-15-random(10));
if strtoint(label42.caption)<62 then label42.caption := inttostr(strtoint(label42.caption)-15-random(10));
if strtoint(label43.caption)<62 then label43.caption := inttostr(strtoint(label43.caption)-15-random(10));
if strtoint(label44.caption)<62 then label44.caption := inttostr(strtoint(label44.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label46.caption)<62 then label46.caption := inttostr(strtoint(label46.caption)-15-random(10));
if strtoint(label47.caption)<62 then label47.caption := inttostr(strtoint(label47.caption)-15-random(10));
if strtoint(label48.caption)<62 then label48.caption := inttostr(strtoint(label48.caption)-15-random(10));
if strtoint(label49.caption)<62 then label49.caption := inttostr(strtoint(label49.caption)-15-random(10));
 if strtoint(label50.caption)<62 then label50.caption := inttostr(strtoint(label50.caption)-15-random(10));
if strtoint(label48.caption)<62 then label48.caption := inttostr(strtoint(label48.caption)-15-random(10));
if strtoint(label52.caption)<62 then label52.caption := inttostr(strtoint(label52.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label12.caption)<62 then label12.caption := inttostr(strtoint(label12.caption)-15-random(10));
if strtoint(label13.caption)<62 then label13.caption := inttostr(strtoint(label13.caption)-15-random(10));
if strtoint(label14.caption)<62 then label14.caption := inttostr(strtoint(label14.caption)-15-random(10));
if strtoint(label15.caption)<62 then label15.caption := inttostr(strtoint(label15.caption)-15-random(10));
if strtoint(label16.caption)<62 then label16.caption := inttostr(strtoint(label16.caption)-15-random(10));
if strtoint(label17.caption)<62 then label17.caption := inttostr(strtoint(label17.caption)-15-random(10));
end;
if riskchart.lym>87 then
 begin
if strtoint(label78.caption)<62 then label78.caption := inttostr(strtoint(label78.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label84.caption)<62 then label84.caption := inttostr(strtoint(label93.caption)-15-random(10));
end;
if riskchart.bld>87 then  begin
if strtoint(label78.caption)<62 then label78.caption := inttostr(strtoint(label78.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label84.caption)<62 then label84.caption := inttostr(strtoint(label84.caption)-15-random(10));

if strtoint(label36.caption)<62 then label36.caption := inttostr(strtoint(label36.caption)-15-random(10));
if strtoint(label37.caption)<62 then label37.caption := inttostr(strtoint(label37.caption)-15-random(10));
if strtoint(label14.caption)<62 then label14.caption := inttostr(strtoint(label14.caption)-15-random(10));
if strtoint(label84.caption)<62 then label84.caption := inttostr(strtoint(label84.caption)-15-random(10));
 if strtoint(label77.caption)<62 then label77.caption := inttostr(strtoint(label77.caption)-15-random(10));
if strtoint(label91.caption)<62 then label91.caption := inttostr(strtoint(label91.caption)-15-random(10));
if strtoint(label47.caption)<62 then label47.caption := inttostr(strtoint(label47.caption)-15-random(10));
if strtoint(label48.caption)<62 then label48.caption := inttostr(strtoint(label48.caption)-15-random(10));
if strtoint(label42.caption)<62 then label42.caption := inttostr(strtoint(label42.caption)-15-random(10));
if strtoint(label82.caption)<62 then label82.caption := inttostr(strtoint(label82.caption)-15-random(10));

end;
if riskchart.cir>87 then  begin
if strtoint(label85.caption)<62 then label85.caption := inttostr(strtoint(label85.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));
if strtoint(label187.caption)<62 then label187.caption := inttostr(strtoint(label187.caption)-15-random(10));
if strtoint(label88.caption)<62 then label88.caption := inttostr(strtoint(label88.caption)-15-random(10));
if strtoint(label89.caption)<62 then label89.caption := inttostr(strtoint(label89.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label90.caption)<62 then label90.caption := inttostr(strtoint(label90.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label181.caption)<62 then label81.caption := inttostr(strtoint(label181.caption)-15-random(10));
if strtoint(label92.caption)<62 then label92.caption := inttostr(strtoint(label92.caption)-15-random(10));
if strtoint(label91.caption)<62 then label91.caption := inttostr(strtoint(label91.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label44.caption)<62 then label44.caption := inttostr(strtoint(label44.caption)-15-random(10));

end;
if riskchart.cho>87 then   begin
if strtoint(label85.caption)<62 then label85.caption := inttostr(strtoint(label85.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));
if strtoint(label187.caption)<62 then label187.caption := inttostr(strtoint(label187.caption)-15-random(10));
if strtoint(label88.caption)<62 then label88.caption := inttostr(strtoint(label88.caption)-15-random(10));
if strtoint(label89.caption)<62 then label89.caption := inttostr(strtoint(label89.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label90.caption)<62 then label90.caption := inttostr(strtoint(label90.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label181.caption)<62 then label81.caption := inttostr(strtoint(label181.caption)-15-random(10));
if strtoint(label92.caption)<62 then label92.caption := inttostr(strtoint(label92.caption)-15-random(10));
if strtoint(label91.caption)<62 then label91.caption := inttostr(strtoint(label91.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label44.caption)<62 then label44.caption := inttostr(strtoint(label44.caption)-15-random(10));

end;
if riskchart.oxi>87 then  begin
if strtoint(label42.caption)<62 then label42.caption := inttostr(strtoint(label42.caption)-15-random(10));
if strtoint(label43.caption)<62 then label43.caption := inttostr(strtoint(label43.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label48.caption)<62 then label48.caption := inttostr(strtoint(label48.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label13.caption)<62 then label13.caption := inttostr(strtoint(label13.caption)-15-random(10));
end;
if riskchart.hyd>87 then begin
if strtoint(label50.caption)<62 then label50.caption := inttostr(strtoint(label50.caption)-15-random(10));
if strtoint(label52.caption)<62 then label52.caption := inttostr(strtoint(label52.caption)-15-random(10));
if strtoint(label91.caption)<62 then label91.caption := inttostr(strtoint(label91.caption)-15-random(10));
if strtoint(label81.caption)<62 then label81.caption := inttostr(strtoint(label81.caption)-15-random(10));
if strtoint(label36.caption)<62 then label36.caption := inttostr(strtoint(label36.caption)-15-random(10));
if strtoint(label37.caption)<62 then label37.caption := inttostr(strtoint(label37.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));
end;
if riskchart.hypa>87 then begin
if strtoint(label75.caption)<62 then label75.caption := inttostr(strtoint(label75.caption)-15-random(10));
if strtoint(label76.caption)<62 then label76.caption := inttostr(strtoint(label76.caption)-15-random(10));
if strtoint(label77.caption)<62 then label77.caption := inttostr(strtoint(label77.caption)-15-random(10));
if strtoint(label78.caption)<62 then label78.caption := inttostr(strtoint(label78.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label80.caption)<62 then label80.caption := inttostr(strtoint(label80.caption)-15-random(10));
if strtoint(label81.caption)<62 then label81.caption := inttostr(strtoint(label81.caption)-15-random(10));
if strtoint(label82.caption)<62 then label82.caption := inttostr(strtoint(label82.caption)-15-random(10));
if strtoint(label83.caption)<62 then label83.caption := inttostr(strtoint(label83.caption)-15-random(10));
if strtoint(label84.caption)<62 then label84.caption := inttostr(strtoint(label84.caption)-15-random(10));
end;
if riskchart.tra>87 then begin
if strtoint(label81.caption)<62 then label81.caption := inttostr(strtoint(label81.caption)-15-random(10));
if strtoint(label83.caption)<62 then label83.caption := inttostr(strtoint(label83.caption)-15-random(10));
if strtoint(label92.caption)<62 then label92.caption := inttostr(strtoint(label92.caption)-15-random(10));
if strtoint(label36.caption)<62 then label36.caption := inttostr(strtoint(label36.caption)-15-random(10));
if strtoint(label40.caption)<62 then label40.caption := inttostr(strtoint(label40.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label41.caption)<62 then label41.caption := inttostr(strtoint(label41.caption)-15-random(10));
end;
if riskchart.inh>87 then begin
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label12.caption)<62 then label12.caption := inttostr(strtoint(label12.caption)-15-random(10));
if strtoint(label13.caption)<62 then label13.caption := inttostr(strtoint(label13.caption)-15-random(10));
if strtoint(label14.caption)<62 then label14.caption := inttostr(strtoint(label14.caption)-15-random(10));
if strtoint(label15.caption)<62 then label15.caption := inttostr(strtoint(label15.caption)-15-random(10));
if strtoint(label16.caption)<62 then label16.caption := inttostr(strtoint(label16.caption)-15-random(10));
if strtoint(label17.caption)<62 then label17.caption := inttostr(strtoint(label17.caption)-15-random(10));
end;
if riskchart.liv>87 then begin
if strtoint(label46.caption)<62 then label46.caption := inttostr(strtoint(label46.caption)-15-random(10));
if strtoint(label47.caption)<62 then label47.caption := inttostr(strtoint(label47.caption)-15-random(10));
if strtoint(label181.caption)<62 then label81.caption := inttostr(strtoint(label181.caption)-15-random(10));
if strtoint(label92.caption)<62 then label92.caption := inttostr(strtoint(label92.caption)-15-random(10));
if strtoint(label83.caption)<62 then label83.caption := inttostr(strtoint(label83.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label90.caption)<62 then label90.caption := inttostr(strtoint(label90.caption)-15-random(10));
end;
if riskchart.kid>87 then begin
if strtoint(label50.caption)<62 then label50.caption := inttostr(strtoint(label50.caption)-15-random(10));
if strtoint(label48.caption)<62 then label48.caption := inttostr(strtoint(label48.caption)-15-random(10));
if strtoint(label49.caption)<62 then label49.caption := inttostr(strtoint(label49.caption)-15-random(10));
if strtoint(label82.caption)<62 then label82.caption := inttostr(strtoint(label82.caption)-15-random(10));
if strtoint(label90.caption)<62 then label90.caption := inttostr(strtoint(label90.caption)-15-random(10));
end;
if riskchart.dig>87 then   begin
if strtoint(label85.caption)<62 then label85.caption := inttostr(strtoint(label85.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));
if strtoint(label187.caption)<62 then label87.caption := inttostr(strtoint(label187.caption)-15-random(10));
if strtoint(label88.caption)<62 then label88.caption := inttostr(strtoint(label88.caption)-15-random(10));
if strtoint(label89.caption)<62 then label89.caption := inttostr(strtoint(label89.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label90.caption)<62 then label90.caption := inttostr(strtoint(label90.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label181.caption)<62 then label81.caption := inttostr(strtoint(label181.caption)-15-random(10));
if strtoint(label92.caption)<62 then label92.caption := inttostr(strtoint(label92.caption)-15-random(10));
if strtoint(label91.caption)<62 then label91.caption := inttostr(strtoint(label91.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label44.caption)<62 then label44.caption := inttostr(strtoint(label44.caption)-15-random(10));

end;
if riskchart.cnt>87 then    begin
if strtoint(label85.caption)<62 then label85.caption := inttostr(strtoint(label85.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));
if strtoint(label187.caption)<62 then label87.caption := inttostr(strtoint(label187.caption)-15-random(10));
if strtoint(label88.caption)<62 then label88.caption := inttostr(strtoint(label88.caption)-15-random(10));
if strtoint(label89.caption)<62 then label89.caption := inttostr(strtoint(label89.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label90.caption)<62 then label90.caption := inttostr(strtoint(label90.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label181.caption)<62 then label81.caption := inttostr(strtoint(label181.caption)-15-random(10));
if strtoint(label92.caption)<62 then label92.caption := inttostr(strtoint(label92.caption)-15-random(10));
if strtoint(label91.caption)<62 then label91.caption := inttostr(strtoint(label91.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label44.caption)<62 then label44.caption := inttostr(strtoint(label44.caption)-15-random(10));

end;
if riskchart.bon>87 then   begin
if strtoint(label85.caption)<62 then label85.caption := inttostr(strtoint(label85.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));
if strtoint(label187.caption)<62 then label87.caption := inttostr(strtoint(label187.caption)-15-random(10));
if strtoint(label88.caption)<62 then label88.caption := inttostr(strtoint(label88.caption)-15-random(10));
if strtoint(label89.caption)<62 then label89.caption := inttostr(strtoint(label89.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label90.caption)<62 then label90.caption := inttostr(strtoint(label90.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label181.caption)<62 then label81.caption := inttostr(strtoint(label181.caption)-15-random(10));
if strtoint(label92.caption)<62 then label92.caption := inttostr(strtoint(label92.caption)-15-random(10));
if strtoint(label91.caption)<62 then label91.caption := inttostr(strtoint(label91.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label44.caption)<62 then label44.caption := inttostr(strtoint(label44.caption)-15-random(10));

end;
if riskchart.acid>87 then    begin
if strtoint(label85.caption)<62 then label85.caption := inttostr(strtoint(label85.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));
if strtoint(label187.caption)<62 then label87.caption := inttostr(strtoint(label187.caption)-15-random(10));
if strtoint(label88.caption)<62 then label88.caption := inttostr(strtoint(label88.caption)-15-random(10));
if strtoint(label89.caption)<62 then label89.caption := inttostr(strtoint(label89.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label90.caption)<62 then label90.caption := inttostr(strtoint(label90.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label181.caption)<62 then label81.caption := inttostr(strtoint(label181.caption)-15-random(10));
if strtoint(label92.caption)<62 then label92.caption := inttostr(strtoint(label92.caption)-15-random(10));
if strtoint(label91.caption)<62 then label91.caption := inttostr(strtoint(label91.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label44.caption)<62 then label44.caption := inttostr(strtoint(label44.caption)-15-random(10));

end;
if riskchart.env>87 then  begin
if strtoint(label42.caption)<62 then label42.caption := inttostr(strtoint(label42.caption)-15-random(10));
if strtoint(label43.caption)<62 then label43.caption := inttostr(strtoint(label43.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label48.caption)<62 then label48.caption := inttostr(strtoint(label48.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label13.caption)<62 then label13.caption := inttostr(strtoint(label13.caption)-15-random(10));
end;
if riskchart.aler>87 then  begin
if strtoint(label42.caption)<62 then label42.caption := inttostr(strtoint(label42.caption)-15-random(10));
if strtoint(label43.caption)<62 then label43.caption := inttostr(strtoint(label43.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label48.caption)<62 then label48.caption := inttostr(strtoint(label48.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label13.caption)<62 then label13.caption := inttostr(strtoint(label13.caption)-15-random(10));
end;
if riskchart.rad>87 then   begin
if strtoint(label50.caption)<62 then label50.caption := inttostr(strtoint(label50.caption)-15-random(10));
if strtoint(label48.caption)<62 then label48.caption := inttostr(strtoint(label48.caption)-15-random(10));
if strtoint(label49.caption)<62 then label49.caption := inttostr(strtoint(label49.caption)-15-random(10));
if strtoint(label39.caption)<62 then label39.caption := inttostr(strtoint(label39.caption)-15-random(10));
if strtoint(label81.caption)<62 then label81.caption := inttostr(strtoint(label81.caption)-15-random(10));
end;
if riskchart.bac>87 then begin
if strtoint(label50.caption)<62 then label50.caption := inttostr(strtoint(label50.caption)-15-random(10));
if strtoint(label48.caption)<62 then label48.caption := inttostr(strtoint(label48.caption)-15-random(10));
if strtoint(label49.caption)<62 then label49.caption := inttostr(strtoint(label49.caption)-15-random(10));
if strtoint(label39.caption)<62 then label39.caption := inttostr(strtoint(label39.caption)-15-random(10));
if strtoint(label81.caption)<62 then label81.caption := inttostr(strtoint(label81.caption)-15-random(10));
end;
if riskchart.fun>87 then  begin
if strtoint(label50.caption)<62 then label50.caption := inttostr(strtoint(label50.caption)-15-random(10));
if strtoint(label48.caption)<62 then label48.caption := inttostr(strtoint(label48.caption)-15-random(10));
if strtoint(label49.caption)<62 then label49.caption := inttostr(strtoint(label49.caption)-15-random(10));
if strtoint(label82.caption)<62 then label82.caption := inttostr(strtoint(label82.caption)-15-random(10));
if strtoint(label90.caption)<62 then label90.caption := inttostr(strtoint(label90.caption)-15-random(10));

if strtoint(label82.caption)<62 then label82.caption := inttostr(strtoint(label82.caption)-15-random(10));
if strtoint(label16.caption)<62 then label16.caption := inttostr(strtoint(label16.caption)-15-random(10));
if strtoint(label49.caption)<62 then label49.caption := inttostr(strtoint(label49.caption)-15-random(10));
if strtoint(label91.caption)<62 then label91.caption := inttostr(strtoint(label91.caption)-15-random(10));

if strtoint(label78.caption)<62 then label78.caption := inttostr(strtoint(label78.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label84.caption)<62 then label84.caption := inttostr(strtoint(label84.caption)-15-random(10));
end;
if riskchart.vir>87 then begin
if strtoint(label50.caption)<62 then label50.caption := inttostr(strtoint(label50.caption)-15-random(10));
if strtoint(label48.caption)<62 then label48.caption := inttostr(strtoint(label48.caption)-15-random(10));
if strtoint(label49.caption)<62 then label49.caption := inttostr(strtoint(label49.caption)-15-random(10));
if strtoint(label39.caption)<62 then label39.caption := inttostr(strtoint(label39.caption)-15-random(10));
if strtoint(label81.caption)<62 then label81.caption := inttostr(strtoint(label81.caption)-15-random(10));
if strtoint(label78.caption)<62 then label78.caption := inttostr(strtoint(label78.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label84.caption)<62 then label84.caption := inttostr(strtoint(label84.caption)-15-random(10));
end;
if riskchart.par>87 then   begin
if strtoint(label85.caption)<62 then label85.caption := inttostr(strtoint(label85.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));
if strtoint(label187.caption)<62 then label87.caption := inttostr(strtoint(label187.caption)-15-random(10));
if strtoint(label88.caption)<62 then label88.caption := inttostr(strtoint(label88.caption)-15-random(10));
if strtoint(label89.caption)<62 then label89.caption := inttostr(strtoint(label89.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label90.caption)<62 then label90.caption := inttostr(strtoint(label90.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label181.caption)<62 then label81.caption := inttostr(strtoint(label181.caption)-15-random(10));
if strtoint(label92.caption)<62 then label92.caption := inttostr(strtoint(label92.caption)-15-random(10));
if strtoint(label91.caption)<62 then label91.caption := inttostr(strtoint(label91.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label44.caption)<62 then label44.caption := inttostr(strtoint(label44.caption)-15-random(10));
end;
if riskchart.ameo>87 then  begin
if strtoint(label85.caption)<62 then label85.caption := inttostr(strtoint(label85.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));
if strtoint(label187.caption)<62 then label87.caption := inttostr(strtoint(label187.caption)-15-random(10));
if strtoint(label88.caption)<62 then label88.caption := inttostr(strtoint(label88.caption)-15-random(10));
if strtoint(label89.caption)<62 then label89.caption := inttostr(strtoint(label89.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label90.caption)<62 then label90.caption := inttostr(strtoint(label90.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label181.caption)<62 then label81.caption := inttostr(strtoint(label181.caption)-15-random(10));
if strtoint(label92.caption)<62 then label92.caption := inttostr(strtoint(label92.caption)-15-random(10));
if strtoint(label91.caption)<62 then label91.caption := inttostr(strtoint(label91.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label44.caption)<62 then label44.caption := inttostr(strtoint(label44.caption)-15-random(10));
end;
if riskchart.fdp>87 then    begin
if strtoint(label85.caption)<62 then label85.caption := inttostr(strtoint(label85.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label87.caption)<62 then label87.caption := inttostr(strtoint(label87.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));
if strtoint(label187.caption)<62 then label87.caption := inttostr(strtoint(label187.caption)-15-random(10));
if strtoint(label88.caption)<62 then label88.caption := inttostr(strtoint(label88.caption)-15-random(10));
if strtoint(label89.caption)<62 then label89.caption := inttostr(strtoint(label89.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label90.caption)<62 then label90.caption := inttostr(strtoint(label90.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label181.caption)<62 then label81.caption := inttostr(strtoint(label181.caption)-15-random(10));
if strtoint(label92.caption)<62 then label92.caption := inttostr(strtoint(label92.caption)-15-random(10));
if strtoint(label91.caption)<62 then label91.caption := inttostr(strtoint(label91.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label44.caption)<62 then label44.caption := inttostr(strtoint(label44.caption)-15-random(10));

end;
if riskchart.sug>87 then begin
if strtoint(label75.caption)<62 then label75.caption := inttostr(strtoint(label75.caption)-15-random(10));
if strtoint(label76.caption)<62 then label76.caption := inttostr(strtoint(label76.caption)-15-random(10));
if strtoint(label77.caption)<62 then label77.caption := inttostr(strtoint(label77.caption)-15-random(10));
if strtoint(label78.caption)<62 then label78.caption := inttostr(strtoint(label78.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label80.caption)<62 then label80.caption := inttostr(strtoint(label80.caption)-15-random(10));
if strtoint(label81.caption)<62 then label81.caption := inttostr(strtoint(label81.caption)-15-random(10));
if strtoint(label82.caption)<62 then label82.caption := inttostr(strtoint(label82.caption)-15-random(10));
if strtoint(label83.caption)<62 then label83.caption := inttostr(strtoint(label83.caption)-15-random(10));
if strtoint(label84.caption)<62 then label84.caption := inttostr(strtoint(label84.caption)-15-random(10));
end;
if riskchart.ner>87 then  begin
      if strtoint(label75.caption)<62 then label75.caption := inttostr(strtoint(label75.caption)-15-random(10));
if strtoint(label76.caption)<62 then label76.caption := inttostr(strtoint(label76.caption)-15-random(10));
if strtoint(label77.caption)<62 then label77.caption := inttostr(strtoint(label77.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label36.caption)<62 then label36.caption := inttostr(strtoint(label36.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label35.caption)<62 then label35.caption := inttostr(strtoint(label35.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));
end;
if riskchart.sener>87 then  begin
      if strtoint(label75.caption)<62 then label75.caption := inttostr(strtoint(label75.caption)-15-random(10));
if strtoint(label76.caption)<62 then label76.caption := inttostr(strtoint(label76.caption)-15-random(10));
if strtoint(label77.caption)<62 then label77.caption := inttostr(strtoint(label77.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label36.caption)<62 then label36.caption := inttostr(strtoint(label36.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label35.caption)<62 then label35.caption := inttostr(strtoint(label35.caption)-15-random(10));
if strtoint(label93.caption)<62 then label93.caption := inttostr(strtoint(label93.caption)-15-random(10));
end;
if riskchart.res>87 then begin
if strtoint(label42.caption)<62 then label42.caption := inttostr(strtoint(label42.caption)-15-random(10));
if strtoint(label43.caption)<62 then label43.caption := inttostr(strtoint(label43.caption)-15-random(10));
if strtoint(label45.caption)<62 then label45.caption := inttostr(strtoint(label45.caption)-15-random(10));
if strtoint(label48.caption)<62 then label48.caption := inttostr(strtoint(label48.caption)-15-random(10));
if strtoint(label79.caption)<62 then label79.caption := inttostr(strtoint(label79.caption)-15-random(10));
if strtoint(label94.caption)<62 then label94.caption := inttostr(strtoint(label94.caption)-15-random(10));
if strtoint(label13.caption)<62 then label13.caption := inttostr(strtoint(label13.caption)-15-random(10));
end;
if riskchart.cog>87 then  begin
if strtoint(label75.caption)<62 then label75.caption := inttostr(strtoint(label75.caption)-15-random(10));
if strtoint(label76.caption)<62 then label76.caption := inttostr(strtoint(label76.caption)-15-random(10));
if strtoint(label77.caption)<62 then label77.caption := inttostr(strtoint(label77.caption)-15-random(10));
if strtoint(label86.caption)<62 then label86.caption := inttostr(strtoint(label86.caption)-15-random(10));
if strtoint(label36.caption)<62 then label36.caption := inttostr(strtoint(label36.caption)-15-random(10));
if strtoint(label11.caption)<62 then label11.caption := inttostr(strtoint(label11.caption)-15-random(10));
if strtoint(label35.caption)<62 then label35.caption := inttostr(strtoint(label35.caption)-15-random(10));
end;

if riskchart.ims>165 then begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;
if riskchart.emo>165 then begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));

      label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));

end;
if riskchart.infl>165 then  begin
      label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label47.caption:=inttostr(strtoint(label47.caption)+10+random(5));
end;
if riskchart.can>165 then begin
    label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));


label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));

end;
if riskchart.str>165 then begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;
if riskchart.infe>165 then begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;
if riskchart.tox>165 then   begin
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label37.caption:=inttostr(strtoint(label37.caption)+10+random(5));
label38.caption:=inttostr(strtoint(label38.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
end;
if riskchart.car>165 then  begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));

end;
if riskchart.Nut>165 then   begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));

end;
if riskchart.hor>165 then   begin
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label37.caption:=inttostr(strtoint(label37.caption)+10+random(5));
label38.caption:=inttostr(strtoint(label38.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
label40.caption:=inttostr(strtoint(label40.caption)+10+random(5));
label41.caption:=inttostr(strtoint(label41.caption)+10+random(5));
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label46.caption:=inttostr(strtoint(label46.caption)+10+random(5));
label47.caption:=inttostr(strtoint(label47.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
 label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label52.caption:=inttostr(strtoint(label52.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label12.caption:=inttostr(strtoint(label12.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
label14.caption:=inttostr(strtoint(label14.caption)+10+random(5));
label15.caption:=inttostr(strtoint(label15.caption)+10+random(5));
label16.caption:=inttostr(strtoint(label16.caption)+10+random(5));
label17.caption:=inttostr(strtoint(label17.caption)+10+random(5));
end;
if riskchart.lym>165 then  begin
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;
if riskchart.bld>165 then  begin
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));

label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label37.caption:=inttostr(strtoint(label37.caption)+10+random(5));
label14.caption:=inttostr(strtoint(label14.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
 label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label47.caption:=inttostr(strtoint(label47.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));

end;
if riskchart.cir>165 then  begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));

end;
if riskchart.cho>165 then   begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));

end;
if riskchart.oxi>165 then  begin
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
end;
if riskchart.hyd>165 then begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label52.caption:=inttostr(strtoint(label52.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label37.caption:=inttostr(strtoint(label37.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
end;
if riskchart.hypa>165 then begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;
if riskchart.tra>165 then begin
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label40.caption:=inttostr(strtoint(label40.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label41.caption:=inttostr(strtoint(label41.caption)+10+random(5));
end;
if riskchart.inh>165 then begin
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label12.caption:=inttostr(strtoint(label12.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
label14.caption:=inttostr(strtoint(label14.caption)+10+random(5));
label15.caption:=inttostr(strtoint(label15.caption)+10+random(5));
label16.caption:=inttostr(strtoint(label16.caption)+10+random(5));
label17.caption:=inttostr(strtoint(label17.caption)+10+random(5));
end;
if riskchart.liv>165 then begin
label46.caption:=inttostr(strtoint(label46.caption)+10+random(5));
label47.caption:=inttostr(strtoint(label47.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
end;
if riskchart.kid>165 then begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
end;
if riskchart.dig>165 then   begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));

end;
if riskchart.cnt>165 then    begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));

end;
if riskchart.bon>165 then   begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));

end;
if riskchart.acid>165 then    begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));

end;
if riskchart.env>165 then  begin
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
end;
if riskchart.aler>165 then  begin
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
end;
if riskchart.rad>165 then   begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
end;
if riskchart.bac>165 then begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
end;
if riskchart.fun>165 then  begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));

label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label16.caption:=inttostr(strtoint(label16.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));

label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.vir>165 then
begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.par>165 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.ameo>165 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.fdp>165 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.sug>165 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.ner>165 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
end;

if riskchart.sener>165 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
end;

if riskchart.res>165 then
begin
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
end;

if riskchart.cog>165 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
end;


if riskchart.ims>87 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.emo>87 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
end;

if riskchart.infl>87 then
begin
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label47.caption:=inttostr(strtoint(label47.caption)+10+random(5));
end;

if riskchart.can>87 then begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
end;

if riskchart.str>87 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.infe>87 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.tox>87 then
begin
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label37.caption:=inttostr(strtoint(label37.caption)+10+random(5));
label38.caption:=inttostr(strtoint(label38.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
end;

if riskchart.car>87 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.Nut>87 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.hor>87 then
begin
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label37.caption:=inttostr(strtoint(label37.caption)+10+random(5));
label38.caption:=inttostr(strtoint(label38.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
label40.caption:=inttostr(strtoint(label40.caption)+10+random(5));
label41.caption:=inttostr(strtoint(label41.caption)+10+random(5));
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label46.caption:=inttostr(strtoint(label46.caption)+10+random(5));
label47.caption:=inttostr(strtoint(label47.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label52.caption:=inttostr(strtoint(label52.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label12.caption:=inttostr(strtoint(label12.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
label14.caption:=inttostr(strtoint(label14.caption)+10+random(5));
label15.caption:=inttostr(strtoint(label15.caption)+10+random(5));
label16.caption:=inttostr(strtoint(label16.caption)+10+random(5));
label17.caption:=inttostr(strtoint(label17.caption)+10+random(5));
end;

if riskchart.lym>87 then
begin
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.bld>87 then
begin
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label37.caption:=inttostr(strtoint(label37.caption)+10+random(5));
label14.caption:=inttostr(strtoint(label14.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label47.caption:=inttostr(strtoint(label47.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
end;

if riskchart.cir>87 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.cho>87 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.oxi>87 then
begin
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
end;

if riskchart.hyd>87 then
begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label52.caption:=inttostr(strtoint(label52.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label37.caption:=inttostr(strtoint(label37.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
end;

if riskchart.hypa>87 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.tra>87 then
begin
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label40.caption:=inttostr(strtoint(label40.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label41.caption:=inttostr(strtoint(label41.caption)+10+random(5));
end;

if riskchart.inh>87 then
begin
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label12.caption:=inttostr(strtoint(label12.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
label14.caption:=inttostr(strtoint(label14.caption)+10+random(5));
label15.caption:=inttostr(strtoint(label15.caption)+10+random(5));
label16.caption:=inttostr(strtoint(label16.caption)+10+random(5));
label17.caption:=inttostr(strtoint(label17.caption)+10+random(5));
end;

if riskchart.liv>87 then
begin
label46.caption:=inttostr(strtoint(label46.caption)+10+random(5));
label47.caption:=inttostr(strtoint(label47.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
end;

if riskchart.kid>87 then
begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
end;

if riskchart.dig>87 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.cnt>87 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.bon>87 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.acid>87 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.env>87 then
begin
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
end;

if riskchart.aler>87 then
begin
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
end;

if riskchart.rad>87 then
begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
end;

if riskchart.bac>87 then
begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
end;

if riskchart.fun>87 then
begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label16.caption:=inttostr(strtoint(label16.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.vir>87 then
begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.par>87 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.ameo>87 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.fdp>87 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.sug>87 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.ner>87 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
end;

if riskchart.sener>87 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
end;

if riskchart.res>87 then
begin
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
end;

if riskchart.cog>87 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
end;


if riskchart.ims>250 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.emo>250 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
end;

if riskchart.infl>250 then
begin
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label47.caption:=inttostr(strtoint(label47.caption)+10+random(5));
end;

if riskchart.can>250 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
end;

if riskchart.str>250 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.infe>250 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.tox>250 then
begin
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label37.caption:=inttostr(strtoint(label37.caption)+10+random(5));
label38.caption:=inttostr(strtoint(label38.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
end;

if riskchart.car>250 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.Nut>250 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.hor>250 then
begin
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label37.caption:=inttostr(strtoint(label37.caption)+10+random(5));
label38.caption:=inttostr(strtoint(label38.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
label40.caption:=inttostr(strtoint(label40.caption)+10+random(5));
label41.caption:=inttostr(strtoint(label41.caption)+10+random(5));
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label46.caption:=inttostr(strtoint(label46.caption)+10+random(5));
label47.caption:=inttostr(strtoint(label47.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
 label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label52.caption:=inttostr(strtoint(label52.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label12.caption:=inttostr(strtoint(label12.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
label14.caption:=inttostr(strtoint(label14.caption)+10+random(5));
label15.caption:=inttostr(strtoint(label15.caption)+10+random(5));
label16.caption:=inttostr(strtoint(label16.caption)+10+random(5));
label17.caption:=inttostr(strtoint(label17.caption)+10+random(5));
end;

if riskchart.lym>250 then
begin
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.bld>250 then
begin
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label37.caption:=inttostr(strtoint(label37.caption)+10+random(5));
label14.caption:=inttostr(strtoint(label14.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label47.caption:=inttostr(strtoint(label47.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
end;

if riskchart.cir>250 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;


if riskchart.cho>250 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.oxi>250 then
begin
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
end;

if riskchart.hyd>250 then
begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label52.caption:=inttostr(strtoint(label52.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label37.caption:=inttostr(strtoint(label37.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
end;

if riskchart.hypa>250 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.tra>250 then
begin
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label40.caption:=inttostr(strtoint(label40.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label41.caption:=inttostr(strtoint(label41.caption)+10+random(5));
end;

if riskchart.inh>250 then
begin
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label12.caption:=inttostr(strtoint(label12.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
label14.caption:=inttostr(strtoint(label14.caption)+10+random(5));
label15.caption:=inttostr(strtoint(label15.caption)+10+random(5));
label16.caption:=inttostr(strtoint(label16.caption)+10+random(5));
label17.caption:=inttostr(strtoint(label17.caption)+10+random(5));
end;

if riskchart.liv>250 then
begin
label46.caption:=inttostr(strtoint(label46.caption)+10+random(5));
label47.caption:=inttostr(strtoint(label47.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
end;

if riskchart.kid>250 then
begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
end;

if riskchart.dig>250 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.cnt>250 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.bon>250 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.acid>250 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.env>250 then
begin
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
end;

if riskchart.aler>250 then
begin
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
end;

if riskchart.rad>250 then
begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
end;

if riskchart.bac>250 then
begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
end;

if riskchart.fun>250 then
begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label16.caption:=inttostr(strtoint(label16.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));

label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.vir>250 then
begin
label50.caption:=inttostr(strtoint(label50.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label49.caption:=inttostr(strtoint(label49.caption)+10+random(5));
label39.caption:=inttostr(strtoint(label39.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.par>250 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.ameo>250 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.fdp>250 then
begin
label85.caption:=inttostr(strtoint(label85.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label87.caption:=inttostr(strtoint(label87.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
label187.caption:=inttostr(strtoint(label187.caption)+10+random(5));
label88.caption:=inttostr(strtoint(label88.caption)+10+random(5));
label89.caption:=inttostr(strtoint(label89.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label90.caption:=inttostr(strtoint(label90.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label181.caption:=inttostr(strtoint(label181.caption)+10+random(5));
label92.caption:=inttostr(strtoint(label92.caption)+10+random(5));
label91.caption:=inttostr(strtoint(label91.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label44.caption:=inttostr(strtoint(label44.caption)+10+random(5));
end;

if riskchart.sug>250 then
begin
label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label78.caption:=inttostr(strtoint(label78.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label80.caption:=inttostr(strtoint(label80.caption)+10+random(5));
label81.caption:=inttostr(strtoint(label81.caption)+10+random(5));
label82.caption:=inttostr(strtoint(label82.caption)+10+random(5));
label83.caption:=inttostr(strtoint(label83.caption)+10+random(5));
label84.caption:=inttostr(strtoint(label84.caption)+10+random(5));
end;

if riskchart.ner>250 then
begin
      label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
end;

if riskchart.sener>250 then
begin
      label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
label93.caption:=inttostr(strtoint(label93.caption)+10+random(5));
end;

if riskchart.res>250 then
begin
label42.caption:=inttostr(strtoint(label42.caption)+10+random(5));
label43.caption:=inttostr(strtoint(label43.caption)+10+random(5));
label45.caption:=inttostr(strtoint(label45.caption)+10+random(5));
label48.caption:=inttostr(strtoint(label48.caption)+10+random(5));
label79.caption:=inttostr(strtoint(label79.caption)+10+random(5));
label94.caption:=inttostr(strtoint(label94.caption)+10+random(5));
label13.caption:=inttostr(strtoint(label13.caption)+10+random(5));
end;

if riskchart.cog>250 then
 begin
  label75.caption:=inttostr(strtoint(label75.caption)+10+random(5));
  label76.caption:=inttostr(strtoint(label76.caption)+10+random(5));
  label77.caption:=inttostr(strtoint(label77.caption)+10+random(5));
  label86.caption:=inttostr(strtoint(label86.caption)+10+random(5));
  label36.caption:=inttostr(strtoint(label36.caption)+10+random(5));
  label11.caption:=inttostr(strtoint(label11.caption)+10+random(5));
  label35.caption:=inttostr(strtoint(label35.caption)+10+random(5));
 end;
   DM.Conscida.Open;
   DM.Conscida.First;
   DM.Conscida.last;
   DM.organs.Open;  DM.organs.IndexName:='';
   DM.organs.First;
  DM.organs.Active:=False;
  DM.organs.Active:=True;
 {---------------- Organs cahnge ------------------ }
    DM.organs.Open;
//   DM.organs.IndexName:='no';
    DM.organs.IndexName:='';
 DM.organs.First;
             oeg:=random(15);
  DM.organs.FindKey([1]);DM.organs.edit;      DM.organs.fieldbyname('value').asinteger:=strtoint(label88.caption) +oeg;
  DM.organs.post;{digestive redo}
  DM.organs.FindKey([2]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label12.caption);   DM.organs.post;

  DM.organs.FindKey([3]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label13.caption);   DM.organs.post;
  DM.organs.FindKey([4]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label14.caption);   DM.organs.post;
  DM.organs.FindKey([5]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label15.caption);   DM.organs.post;

  DM.organs.FindKey([6]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label16.caption);   DM.organs.post;
  DM.organs.FindKey([7]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label17.caption);   DM.organs.post;
  DM.organs.FindKey([8]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label76.caption)+oeg;   DM.organs.post;
  DM.organs.FindKey([9]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label35.caption);   DM.organs.post;
  DM.organs.FindKey([10]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label36.caption);   DM.organs.post;
  DM.organs.FindKey([11]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label37.caption)+oeg;   DM.organs.post;
  DM.organs.FindKey([12]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label38.caption);   DM.organs.post;
  DM.organs.FindKey([13]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label39.caption);   DM.organs.post;
  DM.organs.FindKey([14]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label40.caption)  +oeg;  DM.organs.post;{Endocrine All redo }
  DM.organs.FindKey([15]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label41.caption);   DM.organs.post;
  DM.organs.FindKey([16]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label42.caption);   DM.organs.post;
  DM.organs.FindKey([17]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label43.caption);   DM.organs.post;
  DM.organs.FindKey([18]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label44.caption);   DM.organs.post;
  DM.organs.FindKey([19]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label45.caption);   DM.organs.post;
  DM.organs.FindKey([20]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label46.caption);   DM.organs.post;
  DM.organs.FindKey([21]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label47.caption);   DM.organs.post;
  DM.organs.FindKey([22]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label48.caption);   DM.organs.post;
  DM.organs.FindKey([23]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label49.caption);   DM.organs.post;
  DM.organs.FindKey([24]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label50.caption);   DM.organs.post;
  DM.organs.FindKey([25]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label52.caption);   DM.organs.post;
  DM.organs.FindKey([26]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label77.caption)+oeg;   DM.organs.post;
  DM.organs.FindKey([27]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label75.caption);   DM.organs.post;
  DM.organs.FindKey([28]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label76.caption);   DM.organs.post;
  DM.organs.FindKey([29]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label77.caption);   DM.organs.post;
  DM.organs.FindKey([30]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label78.caption);   DM.organs.post;
  DM.organs.FindKey([31]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label79.caption);   DM.organs.post;
  DM.organs.FindKey([32]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label80.caption);   DM.organs.post;
  DM.organs.FindKey([33]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label81.caption);   DM.organs.post;
  DM.organs.FindKey([34]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label83.caption) ;  DM.organs.post;{Solar Plexusredo }
  DM.organs.FindKey([35]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label82.caption);   DM.organs.post;
  DM.organs.FindKey([36]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label84.caption);   DM.organs.post;
  DM.organs.FindKey([37]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label86.caption)+oeg;   DM.organs.post;
  DM.organs.FindKey([38]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label85.caption);   DM.organs.post;
  DM.organs.FindKey([39]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label86.caption);   DM.organs.post;
  DM.organs.FindKey([40]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label87.caption);   DM.organs.post;
  DM.organs.FindKey([41]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label93.caption);   DM.organs.post;
  DM.organs.FindKey([42]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label88.caption);   DM.organs.post;
  DM.organs.FindKey([43]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label89.caption);   DM.organs.post;
  DM.organs.FindKey([44]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label90.caption);   DM.organs.post;
  DM.organs.FindKey([45]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label94.caption);   DM.organs.post;
   DM.organs.FindKey([46]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label92.caption);   DM.organs.post;
  DM.organs.FindKey([47]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label91.caption);   DM.organs.post;
  DM.organs.FindKey([48]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label93.caption)+oeg;   DM.organs.post;
  DM.organs.FindKey([49]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label187.caption);   DM.organs.post;
  DM.organs.FindKey([50]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label181.caption);   DM.organs.post;
  DM.organs.FindKey([51]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label11.caption)+oeg;   DM.organs.post;
  DM.organs.FindKey([52]);  DM.organs.edit;    DM.organs.fieldbyname('value').asinteger:=strtoint(label11.caption);   DM.organs.post;
  DM.organs.Refresh;
  DM.organs.Active:=False;
  DM.organs.Active:=True;
  DM.vg_Organs1 := true;
  TestForm1.SaveOrgansVariables;

end;

procedure TFSarcodes.Button85Click(Sender: TObject);
Var H : String;
begin
GProgreso.Progress := 0;
button67.enabled:=true;
Label119.Caption := '000';
Label122.Caption := '000';
testform1.raw1:=20;
        Vvalor := label122.caption;
        Vvalor := StringReplace(Vvalor, '%', '', [rfReplaceAll]);
if strtoint(Vvalor)>99 then  rat:=0;
    FSarcodes.Carga_por_Espina();
GProgreso.Progress := 100;
end;

procedure TFSarcodes.Button67Click(Sender: TObject);
begin
 Application.CreateForm(Torgans, organs);
  Organs.ShowModal;
  Organs.Free;
end;

procedure TFSarcodes.FormShow(Sender: TObject);
begin
image1.picture.loadfromfile('blur10.jpg');
image2.picture.loadfromfile('atom.bmp');
Button85.Enabled:=True;
button67.enabled:=true;

testform1.raw1:=20;
          Vvalor := label122.caption;
        Vvalor := StringReplace(Vvalor, '%', '', [rfReplaceAll]);
if strtoint(Vvalor)>99 then  rat:=0;
FSarcodes.Carga_por_Espina;
end;

procedure TFSarcodes.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     testform1.SaveOrgansVariables;
end;

procedure TFSarcodes.Label67Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para nutrientes...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label67.enabled:=false;
end;

procedure TFSarcodes.Label66Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para boca, lengua y dentadura...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label66.enabled:=false;
end;

procedure TFSarcodes.Label73Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para sistema autonómico...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label73.enabled:=false;
end;

procedure TFSarcodes.Label182Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para glándulas salivares...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label182.enabled:=false;
end;

procedure TFSarcodes.Label68Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para estómago...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label68.enabled:=false;
end;

procedure TFSarcodes.Label69Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para intestino delgado...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label69.enabled:=false;
end;

procedure TFSarcodes.Label70Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para válvula ileo cecal...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label70.enabled:=false;
end;

procedure TFSarcodes.Label74Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para páncreas...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label74.enabled:=false;
end;

procedure TFSarcodes.Label180Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para bilis...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label180.enabled:=false;
end;

procedure TFSarcodes.Label72Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para hígado...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label72.enabled:=false;
end;

procedure TFSarcodes.Label54Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para emociones...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label54.enabled:=false;
end;

procedure TFSarcodes.Label55Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para cerebro...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label55.enabled:=false;
end;

procedure TFSarcodes.Label56Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para hipotálamo...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label56.enabled:=false;
end;

procedure TFSarcodes.Label57Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para pólipos...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label57.enabled:=false;
end;

procedure TFSarcodes.Label58Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para amígdalas...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label58.enabled:=false;
end;

procedure TFSarcodes.Label59Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para timo...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label59.enabled:=false;
end;

procedure TFSarcodes.Label63Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para médula ósea...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label63.enabled:=false;
end;

procedure TFSarcodes.Label60Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para hígado...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label60.enabled:=false;
end;

procedure TFSarcodes.Label61Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para bazo...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label61.enabled:=false;
end;

procedure TFSarcodes.Label62Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para apéndice...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label62.enabled:=false;
end;

procedure TFSarcodes.Label19Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para cerebro...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label19.enabled:=false;
end;

procedure TFSarcodes.Label20Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para hipotálamo...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label20.enabled:=false;
end;

procedure TFSarcodes.Label21Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para pituitaria...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label21.enabled:=false;
end;

procedure TFSarcodes.Label22Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para pineal...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label22.enabled:=false;
end;

procedure TFSarcodes.Label23Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para tiroides...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label23.enabled:=false;
end;

procedure TFSarcodes.Label24Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para paratiroides...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label24.enabled:=false;
end;

procedure TFSarcodes.Label25Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para timo...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label25.enabled:=false;
end;

procedure TFSarcodes.Label26Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para corazón...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label26.enabled:=false;
end;

procedure TFSarcodes.Label32Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para pulmones...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label32.enabled:=false;
end;

procedure TFSarcodes.Label27Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para estómago...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label27.enabled:=false;
end;

procedure TFSarcodes.Label33Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para páncreas...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label33.enabled:=false;
end;

procedure TFSarcodes.Label28Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para bilis...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label28.enabled:=false;
end;

procedure TFSarcodes.Label34Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para hígado...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label34.enabled:=false;
end;

procedure TFSarcodes.Label51Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para bazo...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label51.enabled:=false;
end;

procedure TFSarcodes.Label29Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para riñón...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label29.enabled:=false;
end;

procedure TFSarcodes.Label30Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para suprarrenales...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label30.enabled:=false;
end;

procedure TFSarcodes.Label31Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para gónadas...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label31.enabled:=false;
end;

procedure TFSarcodes.Label4Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para corona...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label4.enabled:=false;
end;

procedure TFSarcodes.Label5Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para entrecejo...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label5.enabled:=false;
end;

procedure TFSarcodes.Label6Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para garganta...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label6.enabled:=false;
end;

procedure TFSarcodes.Label7Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para corazón...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label7.enabled:=false;
end;

procedure TFSarcodes.Label8Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para plexo solar...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label8.enabled:=false;
end;

procedure TFSarcodes.Label9Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para ombligo..';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label9.enabled:=false;
end;

procedure TFSarcodes.Label10Click(Sender: TObject);
begin
Panel5.Caption := 'Efectuando terapia para base...';
 Activa_Etiqueta(Sender);
   if strtoint(label122.caption)>84 then label10.enabled:=false;
end;

procedure TFSarcodes.Image2DblClick(Sender: TObject);
begin
Showmessage(PasswordDlg.Label6.Caption+', solo usa esta función si tienes la absoluta seguridad de entender lo que estás haciendo.');
Button85.Enabled := True;
Button22.Enabled := True;
Label65.Enabled := True;
Label66.Enabled := True;
Label67.Enabled := True;
Label73.Enabled := True;
Label182.Enabled := True;
Label68.Enabled := True;
Label69.Enabled := True;
Label70.Enabled := True;
Label74.Enabled := True;
Label180.Enabled := True;
Label72.Enabled := True;
Label71.Enabled := True;
Label54.Enabled := True;
Label55.Enabled := True;
Label56.Enabled := True;
Label57.Enabled := True;
Label58.Enabled := True;
Label59.Enabled := True;
Label63.Enabled := True;
Label60.Enabled := True;
Label61.Enabled := True;
Label62.Enabled := True;
Label19.Enabled := True;
Label20.Enabled := True;
Label21.Enabled := True;
Label22.Enabled := True;
Label23.Enabled := True;
Label24.Enabled := True;
Label25.Enabled := True;
Label26.Enabled := True;
Label32.Enabled := True;
Label27.Enabled := True;
Label33.Enabled := True;
Label28.Enabled := True;
Label34.Enabled := True;
Label51.Enabled := True;
Label29.Enabled := True;
Label30.Enabled := True;
Label31.Enabled := True;
Label10.Enabled := True;
Label4.Enabled := True;
Label5.Enabled := True;
Label6.Enabled := True;
Label7.Enabled := True;
Label8.Enabled := True;
Label9.Enabled := True;
Label119.Caption := '000';
Label122.Caption := '000';
end;

procedure TFSarcodes.Panel3Click(Sender: TObject);
begin
panel7.visible:=false;
end;

end.
