object FQuery: TFQuery
  Left = 123
  Top = 198
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '::: gENiO® iOS ::: Impresor de ítems :::'
  ClientHeight = 430
  ClientWidth = 738
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnActivate = FormActivate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 738
    Height = 430
    Align = alClient
    Stretch = True
  end
  object SpeedButton1: TSpeedButton
    Left = 428
    Top = 40
    Width = 200
    Height = 22
    Cursor = crHandPoint
    Caption = 'Vista previa e imprimir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    NumGlyphs = 2
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Label1: TLabel
    Left = 112
    Top = 76
    Width = 83
    Height = 19
    Alignment = taCenter
    Caption = 'Sin rangos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 108
    Top = 20
    Width = 173
    Height = 13
    Caption = ' Mínimo inicial                 Máximo final'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label10: TLabel
    Left = 128
    Top = 372
    Width = 129
    Height = 13
    Caption = 'Imprimir valores superiores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Button1: TButton
    Left = 416
    Top = 360
    Width = 200
    Height = 22
    Cursor = crHandPoint
    Caption = 'Cerrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 108
    Top = 40
    Width = 93
    Height = 16
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 220
    Top = 40
    Width = 97
    Height = 16
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 116
    Top = 332
    Width = 264
    Height = 45
    Caption = '  Valores superiores  '
    Color = clBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    object Label2: TLabel
      Left = 152
      Top = 16
      Width = 273
      Height = 13
      Caption = 'Establecer valor mínimo para hacer lista hasta el máximo.'
    end
    object Edit3: TEdit
      Left = 12
      Top = 28
      Width = 97
      Height = 16
      Cursor = crIBeam
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
  end
  object CheckBox1: TCheckBox
    Left = 112
    Top = 372
    Width = 13
    Height = 13
    Cursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Visible = False
    OnClick = CheckBox1Click
  end
  object Panel3: TPanel
    Left = 107
    Top = 68
    Width = 521
    Height = 321
    Cursor = crCross
    Caption = ' '
    Color = clBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clAqua
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object Label31: TLabel
      Left = 24
      Top = 292
      Width = 76
      Height = 13
      Caption = 'Fenoles - # 377'
    end
    object Label32: TLabel
      Left = 284
      Top = 272
      Width = 144
      Height = 13
      Caption = 'Remedios combinados - # 600'
    end
    object Label33: TLabel
      Left = 24
      Top = 72
      Width = 141
      Height = 13
      Caption = #39'Doctor Recommends'#39' - # 901'
    end
    object Label34: TLabel
      Left = 24
      Top = 92
      Width = 114
      Height = 13
      Caption = 'Venenos - # 1477-1500'
    end
    object Label35: TLabel
      Left = 284
      Top = 12
      Width = 111
      Height = 13
      Caption = 'Alergias - # 1501-1708'
    end
    object Label36: TLabel
      Left = 24
      Top = 112
      Width = 197
      Height = 13
      Caption = 'Meridianos de acupuntura - # 1701-1730'
    end
    object Label37: TLabel
      Left = 24
      Top = 132
      Width = 141
      Height = 13
      Caption = 'Edad biológica - # 1738-1747'
    end
    object Label38: TLabel
      Left = 24
      Top = 152
      Width = 134
      Height = 13
      Caption = 'Cromosomas - # 2158-2203'
    end
    object Label39: TLabel
      Left = 24
      Top = 12
      Width = 149
      Height = 13
      Caption = 'Isodes dentales - # 2204-2333'
    end
    object Label40: TLabel
      Left = 284
      Top = 92
      Width = 94
      Height = 13
      Caption = 'Pirogenios - # 2338'
    end
    object Label41: TLabel
      Left = 284
      Top = 112
      Width = 111
      Height = 13
      Caption = 'Acidos grasos - # 2385'
    end
    object Label42: TLabel
      Left = 284
      Top = 132
      Width = 121
      Height = 13
      Caption = 'Hormonas - # 2477-2562'
    end
    object Label43: TLabel
      Left = 24
      Top = 172
      Width = 127
      Height = 13
      Caption = 'Sarcodes de oído - # 2563'
    end
    object Label44: TLabel
      Left = 284
      Top = 152
      Width = 165
      Height = 13
      Caption = 'Válvulas coronarias - # 2571-2574'
    end
    object Label45: TLabel
      Left = 284
      Top = 172
      Width = 150
      Height = 13
      Caption = 'Sarcodes de ojo - # 2575-2598'
    end
    object Label46: TLabel
      Left = 24
      Top = 192
      Width = 140
      Height = 13
      Caption = 'Cavidad nasal - # 2599-2611'
    end
    object Label47: TLabel
      Left = 284
      Top = 192
      Width = 111
      Height = 13
      Caption = 'Enzimas - # 2648-2732'
    end
    object Label48: TLabel
      Left = 24
      Top = 212
      Width = 143
      Height = 13
      Caption = 'Flores de Bach - # 2864-2903'
    end
    object Label49: TLabel
      Left = 284
      Top = 212
      Width = 146
      Height = 13
      Caption = 'Procesos enzimáticos - # 2965'
    end
    object Label159: TLabel
      Left = 24
      Top = 232
      Width = 116
      Height = 13
      Caption = 'Músculos - # 3443-3549'
    end
    object Label182: TLabel
      Left = 284
      Top = 232
      Width = 154
      Height = 13
      Caption = 'Estuperfacientes - # 3678-3686'
    end
    object Label183: TLabel
      Left = 24
      Top = 272
      Width = 113
      Height = 13
      Caption = 'Vacunas - # 3668-3677'
    end
    object Label184: TLabel
      Left = 284
      Top = 252
      Width = 157
      Height = 13
      Caption = 'Huesos craneales - # 3550-3581'
    end
    object Label185: TLabel
      Left = 24
      Top = 252
      Width = 117
      Height = 13
      Caption = 'Chackras - # 1731-1737'
    end
    object Label208: TLabel
      Left = 284
      Top = 32
      Width = 173
      Height = 13
      Caption = 'Cristales energéticos - # 3715-3764'
    end
    object Label4: TLabel
      Left = 284
      Top = 292
      Width = 109
      Height = 13
      Caption = 'Nervios - # 2607-2647'
    end
    object Label5: TLabel
      Left = 284
      Top = 52
      Width = 151
      Height = 13
      Caption = 'Sistema psíquico - # 2771-2792'
    end
    object Label6: TLabel
      Left = 24
      Top = 32
      Width = 161
      Height = 13
      Caption = 'Nosodes dentales - # 2910 -2957'
    end
    object Label7: TLabel
      Left = 284
      Top = 72
      Width = 136
      Height = 13
      Caption = 'Espina dorsal - # 3582-3612'
    end
    object Label8: TLabel
      Left = 24
      Top = 52
      Width = 97
      Height = 13
      Caption = 'Prión - # 3846-3850'
    end
  end
end
