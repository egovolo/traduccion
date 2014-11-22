// ****************************************************************************
// * ABOUT BOX FOR MY COMPONENTS
// ****************************************************************************
// * Copyright 2002, Bitvadász Kft. All Rights Reserved.
// ****************************************************************************
// * Date last modified: 12.02.2002
// ****************************************************************************

Unit mxProtectorAbout;

Interface

// *************************************************************************************
// ** List of used units
// *************************************************************************************

Uses
     SysUtils,
     Windows,
     Messages,
     Classes,
     Graphics,
     Controls,
     Forms,
     Dialogs,
     StdCtrls,
     Buttons,
     ShellAPI,
     ExtCtrls;

Type
     Tfrm_AboutBox = Class( TForm )

          lbl_Copyright: TLabel;
          Lbl_Delphi: TLabel;
          Lbl_ComponentName: TLabel;
          Label1: TLabel;
          Label4: TLabel;
          Label3: TLabel;
          Panel1: TPanel;
          btn_WebSite: TSpeedButton;
          btn_Close: TSpeedButton;
          Panel2: TPanel;
          SpeedButton1: TSpeedButton;
          Label2: TLabel;
          Label7: TLabel;

          Procedure Panel2MouseDown( Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer );
          Procedure btn_CloseClick( Sender: TObject );
          Procedure btn_WebSiteClick( Sender: TObject );
          Procedure SpeedButton1Click( Sender: TObject );

     Private

     End;

Procedure ShowAboutBox( Const ComponentName: String );

// *************************************************************************************
// ** End of Interface section
// *************************************************************************************

Implementation

{$R *.DFM}

// *************************************************************************************
// ** ShowAboutBox, 4/11/01 10:13:27 AM
// *************************************************************************************

Procedure ShowAboutBox( Const ComponentName: String );
Begin
     With Tfrm_AboutBox.Create( Application ) Do
     Try
          Lbl_ComponentName.Caption := ComponentName;

          Lbl_Delphi.Caption := 'Compiled in ';

       ShowModal;

     Finally
          Free;
     End;
End;

Procedure Tfrm_AboutBox.Panel2MouseDown( Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer );
Begin
     ReleaseCapture;
     Perform( WM_SYSCOMMAND, $F012, 0 );
End;

Procedure Tfrm_AboutBox.btn_CloseClick( Sender: TObject );
Begin
     Close;
End;

Procedure Tfrm_AboutBox.btn_WebSiteClick( Sender: TObject );
Begin
     ShellExecute( Application.Handle, Nil, 'www.geocities.com/maxcomponents', Nil, Nil, SW_SHOWNOACTIVATE );
End;

Procedure Tfrm_AboutBox.SpeedButton1Click( Sender: TObject );
Begin
     ShellExecute( Application.Handle, Nil, 'mailto:wmax@freemail.hu', Nil, Nil, SW_SHOWNOACTIVATE );
End;

End.

