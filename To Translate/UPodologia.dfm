object FPodologia: TFPodologia
  Left = 2
  Top = 114
  Width = 750
  Height = 648
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica ::: Podología :::'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Image2: TImage
    Left = 0
    Top = 0
    Width = 742
    Height = 614
    Align = alClient
  end
  object Label4: TLabel
    Left = 60
    Top = 577
    Width = 20
    Height = 13
    Caption = '|||||'
    Transparent = True
  end
  object Label13: TLabel
    Left = 244
    Top = 577
    Width = 54
    Height = 13
    Alignment = taRightJustify
    Caption = 'Automático'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label15: TLabel
    Left = 327
    Top = 577
    Width = 87
    Height = 13
    Alignment = taRightJustify
    Caption = 'Terapia extendida'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object LRectificado: TLabel
    Left = 448
    Top = 575
    Width = 83
    Height = 16
    Alignment = taCenter
    Caption = 'Rectificado |'
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label30: TLabel
    Left = 16
    Top = 577
    Width = 43
    Height = 13
    Caption = 'Revisar |'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Button1: TButton
    Left = 560
    Top = 540
    Width = 167
    Height = 25
    Cursor = crHandPoint
    Caption = 'Iniciar'
    Enabled = False
    TabOrder = 0
  end
  object SETiempo: TSpinEdit
    Left = 686
    Top = 542
    Width = 37
    Height = 19
    Hint = 'Tiempo máximo de terapia 20 min.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 20
    MinValue = 3
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    Value = 3
  end
  object CBAutomatico: TCheckBox
    Left = 304
    Top = 576
    Width = 14
    Height = 14
    TabOrder = 2
  end
  object CBTerapiaExtendida: TCheckBox
    Left = 420
    Top = 576
    Width = 14
    Height = 14
    TabOrder = 3
  end
  object Panel11: TPanel
    Left = 568
    Top = 572
    Width = 157
    Height = 22
    BevelOuter = bvNone
    Color = clBlack
    TabOrder = 4
    object LCrono2: TLabel
      Left = 84
      Top = 4
      Width = 29
      Height = 13
      Alignment = taCenter
      Caption = 'Crono'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clAqua
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
    end
    object Label235: TLabel
      Left = 10
      Top = 4
      Width = 22
      Height = 13
      Caption = 'Time'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clSilver
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 742
    Height = 14
    BevelOuter = bvNone
    Caption = 'Realizando terapia de podología a puntos elegídos...'
    Color = clLime
    TabOrder = 5
    Visible = False
  end
  object Timer3: TTimer
    Enabled = False
    Interval = 1
    Left = 556
    Top = 500
  end
  object MyChrono: TYRChronometre
    Left = 620
    Top = 500
  end
end
