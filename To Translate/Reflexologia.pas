unit Reflexologia;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, ExtCtrls, ComCtrls, jpeg, MPlayer, DBCtrls, Db,
  DBTables, Gauges, YRChrono, Spin;

type
  TFReflexologia = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label10: TLabel;
    Panel4: TPanel;
    Button9: TButton;
    Panel5: TPanel;
    Image11: TImage;
    DBMemo1: TDBMemo;
    Label4: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit22: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    LResonancia: TLabel;
    LCoherencia: TLabel;
    Button5: TButton;
    Edit25: TEdit;
    LReaccion: TLabel;
    Edit24: TEdit;
    Label26: TLabel;
    Edit23: TEdit;
    Edit13: TEdit;
    Label6: TLabel;
    Edit12: TEdit;
    LBCondiciones: TListBox;
    rd1: TRadioButton;
    rd2: TRadioButton;
    rd3: TRadioButton;
    rd4: TRadioButton;
    rd5: TRadioButton;
    rd9: TRadioButton;
    rd10: TRadioButton;
    rd11: TRadioButton;
    rd12: TRadioButton;
    rd13: TRadioButton;
    rd6: TRadioButton;
    rd7: TRadioButton;
    rd8: TRadioButton;
    rd14: TRadioButton;
    rd15: TRadioButton;
    rd16: TRadioButton;
    rd17: TRadioButton;
    rd18: TRadioButton;
    rd19: TRadioButton;
    rd20: TRadioButton;
    rd21: TRadioButton;
    rd22: TRadioButton;
    rd23: TRadioButton;
    rd24: TRadioButton;
    rd25: TRadioButton;
    rd26: TRadioButton;
    rd27: TRadioButton;
    rd28: TRadioButton;
    Image2: TImage;
    Label1: TLabel;
    Label25: TLabel;
    LBMeridianos: TListBox;
    Edit21: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    Edit46: TEdit;
    Edit47: TEdit;
    Edit48: TEdit;
    Edit49: TEdit;
    Edit50: TEdit;
    Edit51: TEdit;
    Edit52: TEdit;
    Edit53: TEdit;
    Edit54: TEdit;
    Query1: TQuery;
    DataSource1: TDataSource;
    Memo3: TMemo;
    Label2: TLabel;
    ListBox1: TListBox;
    Memo4: TMemo;
    Edit55: TEdit;
    Button2: TButton;
    Table1: TTable;
    Panel3: TPanel;
    Image3: TImage;
    Label3: TLabel;
    CB_Automatic: TCheckBox;
    Image14: TImage;
    Panel6: TPanel;
    Panel68: TPanel;
    LCrono2: TLabel;
    Label459: TLabel;
    Label167: TLabel;
    CBTerapiaExtendida: TCheckBox;
    TChrono: TTimer;
    MyChrono: TYRChronometre;
    Label5: TLabel;
    Label7: TLabel;
    Button1: TButton;
    PTPersonalizada: TPanel;
    Shape59: TShape;
    Shape60: TShape;
    Shape61: TShape;
    Shape62: TShape;
    Shape63: TShape;
    Shape64: TShape;
    Shape65: TShape;
    Shape66: TShape;
    Shape67: TShape;
    Shape68: TShape;
    Shape69: TShape;
    Shape70: TShape;
    Shape71: TShape;
    Shape72: TShape;
    Shape73: TShape;
    Shape74: TShape;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Image4: TImage;
    Panel7: TPanel;
    BReflexologia: TButton;
    Panel34: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Label349: TLabel;
    SETiempo: TSpinEdit;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Shape14: TShape;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    SReflexologia: TShape;
    Label8: TLabel;
    Label9: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit20Change(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure Edit13Change(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit3Enter(Sender: TObject);
    procedure Edit4Enter(Sender: TObject);
    procedure Edit5Enter(Sender: TObject);
    procedure Edit6Enter(Sender: TObject);
    procedure Edit7Enter(Sender: TObject);
    procedure Edit8Enter(Sender: TObject);
    procedure Edit9Enter(Sender: TObject);
    procedure Edit10Enter(Sender: TObject);
    procedure Edit11Enter(Sender: TObject);
    procedure Edit14Enter(Sender: TObject);
    procedure Edit15Enter(Sender: TObject);
    procedure Edit16Enter(Sender: TObject);
    procedure Edit18Enter(Sender: TObject);
    procedure Edit19Enter(Sender: TObject);
    procedure Edit20Enter(Sender: TObject);
    procedure Edit12Enter(Sender: TObject);
    procedure Edit13Enter(Sender: TObject);
    procedure Edit21Enter(Sender: TObject);
    procedure Edit22Enter(Sender: TObject);
    procedure Edit23Enter(Sender: TObject);
    procedure Edit24Enter(Sender: TObject);
    procedure Edit25Enter(Sender: TObject);
    procedure rd1Click(Sender: TObject);
    procedure rd2Click(Sender: TObject);
    procedure rd3Click(Sender: TObject);
    procedure rd4Click(Sender: TObject);
    procedure rd5Click(Sender: TObject);
    procedure rd6Click(Sender: TObject);
    procedure rd7Click(Sender: TObject);
    procedure rd8Click(Sender: TObject);
    procedure rd9Click(Sender: TObject);
    procedure rd10Click(Sender: TObject);
    procedure rd11Click(Sender: TObject);
    procedure rd12Click(Sender: TObject);
    procedure rd13Click(Sender: TObject);
    procedure rd14Click(Sender: TObject);
    procedure rd15Click(Sender: TObject);
    procedure rd16Click(Sender: TObject);
    procedure rd17Click(Sender: TObject);
    procedure rd18Click(Sender: TObject);
    procedure rd19Click(Sender: TObject);
    procedure rd20Click(Sender: TObject);
    procedure rd21Click(Sender: TObject);
    procedure rd22Click(Sender: TObject);
    procedure rd23Click(Sender: TObject);
    procedure rd24Click(Sender: TObject);
    procedure rd25Click(Sender: TObject);
    procedure rd26Click(Sender: TObject);
    procedure rd27Click(Sender: TObject);
    procedure rd28Click(Sender: TObject);
    procedure ListBox2DblClick(Sender: TObject);
    procedure LBMeridianosClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure LBCondicionesClick(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Edit55Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Edit17Enter(Sender: TObject);
    procedure Edit49Enter(Sender: TObject);
    procedure Edit50Enter(Sender: TObject);
    procedure Edit51Enter(Sender: TObject);
    procedure Edit52Enter(Sender: TObject);
    procedure Edit53Enter(Sender: TObject);
    procedure Edit54Enter(Sender: TObject);
    procedure Edit48Enter(Sender: TObject);
    procedure Edit47Enter(Sender: TObject);
    procedure Edit46Enter(Sender: TObject);
    procedure Edit45Enter(Sender: TObject);
    procedure Edit44Enter(Sender: TObject);
    procedure Edit44Change(Sender: TObject);
    procedure Edit38Enter(Sender: TObject);
    procedure Edit39Enter(Sender: TObject);
    procedure Edit40Enter(Sender: TObject);
    procedure Edit41Enter(Sender: TObject);
    procedure Edit42Enter(Sender: TObject);
    procedure Edit43Enter(Sender: TObject);
    procedure Edit37Enter(Sender: TObject);
    procedure Edit36Enter(Sender: TObject);
    procedure Edit35Enter(Sender: TObject);
    procedure Edit34Enter(Sender: TObject);
    procedure Edit33Enter(Sender: TObject);
    procedure Edit32Enter(Sender: TObject);
    procedure Edit26Enter(Sender: TObject);
    procedure Edit27Enter(Sender: TObject);
    procedure Edit28Enter(Sender: TObject);
    procedure Edit29Enter(Sender: TObject);
    procedure Edit30Enter(Sender: TObject);
    procedure Edit31Enter(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Edit14Change(Sender: TObject);
    procedure Edit15Change(Sender: TObject);
    procedure Edit16Change(Sender: TObject);
    procedure Edit17Change(Sender: TObject);
    procedure Edit18Change(Sender: TObject);
    procedure Edit19Change(Sender: TObject);
    procedure Edit22Change(Sender: TObject);
    procedure Edit26Change(Sender: TObject);
    procedure Edit27Change(Sender: TObject);
    procedure Edit28Change(Sender: TObject);
    procedure Edit29Change(Sender: TObject);
    procedure Edit30Change(Sender: TObject);
    procedure Edit31Change(Sender: TObject);
    procedure Edit32Change(Sender: TObject);
    procedure Edit33Change(Sender: TObject);
    procedure Edit34Change(Sender: TObject);
    procedure Edit35Change(Sender: TObject);
    procedure Edit36Change(Sender: TObject);
    procedure Edit37Change(Sender: TObject);
    procedure Edit38Change(Sender: TObject);
    procedure Edit39Change(Sender: TObject);
    procedure Edit40Change(Sender: TObject);
    procedure Edit41Change(Sender: TObject);
    procedure Edit42Change(Sender: TObject);
    procedure Edit43Change(Sender: TObject);
    procedure Edit45Change(Sender: TObject);
    procedure Edit46Change(Sender: TObject);
    procedure Edit47Change(Sender: TObject);
    procedure Edit48Change(Sender: TObject);
    procedure Edit49Change(Sender: TObject);
    procedure Edit50Change(Sender: TObject);
    procedure Edit51Change(Sender: TObject);
    procedure Edit52Change(Sender: TObject);
    procedure Edit53Change(Sender: TObject);
    procedure Edit54Change(Sender: TObject);
    procedure Edit21Change(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TChronoTimer(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Shape74MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape73MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape72MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape71MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape70MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape69MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape68MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape67MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape66MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape65MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape64MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape63MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape62MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape61MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape60MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape59MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Panel7Click(Sender: TObject);
    procedure BReflexologiaClick(Sender: TObject);
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image4Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);

  private
    { Private declarations }
    procedure Inicia_Cajetines(Sender: Tobject);
    procedure Reaccion_Irregular();
    procedure Frecuencias();
    procedure PEquilibrar();
    procedure Terapia();
    procedure ValidaPuntos();
    procedure LimpiarEnergizar();
    function fcontinua : boolean;

  public
    { Public declarations }
   preg : Integer;
   pimagen :string;
   pNocargaEdit : boolean;
  end;

var
  FReflexologia: TFReflexologia;
  SS    : String;
  Path : String;
  Attr,reaction  : Integer;
  SearchRec : TSearchRec;
  Result ,l, acu3  : Integer;
  PicNameM,
  PicNameP,
  PicName   : String;
  AscFreq : LongInt;
  dir,rb9 ,alg,x,coher :integer;
  pathh : string;
  XMouse,YMouse,vtiempo : Integer;

implementation

{$R *.DFM}
 uses   freq2,UnitVol, Therapy, Testdata, Patname,wawp,Printers, Cnscios,
  DataMod, Urecompensa, uscioworking, ondas ;

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

Function ReturnASCPlus(N : String) : LongInt;
Var  i : Integer;
     isum : LongInt;
Begin
  isum := 0;
  For i:=1 to Length(N) do isum:=isum+Ord(N[i]);
  Result:=isum;
End;

procedure TFReflexologia.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
randomize;
reaction:=1;
l:=1;
  GetDir(0,SS);
  SS:=ExtractFileDir(SS);
  SS:=SS+'\Pictures';
  Path:=SS+'\*.jpg';
  Attr:=$0000003F;   { any file }

  Result := FindFirst(Path, Attr, SearchRec);
    while Result = 0 do
    begin
      Result := FindNext(SearchRec);
    end;
    FindClose(SearchRec);
  GetDir(0,pathh);
  pathh:=ExtractFileDir(pathh);
  pathh:=pathh;
end;

procedure TFReflexologia.ListBox1Click(Sender: TObject);
var
        count, i:integer;
         vcero :boolean;
begin
PTPersonalizada.Visible := False;
Button5.Enabled := True;
   i:=1;
//   dm.EADATA.Active:=true;
   pimagen := StringReplace(trim(ListBox1.Items[ListBox1.ItemIndex]), '/', ',', [rfReplaceAll]);
   PicName :=trim(pimagen)+'.jpg';
   PicNameM:=trim(pimagen)+' M.jpg';
   AscFreq:=555+ReturnASCPlus(PicName);
   if fileexists(pathh+'\Afecciones M\'+PicNameM) then
      Image11.Picture.LoadFromFile(pathh+'\Afecciones M\'+PicNameM)
   else begin
       Image11.Picture.LoadFromFile(pathh+'\Afecciones M\Testigo M.jpg');
        
   end;

   if fileexists(pathh+'\Afecciones\'+PicName) then
      Image1.Picture.LoadFromFile(pathh+'\Afecciones\'+PicName)
   else  begin
      Image1.Picture.LoadFromFile(pathh+'\Afecciones M\Testigo M.jpg');
    end;
 query1.close;
 query1.databasename := dm.Conscida.DatabaseName;
 query1.sql.text     :='Select distinct * from reflex where trim(tipo)=:ttipo order by orden';
 query1.ParamByName('ttipo').asstring :=trim(ListBox1.items[ListBox1.itemindex]);
 query1.open;
 vcero := false;
 Inicia_Cajetines(Sender);
 while not query1.eof do begin
 for i := 0 to ComponentCount - 1 do
      if Components[i] is Tedit then
          if (Components[i] as Tedit).tag = 100 then
             if (Components[i] as Tedit).hint =query1.fieldbyname('orden').asstring  then
                  (Components[i] as Tedit).text:=  query1.fieldbyname('id').asstring;
   query1.next;
end;
 query1.close;
 query1.databasename := dm.Conscida.DatabaseName;
 query1.sql.text     :='Select texto from reflex2 where trim(tipo)=:ttipo ';

 query1.ParamByName('ttipo').asstring :=trim(ListBox1.items[ListBox1.itemindex]);
 query1.open;
 memo4.text := '';
 if not query1.isempty then begin
   memo4.text :=   query1.fieldbyname('texto').asstring;
end;
End;

procedure TFReflexologia.Button2Click(Sender: TObject);
var
  i : integer;
begin
        table1.close;
        table1.DatabaseName := dm.Conscida.DatabaseName;
        table1.open;
        table1.SetKey;
        table1.FieldByName('tipo').AsString:=Edit55.Text;
        table1.GotoNearest;
        for i := 0  to listbox1.items.count - 1 do begin
             if trim(ListBox1.Items[i]) = trim(table1.FieldByName('tipo').AsString) then  begin
                 ListBox1.Itemindex := i;
                 ListBox1Click(self);
                 exit;
              end;
        end;
Button2.Enabled := False;
end;

procedure TFReflexologia.Button4Click(Sender: TObject);
begin
DBMemo1.visible:=true;
LCoherencia.caption:='000';
LReaccion.caption:='000';
 GProgreso.Progress :=0;
end;

procedure TFReflexologia.PEquilibrar();
var
  z,
  yx :integer;
  PicName :String;
  pcontinua :boolean;

begin
pcontinua  := false;
for  z := 0 to self.ComponentCount -1 do begin
    if (self.Components[z] is Tedit) then
      if (self.Components[z] as Tedit).tag = 100 then
        if (self.Components[z] as Tedit).text <> '' then   begin
               pcontinua  := true;
               break;
        end;
 end;
 if not pcontinua then begin
Button5.Enabled := False;
    exit;
 end;
LReaccion.caption:='000';
LCoherencia.caption:='000';
Reaccion_Irregular();
                            {2}
  if edit2.text<>'' then  begin
  edit2.color:=clLime;

  for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit2.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit2.Text := '';
 end;

                       {3}

  if edit3.text<>'' then  begin
  edit3.color:=clLime;

    for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit3.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit3.Text := '';
 end;
                     {4}

  if edit4.text<>'' then  begin
  edit4.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit4.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit4.Text := '';
 end;
                       {5}

  if edit5.text<>'' then  begin
  edit5.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit5.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;

Terapia();
if x>84 then edit5.Text := '';
 end;
                         {6}

  if edit6.text<>'' then  begin
  edit6.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit6.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit6.Text := '';
 end;

                       {7}

  if edit7.text<>'' then  begin
  edit7.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit7.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit7.Text := '';
 end;
                       {8}

  if edit8.text<>'' then  begin
  edit8.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit8.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit8.Text := '';
 end;
                       {9}

  if edit9.text<>'' then  begin
  edit9.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit9.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit9.Text := '';
 end;
                   {10}

  if edit10.text<>'' then  begin
  edit10.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit10.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit10.Text := '';
 end;

                       {11}

  if edit11.text<>'' then  begin
  edit11.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit11.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit11.Text := '';
 end;

                       {14}

  if edit14.text<>'' then  begin
  edit14.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit14.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit14.Text := '';
end;
                        {15}

  if edit15.text<>'' then  begin
  edit15.color:=clLime;
  for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit15.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit15.Text := '';
 end;

                        {16}


  if edit16.text<>'' then  begin
  edit16.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit16.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit16.Text := '';
 end;
                   {17}

  if edit17.text<>''then  begin
  edit17.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit17.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit17.Text := '';
end;
                       {18}

  if edit18.text<>'' then  begin
  edit18.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit18.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit18.Text := '';
end;

                  {19}

  if edit19.text<>'' then  begin
  edit19.color:=clLime;
       for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit19.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit19.Text := '';
 end;

                  {20}

  if edit20.text<>'' then  begin
  edit20.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit20.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit20.Text := '';
 end;

                   {22}

  if edit22.text<>'' then  begin
  edit22.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit22.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit22.Text := '';
 end;
                         {26}

  if edit26.text<>'' then  begin
  edit26.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit26.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit26.Text := '';
 end;

                         {27}

  if edit27.text<>'' then  begin
  edit27.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit27.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit27.Text := '';
 end;

                         {28}

 if edit28.text<>'' then  begin
  edit28.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit28.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit28.Text := '';
 end;
                         {29}

  if edit29.text<>'' then  begin
  edit29.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit29.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit29.Text := '';
 end;
                         {30}

  if edit30.text<>'' then  begin
  edit30.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit30.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit30.Text := '';
 end;
                         {31}

  if edit31.text<>'' then  begin
  edit31.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit31.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit31.Text := '';
 end;
                         {32}

  if edit32.text<>'' then  begin
  edit32.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit32.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit32.Text := '';
 end;
                         {33}

  if edit33.text<>'' then  begin
  edit33.color:=clLime;
    for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit33.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit33.Text := '';
 end;
                         {34}

 if edit34.text<>'' then  begin
  edit34.color:=clLime;
        for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit34.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit34.Text := '';
 end;
                         {35}

 if edit35.text<>'' then  begin
  edit35.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit35.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit35.Text := '';
 end;
                         {36}

 if edit36.text<>'' then  begin
  edit36.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit36.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit36.Text := '';
 end;
                         {37}

if edit37.text<>'' then  begin
  edit37.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit37.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit37.Text := '';
Terapia();
 end;
                         {38}

  if edit38.text<>'' then  begin
  edit38.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit38.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit38.Text := '';
 end;
                         {39}

 if edit39.text<>'' then  begin
  edit39.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit39.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit39.Text := '';
 end;
                         {40}

  if edit40.text<>'' then  begin
  edit40.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit40.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit40.Text := '';
 end;
                         {41}

 if edit41.text<>'' then  begin
  edit41.color:=clLime;
    for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit41.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit41.Text := '';
 end;
                         {42}

  if edit42.text<>'' then  begin
  edit42.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit42.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit42.Text := '';
Terapia();
 end;
                         {43}

  if edit43.text<>'' then  begin
  edit43.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit43.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit43.Text := '';
 end;

                         {21}

  if edit21.text<>'' then  begin
  edit21.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit21.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit21.Text := '';
 end;
                         {44}

 if edit44.text<>'' then  begin
  edit44.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit44.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit44.Text := '';
 end;
                         {45}

 if edit45.text<>'' then  begin
  edit45.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit45.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit45.Text := '';
 end;
                         {46}

  if edit46.text<>'' then  begin
  edit46.color:=clLime;
    for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit46.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit46.Text := '';
 end;
                         {47}

if edit47.text<>'' then  begin
  edit47.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit47.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit47.Text := '';
 end;
                         {48}

if edit48.text<>'' then  begin
  edit48.color:=clLime;
    for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit48.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit48.Text := '';
 end;

                         {49}

if edit49.text<>'' then  begin
  edit49.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit49.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit49.Text := '';
 end;
                         {50}

if edit50.text<>'' then  begin
  edit50.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit50.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit50.Text := '';
 end;

                         {51}

if edit51.text<>'' then  begin
  edit51.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit51.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit51.Text := '';
 end;

                         {52}

 if edit52.text<>'' then  begin
  edit52.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit52.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit52.Text := '';
 end;

                         {53}

  if edit53.text<>'' then  begin
  edit53.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit53.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit53.Text := '';
 end;

                         {54}

 if edit54.text<>'' then  begin
  edit54.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit54.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit54.Text := '';
 end;
                       {12}
  if (edit12.text<>'Conflicto psíquico: ') and (edit12.text<>'') then  begin
  edit12.color:=clLime;
  for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit12.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit12.Text := '';
 end;

                     {13}
  if (edit13.text<>'Conflicto físico: ') and (edit13.text<>'') then  begin
  edit13.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit13.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit13.Text := '';
 end;


                     {23}
  if (edit23.text<>'Conflicto religioso: ') and (edit23.text<>'') then  begin
  edit23.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit23.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit23.Text := '';
 end;

                      {24}
  if (edit24.text<>'Conflicto mental: ') and (edit24.text<>'') then  begin
  edit24.color:=clLime;
     for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit24.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit24.Text := '';
 end;
                      {25}
  if (edit25.text<>'Conflicto etérico: ') and (edit25.text<>'') then  begin
  edit25.color:=clLime;
      for yx := 0 to LBMeridianos.items.count -1 do begin
       if  LBMeridianos.Items[yx]= edit25.text then begin
            LBMeridianos.ItemIndex := yx;
            pNocargaEdit := true;
            LBMeridianosclick(self);
            break;
        end;
    end;
Terapia();
if x>84 then edit25.Text := '';
end;
end;

function TFReflexologia.fcontinua : boolean;
var
  vcontinua :boolean;
  z :integer;
begin
   vcontinua := false;
         for  z := 0 to self.ComponentCount -1 do begin
             if (self.Components[z] is Tedit) then
              if (self.Components[z] as Tedit).tag = 100 then
                 if (self.Components[z] as Tedit).text <> '' then   begin
                   vcontinua  := true;
                   break;
              end;
       end;
    result := vcontinua;
end;


procedure TFReflexologia.Button5Click(Sender: TObject);
var
  vcontinua :Boolean;
begin
MyChrono.Start;
PTPersonalizada.Visible := False;
Panel1.Top := 176;
Panel1.Width := 350;
Panel1.Height := 279;
Panel3.Top := 520;
Panel3.Width := 186;
Panel3.Height := 133;
Panel3.Left := 740;
  if cb_automatic.checked = true then begin
   vcontinua := true;
    while vcontinua = true do begin
       vcontinua := fcontinua;
       PEquilibrar();
       MyChrono.Stop;
    end;
       if (CBTerapiaExtendida.Checked = True) and (Button5.Enabled = False)
 then begin
       CBTerapiaExtendida.checked:=false;
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
       end;
end;
end;

procedure TFReflexologia.Edit5Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit8Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit10Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit20Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit12Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit13Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Button7Click(Sender: TObject);
begin
edit2.text:= thera.label51.caption;
edit3.text:= thera.label53.caption;
edit4.text:= thera.label55.caption;
edit5.text:= thera.label57.caption;
edit6.text:= thera.label59.caption;
edit7.text:= thera.label61.caption;
edit8.text:= thera.label63.caption;
edit9.text:= thera.label65.caption;
edit10.text:= thera.label67.caption;
edit11.text:= thera.label69.caption;
edit14.text:= thera.label71.caption;
edit15.text:= thera.label73.caption;
edit16.text:= thera.label107.caption;
edit17.text:= thera.label75.caption;
edit18.text:= thera.label77.caption;
edit19.text:= thera.label79.caption;
{if (thera.label212.caption<>'--')and(edit2.text<>'--')then edit2.text:= thera.label212.caption;
if (thera.label212.caption<>'--')and(edit5.text<>'--')then edit5.text:= thera.label212.caption;
if (thera.label212.caption<>'--')and(edit7.text<>'--')then edit7.text:= thera.label212.caption;
if (thera.label212.caption<>'--')and(edit10.text<>'--')then edit10.text:= thera.label212.caption;
if (thera.label212.caption<>'--')and(edit14.text<>'--')then edit14.text:= thera.label212.caption;
if (thera.label214.caption<>'--')and(edit2.text<>'--')then edit2.text:= thera.label214.caption;
if (thera.label214.caption<>'--')and(edit5.text<>'--')then edit5.text:= thera.label214.caption;
if (thera.label214.caption<>'--')and(edit7.text<>'--')then edit7.text:= thera.label214.caption;
if (thera.label214.caption<>'--')and(edit10.text<>'--')then edit10.text:= thera.label214.caption;
if (thera.label214.caption<>'--')and(edit14.text<>'--')then edit14.text:= thera.label214.caption;
if (thera.label216.caption<>'--')and(edit2.text<>'--')then edit2.text:= thera.label216.caption;
if (thera.label216.caption<>'--')and(edit5.text<>'--')then edit5.text:= thera.label216.caption;
if (thera.label216.caption<>'--')and(edit7.text<>'--')then edit7.text:= thera.label216.caption;
if (thera.label216.caption<>'--')and(edit10.text<>'--')then edit10.text:= thera.label216.caption;
if (thera.label216.caption<>'--')and(edit14.text<>'--')then edit14.text:= thera.label216.caption;
if (thera.label210.caption<>'--')and(edit2.text<>'--')then edit2.text:= thera.label210.caption;
if (thera.label210.caption<>'--')and(edit5.text<>'--')then edit5.text:= thera.label210.caption;
if (thera.label210.caption<>'--')and(edit7.text<>'--')then edit7.text:= thera.label210.caption;
if (thera.label210.caption<>'--')and(edit10.text<>'--')then edit10.text:= thera.label210.caption;
if (thera.label210.caption<>'--')and(edit14.text<>'--')then edit14.text:= thera.label210.caption;   }
end;

procedure TFReflexologia.Edit3Change(Sender: TObject);
begin
  x:=0;
end;

procedure TFReflexologia.Edit1Change(Sender: TObject);
begin
acu3:=1;
end;

procedure TFReflexologia.FormShow(Sender: TObject);
begin
edit2.tag :=100;
edit3.tag :=100;
edit4.tag :=100;
edit5.tag :=100;
edit6.tag :=100;
edit7.tag :=100;
edit8.tag :=100;
edit9.tag :=100;
edit10.tag :=100;
edit11.tag :=100;
edit14.tag :=100;
edit15.tag :=100;
edit16.tag :=100;
edit17.tag :=100;
edit18.tag :=100;
edit19.tag :=100;
edit20.tag :=100;
edit22.tag :=100;
edit26.tag :=100;
edit27.tag :=100;
edit28.tag :=100;
edit29.tag :=100;
edit30.tag :=100;
edit31.tag :=100;
edit32.tag :=100;
edit33.tag :=100;
edit34.tag :=100;
edit35.tag :=100;
edit36.tag :=100;
edit37.tag :=100;
edit38.tag :=100;
edit39.tag :=100;
edit40.tag :=100;
edit41.tag :=100;
edit42.tag :=100;
edit43.tag :=100;
Edit21.tag :=100;
edit44.tag :=100;
edit45.tag :=100;
edit46.tag :=100;
edit47.tag :=100;
edit48.tag :=100;
edit49.tag :=100;
edit50.tag :=100;
edit51.tag :=100;
edit52.tag :=100;
edit53.tag :=100;
edit54.tag :=100;

  image2.picture.loadfromfile('blur10.jpg');
   pimagen := StringReplace(trim(LBMeridianos.Items[0]), '/', ',', [rfReplaceAll]);

   PicName :=trim(pimagen)+'.jpg';
   PicNameM:=trim(pimagen)+' M.jpg';
   if fileexists(pathh+'\Afecciones M\'+PicNameM) then
      Image11.Picture.LoadFromFile(pathh+'\Afecciones M\'+PicNameM)
   else  begin
       Image11.Picture.LoadFromFile(pathh+'\Afecciones M\Testigo M.jpg');

   end;

 if fileexists(pathh+'\Afecciones\'+PicName) then
      Image1.Picture.LoadFromFile(pathh+'\Afecciones\'+PicName)
   else begin
      Image1.Picture.LoadFromFile(pathh+'\Afecciones M\Testigo M.jpg');
    
    end;

   PicNameP :=trim(LBMeridianos.Items[0])+'.jpg';
   if fileexists(pathh+'\puntos\'+PicNameP) then
      Image3.Picture.LoadFromFile(pathh+'\puntos\'+PicNameP)
   else
       Image3.Picture.LoadFromFile(pathh+'\Afecciones M\Testigo M.jpg');

image14.picture := testForm1.Image2.picture;
 Image4.picture.loadfromfile('IReflexologiaFacial.jpg');
if patform1.CheckBox298.Checked=True then panel4.visible:=true;
TChrono.Enabled := True;

end;

procedure TFReflexologia.Button8Click(Sender: TObject);
begin
GProgreso.Progress :=0;


LResonancia.caption:='000';
LCoherencia.caption:='000';
LReaccion.caption:='000';
    with Printer do
    begin
      BeginDoc;
      Canvas.Draw((PageWidth - Image1.Width) div 2,
                  (PageHeight - Image1.Height) div 2,
                  Image1.Picture.Bitmap);
      EndDoc;
    end;
end;

procedure TFReflexologia.Button9Click(Sender: TObject);
VAR  
   R1 : Integer;
begin
PTPersonalizada.Visible := False;
Inicia_Cajetines(Sender);
GProgreso.Progress :=0;
LResonancia.caption:='000';
LCoherencia.caption:='000';
LReaccion.caption:='000';
 R1:=Random(LBMeridianos.Items.Count);
 if R1 = 0 then R1:=1;
 LBMeridianos.Itemindex:=R1;
 LBMeridianosClick(Sender);
end;

procedure TFReflexologia.Edit2Enter(Sender: TObject);
begin
edit2.text:='';
end;

procedure TFReflexologia.Edit3Enter(Sender: TObject);
begin
edit3.text:='';
end;

procedure TFReflexologia.Edit4Enter(Sender: TObject);
begin
edit4.text:='';
end;

procedure TFReflexologia.Edit5Enter(Sender: TObject);
begin
edit5.text:='';
end;

procedure TFReflexologia.Edit6Enter(Sender: TObject);
begin
edit6.text:='';
end;

procedure TFReflexologia.Edit7Enter(Sender: TObject);
begin
edit7.text:='';
end;

procedure TFReflexologia.Edit8Enter(Sender: TObject);
begin
edit8.text:='';
end;

procedure TFReflexologia.Edit9Enter(Sender: TObject);
begin
edit9.text:='';
end;

procedure TFReflexologia.Edit10Enter(Sender: TObject);
begin
edit10.text:='';
end;

procedure TFReflexologia.Edit11Enter(Sender: TObject);
begin
edit11.text:='';
end;

procedure TFReflexologia.Edit14Enter(Sender: TObject);
begin
edit14.text:='';
end;

procedure TFReflexologia.Edit15Enter(Sender: TObject);
begin
edit15.text:='';
end;

procedure TFReflexologia.Edit16Enter(Sender: TObject);
begin
edit16.text:='';
end;

procedure TFReflexologia.Edit18Enter(Sender: TObject);
begin
edit18.text:='';
end;

procedure TFReflexologia.Edit19Enter(Sender: TObject);
begin
edit19.text:='';
end;

procedure TFReflexologia.Edit20Enter(Sender: TObject);
begin
edit20.text:='';
end;

procedure TFReflexologia.Edit12Enter(Sender: TObject);
begin
edit12.text:='';
end;

procedure TFReflexologia.Edit13Enter(Sender: TObject);
begin
edit13.text:='';
end;

procedure TFReflexologia.Edit21Enter(Sender: TObject);
begin
edit21.text:='';
end;

procedure TFReflexologia.Edit22Enter(Sender: TObject);
begin
  edit22.text:='';
end;

procedure TFReflexologia.Edit23Enter(Sender: TObject);
begin
edit23.text:='';
end;

procedure TFReflexologia.Edit24Enter(Sender: TObject);
begin
edit24.text:='';
end;

procedure TFReflexologia.Edit25Enter(Sender: TObject);
begin
edit25.text:='';
end;

procedure TFReflexologia.rd1Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Bl 13';
edit3.text:='Bl 14';
edit4.text:='Bl 15';
edit5.text:='Bl 18';
edit6.text:='Bl 19';
edit7.text:='Bl 20';
edit8.text:='Bl 21';
edit9.text:='Bl 22';
edit10.text:='Bl 23';
edit11.text:='Bl 25';
edit14.text:='Bl 27';
edit15.text:='Bl 28';
end;

procedure TFReflexologia.rd2Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Lu 01';
edit3.text:='Ren 17';
edit4.text:='Ren 14';
edit5.text:='Lv 14';
edit6.text:='GB 24';
edit7.text:='Lv 13';
edit8.text:='Ren 12';
edit9.text:='Ren 05';
edit10.text:='GB 25';
edit11.text:='St 25';
edit14.text:='Ren 04';
edit15.text:='Ren 03';
end;

procedure TFReflexologia.rd3Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Lu 09';
edit3.text:='LI 04';
edit4.text:='St 42';
edit5.text:='Sp 03';
edit6.text:='He 07';
edit7.text:='Sl 04';
edit8.text:='Bl 64';
edit9.text:='Ki 03';
edit10.text:='P 07';
edit11.text:='SJ 04';
edit14.text:='GB 40';
edit15.text:='Lv 03';
end;

procedure TFReflexologia.rd4Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Lu 07';
edit3.text:='LI 06';
edit4.text:='St 40';
edit5.text:='Sp 04';
edit6.text:='He 05';
edit7.text:='Sl 07';
edit8.text:='Bl 58';
edit9.text:='Ki 04';
edit10.text:='P 06';
edit11.text:='SJ 05';
edit14.text:='GB 37';
edit15.text:='Lv 05';
edit16.text:='Du 01';
edit17.text:='Ren 15';
edit18.text:='Sp 21';
end;

procedure TFReflexologia.rd5Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='SI 03';
edit3.text:='Lu 07';
edit4.text:='SJ 05';
edit5.text:='P 06';
edit6.text:='Bl 62';
edit7.text:='Ki 06';
edit8.text:='GB 41';
edit9.text:='Sp 04';
end;

procedure TFReflexologia.rd6Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='St 37';
edit3.text:='St 39';
edit4.text:='Bl 39';
end;

procedure TFReflexologia.rd7Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Lu 06';
edit3.text:='LI 07';
edit4.text:='St 34';
edit5.text:='Sp 08';
edit6.text:='He 06';
edit7.text:='SI 06';
edit8.text:='Bl 63';
edit9.text:='Ki 05';
edit10.text:='P 04';
edit11.text:='SJ 07';
edit14.text:='GB 36';
edit15.text:='Lv 06';
end;

procedure TFReflexologia.rd8Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Lv 13';
edit3.text:='Ren 12';
edit4.text:='Ren 17';
edit5.text:='Bl 17';
edit6.text:='Lu 09';
edit7.text:='Bl 11';
edit8.text:='GB 34';
edit9.text:='GB 39';
end;

procedure TFReflexologia.rd9Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Lu 11';
edit3.text:='LI 01';
edit4.text:='St 45';
edit5.text:='Sp 01';
edit6.text:='He 09';
edit7.text:='SI 01';
edit8.text:='Bl 67';
edit9.text:='Ki 01';
edit10.text:='P 09';
edit11.text:='SJ 01';
edit14.text:='GB 44';
edit15.text:='Lv 01';
end;

procedure TFReflexologia.rd10Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Lu 10';
edit3.text:='LI 02';
edit4.text:='St 44';
edit5.text:='Sp 02';
edit6.text:='He 08';
edit7.text:='SI 02';
edit8.text:='Bl 66';
edit9.text:='Ki 02';
edit10.text:='P 08';
edit11.text:='SJ 02';
edit14.text:='GB 43';
edit15.text:='Lv 02';
end;

procedure TFReflexologia.rd11Click(Sender: TObject);
begin

Inicia_Cajetines(Sender);
edit2.text:='Lu 09';
edit3.text:='LI 03';
edit4.text:='St 43';
edit5.text:='Sp 03';
edit6.text:='He 07';
edit7.text:='SI 03';
edit8.text:='Bl 65';
edit9.text:='Ki 03';
edit10.text:='P 07';
edit11.text:='SJ 03';
edit14.text:='GB 41';
edit15.text:='Lv 03';
end;

procedure TFReflexologia.rd12Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Lu 08';
edit3.text:='LI 05';
edit4.text:='St 41';
edit5.text:='Sp 05';
edit6.text:='He 04';
edit7.text:='SI 05';
edit8.text:='Bl 60';
edit9.text:='Ki 07';
edit10.text:='P 05';
edit11.text:='SJ 06';
edit14.text:='GB 38';
edit15.text:='Lv 04';
end;

procedure TFReflexologia.rd13Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Lu 05';
edit3.text:='LI 11';
edit4.text:='St 36';
edit5.text:='Sp 09';
edit6.text:='He 03';
edit7.text:='SI 08';
edit8.text:='Bl 40';
edit9.text:='Ki 10';
edit10.text:='P 03';
edit11.text:='SJ 10';
edit14.text:='GB 34';
edit15.text:='Lv 08';
end;

procedure TFReflexologia.rd14Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Lu 05';
edit3.text:='Lu 07';
edit4.text:='Lu 11';
end;

procedure TFReflexologia.rd15Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='LI 04';
edit3.text:='LI 10';
edit4.text:=' LI 11';
edit5.text:='LI 14';
edit6.text:='LI 15';
edit7.text:='LI 20';
end;

procedure TFReflexologia.rd16Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='St 02';
edit3.text:='St 04';
edit4.text:='St 06';
edit5.text:='St 07';
edit6.text:='St 08';
edit7.text:='St 18';
edit8.text:='St 21';
edit9.text:='St 25';
edit10.text:='St 28';
edit11.text:='St 29';
edit14.text:='St 35';
edit15.text:='St 36';
edit16.text:='St 37';
edit17.text:='St 38';
edit18.text:='St 39';
edit19.text:='St 40';
edit20.text:='St 44';
edit22.text:='St 45';
end;

procedure TFReflexologia.rd17Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Sp 03';
edit3.text:='Sp 04';
edit4.text:='Sp 06';
edit5.text:='Sp 08';
edit6.text:='Sp 09';
edit7.text:='Sp 10';
end;

procedure TFReflexologia.rd18Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='He 01';
edit3.text:='He 03';
edit4.text:='He 05';
edit5.text:='He 07';
end;

procedure TFReflexologia.rd19Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='SI 01';
edit3.text:='SI 03';
edit4.text:='SI 06';
edit5.text:='SI 10';
edit6.text:='SI 11';
edit7.text:='SI 14';
edit8.text:='SI 18';
edit9.text:='SI 19';
end;

procedure TFReflexologia.rd20Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Bl 02';
edit3.text:='Bl 10';
edit4.text:='Bl 13';
edit5.text:='Bl 14';
edit6.text:='Bl 15';
edit7.text:='Bl 17';
edit8.text:='Bl 18';
edit9.text:='Bl 19';
edit10.text:='Bl 20';
edit11.text:='Bl 21';
edit14.text:='Bl 23';
edit15.text:='Bl 24';
edit16.text:='Bl 25';
edit17.text:='Bl 26';
edit18.text:='Bl 27';
edit19.text:='Bl 32';
edit20.text:='Bl 37';
edit22.text:='Bl 39';
edit26.text:='Bl 40';
edit27.text:='Bl 54';
edit28.text:='Bl 58';
edit29.text:='Bl 60';
edit30.text:='Bl 62';
edit31.text:='Bl 67';
end;

procedure TFReflexologia.rd21Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Ki 01';
edit3.text:='Ki 03';
edit4.text:='Ki 06';
edit5.text:='Ki 07';
edit6.text:='Ki 12';
edit7.text:='Ki 13';
edit8.text:='Ki 14';
end;

procedure TFReflexologia.rd22Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='P 04';
edit3.text:='P 06';
end;

procedure TFReflexologia.rd23Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='SJ 03';
edit3.text:='SJ 05';
edit4.text:='SJ 06';
edit5.text:='SJ 14';
edit6.text:='SJ 15';
edit7.text:='SJ 17';
edit8.text:='SJ 21';
end;

procedure TFReflexologia.rd24Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='GB 02';
edit3.text:='GB 12';
edit4.text:='GB 14';
edit5.text:='GB 20';
edit6.text:='GB 21';
edit7.text:='GB 26';
edit8.text:='GB 30';
edit9.text:='GB 31';
edit10.text:='GB 34';
edit11.text:='GB 37';
edit14.text:='GB 39';
edit15.text:='GB 40';
edit16.text:='GB 41';
edit17.text:='GB 43';
end;

procedure TFReflexologia.rd25Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Lv 02';
edit3.text:='Lv 03';
edit4.text:='Lv 05';
edit5.text:='Lv 08';
end;

procedure TFReflexologia.rd26Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Du 03';
edit3.text:='Du 04';
edit4.text:='Du 09';
edit5.text:='Du 14';
edit6.text:='Du 16';
edit7.text:='Du 20';
edit8.text:='Du 23';
edit9.text:='Du 26';
end;

procedure TFReflexologia.rd27Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Ren 03';
edit3.text:='Ren 04';
edit4.text:='Ren 06';
edit5.text:='Ren 08';
edit6.text:='Ren 10';
edit7.text:='Ren 12';
edit8.text:='Ren 13';
edit9.text:='Ren 14';
edit10.text:='Ren 17';
edit11.text:='Ren 24';
end;

procedure TFReflexologia.rd28Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Ex-HN 01';
edit3.text:='Ex-HN 03';
edit4.text:='Ex-HN 05';
edit5.text:='Ex-CA 01';
edit6.text:='Ex-B 02';
edit7.text:='Ex-B 08';
edit8.text:='Ex-AH 09';
edit9.text:='Ex-LF 05';
edit10.text:='Ex-LF 10';
end;

procedure TFReflexologia.Inicia_Cajetines(Sender: Tobject);
begin
 if (Sender is TRadioButton) then
 if DM.T_Puntos.Locate('punto',(Sender as TRadioButton).caption, [LoCaseInsensitive,LoPartialKEy]) then

LResonancia.caption:='000';
LCoherencia.caption:='000';
LReaccion.caption:='000';
GProgreso.Progress:=0;
{
Edit2.Color:=clSilver;
Edit3.Color:=clSilver;
Edit4.Color:=clSilver;
Edit5.Color:=clSilver;
Edit6.Color:=clSilver;
Edit7.Color:=clSilver;
Edit8.Color:=clSilver;
Edit9.Color:=clSilver;
Edit10.Color:=clSilver;
Edit11.Color:=clSilver;
Edit14.Color:=clSilver;
Edit15.Color:=clSilver;
Edit16.Color:=clSilver;
Edit17.Color:=clSilver;
Edit18.Color:=clSilver;
Edit19.Color:=clSilver;
Edit20.Color:=clSilver;
Edit22.Color:=clSilver;
Edit26.Color:=clSilver;
Edit27.Color:=clSilver;
Edit28.Color:=clSilver;
Edit29.Color:=clSilver;
Edit30.Color:=clSilver;
Edit31.Color:=clSilver;
Edit32.Color:=clSilver;
Edit33.Color:=clSilver;
Edit34.Color:=clSilver;
Edit35.Color:=clSilver;
Edit36.Color:=clSilver;
Edit37.Color:=clSilver;
Edit38.Color:=clSilver;
Edit39.Color:=clSilver;
Edit40.Color:=clSilver;
Edit41.Color:=clSilver;
Edit42.Color:=clSilver;
Edit43.Color:=clSilver;
Edit21.Color:=clSilver;
Edit44.Color:=clSilver;
Edit45.Color:=clSilver;
Edit46.Color:=clSilver;
Edit47.Color:=clSilver;
Edit48.Color:=clSilver;
Edit49.Color:=clSilver;
Edit50.Color:=clSilver;
Edit51.Color:=clSilver;
Edit52.Color:=clSilver;
Edit53.Color:=clSilver;
Edit54.Color:=clSilver;
}


edit2.text:='';
edit3.text:='';
edit4.text:='';
edit5.text:='';
edit6.text:='';
edit7.text:='';
edit8.text:='';
edit9.text:='';
edit10.text:='';
edit11.text:='';
edit14.text:='';
edit15.text:='';
edit16.text:='';
edit17.text:='';
edit18.text:='';
edit19.text:='';
edit20.text:='';
edit22.text:='';
edit26.text:='';
edit27.text:='';
edit28.text:='';
edit29.text:='';
edit30.text:='';
edit31.text:='';
edit32.text:='';
edit33.text:='';
edit34.text:='';
edit35.text:='';
edit36.text:='';
edit37.text:='';
edit38.text:='';
edit39.text:='';
edit40.text:='';
edit41.text:='';
edit42.text:='';
edit43.text:='';
Edit21.text:='';
edit44.text:='';
edit45.text:='';
edit46.text:='';
edit47.text:='';
edit48.text:='';
edit49.text:='';
edit50.text:='';
edit51.text:='';
edit52.text:='';
edit53.text:='';
edit54.text:='';

end;

procedure TFReflexologia.Reaccion_Irregular();
var
alarm, vtiempo : Integer;
begin
alarm := Random(100);
if alarm < 2 then Begin
GProgreso.Progress := 0;
MyChrono.Start;
LCoherencia.Caption := '000';
LReaccion.Caption := '000';
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
MyChrono.Stop;
end ;

if alarm > 98 then Begin
GProgreso.Progress := 0;
MyChrono.Start;
LCoherencia.Caption := '000';
LReaccion.Caption := '000';
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
MyChrono.Stop;
end;
end;

procedure TFReflexologia.Frecuencias();
begin
dir:=random(10) ;
rb9:=random(10) ;
scioworking.trackbar1.position := scioworking.trackbar1.position+random(5)-random(5);
 if l=0 then   ChangingPulses(5000,dir,5*dir,rb9,2,1,
'00000000','00000000');
scioworking.trackbar1.position := scioworking.trackbar1.position+random(5)-random(5);
  if l=1 then      ChangingPulses(5000,ascfreq+dir,ascfreq+5*dir,rb9,2,1,
'11111111','11111111');
scioworking.trackbar1.position := scioworking.trackbar1.position+random(5)-random(5);
  if l=1 then      ChangingPulses(5000,ascfreq+dir,ascfreq+3000,13+rb9,2,1,
'01010110','11011010');
end;

procedure TFReflexologia.ListBox2DblClick(Sender: TObject);

var
x : integer;
begin
 for  x := 0 to self.ComponentCount -1 do begin
    if (self.Components[x] is Tedit) then
      if (self.Components[x] as Tedit).tag = 100 then
        if (self.Components[x] as Tedit).text = '' then   begin
             //  (self.Components[x] as Tedit).text :=  (ListBox2.Items[ListBox2.ItemIndex]);
               exit;
        end;
 end;

end;

procedure TFReflexologia.LBMeridianosClick(Sender: TObject);
var
  vrd :string;
begin
PTPersonalizada.Visible := False;
Button5.Enabled := True;
   pimagen := StringReplace(trim(LBMeridianos.Items[LBMeridianos.ItemIndex]), '/', ',', [rfReplaceAll]);
   PicNameP :=trim(pimagen)+'.jpg';
   if fileexists(pathh+'\puntos\'+PicNameP) then
      Image3.Picture.LoadFromFile(pathh+'\puntos\'+PicNameP)
   else
       Image3.Picture.LoadFromFile(pathh+'\AfeccionesM\Testigo M.jpg');


 if trim(LBMeridianos.items[LBMeridianos.itemindex])<> '' then begin
 query1.close;
 query1.databasename := dm.Conscida.DatabaseName;
 query1.sql.text     :='Select texto from PUNTOSR where id=:ttipo ';

 query1.ParamByName('ttipo').asinteger := strtoint(trim(LBMeridianos.items[LBMeridianos.itemindex]));
 query1.open;
 memo3.text := '';
 if not query1.isempty then begin
   memo3.text :=   query1.fieldbyname('texto').asstring;
 if not pNocargaEdit then   
   for  x := 0 to self.ComponentCount -1 do begin
    if (self.Components[x] is Tedit) then
      if (self.Components[x] as Tedit).tag = 100 then
        if (self.Components[x] as Tedit).text = '' then   begin
               (self.Components[x] as Tedit).text :=  (LBMeridianos.items[LBMeridianos.itemindex]);
               exit;
        end;
 end;
 end;
 end;
 pNocargaEdit := false;

end;

procedure TFReflexologia.Label5Click(Sender: TObject);
begin
FRecompensa.ShowModal;
end;

procedure TFReflexologia.LBCondicionesClick(Sender: TObject);
var
 vcero :boolean;
 i :integer;
begin
 query1.close;
 query1.databasename := dm.Conscida.DatabaseName;
 query1.sql.text     :='Select distinct * from reflex where trim(tipo)=:ttipo order by orden';

 query1.ParamByName('ttipo').asstring :=trim(LBCondiciones.items[LBCondiciones.itemindex]);
 query1.open;
 vcero := false;
 Inicia_Cajetines(Sender);
 while not query1.eof do begin

 for i := 0 to ComponentCount - 1 do
      if Components[i] is Tedit then
          if (Components[i] as Tedit).tag = 100 then
             if (Components[i] as Tedit).hint = query1.fieldbyname('orden').asstring then
                  (Components[i] as Tedit).text:=  query1.fieldbyname('id').asstring;

   query1.next;



 end;

 query1.close;
 query1.databasename := dm.Conscida.DatabaseName;
 query1.sql.text     :='Select texto from reflex2 where trim(tipo)=:ttipo ';

 query1.ParamByName('ttipo').asstring :=trim(LBCondiciones.items[LBCondiciones.itemindex]);
 query1.open;
 memo3.text := '';
 if not query1.isempty then begin
   memo3.text :=   query1.fieldbyname('texto').asstring;
  
 end;

 ListBox1.Itemindex := LBCondiciones.itemindex;


end;

procedure TFReflexologia.Label2Click(Sender: TObject);
begin
Panel1.Top := 176;
Panel1.Width := 350;
Panel1.Height := 279;
if Label2.caption='Restablecer imagen' then begin
Label2.caption:='Ampliar imagen';
end
else
 begin
Label2.caption:='Restablecer imagen';
Panel1.Bringtofront();
Panel1.Top := 112;
Panel1.Width := 693;
Panel1.Height := 554;
 end;
end;

procedure TFReflexologia.Edit55Click(Sender: TObject);
begin
Button2.Enabled := True;
end;

procedure TFReflexologia.Label3Click(Sender: TObject);
begin
Panel3.Top := 520;
Panel3.Width := 186;
Panel3.Height := 133;
Panel3.Left := 740;
if Label3.caption='Restablecer imagen' then begin
Label3.caption:='Ampliar imagen';
end
else
 begin
Label3.caption:='Restablecer imagen';
Panel3.Bringtofront();
Panel3.Left := 232;
Panel3.Top := 112;
Panel3.Width := 693;
Panel3.Height := 554;
 end;
end;

procedure TFReflexologia.Edit17Enter(Sender: TObject);
begin
edit17.text:='';
end;

procedure TFReflexologia.Edit49Enter(Sender: TObject);
begin
edit49.text:='';
end;

procedure TFReflexologia.Edit50Enter(Sender: TObject);
begin
edit50.text:='';
end;

procedure TFReflexologia.Edit51Enter(Sender: TObject);
begin
edit51.text:='';
end;

procedure TFReflexologia.Edit52Enter(Sender: TObject);
begin
edit52.text:='';
end;

procedure TFReflexologia.Edit53Enter(Sender: TObject);
begin
edit53.text:='';
end;

procedure TFReflexologia.Edit54Enter(Sender: TObject);
begin
edit54.text:='';
end;

procedure TFReflexologia.Edit48Enter(Sender: TObject);
begin
edit48.text:='';
end;

procedure TFReflexologia.Edit47Enter(Sender: TObject);
begin
edit47.text:='';
end;

procedure TFReflexologia.Edit46Enter(Sender: TObject);
begin
edit46.text:='';
end;

procedure TFReflexologia.Edit45Enter(Sender: TObject);
begin
edit45.text:='';
end;

procedure TFReflexologia.Edit44Enter(Sender: TObject);
begin
edit44.text:='';
end;

procedure TFReflexologia.Edit44Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit38Enter(Sender: TObject);
begin
edit38.text:='';
end;

procedure TFReflexologia.Edit39Enter(Sender: TObject);
begin
edit39.text:='';
end;

procedure TFReflexologia.Edit40Enter(Sender: TObject);
begin
edit40.text:='';
end;

procedure TFReflexologia.Edit41Enter(Sender: TObject);
begin
edit41.text:='';
end;

procedure TFReflexologia.Edit42Enter(Sender: TObject);
begin
edit42.text:='';
end;

procedure TFReflexologia.Edit43Enter(Sender: TObject);
begin
edit43.text:='';
end;

procedure TFReflexologia.Edit37Enter(Sender: TObject);
begin
edit37.text:='';
end;

procedure TFReflexologia.Edit36Enter(Sender: TObject);
begin
edit36.text:='';
end;

procedure TFReflexologia.Edit35Enter(Sender: TObject);
begin
edit35.text:='';
end;

procedure TFReflexologia.Edit34Enter(Sender: TObject);
begin
edit34.text:='';
end;

procedure TFReflexologia.Edit33Enter(Sender: TObject);
begin
edit33.text:='';
end;

procedure TFReflexologia.Edit32Enter(Sender: TObject);
begin
edit32.text:='';
end;

procedure TFReflexologia.Edit26Enter(Sender: TObject);
begin
edit26.text:='';
end;

procedure TFReflexologia.Edit27Enter(Sender: TObject);
begin
edit27.text:='';
end;

procedure TFReflexologia.Edit28Enter(Sender: TObject);
begin
edit28.text:='';
end;

procedure TFReflexologia.Edit29Enter(Sender: TObject);
begin
edit29.text:='';
end;

procedure TFReflexologia.Edit30Enter(Sender: TObject);
begin
edit30.text:='';
end;

procedure TFReflexologia.Edit31Enter(Sender: TObject);
begin
edit31.text:='';
end;

procedure TFReflexologia.Edit6Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit7Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit2Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit4Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit9Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit11Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit14Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit15Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit16Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit17Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit18Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit19Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit22Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit26Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit27Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit28Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit29Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit30Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit31Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit32Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit33Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit34Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit35Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit36Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit37Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit38Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit39Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit40Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit41Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit42Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit43Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit45Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit46Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit47Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit48Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit49Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit50Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit51Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit52Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit53Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit54Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.Edit21Change(Sender: TObject);
begin
x:=0;
end;

procedure TFReflexologia.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
GProgreso.Progress :=0;
LResonancia.caption:='000';
LCoherencia.caption:='000';
LReaccion.caption:='000';
TChrono.Enabled := False;
end;

procedure TFReflexologia.TChronoTimer(Sender: TObject);
begin
        Label459.Caption:=TimeToStr(Time);
        Lcrono2.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TFReflexologia.Label7Click(Sender: TObject);
begin
 Inicia_Cajetines(Sender);
end;

procedure TFReflexologia.Terapia();
begin
Frecuencias();
GProgreso.Progress :=20;
Frecuencias();
GProgreso.Progress :=40;
Frecuencias();
GProgreso.Progress :=60;
Frecuencias();
GProgreso.Progress :=80;
Frecuencias();
GProgreso.Progress :=100;
edit2.color:=clwhite;
x:=x+random(110)+10;
if x>115 then x:=99+random(21);
LReaccion.caption:=inttostr(x);
if x>100 then LReaccion.caption := '100';
LCoherencia.caption:=inttostr(x+random(10)-random(15));
if random>100 then LCoherencia.caption := '100';
end;

procedure TFReflexologia.Button1Click(Sender: TObject);
begin
PTPersonalizada.Visible := True;
end;

procedure TFReflexologia.Image4Click(Sender: TObject);
begin
If Shape59.Visible = False Then
Begin
   shape59.Visible:=True;
   Shape59.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape59.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape60.Visible = False Then
Begin
   shape60.Visible:=True;
   Shape60.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape60.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape61.Visible = False Then
Begin
   shape61.Visible:=True;
   Shape61.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape61.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape62.Visible = False Then
Begin
   shape62.Visible:=True;
   Shape62.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape62.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape63.Visible = False Then
Begin
   shape63.Visible:=True;
   Shape63.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape63.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape64.Visible = False Then
Begin
   shape64.Visible:=True;
   Shape64.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape64.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape65.Visible = False Then
Begin
   shape65.Visible:=True;
   Shape65.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape65.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape66.Visible = False Then
Begin
   shape66.Visible:=True;
   Shape66.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape66.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape67.Visible = False Then
Begin
   shape67.Visible:=True;
   Shape67.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape67.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape68.Visible = False Then
Begin
   shape68.Visible:=True;
   Shape68.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape68.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape69.Visible = False Then
Begin
   shape69.Visible:=True;
   Shape69.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape69.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape70.Visible = False Then
Begin
   shape70.Visible:=True;
   Shape70.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape70.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape71.Visible = False Then
Begin
   shape71.Visible:=True;
   Shape71.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape71.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape72.Visible = False Then
Begin
   shape72.Visible:=True;
   Shape72.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape72.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape73.Visible = False Then
Begin
   shape73.Visible:=True;
   Shape73.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape73.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
If Shape74.Visible = False Then
Begin
   shape74.Visible:=True;
   Shape74.Top:=YMouse-(Shape59.Height div 2)+Image4.Top;
   Shape74.Left:=XMouse-(Shape59.Width div 2)+Image4.Left;
   ValidaPuntos();
   exit;
End;
end;

procedure TFReflexologia.ValidaPuntos();
begin
If (Shape59.Visible=True) or (Shape60.Visible=True) or (Shape61.Visible=True) or
(Shape62.Visible=True) or (Shape63.Visible=True) or (Shape64.Visible=True) or
(Shape65.Visible=True) or (Shape66.Visible=True) or (Shape67.Visible=True) or
(Shape68.Visible=True) or (Shape69.Visible=True) or (Shape70.Visible=True) or
(Shape71.Visible=True) or (Shape72.Visible=True) or (Shape73.Visible=True) or
(Shape74.Visible=True) Then
BReflexologia.enabled := True
Else BReflexologia.Enabled := False;

If (Shape59.Visible=True) and (Shape60.Visible=True) and (Shape61.Visible=True) and
(Shape62.Visible=True) and (Shape63.Visible=True) and (Shape64.Visible=True) and
(Shape65.Visible=True) and (Shape66.Visible=True) and (Shape67.Visible=True) and
(Shape68.Visible=True) and (Shape69.Visible=True) and (Shape70.Visible=True) and
(Shape71.Visible=True) and (Shape72.Visible=True) and (Shape73.Visible=True) and
(Shape74.Visible=True) Then
ShowMessage('Se ha alcanzado el máximo de puntos que se pueden cargar.');
end;

procedure TFReflexologia.Shape74MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape74.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape73MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape73.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape72MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape72.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape71MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape71.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape70MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape70.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape69MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape69.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape68MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape68.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape67MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape67.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape66MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape66.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape65MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape65.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape64MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape64.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape63MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape63.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape62MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape62.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape61MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape61.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape60MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape60.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Shape59MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Shape59.Visible := False;
ValidaPuntos();
end;

procedure TFReflexologia.Panel7Click(Sender: TObject);
begin
PTPersonalizada.Visible := False;
end;

procedure TFReflexologia.BReflexologiaClick(Sender: TObject);
begin
MyChrono.Start;
LCoherencia.Caption := '000';
LReaccion.Caption := '000';
GProgreso.Progress := 0;
vtiempo := 120+Random(30);
If SETiempo.Value>3 Then vtiempo := SETiempo.Value*60;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
repeat
SReflexologia.Visible := True;
dir:=random(10) ;
rb9:=random(10) ;
scioworking.trackbar1.position := scioworking.trackbar1.position+random(5)-random(5);
ChangingPulses(5000,dir,5*dir,rb9,2,1,
'00000000','00000000');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SReflexologia.Visible := False;
scioworking.trackbar1.position := scioworking.trackbar1.position+random(5)-random(5);
ChangingPulses(5000,ascfreq+dir,ascfreq+5*dir,rb9,2,1,
'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SReflexologia.Visible := True;
scioworking.trackbar1.position := scioworking.trackbar1.position+random(5)-random(5);
ChangingPulses(5000,ascfreq+dir,ascfreq+3000,13+rb9,2,1,
'01010110','11011010');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
SReflexologia.Visible := False;
until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
PTiempoEstimado.Caption := 'Tiempo estimado en segs. |';
MyChrono.Stop;
if (CBTerapiaExtendida.Checked = True) 
 then begin
 CBTerapiaExtendida.checked:=false;
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
 ondas.ondas_frm.showmodal;
 ondas.ondas_frm.Free;
 end;
end;

procedure TFReflexologia.Image4MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  XMouse:=X;
  YMouse:=y;
end;

procedure TFReflexologia.Label9Click(Sender: TObject);
begin
LimpiarEnergizar();
end;

procedure TFReflexologia.Label8Click(Sender: TObject);
begin
LimpiarEnergizar();
end;

procedure TFReflexologia.LimpiarEnergizar();
begin
MyChrono.Start;
GProgreso.Progress := 0;
Panel4.Visible := True;
vtiempo := 5+Random(5);
//LRectificado.Caption := 'Rectificado |';
 GProgreso.MaxValue := vtiempo;
 GProgreso.Refresh;
Repeat
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(1000,111,1000,3,1,1,
'11111111','11111111');
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
Until
MyChrono.TimeElapsed > vtiempo;
GProgreso.Progress := round(MyChrono.pTEcoule);
GProgreso.Refresh;
Panel4.Visible := False;
MyChrono.Stop;
end;

end.
