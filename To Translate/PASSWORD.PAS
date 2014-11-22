unit PASSWORD;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,Shellapi, 
  Buttons, Menus, Db, DBTables, ExtCtrls, ComCtrls, StdCtrls, MPlayer,
  Grids, Calendar, jpeg, mxProtector, CDiskInfo;

type
  TPasswordDlg = class(TForm)
    MediaPlayer1: TMediaPlayer;
    Button4: TButton;
    Edit5: TEdit;
    Edit1: TEdit;
    Button2: TButton;
    Edit2: TEdit;
    Memo1: TMemo;
    Image3: TImage;
    Label27: TLabel;
    Label29: TLabel;
    Label26: TLabel;
    Label28: TLabel;
    Label24: TLabel;
    Timer1: TTimer;
    Timer2: TTimer;
    P_contrasena2: TPanel;
    L_old_pass: TLabel;
    L_new_pass: TLabel;
    l_new_pass2: TLabel;
    Ed_old_pass: TEdit;
    Btn_aceptar_cambio: TButton;
    Btn_cancelar_cambio: TButton;
    Ed_new_pass: TEdit;
    Ed_new_pass2: TEdit;
    Label5: TLabel;
    ButtonsavePassword: TButton;
    OKBtn: TBitBtn;
    Password: TEdit;
    Button3: TButton;
    Button12: TButton;
    Label25: TLabel;
    MainMenu1: TMainMenu;
    Documentacin1: TMenuItem;
    Manualbsico11: TMenuItem;
    Manualdeconceptosbsicos1: TMenuItem;
    ManualtcnicoUSB1: TMenuItem;
    ManualtcnicoSerial1: TMenuItem;
    Manualdegestindecalidad1: TMenuItem;
    Contratodelicenciadelsoftware1: TMenuItem;
    Certificidodecalidad1: TMenuItem;
    CertificadodelaCEE1: TMenuItem;
    Certificadodegaranta1: TMenuItem;
    ExoneracinderesponsabilidadPersonamayordeedad1: TMenuItem;
    ExoneracinderesponsabilidadPersonamenordeedad1: TMenuItem;
    Informesobrelaversindeesteprograma1: TMenuItem;
    Manualbsicodenavegacin1: TMenuItem;
    Label6: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label3: TLabel;
    Label38: TLabel;
    LabelToshiba: TLabel;
    Label64: TLabel;
    Label4: TLabel;
    mxProtector1: TmxProtector;
    ENumDias: TLabel;
    btn_reset: TButton;
    Label7: TLabel;
    DiskInfo1: TDiskInfo;
    Label9: TLabel;
    Label11: TLabel;
    RegistrodelsofwareenlaCEE1: TMenuItem;
    Label12: TLabel;
    B_Aniversario: TButton;
    Label34: TLabel;
    Panel1: TPanel;
    Memo2: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Memo3: TMemo;
    B_Aniversario2: TButton;
    Memo4: TMemo;
    Panel2: TPanel;

    procedure Contratodelicenciadelsoftware1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Memo1Click(Sender: TObject);
    procedure FormDeactivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Btn_aceptar_cambioClick(Sender: TObject);
    procedure Btn_cancelar_cambioClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure OKBtnClick(Sender: TObject);
    procedure Image3DblClick(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Edit5Click(Sender: TObject);
    procedure mxProtector1DayTrial(Sender: TObject; DaysRemained: Integer);
    procedure mxProtector1Expiration(Sender: TObject);
    procedure mxProtector1InvalidSystemTime(Sender: TObject);
    procedure btn_resetClick(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure B_AniversarioClick(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Memo3Click(Sender: TObject);
    procedure B_Aniversario2Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);

  private
    { Private declarations }
  public
        { Public declarations }
      RHDD3 : Boolean;vtexto22:string;
   PDiasValidos, PassCorrect : Boolean;
   artif,temporal : integer;
   ownname : string;
   Procedure PasswordSave(S : String);
   Function PasswordRead : String;
   Procedure Loadingcode(Sender: TObject);
   Procedure Loadingcode2(Sender: TObject);

   Function  MGetWinDir : String;
  end;

var
  PasswordDlg: TPasswordDlg;
    code1,code2,code2001,codeSubspace,CodeCredit,code3,code4,chet,gama,dayt,montht,yeart:longInt;
  //PasswordDlg: TPasswordDlg;
  Form1: TForm;
  eth,i,sec,sec1,sec2,sec3,sec4,imortal,cheat,ss33 : integer;
  F : TextFile;
  S,DS : String;
  SerialNumber : String;
  CSubspace : Boolean;


  Year, Month, Day,Hour : Word;
  F_D    : TDateTime;
  Present: TDateTime;

  D : Double;

implementation

uses DataMod,Cnscios, UnitVol,wawp, Patname, patform, subsp,SpeachUnit,Multil,Freq2,
  umsg;


{$R *.DFM}

function TryStrToInt(const S: string; out Value: Integer): Boolean;
var
  E: Integer;
begin
  Val(S, Value, E);
  Result := E = 0;
end;



function encriptar(aStr: String; aKey: Integer): String;
begin
   Result:='';
   RandSeed:=aKey;
   for aKey:=1 to Length(aStr) do
       Result:=Result+Chr(Byte(aStr[aKey]) xor random(100));
end;

function desencriptar(aStr: String; aKey: Integer): String;
begin
   Result:='';
   RandSeed:=aKey;
   for aKey:=1 to Length(aStr) do
       Result:=Result+Chr(Byte(aStr[aKey]) xor random(100));
end;

function Descifrar(Texto: string; Clave: Longint): string;
var
  i: integer;
begin
  Result:= '';
  RandSeed:= Clave;
  while Length(Texto) > 0 do
  begin
    if not TryStrToInt('$'+Copy(Texto,1,2),i) then
    begin
      Result:= '';
      Exit;
    end;
    Result:= Result + Char(Byte(i) xor  Byte(Random(256)));
    Delete(Texto,1,2);
  end;
end;


function Cifrar(Texto: string; Clave: Longint): string;
var
  i: integer;
begin
  Result:= '';
  RandSeed:= Clave;
  for i:= 1 to Length(Texto) do
    Result:= Result + IntToHex(Byte(Texto[ i ]) xor  Byte(Random(256)),2);
end;



function GetFileTimes(FileName : string;
 var Created : TDateTime;
 var Modified : TDateTime;
 var Accessed : TDateTime) : boolean;
var
 FileHandle : integer;
 Retvar : boolean;
 FTimeC,FTimeA,FTimeM : TFileTime;
 LTime : TFileTime;
 STime : TSystemTime;
begin
 // Abrir el fichero
 FileHandle := FileOpen(FileName,fmShareDenyNone);
 // inicializar
 Created := 0.0;
 Modified := 0.0;
 Accessed := 0.0;

 // Ha tenido acceso al fichero?
 if FileHandle < 0 then
 RetVar := false
 else begin
 // Obtener las fechas
 RetVar := true;
 GetFileTime(FileHandle,@FTimeC,@FTimeA,@FTimeM);
 // Cerrar
 FileClose(FileHandle);
 // Creado
 FileTimeToLocalFileTime(FTimeC,LTime);
 if FileTimeToSystemTime(LTime,STime) then begin
 Created := EncodeDate(STime.wYear,STime.wMonth,STime.wDay);
 Created := Created + EncodeTime(STime.wHour,STime.wMinute,STime.wSecond,
  STime.wMilliSeconds);
 end;

 // Accedido
 FileTimeToLocalFileTime(FTimeA,LTime);
 if FileTimeToSystemTime(LTime,STime) then begin
 Accessed := EncodeDate(STime.wYear,STime.wMonth,STime.wDay);
 Accessed := Accessed + EncodeTime(STime.wHour,STime.wMinute,STime.wSecond,
  STime.wMilliSeconds);
 end;

 // Modificado
 FileTimeToLocalFileTime(FTimeM,LTime);
 if FileTimeToSystemTime(LTime,STime) then begin
 Modified := EncodeDate(STime.wYear,STime.wMonth,STime.wDay);
 Modified := Modified + EncodeTime(STime.wHour,STime.wMinute,STime.wSecond,
  STime.wMilliSeconds);
 end;
 end;

 Result := RetVar;
end;



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
  S:=S+'PROGRAM\'+Sfile;
  {S1:='write.exe '+S;}
   S1:=Editor+' '+S;
  StrPCopy(K,S1);
  Winexec(K,1);
end;


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


Function erase_file(S : String) : Boolean;
Var F1 : TextFile;
Begin
  AssignFile(F1,S);
  {$I-}
  Erase(F1);
  {$I+}
  If IOResult<>0 Then erase_File := True Else erase_File := False;
end;

Function DateCheck(Y : Word) : Boolean;
var
  Present: TDateTime;
  Hour, Min, Sec, MSec: Word;
 begin
  Present:= Now;
  DecodeDate(Present, Year, Month, Day);
  If Year <1900 Then Year:=Year+1900;
   code1 := 555 +(day*day)+ (month*month)+ (day*month) +chet;
   code3:= 444+(day*day)+(2*month) +chet;
   code2:= 333+((month+day)*(month+day))+ YEAR+ chet;
  If Year = Y Then DateCheck:= True else DateCheck:=False;
end;

Function DateReturn : String;
var
  Present: TDateTime;
   Hour, Min, Sec, MSec: Word;
 begin
  Present:= Now;
  DecodeDate(Present, Year, Month, Day);
  If Year <1900 Then Year:=Year+1900;
  Datereturn := IntToStr(Year)+IntToStr(Month)
  + IntToStr(Day);
end;

procedure TPasswordDlg.Contratodelicenciadelsoftware1Click(Sender: TObject);
begin
Memo1.Visible:=True;
end;

procedure TPasswordDlg.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
timer1.enabled:=false;
end;

procedure TPasswordDlg.Memo1Click(Sender: TObject);
begin
memo1.visible:=false;
end;

procedure TPasswordDlg.FormDeactivate(Sender: TObject);
begin
timer2.enabled:=false;
end;

procedure TPasswordDlg.FormCreate(Sender: TObject);
var ccc : LongInt;
    gg  : String;
    K : array[0..255] of char;

   y, II :Integer;
   vPaso , vPaso2, VFinal
  ,Vcodigo ,Vcodigo2 :String;

   vPath,
   vtexto: String;
   CDate,MDate,ADate : TDateTime;
   xx :integer;
   vserial ,
   vPath1 ,vPath2 : String;
   pvalida : boolean;
begin
xx:= DiskInfo1.volumenumber;
vserial := inttostr(xx)+DiskInfo1.volumenumberfmt;

{ Old Loadcode delete, new loadcode is cccload.ini }
gg:=MGetwinDir+'\mmmload.ini';
If FileExists(gg) Then DeleteFile(StrPcopy(k,gg));



{ If subspace activation then Virtual is true }
If RSubspace='Subspace' Then
        Freq2.SubspaceActivation:=True
   else Freq2.SubspaceActivation:=False;


 If fileExists('Speach.txt') Then
 Begin
   SpeachForm.TalkOption:=True;
 End
 else
 Begin
   SpeachForm.TalkOption:=False;
 End;
  If fileExists('check.d11') then begin
  passworddlg.caption:='Este software es propiedad de Francisco Martínez';
  end;
randomize;



chet:=1;  //If not right code# then chet + 12
cheat:=1; //5 szor lehet probalkozni ,try 5 after END.
sec1:=random(8)+1;
sec2:=random(8)+1;
sec:=random(799)+111;


       label24.caption:= '';
       label27.caption:= '';
       label28.caption:= '';
       label26.caption:= '';

       GetDir(0,vPath); // 0 = Current drive
       {If CurrentPath[Length(vPath)]<>'\' Then vPath:=vPath+'\';
        vPath1:= vPath+'..\data\archivo.db';
        vPath2:= vPath+'..\data\archivoFS.db';
         If FileExists(vPath) then
             Renamefile(vPath1,vPath2);
        }

       GetDir(0,vPath); // 0 = Current drive
       If CurrentPath[Length(vPath)]<>'\' Then vPath:=vPath+'\';
        vPath:= vPath+'..\data\ARCHIVOFS.db';
       If FileExists(vPath) then
       Begin

           dm.QArchivo.close;
            dm.QArchivo.SQL.Text    :=    ' select NOMBRE,ARCHIVO,FILENAME,FILEEXT,TEXTO  '+
                             ' from ARCHIVOFS  '+
                             ' WHERE  NOMBRE=UPPER(''oorntlc1'') '+
                             ' or   NOMBRE=''OORNTLC1'' '+
                             ' or   NOMBRE=''oorntlc1''  ';


           dm.QArchivo.open;
           if ( dm.QArchivo.recordcount =0) then  begin
               vserial := encriptar(trim(vserial),10);
               vserial:= CIFRAR(vserial ,20111);
               dm.QArchivo.SQL.Text    :=    ' insert into archivoFS (ID, ARCHIVO,TIPO,NOMBRE, FILENAME,TEXTO) '+
                                             ' values ('+inttostr(5)+
                                             ',''OORNTLC1'''+
                                             ',''OORNTLC1''' +
                                             ',''OORNTLC1'','''+
                                             vserial+''','''+vserial+''')' ;

                dm.QArchivo.ExecSQL;
           end;


        if GetFileTimes(vPath, CDate, MDate, ADate) then begin
              vtexto:= FormatDateTime('dd/mm/yyyy hh:nn:ss',CDate);
               vtexto := encriptar(trim(vtexto),10);
               Vtexto := CIFRAR(Vtexto,20111);
               //Vtexto := DESCIFRAR(Vtexto,20111);
               //vtexto := desencriptar(trim(vtexto),10);
               dm.QArchivo.close;
                   dm.QArchivo.SQL.Text    :=    ' select NOMBRE,ARCHIVO,FILENAME,FILEEXT,TEXTO  '+
                             ' from ARCHIVOFS  '+
                             ' WHERE  NOMBRE=UPPER(''oorntlc'') '+
                             ' or   NOMBRE=''OORNTLC'' '+
                             ' or   NOMBRE=''oorntlc''  ';


           dm.QArchivo.open;
           //showmessage(dm.QArchivo.fieldbyname('nombre').asstring);
           //showmessage(inttostr(dm.QArchivo.recordcount));
        end;
        end
        else Begin
            Application.CreateForm(TFmsg, Fmsg);
            Fmsg.FMensaje2('No se puede validar la instalación codigo de error 777','alerta');
            Fmsg.destroy;
            //Winexec('Interfacetype.exe', 1);
             ConvertToDEMO;
            Halt(1);
        end;

  if ( dm.QArchivo.recordcount =0)
     then begin



         Vcodigo:= '';
         randomize;
         for i := 0 to 6 do begin
            y:= random(9);
            if y = 0 then
               y := 1;
            Vcodigo:= Vcodigo + inttostr(y);
         end;

         vtexto22 := encriptar(trim(Vcodigo),10);
         Vtexto22:= CIFRAR(vtexto22,20081);

         vtexto22 := encriptar(trim(Vcodigo),10);
         Vtexto22:= CIFRAR(vtexto22,20111);


         ConvertToDEMO;
         dm.QArchivo.close;
         dm.QArchivo.SQL.Text    :=    ' insert into archivoFS (ID, ARCHIVO,TIPO,NOMBRE, FILENAME,TEXTO) '+
                                ' values ('+inttostr(1)+
                                          ',''OORNTLC'''+
                                          ',''OORNTLC''' +
                                          ',''OORNTLC'','''+
                                          vcodigo+''','''+vtexto+''')' ;

         dm.QArchivo.ExecSQL;
         //dm.QArchivo.Post;
    


         mxProtector1.reset;
         Application.CreateForm(TFmsg, Fmsg);
         Fmsg.FMensaje2('El código de activación '+Vcodigo+ ' se generó con Exito.','mensaje');
         Fmsg.destroy;

         label29.caption:= vcodigo;
         DM.T_INI.open;



         dm.QArchivo.close;
         DM.QArchivo.SQL.Text    :=  ' select *  '+
                                ' from ARCHIVOFS  ';
         DM.QArchivo.Open;
        //showmessage(dm.QArchivo.fieldbyname('nombre').asstring);
        //showmessage(inttostr(dm.QArchivo.recordcount));
         DM.QArchivo.CLOSE;
  End
  Else Begin
    //RHDD := True;
    label29.caption:= dm.QArchivo.Fieldbyname('FILENAME').AsString  ;
  End;

  IF dm.QArchivo.active then   begin
  if dm.QArchivo.Fieldbyname('FILEEXT').AsString = '' Then
  BEGIN

         dm.T_INI.CLOSE;

         dm.Query3.close ;
         dm.Query3.Databasename    :=      dm.qarchivo.Databasename;
         dm.Query3.SQL.Text    := 'Delete  from clasppsw  ';
         dm.Query3.ExecSQL;
         dm.T_INI.open;
  END;
  if (DM.QArchivo.fieldbyname('filename').asstring <> '') and
         (DM.QArchivo.fieldbyname('FILEEXT').asstring <> '') then begin
            vtexto22 := Descifrar(DM.QArchivo.fieldbyname('FILEEXT').asstring,20081);
            vtexto22 := desencriptar(vtexto22, 10);
            if   vtexto22 = DM.QArchivo.fieldbyname('filename').asstring   then
                     pvalida := true
            else
               pvalida := false;
  end;

   if pvalida = false  then
     if (DM.QArchivo.fieldbyname('filename').asstring <> '') and
         (DM.QArchivo.fieldbyname('FILEEXT').asstring <> '') then begin
            vtexto22 := Descifrar(DM.QArchivo.fieldbyname('FILEEXT').asstring,20111);
            vtexto22 := desencriptar(vtexto22, 10);
            if   vtexto22 = DM.QArchivo.fieldbyname('filename').asstring   then
                     pvalida := true
            else
               pvalida := false;
  end;

 // IF   dm.QArchivo.Fieldbyname('FILENAME').AsString <> '' Then Begin

   if pvalida then begin
      dm.QArchivo.close;

      dm.QArchivo.SQL.Text    :=  ' select COUNT(ID) AS CUANTOS '+
                                ' from ARCHIVOFS  '+
                                ' WHERE  NOMBRE=''OORNTLC''' +
                                ' AND TEXTO    =UPPER('''+Vtexto +''')' ;
      dm.QArchivo.Open;

      //por cambio de horario suma una hora
      if dm.QArchivo.fieldbyname('cuantos').asinteger = 0 then Begin
         if GetFileTimes(vPath, CDate, MDate, ADate) then begin
               CDate  := CDate +(1/24);
               vtexto:= FormatDateTime('dd/mm/yyyy hh:nn:ss',CDate);
               vtexto := encriptar(trim(vtexto),10);
               Vtexto := CIFRAR(Vtexto,20111);
               dm.QArchivo.close;
               dm.QArchivo.SQL.Text    :=  ' select COUNT(ID) AS CUANTOS '+
                                           ' from ARCHIVOFS  '+
                                          ' WHERE  NOMBRE=''OORNTLC''' +
                                          ' AND TEXTO    =UPPER('''+Vtexto +''')' ;
               dm.QArchivo.Open;
        End

      End;
      //por cambio de horario resta una hora
      if dm.QArchivo.fieldbyname('cuantos').asinteger = 0 then Begin
         if GetFileTimes(vPath, CDate, MDate, ADate) then begin
               CDate  := CDate -(1/24);
               vtexto:= FormatDateTime('dd/mm/yyyy hh:nn:ss',CDate);
               vtexto := encriptar(trim(vtexto),10);
               Vtexto := CIFRAR(Vtexto,20111);
               dm.QArchivo.close;
               dm.QArchivo.SQL.Text    :=  ' select COUNT(ID) AS CUANTOS '+
                                           ' from ARCHIVOFS  '+
                                          ' WHERE  NOMBRE=''OORNTLC''' +
                                          ' AND TEXTO    =UPPER('''+Vtexto +''')' ;
               dm.QArchivo.Open;
        End;
      End;
      if dm.QArchivo.fieldbyname('cuantos').asinteger = 0 then Begin
       //definitivamente es una copia

      dm.QArchivo.SQL.Text    :=  ' select COUNT(ID) AS CUANTOS '+
                                ' from ARCHIVOFS  '+
                                ' WHERE  NOMBRE=''OORNTLC''' +
                                ' AND TEXTO    =UPPER('''+Vtexto +''')' ;
      dm.QArchivo.Open;
      if dm.QArchivo.fieldbyname('cuantos').asinteger = 0 then Begin
           dm.QArchivo.close ;
           dm.QArchivo.SQL.Text    := 'Delete  from ARCHIVOFS  '+
                                ' WHERE  NOMBRE=''OORNTLC''';
           dm.QArchivo.ExecSQL;
            dm.QArchivo.close ;
           dm.QArchivo.SQL.Text    := 'Delete  from ARCHIVOFS  '+
                                ' WHERE  NOMBRE=''OORNTLC2''';
           dm.QArchivo.ExecSQL;
           mxProtector1.reset;
           Application.CreateForm(TFmsg, Fmsg);
           Fmsg.FMensaje2('Programa pre-activado.  Inicielo nuevamente para generar el candado de activación correspondiente, el cual debe enviar a c.bioinstrumental@tecnonatura.co','');
           Fmsg.Destroy;
           ConvertToDEMO;
           Halt(1);
          End;
      End
      else begin
         RHDD2;
      //   FMain. label63.visible:=false;
         FMain. panel3.visible:=false;
      end;

  end;
 // The Left code unvisible if not demo version
 If RHDD  Then
 Begin
   label24.visible:=false;
   label26.visible:=false;
   label27.visible:=false;
   label28.visible:=false;
  // password.enabled:=true;
   memo1.visible:=false;
   button4.visible:=false;  // I agree to all terms
   
End;
  If fileExists('neutral.dll') then
//     label25.visible:=true; //NULL filed protected
      //ConvertToDEMO;
if not(DM.T_INI.active) then
   DM.T_INI.active := true;
If DM.T_INI.RecordCount<>0 Then
Begin
Try
F_D:=DM.T_INI.FieldByName('FirstOpenDate').AsFloat;
Present:=Date;
If Present >= F_D Then D:=Present - F_D  else
Begin
F_D:=Present;
End;
Except
on EConvertError do
Begin
SpeachForm.DMessageTalk('El formato de la fecha no es válido.', mtWarning,[mbOk], 0);
End;
End;
end;

imortal :=5;
If RCredit<>'' then imortal :=10;
If DateCheck(1999) Then  imortal:=imortal+10;
If month=6 Then
begin
imortal:=imortal+10;
if fileexists('der.dll') then  imortal:=0;
end;

dayt:=1+random(27);
montht:=1+Random(11);
yeart:=2001;
DecodeDate(Date, Year, Month, Day);
if day<>0 then dayt:=day;
if month<>0 then montht:=month;
if year<>0 then yeart:=year;
label31.caption:=inttostr(Yeart);
label32.caption:=inttostr(Montht);
label33.caption:=inttostr(Dayt);
sec4:=1+random(8);
label34.caption:=inttostr(sec4);
{ if   ( month=3) and (day=3) then temporal:=100;
if   ( month=2) and (day=22) then temporal:=100;
if   ( month=6) and (day=6) then temporal:=100;
if   ( month=9) and (day=13) then temporal:=100;
if   ( month=12) and (day=13) then temporal:=100;  }

if (month=1) and (day=1)  then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='¡Felíz año nuevo!  '+
'Espero que hayas tenido una buena celebración en compañía de los tuyos.  '+
'Has de este año que comienza el mejor y más productivo de tu vida.  '+
'Concéntrate en ayudar a otros y en aprender de ello.  Recuerda que eres una '+
'persona muy afortunada porque otros te dan la oportunidad de ayudarles y por '+
'debes estar muy agradecido y darles las gracias.';
Memo2.Refresh;
end;

if (month=1) and (day=9) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Søren Peter Lauritz Sørensen.'+
'(Havrebjerg - Dinamarca 9 de enero de 1868 | 12 de febrero de 1939).  '+
'Químico danés. Su gran aportación es la de introducir el concepto de pH.  '+
'Desde 1901 hasta 1938, era el jefe del prestigioso Laboratorio Carlsberg, de '+
'Copenhague.  Trabajando en el Laboratorio Carlsberg estudió el efecto de la '+
'concentración de los iones sobre las proteínas, y por qué el ion H+ era particularmente '+
'importante.  Fue el introductor de la escala de pH como un modo simple de expresión '+
'de ello en 1909.  En el artículo en el cual él introdujo la escala (usando el pH de notación), '+
'describió dos nuevos métodos para medir la acidez.  El primer método estaba basado '+
'en electrodos, mientras el segundo implicado la comparación de los colores de muestras '+
'y un juego preseleccionado de indicadores.  El se encargó de obtener la formula para poder '+
'manejar números enteros en el PH.Se subdividia en alcalinas, neutras y dulces.';
Memo2.Refresh;
end;

if (month=1) and (day=17) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Benjamin Franklin.  '+
'(Boston - EE.UU., 17 de enero de 1706 | Filadelfia - EE.UU., 17 de abril de 1790).  '+
'Político, científico e inventor. Es uno de los padres fundadores de los Estados '+
'Unidos de Norteamérica.  Además del pararrayos, inventó los lentes bifocales, el '+
'humidificador, el cuentakilómetros, la armónica de cristal y uno de los primeros '+
'catéteres urinarios flexibles. Fué el primero en describir la Corriente del Golfo.';
Memo2.Refresh;
end;

if (month=1) and (day=20) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de André Marie Ampère.  '+
'(Lyon - Francia, 20 de enero de 1775 | Marsella - Francia, 10 de junio de 1836).  '+
'Ampère destacó no sólo como físico y matemático, sino también como filósofo y poeta.  '+
'A la edad de doce años ya dominaba toda la matemática desarrollada hasta ese entonces.  '+
'Fue el fundador de la rama de la física que reconocemos como electrodinámica y el '+
'primero en usar el vocablo corriente para identificar a la electricidad, legándonos '+
'los parámetros para medirla: el ampere y el ammeter.';
Memo2.Refresh;
end;

if (month=1) and (day=26) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Hans Hugo Bruno Selye.  '+
'(Viena - Austria, 26 de enero de 1907 | Montreal - Canada, 16 de octubre de 1982).  '+
'Sus estudios básicos y superiores los completó en la propia Viena y luego de la '+
'Segunda Guerra Mundial se vio obligado a emigrar a Norteamérica, asentándose '+
'en Canadá. En 1950 publicó su investigación más famosa, ''El estrés'', un estudio '+
'sobre la ansiedad.  A partir de la tesis, el estrés o síndrome general de adaptación '+
'pasó a resumir todo un conjunto de síntomas psicofisiológicos. Selye fue capaz de '+
'separar los efectos físicos del estrés de otros síntomas sufridos por sus pacientes '+
'a través de su investigación. Observó que sus pacientes padecían trastornos físicos '+
'que no eran causados directamente por su enfermedad o por su condición médica.  '+
'Fué él de hecho, quien acuñó la palabra ''estrés'' por primera vez y Seyle se forjó '+
'un nombre en la historia de la medicina.';
Memo2.Refresh;
end;

if (month=1) and (day=27) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Sir John Carew Eccles.  '+
'(Northcote, Victori - Australia, 27 de enero de 1903 | Locarno - Suiza, 2 de mayo de 1997).  '+
'Estudió medicina en la Universidad de Melbourne, donde se graduó en 1925. Estudió en Oxford como discípulo del '+
'famoso neurofisiólogo Sir Charles Sherrington. En 1937 volvió a Australia como director del Instituto '+
'Kanematsu del Hospital de Sydney. Allí, junto con los científicos europeos Bernard Katz y Stephen Kuffler, '+
'estudió la transmisión de señales entre nervios y músculos.  '+
'Un traslado a Nueva Zelanda en 1944 le puso en contacto con el filósofo Karl Popper, con el que inició una estrecha '+
'relación profesional. Eccles desarrolló una filosofía dualista que llamó dualismo interaccionista, que mantiene que '+
'hay diferentes sustancias en el universo, una física y otra mental.  '+
'Tras nuevo traslado, esta vez a la recién inaugurada Universidad Nacional Australiana de Canberra, Eccles trabajó en '+
'el mecanismo iónico de excitación e inhibición de las sinapsis cerebrales, lo que le valió el Premio Nobel en 1963.';
Memo2.Refresh;
end;

if (month=2) and (day=11) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del naciemiento Thomas Alva Edison.  '+
'(Milan, Ohio - EE.UU, 11 de febrero de 1847 | West Orange, New Jersey - EE.UU., 18 de octubre de 1931).  '+
'Patentó mil noventa y nueve inventos en el término de su vida.  Entre los más destacados se '+
'encuentran el foco eléctrico incandescente, el fonógrafo y el cinematógrafo.  Desarrolló e'+
'instaló la primera gran central eléctrica del mundo en Nueva York.  Mejoró la telegrafía '+
'creando una máquina capaz de transmitir varios mensajes por una línea.  Inventó la telegrafía '+
'sin hilos, el acumulador de Edison, el transmisor de carbono que permitió mejorar los '+
'teléfonos, y muchos otros aparatos y técnicas que hicieron posible el avance de la vida moderna.';
Memo2.Refresh;
end;

if (month=2) and (day=12) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Charles Robert Darwin.  '+
'(Shrewsbury - Inglaterra, 12 de febrero de 1809 | Downe - Inglaterra, 19 de abril de 1882).  '+
'Naturalista inglés que postuló que todas las especies de seres vivos han evolucionado con el tiempo '+
'a partir de un antepasado común mediante un proceso denominado selección natural.  La evolución fue '+
'aceptada como un hecho por la comunidad científica y por buena parte del público en vida de Darwin, '+
'mientras que su teoría de la evolución mediante selección natural no fue considerada como la explicación '+
'primaria del proceso evolutivo hasta los años 1930.  Actualmente constituye la base de la síntesis '+
'evolutiva moderna y acta fundacional de la biología como ciencia.';
Memo2.Refresh;
end;

if (month=2) and (day=15) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Galileo Galilei.  '+
'(Pisa - Italia, 15 de febrero de 1564 | Florencia - Italia, 8 de enero de 1642).  '+
'Astrónomo, filósofo, matemático y físico italiano que estuvo relacionado estrechamente '+
'con la revolución científica.  Eminente hombre del Renacimiento, mostró interés por casi '+
'todas las ciencias y artes (música, literatura, pintura). Sus logros incluyen la mejora '+
'del telescopio, gran variedad de observaciones astronómicas, la primera ley del movimiento '+
'y un apoyo determinante para el copernicanismo.  Ha sido considerado como el «padre de la '+
'astronomía moderna», el «padre de la física moderna» y el «padre de la ciencia».';
Memo2.Refresh;
end;

if (month=2) and (day=19) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Nicolás Copérnico.  '+
'(Toruñ - Polonia, 19 de febrero de 1473 | Frombork - Polonia, 24 de mayo de 1543).  '+
'Astrónomo del Renacimiento que estudió la teoría heliocéntrica del Sistema Solar, concebida por Aristarco de'+
'Santos.  Su libro ''Sobre las revoluciones de las esferas celestes'', suele estar considerado el punto inicial '+
'de la astronomía, además de ser pieza clave en la ''Revolución Científica del Renacimiento''.  Copernico era un '+
'polímata: matemático, astrónomo, jurista, físico, clérigo católico, gobernador, administrador, líder militar, '+
'diplomático y economista.';
Memo2.Refresh;
end;

if (month=2) and (day=22) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Heinrich Rudolf Hertz.  '+
'(Hamburogo - Confederación Germánica, 22 de febrero de 1857 | Bonn - Imperio Alemán, 1 de enero de 1894).  '+
'Físico.  Nos legó descubrimientos de radical importancia.  Estudió inicialmente ingeniería, '+
'pero luego se dedicó de lleno a la física, donde destacó por sus experimentos en el '+
'campo electromagnético.  Construyó un circuito eléctrico que podía producir ondas magnéticas.  '+
'Por medio de un detector, determinó la longitud de onda y su velocidad.  Logró determinar'+
'el carácter ondulatorio de los rayos catódicos; además demostró que el calor proporciona '+
'una forma de radiación electromagnética.';
Memo2.Refresh;
end;

if (month=3) and (day=14) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Albert Einstein.  '+
'(Ulm - Alemania, 14 de marzo de 1879 | Princeton, EE.UU. - 18 de abril de 1955).  '+
'Físico de origen judío, nacionalizado posteriormente suizo y luego estadounidense.  Está considerado como el '+
'científico más importante del siglo XX, además de ser el más conocido.  En 1905 publicó su ''Teoría de la '+
'relatividad especial''.  Como consecuencia lógica de esta teoría, dedujo la ecuación de la física más conocida a '+
'nivel popular: la equivalencia masa-energía, E=mc2.  Ese año publicó otros trabajos que sentarían las bases para '+
'la física estadística y la mecánica cuántica.  En 1915 presentó la ''Teoría de la relatividad general'' en la que '+
'reformuló por completo el concepto de la gravedad.  En 1921 le fué concedido el premio Nobel de Física.';
Memo2.Refresh;
end;

if (month=4) and (day=15) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Leonardo Da Vinci.  '+
'(Vinci, Toscana - República de Florencia, 15 de abril de 1452 | Amboise - Francia, 2 de mayo de 1519).  '+
'Polímata (a la vez artista, científico, ingeniero, inventor, anatomista, escultor, arquitecto, urbanista, '+
'botánico, músico, poeta, filósofo y escritor).  Frecuentemente descrito como un arquetipo y símbolo del '+
'Renacimiento, genio universal y filósofo humanista cuya curiosidad infinita sólo puede ser equiparable a '+
'su capacidad inventiva.  Considerado como uno de los más grandes pintores de todos los tiempos y además '+
'probablemente es la persona con mayor número de talentos en múltiples disciplinas que jamás haya existido.';
Memo2.Refresh;
end;

if (month=4) and (day=16) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de George Simon Ohm.  '+
'(Erlangen - Alemania, 16 de marzo de 1789 | Múnich - Alemania, 6 de julio de 1854).  '+
'Cursó estudios en la universidad de la ciudad.  Dirigió el Instituto Politécnico de '+
'Nuremberg de 1833 a 1849 y desde 1852 hasta su fallecimiento dio clases de física '+
'experimental en la Universidad de Munich.  Su formulación de la relación entre '+
'intensidad de corriente, diferencia de potencial y resistencia constituye la ley de Ohm.';
Memo2.Refresh;
end;

if (month=4) and (day=23) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Max Karl Ernest Ludwig Planck.  '+
'(Kiel - Alemania, 23 de abril de 1858 | Gotinga - Alemania, 4 de octubre de 1947).  '+
'Físico considerado como el fundador de la teoría cuántica.  Galardonado con el Premio Nobel de Física en 1918.  '+
'Profundizó en el estudio de la teoría del calor y descubrió, uno tras otro, los mismos principios que ya había '+
'enunciado Josiah Willard Gibbs (sin conocerlos ya que nunca habían sido divulgados).  En 1889 descubrió una '+
'constante fundamental denominada ''constante de Planck'', usada para calcular la energía de un fotón.  Un año después '+
'descubrió la ley de radiación de calor, denominada ''ley de Planck'', que explica el espectro de emisión de un cuerpo '+
'negro.  Esta ley se convirtió en una de las bases de la ''mecánica cuántica'' que emergió unos años después.';
Memo2.Refresh;
end;

if (month=5) and (day=1) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Santiago Ramón y Cajal.  '+
'(Petilla de Aragón, Navarra - España, 1 de mayo de 1852 | Madrid - España, 17 de octubre de 1934).  '+
'Médico especializado en histología y anátomo-patología microscópica.  Obtuvo el premio Nobel de '+
'Medicina en 1906 por descubrir los mecanismos que gobiernan la morfología y los procesos conectivos '+
'de las células nerviosas, una nueva y revolucionaria teoría que empezó a ser llamada la «doctrina de '+
'la neurona», basada en que el tejido cerebral está compuesto por células individuales.  Se trata de '+
'la cabeza de la llamada "Generación del 80" o "Generación de Sabios".';
Memo2.Refresh;
end;

if (month=5) and (day=15) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Karl Wernicke.  '+
'(Tarnowitz - Prusia (actualmente Polonia), 15 de mayo de 1848 | Erfurt - Prusia, 15 de junio de 1905).  '+
'Realizó importantes avances en neuropatología, en especial la descripción de la afasia, una afección de los '+
'centros cerebrales que imposibilita o dificulta la capacidad de expresión, ya sea hablada, escrita (agrafia) '+
'o gestual. En colaboración con el psiquiatra ruso Sergei Korsakov, describió un tipo de enfermedad debida a la '+
'deficiencia de la vitamina B1 o tiamina (síndrome de Wernicke-Korsakov).  La encefalopatía de Wernicke se '+
'caracteriza por una triada de síntomas: movimientos involuntarios de los ojos, profunda conmoción '+
'mental y trastorno de la marcha.';
Memo2.Refresh;
end;

if (month=6) and (day=13) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de James Clerk Maxwell.  '+
'(Edimburgo - Escocia, 13 de junio de 1831 | Cambridge, Inglaterra, 5 de noviembre de 1879).  '+
'Físico escocés conocido principalmente por haber desarrollado la teoría electromagnética clásica, '+
'sintetizando todas las anteriores observaciones, experimentos y leyes sobre electricidad, magnetismo '+
'y aun sobre óptica, en una teoría consistente. Las ecuaciones de Maxwell demostraron que la electricidad, '+
'el magnetismo y hasta la luz, son manifestaciones del mismo fenómeno: el campo electromagnético.  Desde '+
'ese momento, todas las otras leyes y ecuaciones clásicas se convirtieron en casos simplificados de las '+
'ecuaciones de Maxwell.  Se le conoce por la estadística de Maxwell-Boltzmann en la teoría cinética de gases.';
Memo2.Refresh;
end;

if (month=6) and (day=16) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Barbara McClintock.  '+
'(Hartford - EE.UU.,  16 de junio de 1902 | Huntington - EE.UU., 3 de septiembre de 1992).  '+
'Especializada en citogenética, obtuvo un doctorado en botánica en el año 1927 y el premio Nobel en Medicina en '+
'1983.  En los años 40 y 50 descubrió el proceso de trasposición de elementos del genoma y lo empleó para explicar '+
'cómo lo genes determinan ciertas características físicas.  Desarrolló hipótesis sobre la regulación de la '+
'''expresión genética'' y la transmisión de los parentales a la progenie.  Describió el primer mapa de ligamiento '+
'del genoma y puso de relieve el papel de los telómeros y centrómeros.';
Memo2.Refresh;
end;

if (month=6) and (day=28) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Paul Pierre Broca.  '+
'(Sainte-Foy-la Grande, Burdeus - Francia,  28 de junio de 1824 | 9 de julio de 1880).  '+
'Médico, anatomista y antropólogo, fue niño prodigio graduandose simultáneamente en literatura, matemáticas y física.  '+
'Estudió medicina en París y se convirtió en profesor de cirugía y en un notable investigador médico en muchas áreas.  '+
'Es famoso por el descubrimiento del centro del habla, hoy conocida como el ''área de Broca'' o tercera circonvuloción '+
'del lóbulo frontal.  Llegó a esta conclusión estudiando post-morten los cerebros de los afásicos (personas incapaces de '+
'hablar).  Conservó cientos de cerebros en jarros de formaldehído, incluyendo el suyo propio.';
Memo2.Refresh;
end;

if (month=7) and (day=10) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Nikola Tesla.  '+
'Smiljan - Imperio astrohúngaro, 10 de julio de 1856 | Nueva York - EE.UU., 7 de enero de 1943).  '+
'Inventor, ingeniero mecánico e ingeniero eléctrico promotor más importante del nacimiento de la electricidad '+
'comercial.  Se le conoce sobre todo por sus numerosas y revolucionarias invenciones en el campo del '+
'electromagnetismo.  Las patentes Tesla y su trabajo teórico formaron las bases de los sistemas modernos de '+
'potencia eléctrica por corriente alterna (CA), incluyendo el sistema polifásico de distribución eléctrica y el '+
'motor de corriente alterna, que tanto contribuyeron al nacimiento de la Segunda Revolución Industrial.';
Memo2.Refresh;
end;

if (month=7) and (day=20) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Gregor Johann Mendel-Angustuos.  '+
'(Heinzendorf - Austria, 20 de julio de 1821 | 6 de enero de 1884).  '+
'Monje agustino católico y naturalista que describió, por medio de los trabajos que llevó a cabo con diferentes '+
'variedades del guisante (Pisum sativum), las hoy llamadas leyes de Mendel que rigen la herencia genética.  '+
'Inicialmente realizó cruces de semillas, las cuales se particularizaron por salir de diferentes estilos y algunas '+
'de su misma forma.  En sus resultados encontró caracteres como los dominantes que se caracterizan por determinar '+
'el efecto de un gen y los recesivos por no tener efecto genético sobre una persona heterocigótica.  '+
'Sin embargo, su trabajo no fue valorado cuando lo publicó en el año 1866.';
Memo2.Refresh;
end;

if (month=7) and (day=25) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Rosalind Elsie Franklin.  '+
'(Londres - Inglaterra, 25 de julio de 1920 | Londres - Inglaterra, 16 de abril de 1958).  '+
'biofísica y cristalógrafa, teniendo participación crucial en la comprensión de la '+
'estructura del ADN, ámbito en el que dejó grandes contribuciones.  No obstante y a la '+
'vez, volvemos a encontrarnos con bochornosos actos dentro de la comunidad científica, '+
'uno de sus más grandes trabajos: hizo posible la observación de la estructura del ADN '+
'mediante imágenes tomadas con rayos X, tampoco fue reconocido.  Por el contrario y como '+
'ya sabemos, el crédito y el premio Nobel en Medicina se lo llevaron Watson y Crick.';
Memo2.Refresh;
end;

if (month=8) and (day=6) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Alexander Flemming.  '+
'(Ayrshire - Escocia, 6 de agosto de 1881 | Londres – Inglaterra, 11 de marzo de 1955).  '+
'científico escocés famoso por descubrir la enzima antimicrobiana llamada lisozima y '+
'del antibiótico penicilina obtenido a partir del hongo Penicillium chrysogenum.  '+
'Trabajó como médico microbiólogo en el Hospital St. Mary de Londres hasta el comienzo de '+
'la Primera Guerra Mundial.  En este hospital trabajó en el Departamento de Inoculaciones '+
'dedicado a la mejora y fabricación de vacunas y sueros.  Almorth Edward Wright, secretario '+
'del Departamento, despertó el interés de Fleming por nuevos tratamientos para las infecciones.';
Memo2.Refresh;
end;

if (month=8) and (day=12) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Erwin Rudolf Josef Alexander Schrödinger.  '+
'(Erdberg - Imperio astrohúngaro, 12 de agosto de 1887 | Viena - Austria, 4 de enero de 1961).  '+
'Físico austríaco, nacionalizado irlandés, que realizó importantes contribuciones en los campos de la '+
'mecánica cuántica y la termodinámica. Recibió el Premio Nobel de Física en 1933 por haber desarrollado la '+
'ecuación de Schrödinger. Tras mantener una larga correspondencia con Albert Einstein propuso el experimento '+
'mental del gato de Schrödinger que mostraba las paradojas e interrogantes a los que abocaba la física cuántica.';
Memo2.Refresh;
end;

if (month=11) and (day=7) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Marie Salomea Sklodowska Curie (Marie Curie).  '+
'(Varsovia - Zarato de Polonia, 7 de noviembre de 1867 | Passy - Francia, 4 de julio de 1934).  '+
'Química y física. Su legado y sus conocimientos en física y química impulsaron grandes '+
'avances, siendo la primera persona en conseguir dos premios Nobel, para los cuales '+
'literalmente dio su vida y hoy, a más de 75 años de su muerte, sus papeles aun son tan '+
'radiactivos que no pueden manejarse sin un equipo especial.  Tras la muerte de su marido, el '+
'también físico Pierre Curie, Marie obtuvo la cátedra de física en la Universidad parisína '+
'de La Sorbona, siendo la primera mujer en ocupar tal cargo.';
Memo2.Refresh;
end;

if (month=12) and (day=16) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario de nacimiento de Rodolfo Llinás Riascos.  '+
'(Bogotá - Colombia, 16 de diciembre de 1934 | Presente).  '+
'médico neurofisiólogo colombiano de reconocida trayectoria a nivel mundial por sus '+
'aportes al campo de la Neurociencia.  Se graduó como médico cirujano de la Pontificia Universidad Javeriana y '+
'obtuvo su doctorado en neurofisiologia en la Universidad Nacional de Australia.  '+
'Actualmente es profesor de neurociencia en la escuela de medicina de la Universidad de Nueva York, en la que es '+
'además director del departamento de Physiology & Neuroscience, y desempeña la cátedra "Thomas y Suzanne Murphy" en '+
'el centro médico de la Universidad de Nueva York.  Dirigió el programa del grupo de trabajo científico "Neurolab" de '+
'la NASA.  Entre las distintas aportaciones por las que es conocido se encuentran sus trabajos sobre fisiología '+
'comparada del cerebelo, las propiedades electrofisiológicas intrínsecas de las neuronas con la enunciación de la hoy '+
'conocida como "Ley de Llinás", y sobre la relación entre la actividad cerebral y la conciencia.  Los descubrimientos y '+
'aportaciones realizados durante su vida profesional por el Dr. Llinás sobre el aspecto funcional del cerebro están '+
'siendo recogidos en un proyecto cinematográfico llamado ''Eureka''.';
Memo2.Refresh;
end;

if (month=12) and (day=25) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='¡Felíz navidad!  '+
'Que esta te traiga a tí y tu familia muchas bendiciones.  '+
'Aprovecha las energías positivas del amor de hoy para realizar tu mejor terapia.';
Memo2.Refresh;
end;

if (month=12) and (day=27) then
begin
B_Aniversario.visible:=true;
Memo2.Lines.Clear;
Memo2.Lines[0]:='Hoy es el aniversario del nacimiento de Johanes Kepler.  '+
'(Weil der Stadt - Alemania, 27 de diciembre de 1571 | Ratisbona - Alemania, 15 de noviembre de 1630).  '+
'Figura clave en la revolución científica, astrónomo y matemático alemán; fundamentalmente conocido '+
'por sus leyes sobre el movimiento de los planetas sobre su órbita alrededor del sol.  Fue colaborador '+
'de Tycho Brahe, a quien sustituyó como matemático imperial de Rodolfo II.  En 1935 la UAI decidió '+
'en su honor llamarle «Kepler» a un astroblema lunar.  ';
Memo2.Refresh;
B_Aniversario2.visible:=true;
Memo4.Lines.Clear;
Memo4.Lines[0]:='Hoy también es el aniversario del nacimiento de Louis Pasteur.  '+
'(Dôle - Francia, 27 de diciembre de 1822 | Marnes-la-Coquette - Francia, 28 de septiembre de 1895).  '+
'Químico cuyos descubrimientos tuvieron enorme importancia en diversos campos de las ciencias naturales, '+
'sobre todo en la química y microbiología.  A él se debe la técnica conocida como pasteurización. Sus contribuciones '+
'en la química orgánica fueron el descubrimiento del dimorfismo del ácido tartárico, al observar al microscópio que '+
'el ácido racémico presentaba dos tipos de cristal, con simetría especular.  Fue por tanto el descubridor de las '+
'formas dextrógiras y levógiras que desvian el plano de polarización de la luz con el mismo ángulo pero en '+
'sentido contrario.';
Memo4.Refresh;
end;

Edit1.Text:='';
Edit5.Text:='';
If DM.T_INI.RecordCount<>0 Then Begin
if not FileExists('supdate.dll') Then
Begin
Label6.Caption:= DM.T_INI.FieldByName('Name').AsString;
Edit1.Visible := False;
Edit5.Visible := False;
end
else
begin
DeleteFile('supdate.dll');
DM.T_INI.Edit;
DM.T_INI.FieldByName('FirstOpenDate').AsFloat:=Present;
DM.T_INI.Post;
Edit1.Visible := False;
Edit5.Visible := False;
Label6.Caption:= DM.T_INI.FieldByName('Name').AsString;
end;
end
else begin
Edit1.Text:='Nombre:';
Edit5.Text:='Pais:';
Button4.visible := true;
image3.Visible := False;
end;
dm.QArchivo.active := false;
dm.Table1.active := false;
dm.Table2.active := false;
end;
end;

procedure TPasswordDlg.FormShow(Sender: TObject);
var
        s:string;
begin
 if DM.PsistemasXdias then begin
      DM.QArchivo.close;
      DM.QArchivo.SQL.Text    :=  ' select FILENAME, FILEEXT  '+
                                              ' from ARCHIVOFS  '+
                                              ' WHERE  NOMBRE=UPPER(''oorntlc'')';
      DM.QArchivo.Open;
      if (DM.QArchivo.fieldbyname('filename').asstring <> '') and
         (DM.QArchivo.fieldbyname('FILEEXT').asstring <> '') then begin
            vtexto22 := Descifrar(DM.QArchivo.fieldbyname('FILEEXT').asstring,20081);
            vtexto22 := desencriptar(vtexto22, 10);
            if   vtexto22 = DM.QArchivo.fieldbyname('filename').asstring   then
              ENumDias.visible  := true
            else begin
               ENumDias.visible  := false;
               btn_reset.visible  := false;
               PDiasValidos := true;
            end;
     end;
 end;
image3.picture.LoadFromFile('Llave.jpg');
 If FO444mentes Then SaveFormObjectNames(PasswordDlg) else
                    LoadFormObjectNames(PasswordDlg);
 If RHDD  Then
 Begin
  registry_Create;
  IF tmpIni_ReadString('clasp32','FDate','')='' then
        tmpIni_WriteString('clasp32','FDate',DateToStr(DM.T_INI.fieldByName('ActivateDate').AsDateTime));

  s:=tmpIni.ReadString('clasp32','FDate','');
  ownname:=label6.caption;
  password.setfocus;
 end;
end;

procedure TPasswordDlg.Button2Click(Sender: TObject);
begin
 if  button2.caption='Código de activación' then
  Begin

//    memo1.visible:=true;
    label24.visible:=true;
    label26.visible:=true;
    label27.visible:=true;
    label28.visible:=true;
    edit2.visible := true;
    edit2.SetFocus;
   End;
  If button2.caption= 'Cargar código' Then LoadingCode(Sender);
  If button2.caption= 'Cargar código por días' Then LoadingCode2(Sender);
end;

procedure TPasswordDlg.Btn_aceptar_cambioClick(Sender: TObject);
var
   IBQ_pass : Tquery;
   vtexto : String;
begin

  if   Ed_old_pass.Text  = '' then begin
       Ed_old_pass.SetFocus;
     showmessage('Escriba la contraseña anterior.')
  end
  Else
    if  Ed_new_pass.Text  = '' then begin
      Ed_new_pass.SetFocus;
     showmessage('Escriba la nueva contraseña.')
  end
  Else

  if  Ed_new_pass2.Text  = '' then begin
      Ed_new_pass2.SetFocus;
     showmessage('Re-escriba la nueva contraseña.')
  end
  Else

  if  Ed_new_pass.Text  = Ed_old_pass.text then begin
     Ed_old_pass.SetFocus;
     showmessage('La nueva contraseña debe ser diferente a la actual.');
       refresh;
  end
  else
  Begin
         IBQ_pass := Tquery.Create(self);
         IBQ_pass.databaseName := dM.T_ZAP.databaseName;
         IBQ_pass.Close;
         IBQ_pass.SQL.Text      :=  ' SELECT count(*) as cuantos FROM PASS ';
         IBQ_pass.open;
          if IBQ_pass.fieldbyname('cuantos').asinteger = 0 then Begin
              IBQ_pass.close;
        
              vtexto := '0210';
              vtexto := encriptar(trim(vtexto),10);
              Vtexto := CIFRAR(Vtexto,201004);

              IBQ_pass.sql.text := 'INSERT INTO PASS VALUES ('''+vtexto+''')';
              IBQ_pass.ExecSQL;
          end;
         IBQ_pass.Close;
         IBQ_pass.SQL.Text      :=  ' SELECT count(*) as cuantos FROM PASS ';
         IBQ_pass.open;
         if IBQ_pass.fieldbyname('cuantos').asinteger > 0 then Begin

              vtexto := TRIM(Ed_old_pass.text);
              vtexto := encriptar(trim(vtexto),10);
              Vtexto := CIFRAR(Vtexto,201004);

              IBQ_pass.SQL.Text      :=  ' SELECT count(*) as cuantos FROM PASS '+
                                          ' where   passwordd= '''+vtexto+'''';

              IBQ_pass.open;


          if IBQ_pass.fieldbyname('cuantos').asinteger > 0 then Begin
                    if Ed_new_pass.Text  = Ed_new_pass2.Text  then Begin
                        try
                           vtexto := TRIM(Ed_new_pass.text);
                           vtexto := encriptar(trim(vtexto),10);
                           Vtexto := CIFRAR(Vtexto,201004);



                          IBQ_pass.Close;
                          IBQ_pass.SQL.Text      :=  ' update  PASS ' +
                                                    ' set  PASSWORDD      = '''+vtexto+'''';

                          IBQ_pass.ExecSQL;

                        finally
                         //P_contrasena.visible := true;
                         //P_contrasena2.Visible := false;
                         //BTN_Iniciar.Enabled := true;
                          Password.text := Ed_new_pass2.Text;  
                          P_contrasena2.visible := false;
                          showmessage('Su contraseña ha sido actualizada.');
                            refresh;
                        end;

                    End
                    else   begin
                         Ed_new_pass.SetFocus;
                         showmessage('La confirmación de la nueva contraseña no coincide.');
                         refresh;
                    end;
               end
                   else begin
                     Ed_old_pass.SetFocus;
                      showmessage('La contraseña actual es incorrecta.');
                     refresh;
                end;
    End;
    End;
end;


procedure TPasswordDlg.Btn_cancelar_cambioClick(Sender: TObject);
begin
    P_contrasena2.visible := false;
end;

procedure TPasswordDlg.Button4Click(Sender: TObject);
begin
   memo1.visible:=false;
   button4.visible:=false;
   button2.visible:=true;
   Password.SetFocus;
   edit1.visible:=false;
   edit5.visible:=false;
end;

Procedure TPasswordDlg.PasswordSave(S : String);
Var F1 : TextFile;
Begin
   AssignFile(F1,'PasswordSave.txt');
   {$I-}
   RewRite(F1);
   {$I+}
   If IOResult<>0 Then
   Begin
     SpeachForm.SMessageTalk('ERROR...');
     Exit;
   End;
   Writeln(F1,S);
   CloseFile(F1);
End;

Function TPasswordDlg.PasswordRead : String;
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

Procedure TPasswordDlg.Loadingcode(Sender: TObject);
 var
  F: Textfile;
  vtexto : String;
  vactivado : Boolean;
  y : integer;
  Vcodigo2 : String;
begin
  dm.QArchivo.close;
             DM.QArchivo.SQL.Text    :=  ' select COUNT(ID) AS CUANTOS '+
                                ' from ARCHIVOFS  ';
      DM.QArchivo.Open;
      vactivado :=false;
      vtexto22 := Descifrar(edit2.text,20081);
      vtexto22 := desencriptar(vtexto22, 10);
      try
         strtoint(vtexto22)
      Except On   eConvertError do
             vtexto22 := '00';
      end;
      DM.QArchivo.SQL.Text    :=  ' select COUNT(ID) AS CUANTOS '+
                                              ' from ARCHIVOFS  '+
                                              ' WHERE  NOMBRE=UPPER(''oorntlc'')' +
                                              ' AND FILENAME =UPPER('''+vtexto22  +''')' ;
                    DM.QArchivo.Open;
                    if DM.QArchivo.fieldbyname('cuantos').asinteger > 0 then Begin

                        DM.QArchivo.Close;
                       DM.QArchivo.SQL.Text    := ' UPDATE ARCHIVOFS'+
                                              ' SET FILEEXT =UPPER('''+TRIM(edit2.text) +''')' +
                                              ' WHERE  NOMBRE=UPPER(''oorntlc'')' +
                                              ' AND FILENAME =UPPER('''+vtexto22 +''')' ;
                        DM.QArchivo.ExecSQL;


                       vactivado :=true;

                       //genera archivo por días
                            randomize;
                             for i := 0 to 6 do begin
                                y:= random(9);
                                if y = 0 then
                                   y := 1;
                                Vcodigo2:= Vcodigo2 + inttostr(y);
                             end;

                             
                             vtexto22 := encriptar(trim(Vcodigo2),10);
                             Vtexto22:= CIFRAR(vtexto22,20081);
                             dm.QArchivo.close;
                             dm.QArchivo.SQL.Text    :=    ' insert into archivoFS (ID, ARCHIVO,TIPO,NOMBRE, FILENAME,TEXTO) '+
                                                        ' values ('+inttostr(1)+
                                                        ',''OORNTLC2'''+
                                                        ',''OORNTLC2''' +
                                                        ',''OORNTLC2'','''+
                                                        vcodigo2+''','''+vtexto22+''')' ;

                             dm.QArchivo.ExecSQL;

                     End ;



       if not vactivado  then Begin
                    vtexto := edit2.text;
                    vtexto := Descifrar(TRIM(vtexto),20111);
                     vtexto := desencriptar(vtexto, 10);
                     try
                       strtoint(vtexto)
                    Except On   eConvertError do
                           vtexto := '00';
                    end;

                    DM.QArchivo.SQL.Text    :=  ' select COUNT(ID) AS CUANTOS '+
                                              ' from ARCHIVOFS  '+
                                              ' WHERE  NOMBRE=UPPER(''oorntlc'')' +
                                              ' AND FILENAME =UPPER('''+vtexto  +''')' ;
                    DM.QArchivo.Open;
                    if DM.QArchivo.fieldbyname('cuantos').asinteger = 0 then Begin
                       vactivado :=false;
                    End
                    else
                    if DM.QArchivo.fieldbyname('cuantos').asinteger > 0 then Begin
                       DM.QArchivo.Close;
                       DM.QArchivo.SQL.Text    := ' UPDATE ARCHIVOFS'+
                                              ' SET FILEEXT =UPPER('''+TRIM(edit2.text) +''')' +
                                              ' WHERE  NOMBRE=UPPER(''oorntlc'')' +
                                              ' AND FILENAME =UPPER('''+vtexto +''')' ;
                        DM.QArchivo.ExecSQL;
                        vactivado :=true
                    End;
         end;


if vactivado  then
 Begin
  { Write Winchester Label and Serial Number to registry Database of windows 95}
  WHDD;
  WVersion('8.88 8-8 98/09/10');

  mxProtector1.reset;
  SpeachForm.DMessageTalk('Enhorabuena, a introducido el código correcto.'
     +chr(13)+''
     +chr(13)+'Bienvenido/a a nuestro programa.'
     +chr(13)+'Debe salir del programa y ejecutarlo nuevamente.'
     +chr(13)+''
     +chr(13)+'Para cualquier duda o comentario sobre este software'
     +chr(13)+'por favor diríjase a Francisco Martínez a través de'
     +chr(13)+'c.bioinstrumental@tecnonatura.co', mtInformation,
       [mbOk], 0);

  SerialNumber:= edit2.text;
  MyFileCreate('restore.d11'); { Good close from program }
  WSerialNumber(SerialNumber); { SAVE the simple serial number }
  If CSubspace=True Then WSubspace('SUBSPACE');
   DS:=DateToStr(Date);
   DM.T_INI.Edit;
   DM.T_INI.FieldByName('ActivateDate').AsString:=DS;
   DM.T_INI.FieldByName('Serialnumber').AsString:=SerialNumber;
   dm.T_INI.FieldByname('Secureruningcount').AsInteger:=1;
   DM.T_INI.FieldByName('Name').AsString     :=Edit1.text;
   DM.T_INI.fieldByName('Country').AsString  :=Edit5.text;
   DM.T_INI.Post;

    if tmpIni.ReadString('clasp32','FDate','')='' then
        tmpIni.WriteString('clasp32','FDate',(DS));

  { Close all Table }
   DM.Conscida.Active:=False;
   DM.Info.Active:=False;
   DM.Risks.active:=False;
   DM.remedy.Active:=False;
   DM.ReportData.active:=False;
   DM.T_INI.active:=False;
   DM.T_Patient.active:=False;
   DM.T_Examine.active:=False;
MessageDlg('Por favor seleccione el tipo de caja de interfaz y después inicie el programa.', mtInformation,
      [mbOk], 0);
  Winexec('Interfacetype.exe', 1);
   close;
   FMain.close;
 end else
    Begin
    SpeachForm.DMessageTalk('El código de activación no es correcto: '+inttostr(cheat+10) +
    chr(13) +'Por favor salga e inténtelo nuevamente.', mtWarning,
    [mbOk], 0);
    chet:=Chet+12;
     FMain.cerrado := 200;
    close();
  end;
end;

Function  TPasswordDlg.MGetWinDir : String;
Var K : array[0..255] of char;
    s : Word ;
    i : word;
   St : String;
Begin
  i := GetWindowsDirectory(K,255);
  St:=StrPas(K);
  MGetWinDir:= St;
end;

procedure TPasswordDlg.OKBtnClick(Sender: TObject);
var
   IBQ_pass : Tquery;
   vtexto : String;
begin

if   Password.Text  = '' then begin
      Password.SetFocus;
     showmessage('Por favor escriba su contraseña.') ;
      exit;
  end
  Else
  Begin
      IBQ_pass := Tquery.Create(self);
      IBQ_pass.databaseName := dM.T_ZAP.databaseName;
      IBQ_pass.Close;
 
         IBQ_pass.SQL.Text      :=  ' SELECT count(*) as cuantos FROM PASS ';
         IBQ_pass.open;
          if IBQ_pass.fieldbyname('cuantos').asinteger = 0 then Begin
              IBQ_pass.close;
        
              vtexto := '0210';
              vtexto := encriptar(trim(vtexto),10);
              Vtexto := CIFRAR(Vtexto,201004);

              IBQ_pass.sql.text := 'INSERT INTO PASS VALUES ('''+vtexto+''')';
              IBQ_pass.ExecSQL;
          end;

      vtexto := TRIM(Password.Text);
      vtexto := encriptar(trim(vtexto),10);
      Vtexto := CIFRAR(Vtexto,201004);
      IBQ_pass.SQL.Text      :=  ' SELECT count(*) as cuantos FROM PASS '+
                                         ' where   passwordd= '''+vtexto+'''';

      IBQ_pass.open;
      if IBQ_pass.fieldbyname('cuantos').asinteger > 0 then
         PassCorrect := True
      else
PassCorrect := False;

close;
end;
end;

procedure TPasswordDlg.Image3DblClick(Sender: TObject);
begin
SpeachForm.SMessageTalk('Limpiador de virus virtuales y subespaciales cargado...');
          Mediaplayer1.Filename:='bells.mp3'; Mediaplayer1.Open; MediaPlayer1.Play;
      ChangingPulses(1000,111,1000,3,1,1,'11111111','11111111');
 SpeachForm.SMessageTalk('El sistema ha sido limpiado de virus virtuales y subespaciales.');
end;

procedure TPasswordDlg.Edit2Change(Sender: TObject);
begin
IF button2.caption <> 'Cargar código por días' Then
button2.caption:= 'Cargar código';
memo1.visible:=false;
end;

procedure TPasswordDlg.Edit1Click(Sender: TObject);
begin
Edit1.Text:='';
end;

procedure TPasswordDlg.Edit5Click(Sender: TObject);
begin
Edit5.Text:='';
end;

procedure TPasswordDlg.mxProtector1DayTrial(Sender: TObject;
  DaysRemained: Integer);
begin
  if DaysRemained = 1 then begin
    PDiasValidos := true;
    ENumDias.Caption := 'Sólo le queda un día de licencia.'
  end
  else begin
     PDiasValidos := true;
     ENumDias.Caption := Format('Le quedan %d días de licencia.', [DaysRemained]);
  end;
end;

procedure TPasswordDlg.mxProtector1Expiration(Sender: TObject);
begin
  if DM.PsistemasXdias then begin
      btn_reset.visible := true;
      ENumDias.Caption := 'Su licencia ha expirado.';
      PDiasValidos := false;
   end;
end;

procedure TPasswordDlg.mxProtector1InvalidSystemTime(Sender: TObject);
begin
  if DM.PsistemasXdias then begin
      DM.QArchivo.close;
      DM.QArchivo.SQL.Text    :=  ' select FILENAME, FILEEXT  '+
                                              ' from ARCHIVOFS  '+
                                              ' WHERE  NOMBRE=UPPER(''oorntlc'')';
      DM.QArchivo.Open;
      vtexto22 := Descifrar(edit2.text,20081);
      vtexto22 := desencriptar(vtexto22, 10);
      if (DM.QArchivo.fieldbyname('filename').asstring <> '') and
         (DM.QArchivo.fieldbyname('FILEEXT').asstring <> '') then begin
            vtexto22 := Descifrar(DM.QArchivo.fieldbyname('FILEEXT').asstring,20081);
            vtexto22 := desencriptar(vtexto22, 10);
            if   vtexto22 = DM.QArchivo.fieldbyname('filename').asstring   then begin
               PDiasValidos := false;
               btn_reset.visible := true;
               Application.MessageBox('La fecha del sistema ha sido manipulada, su licencia no es válida hasta que ajuste su calendario.',    'Fecha de sistema incorrecta', MB_ICONSTOP);
           end;
        end;
  end
  else begin
     PDiasValidos := true;
     ENumDias.visible := false;
     btn_reset.visible := false;
  end;
end;

procedure TPasswordDlg.btn_resetClick(Sender: TObject);
var
   Vcodigo,vtexto : String;
   y,i:integer;
begin
 btn_reset.visible:=False;
   dm.QArchivo.close;
   dm.QArchivo.SQL.Text    :=    ' select ARCHIVO,FILENAME,FILEEXT,TEXTO  '+
                             ' from ARCHIVOFS  '+
                             ' WHERE  NOMBRE=UPPER(''oorntlc2'')' ;
   dm.QArchivo.open;
   if dm.QArchivo.recordcount > 0 then begin
        edit2.VISIBLE := TRUE;
        LABEL7.VISIBLE := TRUE;
        LABEL7.CAPTION := DM.QArchivo.Fieldbyname('FILENAME').AsString;
        button2.caption := 'Cargar código por días';
         button2.visible:= true;
   end;

end;


Procedure TPasswordDlg.Loadingcode2(Sender: TObject);
var
   vactiva : boolean;
   Vcodigo333,vtexto : String;
   y,i:integer;
begin
      vactiva:=false;
      //vtexto := edit2.text;

      vtexto := edit2.text;
      vtexto := Descifrar(TRIM(vtexto),20111);
      vtexto := desencriptar(vtexto, 10);

      try
         strtoint(vtexto)
      Except On   eConvertError do
             vtexto := '00';
      end;
      DM.QArchivo.SQL.Text    :=' select COUNT(ID) AS CUANTOS '+
                                ' from ARCHIVOFS  '+
                                ' WHERE  NOMBRE=UPPER(''oorntlc2'')' +
                                ' AND FILENAME =UPPER('''+vtexto  +''')' ;
      DM.QArchivo.Open;

      if DM.QArchivo.fieldbyname('cuantos').asinteger > 0 then Begin
         randomize;
         for i := 0 to 6 do begin
            y:= random(9);
            if y = 0 then
               y := 1;
            Vcodigo333:= Vcodigo333 + inttostr(y);
         end;

         DM.QArchivo.Close;
         DM.QArchivo.SQL.Text    := ' UPDATE ARCHIVOFS'+
                                ' SET FILEEXT =UPPER('''+TRIM(edit2.text) +''')' +
                                ' ,FILENAME =UPPER('''+vtexto+''')' +
                                ' WHERE  NOMBRE=UPPER(''oorntlc'')' ;

          DM.QArchivo.ExecSQL;
          mxProtector1.reset;
           vactiva:= true;
          Showmessage('Código exitoso, su licencia es permanente, la aplicación se reiniciará.');
          FMain.cerrado := 200;
          close;

      End;


      vtexto := edit2.text;
      vtexto := Descifrar(TRIM(vtexto),20081);
      vtexto := desencriptar(vtexto, 10);
      try
         strtoint(vtexto)
      Except On   eConvertError do
             vtexto := '00';
      end;
      DM.QArchivo.SQL.Text    :=' select COUNT(ID) AS CUANTOS '+
                                ' from ARCHIVOFS  '+
                                ' WHERE  NOMBRE=UPPER(''oorntlc2'')' +
                                ' AND FILENAME =UPPER('''+vtexto  +''')' ;
      DM.QArchivo.Open;

      if DM.QArchivo.fieldbyname('cuantos').asinteger > 0 then Begin
         randomize;
         for i := 0 to 6 do begin
            y:= random(9);
            if y = 0 then
               y := 1;
            Vcodigo333:= Vcodigo333 + inttostr(y);
         end;


         vtexto22 := encriptar(trim(Vcodigo333),10);
         Vtexto22:= CIFRAR(vtexto22,20081);

         vtexto22 := encriptar(trim(Vcodigo333),10);
         Vtexto22:= CIFRAR(vtexto22,20111);

         DM.QArchivo.Close;
         DM.QArchivo.SQL.Text    := ' UPDATE ARCHIVOFS'+
                                ' SET FILENAME =UPPER('''+TRIM(Vcodigo333) +''')' +
                                ' WHERE  NOMBRE=UPPER(''oorntlc2'')';
          DM.QArchivo.ExecSQL;


          mxProtector1.reset;
           vactiva:= true;
          Showmessage('Código exitoso, su licencia es temporal, La aplicación se reiniciará.');
          FMain.cerrado := 200;
          close;

      End;
     if not  vactiva then
        Showmessage('Código Incorrecto. Inténtelo de nuevo.');


end;

procedure TPasswordDlg.Label9Click(Sender: TObject);
begin
  If SpeachForm.DMessageTalkIF('¿Está seguro/a que desea cambiar la Contraseña?',mtConfirmation, [mbYes, mbNo], 0) = mrYes then Begin
             Ed_old_pass.Text := '';
             Ed_new_pass.Text := '';
             Ed_new_pass2.Text := '';
             P_contrasena2.visible := true;
  End;
end;

procedure TPasswordDlg.Label11Click(Sender: TObject);
begin
Close;
end;

procedure TPasswordDlg.Label12Click(Sender: TObject);
begin
Memo1.Visible := True;
end;

procedure TPasswordDlg.Label15Click(Sender: TObject);
begin
Memo2.visible:=false;
password.setfocus;
end;

procedure TPasswordDlg.B_AniversarioClick(Sender: TObject);
begin
Panel1.Visible := True;
end;

procedure TPasswordDlg.Label2Click(Sender: TObject);
begin
Memo3.Visible := True;
end;

procedure TPasswordDlg.Memo3Click(Sender: TObject);
begin
Memo3.Visible := False;
end;

procedure TPasswordDlg.B_Aniversario2Click(Sender: TObject);
begin
Memo4.Visible := True;
B_Aniversario2.Visible := True;
end;

procedure TPasswordDlg.Panel2Click(Sender: TObject);
begin
mxProtector1.reset;
Panel1.Visible := False;
end;

end.
