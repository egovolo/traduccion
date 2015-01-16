object Welcome: TWelcome
  Left = 303
  Top = 183
  Cursor = crHourGlass
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = '::: gENIO ::: Biofeedback Cibernético ::: '
  ClientHeight = 197
  ClientWidth = 559
  Color = clBlue
  Font.Charset = ANSI_CHARSET
  Font.Color = clPurple
  Font.Height = -12
  Font.Name = 'Intrepid'
  Font.Style = [fsBold]
  KeyPreview = True
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 559
    Height = 197
    Align = alClient
    Stretch = True
    Transparent = True
  end
  object Label1: TLabel
    Left = 343
    Top = 30
    Width = 173
    Height = 39
    Caption = 'gENiO  iOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clAqua
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label6: TLabel
    Left = 279
    Top = 176
    Width = 271
    Height = 11
    Caption = '© Francisco Martínez 2009-2015.  Reservados todos los derechos.'
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = clSilver
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Gauge1: TGauge
    Left = 0
    Top = 111
    Width = 561
    Height = 13
    BorderStyle = bsNone
    Color = clBlack
    ForeColor = clNavy
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = []
    MaxValue = 36
    ParentColor = False
    ParentFont = False
    Progress = 0
  end
  object Label4: TLabel
    Left = 211
    Top = 156
    Width = 339
    Height = 16
    Alignment = taRightJustify
    Caption = 'Comunicación Bio-Instrumental | Electro Dinámica Cuántica'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label7: TLabel
    Left = 444
    Top = 31
    Width = 12
    Height = 16
    Caption = '®'
    Font.Charset = ANSI_CHARSET
    Font.Color = clAqua
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object MediaPlayer1: TMediaPlayer
    Left = 480
    Top = 12
    Width = 29
    Height = 20
    VisibleButtons = [btPlay]
    Visible = False
    TabOrder = 0
  end
end
