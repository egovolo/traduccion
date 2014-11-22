object nutr: Tnutr
  Left = 17
  Top = 144
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    '::: gENiO® iOS ::: Comunicación Bio-Instrumental | Electro Dinám' +
    'ica Cuántica ::: Nutrición, Homeopatía & Fertilidad ::: '
  ClientHeight = 736
  ClientWidth = 1029
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDeactivate = FormDeactivate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 1029
    Height = 724
    Hint = 
      'Los homeopáticos constitucionales se encuentran en la pantalla d' +
      'e homeopatía.'
    Align = alClient
    Enabled = False
    Stretch = True
  end
  object Bevel2: TBevel
    Left = 304
    Top = 184
    Width = 269
    Height = 117
    Shape = bsFrame
    Style = bsRaised
  end
  object Image2: TImage
    Left = 628
    Top = 16
    Width = 341
    Height = 237
    Stretch = True
    Transparent = True
  end
  object Label1: TLabel
    Left = 44
    Top = 36
    Width = 131
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de vitamina A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label1Click
  end
  object Label2: TLabel
    Tag = 8
    Left = 44
    Top = 64
    Width = 194
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de complejo vitaminico B'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label2Click
  end
  object Label3: TLabel
    Tag = 8
    Left = 44
    Top = 288
    Width = 195
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de complejo vitaminico G'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
    OnClick = Label3Click
  end
  object Label4: TLabel
    Tag = 8
    Left = 44
    Top = 92
    Width = 130
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de vitamina C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label4Click
  end
  object Label5: TLabel
    Tag = 8
    Left = 44
    Top = 120
    Width = 131
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de vitamina D'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label5Click
  end
  object Label6: TLabel
    Tag = 8
    Left = 44
    Top = 148
    Width = 129
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de vitamina E'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label6Click
  end
  object Label7: TLabel
    Tag = 8
    Left = 44
    Top = 176
    Width = 160
    Height = 13
    Cursor = crHandPoint
    Caption = '| Vitamina F (Acidos grasos)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label7Click
  end
  object Label8: TLabel
    Left = 44
    Top = 204
    Width = 130
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de vitamina K'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label8Click
  end
  object Label9: TLabel
    Left = 44
    Top = 232
    Width = 165
    Height = 13
    Cursor = crHandPoint
    Caption = '| Familia de vitamina U (coQ)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label9Click
  end
  object Label10: TLabel
    Left = 356
    Top = 36
    Width = 137
    Height = 13
    Cursor = crHandPoint
    Caption = '| Digestión de proteínas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label10Click
  end
  object Label11: TLabel
    Left = 356
    Top = 64
    Width = 162
    Height = 13
    Cursor = crHandPoint
    Caption = '| Digestión de carbohidratos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label11Click
  end
  object Label12: TLabel
    Left = 356
    Top = 93
    Width = 119
    Height = 13
    Cursor = crHandPoint
    Caption = '| Digestión de lípidos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label12Click
  end
  object Label13: TLabel
    Left = 356
    Top = 120
    Width = 109
    Height = 13
    Cursor = crHandPoint
    Caption = '| Digestión general'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label13Click
  end
  object Label14: TLabel
    Left = 360
    Top = 248
    Width = 85
    Height = 13
    Cursor = crHandPoint
    Caption = '| Amino ácidos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label14Click
  end
  object Label15: TLabel
    Left = 360
    Top = 275
    Width = 183
    Height = 13
    Cursor = crHandPoint
    Caption = '| Conjunto de hierbas orientales'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label15Click
  end
  object Label16: TLabel
    Left = 356
    Top = 148
    Width = 106
    Height = 13
    Cursor = crHandPoint
    Caption = '| Enzimas internas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label16Click
  end
  object Label17: TLabel
    Left = 20
    Top = 36
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label18: TLabel
    Left = 20
    Top = 64
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label19: TLabel
    Left = 20
    Top = 288
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label20: TLabel
    Left = 20
    Top = 92
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label21: TLabel
    Left = 20
    Top = 120
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label22: TLabel
    Left = 20
    Top = 148
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label23: TLabel
    Left = 20
    Top = 176
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label24: TLabel
    Left = 20
    Top = 204
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label25: TLabel
    Left = 20
    Top = 232
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label26: TLabel
    Left = 332
    Top = 36
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label27: TLabel
    Left = 332
    Top = 64
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label28: TLabel
    Left = 332
    Top = 93
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label29: TLabel
    Left = 332
    Top = 120
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label30: TLabel
    Left = 336
    Top = 221
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label31: TLabel
    Left = 336
    Top = 248
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label32: TLabel
    Left = 336
    Top = 275
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label97: TLabel
    Left = 22
    Top = 16
    Width = 271
    Height = 11
    Alignment = taRightJustify
    Caption = 
      'Pulse una vez sobre la etiqueta para visualizar el panel relevan' +
      'te.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label455: TLabel
    Left = 360
    Top = 221
    Width = 65
    Height = 13
    Cursor = crHandPoint
    Caption = '| Minerales'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label455Click
  end
  object Label456: TLabel
    Left = 332
    Top = 148
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label458: TLabel
    Left = 316
    Top = 195
    Width = 246
    Height = 13
    Caption = 'Datos a partir de '#39'Perfíl psico-neuro-celular'#39
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label460: TLabel
    Left = 44
    Top = 260
    Width = 184
    Height = 13
    Cursor = crHandPoint
    Caption = '| Sales bioquímicas de Schüssler'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    OnClick = Label460Click
  end
  object Label485: TLabel
    Left = 20
    Top = 260
    Width = 21
    Height = 13
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label534: TLabel
    Left = 20
    Top = 316
    Width = 726
    Height = 14
    Cursor = crHandPoint
    AutoSize = False
    Caption = '----'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
    OnDblClick = Label534DblClick
  end
  object Label535: TLabel
    Tag = 8
    Left = 102
    Top = 388
    Width = 643
    Height = 14
    Cursor = crHandPoint
    AutoSize = False
    Caption = '----'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
    OnDblClick = Label535DblClick
  end
  object Label536: TLabel
    Tag = 8
    Left = 20
    Top = 334
    Width = 726
    Height = 14
    Cursor = crHandPoint
    AutoSize = False
    Caption = '----'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
    OnDblClick = Label536DblClick
  end
  object Label538: TLabel
    Left = 20
    Top = 388
    Width = 78
    Height = 13
    Caption = 'Conexión con:'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label539: TLabel
    Tag = 8
    Left = 20
    Top = 352
    Width = 726
    Height = 14
    Cursor = crHandPoint
    AutoSize = False
    Caption = '----'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
    OnDblClick = Label539DblClick
  end
  object Label540: TLabel
    Tag = 8
    Left = 20
    Top = 370
    Width = 726
    Height = 14
    Cursor = crHandPoint
    AutoSize = False
    Caption = '----'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
    OnDblClick = Label540DblClick
  end
  object Label537: TLabel
    Left = 616
    Top = 703
    Width = 75
    Height = 13
    Caption = 'Resonancia |'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label796: TLabel
    Left = 427
    Top = 703
    Width = 160
    Height = 13
    Caption = 'Probabilidad de deficiencia |'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object LRectificado: TLabel
    Left = 723
    Top = 703
    Width = 73
    Height = 13
    Caption = 'Rectificado |'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label786: TLabel
    Left = 16
    Top = 691
    Width = 47
    Height = 13
    Cursor = crHandPoint
    Caption = 'Transferir'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label786Click
  end
  object Image20: TImage
    Left = 774
    Top = 258
    Width = 193
    Height = 133
    Stretch = True
  end
  object Image25: TImage
    Left = 828
    Top = 698
    Width = 22
    Height = 22
    Cursor = crHandPoint
    Stretch = True
    Transparent = True
    OnClick = Image25Click
  end
  object Label457: TLabel
    Left = 640
    Top = 480
    Width = 79
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Realizar Informe'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label457Click
  end
  object Label533: TLabel
    Left = 621
    Top = 464
    Width = 98
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Caption = 'Biblioteca Nutricional'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label533Click
  end
  object Label601: TLabel
    Left = 233
    Top = 703
    Width = 54
    Height = 13
    Alignment = taRightJustify
    Caption = 'Automático'
    Transparent = True
  end
  object Label622: TLabel
    Left = 312
    Top = 703
    Width = 87
    Height = 13
    Alignment = taRightJustify
    Caption = 'Terapia extendida'
    Transparent = True
  end
  object Label499: TLabel
    Left = 148
    Top = 703
    Width = 38
    Height = 13
    Alignment = taRightJustify
    Caption = 'Tiempo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object CBTerapiaExtendida: TCheckBox
    Left = 404
    Top = 702
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 30
    OnClick = CBTerapiaExtendidaClick
  end
  object CBAutomatico: TCheckBox
    Left = 292
    Top = 702
    Width = 14
    Height = 14
    Cursor = crHandPoint
    TabOrder = 29
  end
  object Edit8: TEdit
    Left = 380
    Top = 442
    Width = 337
    Height = 14
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 28
    OnChange = Edit8Change
    OnClick = Edit8Click
  end
  object Button75: TButton
    Left = 28
    Top = 560
    Width = 345
    Height = 22
    Cursor = crHandPoint
    Caption = 'Estabilizar nutrientes, enzimas y hormonas fX >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 22
    OnClick = Button75Click
  end
  object Button3: TButton
    Left = 28
    Top = 416
    Width = 345
    Height = 22
    Cursor = crHandPoint
    Caption = 'Homeopatía básica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button33: TButton
    Left = 28
    Top = 440
    Width = 345
    Height = 22
    Cursor = crHandPoint
    Caption = 'Lista progresiva de homeopáticos >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = Button33Click
  end
  object Button14: TButton
    Left = 28
    Top = 488
    Width = 171
    Height = 22
    Cursor = crHandPoint
    Caption = 'Buenos alimentos | Alergias >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button14Click
  end
  object Button35: TButton
    Left = 202
    Top = 488
    Width = 171
    Height = 22
    Cursor = crHandPoint
    Caption = 'Estrés y Cortisol >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = Button35Click
  end
  object Button28: TButton
    Left = 376
    Top = 416
    Width = 345
    Height = 22
    Cursor = crHandPoint
    Caption = 'Analizar condición a los mejores suplementos nutricionales'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button28Click
  end
  object Edit1: TEdit
    Left = 16
    Top = 706
    Width = 124
    Height = 12
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnChange = Edit1Change
    OnClick = Edit1Click
  end
  object Button26: TButton
    Left = 28
    Top = 536
    Width = 345
    Height = 22
    Cursor = crHandPoint
    Caption = 'Condiciones masculinas >'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = Button26Click
  end
  object Button25: TButton
    Left = 28
    Top = 512
    Width = 345
    Height = 22
    Cursor = crHandPoint
    Caption = 'Condiciones femeninas >'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button25Click
  end
  object Button65: TButton
    Left = 28
    Top = 584
    Width = 171
    Height = 22
    Cursor = crHandPoint
    Caption = 'Aumentar enzimas >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = Button65Click
  end
  object Button67: TButton
    Left = 28
    Top = 608
    Width = 171
    Height = 22
    Cursor = crHandPoint
    Caption = 'Aumentar hormonas >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    OnClick = Button67Click
  end
  object Button70: TButton
    Left = 202
    Top = 584
    Width = 171
    Height = 22
    Cursor = crHandPoint
    Caption = 'Estabilizar enzimas >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    OnClick = Button70Click
  end
  object Button71: TButton
    Left = 202
    Top = 608
    Width = 171
    Height = 22
    Cursor = crHandPoint
    Caption = 'Estabilizar hormonas >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    OnClick = Button71Click
  end
  object Button45: TButton
    Left = 28
    Top = 632
    Width = 345
    Height = 22
    Cursor = crHandPoint
    Hint = 
      'Permite testar ítems con una selección en la bandeja de con tenc' +
      'ión de riesgo.'
    Caption = 
      'Calcular con ítem retenido en bandeja de '#39'Perfil psico-neuro-cel' +
      'ular'#39
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = Button45Click
  end
  object Button69: TButton
    Left = 28
    Top = 464
    Width = 345
    Height = 22
    Cursor = crHandPoint
    Hint = 'Revela las elecciones homeopáticas constitucionales.'
    Caption = 'Constitucionales Básicos >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    OnClick = Button8Click
  end
  object Panel8: TPanel
    Left = 16
    Top = 16
    Width = 996
    Height = 677
    BevelOuter = bvNone
    BevelWidth = 3
    Caption = 'Remedio'
    Color = clFuchsia
    TabOrder = 7
    Visible = False
    OnDblClick = Panel8DblClick
    object Label541: TLabel
      Tag = 8
      Left = 24
      Top = 612
      Width = 955
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '----'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnDblClick = Label541DblClick
    end
    object Label542: TLabel
      Left = 652
      Top = 58
      Width = 323
      Height = 13
      Caption = 
        'Busque la media matemática para mejorar la similitud. Use Boeric' +
        'ke.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label543: TLabel
      Tag = 8
      Left = 24
      Top = 628
      Width = 955
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '----'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnDblClick = Label543DblClick
    end
    object Label544: TLabel
      Tag = 8
      Left = 24
      Top = 644
      Width = 955
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '----'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnDblClick = Label544DblClick
    end
    object Label789: TLabel
      Left = 24
      Top = 12
      Width = 428
      Height = 29
      Caption = 'Lista progresiva de homeopáticos >'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object LOrden: TLabel
      Left = 20
      Top = 58
      Width = 66
      Height = 13
      Cursor = crHandPoint
      Caption = 'Ver por orden'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = LOrdenClick
    end
    object LValor: TLabel
      Left = 100
      Top = 58
      Width = 62
      Height = 13
      Cursor = crHandPoint
      Caption = 'Ver por valor'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = LValorClick
    end
    object LNombre: TLabel
      Left = 176
      Top = 58
      Width = 74
      Height = 13
      Cursor = crHandPoint
      Caption = 'Ver por nombre'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = LNombreClick
    end
    object Button29: TButton
      Left = 428
      Top = 584
      Width = 265
      Height = 22
      Cursor = crHandPoint
      Caption = 'Buscar mejor similia individual'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button29Click
    end
    object Button30: TButton
      Left = 696
      Top = 584
      Width = 265
      Height = 22
      Cursor = crHandPoint
      Caption = 'Explorar matriz a resonancias de similares'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button30Click
    end
    object DBGrid1: TDBGrid
      Left = 20
      Top = 76
      Width = 958
      Height = 501
      BorderStyle = bsNone
      Color = clWhite
      DataSource = DM.ConscidaDS
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clBlack
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDrawDataCell = DBGrid1DrawDataCell
    end
    object Panel17: TPanel
      Left = 972
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Panel17Click
    end
  end
  object Panel2: TPanel
    Left = 16
    Top = 16
    Width = 996
    Height = 677
    BevelOuter = bvNone
    BevelWidth = 5
    Color = clLime
    TabOrder = 1
    Visible = False
    object Label83: TLabel
      Tag = 8
      Left = 40
      Top = 28
      Width = 6
      Height = 13
      Cursor = crHandPoint
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label83Click
      OnDblClick = Label83DblClick
    end
    object Label84: TLabel
      Tag = 8
      Left = 40
      Top = 55
      Width = 6
      Height = 13
      Cursor = crHandPoint
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label84Click
      OnDblClick = Label84DblClick
    end
    object Label85: TLabel
      Tag = 8
      Left = 40
      Top = 81
      Width = 6
      Height = 13
      Cursor = crHandPoint
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label85Click
      OnDblClick = Label85DblClick
    end
    object Label86: TLabel
      Tag = 8
      Left = 40
      Top = 108
      Width = 6
      Height = 13
      Cursor = crHandPoint
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label86Click
      OnDblClick = Label86DblClick
    end
    object Label87: TLabel
      Tag = 8
      Left = 40
      Top = 134
      Width = 6
      Height = 13
      Cursor = crHandPoint
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label87Click
      OnDblClick = Label87DblClick
    end
    object Label88: TLabel
      Tag = 8
      Left = 40
      Top = 161
      Width = 6
      Height = 13
      Cursor = crHandPoint
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label88Click
      OnDblClick = Label88DblClick
    end
    object Label89: TLabel
      Tag = 8
      Left = 40
      Top = 187
      Width = 6
      Height = 13
      Cursor = crHandPoint
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label89Click
      OnDblClick = Label89DblClick
    end
    object Label90: TLabel
      Left = 12
      Top = 27
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label91: TLabel
      Left = 12
      Top = 54
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label92: TLabel
      Left = 12
      Top = 80
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label93: TLabel
      Left = 12
      Top = 107
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label94: TLabel
      Left = 12
      Top = 133
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label95: TLabel
      Left = 12
      Top = 160
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label96: TLabel
      Left = 12
      Top = 186
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label520: TLabel
      Tag = 8
      Left = 12
      Top = 444
      Width = 970
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label520DblClick
    end
    object Label521: TLabel
      Tag = 8
      Left = 12
      Top = 463
      Width = 970
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label521DblClick
    end
    object Label522: TLabel
      Tag = 8
      Left = 12
      Top = 481
      Width = 970
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label522DblClick
    end
    object Label523: TLabel
      Tag = 8
      Left = 40
      Top = 214
      Width = 6
      Height = 13
      Cursor = crHandPoint
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label523Click
      OnDblClick = Label523DblClick
    end
    object Label524: TLabel
      Tag = 8
      Left = 40
      Top = 240
      Width = 6
      Height = 13
      Cursor = crHandPoint
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label524Click
      OnDblClick = Label524DblClick
    end
    object Label525: TLabel
      Left = 12
      Top = 213
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label526: TLabel
      Left = 12
      Top = 239
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label527: TLabel
      Tag = 8
      Left = 12
      Top = 348
      Width = 970
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label527DblClick
    end
    object Label528: TLabel
      Tag = 8
      Left = 12
      Top = 370
      Width = 970
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label528DblClick
    end
    object Label529: TLabel
      Tag = 8
      Left = 12
      Top = 392
      Width = 970
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label529DblClick
    end
    object Label530: TLabel
      Left = 12
      Top = 420
      Width = 81
      Height = 13
      Caption = 'Entrelazado con:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label531: TLabel
      Left = 12
      Top = 500
      Width = 970
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label550: TLabel
      Left = 284
      Top = 10
      Width = 72
      Height = 13
      Caption = 'Items alérgicos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label553: TLabel
      Left = 12
      Top = 4
      Width = 184
      Height = 11
      Caption = 'Pulse 2 veces sobre el ítem para equilibrarlo.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label849: TLabel
      Left = 286
      Top = 330
      Width = 444
      Height = 11
      Caption = 
        'Pulse 2 veces sobre un ítem de la matriz para llevarlo a la band' +
        'eja de testado de suplementos nutricionales.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object LOrden2: TLabel
      Left = 548
      Top = 4
      Width = 66
      Height = 13
      Cursor = crHandPoint
      Caption = 'Ver por orden'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = LOrden2Click
    end
    object LValor2: TLabel
      Left = 624
      Top = 4
      Width = 62
      Height = 13
      Cursor = crHandPoint
      Caption = 'Ver por valor'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = LValor2Click
    end
    object LNombre2: TLabel
      Left = 696
      Top = 4
      Width = 74
      Height = 13
      Cursor = crHandPoint
      Caption = 'Ver por nombre'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = LNombre2Click
    end
    object Button44: TButton
      Tag = 8
      Left = 12
      Top = 618
      Width = 261
      Height = 22
      Cursor = crHandPoint
      Caption = 'Terapias específicas'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button44Click
    end
    object DBGrid2: TDBGrid
      Left = 286
      Top = 32
      Width = 703
      Height = 297
      Cursor = crHandPoint
      Hint = 
        'Es mejor obtener el informe trivectorial en pantalla de Análisis' +
        '.'
      BorderStyle = bsNone
      Color = clBtnFace
      DataSource = DM.ConscidaDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clBlack
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = [fsBold]
      OnDrawDataCell = DBGrid2DrawDataCell
      OnDblClick = DBGrid2DblClick
    end
    object Button27: TButton
      Tag = 8
      Left = 12
      Top = 594
      Width = 261
      Height = 22
      Cursor = crHandPoint
      Caption = 'Equilibrar nutri-energéticamente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Visible = False
      OnClick = Button27Click
    end
    object Button72: TButton
      Left = 12
      Top = 642
      Width = 261
      Height = 22
      Cursor = crHandPoint
      Caption = 'Realizar informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button72Click
    end
    object Button76: TButton
      Left = 780
      Top = 4
      Width = 165
      Height = 18
      Cursor = crHandPoint
      Caption = 'Ensanchar matriz'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button76Click
    end
    object Button77: TButton
      Left = 780
      Top = 4
      Width = 165
      Height = 18
      Cursor = crHandPoint
      Caption = 'Restablecer matriz'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      Visible = False
      OnClick = Button77Click
    end
    object Button1: TButton
      Left = 284
      Top = 642
      Width = 261
      Height = 22
      Cursor = crHandPoint
      Caption = 'Fertilidad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button1Click
    end
    object Button110: TButton
      Left = 284
      Top = 618
      Width = 261
      Height = 22
      Cursor = crHandPoint
      Caption = 'Vitaminas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button110Click
    end
    object Panel15: TPanel
      Left = 972
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = Panel15Click
    end
    object GBBFertilidad: TGroupBox
      Left = 284
      Top = 32
      Width = 705
      Height = 309
      Caption = ' Biomarcadores '
      TabOrder = 9
      Visible = False
      object CheckBox1: TCheckBox
        Left = 20
        Top = 28
        Width = 224
        Height = 17
        Caption = 'Acido cafeico'
        TabOrder = 0
      end
      object CheckBox2: TCheckBox
        Left = 20
        Top = 44
        Width = 224
        Height = 17
        Caption = 'Acido linoléico'
        TabOrder = 1
      end
      object CheckBox3: TCheckBox
        Left = 20
        Top = 60
        Width = 224
        Height = 17
        Caption = 'Acido oléico'
        TabOrder = 2
      end
      object CheckBox4: TCheckBox
        Left = 20
        Top = 76
        Width = 224
        Height = 17
        Caption = 'Afrodiisiacos'
        TabOrder = 3
      end
      object CheckBox5: TCheckBox
        Left = 20
        Top = 92
        Width = 224
        Height = 17
        Caption = 'Ajustes a ciclos lunares'
        TabOrder = 4
      end
      object CheckBox6: TCheckBox
        Left = 20
        Top = 108
        Width = 224
        Height = 17
        Caption = 'Alcaloides'
        TabOrder = 5
      end
      object CheckBox7: TCheckBox
        Left = 20
        Top = 124
        Width = 224
        Height = 17
        Caption = 'Alteraciones del ritmo cardíaco'
        TabOrder = 6
      end
      object CheckBox8: TCheckBox
        Left = 20
        Top = 140
        Width = 224
        Height = 17
        Caption = 'Balance de centros energéticos'
        TabOrder = 7
      end
      object CheckBox9: TCheckBox
        Left = 20
        Top = 188
        Width = 224
        Height = 17
        Caption = 'Claridad mental + espiritual'
        TabOrder = 8
      end
      object CheckBox10: TCheckBox
        Left = 20
        Top = 204
        Width = 224
        Height = 17
        Caption = 'Clorosis (tipo de anemia)'
        TabOrder = 9
      end
      object CheckBox11: TCheckBox
        Left = 20
        Top = 220
        Width = 224
        Height = 17
        Caption = 'Colon irritable'
        TabOrder = 10
      end
      object CheckBox12: TCheckBox
        Left = 20
        Top = 236
        Width = 224
        Height = 17
        Caption = 'Complejos personales'
        TabOrder = 11
      end
      object CheckBox13: TCheckBox
        Left = 20
        Top = 252
        Width = 224
        Height = 17
        Caption = 'Crecimiento folicular'
        TabOrder = 12
      end
      object CheckBox14: TCheckBox
        Left = 20
        Top = 268
        Width = 224
        Height = 17
        Caption = 'Cuerpo lúteo'
        TabOrder = 13
      end
      object CheckBox15: TCheckBox
        Left = 244
        Top = 28
        Width = 224
        Height = 17
        Caption = 'Estrogenos'
        TabOrder = 14
      end
      object CheckBox16: TCheckBox
        Left = 244
        Top = 44
        Width = 224
        Height = 17
        Caption = 'Fitogestageos'
        TabOrder = 15
      end
      object CheckBox17: TCheckBox
        Left = 244
        Top = 60
        Width = 224
        Height = 17
        Caption = 'Fitohormonas'
        TabOrder = 16
      end
      object CheckBox18: TCheckBox
        Left = 244
        Top = 76
        Width = 224
        Height = 17
        Caption = 'Flavonoides'
        TabOrder = 17
      end
      object CheckBox19: TCheckBox
        Left = 244
        Top = 92
        Width = 224
        Height = 17
        Caption = 'Flores De Lamium'
        TabOrder = 18
      end
      object CheckBox20: TCheckBox
        Left = 244
        Top = 108
        Width = 224
        Height = 17
        Caption = 'Flores De Milenrama'
        TabOrder = 19
      end
      object CheckBox21: TCheckBox
        Left = 244
        Top = 124
        Width = 224
        Height = 17
        Caption = 'Geranio'
        TabOrder = 20
      end
      object CheckBox22: TCheckBox
        Left = 244
        Top = 140
        Width = 224
        Height = 17
        Caption = 'Hiedra Terrestre'
        TabOrder = 21
      end
      object CheckBox23: TCheckBox
        Left = 244
        Top = 156
        Width = 224
        Height = 17
        Caption = 'Hormona Luteizante (LH)'
        TabOrder = 22
      end
      object CheckBox24: TCheckBox
        Left = 244
        Top = 172
        Width = 224
        Height = 17
        Caption = 'Infecciones urinarias'
        TabOrder = 23
      end
      object CheckBox25: TCheckBox
        Left = 244
        Top = 188
        Width = 224
        Height = 17
        Caption = 'Inhibición'
        TabOrder = 24
      end
      object CheckBox26: TCheckBox
        Left = 244
        Top = 204
        Width = 224
        Height = 17
        Caption = 'Insomnio'
        TabOrder = 25
      end
      object CheckBox27: TCheckBox
        Left = 244
        Top = 220
        Width = 224
        Height = 17
        Caption = 'Iridoides'
        TabOrder = 26
      end
      object CheckBox28: TCheckBox
        Left = 20
        Top = 156
        Width = 224
        Height = 17
        Caption = 'Candida'
        TabOrder = 27
      end
      object CheckBox29: TCheckBox
        Left = 244
        Top = 236
        Width = 224
        Height = 17
        Caption = 'Limpieza intestinal'
        TabOrder = 28
      end
      object CheckBox30: TCheckBox
        Left = 244
        Top = 252
        Width = 224
        Height = 17
        Caption = 'Limpieza mental'
        TabOrder = 29
      end
      object CheckBox31: TCheckBox
        Left = 244
        Top = 268
        Width = 224
        Height = 17
        Caption = 'Manto De Nuestra Señora'
        TabOrder = 30
      end
      object CheckBox32: TCheckBox
        Left = 468
        Top = 28
        Width = 224
        Height = 17
        Caption = 'Nido Sano'
        TabOrder = 31
      end
      object CheckBox33: TCheckBox
        Left = 468
        Top = 44
        Width = 224
        Height = 17
        Caption = 'Ñame Salvaje (Wild Yam)'
        TabOrder = 32
      end
      object CheckBox34: TCheckBox
        Left = 468
        Top = 60
        Width = 224
        Height = 17
        Caption = 'Ortiga (Hojas)'
        TabOrder = 33
      end
      object CheckBox35: TCheckBox
        Left = 468
        Top = 76
        Width = 224
        Height = 17
        Caption = 'Pensamiento Silvestre'
        TabOrder = 34
      end
      object CheckBox36: TCheckBox
        Left = 468
        Top = 92
        Width = 224
        Height = 17
        Caption = 'Pituitaria'
        TabOrder = 35
      end
      object CheckBox37: TCheckBox
        Left = 468
        Top = 108
        Width = 224
        Height = 17
        Caption = 'Progesterona / Testosterona'
        TabOrder = 36
      end
      object CheckBox38: TCheckBox
        Left = 468
        Top = 124
        Width = 224
        Height = 17
        Caption = 'Prolactina'
        TabOrder = 37
      end
      object CheckBox39: TCheckBox
        Left = 468
        Top = 140
        Width = 224
        Height = 17
        Caption = 'Regeneración celular'
        TabOrder = 38
      end
      object CheckBox40: TCheckBox
        Left = 468
        Top = 156
        Width = 224
        Height = 17
        Caption = 'Secreción de hormonas sexuales'
        TabOrder = 39
      end
      object CheckBox41: TCheckBox
        Left = 468
        Top = 172
        Width = 224
        Height = 17
        Caption = 'Secreciones mucosas / Agentes lubricantes'
        TabOrder = 40
      end
      object CheckBox42: TCheckBox
        Left = 468
        Top = 188
        Width = 224
        Height = 17
        Caption = 'Sincronización con ciclos naturales'
        TabOrder = 41
      end
      object CheckBox43: TCheckBox
        Left = 468
        Top = 204
        Width = 224
        Height = 17
        Caption = 'Sistema circulatorio (vasoconstricción)'
        TabOrder = 42
      end
      object CheckBox44: TCheckBox
        Left = 468
        Top = 220
        Width = 224
        Height = 17
        Caption = 'Turnera Difusa (Damiana)'
        TabOrder = 43
      end
      object CheckBox45: TCheckBox
        Left = 468
        Top = 236
        Width = 224
        Height = 17
        Caption = 'Vara De Oro'
        TabOrder = 44
      end
      object CheckBox46: TCheckBox
        Left = 468
        Top = 252
        Width = 224
        Height = 17
        Caption = 'Vasos pelvianos'
        TabOrder = 45
      end
      object CheckBox47: TCheckBox
        Left = 468
        Top = 268
        Width = 224
        Height = 17
        Caption = 'Vitex Agnus Castus (Sauzgatillo)'
        TabOrder = 46
      end
      object CheckBox48: TCheckBox
        Left = 20
        Top = 172
        Width = 224
        Height = 17
        Caption = 'Células epiteliales'
        TabOrder = 47
      end
    end
    object Button10: TButton
      Left = 548
      Top = 644
      Width = 125
      Height = 18
      Cursor = crHandPoint
      Caption = 'Dialogos Infertilidad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      Visible = False
      OnClick = Button10Click
    end
  end
  object Panel68: TPanel
    Left = 856
    Top = 698
    Width = 157
    Height = 22
    BevelOuter = bvNone
    Color = clBlack
    TabOrder = 26
    object LCrono2: TLabel
      Left = 84
      Top = 4
      Width = 44
      Height = 13
      Alignment = taCenter
      Caption = '00:00:00'
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
    object Label459: TLabel
      Left = 10
      Top = 4
      Width = 44
      Height = 13
      Caption = '00:00:00'
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
  object Panel7: TPanel
    Left = 20
    Top = 364
    Width = 988
    Height = 325
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 27
    Visible = False
    OnClick = Panel7Click
    object Label502: TLabel
      Left = 16
      Top = 32
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label503: TLabel
      Left = 16
      Top = 52
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label508: TLabel
      Left = 16
      Top = 71
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label509: TLabel
      Left = 16
      Top = 91
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label511: TLabel
      Left = 16
      Top = 188
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label512: TLabel
      Left = 16
      Top = 169
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label515: TLabel
      Left = 16
      Top = 149
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label516: TLabel
      Left = 16
      Top = 110
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label517: TLabel
      Left = 16
      Top = 130
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label555: TLabel
      Left = 896
      Top = 300
      Width = 79
      Height = 13
      Cursor = crHandPoint
      Caption = 'Realizar Informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = Label555Click
    end
    object LConsejo4: TLabel
      Left = 16
      Top = 264
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object LConsejo3: TLabel
      Left = 16
      Top = 245
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object LConsejo2: TLabel
      Left = 16
      Top = 225
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object LConsejo1: TLabel
      Left = 16
      Top = 206
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object LConsejo5: TLabel
      Left = 16
      Top = 284
      Width = 12
      Height = 13
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Button37: TButton
      Left = 760
      Top = 36
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Buenos alimentos'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button37Click
    end
    object Button38: TButton
      Left = 760
      Top = 60
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Items alérgicos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button38Click
    end
    object Button88: TButton
      Left = 760
      Top = 156
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Condiciones atenuantes a la infertilidad >'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button88Click
    end
    object Button16: TButton
      Tag = 8
      Left = 760
      Top = 84
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Estimular fertilidad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button16Click
    end
    object Panel3: TPanel
      Left = 960
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = Panel3Click
    end
    object Button7: TButton
      Left = 760
      Top = 180
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Mejora de la fertilidad fX >'
      TabOrder = 5
      OnClick = Button7Click
    end
    object Button6: TButton
      Tag = 8
      Left = 760
      Top = 108
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Estimular sistema endocrino'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button6Click
    end
    object Button12: TButton
      Tag = 8
      Left = 760
      Top = 132
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Estimular sistema urino-genital'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = Button12Click
    end
    object PInfertilidad: TPanel
      Left = 0
      Top = 0
      Width = 988
      Height = 325
      Align = alClient
      BevelOuter = bvNone
      Color = clLime
      TabOrder = 6
      Visible = False
      object LGeneroMasculino: TLabel
        Left = 12
        Top = 12
        Width = 200
        Height = 13
        Cursor = crHandPoint
        Caption = 'Ver Condiciones Atenuantes Masculinas >'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
        Visible = False
        OnClick = LGeneroMasculinoClick
      end
      object LGeneroFemenino: TLabel
        Left = 12
        Top = 12
        Width = 200
        Height = 13
        Cursor = crHandPoint
        Caption = 'Ver Condiciones Atenuantes Femeninas >'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
        Visible = False
        OnClick = LGeneroFemeninoClick
      end
      object LInvolucrado: TLabel
        Left = 12
        Top = 304
        Width = 12
        Height = 13
        Caption = '|||'
      end
      object Panel26: TPanel
        Left = 960
        Top = 4
        Width = 22
        Height = 22
        Cursor = crHandPoint
        Anchors = [akTop, akRight]
        BevelOuter = bvNone
        BorderStyle = bsSingle
        Caption = '>'
        Color = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = Panel26Click
      end
      object BAInfertilidad: TButton
        Tag = 8
        Left = 672
        Top = 288
        Width = 24
        Height = 25
        Cursor = crHandPoint
        Caption = '>'
        Enabled = False
        TabOrder = 1
        OnClick = BAInfertilidadClick
      end
      object EAInfertilidad: TEdit
        Left = 440
        Top = 292
        Width = 225
        Height = 16
        BorderStyle = bsNone
        Color = clWhite
        TabOrder = 2
        OnChange = EAInfertilidadChange
      end
      object LBCFemeninas: TListBox
        Left = 436
        Top = 8
        Width = 257
        Height = 275
        BorderStyle = bsNone
        ItemHeight = 13
        Items.Strings = (
          'Adherencias pélvicas'
          'Anovulación'
          'Anticuerpos antiesperma'
          'Diabetes mellitus'
          'Disfunción hipotalámica'
          'Disfunción luteal'
          'Disgénesis gonádica (Síndrome de Turner)'
          'Drogas, alcohol'
          'Endometriosis'
          'Endocrinos, problemas'
          'Enfermedad pélvica inflamatoria'
          'Estenosis (oclusión) cervical'
          'Fibromas uterinos (leiomiomas)'
          'Hepáticos, problemas'
          'Hiperprolactinemia'
          'Hipotálamo, problemas'
          'Hipopituitarismo'
          'Infección'
          'Insensibilidad a los andrógenos'
          'Malformacione uterinas'
          'Menopausia prematura'
          'Moco cervical insuficiente'
          'Neoplasma ovárico'
          'Obstrucción vaginal'
          'Oclusión tubal'
          'Psicológicos, factores'
          'Reserva ovarica disminuida'
          'Síndrome de Asherman'
          'Síndrome de Kallman'
          'Síndrome de ovario poliquístico'
          'Suprarrenales, condiciones'
          'Tiroides, problemas'
          'Trauma'
          'Vaginismo'
          'Varias condiciones intersexuadas')
        TabOrder = 3
        OnClick = LBCFemeninasClick
      end
      object BInfertilidad01: TButton
        Tag = 8
        Left = 136
        Top = 72
        Width = 225
        Height = 22
        Cursor = crHandPoint
        TabOrder = 4
        OnClick = BInfertilidad01Click
      end
      object BInfertilidad02: TButton
        Tag = 8
        Left = 136
        Top = 96
        Width = 225
        Height = 22
        Cursor = crHandPoint
        TabOrder = 5
        OnClick = BInfertilidad02Click
      end
      object BInfertilidad04: TButton
        Tag = 8
        Left = 136
        Top = 144
        Width = 225
        Height = 22
        Cursor = crHandPoint
        TabOrder = 6
        OnClick = BInfertilidad04Click
      end
      object BInfertilidad03: TButton
        Tag = 8
        Left = 136
        Top = 120
        Width = 225
        Height = 22
        Cursor = crHandPoint
        TabOrder = 7
        OnClick = BInfertilidad03Click
      end
      object BInfertilidad08: TButton
        Tag = 8
        Left = 136
        Top = 240
        Width = 225
        Height = 22
        Cursor = crHandPoint
        TabOrder = 8
        Visible = False
        OnClick = BInfertilidad08Click
      end
      object BInfertilidad05: TButton
        Tag = 8
        Left = 136
        Top = 168
        Width = 225
        Height = 22
        Cursor = crHandPoint
        TabOrder = 9
        OnClick = BInfertilidad05Click
      end
      object BInfertilidad06: TButton
        Tag = 8
        Left = 136
        Top = 192
        Width = 225
        Height = 22
        Cursor = crHandPoint
        TabOrder = 10
        OnClick = BInfertilidad06Click
      end
      object BInfertilidad07: TButton
        Tag = 8
        Left = 136
        Top = 216
        Width = 225
        Height = 22
        Cursor = crHandPoint
        TabOrder = 11
        Visible = False
        OnClick = BInfertilidad07Click
      end
      object BInfertilidad09: TButton
        Tag = 8
        Left = 136
        Top = 264
        Width = 225
        Height = 22
        Cursor = crHandPoint
        Hint = 'Obesidad / Anorexia'
        TabOrder = 12
        Visible = False
        OnClick = BInfertilidad09Click
      end
      object LBCMasculinas: TListBox
        Left = 436
        Top = 8
        Width = 257
        Height = 275
        BorderStyle = bsNone
        ItemHeight = 13
        Items.Strings = (
          'Alcoholismo'
          'Azoospermia'
          'Balanitis'
          'Balanitis xeroticus o BXO'
          'Conjunto anormal de cromosomas'
          'Criptorquidia'
          'Defecto acrosomal'
          'Defecto de penetración al óvulo'
          'Defectos en el gen de la fibrosis quística'
          'Defectos genéticos en cromosoma Y'
          'Diabetes mellitus'
          'Drogas, alcohol'
          'Endocrinos, problemas'
          'Eyaculación precoz'
          'Eyaculación retrógrada'
          'Fallo idiopático'
          'Frenillo, Problemas en el'
          'Fimosis'
          'Hidrocele'
          'Hiperprolactinemia'
          'Hipopituitarismo'
          'Hipospadias'
          'Hipotálamo, Desordenes del'
          'Impotencia'
          'Infección'
          'Microdelecciones del cromosoma Y'
          'Neoplasia'
          'Obstrucción de conductos deferentes'
          'Oligoespermia'
          'Orquitis'
          'Pene, Curvatura del'
          'Peyronie, Enfermedad de'
          'Prepucio, Problemas en el'
          'Prostatitis'
          'Psicológicos, factores'
          'Síndrome de disgénesis testicular'
          'Síndrome de Kallman'
          'Síndrome de Klinefelter'
          'Tabaquismo'
          'Tiroides, Problemas de'
          'Trauma'
          'Varicocele')
        TabOrder = 13
        Visible = False
        OnClick = LBCMasculinasClick
      end
      object BMaestroInfertilidad: TButton
        Left = 240
        Top = 292
        Width = 119
        Height = 17
        Caption = 'BMaestroInfertilidad'
        TabOrder = 14
        Visible = False
        OnClick = BMaestroInfertilidadClick
      end
      object BInfertilidad00: TButton
        Tag = 8
        Left = 136
        Top = 48
        Width = 225
        Height = 22
        Cursor = crHandPoint
        Caption = 'Factores desconocidos'
        TabOrder = 15
        OnClick = BInfertilidad00Click
      end
    end
  end
  object Panel1: TPanel
    Left = 16
    Top = 16
    Width = 997
    Height = 505
    BevelOuter = bvNone
    BevelWidth = 3
    Caption = ' '
    Color = clFuchsia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Visible = False
    object Label33: TLabel
      Tag = 8
      Left = 48
      Top = 48
      Width = 518
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-1 o tiamina | Transformación de azúcares, conducción de los im' +
        'pulsos nerviosos, metabolismo del oxígeno.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label33Click
      OnDblClick = Label33DblClick
    end
    object Label34: TLabel
      Tag = 8
      Left = 48
      Top = 67
      Width = 632
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-2 o riboflavina o vitamina G | Clave en la transformación de a' +
        'limentos en energía, absorción de proteínas, grasas y carbohidra' +
        'tos.'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label34Click
      OnDblClick = Label34DblClick
    end
    object Label35: TLabel
      Tag = 8
      Left = 48
      Top = 86
      Width = 759
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-3 o niacina o vitamina P o PP | Sus derivados NADH, NAD+, NADP' +
        'H  y NADP+ son esenciales en el metabolismo energético de la cél' +
        'ula y reparación del ADN.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label35Click
      OnDblClick = Label35DblClick
    end
    object Label36: TLabel
      Tag = 8
      Left = 48
      Top = 221
      Width = 421
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-4 o adenina | Digestión, demencia, irritación epidérmica, diar' +
        'rea e intestinos irritables.'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label36Click
      OnDblClick = Label36DblClick
    end
    object Label37: TLabel
      Tag = 8
      Left = 48
      Top = 103
      Width = 673
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-5 o ácido pantotenico | Nutriente esencial, formación de la co' +
        'enzima a (CoA), metabolismo y síntesis de carbohidratos, proteín' +
        'as y grasas.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label37Click
      OnDblClick = Label37DblClick
    end
    object Label38: TLabel
      Tag = 8
      Left = 48
      Top = 122
      Width = 453
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-6 o piridoxina | Crecimiento, conservación y reproducción de t' +
        'odas las células del organismo.'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label38Click
      OnDblClick = Label38DblClick
    end
    object Label39: TLabel
      Tag = 8
      Left = 48
      Top = 237
      Width = 432
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-7* o vitamina I | Afección digestiva, anemia, energía, función' +
        ' hormonal y caprichosidad.'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label39Click
      OnDblClick = Label39DblClick
    end
    object Label40: TLabel
      Tag = 8
      Left = 48
      Top = 140
      Width = 497
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-8 o B-7 biotina o vitamina H | Metabolismo de los hidratos del' +
        ' carbono, grasas, aminoácidos y purinas.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label40Click
      OnDblClick = Label40DblClick
    end
    object Label41: TLabel
      Tag = 8
      Left = 48
      Top = 159
      Width = 656
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-9 o ácido fólico o vitamina M o vitamina B-c | Crecimiento y f' +
        'uncionamiento del sistema nervioso, médula ósea, regeneración de' +
        ' células.'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label41Click
      OnDblClick = Label41DblClick
    end
    object Label42: TLabel
      Tag = 8
      Left = 48
      Top = 254
      Width = 532
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-10 o ácido pteroylmonoglutemico (mezclado con otras vitaminas ' +
        'B) o vitamina R o Bacteriana también PABA | '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label42Click
      OnDblClick = Label42DblClick
    end
    object Label43: TLabel
      Tag = 8
      Left = 48
      Top = 272
      Width = 417
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-11 - vitamina S | Regulación de la molécula maestra del carbon' +
        'o y función del hígado.'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label43Click
      OnDblClick = Label43DblClick
    end
    object Label44: TLabel
      Tag = 8
      Left = 48
      Top = 179
      Width = 679
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-12 o cobalamina | Crecimiento, desarrollo del sistema nervioso' +
        ', médula ósea, síntesis de glóbulos rojos, funcionamiento del tr' +
        'acto intestinal.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label44Click
      OnDblClick = Label44DblClick
    end
    object Label45: TLabel
      Tag = 8
      Left = 48
      Top = 290
      Width = 466
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-13 o ácido pirimidincarboxilico | Digestión, función del estóm' +
        'ago y de vesícula biliar y depresión.'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label45Click
      OnDblClick = Label45DblClick
    end
    object Label46: TLabel
      Tag = 8
      Left = 48
      Top = 309
      Width = 372
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-14 (mezcla de B-10 y B-11) | Nervios de la digestión y depresi' +
        'ón del hígado.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label46Click
      OnDblClick = Label46DblClick
    end
    object Label47: TLabel
      Tag = 8
      Left = 48
      Top = 328
      Width = 456
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-15 o ácido pangámico | Afección de oxigenación, hormigueos, fu' +
        'nción del hígado y pulmones.'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label47Click
      OnDblClick = Label47DblClick
    end
    object Label48: TLabel
      Tag = 8
      Left = 48
      Top = 347
      Width = 291
      Height = 13
      Cursor = crHandPoint
      Caption = 'B-16 u oxitiamina  | Regulación energética de la oxigenación.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label48Click
      OnDblClick = Label48DblClick
    end
    object Label49: TLabel
      Tag = 8
      Left = 48
      Top = 365
      Width = 303
      Height = 13
      Cursor = crHandPoint
      Caption = 'B-17 o amigdalina | Regulación degenerativa de la oxigenación.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label49Click
      OnDblClick = Label49DblClick
    end
    object Label50: TLabel
      Tag = 8
      Left = 48
      Top = 384
      Width = 284
      Height = 13
      Cursor = crHandPoint
      Caption = 'B-18 | Oxigenación, regulación de energía y función ocular.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label50Click
      OnDblClick = Label50DblClick
    end
    object Label51: TLabel
      Tag = 8
      Left = 48
      Top = 403
      Width = 403
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-19 o flavina mononucleotida | Enzima que cataliza reacciones o' +
        'xidación-reducción.'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label51Click
      OnDblClick = Label51DblClick
    end
    object Label52: TLabel
      Tag = 8
      Left = 48
      Top = 422
      Width = 429
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'B-20 o carnitina | Oxigenación, músculos del corazón y regulador' +
        ' de energía en músculos.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label52Click
      OnDblClick = Label52DblClick
    end
    object Label53: TLabel
      Tag = 8
      Left = 48
      Top = 441
      Width = 781
      Height = 13
      Caption = 
        'B-h u Inositol | Buen estado de las células nerviosas, junto con' +
        ' la colina es responsable de la creación de neurotransmisores, m' +
        'etabolismo de los lípidos, circulación.'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnClick = Label53Click
      OnDblClick = Label53DblClick
    end
    object Label54: TLabel
      Tag = 8
      Left = 48
      Top = 460
      Width = 570
      Height = 13
      Caption = 
        'B-t o L-Carnitina | Transporte de ácidos grasos al interior de l' +
        'as mitocondrias, acelera la oxidación de los ácidos grasos.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = Label54Click
      OnDblClick = Label54DblClick
    end
    object Label55: TLabel
      Left = 40
      Top = 441
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label56: TLabel
      Left = 40
      Top = 460
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label58: TLabel
      Left = 18
      Top = 48
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label59: TLabel
      Left = 18
      Top = 67
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label60: TLabel
      Left = 18
      Top = 86
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label61: TLabel
      Left = 18
      Top = 221
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label62: TLabel
      Left = 18
      Top = 103
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label63: TLabel
      Left = 18
      Top = 122
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label64: TLabel
      Left = 18
      Top = 237
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label65: TLabel
      Left = 18
      Top = 140
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label66: TLabel
      Left = 18
      Top = 159
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label67: TLabel
      Left = 18
      Top = 254
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label68: TLabel
      Left = 18
      Top = 272
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label69: TLabel
      Left = 18
      Top = 179
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label70: TLabel
      Left = 18
      Top = 290
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label71: TLabel
      Left = 18
      Top = 309
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label72: TLabel
      Left = 18
      Top = 328
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label73: TLabel
      Left = 18
      Top = 347
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label74: TLabel
      Left = 18
      Top = 365
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label75: TLabel
      Left = 18
      Top = 384
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label76: TLabel
      Left = 18
      Top = 403
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label77: TLabel
      Left = 18
      Top = 422
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label78: TLabel
      Left = 18
      Top = 441
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label79: TLabel
      Left = 18
      Top = 460
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label820: TLabel
      Left = 40
      Top = 48
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label821: TLabel
      Left = 40
      Top = 67
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label822: TLabel
      Left = 40
      Top = 86
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label823: TLabel
      Left = 40
      Top = 221
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label824: TLabel
      Left = 40
      Top = 103
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label825: TLabel
      Left = 40
      Top = 122
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label826: TLabel
      Left = 40
      Top = 237
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label827: TLabel
      Left = 40
      Top = 140
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label828: TLabel
      Left = 40
      Top = 159
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label829: TLabel
      Left = 40
      Top = 254
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label830: TLabel
      Left = 40
      Top = 272
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label831: TLabel
      Left = 40
      Top = 179
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label832: TLabel
      Left = 40
      Top = 290
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label833: TLabel
      Left = 40
      Top = 309
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label834: TLabel
      Left = 40
      Top = 328
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label835: TLabel
      Left = 40
      Top = 347
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label836: TLabel
      Left = 40
      Top = 365
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label837: TLabel
      Left = 40
      Top = 384
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label838: TLabel
      Left = 40
      Top = 403
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label839: TLabel
      Left = 40
      Top = 422
      Width = 3
      Height = 14
      Caption = '|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label840: TLabel
      Left = 16
      Top = 8
      Width = 402
      Height = 31
      Caption = 'Familia del complejo vitaminico B'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label500: TLabel
      Left = 16
      Top = 200
      Width = 660
      Height = 13
      Caption = 
        'Otras sustancias que no son necesarias para la vida humana, se h' +
        'an denominado también del grupo B, pero en realidad no son vitam' +
        'inas:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label501: TLabel
      Left = 16
      Top = 480
      Width = 546
      Height = 11
      Alignment = taRightJustify
      Caption = 
        'Las vitaminas B son hidrosolubles, no son almacenadas en el cuer' +
        'po.  Deben ser reemplazadas diariamente y el exceso es eliminado' +
        '.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label57: TLabel
      Left = 904
      Top = 472
      Width = 77
      Height = 13
      Cursor = crHandPoint
      Caption = 'Realizar informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label57Click
    end
    object Panel19: TPanel
      Left = 972
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Panel19Click
    end
  end
  object Panel9: TPanel
    Left = 16
    Top = 16
    Width = 703
    Height = 289
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clAqua
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    Visible = False
    object Label848: TLabel
      Left = 12
      Top = 18
      Width = 250
      Height = 16
      Caption = 'ENZIMAS Y FACTORES '#39#39'MICHELLIZING'#39#39
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Button49: TButton
      Left = 12
      Top = 52
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar producción de HCL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button49Click
    end
    object Button50: TButton
      Left = 12
      Top = 76
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar producción de pancreatina'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button50Click
    end
    object Button51: TButton
      Left = 12
      Top = 100
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar producción de secretina'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button51Click
    end
    object Button52: TButton
      Left = 12
      Top = 124
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = #39'Aumentar producción de bicarbonato'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button52Click
    end
    object Button53: TButton
      Left = 12
      Top = 148
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar producción de lipasa'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button53Click
    end
    object Button54: TButton
      Left = 12
      Top = 172
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar producción de protasa'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button54Click
    end
    object Button55: TButton
      Left = 12
      Top = 196
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar producción de amilasa'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button55Click
    end
    object Button56: TButton
      Left = 351
      Top = 76
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar producción de pensamiento'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button56Click
    end
    object Button57: TButton
      Left = 351
      Top = 100
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar producción de bilis'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = Button57Click
    end
    object Button58: TButton
      Left = 351
      Top = 124
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar producción de todas las enzimas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Button58Click
    end
    object Button59: TButton
      Left = 351
      Top = 148
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar producción de hidrolitos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = Button59Click
    end
    object Button60: TButton
      Left = 351
      Top = 172
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar de-carboxilasa'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = Button60Click
    end
    object Button61: TButton
      Left = 351
      Top = 196
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar isomeros-mutasa'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = Button61Click
    end
    object Button62: TButton
      Left = 351
      Top = 52
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar reducción de oxidación'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnClick = Button62Click
    end
    object Button64: TButton
      Tag = 8
      Left = 351
      Top = 220
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar hidrolasas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      OnClick = Button64Click
    end
    object Button63: TButton
      Tag = 8
      Left = 12
      Top = 220
      Width = 337
      Height = 22
      Cursor = crHandPoint
      Caption = 'Aumentar enzimas de regulación del ADN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      OnClick = Button63Click
    end
    object Panel14: TPanel
      Left = 676
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 16
      OnClick = Panel14Click
    end
  end
  object Panel6: TPanel
    Left = 16
    Top = 16
    Width = 997
    Height = 677
    BevelOuter = bvNone
    BevelWidth = 2
    BorderWidth = 2
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    Visible = False
    object Label532: TLabel
      Left = 40
      Top = 604
      Width = 895
      Height = 26
      Caption = 
        '                                                                ' +
        '                                           Procesos supurativos.' +
        '  La supuración de la piel y membranas mucosas, trastornos de cr' +
        'ecimiento, problemas reumáticos'#13#10'crónicos.  Alteraciones en el f' +
        'uncionamiento hepático, inflamación de los nódulos linfáticos po' +
        'r hinchazón (acudir al médico), dolor, enrojecimiento y bronquit' +
        'is.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label518: TLabel
      Left = 40
      Top = 550
      Width = 936
      Height = 52
      Caption = 
        '                                                                ' +
        '                    Ayuda a mantener la elasticidad y la resiste' +
        'ncia del cabello y las uñas.  La supuración de la piel, furúncul' +
        'os, fístulas, enfermedades reumáticas '#13#10'de las articulaciones, a' +
        'rtritis, trastornos de los discos vertebrales, osteoporosis, pro' +
        'blemas de crecimiento, tendinitis, endurecimiento de las arteria' +
        's.  También para sudor excesivo, síntomas de '#13#10'envejecimiento pr' +
        'ematuro (arrugas faciales), quemaduras, cabello y uñas frágiles,' +
        ' alopecia, crecimiento irregular de las uñas y acné.  Su uso con' +
        'tinuado puede provocar sequedad en las '#13#10'mucosas.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label549: TLabel
      Left = 40
      Top = 509
      Width = 935
      Height = 39
      Caption = 
        '                                                                ' +
        '                                           Procesos de desintoxi' +
        'cación y eliminación de fluidos.  Estreñimiento, diarrea, dificu' +
        'ltad para digerir grasas, heces de color claro, '#13#10'flatulencias, ' +
        'cólicos, edema, erupciones en la piel con ampollas, acné.  Tambi' +
        'én para enuresis nocturna, inflamaciones debidas a un resfriado ' +
        'caracterizadas por mucosidades amarillas '#13#10'verdosas, dolores reu' +
        'máticos que empeoran con frío y humedad, tendencia a la melancol' +
        'ía y depresión.  Ayuda también a reforzar el tratamiento clínico' +
        ' de la diabetes.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label777: TLabel
      Left = 40
      Top = 467
      Width = 938
      Height = 39
      Caption = 
        '                                                                ' +
        '                                           Metabolismo y exceso ' +
        'de acidez.  Los dolores digestivos en niños pequeños (cólicos, f' +
        'latulencias) y adultos, después de comidas '#13#10'copiosas, trastorno' +
        's de digestión cuando se consumen alimentos grasos, vómitos con ' +
        'sabor ácido, reflujo ácido, ardor estomacal y acidez, diarrea ma' +
        'loliente.  También para problemas '#13#10'respiratorios causados por a' +
        'sma, síntomas de gota en las articulaciones de las extremidades ' +
        '(dedos del pie) y acné facial debido al metabolismo.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label778: TLabel
      Left = 40
      Top = 410
      Width = 899
      Height = 52
      Caption = 
        '                                                                ' +
        '                                                              La' +
        ' sequedad de la piel y membranas mucosas, diarrea acuosa, estreñ' +
        'imiento, gastritis con vómitos acuosos, '#13#10'secreción nasal abunda' +
        'nte, lagrimeo imprevisto de los ojos (con viento), edemas (hinch' +
        'azón) provocada por causas diversas como picaduras de insectos, ' +
        'dolor de muelas con producción '#13#10'de saliva, erupciones con ampol' +
        'litas acuosas, depresión con llantos, debilitación general, perd' +
        'ida de fuerza y dolores reumáticos.  Ayuda también en el tratami' +
        'ento clínico de la diarrea o '#13#10'vómitos frecuentes.  Es útil tamb' +
        'ién para la eyaculación precoz o tardía, caída del vello genital' +
        ', impotencia y problemas de erección.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label519: TLabel
      Left = 40
      Top = 340
      Width = 926
      Height = 65
      Caption = 
        '                                                                ' +
        '                                                      Calambres ' +
        'y espasmos musculares: menstruales, tensiones habituales de la z' +
        'ona cervical o de los hombros o espasmos '#13#10'dolorosos en el tract' +
        'o gastrointestinal.  Se la considera la aspirina homeopática, ya' +
        ' que se suele utilizar para dolores de cabeza y musculares.  Ata' +
        'ques de tos, calambres en las piernas, '#13#10'estómago, los vasos san' +
        'guíneos (como la migraña), la menstruación dolorosa, los dolores' +
        ' de dientes y de estómago de los niños, asma, espasmos musculare' +
        's, cólicos, insomnio, '#13#10'sobre excitación, agitación, pánico escé' +
        'nico, ansiedad derivada de los exámenes y agitación nerviosa.  A' +
        'demás reduce los dolores reumáticos.  Ayuda también al tratamien' +
        'to clínico de '#13#10'dolores graves, calambres, dolor de riñón y vesí' +
        'cula biliar.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label551: TLabel
      Left = 40
      Top = 284
      Width = 936
      Height = 52
      Caption = 
        '                                                                ' +
        '                                  Inflamaciones crónicas y trast' +
        'ornos dermatológicos crónicos.  Todo tipo de alteraciones en la ' +
        'piel (crecimiento irregular de las uñas de '#13#10'los pies y manos, h' +
        'eridas de lenta curación, erupciones con pus y escamas que supur' +
        'an en la piel).  Desequilibrios del hígado, para la saturación d' +
        'e toxinas en el hígado y para todo tipo de '#13#10'inflamaciones de la' +
        ' membrana mucosa, para la rinitis crónica, y el dolor reumático ' +
        'no localizado.  Ayuda también al tratamiento clínico de las form' +
        'as graves de las enfermedades mencionadas, '#13#10'además de la psoria' +
        'sis, depresión y ansiedad.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label782: TLabel
      Left = 40
      Top = 240
      Width = 938
      Height = 39
      Caption = 
        '                                                                ' +
        '                                                           Mente' +
        ' y sistema nervioso.  Para tratar la dermatitis del pañal, el ag' +
        'otamiento mental, emocional y físico, los grados de '#13#10'debilidad ' +
        '(después de situaciones de estrés), insomnio causado por nervios' +
        ', falta de energía, desánimo, calambres, alopecia localizada e h' +
        'iperactividad en niños.  Ayuda también al tratamiento '#13#10'contra l' +
        'a depresión, debilitación de los músculos y del corazón y la par' +
        'álisis.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label780: TLabel
      Left = 40
      Top = 196
      Width = 948
      Height = 39
      Caption = 
        '                                                                ' +
        '                                         Inflamación de las memb' +
        'ranas mucosas: rinitis, bronquitis, gastritis, colitis y cistiti' +
        's. Inflamación de la mucosa estomacal e intestinal, '#13#10'conjuntivi' +
        'tis, bursitis, artritis y todas las inflamaciones que son provoc' +
        'adas por la fiebre.  Ayuda al tratamiento médico de quemaduras d' +
        'e primer y segundo grado, inflamación de la vaina '#13#10'del tendón y' +
        ' herpes zóster.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label783: TLabel
      Left = 40
      Top = 140
      Width = 925
      Height = 52
      Caption = 
        '                                                                ' +
        '                                         Infecciones en su fase ' +
        'inicial.  Se usa para cualquier fiebre y se le considera el segu' +
        'ndo Aconitum, por su capacidad para bajar '#13#10'la temperatura.  Se ' +
        'suele dar cuando la persona, además, presenta debilidad por la f' +
        'iebre.  Alteraciones en el metabolismo del hierro, sistema inmun' +
        'ológico débil, pequeñas lesiones (externas e '#13#10'internas), quemad' +
        'uras de primer grado, problemas de memoria y concentración, mala' +
        ' circulación (pies y manos frías).  También para dolores muscula' +
        'res, alteraciones en el crecimiento de la '#13#10'piel, cabello y uñas' +
        ', inflamación nasal, tos, amigdalitis (también con fiebre).  Ayu' +
        'da al tratamiento contra la diarrea y la gastritis.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label784: TLabel
      Left = 40
      Top = 96
      Width = 906
      Height = 39
      Caption = 
        '                                                                ' +
        '                                               Ayuda a la recupe' +
        'ración después de fracturas óseas, eliminar el dolor del crecimi' +
        'ento, la producción lenta e insuficiente '#13#10'de los huesos en niño' +
        's y adolescentes, debilitación del organismo, crecimiento altera' +
        'do de los dientes, dolor de muelas.  También para espasmos en lo' +
        's bebés, espasmos musculares, '#13#10'hormigueo y rigidez de brazos y ' +
        'piernas, nerviosismo, propensión a hemorragias nasales y picores' +
        ' de la piel en la vejez.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label82: TLabel
      Left = 40
      Top = 52
      Width = 859
      Height = 39
      Caption = 
        '                                                                ' +
        '                    Tejido conectivo, ligamentos y tendones, ven' +
        'as y músculos.  Arrugas, estrías, hemorroides, varices, esmalte ' +
        'dental débil, '#13#10'crecimiento irregular de las uñas, hongos en uña' +
        's, formación excesiva de callos, psoriasis, pústulas de acné end' +
        'urecidas, verrugas duras, cicatrices desfiguradas, piel agrietad' +
        'a, '#13#10'rasguños, hendiduras en la boca, dedos de los pies en forma' +
        ' de martillo, espolones óseos.  Ayuda al tratamiento contra el r' +
        'aquitismo y disminución de la masa ósea (osteoporosis).'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label461: TLabel
      Left = 14
      Top = 52
      Width = 18
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label462: TLabel
      Left = 14
      Top = 96
      Width = 18
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label463: TLabel
      Left = 14
      Top = 140
      Width = 18
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label464: TLabel
      Left = 14
      Top = 196
      Width = 18
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label465: TLabel
      Left = 14
      Top = 240
      Width = 18
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label466: TLabel
      Left = 14
      Top = 284
      Width = 18
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label467: TLabel
      Left = 14
      Top = 340
      Width = 18
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label468: TLabel
      Left = 14
      Top = 410
      Width = 18
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label469: TLabel
      Left = 14
      Top = 467
      Width = 18
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label470: TLabel
      Left = 14
      Top = 509
      Width = 18
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label471: TLabel
      Left = 14
      Top = 550
      Width = 18
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label472: TLabel
      Left = 14
      Top = 604
      Width = 18
      Height = 14
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label473: TLabel
      Tag = 8
      Left = 40
      Top = 52
      Width = 245
      Height = 13
      Cursor = crHandPoint
      Caption = 'Calcium fluoratum | La sal de la elasticidad.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label473Click
    end
    object Label474: TLabel
      Tag = 8
      Left = 40
      Top = 96
      Width = 328
      Height = 13
      Cursor = crHandPoint
      Caption = 'Calcium phosphoricum | La sal de los huesos y los dientes.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label474Click
    end
    object Label475: TLabel
      Tag = 8
      Left = 40
      Top = 140
      Width = 308
      Height = 13
      Cursor = crHandPoint
      Caption = 'Ferrum phosphoricum | La sal de los primeros auxilios.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label475Click
    end
    object Label476: TLabel
      Tag = 8
      Left = 40
      Top = 196
      Width = 307
      Height = 13
      Cursor = crHandPoint
      Caption = 'Kalium chloratum | La sal de las membranas mucosas.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label476Click
    end
    object Label477: TLabel
      Tag = 8
      Left = 40
      Top = 240
      Width = 362
      Height = 13
      Cursor = crHandPoint
      Caption = 'Kalium phosphoricum | La sal de la mente y el sistema nervioso.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label477Click
    end
    object Label478: TLabel
      Tag = 8
      Left = 40
      Top = 284
      Width = 290
      Height = 13
      Cursor = crHandPoint
      Caption = 'Kalium sulfuricum | La sal de la inflamación crónica.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label478Click
    end
    object Label479: TLabel
      Tag = 8
      Left = 40
      Top = 340
      Width = 349
      Height = 13
      Cursor = crHandPoint
      Caption = 'Magnesium phosphoricum | La sal de los calambres y dolores.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label479Click
    end
    object Label480: TLabel
      Tag = 8
      Left = 40
      Top = 410
      Width = 368
      Height = 13
      Cursor = crHandPoint
      Caption = 
        'Natrium chloratum | La sal del equilibrio de los fluidos corpora' +
        'les.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label480Click
    end
    object Label481: TLabel
      Tag = 8
      Left = 40
      Top = 467
      Width = 313
      Height = 13
      Cursor = crHandPoint
      Caption = 'Natrium phosphoricum | La sal del equilibro ácido-base.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label481Click
    end
    object Label482: TLabel
      Tag = 8
      Left = 40
      Top = 509
      Width = 314
      Height = 13
      Cursor = crHandPoint
      Caption = 'Natrium sulfuricum | La sal de la eliminación de toxinas.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label482Click
    end
    object Label483: TLabel
      Tag = 8
      Left = 40
      Top = 550
      Width = 245
      Height = 13
      Cursor = crHandPoint
      Caption = 'Silicea | La sal del cabello, las uñas y la piel.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label483Click
    end
    object Label484: TLabel
      Tag = 8
      Left = 40
      Top = 604
      Width = 315
      Height = 13
      Cursor = crHandPoint
      Caption = 'Calcium sulfuricum | La sal de los procesos depurativos.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label484Click
    end
    object Label800: TLabel
      Left = 13
      Top = 16
      Width = 265
      Height = 29
      Caption = 'SALES DE SCHÜSSLER'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label81: TLabel
      Left = 900
      Top = 652
      Width = 77
      Height = 13
      Cursor = crHandPoint
      Caption = 'Realizar informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label81Click
    end
    object Label785: TLabel
      Left = 16
      Top = 652
      Width = 488
      Height = 13
      Caption = 
        'Pulse sobre el nombre de la etiqueta de la sal que desea equilib' +
        'rar hasta que la etiqueta se desactive.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Panel20: TPanel
      Left = 972
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Panel20Click
    end
  end
  object Panel11: TPanel
    Left = 16
    Top = 16
    Width = 997
    Height = 677
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 23
    Visible = False
    object Label554: TLabel
      Left = 364
      Top = 272
      Width = 279
      Height = 29
      Caption = 'Biblioteca nutricional I '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Button78: TButton
      Left = 808
      Top = 20
      Width = 153
      Height = 22
      Cursor = crHandPoint
      Caption = 'Biblioteca nutricional 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button78Click
    end
    object Button84: TButton
      Left = 808
      Top = 44
      Width = 153
      Height = 22
      Cursor = crHandPoint
      Caption = 'Biblioteca nutricional 3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button84Click
    end
    object GroupBox4: TGroupBox
      Left = 380
      Top = 12
      Width = 389
      Height = 237
      Caption = ' ALIMENTACION - ELEMENTOS NUTRITIVOS '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      object Label631: TLabel
        Left = 32
        Top = 27
        Width = 211
        Height = 13
        Caption = '| Valor biológico y complementación proteica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label636: TLabel
        Left = 32
        Top = 123
        Width = 132
        Height = 13
        Caption = '| Las fibras en los alimentos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label637: TLabel
        Left = 32
        Top = 107
        Width = 200
        Height = 13
        Caption = '| Efectos del consumo excesivo de azúcar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label638: TLabel
        Left = 32
        Top = 91
        Width = 159
        Height = 13
        Caption = '| Ventajas del consumo de avena'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label639: TLabel
        Left = 32
        Top = 59
        Width = 73
        Height = 13
        Caption = '| Antioxidantes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label640: TLabel
        Left = 32
        Top = 75
        Width = 181
        Height = 13
        Caption = '| Vitaminas y antioxidantes esenciales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label641: TLabel
        Left = 32
        Top = 171
        Width = 247
        Height = 13
        Caption = '| Los aceites naturales y los ácidos grasos Omega 6'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label642: TLabel
        Left = 32
        Top = 155
        Width = 216
        Height = 13
        Caption = '| Los ácidos grasos Omega 3 en los pescados'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label643: TLabel
        Left = 32
        Top = 139
        Width = 265
        Height = 13
        Caption = '| Descripición general de los ácidos grasos Omega 3 y 6'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label644: TLabel
        Left = 32
        Top = 43
        Width = 42
        Height = 13
        Caption = '| Aceites'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label647: TLabel
        Left = 32
        Top = 203
        Width = 240
        Height = 13
        Caption = '| Los minerales y su importancia en la alimentación'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label650: TLabel
        Left = 32
        Top = 187
        Width = 217
        Height = 13
        Caption = '| Algo más sobre vitaminas y otros nutrientes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object RadioButton94: TRadioButton
        Left = 16
        Top = 28
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 0
        OnClick = RadioButton94Click
      end
      object RadioButton95: TRadioButton
        Left = 16
        Top = 44
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 1
        OnClick = RadioButton95Click
      end
      object RadioButton96: TRadioButton
        Left = 16
        Top = 60
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 2
        OnClick = RadioButton96Click
      end
      object RadioButton97: TRadioButton
        Left = 16
        Top = 76
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 3
        OnClick = RadioButton97Click
      end
      object RadioButton98: TRadioButton
        Left = 16
        Top = 92
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 4
        OnClick = RadioButton98Click
      end
      object RadioButton99: TRadioButton
        Left = 16
        Top = 108
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 5
        OnClick = RadioButton99Click
      end
      object RadioButton100: TRadioButton
        Left = 16
        Top = 124
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 6
        OnClick = RadioButton100Click
      end
      object RadioButton101: TRadioButton
        Left = 16
        Top = 140
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 7
        OnClick = RadioButton101Click
      end
      object RadioButton102: TRadioButton
        Left = 16
        Top = 156
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 8
        OnClick = RadioButton102Click
      end
      object RadioButton103: TRadioButton
        Left = 16
        Top = 172
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 9
        OnClick = RadioButton103Click
      end
      object RadioButton104: TRadioButton
        Left = 16
        Top = 188
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 10
        OnClick = RadioButton104Click
      end
      object RadioButton105: TRadioButton
        Left = 16
        Top = 204
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 11
        OnClick = RadioButton105Click
      end
    end
    object GroupBox5: TGroupBox
      Left = 608
      Top = 316
      Width = 369
      Height = 353
      Caption = ' NUTRICION COMPLETA Y ADECUADA '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      object Label603: TLabel
        Left = 32
        Top = 43
        Width = 123
        Height = 13
        Caption = '| Función de los alimentos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label604: TLabel
        Left = 32
        Top = 27
        Width = 141
        Height = 13
        Caption = '| Objetivos de la alimentación'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label605: TLabel
        Left = 32
        Top = 91
        Width = 88
        Height = 13
        Caption = '| Grupos en riesgo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label606: TLabel
        Left = 32
        Top = 75
        Width = 232
        Height = 13
        Caption = '| La física y la energía en la alimetación cotidiana'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label607: TLabel
        Left = 32
        Top = 59
        Width = 256
        Height = 13
        Caption = '| Necesidades diarias del organismo a nivel nutricional'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label608: TLabel
        Left = 44
        Top = 107
        Width = 205
        Height = 13
        Caption = '| Consejos para una alimentación completa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label609: TLabel
        Left = 44
        Top = 123
        Width = 99
        Height = 13
        Caption = '| Pirámide nutricional'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label610: TLabel
        Left = 44
        Top = 139
        Width = 184
        Height = 13
        Caption = '| Distribución adecuada de las comidas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label611: TLabel
        Left = 32
        Top = 171
        Width = 235
        Height = 13
        Caption = '| Requerimientos diarios de vitaminas y minerales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label612: TLabel
        Left = 32
        Top = 187
        Width = 164
        Height = 13
        Caption = '| Peso ideal en hombres y mujeres'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label613: TLabel
        Left = 44
        Top = 155
        Width = 91
        Height = 13
        Caption = '| La actividad física'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label614: TLabel
        Left = 32
        Top = 271
        Width = 105
        Height = 13
        Caption = '| El agua como bebida'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label615: TLabel
        Left = 32
        Top = 219
        Width = 159
        Height = 13
        Caption = '| Cálculo del índice de contextura'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label616: TLabel
        Left = 32
        Top = 203
        Width = 173
        Height = 13
        Caption = '| Cálculo del índice de masa corporal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label617: TLabel
        Left = 24
        Top = 240
        Width = 213
        Height = 26
        Caption = 
          '| Productos de consumo habitual que inciden'#13#10'sobre la energía co' +
          'nsumida y las dietas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label618: TLabel
        Left = 32
        Top = 287
        Width = 159
        Height = 13
        Caption = '| Características del agua mineral'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label619: TLabel
        Left = 32
        Top = 319
        Width = 56
        Height = 13
        Caption = '| La cafeína'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label620: TLabel
        Left = 32
        Top = 303
        Width = 117
        Height = 13
        Caption = '| Las bebidas alcohólicas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object RadioButton54: TRadioButton
        Left = 16
        Top = 28
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 0
        OnClick = RadioButton54Click
      end
      object RadioButton55: TRadioButton
        Left = 16
        Top = 44
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 1
        OnClick = RadioButton55Click
      end
      object RadioButton56: TRadioButton
        Left = 16
        Top = 60
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 2
        OnClick = RadioButton56Click
      end
      object RadioButton57: TRadioButton
        Left = 16
        Top = 76
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 3
        OnClick = RadioButton57Click
      end
      object RadioButton58: TRadioButton
        Left = 16
        Top = 92
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 4
        OnClick = RadioButton58Click
      end
      object RadioButton59: TRadioButton
        Left = 28
        Top = 108
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 5
        OnClick = RadioButton59Click
      end
      object RadioButton60: TRadioButton
        Left = 28
        Top = 124
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 6
        OnClick = RadioButton60Click
      end
      object RadioButton61: TRadioButton
        Left = 28
        Top = 140
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 7
        OnClick = RadioButton61Click
      end
      object RadioButton62: TRadioButton
        Left = 28
        Top = 156
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 8
        OnClick = RadioButton62Click
      end
      object RadioButton63: TRadioButton
        Left = 16
        Top = 172
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 9
        OnClick = RadioButton63Click
      end
      object RadioButton64: TRadioButton
        Left = 16
        Top = 188
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 10
        OnClick = RadioButton64Click
      end
      object RadioButton65: TRadioButton
        Left = 16
        Top = 204
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 11
        OnClick = RadioButton65Click
      end
      object RadioButton77: TRadioButton
        Left = 16
        Top = 220
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 12
        OnClick = RadioButton77Click
      end
      object RadioButton78: TRadioButton
        Left = 16
        Top = 272
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 13
        OnClick = RadioButton78Click
      end
      object RadioButton79: TRadioButton
        Left = 16
        Top = 288
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 14
        OnClick = RadioButton79Click
      end
      object RadioButton80: TRadioButton
        Left = 16
        Top = 304
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 15
        OnClick = RadioButton80Click
      end
      object RadioButton81: TRadioButton
        Left = 16
        Top = 320
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 16
        OnClick = RadioButton81Click
      end
    end
    object GroupBox7: TGroupBox
      Left = 8
      Top = 12
      Width = 333
      Height = 629
      Caption = ' NUTRICION - TEMAS GENERALES '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 5
      object Bevel5: TBevel
        Left = 92
        Top = 188
        Width = 173
        Height = 46
        Shape = bsLeftLine
        Style = bsRaised
      end
      object Bevel6: TBevel
        Left = 92
        Top = 240
        Width = 173
        Height = 62
        Shape = bsLeftLine
        Style = bsRaised
      end
      object Label556: TLabel
        Left = 44
        Top = 75
        Width = 52
        Height = 13
        Caption = '| Proteínas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label557: TLabel
        Left = 44
        Top = 59
        Width = 205
        Height = 13
        Caption = '| Bioquímica elemental de los carbohidratos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label558: TLabel
        Left = 44
        Top = 107
        Width = 83
        Height = 13
        Caption = '| Lípidos o grasas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label559: TLabel
        Left = 44
        Top = 91
        Width = 66
        Height = 13
        Caption = '| Aminoácidos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label560: TLabel
        Left = 44
        Top = 139
        Width = 137
        Height = 13
        Caption = '| Acidos grasos Omega 3 y 6'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label561: TLabel
        Left = 44
        Top = 123
        Width = 73
        Height = 13
        Caption = '| Acidos grasos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label562: TLabel
        Left = 55
        Top = 264
        Width = 29
        Height = 13
        Alignment = taRightJustify
        Caption = 'Micro:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label563: TLabel
        Left = 52
        Top = 204
        Width = 33
        Height = 13
        Alignment = taRightJustify
        Caption = 'Macro:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label564: TLabel
        Left = 116
        Top = 203
        Width = 35
        Height = 13
        Caption = '| Calcio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label565: TLabel
        Left = 116
        Top = 239
        Width = 36
        Height = 13
        Caption = '| Cobre'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label566: TLabel
        Left = 212
        Top = 219
        Width = 39
        Height = 13
        Caption = '| Azufre'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label567: TLabel
        Left = 116
        Top = 219
        Width = 52
        Height = 13
        Caption = '| Magnésio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label568: TLabel
        Left = 116
        Top = 287
        Width = 62
        Height = 13
        Caption = '| Manganeso'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label569: TLabel
        Left = 116
        Top = 271
        Width = 36
        Height = 13
        Caption = '| Hierro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label570: TLabel
        Left = 212
        Top = 239
        Width = 38
        Height = 13
        Caption = '| Cromo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label571: TLabel
        Left = 116
        Top = 255
        Width = 31
        Height = 13
        Caption = '| Yodo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label572: TLabel
        Left = 212
        Top = 255
        Width = 44
        Height = 13
        Caption = '| Cobalto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label573: TLabel
        Left = 212
        Top = 203
        Width = 44
        Height = 13
        Caption = '| Fósforo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label574: TLabel
        Left = 212
        Top = 287
        Width = 26
        Height = 13
        Caption = '| Zinc'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label575: TLabel
        Left = 212
        Top = 271
        Width = 41
        Height = 13
        Caption = '| Selenio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label576: TLabel
        Left = 32
        Top = 323
        Width = 106
        Height = 13
        Caption = '| Vitaminas en general'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label577: TLabel
        Left = 20
        Top = 308
        Width = 94
        Height = 13
        Caption = '| Vitaminas y ácidos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label578: TLabel
        Left = 44
        Top = 355
        Width = 57
        Height = 13
        Caption = '| Vitamina A'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label579: TLabel
        Left = 32
        Top = 339
        Width = 109
        Height = 13
        Caption = '| Vitaminas liposolubles'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label580: TLabel
        Left = 44
        Top = 387
        Width = 56
        Height = 13
        Caption = '| Vitamina E'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label581: TLabel
        Left = 44
        Top = 371
        Width = 57
        Height = 13
        Caption = '| Vitamina D'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label582: TLabel
        Left = 32
        Top = 419
        Width = 117
        Height = 13
        Caption = '| Vitaminas hidrosolubles'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label583: TLabel
        Left = 44
        Top = 403
        Width = 56
        Height = 13
        Caption = '| Vitamina K'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label584: TLabel
        Left = 44
        Top = 451
        Width = 109
        Height = 13
        Caption = '| Vitamina B1 (Tiamina)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label585: TLabel
        Left = 44
        Top = 435
        Width = 142
        Height = 13
        Caption = '| Vitamina C (Acido ascórbico)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label586: TLabel
        Left = 44
        Top = 483
        Width = 107
        Height = 13
        Caption = '| Vitamina B3 (Niacina)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label587: TLabel
        Left = 44
        Top = 467
        Width = 126
        Height = 13
        Caption = '| Vitamina B2 (Riboflavina)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label588: TLabel
        Left = 44
        Top = 515
        Width = 127
        Height = 13
        Caption = 'Vitamina B12 (Cobalamina)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label589: TLabel
        Left = 44
        Top = 499
        Width = 119
        Height = 13
        Caption = '| Vitamina B6 (Piridoxina)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label590: TLabel
        Left = 44
        Top = 547
        Width = 61
        Height = 13
        Caption = '| Acido fólico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label591: TLabel
        Left = 32
        Top = 531
        Width = 152
        Height = 13
        Caption = '| Acidos considerados vitaminas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label592: TLabel
        Left = 44
        Top = 579
        Width = 79
        Height = 13
        Caption = '| Carnitina (B20)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label593: TLabel
        Left = 44
        Top = 563
        Width = 39
        Height = 13
        Caption = '| Biotina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label594: TLabel
        Left = 156
        Top = 579
        Width = 55
        Height = 13
        Caption = '| Funciones'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label595: TLabel
        Left = 116
        Top = 187
        Width = 33
        Height = 13
        Caption = '| Sodio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label596: TLabel
        Left = 44
        Top = 171
        Width = 118
        Height = 13
        Caption = '| Macro y microminerales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label597: TLabel
        Left = 32
        Top = 155
        Width = 113
        Height = 13
        Caption = '| Elementos inorgánicos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label598: TLabel
        Left = 212
        Top = 187
        Width = 42
        Height = 13
        Caption = '| Potasio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label599: TLabel
        Left = 36
        Top = 27
        Width = 105
        Height = 13
        Caption = '| Elementos orgánicos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label600: TLabel
        Left = 44
        Top = 43
        Width = 182
        Height = 13
        Caption = '| Hidratos de carbono o carbohidratos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label602: TLabel
        Left = 44
        Top = 595
        Width = 116
        Height = 13
        Caption = '| Acido pantotenico (B5)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object RadioButton11: TRadioButton
        Left = 16
        Top = 28
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 0
        OnClick = RadioButton11Click
      end
      object RadioButton12: TRadioButton
        Left = 28
        Top = 44
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 1
        OnClick = RadioButton12Click
      end
      object RadioButton13: TRadioButton
        Left = 28
        Top = 60
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 2
        OnClick = RadioButton13Click
      end
      object RadioButton14: TRadioButton
        Left = 28
        Top = 76
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 3
        OnClick = RadioButton14Click
      end
      object RadioButton15: TRadioButton
        Left = 28
        Top = 92
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 4
        OnClick = RadioButton15Click
      end
      object RadioButton16: TRadioButton
        Left = 28
        Top = 108
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 5
        OnClick = RadioButton16Click
      end
      object RadioButton17: TRadioButton
        Left = 28
        Top = 124
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 6
        OnClick = RadioButton17Click
      end
      object RadioButton18: TRadioButton
        Left = 28
        Top = 140
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 7
        OnClick = RadioButton18Click
      end
      object RadioButton19: TRadioButton
        Left = 16
        Top = 156
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 8
        OnClick = RadioButton19Click
      end
      object RadioButton20: TRadioButton
        Left = 28
        Top = 172
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 9
        OnClick = RadioButton20Click
      end
      object RadioButton21: TRadioButton
        Left = 100
        Top = 188
        Width = 14
        Height = 13
        Cursor = crHandPoint
        TabOrder = 10
        OnClick = RadioButton21Click
      end
      object RadioButton22: TRadioButton
        Left = 196
        Top = 188
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 11
        OnClick = RadioButton22Click
      end
      object RadioButton23: TRadioButton
        Left = 100
        Top = 204
        Width = 14
        Height = 13
        Cursor = crHandPoint
        TabOrder = 12
        OnClick = RadioButton23Click
      end
      object RadioButton24: TRadioButton
        Left = 196
        Top = 204
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 13
        OnClick = RadioButton24Click
      end
      object RadioButton25: TRadioButton
        Left = 100
        Top = 220
        Width = 14
        Height = 13
        Cursor = crHandPoint
        TabOrder = 14
        OnClick = RadioButton25Click
      end
      object RadioButton26: TRadioButton
        Left = 196
        Top = 220
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 15
        OnClick = RadioButton26Click
      end
      object RadioButton27: TRadioButton
        Left = 100
        Top = 240
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 16
        OnClick = RadioButton27Click
      end
      object RadioButton28: TRadioButton
        Left = 100
        Top = 256
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 17
        OnClick = RadioButton28Click
      end
      object RadioButton29: TRadioButton
        Left = 100
        Top = 272
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 18
        OnClick = RadioButton29Click
      end
      object RadioButton30: TRadioButton
        Left = 100
        Top = 288
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 19
        OnClick = RadioButton30Click
      end
      object RadioButton31: TRadioButton
        Left = 196
        Top = 240
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 20
        OnClick = RadioButton31Click
      end
      object RadioButton32: TRadioButton
        Left = 196
        Top = 256
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 21
        OnClick = RadioButton32Click
      end
      object RadioButton33: TRadioButton
        Left = 196
        Top = 272
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 22
        OnClick = RadioButton33Click
      end
      object RadioButton34: TRadioButton
        Left = 196
        Top = 288
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 23
        OnClick = RadioButton34Click
      end
      object RadioButton35: TRadioButton
        Left = 16
        Top = 324
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 24
        OnClick = RadioButton35Click
      end
      object RadioButton36: TRadioButton
        Left = 16
        Top = 340
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 25
        OnClick = RadioButton36Click
      end
      object RadioButton37: TRadioButton
        Left = 28
        Top = 356
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 26
        OnClick = RadioButton37Click
      end
      object RadioButton38: TRadioButton
        Left = 28
        Top = 372
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 27
        OnClick = RadioButton38Click
      end
      object RadioButton39: TRadioButton
        Left = 28
        Top = 388
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 28
        OnClick = RadioButton39Click
      end
      object RadioButton40: TRadioButton
        Left = 28
        Top = 404
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 29
        OnClick = RadioButton40Click
      end
      object RadioButton41: TRadioButton
        Left = 16
        Top = 420
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 30
        OnClick = RadioButton41Click
      end
      object RadioButton42: TRadioButton
        Left = 28
        Top = 436
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 31
        OnClick = RadioButton42Click
      end
      object RadioButton43: TRadioButton
        Left = 28
        Top = 452
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 32
        OnClick = RadioButton43Click
      end
      object RadioButton44: TRadioButton
        Left = 28
        Top = 468
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 33
        OnClick = RadioButton44Click
      end
      object RadioButton45: TRadioButton
        Left = 28
        Top = 484
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 34
        OnClick = RadioButton45Click
      end
      object RadioButton46: TRadioButton
        Left = 28
        Top = 500
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 35
        OnClick = RadioButton46Click
      end
      object RadioButton47: TRadioButton
        Left = 28
        Top = 516
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 36
        OnClick = RadioButton47Click
      end
      object RadioButton48: TRadioButton
        Left = 16
        Top = 532
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 37
        OnClick = RadioButton48Click
      end
      object RadioButton49: TRadioButton
        Left = 28
        Top = 548
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 38
        OnClick = RadioButton49Click
      end
      object RadioButton50: TRadioButton
        Left = 28
        Top = 564
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 39
        OnClick = RadioButton50Click
      end
      object RadioButton51: TRadioButton
        Left = 28
        Top = 580
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 40
        OnClick = RadioButton51Click
      end
      object RadioButton52: TRadioButton
        Left = 136
        Top = 580
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 41
        OnClick = RadioButton52Click
      end
      object RadioButton53: TRadioButton
        Left = 28
        Top = 596
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 42
        OnClick = RadioButton53Click
      end
    end
    object GroupBox6: TGroupBox
      Left = 248
      Top = 348
      Width = 369
      Height = 241
      Caption = ' ALIMENTACION - TEMAS GENERALES '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 4
      object Label623: TLabel
        Left = 32
        Top = 75
        Width = 120
        Height = 13
        Caption = '| Alimentación y nutrición'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label624: TLabel
        Left = 32
        Top = 27
        Width = 89
        Height = 13
        Caption = '| Que es una dieta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label625: TLabel
        Left = 32
        Top = 43
        Width = 102
        Height = 13
        Caption = '| Que son las calorías'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label626: TLabel
        Left = 32
        Top = 171
        Width = 186
        Height = 13
        Caption = '| Alimentos geneticamente modificados'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label627: TLabel
        Left = 32
        Top = 155
        Width = 117
        Height = 13
        Caption = '| Alimentos transgénicos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label628: TLabel
        Left = 32
        Top = 123
        Width = 245
        Height = 13
        Caption = '| El aumento de peso después de una dieta exitosa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label629: TLabel
        Left = 32
        Top = 91
        Width = 143
        Height = 13
        Caption = '| La importancia del desayuno'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label630: TLabel
        Left = 32
        Top = 59
        Width = 238
        Height = 13
        Caption = '| La física y la energía en la alimentación cotidiana'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label632: TLabel
        Left = 32
        Top = 187
        Width = 193
        Height = 13
        Caption = '| Causas y consecuencias del sobrepeso'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label633: TLabel
        Left = 32
        Top = 139
        Width = 81
        Height = 13
        Caption = '| Los lactobacilos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label634: TLabel
        Left = 32
        Top = 203
        Width = 231
        Height = 13
        Caption = '| Los efectos y resultados de las dietas mágicas '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label635: TLabel
        Left = 32
        Top = 107
        Width = 75
        Height = 13
        Caption = '| Las colaciones'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object RadioButton82: TRadioButton
        Left = 16
        Top = 28
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 0
        OnClick = RadioButton82Click
      end
      object RadioButton83: TRadioButton
        Left = 16
        Top = 44
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 1
        OnClick = RadioButton83Click
      end
      object RadioButton84: TRadioButton
        Left = 16
        Top = 60
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 2
        OnClick = RadioButton84Click
      end
      object RadioButton85: TRadioButton
        Left = 16
        Top = 76
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 3
        OnClick = RadioButton85Click
      end
      object RadioButton86: TRadioButton
        Left = 16
        Top = 92
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 4
        OnClick = RadioButton86Click
      end
      object RadioButton87: TRadioButton
        Left = 16
        Top = 108
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 5
        OnClick = RadioButton87Click
      end
      object RadioButton88: TRadioButton
        Left = 16
        Top = 124
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 6
        OnClick = RadioButton88Click
      end
      object RadioButton89: TRadioButton
        Left = 16
        Top = 140
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 7
        OnClick = RadioButton89Click
      end
      object RadioButton90: TRadioButton
        Left = 16
        Top = 156
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 8
        OnClick = RadioButton90Click
      end
      object RadioButton91: TRadioButton
        Left = 16
        Top = 172
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 9
        OnClick = RadioButton91Click
      end
      object RadioButton92: TRadioButton
        Left = 16
        Top = 188
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 10
        OnClick = RadioButton92Click
      end
      object RadioButton93: TRadioButton
        Left = 16
        Top = 204
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 11
        OnClick = RadioButton93Click
      end
    end
    object Panel21: TPanel
      Left = 972
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = Panel21Click
    end
  end
  object Panel12: TPanel
    Left = 16
    Top = 16
    Width = 997
    Height = 677
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 24
    Visible = False
    object Label663: TLabel
      Left = 624
      Top = 468
      Width = 291
      Height = 29
      Caption = 'Biblioteca nutricional II '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Button81: TButton
      Left = 804
      Top = 588
      Width = 153
      Height = 22
      Cursor = crHandPoint
      Caption = 'Biblioteca nutricional 1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button81Click
    end
    object Button85: TButton
      Left = 804
      Top = 612
      Width = 153
      Height = 22
      Cursor = crHandPoint
      Caption = 'Biblioteca nutricional 3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button85Click
    end
    object GroupBox10: TGroupBox
      Left = 12
      Top = 12
      Width = 365
      Height = 453
      Caption = ' ALIMENTACION '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 4
      object Label661: TLabel
        Left = 32
        Top = 303
        Width = 110
        Height = 13
        Caption = '| Diferencia alimentaria'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label664: TLabel
        Left = 20
        Top = 287
        Width = 70
        Height = 13
        Caption = '| Vegetarianos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label665: TLabel
        Left = 32
        Top = 319
        Width = 159
        Height = 13
        Caption = '| Veganos o vegetarianos totales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label666: TLabel
        Left = 32
        Top = 351
        Width = 136
        Height = 13
        Caption = '| Etapas de especial cuidado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label667: TLabel
        Left = 32
        Top = 335
        Width = 124
        Height = 13
        Caption = '| Ovo-Lacto-Vegetarianos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label668: TLabel
        Left = 32
        Top = 367
        Width = 122
        Height = 13
        Caption = '| Sugerencias alimenticias'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label669: TLabel
        Left = 32
        Top = 403
        Width = 112
        Height = 13
        Caption = '| La dieta Mediterranea'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label670: TLabel
        Left = 20
        Top = 387
        Width = 37
        Height = 13
        Caption = '| Dietas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label672: TLabel
        Left = 32
        Top = 419
        Width = 94
        Height = 13
        Caption = '| La dieta Longevus'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label645: TLabel
        Left = 32
        Top = 68
        Width = 271
        Height = 13
        Caption = '| Dietética para la correcta alimentación y la buena salud'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label646: TLabel
        Left = 20
        Top = 20
        Width = 205
        Height = 13
        Caption = '| Elementos nutritivos vinculados a la salud'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label648: TLabel
        Left = 32
        Top = 36
        Width = 161
        Height = 13
        Caption = '| Ventajas del consumo de yogurt'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label649: TLabel
        Left = 32
        Top = 52
        Width = 150
        Height = 13
        Caption = '| Prevención de la osteoporosis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label651: TLabel
        Left = 32
        Top = 100
        Width = 90
        Height = 13
        Caption = '| Estrés y nutrición'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label652: TLabel
        Left = 32
        Top = 84
        Width = 115
        Height = 13
        Caption = '| Artrosis y alimentación'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label653: TLabel
        Left = 32
        Top = 212
        Width = 164
        Height = 13
        Caption = '| Antioxidantes Vs. radicales libres'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label654: TLabel
        Left = 32
        Top = 196
        Width = 241
        Height = 13
        Caption = '| Los beneficios del movimiento y la actividad física'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label655: TLabel
        Left = 32
        Top = 180
        Width = 258
        Height = 13
        Caption = '| Nutrientes intervinientes en las funciones cerebrales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label656: TLabel
        Left = 32
        Top = 164
        Width = 125
        Height = 13
        Caption = '| Alimentación y colesterol'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label657: TLabel
        Left = 36
        Top = 248
        Width = 97
        Height = 13
        Caption = '| Sustitutos de la sal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label658: TLabel
        Left = 32
        Top = 148
        Width = 55
        Height = 13
        Caption = '| Colesterol'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label659: TLabel
        Left = 32
        Top = 116
        Width = 95
        Height = 13
        Caption = '| Estrés y colesterol'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label660: TLabel
        Left = 36
        Top = 264
        Width = 121
        Height = 13
        Caption = '| Sustitutos de las grasas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label662: TLabel
        Left = 20
        Top = 232
        Width = 242
        Height = 13
        Caption = '| Alimentos alternativos para diferentes patologías'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label772: TLabel
        Left = 32
        Top = 132
        Width = 108
        Height = 13
        Caption = '| Estrés y alimentación'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object RadioButton119: TRadioButton
        Left = 16
        Top = 304
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 0
        OnClick = RadioButton119Click
      end
      object RadioButton120: TRadioButton
        Left = 16
        Top = 320
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 1
        OnClick = RadioButton120Click
      end
      object RadioButton121: TRadioButton
        Left = 16
        Top = 336
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 2
        OnClick = RadioButton121Click
      end
      object RadioButton122: TRadioButton
        Left = 16
        Top = 352
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 3
        OnClick = RadioButton122Click
      end
      object RadioButton123: TRadioButton
        Left = 16
        Top = 368
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 4
        OnClick = RadioButton123Click
      end
      object RadioButton124: TRadioButton
        Left = 16
        Top = 404
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 5
        OnClick = RadioButton124Click
      end
      object RadioButton125: TRadioButton
        Left = 16
        Top = 420
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 6
        OnClick = RadioButton125Click
      end
      object RadioButton106: TRadioButton
        Left = 16
        Top = 36
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 7
        OnClick = RadioButton106Click
      end
      object RadioButton107: TRadioButton
        Left = 16
        Top = 52
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 8
        OnClick = RadioButton107Click
      end
      object RadioButton108: TRadioButton
        Left = 16
        Top = 68
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 9
        OnClick = RadioButton108Click
      end
      object RadioButton109: TRadioButton
        Left = 16
        Top = 84
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 10
        OnClick = RadioButton109Click
      end
      object RadioButton110: TRadioButton
        Left = 16
        Top = 100
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 11
        OnClick = RadioButton110Click
      end
      object RadioButton111: TRadioButton
        Left = 16
        Top = 116
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 12
        OnClick = RadioButton111Click
      end
      object RadioButton112: TRadioButton
        Left = 16
        Top = 148
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 13
        OnClick = RadioButton112Click
      end
      object RadioButton113: TRadioButton
        Left = 16
        Top = 164
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 14
        OnClick = RadioButton113Click
      end
      object RadioButton114: TRadioButton
        Left = 16
        Top = 180
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 15
        OnClick = RadioButton114Click
      end
      object RadioButton115: TRadioButton
        Left = 16
        Top = 196
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 16
        OnClick = RadioButton115Click
      end
      object RadioButton116: TRadioButton
        Left = 16
        Top = 212
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 17
        OnClick = RadioButton116Click
      end
      object RadioButton117: TRadioButton
        Left = 20
        Top = 248
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 18
        OnClick = RadioButton117Click
      end
      object RadioButton118: TRadioButton
        Left = 20
        Top = 264
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 19
        OnClick = RadioButton118Click
      end
      object RadioButton187: TRadioButton
        Left = 16
        Top = 132
        Width = 13
        Height = 13
        TabOrder = 20
        OnClick = RadioButton187Click
      end
    end
    object GroupBox8: TGroupBox
      Left = 604
      Top = 16
      Width = 345
      Height = 409
      Caption = ' PATOLOGIAS DEL SISTEMA DIGESTIVO '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      object Label697: TLabel
        Left = 32
        Top = 71
        Width = 112
        Height = 13
        Caption = '| Diverticulosis sin dolor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label698: TLabel
        Left = 44
        Top = 55
        Width = 89
        Height = 13
        Caption = '| Regimen gástrico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label699: TLabel
        Left = 32
        Top = 39
        Width = 46
        Height = 13
        Caption = '| Gastritis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label701: TLabel
        Left = 32
        Top = 23
        Width = 42
        Height = 13
        Caption = '| Ulceras'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label702: TLabel
        Left = 44
        Top = 87
        Width = 152
        Height = 13
        Caption = '| Regimen estimulante intestinal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label703: TLabel
        Left = 44
        Top = 119
        Width = 210
        Height = 13
        Caption = '| Regimen estimulante intestinal moderado I'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label704: TLabel
        Left = 32
        Top = 103
        Width = 116
        Height = 13
        Caption = '| Diverticulosis con dolor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label705: TLabel
        Left = 44
        Top = 215
        Width = 214
        Height = 13
        Caption = '| Regimen estimulante intestinal moderado II'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label707: TLabel
        Left = 32
        Top = 151
        Width = 73
        Height = 13
        Caption = '| Colon irritable'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label708: TLabel
        Left = 32
        Top = 167
        Width = 112
        Height = 13
        Caption = '| Enfermedad de Crohn'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label709: TLabel
        Left = 32
        Top = 251
        Width = 94
        Height = 13
        Caption = '| Anorexia y Bulimia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label710: TLabel
        Left = 32
        Top = 135
        Width = 78
        Height = 13
        Caption = '| Colitis ulcerosa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label711: TLabel
        Left = 32
        Top = 199
        Width = 89
        Height = 13
        Caption = '| Diarreas crónicas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label712: TLabel
        Left = 32
        Top = 183
        Width = 108
        Height = 13
        Caption = '| Inflamación intestinal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label713: TLabel
        Left = 20
        Top = 235
        Width = 125
        Height = 13
        Caption = '| Transtornos alimentarios'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label715: TLabel
        Left = 32
        Top = 319
        Width = 155
        Height = 13
        Caption = '| Descanso durante el embarazo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label716: TLabel
        Left = 32
        Top = 351
        Width = 198
        Height = 13
        Caption = '| Recuperación en los partos con cesarea'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label717: TLabel
        Left = 32
        Top = 303
        Width = 169
        Height = 13
        Caption = '| Alimentación durante el embarazo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label718: TLabel
        Left = 20
        Top = 271
        Width = 167
        Height = 13
        Caption = '| Periodos de embarazo y lactancia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label720: TLabel
        Left = 32
        Top = 367
        Width = 168
        Height = 13
        Caption = '| La vitamina D durante la lactancia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label721: TLabel
        Left = 32
        Top = 335
        Width = 247
        Height = 13
        Caption = '| 5 frases que una futura madre no desea escuchar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label725: TLabel
        Left = 32
        Top = 287
        Width = 143
        Height = 13
        Caption = '| El peso durante el embarazo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object RadioButton148: TRadioButton
        Left = 16
        Top = 24
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 0
        OnClick = RadioButton148Click
      end
      object RadioButton149: TRadioButton
        Left = 16
        Top = 40
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 1
        OnClick = RadioButton149Click
      end
      object RadioButton151: TRadioButton
        Left = 28
        Top = 56
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 2
        OnClick = RadioButton151Click
      end
      object RadioButton152: TRadioButton
        Left = 16
        Top = 72
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 3
        OnClick = RadioButton152Click
      end
      object RadioButton153: TRadioButton
        Left = 28
        Top = 88
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 4
        OnClick = RadioButton153Click
      end
      object RadioButton154: TRadioButton
        Left = 16
        Top = 104
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 5
        OnClick = RadioButton154Click
      end
      object RadioButton155: TRadioButton
        Left = 28
        Top = 120
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 6
        OnClick = RadioButton155Click
      end
      object RadioButton156: TRadioButton
        Left = 16
        Top = 136
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 7
        OnClick = RadioButton156Click
      end
      object RadioButton157: TRadioButton
        Left = 16
        Top = 152
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 8
        OnClick = RadioButton157Click
      end
      object RadioButton158: TRadioButton
        Left = 16
        Top = 168
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 9
        OnClick = RadioButton158Click
      end
      object RadioButton159: TRadioButton
        Left = 16
        Top = 184
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 10
        OnClick = RadioButton159Click
      end
      object RadioButton160: TRadioButton
        Left = 16
        Top = 200
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 11
        OnClick = RadioButton160Click
      end
      object RadioButton162: TRadioButton
        Left = 28
        Top = 216
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 12
        OnClick = RadioButton162Click
      end
      object RadioButton164: TRadioButton
        Left = 16
        Top = 252
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 13
        OnClick = RadioButton164Click
      end
      object RadioButton165: TRadioButton
        Left = 16
        Top = 288
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 14
        OnClick = RadioButton165Click
      end
      object RadioButton166: TRadioButton
        Left = 16
        Top = 304
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 15
        OnClick = RadioButton166Click
      end
      object RadioButton167: TRadioButton
        Left = 16
        Top = 320
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 16
        OnClick = RadioButton167Click
      end
      object RadioButton168: TRadioButton
        Left = 16
        Top = 336
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 17
        OnClick = RadioButton168Click
      end
      object RadioButton169: TRadioButton
        Left = 16
        Top = 352
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 18
        OnClick = RadioButton169Click
      end
      object RadioButton170: TRadioButton
        Left = 16
        Top = 368
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 19
        OnClick = RadioButton170Click
      end
    end
    object GroupBox9: TGroupBox
      Left = 264
      Top = 292
      Width = 349
      Height = 377
      Caption = ' SALUD '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      object Label673: TLabel
        Left = 32
        Top = 23
        Width = 96
        Height = 13
        Caption = '| La afección celiaca'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label675: TLabel
        Left = 44
        Top = 55
        Width = 114
        Height = 13
        Caption = '| Selección de alimentos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label676: TLabel
        Left = 32
        Top = 39
        Width = 49
        Height = 13
        Caption = '| Diabetes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label677: TLabel
        Left = 44
        Top = 87
        Width = 98
        Height = 13
        Caption = '| Regimen hipograso'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label678: TLabel
        Left = 32
        Top = 71
        Width = 100
        Height = 13
        Caption = '| Hipercolesterolemia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label679: TLabel
        Left = 44
        Top = 103
        Width = 121
        Height = 13
        Caption = '| Sustitutos de las grasas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label680: TLabel
        Left = 44
        Top = 183
        Width = 165
        Height = 13
        Caption = '| Dietas hipograsas e hipocalóricas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label681: TLabel
        Left = 32
        Top = 167
        Width = 66
        Height = 13
        Caption = '| Dislipidemias'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label682: TLabel
        Left = 44
        Top = 199
        Width = 121
        Height = 13
        Caption = '| Sustitutos de las grasas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label683: TLabel
        Left = 44
        Top = 135
        Width = 172
        Height = 13
        Caption = '| Selección de alimentos hiposódicos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label684: TLabel
        Left = 32
        Top = 279
        Width = 93
        Height = 13
        Caption = '| Insuficiencia renal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label685: TLabel
        Left = 44
        Top = 263
        Width = 185
        Height = 13
        Caption = '| Tabla comparativa de virus hepáticos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label686: TLabel
        Left = 32
        Top = 119
        Width = 248
        Height = 13
        Caption = '| Hipertensión arterial y problemas cardiovasculares'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label687: TLabel
        Left = 44
        Top = 247
        Width = 114
        Height = 13
        Caption = '| Selección de alimentos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label688: TLabel
        Left = 32
        Top = 311
        Width = 120
        Height = 13
        Caption = '| Patologías del páncreas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label689: TLabel
        Left = 32
        Top = 215
        Width = 186
        Height = 13
        Caption = '| Insuficiencia hepática, hepatitis A y B'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label690: TLabel
        Left = 44
        Top = 295
        Width = 114
        Height = 13
        Caption = '| Selección de alimentos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label691: TLabel
        Left = 44
        Top = 151
        Width = 97
        Height = 13
        Caption = '| Sustitutos de la sal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label692: TLabel
        Left = 32
        Top = 327
        Width = 145
        Height = 13
        Caption = '| Patologias de las vías biliares'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label693: TLabel
        Left = 44
        Top = 343
        Width = 114
        Height = 13
        Caption = '| Selección de alimentos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label694: TLabel
        Left = 44
        Top = 231
        Width = 95
        Height = 13
        Caption = '| No A, no B y Delta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object RadioButton126: TRadioButton
        Left = 16
        Top = 24
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 0
        OnClick = RadioButton126Click
      end
      object RadioButton127: TRadioButton
        Left = 16
        Top = 40
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 1
        OnClick = RadioButton127Click
      end
      object RadioButton128: TRadioButton
        Left = 28
        Top = 56
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 2
        OnClick = RadioButton128Click
      end
      object RadioButton129: TRadioButton
        Left = 28
        Top = 88
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 3
        OnClick = RadioButton129Click
      end
      object RadioButton130: TRadioButton
        Left = 16
        Top = 72
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 4
        OnClick = RadioButton130Click
      end
      object RadioButton131: TRadioButton
        Left = 28
        Top = 104
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 5
        OnClick = RadioButton131Click
      end
      object RadioButton132: TRadioButton
        Left = 16
        Top = 120
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 6
        OnClick = RadioButton132Click
      end
      object RadioButton133: TRadioButton
        Left = 28
        Top = 136
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 7
        OnClick = RadioButton133Click
      end
      object RadioButton134: TRadioButton
        Left = 28
        Top = 152
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 8
        OnClick = RadioButton134Click
      end
      object RadioButton135: TRadioButton
        Left = 16
        Top = 168
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 9
        OnClick = RadioButton135Click
      end
      object RadioButton136: TRadioButton
        Left = 28
        Top = 184
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 10
        OnClick = RadioButton136Click
      end
      object RadioButton137: TRadioButton
        Left = 28
        Top = 200
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 11
        OnClick = RadioButton137Click
      end
      object RadioButton138: TRadioButton
        Left = 16
        Top = 216
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 12
        OnClick = RadioButton138Click
      end
      object RadioButton139: TRadioButton
        Left = 28
        Top = 232
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 13
        OnClick = RadioButton139Click
      end
      object RadioButton140: TRadioButton
        Left = 28
        Top = 248
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 14
        OnClick = RadioButton140Click
      end
      object RadioButton141: TRadioButton
        Left = 28
        Top = 264
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 15
        OnClick = RadioButton141Click
      end
      object RadioButton142: TRadioButton
        Left = 16
        Top = 280
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 16
        OnClick = RadioButton142Click
      end
      object RadioButton143: TRadioButton
        Left = 28
        Top = 296
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 17
        OnClick = RadioButton143Click
      end
      object RadioButton144: TRadioButton
        Left = 16
        Top = 312
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 18
        OnClick = RadioButton144Click
      end
      object RadioButton145: TRadioButton
        Left = 28
        Top = 344
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 19
        OnClick = RadioButton145Click
      end
      object RadioButton146: TRadioButton
        Left = 16
        Top = 328
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 20
        OnClick = RadioButton146Click
      end
    end
    object Panel22: TPanel
      Left = 972
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Panel22Click
    end
  end
  object Panel13: TPanel
    Left = 16
    Top = 16
    Width = 997
    Height = 677
    BevelOuter = bvNone
    BevelWidth = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 25
    Visible = False
    object Label734: TLabel
      Left = 620
      Top = 288
      Width = 303
      Height = 29
      Caption = 'Biblioteca nutricional III '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label743: TLabel
      Left = 276
      Top = 359
      Width = 42
      Height = 14
      Caption = '| Tablas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clAqua
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Button83: TButton
      Left = 804
      Top = 588
      Width = 153
      Height = 22
      Cursor = crHandPoint
      Caption = 'Biblioteca nutricional 1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button83Click
    end
    object Button86: TButton
      Left = 804
      Top = 612
      Width = 153
      Height = 22
      Cursor = crHandPoint
      Caption = 'Biblioteca nutricional 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button86Click
    end
    object GroupBox1: TGroupBox
      Left = 516
      Top = 56
      Width = 385
      Height = 217
      Caption = ' DEPORTES '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      object Label735: TLabel
        Left = 32
        Top = 27
        Width = 222
        Height = 13
        Caption = '| Beneficios de la actividad deportiva periódica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label738: TLabel
        Left = 32
        Top = 75
        Width = 279
        Height = 13
        Caption = '| Actividades recomendadas para quienes van a gimnasios'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label739: TLabel
        Left = 32
        Top = 59
        Width = 150
        Height = 13
        Caption = '| Utilidad de la entrada en calor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label740: TLabel
        Left = 32
        Top = 107
        Width = 271
        Height = 13
        Caption = '| La flexibilidad en la entrada en calor y vuelta a la calma'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label741: TLabel
        Left = 32
        Top = 91
        Width = 277
        Height = 13
        Caption = '| Métodos para controlar y mejorar la resistencia aeróbica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label744: TLabel
        Left = 32
        Top = 123
        Width = 137
        Height = 13
        Caption = '| El entrenamiento de fuerza'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label747: TLabel
        Left = 32
        Top = 171
        Width = 116
        Height = 13
        Caption = '| Las dietas con pastillas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label748: TLabel
        Left = 32
        Top = 139
        Width = 183
        Height = 13
        Caption = '| La transpiración y la pérdida de peso'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label750: TLabel
        Left = 32
        Top = 155
        Width = 173
        Height = 13
        Caption = '| Efectos de anabólicos y esteroides'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label813: TLabel
        Left = 32
        Top = 43
        Width = 156
        Height = 13
        Caption = '| Beneficios y momentos óptimos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object RadioButton233: TRadioButton
        Left = 16
        Top = 28
        Width = 14
        Height = 15
        Cursor = crHandPoint
        TabOrder = 0
        OnClick = RadioButton233Click
      end
      object RadioButton234: TRadioButton
        Left = 16
        Top = 44
        Width = 14
        Height = 15
        Cursor = crHandPoint
        TabOrder = 1
        OnClick = RadioButton234Click
      end
      object RadioButton235: TRadioButton
        Left = 16
        Top = 60
        Width = 14
        Height = 15
        Cursor = crHandPoint
        TabOrder = 2
        OnClick = RadioButton235Click
      end
      object RadioButton236: TRadioButton
        Left = 16
        Top = 76
        Width = 14
        Height = 15
        Cursor = crHandPoint
        TabOrder = 3
        OnClick = RadioButton236Click
      end
      object RadioButton237: TRadioButton
        Left = 16
        Top = 92
        Width = 14
        Height = 15
        Cursor = crHandPoint
        TabOrder = 4
        OnClick = RadioButton237Click
      end
      object RadioButton238: TRadioButton
        Left = 16
        Top = 108
        Width = 14
        Height = 15
        Cursor = crHandPoint
        TabOrder = 5
        OnClick = RadioButton238Click
      end
      object RadioButton239: TRadioButton
        Left = 16
        Top = 124
        Width = 14
        Height = 15
        Cursor = crHandPoint
        TabOrder = 6
        OnClick = RadioButton239Click
      end
      object RadioButton241: TRadioButton
        Left = 16
        Top = 140
        Width = 14
        Height = 15
        Cursor = crHandPoint
        TabOrder = 7
        OnClick = RadioButton241Click
      end
      object RadioButton242: TRadioButton
        Left = 16
        Top = 156
        Width = 14
        Height = 15
        Cursor = crHandPoint
        TabOrder = 8
        OnClick = RadioButton242Click
      end
      object RadioButton244: TRadioButton
        Left = 16
        Top = 172
        Width = 14
        Height = 15
        Cursor = crHandPoint
        TabOrder = 9
        OnClick = RadioButton244Click
      end
    end
    object GroupBox2: TGroupBox
      Left = 24
      Top = 24
      Width = 389
      Height = 305
      Caption = ' OTROS TEMAS '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      object Label722: TLabel
        Left = 32
        Top = 59
        Width = 185
        Height = 13
        Caption = '| Cuidados del cuerpo previo al verano'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label723: TLabel
        Left = 32
        Top = 27
        Width = 274
        Height = 13
        Caption = '| El cáncer de mama e incidencia de vitaminas y minerales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label724: TLabel
        Left = 32
        Top = 75
        Width = 171
        Height = 13
        Caption = '| Detección de falencias alimenticias'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label726: TLabel
        Left = 32
        Top = 43
        Width = 259
        Height = 13
        Caption = '| Diferencia y ventajas de los parches anticonceptivos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label728: TLabel
        Left = 32
        Top = 91
        Width = 213
        Height = 13
        Caption = '| El consumo del tabaco y sus consecuencias'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label731: TLabel
        Left = 32
        Top = 107
        Width = 155
        Height = 13
        Caption = '| Tabaquismo y su efecto nocivo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label727: TLabel
        Left = 32
        Top = 123
        Width = 131
        Height = 13
        Caption = '| Tabaquismo y periodoncia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label729: TLabel
        Left = 32
        Top = 171
        Width = 190
        Height = 13
        Caption = '| Efecto del tabaco sobre no fumadores'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label730: TLabel
        Left = 32
        Top = 155
        Width = 184
        Height = 13
        Caption = '| Tabaquismo y odontología - Gingivitis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label732: TLabel
        Left = 32
        Top = 139
        Width = 211
        Height = 13
        Caption = '| Tabaquismo y odontología - Placa y cálculo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label805: TLabel
        Left = 32
        Top = 187
        Width = 147
        Height = 13
        Caption = '| Exposición prenatal al tabaco'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label807: TLabel
        Left = 32
        Top = 219
        Width = 175
        Height = 13
        Caption = '| El tabaquismo durante el embarazo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label808: TLabel
        Left = 32
        Top = 267
        Width = 256
        Height = 13
        Caption = '| Evolución del organismo al abandonar el tabaquismo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label810: TLabel
        Left = 32
        Top = 251
        Width = 183
        Height = 13
        Caption = '| El tabaquismo y la conducta en niños'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label811: TLabel
        Left = 32
        Top = 235
        Width = 202
        Height = 13
        Caption = '| Patología pediatrica y tabaquismo pasivo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label812: TLabel
        Left = 32
        Top = 203
        Width = 98
        Height = 13
        Caption = '| Muerte súbita fetal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object RadioButton171: TRadioButton
        Left = 16
        Top = 28
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 0
        OnClick = RadioButton171Click
      end
      object RadioButton172: TRadioButton
        Left = 16
        Top = 44
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 1
        OnClick = RadioButton172Click
      end
      object RadioButton173: TRadioButton
        Left = 16
        Top = 60
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 2
        OnClick = RadioButton173Click
      end
      object RadioButton174: TRadioButton
        Left = 16
        Top = 76
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 3
        OnClick = RadioButton174Click
      end
      object RadioButton175: TRadioButton
        Left = 16
        Top = 92
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 4
        OnClick = RadioButton175Click
      end
      object RadioButton176: TRadioButton
        Left = 16
        Top = 108
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 5
        OnClick = RadioButton176Click
      end
      object RadioButton177: TRadioButton
        Left = 16
        Top = 124
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 6
        OnClick = RadioButton177Click
      end
      object RadioButton178: TRadioButton
        Left = 16
        Top = 140
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 7
        OnClick = RadioButton178Click
      end
      object RadioButton179: TRadioButton
        Left = 16
        Top = 156
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 8
        OnClick = RadioButton179Click
      end
      object RadioButton180: TRadioButton
        Left = 16
        Top = 172
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 9
        OnClick = RadioButton180Click
      end
      object RadioButton181: TRadioButton
        Left = 16
        Top = 188
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 10
        OnClick = RadioButton181Click
      end
      object RadioButton182: TRadioButton
        Left = 16
        Top = 204
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 11
        OnClick = RadioButton182Click
      end
      object RadioButton183: TRadioButton
        Left = 16
        Top = 220
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 12
        OnClick = RadioButton183Click
      end
      object RadioButton184: TRadioButton
        Left = 16
        Top = 236
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 13
        OnClick = RadioButton184Click
      end
      object RadioButton185: TRadioButton
        Left = 16
        Top = 252
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 14
        OnClick = RadioButton185Click
      end
      object RadioButton186: TRadioButton
        Left = 16
        Top = 268
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 15
        OnClick = RadioButton186Click
      end
    end
    object GroupBox3: TGroupBox
      Left = 12
      Top = 352
      Width = 413
      Height = 277
      Caption = ' TABLAS '
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 4
      object Label742: TLabel
        Left = 20
        Top = 95
        Width = 149
        Height = 13
        Caption = '| Cálculos referidos a alimentos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label749: TLabel
        Left = 32
        Top = 43
        Width = 71
        Height = 13
        Caption = '| Pesos ideales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label751: TLabel
        Left = 32
        Top = 59
        Width = 121
        Height = 13
        Caption = '| Indice de masa corporal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label752: TLabel
        Left = 32
        Top = 159
        Width = 241
        Height = 13
        Caption = '| Calorías, minerales y características de las frutas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label753: TLabel
        Left = 32
        Top = 143
        Width = 253
        Height = 13
        Caption = '| Calorías, minerales y características de los fiambres'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label754: TLabel
        Left = 32
        Top = 175
        Width = 284
        Height = 13
        Caption = '| Clases, tipos y características de las hortalizas y verduras'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label755: TLabel
        Left = 32
        Top = 111
        Width = 244
        Height = 13
        Caption = '| Calorías, minerales y características de las carnes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label757: TLabel
        Left = 32
        Top = 191
        Width = 206
        Height = 13
        Caption = '| Aporte nutricional de las comidas '#39'rápidas'#39
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label758: TLabel
        Left = 32
        Top = 75
        Width = 151
        Height = 13
        Caption = '| Indice de contextura personal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label759: TLabel
        Left = 32
        Top = 207
        Width = 292
        Height = 13
        Caption = '| Calendario estacional de disponibilidad de frutas y verduras'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label761: TLabel
        Left = 32
        Top = 223
        Width = 273
        Height = 13
        Caption = '| Calorías, minerales y vitaminas de los productos lácteos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label763: TLabel
        Left = 32
        Top = 127
        Width = 283
        Height = 13
        Caption = '| Calorías, minerales y características de huevos y cereales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label766: TLabel
        Left = 32
        Top = 239
        Width = 257
        Height = 13
        Caption = '| Calorías, minerales y características de los pescados'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label621: TLabel
        Left = 20
        Top = 28
        Width = 91
        Height = 13
        Caption = '| Cálculo de índices'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object RadioButton243: TRadioButton
        Left = 16
        Top = 44
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 0
        OnClick = RadioButton243Click
      end
      object RadioButton245: TRadioButton
        Left = 16
        Top = 60
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 1
        OnClick = RadioButton245Click
      end
      object RadioButton246: TRadioButton
        Left = 16
        Top = 76
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 2
        OnClick = RadioButton246Click
      end
      object RadioButton247: TRadioButton
        Left = 16
        Top = 112
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 3
        OnClick = RadioButton247Click
      end
      object RadioButton248: TRadioButton
        Left = 16
        Top = 128
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 4
        OnClick = RadioButton248Click
      end
      object RadioButton249: TRadioButton
        Left = 16
        Top = 144
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 5
        OnClick = RadioButton249Click
      end
      object RadioButton250: TRadioButton
        Left = 16
        Top = 160
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 6
        OnClick = RadioButton250Click
      end
      object RadioButton251: TRadioButton
        Left = 16
        Top = 176
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 7
        OnClick = RadioButton251Click
      end
      object RadioButton252: TRadioButton
        Left = 16
        Top = 192
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 8
        OnClick = RadioButton252Click
      end
      object RadioButton253: TRadioButton
        Left = 16
        Top = 208
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 9
        OnClick = RadioButton253Click
      end
      object RadioButton254: TRadioButton
        Left = 16
        Top = 224
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 10
        OnClick = RadioButton254Click
      end
      object RadioButton255: TRadioButton
        Left = 16
        Top = 240
        Width = 13
        Height = 13
        Cursor = crHandPoint
        TabOrder = 11
        OnClick = RadioButton255Click
      end
    end
    object Panel23: TPanel
      Left = 972
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Panel23Click
    end
  end
  object Panel4: TPanel
    Left = 16
    Top = 16
    Width = 997
    Height = 677
    BevelOuter = bvNone
    BevelWidth = 2
    Caption = ' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Visible = False
    object Label201: TLabel
      Left = 280
      Top = 436
      Width = 49
      Height = 13
      Hint = 'Lactuca Sativa'
      Caption = '| LACT-SA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label202: TLabel
      Left = 280
      Top = 77
      Width = 39
      Height = 13
      Hint = 'Hecla Lava'
      Caption = '| HECLA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label203: TLabel
      Left = 280
      Top = 421
      Width = 33
      Height = 13
      Hint = 'Lachesis'
      Caption = '| LACH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label204: TLabel
      Left = 280
      Top = 511
      Width = 25
      Height = 13
      Hint = 'Lecithinum'
      Caption = '| LEC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label205: TLabel
      Left = 280
      Top = 556
      Width = 26
      Height = 13
      Hint = 'Lobelia'
      Caption = '| LOB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label206: TLabel
      Left = 280
      Top = 571
      Width = 27
      Height = 13
      Hint = 'Lonicera'
      Caption = '| LON'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label207: TLabel
      Left = 280
      Top = 586
      Width = 25
      Height = 13
      Hint = 'Lycopodium'
      Caption = '| LYC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label208: TLabel
      Left = 280
      Top = 541
      Width = 22
      Height = 13
      Hint = 'Listeria'
      Caption = '| LIS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label209: TLabel
      Left = 280
      Top = 451
      Width = 44
      Height = 13
      Hint = 'Lactium Acidum'
      Caption = '| LAC-AC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label210: TLabel
      Left = 280
      Top = 496
      Width = 38
      Height = 13
      Hint = 'Laminaria'
      Caption = '| LAMIN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label211: TLabel
      Left = 280
      Top = 661
      Width = 29
      Height = 13
      Hint = 'Mahonia'
      Caption = '| MAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label212: TLabel
      Left = 400
      Top = 77
      Width = 28
      Height = 13
      Hint = 'Medorrhinum'
      Caption = '| MED'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label215: TLabel
      Left = 400
      Top = 107
      Width = 41
      Height = 13
      Hint = 'Mentha'
      Caption = '| MENTH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label216: TLabel
      Left = 400
      Top = 196
      Width = 44
      Height = 13
      Hint = 'Mesembryanthemum Cristallinum'
      Caption = '| MESE-C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label217: TLabel
      Left = 400
      Top = 226
      Width = 27
      Height = 13
      Hint = 'Mimosa'
      Caption = '| MIM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label218: TLabel
      Left = 400
      Top = 256
      Width = 43
      Height = 13
      Hint = 'Morphinum'
      Caption = '| MORPH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label219: TLabel
      Left = 400
      Top = 301
      Width = 38
      Height = 13
      Hint = 'Myristica'
      Caption = '| MYRIS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label220: TLabel
      Left = 400
      Top = 92
      Width = 39
      Height = 13
      Hint = 'Medicago'
      Caption = '| MEDIC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label221: TLabel
      Left = 400
      Top = 271
      Width = 35
      Height = 13
      Hint = 'Murex Purpurea'
      Caption = '| MURX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label222: TLabel
      Left = 400
      Top = 286
      Width = 40
      Height = 13
      Hint = 'Mygale Lasiodora'
      Caption = '| MYGAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label223: TLabel
      Left = 400
      Top = 346
      Width = 35
      Height = 13
      Hint = 'Narcissus'
      Caption = '| NARC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label224: TLabel
      Left = 400
      Top = 571
      Width = 39
      Height = 13
      Hint = 'Nicotinum'
      Caption = '| NICOT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label225: TLabel
      Left = 400
      Top = 616
      Width = 37
      Height = 13
      Hint = 'Nux Vomica'
      Caption = '| NUX-V'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label226: TLabel
      Left = 400
      Top = 601
      Width = 39
      Height = 13
      Hint = 'Nux Moschata'
      Caption = '| NUX-M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label227: TLabel
      Left = 400
      Top = 631
      Width = 34
      Height = 13
      Hint = 'Oleander'
      Caption = '| OLND'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label228: TLabel
      Left = 400
      Top = 646
      Width = 21
      Height = 13
      Hint = 'Opium'
      Caption = '| OP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label229: TLabel
      Left = 880
      Top = 150
      Width = 34
      Height = 13
      Hint = 'Xerophyllum'
      Caption = '| XERO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label230: TLabel
      Left = 520
      Top = 77
      Width = 36
      Height = 13
      Hint = 'Passiflora'
      Caption = '| PASSI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label231: TLabel
      Left = 520
      Top = 136
      Width = 32
      Height = 13
      Hint = 'Phytolacca'
      Caption = '| PHYT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label232: TLabel
      Left = 520
      Top = 107
      Width = 46
      Height = 13
      Hint = 'Petroselimun'
      Caption = '| PETROS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label233: TLabel
      Left = 520
      Top = 151
      Width = 33
      Height = 13
      Hint = 'Pisum Sativum'
      Caption = '| PIS-S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label234: TLabel
      Left = 520
      Top = 316
      Width = 31
      Height = 13
      Hint = 'Pulsatilla'
      Caption = '| PULS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label235: TLabel
      Left = 520
      Top = 271
      Width = 27
      Height = 13
      Hint = 'Potentilla'
      Caption = '| POT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label236: TLabel
      Left = 520
      Top = 181
      Width = 32
      Height = 13
      Hint = 'Plantago'
      Caption = '| PLAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label237: TLabel
      Left = 520
      Top = 286
      Width = 34
      Height = 13
      Hint = 'Prunus'
      Caption = '| PRUN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label238: TLabel
      Left = 520
      Top = 391
      Width = 28
      Height = 13
      Hint = 'Ranunculus'
      Caption = '| RAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label239: TLabel
      Tag = 69
      Left = 520
      Top = 420
      Width = 36
      Height = 13
      Hint = 'Rhododendron'
      Caption = '| RHOD'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label240: TLabel
      Left = 520
      Top = 435
      Width = 44
      Height = 13
      Hint = 'Rhus Toxicodendron'
      Caption = '| RHUS-T'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label241: TLabel
      Left = 520
      Top = 331
      Width = 32
      Height = 13
      Hint = 'Pyrethrum'
      Caption = '| PYRE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label242: TLabel
      Left = 520
      Top = 480
      Width = 34
      Height = 13
      Hint = 'Ruta Graveolens'
      Caption = '| RUTA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label243: TLabel
      Left = 520
      Top = 465
      Width = 35
      Height = 13
      Hint = 'Rumex'
      Caption = '| RUMX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label244: TLabel
      Left = 520
      Top = 555
      Width = 46
      Height = 13
      Hint = 'Salicarea Purpurea'
      Caption = '| SALIC-P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label245: TLabel
      Left = 520
      Top = 570
      Width = 31
      Height = 13
      Hint = 'Salvia'
      Caption = '| SALV'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label246: TLabel
      Left = 520
      Top = 600
      Width = 33
      Height = 13
      Hint = 'Sarsaparilla Officinalis'
      Caption = '| SARS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label247: TLabel
      Left = 520
      Top = 615
      Width = 40
      Height = 13
      Hint = 'Saw Palmetto'
      Caption = '| SAW-P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label248: TLabel
      Left = 520
      Top = 630
      Width = 48
      Height = 13
      Caption = '| SCROPH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label249: TLabel
      Left = 640
      Top = 120
      Width = 37
      Height = 13
      Hint = 'Solidago '
      Caption = '| SOLID'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label250: TLabel
      Left = 640
      Top = 225
      Width = 39
      Height = 13
      Hint = 'Staphysagria'
      Caption = '| STAPH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label251: TLabel
      Left = 640
      Top = 180
      Width = 30
      Height = 13
      Hint = 'Spigelia'
      Caption = '| SPIG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label252: TLabel
      Left = 640
      Top = 106
      Width = 26
      Height = 13
      Hint = 'Solanum'
      Caption = '| SOL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label253: TLabel
      Left = 640
      Top = 61
      Width = 25
      Height = 13
      Hint = 'Sepia Officinalis'
      Caption = '| SEP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label254: TLabel
      Left = 640
      Top = 240
      Width = 41
      Height = 13
      Hint = 'Stramonium'
      Caption = '| STRAM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label255: TLabel
      Left = 640
      Top = 195
      Width = 41
      Height = 13
      Hint = 'Spongi'
      Caption = '| SPONG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label256: TLabel
      Left = 640
      Top = 405
      Width = 26
      Height = 13
      Hint = 'Tabacum'
      Caption = '| TAB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label257: TLabel
      Left = 640
      Top = 435
      Width = 40
      Height = 13
      Hint = 'Taraxacum Officinale'
      Caption = '| TARAX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label258: TLabel
      Left = 640
      Top = 420
      Width = 41
      Height = 13
      Hint = 'Tanacetum'
      Caption = '| TANAC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label259: TLabel
      Left = 640
      Top = 510
      Width = 50
      Height = 13
      Hint = 'Teucrium Botrys'
      Caption = '| TEUCR-B'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label260: TLabel
      Left = 640
      Top = 570
      Width = 33
      Height = 13
      Hint = 'Theridion Curassavicum'
      Caption = '| THER'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label261: TLabel
      Left = 640
      Top = 615
      Width = 32
      Height = 13
      Hint = 'Thuja'
      Caption = '| THUJ'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label262: TLabel
      Left = 640
      Top = 495
      Width = 32
      Height = 13
      Hint = 'Terebinthina'
      Caption = '| TERE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label263: TLabel
      Left = 760
      Top = 76
      Width = 41
      Height = 13
      Hint = 'Triticum'
      Caption = '| TRITIC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label264: TLabel
      Left = 760
      Top = 31
      Width = 30
      Height = 13
      Hint = 'Trifolium'
      Caption = '| TRIF'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label265: TLabel
      Left = 760
      Top = 165
      Width = 27
      Height = 13
      Hint = 'Ulmus'
      Caption = '| ULM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label266: TLabel
      Left = 760
      Top = 240
      Width = 27
      Height = 13
      Hint = 'Urtica'
      Caption = '| URT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label267: TLabel
      Left = 760
      Top = 285
      Width = 27
      Height = 13
      Hint = 'Uva Ursi'
      Caption = '| UVA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label268: TLabel
      Left = 760
      Top = 405
      Width = 32
      Height = 13
      Hint = 'Verbascum'
      Caption = '| VERB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label269: TLabel
      Left = 880
      Top = 106
      Width = 30
      Height = 13
      Hint = 'Viscum Album'
      Caption = '| VISC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label270: TLabel
      Left = 760
      Top = 420
      Width = 38
      Height = 13
      Hint = 'Verbena'
      Caption = '| VERBE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label271: TLabel
      Left = 880
      Top = 46
      Width = 31
      Height = 13
      Hint = 'Vinca Minor'
      Caption = '| VINC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label272: TLabel
      Left = 880
      Top = 61
      Width = 40
      Height = 13
      Hint = 'Viola Tricolor'
      Caption = '| VIOL-T'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label273: TLabel
      Left = 880
      Top = 225
      Width = 65
      Height = 13
      Hint = 'Zanthoxylum Capense'
      Caption = '| ZANTHOX-C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label274: TLabel
      Left = 880
      Top = 450
      Width = 31
      Height = 13
      Hint = 'Zingiber Officinale'
      Caption = '| ZING'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label275: TLabel
      Left = 760
      Top = 330
      Width = 38
      Height = 13
      Hint = 'Valeriana Officinalis'
      Caption = '| VALER'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label391: TLabel
      Left = 376
      Top = 77
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label392: TLabel
      Left = 376
      Top = 107
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label393: TLabel
      Left = 376
      Top = 196
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label394: TLabel
      Left = 376
      Top = 226
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label395: TLabel
      Left = 376
      Top = 256
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label396: TLabel
      Left = 376
      Top = 301
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label397: TLabel
      Left = 376
      Top = 92
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label398: TLabel
      Left = 376
      Top = 271
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label399: TLabel
      Left = 376
      Top = 286
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label400: TLabel
      Left = 376
      Top = 346
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label401: TLabel
      Left = 376
      Top = 571
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label402: TLabel
      Left = 376
      Top = 616
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label403: TLabel
      Left = 376
      Top = 601
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label404: TLabel
      Left = 376
      Top = 631
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label405: TLabel
      Left = 376
      Top = 646
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label406: TLabel
      Left = 856
      Top = 150
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label407: TLabel
      Left = 496
      Top = 77
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label408: TLabel
      Left = 496
      Top = 136
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label409: TLabel
      Left = 496
      Top = 107
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label410: TLabel
      Left = 496
      Top = 151
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label411: TLabel
      Left = 496
      Top = 316
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label412: TLabel
      Left = 496
      Top = 271
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label413: TLabel
      Left = 496
      Top = 181
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label414: TLabel
      Left = 496
      Top = 286
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label415: TLabel
      Left = 496
      Top = 331
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label416: TLabel
      Left = 496
      Top = 391
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label417: TLabel
      Tag = 69
      Left = 496
      Top = 420
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label418: TLabel
      Left = 496
      Top = 435
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label419: TLabel
      Left = 496
      Top = 480
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label420: TLabel
      Left = 496
      Top = 465
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label421: TLabel
      Left = 496
      Top = 555
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label422: TLabel
      Left = 496
      Top = 570
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label423: TLabel
      Left = 496
      Top = 600
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label424: TLabel
      Left = 496
      Top = 615
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label425: TLabel
      Left = 496
      Top = 630
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label426: TLabel
      Left = 616
      Top = 120
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label427: TLabel
      Left = 616
      Top = 225
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label428: TLabel
      Left = 616
      Top = 180
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label429: TLabel
      Left = 616
      Top = 106
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label430: TLabel
      Left = 616
      Top = 61
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label431: TLabel
      Left = 616
      Top = 240
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label432: TLabel
      Left = 616
      Top = 195
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label433: TLabel
      Left = 616
      Top = 405
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label434: TLabel
      Left = 616
      Top = 435
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label435: TLabel
      Left = 616
      Top = 420
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label436: TLabel
      Left = 616
      Top = 510
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label437: TLabel
      Left = 616
      Top = 570
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label438: TLabel
      Left = 616
      Top = 615
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label439: TLabel
      Left = 616
      Top = 495
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label440: TLabel
      Left = 736
      Top = 76
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label441: TLabel
      Left = 736
      Top = 31
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label442: TLabel
      Left = 736
      Top = 165
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label443: TLabel
      Left = 736
      Top = 240
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label444: TLabel
      Left = 736
      Top = 285
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label445: TLabel
      Left = 736
      Top = 405
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label446: TLabel
      Left = 856
      Top = 106
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label447: TLabel
      Left = 736
      Top = 420
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label448: TLabel
      Left = 856
      Top = 46
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label449: TLabel
      Left = 856
      Top = 61
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label450: TLabel
      Left = 856
      Top = 225
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label451: TLabel
      Left = 856
      Top = 450
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label452: TLabel
      Left = 736
      Top = 330
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label545: TLabel
      Left = 459
      Top = 8
      Width = 87
      Height = 13
      Caption = ' | Simile Biofísico | '
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label546: TLabel
      Left = 546
      Top = 8
      Width = 138
      Height = 13
      Caption = ' | Simile Mental / Emocional | '
      Color = clFuchsia
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label552: TLabel
      Left = 15
      Top = 6
      Width = 196
      Height = 16
      Caption = 'HOMEOPATÍA CONSTITUCIONAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnDblClick = Label98DblClick
    end
    object Label781: TLabel
      Left = 784
      Top = 8
      Width = 136
      Height = 13
      Caption = ' | Posibles preocupaciones | '
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label120: TLabel
      Left = 280
      Top = 601
      Width = 40
      Height = 13
      Hint = 'Magnesium Carbonicum'
      Caption = '| MAG-C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label121: TLabel
      Left = 280
      Top = 616
      Width = 41
      Height = 13
      Hint = 'Magnesium Muriaticum'
      Caption = '| MAG-M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label122: TLabel
      Left = 280
      Top = 631
      Width = 39
      Height = 13
      Hint = 'Magnesium Phosphoricum'
      Caption = '| MAG-P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label130: TLabel
      Left = 40
      Top = 181
      Width = 54
      Height = 13
      Hint = 'Argentum Muriaticum'
      Caption = '| ARG-MUR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label139: TLabel
      Left = 400
      Top = 586
      Width = 42
      Height = 13
      Hint = 'Nitricum Acidum'
      Caption = '| NIT-AC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label156: TLabel
      Left = 40
      Top = 32
      Width = 47
      Height = 13
      Hint = 'Aconitinum'
      Caption = '| ACONIN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label177: TLabel
      Left = 160
      Top = 421
      Width = 33
      Height = 13
      Hint = 'Dulcamara'
      Caption = '| DULC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label179: TLabel
      Left = 160
      Top = 436
      Width = 31
      Height = 13
      Hint = 'Echinacea Angustifolia'
      Caption = '| ECHI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label180: TLabel
      Left = 160
      Top = 406
      Width = 25
      Height = 13
      Hint = 'Digitalis Purpurea'
      Caption = '| DIG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label307: TLabel
      Left = 16
      Top = 181
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label316: TLabel
      Left = 376
      Top = 586
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label333: TLabel
      Left = 16
      Top = 32
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label355: TLabel
      Left = 136
      Top = 421
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label356: TLabel
      Left = 136
      Top = 406
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label358: TLabel
      Left = 136
      Top = 436
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label99: TLabel
      Left = 40
      Top = 556
      Width = 45
      Height = 13
      Hint = 'Calcarea Muriatica'
      Caption = '| CALC-M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label100: TLabel
      Left = 40
      Top = 571
      Width = 43
      Height = 13
      Hint = 'Calcarea Phosphorica'
      Caption = '| CALC-P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label101: TLabel
      Left = 40
      Top = 541
      Width = 33
      Height = 13
      Hint = 'Calcarea Carbonica'
      Caption = '| CALC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label102: TLabel
      Left = 40
      Top = 286
      Width = 38
      Height = 13
      Hint = 'Baryta Carbonica'
      Caption = '| BAR-C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label103: TLabel
      Left = 160
      Top = 77
      Width = 44
      Height = 13
      Hint = 'Carbo Vegetabiliis'
      Caption = '| CARB-V'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label104: TLabel
      Left = 40
      Top = 586
      Width = 43
      Height = 13
      Hint = 'Calcarea Sulphurica'
      Caption = '| CALC-S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label105: TLabel
      Left = 160
      Top = 92
      Width = 51
      Height = 13
      Hint = 'Carboneum Sulphuratum'
      Caption = '| CARBN-S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label107: TLabel
      Left = 160
      Top = 571
      Width = 43
      Height = 13
      Hint = 'Ferrum Phosphoricum'
      Caption = '| FERR-P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label108: TLabel
      Left = 160
      Top = 541
      Width = 45
      Height = 13
      Hint = 'Ferrum Muriaticum'
      Caption = '| FERR-M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label109: TLabel
      Left = 160
      Top = 631
      Width = 30
      Height = 13
      Hint = 'Galium'
      Caption = '| GALI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label110: TLabel
      Left = 40
      Top = 211
      Width = 27
      Height = 13
      Hint = 'Arsenicum Album'
      Caption = '| ARS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label111: TLabel
      Left = 40
      Top = 196
      Width = 39
      Height = 13
      Hint = 'Argentum Nitricum'
      Caption = '| ARG-N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label112: TLabel
      Left = 280
      Top = 107
      Width = 26
      Height = 13
      Hint = 'Hepar Sulphur'
      Caption = '| HEP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label113: TLabel
      Left = 520
      Top = 196
      Width = 37
      Height = 13
      Hint = 'Plastic'
      Caption = '| PLAST'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label114: TLabel
      Left = 280
      Top = 316
      Width = 43
      Height = 13
      Hint = 'Kali Bichromicum'
      Caption = '| KALI-BI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label115: TLabel
      Left = 280
      Top = 331
      Width = 46
      Height = 13
      Hint = 'Kali Bromatum'
      Caption = '| KALI-BR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label116: TLabel
      Left = 280
      Top = 346
      Width = 40
      Height = 13
      Hint = 'Kali Carbonicum'
      Caption = '| KALI-C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label117: TLabel
      Left = 280
      Top = 361
      Width = 41
      Height = 13
      Hint = 'Kali Muriaticum'
      Caption = '| KALI-M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label123: TLabel
      Left = 280
      Top = 646
      Width = 39
      Height = 13
      Hint = 'Magnesium Sulphuricum'
      Caption = '| MAG-S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label124: TLabel
      Left = 400
      Top = 32
      Width = 48
      Height = 13
      Hint = 'Manganum Muriaticum'
      Caption = '| MANG-M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label125: TLabel
      Left = 400
      Top = 47
      Width = 46
      Height = 13
      Hint = 'Manganum Sulphuricum'
      Caption = '| MANG-S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label126: TLabel
      Left = 400
      Top = 151
      Width = 43
      Height = 13
      Hint = 'Mercurius Iodatum'
      Caption = '| MERC-I'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label127: TLabel
      Left = 400
      Top = 166
      Width = 45
      Height = 13
      Hint = 'Mercurius Phosphoricum'
      Caption = '| MERC-P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label128: TLabel
      Left = 400
      Top = 122
      Width = 35
      Height = 13
      Hint = 'Mercurius Solubilis'
      Caption = '| MERC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label129: TLabel
      Left = 400
      Top = 181
      Width = 57
      Height = 13
      Hint = 'Mercurius Sulphuricus'
      Caption = '| MERC-SUL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label131: TLabel
      Left = 400
      Top = 376
      Width = 45
      Height = 13
      Hint = 'Natrium Arsenicum'
      Caption = '| NAT-AR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label132: TLabel
      Left = 160
      Top = 62
      Width = 41
      Height = 13
      Hint = 'Carboneum'
      Caption = '| CARBN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label133: TLabel
      Left = 400
      Top = 421
      Width = 35
      Height = 13
      Hint = 'Natrium Iodatum'
      Caption = '| NAT-I'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label134: TLabel
      Left = 400
      Top = 436
      Width = 39
      Height = 13
      Hint = 'Natrium Muriaticum'
      Caption = '| NAT-M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label135: TLabel
      Left = 400
      Top = 466
      Width = 37
      Height = 13
      Hint = 'Natrium Phosphoricum'
      Caption = '| NAT-P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label136: TLabel
      Left = 400
      Top = 481
      Width = 48
      Height = 13
      Hint = 'Natrium Selenicum'
      Caption = '| NAT-SEL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label137: TLabel
      Left = 400
      Top = 496
      Width = 37
      Height = 13
      Hint = 'Natrium Sulphuricum'
      Caption = '| NAT-S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label138: TLabel
      Left = 400
      Top = 511
      Width = 58
      Height = 13
      Hint = 'Natrium Taurocholicum'
      Caption = '| NAT-TAUR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label140: TLabel
      Left = 520
      Top = 32
      Width = 29
      Height = 13
      Hint = 'Osmium'
      Caption = '| OSM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label141: TLabel
      Left = 520
      Top = 62
      Width = 30
      Height = 13
      Hint = 'Palladium'
      Caption = '| PALL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label142: TLabel
      Left = 520
      Top = 122
      Width = 34
      Height = 13
      Hint = 'Phosphorus'
      Caption = '| PHOS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label143: TLabel
      Left = 520
      Top = 211
      Width = 31
      Height = 13
      Hint = 'Platina'
      Caption = '| PLAT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label144: TLabel
      Left = 520
      Top = 226
      Width = 24
      Height = 13
      Hint = 'Plombum'
      Caption = '| PLB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label145: TLabel
      Left = 520
      Top = 376
      Width = 28
      Height = 13
      Hint = 'Radium'
      Caption = '| RAD'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label146: TLabel
      Left = 640
      Top = 255
      Width = 47
      Height = 13
      Hint = 'Strontium'
      Caption = '| STRONT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label147: TLabel
      Left = 640
      Top = 345
      Width = 38
      Height = 13
      Hint = 'Sulphur'
      Caption = '| SULPH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label148: TLabel
      Left = 640
      Top = 360
      Width = 46
      Height = 13
      Hint = 'Sulphur Iodatum'
      Caption = '| SULPH-I'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label149: TLabel
      Left = 640
      Top = 480
      Width = 29
      Height = 13
      Hint = 'Tellurium Metallicum'
      Caption = '| TELL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label150: TLabel
      Left = 640
      Top = 525
      Width = 32
      Height = 13
      Hint = 'Thalium'
      Caption = '| THAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label151: TLabel
      Left = 760
      Top = 180
      Width = 35
      Height = 13
      Hint = 'Uranium'
      Caption = '| URAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label152: TLabel
      Left = 760
      Top = 345
      Width = 41
      Height = 13
      Hint = 'Vanadium Metallicum'
      Caption = '| VANAD'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label153: TLabel
      Left = 880
      Top = 345
      Width = 43
      Height = 13
      Hint = 'Zincum Muriaticum'
      Caption = '| ZINC-M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label154: TLabel
      Left = 880
      Top = 255
      Width = 49
      Height = 13
      Hint = 'Zincum Arsenicum'
      Caption = '| ZINC-AR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label155: TLabel
      Left = 880
      Top = 420
      Width = 41
      Height = 13
      Hint = 'Zincum Valerianicum'
      Caption = '| ZINC-V'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label157: TLabel
      Left = 40
      Top = 107
      Width = 34
      Height = 13
      Hint = 'Alumina'
      Caption = '| ALUM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label158: TLabel
      Left = 40
      Top = 226
      Width = 28
      Height = 13
      Hint = 'Aurum Metallicm'
      Caption = '| AUR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label159: TLabel
      Left = 40
      Top = 92
      Width = 47
      Height = 13
      Hint = 'Alchemillia'
      Caption = '| ALCHEM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label160: TLabel
      Left = 40
      Top = 301
      Width = 32
      Height = 13
      Hint = 'Baptisia'
      Caption = '| BAPT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label161: TLabel
      Left = 40
      Top = 331
      Width = 32
      Height = 13
      Hint = 'Berberis Vulgaris'
      Caption = '| BERB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label162: TLabel
      Left = 40
      Top = 436
      Width = 26
      Height = 13
      Hint = 'Bryonia Alba'
      Caption = '| BRY'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label163: TLabel
      Left = 40
      Top = 391
      Width = 54
      Height = 13
      Hint = 'Borrago Officinalis'
      Caption = '| BORRA-O'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label164: TLabel
      Left = 760
      Top = 435
      Width = 44
      Height = 13
      Hint = 'Veronica Teucrium'
      Caption = '| VERO-T'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label165: TLabel
      Left = 40
      Top = 376
      Width = 32
      Height = 13
      Hint = 'Betula Alba'
      Caption = '| BETU'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label166: TLabel
      Left = 40
      Top = 361
      Width = 32
      Height = 13
      Hint = 'Beta Vulgaris'
      Caption = '| BETA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label167: TLabel
      Left = 40
      Top = 421
      Width = 39
      Height = 13
      Hint = 'Brassica'
      Caption = '| BRASS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label168: TLabel
      Left = 40
      Top = 451
      Width = 33
      Height = 13
      Hint = 'Buthus'
      Caption = '| BUTH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label169: TLabel
      Left = 400
      Top = 541
      Width = 38
      Height = 13
      Hint = 'Nepeta Cataria'
      Caption = '| NEPET'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label170: TLabel
      Left = 160
      Top = 151
      Width = 40
      Height = 13
      Hint = 'Causticum'
      Caption = '| CAUST'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label171: TLabel
      Left = 40
      Top = 466
      Width = 34
      Height = 13
      Hint = 'Cactus Grandiflorus'
      Caption = '| CACT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label172: TLabel
      Left = 40
      Top = 616
      Width = 39
      Height = 13
      Hint = 'Calendula Officinalis'
      Caption = '| CALEN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label173: TLabel
      Left = 160
      Top = 226
      Width = 37
      Height = 13
      Hint = 'Cimifuga Racemosa'
      Caption = '| CIMIC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label174: TLabel
      Left = 160
      Top = 166
      Width = 36
      Height = 13
      Hint = 'Chamomilla'
      Caption = '| CHAM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label175: TLabel
      Left = 160
      Top = 316
      Width = 32
      Height = 13
      Hint = 'Collinsonia Canadensis'
      Caption = '| COLL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label178: TLabel
      Left = 160
      Top = 481
      Width = 40
      Height = 13
      Hint = 'Euphrasia Officinalis'
      Caption = '| EUPHR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label181: TLabel
      Left = 160
      Top = 601
      Width = 27
      Height = 13
      Hint = 'Fucus Vesiculosus'
      Caption = '| FUC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label182: TLabel
      Left = 160
      Top = 661
      Width = 31
      Height = 13
      Hint = 'Gelsemium Sempervirens'
      Caption = '| GELS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label183: TLabel
      Left = 280
      Top = 32
      Width = 41
      Height = 13
      Hint = 'Ginkgo Biloba'
      Caption = '| GINK-B'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label184: TLabel
      Left = 160
      Top = 646
      Width = 41
      Height = 13
      Hint = 'Graphites'
      Caption = '| GRAPH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label185: TLabel
      Left = 280
      Top = 47
      Width = 28
      Height = 13
      Hint = 'Golden Rod'
      Caption = '| GRD'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label186: TLabel
      Left = 280
      Top = 92
      Width = 40
      Height = 13
      Hint = 'Helonias Dioica'
      Caption = '| HELON'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label187: TLabel
      Left = 280
      Top = 62
      Width = 29
      Height = 13
      Hint = 'Hamamelis Virginiana'
      Caption = '| HAM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label188: TLabel
      Left = 280
      Top = 122
      Width = 34
      Height = 13
      Hint = 'Hydrastis Canadensis'
      Caption = '| HYDR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label189: TLabel
      Left = 280
      Top = 151
      Width = 34
      Height = 13
      Hint = 'Hyoscyamus Niger'
      Caption = '| HYOS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label190: TLabel
      Left = 280
      Top = 181
      Width = 39
      Height = 13
      Hint = 'Hypericum Perforatum'
      Caption = '| HYPER'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label191: TLabel
      Left = 280
      Top = 166
      Width = 55
      Height = 13
      Hint = 'Hyoscyaminum Sulphatum'
      Caption = '| HYOSIN-S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label192: TLabel
      Left = 280
      Top = 136
      Width = 55
      Height = 13
      Hint = 'Hydrangea Arborescens'
      Caption = '| HYDRANG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label193: TLabel
      Left = 400
      Top = 62
      Width = 36
      Height = 13
      Hint = 'Marrubium Album'
      Caption = '| MARR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label194: TLabel
      Left = 280
      Top = 241
      Width = 28
      Height = 13
      Hint = 'Iris Versicolor'
      Caption = '| IRIS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label195: TLabel
      Left = 280
      Top = 256
      Width = 43
      Height = 13
      Hint = 'Iris Florentina'
      Caption = '| IRIS-FL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label196: TLabel
      Left = 280
      Top = 196
      Width = 25
      Height = 13
      Hint = 'Ignatia Amara'
      Caption = '| IGN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label197: TLabel
      Left = 280
      Top = 286
      Width = 26
      Height = 13
      Hint = 'Juglans'
      Caption = '| JUG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label198: TLabel
      Left = 280
      Top = 271
      Width = 33
      Height = 13
      Hint = 'Jasminum Officinale'
      Caption = '| JASM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label199: TLabel
      Left = 280
      Top = 301
      Width = 30
      Height = 13
      Hint = 'Juniperus'
      Caption = '| JUNI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label200: TLabel
      Left = 280
      Top = 406
      Width = 40
      Height = 13
      Hint = 'Kreosotum'
      Caption = '| KREOS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label213: TLabel
      Left = 280
      Top = 226
      Width = 17
      Height = 13
      Hint = 'Ipecacuanha'
      Caption = '| IP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label214: TLabel
      Left = 40
      Top = 316
      Width = 29
      Height = 13
      Hint = 'Belladonna'
      Caption = '| BELL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label276: TLabel
      Left = 16
      Top = 196
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label277: TLabel
      Left = 16
      Top = 211
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label278: TLabel
      Left = 16
      Top = 286
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label279: TLabel
      Left = 16
      Top = 556
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label280: TLabel
      Left = 16
      Top = 571
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label281: TLabel
      Left = 16
      Top = 541
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label282: TLabel
      Left = 16
      Top = 586
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label283: TLabel
      Left = 136
      Top = 77
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label284: TLabel
      Left = 136
      Top = 92
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label286: TLabel
      Left = 136
      Top = 571
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label287: TLabel
      Left = 136
      Top = 541
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label288: TLabel
      Left = 136
      Top = 631
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label290: TLabel
      Left = 496
      Top = 196
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label296: TLabel
      Left = 736
      Top = 435
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label301: TLabel
      Left = 376
      Top = 32
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label302: TLabel
      Left = 376
      Top = 47
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label303: TLabel
      Left = 376
      Top = 151
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label304: TLabel
      Left = 376
      Top = 166
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label305: TLabel
      Left = 376
      Top = 122
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label306: TLabel
      Left = 376
      Top = 181
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label308: TLabel
      Left = 376
      Top = 376
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label309: TLabel
      Left = 136
      Top = 62
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label310: TLabel
      Left = 376
      Top = 421
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label311: TLabel
      Left = 376
      Top = 436
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label312: TLabel
      Left = 376
      Top = 466
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label313: TLabel
      Left = 376
      Top = 481
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label314: TLabel
      Left = 376
      Top = 496
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label315: TLabel
      Left = 376
      Top = 511
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label317: TLabel
      Left = 496
      Top = 32
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label318: TLabel
      Left = 496
      Top = 62
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label319: TLabel
      Left = 496
      Top = 122
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label320: TLabel
      Left = 496
      Top = 211
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label321: TLabel
      Left = 496
      Top = 226
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label322: TLabel
      Left = 496
      Top = 376
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label323: TLabel
      Left = 616
      Top = 255
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label324: TLabel
      Left = 616
      Top = 345
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label325: TLabel
      Left = 616
      Top = 360
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label326: TLabel
      Left = 616
      Top = 480
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label327: TLabel
      Left = 616
      Top = 525
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label328: TLabel
      Left = 736
      Top = 180
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label329: TLabel
      Left = 736
      Top = 345
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label330: TLabel
      Left = 856
      Top = 345
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label331: TLabel
      Left = 856
      Top = 255
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label332: TLabel
      Left = 856
      Top = 420
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label334: TLabel
      Left = 16
      Top = 107
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label335: TLabel
      Left = 16
      Top = 226
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label336: TLabel
      Left = 16
      Top = 92
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label337: TLabel
      Left = 16
      Top = 316
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label338: TLabel
      Left = 16
      Top = 301
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label339: TLabel
      Left = 16
      Top = 331
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label340: TLabel
      Left = 16
      Top = 436
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label341: TLabel
      Left = 16
      Top = 391
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label343: TLabel
      Left = 16
      Top = 376
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label344: TLabel
      Left = 16
      Top = 361
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label345: TLabel
      Left = 16
      Top = 421
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label346: TLabel
      Left = 16
      Top = 451
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label347: TLabel
      Left = 376
      Top = 541
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label348: TLabel
      Left = 136
      Top = 151
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label349: TLabel
      Left = 16
      Top = 466
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label350: TLabel
      Left = 16
      Top = 616
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label351: TLabel
      Left = 136
      Top = 226
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label352: TLabel
      Left = 136
      Top = 166
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label353: TLabel
      Left = 136
      Top = 316
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label357: TLabel
      Left = 136
      Top = 481
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label359: TLabel
      Left = 136
      Top = 601
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label360: TLabel
      Left = 136
      Top = 661
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label362: TLabel
      Left = 136
      Top = 646
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label371: TLabel
      Left = 376
      Top = 62
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label453: TLabel
      Left = 160
      Top = 136
      Width = 33
      Height = 13
      Hint = 'Caulophyllum Thalictroides'
      Caption = '| CAUL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label454: TLabel
      Left = 136
      Top = 136
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label547: TLabel
      Left = 640
      Top = 76
      Width = 22
      Height = 13
      Hint = 'Silicea Terra'
      Caption = '| SIL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label548: TLabel
      Left = 616
      Top = 76
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label106: TLabel
      Left = 160
      Top = 376
      Width = 44
      Height = 13
      Hint = 'Cuprum Sulphuricum'
      Caption = '| CUPR-S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label118: TLabel
      Left = 280
      Top = 376
      Width = 39
      Height = 13
      Hint = 'Kali Phosphoricum'
      Caption = '| KALI-P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label119: TLabel
      Left = 280
      Top = 391
      Width = 39
      Height = 13
      Hint = 'Kali Sulphuricum'
      Caption = '| KALI-S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label176: TLabel
      Left = 160
      Top = 391
      Width = 29
      Height = 13
      Hint = 'Damiana Aphrodisiaca'
      Caption = '| DAM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label285: TLabel
      Left = 136
      Top = 376
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label354: TLabel
      Left = 136
      Top = 391
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label98: TLabel
      Tag = 2
      Left = 16
      Top = 62
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label850: TLabel
      Tag = 4
      Left = 16
      Top = 122
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label851: TLabel
      Tag = 5
      Left = 16
      Top = 136
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label852: TLabel
      Tag = 6
      Left = 16
      Top = 151
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label853: TLabel
      Tag = 7
      Left = 16
      Top = 166
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label854: TLabel
      Tag = 8
      Left = 16
      Top = 241
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label855: TLabel
      Tag = 9
      Left = 16
      Top = 256
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label856: TLabel
      Tag = 10
      Left = 16
      Top = 271
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label857: TLabel
      Tag = 11
      Left = 16
      Top = 346
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label858: TLabel
      Tag = 12
      Left = 16
      Top = 406
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label859: TLabel
      Tag = 13
      Left = 16
      Top = 481
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label860: TLabel
      Tag = 14
      Left = 16
      Top = 496
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label861: TLabel
      Tag = 15
      Left = 16
      Top = 511
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label862: TLabel
      Tag = 16
      Left = 16
      Top = 526
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label863: TLabel
      Tag = 31
      Left = 136
      Top = 286
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label864: TLabel
      Tag = 17
      Left = 16
      Top = 601
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label865: TLabel
      Tag = 18
      Left = 16
      Top = 631
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label866: TLabel
      Tag = 19
      Left = 16
      Top = 646
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label867: TLabel
      Tag = 21
      Left = 136
      Top = 32
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label868: TLabel
      Tag = 25
      Left = 136
      Top = 181
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label869: TLabel
      Tag = 28
      Left = 136
      Top = 241
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label870: TLabel
      Tag = 26
      Left = 136
      Top = 196
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label871: TLabel
      Tag = 29
      Left = 136
      Top = 256
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label872: TLabel
      Tag = 32
      Left = 136
      Top = 301
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label873: TLabel
      Tag = 33
      Left = 136
      Top = 331
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label874: TLabel
      Tag = 35
      Left = 136
      Top = 361
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label875: TLabel
      Tag = 34
      Left = 136
      Top = 346
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label876: TLabel
      Tag = 1
      Left = 16
      Top = 47
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label877: TLabel
      Tag = 36
      Left = 136
      Top = 451
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label878: TLabel
      Tag = 37
      Left = 136
      Top = 466
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label879: TLabel
      Tag = 38
      Left = 136
      Top = 496
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label880: TLabel
      Tag = 39
      Left = 136
      Top = 511
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label881: TLabel
      Tag = 40
      Left = 136
      Top = 526
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label882: TLabel
      Tag = 41
      Left = 136
      Top = 556
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label883: TLabel
      Tag = 42
      Left = 136
      Top = 586
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label884: TLabel
      Tag = 43
      Left = 136
      Top = 616
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label889: TLabel
      Tag = 51
      Left = 376
      Top = 316
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label890: TLabel
      Tag = 52
      Left = 376
      Top = 331
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label891: TLabel
      Tag = 49
      Left = 376
      Top = 211
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label892: TLabel
      Tag = 50
      Left = 376
      Top = 241
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label893: TLabel
      Tag = 53
      Left = 376
      Top = 361
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label894: TLabel
      Tag = 54
      Left = 376
      Top = 391
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label895: TLabel
      Tag = 55
      Left = 376
      Top = 406
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label896: TLabel
      Tag = 56
      Left = 376
      Top = 451
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label897: TLabel
      Tag = 57
      Left = 376
      Top = 526
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label898: TLabel
      Tag = 58
      Left = 376
      Top = 556
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label899: TLabel
      Tag = 60
      Left = 496
      Top = 47
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label900: TLabel
      Tag = 59
      Left = 376
      Top = 661
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label901: TLabel
      Tag = 61
      Left = 496
      Top = 92
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label902: TLabel
      Tag = 64
      Left = 496
      Top = 256
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label903: TLabel
      Tag = 65
      Left = 496
      Top = 301
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label904: TLabel
      Tag = 63
      Left = 496
      Top = 241
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label905: TLabel
      Tag = 66
      Left = 496
      Top = 346
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label906: TLabel
      Tag = 67
      Left = 496
      Top = 361
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label907: TLabel
      Tag = 68
      Left = 496
      Top = 406
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label908: TLabel
      Tag = 69
      Left = 764
      Top = 521
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Visible = False
    end
    object Label909: TLabel
      Tag = 70
      Left = 496
      Top = 450
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label910: TLabel
      Tag = 72
      Left = 496
      Top = 510
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label911: TLabel
      Tag = 73
      Left = 496
      Top = 525
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label912: TLabel
      Tag = 74
      Left = 496
      Top = 540
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label913: TLabel
      Tag = 71
      Left = 496
      Top = 495
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label914: TLabel
      Tag = 75
      Left = 496
      Top = 585
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label915: TLabel
      Tag = 76
      Left = 496
      Top = 645
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label916: TLabel
      Tag = 77
      Left = 496
      Top = 660
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label917: TLabel
      Tag = 78
      Left = 616
      Top = 31
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label918: TLabel
      Tag = 79
      Left = 616
      Top = 46
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label919: TLabel
      Tag = 80
      Left = 616
      Top = 91
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label920: TLabel
      Tag = 81
      Left = 616
      Top = 135
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label921: TLabel
      Tag = 82
      Left = 616
      Top = 150
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label922: TLabel
      Tag = 83
      Left = 616
      Top = 165
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label923: TLabel
      Tag = 84
      Left = 616
      Top = 210
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label924: TLabel
      Tag = 85
      Left = 616
      Top = 270
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label925: TLabel
      Tag = 86
      Left = 616
      Top = 285
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label926: TLabel
      Tag = 87
      Left = 616
      Top = 300
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label927: TLabel
      Tag = 89
      Left = 616
      Top = 330
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label928: TLabel
      Tag = 88
      Left = 616
      Top = 315
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label929: TLabel
      Tag = 91
      Left = 616
      Top = 390
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label930: TLabel
      Tag = 90
      Left = 616
      Top = 375
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label931: TLabel
      Tag = 93
      Left = 616
      Top = 465
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label932: TLabel
      Tag = 105
      Left = 736
      Top = 120
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label933: TLabel
      Tag = 94
      Left = 616
      Top = 540
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label934: TLabel
      Tag = 95
      Left = 616
      Top = 555
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label935: TLabel
      Tag = 99
      Left = 616
      Top = 645
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label936: TLabel
      Tag = 96
      Left = 616
      Top = 585
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label937: TLabel
      Tag = 97
      Left = 616
      Top = 600
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label938: TLabel
      Tag = 98
      Left = 616
      Top = 630
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label939: TLabel
      Tag = 100
      Left = 616
      Top = 660
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label940: TLabel
      Tag = 101
      Left = 736
      Top = 46
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label941: TLabel
      Tag = 103
      Left = 736
      Top = 91
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label942: TLabel
      Tag = 102
      Left = 736
      Top = 61
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label943: TLabel
      Tag = 104
      Left = 736
      Top = 106
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label944: TLabel
      Tag = 106
      Left = 736
      Top = 135
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label945: TLabel
      Tag = 107
      Left = 736
      Top = 150
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label946: TLabel
      Tag = 108
      Left = 736
      Top = 195
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label947: TLabel
      Tag = 109
      Left = 736
      Top = 210
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label948: TLabel
      Tag = 110
      Left = 736
      Top = 225
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label949: TLabel
      Tag = 111
      Left = 736
      Top = 255
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label950: TLabel
      Tag = 112
      Left = 736
      Top = 270
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label951: TLabel
      Tag = 113
      Left = 736
      Top = 300
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label952: TLabel
      Tag = 114
      Left = 736
      Top = 315
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label953: TLabel
      Tag = 115
      Left = 736
      Top = 360
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label954: TLabel
      Tag = 116
      Left = 736
      Top = 375
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label955: TLabel
      Tag = 117
      Left = 736
      Top = 390
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label956: TLabel
      Tag = 118
      Left = 736
      Top = 450
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label957: TLabel
      Tag = 119
      Left = 736
      Top = 465
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label958: TLabel
      Tag = 120
      Left = 736
      Top = 480
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label959: TLabel
      Tag = 121
      Left = 856
      Top = 31
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label960: TLabel
      Tag = 122
      Left = 856
      Top = 76
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label961: TLabel
      Tag = 123
      Left = 856
      Top = 91
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label962: TLabel
      Tag = 124
      Left = 856
      Top = 121
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label963: TLabel
      Tag = 125
      Left = 856
      Top = 135
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label964: TLabel
      Tag = 126
      Left = 856
      Top = 165
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label965: TLabel
      Tag = 127
      Left = 856
      Top = 180
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label966: TLabel
      Tag = 128
      Left = 856
      Top = 195
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label967: TLabel
      Tag = 129
      Left = 856
      Top = 210
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label968: TLabel
      Tag = 130
      Left = 856
      Top = 240
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label969: TLabel
      Tag = 131
      Left = 856
      Top = 270
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label970: TLabel
      Tag = 132
      Left = 856
      Top = 285
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label971: TLabel
      Tag = 133
      Left = 856
      Top = 300
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label972: TLabel
      Tag = 134
      Left = 856
      Top = 315
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label973: TLabel
      Tag = 136
      Left = 856
      Top = 360
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label974: TLabel
      Tag = 137
      Left = 856
      Top = 375
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label975: TLabel
      Tag = 138
      Left = 856
      Top = 390
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label976: TLabel
      Tag = 139
      Left = 856
      Top = 405
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label977: TLabel
      Tag = 140
      Left = 856
      Top = 435
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label978: TLabel
      Tag = 141
      Left = 856
      Top = 465
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label979: TLabel
      Tag = 23
      Left = 136
      Top = 107
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label980: TLabel
      Tag = 22
      Left = 136
      Top = 47
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label981: TLabel
      Tag = 20
      Left = 16
      Top = 661
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label982: TLabel
      Tag = 27
      Left = 136
      Top = 211
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label983: TLabel
      Tag = 24
      Left = 136
      Top = 122
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label984: TLabel
      Tag = 30
      Left = 136
      Top = 271
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label985: TLabel
      Tag = 48
      Left = 376
      Top = 136
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label986: TLabel
      Tag = 92
      Left = 616
      Top = 450
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label987: TLabel
      Tag = 3
      Left = 16
      Top = 77
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label988: TLabel
      Tag = 2
      Left = 40
      Top = 62
      Width = 28
      Height = 13
      Hint = 'Agnus Castus'
      Caption = '| AGN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label989: TLabel
      Tag = 4
      Left = 40
      Top = 122
      Width = 46
      Height = 13
      Hint = 'Amonium Aceticum'
      Caption = '| AM-ACT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label990: TLabel
      Tag = 5
      Left = 40
      Top = 136
      Width = 34
      Height = 13
      Hint = 'Amonium Muriaticum'
      Caption = '| AM-M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label991: TLabel
      Tag = 6
      Left = 40
      Top = 151
      Width = 36
      Height = 13
      Hint = 'Argentum Iodatum'
      Caption = '| ARG-I'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label992: TLabel
      Tag = 7
      Left = 40
      Top = 166
      Width = 52
      Height = 13
      Hint = 'Argentum Metallicum'
      Caption = '| ARG-MET'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label993: TLabel
      Tag = 8
      Left = 40
      Top = 241
      Width = 52
      Height = 13
      Hint = 'Aurum Arsenicum'
      Caption = '| AUR-ARS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label994: TLabel
      Tag = 9
      Left = 40
      Top = 256
      Width = 45
      Height = 13
      Hint = 'Aurum Bromatum'
      Caption = '| AUR-BR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label995: TLabel
      Tag = 10
      Left = 40
      Top = 271
      Width = 36
      Height = 13
      Hint = 'Aurum Iodatum'
      Caption = '| AUR-I'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label996: TLabel
      Tag = 11
      Left = 40
      Top = 346
      Width = 37
      Height = 13
      Hint = 'Beryllium Metallicum'
      Caption = '| BERYL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label997: TLabel
      Tag = 12
      Left = 40
      Top = 406
      Width = 38
      Height = 13
      Hint = 'Botulinum'
      Caption = '| BUTUL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label998: TLabel
      Tag = 13
      Left = 40
      Top = 481
      Width = 36
      Height = 13
      Hint = 'Cadmium Metallicum'
      Caption = '| CADM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label999: TLabel
      Tag = 14
      Left = 40
      Top = 496
      Width = 44
      Height = 13
      Hint = 'Cadmium Iodatum'
      Caption = '| CADM-I'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1000: TLabel
      Tag = 15
      Left = 40
      Top = 511
      Width = 53
      Height = 13
      Hint = 'Cadmium Bromatum'
      Caption = '| CADM-BR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1001: TLabel
      Tag = 16
      Left = 40
      Top = 526
      Width = 46
      Height = 13
      Hint = 'Cadmium Sulphuricum'
      Caption = '| CADM-S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1002: TLabel
      Tag = 31
      Left = 160
      Top = 286
      Width = 45
      Height = 13
      Hint = 'Caffeinum'
      Caption = '| COFFIN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1003: TLabel
      Tag = 17
      Left = 40
      Top = 601
      Width = 52
      Height = 13
      Hint = 'Calcarea Silica'
      Caption = '| CALC-SIL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1004: TLabel
      Tag = 18
      Left = 40
      Top = 631
      Width = 42
      Height = 13
      Hint = 'Camphora Officinalis'
      Caption = '| CAMPH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1005: TLabel
      Tag = 19
      Left = 40
      Top = 646
      Width = 59
      Height = 13
      Hint = 'Camphora Bromatum'
      Caption = '| CAMPH-BR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1006: TLabel
      Tag = 21
      Left = 160
      Top = 32
      Width = 41
      Height = 13
      Hint = 'Cantharis Vesicatoria'
      Caption = '| CANTH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1007: TLabel
      Tag = 25
      Left = 160
      Top = 181
      Width = 32
      Height = 13
      Hint = 'China Officinalis'
      Caption = '| CHIN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1008: TLabel
      Tag = 28
      Left = 160
      Top = 241
      Width = 32
      Height = 13
      Hint = 'Cineraria Maritima'
      Caption = '| CINA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1009: TLabel
      Tag = 26
      Left = 160
      Top = 196
      Width = 38
      Height = 13
      Hint = 'Chromium Sulphuricum'
      Caption = '| CHR-S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1010: TLabel
      Tag = 29
      Left = 160
      Top = 256
      Width = 33
      Height = 13
      Hint = 'Clematis Erecta'
      Caption = '| CLEM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1011: TLabel
      Tag = 32
      Left = 160
      Top = 301
      Width = 52
      Height = 13
      Hint = 'Colchicinum'
      Caption = '| COLCHIN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1012: TLabel
      Tag = 33
      Left = 160
      Top = 331
      Width = 35
      Height = 13
      Hint = 'Cundurango'
      Caption = '| CUND'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1013: TLabel
      Tag = 35
      Left = 160
      Top = 361
      Width = 52
      Height = 13
      Hint = 'Cuprum Arsenicum'
      Caption = '| CUPR-AR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1014: TLabel
      Tag = 34
      Left = 160
      Top = 346
      Width = 34
      Height = 13
      Hint = 'Cuprum Metallicum'
      Caption = '| CUPR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1015: TLabel
      Tag = 1
      Left = 40
      Top = 47
      Width = 28
      Height = 13
      Hint = 'Adeninum'
      Caption = '| ADN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1016: TLabel
      Tag = 36
      Left = 160
      Top = 451
      Width = 41
      Height = 13
      Hint = 'Echinacea Purpurea'
      Caption = '| ECHI-P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1017: TLabel
      Tag = 37
      Left = 160
      Top = 466
      Width = 33
      Height = 13
      Hint = 'Euphorbium'
      Caption = '| EUPH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1018: TLabel
      Tag = 38
      Left = 160
      Top = 496
      Width = 57
      Height = 13
      Hint = 'Ferrum Aceticum'
      Caption = '| FERR-ACT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1019: TLabel
      Tag = 39
      Left = 160
      Top = 511
      Width = 50
      Height = 13
      Hint = 'Ferrum Cyanatum'
      Caption = '| FERR-CY'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1020: TLabel
      Tag = 40
      Left = 160
      Top = 526
      Width = 41
      Height = 13
      Hint = 'Ferrum Iodatum'
      Caption = '| FERR-I'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1021: TLabel
      Tag = 41
      Left = 160
      Top = 556
      Width = 43
      Height = 13
      Hint = 'Ferrum Sulphuricum'
      Caption = '| FERR-S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1022: TLabel
      Tag = 42
      Left = 160
      Top = 586
      Width = 54
      Height = 13
      Hint = 'Formicum Acidum'
      Caption = '| FORM-AC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1023: TLabel
      Tag = 43
      Left = 160
      Top = 616
      Width = 40
      Height = 13
      Hint = 'Gaerter Bacillus'
      Caption = '| GAERT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1024: TLabel
      Tag = 44
      Left = 280
      Top = 211
      Width = 36
      Height = 13
      Hint = 'Influencinum'
      Caption = '| INFLU'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1025: TLabel
      Tag = 45
      Left = 280
      Top = 466
      Width = 37
      Height = 13
      Hint = 'Lac Canimun'
      Caption = '| LAC-C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1026: TLabel
      Tag = 46
      Left = 280
      Top = 481
      Width = 37
      Height = 13
      Hint = 'Latrodectus Mactans'
      Caption = '| LAT-M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1027: TLabel
      Tag = 47
      Left = 280
      Top = 526
      Width = 25
      Height = 13
      Hint = 'Ledum Palustre'
      Caption = '| LED'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1028: TLabel
      Tag = 51
      Left = 400
      Top = 316
      Width = 46
      Height = 13
      Hint = 'Magnetis Articus'
      Caption = '| M-ARTC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1029: TLabel
      Tag = 52
      Left = 400
      Top = 331
      Width = 45
      Height = 13
      Hint = 'Magnetus Australis'
      Caption = '| M-AUST'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1030: TLabel
      Tag = 49
      Left = 400
      Top = 211
      Width = 29
      Height = 13
      Hint = 'Millefolium'
      Caption = '| MILL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1031: TLabel
      Tag = 50
      Left = 400
      Top = 241
      Width = 48
      Height = 13
      Hint = 'Morgan Gaetner'
      Caption = '| MORG-G'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1032: TLabel
      Tag = 53
      Left = 400
      Top = 361
      Width = 51
      Height = 13
      Hint = 'Natrium Aceticum'
      Caption = '| NAT-ACT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1033: TLabel
      Tag = 54
      Left = 400
      Top = 391
      Width = 44
      Height = 13
      Hint = 'Natrium Bromatum'
      Caption = '| NAT-BR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1034: TLabel
      Tag = 55
      Left = 400
      Top = 406
      Width = 64
      Height = 13
      Hint = 'Natrium Causticum'
      Caption = '| NAT-CAUST'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1035: TLabel
      Tag = 56
      Left = 400
      Top = 451
      Width = 38
      Height = 13
      Hint = 'Natrium Nitricum'
      Caption = '| NAT-N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1036: TLabel
      Tag = 57
      Left = 400
      Top = 526
      Width = 53
      Height = 13
      Hint = 'Natrium Telluricum'
      Caption = '| NAT-TELL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1037: TLabel
      Tag = 58
      Left = 400
      Top = 556
      Width = 32
      Height = 13
      Hint = 'Nicolum Metallicum'
      Caption = '| NICC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1038: TLabel
      Tag = 60
      Left = 520
      Top = 47
      Width = 42
      Height = 13
      Hint = 'Ozone'
      Caption = '| OZONE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1039: TLabel
      Tag = 59
      Left = 400
      Top = 661
      Width = 57
      Height = 13
      Hint = 'Oscillococinum'
      Caption = '| OSCILLOC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1040: TLabel
      Tag = 61
      Left = 520
      Top = 92
      Width = 32
      Height = 13
      Hint = 'Petroleum'
      Caption = '| PETR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1041: TLabel
      Tag = 64
      Left = 520
      Top = 256
      Width = 39
      Height = 13
      Hint = 'Polygonum'
      Caption = '| POLYG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1042: TLabel
      Tag = 65
      Left = 520
      Top = 301
      Width = 40
      Height = 13
      Hint = 'Prunella Vulgaris'
      Caption = '| PRUNE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1043: TLabel
      Tag = 63
      Left = 520
      Top = 241
      Width = 47
      Height = 13
      Hint = 'Podophillyum'
      Caption = '| PODOIN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1044: TLabel
      Tag = 66
      Left = 520
      Top = 346
      Width = 41
      Height = 13
      Hint = 'Pyrogenium'
      Caption = '| PYROG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1045: TLabel
      Tag = 67
      Left = 520
      Top = 361
      Width = 35
      Height = 13
      Hint = 'Quassia Amara'
      Caption = '| QUAS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1046: TLabel
      Tag = 68
      Left = 520
      Top = 406
      Width = 38
      Height = 13
      Hint = 'Ranunculus Bulbosus'
      Caption = '| RAN-B'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1047: TLabel
      Tag = 69
      Left = 788
      Top = 521
      Width = 36
      Height = 13
      Hint = 'Rhododendron Crysanthum'
      Caption = '| RHOD'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
      Visible = False
    end
    object Label1048: TLabel
      Tag = 70
      Left = 520
      Top = 450
      Width = 28
      Height = 13
      Hint = 'Robinia Pseudoacacia'
      Caption = '| ROB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1049: TLabel
      Tag = 72
      Left = 520
      Top = 510
      Width = 41
      Height = 13
      Hint = 'Salix Alba'
      Caption = '| SAL-AL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1050: TLabel
      Tag = 73
      Left = 520
      Top = 525
      Width = 34
      Height = 13
      Hint = 'Sambucus Nigra'
      Caption = '| SAMB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1051: TLabel
      Tag = 74
      Left = 520
      Top = 540
      Width = 56
      Height = 13
      Hint = 'Sanginaria Nitricum'
      Caption = '| SANGIN-N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1052: TLabel
      Tag = 71
      Left = 520
      Top = 495
      Width = 48
      Height = 13
      Hint = 'Sanginaria Tartaricum'
      Caption = '| SAGIN-T'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1053: TLabel
      Tag = 75
      Left = 520
      Top = 585
      Width = 38
      Height = 13
      Hint = 'Sanicula Aqua'
      Caption = '| SANIC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1054: TLabel
      Tag = 76
      Left = 520
      Top = 645
      Width = 59
      Height = 13
      Hint = 'Scrophularia Nodosa'
      Caption = '| SCROPH-N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1055: TLabel
      Tag = 77
      Left = 520
      Top = 660
      Width = 26
      Height = 13
      Hint = 'Secale Cornutum'
      Caption = '| SEC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1056: TLabel
      Tag = 78
      Left = 640
      Top = 31
      Width = 24
      Height = 13
      Hint = 'Selenium Metallicum'
      Caption = '| SEL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1057: TLabel
      Tag = 79
      Left = 640
      Top = 46
      Width = 50
      Height = 13
      Hint = 'Senecium'
      Caption = '| SENECIN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1058: TLabel
      Tag = 80
      Left = 640
      Top = 91
      Width = 48
      Height = 13
      Hint = 'Silicea Marina'
      Caption = '| SIL-MAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1059: TLabel
      Tag = 81
      Left = 640
      Top = 135
      Width = 61
      Height = 13
      Hint = 'Solanum Lycopersicum'
      Caption = '| SOL-LYCPR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1060: TLabel
      Tag = 82
      Left = 640
      Top = 150
      Width = 41
      Height = 13
      Hint = 'Solanum Nigrum'
      Caption = '| SOL-NI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1061: TLabel
      Tag = 83
      Left = 640
      Top = 165
      Width = 59
      Height = 13
      Hint = 'Solarium Vesicarium'
      Caption = '| SOL-VESIC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1062: TLabel
      Tag = 84
      Left = 640
      Top = 210
      Width = 40
      Height = 13
      Hint = 'Stannum Metallicum'
      Caption = '| STANN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1063: TLabel
      Tag = 85
      Left = 640
      Top = 270
      Width = 58
      Height = 13
      Hint = 'Strontium Nitricum'
      Caption = '| STRONT-N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1064: TLabel
      Tag = 86
      Left = 640
      Top = 285
      Width = 32
      Height = 13
      Hint = 'Strychinum Purum'
      Caption = '| STRY'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1065: TLabel
      Tag = 87
      Left = 640
      Top = 300
      Width = 43
      Height = 13
      Hint = 'Strychinum Nitricum'
      Caption = '| STRY-N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1066: TLabel
      Tag = 89
      Left = 640
      Top = 330
      Width = 48
      Height = 13
      Hint = 'Sulphur Terebrinthinatum'
      Caption = '| SUL-TER'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1067: TLabel
      Tag = 88
      Left = 640
      Top = 315
      Width = 43
      Height = 13
      Hint = 'Sulphuricum Acidum'
      Caption = '| SUL-AC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1068: TLabel
      Tag = 91
      Left = 640
      Top = 390
      Width = 32
      Height = 13
      Hint = 'Syphilinum'
      Caption = '| SYPH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1069: TLabel
      Tag = 90
      Left = 640
      Top = 375
      Width = 26
      Height = 13
      Hint = 'Sycotic'
      Caption = '| SYC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1070: TLabel
      Tag = 93
      Left = 640
      Top = 465
      Width = 51
      Height = 13
      Hint = 'Tartaricum Acidum'
      Caption = '| TART-AC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1071: TLabel
      Tag = 105
      Left = 760
      Top = 120
      Width = 34
      Height = 13
      Hint = 'Teucrium Marum Verum'
      Caption = '| TUCR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1072: TLabel
      Tag = 94
      Left = 640
      Top = 540
      Width = 44
      Height = 13
      Hint = 'Thallium Muriaticum'
      Caption = '| THAL-M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1073: TLabel
      Tag = 95
      Left = 640
      Top = 555
      Width = 33
      Height = 13
      Hint = 'Thea Chinensis'
      Caption = '| THEA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1074: TLabel
      Tag = 99
      Left = 640
      Top = 645
      Width = 41
      Height = 13
      Hint = 'Thymus Serpyllum'
      Caption = '| THYMU'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1075: TLabel
      Tag = 96
      Left = 640
      Top = 585
      Width = 49
      Height = 13
      Hint = 'Thiosinaminum'
      Caption = '| THIOSIN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1076: TLabel
      Tag = 97
      Left = 640
      Top = 600
      Width = 38
      Height = 13
      Hint = 'Thlaspi Bursa Pastoris'
      Caption = '| THLAS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1077: TLabel
      Tag = 98
      Left = 640
      Top = 630
      Width = 33
      Height = 13
      Hint = 'Thyroidinum'
      Caption = '| THYR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1078: TLabel
      Tag = 100
      Left = 640
      Top = 660
      Width = 60
      Height = 13
      Hint = 'Thyo-Iodinum'
      Caption = '| THYROIOD'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1079: TLabel
      Tag = 101
      Left = 760
      Top = 46
      Width = 40
      Height = 13
      Hint = 'Trifolium Pratense'
      Caption = '| TRIF-P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1080: TLabel
      Tag = 103
      Left = 760
      Top = 91
      Width = 38
      Height = 13
      Hint = 'Trypthophanum'
      Caption = '| TRYPT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1081: TLabel
      Tag = 102
      Left = 760
      Top = 61
      Width = 39
      Height = 13
      Hint = 'Trillium Pendulum'
      Caption = '| TRIL-P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1082: TLabel
      Tag = 104
      Left = 760
      Top = 106
      Width = 26
      Height = 13
      Hint = 'Tuberculinum Bovinum Kent'
      Caption = '| TUB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1083: TLabel
      Tag = 106
      Left = 760
      Top = 135
      Width = 45
      Height = 13
      Hint = 'Turnera Aphrodisiada'
      Caption = '| TURN-A'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1084: TLabel
      Tag = 107
      Left = 760
      Top = 150
      Width = 36
      Height = 13
      Hint = 'Tussilago Petasites'
      Caption = '| TUS-P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1085: TLabel
      Tag = 108
      Left = 760
      Top = 195
      Width = 46
      Height = 13
      Hint = 'Uranium Nitricum'
      Caption = '| URAN-N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1086: TLabel
      Tag = 109
      Left = 760
      Top = 210
      Width = 34
      Height = 13
      Hint = 'Urea Pura'
      Caption = '| UREA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1087: TLabel
      Tag = 110
      Left = 760
      Top = 225
      Width = 39
      Height = 13
      Hint = 'Uricum Acidum'
      Caption = '| UR-AC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1088: TLabel
      Tag = 111
      Left = 760
      Top = 255
      Width = 38
      Height = 13
      Hint = 'Urtica Urens'
      Caption = '| URT-U'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1089: TLabel
      Tag = 112
      Left = 760
      Top = 270
      Width = 26
      Height = 13
      Hint = 'Ustilago Maydis'
      Caption = '| UST'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1090: TLabel
      Tag = 113
      Left = 760
      Top = 300
      Width = 27
      Height = 13
      Hint = 'Vaccininum'
      Caption = '| VAC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1091: TLabel
      Tag = 114
      Left = 760
      Top = 315
      Width = 46
      Height = 13
      Hint = 'Vaccininum Myrtillus'
      Caption = '| VACC-M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1092: TLabel
      Tag = 115
      Left = 760
      Top = 360
      Width = 39
      Height = 13
      Hint = 'Variolinum'
      Caption = '| VARIO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1093: TLabel
      Tag = 116
      Left = 760
      Top = 375
      Width = 39
      Height = 13
      Hint = 'Veratrum Album'
      Caption = '| VERAT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1094: TLabel
      Tag = 117
      Left = 760
      Top = 390
      Width = 49
      Height = 13
      Hint = 'Veratrum Viride'
      Caption = '| VERAT-V'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1095: TLabel
      Tag = 118
      Left = 760
      Top = 450
      Width = 31
      Height = 13
      Hint = 'Vespa'
      Caption = '| VESP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1096: TLabel
      Tag = 119
      Left = 760
      Top = 465
      Width = 23
      Height = 13
      Hint = 'Viburnumopulus'
      Caption = '| VIB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1097: TLabel
      Tag = 120
      Left = 760
      Top = 480
      Width = 33
      Height = 13
      Hint = 'Viburnum Prunifollium'
      Caption = '| VIB-P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1098: TLabel
      Tag = 121
      Left = 880
      Top = 31
      Width = 48
      Height = 13
      Hint = 'Vichy Aqua'
      Caption = '| VICHY-H'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1099: TLabel
      Tag = 122
      Left = 880
      Top = 76
      Width = 42
      Height = 13
      Hint = 'Viola Odorata'
      Caption = '| VIOL-O'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1100: TLabel
      Tag = 123
      Left = 880
      Top = 91
      Width = 23
      Height = 13
      Hint = 'Vipera Berus'
      Caption = '| VIP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1101: TLabel
      Tag = 124
      Left = 880
      Top = 121
      Width = 33
      Height = 13
      Hint = 'Wiesbaden Aqua'
      Caption = '| WIES'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1102: TLabel
      Tag = 125
      Left = 880
      Top = 135
      Width = 29
      Height = 13
      Hint = 'Wyethia'
      Caption = '| WYE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1103: TLabel
      Tag = 126
      Left = 880
      Top = 165
      Width = 37
      Height = 13
      Hint = 'X-Ray'
      Caption = '| X-RAY'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1104: TLabel
      Tag = 127
      Left = 880
      Top = 180
      Width = 32
      Height = 13
      Hint = 'Yerbasanta Erio'
      Caption = '| YERS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1105: TLabel
      Tag = 128
      Left = 880
      Top = 195
      Width = 40
      Height = 13
      Hint = 'Yohimbinum'
      Caption = '| YOHIM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1106: TLabel
      Tag = 129
      Left = 880
      Top = 210
      Width = 27
      Height = 13
      Hint = 'Yucca Filamentosa'
      Caption = '| YUC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1107: TLabel
      Tag = 130
      Left = 880
      Top = 240
      Width = 55
      Height = 13
      Hint = 'Zincum Aceticum'
      Caption = '| ZINC-ACT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1108: TLabel
      Tag = 131
      Left = 880
      Top = 270
      Width = 47
      Height = 13
      Hint = 'Zincum Benzoicum'
      Caption = '| ZINC-BE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1109: TLabel
      Tag = 132
      Left = 880
      Top = 285
      Width = 48
      Height = 13
      Hint = 'Zincum Bromatum'
      Caption = '| ZINC-BR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1110: TLabel
      Tag = 133
      Left = 880
      Top = 300
      Width = 42
      Height = 13
      Hint = 'Zincum Carbonicum'
      Caption = '| ZINC-C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1111: TLabel
      Tag = 134
      Left = 880
      Top = 315
      Width = 48
      Height = 13
      Hint = 'Zincum Cyanatum'
      Caption = '| ZINC-CY'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1112: TLabel
      Tag = 136
      Left = 880
      Top = 360
      Width = 57
      Height = 13
      Hint = 'Zincum Muriaticum'
      Caption = '| ZINC-MUR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1113: TLabel
      Tag = 137
      Left = 880
      Top = 375
      Width = 49
      Height = 13
      Hint = 'Zincum Oxidatum'
      Caption = '| ZINC-OX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1114: TLabel
      Tag = 138
      Left = 880
      Top = 390
      Width = 48
      Height = 13
      Hint = 'Zincum Phosphoricum'
      Caption = '| ZINC-PH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1115: TLabel
      Tag = 139
      Left = 880
      Top = 405
      Width = 41
      Height = 13
      Hint = 'Zincum Sulphuricum'
      Caption = '| ZINC-S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1116: TLabel
      Tag = 140
      Left = 880
      Top = 435
      Width = 53
      Height = 13
      Hint = 'Zincum Valerianicum'
      Caption = '| ZINC-VAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1117: TLabel
      Tag = 141
      Left = 880
      Top = 465
      Width = 31
      Height = 13
      Hint = 'Zirconium'
      Caption = '| ZIRC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1118: TLabel
      Tag = 23
      Left = 160
      Top = 107
      Width = 35
      Height = 13
      Hint = 'Carcinosinum'
      Caption = '| CARC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1119: TLabel
      Tag = 22
      Left = 160
      Top = 47
      Width = 43
      Height = 13
      Hint = 'Capsicum Frutescens'
      Caption = '| CAPS-F'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1120: TLabel
      Tag = 20
      Left = 40
      Top = 661
      Width = 43
      Height = 13
      Hint = 'Cannabis Indica'
      Caption = '| CANN-I'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1121: TLabel
      Tag = 27
      Left = 160
      Top = 211
      Width = 25
      Height = 13
      Hint = 'Cicuta Virosa'
      Caption = '| CIC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1122: TLabel
      Tag = 24
      Left = 160
      Top = 122
      Width = 55
      Height = 13
      Hint = 'Cassia Angustifolia'
      Caption = '| CASSIA-A'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1123: TLabel
      Tag = 30
      Left = 160
      Top = 271
      Width = 28
      Height = 13
      Hint = 'Cobaltum'
      Caption = '| COB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1124: TLabel
      Tag = 48
      Left = 400
      Top = 136
      Width = 60
      Height = 13
      Hint = 'Mercurius Auratus'
      Caption = '| MERC-AUR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1125: TLabel
      Tag = 92
      Left = 640
      Top = 450
      Width = 46
      Height = 13
      Hint = 'Tarentula Hispanica'
      Caption = '| TARENT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1126: TLabel
      Tag = 3
      Left = 40
      Top = 77
      Width = 32
      Height = 13
      Hint = 'Agrimonia Eupatoria'
      Caption = '| AGRI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label1127: TLabel
      Tag = 62
      Left = 496
      Top = 166
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label1128: TLabel
      Tag = 135
      Left = 856
      Top = 330
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label1129: TLabel
      Tag = 62
      Left = 520
      Top = 166
      Width = 46
      Height = 13
      Hint = 'Pituitaria Cerebri'
      Caption = '| PITU-GL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label1130: TLabel
      Tag = 135
      Left = 880
      Top = 330
      Width = 39
      Height = 13
      Hint = 'Zinc Iodatum'
      Caption = '| ZINC-I'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label1131: TLabel
      Left = 684
      Top = 8
      Width = 100
      Height = 13
      Caption = ' | Simile Energético | '
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label380: TLabel
      Left = 256
      Top = 436
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label381: TLabel
      Left = 256
      Top = 77
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label382: TLabel
      Left = 256
      Top = 421
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label383: TLabel
      Left = 256
      Top = 511
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label384: TLabel
      Left = 256
      Top = 556
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label385: TLabel
      Left = 256
      Top = 571
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label386: TLabel
      Left = 256
      Top = 586
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label387: TLabel
      Left = 256
      Top = 496
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label388: TLabel
      Left = 256
      Top = 451
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label389: TLabel
      Left = 256
      Top = 541
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label390: TLabel
      Left = 256
      Top = 661
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label297: TLabel
      Left = 256
      Top = 601
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label298: TLabel
      Left = 256
      Top = 616
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label299: TLabel
      Left = 256
      Top = 631
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label289: TLabel
      Left = 256
      Top = 107
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label291: TLabel
      Left = 256
      Top = 316
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label292: TLabel
      Left = 256
      Top = 331
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label293: TLabel
      Left = 256
      Top = 346
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label294: TLabel
      Left = 256
      Top = 361
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label300: TLabel
      Left = 256
      Top = 646
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label361: TLabel
      Left = 256
      Top = 32
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label363: TLabel
      Left = 256
      Top = 47
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label364: TLabel
      Left = 256
      Top = 92
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label365: TLabel
      Left = 256
      Top = 62
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label366: TLabel
      Left = 256
      Top = 122
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label367: TLabel
      Left = 256
      Top = 151
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label368: TLabel
      Left = 256
      Top = 181
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label369: TLabel
      Left = 256
      Top = 166
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label370: TLabel
      Left = 256
      Top = 136
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label372: TLabel
      Left = 256
      Top = 241
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label373: TLabel
      Left = 256
      Top = 256
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label374: TLabel
      Left = 256
      Top = 196
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label375: TLabel
      Left = 256
      Top = 226
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label376: TLabel
      Left = 256
      Top = 286
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label377: TLabel
      Left = 256
      Top = 271
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label378: TLabel
      Left = 256
      Top = 301
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label379: TLabel
      Left = 256
      Top = 406
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label295: TLabel
      Left = 256
      Top = 376
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label342: TLabel
      Left = 256
      Top = 391
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label885: TLabel
      Tag = 44
      Left = 256
      Top = 211
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label886: TLabel
      Tag = 45
      Left = 256
      Top = 466
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label887: TLabel
      Tag = 46
      Left = 256
      Top = 481
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label888: TLabel
      Tag = 47
      Left = 256
      Top = 526
      Width = 18
      Height = 13
      Alignment = taRightJustify
      Caption = '000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label80: TLabel
      Left = 900
      Top = 520
      Width = 77
      Height = 13
      Cursor = crHandPoint
      Alignment = taRightJustify
      Caption = 'Realizar informe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = Label80Click
    end
    object Button4: TButton
      Left = 762
      Top = 586
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Posibles preocupaciones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 762
      Top = 610
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Mejor simile energético'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button5Click
    end
    object Button8: TButton
      Left = 762
      Top = 634
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Hint = 'Revela elecciones homeopáticas constitucionales.'
      Caption = 'Constitucionales básicos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button8Click
    end
    object Button31: TButton
      Left = 762
      Top = 562
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Mejor simile mental / emocional'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button31Click
    end
    object Button32: TButton
      Left = 762
      Top = 538
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Mejor simile biofísico'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button32Click
    end
    object Panel24: TPanel
      Left = 972
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Panel24Click
    end
  end
  object Panel5: TPanel
    Left = 16
    Top = 16
    Width = 997
    Height = 433
    BevelOuter = bvNone
    BevelWidth = 3
    Color = clYellow
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Benguiat Bk BT'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Panel5Click
    object Label487: TLabel
      Tag = 8
      Left = 17
      Top = 366
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Caption = 'N/A'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label487DblClick
    end
    object Label488: TLabel
      Tag = 8
      Left = 259
      Top = 282
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Caption = 'N/A'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label488DblClick
    end
    object Label489: TLabel
      Left = 18
      Top = 226
      Width = 58
      Height = 16
      Caption = 'Mineral |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label490: TLabel
      Left = 17
      Top = 310
      Width = 139
      Height = 16
      Caption = 'Corporal y Orgánico |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label491: TLabel
      Left = 259
      Top = 226
      Width = 55
      Height = 16
      Caption = 'Mental |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label492: TLabel
      Left = 500
      Top = 226
      Width = 70
      Height = 16
      Caption = 'Espiritual |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label493: TLabel
      Tag = 8
      Left = 260
      Top = 366
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Caption = 'N/A'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label493DblClick
    end
    object Label494: TLabel
      Left = 260
      Top = 310
      Width = 48
      Height = 16
      Caption = 'Social |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label495: TLabel
      Left = 500
      Top = 310
      Width = 60
      Height = 16
      Caption = 'General |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label496: TLabel
      Tag = 8
      Left = 500
      Top = 282
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Caption = 'N/A'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label496DblClick
    end
    object label497: TLabel
      Tag = 8
      Left = 500
      Top = 366
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Caption = 'N/A'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = label497DblClick
    end
    object Label498: TLabel
      Left = 20
      Top = 52
      Width = 658
      Height = 13
      Caption = 
        '| Pulse 2 veces sobre la etiqueta del ítem para equilibrarlo ind' +
        'ividualmente o pulse el botón '#39'Rectificar todo'#39' para una rectifi' +
        'cación general.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label486: TLabel
      Tag = 8
      Left = 18
      Top = 282
      Width = 21
      Height = 16
      Cursor = crHandPoint
      Caption = 'N/A'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label486DblClick
    end
    object Label504: TLabel
      Tag = 8
      Left = 20
      Top = 98
      Width = 950
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '----'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label504DblClick
    end
    object Label505: TLabel
      Tag = 8
      Left = 20
      Top = 120
      Width = 950
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '----'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label505DblClick
    end
    object Label506: TLabel
      Tag = 8
      Left = 20
      Top = 142
      Width = 950
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '----'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label506DblClick
    end
    object Label507: TLabel
      Tag = 8
      Left = 20
      Top = 164
      Width = 950
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '----'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label507DblClick
    end
    object Label510: TLabel
      Tag = 8
      Left = 20
      Top = 76
      Width = 950
      Height = 14
      Cursor = crHandPoint
      AutoSize = False
      Caption = '----'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnDblClick = Label510DblClick
    end
    object Label513: TLabel
      Left = 20
      Top = 192
      Width = 153
      Height = 16
      Caption = 'Miasma constitucional |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label514: TLabel
      Left = 176
      Top = 192
      Width = 26
      Height = 16
      Caption = 'N/A'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label779: TLabel
      Left = 16
      Top = 12
      Width = 257
      Height = 25
      Caption = 'Constitucionales básicos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label790: TLabel
      Left = 78
      Top = 226
      Width = 8
      Height = 16
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label791: TLabel
      Left = 158
      Top = 310
      Width = 8
      Height = 16
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label792: TLabel
      Left = 316
      Top = 226
      Width = 8
      Height = 16
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label793: TLabel
      Left = 310
      Top = 310
      Width = 8
      Height = 16
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label794: TLabel
      Left = 572
      Top = 226
      Width = 8
      Height = 16
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label795: TLabel
      Left = 562
      Top = 310
      Width = 8
      Height = 16
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object TrackBar1: TTrackBar
      Left = 14
      Top = 244
      Width = 200
      Height = 38
      Orientation = trHorizontal
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 0
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar2: TTrackBar
      Left = 13
      Top = 328
      Width = 200
      Height = 38
      Orientation = trHorizontal
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 1
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar3: TTrackBar
      Left = 255
      Top = 244
      Width = 200
      Height = 38
      Orientation = trHorizontal
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 2
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object Button9: TButton
      Tag = 8
      Left = 908
      Top = 356
      Width = 74
      Height = 18
      Cursor = crHandPoint
      Hint = 'Búsqueda reactiva inconsciente.'
      Caption = 'Valores'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Visible = False
      OnClick = Button9Click
    end
    object TrackBar4: TTrackBar
      Left = 256
      Top = 328
      Width = 200
      Height = 38
      Orientation = trHorizontal
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 4
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar5: TTrackBar
      Left = 496
      Top = 244
      Width = 200
      Height = 38
      Orientation = trHorizontal
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 5
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object TrackBar6: TTrackBar
      Left = 496
      Top = 328
      Width = 200
      Height = 38
      Orientation = trHorizontal
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 6
      TickMarks = tmBoth
      TickStyle = tsAuto
    end
    object Button11: TButton
      Tag = 8
      Left = 762
      Top = 400
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Realizar informe'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button11Click
    end
    object Button2: TButton
      Tag = 8
      Left = 762
      Top = 376
      Width = 220
      Height = 22
      Cursor = crHandPoint
      Caption = 'Rectificar todo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = Button2Click
    end
    object Panel25: TPanel
      Left = 972
      Top = 4
      Width = 22
      Height = 22
      Cursor = crHandPoint
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = '>'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = Panel25Click
    end
  end
  object PDesarrollo: TPanel
    Left = 0
    Top = 0
    Width = 1029
    Height = 14
    BevelOuter = bvNone
    BevelWidth = 4
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 21
    Visible = False
  end
  object Panel16: TPanel
    Left = 0
    Top = 724
    Width = 1029
    Height = 12
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 31
    object GProgreso: TGauge
      Left = 150
      Top = 0
      Width = 879
      Height = 12
      Align = alClient
      BorderStyle = bsNone
      Color = clWhite
      ForeColor = clBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Progress = 0
    end
    object PTiempoEstimado: TPanel
      Left = 0
      Top = 0
      Width = 150
      Height = 12
      Align = alLeft
      BevelOuter = bvNone
      Caption = 'Tiempo estimado en segs. | '
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object SETiempo: TSpinEdit
    Left = 192
    Top = 700
    Width = 37
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 20
    MinValue = 3
    ParentFont = False
    TabOrder = 33
    Value = 3
  end
  object BNutricion: TButton
    Left = 920
    Top = 24
    Width = 63
    Height = 17
    Caption = 'BNutricion'
    TabOrder = 32
    Visible = False
    OnClick = BNutricionClick
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer1Timer
    Left = 983
    Top = 216
  end
  object MyChrono: TYRChronometre
    Left = 972
    Top = 152
  end
  object TBFertilidad: TTimer
    Enabled = False
    OnTimer = TBFertilidadTimer
    Left = 979
    Top = 184
  end
end
