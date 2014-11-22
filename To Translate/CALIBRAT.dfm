object calibForm1: TcalibForm1
  Left = 19
  Top = 168
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiOÆ iOS ::: ComunicaciÛn Bio-Instrumental | Electro Din·m' +
    'ica Cu·ntica ::: SincronizaciÛn ::: '
  ClientHeight = 671
  ClientWidth = 1077
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Image4: TImage
    Left = 0
    Top = 0
    Width = 1077
    Height = 659
    Align = alClient
    Stretch = True
  end
  object Label3: TLabel
    Left = 192
    Top = 608
    Width = 77
    Height = 15
    Alignment = taCenter
    Caption = 'Estado del test'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label16: TLabel
    Left = 51
    Top = 618
    Width = 214
    Height = 15
    Caption = 'Compatibilidad de frecuencia resonante'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label17: TLabel
    Left = 133
    Top = 593
    Width = 170
    Height = 15
    Caption = 'PatrÛn de frecuencia resonante'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label25: TLabel
    Left = 133
    Top = 580
    Width = 171
    Height = 16
    Caption = 'ProtecciÛn de Campo Nulo'
    Color = clTeal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label28: TLabel
    Left = 48
    Top = 340
    Width = 8
    Height = 16
    Caption = '--'
  end
  object Label46: TLabel
    Left = 778
    Top = 578
    Width = 80
    Height = 13
    Cursor = crHandPoint
    Caption = 'Ir A Modo Virtual'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label46Click
  end
  object Label47: TLabel
    Left = 778
    Top = 578
    Width = 101
    Height = 13
    Cursor = crHandPoint
    Caption = ' Ir A Modo Presencial'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    Visible = False
    OnClick = Label47Click
  end
  object GProgreso: TGauge
    Left = 0
    Top = 659
    Width = 1077
    Height = 12
    Align = alBottom
    BorderStyle = bsNone
    Color = clRed
    ForeColor = clBlue
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Progress = 0
    Visible = False
  end
  object Panel7: TPanel
    Left = 8
    Top = 16
    Width = 21
    Height = 241
    BevelOuter = bvNone
    BevelWidth = 3
    Caption = ' '
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    Visible = False
    OnDblClick = Panel7DblClick
    object Label53: TLabel
      Left = 138
      Top = 62
      Width = 14
      Height = 16
      Caption = '00'
      Transparent = True
    end
    object Label54: TLabel
      Left = 138
      Top = 85
      Width = 14
      Height = 16
      Caption = '00'
      Transparent = True
    end
    object Label55: TLabel
      Left = 138
      Top = 107
      Width = 14
      Height = 16
      Caption = '00'
      Transparent = True
    end
    object Label56: TLabel
      Left = 138
      Top = 174
      Width = 14
      Height = 16
      Caption = '00'
      Transparent = True
    end
    object Label57: TLabel
      Left = 138
      Top = 196
      Width = 14
      Height = 16
      Caption = '00'
      Transparent = True
    end
    object Label58: TLabel
      Left = 384
      Top = 84
      Width = 14
      Height = 16
      Caption = '00'
      Transparent = True
    end
    object Label59: TLabel
      Left = 384
      Top = 107
      Width = 14
      Height = 16
      Caption = '00'
      Transparent = True
    end
    object Label60: TLabel
      Left = 384
      Top = 129
      Width = 14
      Height = 16
      Caption = '00'
      Transparent = True
    end
    object Label61: TLabel
      Left = 384
      Top = 152
      Width = 14
      Height = 16
      Caption = '00'
      Transparent = True
    end
    object Label67: TLabel
      Left = 85
      Top = 62
      Width = 47
      Height = 16
      Caption = 'Voltaje |'
    end
    object Label68: TLabel
      Left = 70
      Top = 85
      Width = 62
      Height = 16
      Caption = 'Amperaje |'
    end
    object Label69: TLabel
      Left = 57
      Top = 107
      Width = 75
      Height = 16
      Caption = 'Resistancia |'
    end
    object Label70: TLabel
      Left = 60
      Top = 129
      Width = 72
      Height = 16
      Caption = 'HidrataciÛn |'
    end
    object Label71: TLabel
      Left = 67
      Top = 151
      Width = 65
      Height = 16
      Caption = 'OxidaciÛn |'
    end
    object Label72: TLabel
      Left = 24
      Top = 174
      Width = 108
      Height = 16
      Caption = 'PresiÛn protÛnica |'
    end
    object Label73: TLabel
      Left = 14
      Top = 196
      Width = 118
      Height = 16
      Caption = 'PresiÛn electrÛnica |'
    end
    object Label74: TLabel
      Left = 138
      Top = 129
      Width = 14
      Height = 16
      Caption = '00'
      Transparent = True
    end
    object Label75: TLabel
      Left = 138
      Top = 151
      Width = 14
      Height = 16
      Caption = '00'
      Transparent = True
    end
    object Label76: TLabel
      Left = 219
      Top = 129
      Width = 157
      Height = 16
      Caption = 'Resistancia de reactancia |'
    end
    object Label77: TLabel
      Left = 246
      Top = 84
      Width = 130
      Height = 16
      Caption = 'Reactancia de voltaje |'
    end
    object Label78: TLabel
      Left = 229
      Top = 107
      Width = 147
      Height = 16
      Caption = 'Reactancia de amperaje |'
    end
    object Label79: TLabel
      Left = 275
      Top = 152
      Width = 101
      Height = 16
      Caption = 'Reactancia total |'
    end
    object Label82: TLabel
      Left = 12
      Top = 12
      Width = 443
      Height = 18
      Caption = 'EstrÈs biolÛgico y electrofisiolÛgico e Ìndice de comportamiento'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label87: TLabel
      Left = 468
      Top = 80
      Width = 18
      Height = 14
      Caption = '000'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label88: TLabel
      Left = 468
      Top = 95
      Width = 18
      Height = 14
      Caption = '000'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label89: TLabel
      Left = 468
      Top = 110
      Width = 18
      Height = 14
      Caption = '000'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label90: TLabel
      Left = 468
      Top = 156
      Width = 18
      Height = 14
      Caption = '000'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label91: TLabel
      Left = 468
      Top = 141
      Width = 18
      Height = 14
      Caption = '000'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label92: TLabel
      Left = 468
      Top = 126
      Width = 18
      Height = 14
      Caption = '000'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
  end
  object Button3: TButton
    Left = 680
    Top = 616
    Width = 85
    Height = 24
    Cursor = crHandPoint
    Caption = 'Ajustar calibraciÛn'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Visible = False
    OnClick = Button3Click
  end
  object Panel6: TPanel
    Left = 56
    Top = 584
    Width = 69
    Height = 37
    BevelWidth = 2
    BorderStyle = bsSingle
    Caption = ' '
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    Visible = False
    OnClick = Panel6Click
    object Label51: TLabel
      Left = 932
      Top = 8
      Width = 49
      Height = 14
      Caption = 'MICHAEL'
      Visible = False
    end
    object Label52: TLabel
      Left = 932
      Top = 20
      Width = 46
      Height = 14
      Caption = 'GABRIEL'
      Visible = False
    end
    object Label85: TLabel
      Left = 424
      Top = 102
      Width = 151
      Height = 14
      Caption = 'EstrÈs geop·tico en habitaciÛn:'
      Color = clTeal
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label86: TLabel
      Left = 12
      Top = 8
      Width = 28
      Height = 14
      Alignment = taRightJustify
      Caption = '-------'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clOlive
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label49: TLabel
      Left = 440
      Top = 183
      Width = 506
      Height = 42
      Alignment = taCenter
      Caption = 
        'Para una limpieza m·s completa de este espacio o para generar un' +
        ' ambiente m·s propicio para la terapia'#13#10'use el programa '#39'Om Mani' +
        ' Padme HumÆ'#39'.  Este programa tambiÈn es una excelente herramient' +
        'a de apoyo'#13#10'a '#39'gENIOÆ'#39' ya que realiza terapias en modo radionico' +
        ' para maximizar los beneficios de estas terapias.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clAqua
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button12: TButton
      Left = 556
      Top = 72
      Width = 270
      Height = 25
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button12Click
    end
    object Button16: TButton
      Left = 556
      Top = 16
      Width = 270
      Height = 25
      Cursor = crHandPoint
      Caption = 'Revisar estrÈs geop·tico en habitaciÛn'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Button17: TButton
      Left = 556
      Top = 44
      Width = 270
      Height = 25
      Cursor = crHandPoint
      Caption = 'Despejar habitaciÛn de estrÈs geop·tico'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object GroupBox2: TGroupBox
      Left = 66
      Top = 48
      Width = 301
      Height = 133
      Caption = ' NeutralizaciÛn de campos de riesgo del ordenador '
      Color = clTeal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      object Label29: TLabel
        Left = 92
        Top = 17
        Width = 68
        Height = 14
        Caption = '1er armÛnico |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label36: TLabel
        Left = 164
        Top = 17
        Width = 24
        Height = 14
        Caption = '0000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label30: TLabel
        Left = 90
        Top = 33
        Width = 70
        Height = 14
        Caption = '2do armÛnico |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label37: TLabel
        Left = 164
        Top = 33
        Width = 24
        Height = 14
        Caption = '0000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label31: TLabel
        Left = 92
        Top = 49
        Width = 68
        Height = 14
        Caption = '3er armÛnico |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label38: TLabel
        Left = 164
        Top = 49
        Width = 24
        Height = 14
        Caption = '0000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label32: TLabel
        Left = 93
        Top = 65
        Width = 67
        Height = 14
        Caption = '4to armÛnico |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label39: TLabel
        Left = 164
        Top = 65
        Width = 24
        Height = 14
        Caption = '0000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label33: TLabel
        Left = 93
        Top = 81
        Width = 67
        Height = 14
        Caption = '5to armÛnico |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label40: TLabel
        Left = 164
        Top = 81
        Width = 24
        Height = 14
        Caption = '0000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label34: TLabel
        Left = 93
        Top = 97
        Width = 67
        Height = 14
        Caption = '6to armÛnico |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label41: TLabel
        Left = 164
        Top = 97
        Width = 24
        Height = 14
        Caption = '0000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label35: TLabel
        Left = 88
        Top = 113
        Width = 72
        Height = 14
        Caption = '7mo armÛnico |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label42: TLabel
        Left = 164
        Top = 113
        Width = 24
        Height = 14
        Caption = '0000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
    end
  end
  object Button10: TButton
    Left = 52
    Top = 590
    Width = 157
    Height = 28
    Cursor = crHandPoint
    Caption = 'Diagrama matem·tico de calibraciÛn'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    Visible = False
    OnClick = Button10Click
  end
  object PageControl1: TPageControl
    Left = 336
    Top = 414
    Width = 437
    Height = 231
    ActivePage = TabSheet1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    MultiLine = True
    ParentFont = False
    Style = tsFlatButtons
    TabOrder = 17
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      object StringGrid1: TStringGrid
        Left = 0
        Top = 0
        Width = 429
        Height = 200
        Align = alClient
        Color = clBtnFace
        ColCount = 4
        DefaultColWidth = 105
        DefaultRowHeight = 14
        RowCount = 13
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ScrollBars = ssNone
        TabOrder = 0
        RowHeights = (
          14
          14
          14
          14
          14
          14
          14
          14
          14
          14
          14
          14
          14)
      end
    end
  end
  object Button27: TButton
    Left = 44
    Top = 534
    Width = 89
    Height = 28
    Cursor = crHandPoint
    Caption = 'Programa bifacial'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    Visible = False
  end
  object GroupBox3: TGroupBox
    Left = 192
    Top = 584
    Width = 61
    Height = 33
    Caption = ' Detector de puerto paralelo '
    Color = clRed
    ParentColor = False
    TabOrder = 8
    Visible = False
    object Memo3: TMemo
      Left = 24
      Top = 32
      Width = 293
      Height = 109
      Alignment = taCenter
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'System'
      Font.Style = [fsBold]
      Lines.Strings = (
        'Caja de interfase y persona detectados,'
        'u otro aparato conectado al puerto'
        'paralelo.  La calibraciÛn puede'
        'continuar.  Aseg˙rese de que los'
        'electrodos est·n bien conectados al'
        'sistema y a la persona.')
      ParentFont = False
      TabOrder = 0
    end
    object Button13: TButton
      Left = 64
      Top = 180
      Width = 217
      Height = 25
      Cursor = crHandPoint
      Caption = 'Cerrar'
      TabOrder = 1
      OnClick = Button13Click
    end
    object Button11: TButton
      Left = 64
      Top = 148
      Width = 217
      Height = 25
      Cursor = crHandPoint
      Caption = 'Caja de interfase activa'
      TabOrder = 2
      Visible = False
    end
  end
  object Memo7: TMemo
    Left = 204
    Top = 582
    Width = 53
    Height = 29
    Lines.Strings = (
      ''
      #2#1'’o—¬'
      '”øÜï'#9
      '≤◊WÌù˝'
      'Wc$åÚ'
      '˛%Â´™#'
      '~œçv∏PúÇ'#24
      'õP“ïˇ'#15'L'
      'sı•¢äÜ'
      '6YM®—'
      '•]Z°Ãº'
      'O;)'
      'áÅ∫—ú'
      'cp˚∏’='
      '†xΩ–V'
      'MõÆõ'#39'Y'
      'π5ÏV(Õ'#39
      '∆¢L'#25'ø'
      '‚~¢åÉ-'#27#39
      '«ˇ]eŒ7'
      'M5è K'
      'ÁZ'#16'ââ∂'
      '3≤i'#18'ˇâ'
      ','#14'üf™É–'#28'ó'
      'Æ˛V˚<'
      '3µ'
      '^'#24'¡'#30'?*∫'
      'pÕÓÆ}$]'
      '”Ìπ ¬Ä'#21#23
      #29'‘WÌT'
      'o£x¬≤À'
      'F"'#28' '
      'm≈∞ß∫g'
      '´âVù>'#20'Á'
      'WU'#8'.Õ˝'
      'd´[‚äy'
      '‹'#8'ƒ"…R'
      '∞'#2'iôô'#39'"iåÛ'
      'øw0§Á'
      '_'#3'J„∫ñA'
      'o'#1
      '»Ç8=K'
      '…Ú'#2'c-ò'
      'ÚªL∆‘'
      'èœZœc5¸'
      #2#19#31'C>L∂'
      '.A"cW'
      '">'#17'<ÓÇ⁄'
      '=)ø.'#7'≥µ'
      '¬@T‹'
      '˚[ú‡{≈'
      'új]'
      '@•qÍπ'
      'UV'
      'U'#20' ∏Îàá'
      '⁄sUﬂ '
      '∞¶Ω“9#'
      'Z™ra˝Â'
      'M∞©/Î>'
      'ü'#19'˛÷ˇ©'
      'ÓΩ'#16'„'
      'Ëó'#21'—‚4å'
      #31'ÙÍ4,ã…'
      '0'#17#27'S1g'
      'k˚i’eÈ'
      ':Ã'#21#39#29'‹˙e'
      '#'#15#2'–¬€'
      '≈'#20'z€'#23'≤8'
      #31'Í]0˘!∂'
      '¸⁄3'
      'MT'
      '$4õB∆'
      '‹ˇÌ'#29'BÛ'
      'ãŒÎÈàv/Ï'
      'c€Òú˜´û'
      '€”∏∆'
      'Y'#39#8'´'#5'6'
      '±Ú˘+'#25'3'
      'ä"?'#20'7w'
      '‹ß√:'#2#9
      '%'#1
      '0'#2#4
      #5#9
      'm'#1
      #8#9
      ''
      #16
      ''
      ''
      ''
      ''
      '"'#17'RAPI'
      'ESÄBEÄ'
      'TRUE,Ä'
      '‘_'#16'OM'
      'ÄTOÄCH'
      'ANGEÄ'
      'THEÄDI'
      'SEASE'
      'ÄWEÄC'
      'A'
      'N.ÃÄÄÄÄM'
      'AXIMIZ'
      'EÄOURÄ'
      '‘_'#16'atie'
      'ntÄhisÄt'
      'herapi'
      'stÃÄand'
      'ÄtheirÄÄ'
      '‘_'#16'wi'
      's'
      'hes,Ä‘'
      '_'#16
      #9
      'allÄofÄt'
      'heÄbad'
      'Äenerg'
      'y,ÄbadÄ'
      'wishes'
      ',Ä‘_'#16'tÄt'
      'heÄpow'
      'ersÄofÄt'
      'heÄcon'
      's'
      'ciousn'
      'essÄofÄ'
      'theÄuni'
      'verseÄ'
      'protect'
      'ÄWillia'
      'mÄNels'
      'onÄtheÄ'
      'fatherÄ'
      'ofÄ'
      'thisÄde'
      'vice.ÃÄt'
      'hankÄy'
      'ouÄAm'
      'enÄ‘_'#16
      'ersÄthr'
      'eeÄfold'
      '.ÄLetÄth'
      'emÄ‘_'#16
      'eÄ'
      'surrou'
      'ndÄthe'
      'mÄwithÄ'
      'healin'
      'gÄener'
      'gy,Äpo'
      'wer,Ästi'
      'llnessÄ'
      'ofÄmin'
      'd,Äf'
      'ocusÄof'
      'ÃÄintell'
      'ect,Ästr'
      'engthÄ'
      'ofÄbod'
      'y,Äcom'
      'passio'
      'nÄofÄhe'
      'art,Äge'
      'ntl'
      'enessÄ'
      'ofÄspiri'
      't,ÃÄandÄ'
      'sendÄa'
      'llÄofÄth'
      'eÄbadÄ'
      'energy'
      ',ÄbadÄw'
      'ishes,Ä'
      '‘'
      '_'#16'ÃÄwith'
      'ÄaÄprot'
      'ectionÄ'
      'madeÄ'
      'ofÄtheÄ'
      'ultimat'
      'eÄstren'
      'gthÄofÄt'
      'heÄpos'
      'iti'
      'veÄGod'
      'Äenergi'
      'esÄofÄa'
      'llÄofÄth'
      'eÄUniv'
      'erses.'
      '–'#6#21
      #9
      'ÄsendÄt'
      'heÄevil'
      'Äforces'
      'ÄbackÄt'
      'oÄtheÃÄ'
      'sender'
      'sÄthree'
      'Äfold.ÄL'
      'etÄthe'
      'mÄ'
      'r'
      'ecieveÄ'
      'theÄillÄ'
      'willÄint'
      'oÄthierÄ'
      'ownÄliv'
      'es.ÄSur'
      'roundÄ'
      'Willia'
      'mÄNels'
      'o'
      'nÄandÄ'
      'hisÄow'
      'nÃÄwithÄ'
      'aÄprote'
      'ctionÄm'
      'adeÄofÄ'
      'theÄulti'
      'mateÄs'
      'trength'
      'Ä'
      'ofÄtheÄ'
      'positiv'
      'eÄGodÄ'
      'energi'
      'esÄofÄa'
      'llÄofÄth'
      'eÄUniv'
      'erses.Ã'
      'ÄLetÄth'
      'eÄp'
      'owersÄ'
      'ofÄtheÄc'
      'onscio'
      'usnes'
      'sÄofÄth'
      'eÄuniv'
      'erseÄpr'
      'otectÄ'
      'Willia'
      'mÄN'
      'elsonÄt'
      'heÄfath'
      'erÄofÄth'
      'isÄdevi'
      'ce.ÃÄtha'
      'nkÄyouÄ'
      'AmenÄ'
      'AmenÃÄ'
      'ÄPleas'
      'e'
      'Äprotec'
      'tÄWillia'
      'mÄCÄNe'
      'lsonÄhi'
      'sÄfamil'
      'y,Äfrien'
      'ds,Äwrit'
      'ingsÄa'
      'ndÄbus'
      'i'
      'nesse'
      'sÃÄplea'
      'seÄsurr'
      'oundÄt'
      'hemÄwi'
      'thÄheal'
      'ingÄen'
      'ergy,Äp'
      'ower,Äs'
      'ti'
      'l'
      'lnessÄ'
      'ofÄmin'
      'd,Äfocu'
      'sÄofÃÄin'
      'tellect,Ä'
      'strengt'
      'hÄofÄbo'
      'dy,Äco'
      'mpass'
      'io'
      'nÄofÄhe'
      'art,Äge'
      'ntlene'
      'ssÄofÄs'
      'pirit,ÃÄa'
      'ndÄsen'
      'dÄallÄof'
      'ÄtheÄba'
      'dÄener'
      'g'
      'y'
      ',ÄbadÄw'
      'ishes,Ä'
      'harmfu'
      'llÄthou'
      'ghts,Äe'
      'mnityÄ'
      'ofÄinte'
      'nt,Äand'
      'ÃÄevilÄe'
      'n'
      'e'
      'rgyÄtha'
      'tÄisÄdir'
      'ectedÄa'
      'tÄWillia'
      'mÄNels'
      'onÄand'
      'ÄhisÄow'
      'nÄsend'
      'ÄtheÄev'
      'ilÄforce'
      'sÄbackÄ'
      'toÄtheÃÄ'
      'sender'
      'sÄthree'
      'Äfold.ÄL'
      'etÄthe'
      'mÄreci'
      'eveÄth'
      'eÄi'
      'l'
      'lÄwillÄin'
      'toÄthier'
      'ÄownÄli'
      'ves.ÄS'
      'urroun'
      'dÄWilli'
      'amÄNel'
      'sonÄan'
      'dÄhisÄo'
      'w'
      'nÃÄwithÄ'
      'aÄprote'
      'ctionÄm'
      'adeÄofÄ'
      'theÄulti'
      'mateÄs'
      'trength'
      'ÄofÄtheÄ'
      'positi'
      'v'
      'eÄGodÄ'
      'energi'
      'esÄofÄa'
      'llÄofÄth'
      'eÄUniv'
      'erses.Ã'
      'ÄLetÄth'
      'eÄpowe'
      'rsÄofÄth'
      'eÄ'
      'c'
      'onscio'
      'usnes'
      'sÄofÄth'
      'eÄuniv'
      'erseÄpr'
      'otectÄ'
      'Willia'
      'mÄNels'
      'onÄtheÄ'
      'fathe'
      'rÄofÄthi'
      'sÄdevic'
      'e.ÃÄtha'
      'nkÄyouÄ'
      'AmenÄ'
      'AmenÃÄ'
      'ÄPleas'
      'eÄprote'
      'ctÄWilli'
      'a'
      'mÄCÄNe'
      'lsonÄhi'
      'sÄfamil'
      'y,Äfrien'
      'ds,Äwrit'
      'ingsÄa'
      'ndÄbus'
      'inesse'
      'sÃÄplea'
      'seÄsurr'
      'oundÄt'
      'hemÄwi'
      'thÄheal'
      'ingÄen'
      'ergy,Äp'
      'ower,Äs'
      'tillnes'
      'sÄofÄmi'
      'n'
      'd,Äfocu'
      'sÄofÃÄin'
      'tellect,Ä'
      'strengt'
      'hÄofÄbo'
      'dy,Äco'
      'mpass'
      'ionÄofÄ'
      'heart,Ä'
      'g'
      'e'
      'ntlene'
      'ssÄofÄs'
      'pirit,ÃÄa'
      'ndÄsen'
      'dÄallÄof'
      'ÄtheÄba'
      'dÄener'
      'gy,Äba'
      'dÄwish'
      'es'
      ','
      'Äharmf'
      'ullÄtho'
      'ughts,Ä'
      'emnity'
      'ÄofÄinte'
      'nt,Äand'
      'ÃÄevilÄe'
      'nergyÄt'
      'hatÄisÄ'
      'di'
      'r'
      'ectedÄa'
      'tÄWillia'
      'mÄNels'
      'onÄand'
      'ÄhisÄow'
      'nÄsend'
      'ÄtheÄev'
      'ilÄforce'
      'sÄback'
      'ÄtoÄtheÃ'
      'Äsende'
      'rsÄthre'
      'eÄfold.Ä'
      'LetÄthe'
      'mÄreci'
      'eveÄth'
      'eÄillÄwil'
      'lÄintoÄt'
      'hi'
      'e'
      'rÄownÄli'
      'ves.ÄS'
      'urroun'
      'dÄWilli'
      'amÄNel'
      'sonÄan'
      'dÄhisÄo'
      'wnÃÄwit'
      'hÄaÄpro'
      't'
      'ectionÄ'
      'madeÄ'
      'ofÄtheÄ'
      'ultimat'
      'eÄstren'
      'gthÄofÄt'
      'heÄpos'
      'itiveÄG'
      'odÄene'
      'rgi'
      'esÄofÄa'
      'llÄofÄth'
      'eÄUniv'
      'erses.Ã'
      'ÄLetÄth'
      'eÄpowe'
      'rsÄofÄth'
      'eÄcons'
      'ciousn'
      'e'
      's'
      'sÄofÄth'
      'eÄuniv'
      'erseÄpr'
      'otectÄ'
      'Willia'
      'mÄNels'
      'onÄtheÄ'
      'fatherÄ'
      'ofÄthisÄ'
      'devi'
      'ce.ÃÄtha'
      'nkÄyouÄ'
      'AmenÄ'
      'AmenÃÄ'
      'ÄPleas'
      'eÄprote'
      'ctÄWilli'
      'amÄCÄN'
      'elsonÄ'
      'h'
      'isÄfami'
      'ly,Äfrie'
      'nds,Äwr'
      'itingsÄ'
      'andÄbu'
      'siness'
      'esÃÄple'
      'aseÄsu'
      'rroundÄ'
      't'
      'hemÄwi'
      'thÄheal'
      'ingÄen'
      'ergy,Äp'
      'ower,Äs'
      'tillnes'
      'sÄofÄmi'
      'nd,Äfoc'
      'usÄofÃÄi'
      'n'
      't'
      'ellect,Ä'
      'strengt'
      'hÄofÄbo'
      'dy,Äco'
      'mpass'
      'ionÄofÄ'
      'heart,Ä'
      'gentle'
      'nessÄo'
      'fÄsp'
      'irit,ÃÄan'
      'dÄsend'
      'ÄallÄofÄt'
      'heÄbad'
      'Äenerg'
      'y,ÄbadÄ'
      'wishes'
      ',Äharmf'
      'ullÄtho'
      'u'
      'ghts,Äe'
      'mnityÄ'
      'ofÄinte'
      'nt,Äand'
      'ÃÄevilÄe'
      'nergyÄt'
      'hatÄisÄ'
      'directe'
      'dÄatÄWi'
      'lli'
      'amÄNel'
      'sonÄan'
      'dÄhisÄo'
      'wnÄsen'
      'dÄtheÄe'
      'vilÄforc'
      'esÄbac'
      'kÄtoÄthe'
      'ÃÄsend'
      'ersÄthr'
      'eeÄfold'
      '.ÄLetÄth'
      'emÄrec'
      'ieveÄth'
      'eÄillÄwil'
      'lÄintoÄt'
      'hierÄow'
      'nÄlives'
      '.Ä'
      'Surrou'
      'ndÄWill'
      'iamÄNe'
      'lsonÄa'
      'ndÄhisÄ'
      'ownÃÄw'
      'ithÄaÄpr'
      'otectio'
      'nÄmad'
      'e'
      'Ä'
      'ofÄtheÄ'
      'ultimat'
      'eÄstren'
      'gthÄofÄt'
      'heÄpos'
      'itiveÄG'
      'odÄene'
      'rgiesÄo'
      'fÄallÄofÄ'
      'th'
      'eÄUniv'
      'erses.Ã'
      'ÄLetÄth'
      'eÄpowe'
      'rsÄofÄth'
      'eÄcons'
      'ciousn'
      'essÄofÄ'
      'theÄuni'
      'v'
      'erseÄpr'
      'otectÄ'
      'Willia'
      'mÄNels'
      'onÄtheÄ'
      'fatherÄ'
      'ofÄthisÄ'
      'device.'
      '–'#6#21
      #9
      'es.ÄSur'
      'roundÄ'
      'Willia'
      'mÄNels'
      'onÄand'
      'ÄhisÄow'
      'nÃÄwithÄ'
      'aÄprote'
      'ctionÄm'
      'adeÄofÄ'
      'theÄulti'
      'mateÄs'
      'trength'
      'ÄofÄtheÄ'
      'positiv'
      'eÄGodÄ'
      'energi'
      'esÄofÄa'
      'llÄ'
      'ofÄtheÄ'
      'Univer'
      'ses.ÃÄL'
      'etÄtheÄ'
      'powers'
      'ÄofÄtheÄ'
      'consci'
      'ousne'
      'ssÄofÄt'
      'heÄ'
      'univer'
      'seÄprot'
      'ectÄWil'
      'liamÄN'
      'elsonÄt'
      'heÄfath'
      'erÄofÄth'
      'isÄdevi'
      'ce.ÃÄtha'
      'n'
      'kÄyouÄA'
      'menÄA'
      'menÃÄÄ'
      'Please'
      'Äprotec'
      'tÄWillia'
      'mÄCÄNe'
      'lsonÄhi'
      'sÄfamil'
      'y'
      ',Äfriend'
      's,Äwriti'
      'ngsÄan'
      'dÄbusi'
      'nesse'
      'sÃÄplea'
      'seÄsurr'
      'oundÄt'
      'hemÄwi'
      'th'
      'Ä'
      'healin'
      'gÄener'
      'gy,Äpo'
      'wer,Ästi'
      'llnessÄ'
      'ofÄmin'
      'd,Äfocu'
      'sÄofÃÄin'
      'tellect,Ä'
      'st'
      'r'
      'engthÄ'
      'ofÄbod'
      'y,Äcom'
      'passio'
      'nÄofÄhe'
      'art,Äge'
      'ntlene'
      'ssÄofÄs'
      'pirit,ÃÄa'
      'ndÄ'
      'sendÄa'
      'llÄofÄth'
      'eÄbadÄ'
      'energy'
      ',ÄbadÄw'
      'ishes,Ä'
      'harmfu'
      'llÄthou'
      'ghts,Äe'
      'm'
      'nityÄofÄ'
      'intent,Ä'
      'andÃÄe'
      'vilÄene'
      'rgyÄtha'
      'tÄisÄdir'
      'ectedÄa'
      'tÄWillia'
      'mÄNels'
      'o'
      'nÄandÄ'
      'hisÄow'
      'nÄsend'
      'ÄtheÄev'
      'ilÄforce'
      'sÄbackÄ'
      'toÄtheÃÄ'
      'sender'
      'sÄthree'
      'Äf'
      'old.ÄLe'
      'tÄthemÄ'
      'reciev'
      'eÄtheÄil'
      'lÄwillÄin'
      'toÄthier'
      'ÄownÄli'
      'ves.ÄS'
      'urroun'
      'dÄ'
      'Willia'
      'mÄNels'
      'onÄand'
      'ÄhisÄow'
      'nÃÄwithÄ'
      'aÄprote'
      'ctionÄm'
      'adeÄofÄ'
      'theÄulti'
      'mateÄs'
      'trength'
      'ÄofÄtheÄ'
      'positiv'
      'eÄGodÄ'
      'energi'
      'esÄofÄa'
      'llÄofÄth'
      'eÄUniv'
      'er'
      'ses.ÃÄL'
      'etÄtheÄ'
      'powers'
      'ÄofÄtheÄ'
      'consci'
      'ousne'
      'ssÄofÄt'
      'heÄuni'
      'verseÄ'
      'pro'
      't'
      'ectÄWil'
      'liamÄN'
      'elsonÄt'
      'heÄfath'
      'erÄofÄth'
      'isÄdevi'
      'ce.ÃÄtha'
      'nkÄyouÄ'
      'AmenÄ'
      'AmenÃÄ'
      'ÄPleas'
      'eÄprote'
      'ctÄWilli'
      'amÄCÄN'
      'elsonÄ'
      'hisÄfa'
      'mily,Äfr'
      'iends,Ä'
      'wr'
      'itingsÄ'
      'andÄbu'
      'siness'
      'esÃÄple'
      'aseÄsu'
      'rroundÄ'
      'themÄw'
      'ithÄhea'
      'lingÄen'
      'e'
      'rgy,Äpo'
      'wer,Ästi'
      'llnessÄ'
      'ofÄmin'
      'd,Äfocu'
      'sÄofÃÄin'
      'tellect,Ä'
      'strengt'
      'hÄofÄbo'
      'dy,Äco'
      'mpass'
      'ionÄofÄ'
      'heart,Ä'
      'gentle'
      'nessÄo'
      'fÄspirit,'
      'ÃÄandÄs'
      'endÄall'
      'ÄofÄ'
      't'
      'heÄbad'
      'Äenerg'
      'y,ÄbadÄ'
      'wishes'
      ',Äharmf'
      'ullÄtho'
      'ughts,Ä'
      'emnity'
      'ÄofÄinte'
      'nt'
      ',ÄandÃÄ'
      'evilÄen'
      'ergyÄth'
      'atÄisÄdi'
      'rectedÄ'
      'atÄWilli'
      'amÄNel'
      'sonÄan'
      'dÄhisÄo'
      'wnÄsen'
      'dÄtheÄe'
      'vilÄforc'
      'esÄbac'
      'kÄtoÄthe'
      'ÃÄsend'
      'ersÄthr'
      'eeÄfold'
      '.ÄLetÄth'
      'e'
      'mÄreci'
      'eveÄth'
      'eÄillÄwil'
      'lÄintoÄt'
      'hierÄow'
      'nÄlives'
      '.ÄSurro'
      'undÄWi'
      'lliamÄN'
      'el'
      'sonÄan'
      'dÄhisÄo'
      'wnÃÄwit'
      'hÄaÄpro'
      'tectionÄ'
      'madeÄ'
      'ofÄtheÄ'
      'ultimat'
      'eÄstren'
      'g'
      't'
      'hÄofÄth'
      'eÄposit'
      'iveÄGo'
      'dÄener'
      'giesÄof'
      'ÄallÄofÄt'
      'heÄUni'
      'verses'
      '.ÃÄLetÄt'
      'heÄ'
      'powers'
      'ÄofÄtheÄ'
      'consci'
      'ousne'
      'ssÄofÄt'
      'heÄuni'
      'verseÄ'
      'protect'
      'ÄWillia'
      'mÄ'
      'Nelson'
      'ÄtheÄfat'
      'herÄofÄt'
      'hisÄde'
      'vice.ÃÄt'
      'hankÄy'
      'ouÄAm'
      'enÄAm'
      'enÃÄÄPl'
      'e'
      'a'
      'seÄprot'
      'ectÄWil'
      'liamÄCÄ'
      'Nelson'
      'ÄhisÄfa'
      'mily,Äfr'
      'iends,Ä'
      'writing'
      'sÄandÄ'
      'b'
      'usines'
      'sesÃÄpl'
      'easeÄs'
      'urroun'
      'dÄthem'
      'ÄwithÄh'
      'ealingÄ'
      'energy'
      ',Äpower'
      ','
      'Ä'
      'stillne'
      'ssÄofÄ'
      'mind,Äf'
      'ocusÄof'
      'ÃÄintell'
      'ect,Ästr'
      'engthÄ'
      'ofÄbod'
      'y,Äcom'
      'pas'
      'sionÄof'
      'Äheart,Ä'
      'gentle'
      'nessÄo'
      'fÄspirit,'
      'ÃÄandÄs'
      'endÄall'
      'ÄofÄtheÄ'
      'badÄen'
      'e'
      'rgy,Äba'
      'dÄwish'
      'es,Ähar'
      'mfullÄt'
      'hought'
      's,Äemn'
      'ityÄofÄi'
      'ntent,Ä'
      'andÃÄe'
      'vilÄ'
      'energy'
      'ÄthatÄis'
      'Ädirect'
      'edÄatÄ'
      'Willia'
      'mÄNels'
      'onÄand'
      'ÄhisÄow'
      'nÄsend'
      'Äth'
      'eÄevilÄf'
      'orcesÄ'
      'backÄto'
      'ÄtheÃÄs'
      'enders'
      'ÄthreeÄf'
      'old.ÄLe'
      'tÄthemÄ'
      'reciev'
      'eÄ'
      't'
      'heÄillÄw'
      'illÄintoÄ'
      'thierÄo'
      'wnÄlive'
      's.ÄSurr'
      'oundÄ'
      'Willia'
      'mÄNels'
      'onÄand'
      'Ähi'
      'sÄownÃÄ'
      'withÄaÄ'
      'protect'
      'ionÄma'
      'deÄofÄt'
      'heÄulti'
      'mateÄs'
      'trength'
      'ÄofÄtheÄ'
      'p'
      'o'
      'sitiveÄ'
      'GodÄen'
      'ergiesÄ'
      'ofÄallÄo'
      'fÄtheÄU'
      'nivers'
      'es.ÃÄLe'
      'tÄtheÄp'
      'owersÄ'
      'ofÄ'
      't'
      'heÄcon'
      'scious'
      'nessÄo'
      'fÄtheÄu'
      'nivers'
      'eÄprote'
      'ctÄWilli'
      'amÄNel'
      'sonÄth'
      'eÄf'
      'atherÄo'
      'fÄthisÄd'
      'evice.ÃÄ'
      'thankÄy'
      'ouÄAm'
      'enÄAm'
      'en–'#6#21
      #9
      'Nelson'
      'ÄandÄhi'
      'sÄownÃÄ'
      'withÄaÄ'
      'protect'
      'ionÄma'
      'deÄofÄt'
      'heÄulti'
      'mateÄs'
      'tr'
      'engthÄ'
      'ofÄtheÄ'
      'positiv'
      'eÄGodÄ'
      'energi'
      'esÄofÄa'
      'llÄofÄth'
      'eÄUniv'
      'erses.Ã'
      'ÄLet'
      'ÄtheÄpo'
      'wersÄof'
      'ÄtheÄco'
      'nsciou'
      'snessÄ'
      'ofÄtheÄ'
      'univer'
      'seÄprot'
      'ectÄWil'
      'li'
      'amÄNel'
      'sonÄth'
      'eÄfathe'
      'rÄofÄthi'
      'sÄdevic'
      'e.ÃÄtha'
      'nkÄyouÄ'
      'AmenÄ'
      'AmenÃÄ'
      'Ä'
      'P'
      'leaseÄ'
      'protect'
      'ÄWillia'
      'mÄCÄNe'
      'lsonÄhi'
      'sÄfamil'
      'y,Äfrien'
      'ds,Äwrit'
      'ingsÄa'
      'n'
      'dÄbusi'
      'nesse'
      'sÃÄplea'
      'seÄsurr'
      'oundÄt'
      'hemÄwi'
      'thÄheal'
      'ingÄen'
      'ergy,Äp'
      'o'
      'w'
      'er,Ästill'
      'nessÄo'
      'fÄmind,'
      'ÄfocusÄ'
      'ofÃÄinte'
      'llect,Äst'
      'rengthÄ'
      'ofÄbod'
      'y,Äcom'
      'p'
      'assion'
      'ÄofÄhea'
      'rt,Ägent'
      'leness'
      'ÄofÄspir'
      'it,ÃÄand'
      'ÄsendÄ'
      'allÄofÄt'
      'heÄbad'
      'Äe'
      'nergy,Ä'
      'badÄwi'
      'shes,Ä'
      'harmfu'
      'llÄthou'
      'ghts,Äe'
      'mnityÄ'
      'ofÄinte'
      'nt,Äand'
      'ÃÄe'
      'v'
      'ilÄener'
      'gyÄthat'
      'ÄisÄdire'
      'ctedÄatÄ'
      'Willia'
      'mÄNels'
      'onÄand'
      'ÄhisÄow'
      'nÄsend'
      'Ät'
      'heÄevil'
      'Äforces'
      'ÄbackÄt'
      'oÄtheÃÄ'
      'sender'
      'sÄthree'
      'Äfold.ÄL'
      'etÄthe'
      'mÄreci'
      'ev'
      'e'
      'ÄtheÄillÄ'
      'willÄint'
      'oÄthierÄ'
      'ownÄliv'
      'es.ÄSur'
      'roundÄ'
      'Willia'
      'mÄNels'
      'onÄand'
      'Äh'
      'isÄownÃ'
      'ÄwithÄaÄ'
      'protect'
      'ionÄma'
      'deÄofÄt'
      'heÄulti'
      'mateÄs'
      'trength'
      'ÄofÄtheÄ'
      'p'
      'ositive'
      'ÄGodÄe'
      'nergie'
      'sÄofÄall'
      'ÄofÄtheÄ'
      'Univer'
      'ses.ÃÄL'
      'etÄtheÄ'
      'powers'
      'Äo'
      'f'
      'ÄtheÄco'
      'nsciou'
      'snessÄ'
      'ofÄtheÄ'
      'univer'
      'seÄprot'
      'ectÄWil'
      'liamÄN'
      'elsonÄt'
      'he'
      'ÄfatherÄ'
      'ofÄthisÄ'
      'device.'
      'ÃÄthankÄ'
      'youÄA'
      'menÄA'
      'menÃÄÄ'
      'Please'
      'Äprotec'
      'tÄ'
      'Willia'
      'mÄCÄNe'
      'lsonÄhi'
      'sÄfamil'
      'y,Äfrien'
      'ds,Äwrit'
      'ingsÄa'
      'ndÄbus'
      'inesse'
      's'
      'Ã'
      'Äpleas'
      'eÄsurro'
      'undÄth'
      'emÄwit'
      'hÄheali'
      'ngÄene'
      'rgy,Äpo'
      'wer,Ästi'
      'llnessÄ'
      'of'
      'Ämind,Ä'
      'focusÄo'
      'fÃÄintell'
      'ect,Ästr'
      'engthÄ'
      'ofÄbod'
      'y,Äcom'
      'passio'
      'nÄofÄhe'
      'a'
      'r'
      't,Ägentl'
      'enessÄ'
      'ofÄspiri'
      't,ÃÄandÄ'
      'sendÄa'
      'llÄofÄth'
      'eÄbadÄ'
      'energy'
      ',ÄbadÄw'
      'i'
      's'
      'hes,Äh'
      'armfull'
      'Äthoug'
      'hts,Äe'
      'mnityÄ'
      'ofÄinte'
      'nt,Äand'
      'ÃÄevilÄe'
      'nergyÄt'
      'hatÄi'
      'sÄdirec'
      'tedÄatÄ'
      'Willia'
      'mÄNels'
      'onÄand'
      'ÄhisÄow'
      'nÄsend'
      'ÄtheÄev'
      'ilÄforce'
      'sÄ'
      'backÄto'
      'ÄtheÃÄs'
      'enders'
      'ÄthreeÄf'
      'old.ÄLe'
      'tÄthemÄ'
      'reciev'
      'eÄtheÄil'
      'lÄwillÄin'
      't'
      'oÄthierÄ'
      'ownÄliv'
      'es.ÄSur'
      'roundÄ'
      'Willia'
      'mÄNels'
      'onÄand'
      'ÄhisÄow'
      'nÃÄwithÄ'
      'aÄprote'
      'ctionÄm'
      'adeÄofÄ'
      'theÄulti'
      'mateÄs'
      'trength'
      'ÄofÄtheÄ'
      'positiv'
      'eÄGodÄ'
      'energi'
      'esÄofÄa'
      'llÄofÄth'
      'eÄUniv'
      'erses.Ã'
      'ÄLetÄth'
      'eÄpowe'
      'rsÄofÄth'
      'eÄcons'
      'ci'
      'o'
      'usnes'
      'sÄofÄth'
      'eÄuniv'
      'erseÄpr'
      'otectÄ'
      'Willia'
      'mÄNels'
      'onÄtheÄ'
      'fatherÄ'
      'ofÄthi'
      'sÄdevic'
      'e.ÃÄtha'
      'nkÄyouÄ'
      'AmenÄ'
      'AmenÃÄ'
      'ÄPleas'
      'eÄprote'
      'ctÄWilli'
      'amÄCÄN'
      'e'
      'lsonÄhi'
      'sÄfamil'
      'y,Äfrien'
      'ds,Äwrit'
      'ingsÄa'
      'ndÄbus'
      'inesse'
      'sÃÄplea'
      'seÄsurr'
      'oundÄt'
      'hemÄwi'
      'thÄheal'
      'ingÄen'
      'ergy,Äp'
      'ower,Äs'
      'tillnes'
      'sÄofÄmi'
      'nd,Äfoc'
      'us'
      'ÄofÃÄint'
      'ellect,Ä'
      'strengt'
      'hÄofÄbo'
      'dy,Äco'
      'mpass'
      'ionÄofÄ'
      'heart,Ä'
      'gentle'
      'nes'
      'sÄofÄsp'
      'irit,ÃÄan'
      'dÄsend'
      'ÄallÄofÄt'
      'heÄbad'
      'Äenerg'
      'y,ÄbadÄ'
      'wishes'
      ',Äharmf'
      'u'
      'llÄthou'
      'ghts,Äe'
      'mnityÄ'
      'ofÄinte'
      'nt,Äand'
      'ÃÄevilÄe'
      'nergyÄt'
      'hatÄisÄ'
      'directe'
      'dÄa'
      't'
      'ÄWillia'
      'mÄNels'
      'onÄand'
      'ÄhisÄow'
      'nÄsend'
      'ÄtheÄev'
      'ilÄforce'
      'sÄbackÄ'
      'toÄtheÃÄ'
      'sender'
      'sÄthree'
      'Äfold.ÄL'
      'etÄthe'
      'mÄreci'
      'eveÄth'
      'eÄillÄwil'
      'lÄintoÄt'
      'hierÄow'
      'nÄli'
      'ves.ÄS'
      'urroun'
      'dÄWilli'
      'amÄNel'
      'sonÄan'
      'dÄhisÄo'
      'wnÃÄwit'
      'hÄaÄpro'
      'tectionÄ'
      'madeÄ'
      'ofÄtheÄ'
      'ultimat'
      'eÄstren'
      'gthÄofÄt'
      'heÄpos'
      'itiveÄG'
      'odÄene'
      'rgiesÄo'
      'fÄa'
      'llÄofÄth'
      'eÄUniv'
      'erses.Ã'
      'ÄLetÄth'
      'eÄpowe'
      'rsÄofÄth'
      'eÄcons'
      'ciousn'
      'essÄofÄ'
      'th'
      'eÄuniv'
      'erseÄpr'
      'otectÄ'
      'Willia'
      'mÄNels'
      'onÄtheÄ'
      'fatherÄ'
      'ofÄthisÄ'
      'device.'
      'ÃÄth'
      'ankÄyo'
      'uÄAme'
      'nÄAme'
      'nÃÄÄPle'
      'aseÄpr'
      'otectÄ'
      'Willia'
      'mÄCÄNe'
      'lsonÄhi'
      'sÄfa'
      'm'
      'ily,Äfrie'
      'nds,Äwr'
      'itingsÄ'
      'andÄbu'
      'siness'
      'es–'#6#21
      #9
      'tiveÄGo'
      'dÄener'
      'giesÄof'
      'ÄallÄofÄt'
      'heÄUni'
      'verses'
      '.ÃÄLetÄt'
      'heÄpow'
      'ersÄofÄt'
      'h'
      'eÄcons'
      'ciousn'
      'essÄofÄ'
      'theÄuni'
      'verseÄ'
      'protect'
      'ÄWillia'
      'mÄNels'
      'onÄtheÄ'
      'fa'
      'therÄofÄ'
      'thisÄde'
      'vice.ÃÄt'
      'hankÄy'
      'ouÄAm'
      'enÄAm'
      'enÃÄÄPl'
      'easeÄp'
      'rotectÄ'
      'W'
      'il'
      'liamÄCÄ'
      'Nelson'
      'ÄhisÄfa'
      'mily,Äfr'
      'iends,Ä'
      'writing'
      'sÄandÄ'
      'busine'
      'ssesÃÄ'
      'pl'
      'easeÄs'
      'urroun'
      'dÄthem'
      'ÄwithÄh'
      'ealingÄ'
      'energy'
      ',Äpower'
      ',Ästilln'
      'essÄofÄ'
      'm'
      'ind,Äfoc'
      'usÄofÃÄi'
      'ntellect'
      ',Ästren'
      'gthÄofÄ'
      'body,Äc'
      'ompas'
      'sionÄof'
      'Äheart,Ä'
      'gentle'
      'nessÄo'
      'fÄspirit,'
      'ÃÄandÄs'
      'endÄall'
      'ÄofÄtheÄ'
      'badÄen'
      'ergy,Äb'
      'adÄwis'
      'h'
      'es,Ähar'
      'mfullÄt'
      'hought'
      's,Äemn'
      'ityÄofÄi'
      'ntent,Ä'
      'andÃÄe'
      'vilÄene'
      'rgyÄtha'
      'tÄis'
      'Ädirect'
      'edÄatÄ'
      'Willia'
      'mÄNels'
      'onÄand'
      'ÄhisÄow'
      'nÄsend'
      'ÄtheÄev'
      'ilÄforce'
      'sÄb'
      'ackÄtoÄt'
      'heÃÄse'
      'ndersÄt'
      'hreeÄfo'
      'ld.ÄLetÄ'
      'themÄr'
      'ecieveÄ'
      'theÄillÄ'
      'willÄint'
      'oÄ'
      'thierÄo'
      'wnÄlive'
      's.ÄSurr'
      'oundÄ'
      'Willia'
      'mÄNels'
      'onÄand'
      'ÄhisÄow'
      'nÃÄwithÄ'
      'aÄ'
      'protect'
      'ionÄma'
      'deÄofÄt'
      'heÄulti'
      'mateÄs'
      'trength'
      'ÄofÄtheÄ'
      'positiv'
      'eÄGodÄ'
      'en'
      'ergiesÄ'
      'ofÄallÄo'
      'fÄtheÄU'
      'nivers'
      'es.ÃÄLe'
      'tÄtheÄp'
      'owersÄ'
      'ofÄtheÄc'
      'onscio'
      'u'
      's'
      'nessÄo'
      'fÄtheÄu'
      'nivers'
      'eÄprote'
      'ctÄWilli'
      'amÄNel'
      'sonÄth'
      'eÄfathe'
      'rÄofÄthi'
      'sÄ'
      'device.'
      'ÃÄthankÄ'
      'youÄA'
      'menÄA'
      'menÃÄÄ'
      'Please'
      'Äprotec'
      'tÄWillia'
      'mÄCÄNe'
      'l'
      's'
      'onÄhisÄ'
      'family,'
      'Äfriend'
      's,Äwriti'
      'ngsÄan'
      'dÄbusi'
      'nesse'
      'sÃÄplea'
      'seÄsurr'
      'ou'
      'ndÄthe'
      'mÄwithÄ'
      'healin'
      'gÄener'
      'gy,Äpo'
      'wer,Ästi'
      'llnessÄ'
      'ofÄmin'
      'd,Äfocu'
      'sÄof'
      'ÃÄintell'
      'ect,Ästr'
      'engthÄ'
      'ofÄbod'
      'y,Äcom'
      'passio'
      'nÄofÄhe'
      'art,Äge'
      'ntlene'
      'ssÄ'
      'o'
      'fÄspirit,'
      'ÃÄandÄs'
      'endÄall'
      'ÄofÄtheÄ'
      'badÄen'
      'ergy,Äb'
      'adÄwis'
      'hes,Äh'
      'armfull'
      'Ät'
      'hought'
      's,Äemn'
      'ityÄofÄi'
      'ntent,Ä'
      'andÃÄe'
      'vilÄene'
      'rgyÄtha'
      'tÄisÄdir'
      'ectedÄa'
      'tÄ'
      'Willia'
      'mÄNels'
      'onÄand'
      'ÄhisÄow'
      'nÄsend'
      'ÄtheÄev'
      'ilÄforce'
      'sÄbackÄ'
      'toÄtheÃÄ'
      's'
      'enders'
      'ÄthreeÄf'
      'old.ÄLe'
      'tÄthemÄ'
      'reciev'
      'eÄtheÄil'
      'lÄwillÄin'
      'toÄthier'
      'ÄownÄli'
      'v'
      'es.ÄSur'
      'roundÄ'
      'Willia'
      'mÄNels'
      'onÄand'
      'ÄhisÄow'
      'nÃÄwithÄ'
      'aÄprote'
      'ctionÄm'
      'adeÄofÄ'
      'theÄulti'
      'mateÄs'
      'trength'
      'ÄofÄtheÄ'
      'positiv'
      'eÄGodÄ'
      'energi'
      'esÄofÄa'
      'llÄ'
      'ofÄtheÄ'
      'Univer'
      'ses.ÃÄL'
      'etÄtheÄ'
      'powers'
      'ÄofÄtheÄ'
      'consci'
      'ousne'
      'ssÄofÄt'
      'heÄ'
      'univer'
      'seÄprot'
      'ectÄWil'
      'liamÄN'
      'elsonÄt'
      'heÄfath'
      'erÄofÄth'
      'isÄdevi'
      'ce.ÃÄtha'
      'n'
      'kÄyouÄA'
      'menÄA'
      'menÃÄÄ'
      'Please'
      'Äprotec'
      'tÄWillia'
      'mÄCÄNe'
      'lsonÄhi'
      'sÄfamil'
      'y'
      ',Äfriend'
      's,Äwriti'
      'ngsÄan'
      'dÄbusi'
      'nesse'
      'sÃÄplea'
      'seÄsurr'
      'oundÄt'
      'hemÄwi'
      'th'
      'Ä'
      'healin'
      'gÄener'
      'gy,Äpo'
      'wer,Ästi'
      'llnessÄ'
      'ofÄmin'
      'd,Äfocu'
      'sÄofÃÄin'
      'tellect,Ä'
      'st'
      'r'
      'engthÄ'
      'ofÄbod'
      'y,Äcom'
      'passio'
      'nÄofÄhe'
      'art,Äge'
      'ntlene'
      'ssÄofÄs'
      'pirit,ÃÄa'
      'ndÄ'
      'sendÄa'
      'llÄofÄth'
      'eÄbadÄ'
      'energy'
      ',ÄbadÄw'
      'ishes,Ä'
      'harmfu'
      'llÄthou'
      'ghts,Äe'
      'm'
      'nityÄofÄ'
      'intent,Ä'
      'andÃÄe'
      'vilÄene'
      'rgyÄtha'
      'tÄisÄdir'
      'ectedÄa'
      'tÄWillia'
      'mÄNels'
      'o'
      'nÄandÄ'
      'hisÄow'
      'nÄsend'
      'ÄtheÄev'
      'ilÄforce'
      'sÄbackÄ'
      'toÄtheÃÄ'
      'sender'
      'sÄthree'
      'Äf'
      'old.ÄLe'
      'tÄthemÄ'
      'reciev'
      'eÄtheÄil'
      'lÄwillÄin'
      'toÄthier'
      'ÄownÄli'
      'ves.ÄS'
      'urroun'
      'dÄ'
      'Willia'
      'mÄNels'
      'onÄand'
      'ÄhisÄow'
      'nÃÄwithÄ'
      'aÄprote'
      'ctionÄm'
      'adeÄofÄ'
      'theÄulti'
      'mateÄs'
      'trength'
      'ÄofÄtheÄ'
      'positiv'
      'eÄGodÄ'
      'energi'
      'esÄofÄa'
      'llÄofÄth'
      'eÄUniv'
      'er'
      'ses.ÃÄL'
      'etÄtheÄ'
      'powers'
      'ÄofÄtheÄ'
      'consci'
      'ousne'
      'ssÄofÄt'
      'heÄuni'
      'verseÄ'
      'pro'
      't'
      'ectÄWil'
      'liamÄN'
      'elsonÄt'
      'heÄfath'
      'erÄofÄth'
      'isÄdevi'
      'ce.ÃÄtha'
      'nkÄyouÄ'
      'AmenÄ'
      'AmenÃÄ'
      'ÄPleas'
      'eÄprote'
      'ctÄWilli'
      'amÄCÄN'
      'elsonÄ'
      'hisÄfa'
      'mily,Äfr'
      'iends,Ä'
      'wr'
      'itingsÄ'
      'andÄbu'
      'siness'
      'esÃÄple'
      'aseÄsu'
      'rroundÄ'
      'themÄw'
      'ithÄhea'
      'lingÄen'
      'e'
      'rgy,Äpo'
      'wer,Ästi'
      'llnessÄ'
      'ofÄmin'
      'd,Äfocu'
      'sÄof–'#6#21
      #9
      ' ')
    TabOrder = 15
    Visible = False
  end
  object Button20: TButton
    Left = 776
    Top = 600
    Width = 130
    Height = 22
    Cursor = crHandPoint
    Hint = 'Use este botÛn para calibrar rapidamente.'
    Caption = 'Sincronizar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = Button20Click
  end
  object MediaPlayer1: TMediaPlayer
    Left = 784
    Top = 12
    Width = 253
    Height = 20
    Visible = False
    TabOrder = 12
  end
  object Button14: TButton
    Left = 104
    Top = 580
    Width = 45
    Height = 24
    Cursor = crHandPoint
    Caption = 'Par·metros de estrÈs del cuerpo elÈctrico'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    Visible = False
    OnClick = Button14Click
  end
  object Button8: TButton
    Left = 164
    Top = 594
    Width = 121
    Height = 24
    Cursor = crHandPoint
    Caption = 'Campo de neutralizaciÛn de riesgo del ordenador'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Visible = False
    OnClick = Button8Click
  end
  object Button5: TButton
    Left = 776
    Top = 624
    Width = 265
    Height = 22
    Cursor = crHandPoint
    Caption = 'CorregÌr anomalÌas geop·ticas'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button5Click
  end
  object Panel1: TPanel
    Left = 336
    Top = 256
    Width = 705
    Height = 180
    BevelOuter = bvNone
    BevelWidth = 2
    TabOrder = 1
    object Label15: TLabel
      Left = 600
      Top = 22
      Width = 49
      Height = 13
      Caption = 'Voltaje | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label20: TLabel
      Left = 600
      Top = 36
      Width = 62
      Height = 13
      Caption = 'Amperaje | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label21: TLabel
      Left = 600
      Top = 50
      Width = 70
      Height = 13
      Caption = 'Resistencia | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label22: TLabel
      Left = 600
      Top = 92
      Width = 74
      Height = 13
      Caption = 'P. protÛnica | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label27: TLabel
      Left = 600
      Top = 162
      Width = 81
      Height = 13
      Caption = 'P. electrÛnica | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label2: TLabel
      Left = 600
      Top = 64
      Width = 70
      Height = 13
      Caption = 'HidrataciÛn | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label5: TLabel
      Left = 600
      Top = 78
      Width = 63
      Height = 13
      Caption = 'OxidaciÛn | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label11: TLabel
      Left = 600
      Top = 106
      Width = 77
      Height = 13
      Caption = 'Capacitancia | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label12: TLabel
      Left = 600
      Top = 120
      Width = 81
      Height = 13
      Caption = 'Conductancia | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label13: TLabel
      Left = 600
      Top = 134
      Width = 72
      Height = 13
      Caption = 'Inductancia | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label4: TLabel
      Left = 600
      Top = 148
      Width = 69
      Height = 13
      Caption = 'Reactancia | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object ProgressBar1: TProgressBar
      Left = 12
      Top = 22
      Width = 580
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 0
    end
    object ProgressBar2: TProgressBar
      Left = 12
      Top = 36
      Width = 580
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 1
    end
    object ProgressBar3: TProgressBar
      Left = 12
      Top = 50
      Width = 580
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 2
    end
    object ProgressBar4: TProgressBar
      Left = 12
      Top = 92
      Width = 580
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 3
    end
    object ProgressBar5: TProgressBar
      Left = 12
      Top = 162
      Width = 580
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 4
      Visible = False
    end
    object ProgressBar6: TProgressBar
      Left = 12
      Top = 64
      Width = 580
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 5
    end
    object ProgressBar7: TProgressBar
      Left = 12
      Top = 78
      Width = 580
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 6
    end
    object ProgressBar8: TProgressBar
      Left = 12
      Top = 106
      Width = 580
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 7
    end
    object ProgressBar9: TProgressBar
      Left = 12
      Top = 120
      Width = 580
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 8
    end
    object ProgressBar10: TProgressBar
      Left = 12
      Top = 134
      Width = 580
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 9
    end
    object ProgressBar11: TProgressBar
      Left = 12
      Top = 148
      Width = 580
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 10
    end
  end
  object Panel8: TPanel
    Left = 252
    Top = 588
    Width = 61
    Height = 33
    BevelWidth = 3
    Color = clGreen
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    Visible = False
    OnDblClick = Panel8DblClick
    object Label100: TLabel
      Left = 16
      Top = 60
      Width = 539
      Height = 16
      Caption = 
        'Marque el cajetÌn correspondiente para responder afirmativamente' +
        ' a las siguientes preguntas:'
      Color = clGreen
      ParentColor = False
    end
    object Label101: TLabel
      Left = 168
      Top = 436
      Width = 573
      Height = 22
      Caption = 
        'If you have cheated QX ltd in some fashion it will disturb your ' +
        'Karma '
      Color = clYellow
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object Label102: TLabel
      Left = 124
      Top = 436
      Width = 458
      Height = 16
      Caption = 
        'Your unconscious will greatly disturb the functioning if you hav' +
        'e not paid QX ltd.'
      Color = clYellow
      ParentColor = False
      Visible = False
    end
    object Label103: TLabel
      Left = 82
      Top = 436
      Width = 510
      Height = 16
      Caption = 
        '  Too check with QX ltd call us and confirm that your funds have' +
        ' arrived  36-1-303-6043   '
      Color = clYellow
      ParentColor = False
      Visible = False
    end
    object Label104: TLabel
      Left = 8
      Top = 436
      Width = 611
      Height = 16
      Caption = 
        'We have placed a subspace bug to detect if there is cheating and' +
        ' if someone has not paid for the program'
      Color = clYellow
      ParentColor = False
      Visible = False
    end
    object Label105: TLabel
      Left = 21
      Top = 434
      Width = 867
      Height = 27
      Caption = 
        'Karmic and Legal Repercussions will result from continued Greed ' +
        'based actions '
      Color = clRed
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -24
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object Label106: TLabel
      Left = 32
      Top = 228
      Width = 9
      Height = 32
      Caption = '-'
      Color = clGreen
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label107: TLabel
      Left = 114
      Top = 436
      Width = 480
      Height = 16
      Caption = 
        '    You will not help your patient but hurt them by involving th' +
        'em in Karmic crimes   '
      Color = clYellow
      ParentColor = False
      Visible = False
    end
    object Label108: TLabel
      Left = 36
      Top = 436
      Width = 577
      Height = 16
      Caption = 
        '   As the Koreans Cheats have found out the God consciousness wi' +
        'll revenge such cheating 3 fold   '
      Color = clYellow
      ParentColor = False
      Visible = False
    end
    object Label109: TLabel
      Left = 32
      Top = 308
      Width = 867
      Height = 29
      Caption = 
        'No debe usar el software m·s de 100 veces sin conectar la caja d' +
        'e interface.'
      Color = clGreen
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -24
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label110: TLabel
      Left = 61
      Top = 24
      Width = 777
      Height = 22
      Caption = 
        ' AtenciÛn: Este software se desactivar· si no conecta la caja de' +
        ' interfase en el prÛximo uso. '
      Color = clRed
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object Label111: TLabel
      Left = 32
      Top = 268
      Width = 357
      Height = 22
      Caption = 'Este es el nombre del registro del sistema'
      Color = clGreen
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object CheckBox7: TCheckBox
      Left = 32
      Top = 96
      Width = 441
      Height = 22
      Caption = 'øHa ya pagado por el uso de este software?'
      Color = clGreen
      ParentColor = False
      TabOrder = 0
      OnClick = CheckBox7Click
    end
    object CheckBox8: TCheckBox
      Left = 32
      Top = 132
      Width = 337
      Height = 22
      Caption = 'øA˙n tiene su caja de interfase?'
      Color = clGreen
      ParentColor = False
      TabOrder = 1
    end
    object CheckBox9: TCheckBox
      Left = 32
      Top = 168
      Width = 461
      Height = 22
      Caption = 'øHa actualizado el software de la manera correcta?'
      Color = clGreen
      ParentColor = False
      TabOrder = 2
    end
    object Button25: TButton
      Left = 748
      Top = 352
      Width = 121
      Height = 27
      Cursor = crHandPoint
      Caption = 'Cerrar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object CheckBox10: TCheckBox
      Left = 32
      Top = 204
      Width = 509
      Height = 22
      Caption = 'øEst· ahora mismo usando el sistema en '#39'Subespacio'#39'?'
      Color = clGreen
      ParentColor = False
      TabOrder = 4
    end
    object CheckBox11: TCheckBox
      Left = 460
      Top = 232
      Width = 389
      Height = 22
      Caption = 'øEs este su nombre o el de su empresa?'
      Color = clGreen
      ParentColor = False
      TabOrder = 5
      Visible = False
      OnClick = CheckBox11Click
    end
    object CheckBox12: TCheckBox
      Left = 460
      Top = 268
      Width = 413
      Height = 22
      Caption = 'No este no es mi nombre o el de mi empresa'
      Color = clGreen
      ParentColor = False
      TabOrder = 6
      Visible = False
    end
  end
  object Panel2: TPanel
    Left = 40
    Top = 256
    Width = 290
    Height = 389
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clSilver
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object Image6: TImage
      Left = 0
      Top = 0
      Width = 290
      Height = 389
      Align = alClient
      Stretch = True
    end
    object Label24: TLabel
      Left = 30
      Top = 348
      Width = 228
      Height = 33
      Alignment = taCenter
      Caption = 
        'Para una limpieza m·s completa de este espacio o para'#13#10'generar u' +
        'n ambiente m·s propicio para la terapia,'#13#10'use el programa '#39'Om Ma' +
        'ni Padme HumÆ'#39'.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object LCalibracion: TLabel
      Left = 141
      Top = 318
      Width = 6
      Height = 13
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label19: TLabel
      Left = 245
      Top = 9
      Width = 30
      Height = 13
      Alignment = taRightJustify
      Caption = '00000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label18: TLabel
      Left = 245
      Top = 25
      Width = 30
      Height = 13
      Alignment = taRightJustify
      Caption = '00000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label1: TLabel
      Left = 8
      Top = 7
      Width = 20
      Height = 13
      Caption = '|||||'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Image5: TImage
      Left = 62
      Top = 4
      Width = 165
      Height = 113
      Stretch = True
    end
    object Label9: TLabel
      Left = 5
      Top = 318
      Width = 133
      Height = 13
      Caption = '% AfinaciÛn de calibraciÛn |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object PBCalibracion: TProgressBar
      Left = 0
      Top = 334
      Width = 290
      Height = 10
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 0
    end
    object GroupBox1: TGroupBox
      Left = 4
      Top = 128
      Width = 281
      Height = 185
      Caption = ' Estreses geop·ticos '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      object LLey: TLabel
        Left = 12
        Top = 13
        Width = 43
        Height = 11
        Caption = 'LÌneas Ley'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LHartmann: TLabel
        Left = 12
        Top = 25
        Width = 69
        Height = 11
        Caption = 'LÌneas Hartmann'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LCurry: TLabel
        Left = 12
        Top = 37
        Width = 52
        Height = 11
        Caption = 'LÌneas Curry'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LHartmannCurry: TLabel
        Left = 12
        Top = 61
        Width = 140
        Height = 11
        Caption = 'Cruce de lÌneas Hartmann / Curry'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LCorrientes: TLabel
        Left = 12
        Top = 73
        Width = 129
        Height = 11
        Caption = 'Corrientes de agua subterr·nea'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LCosmoBaja: TLabel
        Left = 12
        Top = 85
        Width = 182
        Height = 11
        Caption = 'Chimeneas cosmotel˙ricas de baja vibraciÛn'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LCosmoNeutra: TLabel
        Left = 12
        Top = 97
        Width = 190
        Height = 11
        Caption = 'Chimeneas cosmotel˙ricas de neutra vibraciÛn'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LCosmoAlta: TLabel
        Left = 12
        Top = 109
        Width = 179
        Height = 11
        Caption = 'Chimeneas cosmotel˙ricas de alta vibraciÛn'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LRadon: TLabel
        Left = 12
        Top = 121
        Width = 117
        Height = 11
        Caption = 'ContaminaciÛn de gas radÛn'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LCElectrica: TLabel
        Left = 12
        Top = 133
        Width = 178
        Height = 11
        Caption = 'ContaminaciÛn elÈctrica y electromagnÈtica'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LCAguaHartmann: TLabel
        Left = 12
        Top = 145
        Width = 180
        Height = 11
        Caption = 'Cruce corrientes de agua / LÌneas Hartmann'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LCAguaCurry: TLabel
        Left = 12
        Top = 157
        Width = 163
        Height = 11
        Caption = 'Cruce corrientes de agua / LÌneas Curry'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LCAguaLey: TLabel
        Left = 12
        Top = 169
        Width = 154
        Height = 11
        Caption = 'Cruce corrientes de agua / LÌneas Ley'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LPeyre: TLabel
        Left = 12
        Top = 49
        Width = 53
        Height = 11
        Caption = 'LÌneas Peyre'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
    end
    object GroupBox4: TGroupBox
      Left = 4
      Top = 4
      Width = 281
      Height = 121
      Caption = ' ArmÛnicos b·sicos MHz/Seg '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      object LA01: TLabel
        Left = 8
        Top = 20
        Width = 57
        Height = 11
        Caption = 'ArmÛnico 1 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA02: TLabel
        Left = 8
        Top = 32
        Width = 57
        Height = 11
        Caption = 'ArmÛnico 2 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA03: TLabel
        Left = 8
        Top = 44
        Width = 57
        Height = 11
        Caption = 'ArmÛnico 3 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA04: TLabel
        Left = 8
        Top = 56
        Width = 57
        Height = 11
        Caption = 'ArmÛnico 4 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA05: TLabel
        Left = 8
        Top = 68
        Width = 57
        Height = 11
        Caption = 'ArmÛnico 5 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA06: TLabel
        Left = 8
        Top = 80
        Width = 57
        Height = 11
        Caption = 'ArmÛnico 6 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA07: TLabel
        Left = 8
        Top = 92
        Width = 57
        Height = 11
        Caption = 'ArmÛnico 7 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA08: TLabel
        Left = 8
        Top = 104
        Width = 57
        Height = 11
        Caption = 'ArmÛnico 8 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA09: TLabel
        Left = 145
        Top = 20
        Width = 57
        Height = 11
        Caption = 'ArmÛnico 9 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA10: TLabel
        Left = 140
        Top = 32
        Width = 62
        Height = 11
        Caption = 'ArmÛnico 10 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA11: TLabel
        Left = 140
        Top = 44
        Width = 62
        Height = 11
        Caption = 'ArmÛnico 11 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA12: TLabel
        Left = 140
        Top = 56
        Width = 62
        Height = 11
        Caption = 'ArmÛnico 12 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA13: TLabel
        Left = 140
        Top = 68
        Width = 62
        Height = 11
        Caption = 'ArmÛnico 13 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA14: TLabel
        Left = 140
        Top = 80
        Width = 62
        Height = 11
        Caption = 'ArmÛnico 14 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA15: TLabel
        Left = 140
        Top = 92
        Width = 62
        Height = 11
        Caption = 'ArmÛnico 15 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LA16: TLabel
        Left = 140
        Top = 104
        Width = 62
        Height = 11
        Caption = 'ArmÛnico 16 | '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
    end
  end
  object Panel3: TPanel
    Left = 780
    Top = 439
    Width = 261
    Height = 130
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    object Label6: TLabel
      Left = 12
      Top = 8
      Width = 62
      Height = 13
      Caption = 'Impedancia |'
      Transparent = True
    end
    object Label7: TLabel
      Left = 12
      Top = 22
      Width = 96
      Height = 13
      Caption = 'Fase de respuesta |'
      Transparent = True
    end
    object Label8: TLabel
      Left = 140
      Top = 8
      Width = 79
      Height = 13
      Caption = 'Angulo de fase |'
      Transparent = True
    end
    object Label98: TLabel
      Left = 222
      Top = 8
      Width = 12
      Height = 13
      Caption = '00'
    end
    object Label97: TLabel
      Left = 112
      Top = 22
      Width = 12
      Height = 13
      Caption = '00'
    end
    object Label96: TLabel
      Left = 78
      Top = 8
      Width = 12
      Height = 13
      Caption = '00'
    end
    object LFSelye: TLabel
      Left = 68
      Top = 88
      Width = 10
      Height = 11
      Caption = '00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object LSelye: TLabel
      Left = 235
      Top = 90
      Width = 10
      Height = 11
      Alignment = taRightJustify
      Caption = '00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label48: TLabel
      Left = 222
      Top = 22
      Width = 12
      Height = 13
      Caption = '00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label66: TLabel
      Left = 182
      Top = 22
      Width = 37
      Height = 13
      Alignment = taRightJustify
      Caption = 'I.S.O. |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label62: TLabel
      Left = 222
      Top = 36
      Width = 12
      Height = 13
      Caption = '00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label63: TLabel
      Left = 222
      Top = 50
      Width = 12
      Height = 13
      Caption = '00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label64: TLabel
      Left = 52
      Top = 36
      Width = 167
      Height = 13
      Alignment = taRightJustify
      Caption = 'Frecuencia resonante del sistema |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label65: TLabel
      Left = 40
      Top = 50
      Width = 179
      Height = 13
      Alignment = taRightJustify
      Caption = 'Frecuencia resonante de la persona |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 12
      Top = 88
      Width = 54
      Height = 11
      Caption = 'Fase Selye |'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label43: TLabel
      Left = 29
      Top = 69
      Width = 106
      Height = 13
      Caption = 'Velocidad de la (CPU):'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Gauge_Speed: TGauge
      Left = 137
      Top = 70
      Width = 100
      Height = 12
      BackColor = clGray
      BorderStyle = bsNone
      Color = clWhite
      ForeColor = clBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 1200
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      Progress = 1
      ShowHint = True
    end
    object TSelye: TTrackBar
      Left = 6
      Top = 100
      Width = 250
      Height = 22
      Max = 100
      Orientation = trHorizontal
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 0
      TickMarks = tmBoth
      TickStyle = tsNone
    end
  end
  object Button2: TButton
    Left = 910
    Top = 600
    Width = 130
    Height = 22
    Cursor = crHandPoint
    Hint = 'Use este botÛn para calibrar rapidamente.'
    Caption = 'Sincronizar y Ajustar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    OnClick = Button2Click
  end
  object PCamposMorficos: TPanel
    Left = 336
    Top = 256
    Width = 705
    Height = 180
    BevelOuter = bvNone
    BevelWidth = 2
    TabOrder = 20
    Visible = False
    object Label14: TLabel
      Left = 420
      Top = 108
      Width = 98
      Height = 13
      Caption = 'Mental Abstracto | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label23: TLabel
      Left = 420
      Top = 72
      Width = 114
      Height = 13
      Caption = 'B˙dhico o Intuicional | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label44: TLabel
      Left = 420
      Top = 126
      Width = 140
      Height = 13
      Caption = 'Astral, Emocional, Deseos | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label45: TLabel
      Left = 420
      Top = 36
      Width = 61
      Height = 13
      Caption = 'Mon·dico | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label80: TLabel
      Left = 420
      Top = 144
      Width = 165
      Height = 13
      Caption = 'FÌsico: SÛlido, LÌquido, Gaseoso | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label81: TLabel
      Left = 420
      Top = 54
      Width = 104
      Height = 13
      Caption = 'Atmico o Nirv·nico | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label83: TLabel
      Left = 420
      Top = 90
      Width = 95
      Height = 13
      Caption = 'Mental Concreto | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label93: TLabel
      Left = 421
      Top = 18
      Width = 83
      Height = 13
      Caption = 'Divino o Adico | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label94: TLabel
      Left = 420
      Top = 162
      Width = 257
      Height = 13
      Caption = 'FÌsico: EtÈrico, SuperEtÈrico, SubatÛmico, AtÛmico | 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label26: TLabel
      Left = 542
      Top = 28
      Width = 159
      Height = 13
      Caption = 'Mejorando Campos PolimÛficos...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object ProgressBar1A: TProgressBar
      Left = 12
      Top = 108
      Width = 400
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 0
    end
    object ProgressBar2A: TProgressBar
      Left = 12
      Top = 72
      Width = 400
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 1
    end
    object ProgressBar3A: TProgressBar
      Left = 12
      Top = 126
      Width = 400
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 2
    end
    object ProgressBar4A: TProgressBar
      Left = 12
      Top = 36
      Width = 400
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 3
    end
    object ProgressBar6A: TProgressBar
      Left = 12
      Top = 144
      Width = 400
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 4
    end
    object ProgressBar7A: TProgressBar
      Left = 12
      Top = 54
      Width = 400
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 5
    end
    object ProgressBar20: TProgressBar
      Left = 12
      Top = 90
      Width = 400
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 6
    end
    object ProgressBar21: TProgressBar
      Left = 12
      Top = 162
      Width = 400
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 7
    end
    object ProgressBar22: TProgressBar
      Left = 12
      Top = 18
      Width = 400
      Height = 12
      BorderWidth = 1
      Min = 0
      Max = 100
      Smooth = True
      Step = 1
      TabOrder = 8
    end
    object Button1: TButton
      Left = 540
      Top = 4
      Width = 161
      Height = 18
      Cursor = crHandPoint
      Caption = 'Mejorar Campos PolimÛrficos'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Button1Click
    end
  end
  object ProgressBar12: TProgressBar
    Left = 36
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 21
  end
  object ProgressBar13: TProgressBar
    Left = 48
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 22
  end
  object ProgressBar14: TProgressBar
    Left = 60
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 23
  end
  object ProgressBar15: TProgressBar
    Left = 72
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 24
  end
  object ProgressBar16: TProgressBar
    Left = 84
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 25
  end
  object ProgressBar17: TProgressBar
    Left = 96
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 26
  end
  object ProgressBar18: TProgressBar
    Left = 108
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 27
  end
  object ProgressBar19: TProgressBar
    Left = 120
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 28
  end
  object ProgressBar23: TProgressBar
    Left = 132
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 29
  end
  object ProgressBar24: TProgressBar
    Left = 144
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 30
  end
  object ProgressBar25: TProgressBar
    Left = 156
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 31
  end
  object ProgressBar26: TProgressBar
    Left = 168
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 32
  end
  object ProgressBar27: TProgressBar
    Left = 180
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 33
  end
  object ProgressBar28: TProgressBar
    Left = 192
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 34
  end
  object ProgressBar29: TProgressBar
    Left = 204
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 35
  end
  object ProgressBar30: TProgressBar
    Left = 216
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 36
  end
  object ProgressBar31: TProgressBar
    Left = 228
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 37
  end
  object ProgressBar32: TProgressBar
    Left = 240
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 38
  end
  object ProgressBar33: TProgressBar
    Left = 252
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 39
  end
  object ProgressBar34: TProgressBar
    Left = 264
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 40
  end
  object ProgressBar35: TProgressBar
    Left = 276
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 41
  end
  object ProgressBar36: TProgressBar
    Left = 288
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 42
  end
  object ProgressBar37: TProgressBar
    Left = 300
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 43
  end
  object ProgressBar38: TProgressBar
    Left = 312
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 44
  end
  object ProgressBar39: TProgressBar
    Left = 324
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 45
  end
  object ProgressBar40: TProgressBar
    Left = 336
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 46
  end
  object ProgressBar41: TProgressBar
    Left = 348
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 47
  end
  object ProgressBar42: TProgressBar
    Left = 360
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 48
  end
  object ProgressBar43: TProgressBar
    Left = 372
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 49
  end
  object ProgressBar44: TProgressBar
    Left = 384
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 50
  end
  object ProgressBar45: TProgressBar
    Left = 396
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 51
  end
  object ProgressBar46: TProgressBar
    Left = 408
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 52
  end
  object ProgressBar47: TProgressBar
    Left = 420
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 53
  end
  object ProgressBar48: TProgressBar
    Left = 432
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 54
  end
  object ProgressBar49: TProgressBar
    Left = 444
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 55
  end
  object ProgressBar50: TProgressBar
    Left = 456
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 56
  end
  object ProgressBar51: TProgressBar
    Left = 468
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 57
  end
  object ProgressBar52: TProgressBar
    Left = 480
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 58
  end
  object ProgressBar53: TProgressBar
    Left = 492
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 59
  end
  object ProgressBar54: TProgressBar
    Left = 504
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 60
  end
  object ProgressBar55: TProgressBar
    Left = 516
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 61
  end
  object ProgressBar56: TProgressBar
    Left = 528
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 62
  end
  object ProgressBar57: TProgressBar
    Left = 540
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 63
  end
  object ProgressBar58: TProgressBar
    Left = 552
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 64
  end
  object ProgressBar59: TProgressBar
    Left = 564
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 65
  end
  object ProgressBar60: TProgressBar
    Left = 576
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 66
  end
  object ProgressBar61: TProgressBar
    Left = 588
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 67
  end
  object ProgressBar62: TProgressBar
    Left = 600
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 68
  end
  object ProgressBar63: TProgressBar
    Left = 612
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 69
  end
  object ProgressBar64: TProgressBar
    Left = 624
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 70
  end
  object ProgressBar65: TProgressBar
    Left = 636
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 71
  end
  object ProgressBar66: TProgressBar
    Left = 648
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 72
  end
  object ProgressBar67: TProgressBar
    Left = 660
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 73
  end
  object ProgressBar68: TProgressBar
    Left = 672
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 74
  end
  object ProgressBar69: TProgressBar
    Left = 684
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 75
  end
  object ProgressBar70: TProgressBar
    Left = 696
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 76
  end
  object ProgressBar71: TProgressBar
    Left = 708
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 77
  end
  object ProgressBar72: TProgressBar
    Left = 720
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 78
  end
  object ProgressBar73: TProgressBar
    Left = 732
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 79
  end
  object ProgressBar74: TProgressBar
    Left = 744
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 80
  end
  object ProgressBar75: TProgressBar
    Left = 756
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 81
  end
  object ProgressBar76: TProgressBar
    Left = 768
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 82
  end
  object ProgressBar77: TProgressBar
    Left = 780
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 83
  end
  object ProgressBar78: TProgressBar
    Left = 792
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 84
  end
  object ProgressBar79: TProgressBar
    Left = 804
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 85
  end
  object ProgressBar80: TProgressBar
    Left = 816
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 86
  end
  object ProgressBar81: TProgressBar
    Left = 828
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 87
  end
  object ProgressBar82: TProgressBar
    Left = 840
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 88
  end
  object ProgressBar83: TProgressBar
    Left = 852
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 89
  end
  object ProgressBar84: TProgressBar
    Left = 864
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 90
  end
  object ProgressBar85: TProgressBar
    Left = 876
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 91
  end
  object ProgressBar86: TProgressBar
    Left = 888
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 92
  end
  object ProgressBar87: TProgressBar
    Left = 900
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 93
  end
  object ProgressBar88: TProgressBar
    Left = 912
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 94
  end
  object ProgressBar89: TProgressBar
    Left = 924
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 95
  end
  object ProgressBar90: TProgressBar
    Left = 936
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 96
  end
  object ProgressBar91: TProgressBar
    Left = 948
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 97
  end
  object ProgressBar92: TProgressBar
    Left = 960
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 98
  end
  object ProgressBar93: TProgressBar
    Left = 972
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 99
  end
  object ProgressBar94: TProgressBar
    Left = 984
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 100
  end
  object ProgressBar95: TProgressBar
    Left = 1032
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 101
  end
  object ProgressBar96: TProgressBar
    Left = 1020
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 102
  end
  object ProgressBar97: TProgressBar
    Left = 1008
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 103
  end
  object ProgressBar98: TProgressBar
    Left = 996
    Top = 12
    Width = 10
    Height = 237
    Min = 0
    Max = 1000000
    Orientation = pbVertical
    ParentShowHint = False
    Step = 1
    ShowHint = False
    TabOrder = 104
  end
  object Panel5: TPanel
    Left = 882
    Top = 574
    Width = 157
    Height = 22
    BevelOuter = bvNone
    Color = clBlack
    TabOrder = 105
    object LCrono: TLabel
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
    object LTime: TLabel
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
  object Bipict1: TPanel
    Left = 0
    Top = 0
    Width = 1077
    Height = 659
    Cursor = crHourGlass
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 2
    Color = clInactiveCaption
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    Visible = False
    object Image2: TImage
      Left = 0
      Top = 0
      Width = 1077
      Height = 659
      Cursor = crHourGlass
      Align = alClient
      Stretch = True
      Transparent = True
    end
  end
  object Chart2: TChart
    Left = 16
    Top = 408
    Width = 1045
    Height = 241
    AllowPanning = pmHorizontal
    AllowZoom = False
    AnimatedZoomSteps = 1
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Color = 4227072
    BottomWall.Brush.Color = clWhite
    BottomWall.Brush.Style = bsClear
    BottomWall.Color = clTeal
    Gradient.Direction = gdLeftRight
    Gradient.EndColor = 8388863
    Gradient.StartColor = clYellow
    Gradient.Visible = True
    LeftWall.Brush.Color = clWhite
    LeftWall.Brush.Style = bsClear
    LeftWall.Color = 8454016
    MarginBottom = 10
    MarginLeft = 5
    MarginRight = 0
    MarginTop = 10
    Title.Font.Charset = DEFAULT_CHARSET
    Title.Font.Color = clAqua
    Title.Font.Height = -11
    Title.Font.Name = 'Arial'
    Title.Font.Style = [fsBold]
    Title.Text.Strings = (
      '')
    Title.Visible = False
    AxisVisible = False
    BackColor = 4227072
    Chart3DPercent = 10
    ClipPoints = False
    LeftAxis.ExactDateTime = False
    LeftAxis.Increment = 2
    LeftAxis.Inverted = True
    LeftAxis.Labels = False
    LeftAxis.LabelsOnAxis = False
    LeftAxis.RoundFirstLabel = False
    LeftAxis.TickLength = 6
    LeftAxis.TickOnLabelsOnly = False
    Legend.Color = 8454016
    Legend.ColorWidth = 45
    Legend.ResizeChart = False
    Legend.ShadowColor = -1
    Legend.ShadowSize = 1
    Legend.TopPos = 39
    Legend.Visible = False
    RightAxis.Visible = False
    ScaleLastPage = False
    View3DOptions.Elevation = 326
    View3DOptions.HorizOffset = -19
    View3DOptions.Perspective = 38
    View3DOptions.VertOffset = 6
    View3DOptions.Zoom = 101
    View3DOptions.ZoomText = False
    View3DWalls = False
    BevelOuter = bvNone
    BevelWidth = 0
    Color = clLime
    TabOrder = 9
    Visible = False
    object cputype: TLabel
      Left = 280
      Top = 204
      Width = 18
      Height = 13
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Series6: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clGray
      Title = 'P'
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1
      YValues.Order = loNone
    end
    object Series2: TLineSeries
      Marks.ArrowLength = 8
      Marks.Style = smsValue
      Marks.Visible = False
      SeriesColor = clRed
      Title = 'V'
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1
      YValues.Order = loNone
    end
    object Series3: TLineSeries
      Marks.ArrowLength = 8
      Marks.Style = smsValue
      Marks.Visible = False
      SeriesColor = clGreen
      Title = 'A'
      Pointer.InflateMargins = True
      Pointer.Style = psCircle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1
      YValues.Order = loNone
    end
    object Series4: TLineSeries
      Marks.ArrowLength = 8
      Marks.Style = smsValue
      Marks.Visible = False
      SeriesColor = clYellow
      Title = 'R'
      Pointer.InflateMargins = True
      Pointer.Style = psTriangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1
      YValues.Order = loNone
    end
    object Series5: TLineSeries
      Marks.ArrowLength = 0
      Marks.Style = smsPercent
      Marks.Visible = False
      SeriesColor = clWhite
      Title = 'H'
      Pointer.InflateMargins = True
      Pointer.Style = psDiamond
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1
      YValues.Order = loNone
    end
    object Series1: TLineSeries
      Marks.ArrowLength = 8
      Marks.Style = smsPercent
      Marks.Visible = False
      SeriesColor = clBlue
      Title = 'O'
      Pointer.InflateMargins = True
      Pointer.Style = psStar
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1
      YValues.Order = loNone
    end
    object Series7: TLineSeries
      Marks.ArrowLength = 0
      Marks.Visible = False
      SeriesColor = clAqua
      Title = 'E'
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loNone
      YValues.DateTime = True
      YValues.Name = 'Y'
      YValues.Multiplier = 1
      YValues.Order = loAscending
    end
  end
  object Timer3: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer3Timer
    Left = 1044
    Top = 122
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 1044
    Top = 91
  end
  object SavePictureDialog1: TSavePictureDialog
    Left = 1044
    Top = 59
  end
  object SmallPort1: TSmallPort
    Left = 1044
    Top = 28
  end
  object OpenDialog1: TOpenDialog
    Left = 1044
    Top = 184
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer2Timer
    Left = 1044
    Top = 214
  end
  object MyChrono: TYRChronometre
    Left = 1044
    Top = 152
  end
  object Time_Crono: TTimer
    Enabled = False
    OnTimer = Time_CronoTimer
    Left = 1044
    Top = 250
  end
end
