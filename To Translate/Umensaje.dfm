object Fmensaje: TFmensaje
  Left = 436
  Top = 291
  ActiveControl = BTN_Aceptar
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsDialog
  Caption = 'Fmensaje'
  ClientHeight = 80
  ClientWidth = 411
  Color = clBtnFace
  DockSite = True
  DragMode = dmAutomatic
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 8
    Top = 12
    Width = 65
    Height = 55
  end
  object BTN_Si: TButton
    Left = 113
    Top = 41
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Si'
    TabOrder = 0
    Visible = False
    OnClick = BTN_SiClick
  end
  object BTN_no: TButton
    Left = 229
    Top = 41
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'No'
    TabOrder = 1
    Visible = False
    OnClick = BTN_noClick
  end
  object BTN_Aceptar: TButton
    Left = 173
    Top = 41
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Aceptar'
    TabOrder = 2
    OnClick = BTN_AceptarClick
  end
  object JustifyRichEdit1: TJustifyRichEdit
    Left = 76
    Top = 12
    Width = 325
    Height = 20
    BorderStyle = bsNone
    Color = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Lines.Strings = (
      'JustifyRichEdit1')
    ParentFont = False
    TabOrder = 3
  end
end
