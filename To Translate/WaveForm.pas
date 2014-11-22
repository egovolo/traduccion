unit WaveForm;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, jpeg, ExtCtrls, Spin;

type
  TFwavecontrol = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Label1: TLabel;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button3: TButton;
    SpinEdit5: TSpinEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Image13: TImage;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure SpinEdit2Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fwavecontrol: TFwavecontrol;

implementation

uses uscioworking,Freq2;

{$R *.DFM}

procedure TFwavecontrol.Button2Click(Sender: TObject);
begin
//Showmessage('Wave Form Control Active');
  Showmessage('El sistema le puede ayudar a estimular ''el cuerpo eléctrico'', pero la persona debe primero'
     +chr(13)+'en todo acto de conciencia y gracia aceptar lo siguiente: El aprendizaje es un proceso que se mejora'
     +chr(13)+'con el flujo de la positividad, el entusiasmo (la luz interna), la conciencia, el oxígeno, lo divertido'
     +chr(13)+'y la música.Concéntrese en un estado de no enjuiciamientos. Los niños aprenden más fácil que los'
     +chr(13)+'adultos, así que lleve su mente a un estado de inocencia y pureza.Permíta que toda tensión y presión'
     +chr(13)+'sean liberadas y despejadas. Respire profunda y relajadamente, reduzca su ansiedad, inspire y aspire a'
     +chr(13)+'intervalos regulares.  Deje ir, pida a Dios que le ayude a permitir el flujo de conocimiento en todo su'
     +chr(13)+'ser, la naturaleza es sabia y su organismo también. La repetición es una herramienta valiosa.');
SCIOworking.Radiobutton11.checked:=true;

 ChangingPulses(1000,1+spinedit1.value,1+spinedit2.value,1+spinedit3.value,1+spinedit4.value,1+spinedit5.value,'11111111','11111111');
  scioworking.button16.caption:='Finalizar terapia de ''Ondas de forma''';
  scioworking.button15.caption:='Iniciar terapia de ''Ondas de forma''';
  scioworking.button2.caption:='Terapia de Ondas de forma';
   SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=3;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=Random(40);
   SCIOworking.SpinEdit1.Value:=SpinEdit1.Value;
   SCIOworking.SpinEdit2.Value:=SpinEdit2.Value;
  SCIOworking.ShowModal;
end;

procedure TFwavecontrol.SpinEdit2Change(Sender: TObject);
begin

if spinedit2.value<spinedit1.value+1 then spinedit2.value:=spinedit1.value+1;
end;

procedure TFwavecontrol.Button3Click(Sender: TObject);
begin
If SpinEdit1.Value > SpinEdit2.Value Then Begin
ShowMessage('La frecuencia mínima debe ser igual o menor que la frecuencia máxima.');
SpinEdit1.Value := SpinEdit2.Value;
SpinEdit1.SetFocus;
End
Else Begin
  Showmessage('El sistema le puede ayudar a estimular ''el cuerpo eléctrico'', pero la persona debe primero'
     +chr(13)+'en todo acto de conciencia y gracia aceptar lo siguiente: El aprendizaje es un proceso que se mejora'
     +chr(13)+'con el flujo de la positividad, el entusiasmo (la luz interna), la conciencia, el oxígeno, lo divertido'
     +chr(13)+'y la música.Concéntrese en un estado de no enjuiciamientos. Los niños aprenden más fácil que los'
     +chr(13)+'adultos, así que lleve su mente a un estado de inocencia y pureza.Permíta que toda tensión y presión'
     +chr(13)+'sean liberadas y despejadas. Respire profunda y relajadamente, reduzca su ansiedad, inspire y aspire a'
     +chr(13)+'intervalos regulares.  Deje ir, pida a Dios que le ayude a permitir el flujo de conocimiento en todo su'
     +chr(13)+'ser, la naturaleza es sabia y su organismo también. La repetición es una herramienta valiosa.');

SCIOworking.Radiobutton11.checked:=true;
 ChangingPulses(1000,1+spinedit1.value,1+spinedit2.value,1+random(555),1+random(555),1+spinedit5.value+random(10),'11111111','11111111');
  scioworking.button16.caption:='Finalizar terapia de ''Ondas de forma''';
  scioworking.button15.caption:='Iniciar terapia de ''Ondas de forma''';
  scioworking.button2.caption:='Terapia de Ondas de forma';
   SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=3;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=Random(40);
   SCIOworking.SpinEdit1.Value:=SpinEdit1.Value;
   SCIOworking.SpinEdit2.Value:=SpinEdit2.Value;
  SCIOworking.ShowModal;
end;
End;

procedure TFwavecontrol.Button1Click(Sender: TObject);
begin
  close;
end;

procedure TFwavecontrol.Image1Click(Sender: TObject);
begin
  Label8.caption:='Onda de forma: Cresta';
 SCIOworking.RadioButton4.Checked:=true; 
end;

procedure TFwavecontrol.Image2Click(Sender: TObject);
begin
  Label8.caption:='Onda de forma: Fibonuci 1';
  SCIOworking.RadioButton6.Checked:=true;
end;

procedure TFwavecontrol.Image3Click(Sender: TObject);
begin
Label8.caption:='Onda de forma: Fibonuci 2';
  SCIOworking.RadioButton7.Checked:=true;
end;

procedure TFwavecontrol.Image4Click(Sender: TObject);
begin
  Label8.caption:='Onda de forma: Cascada anti degeneración';
  SCIOworking.RadioButton10.Checked:=true;
end;

procedure TFwavecontrol.Image5Click(Sender: TObject);
begin
Label8.caption:='Onda de forma: Cascada anti inflamación';
SCIOworking.RadioButton11.Checked:=true;
end;

procedure TFwavecontrol.Image6Click(Sender: TObject);
begin
Label8.caption:='Onda de forma: Frecuencia mejorada';
SCIOworking.RadioButton12.Checked:=true;
end;

procedure TFwavecontrol.Image7Click(Sender: TObject);
begin
  Label8.caption:='Onda de forma: Sinoidal';
  SCIOworking.RadioButton3.Checked:=true;
end;

procedure TFwavecontrol.Image8Click(Sender: TObject);
begin
 Label8.caption:='Onda de forma: Zumbido DC';
 SCIOworking.RadioButton4.Checked:=true;
end;

procedure TFwavecontrol.Image9Click(Sender: TObject);
begin
 Label8.caption:='Onda de forma: Serrada';
 SCIOworking.RadioButton2.Checked:=true;
end;

procedure TFwavecontrol.Image10Click(Sender: TObject);
begin
 Label8.caption:='Onda de forma: Fibonuci mejorada';
 SCIOworking.RadioButton7.Checked:=true;
end;

procedure TFwavecontrol.Image11Click(Sender: TObject);
begin
Label8.caption:='Onda de forma: Zumbido AC';
SCIOworking.RadioButton4.Checked:=true;
end;

procedure TFwavecontrol.Image12Click(Sender: TObject);
begin
Label8.caption:='Onda de forma: Cascada Fibonuci';
SCIOworking.RadioButton7.Checked:=true;
end;

procedure TFwavecontrol.SpinEdit1Change(Sender: TObject);
begin
if (spinedit1.value=1)and(spinedit2.value=2) then   showmessage('Por favor establezca el valor máximo primero.'
+chr(13)+'El valor mínimo debe ser menor que el máximo.');
  SCIOworking.SpinEdit1.Value:=SpinEdit1.Value;
  SCIOworking.SpinEdit2.Value:=SpinEdit2.Value;
end;

procedure TFwavecontrol.FormShow(Sender: TObject);
begin
image1.picture.loadfromfile('of01.jpg');
image2.picture.loadfromfile('of02.jpg');
image3.picture.loadfromfile('of03.jpg');
image12.picture.loadfromfile('of12.jpg');
image10.picture.loadfromfile('of10.jpg');
image6.picture.loadfromfile('of06.jpg');
image7.picture.loadfromfile('of07.jpg');
image9.picture.loadfromfile('of09.jpg');
image4.picture.loadfromfile('of04.jpg');
image5.picture.loadfromfile('of05.jpg');
image8.picture.loadfromfile('of08.jpg');
image11.picture.loadfromfile('of11.jpg');
image13.picture.loadfromfile('blur21.jpg');
end;

end.
