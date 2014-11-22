object FQuery: TFQuery
  Left = 421
  Top = 110
  Width = 606
  Height = 573
  Caption = 
    'Para imprimir cualquier parte de la lista de información, introd' +
    'ucir un valor inicial y otro final.'
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 304
    Top = 164
    Width = 125
    Height = 41
    Caption = 'Vista previa'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
      0003377777777777777308888888888888807F33333333333337088888888888
      88807FFFFFFFFFFFFFF7000000000000000077777777777777770F8F8F8F8F8F
      8F807F333333333333F708F8F8F8F8F8F9F07F333333333337370F8F8F8F8F8F
      8F807FFFFFFFFFFFFFF7000000000000000077777777777777773330FFFFFFFF
      03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
      03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
      33333337F3F37F3733333330F08F0F0333333337F7337F7333333330FFFF0033
      33333337FFFF7733333333300000033333333337777773333333}
    NumGlyphs = 2
    OnClick = SpeedButton1Click
  end
  object Label1: TLabel
    Left = 48
    Top = 0
    Width = 87
    Height = 20
    Alignment = taCenter
    Caption = 'Sin rangos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 108
    Top = 24
    Width = 212
    Height = 13
    Caption = ' Mínimo inicial                             Máximo final'
  end
  object Edit1: TEdit
    Left = 100
    Top = 40
    Width = 97
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 252
    Top = 40
    Width = 97
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 100
    Top = 100
    Width = 397
    Height = 61
    Caption = '  Valores superiores  '
    TabOrder = 2
    Visible = False
    object Label2: TLabel
      Left = 120
      Top = 16
      Width = 269
      Height = 13
      Caption = 'Establecer valor mínimo para hacer lista hasta el máximo.'
    end
    object Label3: TLabel
      Left = 136
      Top = 36
      Width = 238
      Height = 13
      Caption = 'Elegír demasiados valores puede crear problemas.'
    end
    object Edit3: TEdit
      Left = 12
      Top = 24
      Width = 97
      Height = 21
      TabOrder = 0
    end
  end
  object CheckBox1: TCheckBox
    Left = 100
    Top = 76
    Width = 153
    Height = 17
    Caption = 'Imprimir valores superiores'
    TabOrder = 3
    OnClick = CheckBox1Click
  end
  object Panel3: TPanel
    Left = 48
    Top = 212
    Width = 521
    Height = 321
    Cursor = crCross
    Caption = ' '
    Color = clPurple
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    object Label31: TLabel
      Left = 24
      Top = 292
      Width = 90
      Height = 13
      Caption = 'Fenoles - # 377'
    end
    object Label32: TLabel
      Left = 284
      Top = 272
      Width = 172
      Height = 13
      Caption = 'Remedios combinados - # 600'
    end
    object Label33: TLabel
      Left = 24
      Top = 72
      Width = 169
      Height = 13
      Caption = #39'Doctor Recommends'#39' - # 901'
    end
    object Label34: TLabel
      Left = 24
      Top = 92
      Width = 134
      Height = 13
      Caption = 'Venenos - # 1477-1500'
    end
    object Label35: TLabel
      Left = 284
      Top = 12
      Width = 130
      Height = 13
      Caption = 'Alergias - # 1501-1708'
    end
    object Label36: TLabel
      Left = 24
      Top = 112
      Width = 232
      Height = 13
      Caption = 'Meridianos de acupuntura - # 1701-1730'
    end
    object Label37: TLabel
      Left = 24
      Top = 132
      Width = 169
      Height = 13
      Caption = 'Edad biológica - # 1738-1747'
    end
    object Label38: TLabel
      Left = 24
      Top = 152
      Width = 155
      Height = 13
      Caption = 'Cromosomas - # 2158-2203'
    end
    object Label39: TLabel
      Left = 24
      Top = 12
      Width = 174
      Height = 13
      Caption = 'Isodes dentales - # 2204-2333'
    end
    object Label40: TLabel
      Left = 284
      Top = 92
      Width = 112
      Height = 13
      Caption = 'Pirogenios - # 2338'
    end
    object Label41: TLabel
      Left = 284
      Top = 112
      Width = 132
      Height = 13
      Caption = 'Acidos grasos - # 2385'
    end
    object Label42: TLabel
      Left = 284
      Top = 132
      Width = 141
      Height = 13
      Caption = 'Hormonas - # 2477-2562'
    end
    object Label43: TLabel
      Left = 24
      Top = 172
      Width = 154
      Height = 13
      Caption = 'Sarcodes de oído - # 2563'
    end
    object Label44: TLabel
      Left = 284
      Top = 152
      Width = 196
      Height = 13
      Caption = 'Válvulas coronarias - # 2571-2574'
    end
    object Label45: TLabel
      Left = 284
      Top = 172
      Width = 177
      Height = 13
      Caption = 'Sarcodes de ojo - # 2575-2598'
    end
    object Label46: TLabel
      Left = 24
      Top = 192
      Width = 165
      Height = 13
      Caption = 'Cavidad nasal - # 2599-2611'
    end
    object Label47: TLabel
      Left = 284
      Top = 192
      Width = 131
      Height = 13
      Caption = 'Enzimas - # 2648-2732'
    end
    object Label48: TLabel
      Left = 24
      Top = 212
      Width = 170
      Height = 13
      Caption = 'Flores de Bach - # 2864-2903'
    end
    object Label49: TLabel
      Left = 284
      Top = 212
      Width = 175
      Height = 13
      Caption = 'Procesos enzimáticos - # 2965'
    end
    object Label159: TLabel
      Left = 24
      Top = 232
      Width = 138
      Height = 13
      Caption = 'Músculos - # 3443-3549'
    end
    object Label182: TLabel
      Left = 284
      Top = 232
      Width = 180
      Height = 13
      Caption = 'Estuperfacientes - # 3678-3686'
    end
    object Label183: TLabel
      Left = 24
      Top = 272
      Width = 134
      Height = 13
      Caption = 'Vacunas - # 3668-3677'
    end
    object Label184: TLabel
      Left = 284
      Top = 252
      Width = 186
      Height = 13
      Caption = 'Huesos craneales - # 3550-3581'
    end
    object Label185: TLabel
      Left = 24
      Top = 252
      Width = 138
      Height = 13
      Caption = 'Chackras - # 1731-1737'
    end
    object Label208: TLabel
      Left = 284
      Top = 32
      Width = 203
      Height = 13
      Caption = 'Cristales energéticos - # 3715-3764'
    end
    object Label4: TLabel
      Left = 284
      Top = 292
      Width = 128
      Height = 13
      Caption = 'Nervios - # 2607-2647'
    end
    object Label5: TLabel
      Left = 284
      Top = 52
      Width = 182
      Height = 13
      Caption = 'Sistema psíquico - # 2771-2792'
    end
    object Label6: TLabel
      Left = 24
      Top = 32
      Width = 190
      Height = 13
      Caption = 'Nosodes dentales - # 2910 -2957'
    end
    object Label7: TLabel
      Left = 284
      Top = 72
      Width = 161
      Height = 13
      Caption = 'Espina dorsal - # 3582-3612'
    end
    object Label8: TLabel
      Left = 24
      Top = 52
      Width = 114
      Height = 13
      Caption = 'Prión - # 3846-3850'
    end
  end
  object Button1: TButton
    Left = 444
    Top = 164
    Width = 125
    Height = 41
    Caption = '&Cerrar'
    TabOrder = 5
    OnClick = Button1Click
  end
end
