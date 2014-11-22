// ****************************************************************************
// * mxProtector component for Delphi.
// ****************************************************************************
// * Copyright 2001-2003, Bitvadász Kft. All Rights Reserved.
// ****************************************************************************
// * Feel free to contact me if you have any questions, comments or suggestions
// * at support@maxcomponents.net
// ****************************************************************************
// * Web page: www.maxcomponents.net
// ****************************************************************************
// * Date last modified: 18.06.2003
// ****************************************************************************
// * TmxProtector v1.30
// ****************************************************************************
// * Description:
// *
// * You can add protection to your applications.
// *
// ****************************************************************************

Unit mxProtectorReg;

Interface

{$I MAX.INC}

// *************************************************************************************
// ** Component registration
// *************************************************************************************

Procedure Register;

Implementation

// *************************************************************************************
// ** List of used units
// *************************************************************************************

Uses SysUtils,
     Classes,
{$IFDEF Delphi6_Up}
     DesignIntf,
     DesignEditors,
{$ELSE}
     Dsgnintf,
{$ENDIF}
     Dialogs,
     Forms,
     mxProtector,
     mxProtectorAbout;

Type

     TDesigner = IDesigner;

{$IFDEF Delphi6_Up}
     TFormDesigner = IDesigner;
{$ELSE}
     TFormDesigner = IFormDesigner;
{$ENDIF}

// *************************************************************************************
// ** Component Editor
// *************************************************************************************

     TmxProtectorEditor = Class( TComponentEditor )

          Function GetVerbCount: integer; Override;
          Function GetVerb( Index: integer ): String; Override;
          Procedure ExecuteVerb( Index: integer ); Override;
     End;

// *************************************************************************************
// ** GetVerbCount
// *************************************************************************************

Function TmxProtectorEditor.GetVerbCount: integer;
Begin
     Result := 3;
End;

// *************************************************************************************
// ** GetVerb
// *************************************************************************************

Function TmxProtectorEditor.GetVerb( Index: integer ): String;
Begin
     Case Index Of
          0: Result := 'TmxProtector (C) 2001-2002 Bitvadász Kft.';
          1: Result := '-';
          2: Result := 'Generate serial number for UserName';
     End;
End;

// *************************************************************************************
// ** ExecuteVerb
// *************************************************************************************

Procedure TmxProtectorEditor.ExecuteVerb( Index: integer );
Var
     mxProtector: TmxProtector;
     Serial: String;
Begin
     Case Index Of
          0: ShowAboutBox( 'TmxProtector' );
          2:
               Begin
                    mxProtector := ( Component As TmxProtector );

                    With mxProtector Do
                    Begin
                         Serial := GenerateSerialNumber( UserName );

                         If Serial <> '' Then
                              MessageDlg( 'Your new serial number is: ' + Serial, mtInformation, [ mbOK ], 0 );
                    End;
               End;
     End;
End;

// *************************************************************************************
// ** Register, 4/5/01 11:46:42 AM
// *************************************************************************************

Procedure Register;
Begin
     RegisterComponents( 'Max', [ TmxProtector ] );
     RegisterComponentEditor( TmxProtector, TmxProtectorEditor );
End;

End.

