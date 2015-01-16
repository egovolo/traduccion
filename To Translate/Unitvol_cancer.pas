unit Unitvol_cancer;

interface

uses
 Registry,StdCtrls, ExtCtrls,Windows, Messages, SysUtils, Classes,Unit_Cancer1,
 Graphics, Controls, Forms, Dialogs;

var
  Fdrive : Char;
  S : String;
  Reg:TRegistry;
  AppKey:string;

function GetVolumeLabel: string;
function GetVolumeSerialNumber: string;


    Function WName(S : String) : Boolean;
    Function WFirstOpenDate(S : String): Boolean;
    Function WActivateDate(S : String): Boolean;
    Function WRuningCount(S : String): Boolean;
    Function WSerialNumber(S : String): Boolean;
    Function WCredit(S : String): Boolean;     { Reszletfizetes 100 paciensig hasznalhato}
    Function WCreditPatientCount(S : String) : Boolean; { Minden Uj paciens felvitelenel noveljuk a szamlalot, hatha valaki torol a paciens adatbazisbol es
    a 100 at igy sosem eri el, akkor tudja hasznalni a progamot, igy viszont minden felvitt pacient megjegyez a gep }
    Function WCreditDate(S : String): Boolean;     { Reszletfizetes KEzdo datuma az aktivalas idelye
                                                     Innen 6 honapig hasznalhato a dolog }
    Function WHDD : Boolean;
    Function WActDir : Boolean;
    Function WInfoGridX(S : String): Boolean;
    Function WInfoGridY(S : String): Boolean;
    Function WVersion(S : String): Boolean;
    Function WSubspace(S : String) : Boolean;
    Function WSCIOtype(S : String) : Boolean;

    Function RName : String;
    Function RFirstOpenDate : String;
    Function RActivateDate : String;
    Function RRuningCount : String;
    Function RSerialNumber : String;
    Function RCredit : String;     { Reszletfizetes }
    Function RCreditPatientCount : String;
    Function RCreditDate : String;     { Reszletfizetes Datuma}

    Function RHDD : Boolean;
    Function RActDir : String;
    Function RInfoGridX : String;
    Function RInfoGridY : String;
    Function RVersion : String;
    Function RSubspace : String ;
    Function RSCIOtype : String ;

    Function Encode(S : String): String;
    Function Decode(S : String): String;

    Procedure registry_Create;
    Procedure registry_Destroy;
    Procedure ConvertToDEMO;

implementation

Procedure registry_Create;
Begin
{ a Registry adatbazist letrehoztuk }

   // Create a TRegistry component
  Reg:=TRegistry.Create;

  // Set the Registry Root Key
  Reg.RootKey:=HKey_Current_User;

  // Define Current Key from Application
  AppKey:='\Software\Sysini';

  // Now try to set the current key as AppKey
  // If the key does not exist, then the key is created and opened
  if not Reg.OpenKey(AppKey,True) then
     raise Exception.Create('Can''t Create Key ');
end;


Procedure registry_Destroy;
Begin
 Reg.Free;
End;

Procedure ConvertToDEMO;
Begin
  Reg.WriteString('WName','DEMO');
  Reg.WriteString('WSerial','Empty');
  Reg.DeleteKey(AppKey);
End;

Function WActDir : Boolean;
Var S : String;
Begin
  GetDir(0,S);
  Reg.WriteString('PATH',Encode(S));
end;

Function RActDir : String;
Begin
  S:=Decode(Reg.ReadString('PATH'));
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
  Reg.WriteString('CName',Encode(S));
end;

Function WFirstOpenDate(S : String): Boolean;
Begin
  Reg.WriteString('CFOD',Encode(S));
end;

Function WActivateDate(S : String): Boolean;
Begin
  Reg.WriteString('CAD',Encode(S));
end;

Function WRuningCount(S : String): Boolean;
Begin
  Reg.WriteString('CRC',Encode(S));
end;

Function WSerialNumber(S : String): Boolean;
Begin
  Reg.WriteString('CSer',Encode(S));
end;

Function WHDD: Boolean; { Serial Number es a Label }
Var S : String;
    Name,SNumber : String;
Begin
  GetDir(0,S);
  FDrive:=S[1];

  Name    := GetVolumeLabel;
  SNumber := GetVolumeSerialnumber;

  Reg.WriteString('WName',Encode(Name));
  Reg.WriteString('WSerial',Encode(SNumber));

end;

Function WCredit(S : String): Boolean;     { Reszletfizetes }
Begin
  Reg.WriteString('CreditClasp',Encode(S));
End;

Function WCreditPatientCount(S : String) : Boolean;
Begin
  Reg.WriteString('CreditClaspP',Encode(S)); { Paciensek szama }
end;

Function WCreditDate(S : String): Boolean;     { Reszletfizetes Datuma }
Begin
  Reg.WriteString('CreditDate',Encode(S));
End;

Function WInfoGridX(S : String): Boolean;     { Info Grid Kezdo pozicio X }
Begin
  Reg.WriteString('InfoGridX',S);
End;

Function WInfoGridY(S : String): Boolean;     { Info Grid Kezdo pozicio X }
Begin
  Reg.WriteString('InfoGridY',S);
End;

Function WVersion(S : String): Boolean;     { Version 8.88 x-x }
Begin
  Reg.WriteString('Version',S);
End;

Function WSubspace(S : String): Boolean;     { Version 8.88 x-x }
Begin
  Reg.WriteString('Subspace',S);
End;

Function WSCIOtype(S : String): Boolean ;
Begin
  Reg.WriteString('SCIOtype',S);
end;

Function RName : String ;
Begin
  S:=Decode(Reg.ReadString('CName'));
  RName:=S;
end;

Function RFirstOpenDate : String;
Begin
 S:=Decode(Reg.ReadString('CFOD'));
 RFirstOpenDate:=S;
end;

Function RActivateDate : String;
Begin
 S:=Decode(Reg.ReadString('CAD'));
 RActivateDate:=S;
end;

Function RRuningCount : String;
Begin
 S:=Decode(Reg.ReadString('CRC'));
 RRuningCount:=S;
end;

Function RSerialNumber : String;
Begin
 S:=Decode(Reg.ReadString('CSer'));
 RSerialNumber:=S;
end;

Function RCredit : String;     { Reszletfizetes }
Var S : String;
Begin
  S:=Decode(Reg.ReadString('CreditClasp'));
  RCredit:=S;
End;

Function RCreditPatientCount : String;
Begin
   S:=Decode(Reg.ReadString('CreditClaspP')); { Paciensek szamaval ter vissza, ez nem biztos hogy a jelelegi paciensek szama}
   RCreditPatientCount:=S;                    { Mert minden felvitt paciensnel ez a szamlalo novekszik }
End;


Function RCreditDate : String;     { Reszletfizetes Datuma}
Var S : String;
Begin
  S:=Decode(Reg.ReadString('CreditDate'));
  RCreditDate:=S;
End;

{ Ha stimmel a HDD name es a HDD serial number akkor TRUE val ter vissza
 a fuggveny, ha a program masolt, vagy nincs aktivalva, akkor FALSE}
Function RHDD: Boolean; { Serial Number es a Label }
Var S : String;
    Name,SNumber : String;
    RName,RSNumber : String;
Begin
  GetDir(0,S);
  FDrive:=S[1];

  Name := GetVolumeLabel;
  SNumber := GetVolumeSerialNumber;

  RName:=Decode(Reg.ReadString('WName'));
  RSNumber:=Decode(Reg.ReadString('WSerial'));

  If (Name=RName) AND (SNumber=RSNumber) then RHDD:=True else RHDD:=False;
end;

Function RInfoGridX : String;     { Info Grid x }
Var S : String;
Begin
  S:= Reg.ReadString('InfoGridX');
  RInfoGridX:=S;
End;

Function RInfoGridY : String;     { Info Grid x }
Var S : String;
Begin
  S:= Reg.ReadString('InfoGridY');
  RInfoGridY:=S;
End;

Function RVersion : String ;     { Version 8.88 x-x }
Begin
  S:= Reg.ReadString('Version');
  RVersion:=S;
End;

Function RSubspace : String ;     { Version 8.88 x-x }
Begin
  S:='';
  S:= Reg.ReadString('Subspace');
  RSubspace:=S;
End;


Function RSCIOtype : String ;     { Version 8.88 x-x }
Begin
  S:='';
  S:= Reg.ReadString('SCIOtype');
  RSCIOtype:=S;
  //Form1.Button7.click();
End;

end.
