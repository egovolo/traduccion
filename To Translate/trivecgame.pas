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
    Panel8: TPanel;
    Image14: TImage;
    Button6: TButton;
    Button7: TButton;
    Button42: TButton;
    Button43: TButton;
    DBGrid1: TDBGrid;
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
    ETransferencia: TEdit;
    Label189: TLabel;
    Label349: TLabel;
    SETiempo: TSpinEdit;
    Label787: TLabel;
    CBTerapiaExtendida: TCheckBox;
    LRectificado: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    PEspiritus: TPanel;
    BEspiritus: TButton;
    Panel18: TPanel;
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
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
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
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
    procedure Label14Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Panel18Click(Sender: TObject);
    procedure BEspiritusClick(Sender: TObject);

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
     Procedure Espiritus();
     procedure TerapiaExtendida();

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
  Urecompensa, Reflexologia, ondas;

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
GProgreso.progress:=0;
close;
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
     inc:=0;
     ran:=0;
     randomize;
     ran:=random(3)+3;
     DM.Query_remedy.Active:=False;
     DM.Query_remedy.SQL.Clear;
     DM.Query_remedy.SQL.Add('SELECT * from CONSCIDA ');
     vorder  := ' 2';
     vsql :=DM.Query_remedy.SQL.text;
     DM.Query_remedy.SQL.Add('ORDER BY  '+vorder);//3
     DM.Query_remedy.Active:=True;
     dbgrid1.datasource := dm.V;
     MDescripcion.DataSource := dbgrid1.DataSource;
     Index:='ByValue';
     DM.Emotion1.IndexName := Index;
     DM.Emotion1.first;
     DM.Emotion1.last;
  pFiltraInicialBase('Emotion');
  MDescripcion.dataField:='Name';
  MDescripcion.DataSource := dbgrid1.DataSource;
  ActualizaDBGrid1();
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
      dbgrid1.columns[2].width := 600;
     ((dbgrid1.DataSource).dataset as Tquery).last;
end;

procedure Ttrigame.Button42Click(Sender: TObject);
begin
GProgreso.progress:=0;
  SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=5;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=40;
  SCIOworking.ShowModal;
end;

procedure Ttrigame.Button43Click(Sender: TObject);
begin
GProgreso.progress:=0;
  SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=5;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=Random(40);
  SCIOworking.ShowModal;
end;

procedure Ttrigame.Timer1Timer(Sender: TObject);
begin
Button5.Click;
timer1.Enabled:=false;
end;

procedure Ttrigame.DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);
begin
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

procedure Ttrigame.Label15Click(Sender: TObject);
begin
  Application.CreateForm(TFfacial, Ffacial);
  Ffacial.showmodal;
  Ffacial.Free;
end;

procedure Ttrigame.Label14Click(Sender: TObject);
begin
 Application.CreateForm(TFReflexologia, FReflexologia);
  FReflexologia.showmodal;
  FReflexologia.Free;
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
tabbedNotebook1.pageindex:=0;
LRectificado.Caption := 'Rectificado |';
GProgreso.Progress := 0;
vtiempo := 5;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(1000,111,1000,7,1,1,
 '11111111','11111111');
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
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
 if fring=10 then label17.caption:='Leve disrrupción temporal en campo'+' Mental Abstracto.';
 if fring=20 then label17.caption:='Leve disrrupción temporal en campo'+' Budhico o Intuicional. ';
 if fring=30 then label17.caption:='Leve disrrupción temporal en campo'+' Astral, Emocional, Deseos.';
 if fring=40 then label17.caption:='Leve disrrupción temporal en campo'+' Monádico.';
 if fring=50 then label17.caption:='Leve disrrupción temporal en campo'+' Físico: sólido, líquido, gaseoso.';
 if fring=60 then label17.caption:='Leve disrrupción temporal en campo'+' Atmico o Nirvánico.';
 if fring=70 then label17.caption:='Leve disrrupción temporal en campo'+' Mental Concreto.';
 if fring=80 then label17.caption:='Leve disrrupción temporal en campo'+' Físico: etérico, superetérico, subatómico, atómico.';
 if fring=90 then label17.caption:='Leve disrrupción temporal en campo'+' Divino o Adico.';
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
 if fring=10 then label18.caption:='Disrrupción temporal en campo'+' Mental Abstracto.';
 if fring=20 then label18.caption:='Disrrupción temporal en campo'+' Budhico o Intuicional. ';
 if fring=30 then label18.caption:='Disrrupción temporal en campo'+' Astral, Emocional, Deseos.';
 if fring=40 then label18.caption:='Disrrupción temporal en campo'+' Monádico.';
 if fring=50 then label18.caption:='Disrrupción temporal en campo'+' Físico: sólido, líquido, gaseoso.';
 if fring=60 then label18.caption:='Disrrupción temporal en campo'+' Atmico o Nirvánico.';
 if fring=70 then label18.caption:='Disrrupción temporal en campo'+' Mental Concreto.';
 if fring=80 then label18.caption:='Disrrupción temporal en campo'+' Físico: etérico, superetérico, subatómico, atómico.';
 if fring=90 then label18.caption:='Disrrupción temporal en campo'+' Divino o Adico.';
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
 if fring=10 then label3.caption:='Seria disrrupción temporal en campo'+' Mental Abstracto.';
 if fring=20 then label3.caption:='Seria disrrupción temporal en campo'+' Budhico o Intuicional. ';
 if fring=30 then label3.caption:='Seria disrrupción temporal en campo'+' Astral, Emocional, Deseos.';
 if fring=40 then label3.caption:='Seria disrrupción temporal en campo'+' Monádico.';
 if fring=50 then label3.caption:='Seria disrrupción temporal en campo'+' Físico: sólido, líquido, gaseoso.';
 if fring=60 then label3.caption:='Seria disrrupción temporal en campo'+' Atmico o Nirvánico.';
 if fring=70 then label3.caption:='Seria disrrupción temporal en campo'+' Mental Concreto.';
 if fring=80 then label3.caption:='Seria disrrupción temporal en campo'+' Físico: etérico, superetérico, subatómico, atómico.';
 if fring=90 then label3.caption:='Seria disrrupción temporal en campo'+' Divino o Adico.';
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
 if fring=10 then label2.caption:='Disrrupción crónica temporal en campo'+' Mental Abstracto.';
 if fring=20 then label2.caption:='Disrrupción crónica temporal en campo'+' Budhico o Intuicional. ';
 if fring=30 then label2.caption:='Disrrupción crónica temporal en campo'+' Astral, Emocional, Deseos.';
 if fring=40 then label2.caption:='Disrrupción crónica temporal en campo'+' Monádico.';
 if fring=50 then label2.caption:='Disrrupción crónica temporal en campo'+' Físico: sólido, líquido, gaseoso.';
 if fring=60 then label2.caption:='Disrrupción crónica temporal en campo'+' Atmico o Nirvánico.';
 if fring=70 then label2.caption:='Disrrupción crónica temporal en campo'+' Mental Concreto.';
 if fring=80 then label2.caption:='Disrrupción crónica temporal en campo'+' Físico: etérico, superetérico, subatómico, atómico.';
 if fring=90 then label2.caption:='Disrrupción crónica temporal en campo'+' Divino o Adico.';
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
  FMain.shaping:=random(100);
  DBGrid1.Enabled := True;
  DBGrid1.Refresh;
  ActualizaDBGrid1();
  GProgreso.Progress := 100;
  button7.visible:=true;
  button7.enabled:=true;
button6.visible:=false;
button32.Enabled:=True;
button42.Enabled:=True;
button43.Enabled:=True;
BLimpiezaDimensional.Enabled := True;
Espiritus();
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
GProgreso.Refresh;
button33.Enabled:=True;
MyChrono.Stop;
If CBTerapiaExtendida.Checked=True Then TerapiaExtendida();
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
If SETiempo.Value>3 Then tiempo := SETiempo.Value*60
Else
 tiempo := 120+ random(60);
 GProgreso.MaxValue := tiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo);
 repeat
randomize;
LBAura.Itemindex:=Random(LBAura.Items.Count);
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
If CBTerapiaExtendida.Checked=True Then TerapiaExtendida();
end;

procedure Ttrigame.Button33Click(Sender: TObject);
begin
Reaccion_Irregular();
MyChrono.Start;
GProgreso.Progress := 0;
Fmain.recmain:=Fmain.recmain+10;
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
Button32.Enabled := False;
Button7.Enabled := False;
button33.enabled:=false;
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
PDesarrollo.Caption := 'Realizando terapia especial a '+LChakra.Caption+'...';
randomize();
If SETiempo.Value>3 Then Tiempo := SETiempo.Value*60
else
tiempo := 120 + random(60);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo);
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
 repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,7,1,1,
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
Panel12.Visible := False;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
If CBTerapiaExtendida.Checked=True Then TerapiaExtendida();
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
If SETiempo.Value>3 Then Tiempo := SETiempo.Value*60
else
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
MyChrono.Start;
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
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
end ;

if alarm > 98 then Begin
GProgreso.Progress := 0;
MyChrono.Start;
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
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
MyChrono.Stop;
end;
end;

procedure Ttrigame.Panel18Click(Sender: TObject);
begin
PEspiritus.Visible := False;
end;

procedure Ttrigame.BEspiritusClick(Sender: TObject);
begin
Reaccion_Irregular;
MyChrono.Start;
Timer2.Enabled:=True;
GProgreso.progress:=0;
riskchart.emo:=riskchart.emo+20;
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60
Else
vtiempo := 90+Random(30);
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(55555,666,555,5,55+Random(100),1,
 'llllllll','llllllll');
GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
Timer2.Enabled:=False;
MyChrono.Stop;
PEspiritus.Visible := False;
If CBTerapiaExtendida.Checked=True Then TerapiaExtendida();
end;

procedure Ttrigame.Espiritus();
begin
oeg := Random(101);
If oeg < 2 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' IMPUROS'+'...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 2 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' LIGEROS'+'...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 3 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' DE FALSA INSTRUCCIÓN'+'...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 4 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' NEUTROS'+'...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 5 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' GOLPEADORES Y PERTURBADORES'+'...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;

If oeg = 6 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' BENÉVOLOS'+'...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 7 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' SABIOS'+'...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 8 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' PRUDENTES'+'...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 9 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' SUPERIORES'+'...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 10 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' PUROS'+'...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;

If oeg > 99 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' IMPUROS'+'...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 99 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' LIGEROS'+'...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 98 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' DE FALSA INSTRUCCIÓN'+'...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 97 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' NEUTROS'+'...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 96 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' GOLPEADORES Y PERTURBADORES'+'...';
BEspiritus.Caption := 'Liberar vibraciones';
PEspiritus.Color := clRed;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;

If oeg = 95 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' BENÉVOLOS'+'...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 94 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' SABIOS'+'...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 93 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' PRUDENTES'+'...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 92 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' SUPERIORES'+'...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
If oeg = 91 Then Begin
PEspiritus.Caption := 'Se han detectado vibraciones de espíritus'+' PUROS'+'...';
BEspiritus.Caption := 'Ampliar vibraciones';
PEspiritus.Color := clLime;
PEspiritus.Visible := True;
PEspiritus.Refresh;
End;
end;

procedure Ttrigame.TerapiaExtendida();
begin
CBTerapiaExtendida.checked:=false;
 Application.CreateForm(Tondas_frm, ondas_frm);
  ondas_frm.showmodal;
  ondas_frm.Free;
end;
end.
