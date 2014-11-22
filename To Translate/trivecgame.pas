unit trivecgame;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, ExtCtrls, Menus, Tabnotbk, Spin, Grids, DBGrids, jpeg,Db,
  DBTables, Gauges, MPlayer, MultimediaTimer, Animate, RxGIF, GIFCtrl, YRChrono,
  DBCtrls;

type
  Ttrigame = class(TForm)
    Timer1: TTimer;
    Timer2: TTimer;
    MyChrono: TYRChronometre;
    TChrono: TTimer;
    Q_Filtro: TQuery;
    DS_Filtro: TDataSource;
    Button44: TButton;
    MediaPlayer1: TMediaPlayer;
    Panel5: TPanel;
    Label268: TLabel;
    Label414: TLabel;
    Label269: TLabel;
    Label392: TLabel;
    Label270: TLabel;
    Label391: TLabel;
    Label393: TLabel;
    Label394: TLabel;
    Label395: TLabel;
    Label405: TLabel;
    Label398: TLabel;
    Label399: TLabel;
    Label397: TLabel;
    Label400: TLabel;
    Label272: TLabel;
    Label401: TLabel;
    Label402: TLabel;
    Label403: TLabel;
    Label404: TLabel;
    Label407: TLabel;
    Label406: TLabel;
    Label410: TLabel;
    Label426: TLabel;
    Label425: TLabel;
    Label424: TLabel;
    Label423: TLabel;
    Label422: TLabel;
    Label420: TLabel;
    Label419: TLabel;
    Label418: TLabel;
    Label421: TLabel;
    Label510: TLabel;
    Label416: TLabel;
    Label415: TLabel;
    Label413: TLabel;
    Label412: TLabel;
    Label572: TLabel;
    Label417: TLabel;
    Label273: TLabel;
    Label411: TLabel;
    Label574: TLabel;
    Label396: TLabel;
    Label409: TLabel;
    Label408: TLabel;
    Todos: TLabel;
    Label262: TLabel;
    Panel12: TPanel;
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
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    LChakra: TLabel;
    Label73: TLabel;
    Label74: TLabel;
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
    TabbedNotebook1: TTabbedNotebook;
    IFocos: TImage;
    SFCabeza: TShape;
    SFArticulacionD: TShape;
    SFArticulacionI: TShape;
    SFHombroD: TShape;
    SFHombroI: TShape;
    SFManoI: TShape;
    SFManoD: TShape;
    SFGenitales: TShape;
    SFEstomago: TShape;
    SFCorazon: TShape;
    SFPieI: TShape;
    SFPieD: TShape;
    SFRodillaD: TShape;
    SFRodillaI: TShape;
    SFPantorrillaD: TShape;
    SFBrazoD: TShape;
    SFPantorrillaI: TShape;
    SFMusloI: TShape;
    SFMusloD: TShape;
    SFBrazoI: TShape;
    SFABrazoI: TShape;
    SFABrazoD: TShape;
    SFCaderaD: TShape;
    SFCaderaI: TShape;
    SFGarganta: TShape;
    SFNalgas: TShape;
    SFCara: TShape;
    SFCabezaAnt: TShape;
    SFEspaldaAnt: TShape;
    SFCuelloAnt: TShape;
    SFEspaldaAnt2: TShape;
    SFEspaldaAnt3: TShape;
    SFEspaldaAnt4: TShape;
    SFTobillos: TShape;
    SFPlexo: TShape;
    SFMuslos: TShape;
    SFArtAnt: TShape;
    SFMusloAnt: TShape;
    SFCostadoI: TShape;
    SFCostadoD: TShape;
    SFPechoD: TShape;
    SFPechoI: TShape;
    SFMunecaD: TShape;
    SFMunecaI: TShape;
    SFOidoD: TShape;
    SFOidoI: TShape;
    SFCuelloD: TShape;
    SFCuelloI: TShape;
    SFCodo: TShape;
    SFPantorrillaDInf: TShape;
    SFPantorrillaIInf: TShape;
    SFMusloIInf: TShape;
    SFMusloDInf: TShape;
    SFCabezaSup: TShape;
    SFPechoDSup: TShape;
    SFPechoISup: TShape;
    SFMusloAntInf: TShape;
    SFMuslosInf: TShape;
    IAura: TImage;
    IDavid: TImage;
    Button32: TButton;
    Button33: TButton;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    PDesarrollo: TPanel;
    MediaPlayer2: TMediaPlayer;
    Image9: TImage;
    Label19: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Label42: TLabel;
    Label7: TLabel;
    Lorden: TLabel;
    Lvalor: TLabel;
    Lnombre: TLabel;
    LBase: TLabel;
    LOmbligo: TLabel;
    LPSolar: TLabel;
    LCorazon: TLabel;
    LGarganta: TLabel;
    LEntrecejo: TLabel;
    LCorona: TLabel;
    Label6: TLabel;
    Panel8: TPanel;
    Image14: TImage;
    Button9: TButton;
    Button6: TButton;
    Button7: TButton;
    Button42: TButton;
    Button43: TButton;
    DBGrid1: TDBGrid;
    Button140: TButton;
    e_buscar: TEdit;
    EdConsida1: TEdit;
    EdConsida2: TEdit;
    EdConsida3: TEdit;
    EdConsida6: TEdit;
    EdConsida5: TEdit;
    EdConsida4: TEdit;
    EdConsida7: TEdit;
    EdConsida8: TEdit;
    EdConsida9: TEdit;
    EdConsida10: TEdit;
    EdConsida11: TEdit;
    EdConsida13: TEdit;
    EdConsida15: TEdit;
    EdConsida16: TEdit;
    EdConsida14: TEdit;
    EdConsida12: TEdit;
    MDescripcion: TDBMemo;
    LBAura: TListBox;
    Panel11: TPanel;
    LCrono2: TLabel;
    Label235: TLabel;
    PInterpretacion: TPanel;
    LAura: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label8: TLabel;
    BRojo: TButton;
    BAzul: TButton;
    BBronce: TButton;
    BNaranja: TButton;
    BIndigo: TButton;
    BPlateado: TButton;
    BAmarillo: TButton;
    BVioleta: TButton;
    BDorado: TButton;
    BRosa: TButton;
    BBlanco: TButton;
    BRojo2: TButton;
    BAzul2: TButton;
    BBronce2: TButton;
    BNaranja2: TButton;
    BIndigo2: TButton;
    BPlateado2: TButton;
    BAmarillo2: TButton;
    BVioleta2: TButton;
    BDorado2: TButton;
    BRosa2: TButton;
    BBlanco2: TButton;
    BVerde: TButton;
    BVerde2: TButton;
    MColorSecundario: TMemo;
    MColorPrimario: TMemo;
    PCerrar: TPanel;
    Memo1: TMemo;
    Panel2: TPanel;
    BLimpiezaDimensional: TPanel;
    Panel3: TPanel;
    SBase: TImage;
    SOmbligo: TImage;
    SPlexoSolar: TImage;
    SCorazon: TImage;
    SGarganta: TImage;
    SEntrecejo: TImage;
    SCorona: TImage;
    IChakra: TImage;
    Button3: TButton;
    MCampos: TMemo;
    Button4: TButton;
    Label1: TLabel;
    Label9: TLabel;
    LAfirmacion: TLabel;
    LMantra: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    LPartesCuerpo: TLabel;
    LEfectosEmocionales: TLabel;
    Label16: TLabel;
    LDesequilibriosFisicos: TLabel;
    Label10: TLabel;
    LBloqueos: TLabel;
    Label11: TLabel;
    Panel6: TPanel;
    LCronoMusica: TLabel;
    TMusica: TTimer;
    MyChrono2: TYRChronometre;
    Button5: TButton;
    IContinuar: TImage;
    Panel10: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Button2: TButton;
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Edit5DblClick(Sender: TObject);
    procedure Edit4DblClick(Sender: TObject);
    procedure Edit3DblClick(Sender: TObject);
    procedure Edit2DblClick(Sender: TObject);
    procedure Edit1DblClick(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Edit6DblClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure RandMessage();
    procedure DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure EdConsida1DblClick(Sender: TObject);
    procedure LordenClick(Sender: TObject);
    procedure LvalorClick(Sender: TObject);
    procedure LnombreClick(Sender: TObject);
    procedure e_buscarChange(Sender: TObject);
    procedure e_buscarEnter(Sender: TObject);
    procedure e_buscarExit(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label268Click(Sender: TObject);
    procedure Label414Click(Sender: TObject);
    procedure Label269Click(Sender: TObject);
    procedure Label392Click(Sender: TObject);
    procedure Label270Click(Sender: TObject);
    procedure Label391Click(Sender: TObject);
    procedure Label393Click(Sender: TObject);
    procedure Label394Click(Sender: TObject);
    procedure Label395Click(Sender: TObject);
    procedure Label405Click(Sender: TObject);
    procedure Label398Click(Sender: TObject);
    procedure Label399Click(Sender: TObject);
    procedure Label397Click(Sender: TObject);
    procedure Label400Click(Sender: TObject);
    procedure Label272Click(Sender: TObject);
    procedure Label402Click(Sender: TObject);
    procedure Label401Click(Sender: TObject);
    procedure Label403Click(Sender: TObject);
    procedure Label404Click(Sender: TObject);
    procedure Label407Click(Sender: TObject);
    procedure Label262Click(Sender: TObject);
    procedure Label406Click(Sender: TObject);
    procedure Label410Click(Sender: TObject);
    procedure Label408Click(Sender: TObject);
    procedure Label409Click(Sender: TObject);
    procedure Label396Click(Sender: TObject);
    procedure Label574Click(Sender: TObject);
    procedure Label411Click(Sender: TObject);
    procedure Label273Click(Sender: TObject);
    procedure Label417Click(Sender: TObject);
    procedure Label572Click(Sender: TObject);
    procedure Label412Click(Sender: TObject);
    procedure Label413Click(Sender: TObject);
    procedure Label415Click(Sender: TObject);
    procedure Label416Click(Sender: TObject);
    procedure Label510Click(Sender: TObject);
    procedure Label421Click(Sender: TObject);
    procedure Label418Click(Sender: TObject);
    procedure Label419Click(Sender: TObject);
    procedure Label420Click(Sender: TObject);
    procedure Label422Click(Sender: TObject);
    procedure Label424Click(Sender: TObject);
    procedure Label423Click(Sender: TObject);
    procedure Label425Click(Sender: TObject);
    procedure Label426Click(Sender: TObject);
    procedure TodosClick(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button140Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BRojoClick(Sender: TObject);
    procedure BAzulClick(Sender: TObject);
    procedure BBronceClick(Sender: TObject);
    procedure BNaranjaClick(Sender: TObject);
    procedure BIndigoClick(Sender: TObject);
    procedure BPlateadoClick(Sender: TObject);
    procedure BAmarilloClick(Sender: TObject);
    procedure BVioletaClick(Sender: TObject);
    procedure BDoradoClick(Sender: TObject);
    procedure BRosaClick(Sender: TObject);
    procedure BBlancoClick(Sender: TObject);
    procedure BVerdeClick(Sender: TObject);
    procedure BVerde2Click(Sender: TObject);
    procedure BBlanco2Click(Sender: TObject);
    procedure BRosa2Click(Sender: TObject);
    procedure BDorado2Click(Sender: TObject);
    procedure BVioleta2Click(Sender: TObject);
    procedure BAmarillo2Click(Sender: TObject);
    procedure BPlateado2Click(Sender: TObject);
    procedure BIndigo2Click(Sender: TObject);
    procedure BNaranja2Click(Sender: TObject);
    procedure BBronce2Click(Sender: TObject);
    procedure BAzul2Click(Sender: TObject);
    procedure BRojo2Click(Sender: TObject);
    procedure PCerrarClick(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure LBAuraClick(Sender: TObject);
    procedure TChronoTimer(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure BLimpiezaDimensionalClick(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure LCoronaClick(Sender: TObject);
    procedure LEntrecejoClick(Sender: TObject);
    procedure LGargantaClick(Sender: TObject);
    procedure LCorazonClick(Sender: TObject);
    procedure LPSolarClick(Sender: TObject);
    procedure LOmbligoClick(Sender: TObject);
    procedure LBaseClick(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure SCoronaClick(Sender: TObject);
    procedure SEntrecejoClick(Sender: TObject);
    procedure SGargantaClick(Sender: TObject);
    procedure SCorazonClick(Sender: TObject);
    procedure SPlexoSolarClick(Sender: TObject);
    procedure SOmbligoClick(Sender: TObject);
    procedure SBaseClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure TMusicaTimer(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure IContinuarClick(Sender: TObject);

  private
    { Private declarations }
     vcheck : boolean;
     vminutos : integer;
     vorder2,
     vorder ,vsql,
     QstringF :String;
     QstringAlpha, QString:string;
     procedure ImagenAura();
     procedure InformeChakras();
     procedure ActualizaDBGrid1();
     procedure pFiltraInicialBase(vQstring:String);
     procedure pFiltraInicial(vQstring:String);
     procedure TerapiaEspecial();
     procedure Reaccion_Irregular();

    // procedure Esperanza();
  public
    { Public declarations}
     xyz,inc,ran :integer;
     correccion, chakra : integer;
  end;

var
  al,gama : Longint;
  trigame: Ttrigame;
  index:string;
  gemoPic: array[0..163] of String;
  gemopath:string;
  esencias2:array[0..31] of TButton;
   esencias:array[0..31] of TShape;
  esenciasHighl:array[0..4] of integer;
   QString:string;
  tb1,tb2,tb3,tb4,tb5,tb6,count,wid1,hei1,volt,vart,amp,resis,soc,wei2,hei2,fred,alarm:integer;
  resfreq1,resfreq2,posit1  :longint;
  sh1,sh2,sh3,sh4,sh5,sh6,sh7,sh8,sh9,sh10,sh11,sh12,sh13,sh14,sh15,sh16,sh17,fring,alr11,dis,soc11,pn1,pn2,pn3,pn4,pn5,pn6,pn7,pn8,
  pn9,pn10,pn11,pn12,pn13,pn14,pn15,pn16,pn17,pn18,pn19,pn20,pn21,pn22,ba2,
  X,Y,XHossz,YHossz,n,crown,base,brow,heart,throat,spleen,stomach,tri,hold,wave3:integer;
  musicterapia:boolean;
  sh18,sh19,sh20,sh21,sh22,sh23,sh24,sh25,sh26,sh27,sh28,sh29,sh30,sh31,sh32,sh33,sh34,sh35,sh36,sh37,sh38,sh39,sh40:integer;
  tiempo : Integer;
  implementation

uses Patname,freq2,wawp, Testdata, Cnscios, DataMod, Risks, uscioworking,Ufacial,
  Urecompensa, Reflexologia;

{$R *.DFM}

procedure Ttrigame.FormActivate(Sender: TObject);
begin
count:=0;
end;

procedure Ttrigame.FormCreate(Sender: TObject);
var
        ii:integer;
        Attr,result : Integer;
        SearchRec : TSearchRec;
        s:string;
begin
        DoubleBuffered:=true;
        randomize;
        tb1:= 1;
        tb2:= 1;
        tb3:= 1;
        tb4:= 1;
        tb5:=1 ;
        tb6:= 1;
        tabbednotebook1.width:=5+round((trigame.height)/2);
{ image5.left:= round(tabbednotebook1.width/3);  }

        ii:=0;
        GetDir(0,gemopath);
        gemopath:=ExtractFileDir(gemopath);
        gemopath:=gemopath+'\gemoterapia';
        s:=gemopath+'\*.jpg';
        Attr:=$0000003F;   { any file }

        Result := FindFirst(s, Attr, SearchRec);
        while Result = 0 do
        begin
                gemoPic[ii]:= SearchRec.Name;
                ii:=ii+1;
                Result := FindNext(SearchRec);
        end;
end;


procedure Ttrigame.Button8Click(Sender: TObject);
begin
if MediaPlayer1.Mode=mpPlaying then
        if MediaPlayer1.Display<> nil then
        Mediaplayer1.Stop;
//Mediaplayer2.Filename:='QBMenu.mp3'; Mediaplayer2.Open; MediaPlayer2.Play;
GProgreso.progress:=0;
close;

end;

procedure Ttrigame.Panel4Click(Sender: TObject);
begin
PDesarrollo.visible:=false;
end;

procedure Ttrigame.FormShow(Sender: TObject);
begin
TChrono.Enabled := True;
     Lvalor.enabled := false;
     vcheck := false;
     if testForm1.Deactivatepointprobe1.Enabled = true then begin
       vcheck := true;
     end;
     if wawp.silent>20 then
        wave3:=25;
     image9.picture.loadfromfile('blur10.jpg');
     IFocos.picture.loadfromfile('FocosEnergeticos.jpg');
     IDavid.picture.loadfromfile('David.bmp');
     SCorona.picture.loadfromfile('Chakra07.gif');
     SEntrecejo.picture.loadfromfile('Chakra06.gif');
     SGarganta.picture.loadfromfile('Chakra05.gif');
     SCorazon.picture.loadfromfile('Chakra04.gif');
     SPlexoSolar.picture.loadfromfile('Chakra03.gif');
     SOmbligo.picture.loadfromfile('Chakra02.gif');
     SBase.picture.loadfromfile('Chakra01.gif');
     ImagenAura();
     image14.picture := testForm1.Image2.picture;
     IContinuar.picture.loadfromfile('atom.bmp');
     riskchart.zyx:=0;
     scioworking.button8.visible:=true;
     inc:=0;
     ran:=0;
     randomize;
     ran:=random(3)+3;

     //DBGrid1.datasource:=DM.DataSourceEmo;
     DM.Query_remedy.Active:=False;
     DM.Query_remedy.SQL.Clear;
     DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
     vorder  := ' 2';
     vsql :=DM.Query_remedy.SQL.text;
     DM.Query_remedy.SQL.Add('ORDER BY  '+vorder);//3
     DM.Query_remedy.Active:=True;
      //DM.Query_remedy.Last;
     dbgrid1.datasource := dm.V;
     MDescripcion.DataSource := dbgrid1.DataSource;
     ActualizaDBGrid1();
     Index:='ByValue';
     DM.Emotion1.IndexName := Index;
     DM.Emotion1.first;
     DM.Emotion1.last;
  Button44.Click;
  pFiltraInicialBase('Emotion');
  MDescripcion.dataField:='Name';
  MDescripcion.DataSource := dbgrid1.DataSource;
  end;

procedure Ttrigame.ActualizaDBGrid1();
Begin
      dbgrid1.columns[0].fieldname := 'No';
      dbgrid1.columns[0].title.caption := 'Orden';
      dbgrid1.columns[0].width := 35;
      dbgrid1.columns[1].fieldname := 'Value';
      dbgrid1.columns[1].title.caption := 'Valor';
      dbgrid1.columns[1].width := 30;
      dbgrid1.columns[2].fieldname := 'Name';
      dbgrid1.columns[2].title.caption := 'Nombre';
      dbgrid1.columns[2].width := 625;
     ((dbgrid1.DataSource).dataset as Tquery).last;
end;

procedure Ttrigame.Edit5DblClick(Sender: TObject);
begin
edit5.text:='Sarcode: ';
end;

procedure Ttrigame.Edit4DblClick(Sender: TObject);
begin
edit4.text:='Síntoma: ';
end;

procedure Ttrigame.Edit3DblClick(Sender: TObject);
begin
edit3.text:='Alersodes: ';
end;

procedure Ttrigame.Edit2DblClick(Sender: TObject);
begin
edit2.text:='Isode: ';
end;

procedure Ttrigame.Edit1DblClick(Sender: TObject);
begin
edit1.text:='Nosode: ';
end;

procedure Ttrigame.Button42Click(Sender: TObject);
begin
GProgreso.progress:=0;
 ChangingPulses(1000,111+random(3),10000,1+random(3),1+random(3),1,'11111111','11111111');
  scioworking.button16.caption:='Finalizar limpieza del aura';
  scioworking.button15.caption:='Iniciar limpieza del aura';
  scioworking.button2.caption:='Estabilización del aura';
   SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=5;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=40;
  SCIOworking.ShowModal;
{GProgreso.progress:=0;
riskchart.xyz:=0;
Scioworking.radiobutton7.checked:=true;
SCIOworking.trackbar1.position:=40;
SCIOworking.radiobutton1.checked:=true;
SCIOworking.button11.caption:='Detener terapia de Aura';
SCIOworking.button11.visible:=true;
showmessage('Gradualmente suba el voltaje en el panel de controles del ''SCIO'' hasta que la persona sienta cosquilleo. Repita esto cada minuto hasta que la persona sienta en todas las extremidades también.');

repeat
  riskchart.xyz :=riskchart.xyz+1;
scioworking.wirequadrant:='H';
 application.ProcessMessages;  if riskchart.zyx=0 then ChangingPulses(50000,1111,1300,1+random(2),1+random(2),1,
 '00000000','11110000');
  application.ProcessMessages;
 scioworking.wirequadrant:='Y';
 application.ProcessMessages;  if riskchart.zyx=0 then ChangingPulses(50000,1111,3300,1+random(2),1+random(2),1,
 '00000000','11110000');
    application.ProcessMessages;
 scioworking.wirequadrant:='B';
 application.ProcessMessages;  if riskchart.zyx=0 then ChangingPulses(50000,1001,3333,1+random(2),1+random(2),1,
 '00000000','11110000');

   application.ProcessMessages;
scioworking.wirequadrant:='K';
 application.ProcessMessages;  if riskchart.zyx=0 then ChangingPulses(50000,1111,1300,1+random(2),1+random(2),1,
 '00000000','11110000');

   application.ProcessMessages;
 scioworking.wirequadrant:='R';
 application.ProcessMessages;  if riskchart.zyx=0 then ChangingPulses(50000,1111,3000,1+random(2),1+random(2),1,
 '00000000','11110000');
   application.ProcessMessages;
  until riskchart.xyz>=10;
     scioworking.radiogroup1.itemindex:=0;
   scioworking.wirequadrant:='';
SCIOworking.label9.visible:=false; }
end;

procedure Ttrigame.Button43Click(Sender: TObject);
begin
GProgreso.progress:=0;
  { Showmessage('El ''SCIO'' le puede ayudar a revertir atáques psíquicos, pero la persona debe primero en todo acto de conciencia aceptar lo' +
      chr(13) +'siguiente:El software no permitirá a la mente inconciente usarlo de cualquier manera negativa.  Intentos de tal uso será poco'+
       chr(13)+'menos que fructífero e inclusopodría resultar desastrozo para la persona que lo intente.'
      +chr(13)+''
      +chr(13)+'Concéntrese en un estado de no enjuiciamientos.  Libere y deshága todos sus objetivos, deseos, fijaciones, temores, íras,'
      +chr(13)+'desilusiones y negatividad. Permíta que toda tensión y presión sean liberadas y despejadas.  El poder del pensamiento y el'
      +chr(13)+'subespacio alterarán la estrucura básica de su ADN.'
      +chr(13)+''
      +chr(13)+'Deje ir, pida a Dios que ayude a restaurar su ADN a un estado de salud, bienestar y rejuvenecimiento.  El poder nace de la gracia y la humildad.' );
      }
 ChangingPulses(1000,111+random(3),10000,1+random(3),1+random(3),1,'11111111','11111111');
  scioworking.button16.caption:='Finalizar estabilización psíquica';
  scioworking.button15.caption:='Iniciar estabilización psíquica';
  scioworking.button2.caption:='Estabilización psíquica';
   SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=5;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=Random(40);
  SCIOworking.ShowModal;
end;

procedure Ttrigame.Button44Click(Sender: TObject);
begin
GProgreso.progress:=0;
button44.visible:=false;
if testform1.pn2>2 then edit2.text:=edit2.text+' | '+'Toxinas de medicaciones alopáticas.';
if testform1.pn3>20 then edit2.text:=edit2.text+' |'+'Tabaco.';
if testform1.pn8>10 then edit2.text:=edit2.text+' | '+'Cafeína o alcalóide.';
if testform1.pn12>10 then edit2.text:=edit2.text+' | '+'Radiación.';
if testform1.pn7>9 then edit2.text:=edit2.text+' | '+'Estrés de toxinas propias.';
if testform1.pn5>6 then edit2.text:=edit2.text+' | '+'Mercurio.';
if testform1.pn4>2 then edit2.text:=edit2.text+' | '+'Toxinas esteroides.';

   DM.QueryFilter.Active:=False;
  QString:='Solvent';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
 edit2.text:=edit2.text+', '+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
  edit2.text:=edit2.text+', '+DM.QueryFilterName.Value;
    DM.QueryFilter.prior;
   edit2.text:=edit2.text+', '+DM.QueryFilterName.Value;

  QString:='toxic';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  edit2.text:=edit2.text+', '+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
edit2.text:=edit2.text+', '+DM.QueryFilterName.Value;
  QString:='ALR';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  edit3.text:=edit3.text+', '+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;

  DM.QueryFilter.prior;

 oeg:=random(6);
if oeg<3 then edit3.text:=edit3.text+' | Azúcar procesada.';
if oeg=3 then edit3.text:=edit3.text+' | Grano no específico.';
if oeg=4 then edit3.text:=edit3.text+' | Toxinas propias, pulgas, garrapatas.';
if oeg>3 then edit3.text:=edit3.text+' | Polen no específico.';
 
if testform1.pn3>10 then edit3.text:=edit3.text+' | '+'Tabaquismo.';
 DM.QueryFilter.Active:=False;

if riskchart.ims>165 then edit1.text:=edit1.text+' | Disfunción inmunitaria.';
if riskchart.emo>165 then edit1.text:=edit1.text+' | Desorden emocional.';
if riskchart.infl>165 then edit1.text:=edit1.text+' | Inflamación no especificada.';
if riskchart.can>165 then edit1.text:=edit1.text+' | Degeneración cancerígena.';
if riskchart.str>165 then edit1.text:=edit1.text+' | Estrés.';
if riskchart.infe>165 then edit1.text:=edit1.text+' | Inflección no especificada.';
if riskchart.tox>165 then edit1.text:=edit1.text+' | Toxicidad no especificada.';
if riskchart.car>165 then edit1.text:=edit1.text+' | Problema cardiovascular.';
if riskchart.Nut>165 then edit1.text:=edit1.text+' | Disturbio nutricional.';
if riskchart.hor>165 then edit1.text:=edit1.text+' | Desorden hormonal.';
if riskchart.lym>165 then edit1.text:=edit1.text+' | Problema en el sistema linfático.';
if riskchart.bld>165 then edit1.text:=edit1.text+' | Problema en la sangre.';
if riskchart.cir>165 then edit1.text:=edit1.text+' | Desorden en la circulación.';
if riskchart.cho>165 then edit1.text:=edit1.text+' | Disrrupción en el colesterol.';
if riskchart.oxi>165 then edit1.text:=edit1.text+' | Disrrupción en la oxidación.';
if riskchart.hyd>165 then edit1.text:=edit1.text+' | Disrrupción en la hidratación.';
if riskchart.hypa>165 then edit1.text:=edit1.text+' | Disfunción de hipoadrenia.';
if riskchart.tra>165 then edit1.text:=edit1.text+' | Trauma/s no especificado/s.';
if riskchart.inh>165 then edit1.text:=edit1.text+' | Desorden congénito no especificado.';
if riskchart.liv>165 then edit1.text:=edit1.text+' | Desorden en hígado.';
if riskchart.kid>165 then edit1.text:=edit1.text+' | Desorden en riñones.';
if riskchart.dig>165 then edit1.text:=edit1.text+' | Desorden digestivo.';
if riskchart.cnt>165 then edit1.text:=edit1.text+' | Desorden en tejido conectivo.';
if riskchart.bon>165 then edit1.text:=edit1.text+' | Desorden óseo.';
if riskchart.acid>165 then edit1.text:=edit1.text+' | Desorden en el balance del pH.';
if riskchart.env>165 then edit1.text:=edit1.text+' | Desorden medio ambiental.';
if riskchart.aler>165 then edit1.text:=edit1.text+' | Alergias.';
if riskchart.rad>165 then edit1.text:=edit1.text+' | Radiación.';
if riskchart.bac>165 then edit1.text:=edit1.text+' | Bacteria.';
if riskchart.fun>165 then edit1.text:=edit1.text+' | Fungosidades.';
if riskchart.vir>165 then edit1.text:=edit1.text+' | Virus.';
if riskchart.par>165 then edit1.text:=edit1.text+' | Parásitos.';
if riskchart.ameo>165 then edit1.text:=edit1.text+' | Ameba.';
if riskchart.fdp>165 then edit1.text:=edit1.text+' | Envenenamiento alimentario.';
if riskchart.sug>165 then edit1.text:=edit1.text+' | Regulación del azúcar.';
if riskchart.ner>165 then edit1.text:=edit1.text+' | Desorden neurológico.';
if riskchart.sener>165 then edit1.text:=edit1.text+' | Desorden sensorial.';
if riskchart.res>165 then edit1.text:=edit1.text+' | Desorden respiratorio.';
if riskchart.cog>165 then edit1.text:=edit1.text+' | Desorden de cognicción.';
 if Dis=0 then  dis:=random(35-(round(soc11/10)));
  if dis<2 then  edit1.text:=edit1.text+' | Perspiración, serum en los oídos, complexión fuerte.';
 if dis=2 then  edit1.text:=edit1.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=16 then  edit1.text:=edit1.text+' | Furúnculos, eritema, dermatitis, eczema, piodermis, etc.';
if dis=16 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=31 then  edit1.text:=edit1.text+' | Ateromas, verrugas, keratosis, clavi, etc.';
if dis=46 then  edit1.text:=edit1.text+' | Un miasma único domina la condición actual.';
if dis=46 then  edit1.text:=edit1.text+' | Tatuajes, pigmentaciones, etc.';
if dis=46 then  edit1.text:=edit1.text+' | Funciones sistémicas localizadas, síntomas locales simples y desintoxicación.';
if dis=61 then   edit1.text:=edit1.text+' | Dermatosis, lupus vulgaris, lepra.';
if dis=61 then   edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=76 then  edit1.text:=edit1.text+' | Ulcus rodens, basalioma.';
if dis=76 then  edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=2 then  edit1.text:=edit1.text+' | Salvia, resfríos, catarros, membranas mucosas, etc.';
if dis=2 then  edit1.text:=edit1.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=17 then  edit1.text:=edit1.text+' | Estomatitis, rinitis, tordo, infección fungal, infección no específica.';
if dis=17 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=32 then  edit1.text:=edit1.text+' | Pólipos nasales, quistes, neoplasma, deposición de tejido, metaplasia.';
if dis=32 then edit1.text:=edit1.text+' | Un miasma único domina la condición actual.';
if dis=47 then  edit1.text:=edit1.text+' | Leucoplaquia, deposición de tejido, etc.';
if dis=47 then  edit1.text:=edit1.text+' | Funciones sistémicas localizadas, síntomas locales simples y desintoxicación.';
if dis=62 then  edit1.text:=edit1.text+' | Rinitis atrófica crónica.';
if dis=62 then  edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=77 then  edit1.text:=edit1.text+' | Cáncer de naríz y boca, degeneración no específica.';
if dis=77 then  edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=3 then  edit1.text:=edit1.text+' | Secreción celular neuro-hormonal, disrupción hormonal.';
if dis=3 then  edit1.text:=edit1.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=18 then  edit1.text:=edit1.text+' | Poliomelitis en estado febríl, herpes zoster.';
if dis=18 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=33 then  edit1.text:=edit1.text+' | Neuromas benignos, neuralgias, disfunción neurológica.';
if dis=33 then  edit1.text:=edit1.text+' | Causa única aetiologica, buscar la gran causa de la afección.';
if dis=48 then  edit1.text:=edit1.text+' | Migraña, tic ocular, infección virosa (polio u otro).';
if dis=48 then  edit1.text:=edit1.text+' | Método Sing, miasmas concurrentes y diserasis de drenaje y medicación simples.';
if dis=63 then  edit1.text:=edit1.text+' | Paresis, esclerosis, atrofia del nervio óptico, siringoma.';
if dis=63 then  edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=78 then  edit1.text:=edit1.text+' | Neuroma, gliosarcoma.';
if dis=78 then  edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=4 then  edit1.text:=edit1.text+' | Secreción celular neuro hormonal.';
if dis=4 then  edit1.text:=edit1.text+' | Total y completamente, búsque los síntomas emocionales, mentales y físicos.';
if dis=19 then edit1.text:=edit1.text+' | Neuralgias, herpes, afección del nervio vago o el craneal.';
if dis=19 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=34 then  edit1.text:=edit1.text+' | Neuromas benignos, inflamación del nervio vago, afección craneal.';
if dis=34 then  edit1.text:=edit1.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=49 then  edit1.text:=edit1.text+' | Asma, úlcera ventriculosa o del duodeno.';
if dis=49 then  edit1.text:=edit1.text+' | Método Sing, miasmas concurrentes y diserasis de drenaje y medicación simples.';
if dis=64 then edit1.text:=edit1.text+' | Neurofibromatosis, etc.';
if dis=64 then  edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=79 then  edit1.text:=edit1.text+' | Gliosarcoma, similares.';
if dis=79 then edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=5 then  edit1.text:=edit1.text+' | Secreción del GI, estercobilina CO2, flora tóxica.';
if dis=5 then  edit1.text:=edit1.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=20 then  edit1.text:=edit1.text+' | Faringitis, laringitis, colitis, enteritis.';
if dis=20 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=35 then  edit1.text:=edit1.text+' | Pólipos en la membrana mucosa, constipación, megacolon.';
if dis=35 then  edit1.text:=edit1.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=50 then  edit1.text:=edit1.text+' | Asma, eruptos, ulcus ventriculous, duodeno, chancro, pre-cáncer.';
if dis=50 then  edit1.text:=edit1.text+' | Método Sing, miasmas concurrentes y diserasis de drenaje y medicación simples.';
if dis=65 then  edit1.text:=edit1.text+' | Tuberculosis pulmonar e intestinal, toxicidad.';
if dis=65 then  edit1.text:=edit1.text+' | Iceberg o síntomas funcionales múltiples con cambios multi funcionales.';
if dis=80 then  edit1.text:=edit1.text+' | Cáncer de la laringe, estómago, instestino, recto.';
if dis=80 then  edit1.text:=edit1.text+' | Tratamiento con medicaciones que ahora se basa en sus antídotos.';
if dis=6 then  edit1.text:=edit1.text+' | Bilis, jugos pancreáticos, hormonas de la tiroides.';
if dis=6 then  edit1.text:=edit1.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=21 then  edit1.text:=edit1.text+' | Parotitis, neumonía, hepatitis, colangitis.';
if dis=21 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=36 then  edit1.text:=edit1.text+' | Silicosis, tiroides agrandada, cálculos vesiculares.';
if dis=36 then  edit1.text:=edit1.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=51 then  edit1.text:=edit1.text+' | Afección de hígado enfermo, infiltración pulmonar, virus.';
if dis=51 then  edit1.text:=edit1.text+' | Capas fundamentales antigüas eizayaga, causas múltiples de capas.';
if dis=66 then  edit1.text:=edit1.text+' | Cirrosis del hígado, hipertiroidismo.';
if dis=66 then  edit1.text:=edit1.text+' | Capas antígüas eizayaga, basadas en revertir la supresión alopática actual.';
if dis=81 then  edit1.text:=edit1.text+' | Cáncer de hígado, vesícula, páncreas, tiroides o pulmones.';
if dis=81 then  edit1.text:=edit1.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=7 then  edit1.text:=edit1.text+' | Sustancias interstitales, alérgia, ácidos hialónicos.';
if dis=7 then  edit1.text:=edit1.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=22 then  edit1.text:=edit1.text+' | Abcesos, flegmona, carbúnculos, inflamación aguda del tejido conectivo.';
if dis=22 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=37 then  edit1.text:=edit1.text+' | Obesidad, gota, edemas, eruptos después de comer.';
if dis=37 then  edit1.text:=edit1.text+' | Búsque cambios aislados de funciones en los síntomas.';
if dis=52 then  edit1.text:=edit1.text+' | Edemas, inflamación, elefantitis, virus de la influenza.';
if dis=52 then  edit1.text:=edit1.text+' | Base de capas emocionales antígüas, causas múltiples.';
if dis=67 then  edit1.text:=edit1.text+' | Esclerodermia, cachexia, mal nutrición, desgaste, labia distendida.';
if dis=67 then  edit1.text:=edit1.text+' | Capas emocionales basadas en revertir la supresión de las medicaciones alópatas.';
if dis=82 then edit1.text:=edit1.text+' | Sarcoma en varios lugares.';
if dis=82 then  edit1.text:=edit1.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=8 then  edit1.text:=edit1.text+' | Efectos de la hematopoiesis (desarroll de las células de la sangre).';
if dis=8 then  edit1.text:=edit1.text+' | Terapia psico-emocional con apoyo a órganos.';
if dis=23 then  edit1.text:=edit1.text+' | Osteomielitis, inflamación de la médula espinal.';
if dis=23 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=38 then  edit1.text:=edit1.text+' | Exostose, astillas óseas u otros crecimientos anormales.';
if dis=38 then  edit1.text:=edit1.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=53 then  edit1.text:=edit1.text+' | Ostemalcia, descomposición de huesos o ablandamiento.';
if dis=53 then  edit1.text:=edit1.text+' | Base de capas emocionales antígüas, causas múltiples.';
if dis=68 then  edit1.text:=edit1.text+' | Espondilitis, inflamación de las vértebras de la columna.';
if dis=68 then  edit1.text:=edit1.text+' | Capas emocionales basadas en revertir la supresión de las medicaciones alópatas.';
if dis=83 then  edit1.text:=edit1.text+' | Cáncer de huesos.';
if dis=83 then  edit1.text:=edit1.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=9 then   edit1.text:=edit1.text+' | Flujo menstrual, formación de anticuerpos.';
if dis=9 then   edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=24 then  edit1.text:=edit1.text+' | Endocarditis, fiebre tifoidea, sepsis, embolismo.';
if dis=24 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=39 then  edit1.text:=edit1.text+' | Venas varicosas, trombosis, esclerosis.';
if dis=39 then  edit1.text:=edit1.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=54 then  edit1.text:=edit1.text+' | Angina de pecho, miocarditis.';
if dis=54 then  edit1.text:=edit1.text+' | Etiologías múltiples simples, encontrar causas varias recientes o antigüas.';
if dis=69 then  edit1.text:=edit1.text+' | Infarto del miocárdio, infección del corazón, anemia perniciosa.';
if dis=69 then  edit1.text:=edit1.text+' | Capas emocionales basadas en revertir la supresión de las medicaciones alópatas.';
if dis=84 then  edit1.text:=edit1.text+' | Leucemia mieloide, angiosarcoma.';
if dis=84 then  edit1.text:=edit1.text+' | Soporte al órgano más vulnerable de su función dentro de su sistema orgánico.';
if dis=10 then  edit1.text:=edit1.text+' | Formación linfática y anticuerpos.';
if dis=10 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=25 then  edit1.text:=edit1.text+' | Tonsilitis, apendicitis, adenoides.';
if dis=25 then  edit1.text:=edit1.text+' | Bloqueos miasmiaticos múltiples y bloqueos en el drenaje orgánico.';
if dis=40 then  edit1.text:=edit1.text+' | Inflamación linfática de las glándulas.';
if dis=40 then  edit1.text:=edit1.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=55 then  edit1.text:=edit1.text+' | Linfatismo.';
if dis=55 then  edit1.text:=edit1.text+' | Etiologías múltiples simples, encontrar causas varias recientes o antigüas.';
if dis=70 then  edit1.text:=edit1.text+' | Linfogranulomatosis.';
if dis=70 then  edit1.text:=edit1.text+' | Estratos emocionales, guiarse por la lesión del estrato y los síntomas primero.';
if dis=85 then  edit1.text:=edit1.text+' | Linfosarcoma, leucemia linfática.';
if dis=85 then  edit1.text:=edit1.text+' | Lesiones degenerativas en varios estratos, guiarse por los síntomas de degeneración.';
if dis=11 then  edit1.text:=edit1.text+' | Fluído sinovial, bilis, urina.';
if dis=11 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=26 then  edit1.text:=edit1.text+' | Poliartritis.';
if dis=26 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=41 then  edit1.text:=edit1.text+' | Hidropesía, fatiga.';
if dis=41 then  edit1.text:=edit1.text+' | Terapeutica localizada, concentrárse en la posición y estado de la afección.';
if dis=56 then  edit1.text:=edit1.text+' | Hidrocefalia.';
if dis=56 then  edit1.text:=edit1.text+' | Etiologías múltiples simples, encontrar causas varias recientes o antigüas.';
if dis=71 then  edit1.text:=edit1.text+' | Coxartrosis, artritis de la cadera.';
if dis=71 then  edit1.text:=edit1.text+' | Estratos emocionales, guiarse por la lesión del estrato y los síntomas primero.';
if dis=86 then  edit1.text:=edit1.text+' | Condrosarcoma, tumor en cartílago.';
if dis=86 then  edit1.text:=edit1.text+' | Lesiones degenerativas en varios estratos, guiarse por los síntomas de degeneración.';
if dis=12 then  edit1.text:=edit1.text+' | Productos de desperdicio de las funciones metabólicas y de orina.';
if dis=12 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=27 then  edit1.text:=edit1.text+' | Cistitis, pielitis, nefritis, inflamación de los riñones.';
if dis=27 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=42 then  edit1.text:=edit1.text+' | Hipertrofía de la próstata, infección de riñones, cálculos en riñones.';
if dis=42 then  edit1.text:=edit1.text+' | Patología sencilla, individualizar una afección simple.';
if dis=57 then  edit1.text:=edit1.text+' | Albuminuria, hidronefrosis.';
if dis=57 then  edit1.text:=edit1.text+' | Etiología secuencial, búsque la secuencia exacta en el historial médico.';
if dis=72 then  edit1.text:=edit1.text+' | Nefrosis, atrofía renal.';
if dis=72 then  edit1.text:=edit1.text+' | Estratos emocionales, guiarse por la lesión del estrato y los síntomas primero.';
if dis=87 then  edit1.text:=edit1.text+' | Cáncer en riñones.';
if dis=87 then  edit1.text:=edit1.text+' | Lesiones degenerativas en varios estratos, guiarse por los síntomas de degeneración.';
if dis=13 then  edit1.text:=edit1.text+' | Secreción de las membranas serosas.';
if dis=13 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=28 then  edit1.text:=edit1.text+' | Pleuritis, pericaditis, peritonitis.';
if dis=28 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=43 then  edit1.text:=edit1.text+' | Exudación pleural, ascitis (Hidropesía del peritoneo).';
if dis=43 then  edit1.text:=edit1.text+' | Patología sencilla, individualizar una afección simple.';
if dis=58 then  edit1.text:=edit1.text+' | Pre-cáncer de las membranas serosas.';
if dis=58 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=73 then  edit1.text:=edit1.text+' | Tuberculosis de las membranas serosas.';
if dis=73 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=88 then  edit1.text:=edit1.text+' | Cáncer de tejido seroso.';
if dis=88 then  edit1.text:=edit1.text+' | Secuencia: método - concurrencia en estados crónicos.';
if dis=14 then  edit1.text:=edit1.text+' | Menstruación, esperma, ovulación, fluído protático.';
if dis=14 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=29 then  edit1.text:=edit1.text+' | Adnexitis, metritis, ovaritis, inflamación de las trompas de falopio, prostatitis.';
if dis=29 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=44 then  edit1.text:=edit1.text+' | Miomas, prostatitis, quistes, quistes en ovarios.';
if dis=44 then  edit1.text:=edit1.text+' | Patología sencilla, individualizar una afección simple.';
if dis=59 then  edit1.text:=edit1.text+' | Pre-cáncer de órganos reproductivos.';
if dis=59 then  edit1.text:=edit1.text+' | Etiología secuencial, búsque la secuencia exacta en el historial médico.';
if dis=74 then  edit1.text:=edit1.text+' | Impotencia, esterilidad, frigidez.';
if dis=74 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis=89 then  edit1.text:=edit1.text+' | Cáncer de órganos reproductivos.';
if dis=89 then  edit1.text:=edit1.text+' | Secuencia: método - concurrencia en estados crónicos.';
if dis=15 then  edit1.text:=edit1.text+' | Acido láctico, andrógenos, liberación del oxígeno.';
if dis=15 then  edit1.text:=edit1.text+' | Esencia psico-espiritual sencilla, buscar profundo bloqueo espiritual.';
if dis=30 then  edit1.text:=edit1.text+' | Myositis múscular, reumatismo.';
if dis=30 then  edit1.text:=edit1.text+' | Miasmas múltiples dominan la liberación secuencial.';
if dis=45 then  edit1.text:=edit1.text+' | Reumatismo crónico y progresivo.';
if dis=45 then   edit1.text:=edit1.text+' | Funciones sistémicas localizadas, síntomas locales simples y desintoxicación.';
if dis=60 then  edit1.text:=edit1.text+' | Inflamación muscular debido a deposición de calcio.';
if dis=60 then  edit1.text:=edit1.text+' | Etiología secuencial, búsque la secuencia exacta en el historial médico.';
if dis=75 then  edit1.text:=edit1.text+' | Distrofia muscular, disfunción muscular.';
if dis=75 then  edit1.text:=edit1.text+' | Función de drenaje de sistema orgánico para la desintoxicación de órganos importantes.';
if dis>89 then  edit1.text:=edit1.text+' | Sarcoma muscular o músculo degenerado y/o patología de tejido conectivo.';
if dis>89 then  edit1.text:=edit1.text+' | Secuencia: método - concurrencia en estados crónicos.';
if pn2>0 then  edit1.text:=edit1.text+' | Medicaciones alopáticas.';
if pn3>10 then  edit1.text:=edit1.text+' | Tabaquismo.';
if pn4>0 then edit1.text:=edit1.text+' | Supresión alopática.';
if pn8>5 then  edit1.text:=edit1.text+' | Toma de azúcar refinada.';
if pn12>0 then  edit1.text:=edit1.text+' | Toxicidad.';
if pn7>8 then  edit1.text:=edit1.text+' | Estrés.';
if pn5>4 then  edit1.text:=edit1.text+' | Metales pesados.';
    oeg:=random(110);
if oeg=0 then edit4.text:=edit4.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=1 then edit4.text:=edit4.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=2 then edit4.text:=edit4.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=3 then edit4.text:=edit4.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=4 then edit4.text:=edit4.text+' | SODIO FLURACEATE | Bloquea el ciclo de Kreb= fatiga crónica, también causada por una terapia inapropiada de la diabetes, virus o fiebre durante la niñez.';
if oeg=5 then edit4.text:=edit4.text+' | ENZIMAS VENENOSAS MISCELANEAS | Tales como el cianide sobre el citocroma oxidase, desestabiliza el ciclo de Kreb.';
if oeg=6 then edit4.text:=edit4.text+' | PARACETAMOL INADECUADO - EXPOSICION A LA ACETAMINOFENA | Produce necrosis del hígado, puede ocasionar necrosis en las células B de la isleta pancreática que causa diabetes o afección de la regulación del azúcar.';
if oeg=7 then edit4.text:=edit4.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en el ingerimiento de oxígeno + temperatura, aumento en la mobilización de ácidos grasos, catabolismo de proteínas y gluconeogénesis desde músculos y amino ácidos.';
if oeg=8 then edit4.text:=edit4.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en la producción de la hormona del crecimiento, la tiroxina, la insulina que estimulará la toma de glucosa y glicógeno, síntesis de proteína y grasas, estrés emocional.';
if oeg=9 then edit4.text:=edit4.text+' | DISTURBIO DEL BALANCE DEL AGUA | Disminución de toma y absorción, falta de ADH, diabetes, hipercalquemia, hipocalemia,  fallo al reabsorber agua, deshidratación celular que producirá hipotensión + mareos.';
if oeg=10 then edit4.text:=edit4.text+' | DESORDEN DE REACTIVIDAD | Reacciones impropias que crean dispersión de la información.';
if oeg=11 then edit4.text:=edit4.text+' | EXPOSICION TOXICA A ALLOXAN | Da pié a la necrosis en las células B de la isleta pancreática.';
if oeg=12 then edit4.text:=edit4.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=13 then edit4.text:=edit4.text+' | AGENTE INFECCIONSO NO CONOCIDO - COMPETICION POR NUTRIENTES ESENCIALES | Interrupción del metabolismo celular.';
if oeg=14 then edit4.text:=edit4.text+' | PROVACION DE UNA CELULA INFLAMADA O UNA RESPUESTA INMUNE CAUSADA POR UN AGENTE INFECCIOSO NO CONOCIDO | Inflamación en cascada debido a inadecuada reactividad del sistema inmunitario.';
if oeg=15 then edit4.text:=edit4.text+' | AFECCIONES AUTO INMUNITARIAS NO DEFINIDAS Y NO REACTIVAS |.';
if oeg=16 then edit4.text:=edit4.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en número - aneuploide, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=17 then edit4.text:=edit4.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en estructura como resultado de una traslocación o supresión de cromosomas, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=18 then edit4.text:=edit4.text+' | CAMBIO EN EL CODIGO GENETICO | Hereditario p.e. errores congénitos de metabolismo como en la thalassemia.';
if oeg=19 then edit4.text:=edit4.text+' | SINTESIS REDUCIDA DE FOSFOLIPIDOS & PROTEINAS | Dispersión reducida de grasas conllevando a formación de glóbulos, liberación reducida de grasas de las células como las lipoproteinas que prod. un exceso de almacenamiento de grasa + fatiga crónica.';
if oeg=20 then edit4.text:=edit4.text+' | ENTRADA EXCESIVA DE FFAs + TRIGLICERIDOS EN LAS CELULAS | Debido a diabetes mellitus, fallo cardiaco congestivo, anemia severa, malnutrición + desperdicio, isquemia p.e. insuficiencia coronaria, infecciones.';
if oeg=21 then edit4.text:=edit4.text+' | RUPTURA LISOSOMAL | Se cree que es responsable por algunas formas de lesión celular p.e. lesión a los macrofagos alveolares después de la fagocitosis de la silica o toxina.';
if oeg=22 then edit4.text:=edit4.text+' | POMPE GLICOGENO - TIPO 11 | Afección de almacenamiento, sobrecarga lisosomal causa deposición de toxinas, autotoxinas u otros restos celulares.';
if oeg=23 then edit4.text:=edit4.text+' | SOBRECARGA LISOSOMAL | Muchos procesos metabólicos dependen de la hidrolisis de intermediarios por enzimas lisosomales, cuando una hidrolasa particular es deficiente o absente los lisosomas se expandiran + desactivaran.';
if oeg=24 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE PROTEINAS | Forma depósitos de hialina en las células túbulo de riñones ocasionando el síndrome nefrótico u otra afección de deposición celular.';
if oeg=25 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Gaucher (glucoceramida), deposición de regulación de compuestos del azúcar en las células.';
if oeg=26 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Niemann-Pick (esfingomilina), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=27 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Tay-Sachs (gangliosidas), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=28 then edit4.text:=edit4.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=29 then edit4.text:=edit4.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=30 then edit4.text:=edit4.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=31 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION DE MUCOPOLYSACARIDOS | Síndrome de Hurier (gargolismo), puede resultar por el exceso de ejercicio en la presencia de toxinas de aditivos alimentarios.';
if oeg=32 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION CISTINA | Cistinosis debido a una inadecuada desintoxicación de los riñones, usualmente ocurre por aditivos alimentarios o fármacos.';
if oeg=33 then edit4.text:=edit4.text+' | METABOLISMO DETERIORADO DE GRASAS | Oxidaxión reducidas de FFAs con aumento en la conversión de triglicéridos, enfermedad de deposición de grasas.';
if oeg=34 then edit4.text:=edit4.text+' | METABOLISMO DETERIORADO DE GRASAS | Deposición de grasas, síntesis reducida de fosfolípidos + proteínas, ocasiona una dispersión reducida de grasas como la formación de glóbulos o liberación disminuída de grasas desde la lipoproteina celular.';
if oeg=35 then edit4.text:=edit4.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Pérdida de microbios y expansiones focales del plasma de la membrana.';
if oeg=36 then edit4.text:=edit4.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Formación de vacuolas al doblarse la membrana del plasma sobre sí misma - vacuolación endocítica.';
if oeg=37 then edit4.text:=edit4.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Interrupción del RER y pérdida de ribosomas, esto produce la pérdida de basofilia citoplásmica.';
if oeg=38 then edit4.text:=edit4.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Inflamación mitocondrial y pérdida de cresta.';
if oeg=39 then edit4.text:=edit4.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Esto resulta de la acumulación de fluído acuoso en los sacos dilatados o cisterna del retículo endoplásmico y mitocondria.';
if oeg=40 then edit4.text:=edit4.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Caída en fosforilazión debido a falta de oxígeno, daño a la mitocondria o su pasajes enzimáticos.';
if oeg=41 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lactato and piruvato, catabolismo neto de macromoléculas (edema intracelular).';
if oeg=42 then edit4.text:=edit4.text+' | LESION CELULAR NUCLEAR | Debido a radiación, virus, toxinas, depósitos anormales de glicógeno, cuerpos laminados, etc., ADN anormal, síntesis ARN dependiente que produce células malignas.';
if oeg=43 then edit4.text:=edit4.text+' | LESION CELULAR NUCLEAR | Lesión latente del ADN que puede resultar en mutación y en el desarrollo de células malignas.';
if oeg=44 then edit4.text:=edit4.text+' | CASCADA MUCOSA - EXCESO MUCOSO | Debido a desequilibrio nutricional y respuesta inmune inadecuada, una terapia alopática puede ser la causa.';
if oeg=45 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de cálcio debido a un desequilibrio nutritivo y lesión celular.';
if oeg=46 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el pigmento celular en proceso de envejecimiento, visto en tejidos ''permanentes'' como el miocardio donde las fibras muestran incremento de pigmentación con la edad.';
if oeg=47 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | ''Atrofia marrón'', también vista en células del hígado con incremento de edad y ciertos fármacos p.e. fenobarbitona, partes del hígado, tratamiento inadecuado con fármacos anticuados.';
if oeg=48 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas, como en el pigmento ''ceroide'' en el hígado después de una necrosis y oxidación de lípidos, tratamiento inadecuado con fármacos anticuados.';
if oeg=49 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en células del hígado en el síndrome de Dubin-Johnson, tratamiento inadecuado con fármacos anticuados.';
if oeg=50 then edit4.text:=edit4.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el síndrome de ''intestino marrón'', la pigmentación de las células de músculo que acompaña varios estados de malabsorpción.';
if oeg=51 then edit4.text:=edit4.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR DEL CALCIO | Cése de fosforilazion oxidativa en una mitocondria dañada, fallo del bombeo del ATP-dependiente así que más calcio y sodio penetra la célula.';
if oeg=52 then edit4.text:=edit4.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Desorden de la función del núcleo y una rebaja en el ADN-dependiente de la síntesis del ARN.';
if oeg=53 then edit4.text:=edit4.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Glicosis contínua anaeróbica que lleva a una baja en el pH el cual activa enzimas hidroliticas que escapan de lisosomas dañados y aceleran la autólisis.';
if oeg=54 then edit4.text:=edit4.text+' | APOPTOSIS | Muerte celular, células individuales son eliminadas de tejido vivo, condensación de cromatina en núcleo, fragmentación del núcleo, contracción del cistosol, exceso de organelles citoplásmicos.';
if oeg=55 then edit4.text:=edit4.text+' | NECROSIS CELULAR LEVE | Debido a irradiación y quimioterapia aplicada en dosis inferiores a aquellas que causan necrosis franca, tratamiento inadecuado con fármacos inadecuados.';
if oeg=56 then edit4.text:=edit4.text+' | NECROSIS CELULAR LEVE | Debido a células muertas como resultado de un ataque citotóxico de linfocitos T, tratamiento inadecuado con fármacos inadecuados.';
if oeg=57 then edit4.text:=edit4.text+' | NECROSIS CELULAR LEVE | Debido a infecciones virales p.e. esas que afectan el hígado, hepatitis viral, fiebre amarilla, tratamiento inadecuado con fármacos inadecuados.';
if oeg=58 then edit4.text:=edit4.text+' | NECROSIS CELULAR LEVE | Debido a atrofia la cual puede ser psicológica (involución), o patológica, tratamiento inadecuado con fármacos inadecuados.';
if oeg=59 then edit4.text:=edit4.text+' | NECROSIS COAGULATIVA CELULAR | Con su arquitectura preservada, p.e. infarto renal,  goma sifilítica o arquitectura destruída, p.e. necrosis cásea en tuberculosis.';
if oeg=60 then edit4.text:=edit4.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=61 then edit4.text:=edit4.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=62 then edit4.text:=edit4.text+' | INFLAMACION CRONICA | Condiciones auto-inmunee comola tiroiditis linfocitica difusa (enfermedad de Hashimoto), gastritis atrófica, atrofia suprarrenal, etc.';
if oeg=63 then edit4.text:=edit4.text+' | INFLAMACION CRONICA | Reacciones a auto antígenos alterados, ej. dermatitis al contacto con goma, niquel,  osteomielitis crónica & pyelohephritis, brucelosis, colecistitis, tuberculosis, lepra, plaga.';
if oeg=64 then edit4.text:=edit4.text+' | PATOLOGIA INMUNE | Formación de inmuno-globulinas de defensa humoral, producción de pequeños linfocitos de sensitividad específica que poseen moléculas similares a anticuerpos, reacción inmune irregular, alergia.';
if oeg=65 then edit4.text:=edit4.text+' | HIPERSENSITIVIDAD | 1) hiper sensibilidad anafilática inmediata, 2) hiper sensibilidad cicotóxica, 3) Hiper sensibilidad mediada compleja, 4) mediación celular retardada, 5) reacción estimulada.';
if oeg=66 then edit4.text:=edit4.text+' | INMUNO DEFICIENCIA | Conexión congenital sexual, disgamaglobulinanemia, Wiskott-Aldrich & síndrome de ataxia-telangiectasia, defecto en el timo, candidiasis cronico muco-cutáneo, infecciones del tracto respiratorio.';
if oeg=67 then edit4.text:=edit4.text+' | MUERTE CELULAR - NECROSIS CELULAR COLICUATIVA | Necrosis y licuefacción, p.e. infarto cerebral, tratamiento innadecuado con farmaceuticos anticuados.';
if oeg=68 then edit4.text:=edit4.text+' | NECROSIS GRASA DE CELULAS | Debido a la liberación de un trauma de lípido de la parte grasa de una célula que provoca una inflamación, gigantesca respuesta celular como se puede ver en la grasa subcutánea de los senos.';
if oeg=69 then edit4.text:=edit4.text+' | NECROSIS GRASA DE CELULAS | Debido a disfunción enzimática, como ocurre en asociación con la pancreatitis aguda y tratamientos inadecuados con fármacos anticuados.';
if oeg=70 then edit4.text:=edit4.text+' | NECROSIS FIBRINOIDE | Degeneración fuerte de eosinofilia en colágeno p.e.  of collagen e.g. nódulo reumatoide o en polyarteritis nodosa, deposición de fibrina, necrosis de músculo blando, deposición de anticuerpos antígenos.';
if oeg=71 then edit4.text:=edit4.text+' | ATROFIA AUTO IMMUNE | Tal como la atrofia suprarrenal en la enfermedad idiopática de Addison, atrofia celular gastrico-parietal en la anemia perniciosa.';
if oeg=72 then edit4.text:=edit4.text+' | ATROFIA | Debido a desuso, osteoporosis local y atrofía muscular como resultado de una inmovilización o bloqueo de flujo como el bloqueo del ducto salivar puede resultar en atrofia.';
if oeg=73 then edit4.text:=edit4.text+' | ATROFIA | Debido a isquemia p.e. atrofia cerebral, arteroesclerosis, aunerisma aórtico, huesos erosionados, meningioma causante de atrofia en la capa protectora de la cabeza, hidronefrosis que produce atrofia de los riñones, parénquima.';
if oeg=74 then edit4.text:=edit4.text+' | ATROFIA | Debido a un cambio hormonal p.e. atrofia endometrial, retracción del estrógeno, atrofia testicular por cirrosis, hipopituarismo, senilidad, mala absorpción y caquexia.';
if oeg=75 then edit4.text:=edit4.text+' | ATROFIA | Debido a bloqueo en nervio neuropático, atrofia muscular a continuación de la pérdida de un nervio abastecedor, inanición simple, malnutrición severa, incremento sostenido de catabolismo en fiebre después de un trauma sevéro, etc.';
if oeg=76 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo izquierdo, hipertesión sistémica, afección valvular aórtica, incompetencia mitral (prolapso), estado de altas salida como en la anemia severa, hipercapnia, tirotoxicosis.';
if oeg=77 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo derecho, enfermedad pulmonar crónica - cor pulmonale, stenosis mitral, secundarios a la falla ventricular izquierda, lesiones valvulares pulmonarias o tricúspidas.';
if oeg=78 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Ejercicio muscular esquelético excesivo, lesion pasada o presente no curada, tratamiento inadecuado con fármacos anticuados.';
if oeg=79 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, útero - operación, hernia, parto o tirón de músculo de apoyo no curado.';
if oeg=80 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, arterias - hipertension (hipertrofia), venas o arterias debido a medicación innadecuada como la viagra, medicación para la presión sanguínea, antiinflamatorios.';
if oeg=81 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, tracto alimentario (usualmente próximo a obstruirse), mayor que un espasmo oesofageal, próximo a carcinoma / espasmo de colon, stenosis / hipertrofia pilórica, constipación.';
if oeg=82 then edit4.text:=edit4.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, vejiga (obstrucción de salida), agrandamiento de la próstata y la uretra, fimosis severa, obstrucción del cuello de salida, aguantarse las ganas.';
if oeg=83 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Cortex suprarrenal, administración del ACTH, adenoma basófilo de la pituitaria, toxina cortisona, abuso de cortisonea, esteroides sintéticos, disrupción del flujo energético.';
if oeg=84 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Paratiroides primaria (idiopática), hiperplásia secundaria a fallo renal crónico, antipiréticos, bloqueadores de calcio, antidiarreal, uso de antiinflamatorios.';
if oeg=85 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Tiroides - tirotoxicosis primaria (enfermedad de Graves), estrés emocional no resuelto con madre o la madre dentro, pérdida de energía y/o aumento de peso.';
if oeg=86 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Pituitaria, hiperplasia acidofila como una causa ocasional de la acromegalia, hiperplasia basofila - síndrome de Cushing, historial de uso de esteroides.';
if oeg=87 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Isletas pancreáticas, la hiperplásia se encuentra en bebés con madres diabéticas, use anti piréticos, bloqueadores de calcio, anti diarreales, anti inflamatorios.';
if oeg=88 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Senos - preñez y lactación psicológica - patología en afecciones cistíticas de los senos, antipiréticos, bloqueadores de calcio, uso de antiinflamatorios.';
if oeg=89 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia cistítica endométrica en respuesta a estimulación estrogénica excesiva, endometriosis, hiperplasia prostática debido al estrés, liberacion hiper/hipotalámico.';
if oeg=90 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Próstata - inicio de hiperplasia nodular, hiperplasia cistica endométrica debido a mal manejo de estrés.';
if oeg=91 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia célula espina de piel (acantosis), psoriasis, dermatitis crónica, acantosis nigricans, verruga viral, fungosidades, bacterias, supresión inmune.';
if oeg=92 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia pseudo-epiteliomato - inflamación crónica & granulación de tejido, kerato-acantoma, tumor dermal superior tal como un mioblastoma granular celular.';
if oeg=93 then edit4.text:=edit4.text+' | HIPERPLASIA - Células especializadas hinchadas | Médula espinal, comunmente visto donde la demanda de células rojas se incrementa en estados haemolicos, hypoxia.';
if oeg=94 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, tejido ciliado epitelial en tráquea + bronquios en fumadores, senos nasales o en hipovitaminosis A.';
if oeg=95 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, endometrio en senilidad, vesícula biliar en colelitiasis, terapia de próstata & estrógenos en los mayores.';
if oeg=96 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, mucosa endocervical y glándulas asociadas con la ''erosión'' cervical, estrés de huesos sin el tiempo suficiente de sanación.';
if oeg=97 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, pelvis renal con cálculos renales o irritación debido a los cálculos, vejiga con cistitis crónica o schistosomiasis (parásito).';
if oeg=98 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, desde mesotelio de la pleura + peritoneum, pluera no curada o afección peritoneal por parásitos, envenenamiento alimentario, bacterias, fungosidades.';
if oeg=99 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, la ''célula rosa'' vista en la metaplasia apocrina en cistitis, afección del seno, intestino, metaplasia de la mucosa gástrica de gastritis pasada o crónica.';
if oeg=100 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, cicatrización del tejido conectivo, calcificación inapropiada, fibrosis, bloqueadores de calcio, antidiarréicos, antiinflamatorios.';
if oeg=101 then edit4.text:=edit4.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, metaplasia mieloide, hemopoiesis extra medular en hígado y bazo p.e. en mielofibrosis.';
if oeg=102 then edit4.text:=edit4.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamiento impropio con fármacos anticuados, el envejecimiento resulta en daño al ADN por mutagenos, radiación, infecciones virales, radicales libres, etc. no curado adecuadamente por el ADN.';
if oeg=103 then edit4.text:=edit4.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamienot inadecuado con fármaco anticuados, error catastrófico, deterioro en los mecanismos de transcripción e interpretación.';
if oeg=104 then edit4.text:=edit4.text+' | INFLAMACION CELULAR AGUGA | Reacción de un de un tejido vivo vascularizado a lesiones, desorden en la cascada curativa, tratamientos no propios de medicaciones alopáticas, formación de exudación celular+fluídos, cambios en la microcirculación.';
if oeg=105 then edit4.text:=edit4.text+' | DESTRUCCION DE TEJIDO | Pérdida de irrigación sanguínea - necrosis isquemica, ej. infarto del miocárdio, agentes inflamatorios, efectos tóxicos de los abscesos, radioterapia, cirugía, reacción a un agente infeccioso.';
if oeg=106 then edit4.text:=edit4.text+' | LESION REPETITIVA DE HIGADO | Abuso del alcohol, hepatitis crónica,  medicaciones, farmacéuticos, etc., colapso de la reticulina, colágeno producido por las células mesenchymal, regeneración, cirrosis, cicatrices.';
if oeg=107 then edit4.text:=edit4.text+' | NEOPLASMA | Debido a una función anormal neutrofila, medicaciones anti inflamatorias, especialmente corticosteroides, circulación sanguínea deficiente, nutrición general deficiente, historial de desintoxicación inadecuada.';
if oeg=108 then edit4.text:=edit4.text+' | NEOPLASMA | Destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agentes virales desconocidos, historial de desintoxicación inadecuada.';
if oeg=109 then edit5.text:=edit5.text+' | NEOPLASMA AUTO INMUNE | Gastritis atrófica, atrofia suprarrenal, historial de desintoxicación inadecuada, etc.';
soc11:=soc;
if soc11>340 then soc11:=340;
   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Acetona patogénica, decadencia celular, sistema tóxico, envenenamiento.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de aldolasa, deficiciencia enzimática.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de aldolasa. Desorden enzimático.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de B6.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Excluir: afección de riñón, hepatitis, cirrosis, obstructive jaundice, mononucleosis.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de B6+B12, afección extrema del hígado, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Excluir: infarto del miocardio, falla cardíaca, afección hepatico-renal-cerebral, trauma o alcohol.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de amonia, desorden de riñón, disturbio proteínico.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de amonia, toxicidad, envenenamiento, infección del riñón o CSF, infección pulmonar, desorden de úrea.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de amilasa, disfunción del páncreas.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de amilasa, pancreatitis, mal manejo de la energía, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina C.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de vitamina C.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de bilirubina conjugada, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Afección hepática, jaundice, anemia hemolitica, infarto pulmonar, Dubin Johnson.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de bilirubina total, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de bilirubina total, desorden de flora intestinal, afección de hígado, afección hepática, jaundice, anemia hemolítica, infarto pulmonar, Dubin Johnson disease.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco volumen de sangre, trauma, mal nutrición.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado volumen de sangre, exceso de fluídos, afección de riñon o pituitaria, deficiencia de ácidos grasos.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina D, sobre hidratación, mala absorpción, fallo renal, hipoparatiroidismo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hiperparatiroidismo, carcinoma de huesos, mieloma, hipertiroidismo, exceso de vitamina D.');             ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina D, Sobre hidratación, mala absorpción, fallo renal, hipoparatiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hiperparatiroidismo, carcinoma de huesos, mieloma, hipertiroidismo, exceso de vitamina D.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco contenido de CO2, hiperventilación, desorden de respiración o en cerebro bajo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado contenido de CO2, falta de oxígeno, desorden respiratorio, anemia.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cartenoides, deficiencia vitaminica, mala absorpción, sprue, deficiencia enzimatica.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de cartenoides, exceso viatminico.');                        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cloride, depresión, afección de conductividad neural.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado cloride, depresión, afección de conductividad neural.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hipertiroidismo, infección, mala absorpción, fallo del corazón.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hipotiroidismo, hypothyroidism,obstructive jaundice,nephrosis,diabetes,pancreatitis,');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco HDL en colesterol, dieta equivocada, mala absorpción, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado colesterol LDL, dieta equivocada, mala absorpción, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cobre, enfermedad de Wilson si se presenta en el hígado.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado cobre, afección de hígado tóxico.');                  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fallo renal, obstrucción urinaria, deshidratación, hipertitoidismo, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de insulina,insulinoma, Addison''s, myexedema, mala absorción, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Diabetes mellitus, thiazides, esteroides, cerebro, riñón, daño en hígado, Cushings, disfunción de pituitaria, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de insulina, hiperglicemia, diabetes.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de insulina, hipoglicemia, páncreas, hígado, consumo excesivo de azúcar refinada.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de hierro total, anemia.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de hierro total, riesgo de cáncer, deficiencia de ácidos grasos, hígado sobre cargado.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia en la capacidad de ligar el hierro, anemia.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso en la capacidad de ligar el hierro, riesgo de cáncer, hígado sobre cargado, afección de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de lactate venosa, mal manejo de la energía, fatiga, deficiencia de vitamina B.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de lactate venosa, tensión neurologica, estrés, deficiencia de ácidos grasos.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de lactate arterial, mal manejo de la energía, fatiga, deficiencia de vitamina B.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de lactate arterial, tensión neurologica, estrés, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de Lead, toxicidad, envenenamiento, afección neurológica.');             ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de litio, afección neurologica, desordenes del pensamiento, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Excsdo de litio, exposición tóxica, afección neurologica, desordenes del pensamiento.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de lactate dehydrogenase, afección muscular, inactividad, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Infarto del miocardio o pulmonar, anemia, leucemia, linfoma, afección hepática, ataques, trauma, sprue.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de magnesio, mal manejo de la energía, fatiga, afección de la regulación muscular, desarrollo de cálculos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de magnesio, hipoadrenia, fatiga, afección de la regulación muscular, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia en la osmolaridad, hiperlipidemea, hiperproteinema, hipotálamo débil.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso en la osmolaridad, envenenamiento, alcohol o solventes, afección del hipotálamo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de transporte de oxígeno arterial, pulmones, entorno, anemia.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficienia de ácido fosfato, afección el el crecimiento de huesos o debilidad, inactividad.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de ácido fosfato, posible embarazo, bloqueo en el higado, osteomalacia, afección renal.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de ácido fosfato prostático, afección en el desarrollo de los huesos o debilidad, inactividad.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de B12, hipoparatiroidismo, deficiencia de fósforo y ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Crecimiento óseo, enfermedad de Piagets, ricketsia, sanamiento de fracturas, afección de hígado o corazón, embarazo.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hiperparatiroidismo, osteomalacia, ricketsia, hipokalemia, cirrosis, síndrome de Fanconi.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falla renal, hipoparatiroidismo, acidosis diabética, deficiencia de ácidos grasos.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Cirrosis, malnutrición, vómitos, alcalosis, diarrea, nefrosis, diuréticos, hiperadrenalina.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Acidosis hiperkalemia, arritmia cardiaca, acidosis diabética, hipoadrenalismo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de potasio en toda la sangre, deficiencia de potasio, afección neurológica y del corazón.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de potasio en toda la sangre, afección de regulación del potasio, estrés sobre metabólico.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Quemaduras, cirrosis, mal nutrición, deficiencia de ácidos grasos, sobre hidratación.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Mielona multiple, miexedema, lupus, diabetes, deshidratación, afección de colágeno.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de ácido pirúvico, mal manejo de la energía, fatiga, deficiencia de vitamina B.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de ácido pirúvico, tensión neurológica, estrés.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hormona antidiurética, nefrosis, hipoadrenia, corazón congestivo, vómito.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deshidratación, diabetes, exceso de sal, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de sulfato, afección energética, disrupción en la flora intestinal, mal nutrición.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de sulfato, afección de la flora intestinal, afección de la reg. del sistema inmunitario, mal manejo de la energía.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Mal nutrición, mala absorpción, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Asunto heredado, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, problema dietético.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fallo hepático, sobre hidratación, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Afección renal, deshidratación, sangrado en el GI, leucemia, fallo cardíaco.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Medicaciones de uricosurgia, alopurinol, enfermedad de Wilson, exceso de vitamina C.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina A, mal nutrición, mala absorpción.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de consumo de vitamina A, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de vitamina D, mal nutrición, mala absorpción.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de vitamina D, afección de huesos, afección de tiroides.');             ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cortisol por las mañanas, hipoadrenia, Addison''s, debilidad sistematica.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado cortisol por las mañanas, estrés, enfermedad de Cushing''s, afección suprarrenal.');           ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Poco cortisol por las noches, hipoadrenia, enfermedad de Addison''s, debilidad sistemica.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Demasiado cortisol por las noches, estrés, enfermedad de Cushing''s, afección suprarrenal.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de creatine kinase, hipotiroidismo, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de creatine kinase, trauma, exceso de ejercicio, cirugía, infarto, afección muscular.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona estimulante del folículo en hombres, producción pobre de esperma, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona estimulante del folículo en hombres, trauma sexual, irritación, incertidumbre emocional.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona estimulante del folículo post menopausia, estrés, incertidumbre emocional.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona estimulante de la fase folicular femenina, debilidad en el sistema sexual.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona estimulante de la fase folicular femenina, trauma sexual, irritación, incertidumbre emocional.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona luteinizing masculina, poce producción de esperma.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona luteinizing masculina, problema con la identidad sexual, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona luteinizing femenina post menopausia, estrés, incertidumbre emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiendia de la hormona luteinizing femenina de la fase folicular, ovulación débil, desorden de reg. de la menstruación.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona luteinizing femenina de la fase folicular, estrés, incertidumbre emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona del crecimiento después del azúcar, afección del hígado, regulación metabólica.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona del crecimiento después del estrés, afección del hígado, regulación metabólica.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona del crecimiento después del estrés, afección de hígado, regulación metabólica.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hemoglobina masculina, anemia, deficiencia de ácidos grasos. ');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hemoglobina masculina, degeneración, estrés, tensión emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hemoglobina femenina, anemia, temor.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hemoglobina femenina, degeneración, estrés, tensión emocional.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de testosterone masculina, sistema sexual débil.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de testosterona masculina, agresión, íra, tensión.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de testosterona femenina, sexualidad débil, poco deseo sexual.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de testosterona femenina, síndrome pre-menstrual, ira, personalidad controladora.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de HBD, afección del corazón, infarto, desorden en los músculos del corazón, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona de la paratiroides, afección ósea, rigidez emocional, deficiencia de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona de la paratiroides, debilidad ósea, afección de la tiroides, tumor.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de prolactina, afección pituitaria, exceso de dopamina, problemas de sobre ambición.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de prolactina, afección pituitaria, deficiencia de dopamina, no puede empezar las cosas.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de renina, afección de la presión sanguínea y/o hígado, exceso de temor, desorientación.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de renina, afección de la presión sanguínea y/o hígado, exceso de temor, desorientación.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de zinc, mala absorpción, mal nutrición, desorden de gusto u olfato.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de zinc, exceso dietético, inhabilidad para controlar el metabolismo de la respiración.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona estimulante de la tiroides, depresión, afección de tiroides o pituitaria.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de la hormona estimulante de la tiroides, agresión, temor, afección de tiroides o pituitaria.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T4 total, hipotiroidismo.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T4 total, hipertiroidismo, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T4 libre, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T4 libre, hipertiroidismo.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T3 total, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T3 total, hipertiroidismo, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T3 libre, hipotiroidismo.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T3 libre, hipertiroidismo, deficiencia de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dolor, miedo al dolor, sistema tóxico, envenenamiento.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la vida, deficiencia de la hormona de la preocupación.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Agresión hacial la vida, desorden enzimático, encubrimiento de conflictos internos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de B6, temor de los sueños, no puede vivir la vida en su extensión.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Enfado hacia Dios, no se puede perdonar, no puede expresar conflicto.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Agresión e ira sin una buena razón.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza excesiva, trauma o alcohol, intento de ser alguien que no se és.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor, reacción de dolor hacia alguien, disturbio proteínico.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor, reacción de dolor hacia alguien, agresión.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No participa de la vida, enmascara sus conflictos internos muy bien.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Trata de controlar la vida, mal manejo de la energía.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de conciencia del cuerpo, trata de cubrir los problemas.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Lo intenta demasiado, excesos de la vida, huye del crecimiento interno.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ira, dolor, temor a fracasar, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ira, dolor, temor a fracasar y a triunfar, desorden de la flora intestinal.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Bloqueo emocional de la vida, temor e ira a los conflictos de la vida.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ira, dolor, temor al fracaso y al éxito, bloqueo emocional hacial la vida y sus conflictos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de conciencia, reacción traumática, desentendimiento de la vida.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de conciencia, reacción traumática, no puede.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Sobre hidratación, mala absorpción, falta de rigidez, inhabilidad para tratar con las cosas graves.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la autoridad paternal, no se puede enfocar o reaccionar a las necesidades propias.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de sentimientos familiares, sobre hidratación, mala absorpción, temor.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la autoridad paternal.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ansiedad, temor, no se puede liberar del dolor.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ansietdad, desilusiones, necesidad de encontrar la paz, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar consigo mismo/a, debe liberarse de la avaricia.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No puede conectarse a sí mismo/a con el Universo.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Depresión, afección de conductividad neural, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Depresión, afección de la conductividad neural.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza, conflicto, mala absorpción, fallo del corazón.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ira, temor a la autoridad, debe dejar la avaricia.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de concientización, conflicto consigo mismo/a y el entorno.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de concientización, conflicto consigo mismo/a y el entorno, dieta equivocada, mala absorpción, def. de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor al fracaso y al éxito, la avaricia detiene el crecimiento interno.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida, daño en cerebro, riñones e hígado, obedece la autoridad, def. de ácidos grasos.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida, la avaricia retrasa el crecimiento, def. de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el flujo de los problemas de la vida, obedece la autoridad, uso de azúcar refinada, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de centro, la avaricia controla los sentimientos íntimos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con la vida y conflictos internos, las desilusiones propias encubren la compasión.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con la vida y conflictos internos, las desilusiones propias encubren la compasión, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con la vida y conflictos internos, afección de la flora, no siente conexión con el entorno.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dieta deficiente, no se puede controlar, mal manejo de la energía, fatiga, deficiencia de vitamina B.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dieta deficiente, no se puede controlar, tensión neurológica, estrés, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dieta deficiente, no se puede controlar, mal manejo de la energía, fatiga, def. de vitamina B.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Dieta deficiente, no se puede controlar, tension neurológica, estrés.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con el entorno, ira, resentimiento, no puede perdonar.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de control de los ''antojos'', afección neurológica, desorden de pensamiento.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de control de lasnecesidades, afección neurológica, desorden de pensamiento.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza incontrolada ocultada con alegría externa, afección muscular, sedentarismo.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza incontrolada ocultada con alegría externa, trauma emocional, estrés familiar.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de concientización, conflictos con la vida, mal manejo de la energía, fatiga, afección de la reg. muscular, desarrollo de cálculos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Sobre ambición sin objetivo, hipoadrenia, fatiga, afección de regulación muscular.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | En contacto con la fuerza pero no se puede defender, debilidad de voluntad, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con el entorno, no puede sanar un herida pasada, no puedo perdonar.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Ansiedad, temor al poder, entorno, anemia, las desilusiones de sí mismo/a afectan las relaciones.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la autoridad y para defenderse, inactividad.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el niño interno, temor, enmascara los sentimientos con humor, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas con el niño interno, temor a la vida o al envejecimiento, sedentarismo.');          ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de sentimientos y vínculo con el poder interno, los secretos cubren la personalidad.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Falta de sentimientos y vínculo con el poder interno, trauma emocional o físico, def. de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hiperparatiroidismo, osteomalacia, ricketsia, hipokalemia, cirrosis, síndrome de Fanconi, def. de ácidos grasos.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fallo renal, hipoparatiroidismo, acidosis diabética, acromegalia.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Cirrosis, mal nutrición, vómito, alkalosis, diarrea, nefrosis, diuretis, hiperadrenalia.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Acidocis hiperkalemia, arritmia cardiaca, acidosis diabética, hipoadrenalismo.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de potasio total en la sangre, def. de potasio, afección neurológica y de corazón.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de potasio total en la sangre, afección de regulación del potasio, estrés sobre metabólico.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Quemaduras, cirrosis, mal nutrición, sobre hidratación, def. de ácidos grasos.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Mieloma múltiple, miexedema, lupus, diabetes, deshidratación, afección de colágeno.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de ácido pirúvico, mal manejo de la energía, fatiga, def. de vitamina B.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de ácido pirúvico, tensión neurológica, estrés.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Hormona antidiurética, nefrosis, hipoadrenia, corazón congestionado, vómitos, deficiencia de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deshidratación, diabetes, exceso de sal, deficiencia de ácidos grasos.');           ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de sulfato, afección energética, disrupción en la flora intestinal, mal nutrición, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de sulfato, afección de la flora intestinal, afección de la regulación del sistema inmunológico, mal manejo de la energía.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Mal nutrición, mala absorpción, deficiencia de ácidos grasos.');            ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Asunto hereditario, nefrosis, colestasis, pancreatitis, cirrosis, diabetes, fallos dietéticos, def. de ácidos grasos.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fallo hepático, sobre hidratación, deficiencia de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Afección renal, deshidratación, sangrado GI, leucemia, fallo cardíaco, deficiencia de ácidos grasos.');       ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Medicaciones de uricosurgia, allopurinol, enfermedad de Wilson, exceso de vitamina C.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Gota, fallo renal, leucemia, linfoma, psoriasis, anemia, necrosis.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente, def. de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No se puede conectar con el Universo, los objetivos futuros le producen desiluciones del presente, def. de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con crecimiento interno, mal nutrición, mala absorción.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con crecimiento interno, energía no controlada, excesos consigo mismo/a, def. de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la vida y desengaño con las elecciones tomadas.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la autoridad, sobre reacción mental, el temor a un demonio interno impide el crecimiento.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la vida y desencanto con el camino elegído.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la autoridad, sobre reacción mental, los desencantos consigo mismo/a y el exceso de avaricia producen conflictos.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problematicas con la fuerza parental interna, la avaricia conduce la mente a desiluciones de otros.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza cubierta con falsa alegría y la inhabilidad de compartir con otros.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la responsabilidad parental, temor al compromiso, la avaricia conduce a la mente a la desilución de otros.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Irritación mental, amor no correspondido, trauma sexual, incertidumbre emocional.');         ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de la hormona estimuladora del folículo en fase folicular, sistema sexual débil.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Irritación mental, amor incomprendido, trauma sexual, incertidumbre emocional.');      ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Irritación mental, amor incomprendido, trauma sexual, incertidumbre emocional, def. de ácidos grasos.');
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflictos con la vida y el amor, la avaricia conduce la mente a la desilución de otros, def. de ácidos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Sentimientos femeninos descubiertos, problema de identidad sexual, liberación de temor a otros, def. de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, amor no correspondido, incertidumbre emocional.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, amor no correspondido, ovulación débil, afección de la regulación de la menstruación.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, amor no correspondido, estrés, incertidumbre emocional, def. de ácidos grasos.');
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la vida y al crecimiento, afección del hígado, regulación metabólica, la lucha con la perfección enmascara la vida.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | No puede manejar la vida y el crecimiento espiritual, afección del hígado, regulación metabólica.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Inhabilidad para manejar la vida y el crecimiento espiritual, afección del hígado, regulación metabólica.');
 if (ba2=0) then edit5.text:=edit5.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, la lucha con la perfección enmascara la vida.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, degeneración, estrés, tensión emocional.');
 if (ba2=0) then edit5.text:=edit5.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, anemia, temor, def. de ácidos grasos.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Necesidad de estabilidad, necesidad de amor incondicional, degeneración, estrés, tensión emocional.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, ira suprimida hacia otros que es en realidad hacia sí mismo/a.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Agresión, ira, tensión, miedo al demonio interno detiene el crecimiento interno, perdonar y olvidar.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la vida y el amor, ira suprimida hacia otros que es en realidad hacia sí mismo/a, poco deseo sexual.');        ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Temor a la soledad, temor a ser herido/a, rabia, personalidad controladora, def. de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Tristeza sobre las pérdidas pero recubiertas con un velo de humor o retiro, def. de ácidos grasos.');    ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Voluntad débil y conflicto con crecimiento interno, rigidez emocional, la lucha por la perfección enmascara la vida.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Trata de luchar contra el sistema muy fuerte, necesidad de relajación, huesos débiles, afección de tiroides, tumor.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas kármicos con la vida, problemas de sobre ambición, la lucha con la perfección enmascara la vida.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Problemas kármicos con la vida, no puede empezar, la lucha con la perfección enmascara la vida.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Inhabilidad para concentrar la fuerza de voluntad, temor excesivo, desorientación, la lucha con la perfección enmascara la vida.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | El sobre control de la fuerza de voluntad ha afectado el equilibrio, exceso de temor, desorientación, def. de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Fuerza de voluntad débil, sensación de fatiga, mala nutrición, desorden de gusto u olfato.'); ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Sobre estimulación, confusión con los objetivos de la vida, inhabilidad de control en el metabolismo de la respiración.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de hormona estimulante de la tiroides, depresión, afección de tiroides o pituitaria.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de hormona estimulante de la tiroides, agresión, temor, afección de tiroides o pituitaria, def. de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T4 total, hipotiroidismo, deficiencia de ádicos grasos.');   ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exdeso de T4 total, hipertiroidismo, deficiencia de ácidos grasos.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T4 libre, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T4 libre, hipertiroidismo.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Deficiencia de T3 total, hipotiroidismo.');  ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Exceso de T3 total, hipertiroidismo, deficiencia de ácidos grasos.');ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Conflicto con la madre o con la madre interna, depresión debido a la agresión dirigida internamente.');     ba2:=random(35-(round(soc11/10)));
 if (ba2=0) then edit5.text:=edit5.text+(' | Revancha o dolor mental, agresión, temor, afección tiroide o pituitaria, la búsqueda de la perfección enmascara la vida, def. de ácidos grasos.');
    oeg:=random(110);
 if oeg=0 then edit5.text:=edit5.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=1 then edit5.text:=edit5.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=2 then edit5.text:=edit5.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=3 then edit5.text:=edit5.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=4 then edit5.text:=edit5.text+' | SODIO FLURACEATE | Bloquea el ciclo de Kreb= fatiga crónica, también causada por una terapia inapropiada de la diabetes, virus o fiebre durante la niñez.';
if oeg=5 then edit5.text:=edit5.text+' | ENZIMAS VENENOSAS MISCELANEAS | Tales como el cianide sobre el citocroma oxidase, desestabiliza el ciclo de Kreb.';
if oeg=6 then edit5.text:=edit5.text+' | PARACETAMOL INADECUADO - EXPOSICION A LA ACETAMINOFENA | Produce necrosis del hígado, puede ocasionar necrosis en las células B de la isleta pancreática que causa diabetes o afección de la regulación del azúcar.';
if oeg=7 then edit5.text:=edit5.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en el ingerimiento de oxígeno + temperatura, aumento en la mobilización de ácidos grasos, catabolismo de proteínas y gluconeogénesis desde músculos y amino ácidos.';
if oeg=8 then edit5.text:=edit5.text+' | REACCION TARDIA A LESION E INFLAMACION | Incremento en la producción de la hormona del crecimiento, la tiroxina, la insulina que estimulará la toma de glucosa y glicógeno, síntesis de proteína y grasas, estrés emocional.';
if oeg=9 then edit5.text:=edit5.text+' | DISTURBIO DEL BALANCE DEL AGUA | Disminución de toma y absorción, falta de ADH, diabetes, hipercalquemia, hipocalemia,  fallo al reabsorber agua, deshidratación celular que producirá hipotensión + mareos.';
if oeg=10 then edit5.text:=edit5.text+' | DESORDEN DE REACTIVIDAD | Reacciones impropias que crean dispersión de la información.';
if oeg=11 then edit5.text:=edit5.text+' | EXPOSICION TOXICA A ALLOXAN | Da pié a la necrosis en las células B de la isleta pancreática.';
if oeg=12 then edit5.text:=edit5.text+' | EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=13 then edit5.text:=edit5.text+' | AGENTE INFECCIONSO NO CONOCIDO - COMPETICION POR NUTRIENTES ESENCIALES | Interrupción del metabolismo celular.';
if oeg=14 then edit5.text:=edit5.text+' | PROVACION DE UNA CELULA INFLAMADA O UNA RESPUESTA INMUNE CAUSADA POR UN AGENTE INFECCIOSO NO CONOCIDO | Inflamación en cascada debido a inadecuada reactividad del sistema inmunitario.';
if oeg=15 then edit5.text:=edit5.text+' | AFECCIONES AUTO INMUNITARIAS NO DEFINIDAS Y NO REACTIVAS |.';
if oeg=16 then edit5.text:=edit5.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en número - aneuploide, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=17 then edit5.text:=edit5.text+' | CAMBIO EN LA ESTRUCTURA CROMOSOMICA | Alteración en estructura como resultado de una traslocación o supresión de cromosomas, por causa adquirida, radiación, toxinas, químicos o ataques físicos.';
if oeg=18 then edit5.text:=edit5.text+' | CAMBIO EN EL CODIGO GENETICO | Hereditario p.e. errores congénitos de metabolismo como en la thalassemia.';
if oeg=19 then edit5.text:=edit5.text+' | SINTESIS REDUCIDA DE FOSFOLIPIDOS & PROTEINAS | Dispersión reducida de grasas conllevando a formación de glóbulos, liberación reducida de grasas de las células como las lipoproteinas que prod. un exceso de almacenamiento de grasa + fatiga crónica.';
if oeg=20 then edit5.text:=edit5.text+' | ENTRADA EXCESIVA DE FFAs + TRIGLICERIDOS EN LAS CELULAS | Debido a diabetes mellitus, fallo cardiaco congestivo, anemia severa, malnutrición + desperdicio, isquemia p.e. insuficiencia coronaria, infecciones.';
if oeg=21 then edit5.text:=edit5.text+' | RUPTURA LISOSOMAL | Se cree que es responsable por algunas formas de lesión celular p.e. lesión a los macrofagos alveolares después de la fagocitosis de la silica o toxina.';
if oeg=22 then edit5.text:=edit5.text+' | POMPE GLICOGENO - TIPO 11 | Afección de almacenamiento, sobrecarga lisosomal causa deposición de toxinas, autotoxinas u otros restos celulares.';
if oeg=23 then edit5.text:=edit5.text+' | SOBRECARGA LISOSOMAL | Muchos procesos metabólicos dependen de la hidrolisis de intermediarios por enzimas lisosomales, cuando una hidrolasa particular es deficiente o absente los lisosomas se expandiran + desactivaran.';
if oeg=24 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE PROTEINAS | Forma depósitos de hialina en las células túbulo de riñones ocasionando el síndrome nefrótico u otra afección de deposición celular.';
if oeg=25 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Gaucher (glucoceramida), deposición de regulación de compuestos del azúcar en las células.';
if oeg=26 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Niemann-Pick (esfingomilina), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=27 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Tay-Sachs (gangliosidas), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=28 then edit5.text:=edit5.text+' | BLOQUEO QUIROPRACTICO | Disturbio en el flujo de energía a través de la espina dorsal, bloqueo de oxigeno y/o nutrición, estancamiento emocional.';
if oeg=29 then edit5.text:=edit5.text+' | BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=30 then edit5.text:=edit5.text+' | BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=31 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION DE MUCOPOLYSACARIDOS | Síndrome de Hurier (gargolismo), puede resultar por el exceso de ejercicio en la presencia de toxinas de aditivos alimentarios.';
if oeg=32 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION CISTINA | Cistinosis debido a una inadecuada desintoxicación de los riñones, usualmente ocurre por aditivos alimentarios o fármacos.';
if oeg=33 then edit5.text:=edit5.text+' | METABOLISMO DETERIORADO DE GRASAS | Oxidaxión reducidas de FFAs con aumento en la conversión de triglicéridos, enfermedad de deposición de grasas.';
if oeg=34 then edit5.text:=edit5.text+' | METABOLISMO DETERIORADO DE GRASAS | Deposición de grasas, síntesis reducida de fosfolípidos + proteínas, ocasiona una dispersión reducida de grasas como la formación de glóbulos o liberación disminuída de grasas desde la lipoproteina celular.';
if oeg=35 then edit5.text:=edit5.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Pérdida de microbios y expansiones focales del plasma de la membrana.';
if oeg=36 then edit5.text:=edit5.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Formación de vacuolas al doblarse la membrana del plasma sobre sí misma - vacuolación endocítica.';
if oeg=37 then edit5.text:=edit5.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Interrupción del RER y pérdida de ribosomas, esto produce la pérdida de basofilia citoplásmica.';
if oeg=38 then edit5.text:=edit5.text+' | LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Inflamación mitocondrial y pérdida de cresta.';
if oeg=39 then edit5.text:=edit5.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Esto resulta de la acumulación de fluído acuoso en los sacos dilatados o cisterna del retículo endoplásmico y mitocondria.';
if oeg=40 then edit5.text:=edit5.text+' | INFLAMACION NUBLADA - EDEMA INTRACELULAR | Caída en fosforilazión debido a falta de oxígeno, daño a la mitocondria o su pasajes enzimáticos.';
if oeg=41 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lactato and piruvato, catabolismo neto de macromoléculas (edema intracelular).';
if oeg=42 then edit5.text:=edit5.text+' | LESION CELULAR NUCLEAR | Debido a radiación, virus, toxinas, depósitos anormales de glicógeno, cuerpos laminados, etc., ADN anormal, síntesis ARN dependiente que produce células malignas.';
if oeg=43 then edit5.text:=edit5.text+' | LESION CELULAR NUCLEAR | Lesión latente del ADN que puede resultar en mutación y en el desarrollo de células malignas.';
if oeg=44 then edit5.text:=edit5.text+' | CASCADA MUCOSA - EXCESO MUCOSO | Debido a desequilibrio nutricional y respuesta inmune inadecuada, una terapia alopática puede ser la causa.';
if oeg=45 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de cálcio debido a un desequilibrio nutritivo y lesión celular.';
if oeg=46 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el pigmento celular en proceso de envejecimiento, visto en tejidos ''permanentes'' como el miocardio donde las fibras muestran incremento de pigmentación con la edad.';
if oeg=47 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | ''Atrofia marrón'', también vista en células del hígado con incremento de edad y ciertos fármacos p.e. fenobarbitona, partes del hígado, tratamiento inadecuado con fármacos anticuados.';
if oeg=48 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas, como en el pigmento ''ceroide'' en el hígado después de una necrosis y oxidación de lípidos, tratamiento inadecuado con fármacos anticuados.';
if oeg=49 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en células del hígado en el síndrome de Dubin-Johnson, tratamiento inadecuado con fármacos anticuados.';
if oeg=50 then edit5.text:=edit5.text+' | AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el síndrome de ''intestino marrón'', la pigmentación de las células de músculo que acompaña varios estados de malabsorpción.';
if oeg=51 then edit5.text:=edit5.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR DEL CALCIO | Cése de fosforilazion oxidativa en una mitocondria dañada, fallo del bombeo del ATP-dependiente así que más calcio y sodio penetra la célula.';
if oeg=52 then edit5.text:=edit5.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Desorden de la función del núcleo y una rebaja en el ADN-dependiente de la síntesis del ARN.';
if oeg=53 then edit5.text:=edit5.text+' | INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Glicosis contínua anaeróbica que lleva a una baja en el pH el cual activa enzimas hidroliticas que escapan de lisosomas dañados y aceleran la autólisis.';
if oeg=54 then edit5.text:=edit5.text+' | APOPTOSIS | Muerte celular, células individuales son eliminadas de tejido vivo, condensación de cromatina en núcleo, fragmentación del núcleo, contracción del cistosol, exceso de organelles citoplásmicos.';
if oeg=55 then edit5.text:=edit5.text+' | NECROSIS CELULAR LEVE | Debido a irradiación y quimioterapia aplicada en dosis inferiores a aquellas que causan necrosis franca, tratamiento inadecuado con fármacos inadecuados.';
if oeg=56 then edit5.text:=edit5.text+' | NECROSIS CELULAR LEVE | Debido a células muertas como resultado de un ataque citotóxico de linfocitos T, tratamiento inadecuado con fármacos inadecuados.';
if oeg=57 then edit5.text:=edit5.text+' | NECROSIS CELULAR LEVE | Debido a infecciones virales p.e. esas que afectan el hígado, hepatitis viral, fiebre amarilla, tratamiento inadecuado con fármacos inadecuados.';
if oeg=58 then edit5.text:=edit5.text+' | NECROSIS CELULAR LEVE | Debido a atrofia la cual puede ser psicológica (involución), o patológica, tratamiento inadecuado con fármacos inadecuados.';
if oeg=59 then edit5.text:=edit5.text+' | NECROSIS COAGULATIVA CELULAR | Con su arquitectura preservada, p.e. infarto renal,  goma sifilítica o arquitectura destruída, p.e. necrosis cásea en tuberculosis.';
if oeg=60 then edit5.text:=edit5.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=61 then edit5.text:=edit5.text+' | INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=62 then edit5.text:=edit5.text+' | INFLAMACION CRONICA | Condiciones auto-inmunee comola tiroiditis linfocitica difusa (enfermedad de Hashimoto), gastritis atrófica, atrofia suprarrenal, etc.';
if oeg=63 then edit5.text:=edit5.text+' | INFLAMACION CRONICA | Reacciones a auto antígenos alterados, ej. dermatitis al contacto con goma, niquel,  osteomielitis crónica & pyelohephritis, brucelosis, colecistitis, tuberculosis, lepra, plaga.';
if oeg=64 then edit5.text:=edit5.text+' | PATOLOGIA INMUNE | Formación de inmuno-globulinas de defensa humoral, producción de pequeños linfocitos de sensitividad específica que poseen moléculas similares a anticuerpos, reacción inmune irregular, alergia.';
if oeg=65 then edit5.text:=edit5.text+' | HIPERSENSITIVIDAD | 1) hiper sensibilidad anafilática inmediata, 2) hiper sensibilidad cicotóxica, 3) Hiper sensibilidad mediada compleja, 4) mediación celular retardada, 5) reacción estimulada.';
if oeg=66 then edit5.text:=edit5.text+' | INMUNO DEFICIENCIA | Conexión congenital sexual, disgamaglobulinanemia, Wiskott-Aldrich & síndrome de ataxia-telangiectasia, defecto en el timo, candidiasis cronico muco-cutáneo, infecciones del tracto respiratorio.';
if oeg=67 then edit5.text:=edit5.text+' | MUERTE CELULAR - NECROSIS CELULAR COLICUATIVA | Necrosis y licuefacción, p.e. infarto cerebral, tratamiento innadecuado con farmaceuticos anticuados.';
if oeg=68 then edit5.text:=edit5.text+' | NECROSIS GRASA DE CELULAS | Debido a la liberación de un trauma de lípido de la parte grasa de una célula que provoca una inflamación, gigantesca respuesta celular como se puede ver en la grasa subcutánea de los senos.';
if oeg=69 then edit5.text:=edit5.text+' | NECROSIS GRASA DE CELULAS | Debido a disfunción enzimática, como ocurre en asociación con la pancreatitis aguda y tratamientos inadecuados con fármacos anticuados.';
if oeg=70 then edit5.text:=edit5.text+' | NECROSIS FIBRINOIDE | Degeneración fuerte de eosinofilia en colágeno p.e.  of collagen e.g. nódulo reumatoide o en polyarteritis nodosa, deposición de fibrina, necrosis de músculo blando, deposición de anticuerpos antígenos.';
if oeg=71 then edit5.text:=edit5.text+' | ATROFIA AUTO IMMUNE | Tal como la atrofia suprarrenal en la enfermedad idiopática de Addison, atrofia celular gastrico-parietal en la anemia perniciosa.';
if oeg=72 then edit5.text:=edit5.text+' | ATROFIA | Debido a desuso, osteoporosis local y atrofía muscular como resultado de una inmovilización o bloqueo de flujo como el bloqueo del ducto salivar puede resultar en atrofia.';
if oeg=73 then edit5.text:=edit5.text+' | ATROFIA | Debido a isquemia p.e. atrofia cerebral, arteroesclerosis, aunerisma aórtico, huesos erosionados, meningioma causante de atrofia en la capa protectora de la cabeza, hidronefrosis que produce atrofia de los riñones, parénquima.';
if oeg=74 then edit5.text:=edit5.text+' | ATROFIA | Debido a un cambio hormonal p.e. atrofia endometrial, retracción del estrógeno, atrofia testicular por cirrosis, hipopituarismo, senilidad, mala absorpción y caquexia.';
if oeg=75 then edit5.text:=edit5.text+' | ATROFIA | Debido a bloqueo en nervio neuropático, atrofia muscular a continuación de la pérdida de un nervio abastecedor, inanición simple, malnutrición severa, incremento sostenido de catabolismo en fiebre después de un trauma sevéro, etc.';
if oeg=76 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo izquierdo, hipertesión sistémica, afección valvular aórtica, incompetencia mitral (prolapso), estado de altas salida como en la anemia severa, hipercapnia, tirotoxicosis.';
if oeg=77 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo cardiaco del ventriculo derecho, enfermedad pulmonar crónica - cor pulmonale, stenosis mitral, secundarios a la falla ventricular izquierda, lesiones valvulares pulmonarias o tricúspidas.';
if oeg=78 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Ejercicio muscular esquelético excesivo, lesion pasada o presente no curada, tratamiento inadecuado con fármacos anticuados.';
if oeg=79 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, útero - operación, hernia, parto o tirón de músculo de apoyo no curado.';
if oeg=80 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, arterias - hipertension (hipertrofia), venas o arterias debido a medicación innadecuada como la viagra, medicación para la presión sanguínea, antiinflamatorios.';
if oeg=81 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, tracto alimentario (usualmente próximo a obstruirse), mayor que un espasmo oesofageal, próximo a carcinoma / espasmo de colon, stenosis / hipertrofia pilórica, constipación.';
if oeg=82 then edit5.text:=edit5.text+' | HIPERTROFIA - Tejido hinchado | Músculo blando, vejiga (obstrucción de salida), agrandamiento de la próstata y la uretra, fimosis severa, obstrucción del cuello de salida, aguantarse las ganas.';
if oeg=83 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Cortex suprarrenal, administración del ACTH, adenoma basófilo de la pituitaria, toxina cortisona, abuso de cortisonea, esteroides sintéticos, disrupción del flujo energético.';
if oeg=84 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Paratiroides primaria (idiopática), hiperplásia secundaria a fallo renal crónico, antipiréticos, bloqueadores de calcio, antidiarreal, uso de antiinflamatorios.';
if oeg=85 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Tiroides - tirotoxicosis primaria (enfermedad de Graves), estrés emocional no resuelto con madre o la madre dentro, pérdida de energía y/o aumento de peso.';
if oeg=86 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Pituitaria, hiperplasia acidofila como una causa ocasional de la acromegalia, hiperplasia basofila - síndrome de Cushing, historial de uso de esteroides.';
if oeg=87 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Isletas pancreáticas, la hiperplásia se encuentra en bebés con madres diabéticas, use anti piréticos, bloqueadores de calcio, anti diarreales, anti inflamatorios.';
if oeg=88 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Senos - preñez y lactación psicológica - patología en afecciones cistíticas de los senos, antipiréticos, bloqueadores de calcio, uso de antiinflamatorios.';
if oeg=89 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia cistítica endométrica en respuesta a estimulación estrogénica excesiva, endometriosis, hiperplasia prostática debido al estrés, liberacion hiper/hipotalámico.';
if oeg=90 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Próstata - inicio de hiperplasia nodular, hiperplasia cistica endométrica debido a mal manejo de estrés.';
if oeg=91 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia célula espina de piel (acantosis), psoriasis, dermatitis crónica, acantosis nigricans, verruga viral, fungosidades, bacterias, supresión inmune.';
if oeg=92 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Hiperplasia pseudo-epiteliomato - inflamación crónica & granulación de tejido, kerato-acantoma, tumor dermal superior tal como un mioblastoma granular celular.';
if oeg=93 then edit5.text:=edit5.text+' | HIPERPLASIA - Células especializadas hinchadas | Médula espinal, comunmente visto donde la demanda de células rojas se incrementa en estados haemolicos, hypoxia.';
if oeg=94 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, tejido ciliado epitelial en tráquea + bronquios en fumadores, senos nasales o en hipovitaminosis A.';
if oeg=95 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, endometrio en senilidad, vesícula biliar en colelitiasis, terapia de próstata & estrógenos en los mayores.';
if oeg=96 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, mucosa endocervical y glándulas asociadas con la ''erosión'' cervical, estrés de huesos sin el tiempo suficiente de sanación.';
if oeg=97 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, pelvis renal con cálculos renales o irritación debido a los cálculos, vejiga con cistitis crónica o schistosomiasis (parásito).';
if oeg=98 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, desde mesotelio de la pleura + peritoneum, pluera no curada o afección peritoneal por parásitos, envenenamiento alimentario, bacterias, fungosidades.';
if oeg=99 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, la ''célula rosa'' vista en la metaplasia apocrina en cistitis, afección del seno, intestino, metaplasia de la mucosa gástrica de gastritis pasada o crónica.';
if oeg=100 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, cicatrización del tejido conectivo, calcificación inapropiada, fibrosis, bloqueadores de calcio, antidiarréicos, antiinflamatorios.';
if oeg=101 then edit5.text:=edit5.text+' | METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, metaplasia mieloide, hemopoiesis extra medular en hígado y bazo p.e. en mielofibrosis.';
if oeg=102 then edit5.text:=edit5.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamiento impropio con fármacos anticuados, el envejecimiento resulta en daño al ADN por mutagenos, radiación, infecciones virales, radicales libres, etc. no curado adecuadamente por el ADN.';
if oeg=103 then edit5.text:=edit5.text+' | ENVEJECIMIENTO PREMATURO CELULAR | Tratamienot inadecuado con fármaco anticuados, error catastrófico, deterioro en los mecanismos de transcripción e interpretación.';
if oeg=104 then edit5.text:=edit5.text+' | INFLAMACION CELULAR AGUGA | Reacción de un de un tejido vivo vascularizado a lesiones, desorden en la cascada curativa, tratamientos no propios de medicaciones alopáticas, formación de exudación celular+fluídos, cambios en la microcirculación.';
if oeg=105 then edit5.text:=edit5.text+' | DESTRUCCION DE TEJIDO | Pérdida de irrigación sanguínea - necrosis isquemica, ej. infarto del miocárdio, agentes inflamatorios, efectos tóxicos de los abscesos, radioterapia, cirugía, reacción a un agente infeccioso.';
if oeg=106 then edit5.text:=edit5.text+' | LESION REPETITIVA DE HIGADO | Abuso del alcohol, hepatitis crónica,  medicaciones, farmacéuticos, etc., colapso de la reticulina, colágeno producido por las células mesenchymal, regeneración, cirrosis, cicatrices.';
if oeg=107 then edit5.text:=edit5.text+' | NEOPLASMA | Debido a una función anormal neutrofila, medicaciones anti inflamatorias, especialmente corticosteroides, circulación sanguínea deficiente, nutrición general deficiente, historial de desintoxicación inadecuada.';
if oeg=108 then edit5.text:=edit5.text+' | NEOPLASMA | Destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agentes virales desconocidos, historial de desintoxicación inadecuada.';
if oeg=109 then edit5.text:=edit5.text+' | NEOPLASMA AUTO INMUNE | Gastritis atrófica, atrofia suprarrenal, historial de desintoxicación inadecuada, etc.';

      DM.remedy.Open;
           Index:='ByValue2';
   DM.remedy.IndexName := Index;
   DM.remedy.First;
   DM.remedy.last;

  oeg:=random(10); if oeg>4 then  edit6.text:=edit6.text+''+DM.remedy.Fieldbyname('Remedy').AsString;
     DM.remedy.prior;

      oeg:=random(10); if oeg>5 then  edit6.text:=edit6.text+' | '+DM.remedy.Fieldbyname('Remedy').AsString;
        DM.remedy.prior;

      oeg:=random(10); if oeg>5 then  edit6.text:=edit6.text+' | '+DM.remedy.Fieldbyname('Remedy').AsString;
        DM.remedy.prior;

      oeg:=random(10); if oeg>5 then  edit6.text:=edit6.text+' | '+DM.remedy.Fieldbyname('Remedy').AsString;
        DM.remedy.prior;

      oeg:=random(10); if oeg>5 then  edit6.text:=edit6.text+' | '+DM.remedy.Fieldbyname('Remedy').AsString;

end;

procedure Ttrigame.Edit6DblClick(Sender: TObject);
begin
edit6.text:='Clásico o herbal: ';
end;

procedure Ttrigame.Timer1Timer(Sender: TObject);
begin
Button5.Click;
timer1.Enabled:=false;
end;

procedure Ttrigame.RandMessage();
var
        ranmess:integer;
begin
        ranmess:=random(110);
        case ranmess of
                0..10:PDesarrollo.caption := 'Mi conciente y subconciente se unen y trabajan de común acuerdo para mi bien.';
                11:PDesarrollo.caption := 'El espíritu de la verdad llega a mí y la verdad me hará libre.';
                12:PDesarrollo.caption := 'Solo veo y reconozco a Dios dentro de mí y cada uno de mis semejantes.';
                13:PDesarrollo.caption := 'Me armonizo ahora y bendigo a todas las personas, cosas y situaciones en mi vida.';
                14:PDesarrollo.caption := 'Como hijo del Universo que soy, sólo veo la perfección en todo.';
                15:PDesarrollo.caption := 'Gracias Dios, por ser la fuente infinita de todo mi bien. Lo creo y lo acepto con gratitud.';
                16:PDesarrollo.caption := 'Dios y el Universo me proveen de todas las ideas necesarias para tener el éxito que deseo.';
                17:PDesarrollo.caption := 'De hoy en adelante, sólo el bien sale de mí y sólo el bien regresa a mí.';
                18:PDesarrollo.caption := 'El éxito está asegurado en mi vida y mi mente está en completa paz.';
                19:PDesarrollo.caption := 'Confío en Dios, mi creador y por eso actúo con fé y convicción.';
                20:PDesarrollo.caption := 'Hoy acepto la felicidad de mi mente, y ésta se refleja en mi vida, mundo y cuerpo.';
                21:PDesarrollo.caption := 'El amor divino me rodea y libera de toda tensión o preocupación y estoy en completo balance y equilibrio.';
                22:PDesarrollo.caption := 'Ahora solo veo y acepto lo bueno y lo bueno que hay en mí y en todas las personas y situaciones en mi vida.';
                23:PDesarrollo.caption := 'Yo ahora dejo ir todos mis problemas y doy gracias a la Sabiduría Infinita por darme la guía correcta.';
                24:PDesarrollo.caption := 'No le temo a las enfermedades, Dios siempre está a cargo de mi salud y la de toda mi familia y amigos.';
                25:PDesarrollo.caption := 'Dios es mi consejero y guía. Su sabiduría me guía y conduce a elejír siempre la mejor opción.';
                26:PDesarrollo.caption := 'Respeto a los demás porque Dios les dió Libre Albeldrío para decidir con sabiduría lo mejor.';
                27:PDesarrollo.caption := 'El Amor Divino cura mi vida de todo sentimiento que fuera contrario a mi bien.';
                28:PDesarrollo.caption := 'Gracias Dios Mío por haberme dado el Don del perdón para con otros y para conmigo mismo/a.';
                29:PDesarrollo.caption := 'Los pensamientos limpios y puros que son de Dios, fluyen a travéz de mi mente.';
                30:PDesarrollo.caption := 'Mis pensamientos puros y libres me mantienen joven, fuerte y saludable.';
                31:PDesarrollo.caption := 'Yo ahora todo lo hago con amor y gratitud. Doy incondicionalmente y soy ricamente recompensado/a.';
                32:PDesarrollo.caption := 'Reconozco y acepto el Reino de Dios que mora en el centro de mi ser. Paz, amor, salud y todo lo bueno.';
                33:PDesarrollo.caption := 'Estoy lleno/a de alegría, no sufro ninguna angustia mental porque soy Uno con el Universo.';
                34:PDesarrollo.caption := 'Bendigo y agradezco a Dios por todo el bien que me ha dado.';
                35:PDesarrollo.caption := 'Solo reconozco las virtudes y cualidades que existen dentro de mí y en cada uno de mis semejantes.';
                36:PDesarrollo.caption := 'Cuando una puerta se cierra, otra se abre. Siempre tengo acceso al Manantial Infinito de la Sabiduría. Estoy a salvo.';
                37:PDesarrollo.caption := 'No me preocupo más por el pasado, solo vivo en el eterno ''Ahora''.';
                38:PDesarrollo.caption := 'Yo me amo a mí mismo/a y doy amor a los demás. Hoy decido dar, dar y dar más.';
                39:PDesarrollo.caption := 'Yo ahora dejo que la Sabiduría Divina se haga cargo de mi cuerpo, tengo una salud perfecta y permanente.';
                40:PDesarrollo.caption := 'Gracias, Dios, porque en mi hogar sólo hay orden y progreso para mí y toda mi familia.';
                41:PDesarrollo.caption := 'Dios, permiteme que tu Paz siempre principe en mí.  Tu Paz, es ahora mi Paz.';
                42:PDesarrollo.caption := 'Soy alegre por naturaleza y la felicidad es mi estado natural.';
                43:PDesarrollo.caption := 'En mi alma solo hay belleza, paz y armonía, y todo eso se refleja en mi buen semblante, manteniéndome joven y saludable.';
                44:PDesarrollo.caption := 'Todos mis bloqueos mentales son transmutados para que fluya hacia mí la salud, la abundancia y la felicidad.';
                45:PDesarrollo.caption := 'Mi modo de pensar es en grande y por lo tanto haré grandes cosas para el beneficio de la humanidad.';
                46:PDesarrollo.caption := 'Recuerdo que no es lo que como lo que me hace mal sino lo que me estoy comiendo por dentro.';
                47:PDesarrollo.caption := 'La Ciencia Médica no puede eliminar los efectos de mi condición si esta es de origen mental.';
                48:PDesarrollo.caption := 'Soy el resultado de lo que pienso y de lo que siento. Por tanto, pienso limpio y siento solo amor.';
                49:PDesarrollo.caption := 'El bien que yo le deseo a otros, es el bien que me desea a mí.';
                50:PDesarrollo.caption := 'Hoy me regocijo, y le doy Gracias a Dios por brindarme este bien.';
                51:PDesarrollo.caption := 'Este es un día feliz, este es un día de salud y abundancia para mí, mi familia y mis amigos.';
                52:PDesarrollo.caption := 'Porque quiero, Puedo.';
                53:PDesarrollo.caption := 'Si las semillas de mi pensamiento son buenas y positivas, la cosecha será excelente y abundante.';
                54:PDesarrollo.caption := 'Tengo tiempo para todo. Ahora mismo es tiempo de relajarme y permitir a la sanación fluír a travéz de mí.';
                55:PDesarrollo.caption := 'Mi verdadera naturaleza es espiritual, mi espíritu no envejece. Por lo tanto soy joven, sano y fuerte.';
                56:PDesarrollo.caption := 'Comienzo a detener cualquier comportamiento abusivo desde el principio, aunque parezca algo sin importancia.';
                57:PDesarrollo.caption := 'Analizo los aspectos de mi vida en los que no me respeto ni me valoro, y hago afirmaciones de poder.';
                58:PDesarrollo.caption := 'Desarrollo mi sentido del humor. La risa es una forma maravillosa de adquirir una perspectiva diferente, y es un gran tónico para el corazón.';
                59:PDesarrollo.caption := 'Siempre recuerdo reírme de un modo sano con los demás, en lugar de reírme de un modo insano de ellos.';
                60:PDesarrollo.caption := 'Si hay alguna parte de mi cuerpo con la que no me siento a gusto, dedico cada día un rato a enviarle amor.';
                61:PDesarrollo.caption := 'Le digo a mi cuerpo que lo quiero. Incluso le pido perdón por haberlo odiado en el pasado.';
                62:PDesarrollo.caption := 'Si tengo cosas en casa que ya no me sirven, las tiro o regalo a quien realmente las necesite.';
                63:PDesarrollo.caption := 'Limpio mi vida de los recuerdos del pasado y hago el maravilloso presente de un nuevo principio, centrando mi conciencia en la abundancia.';
                64:PDesarrollo.caption := 'Pienso en todas las veces que me he sentido alegre y feliz, y me permito sentir de nuevo esa dicha.';
                65:PDesarrollo.caption := 'Lo que doy, lo recibo de vuelta. Contribuyo a crear los acontecimientos que tienen lugar en mi vida, y soy responsable de ellos.';
                66:PDesarrollo.caption := 'Puedo atraer magnificas experiencias y personas maravillosas, si me creo paz y armonía en mi mente mediante pensamientos positivos.';
                67:PDesarrollo.caption := 'Es agradable ver como van creciendo mis ahorros. Luego puedo invertir y hacer que el dinero trabaje para mí en lugar de trabajar por él.';
                68:PDesarrollo.caption := 'Hay una gran abundancia en el universo y está disponible para todos aquellos que ampliamos nuestra conciencia.';
                69:PDesarrollo.caption := 'Todos los acontecimientos que tienen lugar en mi vida y todas las personas con las que me relaciono me enseñan valiosas lecciones.';
                70:PDesarrollo.caption := 'Mi vida viene en oleadas, con experiencias de aprendizaje y periodos de evolución y renovación.';
                71:PDesarrollo.caption := 'Parto del espacio de amor de mi corazón y considero a cada persona en este planeta alguien que necesita ser amado y valorado.';
                72:PDesarrollo.caption := 'Contribuyo a crear un planeta sano donde todos prosperamos y vivimos dichosos y tranquilos.';
                73:PDesarrollo.caption := 'La tierra es verdaderamente nuestra madre, y la necesitamos para sobrevivir. Si no la cuidamos nosotros, ¿quien lo hará? ¿Dónde viviremos? |';
                74:PDesarrollo.caption := 'Dios, el Poder Universal ama a todas sus creaciones, y por ello me ha dado el libre albedrío, para que tome mis propias decisiones con toda libertad.';
                75:PDesarrollo.caption := 'Dios es un poder benévolo y amoroso, que lo dirige todo hacia el bien en nuestra vida cuando se lo permitimos.';
                76:PDesarrollo.caption := 'Dios es el puro amor incondicional, comprensivo y compasivo, y espera con paciencia a que aprendamos a comunicarnos con él.';
                77:PDesarrollo.caption := 'Todos hacemos lo mejor que podemos hacer con los conocimientos, el entendimiento y el nivel de conciencia que tenemos en cada momento.';
                78:PDesarrollo.caption := 'Me trato con amabilidad y comprensión, y lo mismo hago con los demás. Encuentro mis recursos interiores.';
                79:PDesarrollo.caption := 'Dispongo de magnificas oportunidades para realizarme, muchas más de las que nunca antes habían estado a mi alcance.';
                80:PDesarrollo.caption := 'Es necesario que busque y encuentre mis recursos interiores y mi conexión con la Sabiduría Divina.';
                81:PDesarrollo.caption := 'Hago actos de amabilidad al azar: recojo lo que los demás hayan tirado al suelo en el campo o en la playa.';
                82:PDesarrollo.caption := 'Hablo con una persona sin hogar. Hago una meditación sanadora por un delincuente.';
                83:PDesarrollo.caption := 'Me alegro y gozo de la buena relación que tengo conmigo. Hago que sea la mejor y más amorosa que pueda tener.';
                84:PDesarrollo.caption := 'Transoformo mi trabajo en diversión, me resulta no solo agradable y gratificante, sino también muy provechoso en el aspecto material.';
                85:PDesarrollo.caption := 'Permanezco en contacto con mi Sabiduría Interior, y tengo una vida maravillosa: sana, gratificante, creativa, dichosa y llena de amor.';
                86:PDesarrollo.caption := 'Formo una unidad con todo lo que existe, y a la vez soy ser independiente, persona que tiene su propio camino que recorrer, único y especial.';
                87:PDesarrollo.caption := 'Respeto las ideas y la senda de cada una de las personas que forman parte de mi vida. Comprendo que no tienen porque ser como las mías.';
                88:PDesarrollo.caption := 'En lugar de tratar de convencer, trato de comprender, y sigo con constancia mi propio camino, sin dejarme influir por el ejemplo negativo de otros.';
                89:PDesarrollo.caption := 'Tengo el poder de cambiar mi vida de tal manera que llegue un momento en que ni siquiera reconozca a mi antiguo yo.';
                90:PDesarrollo.caption := 'Paso de la enfermedad a la salud, de la soledad al amor, de la pobreza a la abundancia y la plenitud.';
                91:PDesarrollo.caption := 'Cuando siento inquietud, aflicción y congoja, me tomo el tiempo necesario para entrar en mi interior y conectar con mi Sabiduría Interna.';
                92:PDesarrollo.caption := 'Avanzo hacia el futuro conociendo y utilizando los tesoros que tengo dentro, solo lo bueno me aguarda.';
                93:PDesarrollo.caption := 'Cuando llegue la hora de mi partida de este mundo, será otra maravillosa experiencia, apacible y serena.| ';
                94:PDesarrollo.caption := 'Vivir es una magnífica aventura: la disfruto, la aprovecho, le saco todo el partido que puedo.';
                95:PDesarrollo.caption := 'Cierro la puerta de las viejas heridas y perdono a todo el mundo; me perdono también a mí.';
                96:PDesarrollo.caption := 'Le doy a la vida y a mis seres queridos lo mejor de mí, porque lo que doy vuelve a mí multiplicado. La mejor manera de recibir amor es darlo.';
                97:PDesarrollo.caption := 'Mi familia se enorgullece de mí. De buena gana acepto sus elogios y me esfuerzo por demostrarles mi gratitud y mi reconocimiento.';
                98:PDesarrollo.caption := 'Dondequiera que vaya, con quienquiera que me encuentre, siempre está el amor esperándome.';
                99:PDesarrollo.caption := 'Cuando estoy de vacaciones dejo atrás todas mis preocupaciones y sencillamente disfruto del momento presente.| ';
                100:PDesarrollo.caption := 'Todo se resuelve para mi mayor bien. De esta situación sólo puede resultar algo bueno. Estoy a salvo.';
                101..110:PDesarrollo.caption := 'Los profesionales de la salud que me atienden respetan mis decisiones respecto a mis terapias.';
        end;
        PDesarrollo.Refresh;
end;

procedure Ttrigame.DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);
begin
//MDescripcion.text:= ((dbgrid1.DataSource).dataset as Tquery).fieldbyname('Name').asstring;

    if testForm1.ConscidaGrid.DataSource = DM.DSFiltroVisita then Begin
     if field.AsString <> '' then begin
      if field.fieldname ='Value' then  begin
            if field.asfloat >testForm1.TT_cutof then
               (sender as TDBgrid).canvas.brush.color := clfuchsia
            else
               (sender as TDBgrid).canvas.brush.color := claqua;

            if field.asfloat >testForm1.TT_cutof+9 then
                  (sender as TDBgrid).canvas.brush.color := clred;

            if (field.asfloat <testForm1.TT_cutof+1)and (field.asfloat>testForm1.TT_cutof-6) then
                  (sender as TDBgrid).canvas.brush.color := clyellow;
             if field.asfloat =0 then
               (sender as TDBgrid).canvas.brush.color := clWhite;
             if (field.asfloat <testForm1.TT_cutofInv) and (field.asfloat <>0) then
               (sender as TDBgrid).canvas.brush.color := clGray;
             if (field.asfloat <testForm1.TT_cutofInv+9) and (field.asfloat >=testForm1.TT_cutofInv) then
               (sender as TDBgrid).canvas.brush.color := clblue;
             if (field.asfloat <testForm1.TT_cutofInv+14) and (field.asfloat >=testForm1.TT_cutofInv+9) then
               (sender as TDBgrid).canvas.brush.color := cllime;
            (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
      end
      else
        (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
     end;
     end else
     Begin
      if field.fieldname ='Value' then
      begin
        if field.asfloat >testForm1.cutof then
           (sender as TDBgrid).canvas.brush.color := clfuchsia
        else
           (sender as TDBgrid).canvas.brush.color := claqua;

        if field.asfloat >testForm1.cutof+9 then
              (sender as TDBgrid).canvas.brush.color := clred;


        if (field.asfloat <testForm1.cutof+1)and (field.asfloat>testForm1.cutof-6) then
              (sender as TDBgrid).canvas.brush.color := clyellow;
         if field.asfloat =0 then
           (sender as TDBgrid).canvas.brush.color := clWhite;
         if (field.asfloat <testForm1.cutofInv) and (field.asfloat <>0) then
           (sender as TDBgrid).canvas.brush.color := clGray;
         if (field.asfloat <testForm1.cutofInv+9) and (field.asfloat >=testForm1.cutofInv) then
           (sender as TDBgrid).canvas.brush.color := clblue;
         if (field.asfloat <testForm1.cutofInv+14) and (field.asfloat >=testForm1.cutofInv+9) then
           (sender as TDBgrid).canvas.brush.color := cllime;
        (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
      end
      else (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);

end;


      if field.fieldname ='Name' then
         If (Pos('(DR)',field.AsString)<>0) OR (Pos('(NV)',field.AsString)<>0) Then  Begin
            (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
         end;
      if field.fieldname ='Name' then
         If (Pos('@', field.AsString)<>0) Then  Begin
           (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
        end;
      if field.fieldname ='Name' then
          If (Pos('BACH', field.AsString)<>0) Then Begin
          (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
         end;
       if field.fieldname ='Name' then
         If (Pos('#', field.AsString)<>0) Then  Begin
           (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
         end;
       if field.fieldname ='Name' then
         If (Pos('ALR', field.AsString)<>0) Then  Begin
          (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
         end;
       if field.fieldname ='Name' then
       If (Pos('*', field.AsString)<>0) Then   Begin
          (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
       end;
       if field.fieldname ='Name' then
        If (Pos('^', field.AsString)<>0) Then  Begin
          (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
        end;
      if field.fieldname ='Name' then
       If (Pos('CHRO', field.AsString)<>0) Then  Begin
         (sender as TDBgrid).canvas.textrect(rect,rect.left +2,rect.top +2,field.asstring);
      end;

end;

procedure Ttrigame.DBGrid1DblClick(Sender: TObject);
var
        ij:integer;
        ss,st:string;
         vusado : boolean;
begin

  ss:= ((dbgrid1.DataSource).dataset as Tquery).fieldbyname('Name').asstring;
  i := pos('|',ss);
  st := copy(ss,1,i-1);
  if trim(st)='VACIO' then
    ShowMessage('Los campos vacios no se pueden manipular.')
  else begin
  If trim(EdConsida1.text) = trim(st) then
     vusado := true
  else
  If trim(EdConsida2.text) = trim(st) then
     vusado := true
  Else
  If trim(EdConsida3.text) = trim(st) then
     vusado := true
  else
  If trim(EdConsida4.text) = trim(st) then
     vusado := true
  else
  If trim(EdConsida5.text) = trim(st) then
     vusado := true
  else
  If trim(EdConsida6.text) = trim(st) then
     vusado := true
  else
  If trim(EdConsida7.text) = trim(st) then
     vusado := true
  else
    If trim(EdConsida8.text) = trim(st) then
       vusado := true
  else
      If trim(EdConsida9.text) = trim(st) then
         vusado := true
  else
     If trim(EdConsida10.text) = trim(st) then
       vusado := true
  else
     If trim(EdConsida11.text) = trim(st) then
        vusado := true
  else
    If trim(EdConsida12.text) = trim(st) then
       vusado := true
  else
     If trim(EdConsida13.text) = trim(st) then
        vusado := true
  else
     If trim(EdConsida14.text) = trim(st) then
        vusado := true
  else
    If trim(EdConsida15.text) = trim(st) then
        vusado := true
  else
    If trim(EdConsida16.text) = trim(st) then
        vusado := true;

      if vusado = true then begin
          showmessage('El ítem ya ha sido agregado.');
          exit;
      end;

  end;


       If trim(EdConsida1.text) = '' then
     EdConsida1.text := st
  else
  If trim(EdConsida2.text) = '' then
     EdConsida2.text := st
  Else
  If trim(EdConsida3.text) = '' then
     EdConsida3.text := st
  else
  If trim(EdConsida4.text) = '' then
     EdConsida4.text := st
  else
  If trim(EdConsida5.text) = '' then
     EdConsida5.text := st
  else
  If trim(EdConsida6.text) = '' then
     EdConsida6.text := st
  else
    If trim(EdConsida7.text) = '' then
     EdConsida7.text := st
  else
    If trim(EdConsida8.text) = '' then
     EdConsida8.text := st
  else
      If trim(EdConsida9.text) = '' then
     EdConsida9.text := st
  else
      If trim(EdConsida10.text) = '' then
     EdConsida10.text := st
  else
        If trim(EdConsida11.text) = '' then
     EdConsida11.text := st
  else
        If trim(EdConsida12.text) = '' then
     EdConsida12.text := st
  else
          If trim(EdConsida13.text) = '' then
     EdConsida13.text := st
  else
          If trim(EdConsida14.text) = '' then
     EdConsida14.text := st
  else
    If trim(EdConsida15.text) = '' then
     EdConsida15.text := st
  else
    If trim(EdConsida16.text) = '' then
     EdConsida16.text := st
  else
    showmessage('Despeje un cajetin para cargar un ítem nuevo.')

end;

procedure Ttrigame.EdConsida1DblClick(Sender: TObject);
begin
  (Sender as TEdit).text := ''
end;

procedure Ttrigame.LordenClick(Sender: TObject);
begin
  vorder  := ' 1';
  lorden.enabled := false;
  lvalor.enabled := true;
  lnombre.enabled := true;
 ((dbgrid1.DataSource).dataset as Tquery).active := false;
 ((dbgrid1.DataSource).dataset as Tquery).sql.clear;
 ((dbgrid1.DataSource).dataset as Tquery).sql.text := vsql;
 ((dbgrid1.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
  vorder2 := ((dbgrid1.DataSource).dataset as Tquery).sql.text;
 ((dbgrid1.DataSource).dataset as Tquery).active := true;
 ((dbgrid1.DataSource).dataset as Tquery).last;
 ActualizaDBGrid1();
end;

procedure Ttrigame.LvalorClick(Sender: TObject);
begin
  vorder  := ' 2';
  lorden.enabled := true;
  lvalor.enabled := false;
  lnombre.enabled := true;

 ((dbgrid1.DataSource).dataset as Tquery).active := false;
 ((dbgrid1.DataSource).dataset as Tquery).sql.clear;
 ((dbgrid1.DataSource).dataset as Tquery).sql.text := vsql;
 ((dbgrid1.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
 vorder2 := ((dbgrid1.DataSource).dataset as Tquery).sql.text;
 ((dbgrid1.DataSource).dataset as Tquery).active := true;
 ((dbgrid1.DataSource).dataset as Tquery).last;
 ActualizaDBGrid1();
end;

procedure Ttrigame.LnombreClick(Sender: TObject);
begin
 lorden.enabled := true;
  lvalor.enabled := true;
  lnombre.enabled := false;

 vorder  := ' 3';
 ((dbgrid1.DataSource).dataset as Tquery).active := false;
 ((dbgrid1.DataSource).dataset as Tquery).sql.clear;
 ((dbgrid1.DataSource).dataset as Tquery).sql.text := vsql;
 ((dbgrid1.DataSource).dataset as Tquery).sql.add(' order by '+vorder);
 vorder2 := ((dbgrid1.DataSource).dataset as Tquery).sql.text;
 ((dbgrid1.DataSource).dataset as Tquery).active := true;
 ((dbgrid1.DataSource).dataset as Tquery).last;
 ActualizaDBGrid1();
end;

procedure Ttrigame.e_buscarChange(Sender: TObject);
begin
if  (trim(e_buscar.text)<>'Buscar ítem:') then begin
        Q_Filtro.Active:=False;
        Q_Filtro.databasename := DM.Conscida.DatabaseName;
        QString:=Uppercase(e_buscar.text);
        Q_Filtro.SQL.Clear;
        Q_Filtro.SQL.Add('SELECT * from CONSCIDA ');
        Q_Filtro.SQL.Add(' WHERE UPPER(name) like ''%'+Qstring+'%'' and UPPER(name)like ''%'+Uppercase(Qstringalpha)+'%''');
        vsql :=Q_Filtro.sql.text;
        Q_Filtro.SQL.Add('ORDER BY  '+vorder); { Value }
        Q_Filtro.Active:=True;
        Q_Filtro.First;
        Q_Filtro.Last;
        DBGrid1.Datasource:=DS_Filtro;
        MDescripcion.DataSource := dbgrid1.DataSource;
        DBGrid1.refresh;
        ActualizaDBGrid1();
   end;
ActualizaDBGrid1();
end;

procedure Ttrigame.e_buscarEnter(Sender: TObject);
begin
 e_buscar.text := '';
 ActualizaDBGrid1();
end;

procedure Ttrigame.e_buscarExit(Sender: TObject);
begin
 e_buscar.text := 'Buscar ítem:';
 ActualizaDBGrid1();
end;

procedure Ttrigame.Label7Click(Sender: TObject);
begin
Panel5.Visible := True;
e_buscar.text:='Buscar ítem:';
ActualizaDBGrid1();
end;

procedure Ttrigame.Label268Click(Sender: TObject);
begin
pFiltraInicialBase('Acido Graso') ;
Panel5.Visible := False;
ActualizaDBGrid1();
end;

procedure Ttrigame.pFiltraInicialBase(vQstring:String);
begin
 Qstring := vQstring;
 QstringF := Qstring;
 Qstringalpha := QstringF ;
 pFiltraInicial(QstringF);
end;

procedure Ttrigame.pFiltraInicial(vQstring:String);
begin
  DM.Query_remedy.Active:=False;
  DM.Query_remedy.SQL.Clear;
  DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
  DM.Query_remedy.SQL.Add('WHERE upper(name) like ''%'+uppercase(vQstring)+'%''');
  vsql :=DM.Query_remedy.SQL.text;
  DM.Query_remedy.SQL.Add('ORDER BY  '+vorder);
  DM.Query_remedy.Active:=True;
  DM.Query_remedy.First;
  DM.Query_remedy.Last;
  dbgrid1.datasource := dm.V;
    MDescripcion.DataSource := dbgrid1.DataSource;
  ActualizaDBGrid1();
end;


procedure Ttrigame.Label414Click(Sender: TObject);
begin
   pFiltraInicialBase('(a)');
   Panel5.Visible := False;
end;

procedure Ttrigame.Label269Click(Sender: TObject);
begin
pFiltraInicialBase(  '}');
Panel5.Visible := False;
end;

procedure Ttrigame.Label392Click(Sender: TObject);
begin
 pFiltraInicialBase('Biological Warfare') ;
 Panel5.Visible := False;
end;

procedure Ttrigame.Label270Click(Sender: TObject);
begin
 pFiltraInicialBase('ALR');
 Panel5.Visible := False;
end;

procedure Ttrigame.Label391Click(Sender: TObject);
begin
pFiltraInicialBase('amino acid');
Panel5.Visible := False;
end;

procedure Ttrigame.Label393Click(Sender: TObject);
begin
pFiltraInicialBase('Ayurvedic');
Panel5.Visible := False;
end;

procedure Ttrigame.Label394Click(Sender: TObject);
begin
pFiltraInicialBase('@') ;
Panel5.Visible := False;
end;

procedure Ttrigame.Label395Click(Sender: TObject);
begin
pFiltraInicialBase('Buen alimento');
Panel5.Visible := False;
end;

procedure Ttrigame.Label405Click(Sender: TObject);
begin
   pFiltraInicialBase('(C)');
   Panel5.Visible := False;
end;

procedure Ttrigame.Label398Click(Sender: TObject);
begin
 pFiltraInicialBase('CROMOSOMA');
 Panel5.Visible := False;
end;

procedure Ttrigame.Label399Click(Sender: TObject);
begin
pFiltraInicialBase('TOOTH');
Panel5.Visible := False;
end;

procedure Ttrigame.Label397Click(Sender: TObject);
begin
pFiltraInicialBase('++');
Panel5.Visible := False;
end;

procedure Ttrigame.Label400Click(Sender: TObject);
begin
pFiltraInicialBase('Emotion');
Panel5.Visible := False;
end;

procedure Ttrigame.Label272Click(Sender: TObject);
begin
pFiltraInicialBase('(ep)');
Panel5.Visible := False;
end;

procedure Ttrigame.Label402Click(Sender: TObject);
begin
   pFiltraInicialBase('(FE)');
   Panel5.Visible := False;
end;

procedure Ttrigame.Label401Click(Sender: TObject);
begin
 pFiltraInicialBase('ase');
 Panel5.Visible := False;
end;

procedure Ttrigame.Label403Click(Sender: TObject);
begin
 pFiltraInicialBase('Fenol');
 Panel5.Visible := False;
end;

procedure Ttrigame.Label404Click(Sender: TObject);
begin
pFiltraInicialBase('BACH');
Panel5.Visible := False;
end;

procedure Ttrigame.Label407Click(Sender: TObject);
begin
  pFiltraInicialBase( '^') ;
  Panel5.Visible := False;
end;

procedure Ttrigame.Label262Click(Sender: TObject);
begin
 pFiltraInicialBase('GEMA');
 Panel5.Visible := False;
end;

procedure Ttrigame.Label406Click(Sender: TObject);
begin
pFiltraInicialBase('\');
Panel5.Visible := False;
end;

procedure Ttrigame.Label410Click(Sender: TObject);
begin
pFiltraInicialBase('imponderable') ;
Panel5.Visible := False;
end;

procedure Ttrigame.Label408Click(Sender: TObject);
begin
pFiltraInicialBase('hormon');
Panel5.Visible := False;
end;

procedure Ttrigame.Label409Click(Sender: TObject);
begin
pFiltraInicialBase('HUESO');
Panel5.Visible := False;
end;

procedure Ttrigame.Label396Click(Sender: TObject);
begin
 pFiltraInicialBase('CRANEAL');
 Panel5.Visible := False;
end;

procedure Ttrigame.Label574Click(Sender: TObject);
begin
 pFiltraInicialBase('@');
 Panel5.Visible := False;
end;

procedure Ttrigame.Label411Click(Sender: TObject);
begin
pFiltraInicialBase('dental isode');
Panel5.Visible := False;
end;

procedure Ttrigame.Label273Click(Sender: TObject);
begin
pFiltraInicialBase('ALO');
Panel5.Visible := False;
end;

procedure Ttrigame.Label417Click(Sender: TObject);
begin
  pFiltraInicialBase( 'meridiano de acupuntura');
  Panel5.Visible := False;
end;

procedure Ttrigame.Label572Click(Sender: TObject);
begin
  pFiltraInicialBase('METAL');
  Panel5.Visible := False;
end;

procedure Ttrigame.Label412Click(Sender: TObject);
begin
  pFiltraInicialBase('mineral');
  Panel5.Visible := False;
end;

procedure Ttrigame.Label413Click(Sender: TObject);
begin
pFiltraInicialBase('MUSCULO');
Panel5.Visible := False;
end;

procedure Ttrigame.Label415Click(Sender: TObject);
begin
 pFiltraInicialBase('D Nosode');
 Panel5.Visible := False;
end;

procedure Ttrigame.Label416Click(Sender: TObject);
begin
pFiltraInicialBase('*');
Panel5.Visible := False;
end;

procedure Ttrigame.Label510Click(Sender: TObject);
begin
  pFiltraInicialBase('(PC)');
  Panel5.Visible := False;
end;

procedure Ttrigame.Label421Click(Sender: TObject);
begin
  pFiltraInicialBase('ar') ;
  Panel5.Visible := False;
end;

procedure Ttrigame.Label418Click(Sender: TObject);
begin
  pFiltraInicialBase('rtc') ;
  Panel5.Visible := False;
end;

procedure Ttrigame.Label419Click(Sender: TObject);
begin
pFiltraInicialBase('SANGRE');
Panel5.Visible := False;
end;

procedure Ttrigame.Label420Click(Sender: TObject);
begin
pFiltraInicialBase('sarcode');
Panel5.Visible := False;
end;

procedure Ttrigame.Label422Click(Sender: TObject);
begin
      pFiltraInicialBase( 'SOLVENT');
      Panel5.Visible := False;
end;

procedure Ttrigame.Label424Click(Sender: TObject);
begin
pFiltraInicialBase('VERTEBRA');
Panel5.Visible := False;
end;

procedure Ttrigame.Label423Click(Sender: TObject);
begin
   pFiltraInicialBase('VENOM');
   Panel5.Visible := False;
end;

procedure Ttrigame.Label425Click(Sender: TObject);
begin
 pFiltraInicialBase('#');
 Panel5.Visible := False;
end;

procedure Ttrigame.Label426Click(Sender: TObject);
begin
pFiltraInicialBase('VITAMIN') ;
Panel5.Visible := False;
end;

procedure Ttrigame.TodosClick(Sender: TObject);
begin
pFiltraInicialBase('');
Panel5.Visible := False;
end;

procedure Ttrigame.Button9Click(Sender: TObject);
begin
  Application.CreateForm(TFfacial, Ffacial);
  Ffacial.showmodal;
  Ffacial.Free;
end;

procedure Ttrigame.Button140Click(Sender: TObject);
begin
 Application.CreateForm(TFReflexologia, FReflexologia);
  FReflexologia.showmodal;
  FReflexologia.Free;
end;

procedure Ttrigame.Button1Click(Sender: TObject);
begin
RandMessage();
PInterpretacion.Visible := True;
PDesarrollo.Visible := True;
end;

procedure Ttrigame.BRojoClick(Sender: TObject);
begin
MColorPrimario.Lines[0]:='CUALIDADES POSITIVAS: El individuo con color rojo es una persona ambiciosa, '+
'optimista, con gran valentía y muchas ganas de luchar en la vida.  Es el luchador nato que nunca se rinde '+
'ante los obstáculos que le pueda poner la vida.  Ese afán de lucha le hace crecer, sentirse mejor persona día a día.'+
'Le encanta el deporte, especialmente el de aventura.  Están llenos de energía e ilusión.  '+
'Busca destacar ante la sociedad, y por ello los mejores trabajos para él o ella serán aquellos en los que tenga un '+
'puesto con cierta responsabilidad.  Tienen grandes dotes de mando y son buenos estrategas.  En las relaciones con los '+
'demás, siempre estará deseoso de participar y aportar ideas nuevas.   Se hacen querer en seguida.  '+
'Al contrario de lo que se podría pensar, son personas cariñosas y amables con los suyos.  Pendientes de darles lo que '+
'necesitan a sus seres queridos, les aportan toda la protección de la que son capaces.  '+
'CUALIDADES NEGATIVAS: Como contrapartida el individuo con color rojo puede ser excesivamente egoísta.  '+
'Esto quiere decir, que en vez de utilizar sus energías y confianza en sí mismo de una manera positiva para su vida, '+
'se vuelve obsesivo por su persona e insoportable para los demás.  Puede resultar caprichoso, inquieto y nervioso.  '+
'A veces demasiado impulsivo, puede herir a las personas sin piedad.  '+
'Tiene una faceta autoritaria que puede resultar compleja en el trato con sus seres queridos.  '+
'Es posible que se obsesione por el mando y obligue a la gente a pensar como él.';
end;

procedure Ttrigame.BRojo2Click(Sender: TObject);
begin
MColorSecundario.Lines[0]:='CUALIDADES POSITIVAS: El color rojo como secundario indica que estamos atravesando una etapa '+
'en la que nos sentimos capaces de cualquier cosa.  Estamos ilusionados con nuestros proyectos.  Puede que tengamos que '+
'tomar una decisión importante y todo esté en nuestras manos.  Estamos ilusionados y llenos de vitalidad y energía.  '+
'Estamos especialmente preocupados por los asuntos materiales y económicos.  '+
'CUALIDADES NEGATIVAS: Como contrapartida este color como secundario indica que estamos viviendo una etapa descontrolada.  '+
'Quizá nos sentimos muy nerviosos o irritados. Es posible que estemos enfadados con alguien, e incluso estemos planeando o '+
'deseando alguna venganza.  No estamos canalizando las energías correctamente, sino que la dirigimos hacia mostrar una personalidad enérgica destructiva.';
end;

procedure Ttrigame.BAzulClick(Sender: TObject);
begin
MColorPrimario.Lines[0]:='CUALIDADES POSITIVAS: El individuo con color azul es una persona con grandes dotes comunicativas y de grandes ideales. '+
'Es una persona a la que le gusta la franqueza y sinceridad y prefiere decir las cosas a la cara que andar a escondidas.  '+
'Su lema bien podría ser el de "siempre con la verdad por delante", aunque a veces esa verdad pueda herir a alguien.  '+
'Algo diplomáticos, son muy divertidos y siempre están buscando cosas que hacer.  '+
'Disfrutan empezando todo tipo de proyectos, pues lo que más les gusta en esta vida es aprovechar y aventurarse en cualquier cosa o situación.  '+
'Saben escuchar sus intuiciones y les prestan mucha atención a pesar de que todo el mundo le diga lo contrario.  '+
'Tienen muchas ganas de vivir la vida y transmiten optimismo y alegría a los demás.  '+
'Poseen una gran fortaleza de espíritu y su mente suele estar muy abierta para debatir, reflexionar y pensar cualquier cosa.  '+
'No desean que se les encasille de una determinada manera y es por ello que a algunas personas les podrían parecer algo "locos".  '+
'CUALIDADES NEGATIVAS: Como contrapartida el individuo con color azul puede llegar a ser demasiado inestable.  Sus estados de ánimo pasan con '+
'demasiada facilidad de lo feliz a lo triste y si se deja arrastrar puede tender fácilmente a la depresión.  Además como siempre necesita estar '+
'haciendo algo es corriente que lleguen a estresarse. Les resulta difícil y a veces casi imposible relajarse.  '+
'En cuanto a su comunicación, a veces disfrutan demasiado hablando y hablando hasta el punto de cansar a las personas que le escuchan.  '+
'O no usan la palabra correctamente llegando a ser muy mentirosos.  También es posible que sean incapaces de comunicarse y se lo guarden todo para '+
'explotar en un determinado momento.  Su mente puede llegar a estar demasiado dispersa.';
end;

procedure Ttrigame.BAzul2Click(Sender: TObject);
begin
MColorSecundario.Lines[0]:='CUALIDADES POSITIVAS: El color azul como secundario indica que estamos atravesando una etapa en la que nos sentimos bien, '+
'nos sentimos esperanzados y deseosos de vivir la vida al máximo.  Es posible que tengamos algún proyecto en mente o que estemos realizando '+
'un montón de actividades diferentes.  Tenemos muchas ganas de hablar, de comunicarnos con los demás y contar todo aquello que consideramos que '+
'debe ser contado.  Transmitimos seguridad y alegría.'+
'CUALIDADES NEGATIVAS: Como contrapartida este color como secundario indica que estamos atravesando un momento bastante difícil en el que estamos '+
'viéndolo todo de color negro.  Puede que estemos estresados o deprimidos.  Quizá nos sintamos con pocas ganas de hacer nada, y mucho menos de '+
'hablar con la gente. Es posible que tendamos al aislamiento.';
end;

procedure Ttrigame.BBronceClick(Sender: TObject);
begin
MColorPrimario.Lines[0]:='CUALIDADES POSITIVAS: El individuo con color bronce es una persona a la que bien le podríamos poner el calificativo '+
'de "trozo de pan" por su amor hacia todas las cosas y todas las personas.  Tienen un corazón muy puro y siempre van por la vida con las mejores '+
'intenciones.  Su inocencia es casi una inocencia infantil y eso a veces les puede traer algún problema ante personas no tan puras como ellos.  '+
'Se entregan totalmente por ayudar a los demás y disfrutan haciéndolo.  Lo suyo son las causas humanitarias y la lucha contra las injusticias.  '+
'Sin embargo, sin quererlo, a veces se dejan arrastrar por las malas artes de algunos que les rodean.  Por eso es que tienen que tener mucho cuidado '+
'de que no les manejen.  '+
'Son afables y bonachones, les gusta abrazar a las personas y no dejar que nadie sufra.  Sin embargo ellos si sufren bastante.  '+
'De hecho sin darse cuenta pueden terminar convirtiéndose en personas extremadamente sufridas debido a su enorme corazón.  '+
'CUALIDADES NEGATIVAS: Como contrapartida el individuo con color bronce puede convertirse en alguien absolutamente insoportable.  '+
'Ambicioso como ninguna otra persona, puede perseguir sus objetivos hasta el final pasando por encima de quien haga falta.  '+
'Puede llegar a ser despiadado.  '+
'Con su aspecto amable puede engañar a muchas personas para que hagan lo que él desea, de manera que puede terminar siendo un manipulador enmascarado.  '+
'Incluso pueden hacer de su sufrimiento la clave de su dominación, puesto que el papel de víctima lo suelen desempeñar a la perfección.';
end;

procedure Ttrigame.BBronce2Click(Sender: TObject);
begin
MColorSecundario.Lines[0]:='CUALIDADES POSITIVAS: El color bronce como secundario indica que estamos atravesando una etapa en la que estamos en armonía con '+
'la gente y que deseamos la felicidad a todos.  Tenemos ganas de ayudar a quien lo necesita y estamos dispuestos a entregarnos al máximo para que '+
'alguien deje de sufrir.  Puede que estemos vibrando con el amor verdadero.  '+
'CUALIDADES NEGATIVAS: Como contrapartida este color como secundario indica que estamos atravesando un momento en el que sentimos y vivimos todo tipo '+
'de energías negativas como la envidia, la ambición desmesurada, el cinismo, la hipocresía, la falsedad.  Quizá nos veamos envueltos en una historia '+
'difícil o quizá nos estemos comportando muy mal con el mundo.';
end;

procedure Ttrigame.BNaranjaClick(Sender: TObject);
begin
MColorPrimario.Lines[0]:='CUALIDADES POSITIVAS: El individuo con color naranja es una persona muy sociable y activa.  '+
'Este aura denota grandes capacidades para solucionar aspectos en los que varias personas estén involucradas.  '+
'Tienen buenas dotes de diplomáticos y son grandes y leales amigos.  Sus sentimientos siempre suelen ser sinceros, '+
'el problema es que a veces son tan sensibles que se terminan por cerrar en sí mismos.  '+
'Es una persona capaz de adaptarse a cualquier cosa, sin embargo eso no implica que no tengan un montón de sueños y ambiciones que desee cumplir.  '+
'Le gusta trabajar en equipo y sabe manejarse muy bien dentro de cualquier grupo.  '+
'Es cariñoso y amable con todo el mundo, y uno de sus objetivos en la vida es ayudar a los demás de algún modo.  Necesita sentirse útil y por ello '+
'siempre buscará trabajos en los que su parte sea importante o muy necesaria.  '+
'CUALIDADES NEGATIVAS: Como contrapartida el individuo con color naranja puede llegar a desarrollar unas cualidades totalmente contrarias a lo que debería.  '+
'Es decir, puede convertirse en una persona manipuladora que hace lo que sea para conseguir cumplir sus deseos.  Es por ello que en vez de querer ayudar a '+
'los demás, se vuelve egoísta y poco sociable.  Además se puede llegar a comportar como una persona superficial.  '+
'Por otro lado, puede llegar a ser demasiado emotivo y sensible hasta el punto de que cualquier cosa lo irrita o no lo soporta.  '+
'Puede ser demasiado tímido y reprimido levantando una barrera para que los demás no se acerquen. ';
end;

procedure Ttrigame.BNaranja2Click(Sender: TObject);
begin
MColorSecundario.Lines[0]:='CUALIDADES POSITIVAS: El color naranja como secundario indica que estamos atravesando una etapa en la que tenemos ganas de '+
'disfrutar con nuestros seres queridos, ya sea nuestra familia o nuestros amigos.  Nos sentimos en armonía con nosotros mismos e irradiamos esa paz '+
'a los demás.  Deseamos ayudar en lo que podamos.  '+
'CUALIDADES NEGATIVAS: Como contrapartida este color como secundario indica que estamos viviendo una etapa totalmente antisocial en la que nuestro '+
'interés es que nos dejen tranquilos para poder alcanzar nuestros sueños por encima de todo.  Todo puede estar dándonos igual y no tenemos intención '+
'de mezclarnos con nada ni nadie.  No queremos ayudar ni comprometernos.';
end;

procedure Ttrigame.BIndigoClick(Sender: TObject);
begin
MColorPrimario.Lines[0]:='CUALIDADES POSITIVAS: El individuo con color índigo, que viene a ser un azul violeta y a veces incluso un poco rosado, '+
'es una persona cariñosa y muy comprensiva.  Es precisamente su facilidad para comprender las cosas y dar buenos consejos por lo que la gente disfruta '+
'con su presencia.  '+
'Para un índigo, ayudar a los demás es una verdadera satisfacción, y hay que decir que lo hacen bastante bien.  Incluso a veces lo hacen sin darse cuenta '+
'con algún comentario que quien está con ellos necesitaba oír.  '+
'De hecho son personas muy intuitivas y aunque también muy lógicas, saben encontrar el equilibrio entre la mente y los sentimientos.  '+
'Irradian una especie de candidez y ternura admirada por mucha gente.  '+
'Desean disfrutar todo lo posible de la vida. Les gustan las cosas sencillas y sobre todo el contacto con la gente.  Pasar un día en el parque con un ser '+
'querido puede hacerles enormemente felices.  Suelen ser personas muy profundas que buscan ante todo en las personas la sinceridad.  '+
'CUALIDADES NEGATIVAS: Como contrapartida el individuo con color índigo puede llegar a convertirse en el perfecto manipulador.  Debido a su don de gentes, '+
'puede terminar consiguiendo hacer con ella lo que más le interese, incluso aparentando que es por el bien de los demás.  En este sentido se puede decir '+
'que hay que tener cuidado con un índigo negativo.  '+
'Por otro lado, puede ser una persona muy frustrada debido a una obsesiva necesidad de perfeccionarlo todo hasta el límite.  En este sentido, sufrirá mucho '+
'porque será incapaz de alcanzar su ideal máximo para si mismo y para los demás.  Debe tener cuidado porque puede pecar de idealista y utópico, de manera '+
'que es muy importante que no pierda la tierra de vista.';
end;

procedure Ttrigame.BIndigo2Click(Sender: TObject);
begin
MColorSecundario.Lines[0]:='CUALIDADES POSITIVAS: El color índigo como secundario indica que estamos atravesando una etapa en la que nos encontramos felices y '+
'tranquilos.  Estamos serenos y disponemos de todo lo necesario para enfrentarnos positivamente a cualquier problema que pueda surgir.  '+
'Tenemos ganas de estar con la gente y ellos tienen ganas de estar con nosotros.  En esta etapa nos veremos muchas veces en el papel de buenos consejeros.  '+
'CUALIDADES NEGATIVAS: Como contrapartida este color como secundario indica que estamos atravesando un momento de nuestra vida algo complicado.  '+
'Es posible que nos sintamos algo deprimidos y angustiados porque nuestros sueños no parecen hacerse realidad.  Quizá busquemos aislarnos de la vida.  '+
'Puede que estemos siendo demasiado utópicos.';
end;

procedure Ttrigame.BPlateadoClick(Sender: TObject);
begin
MColorPrimario.Lines[0]:='CUALIDADES POSITIVAS: El individuo con color plateado es el más idealista de todos.  Su mente siempre encuentra algo en lo que '+
'estar ocupada y por eso a veces termina soñando con situaciones o cosas absolutamente imaginarias e imposibles.  Tiene el don de la creatividad y su poder '+
'mental es muy fuerte, pero le falta saber canalizarlo correctamente.  '+
'Puede llegar a ser una persona muy mística y espiritual, solo que la mayoría de las veces no será capaz de materializar las cosas del espíritu y hacer de '+
'sus descubrimientos algo más práctico.  Disfrutará con todo lo que le haga pensar e imaginar y podría ser un buen narrador de cuentos o un buen escritor de fantasía.  '+
'Su mayor problema es que suele perder el rumbo de la realidad, de manera que todos sus sueños e imaginaciones resultan imposibles de alcanzar.  '+
'Debe comprender que los sueños están para conseguirse así que es preferible que utilice esa energía en algo materializable.  '+
'CUALIDADES NEGATIVAS: Como contrapartida el individuo con color plata puede sufrir de pasividad. No es una persona muy activa y eso le puede traer problemas '+
'incluso de salud y es que tanto vivir en la mente le puede hacer perder de vista las cosas más materiales como el trabajo, la casa, la familia y su cuerpo.  '+
'Es posible incluso que rechace la vida mortal por ello.  '+
'Esto le puede traer problemas para socializarse y vivir una vida más mundana.  Incluso puede recurrir a sus sueños para huir de los problemas y no decidirse '+
'a enfrentarse a ellos.';
end;

procedure Ttrigame.BPlateado2Click(Sender: TObject);
begin
MColorSecundario.Lines[0]:='CUALIDADES POSITIVAS: El color plateado como secundario indica que estamos atravesando una etapa en la que nos dedicamos a imaginar y a soñar '+
'sobre nuestro futuro.  Quizá estemos muy atareados pensando y pensando en un montón de cosas.  Es muy útil, pero tenemos que tener cuidado de no perder la realidad '+
'de vista.  '+
'CUALIDADES NEGATIVAS: Como contrapartida este color como secundario indica que estamos atravesando un momento excesivamente mental y algo perdido de la realidad.  '+
'Es posible que estemos desatendiendo cosas importantes para nuestra vida o que no queramos enfrentarnos a algo.  Estamos en un período demasiado pasivo.';
end;

procedure Ttrigame.BAmarilloClick(Sender: TObject);
begin
MColorPrimario.Lines[0]:='CUALIDADES POSITIVAS: El individuo con color amarillo es una persona muy sociable y atenta.  El amarillo, como buen color mental, '+
'hace referencia a personas de pensamiento brillante y lúcido.  Son ágiles pensadores, a veces tanto, que están pensado en mil cosas a la vez y terminan '+
'despistándose y olvidándose de lo más simple.  Siempre están persiguiendo alguna idea, y por muy loca que sea esperan convertirla en realidad.  '+
'Disfrutan mucho con los debates, escuchando y opinando sobre cualquier cosa.  Son buenos estudiosos y les encanta saber muchas cosas.  Saben hacer divertir a la '+
'gente y disfrutan estando con otras personas.  Necesitan socializarse y sufren si se sienten aislados.  '+
'Son muy creativos y se les dan muy bien aquellos trabajos en los que tengan que expresarse continuamente.  Por ello, los despachos sin contacto con la gente no '+
'será lo suyo.  '+
'CUALIDADES NEGATIVAS: Como contrapartida el individuo con color amarillo puede llegar a convertirse en una persona excesivamente crítica consigo mismo y con los '+
'demás y es que si se descuida, puede terminar como una de esas personas amargadas que siempre están sacando lo malo en todo lo que ven y lo que hacen.  '+
'A veces piensa en tantas cosas a la vez que se le va la cabeza y los despistes pueden ser constantes.  Tanto, que pueden crearse un mundo ideal muy alejado de la '+
'realidad.  Están llenos de contradicciones y aunque disfrutan aprendiendo muchas cosas, realmente nunca llegan a profundizar en ellas.';
end;

procedure Ttrigame.BAmarillo2Click(Sender: TObject);
begin
MColorSecundario.Lines[0]:='CUALIDADES POSITIVAS: El color amarillo como secundario indica que estamos atravesando una etapa en la que nos encontramos llenos de ideas y '+
'sueños por cumplir.  Tenemos muchas ganas de interactuar con la gente que nos rodea y un toque de brillantez mental nos permitirá estar a bien con todo el mundo y '+
'captar las atenciones que necesitemos.  '+
'CUALIDADES NEGATIVAS: Como contrapartida este color como secundario indica que estamos atravesando un momento de "pocas luces".  Esto significa que nuestra mente '+
'puede estar muy cansada y no tengamos ganas de hacer, ni pensar nada.  Además es posible que nuestra vena crítica se esté pasando de la raya y parezca que todo lo '+
'que nos rodea es negativo.';
end;

procedure Ttrigame.BVioletaClick(Sender: TObject);
begin
MColorPrimario.Lines[0]:='CUALIDADES POSITIVAS: El individuo con color violeta es una persona especialmente espiritual.  Las cosas del mundo no parecen preocuparle '+
'demasiado, sin embargo sí está muy pendiente de su crecimiento personal.  Esta espiritualidad la pueden desarrollar de maneras muy diferentes.   '+
'Algunos se convierten en personas muy religiosas, otros emprenden el camino de la meditación y otros simplemente desean conocerse mejor.  '+
'Para una personas con violeta como su color primario, el viaje a su mundo interior puede ser apasionante.  Sabe que el camino es muy enriquecedor y no quiere perder '+
'el tiempo con otras cosas.  Le apasionará la lectura profunda y los debates sobre las cosas del espíritu.  A veces parece que estás buscando un gurú permanente que '+
'le guíe para saber por dónde está el camino.  '+
'Funcionan como un canal maravilloso hacia el mundo espiritual.  Si están equilibrados pueden llegar a ser unos intermediarios entre el espíritu y la materia muy '+
'importantes.  Alguno puede convertirse en profesional del esoterismo.  '+
'CUALIDADES NEGATIVAS: Como contrapartida el individuo con color violeta puede sufrir lo que en términos esotéricos se llama un "ego espiritual".  Es decir, que esté '+
'tan conectado a las cosas del espíritu, que se va aislando del mundo paulatinamente con la idea de que está por encima de él.  Así desarrolla un orgullo espiritual '+
'muy destructivo y poco útil a su crecimiento interior que le llevará a un círculo vicioso del que resulta difícil salir.  '+
'Además, al ser una persona tan intimista, y buscar muchos momentos de soledad para profundizar en sí misma, puede llegar a desconectarse del mundo y de la realidad '+
'material rápidamente.  Desentendiéndose así de cualquier aspecto que tenga que ver con la materia con la idea de que le impide seguir creciendo espiritualmente.';
end;

procedure Ttrigame.BVioleta2Click(Sender: TObject);
begin
MColorSecundario.Lines[0]:='CUALIDADES POSITIVAS: El color violeta como secundario indica que estamos atravesando una etapa en la que nos encontramos con nosotros mismos.  '+
'Tenemos ganas de pasar un rato a solas y disfrutar de nuestros propios pensamientos y sentimientos.  Buscamos enriquecernos con las situaciones de la vida y estamos '+
'abiertos a nuevas posibilidades.  Puede que emprendamos un camino espiritual e íntimo.  '+
'CUALIDADES NEGATIVAS: Como contrapartida este color como secundario indica que estamos atravesando un momento en el que estamos manifestando un orgullo poco sano.  '+
'Nos creemos superiores, con un mayor entendimiento que los demás y creemos estar en posesión de todas las verdades.  Aunque aparentemos muy buenos, comprensivos y '+
'caritativos; la realidad es otra muy diferente.';
end;

procedure Ttrigame.BDoradoClick(Sender: TObject);
begin
MColorPrimario.Lines[0]:='CUALIDADES POSITIVAS: El individuo con color dorado siempre aspira a las metas más elevadas. Es incapaz de ir por la vida sin un objetivo '+
'que muchos considerarían imposible.  Pero estas personas saben que disponen de la energía y la fuerza de voluntad necesarias para llegar a alcanzar cualquier cosa '+
'que se propongan.  '+
'En general además acompañan sus deseos y objetivos con alguna causa que consideran justa.  De ese modo sus aspiraciones se convierten así en algo más que un simple '+
'deseo material de un mortal.  '+
'Su aura les dota de un gran poder de convicción, así que si se lo proponen son capaces de arrastrar consigo a cualquier persona.  De hecho las personas que le '+
'conocen suelen despertar cierta admiración por su fortaleza, decisión y su capacidad de convertir sus sueños en realidad.  '+
'CUALIDADES NEGATIVAS: Como contrapartida el individuo con color dorado puede llegar a exigirse mucho así mismo.  Esto es problema para él porque a veces se presiona '+
'tanto en conseguir un objetivo que se bloquea y termina con una sensación de frustración demasiado grande.  Por ello puede caer fácilmente en enfermedades como el '+
'estrés y la depresión.  '+
'Por otro lado, con su don de gentes puede convertirse en alguien muy manipulador e incluso peligroso si fuera capaz de arrastrar masas con malas intenciones.';
end;

procedure Ttrigame.BDorado2Click(Sender: TObject);
begin
MColorSecundario.Lines[0]:='CUALIDADES POSITIVAS: El color dorado como secundario indica que estamos atravesando una etapa en la que nos esforzamos por alcanzar algún '+
'objetivo importante para nosotros en nuestra vida.  Estamos poniendo todo de nuestra parte, incluida nuestra fe, para conseguir lo que nos proponemos.  Vamos por '+
'buen camino.  '+
'CUALIDADES NEGATIVAS: Como contrapartida este color como secundario indica que estamos atravesando un momento demasiado exigente para con nosotros mismos.  '+
'Quizá nuestros objetivos sean demasiado elevados y el listón esté tan alto que nos resulte difícil llegar.  Cuidado con el estrés y la depresión.';
end;

procedure Ttrigame.BRosaClick(Sender: TObject);
begin
MColorPrimario.Lines[0]:='CUALIDADES POSITIVAS: El individuo con color rosa es una persona especialmente sentimental y sensible.  Sin embargo si podríamos pensar '+
'que con ello es una persona más débil, sucede todo lo contrario.  Su sensibilidad y la fuerza de sus sentimientos le dotan de una impresionante capacidad de lucha.  '+
'Incluso aunque sus actos sean enormemente delicados y armoniosos, son a veces incluso impetuosos.  La gente suele admirarlos por ello.  '+
'Es una persona muy sacrificada y que persigue con ahínco hacer sus sueños realidad, por utópicos que nos puedan parecer a los demás.  Saben tomar decisiones y '+
'disfrutan con su libertad y capacidad de maniobra para sacarle el máximo rendimiento a sus vidas.  '+
'Son muy afectuosos y necesitan estar demostrando continuamente su afecto por los demás.  Además necesitan mucho cariño para saber que su vida tiene algún sentido.  '+
'Si no lo encuentran sin duda alguna lo buscarán hasta encontrarlo.  No se les escapa nada.  '+
'CUALIDADES NEGATIVAS: Como contrapartida el individuo con color rosa puede hacer de sus fuertes sentimientos su punto débil necesitando el apoyo de la gente que '+
'le rodea.  Es posible que se vuelva una persona muy dependiente de los demás y lo que opinan de él, olvidándose así de su propia personalidad y luchando por '+
'convertirse en lo que los demás desean de él.  '+
'Cuando ve frustrados sus deseos puede sentirse especialmente mal.  De manera que aquellos sentimientos negativos los viven con más fuerza que las demás personas.  '+
'Así pues corren el riesgo de deprimirse fácilmente si no se sienten entusiasmados.  El afecto es fundamental en sus vidas y sin él pueden sentirse hundidos.';
end;

procedure Ttrigame.BRosa2Click(Sender: TObject);
begin
MColorSecundario.Lines[0]:='CUALIDADES POSITIVAS: El color rosa como secundario indica que estamos atravesando una etapa en la que nos sentimos bien con el mundo y '+
'con nosotros mismos.  Demostramos cariño y ternura para con nuestros seres queridos.  Quizá estamos metidos en algún proyecto que perseguimos insistentemente, '+
'pero siguiendo un camino muy armonioso.  '+
'CUALIDADES NEGATIVAS: Como contrapartida este color como secundario indica que estamos atravesando un momento en el que estamos demasiado pendientes de lo que los '+
'demás opinan de nuestra vida o de nosotros mismos.  Está bien pedir consejo, pero no es bueno hacer de ello una máxima que nos hará cambiar constantemente en '+
'función de lo que nos digan los demás.';
end;

procedure Ttrigame.BBlancoClick(Sender: TObject);
begin
MColorPrimario.Lines[0]:='CUALIDADES POSITIVAS: El individuo con color blanco tiene un poco de todo de los demás colores.  Es algo así como un compendio de fuerza, '+
'alegría, optimismo, tranquilidad y mucho amor.  Son personas pausadas, que no suelen perseguir ideales demasiado elevados.  '+
'Les gusta llevar una vida sencilla y sin complicaciones.  Un ambiente familiar es muy importante para ellos.  '+
'En general son personas pasivas, que necesitan estar bastante tiempo a solas con sus propios pensamientos.  Ello a veces termina siendo un problema porque pueden '+
'llegar a aislarse y sentirse muy solos.  '+
'Son muy creativos e imaginativos y si dan rienda suelta a su mente y su corazón se convierten en personas inolvidables y maravillosas, de esas que siempre quedan '+
'marcadas en nuestra vida.  '+
'CUALIDADES NEGATIVAS: Como contrapartida el individuo con color blanco puede convertirse en la persona más egoísta del mundo, preocupándose solo de sus problemas '+
'y no queriendo escuchar a los demás.  Muy caprichosa y poco fiel a sus amistades, puede terminar siendo esa persona a la que nadie quiere ver delante o de la que '+
'nadie se fía.  '+
'Se le puede subir a la cabeza todo aquello que haga llegando incluso a creerse superior a los demás.  Así que debe tener mucho cuidado con su ego.';
end;

procedure Ttrigame.BBlanco2Click(Sender: TObject);
begin
MColorSecundario.Lines[0]:='CUALIDADES POSITIVAS: El color blanco como secundario indica que estamos atravesando una etapa reflexiva y a la vez sencilla.  '+
'No tenemos ganas de líos, de manera que estamos deseando disfrutar de las cosas cotidianas de la vida.  No estamos para cosas demasiado trascendentales.  '+
'CUALIDADES NEGATIVAS: Como contrapartida este color como secundario indica que estamos comportándonos en esta etapa como personas egoístas y poco preocupadas por '+
'las desgracias de los demás.  Quizá nos estemos haciendo las víctimas y exigiendo más atención injustamente.';
end;

procedure Ttrigame.BVerdeClick(Sender: TObject);
begin
MColorPrimario.Lines[0]:='CUALIDADES POSITIVAS: El individuo con color verde es una persona encantadora y con gran determinación.  También es muy sensible y su '+
'energía le requiere para ayudar a otras personas en la medida de lo posible.  Es muy humanitario y con grandes dotes de sanador, por lo que si su aura está en '+
'positivo, siempre estará dispuesto a ayudar allí donde pueda.  '+
'Por sus cualidades podría ser perfectamente un médico, un voluntario o simplemente una persona anónima que cuando puede se entrega a los demás.  Si se ve impedido '+
'o impotente de echar una mano, sufre mucho, por su sensibilidad.  Así pues, antes de que sufran los demás, está dispuesto a sufrir él.  '+
'Tienen una gran determinación por lo que suelen acabar todo aquello que empiezan, incluso a pesar de que se les diga que para ellos es imposible.  No sería la '+
'primera vez que le dan una sorpresa a más de uno.  Van despacio, pero al final, siempre llegan y con honores.  '+
'CUALIDADES NEGATIVAS: Como contrapartida el individuo con color verde puede llegar a convertirse en una persona despiadada y egoísta que se mueve por la vida con '+
'el único fin de convertir en realidad sus intereses.  Le da igual el sufrimiento de los demás, es posible que diga unas palabras, pero en lo más profundo de su '+
'corazón no piensa en hacer absolutamente nada.  '+
'Su fabulosa tenacidad puede llegar a transformarse en tozudez y empecinamiento.  A veces la terquedad es tanta, que aunque todo el mundo ve que se está equivocando '+
'y se lo dicen, no hace ni caso por orgullo.  Si no tiene cuidado puede llegar a cerrar su mente y convertirse en una persona verdaderamente intratable.';
end;

procedure Ttrigame.BVerde2Click(Sender: TObject);
begin
MColorSecundario.Lines[0]:='CUALIDADES POSITIVAS: El color verde como secundario indica que estamos atravesando una etapa en la que tenemos ganas de hacer algo por el '+
'mundo, de ayudar a los demás.  En uno de estos extremos tal vez se nos de por apuntarnos a alguna ONG, sin embargo estos actos también se remontan a cosas menos '+
'trascendentales, pero también muy importantes.  '+
'Nos sentimos seguros de nosotros mismo y poseemos la tenacidad para alcanzar nuestros sueños.  '+
'CUALIDADES NEGATIVAS: Como contrapartida este color como secundario indica que estamos atravesando un momento bastante negativo en el que estamos actuando de forma '+
'apática o despiadada con la sociedad.  Nos dan igual todas las cosas que pasen y no tenemos ganas de hacer nada que no vaya en nuestro propio beneficio.  '+
'Desarrollamos cualidades muy negativas como los celos y la envidia.  No nos importa pisar a otras personas para alcanzar nuestros objetivos.';
end;

procedure Ttrigame.PCerrarClick(Sender: TObject);
begin
PInterpretacion.Visible := False;
PDesarrollo.Visible := False;
MCampos.Visible := False;
end;

procedure Ttrigame.Button6Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
volt:=patform1.volt;
amp:=patform1.amp;
resis:=patform1.resis;
soc:=patform1.soc;
volt:=100-volt;
amp:=100-amp;
resis:=100-resis;
 GProgreso.Progress := 30+Random(20);
tabbedNotebook1.pageindex:=0;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(1000,111,1000,7,1,4+Random(8),
 '11111111','11111111');
Randomize;
Correccion := Random(12);
Case Correccion of
3 : SFCabeza.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFOidoD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFOidoI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFCuelloD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFCuelloI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFGarganta.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFCorazon.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFPlexo.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFPechoD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFPechoI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFPechoDSup.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFPechoISup.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFCostadoD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFCostadoI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFEstomago.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFCaderaD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFCaderaI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFGenitales.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFMusloD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFMusloI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFMusloDInf.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFMusloIInf.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFRodillaD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFRodillaI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFPantorrillaD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFPantorrillaI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFPantorrillaDInf.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFPantorrillaIInf.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFPieD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFPieI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFHombroD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFHombroI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFABrazoD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFABrazoI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFArticulacionD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFArticulacionI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFBrazoD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFBrazoI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFMunecaD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFMunecaI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFManoD.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFManoI.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFCabezaSup.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFCara.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFCabezaAnt.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFCuelloAnt.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFCodo.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFEspaldaAnt.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFEspaldaAnt2.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFEspaldaAnt3.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFEspaldaAnt4.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFNalgas.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFMusloAnt.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFMusloAntInf.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFArtAnt.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFMuslos.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFMuslosInf.Visible := True;
End;
Correccion := Random(12);
Case Correccion of
3 : SFTobillos.Visible := True;
End;
//--- Focos específicos
Correccion := Random(3);
Case Correccion of
1 : SFCabezaAnt.Hint := 'Area Posterior Izquierda.';
2 : SFCabezaAnt.Hint := 'Area Posterior General.';
3 : SFCabezaAnt.Hint := 'Area Posterior Derecha.';
End;

Correccion := Random(3);
Case Correccion of
1 : SFCuelloAnt.Hint := 'Area Cuello Posterior Izquierdo.';
2 : SFCuelloAnt.Hint := 'Area Cuello Posterior General.';
3 : SFCuelloAnt.Hint := 'Area Cuello Posterior Derecho.';
End;

Correccion := Random(3);
Case Correccion of
1 : SFEspaldaAnt.Hint := 'Area Trapezio-Deltoides Izquierda.';
2 : SFEspaldaAnt.Hint := 'Area Trapezio-Deltoides General.';
3 : SFEspaldaAnt.Hint := 'Area Trapezio-Deltoides Derecha.';
End;

Correccion := Random(3);
Case Correccion of
1 : SFEspaldaAnt2.Hint := 'Area Ancho Dorsal Izquierda.';
2 : SFEspaldaAnt2.Hint := 'Area Ancho Dorsal General.';
3 : SFEspaldaAnt2.Hint := 'Area Ancho Dorsal Derecha.';
End;

Correccion := Random(3);
Case Correccion of
1 : SFEspaldaAnt3.Hint := 'Area Ancho Dorsal Inferior Izquierda.';
2 : SFEspaldaAnt3.Hint := 'Area Ancho Dorsal Inferior General.';
3 : SFEspaldaAnt3.Hint := 'Area Ancho Dorsal Inferior Derecha.';
End;

Correccion := Random(3);
Case Correccion of
1 : SFEspaldaAnt4.Hint := 'Espalda Baja Izquierda.';
2 : SFEspaldaAnt4.Hint := 'Espalda Baja General.';
3 : SFEspaldaAnt4.Hint := 'Espalda Baja Derecha.';
End;

Correccion := Random(2);
Case Correccion of
1 : SFCodo.Hint := 'Codo Izquierdo.';
2 : SFCodo.Hint := 'Codo Derecho.';
End;

Correccion := Random(3);
Case Correccion of
1 : SFNalgas.Hint := 'Glúteo Izquierdo.';
2 : SFNalgas.Hint := 'Ambos Glúteos.';
3 : SFNalgas.Hint := 'Glúteo Derecho.';
End;

Correccion := Random(2);
Case Correccion of
1 : SFMusloAnt.Hint := 'Muslo Posterior Izquierdo.';
2 : SFMusloAnt.Hint := 'Muslo Posterior Derecho.';
End;

Correccion := Random(2);
Case Correccion of
1 : SFMusloAntInf.Hint := 'Muslo Posterior Izquierdo.';
2 : SFMusloAntInf.Hint := 'Muslo PosteriorDerecho.';
End;

Correccion := Random(2);
Case Correccion of
1 : SFArtAnt.Hint := 'Articulación Posterior Izquierda.';
2 : SFArtAnt.Hint := 'Articulación Posterior Derecha.';
End;

Correccion := Random(2);
Case Correccion of
1 : SFMuslos.Hint := 'Gemelo Izquierdo.';
2 : SFMuslos.Hint := 'Gemelo Derecho.';
End;

Correccion := Random(2);
Case Correccion of
1 : SFMuslosInf.Hint := 'Gemelo Izquierdo.';
2 : SFMuslosInf.Hint := 'Gemelo Derecho.';
End;

Correccion := Random(2);
Case Correccion of
1 : SFTobillos.Hint := 'Tobillo Izquierdo.';
2 : SFTobillos.Hint := 'Tobillo Derecho.';
End;
//Testar Aura
  LBAura.Items.Clear;
  GetDir(0,SS);
  SS:=ExtractFileDir(SS);
  SS:=SS+'\Aura';
  Path:=SS+'\*.jpg';
  Attr:=$0000003F;
  Result := FindFirst(Path, Attr, SearchRec);
    while Result = 0 do
    begin
      LBAura.Items.Add(ChangeFileExt(SearchRec.Name,''));
      Result := FindNext(SearchRec);
    end;
    FindClose(SearchRec);
randomize;
LBAura.Itemindex:=Random(LBAura.Items.Count);
LBAuraClick(Sender);
//-------------
//--- Marcado de chakras
tabbedNotebook1.pageindex:=1;
tabbedNotebook1.refresh;
GProgreso.Progress := 50+Random(20);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,4,'11111111','11111111');
Chakra := Random(6);
If Chakra <2 Then Begin
     SCorona.Top := 14;
     SCorona.Left := 166;
     SCorona.Width := 25;
     SCorona.Height := 20;
     LCorona.Enabled := True;
end;
If Chakra = 2 Then Begin
     SCorona.Top := 6;
     SCorona.Left := 154;
     SCorona.Width := 35;
     SCorona.Height := 30;
end;
If Chakra > 2 Then Begin
     SCorona.Top := 2;
     SCorona.Left := 150;
     SCorona.Width := 45;
     SCorona.Height := 40;
end;

tabbedNotebook1.refresh;
Chakra := Random(6);
If Chakra < 2 Then Begin
     SEntrecejo.Top := 58;
     SEntrecejo.Left := 186;
     SEntrecejo.Width := 25;
     SEntrecejo.Height := 20;
     LEntrecejo.Enabled := True;
end;
If Chakra = 2 Then Begin
     SEntrecejo.Top := 56;
     SEntrecejo.Left := 186;
     SEntrecejo.Width := 35;
     SEntrecejo.Height := 30;
end;
If Chakra > 2 Then Begin
     SEntrecejo.Top := 48;
     SEntrecejo.Left := 182;
     SEntrecejo.Width := 45;
     SEntrecejo.Height := 40;
end;

tabbedNotebook1.refresh;
Chakra := Random(6);
If Chakra < 2 Then Begin
     SGarganta.Top := 134;
     SGarganta.Left := 162;
     SGarganta.Width := 25;
     SGarganta.Height := 20;
     LGarganta.Enabled := True;
end;
If Chakra = 2 Then Begin
     SGarganta.Top := 128;
     SGarganta.Left := 150;
     SGarganta.Width := 35;
     SGarganta.Height := 30;
end;
If Chakra > 2 Then Begin
     SGarganta.Top := 124;
     SGarganta.Left := 146;
     SGarganta.Width := 45;
     SGarganta.Height := 40;
end;

tabbedNotebook1.refresh;
Chakra := Random(6);
If Chakra < 2 Then Begin
     SCorazon.Top := 178;
     SCorazon.Left := 162;
     SCorazon.Width := 25;
     SCorazon.Height := 20;
     LCorazon.Enabled := True;
end;
If Chakra = 2 Then Begin
     SCorazon.Top := 172;
     SCorazon.Left := 158;
     SCorazon.Width := 35;
     SCorazon.Height := 30;
end;
If Chakra > 2 Then Begin
     SCorazon.Top := 168;
     SCorazon.Left := 154;
     SCorazon.Width := 45;
     SCorazon.Height := 40;
end;

tabbedNotebook1.refresh;
Chakra := Random(6);
If Chakra < 2 Then Begin
     SPlexoSolar.Top := 222;
     SPlexoSolar.Left := 166;
     SPlexoSolar.Width := 25;
     SPlexoSolar.Height := 20;
     LPSolar.Enabled := True;
end;
If Chakra = 2 Then Begin
     SPlexoSolar.Top := 216;
     SPlexoSolar.Left := 162;
     SPlexoSolar.Width := 35;
     SPlexoSolar.Height := 30;
end;
If Chakra > 2 Then Begin
     SPlexoSolar.Top := 212;
     SPlexoSolar.Left := 158;
     SPlexoSolar.Width := 45;
     SPlexoSolar.Height := 40;
end;

tabbedNotebook1.refresh;
Chakra := Random(6);
If Chakra < 2 Then Begin
     SOmbligo.Top := 266;
     SOmbligo.Left := 166;
     SOmbligo.Width := 25;
     SOmbligo.Height := 20;
     LOmbligo.Enabled := True;
end;
If Chakra = 2 Then Begin
     SOmbligo.Top := 261;
     SOmbligo.Left := 162;
     SOmbligo.Width := 35;
     SOmbligo.Height := 30;
end;
If Chakra > 2 Then Begin
     SOmbligo.Top := 256;
     SOmbligo.Left := 154;
     SOmbligo.Width := 45;
     SOmbligo.Height := 40;
end;

tabbedNotebook1.refresh;
Chakra := Random(6);
If Chakra < 2 Then Begin
     SBase.Top := 312;
     SBase.Left := 162;
     SBase.Width := 30;
     SBase.Height := 15;
     LBase.Enabled := True;
end;
If Chakra = 2 Then Begin
     SBase.Top := 308;
     SBase.Left := 158;
     SBase.Width := 40;
     SBase.Height := 25;
end;
If Chakra > 2 Then Begin
     SBase.Top := 300;
     SBase.Left := 150;
     SBase.Width := 50;
     SBase.Height := 35;
end;
TabbedNotebook1.Refresh;
//--- Informe de chakras
InformeChakras();
//--- Disrrupciones en campos mórficos
 fring:=random(100);
 if fring=10 then label17.caption:='Leve disrrupción temporal en campo Mental Abstracto.';
 if fring=20 then label17.caption:='Leve disrrupción temporal en campo Budhico o Intuicional. ';
 if fring=30 then label17.caption:='Leve disrrupción temporal en campo Astral, Emocional, Deseos.';
 if fring=40 then label17.caption:='Leve disrrupción temporal en campo Monádico.';
 if fring=50 then label17.caption:='Leve disrrupción temporal en campo Físico: sólido, líquido, gaseoso.';
 if fring=60 then label17.caption:='Leve disrrupción temporal en campo Atmico o Nirvánico.';
 if fring=70 then label17.caption:='Leve disrrupción temporal en campo Mental Concreto.';
 if fring=80 then label17.caption:='Leve disrrupción temporal en campo Físico: etérico, superetérico, subatómico, atómico.';
 if fring=90 then label17.caption:='Leve disrrupción temporal en campo Divino o Adico.';
tri:=0;
       Index:='ByValue';
   DM.emotion1.IndexName := Index;
   DM.Emotion1.first;
   DM.emotion1.last;
   hold:= random(73);
   repeat
   tri:=tri+1;
      DM.emotion1.prior;
    until tri>hold+1;
 EdConsida1.Text:=DM.Emotion1.Fieldbyname('Emotion').AsString;
 fring:=random(100);
 if fring=10 then label18.caption:='Disrrupción temporal en campo Mental Abstracto.';
 if fring=20 then label18.caption:='Disrrupción temporal en campo Budhico o Intuicional. ';
 if fring=30 then label18.caption:='Disrrupción temporal en campo Astral, Emocional, Deseos.';
 if fring=40 then label18.caption:='Disrrupción temporal en campo Monádico.';
 if fring=50 then label18.caption:='Disrrupción temporal en campo Físico: sólido, líquido, gaseoso.';
 if fring=60 then label18.caption:='Disrrupción temporal en campo Atmico o Nirvánico.';
 if fring=70 then label18.caption:='Disrrupción temporal en campo Mental Concreto.';
 if fring=80 then label18.caption:='Disrrupción temporal en campo Físico: etérico, superetérico, subatómico, atómico.';
 if fring=90 then label18.caption:='Disrrupción temporal en campo Divino o Adico.';
tri:=0;
       Index:='ByValue';
   DM.emotion1.IndexName := Index;
   DM.Emotion1.first;
   DM.emotion1.last;
   hold:= random(73);
   repeat
   tri:=tri+1;
      DM.emotion1.prior;
    until tri>hold+1;
 EdConsida2.Text:=DM.Emotion1.Fieldbyname('Emotion').AsString;
 fring:=random(100);
 if fring=10 then label3.caption:='Seria disrrupción temporal en campo Mental Abstracto.';
 if fring=20 then label3.caption:='Seria disrrupción temporal en campo Budhico o Intuicional. ';
 if fring=30 then label3.caption:='Seria disrrupción temporal en campo Astral, Emocional, Deseos.';
 if fring=40 then label3.caption:='Seria disrrupción temporal en campo Monádico.';
 if fring=50 then label3.caption:='Seria disrrupción temporal en campo Físico: sólido, líquido, gaseoso.';
 if fring=60 then label3.caption:='Seria disrrupción temporal en campo Atmico o Nirvánico.';
 if fring=70 then label3.caption:='Seria disrrupción temporal en campo Mental Concreto.';
 if fring=80 then label3.caption:='Seria disrrupción temporal en campo Físico: etérico, superetérico, subatómico, atómico.';
 if fring=90 then label3.caption:='Seria disrrupción temporal en campo Divino o Adico.';
tri:=0;
       Index:='ByValue';
   DM.emotion1.IndexName := Index;
   DM.Emotion1.first;
   DM.emotion1.last;
   hold:= random(73);
   repeat
   tri:=tri+1;
      DM.emotion1.prior;
    until tri>hold+1;
 EdConsida3.Text:=DM.Emotion1.Fieldbyname('Emotion').AsString;
 fring:=random(100);
 if fring=10 then label2.caption:='Disrrupción crónica temporal en campo Mental Abstracto.';
 if fring=20 then label2.caption:='Disrrupción crónica temporal en campo Budhico o Intuicional. ';
 if fring=30 then label2.caption:='Disrrupción crónica temporal en campo Astral, Emocional, Deseos.';
 if fring=40 then label2.caption:='Disrrupción crónica temporal en campo Monádico.';
 if fring=50 then label2.caption:='Disrrupción crónica temporal en campo Físico: sólido, líquido, gaseoso.';
 if fring=60 then label2.caption:='Disrrupción crónica temporal en campo Atmico o Nirvánico.';
 if fring=70 then label2.caption:='Disrrupción crónica temporal en campo Mental Concreto.';
 if fring=80 then label2.caption:='Disrrupción crónica temporal en campo Físico: etérico, superetérico, subatómico, atómico.';
 if fring=90 then label2.caption:='Disrrupción crónica temporal en campo Divino o Adico.';
 fring:=patform1.soc;
tri:=0;
       Index:='ByValue';
   DM.emotion1.IndexName := Index;
   DM.Emotion1.first;
   DM.emotion1.last;
   hold:= random(73);
   repeat
   tri:=tri+1;
      DM.emotion1.prior;
    until tri>hold+1;
 EdConsida4.Text:=DM.Emotion1.Fieldbyname('Emotion').AsString;
 if fring>250 then label2.caption:='Disrrupción crónica temporal en todas las dimensiones.';
//--- 
 PDesarrollo.visible:=false;
  FMain.shaping:=random(100);
  FRecompensa.label79.caption:=inttostr(FMain.shaping);
  DBGrid1.Enabled := True;
  DBGrid1.Refresh;
  ActualizaDBGrid1();
  GProgreso.Progress := 100;
  button7.visible:=true;
  button7.enabled:=true;
button6.visible:=false;
button1.Enabled:=True;
button32.Enabled:=True;
button42.Enabled:=True;
button43.Enabled:=True;
BLimpiezaDimensional.Enabled := True;
  MyChrono.Stop;
end;

procedure Ttrigame.Button7Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
Fmain.recmain:=Fmain.recmain+10;
tabbedNotebook1.pageindex:=0;
If SFCabeza.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFCabeza.Visible := False;
End Else
GProgreso.Progress := 1;
If SFOidoD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFOidoD.Visible := False;
End Else
GProgreso.Progress := 2;
If SFOidoI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFOidoI.Visible := False;
End Else
GProgreso.Progress := 3;
If SFCuelloD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFCuelloD.Visible := False;
End Else
GProgreso.Progress := 4;
If SFCuelloI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFCuelloI.Visible := False;
End Else
GProgreso.Progress := 5;
If SFGarganta.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFGarganta.Visible := False;
End Else
GProgreso.Progress := 6;
If SFCorazon.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFCorazon.Visible := False;
End Else
GProgreso.Progress := 7;
If SFPlexo.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFPlexo.Visible := False;
End Else
GProgreso.Progress := 8;
If SFPechoD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFPechoD.Visible := False;
End Else
GProgreso.Progress := 9;
If SFPechoI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFPechoI.Visible := False;
End Else
GProgreso.Progress := 10;
If SFPechoDSup.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFPechoDSup.Visible := False;
End Else
GProgreso.Progress := 11;
If SFPechoISup.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFPechoISup.Visible := False;
End Else
GProgreso.Progress := 12;
If SFCostadoD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFCostadoD.Visible := False;
End Else
GProgreso.Progress := 13;
If SFCostadoI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFCostadoI.Visible := False;
End Else
GProgreso.Progress := 14;
If SFEstomago.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFEstomago.Visible := False;
End Else
GProgreso.Progress := 15;
If SFCaderaD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFCaderaD.Visible := False;
End Else
GProgreso.Progress := 16;
If SFCaderaI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFCaderaI.Visible := False;
End Else
GProgreso.Progress := 17;
If SFGenitales.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFGenitales.Visible := False;
End Else
GProgreso.Progress := 18;
If SFMusloD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFMusloD.Visible := False;
End Else
GProgreso.Progress := 19;
If SFMusloI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFMusloI.Visible := False;
End Else
GProgreso.Progress := 20;
If SFMusloDInf.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFMusloDInf.Visible := False;
End Else
GProgreso.Progress := 21;
If SFMusloIInf.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFMusloIInf.Visible := False;
End Else
GProgreso.Progress := 22;
If SFRodillaD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFRodillaD.Visible := False;
End Else
GProgreso.Progress := 23;
If SFRodillaI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFRodillaI.Visible := False;
End Else
GProgreso.Progress := 24;
If SFPantorrillaD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFPantorrillaD.Visible := False;
End Else
GProgreso.Progress := 25;
If SFPantorrillaI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFPantorrillaI.Visible := False;
End Else
GProgreso.Progress := 26;
If SFPantorrillaDInf.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFPantorrillaDInf.Visible := False;
End Else
GProgreso.Progress := 27;
If SFPantorrillaIInf.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFPantorrillaIInf.Visible := False;
End Else
GProgreso.Progress := 28;
If SFPieD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFPieD.Visible := False;
End Else
GProgreso.Progress := 29;
If SFPieI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFPieI.Visible := False;
End Else
GProgreso.Progress := 30;
If SFHombroD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFHombroD.Visible := False;
End Else
GProgreso.Progress := 31;
If SFHombroI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFHombroI.Visible := False;
End Else
GProgreso.Progress := 32;
If SFABrazoD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFABrazoD.Visible := False;
End Else
GProgreso.Progress := 33;
If SFABrazoI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFABrazoI.Visible := False;
End Else
GProgreso.Progress := 34;
If SFArticulacionD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFArticulacionD.Visible := False;
End;
GProgreso.Progress := 35;
If SFArticulacionI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFArticulacionI.Visible := False;
End Else
GProgreso.Progress := 36;
If SFBrazoD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFBrazoD.Visible := False;
End Else
GProgreso.Progress := 37;
If SFBrazoI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFBrazoI.Visible := False;
End Else
GProgreso.Progress := 38;
If SFMunecaD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFMunecaD.Visible := False;
End Else
GProgreso.Progress := 39;
If SFMunecaI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFMunecaI.Visible := False;
End Else
GProgreso.Progress := 40;
If SFManoD.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFManoD.Visible := False;
End Else
GProgreso.Progress := 41;
If SFManoI.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFManoI.Visible := False;
End Else
GProgreso.Progress := 42;
If SFCabezaSup.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFCabezaSup.Visible := False;
End Else
GProgreso.Progress := 43;
If SFCara.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFCara.Visible := False;
End Else
GProgreso.Progress := 44;
If SFCabezaAnt.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFCabezaAnt.Visible := False;
End Else
GProgreso.Progress := 45;
If SFCuelloAnt.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFCuelloAnt.Visible := False;
End Else
GProgreso.Progress := 46;
If SFCodo.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFCodo.Visible := False;
End Else
GProgreso.Progress := 47;
If SFEspaldaAnt.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFEspaldaAnt.Visible := False;
End Else
GProgreso.Progress := 48;
If SFEspaldaAnt2.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFEspaldaAnt2.Visible := False;
End Else
GProgreso.Progress := 49;
If SFEspaldaAnt3.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFEspaldaAnt3.Visible := False;
End Else
GProgreso.Progress := 50;
If SFEspaldaAnt4.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFEspaldaAnt4.Visible := False;
End Else
GProgreso.Progress := 51;
If SFNalgas.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFNalgas.Visible := False;
End Else
GProgreso.Progress := 52;
If SFMusloAnt.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFMusloAnt.Visible := False;
End Else
GProgreso.Progress := 53;
If SFMusloAntInf.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFMusloAntInf.Visible := False;
End Else
GProgreso.Progress := 54;
If SFArtAnt.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFArtAnt.Visible := False;
End Else
GProgreso.Progress := 55;
If SFMuslos.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFMuslos.Visible := False;
End Else
GProgreso.Progress := 56;
If SFMuslosInf.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFMuslosInf.Visible := False;
End Else
GProgreso.Progress := 57;
If SFTobillos.Visible = True Then Begin
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
SFTobillos.Visible := False;
End Else
GProgreso.Progress := 58;
tabbedNotebook1.pageindex:=1;
tabbedNotebook1.Refresh;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
     SCorona.Top := 2;
     SCorona.Left := 150;
     SCorona.Width := 45;
     SCorona.Height := 40;
tabbedNotebook1.Refresh;
GProgreso.Progress := 60+Random(10);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
     SEntrecejo.Top := 48;
     SEntrecejo.Left := 182;
     SEntrecejo.Width := 45;
     SEntrecejo.Height := 40;
tabbedNotebook1.Refresh;
GProgreso.Progress := 70+Random(5);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
     SGarganta.Top := 124;
     SGarganta.Left := 146;
     SGarganta.Width := 45;
     SGarganta.Height := 40;
tabbedNotebook1.Refresh;
GProgreso.Progress := 75+Random(5);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
     SCorazon.Top := 168;
     SCorazon.Left := 154;
     SCorazon.Width := 45;
     SCorazon.Height := 40;
tabbedNotebook1.Refresh;
GProgreso.Progress := 80+Random(5);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
     SPlexoSolar.Top := 212;
     SPlexoSolar.Left := 158;
     SPlexoSolar.Width := 45;
     SPlexoSolar.Height := 40;
tabbedNotebook1.Refresh;
GProgreso.Progress := 85+Random(5);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
     SOmbligo.Top := 256;
     SOmbligo.Left := 154;
     SOmbligo.Width := 45;
     SOmbligo.Height := 40;
tabbedNotebook1.Refresh;
GProgreso.Progress := 90+Random(5);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,5,'11111111','11111111');
     SBase.Top := 300;
     SBase.Left := 150;
     SBase.Width := 50;
     SBase.Height := 35;
tabbedNotebook1.Refresh;
GProgreso.Progress := 95+Random(5);
ChangingPulses(1000,111,1000,7,1,5+Random(10),'11111111','11111111');

If (SFCabeza.Visible = False) and (SFOidoD.Visible = False) and (SFOidoI.Visible = False)
and (SFCuelloD.Visible = False) and (SFCuelloI.Visible = False) and (SFGarganta.Visible = False)
 and (SFCorazon.Visible = False) and (SFPlexo.Visible = False) and (SFPechoD.Visible = False)
 and (SFPechoI.Visible = False) and (SFPechoDSup.Visible = False) and (SFPechoISup.Visible = False)
 and (SFCostadoD.Visible = False) and (SFCostadoI.Visible = False) and (SFEstomago.Visible = False)
 and (SFCaderaD.Visible = False) and (SFCaderaI.Visible = False) and (SFGenitales.Visible = False)
 and (SFMusloD.Visible = False) and (SFMusloI.Visible = False) and (SFMusloDInf.Visible = False)
 and (SFMusloIInf.Visible = False) and (SFRodillaD.Visible = False) and (SFRodillaI.Visible = False)
 and (SFPantorrillaD.Visible = False) and (SFPantorrillaI.Visible = False) and (SFPantorrillaDInf.Visible = False)
 and (SFPantorrillaIInf.Visible = False) and (SFPieD.Visible = False) and (SFPieI.Visible = False)
 and (SFHombroD.Visible = False) and (SFHombroI.Visible = False) and (SFABrazoD.Visible = False)
 and (SFABrazoI.Visible = False) and (SFArticulacionD.Visible = False) and (SFArticulacionI.Visible = False)
 and (SFBrazoD.Visible = False) and (SFBrazoI.Visible = False) and (SFMunecaD.Visible = False)
 and (SFMunecaI.Visible = False) and (SFManoD.Visible = False) and (SFManoI.Visible = False)
 and (SFCabezaSup.Visible = False) and (SFCara.Visible = False) and (SFCabezaAnt.Visible = False)
 and (SFCuelloAnt.Visible = False) and (SFCodo.Visible = False) and (SFEspaldaAnt.Visible = False)
 and (SFEspaldaAnt2.Visible = False) and (SFEspaldaAnt3.Visible = False) and (SFEspaldaAnt4.Visible = False)
 and (SFNalgas.Visible = False) and (SFMusloAnt.Visible = False) and (SFMusloAntInf.Visible = False)
 and (SFArtAnt.Visible = False) and (SFMuslos.Visible = False) and (SFMuslosInf.Visible = False)
 and (SFTobillos.Visible = False) and (SCorona.Top = 2) and (SEntrecejo.Top = 48)
 and (SGarganta.Top = 124) and (SCorazon.Top = 168) and (SPlexoSolar.Top = 212)
 and (SOmbligo.Top = 256) and (SBase.Top = 300) Then Button7.Enabled := False;
InformeChakras();
GProgreso.Progress := 100;
button33.Enabled:=True;
MyChrono.Stop;
end;

procedure Ttrigame.LBAuraClick(Sender: TObject);
begin
PicName:=LBAura.Items[LBAura.ItemIndex]+'.jpg';
IAura.Picture.LoadFromFile(SS+'\'+PicName);
IAura.Refresh;
LAura.Caption := LBAura.Items[LBAura.ItemIndex];
  MColorPrimario.Lines.Clear;
  MColorSecundario.Lines.Clear;
If LAura.Caption = 'Blanco-Rosa' Then Begin
BBlanco.Click;
BRosa2.Click;
End;
If LAura.Caption = 'Blanco-Verde' Then Begin
BBlanco.Click;
BVerde2.Click;
End;
If LAura.Caption = 'Blanco-Dorado' Then Begin
BBlanco.Click;
BDorado2.Click;
End;
If LAura.Caption = 'Blanco-Violeta' Then Begin
BBlanco.Click;
BVioleta2.Click;
End;
If LAura.Caption = 'Blanco-Amarillo' Then Begin
BBlanco.Click;
BAmarillo2.Click;
End;
If LAura.Caption = 'Blanco-Plateado' Then Begin
BBlanco.Click;
BPlateado2.Click;
End;
If LAura.Caption = 'Blanco-Indigo' Then Begin
BBlanco.Click;
BIndigo2.Click;
End;
If LAura.Caption = 'Blanco-Naranja' Then Begin
BBlanco.Click;
BNaranja2.Click;
End;
If LAura.Caption = 'Blanco-Bronce' Then Begin
BBlanco.Click;
BBronce2.Click;
End;
If LAura.Caption = 'Blanco-Azul' Then Begin
BBlanco.Click;
BAzul2.Click;
End;
If LAura.Caption = 'Blanco-Rojo' Then Begin
BBlanco.Click;
BRojo2.Click;
End;
//-----------------------------
If LAura.Caption = 'Rosa-Blanco' Then Begin
BRosa.Click;
BBlanco2.Click;
End;
If LAura.Caption = 'Rosa-Verde' Then Begin
BRosa.Click;
BVerde2.Click;
End;
If LAura.Caption = 'Rosa-Dorado' Then Begin
BRosa.Click;
BDorado2.Click;
End;
If LAura.Caption = 'Rosa-Violeta' Then Begin
BRosa.Click;
BVioleta2.Click;
End;
If LAura.Caption = 'Rosa-Amarillo' Then Begin
BRosa.Click;
BAmarillo2.Click;
End;
If LAura.Caption = 'Rosa-Plateado' Then Begin
BRosa.Click;
BPlateado2.Click;
End;
If LAura.Caption = 'Rosa-Indigo' Then Begin
BRosa.Click;
BIndigo2.Click;
End;
If LAura.Caption = 'Rosa-Naranja' Then Begin
BRosa.Click;
BNaranja2.Click;
End;
If LAura.Caption = 'Rosa-Bronce' Then Begin
BRosa.Click;
BBronce2.Click;
End;
If LAura.Caption = 'Rosa-Azul' Then Begin
BRosa.Click;
BAzul2.Click;
End;
If LAura.Caption = 'Rosa-Rojo' Then Begin
BRosa.Click;
BRojo2.Click;
End;
//--------------
If LAura.Caption = 'Verde-Rosa' Then Begin
BVerde.Click;
BRosa2.Click;
End;
If LAura.Caption = 'Verde-Dorado' Then Begin
BVerde.Click;
BDorado2.Click;
End;
If LAura.Caption = 'Verde-Violeta' Then Begin
BVerde.Click;
BVioleta2.Click;
End;
If LAura.Caption = 'Verde-Amarillo' Then Begin
BVerde.Click;
BAmarillo2.Click;
End;
If LAura.Caption = 'Verde-Plateado' Then Begin
BVerde.Click;
BPlateado2.Click;
End;
If LAura.Caption = 'Verde-Indigo' Then Begin
BVerde.Click;
BIndigo2.Click;
End;
If LAura.Caption = 'Verde-Naranja' Then Begin
BVerde.Click;
BNaranja2.Click;
End;
If LAura.Caption = 'Verde-Bronce' Then Begin
BVerde.Click;
BBronce2.Click;
End;
If LAura.Caption = 'Verde-Azul' Then Begin
BVerde.Click;
BAzul2.Click;
End;
If LAura.Caption = 'Verde-Rojo' Then Begin
BVerde.Click;
BRojo2.Click;
End;
If LAura.Caption = 'Verde-Blanco' Then Begin
BVerde.Click;
BBlanco2.Click;
End;
//--------------------
If LAura.Caption = 'Dorado-Blanco' Then Begin
BDorado.Click;
BBlanco2.Click;
End;
If LAura.Caption = 'Dorado-Rosa' Then Begin
BDorado.Click;
BRosa2.Click;
End;
If LAura.Caption = 'Dorado-Verde' Then Begin
BDorado.Click;
BVerde2.Click;
End;
If LAura.Caption = 'Dorado-Violeta' Then Begin
BDorado.Click;
BVioleta2.Click;
End;
If LAura.Caption = 'Dorado-Amarillo' Then Begin
BDorado.Click;
BAmarillo2.Click;
End;
If LAura.Caption = 'Dorado-Plateado' Then Begin
BDorado.Click;
BPlateado2.Click;
End;
If LAura.Caption = 'Dorado-Indigo' Then Begin
BDorado.Click;
BIndigo2.Click;
End;
If LAura.Caption = 'Dorado-Naranja' Then Begin
BDorado.Click;
BNaranja2.Click;
End;
If LAura.Caption = 'Dorado-Bronce' Then Begin
BDorado.Click;
BBronce2.Click;
End;
If LAura.Caption = 'Dorado-Azul' Then Begin
BDorado.Click;
BAzul2.Click;
End;
If LAura.Caption = 'Dorado-Rojo' Then Begin
BDorado.Click;
BRojo2.Click;
End;
//----------------------
If LAura.Caption = 'Violeta-Rosa' Then Begin
BVioleta.Click;
BRojo2.Click;
End;
If LAura.Caption = 'Violeta-Verde' Then Begin
BVioleta.Click;
BRosa2.Click;
End;
If LAura.Caption = 'Violeta-Dorado' Then Begin
BVioleta.Click;
BVioleta2.Click;
End;
If LAura.Caption = 'Violeta-Amarillo' Then Begin
BVioleta.Click;
BAmarillo2.Click;
End;
If LAura.Caption = 'Violeta-Plateado' Then Begin
BVioleta.Click;
BPlateado2.Click;
End;
If LAura.Caption = 'Violeta-Indigo' Then Begin
BVioleta.Click;
BIndigo2.Click;
End;
If LAura.Caption = 'Violeta-Naranja' Then Begin
BVioleta.Click;
BNaranja2.Click;
End;
If LAura.Caption = 'Violeta-Bronce' Then Begin
BVioleta.Click;
BBronce2.Click;
End;
If LAura.Caption = 'Violeta-Azul' Then Begin
BVioleta.Click;
BAzul2.Click;
End;
If LAura.Caption = 'Violeta-Rojo' Then Begin
BVioleta.Click;
BRojo2.Click;
End;
If LAura.Caption = 'Violeta-Blanco' Then Begin
BVioleta.Click;
BRojo2.Click;
End;
//------------------------
If LAura.Caption = 'Amarillo-Blanco' Then Begin
BAmarillo.Click;
BBlanco2.Click;
End;
If LAura.Caption = 'Amarillo-Rosa' Then Begin
BAmarillo.Click;
BRosa2.Click;
End;
If LAura.Caption = 'Amarillo-Verde' Then Begin
BAmarillo.Click;
BVerde2.Click;
End;
If LAura.Caption = 'Amarillo-Dorado' Then Begin
BAmarillo.Click;
BDorado2.Click;
End;
If LAura.Caption = 'Amarillo-Violeta' Then Begin
BAmarillo.Click;
BVioleta2.Click;
End;
If LAura.Caption = 'Amarillo-Plateado' Then Begin
BAmarillo.Click;
BPlateado2.Click;
End;
If LAura.Caption = 'Amarillo-Indigo' Then Begin
BAmarillo.Click;
BIndigo2.Click;
End;
If LAura.Caption = 'Amarillo-Naranja' Then Begin
BAmarillo.Click;
BNaranja2.Click;
End;
If LAura.Caption = 'Amarillo-Bronce' Then Begin
BAmarillo.Click;
BBronce2.Click;
End;
If LAura.Caption = 'Amarillo-Azul' Then Begin
BAmarillo.Click;
BAzul2.Click;
End;
If LAura.Caption = 'Amarillo-Rojo' Then Begin
BAmarillo.Click;
BRojo2.Click;
End;
//-------------------
If LAura.Caption = 'Plateado-Blanco' Then Begin
BPlateado.Click;
BBlanco2.Click;
End;
If LAura.Caption = 'Plateado-Rosa' Then Begin
BPlateado.Click;
BRosa2.Click;
End;
If LAura.Caption = 'Plateado-Verde' Then Begin
BPlateado.Click;
BVerde2.Click;
End;
If LAura.Caption = 'Plateado-Dorado' Then Begin
BPlateado.Click;
BDorado2.Click;
End;
If LAura.Caption = 'Plateado-Violeta' Then Begin
BPlateado.Click;
BVioleta2.Click;
End;
If LAura.Caption = 'Plateado-Amarillo' Then Begin
BPlateado.Click;
BAmarillo2.Click;
End;
If LAura.Caption = 'Plateado-Indigo' Then Begin
BPlateado.Click;
BIndigo2.Click;
End;
If LAura.Caption = 'Plateado-Naranja' Then Begin
BPlateado.Click;
BNaranja2.Click;
End;
If LAura.Caption = 'Plateado-Bronce' Then Begin
BPlateado.Click;
BBronce2.Click;
End;
If LAura.Caption = 'Plateado-Azul' Then Begin
BPlateado.Click;
BAzul2.Click;
End;
If LAura.Caption = 'Plateado-Rojo' Then Begin
BPlateado.Click;
BRojo2.Click;
End;
//---------------------
If LAura.Caption = 'Indigo-Blanco' Then Begin
BIndigo.Click;
BBlanco2.Click;
End;
If LAura.Caption = 'Indigo-Rosa' Then Begin
BIndigo.Click;
BRosa2.Click;
End;
If LAura.Caption = 'Indigo-Verde' Then Begin
BIndigo.Click;
BVerde2.Click;
End;
If LAura.Caption = 'Indigo-Dorado' Then Begin
BIndigo.Click;
BDorado2.Click;
End;
If LAura.Caption = 'Indigo-Violeta' Then Begin
BIndigo.Click;
BVioleta2.Click;
End;
If LAura.Caption = 'Indigo-Amarillo' Then Begin
BIndigo.Click;
BAmarillo2.Click;
End;
If LAura.Caption = 'Indigo-Plateado' Then Begin
BIndigo.Click;
BPlateado2.Click;
End;
If LAura.Caption = 'Indigo-Naranja' Then Begin
BIndigo.Click;
BNaranja2.Click;
End;
If LAura.Caption = 'Indigo-Bronce' Then Begin
BIndigo.Click;
BBronce2.Click;
End;
If LAura.Caption = 'Indigo-Azul' Then Begin
BIndigo.Click;
BAzul2.Click;
End;
If LAura.Caption = 'Indigo-Rojo' Then Begin
BIndigo.Click;
BRojo2.Click;
End;
//---------------------
If LAura.Caption = 'Naranja-Blanco' Then Begin
BNaranja.Click;
BRojo2.Click;
End;
If LAura.Caption = 'Naranja-Rosa' Then Begin
BNaranja.Click;
BRosa2.Click;
End;
If LAura.Caption = 'Naranja-Verde' Then Begin
BNaranja.Click;
BVerde2.Click;
End;
If LAura.Caption = 'Naranja-Dorado' Then Begin
BNaranja.Click;
BDorado2.Click;
End;
If LAura.Caption = 'Naranja-Violeta' Then Begin
BNaranja.Click;
BVioleta2.Click;
End;
If LAura.Caption = 'Naranja-Amarillo' Then Begin
BNaranja.Click;
BAmarillo2.Click;
End;
If LAura.Caption = 'Naranja-Plateado' Then Begin
BNaranja.Click;
BPlateado2.Click;
End;
If LAura.Caption = 'Naranja-Indigo' Then Begin
BNaranja.Click;
BIndigo2.Click;
End;
If LAura.Caption = 'Naranja-Bronce' Then Begin
BNaranja.Click;
BBronce2.Click;
End;
If LAura.Caption = 'Naranja-Azul' Then Begin
BNaranja.Click;
BAzul2.Click;
End;
If LAura.Caption = 'Naranja-Rojo' Then Begin
BNaranja.Click;
BRojo2.Click;
End;
//-------
If LAura.Caption = 'Bronce-Blanco' Then Begin
BBronce.Click;
BBlanco2.Click;
End;
If LAura.Caption = 'Bronce-Rosa' Then Begin
BBronce.Click;
BRosa2.Click;
End;
If LAura.Caption = 'Bronce-Verde' Then Begin
BBronce.Click;
BVerde2.Click;
End;
If LAura.Caption = 'Bronce-Dorado' Then Begin
BBronce.Click;
BDorado2.Click;
End;
If LAura.Caption = 'Bronce-Violeta' Then Begin
BBronce.Click;
BVioleta2.Click;
End;
If LAura.Caption = 'Bronce-Amarillo' Then Begin
BBronce.Click;
BAmarillo2.Click;
End;
If LAura.Caption = 'Bronce-Plateado' Then Begin
BBronce.Click;
BPlateado2.Click;
End;
If LAura.Caption = 'Bronce-Indigo' Then Begin
BBronce.Click;
BIndigo2.Click;
End;
If LAura.Caption = 'Bronce-Naranja' Then Begin
BBronce.Click;
BNaranja2.Click;
End;
If LAura.Caption = 'Bronce-Azul' Then Begin
BBronce.Click;
BAzul2.Click;
End;
If LAura.Caption = 'Bronce-Rojo' Then Begin
BBronce.Click;
BRojo2.Click;
End;
//-------------------
If LAura.Caption = 'Azul-Blanco' Then Begin
Bazul.Click;
BBlanco2.Click;
End;
If LAura.Caption = 'Azul-Rosa' Then Begin
Bazul.Click;
BRosa2.Click;
End;
If LAura.Caption = 'Azul-Verde' Then Begin
Bazul.Click;
BVerde2.Click;
End;
If LAura.Caption = 'Azul-Dorado' Then Begin
Bazul.Click;
BDorado2.Click;
End;
If LAura.Caption = 'Azul-Violeta' Then Begin
Bazul.Click;
BVioleta2.Click;
End;
If LAura.Caption = 'Azul-Amarillo' Then Begin
Bazul.Click;
BAmarillo2.Click;
End;
If LAura.Caption = 'Azul-Plateado' Then Begin
Bazul.Click;
BPlateado2.Click;
End;
If LAura.Caption = 'Azul-Indigo' Then Begin
Bazul.Click;
BIndigo2.Click;
End;
If LAura.Caption = 'Azul-Naranja' Then Begin
Bazul.Click;
BNaranja2.Click;
End;
If LAura.Caption = 'Azul-Bronce' Then Begin
Bazul.Click;
BBronce2.Click;
End;
If LAura.Caption = 'Azul-Rojo' Then Begin
Bazul.Click;
BRojo2.Click;
End;
//-------------
If LAura.Caption = 'Rojo-Blanco' Then Begin
BRojo.Click;
BBlanco2.Click;
End;
If LAura.Caption = 'Rojo-Rosa' Then Begin
BRojo.Click;
BRosa2.Click;
End;
If LAura.Caption = 'Rojo-Verde' Then Begin
BRojo.Click;
BVerde2.Click;
End;
If LAura.Caption = 'Rojo-Dorado' Then Begin
BRojo.Click;
BDorado2.Click;
End;
If LAura.Caption = 'Rojo-Violeta' Then Begin
BRojo.Click;
BVioleta2.Click;
End;
If LAura.Caption = 'Rojo-Amarillo' Then Begin
BRojo.Click;
BAmarillo2.Click;
End;
If LAura.Caption = 'Rojo-Plateado' Then Begin
BRojo.Click;
BPlateado2.Click;
End;
If LAura.Caption = 'Rojo-Indigo' Then Begin
BRojo.Click;
BIndigo2.Click;
End;
If LAura.Caption = 'Rojo-Naranja' Then Begin
BRojo.Click;
BNaranja2.Click;
End;
If LAura.Caption = 'Rojo-Azul' Then Begin
BRojo.Click;
BAzul2.Click;
End;
If LAura.Caption = 'Rojo-Bronce' Then Begin
BRojo.Click;
BBronce2.Click;
End;
end;

procedure Ttrigame.InformeChakras();
begin
If SCorona.Top = 14 Then SCorona.Hint := 'Chakra Muy Cerrada.';
If SCorona.Top = 6 Then SCorona.Hint := 'Chakra Cerrada.';
If SCorona.Top = 2 Then SCorona.Hint := 'Chakra Normal.';

If SEntrecejo.Top = 58 Then SCorona.Hint := 'Chakra Muy Cerrada.';;
If SEntrecejo.Top = 56 Then SEntrecejo.Hint := 'Chakra Cerrada.';
If SEntrecejo.Top = 48 Then SEntrecejo.Hint := 'Chakra Normal.';

If SGarganta.Top = 134 Then SGarganta.Hint := 'Chakra Muy Cerrada.';;
If SGarganta.Top = 128 Then SGarganta.Hint := 'Chakra Cerrada.';
If SGarganta.Top = 124 Then SGarganta.Hint := 'Chakra Normal.';

If SCorazon.Top = 178 Then SCorazon.Hint := 'Chakra Muy Cerrada.';;
If SCorazon.Top = 172 Then SCorazon.Hint := 'Chakra Cerrada.';
If SCorazon.Top = 168 Then SCorazon.Hint := 'Chakra Normal.';

If SPlexoSolar.Top = 222 Then SPlexoSolar.Hint := 'Chakra Muy Cerrada.';;
If SPlexoSolar.Top = 216 Then SPlexoSolar.Hint := 'Chakra Cerrada.';
If SPlexoSolar.Top = 212 Then SPlexoSolar.Hint := 'Chakra Normal.';

If SOmbligo.Top = 266 Then SOmbligo.Hint := 'Chakra Muy Cerrada.';;
If SOmbligo.Top = 261 Then SOmbligo.Hint := 'Chakra Cerrada.';
If SOmbligo.Top = 256 Then SOmbligo.Hint := 'Chakra Normal.';

If SBase.Top = 312 Then SBase.Hint := 'Chakra Muy Cerrada.';;
If SBase.Top = 308 Then SBase.Hint := 'Chakra Cerrada.';
If SBase.Top = 300 Then SBase.Hint := 'Chakra Normal.';
TabbedNotebook1.Refresh;
End;

procedure Ttrigame.TChronoTimer(Sender: TObject);
begin
Label235.Caption:=TimeToStr(Time);
Lcrono2.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure Ttrigame.Panel2Click(Sender: TObject);
begin
Panel12.Visible := False;
end;

procedure Ttrigame.BLimpiezaDimensionalClick(Sender: TObject);
var
  tiempo : integer;
begin
Reaccion_Irregular();
MyChrono.start;
GProgreso.Progress := 0;
TabbedNoteBook1.PageIndex := 1;
TabbedNoteBook1.Refresh;
randomize();
 tiempo := 60 + random(200);
 GProgreso.MaxValue := tiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo);
 repeat
randomize;
LBAura.Itemindex:=Random(LBAura.Items.Count);
LBAuraClick(Sender);
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5555,555,55555,5,5,1,
                       '11111111','11111111');
{  ChangingPulses(1000,111,1000,7,1,1,
 '11111111','01111111'); }
   GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > tiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
     SCorona.Top := 2;
     SCorona.Left := 150;
     SCorona.Width := 45;
     SCorona.Height := 40;

     SEntrecejo.Top := 48;
     SEntrecejo.Left := 182;
     SEntrecejo.Width := 45;
     SEntrecejo.Height := 40;

     SGarganta.Top := 124;
     SGarganta.Left := 146;
     SGarganta.Width := 45;
     SGarganta.Height := 40;

     SCorazon.Top := 168;
     SCorazon.Left := 154;
     SCorazon.Width := 45;
     SCorazon.Height := 40;

     SPlexoSolar.Top := 212;
     SPlexoSolar.Left := 158;
     SPlexoSolar.Width := 45;
     SPlexoSolar.Height := 40;

     SOmbligo.Top := 256;
     SOmbligo.Left := 154;
     SOmbligo.Width := 45;
     SOmbligo.Height := 40;

     SBase.Top := 300;
     SBase.Left := 150;
     SBase.Width := 50;
     SBase.Height := 35;

  Randomize;
  Correccion := Random(10);
  Case Correccion of
   1 : IAura.picture.loadfromfile('chakra01.jpg');
   2 : IAura.picture.loadfromfile('chakra02.jpg');
   3 : IAura.picture.loadfromfile('chakra03.jpg');
   4 : IAura.picture.loadfromfile('chakra04.jpg');
   5 : IAura.picture.loadfromfile('chakra05.jpg');
   6 : IAura.picture.loadfromfile('chakra06.jpg');
   7 : IAura.picture.loadfromfile('chakra07.jpg');
   8 : IAura.picture.loadfromfile('chakra08.jpg');
   9 : IAura.picture.loadfromfile('chakra09.jpg');
  10 : IAura.picture.loadfromfile('chakra10.jpg');
  End;
IAura.refresh;
BLimpiezaDimensional.Enabled := False;
Label2.Caption := '|||';
Label3.Caption := '|||';
Label17.Caption := '|||';
Label18.Caption := '|||';
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.stop;
end;

procedure Ttrigame.Button33Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
Fmain.recmain:=Fmain.recmain+10;
PDesarrollo.Color := clLime;
 PDesarrollo.Caption:='Realizando corrección final a Aura...';
 PDesarrollo.refresh;
 PDesarrollo.visible:=true;
// If SETiempo.Value>4 Then Tiempo := SETiempo.Value*60;
 tiempo := 120 + random(120);
 GProgreso.MaxValue := Tiempo;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo);
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,2,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
Until
MyChrono.TimeElapsed > tiempo;
GProgreso.MaxValue := Tiempo;
ImagenAura();
LBAura.Enabled := False;
PDesarrollo.visible:=false;
Button32.Enabled := False;
Button7.Enabled := False;
button33.enabled:=false;
button1.Enabled := False;
DBGrid1.Enabled := False;
e_buscar.Enabled := False;
LCorona.Enabled := False;
LEntrecejo.Enabled := False;
LGarganta.Enabled := False;
LCorazon.Enabled := False;
LPSolar.Enabled := False;
LOmbligo.Enabled := False;
LBase.Enabled := False;
InformeChakras();
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
end;

procedure Ttrigame.LCoronaClick(Sender: TObject);
begin
MyChrono2.Start;
timer1.Interval:=527000;
timer1.Enabled:=TRUE;
TMusica.Enabled := true;
label42.Caption:='Realizando musico-terpia a chakra de la corona...';
label42.Visible:=true;
Panel6.Visible := True;
musicterapia:=true;
Mediaplayer1.Filename:='sahasrara.mp3';
Mediaplayer1.Open;
Mediaplayer1.Play;
Button5.Enabled:=True;
Button2.Enabled:=True;
IChakra.picture.loadfromfile('Chakra07.gif');
LChakra.Caption := 'CHAKRA DE LA CORONA - SAHASRARA';
Label62.Caption := 'Coronario.';
Label63.Caption := 'Encima de la cabeza.';
Label64.Caption := 'Pineal.';
Label65.Caption := 'Violeta.';
Label66.Caption := 'Amatista, diamante, cuarzo blanco.';
Label67.Caption := 'Espiritualidad, unión mística.';
Label68.Caption := 'Expandir la conciencia.';
Label69.Caption := 'La flor de loto en lo alto de la cabeza que recibe energía divina y el regalo de la vida; un sol espiritual que conecta al individuo con Dios. Esta flor es hermosa, tiene 1000 pétalos y contiene todos los sonidos del sánscrito.';
Label70.Caption := 'Conciencia cósmica, inspiración, iluminación.';
Label71.Caption := 'Personas que creen saberlo todo o que quieren siempre tener la razón. Elitismo espiritual o intelectual.';
Label77.Caption := 'Saber.';
Label78.Caption := 'Luz.';
Label79.Caption := 'N/A';
Label80.Caption := 'Traspasa las fronteras de lo espiritual.';
Label83.Caption := 'Depresión, locura, psicosis, confusión, lentitud de la mente. Preocupación, rigidez con las creencias personales, poca apertura de la mente a lo nuevo.';
Label84.Caption := 'Tumores; presión en el cráneo.';
LBloqueos.Caption := 'el apego a todo lo que pertenece a este mundo de la forma.';
LAfirmacion.Caption := '''Yo soy Uno con el momento presente.''';
LDesequilibriosFisicos.Caption := 'Trastornos músculo-esqueléticos, trastornos de la piel, descontento divino, depresión, fatiga crónica, hipersensibilidad a la luz, al estímulo sonoro y ambiental.';
LPartesCuerpo.Caption := 'Coronilla, parte superior de la cabeza.';
LEfectosEmocionales.Caption := 'Pérdida de propósito, pérdida de conexión con lo divino, mente cerrada, depresión, preocupación.';
LMantra.Caption := '(ninguna. Se medita en silencio)';
Panel12.Visible := True;
Panel12.Refresh;
end;

procedure Ttrigame.LEntrecejoClick(Sender: TObject);
begin
MyChrono2.Start;
timer1.Interval:=462000;
timer1.Enabled:=true;
TMusica.Enabled := true;
label42.Caption:='Realizando músico-terpia a chakra del entrecejo o tercer ojo...';
label42.Visible:=true;
Panel6.Visible := True;
musicterapia:=true;
Mediaplayer1.Filename:='ajna.mp3';
Mediaplayer1.Open;
Mediaplayer1.Play;
Button5.Enabled:=True;
Button2.Enabled:=True;
IChakra.picture.loadfromfile('Chakra06.gif');
LChakra.Caption := 'CHAKRA DEL ENTRECEJO O TERCER OJO - AJÑA';
Label62.Caption := 'Frontal.';
Label63.Caption := 'Entre las cejas.';
Label64.Caption := 'Pituitaria.';
Label65.Caption := 'Blanco luz.';
Label66.Caption := 'Lapizlazuli, cuarzo blanco.';
Label67.Caption := 'Poder a través del conocimiento interior.';
Label68.Caption := 'Otorgar la visión clara de los acontecimientos, conocer por intuición, despertar el sexto sentido.';
Label69.Caption := 'Es el encargado de manifestar en el individuo la capacidad de ver claras las cosas que suceden a través de la intuición. También ejerce la imaginación y el intelecto. Activado despierta las capacidades extrasensoriales.';
Label70.Caption := 'Desarrollo psíquico, intelecto lúcido, percepción extrasensorial.';
Label71.Caption := 'Fantasías paranoides, pesadillas, alucinaciones.';
Label77.Caption := 'Ver claramente.';
Label78.Caption := 'Pensamiento.';
Label79.Caption := 'N/A';
Label80.Caption := 'Intuitiva, imaginativa.';
Label83.Caption := 'Insensibilidad, incapacidad para crear nuevas ideas y utilizar la intuición, incredulidad ante los sueños. Deficiencia para visualizar, estancamiento intelectual.';
Label84.Caption := 'Dolores de cabeza, pensamientos confusos.';
LBloqueos.Caption := 'tu ilusión de la separación. Somos UNO.';
LAfirmacion.Caption := '''Es seguro par mí ver la verdad.''';
LDesequilibriosFisicos.Caption := 'Dolor de cabeza, pensamiento confuso, tumores cerebrales, accidentes cerebro-vasculares, ceguera, sordera, convulsiones, problemas de aprendizaje, columna vertebral, pánico, depresión.';
LPartesCuerpo.Caption := 'Sistema nervioso, cerebro, glándulas pituitaria y pineal, ojos, oídos, nariz.';
LEfectosEmocionales.Caption := 'Miedos, fóbias, falta de concentración y disciplina, carecer de juicio, confusión, pesadillas, esquizofrenia.';
LMantra.Caption := 'OM (también AUM)';
Panel12.Visible := True;
Panel12.Refresh;
end;

procedure Ttrigame.LGargantaClick(Sender: TObject);
begin
MyChrono2.Start;
timer1.Interval:=407000;
timer1.Enabled:=true;
TMusica.Enabled := true;
label42.Caption:='Realizando músico-terpia a chakra de la garganta o laringe...';
label42.Visible:=true;
Panel6.Visible := True;
musicterapia:=true;
Mediaplayer1.Filename:='vishuddha.mp3';
Mediaplayer1.Open;
Mediaplayer1.Play;
Button5.Enabled:=True;
Button2.Enabled:=True;
IChakra.picture.loadfromfile('Chakra05.gif');
LChakra.Caption := 'CHAKRA DE LA GARGANTA O LARINGE - VISHUDDA';
Label62.Caption := 'Laríngeo.';
Label63.Caption := 'En la garganta.';
Label64.Caption := 'Tiroides.';
Label65.Caption := 'Azul lavanda.';
Label66.Caption := 'Aguamarina, turquesa.';
Label67.Caption := 'Comunicarse, expresarse.';
Label68.Caption := 'Expresarse en armonía con el interior hacia los demás, uso de la energía en forma creativa.';
Label69.Caption := 'Este centro manifiesta en el individuo la capacidad de comunicación, de expresión artística, de expresar la propia verdad. Puede comunicar, expresar y crear en sintonía con la Creación Universal siempre que esté en equilibrio y armonía.';
Label70.Caption := 'Desarrollo artístico creativo, elevación espiritual.';
Label71.Caption := 'Hablar mucho, decir poco, gritar.';
Label77.Caption := 'Decir y expresarse.';
Label78.Caption := 'Eter.';
Label79.Caption := 'N/A';
Label80.Caption := 'Móvil.';
Label83.Caption := 'Estancamiento, obsesión, represión de lo que se quiere decir, incapacidad de soltarse, creatividad bloqueada. Afonía, tortícolis, agarrotamiento de los hombros.';
Label84.Caption := 'Dolor de garganta, problemas vocales, hipo e hipertiroidismo, gripe.';
LBloqueos.Caption := 'las mentiras que nos contamos a nosotros mismos.';
LAfirmacion.Caption := '''Yo soy el autor de mi vida.  El poder de la elección es mía.''';
LDesequilibriosFisicos.Caption := 'Garganta, voz, encías, dientes, trastornos de la tiroides, gripe o resfriados, infecciones crónicas y reacciones alérgicas.';
LPartesCuerpo.Caption := 'Boca, dientes, encias, laringe, tráquea, columna cervical, tiroides, hombros, brazos, manos, esófago con el 4to chakra.';
LEfectosEmocionales.Caption := 'Estancamiento, obsesión, falta de expresión, depresión, indecisión, miedos y fobias.';
LMantra.Caption := 'JAM';
Panel12.Visible := True;
Panel12.Refresh;
end;

procedure Ttrigame.LCorazonClick(Sender: TObject);
begin
MyChrono2.Start;
timer1.Interval:=441000;
timer1.Enabled:=true;
TMusica.Enabled := true;
label42.Caption:='Realizando músico-terpia a chakra del corazón...';
label42.Visible:=true;
Panel6.Visible := True;
musicterapia:=true;
Mediaplayer1.Filename:='anahata.mp3';
Mediaplayer1.Open;
Mediaplayer1.Play;
Button5.Enabled:=True;
Button2.Enabled:=True;
IChakra.picture.loadfromfile('Chakra04.gif');
LChakra.Caption := 'CHAKRA DEL CORAZÓN - ANAHATA';
Label62.Caption := 'Cardíaco.';
Label63.Caption := 'En el centro del pecho.';
Label64.Caption := 'Timo.';
Label65.Caption := 'Verde vida.';
Label66.Caption := 'Cuarzo verde, esmeralda, cuarzo rosa.';
Label67.Caption := 'Amar y ser amado.';
Label68.Caption := 'Equilibrio en las relaciones y vínculos con los demás y con sí mismo.';
Label69.Caption := 'Vinculado con todo lo afectivo. Representa el deseo de unidad emocional, amorosa y de fraternidad. Se manifiesta a través de los afectos, la compasión, el amor, la ternura y la solidaridad.';
Label70.Caption := 'Compasión, aceptación de la realidad y gran apertura de las emociones.';
Label71.Caption := 'Situaciones que lo llevan a depender de los demás, apego excesivo o desprendimiento exagerado.';
Label77.Caption := 'Amar y ser amado.';
Label78.Caption := 'Aire.';
Label79.Caption := 'Geminis / Libra / Acuario';
Label80.Caption := 'Amorosa, sensible, solidaria.';
Label83.Caption := 'Inestabilidad, cierre de las emociones, soledad, tristeza y melancolía, pasividad, baja aceptación de sí mismo, pecho hundido, respiración superficial.';
Label84.Caption := 'Problemas cardíacos y respiratorios. Hipertensión arterial.';
LBloqueos.Caption := 'el dolor y la pena.';
LAfirmacion.Caption := '''Yo soy amor y aceptación incondicional.''';
LDesequilibriosFisicos.Caption := 'Afecciones cardíacas y de pulmón, asma, cáncer de mama, problemas de columna vertebral torácica, neumonía, hipertensión, accidente cerebrovascular, angina de pecho, artritis.';
LPartesCuerpo.Caption := 'Corazón, circulación, pulmones, caja torácica, columna vertebral torácica, timo, senos, esófago, comparte con el 5to chakra - brazos, hombros, manos.';
LEfectosEmocionales.Caption := 'Insensibilidad emocional, pasividad, depresión, imposibilidad de perdonar, pérdida, dolor.';
LMantra.Caption := 'IAM';
Panel12.Visible := True;
Panel12.Refresh;
end;

procedure Ttrigame.LPSolarClick(Sender: TObject);
begin
MyChrono2.Start;
timer1.Interval:=467000;
timer1.Enabled:=true;
TMusica.Enabled := true;
label42.Caption:='Realizando músico-terpia a chakra del plexo solar o alimenticia...';
label42.Visible:=true;
Panel6.Visible := True;
musicterapia:=true;
Mediaplayer1.Filename:='manipura.mp3';
Mediaplayer1.Open;
Mediaplayer1.Play;
Button5.Enabled:=True;
Button2.Enabled:=True;
IChakra.picture.loadfromfile('Chakra03.gif');
LChakra.Caption := 'CHAKRA DEL PLEXO SOLAR O ALIMENTICIA - MANIPURA';
Label62.Caption := 'Solar.';
Label63.Caption := 'En el ombligo.';
Label64.Caption := 'Páncreas.';
Label65.Caption := 'Amarillo soleado.';
Label66.Caption := 'Citrino, topacio, ambar.';
Label67.Caption := 'Alimenticio.';
Label68.Caption := 'Aportar vitalidad, fuerza de voluntad inquebrantable, otorgar poder interior, motivación para actuar.';
Label69.Caption := 'Voluntad, la vitalidad, el poder personal, la autoestima y todas las emociones bajas no elaboradas (miedo, ira, enojo, ansiedad) que quedan estancadas en los órganos alterando su funcionamiento. ';
Label70.Caption := 'Poder personal, determinación, acciones justas.';
Label71.Caption := 'Actitudes precipitadas, querer dominar a los otros, enojo y broncas frecuentes, úlceras.';
Label77.Caption := 'Obrar.';
Label78.Caption := 'Fuego.';
Label79.Caption := 'Aries / Leo / Sagitario';
Label80.Caption := 'Fogosa, energética.';
Label83.Caption := 'Duda, timidez, baja energía, fatiga, problemas digestivos, sumisión, obesidad.';
Label84.Caption := 'Úlceras en el estómago, hepatitis, cálculos biliares, exceso de peso en la zona del vientre.';
LBloqueos.Caption := 'la vergüenza.';
LAfirmacion.Caption := '''Yo soy el creador de gran alcance de mi realidad y me encanta.''';
LDesequilibriosFisicos.Caption := 'Problemas respiratorios, inmunológicos, hormonales y digestivos, úlceras, cálculos biliares, ardor de estómago, diabetes, hipoglucemia, tumores, anorexia, bulimia, hepatitis, cirrosis, artritis.';
LPartesCuerpo.Caption := 'Diafragma, páncreas, hígado, vesícula biliar, bazo, riñón, suprarrenales, estómago, int. delgado, caja torácica, torácica inferior a 2da lumbar.';
LEfectosEmocionales.Caption := 'Victimización, necesidad de aprobación, estrés, enojo, frustración, miedo a la responsabilidad, culpa, preocupación, duda, problemas de compromiso.';
LMantra.Caption := 'RAM';
Panel12.Visible := True;
Panel12.Refresh;
end;

procedure Ttrigame.LOmbligoClick(Sender: TObject);
begin
MyChrono2.Start;
timer1.Interval:=470000;
timer1.Enabled:=true;
TMusica.Enabled := true;
label42.Caption:='Realizando músico-terpia a chakra del ombligo o sexual...';
label42.Visible:=true;
Panel6.Visible := True;
musicterapia:=true;
Mediaplayer1.Filename:='svadhishthana.mp3';
Mediaplayer1.Open;
Mediaplayer1.Play;
Button5.Enabled:=True;
Button2.Enabled:=True;
IChakra.picture.loadfromfile('Chakra02.gif');
LChakra.Caption := 'CHAKRA DEL OMBLIGO O SEXUAL - SVADISTHANA';
Label62.Caption := 'Esplénico.';
Label63.Caption := 'Ocho centímetros aproximadamente debajo del ombligo.';
Label64.Caption := 'Suprarrenales.';
Label65.Caption := 'Naranja vital.';
Label66.Caption := 'Coral, piedra naranja.';
Label67.Caption := 'Sexualidad, unidad de los opuestos: yin y yang, Shiva y Shakti, femenino y masculino.';
Label68.Caption := 'Placer, conquista, apertura y manejo de la energía sexual.';
Label69.Caption := 'Manifiesta la libre expresión de la sensibilidad, la sensualidad y la sexualidad. Motor de la función más importante de la energía: la energía sexual.';
Label70.Caption := 'Resistencia, paciencia, confianza, sabiduría del deseo sexual.';
Label71.Caption := 'Adicción sexual, ansiedad por el placer.';
Label77.Caption := 'Sentir.';
Label78.Caption := 'Agua.';
Label79.Caption := 'Cancer / Escorpio / Piscis';
Label80.Caption := 'Acuatica, móvil, voluble.';
Label83.Caption := 'Ansiedad, miedo, rigidez, frigidez, impotencia sexual, inestabilidad, embotamiento de las emociones, rechazo al placer, falta de sensibilidad, hablar mucho sin sentido (la lengua está conectada al centro sexual).';
Label84.Caption := 'Riñones y vejiga, próstata, órganos sexuales.';
LBloqueos.Caption := 'la culpa.';
LAfirmacion.Caption := '''Yo me amo y me honro a mí mismo y toda la vida.''';
LDesequilibriosFisicos.Caption := 'Tensión lumbar, dolor lumbar y pélvico, ciática, inf. de riñón y vejiga, trastorno del sistema inmune, fatiga crónica, impotencia, frigidez, colon irritable, cáncer, diabetes, adicciones.';
LPartesCuerpo.Caption := 'Organos reproductores femeninos, vejiga, intestino grueso, pelvis, glúteos, tercer lumbar hasta el sacro.';
LEfectosEmocionales.Caption := 'Ansiedad, miedo, preocupación, luchas de poder, problemas financieros y de trabajo, problemas emocionales, celos y desconfianza.';
LMantra.Caption := 'MAM';
Panel12.Visible := True;
Panel12.Refresh;
end;

procedure Ttrigame.LBaseClick(Sender: TObject);
begin
MyChrono2.Start;
timer1.Interval:=447000;
timer1.Enabled:=true;
TMusica.Enabled := true;
label42.Caption:='Realizando músico-terpia a chakra raíz o base...';
label42.Visible:=true;
Panel6.Visible := True;
musicterapia:=true;
Mediaplayer1.Filename:='muladhara.mp3';
Mediaplayer1.Open;
Mediaplayer1.Play;
Button5.Enabled:=True;
Button2.Enabled:=True;
IChakra.picture.loadfromfile('Chakra01.gif');
LChakra.Caption := 'CHAKRA RAÍZ O BASE - MULADHARA';
Label62.Caption := 'Coccígeo.';
Label63.Caption := 'Base de la columna, entre el ano y los genitales.';
Label64.Caption := 'Genitales.';
Label65.Caption := 'Rojo espiritual intenso.';
Label66.Caption := 'Granate, turmalina negra, piedras rojas.';
Label67.Caption := 'Supervivencia, confort, bienestar económico, relación con la tierra.';
Label68.Caption := 'Prosperidad, abundancia, vida confortable, estabilidad económica.';
Label69.Caption := 'Manifiesta el derecho a la supervivencia. Abarca el dinero, las propiedades y todo lo relacionado con lo terrenal.';
Label70.Caption := 'Seguridad en sí mismo, dominio del deseo.';
Label71.Caption := 'Miedo al cambio, obsesión por lo material, sobrepeso.';
Label77.Caption := 'Tener.';
Label78.Caption := 'Tierra.';
Label79.Caption := 'Tauro / Virgo / Capricornio';
Label80.Caption := 'Terrestre.';
Label83.Caption := 'Egocentrismo, depresión, inestabilidad, no poder ahorrar, timidez y tendencia a la distracción. ';
Label84.Caption := 'Hemorroides, ciático, estreñimiento, problemas en las rodillas, mala circulación en las piernas, problemas óseos.';
LBloqueos.Caption := 'el miedo.';
LAfirmacion.Caption := '''Yo soy uno con todo lo que es, estoy seguro de que soy amado.''';
LDesequilibriosFisicos.Caption := 'Ciática, estreñimiento, cáncer de ovário, útero, problemas con la próstata, varices, cáncer rectal, trastornos inmunitarios, pos. de hemorroides.';
LPartesCuerpo.Caption := 'SNC, suprarrenales, sistema linfático, próstata, intestino grueso, coxis, sacro, huesos, dientes, uñas, piernas y brazos.';
LEfectosEmocionales.Caption := 'Desconexión de la comunidad, familia y/o consigo mismo, abandono, frustración, inestabilidad emocional, auto-indulgencia, inseguridad, dolor, pérdida, depresión, conflicto entre apego y dejar ir, baja autoestima.';
LMantra.Caption := 'LAM';
Panel12.Visible := True;
Panel12.Refresh;
end;

procedure Ttrigame.Panel3Click(Sender: TObject);
begin
panel5.visible := false;
end;

procedure Ttrigame.Button3Click(Sender: TObject);
begin
PInterpretacion.Visible := True;
MCampos.Visible := True;
end;

procedure Ttrigame.SCoronaClick(Sender: TObject);
begin
If SCorona.Top = 2 Then Begin
ShowMessage('No es necesaria una terapia energética ya que este chakra está alineado.');
Exit;
End;
Reaccion_Irregular();
MyChrono.Start;
TerapiaEspecial();
     SCorona.Top := 2;
     SCorona.Left := 150;
     SCorona.Width := 45;
     SCorona.Height := 40;
     MyChrono.Stop;
     InformeChakras();
end;

procedure Ttrigame.SEntrecejoClick(Sender: TObject);
begin
If SEntrecejo.Top = 48 Then Begin
ShowMessage('No es necesaria una terapia energética ya que este chakra está alineado.');
Exit;
End;
Reaccion_Irregular();
MyChrono.Start;
TerapiaEspecial();
     SEntrecejo.Top := 48;
     SEntrecejo.Left := 182;
     SEntrecejo.Width := 45;
     SEntrecejo.Height := 40;
     MyChrono.Stop;
     InformeChakras();
end;

procedure Ttrigame.SGargantaClick(Sender: TObject);
begin
If SGarganta.Top = 124 Then Begin
ShowMessage('No es necesaria una terapia energética ya que este chakra está alineado.');
Exit;
End;
Reaccion_Irregular();
MyChrono.Start;
TerapiaEspecial();
     SGarganta.Top := 124;
     SGarganta.Left := 146;
     SGarganta.Width := 45;
     SGarganta.Height := 40;
     MyChrono.Stop;
     InformeChakras();
end;

procedure Ttrigame.SCorazonClick(Sender: TObject);
begin
If SCorazon.Top = 168 Then Begin
ShowMessage('No es necesaria una terapia energética ya que este chakra está alineado.');
Exit;
End;
Reaccion_Irregular();
MyChrono.Start;
TerapiaEspecial();
     SCorazon.Top := 168;
     SCorazon.Left := 154;
     SCorazon.Width := 45;
     SCorazon.Height := 40;
     MyChrono.Stop;
     InformeChakras();
end;

procedure Ttrigame.SPlexoSolarClick(Sender: TObject);
begin
If SPlexoSolar.Top = 212 Then Begin
ShowMessage('No es necesaria una terapia energética ya que este chakra está alineado.');
Exit;
End;
Reaccion_Irregular();
MyChrono.Start;
TerapiaEspecial();
     SPlexoSolar.Top := 212;
     SPlexoSolar.Left := 158;
     SPlexoSolar.Width := 45;
     SPlexoSolar.Height := 40;
     MyChrono.Stop;
     InformeChakras();
end;

procedure Ttrigame.SOmbligoClick(Sender: TObject);
begin
If SOmbligo.Top = 256 Then Begin
ShowMessage('No es necesaria una terapia energética ya que este chakra está alineado.');
Exit;
End;
Reaccion_Irregular();
MyChrono.Start;
TerapiaEspecial();
     SOmbligo.Top := 256;
     SOmbligo.Left := 154;
     SOmbligo.Width := 45;
     SOmbligo.Height := 40;
     MyChrono.Stop;
     InformeChakras();
end;

procedure Ttrigame.SBaseClick(Sender: TObject);
begin
If SBase.Top = 300 Then Begin
ShowMessage('No es necesaria una terapia energética ya que este chakra está alineado.');
Exit;
End;
Reaccion_Irregular();
MyChrono.Start;
TerapiaEspecial();
      SBase.Top := 300;
     SBase.Left := 150;
     SBase.Width := 50;
     SBase.Height := 35;
     MyChrono.Stop;
     InformeChakras();
end;

procedure Ttrigame.Button4Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
PDesarrollo.Color := clLime;
PDesarrollo.Caption := 'Realizando terapia especial a '+LChakra.Caption+'...';
PDesarrollo.Visible := True;
randomize();
tiempo := 60 + random(160);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
 repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,2,
 '11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
 until
MyChrono.TimeElapsed > tiempo;
GProgreso.MaxValue := Tiempo;
   GProgreso.Refresh;
If PDesarrollo.Caption = 'Realizando terapia especial a CHAKRA DE LA CORONA - SAHASRARA...' Then
Begin
     SCorona.Top := 2;
     SCorona.Left := 150;
     SCorona.Width := 45;
     SCorona.Height := 40;
End;
If PDesarrollo.Caption = 'Realizando terapia especial a CHAKRA DEL ENTRECEJO O TERCER OJO - AJÑA...' Then
Begin
     SEntrecejo.Top := 48;
     SEntrecejo.Left := 182;
     SEntrecejo.Width := 45;
     SEntrecejo.Height := 40;
End;
If PDesarrollo.Caption = 'Realizando terapia especial a CHAKRA DE LA GARGANTA O LARINGE - VISHUDDA...' Then
Begin
     SGarganta.Top := 124;
     SGarganta.Left := 146;
     SGarganta.Width := 45;
     SGarganta.Height := 40;
End;
If PDesarrollo.Caption = 'Realizando terapia especial a CHAKRA DEL CORAZÓN - ANAHATA...' Then
Begin
     SCorazon.Top := 168;
     SCorazon.Left := 154;
     SCorazon.Width := 45;
     SCorazon.Height := 40;
End;
If PDesarrollo.Caption = 'Realizando terapia especial a CHAKRA DEL PLEXO SOLAR O ALIMENTICIA - MANIPURA...' Then
Begin
     SPlexoSolar.Top := 212;
     SPlexoSolar.Left := 158;
     SPlexoSolar.Width := 45;
     SPlexoSolar.Height := 40;
End;
If PDesarrollo.Caption = 'Realizando terapia especial a CHAKRA DEL OMBLIGO O SEXUAL - SWADISTHANA...' Then
Begin
     SOmbligo.Top := 256;
     SOmbligo.Left := 154;
     SOmbligo.Width := 45;
     SOmbligo.Height := 40;
End;
If PDesarrollo.Caption = 'Realizando terapia especial a CHAKRA RAÍZ O BASE - MULADHARA...' Then
Begin
     SBase.Top := 300;
     SBase.Left := 150;
     SBase.Width := 50;
     SBase.Height := 35;
end;
PDesarrollo.Visible := False;
PDesarrollo.Color := clBtnFace;
Panel12.Visible := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
end;

procedure Ttrigame.ImagenAura();
Begin
  Randomize;
  Correccion := Random(20);
  Case Correccion of
   1 : IAura.picture.loadfromfile('chakra01.jpg');
   2 : IAura.picture.loadfromfile('chakra02.jpg');
   3 : IAura.picture.loadfromfile('chakra03.jpg');
   4 : IAura.picture.loadfromfile('chakra04.jpg');
   5 : IAura.picture.loadfromfile('chakra05.jpg');
   6 : IAura.picture.loadfromfile('chakra06.jpg');
   7 : IAura.picture.loadfromfile('chakra07.jpg');
   8 : IAura.picture.loadfromfile('chakra08.jpg');
   9 : IAura.picture.loadfromfile('chakra09.jpg');
  10 : IAura.picture.loadfromfile('chakra10.jpg');
  11 : IAura.picture.loadfromfile('chakra11.jpg');
  12 : IAura.picture.loadfromfile('chakra12.jpg');
  13 : IAura.picture.loadfromfile('chakra13.jpg');
  14 : IAura.picture.loadfromfile('chakra14.jpg');
  15 : IAura.picture.loadfromfile('chakra15.jpg');
  16 : IAura.picture.loadfromfile('chakra16.jpg');
  17 : IAura.picture.loadfromfile('chakra17.jpg');
  18 : IAura.picture.loadfromfile('chakra18.jpg');
  19 : IAura.picture.loadfromfile('chakra19.jpg');
  20 : IAura.picture.loadfromfile('chakra20.jpg');
  End;
IAura.refresh;
end;

procedure Ttrigame.TMusicaTimer(Sender: TObject);
begin
Lcronomusica.Caption := MyChrono2.Time2Str(MyChrono2.TimeElapsed) ;
end;

procedure Ttrigame.Button5Click(Sender: TObject);
begin
Label42.Visible := False;
Panel6.Visible := False;
MediaPlayer1.stop;
Button5.Enabled := False;
Button2.Enabled := False;
end;

procedure Ttrigame.TerapiaEspecial();
begin
GProgreso.Progress := 0;
//If SETiempo.Value>4 Then Tiempo := SETiempo.Value*60;
 tiempo := 60 + random(60);
 GProgreso.MaxValue := Tiempo;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo);
 Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(50000,555,11111,5,1,6+random(20),
 '00000000','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
Until
   MyChrono.TimeElapsed > tiempo;
   GProgreso.MaxValue := Tiempo;
 end;

procedure Ttrigame.IContinuarClick(Sender: TObject);
var
  i :integer;
begin
Showmessage(testform1.Label254.Caption+', solo usa esta función si tienes la absoluta seguridad de entender lo que estás haciendo.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TButton) then
  if (self.Components[i] as TButton).tag = 8 then begin
   (self.Components[i] as TButton).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TLabel) then
  if (self.Components[i] as TLabel).tag = 8 then begin
   (self.Components[i] as TLabel).enabled := true;
end;
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TCheckBox) then
  if (self.Components[i] as TCheckBox).tag = 8 then begin
   (self.Components[i] as TCheckBox).enabled := true;
end;
end;

procedure Ttrigame.Reaccion_Irregular();
begin
alarm := Random(100);
if alarm < 2 then Begin
GProgreso.Progress := 0;
PDesarrollo.Color := clYellow;
MyChrono.Start;
PDesarrollo.Visible := True;
PDesarrollo.Caption := 'Corrigiendo reacción irregular de hipoactividad...';
PDesarrollo.Refresh;
//LRectificado.Caption := 'Rectificado |';
vtiempo := 5;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(Random(9000),Random(9)+1,Random(2000),Random(30)+1,Random(30)+1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.Visible := False;
PDesarrollo.Color := clLime;
MyChrono.Stop;
end ;

if alarm > 98 then Begin
GProgreso.Progress := 0;
PDesarrollo.Visible := False;
PDesarrollo.Color := clYellow;
MyChrono.Start;
PDesarrollo.Visible := True;
PDesarrollo.Caption := 'Corrigiendo reacción irregular de hiperactividad...';
PDesarrollo.Refresh;
//LRectificado.Caption := 'Rectificado |';
vtiempo := 5;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(Random(9000),Random(9)+1,Random(2000),Random(30)+1,Random(30)+1,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
PDesarrollo.Visible := False;
PDesarrollo.Color := clLime;
MyChrono.Stop;
end;
end;

end.
