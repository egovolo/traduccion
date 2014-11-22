unit CSacral;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls,natdiag, ExtCtrls, ComCtrls, Tabnotbk, jpeg, YRChrono, Gauges,
  Spin;

type
  TFECraneoSacral = class(TForm)
    Image8: TImage;
    Panel2: TPanel;
    Memo2: TMemo;
    Button36: TButton;
    Label1: TLabel;
    Edit2: TEdit;
    Panel3: TPanel;
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
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
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
    Label128: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    Label138: TLabel;
    Label139: TLabel;
    Label140: TLabel;
    Label141: TLabel;
    Label142: TLabel;
    Label143: TLabel;
    Label144: TLabel;
    Label145: TLabel;
    Label146: TLabel;
    Label147: TLabel;
    Label148: TLabel;
    Label149: TLabel;
    Label150: TLabel;
    Label7: TLabel;
    Label151: TLabel;
    Label152: TLabel;
    Label153: TLabel;
    Label154: TLabel;
    Label155: TLabel;
    Label156: TLabel;
    Label157: TLabel;
    Label158: TLabel;
    Label5: TLabel;
    Label160: TLabel;
    Label161: TLabel;
    Label162: TLabel;
    Label164: TLabel;
    Label165: TLabel;
    Label166: TLabel;
    Label167: TLabel;
    Label168: TLabel;
    Label169: TLabel;
    Label170: TLabel;
    Label171: TLabel;
    Label173: TLabel;
    Label174: TLabel;
    Label175: TLabel;
    Label176: TLabel;
    Label177: TLabel;
    Label178: TLabel;
    Label179: TLabel;
    Label180: TLabel;
    Label181: TLabel;
    Label182: TLabel;
    Label183: TLabel;
    Label184: TLabel;
    Label185: TLabel;
    Label186: TLabel;
    Edit4: TEdit;
    Label187: TLabel;
    Label172: TLabel;
    Panel5: TPanel;
    LCrono: TLabel;
    LTime: TLabel;
    MyChrono: TYRChronometre;
    Time_Crono: TTimer;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Label159: TLabel;
    Panel34: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Image5: TImage;
    Label349: TLabel;
    SETiempo: TSpinEdit;
    Label942: TLabel;
    CBAutomatico: TCheckBox;
    Label787: TLabel;
    CBTerapiaExtendida: TCheckBox;

    procedure FormCreate(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Label62Click(Sender: TObject);
    procedure Label61Click(Sender: TObject);
    procedure Label60Click(Sender: TObject);
    procedure Label59Click(Sender: TObject);
    procedure Label58Click(Sender: TObject);
    procedure Label57Click(Sender: TObject);
    procedure Label56Click(Sender: TObject);
    procedure Label55Click(Sender: TObject);
    procedure Label49Click(Sender: TObject);
    procedure Label72Click(Sender: TObject);
    procedure Label29Click(Sender: TObject);
    procedure Label151Click(Sender: TObject);
    procedure Label78Click(Sender: TObject);
    procedure Label147Click(Sender: TObject);
    procedure Label129Click(Sender: TObject);
    procedure Label71Click(Sender: TObject);
    procedure Label155Click(Sender: TObject);
    procedure Label70Click(Sender: TObject);
    procedure Label146Click(Sender: TObject);
    procedure Label143Click(Sender: TObject);
    procedure Label38Click(Sender: TObject);
    procedure Label68Click(Sender: TObject);
    procedure Label65Click(Sender: TObject);
    procedure Label66Click(Sender: TObject);
    procedure Label136Click(Sender: TObject);
    procedure Label31Click(Sender: TObject);
    procedure Label39Click(Sender: TObject);
    procedure Label74Click(Sender: TObject);
    procedure Label50Click(Sender: TObject);
    procedure Label51Click(Sender: TObject);
    procedure Label52Click(Sender: TObject);
    procedure Label54Click(Sender: TObject);
    procedure Label150Click(Sender: TObject);
    procedure Label137Click(Sender: TObject);
    procedure Label154Click(Sender: TObject);
    procedure Label156Click(Sender: TObject);
    procedure Label131Click(Sender: TObject);
    procedure Label40Click(Sender: TObject);
    procedure Label30Click(Sender: TObject);
    procedure Label149Click(Sender: TObject);
    procedure Label37Click(Sender: TObject);
    procedure Label64Click(Sender: TObject);
    procedure Label140Click(Sender: TObject);
    procedure Label75Click(Sender: TObject);
    procedure Label36Click(Sender: TObject);
    procedure Label130Click(Sender: TObject);
    procedure Label144Click(Sender: TObject);
    procedure Label76Click(Sender: TObject);
    procedure Label63Click(Sender: TObject);
    procedure Label135Click(Sender: TObject);
    procedure Label138Click(Sender: TObject);
    procedure Label145Click(Sender: TObject);
    procedure Label79Click(Sender: TObject);
    procedure Label134Click(Sender: TObject);
    procedure Label148Click(Sender: TObject);
    procedure Label128Click(Sender: TObject);
    procedure Label133Click(Sender: TObject);
    procedure Label48Click(Sender: TObject);
    procedure Label33Click(Sender: TObject);
    procedure Label32Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label69Click(Sender: TObject);
    procedure Label139Click(Sender: TObject);
    procedure Label42Click(Sender: TObject);
    procedure Label67Click(Sender: TObject);
    procedure Label46Click(Sender: TObject);
    procedure Label44Click(Sender: TObject);
    procedure Label28Click(Sender: TObject);
    procedure Label142Click(Sender: TObject);
    procedure Label53Click(Sender: TObject);
    procedure Label34Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label43Click(Sender: TObject);
    procedure Label45Click(Sender: TObject);
    procedure Label41Click(Sender: TObject);
    procedure Label132Click(Sender: TObject);
    procedure Label141Click(Sender: TObject);
    procedure Label73Click(Sender: TObject);
    procedure Label152Click(Sender: TObject);
    procedure Label158Click(Sender: TObject);
    procedure Label157Click(Sender: TObject);
    procedure Label77Click(Sender: TObject);
    procedure Label47Click(Sender: TObject);
    procedure Image5DblClick(Sender: TObject);
    procedure Label35Click(Sender: TObject);
    procedure Label160Click(Sender: TObject);
    procedure Label164Click(Sender: TObject);
    procedure Label180Click(Sender: TObject);
    procedure Label178Click(Sender: TObject);
    procedure Label166Click(Sender: TObject);
    procedure Label171Click(Sender: TObject);
    procedure Label173Click(Sender: TObject);
    procedure Label185Click(Sender: TObject);
    procedure Label182Click(Sender: TObject);
    procedure Label175Click(Sender: TObject);
    procedure Label168Click(Sender: TObject);
    procedure Label167Click(Sender: TObject);
    procedure Label174Click(Sender: TObject);
    procedure Label161Click(Sender: TObject);
    procedure Label179Click(Sender: TObject);
    procedure Label184Click(Sender: TObject);
    procedure Label177Click(Sender: TObject);
    procedure Label169Click(Sender: TObject);
    procedure Label162Click(Sender: TObject);
    procedure Label181Click(Sender: TObject);
    procedure Label186Click(Sender: TObject);
    procedure Label183Click(Sender: TObject);
    procedure Label165Click(Sender: TObject);
    procedure Label176Click(Sender: TObject);
    procedure Label170Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Time_CronoTimer(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);

  private
    { Private declarations }
    vtag :integer;
    procedure Gabriela();
    procedure pDeshabilitar();
    procedure pHabilitar();
    procedure pTagged();
    procedure TerapiaExtendida();
  public
    { Public declarations }
  end;
 
var
  FECraneoSacral: TFECraneoSacral;
   petty,rectificado,numer,astr:integer;

   aa1,aa2,aa3,aa4,aa5,aa6,aa7,aa8,aa9,aa10,aa11,aa12,aa13,aa14,aa15,aa16,aa17,aa18,
  aa19,aa20,aa21,aa22,aa23,aa24,aa25,aa26,aa27,aa28,aa29,aa30,aa31,aa32,aa33,aa34,aa35,aa36,aa37,aa38,aa39,aa40,aa41,
  aa42,aa43,aa44,aa45,aa46,aa47,aa48,aa49,aa50,aa51,aa52,aa53,aa54,aa55,aa56,aa57,aa58,aa59,
  aa60,aa61,aa62,aa66,aa63,aa64,aa65 ,aa67,aa68,aa69,
  aa70,aa71,aa72,aa77,aa73,aa74,aa75,aa76, aa78,aa79,
  aa80,aa81,aa82,aa88,aa83,aa84,aa85,aa86,aa87, aa89,aa90,aa91,aa92, cc1,cc2,cc3:integer;

  implementation
Uses
Freq2,spine, testdata,repordat,homeo,freq,PicUnit,Denta, DataMod,
   Age, Nut,UnitVol,Wawp, Patname, Cnscios, uscioworking, ondas;
{$R *.DFM}

 { Editor = 'write.exe' or 'notepad.exe'}
Procedure MyWinExec(Editor : String;Sfile : String);
Var S : String;
    S1: String;
    K : array[0..255] of char;
Begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+Sfile;
  {S1:='write.exe '+S;}
   S1:=Editor+' '+S;
  StrPCopy(K,S1);
  Winexec(K,1);
end;

Function ConcatProgramDir(St : String):String;
Var s: String;
Begin
GetDir(0,s); { 0 = Current drive }
    s:=ExtractFilePath(S);
    S:=S+'PROGRAM\'+St;
    ConcatProgramDir:=S;
end;

procedure TFECraneoSacral.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
randomize;
petty:=1;
end;

procedure TFECraneoSacral.FormHide(Sender: TObject);
begin
image8.picture:=nil;
end;

procedure TFECraneoSacral.Button36Click(Sender: TObject);
var
  i,
  xy :integer;
  vrealiza :boolean;
begin
MyChrono.Start;
GProgreso.Progress := 0;
  GProgreso.MaxValue := vtag;
  Label159.Caption := 'Rectificado | 0';
  If Edit4.Text<>'' Then Panel3.Caption := 'Testando sistema craneo-sacral en referencia a: '+Edit4.Text+'...'
  Else
  Panel3.Caption := 'Testando sistema craneo-sacral...';
  panel3.visible:=true;
  panel2.refresh;
  SCIOworking.trackbar1.position:=SCIOworking.trackbar1.position+random(7)-random(7);
  ChangingPulses(5000,189,6500,5,12,3,'11111111','11111111');
{  if alarm  = 6 then begin //deshabilitar etiquetas tag 150
    pDeshabilitar();
    if MessageDlg('¡Reacción de Alarma!  ¿Desea rectificar?' ,mtConfirmation, [mbYes, mbNo], 0) = mrYes then begin
    SCIOworking.trackbar1.position:=SCIOworking.trackbar1.position+random(7)-random(7);
        ChangingPulses(50000,55,1111,5,1,(10+ Testform1.alg),'00000000','00000000');
        randomize();
        Testform1.alg:=random(10);
        if (Testform1.alg>8) then begin
            showmessage('Respuesta de alarma no corregída.');
        end
        else
        if (Testform1.alarm1>3)and(Testform1.alg>5) then begin
            showmessage('La respuesta de alarma no es corregíble. No más terapia.');
            SCIOworking.RadioButton4.checked:=True;
            Testform1.TreatandTestAlarmResponse1.enabled:=false;
       end
       else begin
          phabilitar();
          //showmessage('Respuesta de alarma corregída.');
        end;
    end;
    exit;
  end;  }
  for xy:= 1 to vtag do begin
//    Label6.caption := 'Progreso:'+inttostr(trunc((xy/vtag)*100))+' %';
    vrealiza  := false;
    for i:=1 to self.ComponentCount-1 do  begin
            if (self.Components[i] is TLabel) then
               if (self.Components[i] as TLabel).tag= xy then
                   if (self.Components[i] as TLabel).enabled = true then
                        vrealiza  := true;
    end;

    if vrealiza then begin
    SCIOworking.trackbar1.position:=SCIOworking.trackbar1.position+random(7)-random(7);
          ChangingPulses(5000,189,6500,5,12,2,'11111111','11111111');
          rectificado:=random(100);
          if rectificado>10 then begin
                for i:=1 to self.ComponentCount-1 do
                  if (self.Components[i] is TLabel) then
                     if (self.Components[i] as TLabel).tag= xy then begin
                         (self.Components[i] as TLabel).enabled := false;
                  end;
          end;

    end;
    GProgreso.Progress:=xy;
  end;
  Button36.Caption := 'Rectificar remanentes';
  panel3.visible:=false;
  Fmain.recmain:=Fmain.recmain+1;
  MyChrono.Stop;
end;

procedure TFECraneoSacral.Panel3Click(Sender: TObject);
begin
panel3.visible:=false;
Fmain.recmain:=Fmain.recmain+1;
end;

procedure TFECraneoSacral.FormShow(Sender: TObject);
begin
Time_Crono.Enabled := True;
 pTagged();
 phabilitar();
 image8.picture.loadfromfile('blur10.jpg');
 image5.picture.loadfromfile('atom.bmp');
     DM.Info.FindKey([4]);
     ComboBox2.Items.Add(DM.Info.FieldByName('Value').AsString+' | Cuadrante de Entorno');
     DM.Info.FindKey([5]);
     ComboBox2.Items.Add(DM.Info.FieldByName('Value').AsString+' | Cuadrante Físico');
     DM.Info.FindKey([6]);
     ComboBox2.Items.Add(DM.Info.FieldByName('Value').AsString+' | Cuadrante Mental');
     DM.Info.FindKey([7]);
     ComboBox2.Items.Add(DM.Info.FieldByName('Value').AsString+' | Cuadrante Social');
     DM.Info.FindKey([8]);
     ComboBox2.Items.Add(DM.Info.FieldByName('Value').AsString+' | Cuadrante de Espiritual');
end;

procedure TFECraneoSacral.Gabriela();
begin
MyChrono.Start;
GProgreso.Progress := 0;
Label159.Caption := 'Rectificado | 0';
panel3.visible:=true;
Panel3.Refresh;
vtiempo := 50+Random(10);
If SETiempo.Value>1 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOworking.trackbar1.position:=SCIOworking.trackbar1.position+random(7)-random(7);
ChangingPulses(5000,132,6500,6,13,10,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
rectificado := Random(120);
if rectificado >100 then rectificado := 85+Random(15);
panel3.visible:=false;
Label159.Caption := 'Rectificado | '+inttostr(rectificado);
Fmain.recmain:=Fmain.recmain+1;
MyChrono.Stop;
If (rectificado<85) and (CBAutomatico.Checked=True) Then Gabriela();
If (rectificado>84) and (CBTerapiaExtendida.Checked=True) Then TerapiaExtendida();
end;

procedure TFECraneoSacral.TerapiaExtendida();
begin
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
 end;

procedure TFECraneoSacral.ComboBox2Change(Sender: TObject);
begin
Label38.Enabled := True;
end;

procedure TFECraneoSacral.ComboBox1Change(Sender: TObject);
begin
Label39.Enabled := True;
end;

procedure TFECraneoSacral.Label62Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a 1er chakra para reparar desgarre...';
Edit2.Text := Label62.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label62.Enabled := False;
end;

procedure TFECraneoSacral.Label61Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a 2do chakra para reparar desgarre...';
Edit2.Text := Label61.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label61.Enabled := False;
end;

procedure TFECraneoSacral.Label60Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a 3er chakra para reparar desgarre...';
Edit2.Text := Label60.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label60.Enabled := False;
end;

procedure TFECraneoSacral.Label59Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a 4to chakra para reparar desgarre...';
Edit2.Text := Label59.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label59.Enabled := False;
end;

procedure TFECraneoSacral.Label58Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a 5to chakra para reparar desgarre...';
Edit2.Text := Label58.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label58.Enabled := False;
end;

procedure TFECraneoSacral.Label57Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a 6to chakra para reparar desgarre...';
Edit2.Text := Label57.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label57.Enabled := False;
end;

procedure TFECraneoSacral.Label56Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a 7mo chakra para reparar desgarre...';
Edit2.Text := Label56.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label56.Enabled := False;
end;

procedure TFECraneoSacral.Label55Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a 8vo chakra para reparar desgarre...';
Edit2.Text := Label55.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label55.Enabled := False;
end;

procedure TFECraneoSacral.Label49Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a articulación esfeno-basilar para corregír retorcimiento...';
Edit2.Text := Label49.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label49.Enabled := False;
end;

procedure TFECraneoSacral.Label72Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a Articulación Temporo Mandibular para equilibrar...';
Edit2.Text := Label72.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label72.Enabled := False;
end;

procedure TFECraneoSacral.Label29Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a bioelectricidad a órganos para mejorar...';
Edit2.Text := Label29.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label29.Enabled := False;
end;

procedure TFECraneoSacral.Label151Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a cadenas musculares para mejorar comunicación...';
Edit2.Text := Label51.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label151.Enabled := False;
end;

procedure TFECraneoSacral.Label78Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a campo electromagnético (aura) para reparar...';
Edit2.Text := Label78.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label78.Enabled := False;
end;

procedure TFECraneoSacral.Label147Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a cerebro periférico para reparar...';
Edit2.Text := Label47.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label147.Enabled := False;
end;

procedure TFECraneoSacral.Label129Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a columna vertebral para desbloquear...';
Edit2.Text := Label129.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label129.Enabled := False;
end;

procedure TFECraneoSacral.Label71Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a coordinación para mejorar...';
Edit2.Text := Label71.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label71.Enabled := False;
end;

procedure TFECraneoSacral.Label155Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a congestión intracraneal para despejar...';
Edit2.Text := Label155.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label155.Enabled := False;
end;

procedure TFECraneoSacral.Label70Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a contensión de órganos para mejorar...';
Edit2.Text := Label70.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label70.Enabled := False;
end;

procedure TFECraneoSacral.Label146Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a ''correas de transmisión'' para ajustar...';
Edit2.Text := Label146.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label146.Enabled := False;
end;

procedure TFECraneoSacral.Label143Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a Cuerpo, Alma, Espíritu para conectar...';
Edit2.Text := Label143.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label143.Enabled := False;
end;

procedure TFECraneoSacral.Label38Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a debilidad: '+ComboBox2.Text+' para reparar...';
Edit2.Text := Label38.Caption+': '+ComboBox2.text;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label38.Enabled := False;
end;

procedure TFECraneoSacral.Label68Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a psíquico-corporal para desbloquear...';
Edit2.Text := Label68.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label68.Enabled := False;
end;

procedure TFECraneoSacral.Label65Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a desgarros misceláneos para reparar...';
Edit2.Text := Label65.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label65.Enabled := False;
end;

procedure TFECraneoSacral.Label66Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a músculos para reparar desgarros...';
Edit2.Text := Label66.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label66.Enabled := False;
end;

procedure TFECraneoSacral.Label136Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a diafragma pélvico para abrir...';
Edit2.Text := Label136.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label136.Enabled := False;
end;

procedure TFECraneoSacral.Label31Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a diafragma pulmonar para revitalizar...';
Edit2.Text := Label31.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label31.Enabled := False;
end;

procedure TFECraneoSacral.Label39Click(Sender: TObject);
begin

Panel3.Caption := 'Realizando terapia a emoción de baja vibración: '+ComboBox1.text+' para reparar...';
Edit2.Text := Label39.Caption+': '+ComboBox1.Text;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label39.Enabled := False;
end;

procedure TFECraneoSacral.Label74Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a emociones viscerales para liberar...';
Edit2.Text := Label74.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label74.Enabled := False;
end;

procedure TFECraneoSacral.Label50Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a energía para corregír retorcimiento...';
Edit2.Text := Label50.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label50.Enabled := False;
end;

procedure TFECraneoSacral.Label51Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a envoltura de la médula espinal para reparar...';
Edit2.Text := Label51.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label51.Enabled := False;
end;

procedure TFECraneoSacral.Label52Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a envoltura del sistema nervioso para reparar deterioro...';
Edit2.Text := Label52.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label52.Enabled := False;
end;

procedure TFECraneoSacral.Label54Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a esclerosis de tejido para reparar ...';
Edit2.Text := Label54.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label54.Enabled := False;
end;

procedure TFECraneoSacral.Label150Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a estructuras fisiológicas de la columna vertebral para normalizar...';
Edit2.Text := Label150.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label150.Enabled := False;
end;

procedure TFECraneoSacral.Label137Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a estructuras fisiológicas del cráneo para normalizar...';
Edit2.Text := Label137.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label137.Enabled := False;
end;

procedure TFECraneoSacral.Label154Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a estructuras fisiológicas del rostro para normalizar...';
Edit2.Text := Label154.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label154.Enabled := False;
end;

procedure TFECraneoSacral.Label156Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a estructuras fisiológicas del sacro-cóccix para normalizar...';
Edit2.Text := Label156.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label156.Enabled := False;
end;

procedure TFECraneoSacral.Label131Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a fascias o meninges para polarizar...';
Edit2.Text := Label131.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label131.Enabled := False;
end;

procedure TFECraneoSacral.Label40Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a fuerza electromagnética para aumentar...';
Edit2.Text := Label40.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label40.Enabled := False;
end;

procedure TFECraneoSacral.Label30Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a flujo de sangre al cerebro para aumentar...';
Edit2.Text := Label130.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label30.Enabled := False;
end;

procedure TFECraneoSacral.Label149Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a hígado para reparar...';
Edit2.Text := Label149.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label149.Enabled := False;
end;

procedure TFECraneoSacral.Label37Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a hígado para reparar...';
Edit2.Text := Label137.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label37.Enabled := False;
end;

procedure TFECraneoSacral.Label64Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a homeostasis para equilibrar...';
Edit2.Text := Label64.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label64.Enabled := False;
end;

procedure TFECraneoSacral.Label140Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a huesos craneales para mejorar movimiento...';
Edit2.Text := Label140.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label140.Enabled := False;
end;

procedure TFECraneoSacral.Label75Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a iluminación para abrir...';
Edit2.Text := Label75.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label75.Enabled := False;
end;

procedure TFECraneoSacral.Label36Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a impulso rítmico craneal para mejorar...';
Edit2.Text := Label36.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label36.Enabled := False;
end;

procedure TFECraneoSacral.Label130Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a impulso rítmico craneal para polarizar...';
Edit2.Text := Label130.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label130.Enabled := False;
end;

procedure TFECraneoSacral.Label144Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a intercambios y defensas para mejorar...';
Edit2.Text := Label144.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label144.Enabled := False;
end;

procedure TFECraneoSacral.Label76Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a intuición para mejorar...';
Edit2.Text := Label76.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label76.Enabled := False;
end;

procedure TFECraneoSacral.Label63Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a lesiones en tejido fascial o meninges para reparar...';
Edit2.Text := Label63.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label63.Enabled := False;
end;

procedure TFECraneoSacral.Label135Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a líneas de tejido conectivo para polarizar...';
Edit2.Text := Label135.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label135.Enabled := False;
end;

procedure TFECraneoSacral.Label138Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a líquido cefalorraquídeo para mejorar circulación...';
Edit2.Text := Label138.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label138.Enabled := False;
end;

procedure TFECraneoSacral.Label145Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a medios intra y extra celulares para mejorar comunicación...';
Edit2.Text := Label145.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label145.Enabled := False;
end;

procedure TFECraneoSacral.Label79Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a médula espinal para revitalizar...';
Edit2.Text := Label79.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label79.Enabled := False;
end;

procedure TFECraneoSacral.Label134Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a transferencia de bio-electricidad para mejorar...';
Edit2.Text := Label134.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label134.Enabled := False;
end;

procedure TFECraneoSacral.Label148Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a memoria celular para fortalecer...';
Edit2.Text := Label148.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label148.Enabled := False;
end;

procedure TFECraneoSacral.Label128Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a musculatura pubocoxígea para reparar...';
Edit2.Text := Label128.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label128.Enabled := False;
end;

procedure TFECraneoSacral.Label133Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a naturalidad para recuperar...';
Edit2.Text := Label133.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label133.Enabled := False;
end;

procedure TFECraneoSacral.Label48Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a nervios y vasos sanguíneos afectados para reparar...';
Edit2.Text := Label48.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label48.Enabled := False;
end;

procedure TFECraneoSacral.Label33Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a nivel de energía y vibración Ida Nadi para aumentar...';
Edit2.Text := Label33.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label33.Enabled := False;
end;

procedure TFECraneoSacral.Label32Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a nivel de energía y vibración Pingala Nadi para aumentar...';
Edit2.Text := Label32.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label32.Enabled := False;
end;

procedure TFECraneoSacral.Label7Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a nivel de energía y vibración Susuma Nada para aumentar...';
Edit2.Text := Label7.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label7.Enabled := False;
end;

procedure TFECraneoSacral.Label69Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a postura para mejorar...';
Edit2.Text := Label69.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label69.Enabled := False;
end;

procedure TFECraneoSacral.Label139Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a respiración óseo-craneal para mejorar...';
Edit2.Text := Label139.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label139.Enabled := False;
end;

procedure TFECraneoSacral.Label42Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a riñones para reparar...';
Edit2.Text := Label42.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label42.Enabled := False;
end;

procedure TFECraneoSacral.Label67Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a roturas fibrilares para reparar...';
Edit2.Text := Label67.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label67.Enabled := False;
end;

procedure TFECraneoSacral.Label46Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a secuelas ocasionadas por vacunas para reparar...';
Edit2.Text := Label46.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label46.Enabled := False;
end;

procedure TFECraneoSacral.Label44Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a sistema inmunitario para fortalecer...';
Edit2.Text := Label44.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label44.Enabled := False;
end;

procedure TFECraneoSacral.Label28Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a sistema craneo-sacral para corregír retorcimiento...';
Edit2.Text := Label28.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label28.Enabled := False;
end;

procedure TFECraneoSacral.Label142Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a sistema nervioso central (SNC) para fortalecer...';
Edit2.Text := Label142.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label142.Enabled := False;
end;

procedure TFECraneoSacral.Label53Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a sistema nervioso deteriorado para revitalizar...';
Edit2.Text := Label53.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label53.Enabled := False;
end;

procedure TFECraneoSacral.Label34Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a nervioso simpático para reparar...';
Edit2.Text := Label34.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label34.Enabled := False;
end;

procedure TFECraneoSacral.Label5Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a sistema nervioso parasimpático para reparar...';
Edit2.Text := Label5.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label5.Enabled := False;
end;

procedure TFECraneoSacral.Label43Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a suprarrenales para potenciar...';
Edit2.Text := Label43.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label43.Enabled := False;
end;

procedure TFECraneoSacral.Label45Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a tejido conectivo para reparar...';
Edit2.Text := Label45.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label45.Enabled := False;
end;

procedure TFECraneoSacral.Label41Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a tejidos contraídos para relajar...';
Edit2.Text := Label41.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label41.Enabled := False;
end;

procedure TFECraneoSacral.Label132Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a tejidos en general para polarizar...';
Edit2.Text := Label132.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label132.Enabled := False;
end;

procedure TFECraneoSacral.Label141Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a tensiones membranosas para despejar...';
Edit2.Text := Label141.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label141.Enabled := False;
end;

procedure TFECraneoSacral.Label73Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a trabéculas óseas / fibras de Sharpey para reparar...';
Edit2.Text := Label73.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label73.Enabled := False;
end;

procedure TFECraneoSacral.Label152Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a traumatismos físicos por mala postura para reparar...';
Edit2.Text := Label152.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label152.Enabled := False;
end;

procedure TFECraneoSacral.Label158Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a túnel metacarpiano para reparar...';
Edit2.Text := Label158.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label158.Enabled := False;
end;

procedure TFECraneoSacral.Label157Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a ventrículos cerebrales para mejorar comunicación...';
Edit2.Text := Label157.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label157.Enabled := False;
end;

procedure TFECraneoSacral.Label77Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a vibración para mejorar...';
Edit2.Text := Label77.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label77.Enabled := False;
end;

procedure TFECraneoSacral.Label47Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a visión para reparar...';
Edit2.Text := Label47.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label47.Enabled := False;
end;

procedure TFECraneoSacral.pTagged();
var
  i :integer;

begin
   vtag :=1;
           for i:=0 to self.ComponentCount-1 do
            if (self.Components[i] is TLabel) then
               if (self.Components[i] as TLabel).tag>0 then
                     vtag := vtag +1;
end;

procedure TFECraneoSacral.pHabilitar();
var
  i :integer;
begin
           for i:=0 to self.ComponentCount-1 do
            if (self.Components[i] is TLabel) then
               if (self.Components[i] as TLabel).tag<> 0  then begin
                   (self.Components[i] as TLabel).enabled := true;
            end;
end;

procedure TFECraneoSacral.pDesHabilitar();
var
  i :integer;
begin
           for i:=0 to self.ComponentCount-1 do
            if (self.Components[i] is TLabel) then
               if (self.Components[i] as TLabel).tag<> 0 then begin
                   (self.Components[i] as TLabel).enabled := false;
            end;
end;

procedure TFECraneoSacral.Image5DblClick(Sender: TObject);
begin
Showmessage(testform1.Label254.Caption+', solo usa esta función si tienes la absoluta seguridad de entender lo que estás haciendo.');
    pHabilitar;
end;

procedure TFECraneoSacral.Label35Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a circuitos de la memoria para fortalecer...';
Gabriela();
If Rectificado>84 Then Label35.Enabled := False;
end;

procedure TFECraneoSacral.Label160Click(Sender: TObject);
begin
testform1.edit32.text:=edit2.text+' | ';
testform1.edit34.text:=edit2.text+' | ';
close;
end;

procedure TFECraneoSacral.Label164Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a ''Aliento de vida'' para potenciar...';
Edit2.Text := Label164.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label164.Enabled := False;
end;

procedure TFECraneoSacral.Label180Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a aura a para restaurar...';
Edit2.Text := Label180.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label180.Enabled := False;
end;

procedure TFECraneoSacral.Label178Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a biofotones para multiplicar...';
Edit2.Text := Label178.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label178.Enabled := False;
end;

procedure TFECraneoSacral.Label166Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a canal pineal-pituitaria para abrir...';
Edit2.Text := Label166.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label166.Enabled := False;
end;

procedure TFECraneoSacral.Label171Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a equilibrio fisiológico interno para integrar...';
Edit2.Text := Label171.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label171.Enabled := False;
end;

procedure TFECraneoSacral.Label173Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a inhalación y exhalación para mejorar...';
Edit2.Text := Label173.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label173.Enabled := False;
end;

procedure TFECraneoSacral.Label185Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a flexibilidad craneal para mejorar...';
Edit2.Text := Label185.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label185.Enabled := False;
end;

procedure TFECraneoSacral.Label182Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a flexión y extensión del cráneo para mejorar...';
Edit2.Text := Label182.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label182.Enabled := False;
end;

procedure TFECraneoSacral.Label175Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a fluído cerebroespinal para mejorar...';
Edit2.Text := Label175.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label175.Enabled := False;
end;

procedure TFECraneoSacral.Label168Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a glándula pituitaria para abrir...';
Edit2.Text := Label168.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label168.Enabled := False;
end;

procedure TFECraneoSacral.Label167Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a glándula pineal para abrir...';
Edit2.Text := Label167.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label167.Enabled := False;
end;

procedure TFECraneoSacral.Label174Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a marea larga para potenciar...';
Edit2.Text := Label174.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label174.Enabled := False;
end;

procedure TFECraneoSacral.Label161Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a marea media para potenciar...';
Edit2.Text := Label161.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label161.Enabled := False;
end;

procedure TFECraneoSacral.Label179Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a matriz original para restablecer...';
Edit2.Text := Label179.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label179.Enabled := False;
end;

procedure TFECraneoSacral.Label184Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a mecanismo respiratorio para mejorar...';
Edit2.Text := Label184.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label184.Enabled := False;
end;

procedure TFECraneoSacral.Label177Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a memoria holográfica para aumentar...';
Edit2.Text := Label177.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label177.Enabled := False;
end;

procedure TFECraneoSacral.Label169Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a motilidad para mejorar...';
Edit2.Text := Label169.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label169.Enabled := False;
end;

procedure TFECraneoSacral.Label162Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a movimiento rítmico de las mareas para mejorar...';
Edit2.Text := Label162.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label162.Enabled := False;
end;

procedure TFECraneoSacral.Label181Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a neuronas para mejorar comunicación...';
Edit2.Text := Label181.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label181.Enabled := False;
end;

procedure TFECraneoSacral.Label186Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a pies para '+Edit1.Text+'...';
Edit2.Text := Label186.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label186.Enabled := False;
end;

procedure TFECraneoSacral.Label183Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a reflejos vasomotores espinales para mejorar...';
Edit2.Text := Label183.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label183.Enabled := False;
end;

procedure TFECraneoSacral.Label165Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a sistema endocrino para despejar...';
Edit2.Text := Label165.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label165.Enabled := False;
end;

procedure TFECraneoSacral.Label176Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a sistemas orgánicos para conectar entre sí...';
Edit2.Text := Label176.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label176.Enabled := False;
end;

procedure TFECraneoSacral.Label170Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a visión de sí mismo para ampliar...';
Edit2.Text := Label170.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label170.Enabled := False;
end;

procedure TFECraneoSacral.Edit2Change(Sender: TObject);
begin
If Edit2.Text<>'' Then Label160.Enabled := True
Else
Label160.Enabled := False;
end;

procedure TFECraneoSacral.Time_CronoTimer(Sender: TObject);
begin
LTime.Caption:=TimeToStr(Time);
Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TFECraneoSacral.Label2Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a estructuras fisiológicas de las extremidades superiores para normalizar...';
Edit2.Text := Label2.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label2.Enabled := False;
end;

procedure TFECraneoSacral.Label3Click(Sender: TObject);
begin
Panel3.Caption := 'Realizando terapia a estructuras fisiológicas de las extremidades inferiores para normalizar...';
Edit2.Text := Label2.Caption;
Edit2.Refresh;
Gabriela();
If Rectificado>84 Then Label3.Enabled := False;
end;

procedure TFECraneoSacral.Edit1Click(Sender: TObject);
begin
Edit1.Text := '';
end;

procedure TFECraneoSacral.Edit1Change(Sender: TObject);
begin
If Edit1.Text<>'' Then Label186.Enabled := True
Else
Label186.Enabled := False;
end;

end.
