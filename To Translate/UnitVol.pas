unit UnitVol;

interface

uses
 Registry,StdCtrls, ExtCtrls,Windows, Messages, SysUtils, Classes,  datamod,DB,BDE,
 Graphics, Controls, Forms, Dialogs,inifiles;

var
  Fdrive : Char;
  S : String;
  tmpIni : Tinifile; //Reg:TRegistry;
   {AppKey:string;}
  Present: TDateTime;
   Year, Month, Day : Word;


function GetVolumeLabel: string;
function GetVolumeSerialNumber: string;


    Function WName(S : String) : Boolean;
    Function Wlpt(S : String) : Boolean;
    Function WFirstOpenDate(S : String): Boolean;
    Function WActivateDate(S : String): Boolean;
    Function WRuningCount(S : String): Boolean;
    Function WSerialNumber(S : String): Boolean;
    Function WDeviceSerialNumber(S : String): Boolean;
    Function WCredit(S : String): Boolean;     { Reszletfizetes 100 paciensig hasznalhato}
    Function WCreditPatientCount(S : String) : Boolean; { Minden Uj paciens felvitelenel noveljuk a szamlalot, hatha valaki torol a paciens adatbazisbol es
    a 100 at igy sosem eri el, akkor tudja hasznalni a progamot, igy viszont minden felvitt pacient megjegyez a gep }
    Function WCreditDate(S : String): Boolean;     { Reszletfizetes KEzdo datuma az aktivalas idelye
                                                     Innen 6 honapig hasznalhato a dolog }
    Function WHDD : Boolean;
    Function WActDir : Boolean;
    Function WInfoGridX(S : String): Boolean;
    Function WInfoGridY(S : String): Boolean;
    Function WInfoGridWidth(S : String): Boolean;     { Info Grid Kezdo Width }
    Function WInfoGridHeight(S : String): Boolean;     { Info Grid Kezdo Height }
    Function WVersion(S : String): Boolean;
    Function WSubspace(S : String) : Boolean;
    Function WSCIOtype(S : String) : Boolean;
    { If the doctor is using the fast track calibration and the scio is not present
     then incresing the counter.If this counter is over then 100 go back the DEMo version and reset the counter }
    Function Wsubspace100demo(S : String) : Boolean;

    Function WActivateYear(S : Integer): Boolean;

    Function RName : String;
    Function Rlpt : String;
    Function RFirstOpenDate : String;
    Function RActivateDate : String;
    Function RRuningCount : String;
    Function RSerialNumber : String;
    Function RDeviceSerialNumber : String;
    Function RCredit : String;     { Reszletfizetes }
    Function RCreditPatientCount : String;
    Function RCreditDate : String;     { Reszletfizetes Datuma}

    Function RHDD : Boolean;
    Function RHDD2 : Boolean;

    Function RActDir : String;
    Function RInfoGridX : String;
    Function RInfoGridY : String;
    Function RInfoGridWidth : String;     { Info Grid x }
    Function RInfoGridHeight : String;     { Info Grid x }
    Function RVersion : String;
    Function RSubspace : String ;
    Function RSCIOtype : String ;
    Function Rsubspace100demo : String ;
    Function RActivateYear : Integer;

    Function Encode(S : String): String;
    Function Decode(S : String): String;

    Procedure registry_Create;
    Procedure registry_Destroy;
    Procedure ConvertToDEMO;

    Function  MGetWinDir : String;

    Procedure ValidaSCIOtype;
    function tmpIni_ReadString(vnombre,vllave,vvalor:String):String;
    procedure tmpIni_WriteString(vnombre,vllave,vvalor:String);


implementation

Function  MGetWinDir : String;
Var K : array[0..255] of char;
    s : Word ;
    i : word;
   St : String;
Begin
  i := GetWindowsDirectory(K,255);
  St:=StrPas(K);
  MGetWinDir:= St;
end;

Procedure ValidaSCIOtype;
var
  vSCIOType:string;
Begin
   registry_Create ;
   vSCIOType:=RSCIOType;
   if  vSCIOType = '' then Begin
      tmpIni_WriteString('clasp32','SCIOtype',vSCIOType);
   end;
end;




Procedure registry_Create;
Begin
  tmpIni:=TInifile.Create('c:\clasp32.ini');

end;


Procedure registry_Destroy;
Begin
 tmpIni.Free;
End;

Procedure ConvertToDEMO;
var
  vPath: String;
Begin
  //tmpIni.WriteString('clasp32','WName','DEMO');
  tmpIni_WriteString('clasp32','WName','DEMO');
  //tmpIni.WriteString('clasp32','WSerial','Empty');
  tmpIni_WriteString('clasp32','WSerial','Empty');
{   dm.T_INI.CLOSE;
   dm.QArchivo.close ;
         dm.QArchivo.SQL.Text    := 'Delete  from clasppsw  ';
           dm.QArchivo.ExecSQL;
 }
       GetDir(0,vPath);
       If CurrentPath[Length(vPath)]<>'\' Then vPath:=vPath+'\';
       vPath:= vPath+'..\data\archivo.db';
       If FileExists(vPath) then Begin
           dm.QArchivo.close ;
           dm.QArchivo.SQL.Text    := 'Delete  from ARCHIVO  '+
                                ' WHERE  NOMBRE=''OORNTLC''';
          dm.QArchivo.ExecSQL;
           dm.QArchivo.close ;
           dm.QArchivo.SQL.Text    := 'Delete  from ARCHIVO  '+
                                ' WHERE  NOMBRE=''OORNTLC2''';
          dm.QArchivo.ExecSQL;
           dm.QArchivo.close ;
           dm.QArchivo.SQL.Text    := 'Delete  from ARCHIVO  '+
                                ' WHERE  NOMBRE=''OORNTLC3''';
          dm.QArchivo.ExecSQL;
       End;
  if not fileexists('supdate.dll') then
      copyfile('osp.dll','supdate.dll',true)
End;

Function WActDir : Boolean;
Var S : String;
Begin
  GetDir(0,S);
  //  tmpIni.WriteString('clasp32','PATH',Encode(S));
    tmpIni_WriteString('clasp32','PATH',Encode(S));
end;

Function RActDir : String;
Begin
 // S:=Decode(tmpIni.ReadString('clasp32','PATH',''));
  S:=Decode(tmpIni_ReadString('clasp32','PATH',''));
  RActDir:=S;
end;

function GetVolumeLabel: string;
var
  OldErrorMode: Integer;
  NotUsed, VolFlags : DWord;
  Buf: array [0..MAX_PATH] of Char;
  Error: boolean;
begin
  OldErrorMode := SetErrorMode(SEM_FAILCRITICALERRORS);
  try
    Error := GetVolumeInformation(PChar(FDrive + ':\'),
                                  Buf,
                                  SizeOf(Buf),
                                  nil,
                                  NotUsed,
                                  VolFlags,
                                  nil,
                                  0);
    if (Error = False) then
    begin
      ShowMessage('Error');
      Exit;
    end;
    SetString(Result, Buf, StrLen(Buf));
    if FDrive < 'a' then
      Result := AnsiUpperCase(Result)
    else
      Result := AnsiLowerCase(Result);
  finally
    SetErrorMode(OldErrorMode);
  end;
end;


{*****************************************************************************
  function GetVolumeSerialNumber - Gets the Volume serial number for the
                                   specified drive.

  Input parameters: NONE
  Output parameters: The function returns a string containing the volume serial
                     number, or an empty string if some error occurs.
 *****************************************************************************}
function GetVolumeSerialNumber: string;
var
  OldErrorMode: Integer;
  NotUsed, VolFlags: DWord;
  VolSN: DWORD;
  VolumeSerialNumber: string;
  Error: boolean;
begin
  OldErrorMode := SetErrorMode(SEM_FAILCRITICALERRORS);
  try
    Error := GetVolumeInformation(PChar(FDrive + ':\'),
                                  nil,
                                  0,
                                  @VolSN,
                                  NotUsed,
                                  VolFlags,
                                  nil,
                                  0);

    if (Error = False) then
    begin
      ShowMessage('Error');
      Exit
    end;

    VolumeSerialNumber := AnsiUpperCase(IntToHex(VolSN, 8));
    Result := Copy(VolumeSerialNumber, 1, 4) + ':' +
              Copy(VolumeSerialNumber, 5, 4);
  finally
    SetErrorMode(OldErrorMode);
  end;
end;


Function Encode(S : String): String;
Var Tmp : String;
    B : Byte ;
    i : Integer;
Begin
 Tmp:='';
 For i:=1 to Length(S) do
 Begin
   B:=Ord(S[i])+2;
   Tmp:=Tmp+Chr(B);
 end;
 Encode:=Tmp;
end;


Function Decode(S : String): String;
Var Tmp : String;
    B : Byte ;
    i : Integer;
Begin
 Tmp:='';
 For i:=1 to Length(S) do
 Begin
   B:=Ord(S[i])-2;
   Tmp:=Tmp+Chr(B);
 end;
 Decode:=tmp;
end;



Function WName(S : String): Boolean ;
Begin
  //tmpIni.WriteString('clasp32','CName',Encode(S));
  tmpIni_WriteString('clasp32','CName',Encode(S));

end;

Function Wlpt(S : String): Boolean ;
Begin
//  tmpIni.WriteString('clasp32','LPT',S);
  tmpIni_WriteString('clasp32','LPT',S);
end;

Function WFirstOpenDate(S : String): Boolean;
Begin
//  tmpIni.WriteString('clasp32','CFOD',Encode(S));
    tmpIni_WriteString('clasp32','CFOD',Encode(S));
end;

Function WActivateDate(S : String): Boolean;
Begin
//  tmpIni.WriteString('clasp32','CAD',Encode(S));
  tmpIni_WriteString('clasp32','CAD',Encode(S));
end;

Function WRuningCount(S : String): Boolean;
Begin
//  tmpIni.WriteString('clasp32','CRC',Encode(S));
  tmpIni_WriteString('clasp32','CRC',Encode(S));
end;

Function WSerialNumber(S : String): Boolean;
Begin
//  tmpIni.WriteString('clasp32','CSer',Encode(S));
  tmpIni_WriteString('clasp32','CSer',Encode(S));
end;

Function WDeviceSerialNumber(S : String): Boolean;
Begin
//  tmpIni.WriteString('clasp32','DeviceSerial',Encode(S));
  tmpIni_WriteString('clasp32','DeviceSerial',Encode(S));
end;


Function WHDD: Boolean; { Serial Number es a Label }
Var S : String;
    Name,SNumber : String;
Begin
  GetDir(0,S);
  FDrive:=S[1];

  Name    := GetVolumeLabel;
  SNumber := GetVolumeSerialnumber;

//  tmpIni.WriteString('clasp32','WName',Encode(Name));
  tmpIni_WriteString('clasp32','WName',Encode(Name));
//  tmpIni.WriteString('clasp32','WSerial',Encode(SNumber));
  tmpIni_WriteString('clasp32','WSerial',Encode(SNumber));
  //SecretfileWrite(Encode(SNumber));
end;



Function WCredit(S : String): Boolean;     { Reszletfizetes }
Begin
//  tmpIni.WriteString('clasp32','CreditClasp',Encode(S));
   tmpIni_WriteString('clasp32','CreditClasp',Encode(S));
End;

Function WCreditPatientCount(S : String) : Boolean;
Begin
  //tmpIni_WriteString('clasp32','CreditClaspP',Encode(S)); { Paciensek szama }
  tmpIni.WriteString('clasp32','CreditClaspP',Encode(S)); { Paciensek szama }
end;

Function WCreditDate(S : String): Boolean;     { Reszletfizetes Datuma }
Begin
   //tmpIni.WriteString('clasp32','CreditDate',Encode(S));
   tmpIni_WriteString('clasp32','CreditDate',Encode(S));
End;

Function WInfoGridX(S : String): Boolean;     { Info Grid Kezdo pozicio X }
Begin
  //tmpIni.WriteString('clasp32','InfoGridX',S);
  tmpIni_WriteString('clasp32','InfoGridX',S);
End;

Function WInfoGridY(S : String): Boolean;     { Info Grid Kezdo pozicio y }
Begin
//  tmpIni.WriteString('clasp32','InfoGridY',S);
  tmpIni_WriteString('clasp32','InfoGridY',S);
End;

Function WInfoGridWidth(S : String): Boolean;     { Info Grid Kezdo Width }
Begin
//  tmpIni.WriteString('clasp32','InfoGridWidth',S);
  tmpIni_WriteString('clasp32','InfoGridWidth',S);
End;

Function WInfoGridHeight(S : String): Boolean;     { Info Grid Kezdo Height }
Begin
  //tmpIni.WriteString('clasp32','InfoGridHeight',S);
  tmpIni_WriteString('clasp32','InfoGridHeight',S);
End;

Function WVersion(S : String): Boolean;     { Version 8.88 x-x }
Begin
  //tmpIni.WriteString('clasp32','Version',S);
  tmpIni_WriteString('clasp32','Version',S);
End;

Function WSubspace(S : String): Boolean;     { Version 8.88 x-x }
Begin
  //tmpIni.WriteString('clasp32','Subspace',S);
  tmpIni_WriteString('clasp32','Subspace',S);
End;

Function WSCIOtype(S : String): Boolean ;
Begin
 // tmpIni.WriteString('clasp32','SCIOtype',S);
  tmpIni_WriteString('clasp32','SCIOtype',S);
end;


Function Wsubspace100demo(S : String): Boolean ;
Var i1,i2 : Integer;
    s1,s2 : String;
Begin
  Randomize;
  i1:=Random(9);S1:=IntToStr(i1);
  i2:=Random(9);S2:=IntToStr(i2);
  //tmpIni.WriteString('clasp32','SubspaceC',S1+S+S2);
   tmpIni_WriteString('clasp32','SubspaceC',S1+S+S2);
end;

Function WActivateYear(S : Integer): Boolean;
Begin
 // tmpIni.WriteString('clasp32','ActivateYear',Encode(IntToStr(S)));
  tmpIni_WriteString('clasp32','ActivateYear',Encode(IntToStr(S)));
end;



{ READ }


Function RName : String ;
Begin
 // S:=Decode(tmpIni.ReadString('clasp32','CName',''));
  S:=Decode(tmpIni_ReadString('clasp32','CName',''));
  RName:=S;
end;


Function Rlpt : String ;
Begin
  //S:=tmpIni.ReadString('clasp32','LPT','');
  S:=tmpIni_ReadString('clasp32','LPT','');
  Rlpt:=S;
end;

Function RFirstOpenDate : String;
Begin
 //S:=Decode(tmpIni.ReadString('clasp32','CFOD',''));
 S:=Decode(tmpIni_ReadString('clasp32','CFOD',''));
 RFirstOpenDate:=S;
end;

Function RActivateDate : String;
Begin
  //S:=Decode(tmpIni.ReadString('clasp32','CAD',''));
  S:=Decode(tmpIni_ReadString('clasp32','CAD',''));

 RActivateDate:=S;
end;

Function RRuningCount : String;
Begin
  //S:=Decode(tmpIni.ReadString('clasp32','CRC',''));
  S:=Decode(tmpIni_ReadString('clasp32','CRC',''));

 RRuningCount:=S;
end;

Function RSerialNumber : String;
Begin
 //S:=Decode(tmpIni.ReadString('clasp32','CSer',''));
 S:=Decode(tmpIni_ReadString('clasp32','CSer',''));

 RSerialNumber:=S;
end;

Function RDeviceSerialNumber : String;
Begin
// S:=Decode(tmpIni.ReadString('clasp32','DeviceSerial',''));
 S:=Decode(tmpIni_ReadString('clasp32','DeviceSerial',''));
 RDeviceSerialNumber:=S;
end;

Function RCredit : String;     { Reszletfizetes }
Var S : String;
Begin
  //S:=Decode(tmpIni.ReadString('clasp32','CreditClasp',''));
  S:=Decode(tmpIni_ReadString('clasp32','CreditClasp',''));
  RCredit:=S;
End;

Function RCreditPatientCount : String;
Begin
//   S:=Decode(tmpIni.ReadString('clasp32','CreditClaspP','')); { Paciensek szamaval ter vissza, ez nem biztos hogy a jelelegi paciensek szama}
    S:=Decode(tmpIni_ReadString('clasp32','CreditClaspP','')); 
    RCreditPatientCount:=S;                    { Mert minden felvitt paciensnel ez a szamlalo novekszik }
End;


Function RCreditDate : String;     { Reszletfizetes Datuma}
Var S : String;
Begin
//  S:=Decode(tmpIni.ReadString('clasp32','CreditDate',''));
  S:=Decode(tmpIni_ReadString('clasp32','CreditDate',''));
  RCreditDate:=S;
End;

// Ha stimmel a HDD name es a HDD serial number akkor TRUE val ter vissza
// a fuggveny, ha a program masolt, vagy nincs aktivalva, akkor FALSE

Function RHDD: Boolean;
Var S,SS : String;
    Name,SNumber : String;
    RName,RSNumber : String;
    Kilepes : Boolean;
Begin
  GetDir(0,S);
  FDrive:=S[1];

  Name := GetVolumeLabel;
  SNumber := GetVolumeSerialNumber;

  RName:=Decode(tmpIni_ReadString('clasp32','WName',''));
  RSNumber:=Decode(tmpIni_ReadString('clasp32','WSerial',''));
  If (uppercase(Name)=Uppercase(RName)) AND (SNumber=RSNumber)  Then
  Begin
      RHDD:=True;
  End
  else
       If (RName<>'') AND (RSNumber<>'')  Then
          RHDD:=False
       Else
       RHDD:=True;

end;

Function RHDD23: Boolean;
Var S,SS : String;
    Name,SNumber : String;
    RName,RSNumber : String;
    Kilepes : Boolean;

Begin
  GetDir(0,S);
  FDrive:=S[1];

  Name := GetVolumeLabel;
  SNumber := GetVolumeSerialNumber;
  dm.VQuery.databasename :=  dm.QCLASP32ini.databasename;
  dm.VQuery.close;
  dm.VQuery.sql.text := ' update  from Angel ' +
                     ' valor = '''+ Name +''''+
                     ' where llave = ''WName'' ';
  dm.VQuery.Execsql;
  dm.VQuery.close;

  result := true;
end;



Function RHDD2: Boolean;
Var S,SS : String;
    Name,SNumber : String;
    RName,RSNumber : String;
    Kilepes : Boolean;
Begin
  GetDir(0,S);
  FDrive:=S[1];

  Name := GetVolumeLabel;
  SNumber := GetVolumeSerialNumber;

  RName:=Decode(tmpIni_ReadString('clasp32','WName',''));
  RSNumber:=Decode(tmpIni_ReadString('clasp32','WSerial',''));

  If (uppercase(Name)<>Uppercase(RName)) or (SNumber<>RSNumber)  Then
  Begin
     {tmpIni_WriteString('clasp32','WName',Encode(rName));
     tmpIni.WriteString('clasp32','WName',Encode(rName));
     tmpIni_WriteString('clasp32','WSerial',Encode(rSNumber));
     tmpIni.WriteString('clasp32','WSerial',Encode(rSNumber));}
     tmpIni_WriteString('clasp32','WName',Encode(Name));
     tmpIni.WriteString('clasp32','WName',Encode(Name));
     tmpIni_WriteString('clasp32','WSerial',Encode(SNumber));
     tmpIni.WriteString('clasp32','WSerial',Encode(SNumber));



  End
end;


Function RInfoGridX : String;     { Info Grid x }
Var S : String;
Begin
  //S:= tmpIni.ReadString('clasp32','InfoGridX','');
  S:= tmpIni_ReadString('clasp32','InfoGridX','');
  RInfoGridX:=S;
End;

Function RInfoGridY : String;     { Info Grid x }
Var S : String;
Begin
  //S:= tmpIni.ReadString('clasp32','InfoGridY','');
  S:= tmpIni_ReadString('clasp32','InfoGridY','');
  RInfoGridY:=S;
End;

Function RInfoGridWidth : String;     { Info Grid x }
Var S : String;
Begin
 // S:= tmpIni.ReadString('clasp32','InfoGridWidth','');
  S:= tmpIni_ReadString('clasp32','InfoGridWidth','');
  RInfoGridWidth:=S;
End;

Function RInfoGridHeight : String;     { Info Grid x }
Var S : String;
Begin
 // S:= tmpIni.ReadString('clasp32','InfoGridHeight','');
  S:= tmpIni_ReadString('clasp32','InfoGridHeight','');
  RInfoGridHeight:=S;
End;

Function RVersion : String ;     { Version 8.88 x-x }
Begin
//  S:= tmpIni.ReadString('clasp32','Version','');
  S:= tmpIni_ReadString('clasp32','Version','');
  if s='' then begin
      S  := tmpIni.ReadString('clasp32','Version','');
      tmpIni_writeString('clasp32','Version',s);
  end;
  S:= tmpIni_ReadString('clasp32','Version','');

  RVersion:=S;

End;

Function RSubspace : String ;     { Version 8.88 x-x }
Begin
  S:='';
  //S:= tmpIni.ReadString('clasp32','Subspace','');
  S:= tmpIni_ReadString('clasp32','Subspace','');
  RSubspace:=S;
End;


Function RSCIOtype : String ;     { Version 8.88 x-x }
var
  S2 :String;
Begin
  S:='';
  //anterior S:= tmpIni.ReadString('clasp32','SCIOtype','');
  S:=tmpIni_ReadString('clasp32','SCIOtype','');
  S2:= tmpIni.ReadString('clasp32','SCIOtype','');
  if (S = '') or (S2 <> S )then Begin
      S:= tmpIni.ReadString('clasp32','SCIOtype','');
      tmpIni_WriteString('clasp32','SCIOtype',S);
      if S <> '' then
         RSCIOtype;
   end;   
  RSCIOtype:=S;
End;


Function Rsubspace100demo : String ;     { Version 8.88 x-x }
Begin
  S:='';
 // S:= tmpIni.ReadString('clasp32','SubspaceC','');
  S:= tmpIni_ReadString('clasp32','SubspaceC','');
  Rsubspace100demo:=Copy(S,2,Length(S)-2);
End;

Function RActivateYear : Integer;
Begin
  S:='';
  //S:= decode(tmpIni.ReadString('clasp32','ActivateYear',''));
  S:= decode(tmpIni_ReadString('clasp32','ActivateYear',''));

  If S='' Then S:='2005';
  RActivateYear:=StrToInt(S);
end;


function tmpIni_ReadString(vnombre,vllave,vvalor:String):String;
begin
   if not FileExists(dm.QCLASP32ini.databasename+'\angel.db') then begin
      showmessage('La tabla de configuración no existe, favor de validar');
            halt(1);
   end;

    result := '';
    dm.QCLASP32ini.close;
    dm.QCLASP32ini.sql.text := 'select valor  '+
                              ' from Angel ' +
                              ' where llave = '''+   vllave +'''';
    dm.QCLASP32ini.open;
    result :=     dm.QCLASP32ini.fieldbyname('valor').asstring;
    dm.QCLASP32ini.close;

end;


procedure tmpIni_WriteString(vnombre,vllave,vvalor:String);
begin
   if not FileExists(dm.QCLASP32ini.databasename+'\angel.db') then begin
      showmessage('La tabla de configuración no existe, favor de validar');
      halt(1);
   end;

    dm.QCLASP32ini.close;
    dm.QCLASP32ini.sql.text := 'select count(llave) as cuantos  '+
                              ' from angel ' +
                              ' where llave = '''+   trim(vllave) +'''';
    dm.QCLASP32ini.open;
    if  dm.QCLASP32ini.fieldbyname('cuantos').asinteger = 0 then begin
        dm.QCLASP32ini.sql.text :='insert into angel ' +
                                  ' values ('''+    trim(vllave)   +''','+
                                   ''''+   vvalor +''')';
        dm.QCLASP32ini.ExecSQL;
        dm.QCLASP32ini.close;

    end
    else Begin
        dm.QCLASP32ini.sql.text := 'update angel ' +
                                  ' set valor = '''+   vvalor   +''''+
                                  ' where llave = '''+   vllave +'''';
        dm.QCLASP32ini.ExecSQL;
        dm.QCLASP32ini.close;
    end;

end;



end.
