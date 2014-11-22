unit Numerologia;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,patform,patname,
  StdCtrls, ExtCtrls, jpeg,umsg,unitvol;

type
  TNumerologiaForm = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
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
    Image1: TImage;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
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
    Button3: TButton;
    Label52: TLabel;
    Edit2: TEdit;
    Label53: TLabel;
    Label54: TLabel;
    Button5: TButton;
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
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label78: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Memo5: TMemo;
    Memo6: TMemo;
    Memo7: TMemo;
    Memo8: TMemo;
    Memo9: TMemo;
    Memo10: TMemo;
    Memo11: TMemo;
    Memo12: TMemo;
    Memo13: TMemo;
    Memo14: TMemo;
    Memo15: TMemo;
    Memo16: TMemo;
    Memo17: TMemo;
    Memo18: TMemo;
    Memo19: TMemo;
    Memo20: TMemo;
    Memo21: TMemo;
    Memo22: TMemo;
    Memo23: TMemo;
    Memo24: TMemo;
    Memo25: TMemo;
    Memo26: TMemo;
    Memo27: TMemo;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Edit2Click(Sender: TObject);
    Procedure DominantNumber(neutr,exces:integer);
    procedure AverageNumber();
    procedure Calculation(str:string);
    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure Label48Click(Sender: TObject);
    procedure Label47Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NumerologiaForm: TNumerologiaForm;
  destinyNumber,lifePNumber,soulUrgeNumber,challengeNumer,firstPinnacle,birthNum,neutralNum,preponderNum,
  e1,e2,e3,e4,e5,e6,e7,e8,e9:integer;
  oday, omonth, oyear, day, month, year:integer;

implementation

uses DataMod,testdata;

{$R *.DFM}
function LifePathNumber(s:string):integer;
var
        bD:TDate;
        sday, smonth, syear, s1,s2,s3,s4,seged:string;
begin
        challengeNumer:=0;
        firstPinnacle:=0;
        lifePNumber:=0;
        day:=0;
        month:=0;
        year:=0;
        oday:=0;
        omonth:=0;
        oyear:=0;
        sday:='  ';
        smonth:='  ';
        syear:='    ';
        s1:='';
        s2:='';
        s3:='';
        s4:='';
        seged:='';
 try
     bD:=StrToDate(s);
     Except
     on EConvertError do
     Begin
      ShowMessage('Fecha de nacimiento no introducida o equivocada.');
      LifePathNumber:=lifePNumber;
      Exit;
     End;
   End;
   sday[1]:=s[4];
   sday[2]:=s[5];
   smonth[1]:=s[1];
   smonth[2]:=s[2];
   syear[1]:=s[7];
   syear[2]:=s[8];
   syear[3]:=s[9];
   syear[4]:=s[10];
   day:=StrToInt(sday);
   oday:=day;
   month:=StrToInt(smonth);
   omonth:=month;
   year:=StrToInt(syear);
   oyear:=year;
   if day>9 then
   begin
        seged:=IntToStr(day);
        s1:=seged[1];
        s2:=seged[2];
        day:=StrToInt(s1)+StrToInt(s2);
        if day>9 then
        begin
                seged:=IntToStr(day);
                s1:=seged[1];
                s2:=seged[2];
                day:=StrToInt(s1)+StrToInt(s2);
        end;
   end;
   if month>9 then
   begin
        seged:=IntToStr(month);
        s1:=seged[1];
        s2:=seged[2];
        month:=StrToInt(s1)+StrToInt(s2);
   end;

   seged:=IntToStr(year);
   s1:=seged[1];
   s2:=seged[2];
   s3:=seged[3];
   s4:=seged[4];
   year:=StrToInt(s1)+StrToInt(s2)+StrToInt(s3)+StrToInt(s4);
   if year>9 then
        repeat
                seged:=IntToStr(year);
                s1:=seged[1];
                s2:=seged[2];
                year:=StrToInt(s1)+StrToInt(s2);
        until year<10;
   lifePNumber:=day+month+year;
   if (lifePNumber=11) or (lifePNumber=22) or (lifePNumber<10) then
   begin
        LifePathNumber:=lifePNumber;
                exit;
   end;
   repeat
        seged:=IntToStr(lifePNumber);
        s1:=seged[1];
        s2:=seged[2];
        lifePNumber:=StrToInt(s1)+StrToInt(s2);
   until (lifePNumber=11) or (lifePNumber=22) or (lifePNumber<10);

   LifePathNumber:=lifePNumber;
end;
function DestNumber(s:string):integer;
var
        i:integer;
        s1,s2,s3,seged:string;
begin
        e1:=0;
        e2:=0;
        e3:=0;
        e4:=0;
        e5:=0;
        e6:=0;
        e7:=0;
        e8:=0;
        e9:=0;
        destinyNumber:=0;
        s1:='';
        s2:='';
        s3:='';
        seged:='';
        for i:=1 to Length(s) do
        begin

                if (s[i]='A') or (s[i]='Ä') or (s[i]='Á') or (s[i]='J') or (s[i]='S') or             
                   (s[i]='a') or (s[i]='ä') or (s[i]='á') or (s[i]='j') or (s[i]='s') then
                   begin
                        destinyNumber:=destinyNumber+1;
                        inc(e1);
                   end;

                if (s[i]='B') or (s[i]='K') or (s[i]='T') or
                   (s[i]='b') or (s[i]='k') or (s[i]='t') then
                   begin
                        destinyNumber:=destinyNumber+2;
                        inc(e2);
                   end;

                if (s[i]='C') or (s[i]='L') or (s[i]='U') or (s[i]='Ü') or (s[i]='Ú') or
                   (s[i]='c') or (s[i]='l') or (s[i]='u') or (s[i]='ü') or (s[i]='ú') then
                   begin
                        destinyNumber:=destinyNumber+3;
                        inc(e3);
                   end;

                if (s[i]='D') or (s[i]='M') or (s[i]='V') or
                   (s[i]='d') or (s[i]='m') or (s[i]='v') then
                   begin
                        destinyNumber:=destinyNumber+4;
                        inc(e4);
                   end;

                if (s[i]='E') or (s[i]='Ë') or (s[i]='É') or (s[i]='N') or (s[i]='Ñ') or (s[i]='W') or
                   (s[i]='e') or (s[i]='ë') or (s[i]='é') or (s[i]='n') or (s[i]='ñ') or (s[i]='w')then
                   begin
                        destinyNumber:=destinyNumber+5;
                        inc(e5);
                   end;

                if (s[i]='F') or (s[i]='O') or (s[i]='Ö') or (s[i]='Ó') or (s[i]='X') or                      
                   (s[i]='f') or (s[i]='o') or (s[i]='ö') or (s[i]='ó') or (s[i]='x') then
                   begin
                        destinyNumber:=destinyNumber+6;
                        inc(e6);
                   end;

                if (s[i]='G') or (s[i]='P') or (s[i]='Y') or
                   (s[i]='g') or (s[i]='p') or (s[i]='y') then
                   begin
                        destinyNumber:=destinyNumber+7;
                        inc(e7);
                   end;

                if (s[i]='H') or (s[i]='Q') or (s[i]='Z') or
                   (s[i]='h') or (s[i]='q') or (s[i]='z') then
                   begin
                        destinyNumber:=destinyNumber+8;
                        inc(e8);
                   end;

                if (s[i]='I') or (s[i]='Ï') or (s[i]='Í') or (s[i]='R') or (s[i]='i') or (s[i]='ï') or (s[i]='í') or (s[i]='r') then
                begin
                        destinyNumber:=destinyNumber+9;                             
                        inc(e9);
                end;
        end;
        if (destinyNumber=11) or (destinyNumber=22) or (destinyNumber<10) then
        begin
                DestNumber:=destinyNumber;
                exit;
        end;
        repeat
                if destinyNumber>99 then
                begin
                        seged:=IntToStr(destinyNumber);
                        s1:=seged[1];
                        s2:=seged[2];
                        s3:=seged[3];
                        destinyNumber:=StrToInt(s1)+StrToInt(s2)+StrToInt(s3);
                end
                else
                begin
                        seged:=IntToStr(destinyNumber);
                        s1:=seged[1];
                        s2:=seged[2];
                        destinyNumber:=StrToInt(s1)+StrToInt(s2);
                end;
        until (destinyNumber=11) or (destinyNumber=22) or (destinyNumber<10);

        DestNumber:=destinyNumber;
end;

function SoulNumber(s:string):integer;
var
        i:integer;
        s1,s2,s3,seged:string;
begin
        soulUrgeNumber:=0;
        s1:='';
        s2:='';                            
        s3:='';
        seged:='';
        for i:=1 to Length(s) do
        begin

                if (s[i]='A') or (s[i]='a') or (s[i]='Ä') or (s[i]='ä') or (s[i]='Á') or (s[i]='á') then
                        soulUrgeNumber:=soulUrgeNumber+1;

                if (s[i]='U') or (s[i]='u') or (s[i]='Ü') or (s[i]='ü') or (s[i]='Ú') or (s[i]='ú') then
                        soulUrgeNumber:=soulUrgeNumber+3;

                if (s[i]='E') or (s[i]='e') or (s[i]='Ë') or (s[i]='ë') or (s[i]='É') or (s[i]='é') then
                        soulUrgeNumber:=soulUrgeNumber+5;              

                if (s[i]='O') or (s[i]='o') or (s[i]='Ö') or (s[i]='ö') or (s[i]='Ó') or (s[i]='ó') then
                        soulUrgeNumber:=soulUrgeNumber+6;

                if (s[i]='I') or (s[i]='i') or (s[i]='Ï') or (s[i]='ï') or (s[i]='Í') or (s[i]='í') then
                        soulUrgeNumber:=soulUrgeNumber+9;
        end;
        if (soulUrgeNumber=11) or (soulUrgeNumber=22) or (soulUrgeNumber<10) then
        begin
                SoulNumber:=soulUrgeNumber;
                exit;
        end;
        repeat
                if soulUrgeNumber>99 then
                begin
                        seged:=IntToStr(soulUrgeNumber);
                        s1:=seged[1];
                        s2:=seged[2];
                        s3:=seged[3];
                        soulUrgeNumber:=StrToInt(s1)+StrToInt(s2)+StrToInt(s3);
                end
                else
                begin
                        seged:=IntToStr(soulUrgeNumber);
                        s1:=seged[1];
                        s2:=seged[2];
                        soulUrgeNumber:=StrToInt(s1)+StrToInt(s2);
                end;
        until (soulUrgeNumber=11) or (soulUrgeNumber=22) or (soulUrgeNumber<10);

        SoulNumber:=soulUrgeNumber;
end;

function BirthNumber(d,m,y:integer):integer;
var
        s1,s2,s3,s4,seged:string;
begin
        birthNum:=0;
        s1:='';
        s2:='';
        s3:='';
        s4:='';
        seged:='';

        birthNum:=d+m+y;

        seged:=IntToStr(birthNum);
        s1:=seged[1];
        s2:=seged[2];
        s3:=seged[3];
        s4:=seged[4];
        birthNum:=StrToInt(s1)+StrToInt(s2)+StrToInt(s3)+StrToInt(s4);
        if birthNum>9 then
        repeat
                seged:=IntToStr(birthNum);
                s1:=seged[1];
                s2:=seged[2];
                birthNum:=StrToInt(s1)+StrToInt(s2);
        until birthNum<10;

        BirthNumber:=birthNum;

end;

function ClaveNumber(d,m:integer):integer;
var
        s1,s2,seged:string;
        res:integer;
begin
        s1:='';
        s2:='';
        seged:='';

        res:=d+m;

        if res>9 then
        repeat
                seged:=IntToStr(res);
                s1:=seged[1];
                s2:=seged[2];
                res:=StrToInt(s1)+StrToInt(s2);
        until res<10;

        ClaveNumber:=res;
end;

function NeutralNumber(s:string):integer;
var
        i:integer;
begin
        neutralNum:=0;
        for i:=1 to length(s) do
                if s[i]<>' ' then
                       inc(neutralNum);

        neutralNum:=neutralNum div 9;
        NeutralNumber:=neutralNum;
end;

Procedure TNumerologiaForm.DominantNumber(neutr,exces:integer);
var
        i,dif,smaller:integer;
begin
        if neutr<exces then
        begin
                smaller:=neutr;
                dif:=exces-neutr;
        end
        else
        begin
                smaller:=exces;
                dif:=neutr-exces;
        end;


        If (dif=0) or (dif=1) then
        begin
                Label28.Caption:='0';
                Label29.Caption:='| Gran impulso hacia la perfección espiritual superior.';
                exit;
        end;

        Label28.Caption:=IntToStr(dif-1);
        label29.Caption:='';
        for i:=1 to dif-1 do
        begin
                inc(smaller);
                case smaller of
                        1:  label29.Caption:=label29.Caption+'| 1: Posibilidad de ocupar los primeros puestos, pero muchas veces a costa de la soledad.';
                        2:  label29.Caption:=label29.Caption+'| 2: Es la gran ayuda para el número 1. Trabaja en silencio pero muy efectivamente.';
                        3:  label29.Caption:=label29.Caption+'| 3: Sabe equilibrar las fuerzas positivas y negativas. Entrega paz y calma.';
                        4:  label29.Caption:=label29.Caption+'| 4: Sabe poner orden, meticulosidad y trabajo arduo en todo lo que hace, pero dirigido hacia lo material.';
                        5:  label29.Caption:=label29.Caption+'| 5: Tiene la capacidad de mantenerse en equilibrio pese a estar constantemente en movimiento.';
                        6:  label29.Caption:=label29.Caption+'| 6: Condiciones especiales para lograr armonía en lo que hace, entregando amor.';
                        7:  label29.Caption:=label29.Caption+'| 7: Mucha suerte, pero que puede durar poco si no encuentra un buen guía para su vida.';
                        8:  label29.Caption:=label29.Caption+'| 8: Búsquedas para convertirse en un ser humano completo, a riesgo de poner a prueba muchas veces su estabilidad.';
                        9:  label29.Caption:=label29.Caption+'| 9: Gran impulso hacia la perfección espiritual superior.';
                        end;
        end;
end;

function PreponderantNumber(dest,birth:integer):integer;
var
        s1,s2,seged:string;
begin
        preponderNum:=dest+birth;
        s1:='';
        s2:='';
        seged:='';

        if preponderNum>9 then
        repeat
                seged:=IntToStr(preponderNum);
                s1:=seged[1];
                s2:=seged[2];
                preponderNum:=StrToInt(s1)+StrToInt(s2);
        until preponderNum<10;

        PreponderantNumber:=preponderNum;

end;

Procedure TNumerologiaForm.AverageNumber();
begin
        case e1 of
                0..2:   label31.Caption:='| Debe defenserse y decir lo que piensa.';
                3:      label31.Caption:='| Buen equilibrio.';
                4..50:  label31.Caption:='| Determinación, pensamiento definido.';
        end;
        case e2 of
                0:      label32.Caption:='| Debe aprender a colaborar.';
                1:      label32.Caption:='| Se lleva bien con todo mundo.';
                2..50:  label32.Caption:='| Sensitividad, creatividad.';
        end;
        case e3 of
                0..1:   label66.Caption:='| Necesidad de relajarse.';
                2:      label66.Caption:='| Bien equilibrado.';
                3..50:  label66.Caption:='| Un muy fuerte regalo de expresividad.';
        end;
        case e4 of
                0:      label67.Caption:='| Una persona un tanto desorganizada.';
                1:      label67.Caption:='| Sentido común confiable.';
                2..50:  label67.Caption:='| Excelente habilidad para planear.';
        end;
        case e5 of
                0..3:   label68.Caption:='| Dificultad en relacionarse con otras personas.';
                4:      label68.Caption:='| Personalidad bien balanceada.';
                5..50:  label68.Caption:='| Fuerte necesidad de comunicarse.';
        end;
        case e6 of
                0..1:   label69.Caption:='| Debe defenserse y decir lo que piensa.';
                2:      label69.Caption:='| Buen sentido de la responsabilidad.';
                3..50:  label69.Caption:='| Alejamiento, carencia de demostración de emociones.';
        end;
        case e7 of
                0:      label70.Caption:='| Puede haber carencia de cuidado y sentido común.';
                1:      label70.Caption:='| Aprende rápido, analiza.';
                2..50:  label70.Caption:='| Intensidad, demanda mucho, estrés.';
        end;
        case e8 of
                0:      label71.Caption:='| Demasiada relajación y puede ser una persona desorganizada.';
                1:      label71.Caption:='| Autosuficiencia, efectividad.';
                2..50:  label71.Caption:='| Determinación y fijación en objetivos.';
        end;
        case e9 of
                0..2:   label72.Caption:='| De cierta manera es una persona remota y singular.';
                3:      label72.Caption:='| Compasión y tolerancia.';
                4..50:  label72.Caption:='| Generosidad y sobre sensitividad.';
        end;
end;

function HundredSentence():string;
begin
        case random(100) of
                0:      HundredSentence:='Cambia tus pensamientos y cambiarás tu mundo.';
                1:      HundredSentence:='La vida es maravillosa si no le tienes miedo.';
                2:      HundredSentence:='Si te dedicas a la venganza, nunca lograrás cerrar sus heridas.';
                3:      HundredSentence:='No sabes de lo que eres capaz hasta que lo intentas.';
                4:      HundredSentence:='Excava el pozo antes de que tengas sed.';
                5:      HundredSentence:='Antes de iniciar la labor de cambiar el mundo, da tres vueltas por tu propia casa.';
                6:      HundredSentence:='Si te arreglas todos los días el cabello. ¿Por qué no el corazón también?';
                7:      HundredSentence:='Mientras el tímido reflexiona, el valiente va, triunfa y vuelve.';
                8:      HundredSentence:='La experiencia no es lo que te sucede, sino lo que haces con lo que te sucede.';
                9:      HundredSentence:='Un optimista ve una oportunidad en toda calamidad, un pesimista ve una calamidad en toda oportunidad.';
                10:      HundredSentence:='El hombre más poderoso es el que se domina a sí mismo.';
                11:      HundredSentence:='No arrepentirse ni hacer reproches a los demás, son los pasos de la sabiduría.';
                12:      HundredSentence:='No es rico el que tiene mucho, sino el que da mucho.';
                13:      HundredSentence:='Todos tenemos la disposición de trabajar creativamente. Lo que sucede es que la mayoría jamás lo nota.';
                14:      HundredSentence:='Ser persona es lo más difícil de la vida';
                15:      HundredSentence:='Somos del mismo material del que se tejen los sueños, nuestra pequeña vida está rodeada de sueños.';
                16:      HundredSentence:='Dos cosas definen a un hombre: su mirada y su corazón.';
                17:      HundredSentence:='Somos la suma de todas nuestras fantasías y sueños.';
                18:      HundredSentence:='Cada cual tenemos la edad de nuestras emociones.';
                19:      HundredSentence:='La más peligrosa de todas las debilidades es el temor de parecer débil.';
                20:      HundredSentence:='Se conoce el corazón del hombre por lo que hace, y su sabiduría, por lo que dice.';
                21:      HundredSentence:='Somos tan limitados que creemos siempre tener la razón.';
                22:      HundredSentence:='La mayor sabiduría que existe es conocerse a uno mismo.';
                23:      HundredSentence:='x250';
                24:      HundredSentence:='x250';
                25:      HundredSentence:='x250';
                26:      HundredSentence:='x250';
                27:      HundredSentence:='x250';
                28:      HundredSentence:='x250';
                29:      HundredSentence:='x250';
                30:      HundredSentence:='x250';
                31:      HundredSentence:='x250';
                32:      HundredSentence:='x250';
                33:      HundredSentence:='x250';
                34:      HundredSentence:='x250';
                35:      HundredSentence:='x250';
                36:      HundredSentence:='x250';
                37:      HundredSentence:='x250';
                38:      HundredSentence:='x250';
                39:      HundredSentence:='x250';
                40:      HundredSentence:='x250';
                41:      HundredSentence:='x250';
                42:      HundredSentence:='x250';
                43:      HundredSentence:='x250';
                44:      HundredSentence:='x250';
                45:      HundredSentence:='x250';
                46:      HundredSentence:='x250';
                47:      HundredSentence:='x250';
                48:      HundredSentence:='x250';
                49:      HundredSentence:='x250';
                50:      HundredSentence:='x250';
                51:      HundredSentence:='x250';
                52:      HundredSentence:='x250';
                53:      HundredSentence:='x250';
                54:      HundredSentence:='x250';
                55:      HundredSentence:='x250';
                56:      HundredSentence:='x250';
                57:      HundredSentence:='x250';
                58:      HundredSentence:='x250';
                59:      HundredSentence:='x250';
                60:      HundredSentence:='x250';
                61:      HundredSentence:='x250';
                62:      HundredSentence:='x250';
                63:      HundredSentence:='x250';
                64:      HundredSentence:='x250';
                65:      HundredSentence:='x250';
                66:      HundredSentence:='x250';
                67:      HundredSentence:='x250';
                68:      HundredSentence:='x250';
                69:      HundredSentence:='x250';
                70:      HundredSentence:='x250';
                71:      HundredSentence:='x250';
                72:      HundredSentence:='x250';
                73:      HundredSentence:='x250';
                74:      HundredSentence:='x250';
                75:      HundredSentence:='x250';
                76:      HundredSentence:='Solamente aquel que construye el futuro tiene derecho a juzgar el pasado.';
                77:      HundredSentence:='Tu primer deber como ser humano es ser tú mismo/a.';
                78:      HundredSentence:='x250';
                79:      HundredSentence:='x250';
                80:      HundredSentence:='x250';
                81:      HundredSentence:='x250';
                82:      HundredSentence:='x250';
                83:      HundredSentence:='x250';
                84:      HundredSentence:='x250';
                85:      HundredSentence:='x250';
                86:      HundredSentence:='x250';
                87:      HundredSentence:='x250';
                88:      HundredSentence:='Nadie puede ocupar tu lugar. Cada uno de nosotros teje una hebra en la tela de la creación. Nadie puede tejer esa hebra por nosotros.';
                89:      HundredSentence:='Si la pasión, si la locura no pasaran alguna vez por las almas... ¿de qué valdría la vida?';
                90:      HundredSentence:='Encuéntrate y sé tú mismo/a; recuerda que no hay nadie como tú.';
                91:      HundredSentence:='El temor a la muerte nos aparta de la vida, no de la muerte.';
                92:      HundredSentence:='Hay personas que son desgraciadas por carecer de lo superfluo más que por faltarles lo necesario.';
                93:      HundredSentence:='Contemplar la magia es sembrar en el alma la riqueza de la vida.';
                94:      HundredSentence:='El sabio disfruta de lo que tiene, el necio va en busca de más y más.';
                95:      HundredSentence:='El signo más evidente de haber encontrado la verdad, es disfrutar la riqueza de la paz interior.';
                96:      HundredSentence:='Respeta las jerarquias pero no consideres a nadie inferior o superior a ti.';
                97:      HundredSentence:='La sabiduría es la suma de lentos conocimientos.';
                98:      HundredSentence:='El sabio no es quien sabe donde está el tesoro, sino quien trabaja y lo saca.';
                99:      HundredSentence:='La sabiduría más bella es la que se adquiere con la experiencia.';
        end;
end;

function AddDigitsDate(dates:string):integer;
var
        bD: TDate;
        res:integer;
        s1,s2,seged:string;
begin
        res:=0;
        s1:='';
        s2:='';
        seged:='';

        try
                bD:=StrToDate(dates);
        Except
        on EConvertError do
        Begin
                ShowMessage('Fecha de nacimiento no introducida o equivocada.');
                AddDigitsDate:=0;
                Exit;
        End;
        End;
        dates := StringReplace(dates, '/', '0', [rfReplaceAll]);
        if   copy(dates,2,1)= '/' then
            res:=StrToInt(dates[3])+StrToInt(dates[4])+StrToInt(dates[1])+StrToInt(dates[6])+StrToInt(dates[7])+StrToInt(dates[8])+StrToInt(dates[9])
        else
          res:=StrToInt(dates[4])+StrToInt(dates[5])+StrToInt(dates[1])+StrToInt(dates[2])+StrToInt(dates[7])+StrToInt(dates[8])+StrToInt(dates[9]);
          //+StrToInt(dates[10]);

        if res>9 then
        repeat
                seged:=IntToStr(res);
                s1:=seged[1];
                s2:=seged[2];
                res:=StrToInt(s1)+StrToInt(s2);
        until res<10;

        AddDigitsDate:=res;
end;

function PersonalNumber(birthday,today:integer):integer;
var
        res:integer;
        s1,s2,seged:string;
begin
        s1:='';
        s2:='';
        seged:='';
        res:=birthday+today;

        if res>9 then
        repeat
                seged:=IntToStr(res);
                s1:=seged[1];
                s2:=seged[2];
                res:=StrToInt(s1)+StrToInt(s2);
        until res<10;

        PersonalNumber:=res;
end;

procedure TNumerologiaForm.FormCreate(Sender: TObject);
var
 s :String;
begin
        destinyNumber:=0;
        label1.Caption:=Pat_form.DBDateEdit2.text;
        edit1.Text:=Pat_form.DBEdit1.Text;
        label73.Caption:=DateToStr(Now());
end;

procedure TNumerologiaForm.Calculation(str:string);
var
        s1,s2,seged:string;
        excesivo,ecount,res:integer;
begin
        ecount:=0;
        If (str='') Then
        begin
                ShowMessage('Por favor introduzca un nombre en el cajetín de edición.');
                Exit;
        end;
        label6.Caption:=IntToStr(DestNumber(str));
        label7.Caption:=IntToStr(SoulNumber(str));
        label19.Caption:=IntToStr(NeutralNumber(str));
        label5.Caption:=IntToStr(LifePathNumber(Pat_form.DBDateEdit2.text));
        label16.Caption:=IntToStr(BirthNumber(oday,omonth,oyear));

        case destinyNumber of
                1: label43.Caption:='| Naturaleza individualista y agresiva. Iniciador de acciones, espíritu pionero, coraje, extraordinaria voluntad y determinación.';
                2: label43.Caption:='| Símbolo del equilibrio, la unión y la receptividad. Es buen socio/a, compañero/a o pareja.';
                3: label43.Caption:='| Símbolo de la comunicación, la interacción y la neutralidad. Incansable optimismo, felicidad y del disfrute de la vida.';
                4: label43.Caption:='| Creación, lucha contra los límites, mentalidad científica, atención al detalle, ingenio para la organización.';
                5: label43.Caption:='| Libertad, adaptabilidad, espíritu viajero y aventurero, pero también inconsistencia y abuso de los sentidos. ';
                6: label43.Caption:='| fuerte sentido de la responsabilidad, artístico, equilibrado, comprensivo con los demás, humanitario, generoso, presta ayuda a otros.';
                7: label43.Caption:='| Habilidad para el análisis y la investigación, inteligente búsqueda del conocimiento; mentalidad científica y con capacidad inventiva.';
                8: label43.Caption:='| Autosuficiencia, el éxito material y la firmeza de planteamientos. Autoexigentes, ambiciosos y hábiles logros materiales.';
                9: label43.Caption:='| Animadamente amistoso y simpático, desinteresado, interesado en hacer de buena gana y bien su trabajo. Talento artístico y para la escritura.';
                11: label43.Caption:='| Número maestro: divinidad, perfección, cambio, misterio.';
                22: label43.Caption:='| Número maestro. verdad, fortaleza, sabiduría, victoria.';
        end;

        case lifePNumber of
                1: label42.Caption:='| Creatividad, independencia, originalidad, sentido del yo y autosuficiencia.';
                2: label42.Caption:='| Empatía, cooperación, adaptabilidad, consideración hacia los demás, supersensibilidad hacia las necesidades de otros';
                3: label42.Caption:='| Expresión artística, sociabilidad, simpatía, superficialidad y espíritu derrochador.';
                4: label42.Caption:='| Fuerte sentido del orden y los valores. Es el número de lo práctico, la lealtad, la rigidez y la represión';
                5: label42.Caption:='| Acción e inquietud. Expansivo y sociable, de nuevas y visionarias ideas; pensamientos rápidos, polifacético, curioso y explorador.';
                6: label42.Caption:='| Signo del amor, la responsabilidad, la comprensión, pero también de personas entrometidas y celosas. Honestidad y fidelidad. ';
                7: label42.Caption:='| Signo de pensamiento, espiritualidad, conciencia, análisis psíquico, sabiduría, intelecto, idealismo y represión.';
                8: label42.Caption:='| Signo del poder, habilidad ejecutiva, gestión, poder material y una tendencia al sacrificio pero también a no tener escrúpulos';
                9: label42.Caption:='| Signo del genio artístico, sentido humanitario, tendencia al romance y a lo emotivamente sentimental.';
                11: label42.Caption:='| Número maestro: influencia, buen juicio, amistad, inmortalidad.';
                22: label42.Caption:='| Número maestro: virtud, exaltación, felicidad, positividad.';
        end;

        case soulUrgeNumber of
                1: label8.Caption:='| Líder ambicioso';
                2: label8.Caption:='| Amigo sensitivo';
                3: label8.Caption:='| Optimista creativo';
                4: label8.Caption:='| Organizador sistemático';
                5: label8.Caption:='| Motivador ambicioso';
                6: label8.Caption:='| Cuidador responsable';
                7: label8.Caption:='| Analizador idealista';
                8: label8.Caption:='| Planeador empresarial';
                9: label8.Caption:='| Humanitario generoso';
                11: label8.Caption:='| Idealista espiritual';
                22: label8.Caption:='| Diplomático práctico';
        end;

        firstPinnacle:=day+month;
        if (firstPinnacle>9) and (firstPinnacle<>11) and (firstPinnacle<>22) then
        begin
                seged:=IntToStr(firstPinnacle);
                s1:=seged[1];
                s2:=seged[2];
                firstPinnacle:=StrToInt(s1)+StrToInt(s2);
        end;
        label13.Caption:=IntToStr(firstPinnacle);
        case firstPinnacle of
                1: label14.Caption:='| Independencia';
                2: label14.Caption:='| Armonía';
                3: label14.Caption:='| Expresión';
                4: label14.Caption:='| Realidad';
                5: label14.Caption:='| Libertad';
                6: label14.Caption:='| Responsabilidad';
                7: label14.Caption:='| Habilidades';
                8: label14.Caption:='| Estatus';
                9: label14.Caption:='| Altruismo';
                11: label14.Caption:='| Buscando interiorizar';
                22: label14.Caption:='| Poder';
        end;

        if day<=month then
                challengeNumer:=month-day
        else
                challengeNumer:=day-month;

        label10.Caption:=IntToStr(challengeNumer);
        case challengeNumer of
                0: label11.Caption:='| Elección';
                1: label11.Caption:='| Balance';
                2: label11.Caption:='| Asertividad';
                3: label11.Caption:='| Enfoque';
                4: label11.Caption:='| Paciencia';
                5: label11.Caption:='| Control propio';
                6: label11.Caption:='| Tolerancia';
                7: label11.Caption:='| Orgullo';
                8: label11.Caption:='| Ambición';
        end;

        case birthNum of
                1: label17.Caption:='| Pulse aquí para ver el resultado. |';
                2: label17.Caption:='| Pulse aquí para ver el resultado. |';
                3: label17.Caption:='| Pulse aquí para ver el resultado. |';
                4: label17.Caption:='| Pulse aquí para ver el resultado. |';
                5: label17.Caption:='| Pulse aquí para ver el resultado. |';
                6: label17.Caption:='| Pulse aquí para ver el resultado. |';
                7: label17.Caption:='| Pulse aquí para ver el resultado. |';
                8: label17.Caption:='| Pulse aquí para ver el resultado. |';
                9: label17.Caption:='| Pulse aquí para ver el resultado. |';
                11: label17.Caption:='| Pulse aquí para ver el resultado. |';
                22: label17.Caption:='| Pulse aquí para ver el resultado. |';
        end;

        case neutralNum of
                0: label20.Caption:='| Debes aprender a tomar contacto con tu propio cuerpo y con el mundo físico. Disfruta lo simple.';
                1: label20.Caption:='| Encuentra las soluciones a tus conflictos en tu interior. La vida recompensará tus esfuerzos.';
                2: label20.Caption:='| Tendrás que conciliar aspectos contradictorios. El trabajo en equipo es importante para tu desarrollo personal.';
                3: label20.Caption:='| Tus procesos intelectuales son profundos e intensos. Sigue tus impulsos pero medita antes de actuar.';
                4: label20.Caption:='| Influyes muy positivamente a quienes están a tu alrededor debido al conocimiento que has ganado.';
                5: label20.Caption:='| Ten cuidado en no dejar pasar las cosas valiosas de la vida, afectos, amores por la búsqueda del placer.';
                6: label20.Caption:='| Tienes la capacidad de dar y recibir y aceptas bien la responsabilidad.';
                7: label20.Caption:='| Disfruta las cosas simples de la vida, de la naturaleza y de las cosas simples de la vida.';
                8: label20.Caption:='| Con tus facilidades para organizar, dirigir y guiar, puedes lograr armonía si aceptas que no eres infalible.';
                9: label20.Caption:='| Eres una persona generosa que se preocupa por los demás y los más necesitados. Abnegación, paciencia, cariño y respeto.';
        end;

        excesivo:=e1+e2+e3+e4+e5+e6+e7+e8+e9;
        excesivo:=excesivo div 4;
        label22.Caption:=IntToStr(excesivo);
        case excesivo of
                0: label23.Caption:='| Debe recordar que los demás también tienen necesidades.';
                1: label23.Caption:='| Tendencia a sentirse perseguido o atacado.';
                2: label23.Caption:='| Posibilidad de anular su personalidad por otros.';
                3: label23.Caption:='| Tendencia a la frivolidad y a hablar demasiado.';
                4: label23.Caption:='| Falta de espiritualidad. Demasiada importancia a lo material.';
                5: label23.Caption:='| Demasidos cambios pueden restarle estabilidad.';
                6: label23.Caption:='| Tendencia a cargar con responsabilidades ajenas y a culparse innecesariamente.';
                7: label23.Caption:='| Demasiada libertad puede necesitar un ojo alerta para no utilizarla mal.';
                8: label23.Caption:='| Puede indicar una doble vida, ya sea en lo material o en lo espiritual.';
                9: label23.Caption:='| Puede caer en el extremo del fanatismo religioso, o en el de creerse demasiado especial.';
        end;

        label26.Caption:='';
        if e1=0 then begin label26.Caption:=label26.Caption+'| 1: Propensión al desequilibrio y la debilidad de carácter.'; inc(ecount); end;
        if e2=0 then begin label26.Caption:=label26.Caption+'| 2: Demasiada emocionalidad y sensibilidad. Franquesa un tanto agresiva.'; inc(ecount); end;
        if e3=0 then begin label26.Caption:=label26.Caption+'| 3: Problemas de comunicación y expresión. Falta de cautela.'; inc(ecount); end;
        if e4=0 then begin label26.Caption:=label26.Caption+'| 4: Dispersión que lleva a falta de concentración. Autoindulgencia.'; inc(ecount); end;
        if e5=0 then begin label26.Caption:=label26.Caption+'| 5: Poca flexibilidad, preferencia por la rutina. Falta de creatividad.'; inc(ecount); end;
        if e6=0 then begin label26.Caption:=label26.Caption+'| 6: Perfeccionismo. Falta de compromiso y de energía para materializar opciones.'; inc(ecount); end;
        if e7=0 then begin label26.Caption:=label26.Caption+'| 7: Pesimismo. Mala auto imagen y poca seguridad en sí mismo/a.'; inc(ecount); end;
        if e8=0 then begin label26.Caption:=label26.Caption+'| 8: Inestabilidad, desequilibrio. Hiperactividad.'; inc(ecount); end;
        if e9=0 then begin label26.Caption:=label26.Caption+'| 9: Búsqueda de poder y propensión al egocentrismo.'; inc(ecount); end;
        label25.Caption:=IntToStr(ecount);


        DominantNumber(neutralNum,excesivo);

        label40.Caption:=IntToStr(PreponderantNumber(destinyNumber,birthNum));
        case preponderNum of
                1:begin
                        label41.Caption:='| Horas del día: 12 AM, 9 AM, 6 PM.';
                        label44.Caption:='| Día de la semana: lunes.';
                        label45.Caption:='| Meses del año: enero y octubre.';
                        label46.Caption:='| Compatibilidad: Bien con 2 y 6. Algunas veces con 5 y 7. Debe evitar 8 y 9, y en especial otros 1.';
                        label47.Caption:='| Simbolismo esotérico: Base. | Pulse aquí para más información.';
                        label48.Caption:='| Asuntos materiales, propios, riesgo y futuro: Pulse aquí para ver el resultado. |';
                        label49.Caption:='| Palabras claves: Iniciativa, potencial, singularidad.';
                        label50.Caption:='| Asuntos propios: ';
                        label51.Caption:='| Asuntos de riesgo: ';
                        label54.Caption:='| Futuro: ';
                        label55.Caption:='| Colores: amarillo, naranja, oro. | Metales: oro. | Gemas: diamante, rubí.';
                end;
                2:begin
                        label41.Caption:='| Horas del día: 1 AM, 10 AM, 7 PM.';
                        label44.Caption:='| Día de la semana: martes.';
                        label45.Caption:='| Meses del año: febrero y noviembre.';
                        label46.Caption:='| Compatibilidad: Bien con 4, 6 y otros 2. Puede relacionarse bien con 1 y 8. Menos facilidad con 7 y 9.';
                        label47.Caption:='| Simbolismo esotérico: Dualidad. | Pulse aquí para más información.';
                        label48.Caption:='| Asuntos materiales, propios, riesgo y futuro: Pulse aquí para ver el resultado. |';
                        label49.Caption:='| Palabras claves: Balance, armonía, trabajo en equipo con la pareja.';
                        label50.Caption:='| Asuntos propios: ';
                        label51.Caption:='| Asuntos de riesgo: ';
                        label54.Caption:='| Futuro: ';
                        label55.Caption:='| Colores: blanco, plata, verde claro. | Metales: plata. | Gemas: labradorita, onix.';
                end;
                3:begin
                        label41.Caption:='| Horas del día: 2 AM, 11 AM, 8 PM.';
                        label44.Caption:='| Día de la semana: miércoles.';
                        label45.Caption:='| Meses del año: marzo y diciembre.';
                        label46.Caption:='| Compatibilidad: Bien con otros 3, 1 y 5. Bastante afinidad con 2, 4, 7 y 9.';
                        label47.Caption:='| Simbolismo esotérico: Receptáculo de la totalidad. | Pulse aquí para más información.';
                        label48.Caption:='| Asuntos materiales, propios, riesgo y futuro: Pulse aquí para ver el resultado. |';
                        label49.Caption:='| Palabras claves: Visión, imaginación, alegría de vivír.';
                        label50.Caption:='| Asuntos propios: ';
                        label51.Caption:='| Asuntos de riesgo: ';
                        label54.Caption:='| Futuro: ';
                        label55.Caption:='| Colores: púrpura, azul celeste. | Metales: estaño. | Gemas: turquesa, carbunco.';
                end;
                4:begin
                        label41.Caption:='| Horas del día: 3 AM, 12 PM, 9 PM.';
                        label44.Caption:='| Día de la semana: jueves.';
                        label45.Caption:='| Meses del año: abril y enero.';
                        label46.Caption:='| Compatibilidad: Especialmente buena con 7, 9 y otros 4. Un poco menos fluída con 2 y 6. Con 3 y 5 la unión dura poco.';
                        label47.Caption:='| Simbolismo esotérico: Totalidad. | Pulse aquí para más información.';
                        label48.Caption:='| Asuntos materiales, propios, riesgo y futuro: Pulse aquí para ver el resultado. |';
                        label49.Caption:='| Palabras claves: Crecimiento, construcción, fundación.';
                        label50.Caption:='| Asuntos propios: ';
                        label51.Caption:='| Asuntos de riesgo: ';
                        label54.Caption:='| Futuro: ';
                        label55.Caption:='| Colores: amarillo, naranja, oro. | Metales: oro. | Gemas: diamante, rubí.';
                end;
                5:begin
                        label41.Caption:='| Horas del día: 4 AM, 1 PM, 10 PM.';
                        label44.Caption:='| Día de la semana: viernes.';
                        label45.Caption:='| Meses del año: mayo y febrero.';
                        label46.Caption:='| Compatibilidad: Bien con 2, 3 y 6. Muy bien con otros 5 en todos planos. No deberá crear lazos profundos con 1, 4 y 9.';
                        label47.Caption:='| Simbolismo esotérico: Equilibrio, perfección humana. | Pulse aquí para más información.';
                        label48.Caption:='| Asuntos materiales, propios, riesgo y futuro: Pulse aquí para ver el resultado. |';
                        label49.Caption:='| Palabras claves: Progreso, aventura, oportunidad.';
                        label50.Caption:='| Asuntos propios: ';
                        label51.Caption:='| Asuntos de riesgo: ';
                        label54.Caption:='| Futuro: ';
                        label55.Caption:='| Colores: azul claro, gris claro. | Metales: mercurio. | Gemas: zafiro.';
                end;
                6:begin
                        label41.Caption:='| Horas del día: 5 AM, 2 PM, 11 PM.';
                        label44.Caption:='| Día de la semana: sábado.';
                        label45.Caption:='| Meses del año: junio y marzo.';
                        label46.Caption:='| Compatibilidad: Mejores compañeros son 1, 2, 3, 5 y otros 6. Más difícil con 4 y 8 a menos que cedan bastante. Muy difícil con 7.';
                        label47.Caption:='| Simbolismo esotérico: Belleza. | Pulse aquí para más información.';
                        label48.Caption:='| Asuntos materiales, propios, riesgo y futuro: Pulse aquí para ver el resultado. |';
                        label49.Caption:='| Palabras claves: Justicia, alimentación, responsabilidad.';
                        label50.Caption:='| Asuntos propios: ';
                        label51.Caption:='| Asuntos de riesgo: ';
                        label54.Caption:='| Futuro: ';
                        label55.Caption:='| Colores: amarillo, carmesí, azul pálido. | Metales: cobre. | Gemas: esmeralda, ópalo.';
                end;
                7:begin
                        label41.Caption:='| Horas del día: 6 AM, 3 PM, 12 AM.';
                        label44.Caption:='| Día de la semana: domingo.';
                        label45.Caption:='| Meses del año: julio y abril.';
                        label46.Caption:='| Compatibilidad: Relaciones duraderas con 4, 9 y otros 7. Arriesgado con 1 y 8. Difícil con 2 y 6.';
                        label47.Caption:='| Simbolismo esotérico: Armonía. | Pulse aquí para más información.';
                        label48.Caption:='| Asuntos materiales, propios, riesgo y futuro: Pulse aquí para ver el resultado. |';
                        label49.Caption:='| Palabras claves: Análisis, atención, entendimiento.';
                        label50.Caption:='| Asuntos propios: ';
                        label51.Caption:='| Asuntos de riesgo: ';
                        label54.Caption:='| Futuro: ';
                        label55.Caption:='| Colores: blanco, todas las tonalidades plata. | Metales: plata. | Gemas: labradorita, onix.';
                end;
                8:begin
                        label41.Caption:='| Horas del día: 7 AM, 4 PM, 1 AM.';
                        label44.Caption:='| Día de la semana: lunes.';
                        label45.Caption:='| Meses del año: agosto y mayo.';
                        label46.Caption:='| Compatibilidad: Uniones perfectas con 2, 4, 6 y 9. Poco profundas con 3 y 5. Se desaconseja con 1 y otro 8.';
                        label47.Caption:='| Simbolismo esotérico: Equilibrio final. | Pulse aquí para más información.';
                        label48.Caption:='| Asuntos materiales, propios, riesgo y futuro: Pulse aquí para ver el resultado. |';
                        label49.Caption:='| Palabras claves: Experiencia, autoridad, comentimiento.';
                        label50.Caption:='| Asuntos propios: ';
                        label51.Caption:='| Asuntos de riesgo: ';
                        label54.Caption:='| Futuro: ';
                        label55.Caption:='| Colores: negro, marrón oscuro, azul oscuro. | Metales: plomo. | Gemas: onix, lapis lazulli.';
                end;
                9:begin
                        label41.Caption:='| Horas del día: 8 AM, 5 PM, 2AM.';
                        label44.Caption:='| Día de la semana: martes.';
                        label45.Caption:='| Meses del año: septiembre y junio.';
                        label46.Caption:='| Compatibilidad: Favorable con 4, 7 y otros 9. También con 3, 6 y 8. Pocas probabilidades con 1 y 5.';
                        label47.Caption:='| Simbolismo esotérico: Jerarquía. | Pulse aquí para más información.';
                        label48.Caption:='| Asuntos materiales, propios, riesgo y futuro: Pulse aquí para ver el resultado. |';
                        label49.Caption:='| Palabras claves: Altruismo, perdón, creatividad.';
                        label50.Caption:='| Asuntos propios: ';
                        label51.Caption:='| Asuntos de riesgo: ';
                        label54.Caption:='| Futuro: ';
                        label55.Caption:='| Colores: rojo, escarlata. | Metales: hierro. | Gemas: amatista, topacio.';
                end;
        end;

        AverageNumber();

        label65.Caption:=HundredSentence();

        label57.Caption:=IntToStr(AddDigitsDate(label73.Caption));
        label75.Caption:=IntToStr(AddDigitsDate(label1.Caption));

        case AddDigitsDate(label1.Caption) of
                1: label76.Caption:='| Aún sin información.';
                2: label76.Caption:='| Aún sin información.';
                3: label76.Caption:='| Aún sin información.';
                4: label76.Caption:='| Aún sin información.';
                5: label76.Caption:='| Aún sin información.';
                6: label76.Caption:='| Aún sin información.';
                7: label76.Caption:='| Aún sin información.';
                8: label76.Caption:='| Aún sin información.';
                9: label76.Caption:='| Aún sin información.';
        end;

        Label59.Caption:=IntToStr(PersonalNumber(AddDigitsDate(label1.Caption),AddDigitsDate(label73.Caption)));

        res:=PersonalNumber(AddDigitsDate(label1.Caption),AddDigitsDate(label73.Caption))+AddDigitsDate(label73.Caption)+destinyNumber;
        if res>9 then
        repeat
                seged:=IntToStr(res);
                s1:=seged[1];
                s2:=seged[2];
                res:=StrToInt(s1)+StrToInt(s2);
        until res<10;
        label61.Caption:=IntToStr(res);

        label63.Caption:=IntToStr(ClaveNumber(oday,omonth));

end;

procedure TNumerologiaForm.Button1Click(Sender: TObject);
begin
        Calculation(edit1.Text);
        Button3.Enabled:=true;
        Memo1.Visible:=False;
        Memo2.Visible:=False;
        Memo3.Visible:=False;
        Memo4.Visible:=False;
        Memo5.Visible:=False;
        Memo6.Visible:=False;
        Memo7.Visible:=False;
        Memo8.Visible:=False;
        Memo9.Visible:=False;
        Memo10.Visible:=False;
        Memo11.Visible:=False;
        Memo12.Visible:=False;
        Memo13.Visible:=False;
        Memo14.Visible:=False;
        Memo15.Visible:=False;
        Memo16.Visible:=False;
        Memo17.Visible:=False;
        Memo18.Visible:=False;
        Memo19.Visible:=False;
        Memo20.Visible:=False;
        Memo21.Visible:=False;
        Memo22.Visible:=False;
        Memo23.Visible:=False;
        Memo24.Visible:=False;
        Memo25.Visible:=False;
        Memo26.Visible:=False;
        Memo27.Visible:=False;
end;

procedure TNumerologiaForm.FormShow(Sender: TObject);
begin
DM.Bitacora('Carga Numerología');
DoubleBuffered:=true;
        destinyNumber:=0;
        lifePNumber:=0;
        soulUrgeNumber:=0;
        challengeNumer:=0;
        firstPinnacle:=0;
        birthNum:=0;
        neutralNum:=0;
        preponderNum:=0;
        e1:=0;
        e2:=0;
        e3:=0;
        e4:=0;
        e5:=0;
        e6:=0;
        e7:=0;
        e8:=0;
        e9:=0;
        oday:=0;
        omonth:=0;
        oyear:=0;
        day:=0;
        month:=0;
        year:=0;
        image1.Picture.loadfromfile('blur10.jpg');
end;

procedure TNumerologiaForm.Edit2Click(Sender: TObject);
begin
Edit2.Text:='';
end;

procedure TNumerologiaForm.Button5Click(Sender: TObject);
begin
        Calculation(edit2.text);
        Button3.Enabled:=true;
        Panel3.Visible:=False;
        Panel2.Visible:=False;
        Memo1.Visible:=False;
        Memo2.Visible:=False;
        Memo3.Visible:=False;
        Memo4.Visible:=False;
        Memo5.Visible:=False;
        Memo6.Visible:=False;
        Memo7.Visible:=False;
        Memo8.Visible:=False;
        Memo9.Visible:=False;
        Memo10.Visible:=False;
        Memo11.Visible:=False;
        Memo12.Visible:=False;
        Memo13.Visible:=False;
        Memo14.Visible:=False;
        Memo15.Visible:=False;
        Memo16.Visible:=False;
        Memo17.Visible:=False;
        Memo18.Visible:=False;
        Memo19.Visible:=False;
        Memo20.Visible:=False;
        Memo21.Visible:=False;
        Memo22.Visible:=False;
        Memo23.Visible:=False;
        Memo24.Visible:=False;
        Memo25.Visible:=False;
        Memo26.Visible:=False;
        Memo27.Visible:=False;
end;

procedure TNumerologiaForm.Button3Click(Sender: TObject);
var
        no:integer;
begin
        testForm1.Info2Click(sender);
        DM.Info.Last;
        no:=DM.Info.FieldByName('No').AsInteger+1;
        inc(no);DM.Info.Appendrecord([no,nil,nil,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,'------------NUMEROLOGIA------------',nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label5.caption),label2.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label42.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label6.caption),label3.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label43.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label7.caption),label4.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label8.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label13.caption),label12.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label14.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label10.caption),label9.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label11.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label16.caption),label15.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label17.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label19.caption),label18.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label20.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label22.caption),label21.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label23.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label25.caption),label24.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label26.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label28.caption),label27.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label29.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label34.caption),label33.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label37.caption),label35.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label39.caption),label38.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label30.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label31.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label32.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label66.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label67.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label68.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label69.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label70.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label71.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label72.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label40.caption),label36.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label41.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label44.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label45.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label46.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label47.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label48.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label49.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label50.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label51.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label54.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label55.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label57.caption),label56.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label59.caption),label58.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label61.caption),label60.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label63.caption),label62.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,strtoint(label75.caption),label74.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label76.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label64.caption,nil]);
        inc(no);DM.Info.Appendrecord([no,nil,label65.caption,nil]);
Dm.Info.FlushBuffers;
  ShowMessage('El informe ha sido cargado.');
end;

procedure TNumerologiaForm.Label17Click(Sender: TObject);
begin
if label16.caption='1' then begin
 memo1.visible:=true;
 Panel3.Visible:=True;
 end;
if label16.caption='2' then begin
 memo2.visible:=true;
 Panel3.Visible:=True;
 end;
if label16.caption='3' then begin
 memo3.visible:=true;
 Panel3.Visible:=True;
 end;
if label16.caption='4' then begin
 memo4.visible:=true;
 Panel3.Visible:=True;
 end;
if label16.caption='5' then begin
 memo5.visible:=true;
 Panel3.Visible:=True;
 end;
if label16.caption='6' then begin
 memo6.visible:=true;
 Panel3.Visible:=True;
 end;
if label16.caption='7' then begin
 memo7.visible:=true;
 Panel3.Visible:=True;
 end;
if label16.caption='8' then begin
 memo8.visible:=true;
 Panel3.Visible:=True;
 end;
if label16.caption='9' then begin
 memo9.visible:=true;
 Panel3.Visible:=True;
 end;
end;

procedure TNumerologiaForm.Label48Click(Sender: TObject);
begin
if label40.caption='1' then begin
 memo10.visible:=true;
 Panel3.Visible:=True;
 end;
if label40.caption='2' then begin
 memo11.visible:=true;
 Panel3.Visible:=True;
 end;
if label40.caption='3' then begin
 memo12.visible:=true;
 Panel3.Visible:=True;
 end;
if label40.caption='4' then begin
 memo13.visible:=true;
 Panel3.Visible:=True;
 end;
if label40.caption='5' then begin
 memo14.visible:=true;
 Panel3.Visible:=True;
 end;
if label40.caption='6' then begin
 memo15.visible:=true;
 Panel3.Visible:=True;
 end;
if label40.caption='7' then begin
 memo16.visible:=true;
 Panel3.Visible:=True;
 end;
if label40.caption='8' then begin
 memo17.visible:=true;
 Panel3.Visible:=True;
 end;
if label40.caption='9' then begin
 memo18.visible:=true;
 Panel3.Visible:=True;
 end;
end;

procedure TNumerologiaForm.Label47Click(Sender: TObject);
begin
if label40.caption='1' then begin
 memo19.visible:=true;
 Panel2.Visible:=True;
 end;
if label40.caption='2' then begin
 memo20.visible:=true;
 Panel2.Visible:=True;
 end;
if label40.caption='3' then begin
 memo21.visible:=true;
 Panel3.Visible:=True;
 end;
if label40.caption='4' then begin
 memo22.visible:=true;
 Panel2.Visible:=True;
 end;
if label40.caption='5' then begin
 memo23.visible:=true;
 Panel2.Visible:=True;
 end;
if label40.caption='6' then begin
 memo24.visible:=true;
 Panel2.Visible:=True;
 end;
if label40.caption='7' then begin
 memo25.visible:=true;
 Panel2.Visible:=True;
 end;
if label40.caption='8' then begin
 memo26.visible:=true;
 Panel2.Visible:=True;
 end;
if label40.caption='9' then begin
 memo27.visible:=true;
 Panel2.Visible:=True;
 end;
end;
procedure TNumerologiaForm.Panel3Click(Sender: TObject);
begin
Memo1.Visible:=False;
Panel3.Visible:=False;
Memo2.Visible:=False;
Memo3.Visible:=False;
Memo4.Visible:=False;
Memo5.Visible:=False;
Memo6.Visible:=False;
Memo7.Visible:=False;
Memo8.Visible:=False;
Memo9.Visible:=False;
Memo10.Visible:=False;
Memo11.Visible:=False;
Memo12.Visible:=False;
Memo13.Visible:=False;
Memo14.Visible:=False;
Memo15.Visible:=False;
Memo16.Visible:=False;
Memo17.Visible:=False;
Memo18.Visible:=False;  
end;

procedure TNumerologiaForm.Panel2Click(Sender: TObject);
begin
        Panel2.Visible:=False;
        Memo19.Visible:=False;
        Memo20.Visible:=False;
        Memo21.Visible:=False;
        Memo22.Visible:=False;
        Memo23.Visible:=False;
        Memo24.Visible:=False;
        Memo25.Visible:=False;
        Memo26.Visible:=False;
        Memo27.Visible:=False;
end;

end.
