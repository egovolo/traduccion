object Fmsg: TFmsg
  Left = 462
  Top = 436
  Width = 491
  Height = 132
  ActiveControl = BTN_Aceptar
  Caption = 'Fmsg'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 20
    Top = 12
    Width = 53
    Height = 49
    Stretch = True
  end
  object BTN_Aceptar: TButton
    Left = 177
    Top = 58
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Aceptar'
    Default = True
    ModalResult = 1
    TabOrder = 0
    OnClick = BTN_AceptarClick
    OnKeyDown = BTN_AceptarKeyDown
    OnMouseDown = BTN_AceptarMouseDown
  end
  object BTN_Si: TButton
    Left = 125
    Top = 58
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Si'
    TabOrder = 1
    Visible = False
    OnClick = BTN_SiClick
    OnKeyDown = BTN_SiKeyDown
    OnMouseDown = BTN_SiMouseDown
  end
  object BTN_no: TButton
    Left = 245
    Top = 58
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'No'
    TabOrder = 2
    Visible = False
    OnClick = BTN_noClick
    OnKeyDown = BTN_noKeyDown
    OnMouseDown = BTN_noMouseDown
  end
  object JustifyRichEdit1: TJustifyRichEdit
    Left = 83
    Top = 8
    Width = 330
    Height = 25
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
