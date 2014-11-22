unit psych1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, MPlayer,
  StdCtrls, ExtCtrls, jpeg, wawp, Shellapi;

type
  Tpsych = class(TForm)
    Image1: TImage;
    Button3: TButton;
    Button13: TButton;
    Button14: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    Button49: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    Button55: TButton;
    Button56: TButton;
    Button57: TButton;
    Button58: TButton;
    Button59: TButton;
    Button60: TButton;
    Button61: TButton;
    Button62: TButton;
    Button63: TButton;
    Button64: TButton;
    Button65: TButton;
    Button66: TButton;
    Button68: TButton;
    Button69: TButton;
    Button70: TButton;
    Button71: TButton;
    Button72: TButton;
    Button73: TButton;
    Button74: TButton;
    Button75: TButton;
    Button76: TButton;
    Button77: TButton;
    Button78: TButton;
    Button79: TButton;
    Button80: TButton;
    Button81: TButton;
    Button82: TButton;
    Button83: TButton;
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
    Label31: TLabel;
    Button227: TButton;

    procedure Button3Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Button75Click(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure Button81Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure Button72Click(Sender: TObject);
    procedure Button73Click(Sender: TObject);
    procedure Button74Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure Button69Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure Button78Click(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button227Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button83Click(Sender: TObject);
    procedure Button79Click(Sender: TObject);

  private
    { Private declarations }
    procedure PAsigna_Hints(pTag :integer);


  public
    { Public declarations }
  end;

var
  psych: Tpsych;
        no  :integer;
implementation

uses
    DataMod,
    UTests_alcohol,
    UTests_buli_anorex,
    UTests_ataque,
    UTests_autoestima,
    UTests_miscelaneos,
    UTests_depresion,
    UTests_bipolar,
    UTests_impulsividad,
    UTests_suicidio,
    Utests_obsesividad,
    Utests_personalidad,
    Utests_fobia,
    UTests_traumas,
    UTests_ansiedad;
    //Testdata;

{$R *.DFM}
 { Editor = 'write.exe' or 'notepad.exe'}

Procedure MyWinExec(Editor : String;Sfile : String);
Var S : String;
    S1: String;
    K : array[0..255] of char;
Begin
  { Open with the assotioation program example with a word }

    StrPCopy(K,Sfile);
    ShellExecute(0, 'open', k, '','', 1);
    exit;
  { }

  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=Sfile;
  {S1:='write.exe '+S;}
   S1:=Editor+' '+S;
  StrPCopy(K,S1);
//marmota  Winexec(K,1);
end;

Procedure Tpsych.Button3Click(Sender: TObject);
begin
   application.createform(TFTests_miscelaneos,FTests_miscelaneos);
   FTests_miscelaneos.ptest := 'EVALUACION SOBRE APNEAS DEL SUENO';
   FTests_miscelaneos.showmodal;
end;

procedure Tpsych.Button7Click(Sender: TObject);
begin
   application.createform(TFTests_miscelaneos,FTests_miscelaneos);
   FTests_miscelaneos.ptest := 'TEST CUENTO DE HADAS';
   FTests_miscelaneos.showmodal;

end;

procedure Tpsych.FormCreate(Sender: TObject);
begin
  DoubleBuffered:=true;
end;

procedure Tpsych.FormShow(Sender: TObject);
begin

dm.bitacora('Carga Exámenes psíquicos complementarios');
image1.picture.loadfromfile('blur10.jpg');
end;

procedure Tpsych.Button13Click(Sender: TObject);
begin
   application.createform(TFTests_miscelaneos,FTests_miscelaneos);
   FTests_miscelaneos.ptest := 'TEST RORSCHACH';
   FTests_miscelaneos.showmodal;
end;

procedure Tpsych.Button14Click(Sender: TObject);
begin
   application.createform(TFTests_miscelaneos,FTests_miscelaneos);
   FTests_miscelaneos.ptest := 'TEST GESTALT';
   FTests_miscelaneos.showmodal;
end;

procedure Tpsych.Button31Click(Sender: TObject);
begin
 application.createform(TFTests_alcohol,FTests_alcohol);
 FTests_alcohol.ptest := 'TEST DE ALCOHOLISMO AUDIT';
 FTests_alcohol.showmodal;
end;

procedure Tpsych.Button32Click(Sender: TObject);
begin
 application.createform(TFTests_alcohol,FTests_alcohol);
 FTests_alcohol.ptest := 'TEST DE ALCOHOLISMO CAGE';
 FTests_alcohol.showmodal;
end;

procedure Tpsych.Button33Click(Sender: TObject);
begin
  application.createform(TFTests_alcohol,FTests_alcohol);
  FTests_alcohol.ptest := 'TEST DE ALCOHOLISMO MALT';
  FTests_alcohol.showmodal;
end;

procedure Tpsych.Button34Click(Sender: TObject);
begin
 application.createform(TFT_Anorexia,FT_Anorexia);
 FT_Anorexia.ptest := 'Imagen Corporal';
 FT_Anorexia.showmodal;
end;

procedure Tpsych.Button35Click(Sender: TObject);
begin
 application.createform(TFT_Anorexia,FT_Anorexia);
 FT_Anorexia.ptest := 'TEST DE BULIMIA';
 FT_Anorexia.showmodal;
end;

procedure Tpsych.Button36Click(Sender: TObject);
begin
 application.createform(TFT_Anorexia,FT_Anorexia);
 FT_Anorexia.ptest := 'TEST DE ANOREXIA';
 FT_Anorexia.showmodal;
end;

procedure Tpsych.Button37Click(Sender: TObject);
begin
 application.createform(TFTests_ansiedad,FTests_ansiedad);
 FTests_ansiedad.ptest := 'TEST DE INAKI PINUEL';
 FTests_ansiedad.showmodal;
end;

procedure Tpsych.Button38Click(Sender: TObject);
begin
 application.createform(TFTests_ansiedad,FTests_ansiedad);
 FTests_ansiedad.ptest := 'TEST DE ESTRES';
 FTests_ansiedad.showmodal;
end;

procedure Tpsych.Button39Click(Sender: TObject);
begin
 application.createform(TFTests_ansiedad,FTests_ansiedad);
 FTests_ansiedad.ptest := 'TEST DE ADICCION AL TRABAJO';
 FTests_ansiedad.showmodal;
end;

procedure Tpsych.Button40Click(Sender: TObject);
begin
   application.createform(TFTests_ansiedad,FTests_ansiedad);
   FTests_ansiedad.ptest := 'TEST DE ANSIEDAD GENERALIZADA';
   FTests_ansiedad.showmodal;
end;

procedure Tpsych.Button41Click(Sender: TObject);
begin
   application.createform(TFTests_ansiedad,FTests_ansiedad);
   FTests_ansiedad.ptest := 'TEST DE ANSIEDAD BURNOUT';
   FTests_ansiedad.showmodal;
end;

procedure Tpsych.Button42Click(Sender: TObject);
begin
   application.createform(TFTests_ansiedad,FTests_ansiedad);
   FTests_ansiedad.ptest := 'TEST DE ANSIEDAD TYRER';
   FTests_ansiedad.showmodal;
end;

procedure Tpsych.Button43Click(Sender: TObject);
begin
   application.createform(TFTests_ataque,FTests_ataque);
   FTests_ataque.ptest := 'TEST DE PANICO ACTAD';
   FTests_ataque.showmodal;
end;

procedure Tpsych.Button44Click(Sender: TObject);
begin
   application.createform(TFTests_ataque,FTests_ataque);
   FTests_ataque.ptest := 'TEST DE ANSIEDAD Y AGORAFOBIA';
   FTests_ataque.showmodal;
end;

procedure Tpsych.Button45Click(Sender: TObject);
begin
   application.createform(TFTests_autoestima,FTests_autoestima);
   FTests_autoestima.ptest := 'TEST DE ROSENBERG';
   FTests_autoestima.showmodal;
end;

procedure Tpsych.Button46Click(Sender: TObject);
begin
   application.createform(TFTests_autoestima,FTests_autoestima);
   FTests_autoestima.ptest := 'TEST DE COMPLEJO FISICO';
   FTests_autoestima.showmodal;
end;

procedure Tpsych.Button47Click(Sender: TObject);
begin
   application.createform(TFTests_autoestima,FTests_autoestima);
   FTests_autoestima.ptest := 'TEST DE SATISFACCION PERSONAL';
   FTests_autoestima.showmodal;
end;

procedure Tpsych.Button48Click(Sender: TObject);
begin
   application.createform(TFTests_autoestima,FTests_autoestima);
   FTests_autoestima.ptest := 'TEST DE AUTOESTIMA';
   FTests_autoestima.showmodal;
end;

procedure Tpsych.Button49Click(Sender: TObject);
begin
   application.createform(TFTests_miscelaneos,FTests_miscelaneos);
   FTests_miscelaneos.ptest := 'TEST DE CELOS';
   FTests_miscelaneos.showmodal;
end;

procedure Tpsych.Button50Click(Sender: TObject);
begin
   application.createform(TFTests_miscelaneos,FTests_miscelaneos);
   FTests_miscelaneos.ptest := 'NECESIDAD DE COCAINA';
   FTests_miscelaneos.showmodal;
end;

procedure Tpsych.Button51Click(Sender: TObject);
begin
   application.createform(TFTests_miscelaneos,FTests_miscelaneos);
   FTests_miscelaneos.ptest := 'COMPRA COMPULSIVA';
   FTests_miscelaneos.showmodal;
end;

procedure Tpsych.Button52Click(Sender: TObject);
begin
   application.createform(TFTests_miscelaneos,FTests_miscelaneos);
   FTests_miscelaneos.ptest := 'TEST DE ESQUIZOFRENIA';
   FTests_miscelaneos.showmodal;
end;

procedure Tpsych.Button53Click(Sender: TObject);
begin
   application.createform(TFTests_miscelaneos,FTests_miscelaneos);
   FTests_miscelaneos.ptest := 'TEST DE HIPERACTIVIDAD (TDHA)';
   FTests_miscelaneos.showmodal;
end;

procedure Tpsych.Button54Click(Sender: TObject);
begin
 application.createform(TFTests_depresion,FTests_depresion);
 FTests_depresion.ptest := 'TEST DE ADICCION AL GOLDBERG';
 FTests_depresion.showmodal;
end;

procedure Tpsych.Button55Click(Sender: TObject);
begin
 application.createform(TFTests_depresion,FTests_depresion);
 FTests_depresion.ptest := 'TEST DE DESESPERANZA BECK';
 FTests_depresion.showmodal;
end;

procedure Tpsych.Button56Click(Sender: TObject);
begin
 application.createform(TFTests_depresion,FTests_depresion);
 FTests_depresion.ptest := 'TEST DE DEPRESION GERIATRICA';
 FTests_depresion.showmodal;
end;

procedure Tpsych.Button57Click(Sender: TObject);
begin
 application.createform(TFTests_depresion,FTests_depresion);
 FTests_depresion.ptest := 'TEST DE MONTGOMERY Y ASBERG';
 FTests_depresion.showmodal;

end;

procedure Tpsych.Button58Click(Sender: TObject);
begin
 application.createform(TFTests_depresion,FTests_depresion);
 FTests_depresion.ptest := 'TEST DE ZNUG Y CONDE';
 FTests_depresion.showmodal;
end;

procedure Tpsych.Button59Click(Sender: TObject);
begin
 application.createform(TFTests_depresion,FTests_depresion);
 FTests_depresion.ptest := 'TEST OMS';
 FTests_depresion.showmodal;
end;

procedure Tpsych.Button60Click(Sender: TObject);
begin
 application.createform(TFTests_depresion,FTests_depresion);
 FTests_depresion.ptest := 'TEST DEL ESTADO DE ANIMO';
 FTests_depresion.showmodal;
end;

procedure Tpsych.Button61Click(Sender: TObject);
begin
 application.createform(TFTests_depresion,FTests_depresion);
 FTests_depresion.ptest := 'TEST DE DEPRESION BECK';
 FTests_depresion.showmodal;
end;

procedure Tpsych.Button75Click(Sender: TObject);
begin
 application.createform(TFTests_bipolar,FTests_bipolar);
 FTests_bipolar.ptest := 'TEST DE ALTMAN';
 FTests_bipolar.showmodal;
end;

procedure Tpsych.Button76Click(Sender: TObject);
begin
 application.createform(TFTests_bipolar,FTests_bipolar);
 FTests_bipolar.ptest := 'TEST DE TRASTORNO BIPOLAR DE YOUNG';
 FTests_bipolar.showmodal;
end;

procedure Tpsych.Button81Click(Sender: TObject);
begin
 application.createform(TFTests_bipolar,FTests_bipolar);
 FTests_bipolar.ptest := 'TEST DE TRASTORNO BIPOLAR';
 FTests_bipolar.showmodal;
end;

procedure Tpsych.Button62Click(Sender: TObject);
begin
  application.createform(TFTests_impulsividad,FTests_impulsividad);
  FTests_impulsividad.ptest := 'TEST DE IMPULSIVIDAD';
  FTests_impulsividad.showmodal;
end;

procedure Tpsych.Button63Click(Sender: TObject);
begin
  application.createform(TFTests_impulsividad,FTests_impulsividad);
  FTests_impulsividad.ptest := 'TEST DE ADICCION A INTERNET';
  FTests_impulsividad.showmodal;
end;

procedure Tpsych.Button64Click(Sender: TObject);
begin
  application.createform(TFTests_impulsividad,FTests_impulsividad);
  FTests_impulsividad.ptest := 'TEST DE ADICCION A INTERNET KIMBERLEY YOUNG';
  FTests_impulsividad.showmodal;
end;

procedure Tpsych.Button65Click(Sender: TObject);
begin
  application.createform(TFTests_impulsividad,FTests_impulsividad);
  FTests_impulsividad.ptest := 'TEST ESCALA DE BUSQUEDA DE SENSACIONES';
  FTests_impulsividad.showmodal;
end;

procedure Tpsych.Button66Click(Sender: TObject);
begin
  application.createform(TFTests_impulsividad,FTests_impulsividad);
  FTests_impulsividad.ptest := 'TEST DE TOLERANCIA A LA FRUSTRACION';
  FTests_impulsividad.showmodal;
end;

procedure Tpsych.Button72Click(Sender: TObject);
begin
  application.createform(TFTests_suicidio,FTests_suicidio);
  FTests_suicidio.ptest := 'TEST RAZONES PARA VIVIR';
  FTests_suicidio.showmodal;
end;

procedure Tpsych.Button73Click(Sender: TObject);
begin
  application.createform(TFTests_suicidio,FTests_suicidio);
  FTests_suicidio.ptest := 'TEST ESCALA DE RIESGO SUICIDA DE PLUTCHIK';
  FTests_suicidio.showmodal;
end;

procedure Tpsych.Button74Click(Sender: TObject);
begin
  application.createform(TFTests_suicidio,FTests_suicidio);
  FTests_suicidio.ptest := 'TEST DEL RIESGO DE SUICIDIO';
  FTests_suicidio.showmodal;
end;

procedure Tpsych.Button68Click(Sender: TObject);
begin
  application.createform(TFTests_obsesividad,FTests_obsesividad);
  FTests_obsesividad.ptest := 'TEST TRASTORNO OBSESIVO-COMPULSIVO';
  FTests_obsesividad.showmodal;
end;

procedure Tpsych.Button69Click(Sender: TObject);
begin
  application.createform(TFTests_obsesividad,FTests_obsesividad);
  FTests_obsesividad.ptest := 'TEST DE OBSESION';
  FTests_obsesividad.showmodal;
end;

procedure Tpsych.Button70Click(Sender: TObject);
begin
  application.createform(TFTests_personalidad,FTests_personalidad);
  FTests_personalidad.ptest := 'TEST DE INTROVERSION / EXTROVERSION';
  FTests_personalidad.showmodal;
end;

procedure Tpsych.Button71Click(Sender: TObject);
begin
   application.createform(TFTests_miscelaneos,FTests_miscelaneos);
   FTests_miscelaneos.ptest := 'TEST DE TABAQUISMO FAGERSTRÖM';
   FTests_miscelaneos.showmodal;
end;

procedure Tpsych.Button77Click(Sender: TObject);
begin
  application.createform(TFTests_fobia,FTests_fobia);
  FTests_fobia.ptest := 'ESCALA BREVE DE FOBIA SOCIAL O BRIEF SOCIAL PHOBIA SCALE';
  FTests_fobia.showmodal;

end;

procedure Tpsych.Button78Click(Sender: TObject);
begin
  application.createform(TFTests_fobia,FTests_fobia);
  FTests_fobia.ptest := 'ESCALA DE ANSIEDAD SOCIAL DE WATSON Y FRIEND';
  FTests_fobia.showmodal;
end;

procedure Tpsych.Button79Click(Sender: TObject);
begin
  application.createform(TFTests_fobia,FTests_fobia);
  FTests_fobia.ptest := 'INVENTARIO DE FOBIA SOCIAL';
  FTests_fobia.showmodal;
end;

procedure Tpsych.Button80Click(Sender: TObject);
begin
  application.createform(TFTests_fobia,FTests_fobia);
  FTests_fobia.ptest := 'TEST DE LA TIMIDEZ O ANSIEDAD SOCIAL DE LIEBOWITZ';
  FTests_fobia.showmodal;
end;

procedure Tpsych.Button82Click(Sender: TObject);
begin
  application.createform(TFTests_traumas,FTests_traumas);
  FTests_traumas.ptest := 'TEST DE VIOLENCIA DE GENERO';
  FTests_traumas.showmodal;
end;

procedure Tpsych.Button83Click(Sender: TObject);
begin
  application.createform(TFTests_traumas,FTests_traumas);
  FTests_traumas.ptest := 'EXPERIENCIAS TRAUMATICAS';
  FTests_traumas.showmodal;
end;

procedure Tpsych.PAsigna_Hints(ptag : Integer);
var
Vx,vL: Integer;
cadena :String;
Begin
  if  (psych.Components[vX] is TMemo) and
      ((psych.Components[vX] as TMemo).hint = inttostr(ptag)) Then    Begin
       cadena :=  (psych.Components[vX] as TMemo).Text;
  end;

  for vX :=0 to  psych.ComponentCount -1 do Begin
        if  (psych.Components[vX] is TRadioGroup)And
            (psych.Components[vX].tag = ptag) then begin
               (psych.Components[vX] as TRadioGroup).showhint :=true;
                for vl := 0 to  length(cadena)do begin
                  //
                end;
            end;
  end;
end;

procedure Tpsych.Button227Click(Sender: TObject);
begin
 WawPlay('QBMenu.wav',false);
   application.createform(TFTests_miscelaneos,FTests_miscelaneos);
   FTests_miscelaneos.ptest := 'TEST DE OPTIMISMO O PESIMISMO';
   FTests_miscelaneos.showmodal;

end;

procedure Tpsych.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  psych := nil;
  psych.free;
    self.destroying;
  self.release;
end;

end.

