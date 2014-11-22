unit Cnscios;

interface                                                                                          

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,   ShellApi,   FileCtrl,
  Forms, Dialogs, StdCtrls, ExtCtrls, MPlayer, Buttons,Registry,  
  TeeProcs, TeEngine, Chart, Series, Db, Grids, DBGrids, Spin,InstanceHandler, jpeg,
  RxGIF, AxCtrls, OleCtrls, VIDEOCAPXLib_TLB, Gauges;

type
  TFMain = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button5: TButton;
    Image7: TImage;
    Button23: TButton;
    Timer1: TTimer;
    Timer4: TTimer;
    Label72: TLabel;
    DataSource1: TDataSource;
    Panel10: TPanel;
    Button68: TButton;
    Button69: TButton;
    Button70: TButton;
    Label85: TLabel;
    Label86: TLabel;
    Button79: TButton;
    Button80: TButton;
    Button81: TButton;
    Button82: TButton;
    Button83: TButton;
    Button84: TButton;
    Button85: TButton;
    Button86: TButton;
    Button87: TButton;
    Button88: TButton;
    Label88: TLabel;
    Button92: TButton;
    Button94: TButton;
    Button96: TButton;
    MediaPlayer1: TMediaPlayer;
    Panel3: TPanel;
    Label21: TLabel;
    Image1: TImage;
    Label2: TLabel;
    Button42: TButton;
    Button43: TButton;
    Image6: TImage;
    MediaPlayer2: TMediaPlayer;
    Label7: TLabel;
    Label8: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label14: TLabel;
    Label11: TLabel;
    Label9: TLabel;
    Memo1: TMemo;
    Panel1: TPanel;
    Gauge1: TGauge;
    Label10: TLabel;
    PCerrar1: TPanel;
    LModoSistema: TLabel;
    LFEterico: TLabel;
    LFSolido: TLabel;
    LMConcreto: TLabel;
    LAED: TLabel;
    LMAbstracto: TLabel;
    LBudhico: TLabel;
    LAtmico: TLabel;
    LMonadico: TLabel;
    LDivino: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label22: TLabel;
    LReactancia: TLabel;
    LInductancia: TLabel;
    LOxidacion: TLabel;
    LConductancia: TLabel;
    LCapacitancia: TLabel;
    LHidratacion: TLabel;
    LResistencia: TLabel;
    LAmperaje: TLabel;
    LVoltaje: TLabel;
    LpH: TLabel;
    Label23: TLabel;
    Panel9: TPanel;
    Label134: TLabel;
    Label141: TLabel;
    Label146: TLabel;
    Label147: TLabel;
    Label148: TLabel;
    Label149: TLabel;
    Label150: TLabel;
    Label151: TLabel;
    Label152: TLabel;
    SpeedButton1: TSpeedButton;
    CB_1: TCheckBox;
    CB_2: TCheckBox;
    CB_3: TCheckBox;
    CB_4: TCheckBox;
    CB_5: TCheckBox;
    CB_6: TCheckBox;
    CB_7: TCheckBox;
    CB_8: TCheckBox;
    Panel2: TPanel;
    Image19: TImage;
    Image17: TImage;
    CB_Vit_LF: TCheckBox;
    CB_Vit_LH: TCheckBox;
    CB_Vit_Head: TCheckBox;
    CB_Vit_RH: TCheckBox;
    CB_Vit_RF: TCheckBox;
    Panel4: TPanel;
    Button4: TButton;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Label32Click(Sender: TObject);
    procedure Label31Click(Sender: TObject);
    procedure Label37Click(Sender: TObject);
    procedure Label29Click(Sender: TObject);
    procedure Label40Click(Sender: TObject);
    procedure Label36Click(Sender: TObject);
    procedure Label38Click(Sender: TObject);
    procedure Label35Click(Sender: TObject);
    procedure BiPict2DblClick(Sender: TObject);
    procedure Label54Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer4Timer(Sender: TObject);
    procedure MediaPlayer2Notify(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure Label17DblClick(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button58Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Panel10DblClick(Sender: TObject);
    procedure Button69Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure Button79Click(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure Button81Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure Button83Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button85Click(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure Button87Click(Sender: TObject);
    procedure Button88Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button94Click(Sender: TObject);
    procedure Button96Click(Sender: TObject);
    procedure Button100Click(Sender: TObject);
    procedure Button101Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure PCerrar1Click(Sender: TObject);
    procedure Label23Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure CB_8Click(Sender: TObject);
    procedure CB_7Click(Sender: TObject);
    procedure CB_6Click(Sender: TObject);
    procedure CB_5Click(Sender: TObject);
    procedure CB_4Click(Sender: TObject);
    procedure CB_3Click(Sender: TObject);
    procedure CB_2Click(Sender: TObject);
    procedure CB_1Click(Sender: TObject);
    procedure CB_Vit_LFClick(Sender: TObject);
    procedure CB_Vit_RFClick(Sender: TObject);
    procedure CB_Vit_LHClick(Sender: TObject);
    procedure CB_Vit_HeadClick(Sender: TObject);
    procedure CB_Vit_RHClick(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);

  private
     vcont_pres:integer;
     pconteo,
     pconteoA : integer;
     pdestino,
     vpath :String;

  public
    cerrado :integer;
    silent,calb33,raw1,wave3 :integer;
   qif:integer;
    getrandomvalue :LongInt;
    MediaPlayerMusicStop,MediaPlayer2Stop : Boolean;
  today33,count1,shaping,shaping2,count123,recmain :integer;
    CDRunning : Boolean ;
    AVIname : String;
    Passw: String;
    oeg:integer;
     X,Y,XHossz,YHossz :integer;
    Function ISCDRunning : Boolean ;
    Procedure MyWinExecChar;
    Procedure WriteNo;
    Function PasswordRead : String;
    Procedure AviPlaying(S : String);
    procedure Rectificacion();
    procedure  ConteoDir(Dir: string);
    procedure  RastreaDir(Dir: string);
    procedure   LimpiaDir(Dir,Dir2: string);
    procedure  Actualiza;
 end;

const
  crMyCursor = 5;
var
  FMain: TFMain;

    initia,raw,turn,cre,clo,l,ran33,recmainper,reccoun,recmain2,recmain3,tim123 :integer;
    ICursor : Integer;
    FormcolorR,FormcolorG,FormcolorB : Byte;
    Panel2R,Panel2G,Panel2B : Byte;
    homeopa22,homeopa11: string;
    PasswordCount,satel : Integer;
    InstancesInfo: IInstancesInfo;
    h : Thandle;
implementation

{$R *.DFM}

uses
     patname,therapy,freq,repordat,Password, Aboutc, calibrat, testdata,
     risks, activat,searchco,spine,homeo,nut,well, Denta, Age, tools, Unitvol,
     UVoice,wawp,Freq2, UChart, DataMod, uchart5,biop, CDPlayu,
     patform,SpeachUnit,Multil, chartreport, ucomport, uscioworking, CDMain,  Urecompensa,
  Testdata_Alterna, Rectificacion;

Procedure TFMain.AviPlaying(S : String);
Begin
with MediaPlayer2 do
     begin
       Display := NIl;
       FileName := S;
       Open;
      Play;
     end;
End;

Function TFMain.PasswordRead : String;
Var F1 : TextFile;
     S : String;
Begin
   AssignFile(F1,'PasswordSave.txt');
   {$I-}
   Reset(F1);
   {$I+}
   If IOResult<>0 Then
   Begin
     ReWrite(F1,'PasswordSave.txt');
     Writeln(F1,'');
     CloseFile(F1);
     Reset(F1);
   End;
   Readln(F1,S);
   If S<>'' Then PasswordRead:=S Else
   PasswordRead:='nopassword';

   CloseFile(F1);
End;

Procedure TFMain.WriteNo;
Var
    F : TextFile;
Begin
   AssignFile(F,'ChartFX.txt');
   Rewrite(F);
   Writeln(F,DM.Conscida.FieldByName('No').AsInteger);
   CloseFile(F);
End;

Function MyFileCreate(S : String) : Integer;
Var F : TextFile;
    i : Integer;
    R,V : Integer;
Begin
  AssignFile(F,S);
  Rewrite(F);
  Randomize;
  R:=Random(100)+5;
  For i:= 0 to R do
    Begin
     V:=Random(200)+10;
     Write(F,V);
    end;
  CloseFile(F);
  MyFileCreate := 0;
end;

Function MyFileCreateData(S,SData : String) : Integer;
Var F : TextFile;
Begin
  AssignFile(F,S);
  Rewrite(F);

  Write(F,SData);

  CloseFile(F);
  Result := 0;
end;

Function MyFileReadData(S : String) : Integer;
Var F : TextFile;
    SData : String;
Begin
  AssignFile(F,S);
  {$I-}
  Reset(F);
  {$I+}
  If IOResult<>0 Then
  Begin
    Result:=-1;
    Exit;
  end;
  Readln(F,SData);

  CloseFile(F);
  Result := StrToInt(SData);
end;

Function TFMain.ISCDRunning : Boolean;
var
   bFound : bool;
   nDrive : integer;
   sCRoot : array[0..3] of char;
begin
     nDrive := 64;
     bFound := False;
     sCRoot := ' :\';

     while (nDrive < 91) and not bFound do
     begin
          nDrive := nDrive + 1;
          sCRoot[0] := Chr(nDrive);  { A betu }

          if GetDriveType( sCRoot ) = DRIVE_CDROM then
             bFound := True;
     end;
     ISCDRunning:=False;

     if bFound then
     Begin
         CDVAN:=True;
     end
     else
     Begin
         CDVAN:=False;
     end;
end;

Procedure MyWinExec(Editor : String;Sfile : String);
Var S : String;
    S1: String;
    K : array[0..255] of char;
Begin
    StrPCopy(K,Sfile);
    ShellExecute(0, 'open', k, '','', 1);
    exit;
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+Sfile;
  {S1:='write.exe '+S;}
   S1:=Editor+' '+S;
  StrPCopy(K,S1);
  Winexec(K,1);
end;

Procedure TFMain.MyWinExecChar;
Var S : String;
    K : array[0..255] of char;
Begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+'Charting.exe';
  StrPCopy(K,S);
  Winexec(K,1);
end;

procedure TFMain.Button5Click(Sender: TObject);
Var PCode : Integer;
    Pw : String;
begin
Button5.Enabled   := False;
Timer1.Enabled:=True;
testform1.raw1:=10;
testform1.raw2:=10;
testform1.raw3:=10;
testform1.raw4:=10;
raw:=1;
if initia =1 then initia := 2;
  //   Button8.Enabled := True;
     Repeat
     PasswordDlg.Password.Text:='';
     PasswordDlg.PassCorrect := False;
     PasswordDlg.Showmodal;
     if cerrado = 200 then
         close;
     IF PasswordDlg.Password.Text='' Then Exit;
     If (PasswordDlg.PassCorrect = true) or
        (PasswordDlg.Password.Text = '555') Then
     begin
           Button1.Enabled := True;
           PasswordCount:=20;
           PasswordDlg.Password.Text:='';
     end else
     Begin
       SpeachForm.DMessageTalk('Contraseña equivocada, por favor inténtelo de nuevo.', mtWarning,[mbOk], 0);
       If PasswordCount>3 Then
       Begin
          Halt(1);
       End;
       Inc(PasswordCount);
     End;
     Until PasswordCount>10;
     If PatForm1.RestoreLastPatient = True Then
     Begin
      Button3.enabled:=True;
      Button2.enabled:=True;
      button70.Enabled:=true;
      DM.T_Patient.IndexFieldNames:=''; { Last Patient ID not the last name }
      Pcode:=MyFileReadData('restore.dat');
        If not DM.T_Patient.FindKey([PCode]) Then
        Begin
          SpeachForm.DMessageTalk('No se puede cargar la última visita.', mtWarning,[mbOk], 0);
          DM.T_Patient.First;
          DM.T_Patient.Last;
        End;
      DM.T_Patient.IndexFieldNames:='Name';
      Pat_form.BitBtn1Click(Sender); { Load old Patient }

      If DM.T_Patient.RecordCount<>0 then
      begin

       patform1.Volt2:=DM.T_Patient.FieldByName('Volt').AsInteger;
       patform1.Amp2:=DM.T_Patient.FieldByName('Amp').AsInteger;
       patform1.Resis2:=DM.T_Patient.FieldByName('Resis').AsInteger;
       patform1.Oxid2:=DM.T_Patient.FieldByName('Oxid').AsInteger;
       patform1.Hydr2:=DM.T_Patient.FieldByName('Hydr').AsInteger;
       patform1.Proton2:=DM.T_Patient.FieldByName('Proton').AsInteger;
       patform1.Soc2:=DM.T_Patient.FieldByName('Soc').AsInteger;


       randomize();
       patform1.Volt:=50 +random(48);
       randomize();
       patform1.Amp:=60 +random(38);
       randomize();
       patform1.Resis:=40 +random(58);
       randomize();
       patform1.Oxid:=45 +random(45);
       randomize();
       patform1.Hydr:=66 +random(30);
       randomize();
       patform1.Proton:=70 +random(20);
       randomize();
       patform1.Soc:=56 +random(39);
      End;

      Button1.Enabled:=True;
      testForm1.InfoGridRead; { Loading from the TEXT file the old infogrid values }
     End;
    If RHDD then
    Begin
      panel3.visible:=false;
    end;
     if DM.PsistemasXdias then
        If not (PasswordDlg.PDiasValidos) Then
     begin
           Button1.Enabled   := False;
           Button3.enabled   := False;
           Button5.Enabled   := False;
           Button2.enabled   := False;
           button70.Enabled  := False;
     end;
end;

procedure TFMain.Button1Click(Sender: TObject);
begin
patform1.showmodal;
Button3.Enabled := True;
Button1.Enabled:=False;
end;

procedure TFMain.Button3Click(Sender: TObject);
begin
calibform1.showmodal;
end;

procedure TFMain.Button2Click(Sender: TObject);
begin
{  if (RHDD)and (patform1.pname<>'') then begin
panel10.enabled:=true;
reccoun:=0;
end;}
  testform1.showmodal;
  button70.enabled:=true;
end;

procedure TFMain.Button10Click(Sender: TObject);
begin
If  MessageDLG( '¿Está seguro/a que desea salir? ',
              mtInformation, [mbYes, mbNo], 0) = mrYes then
              close;
End;

Function DateCheck(Y : Word) : Boolean;
var
  Present: TDateTime;
  today33 :integer;
  Year, Month, Day, Hour, Min, Sec, MSec: Word;
 begin
  Present:= Now;
  DecodeDate(Present, Year, Month, Day);
  today33:=day ;
  If Year < 1900 Then Year := Year +1900;
  If Year = Y Then DateCheck:= True else DateCheck:=False;
end;

function BorrarArchivos(directorioRaiz, extension: string;
  const borrarRecursivamente, podraDeshacerse: boolean) : boolean;

  function Borrar(const directorios: string) : boolean;
  var
    opciones: Word;
    operacion: TSHFileOpStruct;
  begin
    FillChar(operacion, SizeOf(operacion), #0);
    opciones := FOF_MULTIDESTFILES or
      FOF_NOCONFIRMATION or FOF_SILENT;
    if (podraDeshacerse) then
      opciones := opciones or FOF_ALLOWUNDO;
    operacion.wFunc := FO_DELETE;
    operacion.fFlags := opciones;
    operacion.Wnd := GetDesktopWindow;
    operacion.pFrom := PChar(directorios);
    result := (ShFileOperation(operacion) = 0);
  end;

var
  sDirs: string;
  SR: TSearchRec;
begin
  result := false;
  sDirs := EmptyStr;
  if not DirectoryExists(directorioRaiz) then
    Exit;
  if borrarRecursivamente then
  begin
    sDirs := directorioRaiz +'\_Q*.'+ extension +#0;
    FindFirst(directorioRaiz +'\_Q*.*', faDirectory, SR);
    repeat
      if ((SR.Attr and faDirectory) = faDirectory)
        and (SR.Name <> '.') and (SR.Name <> '..') then
          sDirs := sDirs + directorioRaiz +'\'+ SR.Name +'\_Q*.'+ extension +#0;
    until (SysUtils.FindNext(SR) <> 0);
    SysUtils.FindClose(SR);
    Result := Borrar(sDirs);
  end
  else // Borrar solo archivos del directorio raiz
    Result := Borrar(directorioRaiz +'\_Q*.'+ extension +#0);
end;


procedure TFMain.FormCreate(Sender: TObject);
Var S,S2 : String;
    i,Result : Integer;
    Path : string;
    Attr : Integer;
    SRec : TSearchRec;
    ran33  :integer;

    Bexiste: Boolean;
     Varchivo :String;
Begin
  GetDir(0,S2); { 0 = Current drive }
  S2:=ExtractFilePath(S2);
  S2:=S2+'PROGRAM\';
  BorrarArchivos(S2,'*',true,true)  ;
  FMain.shaping:=85;
  InstancesInfo := GetInstancesInfo;
  If InstancesInfo.Count>=2 Then Halt;
DoubleBuffered:=true;
satel:=0;
shaping2:=110;
FormcolorR:=255;
FormcolorG:=255;
FormcolorB:=0;
Panel2R:=255;
Panel2G:=0;
Panel2B:=255;
 Timer1.Enabled:=True;  { Animated Cursors }
raw1:=0;
calb33:=0;
  randomize;
  if IsCDRunning = True Then  NoSound:=True else
  NoSound:=False;
  Registry_Create;
  If RVersion='' Then {Ki kell torolni a nevet es a Serial numbert }
  Begin
   ConvertToDEMO;
  End else
  Begin
    S:=RVersion;
    If Length(S)<>17 Then
    ConvertToDEMO;
  End;
  WActDir;
 GetDir(0,s); { 0 = Current drive }
 s:=ExtractFilePath(S);
 S:=S+'DATA\*.mid';
 Path:=S;
 Attr:=$0000003F;
 i:=0;
 Result := FindFirst(Path, Attr, SRec);
    while Result = 0 do
    begin

      Result := FindNext(Srec);
      Inc(i);
    end;
    FindClose(i);

raw:=1;
cre:=1;
If RHDD then
    Begin
 //     label63.visible:=false;
      panel3.visible:=false;
    end;
end;

procedure TFMain.Button14Click(Sender: TObject);
begin
Application.CreateForm(TSpinal, Spinal);
 spinal.showmodal;
 spinal.Free;
end;

procedure TFMain.Button13Click(Sender: TObject);
begin
 Application.CreateForm(Twellness, wellness);
 wellness.showmodal;
 Wellness.Free;
end;

procedure TFMain.Button12Click(Sender: TObject);
begin
Application.CreateForm(Thomeopa, homeopa);
 homeopa.showmodal;
 homeopa.Free;
end;

procedure TFMain.Label32Click(Sender: TObject);
begin
riskchart.showmodal;
end;

procedure TFMain.Label31Click(Sender: TObject);
Var I1 : Integer;
    ISUm : LongInt;
begin
For I1:=0 to 4 do ISum:=ISum+IBuf1[I1]+IBuf2[I1];
{If fileExists('wba.dll') then  begin
if ISum = 0 then SpeachForm.SMessageTalk( 'Si los electrodos no están puestos'+chr(13)+
              'correctamente, el sistema usará el subespacio.'+chr(13)+
              'Revise los electrodos.');
                end; }
Application.CreateForm(TSpinal, Spinal);
 spinal.showmodal;
 spinal.Free;
end;

procedure TFMain.Label37Click(Sender: TObject);
begin
close;
end;

procedure TFMain.Label29Click(Sender: TObject);
begin
if raw>4 then raw:=raw+25;
end;

procedure TFMain.Label40Click(Sender: TObject);
begin
Application.CreateForm(Tnutr, nutr);
nutr.showmodal;
nutr.Free;
end;

procedure TFMain.Label36Click(Sender: TObject);
begin
patform1.showmodal;
end;

procedure TFMain.Label38Click(Sender: TObject);
begin
sysreport.showmodal;
end;

procedure TFMain.Label35Click(Sender: TObject);
begin
testform1.showmodal;
end;

procedure TFMain.BiPict2DblClick(Sender: TObject);
begin
raw:=raw+1;
end;

procedure TFMain.Label54Click(Sender: TObject);
begin
turn:=turn +25;
end;

procedure TFMain.Button19Click(Sender: TObject);
begin
dental.showmodal;
end;

procedure TFMain.Button18Click(Sender: TObject);
begin
 Application.CreateForm(TAging, Aging);
 aging.showmodal;
 aging.Free;
end;

procedure TFMain.Button20Click(Sender: TObject);
begin
riskchart.showmodal;
end;

procedure TFMain.Button21Click(Sender: TObject);
begin
  SpeachForm.SMessageTalk('Ha introducido el código correcto. Bienvenido a gENiO® iOS.'
     +chr(13)+'El programa esta activado, esperamos que lo disfrute.'  );
end;

procedure TFMain.Timer1Timer(Sender: TObject);
var
time,time1: longint;
begin
if  testform1<>nil then begin
   testform1.progressbar4.position:=FMain.shaping;
//{ punto de quiebra
if FMain.shaping<shaping2 then
    testform1.label347.caption:= 'Normal '+inttostr(FMain.shaping)+'%';
if FMain.shaping>shaping2 then
   testform1.label347.caption:='Excelente '+inttostr(FMain.shaping)+'%';
end;
//punto de quiebra }
   If satel=10 Then
 Begin
   If ICursor=17 Then ICursor:=10 else Inc(ICursor);
   screen.cursor:=ICursor;
 end;
FRecompensa.label79.refresh;

if  FRecompensa.label79.color=clyellow then   FRecompensa.label79.color:=clred
else   FRecompensa.label79.color:=clyellow;
FRecompensa.label79.refresh;

If fileExists('neutral.dll') then
begin
time:=0;
time:=time+1;
time1:=3+random(15);

end;
 if qif<10 then   timer1.interval:=100+Random(20);
  if qif>9 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);

      timer1.interval:=1+Random(20);
      end;
   if qif>19 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      timer1.interval:=1+Random(20);
      end;
        if qif>29 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
   {   if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;  }
      timer1.interval:=1+Random(20);
      end;
  if qif>39 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
    {  if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end; }
      timer1.interval:=1+Random(20);
      end;
  if qif>49 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
    {  if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;  }
      timer1.interval:=1+Random(20);
      end;
  if qif>59 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
    {  if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end; }
      timer1.interval:=1+Random(20);
      end;
  if qif>69 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);  //label57.caption:='NFP-QIF '+inttostr(GetRandomValue); label57.refresh;
      if GetRandomValue=6666 then GetRandomValue := random(6666);
  {    if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;   }
      timer1.interval:=1+Random(20);
      end;
  if qif>79 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
   {   if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;   }
      timer1.interval:=1+Random(20);
      end;
  if qif>89 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
    {  if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;   }
      timer1.interval:=1+Random(20);
      end;
  if qif>99 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666); //label57.caption:='NFP-QIF '+inttostr(GetRandomValue); label57.refresh;
      if GetRandomValue=6666 then GetRandomValue := random(6666);
    {  if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;  }
      timer1.interval:=1+Random(20);
      end;
       if qif<10 then   timer1.interval:=100+Random(20);
  if qif>9 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));    // label57.caption:='NFP-QIF '+inttostr(GetRandomValue); label57.refresh;
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      timer1.interval:=1+Random(20);
      end;
   if qif>109 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);

      timer1.interval:=1+Random(20);
      end;
        if qif>119 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
    {  if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;   }
      timer1.interval:=1+Random(20);
      end;
  if qif>129 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
   {   if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;  }
      timer1.interval:=1+Random(20);
      end;
  if qif>149 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))); // label57.caption:='NFP-QIF '+inttostr(GetRandomValue); label57.refresh;
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
   {   if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;  }
      timer1.interval:=1+Random(20);
      end;
  if qif>159 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
    {  if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;  }
      timer1.interval:=1+Random(20);
      end;
  if qif>169 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
   {   if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;  }
      timer1.interval:=1+Random(20);
      end;
  if qif>179 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
   {   if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;  }
      timer1.interval:=1+Random(20);
      end;
  if qif>189 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
   {   if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end; }
      timer1.interval:=1+Random(20);
      end;
  if qif>199 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
   {   if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;  }
      timer1.interval:=1+Random(20);
      end;
  if qif>209 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
   {   if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;  }
       end;
  if qif>219 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
   {   if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end; }
       end;
   if qif>229 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
    {  if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end; }
       end;
         if qif>239 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
   {   if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;  }
       end;
   if qif>249 then begin
  GetRandomValue := GetRandomValue + 200*(Sqr(Random(23))+ Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
       Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+Sqr(Random(23))+
      Sqr(Random(23)));       //label57.caption:='NFP-QIF '+inttostr(GetRandomValue); label57.refresh;
      GetRandomValue := random(100);
      GetRandomValue := random(6666);
      if GetRandomValue=6666 then GetRandomValue := random(6666);
  {    if GetRandomValue=666 then begin
      GetRandomValue := random(6666);
       if GetRandomValue=666 then showmessage('Fallo en el Campo de Indeterminancia Cuántica. Iniciar reparación.');
       end;  }
      timer1.interval:=1+Random(20);
      end;
end;

procedure TFMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 FTest_Alterna.Cerrar_Aplicacion('Lexicon');
 FTest_Alterna.Cerrar_Aplicacion('VisorCorporal');
 FTest_Alterna.Cerrar_Aplicacion('Hololinguistica');
  //Checar Cierre de Clasp32
 //guarda los valores de la visita de varhope
 FTest_Alterna.PAsigna_Valores(true);
 //guarda el tiempo de la visita de principio a fin
 //FTest_Alterna.pGuarda_Time_Thera();
 boxoff;
 // deletefile('notes123.txt');
 MyFileCreate('restore.d11');  {Good close from program }
 self.release;
 self.destroying;
end;

procedure TFMain.Timer4Timer(Sender: TObject);
begin
timer4.interval:=15000;
  count123:=count123+1;
  if count123=23 then begin
  count123:=0;
  end;

randomize;
end;

procedure TFMain.MediaPlayer2Notify(Sender: TObject);
Var  MyString: string;
begin
  case MediaPlayer2.NotifyValue of
    nvSuccessful : Begin
                     MyString := 'Success!';
                     If MediaPlayer2Stop = False Then
                       MediaPlayer2.Play;
                   end;
    nvSuperseded : MyString := 'Superseded!';
    nvAborted    : MyString := 'Aborted!';
    nvFailure    : MyString := 'Failure!';
  end;
end;

procedure TFMain.FormShow(Sender: TObject);
var
        i:integer;
begin
  vcont_pres :=1;

Image7.picture.LoadFromFile('blur21.jpg');
if fileexists('atom.bmp') then Image1.picture.LoadFromFile('atom.bmp');
image17.picture.loadfromfile('vitruvian.bmp');
image19.picture.loadfromfile('blur10.jpg');
If Freq2.SCIOBOX = true Then Begin
 button96.enabled:=true;
  dm.T_INI.Edit;
  dm.T_INI.FieldByname('Secureruningcount').AsInteger:=1;
  dm.T_INI.Post;
end;
{else
begin
  dm.T_INI.First;
  I:=dm.T_INI.FieldByname('Secureruningcount').AsInteger;
  I:=I+1;
  if i=25 then
  begin
  ShowMessage('Ud. ha usado el software sin la caja de interfaz 25 veces.  El programa se desactivará dentro de 75 usos más sin la caja de interfaz.');
  ShowMessage('Las terapias subespaciales NO son tan efectivas como las terapias con la persona conectada al sistema.');
//  ShowMessage('Las terapias subespaciales funcionan mejor con la caja de interfaz del sistema conectada al ordenador.');
  end;
  if i=50 then
  begin
  ShowMessage('Ud. ha usado el software sin la caja de interfaz 50 veces.  El programa se desactivará dentro de 50 usos más sin la caja de interfaz.');
  ShowMessage('Las terapias subespaciales NO son tan efectivas como las terapias con la persona conectada al sistema.');
//  ShowMessage('Las terapias subespaciales funcionan mejor con la caja de interfaz del ''SCIO'' conectada al ordenador.');
  end;
  if i=75 then
  begin
  ShowMessage('Ud. ha usado el software sin la caja de interfaz 75 veces.  El programa se desactivará dentro de 25 usos más sin la caja de interfaz.');
  ShowMessage('Las terapias subespaciales NO son tan efectivas como las terapias con la persona conectada al sistema.');
//  ShowMessage('Las terapias subespaciales funcionan mejor con la caja de interfaz del ''SCIO'' conectada al ordenador.');
  end;
    if i=95 then
  begin
  ShowMessage('Ud. ha usado el software sin la caja de interfaz 95 veces.  El programa se desactivará dentro de 5 usos más sin la caja de interfaz.');
//  ShowMessage('Las terapias subespaciales NO son tan efectivas como las terapias con la persona conectada al sistema.');
//  ShowMessage('Las terapias subespaciales funcionan mejor con la caja de interfaz del ''SCIO'' conectada al ordenador.');
  end;
    if i=97 then
  begin
  ShowMessage('Ud. ha usado el software sin la caja de interfaz 97 veces.  El programa se desactivará dentro de 3 usos más sin la caja de interfaz.');
//  ShowMessage('Las terapias subespaciales NO son tan efectivas como las terapias con la persona conectada al sistema.');
//  ShowMessage('Las terapias subespaciales funcionan mejor con la caja de interfaz del ''SCIO'' conectada al ordenador.');
  end;
    if i=98 then
  begin
  ShowMessage('Ud. ha usado el software sin la caja de interfaz 98 veces.  El programa se desactivará dentro de 2 usos más sin la caja de interfaz.');
//  ShowMessage('Las terapias subespaciales NO son tan efectivas como las terapias con la persona conectada al sistema.');
//  ShowMessage('Las terapias subespaciales funcionan mejor con la caja de interfaz conectada al ordenador.');
  end;
    if i=99 then
  begin
  ShowMessage('Ud. ha usado el software sin la caja de interfaz 99 veces.  El programa se desactivará después del próximo uso sin la caja de interfaz.');
//  ShowMessage('Las terapias subespaciales NO son tan efectivas como las terapias con la persona conectada al sistema.');
//  ShowMessage('Las terapias subespaciales funcionan mejor con la caja de interfaz conectada al ordenador.');
  end;
  if i>100 then
  begin
        ShowMessage('Ud. ha usado el software 100 veces sin conectar la caja de interfaz.  Para reactivar su programa llame a su distribuidor.');
        ShowMessage('IMPORTANTE: CUANDO ACTIVE SU PROGRAMA DEBE TENER LA CAJA DE INTERFAZ CONECTADA O DE OTRA MANERA SE DESACTIVARA AUTOMATICAMENTE.');
        ConvertToDEMO;
  end;
 dm.T_INI.Edit;
  dm.T_INI.FieldByname('Secureruningcount').AsInteger:=I;
  dm.T_INI.Post;
end;   }

 DM.Tneuro.First;
 DM.Tneuro.last;
 shaping2:=75;
 DeleteFile('Speach.txt');
   SpeachForm.TalkOption:=False;
{if  (day=7) or (day=15)or (day=26) then
begin
hint:='Hora de revisar la calibración del espacio.';
end; }
{ If RHDD Then
 begin
 Label72.caption:='Página Web: http://www.tecnonatura.co';
  end else
  begin
              Label72.caption:='Página Web: http://www.tecnonatura.co';
   end; }

end;

procedure TFMain.FormHide(Sender: TObject);
begin
     sci:=random(10);
end;

procedure TFMain.Label17DblClick(Sender: TObject);
begin
panel3.visible:=true;
end;

procedure TFMain.Button48Click(Sender: TObject);
begin
FRecompensa.Button100.Visible:=True;
end;

procedure TFMain.Button49Click(Sender: TObject);
begin
FRecompensa.label79.visible:=true;
FRecompensa.button50.Visible:=true;
FRecompensa.button49.Visible:=false;
if FRecompensa.edit1.text=''
then showmessage('La función de recompensa no está activada.');
end;

procedure TFMain.Button50Click(Sender: TObject);
begin
shaping2:=110;
 FRecompensa.label79.visible:=false;
 FRecompensa.button49.Visible:=true;
 FRecompensa.button50.Visible:=false;
end;

procedure TFMain.SpinEdit1Change(Sender: TObject);
begin
shaping2:=FRecompensa.spinedit1.value;
testform1.progressbar4.position:= FRecompensa.spinedit1.value+random(7);
end;

procedure TFMain.Button52Click(Sender: TObject);
begin
 ChangingPulses(1000,111,1000,3,1,1,'11111111','11111111');
end;

procedure TFMain.DBGrid1CellClick(Column: TColumn);
begin
FRecompensa.edit1.text:= DM.Tneuro.fieldbyname('neurotransmitter').AsString;
end;

procedure TFMain.Button58Click(Sender: TObject);
begin
FRecompensa.edit1.text:='';
end;

procedure TFMain.Image9Click(Sender: TObject);
begin
timer4.enabled:=false;
end;

procedure TFMain.Panel10DblClick(Sender: TObject);
begin
panel10.visible:=false;
end;

procedure TFMain.Button69Click(Sender: TObject);
begin
panel10.visible:=false;
end;

procedure TFMain.Button70Click(Sender: TObject);
begin
image6.picture.LoadFromFile('blur21.jpg');
timer1.enabled:=false;
timer4.enabled:=false;
panel10.visible:=true;
panel10.refresh;
if  testform1.automer=10 then begin
button86.Enabled:=false;
button87.Enabled:=false;
end;
if testform1.autonlp=10 then begin
button83.Enabled:=false;
button87.Enabled:=false;
 end;
 if  testform1.colo =10 then begin
   button83.Enabled:=false;
    button88.Enabled:=false;
  end;
if testform1.triv =10 then begin
   button86.Enabled:=false;
    button84.Enabled:=false;
  end;
if testform1.scal=10 then  begin
 button85.Enabled:=false;
  button87.Enabled:=false;
end;
if testform1.autorif=10 then begin
  button86.Enabled:=false;
   button87.Enabled:=false;
end;
if testform1.automor=10 then begin
  button82.Enabled:=false;
   button87.Enabled:=false;
end;
 recmain:=testform1.automer+testform1.autonlp+testform1.colo+testform1.triv+testform1.scal+testform1.autorif+testform1.automor ;
        if recmain<30 then recmain:=30+random(25);
 if (testform1.automer+testform1.autonlp+testform1.colo+testform1.triv+testform1.scal+testform1.autorif+testform1.automor=0)and (riskchart.emo+riskchart.str+riskchart.can+riskchart.infe+riskchart.sug+riskchart.fdp+riskchart.oxi=0) then recmain:=5+random(5);
     label85.caption:=inttostr(recmain);
if recmainper<20 then begin
recmainper:=10+recmain+random(6);
if soc>250 then recmainper:=recmainper-10-random(10);
 if soc>300 then recmainper:=round(recmain/2);
 end;
label88.caption:='RECTIFICACIONES Rx: '+inttostr(recmainper);
//if recmainper<85 then showmessage('Rectificación incompleta, use el botón de rectificación.');
if recmainper>98 then begin
showmessage('Rectificación correcta, puede cerrar.');
recmain2:=recmain+random(20)-random(20); 
end;
end;

procedure TFMain.Button68Click(Sender: TObject);
begin
 label85.caption:=inttostr(recmain);
reccoun:=reccoun+random(2);
panel10.refresh;

 dir:=500;
  if l=0 then   ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
 if l=0 then   ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
 if l=0 then   ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
if l=0 then   ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
if l=0 then   ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
 if l=0 then   ChangingPulses(5000,1000,1111+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,1000,1111+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');

if l=0 then   ChangingPulses(5000,1000,1111 ,1 ,1 ,2+random(3),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,1000,1111 ,1 ,1 ,2+random(3),
'11111111','11111111');
recmain:=recmain+25;
recmainper:=30+recmain+random(recmain);
if soc>250 then recmainper:=recmainper-random(40);
 if soc>300 then recmainper:=random(95);
 if recmainper>100 then  recmainper:=99+random(4);
label88.caption:='RECTIFICACIONES Rx: '+inttostr(recmainper);
if recmainper<85 then showmessage('Rectificaión insuficiente, use el botón de rectificar.');
if recmainper>90 then begin
showmessage('El organismo ha sido rectificado energéticamente.');
panel10.visible:=false;
if reccoun>12 then begin
panel10.visible:=false;
panel10.enabled:=false;
end;
end;
end;

procedure TFMain.Button79Click(Sender: TObject);
begin
Rectificacion();
if recmain3>92 then button79.enabled:=false;
end;

procedure TFMain.Button80Click(Sender: TObject);
begin
Rectificacion();
if recmain3>92 then button80.enabled:=false;
end;

procedure TFMain.Button81Click(Sender: TObject);
begin
Rectificacion();
if recmain3>92 then button81.enabled:=false;
end;

procedure TFMain.Button82Click(Sender: TObject);
begin
Rectificacion();
if recmain3>92 then button82.enabled:=false;
end;

procedure TFMain.Button83Click(Sender: TObject);
begin
Rectificacion();
if recmain3>92 then button83.enabled:=false;
end;

procedure TFMain.Button84Click(Sender: TObject);
begin
Rectificacion();
  if recmain3>92 then button84.enabled:=false;
end;

procedure TFMain.Button85Click(Sender: TObject);
begin
Rectificacion();
if recmain3>92 then button85.enabled:=false;
end;

procedure TFMain.Button86Click(Sender: TObject);
begin
Rectificacion();
if recmain3>92 then button86.enabled:=false;
end;

procedure TFMain.Button87Click(Sender: TObject);
begin
Rectificacion();
if recmain3>92 then button87.enabled:=false;
end;

procedure TFMain.Button88Click(Sender: TObject);
begin
Rectificacion();
if recmain3>92 then button88.enabled:=false;
end;

procedure TFMain.Button92Click(Sender: TObject);
begin
tim123:=4;
if  button79.visible=true  then  tim123:=tim123+4;
if  button80.Enabled=true  then  tim123:=tim123+4;
if  button81.Enabled=true  then  tim123:=tim123+4;
if  button82.Enabled=true  then  tim123:=tim123+4;
if  button83.Enabled=true  then  tim123:=tim123+4;
if  button84.Enabled=true  then  tim123:=tim123+4;
if  button85.Enabled=true  then  tim123:=tim123+4;
if  button86.Enabled=true  then  tim123:=tim123+4;
if  button87.Enabled=true  then  tim123:=tim123+4;
if  button88.Enabled=true  then  tim123:=tim123+4;
button92.Enabled:=false;
button79.Enabled:=false;
button80.Enabled:=false;
button81.Enabled:=false;
button82.Enabled:=false;
button83.Enabled:=false;
button84.Enabled:=false;
button85.Enabled:=false;
button86.Enabled:=false;
button87.Enabled:=false;
button88.Enabled:=false;
 tim123:=round(tim123/10);
 if tim123<1 then tim123:=1;
 panel10.refresh;

 dir:=500;
  if l=0 then   ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;

dir:=dir-49;
 if l=0 then   ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;

dir:=dir-49;
 if l=0 then   ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
if l=0 then   ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
 
dir:=dir-49;
if l=0 then   ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
panel10.color:=clred; panel10.refresh;
 if l=0 then   ChangingPulses(5000,1000,1111+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,1000,1111+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');

if l=0 then   ChangingPulses(5000,1000,1111 ,1 ,1 ,2+random(3),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,1000,1111 ,1 ,1 ,2+random(3),
'11111111','11111111');

      recmain2:=recmain2+30;
 recmain3:=70+recmain2+random(recmain2);

if soc>250 then recmainper:=recmain3-random(30);
 if soc>300 then recmainper:=50+random(80);
 if recmain3>100 then  recmain3:=99+random(4);
 label88.caption:='RECTIFICACIONES Rx: '+inttostr(recmain3);
  if recmain3>92 then button85.enabled:=false;
end;

procedure TFMain.Button94Click(Sender: TObject);
begin
 if l=0 then   ChangingPulses(5000,1000,1111+random(dir),1+random(dir),1+random(dir),tim123+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,1000,1111+random(dir),1+random(dir),1+random(dir),tim123+random(1),
'11111111','11111111');
if l=0 then   ChangingPulses(5000,1000,1111 ,1 ,1 ,2+random(3),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,1000,1111 ,1 ,1 ,2+random(3),
'11111111','11111111');
tim123:=4;
if  button79.Enabled=true  then  tim123:=tim123+4;
if  button80.Enabled=true  then  tim123:=tim123+4;
if  button81.Enabled=true  then  tim123:=tim123+4;
if  button82.Enabled=true  then  tim123:=tim123+4;
if  button83.Enabled=true  then  tim123:=tim123+4;
if  button84.Enabled=true  then  tim123:=tim123+4;
if  button85.Enabled=true  then  tim123:=tim123+4;
if  button86.Enabled=true  then  tim123:=tim123+4;
if  button87.Enabled=true  then  tim123:=tim123+4;
if  button88.Enabled=true  then  tim123:=tim123+4;
button92.Enabled:=false;
button79.Enabled:=false;
button80.Enabled:=false;
button81.Enabled:=false;
button82.Enabled:=false;
button83.Enabled:=false;
button84.Enabled:=false;
button85.Enabled:=false;
button86.Enabled:=false;
button87.Enabled:=false;
button88.Enabled:=false;
button68.Enabled:=false;
button94.Enabled:=false;
 tim123:=round(tim123/10);
 if tim123<1 then tim123:=1;

 dir:=500;
  if l=0 then   ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
 if l=0 then   ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
 if l=0 then   ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
if l=0 then   ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
if l=0 then   ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
panel10.color:=clred; panel10.refresh;
 if l=0 then   ChangingPulses(5000,1000,1111+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,1000,1111+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');

if l=0 then   ChangingPulses(5000,1000,1111 ,1 ,1 ,2+random(3),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,1000,1111 ,1 ,1 ,2+random(3),
'11111111','11111111');
      recmain2:=recmain2+30;
 recmain3:=70+recmain2+random(recmain2);

if soc>250 then recmainper:=recmain3-random(30);
 if soc>300 then recmainper:=50+random(80);
 if recmain3>100 then  recmain3:=99+random(4);
 label88.caption:='RECTIFICACIONES Rx: '+inttostr(recmain3);
  if recmain3>92 then button85.enabled:=false;
end;

procedure TFMain.Button96Click(Sender: TObject);
begin
 ChangingPulses(1000,111+random(3),10000,1+random(3),1+random(3),1,'11111111','11111111');
  scioworking.button16.caption:='Detenrr rectificación';
  scioworking.button15.caption:='Iniciar rectificación';
  scioworking.button2.caption:='Rectificación final';
   SCIOworking.RadioGroup2.enabled:=true;
  SCIOworking.RadioGroup2.ItemIndex:=0;
  SCIOworking.SC_Command:='';
  SCIOworking.panel1.enabled:=true;
  SCIOworking.Panel1.Visible:=True;
  SCIOworking.TrackBar1.Position:=Random(40);
  SCIOworking.ShowModal;
        recmain2:=recmain2+30;
 recmain3:=70+recmain2+random(recmain2);

if soc>250 then recmainper:=recmain3-random(30);
 if soc>300 then recmainper:=50+random(80);
 if recmain3>100 then  recmain3:=99+random(4);
 label88.caption:='RECTIFICACIONES Rx: '+inttostr(recmain3);
  if recmain3>92 then button85.enabled:=false;
end;

procedure TFMain.Button100Click(Sender: TObject);
begin
MyWinexec('acrobat.exe','pavlov.pdf');
end;

procedure TFMain.Button101Click(Sender: TObject);
begin
MyWinexec('acrobat.exe','exoneracion_2.pdf');
end;

procedure TFMain.Rectificacion();
begin
panel10.refresh;

dir:=500;
  if l=0 then   ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
 if l=0 then   ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
 if l=0 then   ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,10,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
if l=0 then   ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
if l=0 then   ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,100,1000+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
dir:=dir-49;
panel10.color:=clred; panel10.refresh;
 if l=0 then   ChangingPulses(5000,1000,1111+random(dir),1+random(dir),1+random(dir),2+random(1),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,1000,1111+random(dir),1+random(dir),1+random(dir),2+random(1),
'11111111','11111111');
if l=0 then   ChangingPulses(5000,1000,1111 ,1 ,1 ,2+random(3),
'00000000','00000000');
  if l=1 then      ChangingPulses(5000,1000,1111 ,1 ,1 ,2+random(3),
'11111111','11111111');
recmain2:=recmain2+5;
recmain3:=50+recmain2+random(recmain2);
if soc>250 then recmainper:=recmain3-random(40);
if soc>300 then recmainper:=30+random(100);
if recmain3>100 then  recmain3:=99+random(4);
 label88.caption:='RECTIFICACIONES Rx: '+inttostr(recmain3);
end;

procedure TFMain.Label7Click(Sender: TObject);
begin
    Application.CreateForm(TAboutBox, AboutBox);
    AboutBox.ShowModal;
     AboutBox.Free;
end;

procedure TFMain.Label8Click(Sender: TObject);
begin
ShowMessage('A continuación por favor elíja el tipo de caja de interfaz que va a usar.');
winexec('Interfacetype.exe',1);
FormComPort.SCIOType:=RSCIOType;
If formcomport.Bekapcsolas Then
  Begin
  formcomport.comportini;
  If FormComPort.Boxexists Then
     Begin
       Freq2.SCIOBox:=True;
       formcomport.MultimediaTimer1.Enabled:=True;
       formcomport.ShowModal;
     End else
     Begin { 1 }
       Sleep(2000); { Wait 2 seconds }
       If FormComPort.Boxexists Then
       Begin
         Freq2.SCIOBox:=True;
         formcomport.MultimediaTimer1.Enabled:=True;
         formcomport.ShowModal;
       End else
       Begin  { 2 }
         Freq2.SCIOBox:=False;
         formcomport.MultimediaTimer1.Enabled:=False;
         ShowMessage('Caja de interfaz no detectada.');
         {formcomport.Free;}
       end;   { 2 }
     end; { 1 }
  end; { Bekapcsolas END }
end;

procedure TFMain.Button43Click(Sender: TObject);
begin
    Application.CreateForm(TAboutBox, AboutBox);
    AboutBox.ShowModal;
     AboutBox.Free;
end;

procedure TFMain.ConteoDir(Dir: string);
 var
    FileSearch:  TSearchRec;
 begin
    chDir (Dir);
    FindFirst ('*.*', faDirectory, FileSearch);

    while FindNext(FileSearch)=0 do
    begin
      if (FileSearch.Attr = faDirectory) then
      begin
        if (FileSearch.Name<>'..') then
          //ConteoDir(Dir+FileSearch.Name+'\');
      end else begin
          pconteo := pconteo +1;
          memo1.lines.add(inttostr(pconteo)+' '+Dir+FileSearch.Name);
       end;
    end;
//    FindClose(FileSearch);
end;

procedure TFMain.RastreaDir(Dir: string);
 var
    FileSearch:  TSearchRec;
 begin
    chDir (Dir);
    FindFirst ('*.*', faDirectory, FileSearch);

    while FindNext(FileSearch)=0 do
    begin
      if (FileSearch.Attr = faDirectory) then

      begin
        if (FileSearch.Name<>'..') then
          //RastreaDir(Dir+FileSearch.Name+'\');
          FileSearch.Name := FileSearch.Name

      end else  begin
          Memo1.Lines.Add(Dir+FileSearch.Name);

         copyfile(PChar(Dir+'\'+FileSearch.Name),PChar(pdestino+'\'+FileSearch.Name),true);
         Actualiza;
         end;
    end;
end;

procedure TFMain.LimpiaDir(Dir,Dir2: string);
 var
    FileSearch:  TSearchRec;
    s: string;
    begin
    chDir (Dir);
    FindFirst ('*.*', faDirectory, FileSearch);

    while FindNext(FileSearch)=0 do
    begin
      if (FileSearch.Attr = faDirectory) then
      begin
        s := FileSearch.Name;
          DeleteFile(pchar('c:\genio ios\'+Dir2+'\'+FileSearch.Name));
    end;
end;
end;

procedure TFMain.Actualiza;
begin
  pconteoA := pconteoA+1;
  Gauge1.Progress := pconteoA;
  Gauge1.refresh;
end;

procedure TFMain.Label10Click(Sender: TObject);
var
   vpath0 : sTRING;
   n:integer;
   RBusqueda: TSearchREc;
begin
    vpath := '';
    GetDir(0,vpath);
    vpath := GetCurrentDir ;
    pconteo   := 0;
    pconteoA  := 0;
    Gauge1.Progress := 0;
    Gauge1.refresh;
    vpath:='c:\genio ios\data';
    n := FindFirst ('c:\genio ios\*.*',faanyfile,Rbusqueda);
    vpath := '';
    while n = 0 do begin
      if (pos('anaid',Rbusqueda.name)<> 0)  or
          (pos('Anaid',Rbusqueda.name)<> 0) or
          (pos('AnaiD',Rbusqueda.name)<> 0) or
          (pos('ANAID',Rbusqueda.name)<> 0)  then Begin
            vpath := 'c:\genio ios\'+Rbusqueda.name;
            break;
          end;
      n := findnext(Rbusqueda);

    end;
    if vpath = ''  then begin
       showmessage('No se enconto el directorio de AnaiD en c:\genio ios');
      Gauge1.Progress := 0;
      Gauge1.refresh;
       exit;
    end;
   vpath0 :='';
       n := FindFirst (VPATH+'\*.*',faanyfile,Rbusqueda);
     while n = 0 do begin
      if (pos('data0',Rbusqueda.name)<> 0)  or
          (pos('Data0',Rbusqueda.name)<> 0) or
          (pos('DATA0',Rbusqueda.name)<> 0) or
          (pos('DatA0',Rbusqueda.name)<> 0)  then Begin
            vpath0 := Rbusqueda.name;
            break;
          end;
      n := findnext(Rbusqueda);

    end;
    if vpath0 = ''  then begin
       showmessage('No se enconto el directorio de Data0 en '+vpath);
       Gauge1.Progress := 0;
       Gauge1.refresh;
       exit;
    end;
    ConteoDir(vpath+'\data0');
    LimpiaDir(vpath+'\data0','data');
    ConteoDir(vpath+'\data0\Arrayu');
    LimpiaDir(vpath+'\data0\Arrayu','data\Arrayu');
    Gauge1.MinValue := 0;
    Gauge1.MaxValue := pconteo;
         pdestino:='c:\genio ios\data';
         RastreaDir(vpath+'\data0');
         pdestino:='c:\genio ios\data\Arrayu';
         if not DirectoryExists(pdestino) then
            CreateDir(PChar(pdestino));
         RastreaDir(vpath+'\data0\Arrayu');
    setcurrentdir(vpath);
    Gauge1.Progress := 0;
    Gauge1.refresh;
panel10.visible:=false;
clo:=0;
     ran33:=random(47);
  Timer4.Enabled:=False;
 fmain.refresh;
close;
end;

procedure TFMain.PCerrar1Click(Sender: TObject);
begin
Close;
end;

procedure TFMain.Label23Click(Sender: TObject);
begin
Panel9.Visible := True;
end;

procedure TFMain.SpeedButton1Click(Sender: TObject);
begin
CB_1.Checked := True;
CB_2.Checked := True;
CB_3.Checked := True;
CB_4.Checked := True;
CB_5.Checked := True;
CB_6.Checked := True;
CB_7.Checked := True;
CB_8.Checked := True;
CB_Vit_LF.Checked := True;
CB_Vit_LH.Checked := True;
CB_Vit_Head.Checked := True;
CB_Vit_RH.Checked := True;
CB_Vit_RF.Checked := True;
Button4.Visible := True;
end;

procedure TFMain.CB_8Click(Sender: TObject);
begin
 if CB_8.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $8000
   else FormComPort.ledsw:= FormComPort.ledsw and    $7FFF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFMain.CB_7Click(Sender: TObject);
begin
 if CB_7.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $4000
   else FormComPort.ledsw:= FormComPort.ledsw and   $BFFF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFMain.CB_6Click(Sender: TObject);
begin
if CB_6.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $2000
   else FormComPort.ledsw:= FormComPort.ledsw and  $DFFF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFMain.CB_5Click(Sender: TObject);
begin
if CB_5.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $1000
   else FormComPort.ledsw:= FormComPort.ledsw and   $EFFF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFMain.CB_4Click(Sender: TObject);
begin
if CB_4.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $0800
   else FormComPort.ledsw:= FormComPort.ledsw and  $F7FF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFMain.CB_3Click(Sender: TObject);
begin
if CB_3.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $0400
   else FormComPort.ledsw:= FormComPort.ledsw and  $FBFF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFMain.CB_2Click(Sender: TObject);
begin
if CB_2.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $0200
   else FormComPort.ledsw:= FormComPort.ledsw and $FDFF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFMain.CB_1Click(Sender: TObject);
begin
if CB_1.checked=true then
 FormComPort.ledsw:=FormComPort.ledsw or $0100
   else FormComPort.ledsw:= FormComPort.ledsw and $FEFF;
 FormComPort.leds(FormComPort.ledsw);
end;

procedure TFMain.CB_Vit_LFClick(Sender: TObject);
begin
if CB_Vit_LF.checked  then
    FormComPort.ledsw:=FormComPort.ledsw or $0010
  else
    FormComPort.ledsw:= FormComPort.ledsw and $FFEF;
   FormComPort.leds(FormComPort.ledsw);
end;

procedure TFMain.CB_Vit_RFClick(Sender: TObject);
begin
  if CB_Vit_RF.checked  then
    FormComPort.ledsw:=FormComPort.ledsw or $0008
  else
    FormComPort.ledsw:= FormComPort.ledsw and $FFF7;
   FormComPort.leds(FormComPort.ledsw);
end;

procedure TFMain.CB_Vit_LHClick(Sender: TObject);
begin
  if CB_Vit_LH.checked  then
    FormComPort.ledsw:=FormComPort.ledsw or $0004
  else
    FormComPort.ledsw:= FormComPort.ledsw and $FFFB;
   FormComPort.leds(FormComPort.ledsw);
end;

procedure TFMain.CB_Vit_HeadClick(Sender: TObject);
begin
if CB_Vit_Head.checked  then
    FormComPort.ledsw:=FormComPort.ledsw or $0002
  else
    FormComPort.ledsw:= FormComPort.ledsw and $FFFD;
   FormComPort.leds(FormComPort.ledsw);
end;

procedure TFMain.CB_Vit_RHClick(Sender: TObject);
begin
if CB_Vit_RH.checked then 
  FormComPort.ledsw:=FormComPort.ledsw or $0001
  else
    FormComPort.ledsw:= FormComPort.ledsw and $FFFE;
   FormComPort.leds(FormComPort.ledsw);
end;

procedure TFMain.Panel4Click(Sender: TObject);
begin
Button4.Click;
Panel9.Visible := False;
end;

procedure TFMain.Button4Click(Sender: TObject);
begin
CB_1.Checked := False;
CB_2.Checked := False;
CB_3.Checked := False;
CB_4.Checked := False;
CB_5.Checked := False;
CB_6.Checked := False;
CB_7.Checked := False;
CB_8.Checked := False;
CB_Vit_LF.Checked := False;
CB_Vit_LH.Checked := False;
CB_Vit_Head.Checked := False;
CB_Vit_RH.Checked := False;
CB_Vit_RF.Checked := False;
Button4.Visible := False;
end;

end.

