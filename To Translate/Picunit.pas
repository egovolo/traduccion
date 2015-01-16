unit picUnit;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, ExtCtrls, ComCtrls, jpeg, MPlayer, DBCtrls, Db,
  DBTables, Gauges, YRChrono;

type
  TForm_accu = class(TForm)
    LBAcupuntura: TListBox;
    Panel1: TPanel;
    Image1: TImage;
    Label10: TLabel;
    Panel4: TPanel;
    Button9: TButton;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Panel5: TPanel;
    Image11: TImage;
    Label4: TLabel;
    Panel6: TPanel;
    Image14: TImage;
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
    Label25: TLabel;
    Edit13: TEdit;
    Label6: TLabel;
    Edit12: TEdit;
    Label5: TLabel;
    LBCondiciones: TListBox;
    LBMeridianos: TListBox;
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
    CB_Automatic: TCheckBox;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Panel14: TPanel;
    LCrono: TLabel;
    Label332: TLabel;
    MyChrono: TYRChronometre;
    Time_Crono: TTimer;
    Timer1: TTimer;
    Label167: TLabel;
    CBTerapiaExtendida: TCheckBox;
    Panel60: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    Label11: TLabel;
    Q_Filtro: TQuery;
    DataSource1: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure LBAcupunturaClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit20Change(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure Edit13Change(Sender: TObject);
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
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Edit11Change(Sender: TObject);
    procedure Edit14Change(Sender: TObject);
    procedure Edit15Change(Sender: TObject);
    procedure Edit16Change(Sender: TObject);
    procedure Edit17Change(Sender: TObject);
    procedure Edit18Change(Sender: TObject);
    procedure Edit19Change(Sender: TObject);
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
    procedure Edit26Enter(Sender: TObject);
    procedure Edit27Enter(Sender: TObject);
    procedure Edit28Enter(Sender: TObject);
    procedure Edit29Enter(Sender: TObject);
    procedure Edit30Enter(Sender: TObject);
    procedure Edit31Enter(Sender: TObject);
    procedure Edit32Enter(Sender: TObject);
    procedure Edit33Enter(Sender: TObject);
    procedure Edit34Enter(Sender: TObject);
    procedure Edit35Enter(Sender: TObject);
    procedure Edit36Enter(Sender: TObject);
    procedure Edit37Enter(Sender: TObject);
    procedure Edit38Enter(Sender: TObject);
    procedure Edit39Enter(Sender: TObject);
    procedure Edit40Enter(Sender: TObject);
    procedure Edit41Enter(Sender: TObject);
    procedure Edit42Enter(Sender: TObject);
    procedure Edit43Enter(Sender: TObject);
    procedure Edit17Enter(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Label11Click(Sender: TObject);

  private
    { Private declarations }
    procedure Inicia_Cajetines(Sender: Tobject);
    procedure Reaccion_Irregular();
    procedure Frecuencias();
    procedure PEquilibrar();
    procedure Terapia();
    procedure Limpia();

    function fcontinua : boolean;

  public
    { Public declarations }
    preg : Integer;
    vQueryAB: TQuery;
    ss9,ss9a : String;
    pNocargaEdit : boolean;
  end;

var
  Form_accu: TForm_accu;
  SS    : String;
  Path : String;
  Attr,reaction  : Integer;
  SearchRec : TSearchRec;
  Result ,l, acu3  : Integer;
  PicName   : String;
  AscFreq : LongInt;
   dir,rb9 ,alg,x,coher :integer;
        pathh : string;
implementation

{$R *.DFM}
 uses   freq2,UnitVol, Therapy, Testdata, Patname,wawp,Printers, Cnscios,
  DataMod, Urecompensa, ondas, uscioworking ;

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

procedure TForm_accu.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
reaction:=1;
l:=1;
  LBAcupuntura.Items.Clear;
  GetDir(0,SS9);
  SS9:=ExtractFileDir(SS9);
  SS9:=SS9+'\acupuntura';
  Path:=SS9+'\*.jpg';
  Attr:=$0000003F;
  Result := FindFirst(Path, Attr, SearchRec);
    while Result = 0 do
    begin
      LBAcupuntura.Items.Add(ChangeFileExt(SearchRec.Name,''));
      Result := FindNext(SearchRec);
    end;
    FindClose(SearchRec);

  LBAcupuntura.Items.Clear;
  GetDir(0,SS9A);
  SS9A:=ExtractFileDir(SS9A);
  SS9A:=SS9A+'\acupuntura2';
  Path:=SS9A+'\*.jpg';
  Attr:=$0000003F;
  Result := FindFirst(Path, Attr, SearchRec);
    while Result = 0 do
    begin
      LBAcupuntura.Items.Add(ChangeFileExt(SearchRec.Name,''));
      Result := FindNext(SearchRec);
    end;
    FindClose(SearchRec);
end;

procedure TForm_accu.LBAcupunturaClick(Sender: TObject);
var
x,count,i : integer;
begin
Button5.Enabled := True;
i:=1;
PicName:=LBAcupuntura.Items[LBAcupuntura.ItemIndex]+'.jpg';
Image1.Picture.LoadFromFile(SS9+'\'+PicName);
Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
Image1.Refresh;
Image11.Refresh;
dm.EADATA.Active:=true;
DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
for  x := 0 to self.ComponentCount -1 do begin
if (self.Components[x] is Tedit) then
if (self.Components[x] as Tedit).tag = 100 then
if (self.Components[x] as Tedit).text = '' then   begin
(self.Components[x] as Tedit).text :=  (LBAcupuntura.Items[LBAcupuntura.ItemIndex]);
exit;
end;
end;
Label5.Enabled := True;
end;

procedure TForm_accu.Button2Click(Sender: TObject);
begin
GProgreso.Progress :=0;
LCoherencia.caption:='000';
LResonancia.caption:='000';
end;

procedure TForm_accu.Button4Click(Sender: TObject);
begin
LCoherencia.caption:='000';
LReaccion.caption:='000';
 GProgreso.Progress :=0;
end;

function TForm_accu.fcontinua : boolean;
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

procedure TForm_accu.Button5Click(Sender: TObject);
var
  vcontinua :Boolean;
begin
MyChrono.Start;
  if cb_automatic.checked = true then begin
   vcontinua := true;
    while vcontinua = true do begin
       vcontinua := fcontinua;
       PEquilibrar();
    end;
    end;
  if cb_automatic.checked = false then begin
   vcontinua := false;
    while vcontinua = false do begin
     //  vcontinua := fcontinua;
       PEquilibrar();
    end;
    end;
    MyChrono.Stop;
 if (CBTerapiaExtendida.Checked = True) and (Button5.Enabled = False)
 then begin
 CBTerapiaExtendida.checked:=false;
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
end;
end;

procedure TForm_accu.PEquilibrar;
var
z,yx :integer;
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
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit2.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
          end;
Terapia();
If x >84 Then Edit2.Text := '';
end;

                       {3}
if edit3.text<>'' then  begin
edit3.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit3.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
          end;
Terapia();
If x >84 Then Edit3.Text := '';
end;
                     {4}

if edit4.text<>'' then  begin
edit4.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit4.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
          end;
Terapia();
If x >84 Then Edit4.Text := '';

end;
                     {5}

if edit5.text<>'' then  begin
edit5.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit5.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
          end;
Terapia();
If x >84 Then Edit5.Text := '';

end;
                      {6}

if edit6.text<>'' then  begin
edit6.color:=clLime;
 for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit6.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
          end;
Terapia();
If x >84 Then Edit6.Text := '';

end;                       {7}

if edit7.text<>'' then  begin
edit7.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit7.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit7.Text := '';

end;
                     {8}

if edit8.text<>'' then  begin
edit8.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit8.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit8.Text := '';

end;
                  {9}

if edit9.text<>'' then  begin
edit9.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit9.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit9.Text := '';

end;
                  {10}

if edit10.text<>'' then  begin
edit10.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit10.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit10.Text := '';

end;                     {11}

if edit11.text<>'' then  begin
edit11.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit11.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit11.Text := '';

end;                      {14}

if edit14.text<>'' then  begin
edit14.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit14.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit14.Text := '';

end;                     {15}

if edit15.text<>'' then  begin
edit15.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit15.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit15.Text := '';

end;                      {16}

if edit16.text<>'' then  begin
edit16.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit16.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit16.Text := '';

end;                  {17}

if edit17.text<>'' then  begin
edit17.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit17.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit17.Text := '';

end;                       {18}

if edit18.text<>'' then  begin
edit18.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit18.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit18.Text := '';

end;                 {19}

if edit19.text<>'' then  begin
edit19.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit19.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit19.Text := '';

end;                {20}

if edit20.text<>'' then  begin
edit20.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit20.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit20.Text := '';

end;                  {22}

if edit22.text<>'' then  begin
edit22.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit22.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit22.Text := '';

end;                       {26}

if edit26.text<>'' then  begin
edit26.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit26.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit26.Text := '';

end;                      {27}

if edit27.text<>'' then  begin
edit27.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit27.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit27.Text := '';

end;                        {28}

if edit28.text<>'' then  begin
edit28.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit28.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit28.Text := '';

end;                       {29}

if edit29.text<>'' then  begin
edit29.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit29.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit29.Text := '';

end;                         {30}

if edit30.text<>'' then  begin
edit30.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit30.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit30.Text := '';

end;                        {31}

if edit31.text<>'' then  begin
edit31.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit31.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit31.Text := '';

end;                        {32}

if edit32.text<>'' then  begin
edit32.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit32.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit32.Text := '';

end;                        {33}

if edit33.text<>'' then  begin
edit33.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit33.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit33.Text := '';

end;                        {34}

if edit34.text<>'' then  begin
edit34.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit34.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit34.Text := '';

end;                        {35}

if edit35.text<>'' then  begin
edit35.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit35.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit35.Text := '';

end;                        {36}

if edit36.text<>'' then  begin
edit36.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit36.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit36.Text := '';

end;                        {37}

if edit37.text<>'' then  begin
edit37.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit37.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit37.Text := '';

end;                        {38}

if edit38.text<>'' then  begin
edit38.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit38.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit38.Text := '';

end;                        {39}

if edit39.text<>'' then  begin
edit39.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit39.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit39.Text := '';

end;                        {40}
if edit40.text<>'' then  begin
edit40.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit40.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit40.Text := '';

end;                        {41}
if edit41.text<>'' then  begin
edit41.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit41.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit41.Text := '';

end;                         {42}
if edit42.text<>'' then  begin
edit42.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit42.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
          end;
Terapia();
If x >84 Then Edit42.Text := '';

end;
                     {43}
if edit43.text<>'' then  begin
edit43.color:=clLime;
  for yx := 0 to LBAcupuntura.items.count -1 do begin
      if  LBAcupuntura.Items[yx]= edit43.text then begin
          LBAcupuntura.ItemIndex := yx;
          PicName:=LBAcupuntura.Items[yx]+'.jpg';
          Image1.Picture.LoadFromFile(SS9+'\'+PicName);
          Image11.Picture.LoadFromFile(SS9A+'\'+PicName);
          dm.EADATA.Active:=true;
          DM.EADATA.FindNearest([LBAcupuntura.Items[LBAcupuntura.ItemIndex]]);
          end;
end;
Terapia();
If x >84 Then Edit43.Text := '';

end;                      {12}
if edit12.text<>'' then  begin
edit12.color:=clLime;
image1.picture.loadfromfile('aura_scan.jpg');
image11.picture.loadfromfile('aura_scan.jpg');
Image1.Refresh;
Image11.Refresh;
Terapia();
If x >84 Then Edit12.Text := '';

end;                     {13}
if edit13.text<>'' then  begin
edit13.color:=clLime;
image1.picture.loadfromfile('aura_scan.jpg');
image11.picture.loadfromfile('aura_scan.jpg');
Image1.Refresh;
Image11.Refresh;
Terapia();
If x >84 Then Edit13.Text := '';

End;
                         {23}
if edit23.text<>'' then  begin
edit23.color:=clLime;
image1.picture.loadfromfile('aura_scan.jpg');
image11.picture.loadfromfile('aura_scan.jpg');
Image1.Refresh;
Image11.Refresh;
Terapia();
If x >84 Then Edit23.Text := '';

end;
                      {24}

if edit24.text<>'' then  begin
edit24.color:=clLime;
image1.picture.loadfromfile('aura_scan.jpg');
image11.picture.loadfromfile('aura_scan.jpg');
Image1.Refresh;
Image11.Refresh;
Terapia();
If x >84 Then Edit24.Text := '';

end;                  {25}
if edit25.text<>'' then  begin
edit25.color:=clLime;
image1.picture.loadfromfile('aura_scan.jpg');
image11.picture.loadfromfile('aura_scan.jpg');
Image1.Refresh;
Image11.Refresh;
Terapia();
If x >84 Then Edit25.Text := '';
end;
end;

procedure TForm_accu.Edit5Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit8Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit10Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit20Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit12Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit13Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit3Change(Sender: TObject);
begin
  x:=1;
end;

procedure TForm_accu.Edit1Change(Sender: TObject);
begin
acu3:=1;
end;

procedure TForm_accu.FormShow(Sender: TObject);
begin
timer1.Enabled := True;
image2.picture.loadfromfile('blur10.jpg');
Image3.Picture.LoadFromFile('Mu.jpg');
Image4.Picture.LoadFromFile('BackShu.jpg');
Image8.Picture.LoadFromFile('Luo.jpg');
Image7.Picture.LoadFromFile('Cleft.jpg');
Image9.Picture.LoadFromFile('LowerHe.jpg');
Image10.Picture.LoadFromFile('Qi.jpg');
Image5.Picture.LoadFromFile('Confluent.jpg');
Image6.Picture.LoadFromFile('Converging.jpg');
image1.Picture.LoadFromFile('aura_scan.jpg');
image11.Picture.LoadFromFile('aura_scan.jpg');
image14.picture := testForm1.Image2.picture;
if patform1.CheckBox298.Checked=True then panel4.visible:=true;
dm.EADATA.Active:=true;
DM.EADATA.FindNearest([LBMeridianos.Items[0]]);
end;

procedure TForm_accu.Button8Click(Sender: TObject);
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

procedure TForm_accu.Button9Click(Sender: TObject);
VAR  
    R1 : Integer;
begin
Label5.Enabled := True;
GProgreso.Progress :=0;
LResonancia.caption:='000';
LCoherencia.caption:='000';
LReaccion.caption:='000';
randomize;
 R1:=Random(LBAcupuntura.Items.Count);
 if R1 = 0 then R1:=1;
 LBAcupuntura.Itemindex:=R1;
 LBAcupunturaClick(Sender);
end;

procedure TForm_accu.Edit2Enter(Sender: TObject);
begin
edit2.text:='';
end;

procedure TForm_accu.Edit3Enter(Sender: TObject);
begin
edit3.text:='';
end;

procedure TForm_accu.Edit4Enter(Sender: TObject);
begin
edit4.text:='';
end;

procedure TForm_accu.Edit5Enter(Sender: TObject);
begin
edit5.text:='';
end;

procedure TForm_accu.Edit6Enter(Sender: TObject);
begin
edit6.text:='';
end;

procedure TForm_accu.Edit7Enter(Sender: TObject);
begin
edit7.text:='';
end;

procedure TForm_accu.Edit8Enter(Sender: TObject);
begin
edit8.text:='';
end;

procedure TForm_accu.Edit9Enter(Sender: TObject);
begin
edit9.text:='';
end;

procedure TForm_accu.Edit10Enter(Sender: TObject);
begin
edit10.text:='';
end;

procedure TForm_accu.Edit11Enter(Sender: TObject);
begin
edit11.text:='';
end;

procedure TForm_accu.Edit14Enter(Sender: TObject);
begin
edit14.text:='';
end;

procedure TForm_accu.Edit15Enter(Sender: TObject);
begin
edit15.text:='';
end;

procedure TForm_accu.Edit16Enter(Sender: TObject);
begin
edit16.text:='';
end;

procedure TForm_accu.Edit18Enter(Sender: TObject);
begin
edit18.text:='';
end;

procedure TForm_accu.Edit19Enter(Sender: TObject);
begin
edit19.text:='';
end;

procedure TForm_accu.Edit20Enter(Sender: TObject);
begin
edit20.text:='';
end;

procedure TForm_accu.Edit12Enter(Sender: TObject);
begin
edit12.text:='';
end;

procedure TForm_accu.Edit13Enter(Sender: TObject);
begin
edit13.text:='';
end;

procedure TForm_accu.Edit21Enter(Sender: TObject);
begin
LResonancia.caption:='000';
LCoherencia.caption:='000';
LReaccion.caption:='000';
button9.enabled:=true;
end;

procedure TForm_accu.Edit22Enter(Sender: TObject);
begin
  edit22.text:='';
end;

procedure TForm_accu.Edit23Enter(Sender: TObject);
begin
edit23.text:='';
end;

procedure TForm_accu.Edit24Enter(Sender: TObject);
begin
edit24.text:='';
end;

procedure TForm_accu.Edit25Enter(Sender: TObject);
begin
edit25.text:='';
end;

procedure TForm_accu.rd1Click(Sender: TObject);
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

procedure TForm_accu.rd2Click(Sender: TObject);
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

procedure TForm_accu.rd3Click(Sender: TObject);
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

procedure TForm_accu.rd4Click(Sender: TObject);
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

procedure TForm_accu.rd5Click(Sender: TObject);
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

procedure TForm_accu.rd6Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='St 37';
edit3.text:='St 39';
edit4.text:='Bl 39';
end;

procedure TForm_accu.rd7Click(Sender: TObject);
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

procedure TForm_accu.rd8Click(Sender: TObject);
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

procedure TForm_accu.rd9Click(Sender: TObject);
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

procedure TForm_accu.rd10Click(Sender: TObject);
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

procedure TForm_accu.rd11Click(Sender: TObject);
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

procedure TForm_accu.rd12Click(Sender: TObject);
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

procedure TForm_accu.rd13Click(Sender: TObject);
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

procedure TForm_accu.rd14Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Lu 05';
edit3.text:='Lu 07';
edit4.text:='Lu 11';
end;

procedure TForm_accu.rd15Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='LI 04';
edit3.text:='LI 10';
edit4.text:='LI 11';
edit5.text:='LI 14';
edit6.text:='LI 15';
edit7.text:='LI 20';
end;

procedure TForm_accu.rd16Click(Sender: TObject);
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

procedure TForm_accu.rd17Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Sp 03';
edit3.text:='Sp 04';
edit4.text:='Sp 06';
edit5.text:='Sp 08';
edit6.text:='Sp 09';
edit7.text:='Sp 10';
end;

procedure TForm_accu.rd18Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='He 01';
edit3.text:='He 03';
edit4.text:='He 05';
edit5.text:='He 07';
end;

procedure TForm_accu.rd19Click(Sender: TObject);
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

procedure TForm_accu.rd20Click(Sender: TObject);
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

procedure TForm_accu.rd21Click(Sender: TObject);
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

procedure TForm_accu.rd22Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='P 04';
edit3.text:='P 06';
end;

procedure TForm_accu.rd23Click(Sender: TObject);
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

procedure TForm_accu.rd24Click(Sender: TObject);
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

procedure TForm_accu.rd25Click(Sender: TObject);
begin
Inicia_Cajetines(Sender);
edit2.text:='Lv 02';
edit3.text:='Lv 03';
edit4.text:='Lv 05';
edit5.text:='Lv 08';
end;

procedure TForm_accu.rd26Click(Sender: TObject);
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

procedure TForm_accu.rd27Click(Sender: TObject);
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

procedure TForm_accu.rd28Click(Sender: TObject);
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

procedure TForm_accu.Inicia_Cajetines(Sender: Tobject);
begin
 if (Sender is TRadioButton) then
 if DM.T_Puntos.Locate('punto',(Sender as TRadioButton).caption, [LoCaseInsensitive,LoPartialKEy]) then
LResonancia.caption:='000';
LCoherencia.caption:='000';
LReaccion.caption:='000';
GProgreso.Progress:=0;
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
end;

procedure TForm_accu.Reaccion_Irregular();
var
reaccion,vtiempo : integer;
begin
reaccion := Random(100);
if reaccion < 2 then Begin
GProgreso.Progress := 0;
MyChrono.Start;
LReaccion.Caption := '000';
LCoherencia.Caption := '000';
vtiempo := 5;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
//PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
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
MyChrono.Stop;
end ;

if reaccion > 98 then Begin
GProgreso.Progress := 0;
MyChrono.Start;
LReaccion.Caption := '000';
LCoherencia.Caption := '000';
vtiempo := 5;
GProgreso.MaxValue := vtiempo;
GProgreso.Refresh;
//PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(vtiempo);
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
MyChrono.Stop;
end;
end;

procedure TForm_accu.Frecuencias();
begin
dir:=random(10) ;
rb9:=random(10) ;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
ChangingPulses(5000,dir,5*dir,rb9,2,1,
'00000000','00000000');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
 ChangingPulses(5000,ascfreq+dir,ascfreq+5*dir,rb9,2,1,
'11111111','11111111');
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
   ChangingPulses(5000,ascfreq+dir,ascfreq+3000,13+rb9,2,1,
'01010110','11011010');
end;

procedure TForm_accu.ListBox2DblClick(Sender: TObject);
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

procedure TForm_accu.LBMeridianosClick(Sender: TObject);
var
  vrd :string;
begin
Button5.Enabled := True;
   vrd := 'rd'+inttostr((LBMeridianos.ItemIndex)+1);
   (FindComponent(vrd) as tradiobutton).OnClick(self);
//   Label5.Enabled := True;
end;

procedure TForm_accu.Label5Click(Sender: TObject);
begin
Label5.Enabled := False;
Inicia_Cajetines(Sender);
If (thera.label51.caption='----') and (thera.label53.caption='----') and (thera.label55.caption='----') and
(thera.label57.caption='----') and (thera.label59.caption='----') and (thera.label61.caption='----') and
(thera.label63.caption='----') and (thera.label65.caption='----') and (thera.label67.caption='----') and
(thera.label69.caption='----') and (thera.label71.caption='----') and (thera.label73.caption='----') and
(thera.label105.caption='----') and (thera.label75.caption='----') and (thera.label76.caption='----') and
(thera.label77.caption='----') and (thera.label78.caption='----') and (thera.label103.caption='----') and
(thera.label79.caption='----') and (thera.label107.caption='----') and
(thera.label52.caption='----') and (thera.label54.caption='----') and (thera.label56.caption='----') and
(thera.label58.caption='----') and (thera.label60.caption='----') and (thera.label62.caption='----') and
(thera.label64.caption='----') and (thera.label66.caption='----') and (thera.label68.caption='----') and
(thera.label70.caption='----') and (thera.label72.caption='----') and (thera.label74.caption='----')
Then Begin
ShowMessage('No hay ningún punto para ser cargado.');
Exit;
End
Else
edit2.text:= thera.label51.caption;
edit3.text:= thera.label52.caption;
edit4.text:= thera.label53.caption;
edit5.text:= thera.label54.caption;
edit6.text:= thera.label55.caption;
edit7.text:= thera.label56.caption;
edit8.text:= thera.label57.caption;
edit9.text:= thera.label58.caption;
edit10.text:= thera.label59.caption;
edit11.text:= thera.label60.caption;
edit14.text:= thera.label61.caption;
edit15.text:= thera.label62.caption;
edit16.text:= thera.label63.caption;
edit17.text:= thera.label64.caption;
edit18.text:= thera.label65.caption;
edit19.text:= thera.label66.caption;
edit20.text:= thera.label67.caption;
edit22.text:= thera.label68.caption;
edit26.text:= thera.label69.caption;
edit27.text:= thera.label70.caption;
edit28.text:= thera.label71.caption;
edit29.text:= thera.label72.caption;
edit30.text:= thera.label73.caption;
edit31.text:= thera.label74.caption;
edit32.text:= thera.label75.caption;
edit33.text:= thera.label76.caption;
edit34.text:= thera.label77.caption;
edit35.text:= thera.label78.caption;
edit36.text:= thera.label79.caption;
edit37.text:= thera.label103.caption;
edit38.text:= thera.label105.caption;
edit39.text:= thera.label107.caption;
end;

procedure TForm_accu.LBCondicionesClick(Sender: TObject);
var
  x :Integer;
  vA :String;
begin
if LBCondiciones.ItemIndex >= 0 then begin
 for  x := 0 to self.ComponentCount -1 do begin
    if (self.Components[x] is Tedit) then
      if (self.Components[x] as Tedit).tag = 100 then begin
         (self.Components[x] as Tedit).text := '' ;
         (self.Components[x] as Tedit).color:=clSilver;
       end;
 end;
{ try
   vQueryAB.close;
   vQueryAB.sql.text := ' select * from acupunture.DB '+
                    ' where NOMBRE = '+(LBCondiciones.Items[LBCondiciones.ItemIndex]);  }

Q_Filtro.Close;
        Q_Filtro.SQL.Clear;
        Q_Filtro.SQL.Add('SELECT NOMBRE ');
        Q_Filtro.SQL.Add('FROM ACUPUNTURE.DB ');
        Q_Filtro.SQL.Add(' WHERE NOMBRE = '+(LBCondiciones.Items[LBCondiciones.ItemIndex]));
        Q_Filtro.RequestLive := true;
Q_Filtro.Open;

//    vQueryAB.open;
     if  not Q_Filtro.IsEmpty then begin
         Edit2.text := Q_Filtro.fieldbyname('A1').asstring;
         Edit3.text := Q_Filtro.fieldbyname('A2').asstring;
         Edit4.text := Q_Filtro.fieldbyname('A3').asstring;
         Edit5.text := Q_Filtro.fieldbyname('A4').asstring;
         Edit6.text := Q_Filtro.fieldbyname('A5').asstring;
         Edit7.text := Q_Filtro.fieldbyname('A6').asstring;
         Edit8.text := Q_Filtro.fieldbyname('A7').asstring;
         Edit9.text := Q_Filtro.fieldbyname('A8').asstring;
         Edit10.text := Q_Filtro.fieldbyname('A9').asstring;
         Edit11.text := Q_Filtro.fieldbyname('A10').asstring;
         Edit14.text := Q_Filtro.fieldbyname('A11').asstring;
         Edit15.text := Q_Filtro.fieldbyname('A12').asstring;
         Edit14.text := Q_Filtro.fieldbyname('A13').asstring;
         Edit16.text := Q_Filtro.fieldbyname('A14').asstring;
         Edit17.text := Q_Filtro.fieldbyname('A15').asstring;
         Edit18.text := Q_Filtro.fieldbyname('A16').asstring;
         Edit19.text := Q_Filtro.fieldbyname('A17').asstring;
    end;
//  finally
//     vQueryAB.close;
//  end;
end;
end;

procedure TForm_accu.FormClose(Sender: TObject; var Action: TCloseAction);
begin
vQueryAB := nil;
vQueryAB.free;
GProgreso.Progress :=0;
LResonancia.caption:='000';
LCoherencia.caption:='000';
LReaccion.caption:='000';
timer1.Enabled := False;
close;
end;

procedure TForm_accu.Edit11Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit14Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit15Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit16Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit17Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit18Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit19Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit26Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit27Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit28Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit29Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit30Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit31Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit32Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit33Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit34Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit35Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit36Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit37Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit38Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit39Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit40Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit41Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit42Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit43Change(Sender: TObject);
begin
x:=0;
end;

procedure TForm_accu.Edit26Enter(Sender: TObject);
begin
edit26.text:='';
end;

procedure TForm_accu.Edit27Enter(Sender: TObject);
begin
edit27.text:='';
end;

procedure TForm_accu.Edit28Enter(Sender: TObject);
begin
edit28.text:='';
end;

procedure TForm_accu.Edit29Enter(Sender: TObject);
begin
edit29.text:='';
end;

procedure TForm_accu.Edit30Enter(Sender: TObject);
begin
edit30.text:='';
end;

procedure TForm_accu.Edit31Enter(Sender: TObject);
begin
edit31.text:='';
end;

procedure TForm_accu.Edit32Enter(Sender: TObject);
begin
edit32.text:='';
end;

procedure TForm_accu.Edit33Enter(Sender: TObject);
begin
edit33.text:='';
end;

procedure TForm_accu.Edit34Enter(Sender: TObject);
begin
edit34.text:='';
end;

procedure TForm_accu.Edit35Enter(Sender: TObject);
begin
edit35.text:='';
end;

procedure TForm_accu.Edit36Enter(Sender: TObject);
begin
edit36.text:='';
end;

procedure TForm_accu.Edit37Enter(Sender: TObject);
begin
edit37.text:='';
end;

procedure TForm_accu.Edit38Enter(Sender: TObject);
begin
edit38.text:='';
end;

procedure TForm_accu.Edit39Enter(Sender: TObject);
begin
edit39.text:='';
end;

procedure TForm_accu.Edit40Enter(Sender: TObject);
begin
edit40.text:='';
end;

procedure TForm_accu.Edit41Enter(Sender: TObject);
begin
edit41.text:='';
end;

procedure TForm_accu.Edit42Enter(Sender: TObject);
begin
edit42.text:='';
end;

procedure TForm_accu.Edit43Enter(Sender: TObject);
begin
edit43.text:='';
end;

procedure TForm_accu.Edit17Enter(Sender: TObject);
begin
edit17.text:='';
end;

procedure TForm_accu.Timer1Timer(Sender: TObject);
begin
Label332.Caption:=TimeToStr(Time);
Lcrono.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TForm_accu.Terapia();
begin
GProgreso.Progress :=0;
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
Limpia();
x:=x+random(110)+15;
if x>115 then x:=99+random(21);
LReaccion.caption:=inttostr(x);
LCoherencia.caption:=inttostr(x+random(10)-random(15));
If x>100 Then LReaccion.Caption := '100';
end;

procedure TForm_accu.Limpia();
begin
Edit2.Color:=clWhite;
Edit3.Color:=clWhite;
Edit4.Color:=clWhite;
Edit5.Color:=clWhite;
Edit6.Color:=clWhite;
Edit7.Color:=clWhite;
Edit8.Color:=clWhite;
Edit9.Color:=clWhite;
Edit10.Color:=clWhite;
Edit11.Color:=clWhite;
Edit14.Color:=clWhite;
Edit15.Color:=clWhite;
Edit16.Color:=clWhite;
Edit17.Color:=clWhite;
Edit18.Color:=clWhite;
Edit19.Color:=clWhite;
Edit20.Color:=clWhite;
Edit22.Color:=clWhite;
Edit26.Color:=clWhite;
Edit27.Color:=clWhite;
Edit28.Color:=clWhite;
Edit29.Color:=clWhite;
Edit30.Color:=clWhite;
Edit31.Color:=clWhite;
Edit32.Color:=clWhite;
Edit33.Color:=clWhite;
Edit34.Color:=clWhite;
Edit35.Color:=clWhite;
Edit36.Color:=clWhite;
Edit37.Color:=clWhite;
Edit38.Color:=clWhite;
Edit39.Color:=clWhite;
Edit40.Color:=clWhite;
Edit41.Color:=clWhite;
Edit42.Color:=clWhite;
Edit43.Color:=clWhite; 
Edit12.Color:=clWhite;
Edit13.Color:=clWhite;
Edit23.Color:=clWhite;
Edit24.Color:=clWhite;
Edit25.Color:=clWhite;

end;


procedure TForm_accu.Label11Click(Sender: TObject);
var
  i :integer;
begin
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TEdit) then
  if (self.Components[i] as TEdit).tag = 100 then begin
   (self.Components[i] as TEdit).text := '';
end;
end;

end.
